<%--
/**
 * Copyright (c) 2000-2011 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
--%>

<%@ include file="/html/portlet/css_init.jsp" %>

.portlet-directory {
	.details {
		overflow: hidden;

		.avatar {
			float: left;
			width: 100px;
		}

		dd {
			margin-bottom: 0.8em;
		}

		dl {
			margin-left: 115px;
		}

		dt, dd {
			clear: both;
		}

		dt {
			font-weight: bold;
			line-height: 1.1;
			margin-bottom: 0;
		}
	}

	table.org-labor-table {
		border: 1px solid white;
		margin-bottom: 30px;
		margin-top: 10px;

		td {
			background-color: #EFEFEF;
			padding: 5px;
			text-align: center;

			&.no-color {
				background-color: #FFF;
			}
		}

		th {
			background-color: #999;
			color: white;
			padding: 1px 5px 1px 5px;
		}
	}

	.primary {
		background: #EEE url(<%= themeImagesPath %>/dock/my_place_current.png) no-repeat 3px 50%;
		color: #020509;
		font-weight: bold;
		margin-bottom: 10px;
		padding: 5px;
		padding-left: 10px;
	}

	dl.property-list {
		margin-top: 0;
		overflow: hidden;
		padding: 0;

		dd {
			padding-left: 5px;

			img {
				vertical-align: middle;
			}
		}

		li {
			margin-bottom: 5px;
		}

		dt, dd {
			float: left;
			line-height: 1.5;
			margin: 0;
		}

		dt {
			clear: left;
			font-weight: bold;
			min-width: 5em;
		}
	}

	.property-list

	.property-list dd, .property-list

	ul.property-list

	.property-list

	.property-list

	.section {
		float: left;
		margin-left: 10px;
		width: 47%;

		h3 {
			background: url() no-repeat 2px 50%;
			border-bottom: 1px solid #CCC;
			line-height: 1.5;
			margin-bottom: 0.5em;
			padding-left: 25px;
		}

		li {
			list-style: none;
			margin: 0;
			padding-left: 25px;
		}

		ul {
			margin: 0;
		}
	}

	.entity-addresses {
		.mailing-name {
			display: block;
			font-style: italic;
		}

		h3 {
			background-image: url(<%= themeImagesPath %>/dock/home.png);
		}

		.primary {
			background-position: 3px 5px;
		}
	}

	.entity-comments h3 {
		background-image: url(<%= themeImagesPath %>/dock/welcome_message.png);
	}

	.entity-details {
		clear: both;
	}

	.entity-email-addresses h3 {
		background-image: url(<%= themeImagesPath %>/mail/unread.png);
	}

	.user-information, .organization-information {
		overflow: hidden;
	}

	.entity-instant-messenger h3 {
		background-image: url(<%= themeImagesPath %>/common/conversation.png);
	}

	.entity-phones h3 {
		background-image: url(<%= themeImagesPath %>/common/telephone.png);
	}

	.entity-sms h3 {
		background-image: url(<%= themeImagesPath %>/common/telephone_mobile.png);
	}

	.entity-social-network h3 {
		background-image: url(<%= themeImagesPath %>/common/group.png);
	}

	.entity-websites h3 {
		background-image: url(<%= themeImagesPath %>/common/history.png);
	}

	.entity-services h3 {
		background-image: url(<%= themeImagesPath %>/common/services.png);
	}
}

.ie6 {
	.portlet-directory {
		height: 1%;

		dl.property-list {
			height: 1%;
		}

		.user-information, .organization-information {
			height: 1%;
		}
	}
}