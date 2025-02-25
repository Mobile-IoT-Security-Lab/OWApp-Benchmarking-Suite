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

	goto/32 :l_rBWYRDYEEpwKzytf_0

	nop

	:l_POnhQdrNHnpcbDfX_3
    const-string v0, "base64"

	goto/32 :l_DZIaUsqIXvuLYoRK_4

	nop

	:l_uJcUjAGqiJDwosur_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_cQvRnLVbCtifbCrB_18

	nop

	:l_gZUxgNWQRDONbrpO_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_pZOSigFwclcDbWAF_6

	nop

	:l_cQvRnLVbCtifbCrB_18
    const/4 v0, 0x3

	goto/32 :l_tkDrRodxXmeAgbPA_19

	nop

	:l_dtKfAexlWTXtcDPx_22
	goto/32 :before_first_instruction

	:l_tkDrRodxXmeAgbPA_19
    new-array v0, v0, [B

	goto/32 :l_IDUqtPXMRUmdECXN_20

	nop

	:l_bHzTpNixuNpuIsyx_21
    return-void

	:after_last_instruction

	goto/32 :l_dtKfAexlWTXtcDPx_22

	nop

	:l_bbvcLBptdyQejkSN_12
    goto :goto_0

    :cond_0
	goto/32 :l_yekmDGEStGOeLmGF_13

	nop

	:l_wctZCwJVERcABlHg_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_mfjnvvIsWDBlBmJE_15

	nop

	:l_pZOSigFwclcDbWAF_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_rURqFUChHOOcwZYK_7

	nop

	:l_yekmDGEStGOeLmGF_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_wctZCwJVERcABlHg_14

	nop

	:l_rBWYRDYEEpwKzytf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_LZghkrLDrhkGHumC_1

	nop

	:l_mfjnvvIsWDBlBmJE_15
    const/16 v0, 0x400

	goto/32 :l_wSmWvZLBAJhVIFFy_16

	nop

	:l_IDUqtPXMRUmdECXN_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_bHzTpNixuNpuIsyx_21

	nop

	:l_ivyPOIoYAuEqgrIw_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_usnakzLNqmprsvPf_9

	nop

	:l_FaeEBGiXjwoETiaz_10
	if-nez v0, :gl_tCGonhqqyfNijWgT

	goto/32 :cond_0

	:gl_tCGonhqqyfNijWgT
	goto/32 :l_oHqhTcZoUTKLNIvh_11

	nop

	:l_usnakzLNqmprsvPf_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_FaeEBGiXjwoETiaz_10

	nop

	:l_LZghkrLDrhkGHumC_1
    const-string v0, "output"

	goto/32 :l_IFjuWIzKtRyHQiIp_2

	nop

	:l_oHqhTcZoUTKLNIvh_11
    const/16 v0, 0x4c

	goto/32 :l_bbvcLBptdyQejkSN_12

	nop

	:l_wSmWvZLBAJhVIFFy_16
    new-array v0, v0, [B

	goto/32 :l_uJcUjAGqiJDwosur_17

	nop

	:l_rURqFUChHOOcwZYK_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_ivyPOIoYAuEqgrIw_8

	nop

	:l_IFjuWIzKtRyHQiIp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_POnhQdrNHnpcbDfX_3

	nop

	:l_DZIaUsqIXvuLYoRK_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_gZUxgNWQRDONbrpO_5

	nop

.end method

.method private final checkOpen(CISF)V
    .locals 0

	goto/32 :l_HKXCPbcXsVSLmWHO_0

	nop

	:l_edYZZKQRHgGkQqeP_3
    mul-int p2, p0, p1

	goto/32 :l_rvEnpVszxixmzrkI_4

	nop

	:l_jbLuvCHqpDZKGZNS_5
    int-to-double p0, p3

	goto/32 :l_asGBkULqumjoNhIx_6

	nop

	:l_asGBkULqumjoNhIx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPbKzIMsQdRGYoGa_7

	nop

	:l_nnFjEGhCHCUrGQZN_2
    const/16 p1, 0xd2

	goto/32 :l_edYZZKQRHgGkQqeP_3

	nop

	:l_HKXCPbcXsVSLmWHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efZlemRPmxYzKnEe_1

	nop

	:l_ZPbKzIMsQdRGYoGa_7
	goto/32 :before_first_instruction

	:l_rvEnpVszxixmzrkI_4
    add-int p3, p2, p1

	goto/32 :l_jbLuvCHqpDZKGZNS_5

	nop

	:l_efZlemRPmxYzKnEe_1
    const/16 p0, 0x2a

	goto/32 :l_nnFjEGhCHCUrGQZN_2

	nop

.end method

.method private final checkOpen(SICF)V
    .locals 0

	goto/32 :l_MHZoMawMZfBJWzeA_0

	nop

	:l_DteOVeeaPbNOvccd_1
    const/16 p0, 0x2a

	goto/32 :l_dFqvjVgWTWDEmARK_2

	nop

	:l_nORbcDyxKzFvgCWv_5
    int-to-double p0, p3

	goto/32 :l_JxUjgqfIASjUztqH_6

	nop

	:l_JxUjgqfIASjUztqH_6
    return-void

	:after_last_instruction

	goto/32 :l_DFVsujkTQmwEuLgd_7

	nop

	:l_XfzMhiusMhcmnaly_3
    mul-int p2, p0, p1

	goto/32 :l_ClhCQdDaquYqbaoS_4

	nop

	:l_DFVsujkTQmwEuLgd_7
	goto/32 :before_first_instruction

	:l_MHZoMawMZfBJWzeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DteOVeeaPbNOvccd_1

	nop

	:l_dFqvjVgWTWDEmARK_2
    const/16 p1, 0xd2

	goto/32 :l_XfzMhiusMhcmnaly_3

	nop

	:l_ClhCQdDaquYqbaoS_4
    add-int p3, p2, p1

	goto/32 :l_nORbcDyxKzFvgCWv_5

	nop

.end method

.method private final checkOpen(ISFC)V
    .locals 0

	goto/32 :l_atLZwaFeUCoAOynC_0

	nop

	:l_copMKRvxdutAzfAv_1
    const/16 p0, 0x2a

	goto/32 :l_zsEZqsiYfslwFFIe_2

	nop

	:l_KZTrrZInzaSnqBZF_4
    add-int p3, p2, p1

	goto/32 :l_tNpvhTaISFMZBuvl_5

	nop

	:l_tNpvhTaISFMZBuvl_5
    int-to-double p0, p3

	goto/32 :l_OkIziTBEjFmmLvOS_6

	nop

	:l_zsEZqsiYfslwFFIe_2
    const/16 p1, 0xd2

	goto/32 :l_xWVppQkbdweZUFUQ_3

	nop

	:l_xWVppQkbdweZUFUQ_3
    mul-int p2, p0, p1

	goto/32 :l_KZTrrZInzaSnqBZF_4

	nop

	:l_LEfKyRYRkplqffsJ_7
	goto/32 :before_first_instruction

	:l_atLZwaFeUCoAOynC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_copMKRvxdutAzfAv_1

	nop

	:l_OkIziTBEjFmmLvOS_6
    return-void

	:after_last_instruction

	goto/32 :l_LEfKyRYRkplqffsJ_7

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_XKZpBSaZvNozHZCB_0

	nop

	:l_agYaWDfsgCdcEjEI_14
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_DLxgzeIzzwpJKKdj_15

	nop

	:l_rMMRfOIogBcOXGzk_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_JpukvztOyRcVBNQJ_11

	nop

	:l_dMOGdLZnQRSAvNoo_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_rMMRfOIogBcOXGzk_10

	nop

	:l_mkVolSLwNYwHcWjW_3
	rem-int v0, v0, v1
	goto/32 :l_DKGZdNeHnDgLIPZi_4

	nop

	:l_JDhetamkNVHyBgdq_1
	const v1, 20
	goto/32 :l_PGbecVcIheWmlVJr_2

	nop

	:l_eeXpyPzncMDBKlXM_8
	if-eqz v0, :gl_FXEHOCZaruRewzXP

	goto/32 :cond_0

	:gl_FXEHOCZaruRewzXP
    .line 342
	goto/32 :l_dMOGdLZnQRSAvNoo_9

	nop

	:l_DKGZdNeHnDgLIPZi_4
	if-lez v0, :gl_XYcVFiwTtWsaZdBm

	goto/32 :ZULZjciWFtGYMKlB

	:gl_XYcVFiwTtWsaZdBm	goto/32 :l_sTdHMDgkhrbMEMqg_5

	nop

	:l_JpukvztOyRcVBNQJ_11
    const-string v1, "The output stream is closed."

	goto/32 :l_GBBEYDlVjNvEJpQs_12

	nop

	:l_GBBEYDlVjNvEJpQs_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kfjRjgacxnYyIiEt_13

	nop

	:l_DLxgzeIzzwpJKKdj_15
	goto/32 :RIlfWJWIPezutoFb
	:l_PGbecVcIheWmlVJr_2
	add-int v0, v0, v1
	goto/32 :l_mkVolSLwNYwHcWjW_3

	nop

	:l_sTdHMDgkhrbMEMqg_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_tMsjWOXMAuopGPne_6

	nop

	:l_kfjRjgacxnYyIiEt_13
    throw v0

	:after_last_instruction

	goto/32 :l_agYaWDfsgCdcEjEI_14

	nop

	:l_tMsjWOXMAuopGPne_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_jAVnRQMVssAkHGYh_7

	nop

	:l_XKZpBSaZvNozHZCB_0
	const v0, 26
	goto/32 :l_JDhetamkNVHyBgdq_1

	nop

	:l_jAVnRQMVssAkHGYh_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_eeXpyPzncMDBKlXM_8

	nop

.end method

.method private final copyIntoByteBuffer([BIICFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_soEvpCWlVlUyaDLv_0

	nop

	:l_soEvpCWlVlUyaDLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IslbsyikPwAbCCNY_1

	nop

	:l_iFKdXecHLNKLOwog_3
    mul-int p2, p0, p1

	goto/32 :l_JmhZSaIwFEXRpOvC_4

	nop

	:l_JmhZSaIwFEXRpOvC_4
    add-int p3, p2, p1

	goto/32 :l_skgjsRZtPVkksswq_5

	nop

	:l_TnYRfRFlhipiRvZZ_2
    const/16 p1, 0xd2

	goto/32 :l_iFKdXecHLNKLOwog_3

	nop

	:l_tANfBlOmACmExHkZ_7
	goto/32 :before_first_instruction

	:l_aVfXdRVrmjftJjpH_6
    return-void

	:after_last_instruction

	goto/32 :l_tANfBlOmACmExHkZ_7

	nop

	:l_skgjsRZtPVkksswq_5
    int-to-double p0, p3

	goto/32 :l_aVfXdRVrmjftJjpH_6

	nop

	:l_IslbsyikPwAbCCNY_1
    const/16 p0, 0x2a

	goto/32 :l_TnYRfRFlhipiRvZZ_2

	nop

.end method

.method private final copyIntoByteBuffer([BIIFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_VzRSSFYYkOoVbAYu_0

	nop

	:l_rkrcUmgxsQdxoqfM_1
    const/16 p0, 0x2a

	goto/32 :l_vErxRcplkrUaDpFM_2

	nop

	:l_iOHpnSHYLimEQdEg_5
    int-to-double p0, p3

	goto/32 :l_JRhZBQMtRqFZmYNj_6

	nop

	:l_FiNCWjLMTCSbwidm_3
    mul-int p2, p0, p1

	goto/32 :l_LhtTDDqDFmNOweVz_4

	nop

	:l_mTVIwyAWZjACDQvt_7
	goto/32 :before_first_instruction

	:l_JRhZBQMtRqFZmYNj_6
    return-void

	:after_last_instruction

	goto/32 :l_mTVIwyAWZjACDQvt_7

	nop

	:l_vErxRcplkrUaDpFM_2
    const/16 p1, 0xd2

	goto/32 :l_FiNCWjLMTCSbwidm_3

	nop

	:l_LhtTDDqDFmNOweVz_4
    add-int p3, p2, p1

	goto/32 :l_iOHpnSHYLimEQdEg_5

	nop

	:l_VzRSSFYYkOoVbAYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkrcUmgxsQdxoqfM_1

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_HrysboTQSgitavhl_0

	nop

	:l_HrysboTQSgitavhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuSYrtkgMyQQvwok_1

	nop

	:l_pwRiThJqkehFlmxR_3
    mul-int p2, p0, p1

	goto/32 :l_SAQyOnPvidhadFxg_4

	nop

	:l_CUcZBOSYfhfHlvAb_6
    return-void

	:after_last_instruction

	goto/32 :l_fOzdwbYKbGSxsgxB_7

	nop

	:l_fOzdwbYKbGSxsgxB_7
	goto/32 :before_first_instruction

	:l_EdOZFYgYCtbVUHkP_5
    int-to-double p0, p3

	goto/32 :l_CUcZBOSYfhfHlvAb_6

	nop

	:l_SAQyOnPvidhadFxg_4
    add-int p3, p2, p1

	goto/32 :l_EdOZFYgYCtbVUHkP_5

	nop

	:l_kuSYrtkgMyQQvwok_1
    const/16 p0, 0x2a

	goto/32 :l_OKotzgfRUDSmBHpW_2

	nop

	:l_OKotzgfRUDSmBHpW_2
    const/16 p1, 0xd2

	goto/32 :l_pwRiThJqkehFlmxR_3

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_cMsZTcoMpeabzIrw_0

	nop

	:l_KDEwoUegJcDyVizq_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_YGaeVwTdZMRMppzf_12

	nop

	:l_iBexWQyiDIFCrUpY_4
	if-lez v0, :gl_AbdFdbYGpESFkUQF

	goto/32 :bbjUYswxgvBQoBfF

	:gl_AbdFdbYGpESFkUQF	goto/32 :l_zPZXKqZvMEzZAsWq_5

	nop

	:l_vlTczmsmfgjIwUKI_17
    add-int/2addr v2, v0

	goto/32 :l_UhWCHEqaIXmbbmOS_18

	nop

	:l_QMDvzvmlgYNaiaEB_14
    add-int v4, p2, v0

	goto/32 :l_eeqvBlmglcJNcwko_15

	nop

	:l_QIVjvicKttqrTRaq_8
    const/4 v1, 0x3

	goto/32 :l_AGmqTvjlppTfWZtg_9

	nop

	:l_zxFaRtjPpLqhlRqP_3
	rem-int v0, v0, v1
	goto/32 :l_iBexWQyiDIFCrUpY_4

	nop

	:l_CFJHLChoCNIRSXEV_20
	if-eq v2, v1, :gl_yYboUFrXzonkyBzg

	goto/32 :cond_0

	:gl_yYboUFrXzonkyBzg
    .line 311
	goto/32 :l_dcDqvHOFnNdVKppW_21

	nop

	:l_AGmqTvjlppTfWZtg_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_bTdjslcjuODWXDLV_10

	nop

	:l_cMsZTcoMpeabzIrw_0
	const v0, 31
	goto/32 :l_FxaFANKUhSZsXGWJ_1

	nop

	:l_YGaeVwTdZMRMppzf_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_byeYTYntgyWEufGe_13

	nop

	:l_JtvTOxYQsCROOJFT_23
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_niesYUohMrBOnalQ_24

	nop

	:l_bTdjslcjuODWXDLV_10
    sub-int v2, p3, p2

	goto/32 :l_KDEwoUegJcDyVizq_11

	nop

	:l_eeqvBlmglcJNcwko_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_FtIlVpYrvbulBUww_16

	nop

	:l_JsXaGWjvrORvYsmA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_kpIheDjYvHYEmSnz_7

	nop

	:l_OkwYQhNBnVtLnelz_22
    return v0

	:after_last_instruction

	goto/32 :l_JtvTOxYQsCROOJFT_23

	nop

	:l_NiXaUeaMBpwBaymf_2
	add-int v0, v0, v1
	goto/32 :l_zxFaRtjPpLqhlRqP_3

	nop

	:l_dcDqvHOFnNdVKppW_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_OkwYQhNBnVtLnelz_22

	nop

	:l_kpIheDjYvHYEmSnz_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QIVjvicKttqrTRaq_8

	nop

	:l_byeYTYntgyWEufGe_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QMDvzvmlgYNaiaEB_14

	nop

	:l_FtIlVpYrvbulBUww_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_vlTczmsmfgjIwUKI_17

	nop

	:l_UhWCHEqaIXmbbmOS_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_SpQUXVSnxxumUSqT_19

	nop

	:l_zPZXKqZvMEzZAsWq_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_JsXaGWjvrORvYsmA_6

	nop

	:l_FxaFANKUhSZsXGWJ_1
	const v1, 11
	goto/32 :l_NiXaUeaMBpwBaymf_2

	nop

	:l_niesYUohMrBOnalQ_24
	goto/32 :iOUemPHPOAbMqPhV
	:l_SpQUXVSnxxumUSqT_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_CFJHLChoCNIRSXEV_20

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZBFC)V
    .locals 0

	goto/32 :l_CKtXotgZeivNjkMk_0

	nop

	:l_CKtXotgZeivNjkMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSlwBBEsyDtZOeKa_1

	nop

	:l_EVmAdfIBOJWaNTVk_2
    const/16 p1, 0xd2

	goto/32 :l_kXupKgLBfvAHHSNh_3

	nop

	:l_rJDpmvDorLYAWmHN_5
    int-to-double p0, p3

	goto/32 :l_oogLHGXSuedzMqSb_6

	nop

	:l_KYGYamhnECkkhLmz_7
	goto/32 :before_first_instruction

	:l_kXupKgLBfvAHHSNh_3
    mul-int p2, p0, p1

	goto/32 :l_liLcVUAcIsJXsSKo_4

	nop

	:l_oogLHGXSuedzMqSb_6
    return-void

	:after_last_instruction

	goto/32 :l_KYGYamhnECkkhLmz_7

	nop

	:l_liLcVUAcIsJXsSKo_4
    add-int p3, p2, p1

	goto/32 :l_rJDpmvDorLYAWmHN_5

	nop

	:l_sSlwBBEsyDtZOeKa_1
    const/16 p0, 0x2a

	goto/32 :l_EVmAdfIBOJWaNTVk_2

	nop

.end method

.method private final encodeByteBufferIntoOutput(CFBZ)V
    .locals 0

	goto/32 :l_azvTggOKHuXUDina_0

	nop

	:l_XnKsjHLPtBUUxtxR_6
    return-void

	:after_last_instruction

	goto/32 :l_UMIAmNJoWbvZKjAZ_7

	nop

	:l_INsjajIshPSvqnyq_5
    int-to-double p0, p3

	goto/32 :l_XnKsjHLPtBUUxtxR_6

	nop

	:l_UMIAmNJoWbvZKjAZ_7
	goto/32 :before_first_instruction

	:l_JhpIzGOTxZfWPSTd_1
    const/16 p0, 0x2a

	goto/32 :l_FvIFydLCvxpSZYaK_2

	nop

	:l_YjjcDngHxOVQTymE_3
    mul-int p2, p0, p1

	goto/32 :l_irCDjfIgoBdmLqeu_4

	nop

	:l_FvIFydLCvxpSZYaK_2
    const/16 p1, 0xd2

	goto/32 :l_YjjcDngHxOVQTymE_3

	nop

	:l_irCDjfIgoBdmLqeu_4
    add-int p3, p2, p1

	goto/32 :l_INsjajIshPSvqnyq_5

	nop

	:l_azvTggOKHuXUDina_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhpIzGOTxZfWPSTd_1

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZCFB)V
    .locals 0

	goto/32 :l_mlVsXrHYUINBWWuB_0

	nop

	:l_OVrUhoUfVibXnskV_1
    const/16 p0, 0x2a

	goto/32 :l_eKIXWnsElyQFVreq_2

	nop

	:l_djPsflLgLHaLzAyw_4
    add-int p3, p2, p1

	goto/32 :l_xLmtHlNTCbXEwmJW_5

	nop

	:l_mlVsXrHYUINBWWuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVrUhoUfVibXnskV_1

	nop

	:l_eKIXWnsElyQFVreq_2
    const/16 p1, 0xd2

	goto/32 :l_jTYLrBNmIZXEKkKA_3

	nop

	:l_xLmtHlNTCbXEwmJW_5
    int-to-double p0, p3

	goto/32 :l_iuCYwVSnnWeOpPkc_6

	nop

	:l_VMgJViWriXIavJLw_7
	goto/32 :before_first_instruction

	:l_iuCYwVSnnWeOpPkc_6
    return-void

	:after_last_instruction

	goto/32 :l_VMgJViWriXIavJLw_7

	nop

	:l_jTYLrBNmIZXEKkKA_3
    mul-int p2, p0, p1

	goto/32 :l_djPsflLgLHaLzAyw_4

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_GpkqBIUZCmPldpja_0

	nop

	:l_wfOiaZbOLJgHlQFp_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_fpZzbHXVtEaJeQWL_18

	nop

	:l_ppYAMcqQBbWCVHiQ_20
    const-string v2, "Check failed."

	goto/32 :l_RxoITuINszZcjugV_21

	nop

	:l_RxoITuINszZcjugV_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cPhFQfZMFdxhEWOh_22

	nop

	:l_GpkqBIUZCmPldpja_0
	const v0, 29
	goto/32 :l_YkgbpLjOaDdSLFqG_1

	nop

	:l_cTKRTXWmzIomGfGY_15
    move v1, v2

    :goto_0
	goto/32 :l_VFGGHDVjfrqxWuxT_16

	nop

	:l_VsaKaUUWSsSClqOq_4
	if-lez v0, :gl_RlTswJboDWYmYdrP

	goto/32 :xyHgljNBVIvDJSSl

	:gl_RlTswJboDWYmYdrP	goto/32 :l_wNsrjwvXAtbJZUbe_5

	nop

	:l_wNsrjwvXAtbJZUbe_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_ZESedRmJGMDBdXYa_6

	nop

	:l_cPhFQfZMFdxhEWOh_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xEIykAelbCcIJYTt_23

	nop

	:l_MfTzXlzPhBlEunmA_14
    goto :goto_0

    :cond_0
	goto/32 :l_cTKRTXWmzIomGfGY_15

	nop

	:l_EpSamSltLUqirsoH_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_DArNSmTAvflJPGkD_9

	nop

	:l_nnJeHQTqeemDkJPk_25
	goto/32 :aBGHcyJMRkGqBVvm
	:l_vyLGFGgGOPupmwVg_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_jfekbgVfYPXGPyzo_11

	nop

	:l_pKmMUBLzCWsBeDgw_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ppYAMcqQBbWCVHiQ_20

	nop

	:l_gTIDxNvLjtFJCTcs_24
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_nnJeHQTqeemDkJPk_25

	nop

	:l_YkgbpLjOaDdSLFqG_1
	const v1, 3
	goto/32 :l_DtpUHGBLMiYLWwls_2

	nop

	:l_VFGGHDVjfrqxWuxT_16
	if-nez v1, :gl_EEqsMYnuypMCnqPY

	goto/32 :cond_1

	:gl_EEqsMYnuypMCnqPY
    .line 319
	goto/32 :l_wfOiaZbOLJgHlQFp_17

	nop

	:l_DtpUHGBLMiYLWwls_2
	add-int v0, v0, v1
	goto/32 :l_WxrPkFZhIRIcxnUN_3

	nop

	:l_ShfpeQxhqRoMVzNV_13
    const/4 v1, 0x1

	goto/32 :l_MfTzXlzPhBlEunmA_14

	nop

	:l_puasfWVSbaZQvwoO_12
	if-eq v0, v1, :gl_WmVKLQzxIAysbdvE

	goto/32 :cond_0

	:gl_WmVKLQzxIAysbdvE
	goto/32 :l_ShfpeQxhqRoMVzNV_13

	nop

	:l_fpZzbHXVtEaJeQWL_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_pKmMUBLzCWsBeDgw_19

	nop

	:l_WxrPkFZhIRIcxnUN_3
	rem-int v0, v0, v1
	goto/32 :l_VsaKaUUWSsSClqOq_4

	nop

	:l_jfekbgVfYPXGPyzo_11
    const/4 v1, 0x4

	goto/32 :l_puasfWVSbaZQvwoO_12

	nop

	:l_MQTECqaJIlteZSZl_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_EpSamSltLUqirsoH_8

	nop

	:l_xEIykAelbCcIJYTt_23
    throw v1

	:after_last_instruction

	goto/32 :l_gTIDxNvLjtFJCTcs_24

	nop

	:l_DArNSmTAvflJPGkD_9
    const/4 v2, 0x0

	goto/32 :l_vyLGFGgGOPupmwVg_10

	nop

	:l_ZESedRmJGMDBdXYa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_MQTECqaJIlteZSZl_7

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_cnTPfMbYRpMyYSqO_0

	nop

	:l_DbZkbpCuThcrMGxN_4
    add-int p3, p2, p1

	goto/32 :l_xLujyRlBBoilwtxs_5

	nop

	:l_ERkKEvdVyHNwCuEK_1
    const/16 p0, 0x2a

	goto/32 :l_OIttHvDnLIFwTAdv_2

	nop

	:l_cnTPfMbYRpMyYSqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERkKEvdVyHNwCuEK_1

	nop

	:l_xLujyRlBBoilwtxs_5
    int-to-double p0, p3

	goto/32 :l_ewdyckhpDasCcBgI_6

	nop

	:l_ewdyckhpDasCcBgI_6
    return-void

	:after_last_instruction

	goto/32 :l_cjvQrjkTXaJYbEDD_7

	nop

	:l_EEbuJNgVNfyBNkKh_3
    mul-int p2, p0, p1

	goto/32 :l_DbZkbpCuThcrMGxN_4

	nop

	:l_OIttHvDnLIFwTAdv_2
    const/16 p1, 0xd2

	goto/32 :l_EEbuJNgVNfyBNkKh_3

	nop

	:l_cjvQrjkTXaJYbEDD_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BIIFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_eCEWiDZdSBjbpNdC_0

	nop

	:l_ocDxiXvySJzwBSDI_5
    int-to-double p0, p3

	goto/32 :l_eFXuNFuoJxEgPrBw_6

	nop

	:l_EKBHTqKzkNYTHwxN_1
    const/16 p0, 0x2a

	goto/32 :l_nuAfSgRDJGPKujzO_2

	nop

	:l_nuAfSgRDJGPKujzO_2
    const/16 p1, 0xd2

	goto/32 :l_hAZtEzuUnNsRdCUw_3

	nop

	:l_eCEWiDZdSBjbpNdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKBHTqKzkNYTHwxN_1

	nop

	:l_eFXuNFuoJxEgPrBw_6
    return-void

	:after_last_instruction

	goto/32 :l_oUuDUouTBiwNMavR_7

	nop

	:l_IxXWtmnqBZeyREVl_4
    add-int p3, p2, p1

	goto/32 :l_ocDxiXvySJzwBSDI_5

	nop

	:l_hAZtEzuUnNsRdCUw_3
    mul-int p2, p0, p1

	goto/32 :l_IxXWtmnqBZeyREVl_4

	nop

	:l_oUuDUouTBiwNMavR_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BIICLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_IzStyqJfybINoNzI_0

	nop

	:l_HytPLbkYRTDRKZhB_5
    int-to-double p0, p3

	goto/32 :l_OlAlKzDlkfeKzhYQ_6

	nop

	:l_OlAlKzDlkfeKzhYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tawsMtwjqVwugSWs_7

	nop

	:l_AOKoWzwiHrzBHEok_1
    const/16 p0, 0x2a

	goto/32 :l_AOFpYduqthCVJJJS_2

	nop

	:l_PrfjPFlDBAmoZGyl_3
    mul-int p2, p0, p1

	goto/32 :l_DPunlejPJNImKehc_4

	nop

	:l_AOFpYduqthCVJJJS_2
    const/16 p1, 0xd2

	goto/32 :l_PrfjPFlDBAmoZGyl_3

	nop

	:l_DPunlejPJNImKehc_4
    add-int p3, p2, p1

	goto/32 :l_HytPLbkYRTDRKZhB_5

	nop

	:l_IzStyqJfybINoNzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOKoWzwiHrzBHEok_1

	nop

	:l_tawsMtwjqVwugSWs_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_xocJeUkviBGTAblo_0

	nop

	:l_doLUrdSpiIaCzxOy_27
	if-nez v1, :gl_owpQjpUhJeCTpdez

	goto/32 :cond_1

	:gl_owpQjpUhJeCTpdez
	goto/32 :l_fvOfOhcRfkiaWMlA_28

	nop

	:l_OpTKKXcKOvZussNB_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YicvSKxudWYOVvlJ_32

	nop

	:l_QbWWtpQFpTfhqNGW_38
    sub-int/2addr v1, v0

	goto/32 :l_TldtloLWfaTXyqIJ_39

	nop

	:l_bpdKApowUWczuNuP_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_hwpartbnkdFqfcuI_34

	nop

	:l_CnnOpOPQcHeWboDL_21
    const/16 v1, 0x4c

	goto/32 :l_BFsWzgfVYyWmnLHG_22

	nop

	:l_QROBebtoTOYluVyx_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_zIgDyeACwHNgPImO_9

	nop

	:l_MZHvOyNfNFgtlYGJ_23
	if-le v0, v1, :gl_kweCHebOsTqxPfjv

	goto/32 :cond_0

	:gl_kweCHebOsTqxPfjv
	goto/32 :l_jegQTuQGFmfLIrKT_24

	nop

	:l_eSXliIpuWWGCKnjc_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_KOqEktklnKEmRviW_6

	nop

	:l_XEjsQHEbAQoUmLay_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_nRqvByvEtDqZLgAs_30

	nop

	:l_kzsJuLXOZVcfRKKj_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_zuSkLJTfDmGkTXPs_15

	nop

	:l_zapeyqMwqwlQqRKt_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_KlCBUhNoadkTUZpC_18

	nop

	:l_GZqEuENNllHJuide_2
	add-int v0, v0, v1
	goto/32 :l_HpEGrrgGSRvhwnys_3

	nop

	:l_fvOfOhcRfkiaWMlA_28
    goto :goto_1

    :cond_1
	goto/32 :l_XEjsQHEbAQoUmLay_29

	nop

	:l_HpEGrrgGSRvhwnys_3
	rem-int v0, v0, v1
	goto/32 :l_nKlJHTjpmoZElgiv_4

	nop

	:l_nCoLkcfcoyvpbKzd_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_QbWWtpQFpTfhqNGW_38

	nop

	:l_TQlSqfkQQvlfjbwi_40
    return v0

	:after_last_instruction

	goto/32 :l_OqVZMkCFeirWHVsK_41

	nop

	:l_hQJzJaxRodkNVqvS_11
    move v4, p2

	goto/32 :l_BVGtXBuykmzxLArl_12

	nop

	:l_KJhguEspNiIvhlEy_26
    move v1, v2

    :goto_0
	goto/32 :l_doLUrdSpiIaCzxOy_27

	nop

	:l_cpPJjiLsHEcZRbBG_16
	if-eqz v1, :gl_XtJiqEzDTgIgCvJL

	goto/32 :cond_2

	:gl_XtJiqEzDTgIgCvJL
    .line 331
	goto/32 :l_zapeyqMwqwlQqRKt_17

	nop

	:l_nRqvByvEtDqZLgAs_30
    const-string v2, "Check failed."

	goto/32 :l_OpTKKXcKOvZussNB_31

	nop

	:l_lMULCojfpobTNxFI_25
    goto :goto_0

    :cond_0
	goto/32 :l_KJhguEspNiIvhlEy_26

	nop

	:l_mgukGxvwkhcaUFyF_10
    move-object v1, p1

	goto/32 :l_hQJzJaxRodkNVqvS_11

	nop

	:l_KWOdlzDCTJSEzKmv_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_CwzBEwbVbHOhcEXP_36

	nop

	:l_SgXxZpeoXKJSNqTS_1
	const v1, 16
	goto/32 :l_GZqEuENNllHJuide_2

	nop

	:l_nKlJHTjpmoZElgiv_4
	if-lez v0, :gl_HjquAuBntEEYLHmT

	goto/32 :QWyETOVLHPDSqJkw

	:gl_HjquAuBntEEYLHmT	goto/32 :l_eSXliIpuWWGCKnjc_5

	nop

	:l_zIgDyeACwHNgPImO_9
    const/4 v3, 0x0

	goto/32 :l_mgukGxvwkhcaUFyF_10

	nop

	:l_OqVZMkCFeirWHVsK_41
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_WvmwarIxebSFiRPm_42

	nop

	:l_WvmwarIxebSFiRPm_42
	goto/32 :bFWAeCJhmoTswWMI
	:l_sOIdumVtUkRKIuvM_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_CnnOpOPQcHeWboDL_21

	nop

	:l_hvsRfhPCoiLQiNYK_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_kzsJuLXOZVcfRKKj_14

	nop

	:l_HfwzMmoKRtmnFLvq_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_sOIdumVtUkRKIuvM_20

	nop

	:l_xocJeUkviBGTAblo_0
	const v0, 25
	goto/32 :l_SgXxZpeoXKJSNqTS_1

	nop

	:l_KlCBUhNoadkTUZpC_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_HfwzMmoKRtmnFLvq_19

	nop

	:l_zuSkLJTfDmGkTXPs_15
    const/4 v2, 0x0

	goto/32 :l_cpPJjiLsHEcZRbBG_16

	nop

	:l_BFsWzgfVYyWmnLHG_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_MZHvOyNfNFgtlYGJ_23

	nop

	:l_KOqEktklnKEmRviW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_JonCqiMZdwCCvyeb_7

	nop

	:l_jegQTuQGFmfLIrKT_24
    const/4 v1, 0x1

	goto/32 :l_lMULCojfpobTNxFI_25

	nop

	:l_JonCqiMZdwCCvyeb_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_QROBebtoTOYluVyx_8

	nop

	:l_hwpartbnkdFqfcuI_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_KWOdlzDCTJSEzKmv_35

	nop

	:l_YicvSKxudWYOVvlJ_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bpdKApowUWczuNuP_33

	nop

	:l_CwzBEwbVbHOhcEXP_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_nCoLkcfcoyvpbKzd_37

	nop

	:l_TldtloLWfaTXyqIJ_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_TQlSqfkQQvlfjbwi_40

	nop

	:l_BVGtXBuykmzxLArl_12
    move v5, p3

	goto/32 :l_hvsRfhPCoiLQiNYK_13

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_abDGUhKCJHiaOcKO_0

	nop

	:l_qEZXwCCRTpavoDJv_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_VBYdcPtwObIYAtWS_8

	nop

	:l_GTgQOpZVofKerUhS_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_CZDXuEMIZgnzZsLF_10

	nop

	:l_UNnbCinkUmATqThr_3
    const/4 v0, 0x1

	goto/32 :l_WafpzYJckMQfWMcr_4

	nop

	:l_VBYdcPtwObIYAtWS_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_GTgQOpZVofKerUhS_9

	nop

	:l_ENSutAfHeqwNTNxJ_6
	if-nez v0, :gl_xAjhQQBRqWxFSoaY

	goto/32 :cond_0

	:gl_xAjhQQBRqWxFSoaY
    .line 298
	goto/32 :l_qEZXwCCRTpavoDJv_7

	nop

	:l_daGCaiCFTLYIjzLc_2
	if-eqz v0, :gl_lYUJqscmeWaPqGGR

	goto/32 :cond_1

	:gl_lYUJqscmeWaPqGGR
    .line 296
	goto/32 :l_UNnbCinkUmATqThr_3

	nop

	:l_abDGUhKCJHiaOcKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_zFzSisyUwxsJkFun_1

	nop

	:l_CZDXuEMIZgnzZsLF_10
    return-void

	:after_last_instruction

	goto/32 :l_zmFGALtynRwuYjSk_11

	nop

	:l_gcgdakmTQSiyCngX_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ENSutAfHeqwNTNxJ_6

	nop

	:l_zmFGALtynRwuYjSk_11
	goto/32 :before_first_instruction

	:l_zFzSisyUwxsJkFun_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_daGCaiCFTLYIjzLc_2

	nop

	:l_WafpzYJckMQfWMcr_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_gcgdakmTQSiyCngX_5

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_zmOGFipuagQBdoUV_0

	nop

	:l_taIoweFZmLsAioXk_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_MqotBoTdbocbIMPg_2

	nop

	:l_TPWaJEOaoEcdSMBn_5
	goto/32 :before_first_instruction

	:l_yRrTxhlBtTeuLSjG_4
    return-void

	:after_last_instruction

	goto/32 :l_TPWaJEOaoEcdSMBn_5

	nop

	:l_MqotBoTdbocbIMPg_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_xNrlSuOzaNxlnXCb_3

	nop

	:l_xNrlSuOzaNxlnXCb_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_yRrTxhlBtTeuLSjG_4

	nop

	:l_zmOGFipuagQBdoUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_taIoweFZmLsAioXk_1

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_jyprtmITqBuenTLW_0

	nop

	:l_RgtwJzfrWHElOLMd_16
	if-eq v0, v1, :gl_zQgPhzNSyxrDiovz

	goto/32 :cond_0

	:gl_zQgPhzNSyxrDiovz
    .line 249
	goto/32 :l_AWTwbzZtESythtYz_17

	nop

	:l_EnFGKUHtoaJLySJr_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_QOzwdrSwUpqGLxjI_9

	nop

	:l_jwkWKMPBkVvAdfzU_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_EnFGKUHtoaJLySJr_8

	nop

	:l_AWTwbzZtESythtYz_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_MEHzKAYiRJsQidRh_18

	nop

	:l_ghwmmRyVUdcUSZIM_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_tPZRoHltJaNXnSvH_6

	nop

	:l_GYJEOUzilLhuXpNP_12
    int-to-byte v2, p1

	goto/32 :l_xGIcecKhThjWiAMC_13

	nop

	:l_xGIcecKhThjWiAMC_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_kWKvWEgeSwkQCPkZ_14

	nop

	:l_tPZRoHltJaNXnSvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_jwkWKMPBkVvAdfzU_7

	nop

	:l_tDSpVqgzACaIZZve_15
    const/4 v1, 0x3

	goto/32 :l_RgtwJzfrWHElOLMd_16

	nop

	:l_pJUrExjCIIHJFRAR_19
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_GrwaqofFvLHroAgb_20

	nop

	:l_jyprtmITqBuenTLW_0
	const v0, 20
	goto/32 :l_hxvcpzHSJoCnfrnP_1

	nop

	:l_QOzwdrSwUpqGLxjI_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_UkIcvGElMNngGTWT_10

	nop

	:l_hxvcpzHSJoCnfrnP_1
	const v1, 30
	goto/32 :l_aSVgTNLbssouhDvd_2

	nop

	:l_MEHzKAYiRJsQidRh_18
    return-void

	:after_last_instruction

	goto/32 :l_pJUrExjCIIHJFRAR_19

	nop

	:l_BaAfVIyjEuKfPKdv_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_GYJEOUzilLhuXpNP_12

	nop

	:l_oogJqOinGUZwZxIw_4
	if-lez v0, :gl_TEBpcyrjREaJgeEh

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_TEBpcyrjREaJgeEh	goto/32 :l_ghwmmRyVUdcUSZIM_5

	nop

	:l_aSVgTNLbssouhDvd_2
	add-int v0, v0, v1
	goto/32 :l_CSBeFcQcDoBvQzGC_3

	nop

	:l_GrwaqofFvLHroAgb_20
	goto/32 :nvBvXmTFaXtsPScb
	:l_kWKvWEgeSwkQCPkZ_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_tDSpVqgzACaIZZve_15

	nop

	:l_UkIcvGElMNngGTWT_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BaAfVIyjEuKfPKdv_11

	nop

	:l_CSBeFcQcDoBvQzGC_3
	rem-int v0, v0, v1
	goto/32 :l_oogJqOinGUZwZxIw_4

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_gAqTbERCZmBRNmWq_0

	nop

	:l_qewszhLoWssNmpeF_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_mvWKkrUsRpDkrJWL_18

	nop

	:l_AxyCtXpSITppSRhy_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_sUDDrpsnepmQszgl_33

	nop

	:l_INhdveDJnotFHLkb_50
    add-int v9, v0, v8

	goto/32 :l_qOhgisxZlLTXXgXQ_51

	nop

	:l_tViuXgokEiySFMtn_11
	if-gez p3, :gl_kyuvuJkgWxtOJjqE

	goto/32 :cond_8

	:gl_kyuvuJkgWxtOJjqE
	goto/32 :l_HtTovvBPfcBNiorX_12

	nop

	:l_aBwlNTTxHYxxPBmp_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_PWMNvsmTLVIUisrG_66

	nop

	:l_zGFPhQfehGJJxoYU_90
	goto/32 :vtvbFRslJuYofpgG
	:l_facypgxxtsXsLrtV_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_TlmymsFtUXiXYTUQ_42

	nop

	:l_LRlXHzRcqWOBNUfB_22
    move v0, v1

	goto/32 :l_LwsNOAxLajEZWZJR_23

	nop

	:l_aljWbNZhdevgNhjG_30
	if-nez v6, :gl_pfZxVdZhGkflEPuh

	goto/32 :cond_2

	:gl_pfZxVdZhGkflEPuh
    .line 268
	goto/32 :l_TjjfZMaPWAMBvVpS_31

	nop

	:l_aedYDtqbYvezDlNk_7
    const-string v0, "source"

	goto/32 :l_NvHagrSiUSmpmjtm_8

	nop

	:l_TjjfZMaPWAMBvVpS_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_AxyCtXpSITppSRhy_32

	nop

	:l_PxhgkkDuLKTWjVvP_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_CZTVLifatNcNgjQN_74

	nop

	:l_wpQjzMXctJvhiNeC_2
	add-int v0, v0, v1
	goto/32 :l_YFUpKVUjoxWeQyCb_3

	nop

	:l_HBksUsyQrHOcrmUx_10
	if-gez p2, :gl_SHoqsPtREZUqBnpL

	goto/32 :cond_8

	:gl_SHoqsPtREZUqBnpL
	goto/32 :l_tViuXgokEiySFMtn_11

	nop

	:l_CZTVLifatNcNgjQN_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BCertNbjlbaCiGsr_75

	nop

	:l_tYLFNpaUqmcKkyOG_25
    const-string v4, "Check failed."

	goto/32 :l_HcwnqAxVrnChLTCk_26

	nop

	:l_GssiSKneAeKAmMXC_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_qewszhLoWssNmpeF_17

	nop

	:l_oWfXgIJkXsHpIBLO_89
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_zGFPhQfehGJJxoYU_90

	nop

	:l_VYjSuqRMaReAeVEY_54
    move v10, v1

	goto/32 :l_mheWlbiSjDUibQki_55

	nop

	:l_CNfGZcpiKuufrJyp_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zOZVapdgLpCnhmMh_78

	nop

	:l_SQchzLTenAcFOfsF_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_UeepttzdYZtnAsrm_44

	nop

	:l_AmOAYPkQKqrNkWTf_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_ZWLqzYDUDKdnNdDe_29

	nop

	:l_HtTovvBPfcBNiorX_12
    add-int v0, p2, p3

	goto/32 :l_PCHQILAWyjjxZKWs_13

	nop

	:l_UCUYKUaoTtKMmfGm_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_ggtlOJyYlqqrDvNa_69

	nop

	:l_oGsNXIkLaUyNYUeu_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_evHMbpAIDlmBKqCv_53

	nop

	:l_JHKlaiVRoVFhTSfH_20
    const/4 v3, 0x3

	goto/32 :l_gPsnOwiivDnoTqNs_21

	nop

	:l_evHMbpAIDlmBKqCv_53
	if-eq v9, v10, :gl_irExRiTZFJVUvDNC

	goto/32 :cond_4

	:gl_irExRiTZFJVUvDNC
	goto/32 :l_VYjSuqRMaReAeVEY_54

	nop

	:l_WryNcqZmLCiegQwb_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_nssKWAriboELoKyj_40

	nop

	:l_ESeCPCkmDuYQtbvG_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_ooTtQgAfarlkUDue_6

	nop

	:l_PgTOTTrctnncDlte_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AnIkSWevjIecPCYg_63

	nop

	:l_hADdisekHfReiMke_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eYWPwGUOnZKwGviW_87

	nop

	:l_qOhgisxZlLTXXgXQ_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_oGsNXIkLaUyNYUeu_52

	nop

	:l_zTyJMpjqCepxpSXL_24
    move v0, v2

    :goto_0
	goto/32 :l_tYLFNpaUqmcKkyOG_25

	nop

	:l_AhRQbfRJhCXzGvyw_4
	if-lez v0, :gl_FNZsRWHGfhmYfvAi

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_FNZsRWHGfhmYfvAi	goto/32 :l_ESeCPCkmDuYQtbvG_5

	nop

	:l_PWMNvsmTLVIUisrG_66
    sub-int v1, v5, v0

	goto/32 :l_jJLeZXKBWQBgwHdP_67

	nop

	:l_mtIPugkNxjfvkitu_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_AmOAYPkQKqrNkWTf_28

	nop

	:l_wLsCGGDHCfqoflmv_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_atiWrtZVKqFaPSoq_46

	nop

	:l_ywvZbtqrZgKpBUyd_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hADdisekHfReiMke_86

	nop

	:l_LwsNOAxLajEZWZJR_23
    goto :goto_0

    :cond_1
	goto/32 :l_zTyJMpjqCepxpSXL_24

	nop

	:l_gPsnOwiivDnoTqNs_21
	if-lt v0, v3, :gl_HLXNEtRPGgwPcZXY

	goto/32 :cond_1

	:gl_HLXNEtRPGgwPcZXY
	goto/32 :l_LRlXHzRcqWOBNUfB_22

	nop

	:l_jJLeZXKBWQBgwHdP_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_UCUYKUaoTtKMmfGm_68

	nop

	:l_HcwnqAxVrnChLTCk_26
	if-nez v0, :gl_UZUwcTlEKSChWhix

	goto/32 :cond_7

	:gl_UZUwcTlEKSChWhix
    .line 264
	goto/32 :l_mtIPugkNxjfvkitu_27

	nop

	:l_fvlXWFidesIyZMkb_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_lyAUCqqUpdesVQyo_36

	nop

	:l_JzHizGGeWTGKcgmo_14
	if-le v0, v1, :gl_gCAhYSloOfYYbOMN

	goto/32 :cond_8

	:gl_gCAhYSloOfYYbOMN
    .line 258
	goto/32 :l_ojbUvOTtpAhgfRHz_15

	nop

	:l_XwheVGBhuzEcCaDF_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EvTUgBWTVAQRpRRH_84

	nop

	:l_TlmymsFtUXiXYTUQ_42
    goto :goto_2

    :cond_3
	goto/32 :l_SQchzLTenAcFOfsF_43

	nop

	:l_aJnGwNWnxSdBGgsE_56
    move v10, v2

    :goto_3
	goto/32 :l_oRRLNiFtUIRvcGvi_57

	nop

	:l_AnIkSWevjIecPCYg_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_OkrZPeWrnvAfcWaa_64

	nop

	:l_NvHagrSiUSmpmjtm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_yPKFmCFfKxkmxlrG_9

	nop

	:l_mheWlbiSjDUibQki_55
    goto :goto_3

    :cond_4
	goto/32 :l_aJnGwNWnxSdBGgsE_56

	nop

	:l_kuCtTfDzFCpkSvBM_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AriaUNMsIMFAkFee_72

	nop

	:l_CNLwoEaDzmRZrhNi_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_WryNcqZmLCiegQwb_39

	nop

	:l_lyAUCqqUpdesVQyo_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_uCAeMHEHSAbTmkRz_37

	nop

	:l_mvWKkrUsRpDkrJWL_18
    const/4 v1, 0x1

	goto/32 :l_UxZjTcBcUihyAafu_19

	nop

	:l_ooTtQgAfarlkUDue_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_aedYDtqbYvezDlNk_7

	nop

	:l_UcqwlsjrZGiQXTyG_82
    const-string v2, ", source size: "

	goto/32 :l_XwheVGBhuzEcCaDF_83

	nop

	:l_yPKFmCFfKxkmxlrG_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_HBksUsyQrHOcrmUx_10

	nop

	:l_UxZjTcBcUihyAafu_19
    const/4 v2, 0x0

	goto/32 :l_JHKlaiVRoVFhTSfH_20

	nop

	:l_eYWPwGUOnZKwGviW_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nYceUvqYekcAoyCG_88

	nop

	:l_atiWrtZVKqFaPSoq_46
    sub-int v7, v5, v0

	goto/32 :l_krjXHjKJfXoHugAS_47

	nop

	:l_QjvXSCDGkxiLyQJo_76
    const-string v2, "offset: "

	goto/32 :l_CNfGZcpiKuufrJyp_77

	nop

	:l_CumAhkINWJeJoVuU_79
    const-string v2, ", length: "

	goto/32 :l_rpgotgukTaHbycDK_80

	nop

	:l_gAqTbERCZmBRNmWq_0
	const v0, 10
	goto/32 :l_QPhcpfQbwLsHtrxa_1

	nop

	:l_VcASOCIeEKKCfDlf_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UcqwlsjrZGiQXTyG_82

	nop

	:l_YFUpKVUjoxWeQyCb_3
	rem-int v0, v0, v1
	goto/32 :l_AhRQbfRJhCXzGvyw_4

	nop

	:l_krjXHjKJfXoHugAS_47
    div-int/2addr v7, v3

	goto/32 :l_kkTGMdECvAWifAvc_48

	nop

	:l_oRRLNiFtUIRvcGvi_57
	if-nez v10, :gl_MUzHBrSnEIhPbaIh

	goto/32 :cond_5

	:gl_MUzHBrSnEIhPbaIh
    .line 282
	goto/32 :l_WPHKNYGTemstiPaH_58

	nop

	:l_sUDDrpsnepmQszgl_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_PcKruYAJNAzGxrKP_34

	nop

	:l_WBUvjTfIQLTpgsNw_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_gnYKwejEzHNHmQZB_60

	nop

	:l_ojbUvOTtpAhgfRHz_15
	if-eqz p3, :gl_KXuSmWKZWUVyokrM

	goto/32 :cond_0

	:gl_KXuSmWKZWUVyokrM
    .line 259
	goto/32 :l_GssiSKneAeKAmMXC_16

	nop

	:l_qDJPkiUYBrKiwXpp_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_INhdveDJnotFHLkb_50

	nop

	:l_AriaUNMsIMFAkFee_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_PxhgkkDuLKTWjVvP_73

	nop

	:l_PcKruYAJNAzGxrKP_34
	if-nez v6, :gl_miDOiyoRkAPTnmzC

	goto/32 :cond_2

	:gl_miDOiyoRkAPTnmzC
    .line 270
	goto/32 :l_fvlXWFidesIyZMkb_35

	nop

	:l_ZWLqzYDUDKdnNdDe_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_aljWbNZhdevgNhjG_30

	nop

	:l_ggtlOJyYlqqrDvNa_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gxLfkvkWTkHqMmVU_70

	nop

	:l_EvTUgBWTVAQRpRRH_84
    array-length v2, p1

	goto/32 :l_ywvZbtqrZgKpBUyd_85

	nop

	:l_QPhcpfQbwLsHtrxa_1
	const v1, 9
	goto/32 :l_wpQjzMXctJvhiNeC_2

	nop

	:l_PCHQILAWyjjxZKWs_13
    array-length v1, p1

	goto/32 :l_JzHizGGeWTGKcgmo_14

	nop

	:l_BCertNbjlbaCiGsr_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QjvXSCDGkxiLyQJo_76

	nop

	:l_uCAeMHEHSAbTmkRz_37
	if-le v6, v5, :gl_YwUXHfiNCunidcWw

	goto/32 :cond_6

	:gl_YwUXHfiNCunidcWw
    .line 275
	goto/32 :l_CNLwoEaDzmRZrhNi_38

	nop

	:l_zOZVapdgLpCnhmMh_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CumAhkINWJeJoVuU_79

	nop

	:l_OkrZPeWrnvAfcWaa_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_aBwlNTTxHYxxPBmp_65

	nop

	:l_nYceUvqYekcAoyCG_88
    throw v0

	:after_last_instruction

	goto/32 :l_oWfXgIJkXsHpIBLO_89

	nop

	:l_WPHKNYGTemstiPaH_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_WBUvjTfIQLTpgsNw_59

	nop

	:l_UeepttzdYZtnAsrm_44
    array-length v6, v6

    :goto_2
	goto/32 :l_wLsCGGDHCfqoflmv_45

	nop

	:l_rpgotgukTaHbycDK_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VcASOCIeEKKCfDlf_81

	nop

	:l_nssKWAriboELoKyj_40
	if-nez v6, :gl_ailfeZyNKkifLyaP

	goto/32 :cond_3

	:gl_ailfeZyNKkifLyaP
	goto/32 :l_facypgxxtsXsLrtV_41

	nop

	:l_gxLfkvkWTkHqMmVU_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kuCtTfDzFCpkSvBM_71

	nop

	:l_gnYKwejEzHNHmQZB_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_dcpSMiGoPqHdVTjX_61

	nop

	:l_kkTGMdECvAWifAvc_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_qDJPkiUYBrKiwXpp_49

	nop

	:l_dcpSMiGoPqHdVTjX_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PgTOTTrctnncDlte_62

	nop

.end method
