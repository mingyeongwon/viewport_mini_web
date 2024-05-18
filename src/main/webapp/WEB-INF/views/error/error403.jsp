<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<meta name="viewport" content="width=device-width,initial-scale=1.0">
		<title>Insert title here</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
		<!-- Latest compiled JavaScript -->
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<!-- JQuery �ܺ� ���̺귯�� -->
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
	</head>
<body>

	<div class="d-flex flex-column ">
		<!-- viewport height -->
		<div class="flex-grow-1 m-2">
				<div class="col-md-4">
				</div>

					<!-- #################################### -->
					<div class="card">
						<div class="card-header">���� �����</div>
						<div class="card-body">
							<p>�߸��� ��η� �����ϼ̰ų� ������ ���� ����Դϴ�.</p>
							<img alt=""
								src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUTEhMWFRUXFxUYFxcVFRUXFRcVFxcWFxcYFRUYHSggGBolHRUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OFxAQFy0dHR0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0rLS0tLTItLS0tNy0rLf/AABEIAM4A9QMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAEAQIDBQYHAAj/xABHEAABBAADBQQGBgcHAgcAAAABAAIDEQQSIQUGMUFREyJhcQcygZGhsSNCUnLB8BQkYnOS0eEzU5OywtLxgoMVJTRDVJSi/8QAGQEAAwEBAQAAAAAAAAAAAAAAAQIDAAQF/8QAIREBAQACAwEBAAIDAAAAAAAAAAECEQMSITFBE1EiMmH/2gAMAwEAAhEDEQA/AMXtCfvIWB+Y0hsfPZocUTs5mVuvFLjD5ZDK0pOGgURclD1ZJOE5oUbSnWgzceikfrw/dv8A9K7GONeX4rjnon1xv/af+C6ptXHiCOaU/wDtxh1dT3qHvpLkMA7xbzR4Y5AA+X7PJo6vP4cVlJtvyy6ukofZb3R7h+NrETY1z3l73W5xJJ6kqVkpPNcmedru4+ORu8MARZd7LTwSDbXEHqDSyWz8W7qrvDYgnxU1dNZszbThTZtR9qtR59Vo2EEWKIKwcE5rKeCu938dR7MnQ8PAq/Hyflc3LxfsaLKvUlXldzEpepKvLMTKFn9/XZcBMfBo97mrQrNekZv/AJfP4Bp9zghfhsfscB2q6ySq6JynxUoJKAD6KhHVkMeUHMFNm0UTwqRChqUgCQhOBTEPapWBRtKmjRZLGEQAo42qcIsc00kXl5ZgMUA4niiWqAOUrXJ0z6ScF60mZZkrVIHocOTg5YXQfRAf1x37p3zC2HpLxWTCyNB9d8LPYLef8qx/ocN4t/7s/NFekTbPazyQFv0UZFuae92mXLYHMCzop8l1FOLHeTDGTVHYeVU8zHMdQeHjSrbXyKLgkcBYaD5Gj8QuWx2yr7BnwV5gz7FksFtIg6mheXK0HtCTdC8pA4XevL2Pm3kaKMZkPGwSDlcC4Ue4ObTpY4LTjpbyRvInUUfgCQ4ELI7K3gEjbokjj3QCPZZ5BW+H3kDKcI3PF65aHPlfH2WjMbtsspp04FLaA2dtBksbHNPrNBokZh5hF5116efaktKo8yUFbTbPQm1sGyaGSKQWxzSHeSJtRYvVj645XfIoaHb5ZxeHAe4NNgE1fS9EBLHqraRupB4gkKNsIKhXZPgNjdExwVg+CkHI1NE8oHc1MIRIavGNHZdImBEwtSMjRUUaYNJomKTInRtTyEdtpBlXlOGLywaVTXJ4Kr2TohkqeZJ6FWkBUYevA6IscSvNcogUoQZ0z0Ma4qT93+KE9IWFc3E4hjSQXPzWOOVwBJ9iL9CP/qJf3Y+aL9KEjGSZ3AkudI3T9lsZH+YqXLPFuC6yYF7BoByA48UdgJMp1VSyaz0vkioZtVz6dW40WEwDHHM2h5dfNG4nANLSCDxvXhm6+JQGysSOKm2xj3d1rWOLT6xaLPl4LTKtcYl2Bg6bILouBFg8/Zy1Ucu7WeQOaXNdkaAQ71SAO9wu6J0sC+Wil3b25h3kgEsLbBEgym+n9Vo4pml2Zjg4HgddWn/lNjbC5SVchz2taxj202qDmC9OYc0ivcrUY3xWedOAkOJXbHn31pW4xPGM8VmW4xPGM8UStOzFqUYgLLDG+KH2ttsQQSSOPqtJ/kjqM4vvhj2R43EMiFtEjqPnqR7yVUQbWN1lVdM8vke93FznOPtNp2FHfULjF5nl/bTMfmHBCTNR+Db3UPiALUf10X4FjaiGw2kipWOHARCQLHhkQyFHsa1NeWoytcUAYlEakDgp4QCjsukUcCVWsUYpeQ2bq5YZU39IKQsXgxO508GMPNWMU1hVGRSwvIRlbS0AS2oYJVKXpgdO9CMgE2Ic4gBsYJJ0AAJJJPRTekqP9Iw7cTAe0jEkriRejH5A19HXL3OPiFzPC7YeyGWGM122USHmY2m8vtNX4DxVlunvm/CnsZrfA7QjiWXzb1HVvu8Vy98Nj5dqkTKfDT2rDevYIirEYY58NJqC3UMvkfD5LPYKfUhSuK0za7DS027TmbWJOrZTx0awnh0Vds+bM2hxBKNiErTbWhw6f1CX4p9H4PacGcn1HVqJGZXV4krRbOxge4FvAi/wWewxLw4vhAsVrZ+avNjw9nGL4ke4ck0m6nlesWz5VG6VDPlURmXRtzDDMkE6BMqhlxrW6ucAmKuGYlYnf/eMOb+jR6mxnPLyTds71ANLYtSefRYs5nOsnXiVrQkQOiFcU6EgFK6BMdDSWw0vqybjKCFlxtoJwTHBS6q96NbjETFtHxVOnNTdYHar9u0/FeO0FStUrUekD+SrZuO8VPDtClTNUjUekDvWki2qKXlnwvI9IP8AJVTaQlNtetTY614FMtetYREb0U16rg5GYWTkttkhaRqOPP8Ap4oZzw4UiZnqvm01/NrNWl3R3lOFcY5Rnwzz9Izjlvi9o5+I5+att6dyi0DE4L6SBwzUzUtB1tn2m/ELCh+i6F6Kd6eyeMHMR2Uh+iJ4MkPFv3Xf5vvJ5JfKS2z2MZhcS+N2Ye1X+D251C6NvfuGyYGbDtDZeLmjQSDw6P8Amqjcjdtje2nla0tjYfX+o+9DR4EVz6pMsNXSuOe5tJsWJ725ntLWHUB3F3s5BWM70Ptnb0MN5nAu6DUrC7a3nfLo3ut+JRxhcrv61uK2lG3i8KoxG8zB6oJWJfiCU0ypyNHit4pHcNFT4jGOdxJKDMi9nRBISnwjU+ShBUkTtfYiBxKhnkT3lBTuKGVGQxz0wvTciXKpmKCntKYlBRZM0qRrlA0p4KaFohrlK1yFa5StciAoOXlAHLyLKrMvWo7XrUVElr1plpMywpMylhfqhsyc1yDD3vULk0OTmowKiY0EmuXL+icPzSilBacw9viEXCeYFhMDsu7PpLibgmnE5jiGd0iv7QD1Xg+I4+Kx+8G+0+Ke5oeIIX2Czgw5hRMpa0l1+R5eayHagqfAYwRSskyl2Unuh5YTbXN0eAaIu+B4J97JrSww2yZJpI2RzQyGUyhpDpiC6JrHvabizA5XtPCuOqb/AOAzkuH0YyxGfWVrbizuZYzV9gnWgARZBNJ8G3PpA+VkkzMkjCyTEfby6tdHEwiixp56gaitZXbyhr7iw+RuVlNM0jz2jHzv7R7nC3gnEPth40O8Eplc7ZEgEpc+IGIRlzS5+YiQNLMlMo3naNSNb5apMTsh0eks0EbrkAa58mY9nI+JxGWMis8bwLPLkiJ9uucJQYmkStiacznuc1sLGiIRu0ygPaXkVrdctS495X5Zm5Zh2r3vpuJDRHnldIRGDAavNR111Ol0sKr2fseWaMyMy0C4U4uDiWNY59U0gUJGHUi9ashGN3XxObJ9HnzBuTOb1ldCHWG1lMjC3Q5uGlJ27u0W4cAPh7SpM+r2hjgGBrWyRujdnDXDO3UUSVLhtqhrXNMLzck0rSMU5ojdKCAWMEeUOYD3XV61k2DlGYENkShmem6Mzvbm78beyMzRI2u6XRtc5oF3RBo6IZo1VpBtN7YnRhgBkibFK4PcBII4HYeE5KoZGuJI1zHW2oHKtttIHhQOjRbgoy1AQpjTSxEliTIsAXIvZUTkXsiIBw1Pa1ThicGLMia1SBqkDU4NTAYGpFNS8sykGAl/upP4HfyTxs6c6CGU+Ubj+C3rZEThcTlcCt0bs5y/ZWJHHDzD/tP/AJJ8WxMU71cNO7yhkPyC6didoFxtHbI2wY+qHQezkcuxsU31sNO370Mg+YU2F3fxkguPCYh46thkI+DV1jam1u0r8VYbubymFjmgHU3ohcG7OQjdbH//AAsV/wDXl/2p43Yxw44LE/4Ev+1d5j37I4t94UeM34ztqqWmI7cLG7mN4/oOJcPCCU/6UVHu3ipAQ3C4kEcQYJdP/wArs2D3yLGkAE2UNg963Me9wvvFbpsJlpxuXdDHA6YTE/4Mn+1RTbuY5tZsJiBfMwyD8F3cb8O6FD4/e3tRTmk6k+SMwrXKOLs2FiqH6vN/hP8A5KaLdrFnhhZz5QyH8F1lm3mj6hUke8+XgCE1xLK5K/d3FN9bDTN84pB8wki2VKRmETy0aWGOoHxNLqG2N4nSRlrbzEU3zPBXOAwDWYcRfs0fM6k+9RzvVfjx7OJOjrQ6Hx0ThHxoE1x8B4rQ7ybvuZLnGoskfnzVA3MGyDmR+fkhMtjcNIQ8HgQfJNc4JmBwTzoB093FXeE3bc4HMatHsHWqTlfJe7I1dGutaLUybtta3umyFQzYMX3nH3cPYjsLjoIzDud6rSfIEqSbZ8rQHOie1pNAljgCegJFE+CIjwdn6J4vwOvsB1PxW33Wlnylj4+1Ye7JRo0erHDK73BwTT0lmmBn2bMwW+KRoOgLmOAJ46EhRDCv+y73FdP3t2c2CGGEFzhnkcA4k5LDbYCQNOdLMtbQVOhOzMDCv+w7+EpRh3fZd7itLyTa0W6h2ZvsXfZPuKTIeh9y0BbooAwDXxQs0Mu1UMO/7Dv4SvK2xG1GtNJFHvf6dH8eP9pmxlF4KC3AINjii9nOOceYVkNLzH4PJVNtT7HhzOy5EZtWcgNoWj92YpHvDsmVnU6X5dULdDMd/FTtaFrXVkVnuxhIuxle9tURQK0GP2U2y4iz8FWTxEaWAOlKOfNJ8Ww4Lfaze1cDJISYzlHKgsVtT9JhdT3FdUjJHMH3Kp3h2D+kDukNd0d6p/6uSXDl/s+fD545/gtvyM46rV7t7eic+pANfmsVtTZ74XlkjSxw5Hp1B4EeIUMEtFdErls0+jsFsPDvja4AEEclS71bObCGZGjUnkqD0d72Oa5sLzbToL5Fa/fs9yPzd8kZP8gt8Y9kmYgZBxC1eD3ea9oOUc1n9isDpRfLVdEwJGUDzTZ+fAw9ZPbG7zWRh4FZXNPucEAcUMtLWb0v+gI6lv8AmB/BYvEx6aLk5b67OGeAtoHMddQqeXZsZN5RaspSbQ7iUm1QseDa3gAiGhISlD0dgc0LK7ViAeSRYv1hyWsc6gSsdtXGkOOXn6zeRHUJ8U+RW4yMgF3Fo+s3WvvNV/u9tSaMNfC8yUSHZXnuN69m+7HHQGtFROlug3u875EHSj1HI9FbbnwfS1Qs3Yo3RGnxFewKuE9c+d8aHe7HukbCXPzup5J11stA0vT1arwVCx5y+wqx3mkb2jA0UOzGnjmfaCa8ZfYrImtPdCa28tqdkgyppkGVFgBk0Q5JcCFMJQVNssNJJPAfNTyuofGbuldLgaqxqvK3xJ1vRKubbs6wDG4ozZ19o3zCrIiVf7sYIySZj6rNT4nkFe3U25pN3TbdgHFt8By6+avsBiwBR06V0VA6QcEjMRS5MsrlXZjhMZpe4rG3z0VRM6zxTHYkHmhnydEv0xX0OaczF14hBySWoXlHTbX+I2LDtCIwyHK8f2b/AKzHfiOoXGdvbKmwc7oJ25Xt/hc08HNPNpXT9j7RMco6WtfvduvDtTCiyGytBMUteq7mHdWGtR5HiF04Xxycs1XEdgYqnNIOoIK6/t3F9phoHc7PyXHNn4GSGZ0UrS17HFrmnkR8x4+K6ljbGEgvqfkF0Y/jmv6ZsIHtCa5FbTATmvYVXbCwI7IHq0fFWMUdfFLld0+M1FFv2yd0LXwn+zJc5vVvUdSOnisVgd5WP7rtHdF0XeQ/qz6NWAL6W4BcS2jsQxSBwc5wHU8f5LmzkuTq47Zi2bMW0nxq0r5QVSOwzxFG86FzONdfBZ7EfpAsl+g80kx2pctN2I74KF8ZHELE4Hbb7Az0a4OzA/Iq/wANtSV3F4I96PWwJlKtC7qsht+Cn5jwWqjktVW8mHBiPW0cfoZzcZvZ7c5AddNu65DmtpsibDROD5HPa3QDKNSOrjR9yz+FIw+GMjm6kk+JJJDRfsRuzse2WNvd0eDYu6I0cD0pNnlZ8Lx4Y36k3pj/AFh9EFpDXMI4FhHdI6c7HIghCNjOUeSbjJD9GD9WNo97nOHwcFMJKb7F04Xclcmc1lYayIho8lH2ZyhT9t3VGJbamKr44SAo4ojR14lE9pooYZtCksNKjZhpOui8vdseRXlz2euqXx6IFbnd6PJh2nm63H28PhSwcdrfYNpEcbf2G/JNyfC8X1LPijyUAxDnIpkIHFNIaFy7dQbM4J7Z+pUhAKaYeiaAlGqYV4NpCYnFho8TwHO/JMUpdRvouhbh4+4+zcfEfn2rmrhIKL2OaDoCWmj4X18FpN2sd2cjTy5+R0VONLlaTenctuJxEeIZTXDuyftAeqfMajyrohN/MOIooWt4Au+S3ETwQCFjPSYe5D953yV8LdyObKeVbbvf2DfuhFvCE3eH0DfutRU7sosoX6M+Adt4YyQPY31i05fvA2PiAuYtj7VzQRzFj5rps+IJGnRYfDwZMS8O+rbv4v8AkqHNP108N+w3a7s3dqgOnIdFmsfgTrR/qtLipQSTSz+JxVOyu/4S4+RSzdVkWz2k2QLHVWMTKFChXgly87S3XFNsOsGQmgqbb+JsZemp/BGNmpMgwYc7MRZQkbK+ANrh78PHE1l5jGXG6y5e9fVEbP2QInZQ5xDj6xr6xs0B1R+MwjhKRbeIHStL0VRgtstfi2xjWNgcGnq/6zvKrA8PNNjhc8tEzznHjv8AUMsmZxceZRDAC32ILa0WR7g02LNeVlOw7zk9i6/njht36MEYypoaMqiEhyhRxvOQLMXshlQ8MYop0TjlUEBOvmlpo8GjVKoW3Z815Lo2ytBXTIKyt+6PkuZMBXTMM3uN+635BQ5fkdHD9qHFSIB8x6ozEoExlczrkOZiER26FydUuZNAsC7w7aMEWYMLyTlAH4obc175HPnlbTrDIweViyfPUD3ovaklRO8kGzGNgwud10RZo6281oeuqN98LJr0s+1ZXNmyW7LyLu64seNW+WvvIVps3EGRkbwCL4+DubT0I/OirWw/RhwFAtBA8L/PvRGzJjE8Eeq6sw4i+Rr81yVcPEuSbdi3axBMdONkKj9Jju7F953yRG7GLbIS1vHQlti2+fUHWnfI6Ku9Kj6bD953yXRj/tHJl8rQbtOuBv3Wo3FNGXVVO7Ev0DfutVjin2EL9NAz2ilgt8jWIAFjPGKI/ZLr8+S3BuvYVl9+8DmiY8etGTqONHQj5e5JnNw/HdZMFNin5iHEpnE2bPmgMRi5hwIfXNw19pU2Exkjh34m+BDiPhSlF74sICRonyWUEZCCM2ntv4o3NojptmNHVWmz5ADZ5a+5U80mqFn2k1jS5xpvxcegTaLadvhtcgOLdHSEjxDfrH5BZLZspbI1w0o+7km7Qx5mfndpyA6BNw0lK2E05eTLtWtkcJO2PNrw6v2X6H40nsFN9ir92caO2DZKyv7lnhroA7w4a+Suto7PLBbNWa69PAqv31H/AIgBGVRRvFJjGnKPJRxRkNQMfG8UmQvBtRxRnL7U2GIi/NATgRZXlCGGz5ryApdn4GWU1HG9+oByMc4C+pA0XVpME5rBbSKAGrSFRR+l2SMBkODhYxoprQ51ADkKACLw/plk+vhGn7spB+LSoZ49nRx59SzQj2oIt6q/i9JezcRQxMD2H7RY14Hk5pzfBHRbO2bjB+qYpof9kPs+2N/e+S57w10Y8+P6xzyoHPVnt/YGIwtmRuaP+8Zq3/q5t9qz8k6XViu5ZuIdsG2Gl7d+ZssLmOAcQCC08HDp7vinHUaqDA4YRuJBq05VnK6mgeAQUshzDpomYnEdEOMRqPMJ4nReyNqznaAGHeGkPAJ+yAacSOYriOa2u9u0v0p7IXNAkjzHum2yM/vI+ddWnVviNTmtmbOZ2kzmEte9zjYNCibpPjw7muuzY1BBog8iCNQV1Y469cWWW/HQdjTNZE0XyAVqZbaucS4+RpYxtDNZzPzZG5a0OUXqTV6DxugbDAb1yupphAzNzM9az3nNDaeGkG2HXlwNcxl4OPrWSP8AxVftgtdC8O+w738lm374SlkhMLQWA8C8t0ihmIc+u6amDRobLTwtT43GyTNMTeyaQKeXufWbPMwlmQGwDDxv645pTRicZhmvpzdDWvmhWYVw4FFYfZcrmvka9pHcprGl4LnsikyWHZmuAlH1SNOI5MEDy2cuc64HuZTIjIJMri0mJweM9VbgAcg4qXVb+SVBJEb60iWygDVZuHeIPugdAOPjxpA4jbbiDlu+p5eQR0Fzi72ptVjBR1PJo4+08lmMXjHSOtx8hyHkhi+9Tx6rzVWTSGWW0hcpoXaIVxUsZTbJpZYV2q1eyNrOa3K4do2qP2+fXRw18FjYnKzwOIpPjSZRpcWxmUviNtHrNOjmE8LB1A8VWxT21HYGVruPv5+I8lFi9n9n906gprP0JfwJDPoUkc3FNiYKPmmNbxSHM7fUryhyiyvIGOpvHM33hISOISSxMI9RvTgEMcCzkMv3SR8lKxRI8KLXTqOaaYXjhIT4OAI9/FQSY3Iae3jzafwP81mbLd/0gY7Dd0v7eLgYprcCOgcdW/EeCI2xicO/LPhbbG41JC71oJDrl8Y3a5T4EeCx96WlMmhrQ17xoaPuHuQyx3DY5da1MU1hMkmWewu0DSIdiiozFfLMZiMQmROtwHiEAZbKlgkFknoffSfSe2r2bjgxxd63HQfCyr/A1JGT9bisDgZlrt2JyH1yXXi48vqt2hjxZa4A1YIcLaRYNEWDxa06EatHKwm4LH/SFz5Xd5uUkNbZBc5xuwbJLzdVwHDW03twwZMa5qjc+tULIM22O0IMNHEXGZri5ga64e8QG5PWD7ByhuvGwSCLpZ3ZG8DzOASCCwRh77JABzXd8yBd2s9jsY5x1KEDlPzalvjRYnbbmSyyBsMjpHtcTI1zgDG0NZQDwKFGx9a9boKqh266Jha2GEtzSkF4nLh2rS1wDhKCO6aB487uyhhH11Xp2giin6QneqJjcp0PKtEqWQUSE20hvpyW00JVgeClYogpY0WFRouFyEjRLSmhaucBPS0sDhIzK7UH3jxHisXA+lodlYnkq41OwBiIHRuc13sPIjkQhWOPeWmx8IkiJ4OYCQfDmCsyHcUmU1VMbuAnSGyvJZnaryns+n//2Q==" width="500" />
						</div>
					</div>
					<!-- #################################### -->
		</div>
	</div>
</body>
</html>