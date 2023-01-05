/**********************member insert************************/
insert into member(m_id, m_pw, m_name, m_birth, m_phone, m_address) values('aaaa','aaaa','ö��','920630','1234-5698','���ٸ���');
insert into member(m_id, m_pw, m_name, m_birth, m_phone, m_address) values('bbbb','bbbb','����','920731','4568-8547','���ٸ���');
insert into member(m_id, m_pw, m_name, m_birth, m_phone, m_address) values('cccc','dddd','¯��','921225','9512-7584','���ٸ���');

/*********************product insert*************************/
insert into product(p_no, p_name, p_price, p_img, p_desc) values(product_p_no_SEQ.nextval,'������ ��Ź',150000,'dafult.jpg','���� �����ϴ� ����DIY');
insert into product(p_no, p_name, p_price, p_img, p_desc) values(product_p_no_SEQ.nextval,'���Ϸ��� ��Ź',30000,'dafult.jpg','ưư�ϰ� ���õ� ��Ź');
insert into product(p_no, p_name, p_price, p_img, p_desc) values(product_p_no_SEQ.nextval,'�Ľ����� Ŀư',30000,'dafult.jpg','����� ������ Ŀư');
insert into product(p_no, p_name, p_price, p_img, p_desc) values(product_p_no_SEQ.nextval,'������',15000,'dafult.jpg','�Ϳ��� �Ĺ�');
insert into product(p_no, p_name, p_price, p_img, p_desc) values(product_p_no_SEQ.nextval,'�ӽ��뽺�ĵ�',20000,'dafult.jpg','��������� �����ִ� ����');
insert into product(p_no, p_name, p_price, p_img, p_desc) values(product_p_no_SEQ.nextval,'�Ľ����� Ŀư',30000,'dafult.jpg','����� ������ Ŀư');
/*********************cart insert**********************/
--aaaa
insert into cart(cart_no, cart_qty, m_id, p_no) values(cart_cart_no_SEQ.nextval,2,'aaaa',1);
insert into cart(cart_no, cart_qty, m_id, p_no) values(cart_cart_no_SEQ.nextval,1,'aaaa',2);

--bbbb
insert into cart(cart_no, cart_qty, m_id, p_no) values(cart_cart_no_SEQ.nextval,2,'bbbb',3);
insert into cart(cart_no, cart_qty, m_id, p_no) values(cart_cart_no_SEQ.nextval,1,'bbbb',1);

/*********************orders insert*********************/
/*
aaa����
    ��ǰ��ȣ 1�� 1��
    ��ǰ��ȣ 3�� 1��
*/
-- orders insert
insert into orders(o_no, o_desc, o_qty, o_price, o_date) values(orders_o_no_SEQ.newtval,'������ ��Ź ��1��',1,150000,sysdate);

-- order item insert
-- ��ǰ��ȣ 1�� 1��
insert into order_item(oi_no, oi_qty, o_no, p_no) values();




