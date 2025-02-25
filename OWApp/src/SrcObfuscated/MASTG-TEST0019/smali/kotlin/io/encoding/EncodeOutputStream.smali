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

	goto/32 :l_QONaroKhMYHoGwvK_0

	nop

	:l_LEzvhlzvSTMKiavX_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_HommlLYYSGsyaBJT_10

	nop

	:l_KmvtUREuHZrHhJwe_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_LEzvhlzvSTMKiavX_9

	nop

	:l_WQfZhbueZCyyouvj_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_KmvtUREuHZrHhJwe_8

	nop

	:l_zYqsLsxTszoxKMqn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HEcBRCvMEJDsaunM_3

	nop

	:l_VNraAzXbpOHQXIvN_1
    const-string v0, "output"

	goto/32 :l_zYqsLsxTszoxKMqn_2

	nop

	:l_QONaroKhMYHoGwvK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_VNraAzXbpOHQXIvN_1

	nop

	:l_MQuwgplwAfpXqkZT_19
    new-array v0, v0, [B

	goto/32 :l_JuYrqgRGplTRLCVH_20

	nop

	:l_zbmJbnqOtCfgZBYS_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_LXBdLREJNbXGxbXm_14

	nop

	:l_sXxfyVxodOcBhRuw_22
	goto/32 :before_first_instruction

	:l_LXBdLREJNbXGxbXm_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_uFSSdgzacMusvtgq_15

	nop

	:l_JuYrqgRGplTRLCVH_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_dioSrnVEUiIghmnW_21

	nop

	:l_kDviEfcLVEyeWZik_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_eBRDkYZtXSYDDomw_5

	nop

	:l_QtvayXdRrvauYcTq_11
    const/16 v0, 0x4c

	goto/32 :l_FcXAHiUiUUsHIGbD_12

	nop

	:l_bQtnoyzkhtcyzgne_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_WQfZhbueZCyyouvj_7

	nop

	:l_htAGHdIWqamAYRfv_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_DrtBQKNsEyGHTSxn_18

	nop

	:l_PqdsPfCabadclApo_16
    new-array v0, v0, [B

	goto/32 :l_htAGHdIWqamAYRfv_17

	nop

	:l_dioSrnVEUiIghmnW_21
    return-void

	:after_last_instruction

	goto/32 :l_sXxfyVxodOcBhRuw_22

	nop

	:l_HommlLYYSGsyaBJT_10
	if-nez v0, :gl_rMbdHBQKQxOvrXMC

	goto/32 :cond_0

	:gl_rMbdHBQKQxOvrXMC
	goto/32 :l_QtvayXdRrvauYcTq_11

	nop

	:l_uFSSdgzacMusvtgq_15
    const/16 v0, 0x400

	goto/32 :l_PqdsPfCabadclApo_16

	nop

	:l_FcXAHiUiUUsHIGbD_12
    goto :goto_0

    :cond_0
	goto/32 :l_zbmJbnqOtCfgZBYS_13

	nop

	:l_HEcBRCvMEJDsaunM_3
    const-string v0, "base64"

	goto/32 :l_kDviEfcLVEyeWZik_4

	nop

	:l_DrtBQKNsEyGHTSxn_18
    const/4 v0, 0x3

	goto/32 :l_MQuwgplwAfpXqkZT_19

	nop

	:l_eBRDkYZtXSYDDomw_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_bQtnoyzkhtcyzgne_6

	nop

.end method

.method private final checkOpen(IBZF)V
    .locals 0

	goto/32 :l_QzGBQKdrLTJWsEph_0

	nop

	:l_WDlnKeDzeHBZLbGW_1
    const/16 p0, 0x2a

	goto/32 :l_HvHUjTWjeHZIeUFD_2

	nop

	:l_RhjeiFtGNGgPqMgN_5
    int-to-double p0, p3

	goto/32 :l_OaoUTotFZrEStjHm_6

	nop

	:l_HvHUjTWjeHZIeUFD_2
    const/16 p1, 0xd2

	goto/32 :l_FmaiAKiQWyJwJoPN_3

	nop

	:l_wGePpVbklaYOzltr_7
	goto/32 :before_first_instruction

	:l_FmaiAKiQWyJwJoPN_3
    mul-int p2, p0, p1

	goto/32 :l_UVfnLDbTIlhClfNA_4

	nop

	:l_QzGBQKdrLTJWsEph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDlnKeDzeHBZLbGW_1

	nop

	:l_OaoUTotFZrEStjHm_6
    return-void

	:after_last_instruction

	goto/32 :l_wGePpVbklaYOzltr_7

	nop

	:l_UVfnLDbTIlhClfNA_4
    add-int p3, p2, p1

	goto/32 :l_RhjeiFtGNGgPqMgN_5

	nop

.end method

.method private final checkOpen(BFZI)V
    .locals 0

	goto/32 :l_flNKDDPOCgPXHrzS_0

	nop

	:l_mbsLwdcpQAuFXcXh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBwlIkXWShiyRBSn_7

	nop

	:l_LAnLZUfaPVvxwebo_5
    int-to-double p0, p3

	goto/32 :l_mbsLwdcpQAuFXcXh_6

	nop

	:l_ZBwlIkXWShiyRBSn_7
	goto/32 :before_first_instruction

	:l_ujorIRmciamrASqU_3
    mul-int p2, p0, p1

	goto/32 :l_uISgcfdYfHKEShzr_4

	nop

	:l_OcNzDLtEyirfAbTl_1
    const/16 p0, 0x2a

	goto/32 :l_YrtkTlAsTOMCLnXw_2

	nop

	:l_flNKDDPOCgPXHrzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcNzDLtEyirfAbTl_1

	nop

	:l_YrtkTlAsTOMCLnXw_2
    const/16 p1, 0xd2

	goto/32 :l_ujorIRmciamrASqU_3

	nop

	:l_uISgcfdYfHKEShzr_4
    add-int p3, p2, p1

	goto/32 :l_LAnLZUfaPVvxwebo_5

	nop

.end method

.method private final checkOpen(ZFBI)V
    .locals 0

	goto/32 :l_wBmPoqxQDxgmSEJr_0

	nop

	:l_eeGsPccCxLYZjGGw_7
	goto/32 :before_first_instruction

	:l_IkLTfgLGGEuQJlrv_2
    const/16 p1, 0xd2

	goto/32 :l_vTXKrXQXlTyFiOXR_3

	nop

	:l_GaWpzWDQXdiUDqbt_5
    int-to-double p0, p3

	goto/32 :l_aaSyAyRgnCwvFYVk_6

	nop

	:l_jyVABzDnIiAvzbTc_4
    add-int p3, p2, p1

	goto/32 :l_GaWpzWDQXdiUDqbt_5

	nop

	:l_QnKJkEJjITHgcsXH_1
    const/16 p0, 0x2a

	goto/32 :l_IkLTfgLGGEuQJlrv_2

	nop

	:l_aaSyAyRgnCwvFYVk_6
    return-void

	:after_last_instruction

	goto/32 :l_eeGsPccCxLYZjGGw_7

	nop

	:l_wBmPoqxQDxgmSEJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnKJkEJjITHgcsXH_1

	nop

	:l_vTXKrXQXlTyFiOXR_3
    mul-int p2, p0, p1

	goto/32 :l_jyVABzDnIiAvzbTc_4

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_ATYboDyVQOUPRWwn_0

	nop

	:l_BTInDegFBIUVvPNT_11
    const-string v1, "The output stream is closed."

	goto/32 :l_kEAFfyJWyQwdVjUZ_12

	nop

	:l_XBwgZvvMNUQeRTce_1
	const v1, 9
	goto/32 :l_bwiEULWXIyAONCYW_2

	nop

	:l_ssMbapMYEOVKdhfN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_weOVepsYNejQQOWf_7

	nop

	:l_okylSVNXeNcMVaGx_14
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_JmRVNCvYmoQMOWir_15

	nop

	:l_bwiEULWXIyAONCYW_2
	add-int v0, v0, v1
	goto/32 :l_PQKaEaNVcVhLRcqv_3

	nop

	:l_FfOeXxdqnwpqvukI_4
	if-lez v0, :gl_kHhqTWxeIULlJTHn

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_kHhqTWxeIULlJTHn	goto/32 :l_wyBlSliPPjZMBiJx_5

	nop

	:l_PQKaEaNVcVhLRcqv_3
	rem-int v0, v0, v1
	goto/32 :l_FfOeXxdqnwpqvukI_4

	nop

	:l_repBTbMMYoLQsvQZ_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_RoJfJvcNZJKlVePm_10

	nop

	:l_ATYboDyVQOUPRWwn_0
	const v0, 19
	goto/32 :l_XBwgZvvMNUQeRTce_1

	nop

	:l_wyBlSliPPjZMBiJx_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_ssMbapMYEOVKdhfN_6

	nop

	:l_OagSAohRfTDhjByO_8
	if-eqz v0, :gl_jyTcEGVGzFXpkKha

	goto/32 :cond_0

	:gl_jyTcEGVGzFXpkKha
    .line 342
	goto/32 :l_repBTbMMYoLQsvQZ_9

	nop

	:l_JJUnMtXaXtqSYTsN_13
    throw v0

	:after_last_instruction

	goto/32 :l_okylSVNXeNcMVaGx_14

	nop

	:l_RoJfJvcNZJKlVePm_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_BTInDegFBIUVvPNT_11

	nop

	:l_kEAFfyJWyQwdVjUZ_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JJUnMtXaXtqSYTsN_13

	nop

	:l_weOVepsYNejQQOWf_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_OagSAohRfTDhjByO_8

	nop

	:l_JmRVNCvYmoQMOWir_15
	goto/32 :OgrdUjQzMylwyjjw
.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_SdBOcpFgLooYOrZO_0

	nop

	:l_ulGvNvEzjqVGFupg_1
    const/16 p0, 0x2a

	goto/32 :l_pgbafxUatSVqffiM_2

	nop

	:l_SdBOcpFgLooYOrZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulGvNvEzjqVGFupg_1

	nop

	:l_kWPLXqXFRrWPgEaC_3
    mul-int p2, p0, p1

	goto/32 :l_PjuLZBmTkzhjUXJN_4

	nop

	:l_GvrqKZaynvmppirM_6
    return-void

	:after_last_instruction

	goto/32 :l_dzphOxAPRuXCsBsT_7

	nop

	:l_xvwwQubDNbZZYBml_5
    int-to-double p0, p3

	goto/32 :l_GvrqKZaynvmppirM_6

	nop

	:l_dzphOxAPRuXCsBsT_7
	goto/32 :before_first_instruction

	:l_PjuLZBmTkzhjUXJN_4
    add-int p3, p2, p1

	goto/32 :l_xvwwQubDNbZZYBml_5

	nop

	:l_pgbafxUatSVqffiM_2
    const/16 p1, 0xd2

	goto/32 :l_kWPLXqXFRrWPgEaC_3

	nop

.end method

.method private final copyIntoByteBuffer([BIIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_FHzSkCMeKIeFxYSB_0

	nop

	:l_npcbDfXDZIaUsqIX_6
    return-void

	:after_last_instruction

	goto/32 :l_vuLYoRKgZUxgNWQR_7

	nop

	:l_pwKzytfLZghkrLDr_3
    mul-int p2, p0, p1

	goto/32 :l_hkGHumCIFjuWIzKt_4

	nop

	:l_IOjpcBRrBWYRDYEE_2
    const/16 p1, 0xd2

	goto/32 :l_pwKzytfLZghkrLDr_3

	nop

	:l_OjIONesySYrfvJHV_1
    const/16 p0, 0x2a

	goto/32 :l_IOjpcBRrBWYRDYEE_2

	nop

	:l_hkGHumCIFjuWIzKt_4
    add-int p3, p2, p1

	goto/32 :l_RyHQiIpPOnhQdrNH_5

	nop

	:l_FHzSkCMeKIeFxYSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjIONesySYrfvJHV_1

	nop

	:l_RyHQiIpPOnhQdrNH_5
    int-to-double p0, p3

	goto/32 :l_npcbDfXDZIaUsqIX_6

	nop

	:l_vuLYoRKgZUxgNWQR_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_DONbrpOpZOSigFwc_0

	nop

	:l_lcDbWAFrURqFUChH_1
    const/16 p0, 0x2a

	goto/32 :l_OOcwZYKivyPOIoYA_2

	nop

	:l_woETiaztCGonhqqy_5
    int-to-double p0, p3

	goto/32 :l_fNijWgToHqhTcZoU_6

	nop

	:l_OOcwZYKivyPOIoYA_2
    const/16 p1, 0xd2

	goto/32 :l_uEqgrIwusnakzLNq_3

	nop

	:l_mprsvPfFaeEBGiXj_4
    add-int p3, p2, p1

	goto/32 :l_woETiaztCGonhqqy_5

	nop

	:l_fNijWgToHqhTcZoU_6
    return-void

	:after_last_instruction

	goto/32 :l_TKLNIvhbbvcLBptd_7

	nop

	:l_uEqgrIwusnakzLNq_3
    mul-int p2, p0, p1

	goto/32 :l_mprsvPfFaeEBGiXj_4

	nop

	:l_TKLNIvhbbvcLBptd_7
	goto/32 :before_first_instruction

	:l_DONbrpOpZOSigFwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcDbWAFrURqFUChH_1

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_yQejkSNyekmDGESt_0

	nop

	:l_VSLmWHOefZlemRPm_10
    sub-int v2, p3, p2

	goto/32 :l_xYzKnEennFjEGhCH_11

	nop

	:l_DZKGZNSasGBkULqu_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_mjoNhIxZPbKzIMsQ_16

	nop

	:l_TXtcDPxHKXCPbcXs_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_VSLmWHOefZlemRPm_10

	nop

	:l_mwEuLgdatLZwaFeU_24
	goto/32 :NLTYncwoRHwzwiYz
	:l_tifbCrBtkDrRodxX_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_meAgbPAIDUqtPXMR_6

	nop

	:l_GOeLmGFwctZCwJVE_1
	const v1, 24
	goto/32 :l_RcABlHgmfjnvvIsW_2

	nop

	:l_yQejkSNyekmDGESt_0
	const v0, 7
	goto/32 :l_GOeLmGFwctZCwJVE_1

	nop

	:l_NpuIsyxdtKfAexlW_8
    const/4 v1, 0x3

	goto/32 :l_TXtcDPxHKXCPbcXs_9

	nop

	:l_meAgbPAIDUqtPXMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_UmdECXNbHzTpNixu_7

	nop

	:l_SjUztqHDFVsujkTQ_23
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_mwEuLgdatLZwaFeU_24

	nop

	:l_DBlBmJEwSmWvZLBA_3
	rem-int v0, v0, v1
	goto/32 :l_JhVIFFyuJcUjAGqi_4

	nop

	:l_UmdECXNbHzTpNixu_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_NpuIsyxdtKfAexlW_8

	nop

	:l_ixmzrkIjbLuvCHqp_14
    add-int v4, p2, v0

	goto/32 :l_DZKGZNSasGBkULqu_15

	nop

	:l_RcABlHgmfjnvvIsW_2
	add-int v0, v0, v1
	goto/32 :l_DBlBmJEwSmWvZLBA_3

	nop

	:l_gGkQqePrvEnpVszx_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ixmzrkIjbLuvCHqp_14

	nop

	:l_fBJWzeADteOVeeaP_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_bNOvccddFqvjVgWT_19

	nop

	:l_mjoNhIxZPbKzIMsQ_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_dRGYoGaMHZoMawMZ_17

	nop

	:l_xYzKnEennFjEGhCH_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_CUrGQZNedYZZKQRH_12

	nop

	:l_uYqbaoSnORbcDyxK_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_zFvgCWvJxUjgqfIA_22

	nop

	:l_WDEmARKXfzMhiusM_20
	if-eq v2, v1, :gl_hcmnalyClhCQdDaq

	goto/32 :cond_0

	:gl_hcmnalyClhCQdDaq
    .line 311
	goto/32 :l_uYqbaoSnORbcDyxK_21

	nop

	:l_dRGYoGaMHZoMawMZ_17
    add-int/2addr v2, v0

	goto/32 :l_fBJWzeADteOVeeaP_18

	nop

	:l_JhVIFFyuJcUjAGqi_4
	if-lez v0, :gl_JDwosurcQvRnLVbC

	goto/32 :DEqOeRmzOEPPqycP

	:gl_JDwosurcQvRnLVbC	goto/32 :l_tifbCrBtkDrRodxX_5

	nop

	:l_zFvgCWvJxUjgqfIA_22
    return v0

	:after_last_instruction

	goto/32 :l_SjUztqHDFVsujkTQ_23

	nop

	:l_CUrGQZNedYZZKQRH_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_gGkQqePrvEnpVszx_13

	nop

	:l_bNOvccddFqvjVgWT_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_WDEmARKXfzMhiusM_20

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZSBF)V
    .locals 0

	goto/32 :l_CoAOynCcopMKRvxd_0

	nop

	:l_FmmLvOSLEfKyRYRk_6
    return-void

	:after_last_instruction

	goto/32 :l_plqffsJXKZpBSaZv_7

	nop

	:l_slwFFIexWVppQkbd_2
    const/16 p1, 0xd2

	goto/32 :l_weZUFUQKZTrrZInz_3

	nop

	:l_plqffsJXKZpBSaZv_7
	goto/32 :before_first_instruction

	:l_weZUFUQKZTrrZInz_3
    mul-int p2, p0, p1

	goto/32 :l_aSnqBZFtNpvhTaIS_4

	nop

	:l_FMZBuvlOkIziTBEj_5
    int-to-double p0, p3

	goto/32 :l_FmmLvOSLEfKyRYRk_6

	nop

	:l_CoAOynCcopMKRvxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utAzfAvzsEZqsiYf_1

	nop

	:l_utAzfAvzsEZqsiYf_1
    const/16 p0, 0x2a

	goto/32 :l_slwFFIexWVppQkbd_2

	nop

	:l_aSnqBZFtNpvhTaIS_4
    add-int p3, p2, p1

	goto/32 :l_FMZBuvlOkIziTBEj_5

	nop

.end method

.method private final encodeByteBufferIntoOutput(BZSF)V
    .locals 0

	goto/32 :l_NozHZCBJDhetamkN_0

	nop

	:l_NozHZCBJDhetamkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHyBgdqPGbecVcIh_1

	nop

	:l_WsaZdBmsTdHMDgkh_5
    int-to-double p0, p3

	goto/32 :l_rbMEMqgtMsjWOXMA_6

	nop

	:l_uopGPnejAVnRQMVs_7
	goto/32 :before_first_instruction

	:l_YwHcWjWDKGZdNeHn_3
    mul-int p2, p0, p1

	goto/32 :l_DgLIPZiXYcVFiwTt_4

	nop

	:l_eWmlVJrmkVolSLwN_2
    const/16 p1, 0xd2

	goto/32 :l_YwHcWjWDKGZdNeHn_3

	nop

	:l_rbMEMqgtMsjWOXMA_6
    return-void

	:after_last_instruction

	goto/32 :l_uopGPnejAVnRQMVs_7

	nop

	:l_VHyBgdqPGbecVcIh_1
    const/16 p0, 0x2a

	goto/32 :l_eWmlVJrmkVolSLwN_2

	nop

	:l_DgLIPZiXYcVFiwTt_4
    add-int p3, p2, p1

	goto/32 :l_WsaZdBmsTdHMDgkh_5

	nop

.end method

.method private final encodeByteBufferIntoOutput(FBZS)V
    .locals 0

	goto/32 :l_sAkHGYheeXpyPznc_0

	nop

	:l_uRewzXPdMOGdLZnQ_2
    const/16 p1, 0xd2

	goto/32 :l_RSAvNoorMMRfOIog_3

	nop

	:l_MDBKlXMFXEHOCZar_1
    const/16 p0, 0x2a

	goto/32 :l_uRewzXPdMOGdLZnQ_2

	nop

	:l_nYyIiEtagYaWDfsg_7
	goto/32 :before_first_instruction

	:l_sAkHGYheeXpyPznc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDBKlXMFXEHOCZar_1

	nop

	:l_RcVBNQJGBBEYDlVj_5
    int-to-double p0, p3

	goto/32 :l_NvEJpQskfjRjgacx_6

	nop

	:l_NvEJpQskfjRjgacx_6
    return-void

	:after_last_instruction

	goto/32 :l_nYyIiEtagYaWDfsg_7

	nop

	:l_BcOXGzkJpukvztOy_4
    add-int p3, p2, p1

	goto/32 :l_RcVBNQJGBBEYDlVj_5

	nop

	:l_RSAvNoorMMRfOIog_3
    mul-int p2, p0, p1

	goto/32 :l_BcOXGzkJpukvztOy_4

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_CdcEjEIDLxgzeIzz_0

	nop

	:l_lUyaDLvIslbsyikP_2
	add-int v0, v0, v1
	goto/32 :l_wAbCCNYTnYRfRFlh_3

	nop

	:l_ehFlmxRSAQyOnPvi_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_dhadFxgEdOZFYgYC_19

	nop

	:l_dhadFxgEdOZFYgYC_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_tbVUHkPCUcZBOSYf_20

	nop

	:l_eabzIrwFxaFANKUh_23
    throw v1

	:after_last_instruction

	goto/32 :l_SZsXGWJNiXaUeaMB_24

	nop

	:l_CdcEjEIDLxgzeIzz_0
	const v0, 24
	goto/32 :l_wpJKKdjsoEvpCWlV_1

	nop

	:l_wAbCCNYTnYRfRFlh_3
	rem-int v0, v0, v1
	goto/32 :l_ipiRvZZiFKdXecHL_4

	nop

	:l_SZsXGWJNiXaUeaMB_24
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_pwBaymfzxFaRtjPp_25

	nop

	:l_ipiRvZZiFKdXecHL_4
	if-lez v0, :gl_NKLOwogJmhZSaIwF

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_NKLOwogJmhZSaIwF	goto/32 :l_EXRpOvCskgjsRZtP_5

	nop

	:l_OoVbAYurkrcUmgxs_9
    const/4 v2, 0x0

	goto/32 :l_QdxoqfMvErxRcplk_10

	nop

	:l_CmExHkZVzRSSFYYk_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_OoVbAYurkrcUmgxs_9

	nop

	:l_EXRpOvCskgjsRZtP_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_VkksswqaVfXdRVrm_6

	nop

	:l_jACDQvtHrysboTQS_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_gitavhlkuSYrtkgM_16

	nop

	:l_gitavhlkuSYrtkgM_16
	if-nez v1, :gl_yQQvwokOKotzgfRU

	goto/32 :cond_1

	:gl_yQQvwokOKotzgfRU
    .line 319
	goto/32 :l_DSmBHpWpwRiThJqk_17

	nop

	:l_imEQdEgJRhZBQMtR_13
    const/4 v1, 0x1

	goto/32 :l_qFZmYNjmTVIwyAWZ_14

	nop

	:l_rUaDpFMFiNCWjLMT_11
    const/4 v1, 0x4

	goto/32 :l_CSbwidmLhtTDDqDF_12

	nop

	:l_wpJKKdjsoEvpCWlV_1
	const v1, 30
	goto/32 :l_lUyaDLvIslbsyikP_2

	nop

	:l_pwBaymfzxFaRtjPp_25
	goto/32 :xDunlkNTgEXaPGSd
	:l_qFZmYNjmTVIwyAWZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_jACDQvtHrysboTQS_15

	nop

	:l_tbVUHkPCUcZBOSYf_20
    const-string v2, "Check failed."

	goto/32 :l_hfHlvAbfOzdwbYKb_21

	nop

	:l_CSbwidmLhtTDDqDF_12
	if-eq v0, v1, :gl_mNOweVziOHpnSHYL

	goto/32 :cond_0

	:gl_mNOweVziOHpnSHYL
	goto/32 :l_imEQdEgJRhZBQMtR_13

	nop

	:l_QdxoqfMvErxRcplk_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_rUaDpFMFiNCWjLMT_11

	nop

	:l_hfHlvAbfOzdwbYKb_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GSxsgxBcMsZTcoMp_22

	nop

	:l_GSxsgxBcMsZTcoMp_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eabzIrwFxaFANKUh_23

	nop

	:l_DSmBHpWpwRiThJqk_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_ehFlmxRSAQyOnPvi_18

	nop

	:l_jftJjpHtANfBlOmA_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_CmExHkZVzRSSFYYk_8

	nop

	:l_VkksswqaVfXdRVrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_jftJjpHtANfBlOmA_7

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_LqhlRqPiBexWQyiD_0

	nop

	:l_IFCrUpYAbdFdbYGp_1
    const/16 p0, 0x2a

	goto/32 :l_ESFkUQFzPZXKqZvM_2

	nop

	:l_HYEmSnzQIVjvicKt_5
    int-to-double p0, p3

	goto/32 :l_tqrTRaqAGmqTvjlp_6

	nop

	:l_ORvYsmAkpIheDjYv_4
    add-int p3, p2, p1

	goto/32 :l_HYEmSnzQIVjvicKt_5

	nop

	:l_tqrTRaqAGmqTvjlp_6
    return-void

	:after_last_instruction

	goto/32 :l_pTfWZtgbTdjslcju_7

	nop

	:l_EzZAsWqJsXaGWjvr_3
    mul-int p2, p0, p1

	goto/32 :l_ORvYsmAkpIheDjYv_4

	nop

	:l_pTfWZtgbTdjslcju_7
	goto/32 :before_first_instruction

	:l_LqhlRqPiBexWQyiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFCrUpYAbdFdbYGp_1

	nop

	:l_ESFkUQFzPZXKqZvM_2
    const/16 p1, 0xd2

	goto/32 :l_EzZAsWqJsXaGWjvr_3

	nop

.end method

.method private final encodeIntoOutput([BIIBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ODWXDLVKDEwoUegJ_0

	nop

	:l_gjIwUKIUhWCHEqaI_7
	goto/32 :before_first_instruction

	:l_YNaiaEBeeqvBlmgl_4
    add-int p3, p2, p1

	goto/32 :l_cJNcwkoFtIlVpYrv_5

	nop

	:l_yWEufGeQMDvzvmlg_3
    mul-int p2, p0, p1

	goto/32 :l_YNaiaEBeeqvBlmgl_4

	nop

	:l_cJNcwkoFtIlVpYrv_5
    int-to-double p0, p3

	goto/32 :l_bulBUwwvlTczmsmf_6

	nop

	:l_bulBUwwvlTczmsmf_6
    return-void

	:after_last_instruction

	goto/32 :l_gjIwUKIUhWCHEqaI_7

	nop

	:l_cDyVizqYGaeVwTdZ_1
    const/16 p0, 0x2a

	goto/32 :l_MRMppzfbyeYTYntg_2

	nop

	:l_ODWXDLVKDEwoUegJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDyVizqYGaeVwTdZ_1

	nop

	:l_MRMppzfbyeYTYntg_2
    const/16 p1, 0xd2

	goto/32 :l_yWEufGeQMDvzvmlg_3

	nop

.end method

.method private final encodeIntoOutput([BIIZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XmbbmOSSpQUXVSnx_0

	nop

	:l_NIRSXEVyYboUFrXz_2
    const/16 p1, 0xd2

	goto/32 :l_onkyBzgdcDqvHOFn_3

	nop

	:l_NdVKppWOkwYQhNBn_4
    add-int p3, p2, p1

	goto/32 :l_VtLnelzJtvTOxYQs_5

	nop

	:l_rBOnalQCKtXotgZe_7
	goto/32 :before_first_instruction

	:l_XmbbmOSSpQUXVSnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xumUSqTCFJHLChoC_1

	nop

	:l_VtLnelzJtvTOxYQs_5
    int-to-double p0, p3

	goto/32 :l_CROOJFTniesYUohM_6

	nop

	:l_xumUSqTCFJHLChoC_1
    const/16 p0, 0x2a

	goto/32 :l_NIRSXEVyYboUFrXz_2

	nop

	:l_CROOJFTniesYUohM_6
    return-void

	:after_last_instruction

	goto/32 :l_rBOnalQCKtXotgZe_7

	nop

	:l_onkyBzgdcDqvHOFn_3
    mul-int p2, p0, p1

	goto/32 :l_NdVKppWOkwYQhNBn_4

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_ivNjkMksSlwBBEsy_0

	nop

	:l_aZQvwoOWmVKLQzxI_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_AysbdvEShfpeQxhq_34

	nop

	:l_BlEunmAcTKRTXWmz_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_IomGfGYVFGGHDVjf_37

	nop

	:l_flJPGkDvyLGFGgGO_30
    const-string v2, "Check failed."

	goto/32 :l_PupmwVgjfekbgVfY_31

	nop

	:l_bvZKjAZmlVsXrHYU_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_INBWWuBOVrUhoUfV_15

	nop

	:l_ivNjkMksSlwBBEsy_0
	const v0, 24
	goto/32 :l_DtZOeKaEVmAdfIBO_1

	nop

	:l_DtZOeKaEVmAdfIBO_1
	const v1, 23
	goto/32 :l_JWaNTVkkXupKgLBf_2

	nop

	:l_edzMqSbKYGYamhnE_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_CkkhLmzazvTggOKH_6

	nop

	:l_mPldpjaYkgbpLjOa_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_DdSLFqGDtpUHGBLM_23

	nop

	:l_RIcxnUNVsaKaUUWS_24
    const/4 v1, 0x1

	goto/32 :l_sSClqOqRlTswJboD_25

	nop

	:l_XIavJLwGpkqBIUZC_21
    const/16 v1, 0x4c

	goto/32 :l_mPldpjaYkgbpLjOa_22

	nop

	:l_DdSLFqGDtpUHGBLM_23
	if-le v0, v1, :gl_iYLWwlsWxrPkFZhI

	goto/32 :cond_0

	:gl_iYLWwlsWxrPkFZhI
	goto/32 :l_RIcxnUNVsaKaUUWS_24

	nop

	:l_PXGPyzopuasfWVSb_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aZQvwoOWmVKLQzxI_33

	nop

	:l_ZXEKkKAdjPsflLgL_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_HaLzAywxLmtHlNTC_18

	nop

	:l_BUUxtxRUMIAmNJoW_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_bvZKjAZmlVsXrHYU_14

	nop

	:l_JgHlQFpfpZzbHXVt_40
    return v0

	:after_last_instruction

	goto/32 :l_EaJeQWLpKmMUBLzC_41

	nop

	:l_ibXnskVeKIXWnsEl_16
	if-eqz v1, :gl_yQFVreqjTYLrBNmI

	goto/32 :cond_2

	:gl_yQFVreqjTYLrBNmI
    .line 331
	goto/32 :l_ZXEKkKAdjPsflLgL_17

	nop

	:l_WsBeDgwppYAMcqQB_42
	goto/32 :AZyhndMNyiGAeaID
	:l_lteZSZlEpSamSltL_28
    goto :goto_1

    :cond_1
	goto/32 :l_UqirsoHDArNSmTAv_29

	nop

	:l_BdmLqeuINsjajIsh_11
    move v4, p2

	goto/32 :l_PSvqnyqXnKsjHLPt_12

	nop

	:l_vAHHSNhliLcVUAcI_3
	rem-int v0, v0, v1
	goto/32 :l_sJXsSKorJDpmvDor_4

	nop

	:l_CkkhLmzazvTggOKH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_uXUDinaJhpIzGOTx_7

	nop

	:l_WYmYdrPwNsrjwvXA_26
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_tbJZUbeZESedRmJG_27

	nop

	:l_sSClqOqRlTswJboD_25
    goto :goto_0

    :cond_0
	goto/32 :l_WYmYdrPwNsrjwvXA_26

	nop

	:l_tbJZUbeZESedRmJG_27
	if-nez v1, :gl_MDBdXYaMQTECqaJI

	goto/32 :cond_1

	:gl_MDBdXYaMQTECqaJI
	goto/32 :l_lteZSZlEpSamSltL_28

	nop

	:l_sJXsSKorJDpmvDor_4
	if-lez v0, :gl_LYAWmHNoogLHGXSu

	goto/32 :frZfjJyekkQrflLn

	:gl_LYAWmHNoogLHGXSu	goto/32 :l_edzMqSbKYGYamhnE_5

	nop

	:l_RoMVzNVMfTzXlzPh_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_BlEunmAcTKRTXWmz_36

	nop

	:l_pMCnqPYwfOiaZbOL_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_JgHlQFpfpZzbHXVt_40

	nop

	:l_JWaNTVkkXupKgLBf_2
	add-int v0, v0, v1
	goto/32 :l_vAHHSNhliLcVUAcI_3

	nop

	:l_WeOpPkcVMgJViWri_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_XIavJLwGpkqBIUZC_21

	nop

	:l_PupmwVgjfekbgVfY_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PXGPyzopuasfWVSb_32

	nop

	:l_HaLzAywxLmtHlNTC_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_bXEwmJWiuCYwVSnn_19

	nop

	:l_UqirsoHDArNSmTAv_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_flJPGkDvyLGFGgGO_30

	nop

	:l_OVQTymEirCDjfIgo_10
    move-object v1, p1

	goto/32 :l_BdmLqeuINsjajIsh_11

	nop

	:l_uXUDinaJhpIzGOTx_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_ZfWPSTdFvIFydLCv_8

	nop

	:l_IomGfGYVFGGHDVjf_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_rqxWuxTEEqsMYnuy_38

	nop

	:l_rqxWuxTEEqsMYnuy_38
    sub-int/2addr v1, v0

	goto/32 :l_pMCnqPYwfOiaZbOL_39

	nop

	:l_INBWWuBOVrUhoUfV_15
    const/4 v2, 0x0

	goto/32 :l_ibXnskVeKIXWnsEl_16

	nop

	:l_PSvqnyqXnKsjHLPt_12
    move v5, p3

	goto/32 :l_BUUxtxRUMIAmNJoW_13

	nop

	:l_bXEwmJWiuCYwVSnn_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_WeOpPkcVMgJViWri_20

	nop

	:l_EaJeQWLpKmMUBLzC_41
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_WsBeDgwppYAMcqQB_42

	nop

	:l_AysbdvEShfpeQxhq_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_RoMVzNVMfTzXlzPh_35

	nop

	:l_ZfWPSTdFvIFydLCv_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_xpSZYaKYjjcDngHx_9

	nop

	:l_xpSZYaKYjjcDngHx_9
    const/4 v3, 0x0

	goto/32 :l_OVQTymEirCDjfIgo_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_bWCVHiQRxoITuINs_0

	nop

	:l_oilwtxsewdyckhpD_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_asCcBgIcjvQrjkTX_10

	nop

	:l_asCcBgIcjvQrjkTX_10
    return-void

	:after_last_instruction

	goto/32 :l_aJYbEDDeCEWiDZdS_11

	nop

	:l_fyBNkKhDbZkbpCuT_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_hcrMGxNxLujyRlBB_8

	nop

	:l_pMyYSqOERkKEvdVy_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_HNwCuEKOIttHvDnL_6

	nop

	:l_dxhEWOhxEIykAelb_2
	if-eqz v0, :gl_CcIJYTtgTIDxNvLj

	goto/32 :cond_1

	:gl_CcIJYTtgTIDxNvLj
    .line 296
	goto/32 :l_tFJCTcsnnJeHQTqe_3

	nop

	:l_tFJCTcsnnJeHQTqe_3
    const/4 v0, 0x1

	goto/32 :l_emDkJPkcnTPfMbYR_4

	nop

	:l_bWCVHiQRxoITuINs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_zZcjugVcPhFQfZMF_1

	nop

	:l_HNwCuEKOIttHvDnL_6
	if-nez v0, :gl_IFwTAdvEEbuJNgVN

	goto/32 :cond_0

	:gl_IFwTAdvEEbuJNgVN
    .line 298
	goto/32 :l_fyBNkKhDbZkbpCuT_7

	nop

	:l_emDkJPkcnTPfMbYR_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_pMyYSqOERkKEvdVy_5

	nop

	:l_aJYbEDDeCEWiDZdS_11
	goto/32 :before_first_instruction

	:l_zZcjugVcPhFQfZMF_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_dxhEWOhxEIykAelb_2

	nop

	:l_hcrMGxNxLujyRlBB_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_oilwtxsewdyckhpD_9

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_BjbpNdCEKBHTqKzk_0

	nop

	:l_NsRdCUwIxXWtmnqB_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_ZeyREVlocDxiXvyS_4

	nop

	:l_GPKujzOhAZtEzuUn_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_NsRdCUwIxXWtmnqB_3

	nop

	:l_NYTHwxNnuAfSgRDJ_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_GPKujzOhAZtEzuUn_2

	nop

	:l_BjbpNdCEKBHTqKzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_NYTHwxNnuAfSgRDJ_1

	nop

	:l_JzwBSDIeFXuNFuoJ_5
	goto/32 :before_first_instruction

	:l_ZeyREVlocDxiXvyS_4
    return-void

	:after_last_instruction

	goto/32 :l_JzwBSDIeFXuNFuoJ_5

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_xEgPrBwoUuDUouTB_0

	nop

	:l_dkNVqvSBVGtXBuyk_20
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_xEgPrBwoUuDUouTB_0
	const v0, 12
	goto/32 :l_iwNMavRIzStyqJfy_1

	nop

	:l_WGCKnjcKOqEktkln_15
    const/4 v1, 0x3

	goto/32 :l_KEmRviWJonCqiMZd_16

	nop

	:l_TDRKZhBOlAlKzDlk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_feKzhYQtawsMtwjq_7

	nop

	:l_hCVJJJSPrfjPFlDB_4
	if-lez v0, :gl_AmoZGylDPunlejPJ

	goto/32 :LfIClmvafnfMfXWN

	:gl_AmoZGylDPunlejPJ	goto/32 :l_NImKehcHytPLbkYR_5

	nop

	:l_iwNMavRIzStyqJfy_1
	const v1, 22
	goto/32 :l_bINoNzIAOKoWzwiH_2

	nop

	:l_rzBHEokAOFpYduqt_3
	rem-int v0, v0, v1
	goto/32 :l_hCVJJJSPrfjPFlDB_4

	nop

	:l_VwugSWsxocJeUkvi_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_BGTAbloSgXxZpeoX_9

	nop

	:l_KJSNqTSGZqEuENNl_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lHJuideHpEGrrgGS_11

	nop

	:l_EEYLHmTeSXliIpuW_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_WGCKnjcKOqEktkln_15

	nop

	:l_NImKehcHytPLbkYR_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_TDRKZhBOlAlKzDlk_6

	nop

	:l_bINoNzIAOKoWzwiH_2
	add-int v0, v0, v1
	goto/32 :l_rzBHEokAOFpYduqt_3

	nop

	:l_feKzhYQtawsMtwjq_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_VwugSWsxocJeUkvi_8

	nop

	:l_oZElgivHjquAuBnt_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_EEYLHmTeSXliIpuW_14

	nop

	:l_RvhwnysnKlJHTjpm_12
    int-to-byte v2, p1

	goto/32 :l_oZElgivHjquAuBnt_13

	nop

	:l_OYluVyxzIgDyeACw_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_HNgPImOmgukGxvwk_18

	nop

	:l_lHJuideHpEGrrgGS_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_RvhwnysnKlJHTjpm_12

	nop

	:l_HNgPImOmgukGxvwk_18
    return-void

	:after_last_instruction

	goto/32 :l_hcaUFyFhQJzJaxRo_19

	nop

	:l_hcaUFyFhQJzJaxRo_19
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_dkNVqvSBVGtXBuyk_20

	nop

	:l_BGTAbloSgXxZpeoX_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_KJSNqTSGZqEuENNl_10

	nop

	:l_KEmRviWJonCqiMZd_16
	if-eq v0, v1, :gl_wCCvyebQROBebtoT

	goto/32 :cond_0

	:gl_wCCvyebQROBebtoT
    .line 249
	goto/32 :l_OYluVyxzIgDyeACw_17

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_mzxLArlhvsRfhPCo_0

	nop

	:l_UZwZxIwTEBpcyrjR_47
    div-int/2addr v7, v3

	goto/32 :l_EaJgeEhghwmmRyVU_48

	nop

	:l_xkmxlrGHBksUsyQr_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HOcrmUxSHoqsPtRE_75

	nop

	:l_xsJkFundaGCaiCFT_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_LYIjzLclYUJqscme_29

	nop

	:l_dFqfcuIKWOdlzDCT_20
    const/4 v3, 0x3

	goto/32 :l_JSEzKmvCwzBEwbVb_21

	nop

	:l_CXzGvywFNZsRWHGf_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_hmYfvAiESeCPCkmD_69

	nop

	:l_SythtYzMEHzKAYiR_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_JsQidRhpJUrExjCI_61

	nop

	:l_kRKIuvMCnnOpOPQc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_HeWboDLBFsWzgfVY_9

	nop

	:l_obTNxFIKJhguEspN_12
    add-int v0, p2, p3

	goto/32 :l_iIvhlEydoLUrdSpi_13

	nop

	:l_VcfRKKjzuSkLJTfD_2
	add-int v0, v0, v1
	goto/32 :l_mGkTXPscpPJjiLsH_3

	nop

	:l_EaJgeEhghwmmRyVU_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_dcUSZIMtPZRoHltJ_49

	nop

	:l_VFhTSfHgPsnOwiiv_89
    throw v0

    :goto_5
	goto/32 :l_DnoTqNsHLXNEtRPG_90

	nop

	:l_mzxLArlhvsRfhPCo_0
	const v0, 22
	goto/32 :l_iLQiNYKkzsJuLXOZ_1

	nop

	:l_tmnFLvqsOIdumVtU_7
    const-string/jumbo v0, "source"

	goto/32 :l_kRKIuvMCnnOpOPQc_8

	nop

	:l_oBvQzGCoogJqOinG_46
    sub-int v7, v5, v0

	goto/32 :l_UZwZxIwTEBpcyrjR_47

	nop

	:l_BuenTLWhxvcpzHSJ_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_oCnfrnPaSVgTNLbs_44

	nop

	:l_vlfjbwiOqVZMkCFe_25
    const-string v4, "Check failed."

	goto/32 :l_irWHVsKWvmwarIxe_26

	nop

	:l_bIYAtWSGTgQOpZVo_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_fKerUhSCZDXuEMIZ_36

	nop

	:l_yvpbKzdQbWWtpQFp_22
    const/4 v0, 0x1

	goto/32 :l_TfhqNGWTldtloLWf_23

	nop

	:l_cBNiorXPCHQILAWy_79
    const-string v2, ", length: "

	goto/32 :l_jjxZKWsJzHizGGeW_80

	nop

	:l_uKfPKdvGYJEOUzil_54
    const/4 v10, 0x1

	goto/32 :l_LhuXpNPxGIcecKhT_55

	nop

	:l_HOcrmUxSHoqsPtRE_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZUqBnpLtViuXgokE_76

	nop

	:l_LsAioXkMqotBoTdb_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_ocbIMPgxNrlSuOza_40

	nop

	:l_VvAdfzUEnFGKUHto_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_aJLySJrQOzwdrSwU_52

	nop

	:l_qwNTNxJxAjhQQBRq_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_WxFSoaYqEZXwCCRT_34

	nop

	:l_vezDlNkNvHagrSiU_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_SmpmjtmyPKFmCFfK_73

	nop

	:l_gnzZsLFzmFGALtyn_37
	if-le v6, v5, :gl_RwuYjSkzmOGFipua

	goto/32 :cond_6

	:gl_RwuYjSkzmOGFipua
    .line 275
	goto/32 :l_gQBdoUVtaIoweFZm_38

	nop

	:l_iySFMtnkyuvuJkgW_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xtOJjqEHtTovvBPf_78

	nop

	:l_TqxPfjvjegQTuQGF_11
	if-gez p3, :gl_mfLIrKTlMULCojfp

	goto/32 :cond_8

	:gl_mfLIrKTlMULCojfp
	goto/32 :l_obTNxFIKJhguEspN_12

	nop

	:l_ocbIMPgxNrlSuOza_40
	if-nez v6, :gl_NxlnXCbyRrTxhlBt

	goto/32 :cond_3

	:gl_NxlnXCbyRrTxhlBt
	goto/32 :l_TeuLSjGTPWaJEOao_41

	nop

	:l_AhgfRHzKXuSmWKZW_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UVyokrMGssiSKneA_84

	nop

	:l_eKAmMXCqewszhLoW_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ssNmpeFmvWKkrUsR_86

	nop

	:l_aTXyqIJTQlSqfkQQ_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vlfjbwiOqVZMkCFe_25

	nop

	:l_dkTUZpCHfwzMmoKR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_tmnFLvqsOIdumVtU_7

	nop

	:l_MQfWMcrgcgdakmTQ_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_SiyCngXENSutAfHe_32

	nop

	:l_ssNmpeFmvWKkrUsR_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pDkrJWLUxZjTcBcU_87

	nop

	:l_LhuXpNPxGIcecKhT_55
    goto :goto_3

    :cond_4
	goto/32 :l_hjWiAMCkWKvWEgeS_56

	nop

	:l_ZUqBnpLtViuXgokE_76
    const-string v2, "offset: "

	goto/32 :l_iySFMtnkyuvuJkgW_77

	nop

	:l_jjxZKWsJzHizGGeW_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TGKcgmogCAhYSloO_81

	nop

	:l_xWeQyCbAhRQbfRJh_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_CXzGvywFNZsRWHGf_68

	nop

	:l_vZussNBYicvSKxud_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_WYOVvlJbpdKApowU_18

	nop

	:l_SiyCngXENSutAfHe_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_qwNTNxJxAjhQQBRq_33

	nop

	:l_iIvhlEydoLUrdSpi_13
    array-length v1, p1

	goto/32 :l_IaCzxOyowpQjpUhJ_14

	nop

	:l_ihyAafuJHKlaiVRo_88
    goto :goto_5

    :goto_4
	goto/32 :l_VFhTSfHgPsnOwiiv_89

	nop

	:l_TGKcgmogCAhYSloO_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fYYbOMNojbUvOTtp_82

	nop

	:l_HeWboDLBFsWzgfVY_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_yWmnLHGMZHvOyNfN_10

	nop

	:l_UVyokrMGssiSKneA_84
    array-length v2, p1

	goto/32 :l_eKAmMXCqewszhLoW_85

	nop

	:l_TfhqNGWTldtloLWf_23
    goto :goto_0

    :cond_1
	goto/32 :l_aTXyqIJTQlSqfkQQ_24

	nop

	:l_pqGLxjIUkIcvGElM_53
	if-eq v9, v10, :gl_NngGTWTBaAfVIyjE

	goto/32 :cond_4

	:gl_NngGTWTBaAfVIyjE
	goto/32 :l_uKfPKdvGYJEOUzil_54

	nop

	:l_irWHVsKWvmwarIxe_26
	if-nez v0, :gl_bSFiRPmabDGUhKCJ

	goto/32 :cond_7

	:gl_bSFiRPmabDGUhKCJ
    .line 264
	goto/32 :l_HiaOcKOzFzSisyUw_27

	nop

	:l_dcUSZIMtPZRoHltJ_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_aNXnSvHjwkWKMPBk_50

	nop

	:l_mGkTXPscpPJjiLsH_3
	rem-int v0, v0, v1
	goto/32 :l_EcZRbBGXtJiqEzDT_4

	nop

	:l_fKerUhSCZDXuEMIZ_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_gnzZsLFzmFGALtyn_37

	nop

	:l_JsQidRhpJUrExjCI_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IHJFRARGrwaqofFv_62

	nop

	:l_pDkrJWLUxZjTcBcU_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ihyAafuJHKlaiVRo_88

	nop

	:l_wkQCPkZtDSpVqgzA_57
	if-nez v10, :gl_CaIZZveRgtwJzfrW

	goto/32 :cond_5

	:gl_CaIZZveRgtwJzfrW
    .line 282
	goto/32 :l_HElOLMdzQgPhzNSy_58

	nop

	:l_kiaWMlAXEjsQHEbA_15
	if-eqz p3, :gl_QoUmLaynRqvByvEt

	goto/32 :cond_0

	:gl_QoUmLaynRqvByvEt
    .line 259
	goto/32 :l_DqZLgAsOpTKKXcKO_16

	nop

	:l_xrDiovzAWTwbzZtE_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_SythtYzMEHzKAYiR_60

	nop

	:l_SmpmjtmyPKFmCFfK_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_xkmxlrGHBksUsyQr_74

	nop

	:l_WYOVvlJbpdKApowU_18
    const/4 v1, 0x1

	goto/32 :l_WczuNuPhwpartbnk_19

	nop

	:l_fYYbOMNojbUvOTtp_82
    const-string v2, ", source size: "

	goto/32 :l_AhgfRHzKXuSmWKZW_83

	nop

	:l_EcZRbBGXtJiqEzDT_4
	if-lez v0, :gl_gIgCvJLzapeyqMwq

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_gIgCvJLzapeyqMwq	goto/32 :l_wlQqRKtKlCBUhNoa_5

	nop

	:l_JSEzKmvCwzBEwbVb_21
	if-lt v0, v3, :gl_HOhcEXPnCoLkcfco

	goto/32 :cond_1

	:gl_HOhcEXPnCoLkcfco
	goto/32 :l_yvpbKzdQbWWtpQFp_22

	nop

	:l_oCnfrnPaSVgTNLbs_44
    array-length v6, v6

    :goto_2
	goto/32 :l_souhDvdCSBeFcQcD_45

	nop

	:l_HElOLMdzQgPhzNSy_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_xrDiovzAWTwbzZtE_59

	nop

	:l_WczuNuPhwpartbnk_19
    const/4 v2, 0x0

	goto/32 :l_dFqfcuIKWOdlzDCT_20

	nop

	:l_hmYfvAiESeCPCkmD_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_uYQtbvGooTtQgAfa_70

	nop

	:l_IHJFRARGrwaqofFv_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LHroAgbgAqTbERCZ_63

	nop

	:l_rlkUDueaedYDtqbY_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vezDlNkNvHagrSiU_72

	nop

	:l_LsHtrxawpQjzMXct_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_JvhiNeCYFUpKVUjo_66

	nop

	:l_IaCzxOyowpQjpUhJ_14
	if-le v0, v1, :gl_eCTpdezfvOfOhcRf

	goto/32 :cond_8

	:gl_eCTpdezfvOfOhcRf
    .line 258
	goto/32 :l_kiaWMlAXEjsQHEbA_15

	nop

	:l_hjWiAMCkWKvWEgeS_56
    const/4 v10, 0x0

    :goto_3
	goto/32 :l_wkQCPkZtDSpVqgzA_57

	nop

	:l_TeuLSjGTPWaJEOao_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_EcdSMBnjyprtmITq_42

	nop

	:l_mBRNmWqQPhcpfQbw_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_LsHtrxawpQjzMXct_65

	nop

	:l_aNXnSvHjwkWKMPBk_50
    add-int v9, v0, v8

	goto/32 :l_VvAdfzUEnFGKUHto_51

	nop

	:l_EcdSMBnjyprtmITq_42
    goto :goto_2

    :cond_3
	goto/32 :l_BuenTLWhxvcpzHSJ_43

	nop

	:l_iLQiNYKkzsJuLXOZ_1
	const v1, 4
	goto/32 :l_VcfRKKjzuSkLJTfD_2

	nop

	:l_wlQqRKtKlCBUhNoa_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_dkTUZpCHfwzMmoKR_6

	nop

	:l_uYQtbvGooTtQgAfa_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rlkUDueaedYDtqbY_71

	nop

	:l_LYIjzLclYUJqscme_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_WaPqGGRUNnbCinkU_30

	nop

	:l_HiaOcKOzFzSisyUw_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_xsJkFundaGCaiCFT_28

	nop

	:l_DqZLgAsOpTKKXcKO_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_vZussNBYicvSKxud_17

	nop

	:l_LHroAgbgAqTbERCZ_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_mBRNmWqQPhcpfQbw_64

	nop

	:l_DnoTqNsHLXNEtRPG_90
    goto :goto_4

	:after_last_instruction

	goto/32 :l_gwPcZXYLRlXHzRcq_91

	nop

	:l_aJLySJrQOzwdrSwU_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_pqGLxjIUkIcvGElM_53

	nop

	:l_WaPqGGRUNnbCinkU_30
	if-nez v6, :gl_mATqThrWafpzYJck

	goto/32 :cond_2

	:gl_mATqThrWafpzYJck
    .line 268
	goto/32 :l_MQfWMcrgcgdakmTQ_31

	nop

	:l_WOBNUfBLwsNOAxLa_92
	goto/32 :XrPzIpwKVdQFfXpC
	:l_xtOJjqEHtTovvBPf_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cBNiorXPCHQILAWy_79

	nop

	:l_yWmnLHGMZHvOyNfN_10
	if-gez p2, :gl_FgtlYGJkweCHebOs

	goto/32 :cond_8

	:gl_FgtlYGJkweCHebOs
	goto/32 :l_TqxPfjvjegQTuQGF_11

	nop

	:l_JvhiNeCYFUpKVUjo_66
    sub-int v1, v5, v0

	goto/32 :l_xWeQyCbAhRQbfRJh_67

	nop

	:l_WxFSoaYqEZXwCCRT_34
	if-nez v6, :gl_pavoDJvVBYdcPtwO

	goto/32 :cond_2

	:gl_pavoDJvVBYdcPtwO
    .line 270
	goto/32 :l_bIYAtWSGTgQOpZVo_35

	nop

	:l_souhDvdCSBeFcQcD_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_oBvQzGCoogJqOinG_46

	nop

	:l_gwPcZXYLRlXHzRcq_91
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_WOBNUfBLwsNOAxLa_92

	nop

	:l_gQBdoUVtaIoweFZm_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_LsAioXkMqotBoTdb_39

	nop

.end method
