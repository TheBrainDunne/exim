From MAILER-DAEMON Tue Mar 02 09:44:33 1999
Return-path: <>
Received: from localhost ([127.0.0.1] helo=testhost.test.ex)
	by testhost.test.ex with esmtp (Exim x.yz)
	id 10HmaY-0005vi-00
	for y@test.ex; Tue, 2 Mar 1999 09:44:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=test.ex;
	s=sel; h=LIST; bh=CVpkzY75tV/NCKk5pPx4GnM3NX83xwCiT0xVwo0G1Rs=; b=TIqPqpKM5qf
	ZFlv2H8yio5RybWA3sLCtVmE6HmBhBKqW+uqLKG2grqJhVMJ3qXnvQQ3ixnMjMlJqfCpEBtxfsSR9
	MGLPP9ZMdlrBNEL6XKlgE+X8bAra5zkuLZs8gy8H3/mtEfoKPs4ltB/ZK/j2FHG2+CEx+TDTIkh9E
	wkAMrA=;
Received: from [127.0.0.1] (helo=xxx)
	by testhost.test.ex with esmtp (Exim x.yz)
	(envelope-from <CALLER@bloggs.com>)
	id 10HmbA-0005vi-00
	for y@test.ex; Tue, 2 Mar 1999 09:44:33 +0000
Subject: simple test
X-body-linecount: 0
X-message-linecount: 15
X-received-count: 2

Line 1: This is a simple test.
Line 2: This is a simple test.
.Line 3 has a leading dot
last line: 4

