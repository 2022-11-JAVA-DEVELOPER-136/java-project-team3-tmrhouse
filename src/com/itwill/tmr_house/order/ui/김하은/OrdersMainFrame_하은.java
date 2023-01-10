package com.itwill.tmr_house.order.ui.김하은;

import java.awt.*;

import javax.swing.*;
import javax.swing.border.*;

public class OrdersMainFrame_하은 extends JFrame {

	private JPanel contentPane;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					OrdersMainFrame_하은 frame = new OrdersMainFrame_하은();
					frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
	}

	/**
	 * Create the frame.
	 * @throws Exception 
	 */
	public OrdersMainFrame_하은() throws Exception {
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(100, 100, 500, 800);
		contentPane = new JPanel();
		contentPane.setBackground(new Color(255, 255, 255));
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));

		setContentPane(contentPane);
		contentPane.setLayout(new BorderLayout(0, 0));
		
		JPanel parentPanel = new JPanel();
		parentPanel.setBackground(new Color(255, 255, 255));
		contentPane.add(parentPanel, BorderLayout.CENTER);
		parentPanel.setLayout(new CardLayout(0, 0));
		
		
		
		
		
		OrdersDetailPanel_하은 ordersDetailPanel_하은 = new OrdersDetailPanel_하은();
		parentPanel.add(ordersDetailPanel_하은, "name_1561802639164400");
		
		OrdersDetailPanel_하은2 ordersDetailPanel_하은2 = new OrdersDetailPanel_하은2();
		parentPanel.add(ordersDetailPanel_하은2, "name_1563129758683100");
	}

}
