FROM centos:6.10

RUN yum -y install vsftpd
RUN mkdir /var/log/vsftpd/
RUN touch /var/log/vsftpd/vsftpd.log
RUN chkconfig vsftpd on
RUN useradd ocdev
RUN echo "user:password" | chpasswd
