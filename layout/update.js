import {link} from './link.js';

export function ubah() {
    let id = 12;
    let data = {
        pelanggan : 'update pelanggan axios baru',
        alamat : 'update pelanggan axios baru ',
        telp : '82368'
    }

    link.put('/pelanggan/'+id,data).then(res=>{
        console.log(res);
        let tampil = `<h1>${res.data.pesan}</h1>`;
        document.querySelector('#out').innerHTML = tampil;
     });
 }