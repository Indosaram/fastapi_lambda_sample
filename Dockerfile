FROM public.ecr.aws/lambda/python:3.11

# app.py 파일을 도커 이미지로 복사
COPY app.py ${LAMBDA_TASK_ROOT}

# app.py 파일에 정의된 handler 함수를 실행
CMD [ "app.handler" ]
