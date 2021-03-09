const url = "http://localhost:8000/api";
const token = "mM9ro3ajcGXhxZvLE2FlCRF5AHqhVmGLrC6Ho6dM";

export const link = axios.create({
    baseURL : url,
    headers : {
        'api_token' : token
    }
});