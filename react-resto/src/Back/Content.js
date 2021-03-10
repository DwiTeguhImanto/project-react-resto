import React from 'react';
import { useParams } from 'react-router';
import Kategori from './Kategori';
import Pelanggan from './Pelanggan';
import Menu from './Menu';

const Content = () => {

    const {isi} = useParams();

    let tampil;

    if(isi==='kategori'){
        tampil = <Kategori/>
    }
    if(isi==='menu'){
        tampil = <Menu />
    }
    if(isi==='pelanggan'){
        tampil = <Pelanggan />
    }
    if(isi==='order'){
        console.log('order');
    }
    if(isi==='detail'){
        console.log('detail');
    }

    return (
        <>
            {tampil}
        </>
    );
}

export default Content;
