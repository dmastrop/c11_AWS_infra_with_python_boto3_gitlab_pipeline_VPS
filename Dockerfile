FROM python:3.11.9
WORKDIR /aws_EC2
COPY ./aws_EC2_boto3_class /aws_EC2
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "EC2_multiple_instances_with_client_method.py"]
