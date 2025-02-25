.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "output",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferLength",
        "",
        "isClosed",
        "",
        "lineLength",
        "symbolBuffer",
        "checkOpen",
        "",
        "close",
        "copyIntoByteBuffer",
        "source",
        "startIndex",
        "endIndex",
        "encodeByteBufferIntoOutput",
        "encodeIntoOutput",
        "flush",
        "write",
        "offset",
        "length",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferLength:I

.field private isClosed:Z

.field private lineLength:I

.field private final output:Ljava/io/OutputStream;

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

	goto/32 :l_sbOubFXcSCvDzcOa_0

	nop

	:l_QnJnrWdpJuCMylxu_11
    goto :goto_0

    :cond_0
	goto/32 :l_LNvKBdHnyvvsFOyV_12

	nop

	:l_ycdwhylunSJWtOLk_15
    new-array v0, v0, [B

	goto/32 :l_kmHsfqCFaPomXtQA_16

	nop

	:l_xDLiHqPTTErIJOFK_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_ZYsFHdqofOFZWgIg_6

	nop

	:l_HZzgdOHAHTuTJqvx_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_CUntgfzEtuGMtODf_8

	nop

	:l_DPeoCYqhPOOTznEj_14
    const/16 v0, 0x400

	goto/32 :l_ycdwhylunSJWtOLk_15

	nop

	:l_HfyDaoDCqxBGFbpu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YqGwSlMwQqghvrRg_3

	nop

	:l_xmFjPuQwWpqcXbGL_13
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_DPeoCYqhPOOTznEj_14

	nop

	:l_kmHsfqCFaPomXtQA_16
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_PSHxPCoPWzLdJmUs_17

	nop

	:l_MnRshvRTUPoKtdqy_9
	if-nez v0, :gl_deOiRHwQsdicNlNE

	goto/32 :cond_0

	:gl_deOiRHwQsdicNlNE
	goto/32 :l_AingOYPJLvppfEFh_10

	nop

	:l_iEufeAWbEHEmALmf_18
    new-array v0, v0, [B

	goto/32 :l_SCdyyPeCCXKqURRb_19

	nop

	:l_PSHxPCoPWzLdJmUs_17
    const/4 v0, 0x3

	goto/32 :l_iEufeAWbEHEmALmf_18

	nop

	:l_gQpcffMTijVBtAsT_1
    const-string v0, "output"

	goto/32 :l_HfyDaoDCqxBGFbpu_2

	nop

	:l_LNvKBdHnyvvsFOyV_12
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_xmFjPuQwWpqcXbGL_13

	nop

	:l_jXGMmXckhLEbGqFR_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_xDLiHqPTTErIJOFK_5

	nop

	:l_SCdyyPeCCXKqURRb_19
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_uQVOnLBpfHgJQajl_20

	nop

	:l_uQVOnLBpfHgJQajl_20
    return-void

	:after_last_instruction

	goto/32 :l_PtIMEOeoboaodnol_21

	nop

	:l_PtIMEOeoboaodnol_21
	goto/32 :before_first_instruction

	:l_CUntgfzEtuGMtODf_8
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_MnRshvRTUPoKtdqy_9

	nop

	:l_AingOYPJLvppfEFh_10
    const/16 v0, 0x4c

	goto/32 :l_QnJnrWdpJuCMylxu_11

	nop

	:l_sbOubFXcSCvDzcOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_gQpcffMTijVBtAsT_1

	nop

	:l_YqGwSlMwQqghvrRg_3
    const-string v0, "base64"

	goto/32 :l_jXGMmXckhLEbGqFR_4

	nop

	:l_ZYsFHdqofOFZWgIg_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_HZzgdOHAHTuTJqvx_7

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_tDFGKhoZgUkWeqlk_0

	nop

	:l_VOFobMTkEdZOlWKz_1
    const/16 p0, 0x2a

	goto/32 :l_zfmUPsRvjCHfGkNR_2

	nop

	:l_UUUnoJVkgPCPqCjS_4
    add-int p3, p2, p1

	goto/32 :l_whYMYAXcNHZNRykq_5

	nop

	:l_tDFGKhoZgUkWeqlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOFobMTkEdZOlWKz_1

	nop

	:l_JJRJmoqJxKXOpCHw_6
    return-void

	:after_last_instruction

	goto/32 :l_hxqGyrdzlkrooDme_7

	nop

	:l_RUVeXOiDQUBZDebL_3
    mul-int p2, p0, p1

	goto/32 :l_UUUnoJVkgPCPqCjS_4

	nop

	:l_zfmUPsRvjCHfGkNR_2
    const/16 p1, 0xd2

	goto/32 :l_RUVeXOiDQUBZDebL_3

	nop

	:l_whYMYAXcNHZNRykq_5
    int-to-double p0, p3

	goto/32 :l_JJRJmoqJxKXOpCHw_6

	nop

	:l_hxqGyrdzlkrooDme_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_VmXmxoKCekalOQWf_0

	nop

	:l_tsCfBxKreISZUhxp_6
    return-void

	:after_last_instruction

	goto/32 :l_QqjsSMIsHBxlRYNO_7

	nop

	:l_FLxPwRjYZojvcbjR_5
    int-to-double p0, p3

	goto/32 :l_tsCfBxKreISZUhxp_6

	nop

	:l_wrVaFFzPuiuGksAZ_2
    const/16 p1, 0xd2

	goto/32 :l_PnoTXsiEVFwIShst_3

	nop

	:l_mTXYbeJtjkOLJPfh_4
    add-int p3, p2, p1

	goto/32 :l_FLxPwRjYZojvcbjR_5

	nop

	:l_VmXmxoKCekalOQWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMkZXzQFZXdBMbSl_1

	nop

	:l_QqjsSMIsHBxlRYNO_7
	goto/32 :before_first_instruction

	:l_PnoTXsiEVFwIShst_3
    mul-int p2, p0, p1

	goto/32 :l_mTXYbeJtjkOLJPfh_4

	nop

	:l_pMkZXzQFZXdBMbSl_1
    const/16 p0, 0x2a

	goto/32 :l_wrVaFFzPuiuGksAZ_2

	nop

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_TPiHaelwdCyrCtFq_0

	nop

	:l_optLnsuFXJZAmFNL_3
    mul-int p2, p0, p1

	goto/32 :l_PcrDxBubcvqnZkVw_4

	nop

	:l_DRLbVzVXJtyKOckV_7
	goto/32 :before_first_instruction

	:l_ycQKpYMNxBZQHxFK_5
    int-to-double p0, p3

	goto/32 :l_AaDbprMrZjrgidPK_6

	nop

	:l_AaDbprMrZjrgidPK_6
    return-void

	:after_last_instruction

	goto/32 :l_DRLbVzVXJtyKOckV_7

	nop

	:l_TPiHaelwdCyrCtFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWRnFSWErWiDkKCO_1

	nop

	:l_jeVrBoFXWBVPNFZC_2
    const/16 p1, 0xd2

	goto/32 :l_optLnsuFXJZAmFNL_3

	nop

	:l_PcrDxBubcvqnZkVw_4
    add-int p3, p2, p1

	goto/32 :l_ycQKpYMNxBZQHxFK_5

	nop

	:l_iWRnFSWErWiDkKCO_1
    const/16 p0, 0x2a

	goto/32 :l_jeVrBoFXWBVPNFZC_2

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_TQiXqGcSGVmGulKp_0

	nop

	:l_lXwOUsOZDWYqHCSb_3
	rem-int v0, v0, v1
	goto/32 :l_duymocnluQWHwHko_4

	nop

	:l_qnCEEBdeviFOPkaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_idthkjRdbygJKXmw_7

	nop

	:l_WPYdhOKGrjMcQRId_1
	const v1, 28
	goto/32 :l_NOvAXuowgVARtHlU_2

	nop

	:l_wsMbkFNOGNMyqwRv_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_uCzlVPmBMRiPfVXG_11

	nop

	:l_idthkjRdbygJKXmw_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_LJWRaHLeVJTmeXUC_8

	nop

	:l_EnGIxMtWrEXUsrYO_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IKpVONzUTtVIpvGh_13

	nop

	:l_rfTdmjPByfZREfHG_14
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_PxJunAgWbFNGixFk_15

	nop

	:l_NOvAXuowgVARtHlU_2
	add-int v0, v0, v1
	goto/32 :l_lXwOUsOZDWYqHCSb_3

	nop

	:l_uCzlVPmBMRiPfVXG_11
    const-string v1, "The output stream is closed."

	goto/32 :l_EnGIxMtWrEXUsrYO_12

	nop

	:l_duymocnluQWHwHko_4
	if-lez v0, :gl_hZjFJaCZtkhzbXBK

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_hZjFJaCZtkhzbXBK	goto/32 :l_eFDSnaRMkIFhuqhJ_5

	nop

	:l_IKpVONzUTtVIpvGh_13
    throw v0

	:after_last_instruction

	goto/32 :l_rfTdmjPByfZREfHG_14

	nop

	:l_LJWRaHLeVJTmeXUC_8
	if-eqz v0, :gl_fWIUESDUwVAgJCqJ

	goto/32 :cond_0

	:gl_fWIUESDUwVAgJCqJ
    .line 342
	goto/32 :l_UfskQZxPbhHRrhTa_9

	nop

	:l_TQiXqGcSGVmGulKp_0
	const v0, 32
	goto/32 :l_WPYdhOKGrjMcQRId_1

	nop

	:l_eFDSnaRMkIFhuqhJ_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_qnCEEBdeviFOPkaT_6

	nop

	:l_UfskQZxPbhHRrhTa_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_wsMbkFNOGNMyqwRv_10

	nop

	:l_PxJunAgWbFNGixFk_15
	goto/32 :hrTYdlMJhUfkruGG
.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_wQHnduyfeIJxQjPQ_0

	nop

	:l_wXoFLYkmdYWcqrXw_5
    int-to-double p0, p3

	goto/32 :l_RNnakZuspHahXhfK_6

	nop

	:l_ccuZFCIHeQDWtPrS_7
	goto/32 :before_first_instruction

	:l_ZftonEQjreodmLhY_1
    const/16 p0, 0x2a

	goto/32 :l_bwhUmHbkvNlPNAPq_2

	nop

	:l_bwhUmHbkvNlPNAPq_2
    const/16 p1, 0xd2

	goto/32 :l_unpylurBLMwBXoLk_3

	nop

	:l_NmkumlqXKfeYcWqX_4
    add-int p3, p2, p1

	goto/32 :l_wXoFLYkmdYWcqrXw_5

	nop

	:l_wQHnduyfeIJxQjPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZftonEQjreodmLhY_1

	nop

	:l_RNnakZuspHahXhfK_6
    return-void

	:after_last_instruction

	goto/32 :l_ccuZFCIHeQDWtPrS_7

	nop

	:l_unpylurBLMwBXoLk_3
    mul-int p2, p0, p1

	goto/32 :l_NmkumlqXKfeYcWqX_4

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PqxLryOgCTCfNXcj_0

	nop

	:l_FtYbpZTTPfFAQuMc_1
    const/16 p0, 0x2a

	goto/32 :l_WSgVRuJQeyzNKhPW_2

	nop

	:l_kcwNZPXRuOvFkilI_7
	goto/32 :before_first_instruction

	:l_opEMhQMmOJhYaQSe_3
    mul-int p2, p0, p1

	goto/32 :l_lyDPGpwoXEyLJbAK_4

	nop

	:l_lyDPGpwoXEyLJbAK_4
    add-int p3, p2, p1

	goto/32 :l_XuORSdpMxQwvFClq_5

	nop

	:l_WSgVRuJQeyzNKhPW_2
    const/16 p1, 0xd2

	goto/32 :l_opEMhQMmOJhYaQSe_3

	nop

	:l_PqxLryOgCTCfNXcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtYbpZTTPfFAQuMc_1

	nop

	:l_dENhBFBjzuXXwxjS_6
    return-void

	:after_last_instruction

	goto/32 :l_kcwNZPXRuOvFkilI_7

	nop

	:l_XuORSdpMxQwvFClq_5
    int-to-double p0, p3

	goto/32 :l_dENhBFBjzuXXwxjS_6

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ujYCpzWNUbSwhkYH_0

	nop

	:l_tIXDCjhtJZtvptee_3
    mul-int p2, p0, p1

	goto/32 :l_rUAzrJWlWpArxVwp_4

	nop

	:l_ioFIEqrpIXfRMBFF_6
    return-void

	:after_last_instruction

	goto/32 :l_bnVyxibahPgPIknS_7

	nop

	:l_rUAzrJWlWpArxVwp_4
    add-int p3, p2, p1

	goto/32 :l_AskVagaWWUmEHWrr_5

	nop

	:l_wcWIouQntTdcnjZN_2
    const/16 p1, 0xd2

	goto/32 :l_tIXDCjhtJZtvptee_3

	nop

	:l_AskVagaWWUmEHWrr_5
    int-to-double p0, p3

	goto/32 :l_ioFIEqrpIXfRMBFF_6

	nop

	:l_swKTqQqeuhGrXWuE_1
    const/16 p0, 0x2a

	goto/32 :l_wcWIouQntTdcnjZN_2

	nop

	:l_ujYCpzWNUbSwhkYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swKTqQqeuhGrXWuE_1

	nop

	:l_bnVyxibahPgPIknS_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_udGeFwTCOPSWLSBI_0

	nop

	:l_vBvyEqVaowrXUQul_2
	add-int v0, v0, v1
	goto/32 :l_NWdIepezfaRBabSR_3

	nop

	:l_lNpyzIzDMpUFwsAW_8
    const/4 v1, 0x3

	goto/32 :l_sPXgNXLsFbiarFog_9

	nop

	:l_pgiaCevHHoivrGob_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_lNpyzIzDMpUFwsAW_8

	nop

	:l_iAFgOdtaBxuzOsZJ_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_qPlZSxeHwcsQMEcx_6

	nop

	:l_lBBtyYUvevTUvsOM_14
    add-int v4, p2, v0

	goto/32 :l_iKOcdcFrqjrlydVr_15

	nop

	:l_NjEckhcGjryIMrGU_17
    add-int/2addr v2, v0

	goto/32 :l_VFErGMrTkcDOPmwr_18

	nop

	:l_iKOcdcFrqjrlydVr_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_wTWQheUFxSdbcxnJ_16

	nop

	:l_ZHHGmfMcQGXJukIC_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_wgYpBSgLagJvIdFz_12

	nop

	:l_udGeFwTCOPSWLSBI_0
	const v0, 7
	goto/32 :l_JDEnsweVmxKHBjUZ_1

	nop

	:l_sPXgNXLsFbiarFog_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_MPqWUdgQEdBDmqXj_10

	nop

	:l_raiHTMMAezRWkNzi_4
	if-lez v0, :gl_NjguHHecwDvzNwLs

	goto/32 :uEYqdpzutCNVvNUg

	:gl_NjguHHecwDvzNwLs	goto/32 :l_iAFgOdtaBxuzOsZJ_5

	nop

	:l_xIXhGbnxcBXYTQMC_23
	goto/32 :wzoryZttBRguiSwW
	:l_hELgWYAWcJXhnWpH_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_lBBtyYUvevTUvsOM_14

	nop

	:l_YjLzSfBwwNesKSwW_22
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_xIXhGbnxcBXYTQMC_23

	nop

	:l_JDEnsweVmxKHBjUZ_1
	const v1, 26
	goto/32 :l_vBvyEqVaowrXUQul_2

	nop

	:l_TlreGWNIjyXdKxxr_20
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_kmeeCwmLfaiCcaEZ_21

	nop

	:l_wgYpBSgLagJvIdFz_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_hELgWYAWcJXhnWpH_13

	nop

	:l_VFErGMrTkcDOPmwr_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_DBImAzMuQjqoRXey_19

	nop

	:l_MPqWUdgQEdBDmqXj_10
    sub-int v2, p3, p2

	goto/32 :l_ZHHGmfMcQGXJukIC_11

	nop

	:l_kmeeCwmLfaiCcaEZ_21
    return v0

	:after_last_instruction

	goto/32 :l_YjLzSfBwwNesKSwW_22

	nop

	:l_wTWQheUFxSdbcxnJ_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_NjEckhcGjryIMrGU_17

	nop

	:l_DBImAzMuQjqoRXey_19
	if-eq v2, v1, :gl_uvfCbZQJQxBgsJTF

	goto/32 :cond_0

	:gl_uvfCbZQJQxBgsJTF
    .line 311
	goto/32 :l_TlreGWNIjyXdKxxr_20

	nop

	:l_NWdIepezfaRBabSR_3
	rem-int v0, v0, v1
	goto/32 :l_raiHTMMAezRWkNzi_4

	nop

	:l_qPlZSxeHwcsQMEcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_pgiaCevHHoivrGob_7

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_nLPbvyTUCLFLDTAS_0

	nop

	:l_NzVgnIjAtzvfSLtd_7
	goto/32 :before_first_instruction

	:l_yboIMlPiDCwmSGpA_5
    int-to-double p0, p3

	goto/32 :l_jxGWdrshLmiqAoae_6

	nop

	:l_nLPbvyTUCLFLDTAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjNdAddptgTvOJzj_1

	nop

	:l_pjNdAddptgTvOJzj_1
    const/16 p0, 0x2a

	goto/32 :l_wbuznyLNUKQbKIYM_2

	nop

	:l_YPZRlpoAxquBlAFf_4
    add-int p3, p2, p1

	goto/32 :l_yboIMlPiDCwmSGpA_5

	nop

	:l_jxGWdrshLmiqAoae_6
    return-void

	:after_last_instruction

	goto/32 :l_NzVgnIjAtzvfSLtd_7

	nop

	:l_YXSwgFOJnfdzrXGq_3
    mul-int p2, p0, p1

	goto/32 :l_YPZRlpoAxquBlAFf_4

	nop

	:l_wbuznyLNUKQbKIYM_2
    const/16 p1, 0xd2

	goto/32 :l_YXSwgFOJnfdzrXGq_3

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DorSkxPKXGTtolDK_0

	nop

	:l_BoNZzShSOclsZBFl_2
    const/16 p1, 0xd2

	goto/32 :l_IHKhcGxloUuCFGSS_3

	nop

	:l_MAMNruGrmqZviNdF_7
	goto/32 :before_first_instruction

	:l_gfapHdnbQPQFFmPI_6
    return-void

	:after_last_instruction

	goto/32 :l_MAMNruGrmqZviNdF_7

	nop

	:l_neRtISuhVUgbctjB_4
    add-int p3, p2, p1

	goto/32 :l_SRyCUhcHglyFxEEL_5

	nop

	:l_IHKhcGxloUuCFGSS_3
    mul-int p2, p0, p1

	goto/32 :l_neRtISuhVUgbctjB_4

	nop

	:l_sTdIhOVnDkqapmZU_1
    const/16 p0, 0x2a

	goto/32 :l_BoNZzShSOclsZBFl_2

	nop

	:l_DorSkxPKXGTtolDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTdIhOVnDkqapmZU_1

	nop

	:l_SRyCUhcHglyFxEEL_5
    int-to-double p0, p3

	goto/32 :l_gfapHdnbQPQFFmPI_6

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sApcNuxgAHcqPoCD_0

	nop

	:l_imPztjysuAdPTEXW_7
	goto/32 :before_first_instruction

	:l_sApcNuxgAHcqPoCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxThJUPyQRyJnkxi_1

	nop

	:l_hHWhJuKDeMkkLRfs_5
    int-to-double p0, p3

	goto/32 :l_fpAWZsmXafmRbASE_6

	nop

	:l_RxThJUPyQRyJnkxi_1
    const/16 p0, 0x2a

	goto/32 :l_DuGbAuJquOzyquyf_2

	nop

	:l_DuGbAuJquOzyquyf_2
    const/16 p1, 0xd2

	goto/32 :l_QJgYIpxejflCNOee_3

	nop

	:l_QhecnBBVBbPUFyqB_4
    add-int p3, p2, p1

	goto/32 :l_hHWhJuKDeMkkLRfs_5

	nop

	:l_fpAWZsmXafmRbASE_6
    return-void

	:after_last_instruction

	goto/32 :l_imPztjysuAdPTEXW_7

	nop

	:l_QJgYIpxejflCNOee_3
    mul-int p2, p0, p1

	goto/32 :l_QhecnBBVBbPUFyqB_4

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_GDTCBcFFLpwdePOA_0

	nop

	:l_uCuGEtXZQHVtNEsT_15
    move v1, v2

    :goto_0
	goto/32 :l_yYxKATOfSlxkjLYZ_16

	nop

	:l_JOMFDpAnyxCMTpbK_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_OtqVoSYeFWoHFBKk_11

	nop

	:l_SadkjQjWknkquepx_1
	const v1, 7
	goto/32 :l_lVaPdOQwrnDcdpkb_2

	nop

	:l_fEjlyrfJUfytqmQG_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_KuboxotgZqOhvYgk_20

	nop

	:l_QzGbGhImlWtuWFCP_12
	if-eq v0, v1, :gl_ZtOqrUVOgeRLzWBT

	goto/32 :cond_0

	:gl_ZtOqrUVOgeRLzWBT
	goto/32 :l_OpcJtXrJdVpkVkam_13

	nop

	:l_ZpwYRUeyGkpgoTPV_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_wnpRAmSMNnLqjYiM_6

	nop

	:l_GDTCBcFFLpwdePOA_0
	const v0, 11
	goto/32 :l_SadkjQjWknkquepx_1

	nop

	:l_bknroQYeAFvOQBHM_4
	if-lez v0, :gl_paKsedxpLBvslomh

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_paKsedxpLBvslomh	goto/32 :l_ZpwYRUeyGkpgoTPV_5

	nop

	:l_yYxKATOfSlxkjLYZ_16
	if-nez v1, :gl_UHcQoVNpkRMUPRtY

	goto/32 :cond_1

	:gl_UHcQoVNpkRMUPRtY
    .line 319
	goto/32 :l_WONrhmficxvXsYqf_17

	nop

	:l_OtqVoSYeFWoHFBKk_11
    const/4 v1, 0x4

	goto/32 :l_QzGbGhImlWtuWFCP_12

	nop

	:l_WLOlwyRwXaSjokzL_14
    goto :goto_0

    :cond_0
	goto/32 :l_uCuGEtXZQHVtNEsT_15

	nop

	:l_JLhOvgffxKPJrSVz_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_ZqSWzrMWBwZvjQCh_8

	nop

	:l_wnpRAmSMNnLqjYiM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_JLhOvgffxKPJrSVz_7

	nop

	:l_xfYFyDstwFymtjdG_23
    throw v1

	:after_last_instruction

	goto/32 :l_kMeqQjrPuHSmnDME_24

	nop

	:l_iBRukbRwCbqUpAlt_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xfYFyDstwFymtjdG_23

	nop

	:l_ClVHZyyVeDPVNgJz_25
	goto/32 :ZQZVlUerkZkFrKNE
	:l_FtpVRgGAzPlcXKzZ_9
    const/4 v2, 0x0

	goto/32 :l_JOMFDpAnyxCMTpbK_10

	nop

	:l_KuboxotgZqOhvYgk_20
    const-string v2, "Check failed."

	goto/32 :l_RaUqTqkNtxgmyrYj_21

	nop

	:l_ZqSWzrMWBwZvjQCh_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_FtpVRgGAzPlcXKzZ_9

	nop

	:l_OpcJtXrJdVpkVkam_13
    const/4 v1, 0x1

	goto/32 :l_WLOlwyRwXaSjokzL_14

	nop

	:l_lVaPdOQwrnDcdpkb_2
	add-int v0, v0, v1
	goto/32 :l_uxZphnpbUhrjHUpk_3

	nop

	:l_kMeqQjrPuHSmnDME_24
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_ClVHZyyVeDPVNgJz_25

	nop

	:l_RaUqTqkNtxgmyrYj_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iBRukbRwCbqUpAlt_22

	nop

	:l_otxQIINQBpkAZBMR_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_fEjlyrfJUfytqmQG_19

	nop

	:l_WONrhmficxvXsYqf_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_otxQIINQBpkAZBMR_18

	nop

	:l_uxZphnpbUhrjHUpk_3
	rem-int v0, v0, v1
	goto/32 :l_bknroQYeAFvOQBHM_4

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_wnBHgOlhXfgAmNQr_0

	nop

	:l_XbHqAcAUlMwYNXQp_7
	goto/32 :before_first_instruction

	:l_bFteozRSiayVNdzl_2
    const/16 p1, 0xd2

	goto/32 :l_AyYDAtrjhrMxgDJm_3

	nop

	:l_wnBHgOlhXfgAmNQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrIUHBTzQjflKJOs_1

	nop

	:l_AyYDAtrjhrMxgDJm_3
    mul-int p2, p0, p1

	goto/32 :l_LfafBRHlSlzCeQqo_4

	nop

	:l_LfafBRHlSlzCeQqo_4
    add-int p3, p2, p1

	goto/32 :l_EzrcRuYVnzWafBYx_5

	nop

	:l_EzrcRuYVnzWafBYx_5
    int-to-double p0, p3

	goto/32 :l_WGlrPhzyiLPHrzVT_6

	nop

	:l_WGlrPhzyiLPHrzVT_6
    return-void

	:after_last_instruction

	goto/32 :l_XbHqAcAUlMwYNXQp_7

	nop

	:l_IrIUHBTzQjflKJOs_1
    const/16 p0, 0x2a

	goto/32 :l_bFteozRSiayVNdzl_2

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_QLBiwIoACiAZwUxG_0

	nop

	:l_qpkfloYwpdAdQdDp_5
    int-to-double p0, p3

	goto/32 :l_RdxnSkMFqfAjXfVD_6

	nop

	:l_MroNMyeFHCrhfRTo_3
    mul-int p2, p0, p1

	goto/32 :l_UEwhZIQvesySLBbT_4

	nop

	:l_RdxnSkMFqfAjXfVD_6
    return-void

	:after_last_instruction

	goto/32 :l_UZKLuKbAboLAZhJU_7

	nop

	:l_EBdpykGXSwtXhKuy_1
    const/16 p0, 0x2a

	goto/32 :l_UVIjXmMHcmthnAvp_2

	nop

	:l_UVIjXmMHcmthnAvp_2
    const/16 p1, 0xd2

	goto/32 :l_MroNMyeFHCrhfRTo_3

	nop

	:l_UEwhZIQvesySLBbT_4
    add-int p3, p2, p1

	goto/32 :l_qpkfloYwpdAdQdDp_5

	nop

	:l_QLBiwIoACiAZwUxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBdpykGXSwtXhKuy_1

	nop

	:l_UZKLuKbAboLAZhJU_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_uaxGAlszEqBgRlhh_0

	nop

	:l_bqnamveyThKPQuAs_1
    const/16 p0, 0x2a

	goto/32 :l_gCNppmvwHujBWmnl_2

	nop

	:l_zugLqbrzeXyoDNWM_7
	goto/32 :before_first_instruction

	:l_gPmAoeOhhUxEuaNz_4
    add-int p3, p2, p1

	goto/32 :l_uTIxhHcaGHccdMYN_5

	nop

	:l_uaxGAlszEqBgRlhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqnamveyThKPQuAs_1

	nop

	:l_gCNppmvwHujBWmnl_2
    const/16 p1, 0xd2

	goto/32 :l_XdxMNXUfTytmwUCv_3

	nop

	:l_XdxMNXUfTytmwUCv_3
    mul-int p2, p0, p1

	goto/32 :l_gPmAoeOhhUxEuaNz_4

	nop

	:l_qYyNBZTPTiShPUrt_6
    return-void

	:after_last_instruction

	goto/32 :l_zugLqbrzeXyoDNWM_7

	nop

	:l_uTIxhHcaGHccdMYN_5
    int-to-double p0, p3

	goto/32 :l_qYyNBZTPTiShPUrt_6

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_EzpnsIPSsJiaacYC_0

	nop

	:l_GDqXPoprkqdBqSdx_25
    goto :goto_0

    :cond_0
	goto/32 :l_IyBPVXrGVcLWGVui_26

	nop

	:l_eMgxbGGugIiMpGPY_27
	if-nez v1, :gl_mskInilBCljVcRZR

	goto/32 :cond_1

	:gl_mskInilBCljVcRZR
	goto/32 :l_BtqqiQHXdgCReZmQ_28

	nop

	:l_aVQTDIwPVzdnQIwn_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_ZxQyqIAuJMURXBdU_21

	nop

	:l_JksSGsqUXFtYbEgi_15
    const/4 v2, 0x0

	goto/32 :l_nTkykTbPpOiHMkqz_16

	nop

	:l_kBbymrPdulWMPjgv_10
    move-object v1, p1

	goto/32 :l_YDrcGTKtMABdNlHD_11

	nop

	:l_dhxowuezHGdGgFqu_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_nbVIjNfnsNZUYtXD_40

	nop

	:l_BtqqiQHXdgCReZmQ_28
    goto :goto_1

    :cond_1
	goto/32 :l_PHoksyQqYBxpWwQz_29

	nop

	:l_TKPGqNSCcRYeTjkr_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_UMKeQgtnexPzODDq_37

	nop

	:l_PHoksyQqYBxpWwQz_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ukXnJbWgGbRrSTSD_30

	nop

	:l_IyBPVXrGVcLWGVui_26
    move v1, v2

    :goto_0
	goto/32 :l_eMgxbGGugIiMpGPY_27

	nop

	:l_wVlMOABvTVsRvDum_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uUaLbIsehyRdYcfk_33

	nop

	:l_TdQlYuRFBKjqeXfy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_pMhHqCQZibmtoIGc_7

	nop

	:l_WndFySIaSmQDIwcM_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_lHLTrbPSCMxRXZnM_19

	nop

	:l_EsbuLvaUVKUazhoi_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wVlMOABvTVsRvDum_32

	nop

	:l_ukXnJbWgGbRrSTSD_30
    const-string v2, "Check failed."

	goto/32 :l_EsbuLvaUVKUazhoi_31

	nop

	:l_UMKeQgtnexPzODDq_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_DMbKsZwWBJacmPLz_38

	nop

	:l_wZGenEYEiOlwNUWQ_42
	goto/32 :gcNsfGofwbbuiwvZ
	:l_HAsHIlLchdBQSftr_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_TdQlYuRFBKjqeXfy_6

	nop

	:l_DMbKsZwWBJacmPLz_38
    sub-int/2addr v1, v0

	goto/32 :l_dhxowuezHGdGgFqu_39

	nop

	:l_ZVSkrYnjswVQdlRw_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_TKPGqNSCcRYeTjkr_36

	nop

	:l_pMhHqCQZibmtoIGc_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_bNRzEnLOlfIOhNVK_8

	nop

	:l_ZxQyqIAuJMURXBdU_21
    const/16 v1, 0x4c

	goto/32 :l_qhPHXMMrtvGLRiVk_22

	nop

	:l_UsJOsaIPkZMTLLef_4
	if-lez v0, :gl_zhSpytWUVmoioJLG

	goto/32 :ravIMoOhIGusrpsd

	:gl_zhSpytWUVmoioJLG	goto/32 :l_HAsHIlLchdBQSftr_5

	nop

	:l_lHLTrbPSCMxRXZnM_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_aVQTDIwPVzdnQIwn_20

	nop

	:l_kdFXKvjUUeRXxvuo_41
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_wZGenEYEiOlwNUWQ_42

	nop

	:l_dtFWWSTYunBIynWw_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_JksSGsqUXFtYbEgi_15

	nop

	:l_HdajogZfxvasqsrx_3
	rem-int v0, v0, v1
	goto/32 :l_UsJOsaIPkZMTLLef_4

	nop

	:l_BaiJFwChKODCrnXN_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_dtFWWSTYunBIynWw_14

	nop

	:l_iyYYdQgUxPMFcYld_9
    const/4 v3, 0x0

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_kBbymrPdulWMPjgv_10

	nop

	:l_LkoUfKZEbjOmeaDv_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_ZVSkrYnjswVQdlRw_35

	nop

	:l_yryRfqlhSZcinZSF_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_WndFySIaSmQDIwcM_18

	nop

	:l_uUaLbIsehyRdYcfk_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_LkoUfKZEbjOmeaDv_34

	nop

	:l_EzpnsIPSsJiaacYC_0
	const v0, 29
	goto/32 :l_XRKWkMrTeuFdYiVo_1

	nop

	:l_qhPHXMMrtvGLRiVk_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_WbsYfxiGNzrZzOUR_23

	nop

	:l_nTFiXLATelsWosWq_24
    const/4 v1, 0x1

	goto/32 :l_GDqXPoprkqdBqSdx_25

	nop

	:l_bNRzEnLOlfIOhNVK_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
	goto/32 :l_iyYYdQgUxPMFcYld_9

	nop

	:l_YDrcGTKtMABdNlHD_11
    move v4, p2

	goto/32 :l_yZrCwlFFhHpUgxxC_12

	nop

	:l_nbVIjNfnsNZUYtXD_40
    return v0

	:after_last_instruction

	goto/32 :l_kdFXKvjUUeRXxvuo_41

	nop

	:l_XRKWkMrTeuFdYiVo_1
	const v1, 32
	goto/32 :l_BeoIxWUnTEfCFElp_2

	nop

	:l_nTkykTbPpOiHMkqz_16
	if-eqz v1, :gl_VmdEIXhDCPYdVQKr

	goto/32 :cond_2

	:gl_VmdEIXhDCPYdVQKr
    .line 331
	goto/32 :l_yryRfqlhSZcinZSF_17

	nop

	:l_WbsYfxiGNzrZzOUR_23
	if-le v0, v1, :gl_pCOtprjRnLdbMVem

	goto/32 :cond_0

	:gl_pCOtprjRnLdbMVem
	goto/32 :l_nTFiXLATelsWosWq_24

	nop

	:l_yZrCwlFFhHpUgxxC_12
    move v5, p3

	goto/32 :l_BaiJFwChKODCrnXN_13

	nop

	:l_BeoIxWUnTEfCFElp_2
	add-int v0, v0, v1
	goto/32 :l_HdajogZfxvasqsrx_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_NRrnDdDQINHMbarC_0

	nop

	:l_akTqCYqoLSGINMky_6
	if-nez v0, :gl_caCSnMMmjFWhyhql

	goto/32 :cond_0

	:gl_caCSnMMmjFWhyhql
    .line 298
	goto/32 :l_xjuMvMAyyeTIPgXF_7

	nop

	:l_AudSMDmXcFeDaGxN_11
	goto/32 :before_first_instruction

	:l_dQyqUozPksYKQxrR_3
    const/4 v0, 0x1

	goto/32 :l_tHhIPgNPppLCOisi_4

	nop

	:l_xjuMvMAyyeTIPgXF_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_nBrTPvodzUxqiBTZ_8

	nop

	:l_tHhIPgNPppLCOisi_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_znkHoZwFQxbhfDgP_5

	nop

	:l_znkHoZwFQxbhfDgP_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_akTqCYqoLSGINMky_6

	nop

	:l_YLxRRCUnJkjbodhr_10
    return-void

	:after_last_instruction

	goto/32 :l_AudSMDmXcFeDaGxN_11

	nop

	:l_nBrTPvodzUxqiBTZ_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_tTBcgowNdrnPlToI_9

	nop

	:l_tTBcgowNdrnPlToI_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_YLxRRCUnJkjbodhr_10

	nop

	:l_hothkjwKjdLmKzhM_2
	if-eqz v0, :gl_yVhxqJhQwDVVFDSZ

	goto/32 :cond_1

	:gl_yVhxqJhQwDVVFDSZ
    .line 296
	goto/32 :l_dQyqUozPksYKQxrR_3

	nop

	:l_IzBkZWVfqbtHpGjU_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_hothkjwKjdLmKzhM_2

	nop

	:l_NRrnDdDQINHMbarC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_IzBkZWVfqbtHpGjU_1

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_IBtIxxaNMZVlWCFY_0

	nop

	:l_MXZxsaDXbzImsgut_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_PNWkHWEulHqOWRUt_4

	nop

	:l_NHILTZXCtZAwIOOT_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_zxjsxXoJOFMIybQP_2

	nop

	:l_zxjsxXoJOFMIybQP_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_MXZxsaDXbzImsgut_3

	nop

	:l_PNWkHWEulHqOWRUt_4
    return-void

	:after_last_instruction

	goto/32 :l_AcvxGTELXjCpQVqf_5

	nop

	:l_AcvxGTELXjCpQVqf_5
	goto/32 :before_first_instruction

	:l_IBtIxxaNMZVlWCFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_NHILTZXCtZAwIOOT_1

	nop

.end method

.method public write(I)V
    .locals 4

	goto/32 :l_cNZJQPURpQqiAmLz_0

	nop

	:l_CcbzcjBOtEPZkwOO_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_PZKllGepgUmJLuYg_10

	nop

	:l_cNZJQPURpQqiAmLz_0
	const v0, 24
	goto/32 :l_zZalKvGaLVxqvxOo_1

	nop

	:l_pLttWSDZYvHLSgGL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_RaBqAcbhiemiDMiM_7

	nop

	:l_CWIZCRiZjJvXuqwM_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_CcbzcjBOtEPZkwOO_9

	nop

	:l_jmjkSNzzhuasLIPi_18
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_ZDfKqoynBhTFLWug_19

	nop

	:l_BSIlWXzvStamfDiF_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_pLttWSDZYvHLSgGL_6

	nop

	:l_PeVfYMlSnwlxEVer_4
	if-lez v0, :gl_bTNIAtgyxAuXysbe

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_bTNIAtgyxAuXysbe	goto/32 :l_BSIlWXzvStamfDiF_5

	nop

	:l_zZalKvGaLVxqvxOo_1
	const v1, 14
	goto/32 :l_JCCJUaLvgHJQoknH_2

	nop

	:l_JCCJUaLvgHJQoknH_2
	add-int v0, v0, v1
	goto/32 :l_YgdpgFUPcIMPWJjN_3

	nop

	:l_pIDJwHCMkNPiPUUs_15
	if-eq v2, v0, :gl_JsiKcJrqMwqgDETb

	goto/32 :cond_0

	:gl_JsiKcJrqMwqgDETb
    .line 249
	goto/32 :l_GfdFqRmBodPutwIG_16

	nop

	:l_GfdFqRmBodPutwIG_16
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_wpEFppaFmRAkvCdE_17

	nop

	:l_PZKllGepgUmJLuYg_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nVeuEKysYQfcTcHw_11

	nop

	:l_bbVPfLQiEepxNpzq_13
    aput-byte v3, v0, v1

    .line 248
	goto/32 :l_vbJTAYuYFZURapro_14

	nop

	:l_YgdpgFUPcIMPWJjN_3
	rem-int v0, v0, v1
	goto/32 :l_PeVfYMlSnwlxEVer_4

	nop

	:l_RaBqAcbhiemiDMiM_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_CWIZCRiZjJvXuqwM_8

	nop

	:l_ZDfKqoynBhTFLWug_19
	goto/32 :MVUYGDfIBGqQkHqO
	:l_wpEFppaFmRAkvCdE_17
    return-void

	:after_last_instruction

	goto/32 :l_jmjkSNzzhuasLIPi_18

	nop

	:l_nVeuEKysYQfcTcHw_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_PTIooghtQNiAwVxL_12

	nop

	:l_vbJTAYuYFZURapro_14
    const/4 v0, 0x3

	goto/32 :l_pIDJwHCMkNPiPUUs_15

	nop

	:l_PTIooghtQNiAwVxL_12
    int-to-byte v3, p1

	goto/32 :l_bbVPfLQiEepxNpzq_13

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_tHfAoTUbyVDqhLSp_0

	nop

	:l_FYyPEbXpNqloJAKR_11
	if-gez p3, :gl_uGlNtPHoULFncoel

	goto/32 :cond_8

	:gl_uGlNtPHoULFncoel
	goto/32 :l_VyZbbiEapmkkpLOJ_12

	nop

	:l_raJpvwnaqQOuNbtA_55
    move v10, v2

    :goto_3
	goto/32 :l_nhduIaSiQIIIQKGM_56

	nop

	:l_OMRcnFNweadlTCbf_59
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_LRIZaSqoulUFeLkD_60

	nop

	:l_EiShmmWkTDePBGWq_53
    move v10, v1

	goto/32 :l_iNlURZfMUEkJifab_54

	nop

	:l_fsvVxVUvtvlzDdsk_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zaahsnjdfebMzElU_69

	nop

	:l_ZbYHYZYNKEIDzQig_67
    return-void

    .line 262
    .end local v4    # "startIndex":I
    .end local v6    # "endIndex":I
    :cond_7
	goto/32 :l_fsvVxVUvtvlzDdsk_68

	nop

	:l_gwPeQHWyvLQaLJAy_57
    add-int/2addr v4, v8

    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_bYGKHgEdclzCriBc_58

	nop

	:l_RCfyTxqDiUFPQGgQ_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LvdjeAjnLlvgpMZQ_80

	nop

	:l_fpBbpgcyoBsFKHZq_82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_evACYmBuJnWJNlsf_83

	nop

	:l_FrTnFRthCJhJlNbQ_2
	add-int v0, v0, v1
	goto/32 :l_DVGTTwPajvoYluZg_3

	nop

	:l_XyYhuTmaegQqUGLQ_62
    throw v1

    .line 285
    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_SOHskzNIXXNzbhQJ_63

	nop

	:l_BFlxjADTChKucvRZ_81
    const-string v2, ", source size: "

	goto/32 :l_fpBbpgcyoBsFKHZq_82

	nop

	:l_lJruRFlRZeHmawKF_77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oEozKUroPSIySjaH_78

	nop

	:l_XYzFWAEheRIhJxzk_1
	const v1, 16
	goto/32 :l_FrTnFRthCJhJlNbQ_2

	nop

	:l_lpEKYPlsJhjINATd_74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PhvuTuWbxVyaMHJJ_75

	nop

	:l_yzuIuzRdKMCmsJIH_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_ogyyhsDGhLtxmhJG_17

	nop

	:l_ogyyhsDGhLtxmhJG_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_UIXsjIGfacrwtzFh_18

	nop

	:l_UmiDseYNXTrZXAFb_44
    div-int/lit8 v0, v0, 0x4

    .line 276
    .local v0, "groupCapacity":I
	goto/32 :l_sFuuKQzyaVyVeFzw_45

	nop

	:l_XceGMtPxcbgflYqi_37
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_SZPHrFdkZhGILVED_38

	nop

	:l_pFfWCVsvLfpvFCBl_24
    move v4, v2

    :goto_0
	goto/32 :l_pPNivdBjBgSitcnM_25

	nop

	:l_DmLeSayqCItyFtvi_51
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_sQwoHiKDaitjkYLe_52

	nop

	:l_DVGTTwPajvoYluZg_3
	rem-int v0, v0, v1
	goto/32 :l_BCCuXfTJHLJjskez_4

	nop

	:l_VKexCpJvWidfTBSE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_kjNAIHHKopTZxDPh_7

	nop

	:l_LRIZaSqoulUFeLkD_60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DQHgOdKWNEVVXzre_61

	nop

	:l_tHfAoTUbyVDqhLSp_0
	const v0, 18
	goto/32 :l_XYzFWAEheRIhJxzk_1

	nop

	:l_VGwYpeEhwgndoZTB_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lJruRFlRZeHmawKF_77

	nop

	:l_hJbYmraaVcpFhWmk_36
	if-le v0, v6, :gl_CswpoRUaNCGWVNTq

	goto/32 :cond_6

	:gl_CswpoRUaNCGWVNTq
    .line 275
	goto/32 :l_XceGMtPxcbgflYqi_37

	nop

	:l_nPJKLzmbUfamiVrO_85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DHbUaFIruREKNfzh_86

	nop

	:l_daKsUTwvJuVOeGVY_32
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_jzYDghHVrZgDHQoa_33

	nop

	:l_PLlmhjQUqsjdKaGf_28
    add-int v6, v4, p3

    .line 267
    .local v6, "endIndex":I
	goto/32 :l_isCzVbLvwgbuPraa_29

	nop

	:l_ktbskCvniSlkkQwi_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_VKexCpJvWidfTBSE_6

	nop

	:l_wKKqqURIvycWiofm_89
	goto/32 :JnFioOuRWNbPUMUN
	:l_DHbUaFIruREKNfzh_86
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BrCNnoguiisMEQbD_87

	nop

	:l_pPNivdBjBgSitcnM_25
    const-string v5, "Check failed."

	goto/32 :l_BifJnjcnFDcmOeoY_26

	nop

	:l_jzYDghHVrZgDHQoa_33
	if-nez v0, :gl_uwssGZejyEpDqmEa

	goto/32 :cond_2

	:gl_uwssGZejyEpDqmEa
    .line 270
	goto/32 :l_DUMVTNkpDQxlAFUZ_34

	nop

	:l_ubmNKhjhrXVIjcur_42
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_yubxBAHSmXJzHiGF_43

	nop

	:l_VbmnxbOWlikWIrYe_14
	if-le v0, v1, :gl_BMNXKYbnEIPFAyZo

	goto/32 :cond_8

	:gl_BMNXKYbnEIPFAyZo
    .line 258
	goto/32 :l_XSoxOgaIEbTgpRwu_15

	nop

	:l_TCEsDWUvfacKeQKh_65
    sub-int v0, v6, v4

	goto/32 :l_nrhMldMgAvCyoCYE_66

	nop

	:l_KjCxXeMddptXtkbG_49
    add-int v9, v4, v8

	goto/32 :l_qEcFoUoTMEqAfobL_50

	nop

	:l_SOHskzNIXXNzbhQJ_63
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_PgRshvzWJNLnNYFV_64

	nop

	:l_LbmmUFjFaSFQLOJH_47
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_rlQzEsKMwzKXXTBP_48

	nop

	:l_kjNAIHHKopTZxDPh_7
    const-string v0, "source"

	goto/32 :l_TiQEKDYtutccoAoa_8

	nop

	:l_EmYgWTMfRnsgfZaC_84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nPJKLzmbUfamiVrO_85

	nop

	:l_HiEfBayBtWuypcsw_40
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_uYqrBrstEuArKkab_41

	nop

	:l_tNBiECyLnnmFzVlv_21
	if-lt v0, v3, :gl_IyxNJAFOGjAweABM

	goto/32 :cond_1

	:gl_IyxNJAFOGjAweABM
	goto/32 :l_xudhEgGJwBUGYZav_22

	nop

	:l_sQwoHiKDaitjkYLe_52
	if-eq v9, v10, :gl_YmfKSdIYYsjnrIxI

	goto/32 :cond_4

	:gl_YmfKSdIYYsjnrIxI
	goto/32 :l_EiShmmWkTDePBGWq_53

	nop

	:l_TGjspEEcLXbllKlX_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_HLEUxrCgYWAGyHGJ_10

	nop

	:l_weTVIHfjSllDxGKP_73
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lpEKYPlsJhjINATd_74

	nop

	:l_vYYbBDKpZzepxung_71
    throw v0

    .line 256
    :cond_8
	goto/32 :l_CFbgidBIxXckJiFs_72

	nop

	:l_DQHgOdKWNEVVXzre_61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XyYhuTmaegQqUGLQ_62

	nop

	:l_uYqrBrstEuArKkab_41
    goto :goto_2

    :cond_3
	goto/32 :l_ubmNKhjhrXVIjcur_42

	nop

	:l_uiojKTDKFfhPCKGu_27
    move v4, p2

    .line 265
    .local v4, "startIndex":I
	goto/32 :l_PLlmhjQUqsjdKaGf_28

	nop

	:l_UIXsjIGfacrwtzFh_18
    const/4 v1, 0x1

	goto/32 :l_OxvQBYAedxoyiBpZ_19

	nop

	:l_CFbgidBIxXckJiFs_72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_weTVIHfjSllDxGKP_73

	nop

	:l_GfFjRsivgikyyVsE_23
    goto :goto_0

    :cond_1
	goto/32 :l_pFfWCVsvLfpvFCBl_24

	nop

	:l_uwNbNLzfSqqkXqeM_46
    div-int/2addr v7, v3

	goto/32 :l_LbmmUFjFaSFQLOJH_47

	nop

	:l_qEcFoUoTMEqAfobL_50
    invoke-direct {p0, p1, v4, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_DmLeSayqCItyFtvi_51

	nop

	:l_isCzVbLvwgbuPraa_29
	if-nez v0, :gl_OnVmGIchCAwXNCQH

	goto/32 :cond_2

	:gl_OnVmGIchCAwXNCQH
    .line 268
	goto/32 :l_bCSqAfTRnQvdrwsd_30

	nop

	:l_iNlURZfMUEkJifab_54
    goto :goto_3

    :cond_4
	goto/32 :l_raJpvwnaqQOuNbtA_55

	nop

	:l_vzGVHfdcCnyXaSLo_88
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_wKKqqURIvycWiofm_89

	nop

	:l_SZPHrFdkZhGILVED_38
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_JjFdiRpOllcLTvWy_39

	nop

	:l_XSoxOgaIEbTgpRwu_15
	if-eqz p3, :gl_NRPwQvrvototgggH

	goto/32 :cond_0

	:gl_NRPwQvrvototgggH
    .line 259
	goto/32 :l_yzuIuzRdKMCmsJIH_16

	nop

	:l_JjFdiRpOllcLTvWy_39
	if-nez v0, :gl_WYJzeKIlEtJiGzbw

	goto/32 :cond_3

	:gl_WYJzeKIlEtJiGzbw
	goto/32 :l_HiEfBayBtWuypcsw_40

	nop

	:l_BrCNnoguiisMEQbD_87
    throw v0

	:after_last_instruction

	goto/32 :l_vzGVHfdcCnyXaSLo_88

	nop

	:l_nhduIaSiQIIIQKGM_56
	if-nez v10, :gl_lPFraoeokjMRNsvq

	goto/32 :cond_5

	:gl_lPFraoeokjMRNsvq
    .line 282
	goto/32 :l_gwPeQHWyvLQaLJAy_57

	nop

	:l_bCSqAfTRnQvdrwsd_30
    invoke-direct {p0, p1, v4, v6}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v0

	goto/32 :l_RiMcFMpsfxWICXzr_31

	nop

	:l_xudhEgGJwBUGYZav_22
    move v4, v1

	goto/32 :l_GfFjRsivgikyyVsE_23

	nop

	:l_BCCuXfTJHLJjskez_4
	if-lez v0, :gl_rVguyOMBDhNjbOwr

	goto/32 :xjlarzYBHTWwQqWB

	:gl_rVguyOMBDhNjbOwr	goto/32 :l_ktbskCvniSlkkQwi_5

	nop

	:l_bYGKHgEdclzCriBc_58
    goto :goto_1

    .line 280
    .restart local v0    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_OMRcnFNweadlTCbf_59

	nop

	:l_nrhMldMgAvCyoCYE_66
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_ZbYHYZYNKEIDzQig_67

	nop

	:l_LvdjeAjnLlvgpMZQ_80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BFlxjADTChKucvRZ_81

	nop

	:l_yubxBAHSmXJzHiGF_43
    array-length v0, v0

    :goto_2
	goto/32 :l_UmiDseYNXTrZXAFb_44

	nop

	:l_OxvQBYAedxoyiBpZ_19
    const/4 v2, 0x0

	goto/32 :l_jAoaFzReGqSSSTXX_20

	nop

	:l_sFuuKQzyaVyVeFzw_45
    sub-int v7, v6, v4

	goto/32 :l_uwNbNLzfSqqkXqeM_46

	nop

	:l_PhvuTuWbxVyaMHJJ_75
    const-string v2, "offset: "

	goto/32 :l_VGwYpeEhwgndoZTB_76

	nop

	:l_DUMVTNkpDQxlAFUZ_34
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_TSOtjYZGBpUKFlig_35

	nop

	:l_zaahsnjdfebMzElU_69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ffEpVsGeStnKZNib_70

	nop

	:l_ffEpVsGeStnKZNib_70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vYYbBDKpZzepxung_71

	nop

	:l_OJYezwhKxFFcCtHU_13
    array-length v1, p1

	goto/32 :l_VbmnxbOWlikWIrYe_14

	nop

	:l_oEozKUroPSIySjaH_78
    const-string v2, ", length: "

	goto/32 :l_RCfyTxqDiUFPQGgQ_79

	nop

	:l_RiMcFMpsfxWICXzr_31
    add-int/2addr v4, v0

    .line 269
	goto/32 :l_daKsUTwvJuVOeGVY_32

	nop

	:l_VyZbbiEapmkkpLOJ_12
    add-int v0, p2, p3

	goto/32 :l_OJYezwhKxFFcCtHU_13

	nop

	:l_PgRshvzWJNLnNYFV_64
    invoke-static {p1, v0, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_TCEsDWUvfacKeQKh_65

	nop

	:l_evACYmBuJnWJNlsf_83
    array-length v2, p1

	goto/32 :l_EmYgWTMfRnsgfZaC_84

	nop

	:l_jAoaFzReGqSSSTXX_20
    const/4 v3, 0x3

	goto/32 :l_tNBiECyLnnmFzVlv_21

	nop

	:l_HLEUxrCgYWAGyHGJ_10
	if-gez p2, :gl_yYcQdbtnQBkxMLhx

	goto/32 :cond_8

	:gl_yYcQdbtnQBkxMLhx
	goto/32 :l_FYyPEbXpNqloJAKR_11

	nop

	:l_TSOtjYZGBpUKFlig_35
    add-int/lit8 v0, v4, 0x3

	goto/32 :l_hJbYmraaVcpFhWmk_36

	nop

	:l_rlQzEsKMwzKXXTBP_48
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_KjCxXeMddptXtkbG_49

	nop

	:l_TiQEKDYtutccoAoa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_TGjspEEcLXbllKlX_9

	nop

	:l_BifJnjcnFDcmOeoY_26
	if-nez v4, :gl_qqXJXAVpRFLbTgmj

	goto/32 :cond_7

	:gl_qqXJXAVpRFLbTgmj
    .line 264
	goto/32 :l_uiojKTDKFfhPCKGu_27

	nop

.end method
