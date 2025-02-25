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

	goto/32 :l_MVbObQXwgxEDRzEk_0

	nop

	:l_IkDaqdsqwVcUHZBo_3
    const-string v0, "base64"

	goto/32 :l_AFPubyEftlPyQYpm_4

	nop

	:l_SFqGjIXEUhevncYz_10
	if-nez v0, :gl_vKlyDPKYKMhKBaXs

	goto/32 :cond_0

	:gl_vKlyDPKYKMhKBaXs
	goto/32 :l_qDvztMhVDoYBlGTk_11

	nop

	:l_nNkCYSRtsbYoRymX_12
    goto :goto_0

    :cond_0
	goto/32 :l_VbKQTBOzvnykuoyf_13

	nop

	:l_GyYLcxslFhNAUjCx_1
    const-string v0, "output"

	goto/32 :l_oSEcsGBFomwQmziE_2

	nop

	:l_fXglNYnrucLLDOZK_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_vrTWYereWidQkkPf_6

	nop

	:l_IRTRdTHKjbAzGfXL_16
    new-array v0, v0, [B

	goto/32 :l_wHAgfzseVSLmTHwg_17

	nop

	:l_qDvztMhVDoYBlGTk_11
    const/16 v0, 0x4c

	goto/32 :l_nNkCYSRtsbYoRymX_12

	nop

	:l_CeeecJuZrGwJPWEz_19
    new-array v0, v0, [B

	goto/32 :l_zbPqvqhqNiRgWNKt_20

	nop

	:l_VnnpIjKYQcPFuDDj_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_TtwdGhxQjBCeSaSi_8

	nop

	:l_fGVknLiUsPgDCCAc_18
    const/4 v0, 0x3

	goto/32 :l_CeeecJuZrGwJPWEz_19

	nop

	:l_wHAgfzseVSLmTHwg_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_fGVknLiUsPgDCCAc_18

	nop

	:l_vrTWYereWidQkkPf_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_VnnpIjKYQcPFuDDj_7

	nop

	:l_zbPqvqhqNiRgWNKt_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_XwUKSqFoaOqCoDyh_21

	nop

	:l_WFNwqnSZumWxnCBJ_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_WrMHadJOZLtIHzov_15

	nop

	:l_WrMHadJOZLtIHzov_15
    const/16 v0, 0x400

	goto/32 :l_IRTRdTHKjbAzGfXL_16

	nop

	:l_StAVCAMWjFSjSnha_22
	goto/32 :before_first_instruction

	:l_AFPubyEftlPyQYpm_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_fXglNYnrucLLDOZK_5

	nop

	:l_XwUKSqFoaOqCoDyh_21
    return-void

	:after_last_instruction

	goto/32 :l_StAVCAMWjFSjSnha_22

	nop

	:l_TtwdGhxQjBCeSaSi_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_dwBGuFUAjQenSUsb_9

	nop

	:l_oSEcsGBFomwQmziE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IkDaqdsqwVcUHZBo_3

	nop

	:l_dwBGuFUAjQenSUsb_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_SFqGjIXEUhevncYz_10

	nop

	:l_MVbObQXwgxEDRzEk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_GyYLcxslFhNAUjCx_1

	nop

	:l_VbKQTBOzvnykuoyf_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_WFNwqnSZumWxnCBJ_14

	nop

.end method

.method private final checkOpen(BCSF)V
    .locals 0

	goto/32 :l_FhNjOVwoUeLNqLdB_0

	nop

	:l_vVyZuTELSHYPWFRO_7
	goto/32 :before_first_instruction

	:l_iBaHqwwnMCvewMWe_2
    const/16 p1, 0xd2

	goto/32 :l_XOgdTPpOHSDOdiPV_3

	nop

	:l_LhbCGnkAOsiXNkAG_5
    int-to-double p0, p3

	goto/32 :l_OXynhMTCVGOAaSho_6

	nop

	:l_XOgdTPpOHSDOdiPV_3
    mul-int p2, p0, p1

	goto/32 :l_PRyFdNphGQztyTnb_4

	nop

	:l_bdABSCDIQUUxWHJN_1
    const/16 p0, 0x2a

	goto/32 :l_iBaHqwwnMCvewMWe_2

	nop

	:l_OXynhMTCVGOAaSho_6
    return-void

	:after_last_instruction

	goto/32 :l_vVyZuTELSHYPWFRO_7

	nop

	:l_FhNjOVwoUeLNqLdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdABSCDIQUUxWHJN_1

	nop

	:l_PRyFdNphGQztyTnb_4
    add-int p3, p2, p1

	goto/32 :l_LhbCGnkAOsiXNkAG_5

	nop

.end method

.method private final checkOpen(BSFC)V
    .locals 0

	goto/32 :l_BuQTIROMZGMRYwGG_0

	nop

	:l_jFuHJwkFPbFivsgP_7
	goto/32 :before_first_instruction

	:l_BuQTIROMZGMRYwGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joQNSCUdMaEalutr_1

	nop

	:l_usLDHtIenlYrXyhZ_2
    const/16 p1, 0xd2

	goto/32 :l_vFwbnDrRdBzVHnZT_3

	nop

	:l_nuHweJNvCIuFzEmv_6
    return-void

	:after_last_instruction

	goto/32 :l_jFuHJwkFPbFivsgP_7

	nop

	:l_vFwbnDrRdBzVHnZT_3
    mul-int p2, p0, p1

	goto/32 :l_jtYOflUMkBiPOZoc_4

	nop

	:l_fZPgdEwDRWPHHoJR_5
    int-to-double p0, p3

	goto/32 :l_nuHweJNvCIuFzEmv_6

	nop

	:l_joQNSCUdMaEalutr_1
    const/16 p0, 0x2a

	goto/32 :l_usLDHtIenlYrXyhZ_2

	nop

	:l_jtYOflUMkBiPOZoc_4
    add-int p3, p2, p1

	goto/32 :l_fZPgdEwDRWPHHoJR_5

	nop

.end method

.method private final checkOpen(FBSC)V
    .locals 0

	goto/32 :l_rSOHzvIeOzHdAhNU_0

	nop

	:l_iljUckKdYxiDyAJg_6
    return-void

	:after_last_instruction

	goto/32 :l_bzXxBTkfUjVLjatV_7

	nop

	:l_PHsCXdMwVndyndbM_2
    const/16 p1, 0xd2

	goto/32 :l_QPXdjGtQcEPYWdJt_3

	nop

	:l_rSOHzvIeOzHdAhNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMViawFglPLDjkeA_1

	nop

	:l_uMViawFglPLDjkeA_1
    const/16 p0, 0x2a

	goto/32 :l_PHsCXdMwVndyndbM_2

	nop

	:l_enTCdFPpYYLkxibY_5
    int-to-double p0, p3

	goto/32 :l_iljUckKdYxiDyAJg_6

	nop

	:l_AGBmctGdCnXWocRI_4
    add-int p3, p2, p1

	goto/32 :l_enTCdFPpYYLkxibY_5

	nop

	:l_bzXxBTkfUjVLjatV_7
	goto/32 :before_first_instruction

	:l_QPXdjGtQcEPYWdJt_3
    mul-int p2, p0, p1

	goto/32 :l_AGBmctGdCnXWocRI_4

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_hvIgkuwIhGxenCvB_0

	nop

	:l_PxJQUkQDszconuUi_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bQKRMabegsPonVts_13

	nop

	:l_YzAKLeILSArfPtEO_11
    const-string v1, "The output stream is closed."

	goto/32 :l_PxJQUkQDszconuUi_12

	nop

	:l_MqiFuFLjQWHqPEAd_4
	if-lez v0, :gl_JdStfRoAqsiaJqOO

	goto/32 :BqPZLzvIxerczkZk

	:gl_JdStfRoAqsiaJqOO	goto/32 :l_GGhWkmrXwjXHTzlr_5

	nop

	:l_ikhCbcbfrZvFIqHn_8
	if-eqz v0, :gl_IxQrMvZxlbSfMzrI

	goto/32 :cond_0

	:gl_IxQrMvZxlbSfMzrI
    .line 342
	goto/32 :l_FsbZVemKloVKpxMe_9

	nop

	:l_IsOthQKpDILIfSDg_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_YzAKLeILSArfPtEO_11

	nop

	:l_bQKRMabegsPonVts_13
    throw v0

	:after_last_instruction

	goto/32 :l_OqaRGwGnRjpeyROU_14

	nop

	:l_FsbZVemKloVKpxMe_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_IsOthQKpDILIfSDg_10

	nop

	:l_oitFsMTlRMFCWfqA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_oYiFyvLsSrLssyYs_7

	nop

	:l_NMiEwCHJCumSzDNU_2
	add-int v0, v0, v1
	goto/32 :l_SpBAeACxMbsJDEAS_3

	nop

	:l_NvyPRszvKlxqkXfz_15
	goto/32 :XAgFlwJfsGGwBJLs
	:l_OqaRGwGnRjpeyROU_14
	goto/32 :before_first_instruction

	:OnghxAVewNvIfFZx
	goto/32 :l_NvyPRszvKlxqkXfz_15

	nop

	:l_oYiFyvLsSrLssyYs_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_ikhCbcbfrZvFIqHn_8

	nop

	:l_VXMPqNYvttRzsbVq_1
	const v1, 21
	goto/32 :l_NMiEwCHJCumSzDNU_2

	nop

	:l_GGhWkmrXwjXHTzlr_5
	goto/32 :OnghxAVewNvIfFZx
	:BqPZLzvIxerczkZk
	:XAgFlwJfsGGwBJLs

	goto/32 :l_oitFsMTlRMFCWfqA_6

	nop

	:l_hvIgkuwIhGxenCvB_0
	const v0, 19
	goto/32 :l_VXMPqNYvttRzsbVq_1

	nop

	:l_SpBAeACxMbsJDEAS_3
	rem-int v0, v0, v1
	goto/32 :l_MqiFuFLjQWHqPEAd_4

	nop

.end method

.method private final copyIntoByteBuffer([BIIIBZF)V
    .locals 0

	goto/32 :l_ylVgAdoxCAZHkImx_0

	nop

	:l_URJvOqRWxCfsBbrb_6
    return-void

	:after_last_instruction

	goto/32 :l_hikhRARRrjPzlkoF_7

	nop

	:l_WAumjZdNpoESqTpU_5
    int-to-double p0, p3

	goto/32 :l_URJvOqRWxCfsBbrb_6

	nop

	:l_FtRCauvGCKAJEFys_1
    const/16 p0, 0x2a

	goto/32 :l_poEzVeUUwuUyPHEF_2

	nop

	:l_ylVgAdoxCAZHkImx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtRCauvGCKAJEFys_1

	nop

	:l_BBHlmTrfrjECZHgs_4
    add-int p3, p2, p1

	goto/32 :l_WAumjZdNpoESqTpU_5

	nop

	:l_hikhRARRrjPzlkoF_7
	goto/32 :before_first_instruction

	:l_poEzVeUUwuUyPHEF_2
    const/16 p1, 0xd2

	goto/32 :l_EXSEsiGqvjTtelLi_3

	nop

	:l_EXSEsiGqvjTtelLi_3
    mul-int p2, p0, p1

	goto/32 :l_BBHlmTrfrjECZHgs_4

	nop

.end method

.method private final copyIntoByteBuffer([BIIBFZI)V
    .locals 0

	goto/32 :l_JwmtVuNyMiCDlAzK_0

	nop

	:l_sHoEaeCDzbmNKqKU_5
    int-to-double p0, p3

	goto/32 :l_bkQmASeZnwlerEWz_6

	nop

	:l_caaeMkVeJeybzRHY_1
    const/16 p0, 0x2a

	goto/32 :l_qHaPSwZJgEZHGTFd_2

	nop

	:l_JwmtVuNyMiCDlAzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caaeMkVeJeybzRHY_1

	nop

	:l_nhTRhyajdtAdfucu_4
    add-int p3, p2, p1

	goto/32 :l_sHoEaeCDzbmNKqKU_5

	nop

	:l_qHaPSwZJgEZHGTFd_2
    const/16 p1, 0xd2

	goto/32 :l_xrnvknyfGQVJvcMm_3

	nop

	:l_xrnvknyfGQVJvcMm_3
    mul-int p2, p0, p1

	goto/32 :l_nhTRhyajdtAdfucu_4

	nop

	:l_bkQmASeZnwlerEWz_6
    return-void

	:after_last_instruction

	goto/32 :l_frwnaZJRseNGqTGv_7

	nop

	:l_frwnaZJRseNGqTGv_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIIZFBI)V
    .locals 0

	goto/32 :l_goPxlzKqvBtAFcjX_0

	nop

	:l_CfiyRnGzxpSgThtp_4
    add-int p3, p2, p1

	goto/32 :l_CqWBRCzeJKgmSGCx_5

	nop

	:l_kaXpbvHFUKZFtdrq_7
	goto/32 :before_first_instruction

	:l_XBkqDeMCZuphiHQu_3
    mul-int p2, p0, p1

	goto/32 :l_CfiyRnGzxpSgThtp_4

	nop

	:l_xflOALXtYkhDUPgt_6
    return-void

	:after_last_instruction

	goto/32 :l_kaXpbvHFUKZFtdrq_7

	nop

	:l_goPxlzKqvBtAFcjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSLwsuhpEsDzQHab_1

	nop

	:l_hoWcgFBEzEUhQQWL_2
    const/16 p1, 0xd2

	goto/32 :l_XBkqDeMCZuphiHQu_3

	nop

	:l_TSLwsuhpEsDzQHab_1
    const/16 p0, 0x2a

	goto/32 :l_hoWcgFBEzEUhQQWL_2

	nop

	:l_CqWBRCzeJKgmSGCx_5
    int-to-double p0, p3

	goto/32 :l_xflOALXtYkhDUPgt_6

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_dLglBhwOEiMdpyXt_0

	nop

	:l_xysvJNPCBfzxEtYB_17
    add-int/2addr v2, v0

	goto/32 :l_BAPyrBEdyTFssfjz_18

	nop

	:l_VmTRYdTIiiHHAXjc_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_cQaWLYhdvvBosnvQ_13

	nop

	:l_szVlHMophliZguaE_22
    return v0

	:after_last_instruction

	goto/32 :l_KZmOPUFLAdzVykuk_23

	nop

	:l_BAPyrBEdyTFssfjz_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_iwWjXYjcaiPXKcxa_19

	nop

	:l_HqCDHptkNRNGTeMQ_4
	if-lez v0, :gl_zkZOMbCwYdZjFPqb

	goto/32 :mqdyuyZuzKIZznaz

	:gl_zkZOMbCwYdZjFPqb	goto/32 :l_DoNMtvQbAbyZflFU_5

	nop

	:l_iwWjXYjcaiPXKcxa_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_kBHJzgdBCRsRivBe_20

	nop

	:l_cmcnIWtMarHtNtFG_1
	const v1, 10
	goto/32 :l_CVhQyupVLdymBvzO_2

	nop

	:l_KZmOPUFLAdzVykuk_23
	goto/32 :before_first_instruction

	:wuCdzzMgzsxdZmts
	goto/32 :l_DRVeENAaXYXtgmtT_24

	nop

	:l_OZDtMJFoQNIKblqK_14
    add-int v4, p2, v0

	goto/32 :l_YqgpufhpgobuqlLt_15

	nop

	:l_cQaWLYhdvvBosnvQ_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_OZDtMJFoQNIKblqK_14

	nop

	:l_aKACwhbsqGzxlrDi_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_szVlHMophliZguaE_22

	nop

	:l_DoNMtvQbAbyZflFU_5
	goto/32 :wuCdzzMgzsxdZmts
	:mqdyuyZuzKIZznaz
	:DRIWDItmwzLfFywa

	goto/32 :l_dgXnMjPcGrNDNpTP_6

	nop

	:l_dLglBhwOEiMdpyXt_0
	const v0, 13
	goto/32 :l_cmcnIWtMarHtNtFG_1

	nop

	:l_dgXnMjPcGrNDNpTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_EgoNWWThgepKzNna_7

	nop

	:l_jbrnOyxNJinTRqmf_8
    const/4 v1, 0x3

	goto/32 :l_iuNdgrOkztcxNnob_9

	nop

	:l_QWoEqPINPfaRSEug_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_xysvJNPCBfzxEtYB_17

	nop

	:l_YqgpufhpgobuqlLt_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_QWoEqPINPfaRSEug_16

	nop

	:l_CVhQyupVLdymBvzO_2
	add-int v0, v0, v1
	goto/32 :l_KQuQHWoDZvSEfsgk_3

	nop

	:l_EgoNWWThgepKzNna_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_jbrnOyxNJinTRqmf_8

	nop

	:l_DRVeENAaXYXtgmtT_24
	goto/32 :DRIWDItmwzLfFywa
	:l_YAuScLtRzvCXBtgp_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_VmTRYdTIiiHHAXjc_12

	nop

	:l_iuNdgrOkztcxNnob_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_SwJVilPqzlMfloIv_10

	nop

	:l_SwJVilPqzlMfloIv_10
    sub-int v2, p3, p2

	goto/32 :l_YAuScLtRzvCXBtgp_11

	nop

	:l_KQuQHWoDZvSEfsgk_3
	rem-int v0, v0, v1
	goto/32 :l_HqCDHptkNRNGTeMQ_4

	nop

	:l_kBHJzgdBCRsRivBe_20
	if-eq v2, v1, :gl_juFrtbNNMBnAxOOL

	goto/32 :cond_0

	:gl_juFrtbNNMBnAxOOL
    .line 311
	goto/32 :l_aKACwhbsqGzxlrDi_21

	nop

.end method

.method private final encodeByteBufferIntoOutput(Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_uSMSpsTfCINfsLow_0

	nop

	:l_QkHxAuGgENrLOxYU_4
    add-int p3, p2, p1

	goto/32 :l_JxWKTWDiXDZvQmUR_5

	nop

	:l_bMULtySdahrNFMwu_7
	goto/32 :before_first_instruction

	:l_QmadwZtqiuqPiSpG_3
    mul-int p2, p0, p1

	goto/32 :l_QkHxAuGgENrLOxYU_4

	nop

	:l_JxWKTWDiXDZvQmUR_5
    int-to-double p0, p3

	goto/32 :l_BuYjZtGSTXonYHur_6

	nop

	:l_IvnBHKWqenfAoDfZ_1
    const/16 p0, 0x2a

	goto/32 :l_KKpdNBKdvGfJUFNF_2

	nop

	:l_KKpdNBKdvGfJUFNF_2
    const/16 p1, 0xd2

	goto/32 :l_QmadwZtqiuqPiSpG_3

	nop

	:l_uSMSpsTfCINfsLow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvnBHKWqenfAoDfZ_1

	nop

	:l_BuYjZtGSTXonYHur_6
    return-void

	:after_last_instruction

	goto/32 :l_bMULtySdahrNFMwu_7

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_YhmDWXMKkUvYMLXK_0

	nop

	:l_TBjnYLwMTzkWiWnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ScffQTNDfIqFAJup_7

	nop

	:l_YhmDWXMKkUvYMLXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HISUIGJQLgfpZUOb_1

	nop

	:l_ScffQTNDfIqFAJup_7
	goto/32 :before_first_instruction

	:l_HISUIGJQLgfpZUOb_1
    const/16 p0, 0x2a

	goto/32 :l_VdbdGxxQPTRgFuaB_2

	nop

	:l_VdbdGxxQPTRgFuaB_2
    const/16 p1, 0xd2

	goto/32 :l_KZzfBqAYBFNciQkB_3

	nop

	:l_TCQZQatDINbOdRtO_4
    add-int p3, p2, p1

	goto/32 :l_YQeAacFVyzNvoPro_5

	nop

	:l_KZzfBqAYBFNciQkB_3
    mul-int p2, p0, p1

	goto/32 :l_TCQZQatDINbOdRtO_4

	nop

	:l_YQeAacFVyzNvoPro_5
    int-to-double p0, p3

	goto/32 :l_TBjnYLwMTzkWiWnZ_6

	nop

.end method

.method private final encodeByteBufferIntoOutput(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_oUYmYsqEagkxGsYe_0

	nop

	:l_cZWeBNAUmAixJVVM_4
    add-int p3, p2, p1

	goto/32 :l_EZIXCSmVhpqAVOfw_5

	nop

	:l_rUFMUuNHqpzYtFmy_7
	goto/32 :before_first_instruction

	:l_EZIXCSmVhpqAVOfw_5
    int-to-double p0, p3

	goto/32 :l_esRgvgZGgWjPwFbm_6

	nop

	:l_QfmSqkiLSAkYyLhL_3
    mul-int p2, p0, p1

	goto/32 :l_cZWeBNAUmAixJVVM_4

	nop

	:l_hPNPanMEQpRfonod_1
    const/16 p0, 0x2a

	goto/32 :l_fArlaOjDlhCqbqJU_2

	nop

	:l_esRgvgZGgWjPwFbm_6
    return-void

	:after_last_instruction

	goto/32 :l_rUFMUuNHqpzYtFmy_7

	nop

	:l_fArlaOjDlhCqbqJU_2
    const/16 p1, 0xd2

	goto/32 :l_QfmSqkiLSAkYyLhL_3

	nop

	:l_oUYmYsqEagkxGsYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPNPanMEQpRfonod_1

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_YFzGTkXuzDkYofDl_0

	nop

	:l_UsJqAFEzvKlZCWRw_1
	const v1, 1
	goto/32 :l_hCwPelXfZhzuHgNv_2

	nop

	:l_qDqDxNVpuuYHEBtu_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_geuMSMKzdrZqKSre_8

	nop

	:l_staFvDiMeLQduaVK_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_afSpYMkrCCSgCeHO_16

	nop

	:l_YFzGTkXuzDkYofDl_0
	const v0, 27
	goto/32 :l_UsJqAFEzvKlZCWRw_1

	nop

	:l_bzPetcJabuIKGFBK_11
    const/4 v1, 0x4

	goto/32 :l_QGctCbwijthziUnb_12

	nop

	:l_gwoKXQNmCzIyaRGf_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_pHNzmTALplgWTFJZ_20

	nop

	:l_WRUZGwGDOoZzoLoh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_qDqDxNVpuuYHEBtu_7

	nop

	:l_MTzDAuEsSXDMKRNl_25
	goto/32 :fIniuJdkLeQHfiVY
	:l_EkDXgVdJGCkYLaHN_3
	rem-int v0, v0, v1
	goto/32 :l_KpzJNEEcJwxNMVrb_4

	nop

	:l_bCQAwWLhvCvQqJcK_13
    const/4 v1, 0x1

	goto/32 :l_pRZVWDGtnhULPWJQ_14

	nop

	:l_nedAuJoMjVaYjbGY_24
	goto/32 :before_first_instruction

	:IiYHyBldPCprNCiP
	goto/32 :l_MTzDAuEsSXDMKRNl_25

	nop

	:l_KpzJNEEcJwxNMVrb_4
	if-lez v0, :gl_wEWjiGVrHqEvRSvy

	goto/32 :aYsTLaIaDMDRuMbV

	:gl_wEWjiGVrHqEvRSvy	goto/32 :l_QlMHcrMSqqRhzHRy_5

	nop

	:l_zHOxpcoeStMvUBOe_9
    const/4 v2, 0x0

	goto/32 :l_eQLULcGvJqNUljDW_10

	nop

	:l_nyWGxwrNIFeOVLPw_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NlJAyWeuvgewyRyT_23

	nop

	:l_pHNzmTALplgWTFJZ_20
    const-string v2, "Check failed."

	goto/32 :l_ftvFurvXLYNQTEYg_21

	nop

	:l_geuMSMKzdrZqKSre_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_zHOxpcoeStMvUBOe_9

	nop

	:l_QiGwdUpKdliCbFsf_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_MFVXuBwpbtEREInt_18

	nop

	:l_pRZVWDGtnhULPWJQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_staFvDiMeLQduaVK_15

	nop

	:l_QlMHcrMSqqRhzHRy_5
	goto/32 :IiYHyBldPCprNCiP
	:aYsTLaIaDMDRuMbV
	:fIniuJdkLeQHfiVY

	goto/32 :l_WRUZGwGDOoZzoLoh_6

	nop

	:l_QGctCbwijthziUnb_12
	if-eq v0, v1, :gl_zpfujZDHLpRWvuAZ

	goto/32 :cond_0

	:gl_zpfujZDHLpRWvuAZ
	goto/32 :l_bCQAwWLhvCvQqJcK_13

	nop

	:l_MFVXuBwpbtEREInt_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_gwoKXQNmCzIyaRGf_19

	nop

	:l_NlJAyWeuvgewyRyT_23
    throw v1

	:after_last_instruction

	goto/32 :l_nedAuJoMjVaYjbGY_24

	nop

	:l_afSpYMkrCCSgCeHO_16
	if-nez v1, :gl_TAFplwPbQjdsyVDu

	goto/32 :cond_1

	:gl_TAFplwPbQjdsyVDu
    .line 319
	goto/32 :l_QiGwdUpKdliCbFsf_17

	nop

	:l_eQLULcGvJqNUljDW_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_bzPetcJabuIKGFBK_11

	nop

	:l_hCwPelXfZhzuHgNv_2
	add-int v0, v0, v1
	goto/32 :l_EkDXgVdJGCkYLaHN_3

	nop

	:l_ftvFurvXLYNQTEYg_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nyWGxwrNIFeOVLPw_22

	nop

.end method

.method private final encodeIntoOutput([BIIZSBF)V
    .locals 0

	goto/32 :l_WdItXOQzgzTaloBj_0

	nop

	:l_KndQUpmDbwbQkwBj_1
    const/16 p0, 0x2a

	goto/32 :l_KvSUEkFxZRhVBYqh_2

	nop

	:l_HlZrFTgPOEmNnrdG_3
    mul-int p2, p0, p1

	goto/32 :l_cvhcmnLuUaVGEAUR_4

	nop

	:l_jcQwhxJmVRKZEYOE_7
	goto/32 :before_first_instruction

	:l_KvSUEkFxZRhVBYqh_2
    const/16 p1, 0xd2

	goto/32 :l_HlZrFTgPOEmNnrdG_3

	nop

	:l_CFhODPhvybErlwVy_5
    int-to-double p0, p3

	goto/32 :l_OxHzWSQIiqkPbnwh_6

	nop

	:l_cvhcmnLuUaVGEAUR_4
    add-int p3, p2, p1

	goto/32 :l_CFhODPhvybErlwVy_5

	nop

	:l_WdItXOQzgzTaloBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KndQUpmDbwbQkwBj_1

	nop

	:l_OxHzWSQIiqkPbnwh_6
    return-void

	:after_last_instruction

	goto/32 :l_jcQwhxJmVRKZEYOE_7

	nop

.end method

.method private final encodeIntoOutput([BIIBZSF)V
    .locals 0

	goto/32 :l_jcNurBbfqKYpqvrv_0

	nop

	:l_dLglZgDczkLpqfVE_5
    int-to-double p0, p3

	goto/32 :l_nfrGaqzKDeZzjSTE_6

	nop

	:l_iSTJCbXwHXdkkfNw_2
    const/16 p1, 0xd2

	goto/32 :l_UQSPANdWyZSIRBjX_3

	nop

	:l_jcNurBbfqKYpqvrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqvcWnrPUlHwZLcI_1

	nop

	:l_nfrGaqzKDeZzjSTE_6
    return-void

	:after_last_instruction

	goto/32 :l_MrlzPZLLsPbkcRkd_7

	nop

	:l_TqvcWnrPUlHwZLcI_1
    const/16 p0, 0x2a

	goto/32 :l_iSTJCbXwHXdkkfNw_2

	nop

	:l_MrlzPZLLsPbkcRkd_7
	goto/32 :before_first_instruction

	:l_OBBphWVDfWgCptkM_4
    add-int p3, p2, p1

	goto/32 :l_dLglZgDczkLpqfVE_5

	nop

	:l_UQSPANdWyZSIRBjX_3
    mul-int p2, p0, p1

	goto/32 :l_OBBphWVDfWgCptkM_4

	nop

.end method

.method private final encodeIntoOutput([BIIFBZS)V
    .locals 0

	goto/32 :l_DfvCiMDjkdLRuxCC_0

	nop

	:l_sUakvtBHEwzHupvA_6
    return-void

	:after_last_instruction

	goto/32 :l_iKtfcUFxAOuStKNN_7

	nop

	:l_hUtBVxhVWMopArDe_5
    int-to-double p0, p3

	goto/32 :l_sUakvtBHEwzHupvA_6

	nop

	:l_dHIbQalTsXDXqjNG_2
    const/16 p1, 0xd2

	goto/32 :l_erbjHIOBqgwhitKy_3

	nop

	:l_erbjHIOBqgwhitKy_3
    mul-int p2, p0, p1

	goto/32 :l_UcUlFQGQgwxMaVty_4

	nop

	:l_UcUlFQGQgwxMaVty_4
    add-int p3, p2, p1

	goto/32 :l_hUtBVxhVWMopArDe_5

	nop

	:l_vqFyamQZfXpkSCrI_1
    const/16 p0, 0x2a

	goto/32 :l_dHIbQalTsXDXqjNG_2

	nop

	:l_DfvCiMDjkdLRuxCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqFyamQZfXpkSCrI_1

	nop

	:l_iKtfcUFxAOuStKNN_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_tBuNVNiUQscSSwej_0

	nop

	:l_TEcptoAEhNUZXYLm_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_qDYRGqRvlGMevdBF_35

	nop

	:l_oSTipSvaNgvGrpjl_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_mbcfRSwROjuzFRaW_23

	nop

	:l_cQgxGuqgLiAGvbqq_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wZGXfKnPTAdLtReA_33

	nop

	:l_leOgAtIgrplKzznc_28
    goto :goto_1

    :cond_1
	goto/32 :l_MhwxuXTcKxDwYfYf_29

	nop

	:l_qDYRGqRvlGMevdBF_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_NhQKveHCzpmOCjmK_36

	nop

	:l_idqTmGVGhueNhcCM_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_okoBVAOBkfLaEfEr_9

	nop

	:l_XsZMJhbUBeMRiSfe_25
    goto :goto_0

    :cond_0
	goto/32 :l_SPMsRNIJnLkEDezR_26

	nop

	:l_okoBVAOBkfLaEfEr_9
    const/4 v3, 0x0

	goto/32 :l_OqLImssqTzeZgxfe_10

	nop

	:l_MhwxuXTcKxDwYfYf_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_gqLeJyYFenGNhWgR_30

	nop

	:l_WiFQGjPrGYdVBmSm_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_GkdCBUXLlAUbMckZ_40

	nop

	:l_ozbJXIjBinDdAMft_24
    const/4 v1, 0x1

	goto/32 :l_XsZMJhbUBeMRiSfe_25

	nop

	:l_gqLeJyYFenGNhWgR_30
    const-string v2, "Check failed."

	goto/32 :l_ixvFrZAWYBkqOVWr_31

	nop

	:l_EIBWmRBvuXKEzpAH_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_PtwYhCeqvXxujOZX_20

	nop

	:l_QDEOPRWqYFfrqerr_1
	const v1, 3
	goto/32 :l_ILOMaSmVgawXDOqu_2

	nop

	:l_DXhmZJGhzWSDMufI_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_pCgUKgmOdDzelGfJ_15

	nop

	:l_xzqSysvQqihHuNXj_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_DXhmZJGhzWSDMufI_14

	nop

	:l_DZAHbfZWoNdvqhrK_3
	rem-int v0, v0, v1
	goto/32 :l_ifedliMvVJSgZZgC_4

	nop

	:l_JIwyEFHcJWpafCLF_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_IEiSOJUZIPavPjbr_38

	nop

	:l_mbcfRSwROjuzFRaW_23
	if-le v0, v1, :gl_GjiFJqBVKcwEViKL

	goto/32 :cond_0

	:gl_GjiFJqBVKcwEViKL
	goto/32 :l_ozbJXIjBinDdAMft_24

	nop

	:l_OqTiGwFOxwTrzQlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_fFIARsWZbEKAJwnf_7

	nop

	:l_SPMsRNIJnLkEDezR_26
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_VDSYqcNubvnEVGUC_27

	nop

	:l_VDSYqcNubvnEVGUC_27
	if-nez v1, :gl_KphrenrtfpfXzsIo

	goto/32 :cond_1

	:gl_KphrenrtfpfXzsIo
	goto/32 :l_leOgAtIgrplKzznc_28

	nop

	:l_fFIARsWZbEKAJwnf_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_idqTmGVGhueNhcCM_8

	nop

	:l_OqLImssqTzeZgxfe_10
    move-object v1, p1

	goto/32 :l_fDlexywjbAjWPNAj_11

	nop

	:l_GkdCBUXLlAUbMckZ_40
    return v0

	:after_last_instruction

	goto/32 :l_cJnuIcnRDultcvix_41

	nop

	:l_ziQoRBnHnNFXLWmD_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_EIBWmRBvuXKEzpAH_19

	nop

	:l_ifedliMvVJSgZZgC_4
	if-lez v0, :gl_jJkaTqbGtJnArkYx

	goto/32 :onagFJJYzkyXWBtJ

	:gl_jJkaTqbGtJnArkYx	goto/32 :l_LioNDKhGcjLRXubr_5

	nop

	:l_pCgUKgmOdDzelGfJ_15
    const/4 v2, 0x0

	goto/32 :l_AHjiLymqbycwJYVl_16

	nop

	:l_PtwYhCeqvXxujOZX_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_yfyRZoVwwDYQQtKv_21

	nop

	:l_iVCrXKDblzrOjAOZ_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_ziQoRBnHnNFXLWmD_18

	nop

	:l_AHjiLymqbycwJYVl_16
	if-eqz v1, :gl_YbScvbzCLcltFtfX

	goto/32 :cond_2

	:gl_YbScvbzCLcltFtfX
    .line 331
	goto/32 :l_iVCrXKDblzrOjAOZ_17

	nop

	:l_wZGXfKnPTAdLtReA_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_TEcptoAEhNUZXYLm_34

	nop

	:l_tBuNVNiUQscSSwej_0
	const v0, 21
	goto/32 :l_QDEOPRWqYFfrqerr_1

	nop

	:l_IEiSOJUZIPavPjbr_38
    sub-int/2addr v1, v0

	goto/32 :l_WiFQGjPrGYdVBmSm_39

	nop

	:l_fDlexywjbAjWPNAj_11
    move v4, p2

	goto/32 :l_BWVzOoYBSqOfxdSm_12

	nop

	:l_mvZnDOPNyrRiEMvm_42
	goto/32 :PRGTyMedKZhWRqOV
	:l_BWVzOoYBSqOfxdSm_12
    move v5, p3

	goto/32 :l_xzqSysvQqihHuNXj_13

	nop

	:l_ILOMaSmVgawXDOqu_2
	add-int v0, v0, v1
	goto/32 :l_DZAHbfZWoNdvqhrK_3

	nop

	:l_cJnuIcnRDultcvix_41
	goto/32 :before_first_instruction

	:VkVHvYwfetKlasKr
	goto/32 :l_mvZnDOPNyrRiEMvm_42

	nop

	:l_ixvFrZAWYBkqOVWr_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cQgxGuqgLiAGvbqq_32

	nop

	:l_NhQKveHCzpmOCjmK_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_JIwyEFHcJWpafCLF_37

	nop

	:l_LioNDKhGcjLRXubr_5
	goto/32 :VkVHvYwfetKlasKr
	:onagFJJYzkyXWBtJ
	:PRGTyMedKZhWRqOV

	goto/32 :l_OqTiGwFOxwTrzQlw_6

	nop

	:l_yfyRZoVwwDYQQtKv_21
    const/16 v1, 0x4c

	goto/32 :l_oSTipSvaNgvGrpjl_22

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_RrfSsrXHNfNIHAWI_0

	nop

	:l_ALhBYIyMlyzipPPK_10
    return-void

	:after_last_instruction

	goto/32 :l_JQqxbFmlaynywPUD_11

	nop

	:l_tOFGXSAKznzJCFfj_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_pdeZldTmHdqQMamV_8

	nop

	:l_NhvUXXWePbLzYMyO_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_joTtKMIAbCmMHTJv_5

	nop

	:l_pdeZldTmHdqQMamV_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_bJnqGLDeOPMcJaEL_9

	nop

	:l_bJnqGLDeOPMcJaEL_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_ALhBYIyMlyzipPPK_10

	nop

	:l_JQqxbFmlaynywPUD_11
	goto/32 :before_first_instruction

	:l_joTtKMIAbCmMHTJv_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_qXBEsNlfUObLIcUZ_6

	nop

	:l_dhnEdyBHDLTocvbJ_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_EfeLoZujdxuaYKms_2

	nop

	:l_EfeLoZujdxuaYKms_2
	if-eqz v0, :gl_pNtoHqzJRompBnuK

	goto/32 :cond_1

	:gl_pNtoHqzJRompBnuK
    .line 296
	goto/32 :l_FbsrxqnYSYHrpJhw_3

	nop

	:l_qXBEsNlfUObLIcUZ_6
	if-nez v0, :gl_zIUksreGYeDajwVg

	goto/32 :cond_0

	:gl_zIUksreGYeDajwVg
    .line 298
	goto/32 :l_tOFGXSAKznzJCFfj_7

	nop

	:l_RrfSsrXHNfNIHAWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_dhnEdyBHDLTocvbJ_1

	nop

	:l_FbsrxqnYSYHrpJhw_3
    const/4 v0, 0x1

	goto/32 :l_NhvUXXWePbLzYMyO_4

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_mdAnYNGTIvoWkqkB_0

	nop

	:l_DrVxHcuTdptyHEnR_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_yJdMUBGbNDCrlDEF_3

	nop

	:l_yJdMUBGbNDCrlDEF_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_ZqUJdeqMVdivvfAK_4

	nop

	:l_mdAnYNGTIvoWkqkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_PIIHFOJjClaStRIQ_1

	nop

	:l_ZqUJdeqMVdivvfAK_4
    return-void

	:after_last_instruction

	goto/32 :l_suSUaWjFMxswxeen_5

	nop

	:l_PIIHFOJjClaStRIQ_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_DrVxHcuTdptyHEnR_2

	nop

	:l_suSUaWjFMxswxeen_5
	goto/32 :before_first_instruction

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_XgCFJChzrEMObzSs_0

	nop

	:l_ZYVAVpLZyWNKZMtx_16
	if-eq v0, v1, :gl_uapABjqfeoqiQdEp

	goto/32 :cond_0

	:gl_uapABjqfeoqiQdEp
    .line 249
	goto/32 :l_xfJbCDwwZnUrywWJ_17

	nop

	:l_OGeAeXzIawyGpPJW_18
    return-void

	:after_last_instruction

	goto/32 :l_dkFitCIyuJnqKjYE_19

	nop

	:l_ltMUkmpCunSWSdWO_1
	const v1, 13
	goto/32 :l_RNnUWvMANBwOnKUp_2

	nop

	:l_wByNRKIJbmhcgzdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_qqxqiuRjrZZsblrk_7

	nop

	:l_qqxqiuRjrZZsblrk_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_WIcsagwJcIULbftL_8

	nop

	:l_PntTpbVzwKlKHFfx_12
    int-to-byte v2, p1

	goto/32 :l_kXwRZWPCKscJYnHd_13

	nop

	:l_dVRciTsAphfZRoXM_20
	goto/32 :YeKoixzfBWEqMJcy
	:l_TjVUaxunoaTmcUKs_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_jUEzDgPYfJxEnHhJ_15

	nop

	:l_RNnUWvMANBwOnKUp_2
	add-int v0, v0, v1
	goto/32 :l_HufexwLXLpfbbkAr_3

	nop

	:l_BIXmTGTMKcTDrAbM_4
	if-lez v0, :gl_BDFpsjrICXeyyLiV

	goto/32 :KnOVhiymNHAmtQtg

	:gl_BDFpsjrICXeyyLiV	goto/32 :l_EMmexsLYbCIVqRwi_5

	nop

	:l_kXwRZWPCKscJYnHd_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_TjVUaxunoaTmcUKs_14

	nop

	:l_dkFitCIyuJnqKjYE_19
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_dVRciTsAphfZRoXM_20

	nop

	:l_ObdlWcRyzAEdPfpM_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_PntTpbVzwKlKHFfx_12

	nop

	:l_ToLDwdtbYgGQXWUh_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_rFBzBHdjvxwmayof_10

	nop

	:l_HufexwLXLpfbbkAr_3
	rem-int v0, v0, v1
	goto/32 :l_BIXmTGTMKcTDrAbM_4

	nop

	:l_EMmexsLYbCIVqRwi_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_wByNRKIJbmhcgzdC_6

	nop

	:l_WIcsagwJcIULbftL_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_ToLDwdtbYgGQXWUh_9

	nop

	:l_jUEzDgPYfJxEnHhJ_15
    const/4 v1, 0x3

	goto/32 :l_ZYVAVpLZyWNKZMtx_16

	nop

	:l_xfJbCDwwZnUrywWJ_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_OGeAeXzIawyGpPJW_18

	nop

	:l_XgCFJChzrEMObzSs_0
	const v0, 15
	goto/32 :l_ltMUkmpCunSWSdWO_1

	nop

	:l_rFBzBHdjvxwmayof_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ObdlWcRyzAEdPfpM_11

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_FgpLxRgZUhWXrDAU_0

	nop

	:l_kxRiyMcduCkgtvHQ_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_EDPSeVXyDNGPlHOO_30

	nop

	:l_piKWVbwccitlIppx_88
    throw v0

	:after_last_instruction

	goto/32 :l_dCmziIxUvyagbjht_89

	nop

	:l_kclZAuelTdaKWIME_3
	rem-int v0, v0, v1
	goto/32 :l_wJGZExwMsVWCJcCk_4

	nop

	:l_deZaHeIsgKDKFsSt_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_flbFiDtSVHhFhUSL_6

	nop

	:l_GEJlsscFCgyMtfNB_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_pwctnVSMndbmSKYL_73

	nop

	:l_LoNwRKdAthMFCmOq_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_AEonioWKddgZGMkG_39

	nop

	:l_wBUVCgmhapiTzuhl_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HVpkItcgKFakQqUx_70

	nop

	:l_zoiVnESmvBNaLxaJ_79
    const-string v2, ", length: "

	goto/32 :l_FXwHxoMtFDnVevJP_80

	nop

	:l_IaYgepIVFBYrqIZA_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uTtacCrlRPUCGCFY_78

	nop

	:l_nHjCWayjHbtxNWjD_82
    const-string v2, ", source size: "

	goto/32 :l_SgwEcsypKAfEVBdO_83

	nop

	:l_VrtILLkgwGZoSHhK_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_kxRiyMcduCkgtvHQ_29

	nop

	:l_TFwODqEJsWYTTjHv_46
    sub-int v7, v5, v0

	goto/32 :l_EGaSmSRsSCmgGRgX_47

	nop

	:l_YTRMSqZJSaCTZwMW_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_vVxaxbmFWyvjsSlv_49

	nop

	:l_wyzJVmvjfuxhVPhF_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jytVCeSHHlHUVBLy_63

	nop

	:l_FdGFGISfQsiGFaAi_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_wBUVCgmhapiTzuhl_69

	nop

	:l_kyHHcDhDaWURQHsY_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_PYoOKDTUlWJsPrmK_17

	nop

	:l_FgpLxRgZUhWXrDAU_0
	const v0, 16
	goto/32 :l_GDPeNJZuhyjwYhLm_1

	nop

	:l_sdTSbpLwhOGBqlsX_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wyzJVmvjfuxhVPhF_62

	nop

	:l_ayJVhtFEDyTIUREi_21
	if-lt v0, v3, :gl_rhoosVVzGknVoMmU

	goto/32 :cond_1

	:gl_rhoosVVzGknVoMmU
	goto/32 :l_hILqgLykEPNwUmuO_22

	nop

	:l_BllzUFsJTrAJHpJS_15
	if-eqz p3, :gl_aDBUmoPSZfGYdoqx

	goto/32 :cond_0

	:gl_aDBUmoPSZfGYdoqx
    .line 259
	goto/32 :l_kyHHcDhDaWURQHsY_16

	nop

	:l_OSyafdGOkXwqtbdc_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_tsHhAawpViaLFyEI_10

	nop

	:l_HVpkItcgKFakQqUx_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hGWYpJTEQBlEcmRJ_71

	nop

	:l_vVxaxbmFWyvjsSlv_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_BOimqkYaIIuhoekZ_50

	nop

	:l_iCwvXAOAEbBrSILm_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_VrtILLkgwGZoSHhK_28

	nop

	:l_PjfdQvSdcawPMYgJ_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_zqhbZAZOPeGAnlOi_37

	nop

	:l_jXWfpjcdkcyTvEFy_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_piKWVbwccitlIppx_88

	nop

	:l_MnWVGcOShpjXMTwl_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_gbtDLEogJqGuimfG_59

	nop

	:l_uTtacCrlRPUCGCFY_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zoiVnESmvBNaLxaJ_79

	nop

	:l_JCiqhxsJWDFNFLTo_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_GwAQrXLsAdKHBGBs_44

	nop

	:l_tyuOEDScwGpkLMBq_53
	if-eq v9, v10, :gl_tjrrYkbBMsurlfnp

	goto/32 :cond_4

	:gl_tjrrYkbBMsurlfnp
	goto/32 :l_hbPeBiQCbTcZaLkh_54

	nop

	:l_SgwEcsypKAfEVBdO_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kRJAhcrlcIUJTTLg_84

	nop

	:l_AweeqJKNfZFHfYVJ_40
	if-nez v6, :gl_vKrHcvNVTwSpFfsY

	goto/32 :cond_3

	:gl_vKrHcvNVTwSpFfsY
	goto/32 :l_LPAZvNISmhNTxoqn_41

	nop

	:l_BOimqkYaIIuhoekZ_50
    add-int v9, v0, v8

	goto/32 :l_HzcVLwtFyLEPTEOn_51

	nop

	:l_LPAZvNISmhNTxoqn_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_gUUrffAozZvaUPYa_42

	nop

	:l_tsHhAawpViaLFyEI_10
	if-gez p2, :gl_hnQIpSsQCZlnbHWG

	goto/32 :cond_8

	:gl_hnQIpSsQCZlnbHWG
	goto/32 :l_hYstBvHPucQpAyxg_11

	nop

	:l_fEDwoadbjyiwlhII_23
    goto :goto_0

    :cond_1
	goto/32 :l_DStDKjtImPoAjJuK_24

	nop

	:l_dxRgPFkmOnStvOrU_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_GybXZhntumUFdcnk_65

	nop

	:l_GEAdclPkBGBEHKBh_14
	if-le v0, v1, :gl_wUYULKpvgQAviXDi

	goto/32 :cond_8

	:gl_wUYULKpvgQAviXDi
    .line 258
	goto/32 :l_BllzUFsJTrAJHpJS_15

	nop

	:l_QSNirjPsyXuCMozV_66
    sub-int v1, v5, v0

	goto/32 :l_DbbuMfbEmWmNYcpx_67

	nop

	:l_iqrJamMWvCYacUxa_25
    const-string v4, "Check failed."

	goto/32 :l_NxDxSaHQaYDIHFIa_26

	nop

	:l_GybXZhntumUFdcnk_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_QSNirjPsyXuCMozV_66

	nop

	:l_ymwHuTYwrWPLZTIK_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_poJlBUotndspEpyL_32

	nop

	:l_hbPeBiQCbTcZaLkh_54
    const/4 v10, 0x1

	goto/32 :l_KYXCDroykcvZQEQP_55

	nop

	:l_gbtDLEogJqGuimfG_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_AwEcQyCqLTNECHpJ_60

	nop

	:l_FxoCJRzPUcgbysMs_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jXWfpjcdkcyTvEFy_87

	nop

	:l_jytVCeSHHlHUVBLy_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_dxRgPFkmOnStvOrU_64

	nop

	:l_FXwHxoMtFDnVevJP_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jpnLIkhHBCLkbuWq_81

	nop

	:l_CLjgcFNkLMbwnLSI_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_tyuOEDScwGpkLMBq_53

	nop

	:l_mOMFBLUnlspRudnS_57
	if-nez v10, :gl_OmUJqsXGTfQhNrUr

	goto/32 :cond_5

	:gl_OmUJqsXGTfQhNrUr
    .line 282
	goto/32 :l_MnWVGcOShpjXMTwl_58

	nop

	:l_ZjpERHXJFJNjFXbV_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FxoCJRzPUcgbysMs_86

	nop

	:l_kAVDjakbPNXQfAGg_2
	add-int v0, v0, v1
	goto/32 :l_kclZAuelTdaKWIME_3

	nop

	:l_poJlBUotndspEpyL_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_PRtMyZAOLgnilgWw_33

	nop

	:l_kRJAhcrlcIUJTTLg_84
    array-length v2, p1

	goto/32 :l_ZjpERHXJFJNjFXbV_85

	nop

	:l_hYstBvHPucQpAyxg_11
	if-gez p3, :gl_faMBDYWsDbjPjUKc

	goto/32 :cond_8

	:gl_faMBDYWsDbjPjUKc
	goto/32 :l_POCkMupmRGsQwejt_12

	nop

	:l_dCmziIxUvyagbjht_89
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_qzgpvBtGrtmgujyT_90

	nop

	:l_HzcVLwtFyLEPTEOn_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_CLjgcFNkLMbwnLSI_52

	nop

	:l_AEonioWKddgZGMkG_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_AweeqJKNfZFHfYVJ_40

	nop

	:l_DbbuMfbEmWmNYcpx_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_FdGFGISfQsiGFaAi_68

	nop

	:l_hILqgLykEPNwUmuO_22
    const/4 v0, 0x1

	goto/32 :l_fEDwoadbjyiwlhII_23

	nop

	:l_jZwGwwrbYtvrPoWi_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BfbuhfBARhUvgTlq_76

	nop

	:l_NxDxSaHQaYDIHFIa_26
	if-nez v0, :gl_LozcnfkOYSTsdOZW

	goto/32 :cond_7

	:gl_LozcnfkOYSTsdOZW
    .line 264
	goto/32 :l_iCwvXAOAEbBrSILm_27

	nop

	:l_KYXCDroykcvZQEQP_55
    goto :goto_3

    :cond_4
	goto/32 :l_dtlRgdnJcPRKVxWj_56

	nop

	:l_POCkMupmRGsQwejt_12
    add-int v0, p2, p3

	goto/32 :l_mPOhAVggPtpnHMBC_13

	nop

	:l_KulviwwBxQtUwfcD_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_TFwODqEJsWYTTjHv_46

	nop

	:l_DStDKjtImPoAjJuK_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iqrJamMWvCYacUxa_25

	nop

	:l_BfbuhfBARhUvgTlq_76
    const-string v2, "offset: "

	goto/32 :l_IaYgepIVFBYrqIZA_77

	nop

	:l_EDPSeVXyDNGPlHOO_30
	if-nez v6, :gl_soyhZFFwRkHFJiJW

	goto/32 :cond_2

	:gl_soyhZFFwRkHFJiJW
    .line 268
	goto/32 :l_ymwHuTYwrWPLZTIK_31

	nop

	:l_flbFiDtSVHhFhUSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_vDeULxkjbRpnrMoR_7

	nop

	:l_LAczzhHziqNnwceL_18
    const/4 v1, 0x1

	goto/32 :l_JFYbvtFGEYVjswBL_19

	nop

	:l_wJGZExwMsVWCJcCk_4
	if-lez v0, :gl_yJPaSUiOxacEueNV

	goto/32 :YXlirniJCoTMUlsT

	:gl_yJPaSUiOxacEueNV	goto/32 :l_deZaHeIsgKDKFsSt_5

	nop

	:l_SczYFkBrHswxsxWW_34
	if-nez v6, :gl_IwmUNAayxWAmifFx

	goto/32 :cond_2

	:gl_IwmUNAayxWAmifFx
    .line 270
	goto/32 :l_tQLikiCWeYbOqYMI_35

	nop

	:l_mPOhAVggPtpnHMBC_13
    array-length v1, p1

	goto/32 :l_GEAdclPkBGBEHKBh_14

	nop

	:l_gUUrffAozZvaUPYa_42
    goto :goto_2

    :cond_3
	goto/32 :l_JCiqhxsJWDFNFLTo_43

	nop

	:l_GDPeNJZuhyjwYhLm_1
	const v1, 31
	goto/32 :l_kAVDjakbPNXQfAGg_2

	nop

	:l_qzgpvBtGrtmgujyT_90
	goto/32 :KZeGELqmthpPgXrh
	:l_GwAQrXLsAdKHBGBs_44
    array-length v6, v6

    :goto_2
	goto/32 :l_KulviwwBxQtUwfcD_45

	nop

	:l_bPesDgMgnqUVqYHN_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jZwGwwrbYtvrPoWi_75

	nop

	:l_AwEcQyCqLTNECHpJ_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_sdTSbpLwhOGBqlsX_61

	nop

	:l_EGaSmSRsSCmgGRgX_47
    div-int/2addr v7, v3

	goto/32 :l_YTRMSqZJSaCTZwMW_48

	nop

	:l_PYoOKDTUlWJsPrmK_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_LAczzhHziqNnwceL_18

	nop

	:l_hGWYpJTEQBlEcmRJ_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GEJlsscFCgyMtfNB_72

	nop

	:l_PRtMyZAOLgnilgWw_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_SczYFkBrHswxsxWW_34

	nop

	:l_zqhbZAZOPeGAnlOi_37
	if-le v6, v5, :gl_tQYlFJwYxiFTjkmM

	goto/32 :cond_6

	:gl_tQYlFJwYxiFTjkmM
    .line 275
	goto/32 :l_LoNwRKdAthMFCmOq_38

	nop

	:l_tQLikiCWeYbOqYMI_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_PjfdQvSdcawPMYgJ_36

	nop

	:l_JFYbvtFGEYVjswBL_19
    const/4 v2, 0x0

	goto/32 :l_PxhnAUgQlXZHAwpe_20

	nop

	:l_PxhnAUgQlXZHAwpe_20
    const/4 v3, 0x3

	goto/32 :l_ayJVhtFEDyTIUREi_21

	nop

	:l_pwctnVSMndbmSKYL_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_bPesDgMgnqUVqYHN_74

	nop

	:l_vDeULxkjbRpnrMoR_7
    const-string/jumbo v0, "source"

	goto/32 :l_gUwSnrYoZWkRtAiR_8

	nop

	:l_gUwSnrYoZWkRtAiR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_OSyafdGOkXwqtbdc_9

	nop

	:l_jpnLIkhHBCLkbuWq_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nHjCWayjHbtxNWjD_82

	nop

	:l_dtlRgdnJcPRKVxWj_56
    const/4 v10, 0x0

    :goto_3
	goto/32 :l_mOMFBLUnlspRudnS_57

	nop

.end method
