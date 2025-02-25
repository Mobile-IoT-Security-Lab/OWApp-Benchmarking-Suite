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

	goto/32 :l_DmLeSayqCItyFtvi_0

	nop

	:l_DmLeSayqCItyFtvi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_sQwoHiKDaitjkYLe_1

	nop

	:l_gwPeQHWyvLQaLJAy_8
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_bYGKHgEdclzCriBc_9

	nop

	:l_iNlURZfMUEkJifab_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_raJpvwnaqQOuNbtA_5

	nop

	:l_ZbYHYZYNKEIDzQig_17
    const/4 v0, 0x3

	goto/32 :l_fsvVxVUvtvlzDdsk_18

	nop

	:l_ffEpVsGeStnKZNib_20
    return-void

	:after_last_instruction

	goto/32 :l_vYYbBDKpZzepxung_21

	nop

	:l_vYYbBDKpZzepxung_21
	goto/32 :before_first_instruction

	:l_SOHskzNIXXNzbhQJ_13
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_PgRshvzWJNLnNYFV_14

	nop

	:l_fsvVxVUvtvlzDdsk_18
    new-array v0, v0, [B

	goto/32 :l_zaahsnjdfebMzElU_19

	nop

	:l_XyYhuTmaegQqUGLQ_12
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_SOHskzNIXXNzbhQJ_13

	nop

	:l_sQwoHiKDaitjkYLe_1
    const-string v0, "output"

	goto/32 :l_YmfKSdIYYsjnrIxI_2

	nop

	:l_PgRshvzWJNLnNYFV_14
    const/16 v0, 0x400

	goto/32 :l_TCEsDWUvfacKeQKh_15

	nop

	:l_DQHgOdKWNEVVXzre_11
    goto :goto_0

    :cond_0
	goto/32 :l_XyYhuTmaegQqUGLQ_12

	nop

	:l_YmfKSdIYYsjnrIxI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EiShmmWkTDePBGWq_3

	nop

	:l_nrhMldMgAvCyoCYE_16
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_ZbYHYZYNKEIDzQig_17

	nop

	:l_TCEsDWUvfacKeQKh_15
    new-array v0, v0, [B

	goto/32 :l_nrhMldMgAvCyoCYE_16

	nop

	:l_LRIZaSqoulUFeLkD_10
    const/16 v0, 0x4c

	goto/32 :l_DQHgOdKWNEVVXzre_11

	nop

	:l_bYGKHgEdclzCriBc_9
	if-nez v0, :gl_OMRcnFNweadlTCbf

	goto/32 :cond_0

	:gl_OMRcnFNweadlTCbf
	goto/32 :l_LRIZaSqoulUFeLkD_10

	nop

	:l_EiShmmWkTDePBGWq_3
    const-string v0, "base64"

	goto/32 :l_iNlURZfMUEkJifab_4

	nop

	:l_lPFraoeokjMRNsvq_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_gwPeQHWyvLQaLJAy_8

	nop

	:l_raJpvwnaqQOuNbtA_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_nhduIaSiQIIIQKGM_6

	nop

	:l_zaahsnjdfebMzElU_19
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_ffEpVsGeStnKZNib_20

	nop

	:l_nhduIaSiQIIIQKGM_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_lPFraoeokjMRNsvq_7

	nop

.end method

.method private final checkOpen(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_CFbgidBIxXckJiFs_0

	nop

	:l_weTVIHfjSllDxGKP_1
    const/16 p0, 0x2a

	goto/32 :l_lpEKYPlsJhjINATd_2

	nop

	:l_PhvuTuWbxVyaMHJJ_3
    mul-int p2, p0, p1

	goto/32 :l_VGwYpeEhwgndoZTB_4

	nop

	:l_lJruRFlRZeHmawKF_5
    int-to-double p0, p3

	goto/32 :l_oEozKUroPSIySjaH_6

	nop

	:l_lpEKYPlsJhjINATd_2
    const/16 p1, 0xd2

	goto/32 :l_PhvuTuWbxVyaMHJJ_3

	nop

	:l_CFbgidBIxXckJiFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weTVIHfjSllDxGKP_1

	nop

	:l_oEozKUroPSIySjaH_6
    return-void

	:after_last_instruction

	goto/32 :l_RCfyTxqDiUFPQGgQ_7

	nop

	:l_RCfyTxqDiUFPQGgQ_7
	goto/32 :before_first_instruction

	:l_VGwYpeEhwgndoZTB_4
    add-int p3, p2, p1

	goto/32 :l_lJruRFlRZeHmawKF_5

	nop

.end method

.method private final checkOpen(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LvdjeAjnLlvgpMZQ_0

	nop

	:l_BFlxjADTChKucvRZ_1
    const/16 p0, 0x2a

	goto/32 :l_fpBbpgcyoBsFKHZq_2

	nop

	:l_nPJKLzmbUfamiVrO_5
    int-to-double p0, p3

	goto/32 :l_DHbUaFIruREKNfzh_6

	nop

	:l_evACYmBuJnWJNlsf_3
    mul-int p2, p0, p1

	goto/32 :l_EmYgWTMfRnsgfZaC_4

	nop

	:l_fpBbpgcyoBsFKHZq_2
    const/16 p1, 0xd2

	goto/32 :l_evACYmBuJnWJNlsf_3

	nop

	:l_BrCNnoguiisMEQbD_7
	goto/32 :before_first_instruction

	:l_LvdjeAjnLlvgpMZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFlxjADTChKucvRZ_1

	nop

	:l_DHbUaFIruREKNfzh_6
    return-void

	:after_last_instruction

	goto/32 :l_BrCNnoguiisMEQbD_7

	nop

	:l_EmYgWTMfRnsgfZaC_4
    add-int p3, p2, p1

	goto/32 :l_nPJKLzmbUfamiVrO_5

	nop

.end method

.method private final checkOpen(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vzGVHfdcCnyXaSLo_0

	nop

	:l_vzGVHfdcCnyXaSLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKKqqURIvycWiofm_1

	nop

	:l_xIypJeufaVDdsRHL_3
    mul-int p2, p0, p1

	goto/32 :l_DSyrRsHLUbcNoDtO_4

	nop

	:l_wKKqqURIvycWiofm_1
    const/16 p0, 0x2a

	goto/32 :l_kfroBaQAGvnJfWLV_2

	nop

	:l_BZUgwaYyinmVZZrR_7
	goto/32 :before_first_instruction

	:l_DnzFOnnAyhrtJdgF_5
    int-to-double p0, p3

	goto/32 :l_FruummnbzVGnGcyK_6

	nop

	:l_FruummnbzVGnGcyK_6
    return-void

	:after_last_instruction

	goto/32 :l_BZUgwaYyinmVZZrR_7

	nop

	:l_DSyrRsHLUbcNoDtO_4
    add-int p3, p2, p1

	goto/32 :l_DnzFOnnAyhrtJdgF_5

	nop

	:l_kfroBaQAGvnJfWLV_2
    const/16 p1, 0xd2

	goto/32 :l_xIypJeufaVDdsRHL_3

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_bCJdneLeAvhLnKJe_0

	nop

	:l_spHmKorVqYpQlrQq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_iHWKTkVQafUXZXev_7

	nop

	:l_WxHCHxyMZFJZnmbY_8
	if-eqz v0, :gl_sGvNYaUzFayGmjmF

	goto/32 :cond_0

	:gl_sGvNYaUzFayGmjmF
    .line 342
	goto/32 :l_AJzYlNPRjDIxEgYn_9

	nop

	:l_OvMdqNAgbutQJisv_14
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_umBEhmQkfveRxGYq_15

	nop

	:l_KXaOdXFNuysstmWG_4
	if-lez v0, :gl_gDltktReHPNmVVfC

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_gDltktReHPNmVVfC	goto/32 :l_NNXErmAXDjCVFFSO_5

	nop

	:l_iHWKTkVQafUXZXev_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_WxHCHxyMZFJZnmbY_8

	nop

	:l_umBEhmQkfveRxGYq_15
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_gTtNEhuFKxPnLkNl_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZEwBmbemzYDgmdfu_13

	nop

	:l_ZEwBmbemzYDgmdfu_13
    throw v0

	:after_last_instruction

	goto/32 :l_OvMdqNAgbutQJisv_14

	nop

	:l_NNXErmAXDjCVFFSO_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_spHmKorVqYpQlrQq_6

	nop

	:l_KyKPdOkGWAzAilSg_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_twqQlCyGndMItRrQ_11

	nop

	:l_oePPzBadpkvCNUcm_1
	const v1, 2
	goto/32 :l_PtnaGjICsTCpguFI_2

	nop

	:l_twqQlCyGndMItRrQ_11
    const-string v1, "The output stream is closed."

	goto/32 :l_gTtNEhuFKxPnLkNl_12

	nop

	:l_AJzYlNPRjDIxEgYn_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_KyKPdOkGWAzAilSg_10

	nop

	:l_oidseaeQycpmfiiQ_3
	rem-int v0, v0, v1
	goto/32 :l_KXaOdXFNuysstmWG_4

	nop

	:l_bCJdneLeAvhLnKJe_0
	const v0, 1
	goto/32 :l_oePPzBadpkvCNUcm_1

	nop

	:l_PtnaGjICsTCpguFI_2
	add-int v0, v0, v1
	goto/32 :l_oidseaeQycpmfiiQ_3

	nop

.end method

.method private final copyIntoByteBuffer([BIIBCSF)V
    .locals 0

	goto/32 :l_cRTOIsvhPEIiTILo_0

	nop

	:l_khiZVCOnRofbmdgz_5
    int-to-double p0, p3

	goto/32 :l_uYjWHJLiJSqNGAwT_6

	nop

	:l_daLmUCEeDjohskdG_2
    const/16 p1, 0xd2

	goto/32 :l_uoDqTFrONyHssOcv_3

	nop

	:l_UsYOBQwkZrSKeRsC_4
    add-int p3, p2, p1

	goto/32 :l_khiZVCOnRofbmdgz_5

	nop

	:l_MmmOYGfHSQiaHrVZ_1
    const/16 p0, 0x2a

	goto/32 :l_daLmUCEeDjohskdG_2

	nop

	:l_iuUCxNigDIUwNwBY_7
	goto/32 :before_first_instruction

	:l_uoDqTFrONyHssOcv_3
    mul-int p2, p0, p1

	goto/32 :l_UsYOBQwkZrSKeRsC_4

	nop

	:l_cRTOIsvhPEIiTILo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmmOYGfHSQiaHrVZ_1

	nop

	:l_uYjWHJLiJSqNGAwT_6
    return-void

	:after_last_instruction

	goto/32 :l_iuUCxNigDIUwNwBY_7

	nop

.end method

.method private final copyIntoByteBuffer([BIIBSFC)V
    .locals 0

	goto/32 :l_YBfbxKwPeiHFaDxk_0

	nop

	:l_WxlIdhlUVfiMatTi_7
	goto/32 :before_first_instruction

	:l_QRSPWoMzBIyLVPBl_6
    return-void

	:after_last_instruction

	goto/32 :l_WxlIdhlUVfiMatTi_7

	nop

	:l_GvDQQMwtArtcpcYb_4
    add-int p3, p2, p1

	goto/32 :l_FxylZtaDodzIYMQw_5

	nop

	:l_PneIWrOrKfcPEySb_3
    mul-int p2, p0, p1

	goto/32 :l_GvDQQMwtArtcpcYb_4

	nop

	:l_FBvsRipRJfEtYvqI_1
    const/16 p0, 0x2a

	goto/32 :l_jUhRhAyfaFhIDofG_2

	nop

	:l_FxylZtaDodzIYMQw_5
    int-to-double p0, p3

	goto/32 :l_QRSPWoMzBIyLVPBl_6

	nop

	:l_jUhRhAyfaFhIDofG_2
    const/16 p1, 0xd2

	goto/32 :l_PneIWrOrKfcPEySb_3

	nop

	:l_YBfbxKwPeiHFaDxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBvsRipRJfEtYvqI_1

	nop

.end method

.method private final copyIntoByteBuffer([BIIFBSC)V
    .locals 0

	goto/32 :l_uFoWEqsARwsJCTmQ_0

	nop

	:l_FSRWFPKVaapBxKtK_4
    add-int p3, p2, p1

	goto/32 :l_cFzolVRgpPnuTnoV_5

	nop

	:l_GWPZqNZcCToRqPqb_7
	goto/32 :before_first_instruction

	:l_iDATJDPwHqjfHkdJ_1
    const/16 p0, 0x2a

	goto/32 :l_RoyvrvwFlbnDFPXQ_2

	nop

	:l_uFoWEqsARwsJCTmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDATJDPwHqjfHkdJ_1

	nop

	:l_sLAmCJHgXHTMnYZi_6
    return-void

	:after_last_instruction

	goto/32 :l_GWPZqNZcCToRqPqb_7

	nop

	:l_cFzolVRgpPnuTnoV_5
    int-to-double p0, p3

	goto/32 :l_sLAmCJHgXHTMnYZi_6

	nop

	:l_RoyvrvwFlbnDFPXQ_2
    const/16 p1, 0xd2

	goto/32 :l_lOShSnakDXJoTTWX_3

	nop

	:l_lOShSnakDXJoTTWX_3
    mul-int p2, p0, p1

	goto/32 :l_FSRWFPKVaapBxKtK_4

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_AGqYMZlrxySNtfSw_0

	nop

	:l_AGqYMZlrxySNtfSw_0
	const v0, 16
	goto/32 :l_tuCShPLIKtIcywaf_1

	nop

	:l_gvkeAxhfKgnTAbJz_22
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_zwzqbLxlWKGZEJyV_23

	nop

	:l_tuCShPLIKtIcywaf_1
	const v1, 8
	goto/32 :l_dCoOJDxhKPAOMdlb_2

	nop

	:l_iFBdaSSFPWzaTaCS_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_bgIXlGxwAVhSWaWw_12

	nop

	:l_zwzqbLxlWKGZEJyV_23
	goto/32 :HyxbkxWPqVbnNgMN
	:l_FSaZrIOWHfbTIllR_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_QPDxWndVKdxzNipg_16

	nop

	:l_QPDxWndVKdxzNipg_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_tqVDueduAaMznxVa_17

	nop

	:l_dNNKaIlUTjINwXea_8
    const/4 v1, 0x3

	goto/32 :l_HKFnHqapiuSpWhso_9

	nop

	:l_DZdRdHLIDBNONHhP_10
    sub-int v2, p3, p2

	goto/32 :l_iFBdaSSFPWzaTaCS_11

	nop

	:l_UxgDDMxDRauHkRxl_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_dNNKaIlUTjINwXea_8

	nop

	:l_HKFnHqapiuSpWhso_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_DZdRdHLIDBNONHhP_10

	nop

	:l_URsOsudAceCpTFcv_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_aXXZyMkbeJrszAld_6

	nop

	:l_DLoQWczHaHUPFhlq_14
    add-int v4, p2, v0

	goto/32 :l_FSaZrIOWHfbTIllR_15

	nop

	:l_NueypEFEXiyLCxtO_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_DLoQWczHaHUPFhlq_14

	nop

	:l_eZDbiffMjSFshoBS_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_xpJnSDHKKtfmOzwC_19

	nop

	:l_bgIXlGxwAVhSWaWw_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_NueypEFEXiyLCxtO_13

	nop

	:l_wNUQEVtlJrxUubPd_21
    return v0

	:after_last_instruction

	goto/32 :l_gvkeAxhfKgnTAbJz_22

	nop

	:l_bAgxkLETzYBDqdLI_4
	if-lez v0, :gl_RmqGhIbOuCsXOUCM

	goto/32 :faMkVemaTadNAAEi

	:gl_RmqGhIbOuCsXOUCM	goto/32 :l_URsOsudAceCpTFcv_5

	nop

	:l_aXXZyMkbeJrszAld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_UxgDDMxDRauHkRxl_7

	nop

	:l_tqVDueduAaMznxVa_17
    add-int/2addr v2, v0

	goto/32 :l_eZDbiffMjSFshoBS_18

	nop

	:l_TjPqOymdALDLNnGK_3
	rem-int v0, v0, v1
	goto/32 :l_bAgxkLETzYBDqdLI_4

	nop

	:l_xpJnSDHKKtfmOzwC_19
	if-eq v2, v1, :gl_gszcpZwcPocqfVJM

	goto/32 :cond_0

	:gl_gszcpZwcPocqfVJM
    .line 311
	goto/32 :l_zxtkJXUrssyOZaeN_20

	nop

	:l_zxtkJXUrssyOZaeN_20
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_wNUQEVtlJrxUubPd_21

	nop

	:l_dCoOJDxhKPAOMdlb_2
	add-int v0, v0, v1
	goto/32 :l_TjPqOymdALDLNnGK_3

	nop

.end method

.method private final encodeByteBufferIntoOutput(IBZF)V
    .locals 0

	goto/32 :l_ieHwXtSKHvsRQKfu_0

	nop

	:l_ieHwXtSKHvsRQKfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFxUDqIYguqDjMXh_1

	nop

	:l_QFxUDqIYguqDjMXh_1
    const/16 p0, 0x2a

	goto/32 :l_fZyvwwaYqmZidozy_2

	nop

	:l_PBtLTmNqPdcGsyzT_4
    add-int p3, p2, p1

	goto/32 :l_BfEPjFkgqUyZcJxV_5

	nop

	:l_jRluwSlbHJDMCNzC_6
    return-void

	:after_last_instruction

	goto/32 :l_PsqevhSVZJnzwAzm_7

	nop

	:l_uuBrarWeZgcCokkh_3
    mul-int p2, p0, p1

	goto/32 :l_PBtLTmNqPdcGsyzT_4

	nop

	:l_BfEPjFkgqUyZcJxV_5
    int-to-double p0, p3

	goto/32 :l_jRluwSlbHJDMCNzC_6

	nop

	:l_fZyvwwaYqmZidozy_2
    const/16 p1, 0xd2

	goto/32 :l_uuBrarWeZgcCokkh_3

	nop

	:l_PsqevhSVZJnzwAzm_7
	goto/32 :before_first_instruction

.end method

.method private final encodeByteBufferIntoOutput(BFZI)V
    .locals 0

	goto/32 :l_bpNwOJsLShQIOWiJ_0

	nop

	:l_MNQjnwYUtLNtVHym_7
	goto/32 :before_first_instruction

	:l_azmBxxDjtayreEuO_1
    const/16 p0, 0x2a

	goto/32 :l_AEkLSSMcxkHGZTvk_2

	nop

	:l_bpNwOJsLShQIOWiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azmBxxDjtayreEuO_1

	nop

	:l_ZGTCsMqhyVTjbqhp_4
    add-int p3, p2, p1

	goto/32 :l_ixEiXmPuTpVbpaUV_5

	nop

	:l_FSStPGbGzHzOVPyn_6
    return-void

	:after_last_instruction

	goto/32 :l_MNQjnwYUtLNtVHym_7

	nop

	:l_ixEiXmPuTpVbpaUV_5
    int-to-double p0, p3

	goto/32 :l_FSStPGbGzHzOVPyn_6

	nop

	:l_kGkaCiEBzDqLaaeM_3
    mul-int p2, p0, p1

	goto/32 :l_ZGTCsMqhyVTjbqhp_4

	nop

	:l_AEkLSSMcxkHGZTvk_2
    const/16 p1, 0xd2

	goto/32 :l_kGkaCiEBzDqLaaeM_3

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZFBI)V
    .locals 0

	goto/32 :l_vUJdkCWvbUeyYqaP_0

	nop

	:l_yFKtFRUCCRDYdcpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AdhxqZBIkvFRkqlh_7

	nop

	:l_bHMafDOXWCpMUHJE_4
    add-int p3, p2, p1

	goto/32 :l_rZQymUyMgOtYXboG_5

	nop

	:l_QYRvfGTUqKAbGfPe_1
    const/16 p0, 0x2a

	goto/32 :l_fOeTOTyYCUjitKWn_2

	nop

	:l_fOeTOTyYCUjitKWn_2
    const/16 p1, 0xd2

	goto/32 :l_vPuoohrtHWVPgjyw_3

	nop

	:l_AdhxqZBIkvFRkqlh_7
	goto/32 :before_first_instruction

	:l_vPuoohrtHWVPgjyw_3
    mul-int p2, p0, p1

	goto/32 :l_bHMafDOXWCpMUHJE_4

	nop

	:l_rZQymUyMgOtYXboG_5
    int-to-double p0, p3

	goto/32 :l_yFKtFRUCCRDYdcpJ_6

	nop

	:l_vUJdkCWvbUeyYqaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYRvfGTUqKAbGfPe_1

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_NtnPmASvmPcssoVn_0

	nop

	:l_LOuFnqvjMxCzSXfW_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_GQDPFLIDOvMHfDnM_11

	nop

	:l_MflkQHVUHLevtGee_16
	if-nez v1, :gl_hPwDEUxQKmhVdiJM

	goto/32 :cond_1

	:gl_hPwDEUxQKmhVdiJM
    .line 319
	goto/32 :l_CokHxKFYAbvABZrV_17

	nop

	:l_bYIqYcZARcpQvaAM_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fSQiGzqmhYCPOAzP_23

	nop

	:l_gvbBgzIkPPOuVmJS_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_nnePoKbqlqesroxG_9

	nop

	:l_WiKHuPDUFNKHPZte_2
	add-int v0, v0, v1
	goto/32 :l_cDwqQdwsWyhhlZxC_3

	nop

	:l_eukVosctVJBvapts_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_WXtGqyWOCaYqUonC_6

	nop

	:l_bBwilPEQUffNgnPV_15
    move v1, v2

    :goto_0
	goto/32 :l_MflkQHVUHLevtGee_16

	nop

	:l_UimHeGTrdRNoefei_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bYIqYcZARcpQvaAM_22

	nop

	:l_mTLzCoVqEkctVhHk_24
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_wJZlFtWqirJpojLg_25

	nop

	:l_nnePoKbqlqesroxG_9
    const/4 v2, 0x0

	goto/32 :l_LOuFnqvjMxCzSXfW_10

	nop

	:l_fssyrOCCSkjUwYgw_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_yJSQCjcPzbxaUPEW_20

	nop

	:l_WXtGqyWOCaYqUonC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_TOlMkCMnVpVoLqqs_7

	nop

	:l_yJSQCjcPzbxaUPEW_20
    const-string v2, "Check failed."

	goto/32 :l_UimHeGTrdRNoefei_21

	nop

	:l_nEKUdcVjSkjAXsUE_14
    goto :goto_0

    :cond_0
	goto/32 :l_bBwilPEQUffNgnPV_15

	nop

	:l_TBWCjnZNTNpBigYd_4
	if-lez v0, :gl_OFdAtnbZvlXMJQcq

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_OFdAtnbZvlXMJQcq	goto/32 :l_eukVosctVJBvapts_5

	nop

	:l_GQDPFLIDOvMHfDnM_11
    const/4 v1, 0x4

	goto/32 :l_JWgaJUWedpPeSSOx_12

	nop

	:l_CokHxKFYAbvABZrV_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_jQpCXwxLikXLEkER_18

	nop

	:l_fSQiGzqmhYCPOAzP_23
    throw v1

	:after_last_instruction

	goto/32 :l_mTLzCoVqEkctVhHk_24

	nop

	:l_wJZlFtWqirJpojLg_25
	goto/32 :WCccmEoXICeipOvr
	:l_cDwqQdwsWyhhlZxC_3
	rem-int v0, v0, v1
	goto/32 :l_TBWCjnZNTNpBigYd_4

	nop

	:l_TOlMkCMnVpVoLqqs_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_gvbBgzIkPPOuVmJS_8

	nop

	:l_jQpCXwxLikXLEkER_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_fssyrOCCSkjUwYgw_19

	nop

	:l_NtnPmASvmPcssoVn_0
	const v0, 11
	goto/32 :l_hdJDrESvbplAuGQl_1

	nop

	:l_JWgaJUWedpPeSSOx_12
	if-eq v0, v1, :gl_vwXWUDfdVdbXLtpZ

	goto/32 :cond_0

	:gl_vwXWUDfdVdbXLtpZ
	goto/32 :l_CmIUmROaPCfONZOf_13

	nop

	:l_CmIUmROaPCfONZOf_13
    const/4 v1, 0x1

	goto/32 :l_nEKUdcVjSkjAXsUE_14

	nop

	:l_hdJDrESvbplAuGQl_1
	const v1, 32
	goto/32 :l_WiKHuPDUFNKHPZte_2

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_zplaWqetEgRVVGeJ_0

	nop

	:l_llrFbMLBBivmafbB_2
    const/16 p1, 0xd2

	goto/32 :l_wVLmCzqFJSvNmcrI_3

	nop

	:l_dRYEeunNwGLCVQXl_6
    return-void

	:after_last_instruction

	goto/32 :l_cAUCRunxhBhmKfLV_7

	nop

	:l_zplaWqetEgRVVGeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itpjZmsEybyHvYuU_1

	nop

	:l_wVLmCzqFJSvNmcrI_3
    mul-int p2, p0, p1

	goto/32 :l_NfzCrXsVLWJhfcnE_4

	nop

	:l_itpjZmsEybyHvYuU_1
    const/16 p0, 0x2a

	goto/32 :l_llrFbMLBBivmafbB_2

	nop

	:l_cAUCRunxhBhmKfLV_7
	goto/32 :before_first_instruction

	:l_NfzCrXsVLWJhfcnE_4
    add-int p3, p2, p1

	goto/32 :l_eyQsiurwDxrxMmgs_5

	nop

	:l_eyQsiurwDxrxMmgs_5
    int-to-double p0, p3

	goto/32 :l_dRYEeunNwGLCVQXl_6

	nop

.end method

.method private final encodeIntoOutput([BIIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_pIoKcrGWPCMhmoQp_0

	nop

	:l_ItzzoomBznKyMMQw_2
    const/16 p1, 0xd2

	goto/32 :l_KHvwsyNuethEkyGX_3

	nop

	:l_pIoKcrGWPCMhmoQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtqMBzTqumaOwRQG_1

	nop

	:l_xtqMBzTqumaOwRQG_1
    const/16 p0, 0x2a

	goto/32 :l_ItzzoomBznKyMMQw_2

	nop

	:l_jmTvOtfDrCVNODIv_7
	goto/32 :before_first_instruction

	:l_HYJrNIamVtZpyOtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jmTvOtfDrCVNODIv_7

	nop

	:l_KHvwsyNuethEkyGX_3
    mul-int p2, p0, p1

	goto/32 :l_dbodLPmLIYwaSpzg_4

	nop

	:l_dRfiJylUGSmIyKEi_5
    int-to-double p0, p3

	goto/32 :l_HYJrNIamVtZpyOtJ_6

	nop

	:l_dbodLPmLIYwaSpzg_4
    add-int p3, p2, p1

	goto/32 :l_dRfiJylUGSmIyKEi_5

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_jIWggFIyFohtLiDl_0

	nop

	:l_TDlrOuXJNjYuVopI_5
    int-to-double p0, p3

	goto/32 :l_KDLAdspbmWCjbguk_6

	nop

	:l_jIWggFIyFohtLiDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYPcBUeuiMUzMepC_1

	nop

	:l_VlHEEIiyaGqyGHte_7
	goto/32 :before_first_instruction

	:l_xYPcBUeuiMUzMepC_1
    const/16 p0, 0x2a

	goto/32 :l_OsXAfgOOIkhSKUjF_2

	nop

	:l_OsXAfgOOIkhSKUjF_2
    const/16 p1, 0xd2

	goto/32 :l_BtiVOLdtUcvdydER_3

	nop

	:l_KDLAdspbmWCjbguk_6
    return-void

	:after_last_instruction

	goto/32 :l_VlHEEIiyaGqyGHte_7

	nop

	:l_ozAQIbwsHRTNRVrL_4
    add-int p3, p2, p1

	goto/32 :l_TDlrOuXJNjYuVopI_5

	nop

	:l_BtiVOLdtUcvdydER_3
    mul-int p2, p0, p1

	goto/32 :l_ozAQIbwsHRTNRVrL_4

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_LkmaXnbIkmVFMAIY_0

	nop

	:l_TtAaPnjcjXVHxunl_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_chcxYKGLxGGEFRGr_6

	nop

	:l_hpJOcMwPjsAMmCIB_1
	const v1, 27
	goto/32 :l_dUMLIBHRTNlabeDD_2

	nop

	:l_yQLTJrYTXUSpNOJj_11
    move v4, p2

	goto/32 :l_QyLHtJOBSpOVBEQq_12

	nop

	:l_GbuvaucAOquiXhOq_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_cyrcpYOiGNVCJjFq_8

	nop

	:l_VRYcBelgkVNRyTYu_3
	rem-int v0, v0, v1
	goto/32 :l_EaEoxquRMZwLLaZm_4

	nop

	:l_aPUcrqVMyytvswlx_25
    goto :goto_0

    :cond_0
	goto/32 :l_zcqThntGNEgQblMR_26

	nop

	:l_tHZruWQvolXKNKJW_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EUaCUyezqOHlDJdx_33

	nop

	:l_MSPCBVvHSfpWlhnL_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_KPqrIkvQiFNYBRph_37

	nop

	:l_iSUduKcyKGCWKLzB_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_BxaZJgteBXoDBQCU_15

	nop

	:l_WZfPDNhwDzieSppR_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_PLKXvDOkJbmIpTRD_40

	nop

	:l_NqQHftnyxfngGRDp_16
	if-eqz v1, :gl_hwRFujnqpXqNONZs

	goto/32 :cond_2

	:gl_hwRFujnqpXqNONZs
    .line 331
	goto/32 :l_PwlJHBCKVGQOoUxC_17

	nop

	:l_EaEoxquRMZwLLaZm_4
	if-lez v0, :gl_ZdcqjUPHCsrBeYef

	goto/32 :CtSDzfAuojATVVxj

	:gl_ZdcqjUPHCsrBeYef	goto/32 :l_TtAaPnjcjXVHxunl_5

	nop

	:l_UlaQvRpNAfXSEBKJ_41
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_kglFLQJTOtzNsxup_42

	nop

	:l_NEeLDidkaMOwTbva_28
    goto :goto_1

    :cond_1
	goto/32 :l_GqaALLrPJSsdUtSE_29

	nop

	:l_GqaALLrPJSsdUtSE_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_AdWoZiefEFinUlTO_30

	nop

	:l_LkmaXnbIkmVFMAIY_0
	const v0, 19
	goto/32 :l_hpJOcMwPjsAMmCIB_1

	nop

	:l_dUMLIBHRTNlabeDD_2
	add-int v0, v0, v1
	goto/32 :l_VRYcBelgkVNRyTYu_3

	nop

	:l_BxaZJgteBXoDBQCU_15
    const/4 v2, 0x0

	goto/32 :l_NqQHftnyxfngGRDp_16

	nop

	:l_wkrHQEARBagQliBY_27
	if-nez v1, :gl_wdYBibRsHhGXiUIX

	goto/32 :cond_1

	:gl_wdYBibRsHhGXiUIX
	goto/32 :l_NEeLDidkaMOwTbva_28

	nop

	:l_KPqrIkvQiFNYBRph_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_fzarRiGkRKzfzJta_38

	nop

	:l_aikJqmLOsPqddmEU_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_MSPCBVvHSfpWlhnL_36

	nop

	:l_zcqThntGNEgQblMR_26
    move v1, v2

    :goto_0
	goto/32 :l_wkrHQEARBagQliBY_27

	nop

	:l_ZSwyTWiVmgEdoxwU_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_SnbJCgraAXfrkINQ_19

	nop

	:l_cyrcpYOiGNVCJjFq_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
	goto/32 :l_eaJfHpRnNAoIsnoq_9

	nop

	:l_EUaCUyezqOHlDJdx_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_VZVGExaSFfnHKfPA_34

	nop

	:l_SnbJCgraAXfrkINQ_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_XfHSfJScEjvZPqod_20

	nop

	:l_xeFydpXytdYGZYLD_23
	if-le v0, v1, :gl_EbTWIGrlwEYtHQZR

	goto/32 :cond_0

	:gl_EbTWIGrlwEYtHQZR
	goto/32 :l_TtzeajFyRYkxayvE_24

	nop

	:l_VZVGExaSFfnHKfPA_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_aikJqmLOsPqddmEU_35

	nop

	:l_chcxYKGLxGGEFRGr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_GbuvaucAOquiXhOq_7

	nop

	:l_PwlJHBCKVGQOoUxC_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_ZSwyTWiVmgEdoxwU_18

	nop

	:l_fzarRiGkRKzfzJta_38
    sub-int/2addr v1, v0

	goto/32 :l_WZfPDNhwDzieSppR_39

	nop

	:l_eaJfHpRnNAoIsnoq_9
    const/4 v3, 0x0

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_djTvDYqPWCGlghRn_10

	nop

	:l_qghtmAuMlQjWZYxX_21
    const/16 v1, 0x4c

	goto/32 :l_sEmfphyqOHgpsqVp_22

	nop

	:l_pFXhwJRlcXtrLvKJ_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tHZruWQvolXKNKJW_32

	nop

	:l_djTvDYqPWCGlghRn_10
    move-object v1, p1

	goto/32 :l_yQLTJrYTXUSpNOJj_11

	nop

	:l_GRobUigPvdXPFLZg_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_iSUduKcyKGCWKLzB_14

	nop

	:l_PLKXvDOkJbmIpTRD_40
    return v0

	:after_last_instruction

	goto/32 :l_UlaQvRpNAfXSEBKJ_41

	nop

	:l_XfHSfJScEjvZPqod_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_qghtmAuMlQjWZYxX_21

	nop

	:l_QyLHtJOBSpOVBEQq_12
    move v5, p3

	goto/32 :l_GRobUigPvdXPFLZg_13

	nop

	:l_kglFLQJTOtzNsxup_42
	goto/32 :vLOzTIJkocphPmYU
	:l_TtzeajFyRYkxayvE_24
    const/4 v1, 0x1

	goto/32 :l_aPUcrqVMyytvswlx_25

	nop

	:l_AdWoZiefEFinUlTO_30
    const-string v2, "Check failed."

	goto/32 :l_pFXhwJRlcXtrLvKJ_31

	nop

	:l_sEmfphyqOHgpsqVp_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_xeFydpXytdYGZYLD_23

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_xwYiwOLNQmgHwVks_0

	nop

	:l_TnrUFpLdaZkUnAeS_11
	goto/32 :before_first_instruction

	:l_wyVVhemyshFHlrke_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_tJDPPWcSRTnhigCc_2

	nop

	:l_vXjEpepmWzTIdJNP_6
	if-nez v0, :gl_bBmvQqvOmQXHdkPp

	goto/32 :cond_0

	:gl_bBmvQqvOmQXHdkPp
    .line 298
	goto/32 :l_NvqofrSkbmBCPuRa_7

	nop

	:l_xwYiwOLNQmgHwVks_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_wyVVhemyshFHlrke_1

	nop

	:l_bTylRNWoMEXmwNjx_10
    return-void

	:after_last_instruction

	goto/32 :l_TnrUFpLdaZkUnAeS_11

	nop

	:l_wUGIrGmPNuWrihXJ_3
    const/4 v0, 0x1

	goto/32 :l_oZCwQmVOwIaArSxt_4

	nop

	:l_HTjtswWfJZxQrdCT_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_vXjEpepmWzTIdJNP_6

	nop

	:l_tJDPPWcSRTnhigCc_2
	if-eqz v0, :gl_BQWeWAoggLZaPVkL

	goto/32 :cond_1

	:gl_BQWeWAoggLZaPVkL
    .line 296
	goto/32 :l_wUGIrGmPNuWrihXJ_3

	nop

	:l_lQhRmUlZEUQNGcdz_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_bTylRNWoMEXmwNjx_10

	nop

	:l_oZCwQmVOwIaArSxt_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_HTjtswWfJZxQrdCT_5

	nop

	:l_qePslQHBuEZWGDgu_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_lQhRmUlZEUQNGcdz_9

	nop

	:l_NvqofrSkbmBCPuRa_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_qePslQHBuEZWGDgu_8

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_CcLBBITefmVhQitT_0

	nop

	:l_CcLBBITefmVhQitT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_cyLzSfrqipHVBRKP_1

	nop

	:l_frBjnWnvnLjgYFvf_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_HpIMdErckKaCrgCb_3

	nop

	:l_cyLzSfrqipHVBRKP_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_frBjnWnvnLjgYFvf_2

	nop

	:l_uLoQbzxQjxBiTaYx_4
    return-void

	:after_last_instruction

	goto/32 :l_VrhTYoNcxxaXefFM_5

	nop

	:l_VrhTYoNcxxaXefFM_5
	goto/32 :before_first_instruction

	:l_HpIMdErckKaCrgCb_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_uLoQbzxQjxBiTaYx_4

	nop

.end method

.method public write(I)V
    .locals 4

	goto/32 :l_bNWyrPFiuYEPViAL_0

	nop

	:l_jPHFvFUIcUbgoRtM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_jZqpJbmMdNwwPqmA_7

	nop

	:l_dNJezoEQdYdKsLTj_15
	if-eq v2, v0, :gl_LDdYJFfKFULMoZMf

	goto/32 :cond_0

	:gl_LDdYJFfKFULMoZMf
    .line 249
	goto/32 :l_MCVgpBMlCxMKNcpP_16

	nop

	:l_AXdbMcQBUijpnIhO_19
	goto/32 :TkKXOYxiSSiYKGtd
	:l_MCVgpBMlCxMKNcpP_16
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_gVcyuOmKxbAdXybW_17

	nop

	:l_bNWyrPFiuYEPViAL_0
	const v0, 32
	goto/32 :l_YvGfNdYfkWSXnUsr_1

	nop

	:l_jZqpJbmMdNwwPqmA_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_tHzrzcrSnNeiuIPm_8

	nop

	:l_rblIgIDWeJExsLFz_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_kGBGqqxcKesZJXvi_12

	nop

	:l_tHzrzcrSnNeiuIPm_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_TwfLuGmFgKmVUgNG_9

	nop

	:l_TwfLuGmFgKmVUgNG_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_hmTApHWwkVTBAGEm_10

	nop

	:l_nGwzAlMcIsbCYUJv_18
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_AXdbMcQBUijpnIhO_19

	nop

	:l_fTinEKodGJualRnR_14
    const/4 v0, 0x3

	goto/32 :l_dNJezoEQdYdKsLTj_15

	nop

	:l_roxfhQBXjTHKtxrq_3
	rem-int v0, v0, v1
	goto/32 :l_gSDHzGfHbNANJrYB_4

	nop

	:l_hmTApHWwkVTBAGEm_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rblIgIDWeJExsLFz_11

	nop

	:l_ERosdDdbmbfUmjNO_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_jPHFvFUIcUbgoRtM_6

	nop

	:l_aFHHVYoMDuJScIEb_13
    aput-byte v3, v0, v1

    .line 248
	goto/32 :l_fTinEKodGJualRnR_14

	nop

	:l_YvGfNdYfkWSXnUsr_1
	const v1, 23
	goto/32 :l_wRbauYuIHEVjrxEO_2

	nop

	:l_kGBGqqxcKesZJXvi_12
    int-to-byte v3, p1

	goto/32 :l_aFHHVYoMDuJScIEb_13

	nop

	:l_gSDHzGfHbNANJrYB_4
	if-lez v0, :gl_RMBMtcfoboZkbFNs

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_RMBMtcfoboZkbFNs	goto/32 :l_ERosdDdbmbfUmjNO_5

	nop

	:l_wRbauYuIHEVjrxEO_2
	add-int v0, v0, v1
	goto/32 :l_roxfhQBXjTHKtxrq_3

	nop

	:l_gVcyuOmKxbAdXybW_17
    return-void

	:after_last_instruction

	goto/32 :l_nGwzAlMcIsbCYUJv_18

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_FlUYfNpNxEhxQXBJ_0

	nop

	:l_AzSophSnxfFWKGBq_62
    throw v1

    .line 285
    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_GvBfdtZUfLiwYLvV_63

	nop

	:l_ORikkuEpAsUmylDB_32
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_NjJtiKIVzQbjnHLy_33

	nop

	:l_meTnIDwenQSCsAWw_54
    goto :goto_3

    :cond_4
	goto/32 :l_ZkmAZgtAhzqhogqu_55

	nop

	:l_qRmkEGKxwuvqqVqR_75
    const-string v2, "offset: "

	goto/32 :l_VESKLaFriInTZDjA_76

	nop

	:l_veyIiUUAhnaLNRBo_50
    invoke-direct {p0, p1, v4, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_BUAyNXZAZVuhkaVu_51

	nop

	:l_iNCVHCtigTAaZXwn_69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wuBxaKoxavPafVne_70

	nop

	:l_vDkccKtChlXIMDWk_77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rouHOiRxCvLjnKDw_78

	nop

	:l_YgnogMOlSxbVbJPt_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_wElHTQHyWeGdNHkx_17

	nop

	:l_IAORWSrxzyAkRXbN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_VNABKPyepVvPCMHL_7

	nop

	:l_XQgrACJPgiZQklLQ_15
	if-eqz p3, :gl_ehraLeDEfYNiivbH

	goto/32 :cond_0

	:gl_ehraLeDEfYNiivbH
    .line 259
	goto/32 :l_YgnogMOlSxbVbJPt_16

	nop

	:l_YrCgAbjJcqsukEzp_36
	if-le v0, v6, :gl_qWQljKkNutPHAAEF

	goto/32 :cond_6

	:gl_qWQljKkNutPHAAEF
    .line 275
	goto/32 :l_WhrhJRoHuQijMqhY_37

	nop

	:l_GNkhayQmagTCeWcF_57
    add-int/2addr v4, v8

    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_WvFmOYEKgZpNruHv_58

	nop

	:l_uSQVgstXWLYUHWCj_19
    const/4 v2, 0x0

	goto/32 :l_NyzoLHcDajCEuLZh_20

	nop

	:l_IcEkvoEymuzbJSoM_47
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_zqHyjOUmVDTQsNaK_48

	nop

	:l_epOSTqHNQsOAEkJg_27
    move v4, p2

    .line 265
    .local v4, "startIndex":I
	goto/32 :l_zuxGylnyUHpiZPpM_28

	nop

	:l_sPyoeJsrxzyDnFRO_38
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_gkKZjwnytbjUXXFW_39

	nop

	:l_RipfryDhVxAfJPOe_10
	if-gez p2, :gl_LXIfJLlJxNsTBEsj

	goto/32 :cond_8

	:gl_LXIfJLlJxNsTBEsj
	goto/32 :l_rfrSyGkgAwDUzPVV_11

	nop

	:l_WkkQJdAsAVrhKPYU_13
    array-length v1, p1

	goto/32 :l_jlTpFCGidLtHQJXb_14

	nop

	:l_LjzUkByYZKIPATOr_73
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pmgnKeMPSXqSSKEl_74

	nop

	:l_RpOlXHAhnSQLsxYC_67
    return-void

    .line 262
    .end local v4    # "startIndex":I
    .end local v6    # "endIndex":I
    :cond_7
	goto/32 :l_ULfUVjZrWmuPiIDb_68

	nop

	:l_WvFmOYEKgZpNruHv_58
    goto :goto_1

    .line 280
    .restart local v0    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_LNLtZhtNWYWjciFZ_59

	nop

	:l_OOIJonKFAtcmKaOW_34
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_qaQiTRdwtLpPskZR_35

	nop

	:l_TbohDHrMdGBRIbPv_81
    const-string v2, ", source size: "

	goto/32 :l_faQBOyEVonuNDlmw_82

	nop

	:l_zqHyjOUmVDTQsNaK_48
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_oznQgIEjTSQcvRzL_49

	nop

	:l_pumqdccTpcQmQfXq_65
    sub-int v0, v6, v4

	goto/32 :l_SdyuHPhJTnCNfjAI_66

	nop

	:l_NjJtiKIVzQbjnHLy_33
	if-nez v0, :gl_XGBdyCjNyeVtTRsX

	goto/32 :cond_2

	:gl_XGBdyCjNyeVtTRsX
    .line 270
	goto/32 :l_OOIJonKFAtcmKaOW_34

	nop

	:l_OZftgNrBoISEScog_60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qXDxpcWrnSCAKcFP_61

	nop

	:l_NyzoLHcDajCEuLZh_20
    const/4 v3, 0x3

	goto/32 :l_sZfPTUuFajGOVLCJ_21

	nop

	:l_QyDBNcjOjdFJAcFA_83
    array-length v2, p1

	goto/32 :l_DcUkQjXnOYlkimFe_84

	nop

	:l_OxhSGbtPPQWCrTRM_3
	rem-int v0, v0, v1
	goto/32 :l_jUNhjovxltGjhGvk_4

	nop

	:l_WhrhJRoHuQijMqhY_37
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_sPyoeJsrxzyDnFRO_38

	nop

	:l_YeBgXjKGwisTuCTf_52
	if-eq v9, v10, :gl_DehgKPzegImveIQk

	goto/32 :cond_4

	:gl_DehgKPzegImveIQk
	goto/32 :l_ZyTDIZqqrGJNwsMR_53

	nop

	:l_QyoKAbkYfIuMohwr_89
	goto/32 :HmXvyebmFJDpXOgb
	:l_oRFRTTDIVhVemkrL_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_IAORWSrxzyAkRXbN_6

	nop

	:l_faQBOyEVonuNDlmw_82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QyDBNcjOjdFJAcFA_83

	nop

	:l_ZdLzVgWjxZrNhDSL_80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TbohDHrMdGBRIbPv_81

	nop

	:l_sZfPTUuFajGOVLCJ_21
	if-lt v0, v3, :gl_LqgfyeBCEcwSzaVs

	goto/32 :cond_1

	:gl_LqgfyeBCEcwSzaVs
	goto/32 :l_psdMKFsLBkPlUkAs_22

	nop

	:l_BYBtCrkNSuafsqaf_29
	if-nez v0, :gl_GotlmqgHZuvgWwtW

	goto/32 :cond_2

	:gl_GotlmqgHZuvgWwtW
    .line 268
	goto/32 :l_OApBAAHnVpoYZyuR_30

	nop

	:l_yqRKICLFXvBdhwkd_86
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PcdfCZMSbPILBjwL_87

	nop

	:l_icXiTSCVTWSwmQlR_24
    move v4, v2

    :goto_0
	goto/32 :l_ZMnnMIBJuuLpBfHe_25

	nop

	:l_GvBfdtZUfLiwYLvV_63
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_wePxiogxyZxIQfGX_64

	nop

	:l_psdMKFsLBkPlUkAs_22
    move v4, v1

	goto/32 :l_KMDIMfMjNtiIeRVm_23

	nop

	:l_BOmgbHxHnCFANGto_18
    const/4 v1, 0x1

	goto/32 :l_uSQVgstXWLYUHWCj_19

	nop

	:l_qYGQqGiovSeYNhJs_1
	const v1, 32
	goto/32 :l_ryvPcYeBDOVGkTge_2

	nop

	:l_nfXIYondbDatuvzA_40
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_okEVDQWzWbeUYGVz_41

	nop

	:l_SdyuHPhJTnCNfjAI_66
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_RpOlXHAhnSQLsxYC_67

	nop

	:l_gxdbOcobXYDOiBXG_31
    add-int/2addr v4, v0

    .line 269
	goto/32 :l_ORikkuEpAsUmylDB_32

	nop

	:l_nmXUCQDsLmKApCdE_56
	if-nez v10, :gl_KnFuVXktcsiiKxok

	goto/32 :cond_5

	:gl_KnFuVXktcsiiKxok
    .line 282
	goto/32 :l_GNkhayQmagTCeWcF_57

	nop

	:l_sMhIEByZsmaBdKKY_26
	if-nez v4, :gl_yiNSOjVSDhxBiomr

	goto/32 :cond_7

	:gl_yiNSOjVSDhxBiomr
    .line 264
	goto/32 :l_epOSTqHNQsOAEkJg_27

	nop

	:l_NEHnZLupOMkLphPx_46
    div-int/2addr v7, v3

	goto/32 :l_IcEkvoEymuzbJSoM_47

	nop

	:l_DcUkQjXnOYlkimFe_84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KrWVYJQTbPMvPftW_85

	nop

	:l_VESKLaFriInTZDjA_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vDkccKtChlXIMDWk_77

	nop

	:l_rouHOiRxCvLjnKDw_78
    const-string v2, ", length: "

	goto/32 :l_nhMTfJOUNOBzWxWA_79

	nop

	:l_rfrSyGkgAwDUzPVV_11
	if-gez p3, :gl_YKKswcKAeHDsJplR

	goto/32 :cond_8

	:gl_YKKswcKAeHDsJplR
	goto/32 :l_cKGDgiEJluEYqMQs_12

	nop

	:l_KrWVYJQTbPMvPftW_85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yqRKICLFXvBdhwkd_86

	nop

	:l_wNGZpvHfuGPLCCSL_44
    div-int/lit8 v0, v0, 0x4

    .line 276
    .local v0, "groupCapacity":I
	goto/32 :l_SQuzgVVhmzykVywE_45

	nop

	:l_nhMTfJOUNOBzWxWA_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZdLzVgWjxZrNhDSL_80

	nop

	:l_PcMmGFksxVNUNGzB_88
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_QyoKAbkYfIuMohwr_89

	nop

	:l_gkKZjwnytbjUXXFW_39
	if-nez v0, :gl_lIaSRQfSDUzFEkuR

	goto/32 :cond_3

	:gl_lIaSRQfSDUzFEkuR
	goto/32 :l_nfXIYondbDatuvzA_40

	nop

	:l_SQuzgVVhmzykVywE_45
    sub-int v7, v6, v4

	goto/32 :l_NEHnZLupOMkLphPx_46

	nop

	:l_jlTpFCGidLtHQJXb_14
	if-le v0, v1, :gl_TJHavdQPUwYfkrYh

	goto/32 :cond_8

	:gl_TJHavdQPUwYfkrYh
    .line 258
	goto/32 :l_XQgrACJPgiZQklLQ_15

	nop

	:l_jUNhjovxltGjhGvk_4
	if-lez v0, :gl_shDnDhvxHeuFECiL

	goto/32 :czWUmQuPJEhMABqB

	:gl_shDnDhvxHeuFECiL	goto/32 :l_oRFRTTDIVhVemkrL_5

	nop

	:l_qaQiTRdwtLpPskZR_35
    add-int/lit8 v0, v4, 0x3

	goto/32 :l_YrCgAbjJcqsukEzp_36

	nop

	:l_zuxGylnyUHpiZPpM_28
    add-int v6, v4, p3

    .line 267
    .local v6, "endIndex":I
	goto/32 :l_BYBtCrkNSuafsqaf_29

	nop

	:l_pclSDGLKuZbTJckl_42
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_JMaJEhIsnCKdEceX_43

	nop

	:l_sFyTkNrnGgpKhoPP_71
    throw v0

    .line 256
    :cond_8
	goto/32 :l_GkNdLmUTKaQklehV_72

	nop

	:l_oznQgIEjTSQcvRzL_49
    add-int v9, v4, v8

	goto/32 :l_veyIiUUAhnaLNRBo_50

	nop

	:l_JMaJEhIsnCKdEceX_43
    array-length v0, v0

    :goto_2
	goto/32 :l_wNGZpvHfuGPLCCSL_44

	nop

	:l_GBRWMgSDgahLLktA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_DFSGYZqYDyJHknKM_9

	nop

	:l_okEVDQWzWbeUYGVz_41
    goto :goto_2

    :cond_3
	goto/32 :l_pclSDGLKuZbTJckl_42

	nop

	:l_OApBAAHnVpoYZyuR_30
    invoke-direct {p0, p1, v4, v6}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v0

	goto/32 :l_gxdbOcobXYDOiBXG_31

	nop

	:l_PcdfCZMSbPILBjwL_87
    throw v0

	:after_last_instruction

	goto/32 :l_PcMmGFksxVNUNGzB_88

	nop

	:l_pmgnKeMPSXqSSKEl_74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qRmkEGKxwuvqqVqR_75

	nop

	:l_ZMnnMIBJuuLpBfHe_25
    const-string v5, "Check failed."

	goto/32 :l_sMhIEByZsmaBdKKY_26

	nop

	:l_KMDIMfMjNtiIeRVm_23
    goto :goto_0

    :cond_1
	goto/32 :l_icXiTSCVTWSwmQlR_24

	nop

	:l_wElHTQHyWeGdNHkx_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_BOmgbHxHnCFANGto_18

	nop

	:l_ULfUVjZrWmuPiIDb_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iNCVHCtigTAaZXwn_69

	nop

	:l_ZkmAZgtAhzqhogqu_55
    move v10, v2

    :goto_3
	goto/32 :l_nmXUCQDsLmKApCdE_56

	nop

	:l_wePxiogxyZxIQfGX_64
    invoke-static {p1, v0, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_pumqdccTpcQmQfXq_65

	nop

	:l_FlUYfNpNxEhxQXBJ_0
	const v0, 2
	goto/32 :l_qYGQqGiovSeYNhJs_1

	nop

	:l_ryvPcYeBDOVGkTge_2
	add-int v0, v0, v1
	goto/32 :l_OxhSGbtPPQWCrTRM_3

	nop

	:l_qXDxpcWrnSCAKcFP_61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AzSophSnxfFWKGBq_62

	nop

	:l_cKGDgiEJluEYqMQs_12
    add-int v0, p2, p3

	goto/32 :l_WkkQJdAsAVrhKPYU_13

	nop

	:l_wuBxaKoxavPafVne_70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sFyTkNrnGgpKhoPP_71

	nop

	:l_DFSGYZqYDyJHknKM_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_RipfryDhVxAfJPOe_10

	nop

	:l_VNABKPyepVvPCMHL_7
    const-string v0, "source"

	goto/32 :l_GBRWMgSDgahLLktA_8

	nop

	:l_ZyTDIZqqrGJNwsMR_53
    move v10, v1

	goto/32 :l_meTnIDwenQSCsAWw_54

	nop

	:l_BUAyNXZAZVuhkaVu_51
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_YeBgXjKGwisTuCTf_52

	nop

	:l_GkNdLmUTKaQklehV_72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_LjzUkByYZKIPATOr_73

	nop

	:l_LNLtZhtNWYWjciFZ_59
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_OZftgNrBoISEScog_60

	nop

.end method
