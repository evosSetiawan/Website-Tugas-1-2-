$ErrorActionPreference = "Stop"

$screens = @(
    @{
        id = "0e8ec73ee5b0461b9bf25f81bb0995d8"
        slug = "01_detail_mobil_interaktif_mobile"
        img_url = "https://lh3.googleusercontent.com/aida/AEtjO1VUU6GXJZtu2RqiTdXC74r5q0ygQnqBd2MX8H6deAKIGSTuBJr4s5L2ihVRgUfUlyJi7CLmPzif0vLT3Ie5_3x7erATHjiNlFZHiOyJ8SThLFxaej-3fjg9yVKhqXnUnRr-CSGGjPrViE08TDwo2yL6VjlP5T-iTVYA6xfFFYAd8piPwVpbObKFcxOpw18hae6hZ5frTIN5Vz4sK5-fKo_cMrWdfwSpHvSppsM4iP6Hh74edvEnsl9f8Q"
        html_url = "https://contribution.usercontent.google.com/download?c=CgthaWRhX2NvZGVmeBJ7Eh1hcHBfY29tcGFuaW9uX2dlbmVyYXRlZF9maWxlcxpaCiVodG1sXzAwMDY1Yzk3MDcyMTJhMGYwMjA3OTBmOTMwMGExN2YzEgsSBxDpv9bhsx8YAZIBIwoKcHJvamVjdF9pZBIVQhM5MTc5MjAzODY1NTE5NTU2MzEy&filename=&opi=89354086"
    },
    @{
        id = "21e8b7ce59484b1d9afd92cec9993d2f"
        slug = "02_aura_motors_brand_logo"
        img_url = "https://lh3.googleusercontent.com/aida/AEtjO1WiCn4eNTjwV6GtDDCn6557CwPHMirboPP5VoKKSeFqYjY_8n0SlngUMq1XOXr1wSQBVhQHaI3v1k_yI3IUc8c97k2ED1U4yvM-IcI6pXwKUWBHCi8ojrPHEHnjbRv7FppG7uEDVx930_H5ldZ0cOzXNBpOZudfKKYVDjFhYSXzUoUiSHT7usE7zAQt97YA67yAz5yek3su6PKixc3VxVkkvgfc6PnPGDLzusa59WfXm1jVut2aWYvv-Zk"
        html_url = $null
    },
    @{
        id = "6f4642f525544bc5a7f385ec9a513ced"
        slug = "03_coupe_hero_photography"
        img_url = "https://lh3.googleusercontent.com/aida/AEtjO1XX0Kt5EGYSimyGLfcXKjTP2YIEWYh9KE7LBT9oMhxn8Ly09Ag4tiAmtHFmQMMSlaJLtA7MUDY_lQAkG7snErwemm1iIlEvpYR-nBsle3iFMbUh7_fpTsl5b-s-QxrCcfytDwOPCqa-SCW3jbzYtNtZD2h4FGaN4LRPCk2xlGMkV647zdauCGcqJ75RR7XDaqpYe_cMoQugynC-9q_9Aj8ajooaIFiljeIcpbz1fpYOwd2xgUD71lf6h3o"
        html_url = $null
    },
    @{
        id = "8178bc39aefb45f185fe128f9a633b93"
        slug = "04_showcase_katalog_mobil_desktop"
        img_url = "https://lh3.googleusercontent.com/aida/AEtjO1WJnYmvf0C6ubfW1j8omju35U2MGpNaDJrDJB9XtieRBbMsWkU-8exvSuhgzNVdvhJv7aPBFUL4d6lzzLAFH7m-LZfMJWFV3zxEAl8QWEler3YyC4PPhNnRaHXT-NjDoRAGKG1KBhxpg13FEvmTZSJ5eBD-Kdni2Wg2pwBdf4xxYlQ8bEtZuIkBGooEANR5YmrWpaqsQQNkf_cyJ7bgek2AA8B8eZOdt5R_nmLOYIO1u5gM5eo8pDVM1RU"
        html_url = "https://contribution.usercontent.google.com/download?c=CgthaWRhX2NvZGVmeBJ7Eh1hcHBfY29tcGFuaW9uX2dlbmVyYXRlZF9maWxlcxpaCiVodG1sXzAwMDY1Yzk2ZmZmYjcxOTcwMmE5YWYzYmYzMThkYzFjEgsSBxDpv9bhsx8YAZIBIwoKcHJvamVjdF9pZBIVQhM5MTc5MjAzODY1NTE5NTU2MzEy&filename=&opi=89354086"
    },
    @{
        id = "846505c0e15542cc840d560dcfc5c9fe"
        slug = "05_showcase_katalog_mobil_mobile"
        img_url = "https://lh3.googleusercontent.com/aida/AEtjO1WO6uV2ie8B4zpuMlZ2xdQmCIIFP9FVh8KcTEbtUOiwMUJy7BdLQXsG2mKsZufgw0Vsym-u612kKY57ATiZQvPA2I6banSD5KK8pjyBw4f_CoYAwuU1D6Tsf850srTRN8z3AMJr0a05C7CvvFHgkO9K656pJ58H0TTyl4ss478LUinIlIrgJ4tQ5TRsThmVNLwgMKpIlj_q2zGU_5fun-N2nQ2G4EAiXuK8zYTp5wByqE8kZdyxYmDa0cw"
        html_url = "https://contribution.usercontent.google.com/download?c=CgthaWRhX2NvZGVmeBJ7Eh1hcHBfY29tcGFuaW9uX2dlbmVyYXRlZF9maWxlcxpaCiVodG1sXzAwMDY1Yzk3MDZhY2JiOTcwMzM4NTkyMDAyMWVmNDg4EgsSBxDpv9bhsx8YAZIBIwoKcHJvamVjdF9pZBIVQhM5MTc5MjAzODY1NTE5NTU2MzEy&filename=&opi=89354086"
    },
    @{
        id = "d5e628b85b704c188b078d3cd1ecc73c"
        slug = "06_detail_mobil_interaktif_desktop"
        img_url = "https://lh3.googleusercontent.com/aida/AEtjO1UwGaALm8RTtO0swoTVPb8BWagd05secifI0lmXTcMRoCEJ5KgEE7LFzIS80ezsByBaLWa3qfTPhyn9qPrEVINn2Ow0LA7UYiSc2_aDw1Q7UnaWs_Y93_i1igd8m9v4seOCPju322djwTSvssx5Y2L9K_IFOd0JJRtW8P-I6QZ0Lo-M2RejvlFKq0fSqoSQ-KCSnDdY_oBC3doUcn5BSiYfe96ifERuiRujotq1SRZv1MW7oLSCUPoU8iU"
        html_url = "https://contribution.usercontent.google.com/download?c=CgthaWRhX2NvZGVmeBJ7Eh1hcHBfY29tcGFuaW9uX2dlbmVyYXRlZF9maWxlcxpaCiVodG1sXzAwMDY1Yzk3MDA3NzRhM2UwMDMwM2U0ZjVlMWExY2I2EgsSBxDpv9bhsx8YAZIBIwoKcHJvamVjdF9pZBIVQhM5MTc5MjAzODY1NTE5NTU2MzEy&filename=&opi=89354086"
    }
)

$outDir = "stitch_assets\showroom_mobil"
New-Item -ItemType Directory -Force -Path $outDir | Out-Null

foreach ($item in $screens) {
    $imgPath = Join-Path $outDir "$($item.slug).png"
    Write-Host "Downloading: $($item.slug).png"
    curl.exe -L -s $item.img_url -o $imgPath

    if ($item.html_url) {
        $htmlPath = Join-Path $outDir "$($item.slug).html"
        Write-Host "Downloading: $($item.slug).html"
        curl.exe -L -s $item.html_url -o $htmlPath
    }
}

Remove-Item (Join-Path $outDir "download.py") -ErrorAction SilentlyContinue
Write-Host "Done downloading all Stitch screens and codes!"
