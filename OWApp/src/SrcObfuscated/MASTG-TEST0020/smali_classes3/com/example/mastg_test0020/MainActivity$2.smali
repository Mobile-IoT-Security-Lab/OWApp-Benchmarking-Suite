.class Lcom/example/mastg_test0020/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mastg_test0020/MainActivity;->disableCertificateValidation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_tZVLOIajXTgNVPKx_0

	nop

	:l_nhrRHZGfpRQzcIhl_2
    return-void

	:after_last_instruction

	goto/32 :l_JkbRIUVdGrYKyFwc_3

	nop

	:l_tZVLOIajXTgNVPKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_sZmBRvnAJUsfUzET_1

	nop

	:l_sZmBRvnAJUsfUzET_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nhrRHZGfpRQzcIhl_2

	nop

	:l_JkbRIUVdGrYKyFwc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DhsaXvZIESGpeXtG_0

	nop

	:l_yyAvkJBMINvFCUQA_1
    return-void

	:after_last_instruction

	goto/32 :l_VjunYlAvLkSoGdew_2

	nop

	:l_VjunYlAvLkSoGdew_2
	goto/32 :before_first_instruction

	:l_DhsaXvZIESGpeXtG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "certs"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;

    .line 57
	goto/32 :l_yyAvkJBMINvFCUQA_1

	nop

.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mHyymfVqyDaetbJY_0

	nop

	:l_ACrKHKvLKtefbSLV_2
	goto/32 :before_first_instruction

	:l_mHyymfVqyDaetbJY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "certs"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;

    .line 58
	goto/32 :l_GoOdlzYjVxxwePca_1

	nop

	:l_GoOdlzYjVxxwePca_1
    return-void

	:after_last_instruction

	goto/32 :l_ACrKHKvLKtefbSLV_2

	nop

.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

	goto/32 :l_tAiPEBAPLmzioLno_0

	nop

	:l_ESSHBqyGjWQKNqfb_1
    const/4 v0, 0x0

	goto/32 :l_xeorbyCbYCTAGflJ_2

	nop

	:l_tAiPEBAPLmzioLno_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_ESSHBqyGjWQKNqfb_1

	nop

	:l_xeorbyCbYCTAGflJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PoOvqatLIOZVnrkG_3

	nop

	:l_PoOvqatLIOZVnrkG_3
	goto/32 :before_first_instruction

.end method
