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

	goto/32 :l_leMgrvuCvdNPCxIh_0

	nop

	:l_UHvgXxIQIevSSyRs_9
	if-nez v0, :gl_LIbNFJzuLkUMbTdf

	goto/32 :cond_0

	:gl_LIbNFJzuLkUMbTdf
	goto/32 :l_wzEETHYdAmqegYgO_10

	nop

	:l_InsrkgtpuQUGnUlt_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_IygFepfjNzPNnteP_5

	nop

	:l_jHgVfLLlqScLWoyf_21
	goto/32 :before_first_instruction

	:l_wdEDUZiQJgwMgFlr_13
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_KxSxUpMGzvnAkuyF_14

	nop

	:l_XjsYnkFPPnbOswUy_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_bhyGjeOLkxAAhbxS_8

	nop

	:l_ncpxXxEDrpaAUEkJ_12
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_wdEDUZiQJgwMgFlr_13

	nop

	:l_cwJiPQXgnNBvYTwA_1
    const-string v0, "output"

	goto/32 :l_sieoiivmHFcTeuId_2

	nop

	:l_oAqYEpmTdihohpXA_17
    const/4 v0, 0x3

	goto/32 :l_FQyPuRtEimSfONUW_18

	nop

	:l_bhyGjeOLkxAAhbxS_8
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_UHvgXxIQIevSSyRs_9

	nop

	:l_oKaVhqfIASGOybSS_16
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_oAqYEpmTdihohpXA_17

	nop

	:l_FQyPuRtEimSfONUW_18
    new-array v0, v0, [B

	goto/32 :l_XmQvezaGJkrBMUCc_19

	nop

	:l_wzEETHYdAmqegYgO_10
    const/16 v0, 0x4c

	goto/32 :l_uungdqNDPPPvdKBp_11

	nop

	:l_evZXEOWhqOPOnklt_20
    return-void

	:after_last_instruction

	goto/32 :l_jHgVfLLlqScLWoyf_21

	nop

	:l_KxSxUpMGzvnAkuyF_14
    const/16 v0, 0x400

	goto/32 :l_NJHrloSbcZMfwLdF_15

	nop

	:l_NJHrloSbcZMfwLdF_15
    new-array v0, v0, [B

	goto/32 :l_oKaVhqfIASGOybSS_16

	nop

	:l_sieoiivmHFcTeuId_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TqAKugAkWFQqSCRQ_3

	nop

	:l_TqAKugAkWFQqSCRQ_3
    const-string v0, "base64"

	goto/32 :l_InsrkgtpuQUGnUlt_4

	nop

	:l_IygFepfjNzPNnteP_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_IDsyRLxVtmZJQAeB_6

	nop

	:l_leMgrvuCvdNPCxIh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_cwJiPQXgnNBvYTwA_1

	nop

	:l_IDsyRLxVtmZJQAeB_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_XjsYnkFPPnbOswUy_7

	nop

	:l_uungdqNDPPPvdKBp_11
    goto :goto_0

    :cond_0
	goto/32 :l_ncpxXxEDrpaAUEkJ_12

	nop

	:l_XmQvezaGJkrBMUCc_19
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_evZXEOWhqOPOnklt_20

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_zqJXdVmvFocOWqDB_0

	nop

	:l_NnamTxLcXvMHRTej_3
    mul-int p2, p0, p1

	goto/32 :l_FqvfsIRbOuqiJaNe_4

	nop

	:l_zqJXdVmvFocOWqDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaOTMFWKloOQhrTN_1

	nop

	:l_UAkznawNEaULVVTo_2
    const/16 p1, 0xd2

	goto/32 :l_NnamTxLcXvMHRTej_3

	nop

	:l_nELLuqvsJCdlKwxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kPKylmYolzMgGIqw_7

	nop

	:l_SaOTMFWKloOQhrTN_1
    const/16 p0, 0x2a

	goto/32 :l_UAkznawNEaULVVTo_2

	nop

	:l_kPKylmYolzMgGIqw_7
	goto/32 :before_first_instruction

	:l_TXwPjldWNHwqUCZk_5
    int-to-double p0, p3

	goto/32 :l_nELLuqvsJCdlKwxJ_6

	nop

	:l_FqvfsIRbOuqiJaNe_4
    add-int p3, p2, p1

	goto/32 :l_TXwPjldWNHwqUCZk_5

	nop

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_KJYFDBHGCcDtJxSG_0

	nop

	:l_gZVXBeDZQCmRRBlA_7
	goto/32 :before_first_instruction

	:l_kiGpIeKWloPkmdUG_1
    const/16 p0, 0x2a

	goto/32 :l_OyCeFREcoHgBVoZN_2

	nop

	:l_KJYFDBHGCcDtJxSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiGpIeKWloPkmdUG_1

	nop

	:l_OyCeFREcoHgBVoZN_2
    const/16 p1, 0xd2

	goto/32 :l_YGIWLwBJrRMKxWQQ_3

	nop

	:l_uDSlHRWBvhOlsQZG_4
    add-int p3, p2, p1

	goto/32 :l_LnnZCYiyScKinDPI_5

	nop

	:l_YGIWLwBJrRMKxWQQ_3
    mul-int p2, p0, p1

	goto/32 :l_uDSlHRWBvhOlsQZG_4

	nop

	:l_zyQnVumIMMxpcGOF_6
    return-void

	:after_last_instruction

	goto/32 :l_gZVXBeDZQCmRRBlA_7

	nop

	:l_LnnZCYiyScKinDPI_5
    int-to-double p0, p3

	goto/32 :l_zyQnVumIMMxpcGOF_6

	nop

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_OqkMyBrVnYJpznrN_0

	nop

	:l_HwqZIsPrMzUjzwCZ_3
    mul-int p2, p0, p1

	goto/32 :l_IUTclqAKqsKGlUxz_4

	nop

	:l_MLPsKFzHWTUvvnFz_2
    const/16 p1, 0xd2

	goto/32 :l_HwqZIsPrMzUjzwCZ_3

	nop

	:l_EeoMyzwWzTrcFYHk_1
    const/16 p0, 0x2a

	goto/32 :l_MLPsKFzHWTUvvnFz_2

	nop

	:l_OqkMyBrVnYJpznrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeoMyzwWzTrcFYHk_1

	nop

	:l_IUTclqAKqsKGlUxz_4
    add-int p3, p2, p1

	goto/32 :l_NGxTqJKfEicXnHlE_5

	nop

	:l_NGxTqJKfEicXnHlE_5
    int-to-double p0, p3

	goto/32 :l_mRhtzXhKHcQHWNKO_6

	nop

	:l_XIaUWzvVloipzmOo_7
	goto/32 :before_first_instruction

	:l_mRhtzXhKHcQHWNKO_6
    return-void

	:after_last_instruction

	goto/32 :l_XIaUWzvVloipzmOo_7

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_FkJfGQxLNoEmgQwK_0

	nop

	:l_BnFRsbOubFXcSCvD_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_zcOagQpcffMTijVB_10

	nop

	:l_zcOagQpcffMTijVB_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_tAsTHfyDaoDCqxBG_11

	nop

	:l_WPWnTFNplHZWMElO_8
	if-eqz v0, :gl_zwDQwSAEFYhUEAfl

	goto/32 :cond_0

	:gl_zwDQwSAEFYhUEAfl
    .line 342
	goto/32 :l_BnFRsbOubFXcSCvD_9

	nop

	:l_bmkquyQmxLEGHBQF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_GqQPZgENQxUOOVdG_7

	nop

	:l_tAsTHfyDaoDCqxBG_11
    const-string v1, "The output stream is closed."

	goto/32 :l_FbpuYqGwSlMwQqgh_12

	nop

	:l_FbpuYqGwSlMwQqgh_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vrRgjXGMmXckhLEb_13

	nop

	:l_sRssHSFqcHcsebRt_4
	if-lez v0, :gl_SoOkOWGObeycsagn

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_SoOkOWGObeycsagn	goto/32 :l_noTvszbgCnHDhRVN_5

	nop

	:l_vrRgjXGMmXckhLEb_13
    throw v0

	:after_last_instruction

	goto/32 :l_GqFRxDLiHqPTTErI_14

	nop

	:l_JOFKZYsFHdqofOFZ_15
	goto/32 :XrPzIpwKVdQFfXpC
	:l_XCxCxwURNgURVJIS_2
	add-int v0, v0, v1
	goto/32 :l_gGOuKsMvFwHeXSfT_3

	nop

	:l_FkJfGQxLNoEmgQwK_0
	const v0, 22
	goto/32 :l_wTqULQPHMPMrIaAO_1

	nop

	:l_GqQPZgENQxUOOVdG_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_WPWnTFNplHZWMElO_8

	nop

	:l_noTvszbgCnHDhRVN_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_bmkquyQmxLEGHBQF_6

	nop

	:l_gGOuKsMvFwHeXSfT_3
	rem-int v0, v0, v1
	goto/32 :l_sRssHSFqcHcsebRt_4

	nop

	:l_GqFRxDLiHqPTTErI_14
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_JOFKZYsFHdqofOFZ_15

	nop

	:l_wTqULQPHMPMrIaAO_1
	const v1, 4
	goto/32 :l_XCxCxwURNgURVJIS_2

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_WgIgHZzgdOHAHTuT_0

	nop

	:l_FOyVxmFjPuQwWpqc_7
	goto/32 :before_first_instruction

	:l_tdqydeOiRHwQsdic_3
    mul-int p2, p0, p1

	goto/32 :l_NlNEAingOYPJLvpp_4

	nop

	:l_fEFhQnJnrWdpJuCM_5
    int-to-double p0, p3

	goto/32 :l_ylxuLNvKBdHnyvvs_6

	nop

	:l_tODfMnRshvRTUPoK_2
    const/16 p1, 0xd2

	goto/32 :l_tdqydeOiRHwQsdic_3

	nop

	:l_ylxuLNvKBdHnyvvs_6
    return-void

	:after_last_instruction

	goto/32 :l_FOyVxmFjPuQwWpqc_7

	nop

	:l_NlNEAingOYPJLvpp_4
    add-int p3, p2, p1

	goto/32 :l_fEFhQnJnrWdpJuCM_5

	nop

	:l_WgIgHZzgdOHAHTuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqvxCUntgfzEtuGM_1

	nop

	:l_JqvxCUntgfzEtuGM_1
    const/16 p0, 0x2a

	goto/32 :l_tODfMnRshvRTUPoK_2

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XbGLDPeoCYqhPOOT_0

	nop

	:l_znEjycdwhylunSJW_1
    const/16 p0, 0x2a

	goto/32 :l_tOLkkmHsfqCFaPom_2

	nop

	:l_ALmfSCdyyPeCCXKq_5
    int-to-double p0, p3

	goto/32 :l_URRbuQVOnLBpfHgJ_6

	nop

	:l_URRbuQVOnLBpfHgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QajlPtIMEOeoboao_7

	nop

	:l_JmUsiEufeAWbEHEm_4
    add-int p3, p2, p1

	goto/32 :l_ALmfSCdyyPeCCXKq_5

	nop

	:l_tOLkkmHsfqCFaPom_2
    const/16 p1, 0xd2

	goto/32 :l_XtQAPSHxPCoPWzLd_3

	nop

	:l_QajlPtIMEOeoboao_7
	goto/32 :before_first_instruction

	:l_XbGLDPeoCYqhPOOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znEjycdwhylunSJW_1

	nop

	:l_XtQAPSHxPCoPWzLd_3
    mul-int p2, p0, p1

	goto/32 :l_JmUsiEufeAWbEHEm_4

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dnoltDFGKhoZgUkW_0

	nop

	:l_eqlkVOFobMTkEdZO_1
    const/16 p0, 0x2a

	goto/32 :l_lWKzzfmUPsRvjCHf_2

	nop

	:l_pCHwhxqGyrdzlkro_7
	goto/32 :before_first_instruction

	:l_dnoltDFGKhoZgUkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqlkVOFobMTkEdZO_1

	nop

	:l_qCjSwhYMYAXcNHZN_5
    int-to-double p0, p3

	goto/32 :l_RykqJJRJmoqJxKXO_6

	nop

	:l_lWKzzfmUPsRvjCHf_2
    const/16 p1, 0xd2

	goto/32 :l_GkNRRUVeXOiDQUBZ_3

	nop

	:l_DebLUUUnoJVkgPCP_4
    add-int p3, p2, p1

	goto/32 :l_qCjSwhYMYAXcNHZN_5

	nop

	:l_GkNRRUVeXOiDQUBZ_3
    mul-int p2, p0, p1

	goto/32 :l_DebLUUUnoJVkgPCP_4

	nop

	:l_RykqJJRJmoqJxKXO_6
    return-void

	:after_last_instruction

	goto/32 :l_pCHwhxqGyrdzlkro_7

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_oDmeVmXmxoKCekal_0

	nop

	:l_kKCOjeVrBoFXWBVP_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_NFZCoptLnsuFXJZA_10

	nop

	:l_bXBKeFDSnaRMkIFh_20
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_uqhJqnCEEBdeviFO_21

	nop

	:l_oDmeVmXmxoKCekal_0
	const v0, 21
	goto/32 :l_OQWfpMkZXzQFZXdB_1

	nop

	:l_cbjRtsCfBxKreISZ_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_UhxpQqjsSMIsHBxl_6

	nop

	:l_UhxpQqjsSMIsHBxl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_RYNOTPiHaelwdCyr_7

	nop

	:l_ZkVwycQKpYMNxBZQ_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_HxFKAaDbprMrZjrg_13

	nop

	:l_mFNLPcrDxBubcvqn_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_ZkVwycQKpYMNxBZQ_12

	nop

	:l_OckVTQiXqGcSGVmG_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_ulKpWPYdhOKGrjMc_16

	nop

	:l_KXmwLJWRaHLeVJTm_23
	goto/32 :VCDvzVWIoEfFrFBl
	:l_PkaTidthkjRdbygJ_22
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_KXmwLJWRaHLeVJTm_23

	nop

	:l_QRIdNOvAXuowgVAR_17
    add-int/2addr v2, v0

	goto/32 :l_tHlUlXwOUsOZDWYq_18

	nop

	:l_RYNOTPiHaelwdCyr_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_CtFqiWRnFSWErWiD_8

	nop

	:l_ulKpWPYdhOKGrjMc_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QRIdNOvAXuowgVAR_17

	nop

	:l_NFZCoptLnsuFXJZA_10
    sub-int v2, p3, p2

	goto/32 :l_mFNLPcrDxBubcvqn_11

	nop

	:l_CtFqiWRnFSWErWiD_8
    const/4 v1, 0x3

	goto/32 :l_kKCOjeVrBoFXWBVP_9

	nop

	:l_idPKDRLbVzVXJtyK_14
    add-int v4, p2, v0

	goto/32 :l_OckVTQiXqGcSGVmG_15

	nop

	:l_HxFKAaDbprMrZjrg_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_idPKDRLbVzVXJtyK_14

	nop

	:l_tHlUlXwOUsOZDWYq_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_HCSbduymocnluQWH_19

	nop

	:l_MbSlwrVaFFzPuiuG_2
	add-int v0, v0, v1
	goto/32 :l_ksAZPnoTXsiEVFwI_3

	nop

	:l_HCSbduymocnluQWH_19
	if-eq v2, v1, :gl_wHkohZjFJaCZtkhz

	goto/32 :cond_0

	:gl_wHkohZjFJaCZtkhz
    .line 311
	goto/32 :l_bXBKeFDSnaRMkIFh_20

	nop

	:l_uqhJqnCEEBdeviFO_21
    return v0

	:after_last_instruction

	goto/32 :l_PkaTidthkjRdbygJ_22

	nop

	:l_ShstmTXYbeJtjkOL_4
	if-lez v0, :gl_JPfhFLxPwRjYZojv

	goto/32 :NXAmmXMgNyinXbpW

	:gl_JPfhFLxPwRjYZojv	goto/32 :l_cbjRtsCfBxKreISZ_5

	nop

	:l_ksAZPnoTXsiEVFwI_3
	rem-int v0, v0, v1
	goto/32 :l_ShstmTXYbeJtjkOL_4

	nop

	:l_OQWfpMkZXzQFZXdB_1
	const v1, 30
	goto/32 :l_MbSlwrVaFFzPuiuG_2

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_eXUCfWIUESDUwVAg_0

	nop

	:l_pvGhrfTdmjPByfZR_6
    return-void

	:after_last_instruction

	goto/32 :l_EfHGPxJunAgWbFNG_7

	nop

	:l_srYOIKpVONzUTtVI_5
    int-to-double p0, p3

	goto/32 :l_pvGhrfTdmjPByfZR_6

	nop

	:l_EfHGPxJunAgWbFNG_7
	goto/32 :before_first_instruction

	:l_fVXGEnGIxMtWrEXU_4
    add-int p3, p2, p1

	goto/32 :l_srYOIKpVONzUTtVI_5

	nop

	:l_eXUCfWIUESDUwVAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCqJUfskQZxPbhHR_1

	nop

	:l_JCqJUfskQZxPbhHR_1
    const/16 p0, 0x2a

	goto/32 :l_rhTawsMbkFNOGNMy_2

	nop

	:l_rhTawsMbkFNOGNMy_2
    const/16 p1, 0xd2

	goto/32 :l_qwRvuCzlVPmBMRiP_3

	nop

	:l_qwRvuCzlVPmBMRiP_3
    mul-int p2, p0, p1

	goto/32 :l_fVXGEnGIxMtWrEXU_4

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ixFkwQHnduyfeIJx_0

	nop

	:l_ixFkwQHnduyfeIJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjPQZftonEQjreod_1

	nop

	:l_cWqXwXoFLYkmdYWc_5
    int-to-double p0, p3

	goto/32 :l_qrXwRNnakZuspHah_6

	nop

	:l_XoLkNmkumlqXKfeY_4
    add-int p3, p2, p1

	goto/32 :l_cWqXwXoFLYkmdYWc_5

	nop

	:l_XhfKccuZFCIHeQDW_7
	goto/32 :before_first_instruction

	:l_NAPqunpylurBLMwB_3
    mul-int p2, p0, p1

	goto/32 :l_XoLkNmkumlqXKfeY_4

	nop

	:l_QjPQZftonEQjreod_1
    const/16 p0, 0x2a

	goto/32 :l_mLhYbwhUmHbkvNlP_2

	nop

	:l_mLhYbwhUmHbkvNlP_2
    const/16 p1, 0xd2

	goto/32 :l_NAPqunpylurBLMwB_3

	nop

	:l_qrXwRNnakZuspHah_6
    return-void

	:after_last_instruction

	goto/32 :l_XhfKccuZFCIHeQDW_7

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tPrSPqxLryOgCTCf_0

	nop

	:l_wxjSkcwNZPXRuOvF_7
	goto/32 :before_first_instruction

	:l_QuMcWSgVRuJQeyzN_2
    const/16 p1, 0xd2

	goto/32 :l_KhPWopEMhQMmOJhY_3

	nop

	:l_KhPWopEMhQMmOJhY_3
    mul-int p2, p0, p1

	goto/32 :l_aQSelyDPGpwoXEyL_4

	nop

	:l_aQSelyDPGpwoXEyL_4
    add-int p3, p2, p1

	goto/32 :l_JbAKXuORSdpMxQwv_5

	nop

	:l_NXcjFtYbpZTTPfFA_1
    const/16 p0, 0x2a

	goto/32 :l_QuMcWSgVRuJQeyzN_2

	nop

	:l_JbAKXuORSdpMxQwv_5
    int-to-double p0, p3

	goto/32 :l_FClqdENhBFBjzuXX_6

	nop

	:l_tPrSPqxLryOgCTCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXcjFtYbpZTTPfFA_1

	nop

	:l_FClqdENhBFBjzuXX_6
    return-void

	:after_last_instruction

	goto/32 :l_wxjSkcwNZPXRuOvF_7

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_kilIujYCpzWNUbSw_0

	nop

	:l_cxnJNjEckhcGjryI_23
    throw v1

	:after_last_instruction

	goto/32 :l_MrGUVFErGMrTkcDO_24

	nop

	:l_OsZJqPlZSxeHwcsQ_13
    const/4 v1, 0x1

	goto/32 :l_MEcxpgiaCevHHoiv_14

	nop

	:l_mqXjZHHGmfMcQGXJ_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_ukICwgYpBSgLagJv_18

	nop

	:l_BjUZvBvyEqVaowrX_9
    const/4 v2, 0x0

	goto/32 :l_UQulNWdIepezfaRB_10

	nop

	:l_vsOMiKOcdcFrqjrl_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ydVrwTWQheUFxSdb_22

	nop

	:l_PmwrDBImAzMuQjqo_25
	goto/32 :baXAOXCvnhPztyMa
	:l_abSRraiHTMMAezRW_11
    const/4 v1, 0x4

	goto/32 :l_kNziNjguHHecwDvz_12

	nop

	:l_hkYHswKTqQqeuhGr_1
	const v1, 4
	goto/32 :l_XWuEwcWIouQntTdc_2

	nop

	:l_nWpHlBBtyYUvevTU_20
    const-string v2, "Check failed."

	goto/32 :l_vsOMiKOcdcFrqjrl_21

	nop

	:l_njZNtIXDCjhtJZtv_3
	rem-int v0, v0, v1
	goto/32 :l_pteerUAzrJWlWpAr_4

	nop

	:l_XWuEwcWIouQntTdc_2
	add-int v0, v0, v1
	goto/32 :l_njZNtIXDCjhtJZtv_3

	nop

	:l_pteerUAzrJWlWpAr_4
	if-lez v0, :gl_xVwpAskVagaWWUmE

	goto/32 :iLgOCaitNsGvDBJg

	:gl_xVwpAskVagaWWUmE	goto/32 :l_HWrrioFIEqrpIXfR_5

	nop

	:l_UQulNWdIepezfaRB_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_abSRraiHTMMAezRW_11

	nop

	:l_IknSudGeFwTCOPSW_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_LSBIJDEnsweVmxKH_8

	nop

	:l_MBFFbnVyxibahPgP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_IknSudGeFwTCOPSW_7

	nop

	:l_MrGUVFErGMrTkcDO_24
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_PmwrDBImAzMuQjqo_25

	nop

	:l_kilIujYCpzWNUbSw_0
	const v0, 11
	goto/32 :l_hkYHswKTqQqeuhGr_1

	nop

	:l_kNziNjguHHecwDvz_12
	if-eq v0, v1, :gl_NwLsiAFgOdtaBxuz

	goto/32 :cond_0

	:gl_NwLsiAFgOdtaBxuz
	goto/32 :l_OsZJqPlZSxeHwcsQ_13

	nop

	:l_rGoblNpyzIzDMpUF_15
    move v1, v2

    :goto_0
	goto/32 :l_wsAWsPXgNXLsFbia_16

	nop

	:l_ukICwgYpBSgLagJv_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_IdFzhELgWYAWcJXh_19

	nop

	:l_IdFzhELgWYAWcJXh_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_nWpHlBBtyYUvevTU_20

	nop

	:l_LSBIJDEnsweVmxKH_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_BjUZvBvyEqVaowrX_9

	nop

	:l_HWrrioFIEqrpIXfR_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_MBFFbnVyxibahPgP_6

	nop

	:l_MEcxpgiaCevHHoiv_14
    goto :goto_0

    :cond_0
	goto/32 :l_rGoblNpyzIzDMpUF_15

	nop

	:l_ydVrwTWQheUFxSdb_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cxnJNjEckhcGjryI_23

	nop

	:l_wsAWsPXgNXLsFbia_16
	if-nez v1, :gl_rFogMPqWUdgQEdBD

	goto/32 :cond_1

	:gl_rFogMPqWUdgQEdBD
    .line 319
	goto/32 :l_mqXjZHHGmfMcQGXJ_17

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_RXeyuvfCbZQJQxBg_0

	nop

	:l_KxxrkmeeCwmLfaiC_2
    const/16 p1, 0xd2

	goto/32 :l_caEZYjLzSfBwwNes_3

	nop

	:l_RXeyuvfCbZQJQxBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJTFTlreGWNIjyXd_1

	nop

	:l_KSwWxIXhGbnxcBXY_4
    add-int p3, p2, p1

	goto/32 :l_TQMCnLPbvyTUCLFL_5

	nop

	:l_sJTFTlreGWNIjyXd_1
    const/16 p0, 0x2a

	goto/32 :l_KxxrkmeeCwmLfaiC_2

	nop

	:l_DTASpjNdAddptgTv_6
    return-void

	:after_last_instruction

	goto/32 :l_OJzjwbuznyLNUKQb_7

	nop

	:l_caEZYjLzSfBwwNes_3
    mul-int p2, p0, p1

	goto/32 :l_KSwWxIXhGbnxcBXY_4

	nop

	:l_OJzjwbuznyLNUKQb_7
	goto/32 :before_first_instruction

	:l_TQMCnLPbvyTUCLFL_5
    int-to-double p0, p3

	goto/32 :l_DTASpjNdAddptgTv_6

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_KIYMYXSwgFOJnfdz_0

	nop

	:l_KIYMYXSwgFOJnfdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXGqYPZRlpoAxquB_1

	nop

	:l_AoaeNzVgnIjAtzvf_4
    add-int p3, p2, p1

	goto/32 :l_SLtdDorSkxPKXGTt_5

	nop

	:l_olDKsTdIhOVnDkqa_6
    return-void

	:after_last_instruction

	goto/32 :l_pmZUBoNZzShSOcls_7

	nop

	:l_pmZUBoNZzShSOcls_7
	goto/32 :before_first_instruction

	:l_lAFfyboIMlPiDCwm_2
    const/16 p1, 0xd2

	goto/32 :l_SGpAjxGWdrshLmiq_3

	nop

	:l_SGpAjxGWdrshLmiq_3
    mul-int p2, p0, p1

	goto/32 :l_AoaeNzVgnIjAtzvf_4

	nop

	:l_rXGqYPZRlpoAxquB_1
    const/16 p0, 0x2a

	goto/32 :l_lAFfyboIMlPiDCwm_2

	nop

	:l_SLtdDorSkxPKXGTt_5
    int-to-double p0, p3

	goto/32 :l_olDKsTdIhOVnDkqa_6

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_ZBFlIHKhcGxloUuC_0

	nop

	:l_ZBFlIHKhcGxloUuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGSSneRtISuhVUgb_1

	nop

	:l_PoCDRxThJUPyQRyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nkxiDuGbAuJquOzy_7

	nop

	:l_xEELgfapHdnbQPQF_3
    mul-int p2, p0, p1

	goto/32 :l_FmPIMAMNruGrmqZv_4

	nop

	:l_ctjBSRyCUhcHglyF_2
    const/16 p1, 0xd2

	goto/32 :l_xEELgfapHdnbQPQF_3

	nop

	:l_FGSSneRtISuhVUgb_1
    const/16 p0, 0x2a

	goto/32 :l_ctjBSRyCUhcHglyF_2

	nop

	:l_FmPIMAMNruGrmqZv_4
    add-int p3, p2, p1

	goto/32 :l_iNdFsApcNuxgAHcq_5

	nop

	:l_nkxiDuGbAuJquOzy_7
	goto/32 :before_first_instruction

	:l_iNdFsApcNuxgAHcq_5
    int-to-double p0, p3

	goto/32 :l_PoCDRxThJUPyQRyJ_6

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_quyfQJgYIpxejflC_0

	nop

	:l_NOeeQhecnBBVBbPU_1
	const v1, 32
	goto/32 :l_FyqBhHWhJuKDeMkk_2

	nop

	:l_HUpkbknroQYeAFvO_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
	goto/32 :l_QBHMpaKsedxpLBvs_9

	nop

	:l_jLYZUHcQoVNpkRMU_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_PRtYWONrhmficxvX_23

	nop

	:l_FyqBhHWhJuKDeMkk_2
	add-int v0, v0, v1
	goto/32 :l_LRfsfpAWZsmXafmR_3

	nop

	:l_yrYjiBRukbRwCbqU_27
	if-nez v1, :gl_pAltxfYFyDstwFym

	goto/32 :cond_1

	:gl_pAltxfYFyDstwFym
	goto/32 :l_tjdGkMeqQjrPuHSm_28

	nop

	:l_zWBTOpcJtXrJdVpk_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_VkamWLOlwyRwXaSj_19

	nop

	:l_gDJmLfafBRHlSlzC_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_eQqoEzrcRuYVnzWa_35

	nop

	:l_WFCPZtOqrUVOgeRL_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_zWBTOpcJtXrJdVpk_18

	nop

	:l_eQqoEzrcRuYVnzWa_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_fBYxWGlrPhzyiLPH_36

	nop

	:l_fBYxWGlrPhzyiLPH_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_rzVTXbHqAcAUlMwY_37

	nop

	:l_NgJzwnBHgOlhXfgA_30
    const-string v2, "Check failed."

	goto/32 :l_mNQrIrIUHBTzQjfl_31

	nop

	:l_PRtYWONrhmficxvX_23
	if-le v0, v1, :gl_sYqfotxQIINQBpkA

	goto/32 :cond_0

	:gl_sYqfotxQIINQBpkA
	goto/32 :l_ZBMRfEjlyrfJUfyt_24

	nop

	:l_TpbKOtqVoSYeFWoH_16
	if-eqz v1, :gl_FBKkQzGbGhImlWtu

	goto/32 :cond_2

	:gl_FBKkQzGbGhImlWtu
    .line 331
	goto/32 :l_WFCPZtOqrUVOgeRL_17

	nop

	:l_XKzZJOMFDpAnyxCM_15
    const/4 v2, 0x0

	goto/32 :l_TpbKOtqVoSYeFWoH_16

	nop

	:l_NXQpQLBiwIoACiAZ_38
    sub-int/2addr v1, v0

	goto/32 :l_wUxGEBdpykGXSwtX_39

	nop

	:l_NdzlAyYDAtrjhrMx_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_gDJmLfafBRHlSlzC_34

	nop

	:l_VkamWLOlwyRwXaSj_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_okzLuCuGEtXZQHVt_20

	nop

	:l_lomhZpwYRUeyGkpg_10
    move-object v1, p1

	goto/32 :l_oTPVwnpRAmSMNnLq_11

	nop

	:l_okzLuCuGEtXZQHVt_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_NEsTyYxKATOfSlxk_21

	nop

	:l_hKuyUVIjXmMHcmth_40
    return v0

	:after_last_instruction

	goto/32 :l_nAvpMroNMyeFHCrh_41

	nop

	:l_bASEimPztjysuAdP_4
	if-lez v0, :gl_TEXWGDTCBcFFLpwd

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_TEXWGDTCBcFFLpwd	goto/32 :l_ePOASadkjQjWknkq_5

	nop

	:l_LRfsfpAWZsmXafmR_3
	rem-int v0, v0, v1
	goto/32 :l_bASEimPztjysuAdP_4

	nop

	:l_vYgkRaUqTqkNtxgm_26
    move v1, v2

    :goto_0
	goto/32 :l_yrYjiBRukbRwCbqU_27

	nop

	:l_dpkbuxZphnpbUhrj_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_HUpkbknroQYeAFvO_8

	nop

	:l_nAvpMroNMyeFHCrh_41
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_fRToUEwhZIQvesyS_42

	nop

	:l_nDMEClVHZyyVeDPV_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_NgJzwnBHgOlhXfgA_30

	nop

	:l_tjdGkMeqQjrPuHSm_28
    goto :goto_1

    :cond_1
	goto/32 :l_nDMEClVHZyyVeDPV_29

	nop

	:l_jYiMJLhOvgffxKPJ_12
    move v5, p3

	goto/32 :l_rSVzZqSWzrMWBwZv_13

	nop

	:l_oTPVwnpRAmSMNnLq_11
    move v4, p2

	goto/32 :l_jYiMJLhOvgffxKPJ_12

	nop

	:l_mNQrIrIUHBTzQjfl_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KJOsbFteozRSiayV_32

	nop

	:l_QBHMpaKsedxpLBvs_9
    const/4 v3, 0x0

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_lomhZpwYRUeyGkpg_10

	nop

	:l_quyfQJgYIpxejflC_0
	const v0, 27
	goto/32 :l_NOeeQhecnBBVBbPU_1

	nop

	:l_rSVzZqSWzrMWBwZv_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_jQChFtpVRgGAzPlc_14

	nop

	:l_fRToUEwhZIQvesyS_42
	goto/32 :KHkcxeopKSNtkLpV
	:l_NEsTyYxKATOfSlxk_21
    const/16 v1, 0x4c

	goto/32 :l_jLYZUHcQoVNpkRMU_22

	nop

	:l_jQChFtpVRgGAzPlc_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_XKzZJOMFDpAnyxCM_15

	nop

	:l_wUxGEBdpykGXSwtX_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_hKuyUVIjXmMHcmth_40

	nop

	:l_KJOsbFteozRSiayV_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NdzlAyYDAtrjhrMx_33

	nop

	:l_qmQGKuboxotgZqOh_25
    goto :goto_0

    :cond_0
	goto/32 :l_vYgkRaUqTqkNtxgm_26

	nop

	:l_rzVTXbHqAcAUlMwY_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_NXQpQLBiwIoACiAZ_38

	nop

	:l_ePOASadkjQjWknkq_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_uepxlVaPdOQwrnDc_6

	nop

	:l_ZBMRfEjlyrfJUfyt_24
    const/4 v1, 0x1

	goto/32 :l_qmQGKuboxotgZqOh_25

	nop

	:l_uepxlVaPdOQwrnDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_dpkbuxZphnpbUhrj_7

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_LBbTqpkfloYwpdAd_0

	nop

	:l_XfVDUZKLuKbAboLA_2
	if-eqz v0, :gl_ZhJUuaxGAlszEqBg

	goto/32 :cond_1

	:gl_ZhJUuaxGAlszEqBg
    .line 296
	goto/32 :l_RlhhbqnamveyThKP_3

	nop

	:l_LBbTqpkfloYwpdAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_QdDpRdxnSkMFqfAj_1

	nop

	:l_wUCvgPmAoeOhhUxE_6
	if-nez v0, :gl_uaNzuTIxhHcaGHcc

	goto/32 :cond_0

	:gl_uaNzuTIxhHcaGHcc
    .line 298
	goto/32 :l_dMYNqYyNBZTPTiSh_7

	nop

	:l_QuAsgCNppmvwHujB_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_WmnlXdxMNXUfTytm_5

	nop

	:l_WmnlXdxMNXUfTytm_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_wUCvgPmAoeOhhUxE_6

	nop

	:l_dMYNqYyNBZTPTiSh_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_PUrtzugLqbrzeXyo_8

	nop

	:l_PUrtzugLqbrzeXyo_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_DNWMEzpnsIPSsJia_9

	nop

	:l_QdDpRdxnSkMFqfAj_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_XfVDUZKLuKbAboLA_2

	nop

	:l_DNWMEzpnsIPSsJia_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_acYCXRKWkMrTeuFd_10

	nop

	:l_RlhhbqnamveyThKP_3
    const/4 v0, 0x1

	goto/32 :l_QuAsgCNppmvwHujB_4

	nop

	:l_YiVoBeoIxWUnTEfC_11
	goto/32 :before_first_instruction

	:l_acYCXRKWkMrTeuFd_10
    return-void

	:after_last_instruction

	goto/32 :l_YiVoBeoIxWUnTEfC_11

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_FElpHdajogZfxvas_0

	nop

	:l_qsrxUsJOsaIPkZMT_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_LLefzhSpytWUVmoi_2

	nop

	:l_eXfypMhHqCQZibmt_5
	goto/32 :before_first_instruction

	:l_oJLGHAsHIlLchdBQ_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_SftrTdQlYuRFBKjq_4

	nop

	:l_LLefzhSpytWUVmoi_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_oJLGHAsHIlLchdBQ_3

	nop

	:l_FElpHdajogZfxvas_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_qsrxUsJOsaIPkZMT_1

	nop

	:l_SftrTdQlYuRFBKjq_4
    return-void

	:after_last_instruction

	goto/32 :l_eXfypMhHqCQZibmt_5

	nop

.end method

.method public write(I)V
    .locals 4

	goto/32 :l_oIGcbNRzEnLOlfIO_0

	nop

	:l_bEginTkykTbPpOiH_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_MkqzVmdEIXhDCPYd_8

	nop

	:l_ynWwJksSGsqUXFtY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_bEginTkykTbPpOiH_7

	nop

	:l_hNVKiyYYdQgUxPMF_1
	const v1, 24
	goto/32 :l_cYldkBbymrPdulWM_2

	nop

	:l_PjgvYDrcGTKtMABd_3
	rem-int v0, v0, v1
	goto/32 :l_NlHDyZrCwlFFhHpU_4

	nop

	:l_cYldkBbymrPdulWM_2
	add-int v0, v0, v1
	goto/32 :l_PjgvYDrcGTKtMABd_3

	nop

	:l_NlHDyZrCwlFFhHpU_4
	if-lez v0, :gl_gxxCBaiJFwChKODC

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_gxxCBaiJFwChKODC	goto/32 :l_rnXNdtFWWSTYunBI_5

	nop

	:l_qSdxIyBPVXrGVcLW_18
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_GVuieMgxbGGugIiM_19

	nop

	:l_XZnMaVQTDIwPVzdn_12
    int-to-byte v3, p1

	goto/32 :l_QIwnZxQyqIAuJMUR_13

	nop

	:l_QIwnZxQyqIAuJMUR_13
    aput-byte v3, v0, v1

    .line 248
	goto/32 :l_XBdUqhPHXMMrtvGL_14

	nop

	:l_VQKryryRfqlhSZci_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_nZSFWndFySIaSmQD_10

	nop

	:l_MVemnTFiXLATelsW_16
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_osWqGDqXPoprkqdB_17

	nop

	:l_MkqzVmdEIXhDCPYd_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_VQKryryRfqlhSZci_9

	nop

	:l_rnXNdtFWWSTYunBI_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_ynWwJksSGsqUXFtY_6

	nop

	:l_oIGcbNRzEnLOlfIO_0
	const v0, 11
	goto/32 :l_hNVKiyYYdQgUxPMF_1

	nop

	:l_XBdUqhPHXMMrtvGL_14
    const/4 v0, 0x3

	goto/32 :l_RiVkWbsYfxiGNzrZ_15

	nop

	:l_nZSFWndFySIaSmQD_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IwcMlHLTrbPSCMxR_11

	nop

	:l_RiVkWbsYfxiGNzrZ_15
	if-eq v2, v0, :gl_zOURpCOtprjRnLdb

	goto/32 :cond_0

	:gl_zOURpCOtprjRnLdb
    .line 249
	goto/32 :l_MVemnTFiXLATelsW_16

	nop

	:l_osWqGDqXPoprkqdB_17
    return-void

	:after_last_instruction

	goto/32 :l_qSdxIyBPVXrGVcLW_18

	nop

	:l_GVuieMgxbGGugIiM_19
	goto/32 :UDmHFXUIGXDurXZW
	:l_IwcMlHLTrbPSCMxR_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_XZnMaVQTDIwPVzdn_12

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_pGPYmskInilBCljV_0

	nop

	:l_JAKRuGlNtPHoULFn_59
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_coelVyZbbiEapmkk_60

	nop

	:l_aGxNIBtIxxaNMZVl_24
    move v4, v2

    :goto_0
	goto/32 :l_WCFYNHILTZXCtZAw_25

	nop

	:l_lToIYLxRRCUnJkjb_22
    move v4, v1

	goto/32 :l_odhrAudSMDmXcFeD_23

	nop

	:l_iBpZjAoaFzReGqSS_70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_STXXtNBiECyLnnmF_71

	nop

	:l_NUWQNRrnDdDQINHM_13
    array-length v1, p1

	goto/32 :l_barCIzBkZWVfqbtH_14

	nop

	:l_JxzkFrTnFRthCJhJ_49
    add-int v9, v4, v8

	goto/32 :l_lNbQDVGTTwPajvoY_50

	nop

	:l_NMkycaCSnMMmjFWh_19
    const/4 v2, 0x0

	goto/32 :l_yhqlxjuMvMAyyeTI_20

	nop

	:l_odhrAudSMDmXcFeD_23
    goto :goto_0

    :cond_1
	goto/32 :l_aGxNIBtIxxaNMZVl_24

	nop

	:l_QxrRtHhIPgNPppLC_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_OisiznkHoZwFQxbh_17

	nop

	:l_vxOoJCCJUaLvgHJQ_30
    invoke-direct {p0, p1, v4, v6}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v0

	goto/32 :l_oknHYgdpgFUPcIMP_31

	nop

	:l_tzFhOxvQBYAedxoy_69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iBpZjAoaFzReGqSS_70

	nop

	:l_FCBlpPNivdBjBgSi_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tcnMBifJnjcnFDcm_77

	nop

	:l_DMiMCWIZCRiZjJvX_36
	if-le v0, v6, :gl_uqwMCcbzcjBOtEPZ

	goto/32 :cond_6

	:gl_uqwMCcbzcjBOtEPZ
    .line 275
	goto/32 :l_kwOOPZKllGepgUmJ_37

	nop

	:l_PraaOnVmGIchCAwX_82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NCQHbCSqAfTRnQvd_83

	nop

	:l_WwQzukXnJbWgGbRr_3
	rem-int v0, v0, v1
	goto/32 :l_STSDEsbuLvaUVKUa_4

	nop

	:l_yHGJyYcQdbtnQBkx_57
    add-int/2addr v4, v8

    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_MLhxFYyPEbXpNqlo_58

	nop

	:l_ODDqDMbKsZwWBJac_10
	if-gez p2, :gl_mPLzdhxowuezHGdG

	goto/32 :cond_8

	:gl_mPLzdhxowuezHGdG
	goto/32 :l_gFqunbVIjNfnsNZU_11

	nop

	:l_WCFYNHILTZXCtZAw_25
    const-string v5, "Check failed."

	goto/32 :l_IOOTzxjsxXoJOFMI_26

	nop

	:l_eGVYjzYDghHVrZgD_86
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HQoauwssGZejyEpD_87

	nop

	:l_KaGfisCzVbLvwgbu_81
    const-string v2, ", source size: "

	goto/32 :l_PraaOnVmGIchCAwX_82

	nop

	:l_oknHYgdpgFUPcIMP_31
    add-int/2addr v4, v0

    .line 269
	goto/32 :l_WJjNPeVfYMlSnwlx_32

	nop

	:l_sgutPNWkHWEulHqO_27
    move v4, p2

    .line 265
    .local v4, "startIndex":I
	goto/32 :l_WRUtAcvxGTELXjCp_28

	nop

	:l_HQoauwssGZejyEpD_87
    throw v0

	:after_last_instruction

	goto/32 :l_qmEaDUMVTNkpDQxl_88

	nop

	:l_PUUsJsiKcJrqMwqg_42
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_DETbGfdFqRmBodPu_43

	nop

	:l_TjkrUMKeQgtnexPz_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_ODDqDMbKsZwWBJac_10

	nop

	:l_qmEaDUMVTNkpDQxl_88
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_AFUZTSOtjYZGBpUK_89

	nop

	:l_MLhxFYyPEbXpNqlo_58
    goto :goto_1

    .line 280
    .restart local v0    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_JAKRuGlNtPHoULFn_59

	nop

	:l_lNbQDVGTTwPajvoY_50
    invoke-direct {p0, p1, v4, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_luZgBCCuXfTJHLJj_51

	nop

	:l_YcfkLkoUfKZEbjOm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_eaDvZVSkrYnjswVQ_7

	nop

	:l_IOOTzxjsxXoJOFMI_26
	if-nez v4, :gl_ybQPMXZxsaDXbzIm

	goto/32 :cond_7

	:gl_ybQPMXZxsaDXbzIm
    .line 264
	goto/32 :l_sgutPNWkHWEulHqO_27

	nop

	:l_CKGuPLlmhjQUqsjd_80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KaGfisCzVbLvwgbu_81

	nop

	:l_WJjNPeVfYMlSnwlx_32
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_EVerbTNIAtgyxAuX_33

	nop

	:l_pRwuNRPwQvrvotot_65
    sub-int v0, v6, v4

	goto/32 :l_gggHyzuIuzRdKMCm_66

	nop

	:l_PgXFnBrTPvodzUxq_21
	if-lt v0, v3, :gl_iBTZtTBcgowNdrnP

	goto/32 :cond_1

	:gl_iBTZtTBcgowNdrnP
	goto/32 :l_lToIYLxRRCUnJkjb_22

	nop

	:l_kQwiVKexCpJvWidf_53
    move v10, v1

	goto/32 :l_TBSEkjNAIHHKopTZ_54

	nop

	:l_STXXtNBiECyLnnmF_71
    throw v0

    .line 256
    :cond_8
	goto/32 :l_zVlvIyxNJAFOGjAw_72

	nop

	:l_eaDvZVSkrYnjswVQ_7
    const-string v0, "source"

	goto/32 :l_dlRwTKPGqNSCcRYe_8

	nop

	:l_TgmjuiojKTDKFfhP_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CKGuPLlmhjQUqsjd_80

	nop

	:l_QVqfcNZJQPURpQqi_29
	if-nez v0, :gl_AmLzzZalKvGaLVxq

	goto/32 :cond_2

	:gl_AmLzzZalKvGaLVxq
    .line 268
	goto/32 :l_vxOoJCCJUaLvgHJQ_30

	nop

	:l_SgGLRaBqAcbhiemi_35
    add-int/lit8 v0, v4, 0x3

	goto/32 :l_DMiMCWIZCRiZjJvX_36

	nop

	:l_NCQHbCSqAfTRnQvd_83
    array-length v2, p1

	goto/32 :l_rwsdRiMcFMpsfxWI_84

	nop

	:l_LuYgnVeuEKysYQfc_38
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_TcHwPTIooghtQNiA_39

	nop

	:l_OeoYqqXJXAVpRFLb_78
    const-string v2, ", length: "

	goto/32 :l_TgmjuiojKTDKFfhP_79

	nop

	:l_YZavGfFjRsivgiky_74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yVsEpFfWCVsvLfpv_75

	nop

	:l_vCdEjmjkSNzzhuas_45
    sub-int v7, v6, v4

	goto/32 :l_LIPiZDfKqoynBhTF_46

	nop

	:l_AyZoXSoxOgaIEbTg_64
    invoke-static {p1, v0, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_pRwuNRPwQvrvotot_65

	nop

	:l_zVlvIyxNJAFOGjAw_72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_eABMxudhEgGJwBUG_73

	nop

	:l_KzhMyVhxqJhQwDVV_15
	if-eqz p3, :gl_FDSZdQyqUozPksYK

	goto/32 :cond_0

	:gl_FDSZdQyqUozPksYK
    .line 259
	goto/32 :l_QxrRtHhIPgNPppLC_16

	nop

	:l_EVerbTNIAtgyxAuX_33
	if-nez v0, :gl_ysbeBSIlWXzvStam

	goto/32 :cond_2

	:gl_ysbeBSIlWXzvStam
    .line 270
	goto/32 :l_fDiFpLttWSDZYvHL_34

	nop

	:l_mhJGUIXsjIGfacrw_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tzFhOxvQBYAedxoy_69

	nop

	:l_LIPiZDfKqoynBhTF_46
    div-int/2addr v7, v3

	goto/32 :l_LWugtHfAoTUbyVDq_47

	nop

	:l_skezrVguyOMBDhNj_52
	if-eq v9, v10, :gl_bOwrktbskCvniSlk

	goto/32 :cond_4

	:gl_bOwrktbskCvniSlk
	goto/32 :l_kQwiVKexCpJvWidf_53

	nop

	:l_LWugtHfAoTUbyVDq_47
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_hLSpXYzFWAEheRIh_48

	nop

	:l_twIGwpEFppaFmRAk_44
    div-int/lit8 v0, v0, 0x4

    .line 276
    .local v0, "groupCapacity":I
	goto/32 :l_vCdEjmjkSNzzhuas_45

	nop

	:l_gggHyzuIuzRdKMCm_66
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_sJIHogyyhsDGhLtx_67

	nop

	:l_eABMxudhEgGJwBUG_73
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YZavGfFjRsivgiky_74

	nop

	:l_yVsEpFfWCVsvLfpv_75
    const-string v2, "offset: "

	goto/32 :l_FCBlpPNivdBjBgSi_76

	nop

	:l_DETbGfdFqRmBodPu_43
    array-length v0, v0

    :goto_2
	goto/32 :l_twIGwpEFppaFmRAk_44

	nop

	:l_OisiznkHoZwFQxbh_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_fDgPakTqCYqoLSGI_18

	nop

	:l_sJIHogyyhsDGhLtx_67
    return-void

    .line 262
    .end local v4    # "startIndex":I
    .end local v6    # "endIndex":I
    :cond_7
	goto/32 :l_mhJGUIXsjIGfacrw_68

	nop

	:l_oAoaTGjspEEcLXbl_56
	if-nez v10, :gl_lKlXHLEUxrCgYWAG

	goto/32 :cond_5

	:gl_lKlXHLEUxrCgYWAG
    .line 282
	goto/32 :l_yHGJyYcQdbtnQBkx_57

	nop

	:l_yhqlxjuMvMAyyeTI_20
    const/4 v3, 0x3

	goto/32 :l_PgXFnBrTPvodzUxq_21

	nop

	:l_CXzrdaKsUTwvJuVO_85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eGVYjzYDghHVrZgD_86

	nop

	:l_apropIDJwHCMkNPi_41
    goto :goto_2

    :cond_3
	goto/32 :l_PUUsJsiKcJrqMwqg_42

	nop

	:l_fDgPakTqCYqoLSGI_18
    const/4 v1, 0x1

	goto/32 :l_NMkycaCSnMMmjFWh_19

	nop

	:l_barCIzBkZWVfqbtH_14
	if-le v0, v1, :gl_pGjUhothkjwKjdLm

	goto/32 :cond_8

	:gl_pGjUhothkjwKjdLm
    .line 258
	goto/32 :l_KzhMyVhxqJhQwDVV_15

	nop

	:l_CtHUVbmnxbOWlikW_62
    throw v1

    .line 285
    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_IrYeBMNXKYbnEIPF_63

	nop

	:l_xvuowZGenEYEiOlw_12
    add-int v0, p2, p3

	goto/32 :l_NUWQNRrnDdDQINHM_13

	nop

	:l_eZmQPHoksyQqYBxp_2
	add-int v0, v0, v1
	goto/32 :l_WwQzukXnJbWgGbRr_3

	nop

	:l_kwOOPZKllGepgUmJ_37
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_LuYgnVeuEKysYQfc_38

	nop

	:l_tcnMBifJnjcnFDcm_77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OeoYqqXJXAVpRFLb_78

	nop

	:l_NpzqvbJTAYuYFZUR_40
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_apropIDJwHCMkNPi_41

	nop

	:l_luZgBCCuXfTJHLJj_51
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_skezrVguyOMBDhNj_52

	nop

	:l_xDPhTiQEKDYtutcc_55
    move v10, v2

    :goto_3
	goto/32 :l_oAoaTGjspEEcLXbl_56

	nop

	:l_TcHwPTIooghtQNiA_39
	if-nez v0, :gl_wVxLbbVPfLQiEepx

	goto/32 :cond_3

	:gl_wVxLbbVPfLQiEepx
	goto/32 :l_NpzqvbJTAYuYFZUR_40

	nop

	:l_pLOJOJYezwhKxFFc_61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CtHUVbmnxbOWlikW_62

	nop

	:l_WRUtAcvxGTELXjCp_28
    add-int v6, v4, p3

    .line 267
    .local v6, "endIndex":I
	goto/32 :l_QVqfcNZJQPURpQqi_29

	nop

	:l_TBSEkjNAIHHKopTZ_54
    goto :goto_3

    :cond_4
	goto/32 :l_xDPhTiQEKDYtutcc_55

	nop

	:l_gFqunbVIjNfnsNZU_11
	if-gez p3, :gl_YtXDkdFXKvjUUeRX

	goto/32 :cond_8

	:gl_YtXDkdFXKvjUUeRX
	goto/32 :l_xvuowZGenEYEiOlw_12

	nop

	:l_cRZRBtqqiQHXdgCR_1
	const v1, 2
	goto/32 :l_eZmQPHoksyQqYBxp_2

	nop

	:l_rwsdRiMcFMpsfxWI_84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CXzrdaKsUTwvJuVO_85

	nop

	:l_hLSpXYzFWAEheRIh_48
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_JxzkFrTnFRthCJhJ_49

	nop

	:l_dlRwTKPGqNSCcRYe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_TjkrUMKeQgtnexPz_9

	nop

	:l_pGPYmskInilBCljV_0
	const v0, 25
	goto/32 :l_cRZRBtqqiQHXdgCR_1

	nop

	:l_coelVyZbbiEapmkk_60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pLOJOJYezwhKxFFc_61

	nop

	:l_vDumuUaLbIsehyRd_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_YcfkLkoUfKZEbjOm_6

	nop

	:l_IrYeBMNXKYbnEIPF_63
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_AyZoXSoxOgaIEbTg_64

	nop

	:l_STSDEsbuLvaUVKUa_4
	if-lez v0, :gl_zhoiwVlMOABvTVsR

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_zhoiwVlMOABvTVsR	goto/32 :l_vDumuUaLbIsehyRd_5

	nop

	:l_fDiFpLttWSDZYvHL_34
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_SgGLRaBqAcbhiemi_35

	nop

	:l_AFUZTSOtjYZGBpUK_89
	goto/32 :vzbgoCEDERXLsvYI
.end method
