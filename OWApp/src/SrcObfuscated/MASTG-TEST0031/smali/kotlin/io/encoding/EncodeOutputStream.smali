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

	goto/32 :l_mdEIXhDCPYdVQKry_0

	nop

	:l_mdEIXhDCPYdVQKry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_ryRfqlhSZcinZSFW_1

	nop

	:l_ndFySIaSmQDIwcMl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HLTrbPSCMxRXZnMa_3

	nop

	:l_VlMOABvTVsRvDumu_17
    const/4 v0, 0x3

	goto/32 :l_UaLbIsehyRdYcfkL_18

	nop

	:l_ryRfqlhSZcinZSFW_1
    const-string v0, "output"

	goto/32 :l_ndFySIaSmQDIwcMl_2

	nop

	:l_yBPVXrGVcLWGVuie_10
    const/16 v0, 0x4c

	goto/32 :l_MgxbGGugIiMpGPYm_11

	nop

	:l_UaLbIsehyRdYcfkL_18
    new-array v0, v0, [B

	goto/32 :l_koUfKZEbjOmeaDvZ_19

	nop

	:l_tqqiQHXdgCReZmQP_13
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_HoksyQqYBxpWwQzu_14

	nop

	:l_MgxbGGugIiMpGPYm_11
    goto :goto_0

    :cond_0
	goto/32 :l_skInilBCljVcRZRB_12

	nop

	:l_HLTrbPSCMxRXZnMa_3
    const-string v0, "base64"

	goto/32 :l_VQTDIwPVzdnQIwnZ_4

	nop

	:l_xQyqIAuJMURXBdUq_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_hPHXMMrtvGLRiVkW_6

	nop

	:l_TFiXLATelsWosWqG_9
	if-nez v0, :gl_DqXPoprkqdBqSdxI

	goto/32 :cond_0

	:gl_DqXPoprkqdBqSdxI
	goto/32 :l_yBPVXrGVcLWGVuie_10

	nop

	:l_hPHXMMrtvGLRiVkW_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_bsYfxiGNzrZzOURp_7

	nop

	:l_VQTDIwPVzdnQIwnZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_xQyqIAuJMURXBdUq_5

	nop

	:l_VSkrYnjswVQdlRwT_20
    return-void

	:after_last_instruction

	goto/32 :l_KPGqNSCcRYeTjkrU_21

	nop

	:l_HoksyQqYBxpWwQzu_14
    const/16 v0, 0x400

	goto/32 :l_kXnJbWgGbRrSTSDE_15

	nop

	:l_COtprjRnLdbMVemn_8
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_TFiXLATelsWosWqG_9

	nop

	:l_skInilBCljVcRZRB_12
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_tqqiQHXdgCReZmQP_13

	nop

	:l_koUfKZEbjOmeaDvZ_19
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_VSkrYnjswVQdlRwT_20

	nop

	:l_bsYfxiGNzrZzOURp_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_COtprjRnLdbMVemn_8

	nop

	:l_KPGqNSCcRYeTjkrU_21
	goto/32 :before_first_instruction

	:l_kXnJbWgGbRrSTSDE_15
    new-array v0, v0, [B

	goto/32 :l_sbuLvaUVKUazhoiw_16

	nop

	:l_sbuLvaUVKUazhoiw_16
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_VlMOABvTVsRvDumu_17

	nop

.end method

.method private final checkOpen(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_MKeQgtnexPzODDqD_0

	nop

	:l_MbKsZwWBJacmPLzd_1
    const/16 p0, 0x2a

	goto/32 :l_hxowuezHGdGgFqun_2

	nop

	:l_MKeQgtnexPzODDqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbKsZwWBJacmPLzd_1

	nop

	:l_bVIjNfnsNZUYtXDk_3
    mul-int p2, p0, p1

	goto/32 :l_dFXKvjUUeRXxvuow_4

	nop

	:l_dFXKvjUUeRXxvuow_4
    add-int p3, p2, p1

	goto/32 :l_ZGenEYEiOlwNUWQN_5

	nop

	:l_ZGenEYEiOlwNUWQN_5
    int-to-double p0, p3

	goto/32 :l_RrnDdDQINHMbarCI_6

	nop

	:l_hxowuezHGdGgFqun_2
    const/16 p1, 0xd2

	goto/32 :l_bVIjNfnsNZUYtXDk_3

	nop

	:l_RrnDdDQINHMbarCI_6
    return-void

	:after_last_instruction

	goto/32 :l_zBkZWVfqbtHpGjUh_7

	nop

	:l_zBkZWVfqbtHpGjUh_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_othkjwKjdLmKzhMy_0

	nop

	:l_HhIPgNPppLCOisiz_3
    mul-int p2, p0, p1

	goto/32 :l_nkHoZwFQxbhfDgPa_4

	nop

	:l_juMvMAyyeTIPgXFn_7
	goto/32 :before_first_instruction

	:l_aCSnMMmjFWhyhqlx_6
    return-void

	:after_last_instruction

	goto/32 :l_juMvMAyyeTIPgXFn_7

	nop

	:l_QyqUozPksYKQxrRt_2
    const/16 p1, 0xd2

	goto/32 :l_HhIPgNPppLCOisiz_3

	nop

	:l_VhxqJhQwDVVFDSZd_1
    const/16 p0, 0x2a

	goto/32 :l_QyqUozPksYKQxrRt_2

	nop

	:l_kTqCYqoLSGINMkyc_5
    int-to-double p0, p3

	goto/32 :l_aCSnMMmjFWhyhqlx_6

	nop

	:l_othkjwKjdLmKzhMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhxqJhQwDVVFDSZd_1

	nop

	:l_nkHoZwFQxbhfDgPa_4
    add-int p3, p2, p1

	goto/32 :l_kTqCYqoLSGINMkyc_5

	nop

.end method

.method private final checkOpen(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BrTPvodzUxqiBTZt_0

	nop

	:l_TBcgowNdrnPlToIY_1
    const/16 p0, 0x2a

	goto/32 :l_LxRRCUnJkjbodhrA_2

	nop

	:l_XZxsaDXbzImsgutP_7
	goto/32 :before_first_instruction

	:l_udSMDmXcFeDaGxNI_3
    mul-int p2, p0, p1

	goto/32 :l_BtIxxaNMZVlWCFYN_4

	nop

	:l_xjsxXoJOFMIybQPM_6
    return-void

	:after_last_instruction

	goto/32 :l_XZxsaDXbzImsgutP_7

	nop

	:l_BrTPvodzUxqiBTZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBcgowNdrnPlToIY_1

	nop

	:l_LxRRCUnJkjbodhrA_2
    const/16 p1, 0xd2

	goto/32 :l_udSMDmXcFeDaGxNI_3

	nop

	:l_BtIxxaNMZVlWCFYN_4
    add-int p3, p2, p1

	goto/32 :l_HILTZXCtZAwIOOTz_5

	nop

	:l_HILTZXCtZAwIOOTz_5
    int-to-double p0, p3

	goto/32 :l_xjsxXoJOFMIybQPM_6

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_NWkHWEulHqOWRUtA_0

	nop

	:l_CCJUaLvgHJQoknHY_4
	if-lez v0, :gl_gdpgFUPcIMPWJjNP

	goto/32 :frZfjJyekkQrflLn

	:gl_gdpgFUPcIMPWJjNP	goto/32 :l_eVfYMlSnwlxEVerb_5

	nop

	:l_bJTAYuYFZURaprop_15
	goto/32 :AZyhndMNyiGAeaID
	:l_NWkHWEulHqOWRUtA_0
	const v0, 24
	goto/32 :l_cvxGTELXjCpQVqfc_1

	nop

	:l_eVfYMlSnwlxEVerb_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_TNIAtgyxAuXysbeB_6

	nop

	:l_NZJQPURpQqiAmLzz_2
	add-int v0, v0, v1
	goto/32 :l_ZalKvGaLVxqvxOoJ_3

	nop

	:l_WIZCRiZjJvXuqwMC_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_cbzcjBOtEPZkwOOP_10

	nop

	:l_SIlWXzvStamfDiFp_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_LttWSDZYvHLSgGLR_8

	nop

	:l_ZKllGepgUmJLuYgn_11
    const-string v1, "The output stream is closed."

	goto/32 :l_VeuEKysYQfcTcHwP_12

	nop

	:l_ZalKvGaLVxqvxOoJ_3
	rem-int v0, v0, v1
	goto/32 :l_CCJUaLvgHJQoknHY_4

	nop

	:l_bVPfLQiEepxNpzqv_14
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_bJTAYuYFZURaprop_15

	nop

	:l_VeuEKysYQfcTcHwP_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TIooghtQNiAwVxLb_13

	nop

	:l_LttWSDZYvHLSgGLR_8
	if-eqz v0, :gl_aBqAcbhiemiDMiMC

	goto/32 :cond_0

	:gl_aBqAcbhiemiDMiMC
    .line 342
	goto/32 :l_WIZCRiZjJvXuqwMC_9

	nop

	:l_cvxGTELXjCpQVqfc_1
	const v1, 23
	goto/32 :l_NZJQPURpQqiAmLzz_2

	nop

	:l_TIooghtQNiAwVxLb_13
    throw v0

	:after_last_instruction

	goto/32 :l_bVPfLQiEepxNpzqv_14

	nop

	:l_cbzcjBOtEPZkwOOP_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_ZKllGepgUmJLuYgn_11

	nop

	:l_TNIAtgyxAuXysbeB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_SIlWXzvStamfDiFp_7

	nop

.end method

.method private final copyIntoByteBuffer([BIIBCSF)V
    .locals 0

	goto/32 :l_IDJwHCMkNPiPUUsJ_0

	nop

	:l_YzFWAEheRIhJxzkF_7
	goto/32 :before_first_instruction

	:l_HfAoTUbyVDqhLSpX_6
    return-void

	:after_last_instruction

	goto/32 :l_YzFWAEheRIhJxzkF_7

	nop

	:l_mjkSNzzhuasLIPiZ_4
    add-int p3, p2, p1

	goto/32 :l_DfKqoynBhTFLWugt_5

	nop

	:l_fdFqRmBodPutwIGw_2
    const/16 p1, 0xd2

	goto/32 :l_pEFppaFmRAkvCdEj_3

	nop

	:l_pEFppaFmRAkvCdEj_3
    mul-int p2, p0, p1

	goto/32 :l_mjkSNzzhuasLIPiZ_4

	nop

	:l_IDJwHCMkNPiPUUsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siKcJrqMwqgDETbG_1

	nop

	:l_siKcJrqMwqgDETbG_1
    const/16 p0, 0x2a

	goto/32 :l_fdFqRmBodPutwIGw_2

	nop

	:l_DfKqoynBhTFLWugt_5
    int-to-double p0, p3

	goto/32 :l_HfAoTUbyVDqhLSpX_6

	nop

.end method

.method private final copyIntoByteBuffer([BIIBSFC)V
    .locals 0

	goto/32 :l_rTnFRthCJhJlNbQD_0

	nop

	:l_tbskCvniSlkkQwiV_4
    add-int p3, p2, p1

	goto/32 :l_KexCpJvWidfTBSEk_5

	nop

	:l_iQEKDYtutccoAoaT_7
	goto/32 :before_first_instruction

	:l_VGTTwPajvoYluZgB_1
    const/16 p0, 0x2a

	goto/32 :l_CCuXfTJHLJjskezr_2

	nop

	:l_CCuXfTJHLJjskezr_2
    const/16 p1, 0xd2

	goto/32 :l_VguyOMBDhNjbOwrk_3

	nop

	:l_rTnFRthCJhJlNbQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGTTwPajvoYluZgB_1

	nop

	:l_VguyOMBDhNjbOwrk_3
    mul-int p2, p0, p1

	goto/32 :l_tbskCvniSlkkQwiV_4

	nop

	:l_jNAIHHKopTZxDPhT_6
    return-void

	:after_last_instruction

	goto/32 :l_iQEKDYtutccoAoaT_7

	nop

	:l_KexCpJvWidfTBSEk_5
    int-to-double p0, p3

	goto/32 :l_jNAIHHKopTZxDPhT_6

	nop

.end method

.method private final copyIntoByteBuffer([BIIFBSC)V
    .locals 0

	goto/32 :l_GjspEEcLXbllKlXH_0

	nop

	:l_GlNtPHoULFncoelV_4
    add-int p3, p2, p1

	goto/32 :l_yZbbiEapmkkpLOJO_5

	nop

	:l_yZbbiEapmkkpLOJO_5
    int-to-double p0, p3

	goto/32 :l_JYezwhKxFFcCtHUV_6

	nop

	:l_JYezwhKxFFcCtHUV_6
    return-void

	:after_last_instruction

	goto/32 :l_bmnxbOWlikWIrYeB_7

	nop

	:l_GjspEEcLXbllKlXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEUxrCgYWAGyHGJy_1

	nop

	:l_LEUxrCgYWAGyHGJy_1
    const/16 p0, 0x2a

	goto/32 :l_YcQdbtnQBkxMLhxF_2

	nop

	:l_bmnxbOWlikWIrYeB_7
	goto/32 :before_first_instruction

	:l_YyPEbXpNqloJAKRu_3
    mul-int p2, p0, p1

	goto/32 :l_GlNtPHoULFncoelV_4

	nop

	:l_YcQdbtnQBkxMLhxF_2
    const/16 p1, 0xd2

	goto/32 :l_YyPEbXpNqloJAKRu_3

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_MNXKYbnEIPFAyZoX_0

	nop

	:l_qXJXAVpRFLbTgmju_14
    add-int v4, p2, v0

	goto/32 :l_iojKTDKFfhPCKGuP_15

	nop

	:l_wssGZejyEpDqmEaD_22
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_UMVTNkpDQxlAFUZT_23

	nop

	:l_MNXKYbnEIPFAyZoX_0
	const v0, 12
	goto/32 :l_SoxOgaIEbTgpRwuN_1

	nop

	:l_FfWCVsvLfpvFCBlp_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_PNivdBjBgSitcnMB_12

	nop

	:l_zuIuzRdKMCmsJIHo_3
	rem-int v0, v0, v1
	goto/32 :l_gyyhsDGhLtxmhJGU_4

	nop

	:l_PNivdBjBgSitcnMB_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_ifJnjcnFDcmOeoYq_13

	nop

	:l_SoxOgaIEbTgpRwuN_1
	const v1, 22
	goto/32 :l_RPwQvrvototgggHy_2

	nop

	:l_iojKTDKFfhPCKGuP_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_LlmhjQUqsjdKaGfi_16

	nop

	:l_UMVTNkpDQxlAFUZT_23
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_NBiECyLnnmFzVlvI_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_yxNJAFOGjAweABMx_8

	nop

	:l_RPwQvrvototgggHy_2
	add-int v0, v0, v1
	goto/32 :l_zuIuzRdKMCmsJIHo_3

	nop

	:l_udhEgGJwBUGYZavG_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_fFjRsivgikyyVsEp_10

	nop

	:l_gyyhsDGhLtxmhJGU_4
	if-lez v0, :gl_IXsjIGfacrwtzFhO

	goto/32 :LfIClmvafnfMfXWN

	:gl_IXsjIGfacrwtzFhO	goto/32 :l_xvQBYAedxoyiBpZj_5

	nop

	:l_ifJnjcnFDcmOeoYq_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_qXJXAVpRFLbTgmju_14

	nop

	:l_aKsUTwvJuVOeGVYj_20
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_zYDghHVrZgDHQoau_21

	nop

	:l_sCzVbLvwgbuPraaO_17
    add-int/2addr v2, v0

	goto/32 :l_nVmGIchCAwXNCQHb_18

	nop

	:l_nVmGIchCAwXNCQHb_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_CSqAfTRnQvdrwsdR_19

	nop

	:l_CSqAfTRnQvdrwsdR_19
	if-eq v2, v1, :gl_iMcFMpsfxWICXzrd

	goto/32 :cond_0

	:gl_iMcFMpsfxWICXzrd
    .line 311
	goto/32 :l_aKsUTwvJuVOeGVYj_20

	nop

	:l_yxNJAFOGjAweABMx_8
    const/4 v1, 0x3

	goto/32 :l_udhEgGJwBUGYZavG_9

	nop

	:l_xvQBYAedxoyiBpZj_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_AoaFzReGqSSSTXXt_6

	nop

	:l_AoaFzReGqSSSTXXt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_NBiECyLnnmFzVlvI_7

	nop

	:l_LlmhjQUqsjdKaGfi_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_sCzVbLvwgbuPraaO_17

	nop

	:l_zYDghHVrZgDHQoau_21
    return v0

	:after_last_instruction

	goto/32 :l_wssGZejyEpDqmEaD_22

	nop

	:l_fFjRsivgikyyVsEp_10
    sub-int v2, p3, p2

	goto/32 :l_FfWCVsvLfpvFCBlp_11

	nop

.end method

.method private final encodeByteBufferIntoOutput(IBZF)V
    .locals 0

	goto/32 :l_SOtjYZGBpUKFligh_0

	nop

	:l_JbYmraaVcpFhWmkC_1
    const/16 p0, 0x2a

	goto/32 :l_swpoRUaNCGWVNTqX_2

	nop

	:l_ceGMtPxcbgflYqiS_3
    mul-int p2, p0, p1

	goto/32 :l_ZPHrFdkZhGILVEDJ_4

	nop

	:l_SOtjYZGBpUKFligh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbYmraaVcpFhWmkC_1

	nop

	:l_iEfBayBtWuypcswu_7
	goto/32 :before_first_instruction

	:l_swpoRUaNCGWVNTqX_2
    const/16 p1, 0xd2

	goto/32 :l_ceGMtPxcbgflYqiS_3

	nop

	:l_jFdiRpOllcLTvWyW_5
    int-to-double p0, p3

	goto/32 :l_YJzeKIlEtJiGzbwH_6

	nop

	:l_YJzeKIlEtJiGzbwH_6
    return-void

	:after_last_instruction

	goto/32 :l_iEfBayBtWuypcswu_7

	nop

	:l_ZPHrFdkZhGILVEDJ_4
    add-int p3, p2, p1

	goto/32 :l_jFdiRpOllcLTvWyW_5

	nop

.end method

.method private final encodeByteBufferIntoOutput(BFZI)V
    .locals 0

	goto/32 :l_YqrBrstEuArKkabu_0

	nop

	:l_FuuKQzyaVyVeFzwu_4
    add-int p3, p2, p1

	goto/32 :l_wNbNLzfSqqkXqeML_5

	nop

	:l_lQzEsKMwzKXXTBPK_7
	goto/32 :before_first_instruction

	:l_miDseYNXTrZXAFbs_3
    mul-int p2, p0, p1

	goto/32 :l_FuuKQzyaVyVeFzwu_4

	nop

	:l_bmNKhjhrXVIjcury_1
    const/16 p0, 0x2a

	goto/32 :l_ubxBAHSmXJzHiGFU_2

	nop

	:l_bmmUFjFaSFQLOJHr_6
    return-void

	:after_last_instruction

	goto/32 :l_lQzEsKMwzKXXTBPK_7

	nop

	:l_YqrBrstEuArKkabu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmNKhjhrXVIjcury_1

	nop

	:l_ubxBAHSmXJzHiGFU_2
    const/16 p1, 0xd2

	goto/32 :l_miDseYNXTrZXAFbs_3

	nop

	:l_wNbNLzfSqqkXqeML_5
    int-to-double p0, p3

	goto/32 :l_bmmUFjFaSFQLOJHr_6

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZFBI)V
    .locals 0

	goto/32 :l_jCxXeMddptXtkbGq_0

	nop

	:l_EcFoUoTMEqAfobLD_1
    const/16 p0, 0x2a

	goto/32 :l_mLeSayqCItyFtvis_2

	nop

	:l_QwoHiKDaitjkYLeY_3
    mul-int p2, p0, p1

	goto/32 :l_mfKSdIYYsjnrIxIE_4

	nop

	:l_NlURZfMUEkJifabr_6
    return-void

	:after_last_instruction

	goto/32 :l_aJpvwnaqQOuNbtAn_7

	nop

	:l_mfKSdIYYsjnrIxIE_4
    add-int p3, p2, p1

	goto/32 :l_iShmmWkTDePBGWqi_5

	nop

	:l_iShmmWkTDePBGWqi_5
    int-to-double p0, p3

	goto/32 :l_NlURZfMUEkJifabr_6

	nop

	:l_jCxXeMddptXtkbGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcFoUoTMEqAfobLD_1

	nop

	:l_mLeSayqCItyFtvis_2
    const/16 p1, 0xd2

	goto/32 :l_QwoHiKDaitjkYLeY_3

	nop

	:l_aJpvwnaqQOuNbtAn_7
	goto/32 :before_first_instruction

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_hduIaSiQIIIQKGMl_0

	nop

	:l_EozKUroPSIySjaHR_20
    const-string v2, "Check failed."

	goto/32 :l_CfyTxqDiUFPQGgQL_21

	nop

	:l_eTVIHfjSllDxGKPl_16
	if-nez v1, :gl_pEKYPlsJhjINATdP

	goto/32 :cond_1

	:gl_pEKYPlsJhjINATdP
    .line 319
	goto/32 :l_hvuTuWbxVyaMHJJV_17

	nop

	:l_QHgOdKWNEVVXzreX_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_yYhuTmaegQqUGLQS_6

	nop

	:l_GwYpeEhwgndoZTBl_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_JruRFlRZeHmawKFo_19

	nop

	:l_hvuTuWbxVyaMHJJV_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_GwYpeEhwgndoZTBl_18

	nop

	:l_MRcnFNweadlTCbfL_4
	if-lez v0, :gl_RIZaSqoulUFeLkDD

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_RIZaSqoulUFeLkDD	goto/32 :l_QHgOdKWNEVVXzreX_5

	nop

	:l_bYHYZYNKEIDzQigf_11
    const/4 v1, 0x4

	goto/32 :l_svVxVUvtvlzDdskz_12

	nop

	:l_yYhuTmaegQqUGLQS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_OHskzNIXXNzbhQJP_7

	nop

	:l_CfyTxqDiUFPQGgQL_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vdjeAjnLlvgpMZQB_22

	nop

	:l_gRshvzWJNLnNYFVT_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_CEsDWUvfacKeQKhn_9

	nop

	:l_vACYmBuJnWJNlsfE_25
	goto/32 :XrPzIpwKVdQFfXpC
	:l_YYbBDKpZzepxungC_14
    goto :goto_0

    :cond_0
	goto/32 :l_FbgidBIxXckJiFsw_15

	nop

	:l_fEpVsGeStnKZNibv_13
    const/4 v1, 0x1

	goto/32 :l_YYbBDKpZzepxungC_14

	nop

	:l_FlxjADTChKucvRZf_23
    throw v1

	:after_last_instruction

	goto/32 :l_pBbpgcyoBsFKHZqe_24

	nop

	:l_OHskzNIXXNzbhQJP_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_gRshvzWJNLnNYFVT_8

	nop

	:l_YGKHgEdclzCriBcO_3
	rem-int v0, v0, v1
	goto/32 :l_MRcnFNweadlTCbfL_4

	nop

	:l_JruRFlRZeHmawKFo_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_EozKUroPSIySjaHR_20

	nop

	:l_hduIaSiQIIIQKGMl_0
	const v0, 22
	goto/32 :l_PFraoeokjMRNsvqg_1

	nop

	:l_PFraoeokjMRNsvqg_1
	const v1, 4
	goto/32 :l_wPeQHWyvLQaLJAyb_2

	nop

	:l_FbgidBIxXckJiFsw_15
    move v1, v2

    :goto_0
	goto/32 :l_eTVIHfjSllDxGKPl_16

	nop

	:l_CEsDWUvfacKeQKhn_9
    const/4 v2, 0x0

	goto/32 :l_rhMldMgAvCyoCYEZ_10

	nop

	:l_rhMldMgAvCyoCYEZ_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_bYHYZYNKEIDzQigf_11

	nop

	:l_vdjeAjnLlvgpMZQB_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FlxjADTChKucvRZf_23

	nop

	:l_wPeQHWyvLQaLJAyb_2
	add-int v0, v0, v1
	goto/32 :l_YGKHgEdclzCriBcO_3

	nop

	:l_svVxVUvtvlzDdskz_12
	if-eq v0, v1, :gl_aahsnjdfebMzElUf

	goto/32 :cond_0

	:gl_aahsnjdfebMzElUf
	goto/32 :l_fEpVsGeStnKZNibv_13

	nop

	:l_pBbpgcyoBsFKHZqe_24
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_vACYmBuJnWJNlsfE_25

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_mYgWTMfRnsgfZaCn_0

	nop

	:l_zGVHfdcCnyXaSLow_4
    add-int p3, p2, p1

	goto/32 :l_KKqqURIvycWiofmk_5

	nop

	:l_IypJeufaVDdsRHLD_7
	goto/32 :before_first_instruction

	:l_mYgWTMfRnsgfZaCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJKLzmbUfamiVrOD_1

	nop

	:l_rCNnoguiisMEQbDv_3
    mul-int p2, p0, p1

	goto/32 :l_zGVHfdcCnyXaSLow_4

	nop

	:l_HbUaFIruREKNfzhB_2
    const/16 p1, 0xd2

	goto/32 :l_rCNnoguiisMEQbDv_3

	nop

	:l_froBaQAGvnJfWLVx_6
    return-void

	:after_last_instruction

	goto/32 :l_IypJeufaVDdsRHLD_7

	nop

	:l_PJKLzmbUfamiVrOD_1
    const/16 p0, 0x2a

	goto/32 :l_HbUaFIruREKNfzhB_2

	nop

	:l_KKqqURIvycWiofmk_5
    int-to-double p0, p3

	goto/32 :l_froBaQAGvnJfWLVx_6

	nop

.end method

.method private final encodeIntoOutput([BIIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_SyrRsHLUbcNoDtOD_0

	nop

	:l_idseaeQycpmfiiQK_7
	goto/32 :before_first_instruction

	:l_tnaGjICsTCpguFIo_6
    return-void

	:after_last_instruction

	goto/32 :l_idseaeQycpmfiiQK_7

	nop

	:l_ruummnbzVGnGcyKB_2
    const/16 p1, 0xd2

	goto/32 :l_ZUgwaYyinmVZZrRb_3

	nop

	:l_CJdneLeAvhLnKJeo_4
    add-int p3, p2, p1

	goto/32 :l_ePPzBadpkvCNUcmP_5

	nop

	:l_ePPzBadpkvCNUcmP_5
    int-to-double p0, p3

	goto/32 :l_tnaGjICsTCpguFIo_6

	nop

	:l_SyrRsHLUbcNoDtOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzFOnnAyhrtJdgFF_1

	nop

	:l_ZUgwaYyinmVZZrRb_3
    mul-int p2, p0, p1

	goto/32 :l_CJdneLeAvhLnKJeo_4

	nop

	:l_nzFOnnAyhrtJdgFF_1
    const/16 p0, 0x2a

	goto/32 :l_ruummnbzVGnGcyKB_2

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_XaOdXFNuysstmWGg_0

	nop

	:l_JzYlNPRjDIxEgYnK_7
	goto/32 :before_first_instruction

	:l_GvNYaUzFayGmjmFA_6
    return-void

	:after_last_instruction

	goto/32 :l_JzYlNPRjDIxEgYnK_7

	nop

	:l_DltktReHPNmVVfCN_1
    const/16 p0, 0x2a

	goto/32 :l_NXErmAXDjCVFFSOs_2

	nop

	:l_NXErmAXDjCVFFSOs_2
    const/16 p1, 0xd2

	goto/32 :l_pHmKorVqYpQlrQqi_3

	nop

	:l_pHmKorVqYpQlrQqi_3
    mul-int p2, p0, p1

	goto/32 :l_HWKTkVQafUXZXevW_4

	nop

	:l_HWKTkVQafUXZXevW_4
    add-int p3, p2, p1

	goto/32 :l_xHCHxyMZFJZnmbYs_5

	nop

	:l_xHCHxyMZFJZnmbYs_5
    int-to-double p0, p3

	goto/32 :l_GvNYaUzFayGmjmFA_6

	nop

	:l_XaOdXFNuysstmWGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DltktReHPNmVVfCN_1

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_yKPdOkGWAzAilSgt_0

	nop

	:l_jPqOymdALDLNnGKb_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_AgxkLETzYBDqdLIR_30

	nop

	:l_RTOIsvhPEIiTILoM_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_mmOYGfHSQiaHrVZd_6

	nop

	:l_vMdqNAgbutQJisvu_4
	if-lez v0, :gl_mBEhmQkfveRxGYqc

	goto/32 :NXAmmXMgNyinXbpW

	:gl_mBEhmQkfveRxGYqc	goto/32 :l_RTOIsvhPEIiTILoM_5

	nop

	:l_BfbxKwPeiHFaDxkF_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_BvsRipRJfEtYvqIj_14

	nop

	:l_xlIdhlUVfiMatTiu_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_FoWEqsARwsJCTmQi_20

	nop

	:l_TtNEhuFKxPnLkNlZ_2
	add-int v0, v0, v1
	goto/32 :l_EwBmbemzYDgmdfuO_3

	nop

	:l_BvsRipRJfEtYvqIj_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_UhRhAyfaFhIDofGP_15

	nop

	:l_aLmUCEeDjohskdGu_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_oDqTFrONyHssOcvU_8

	nop

	:l_RSPWoMzBIyLVPBlW_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_xlIdhlUVfiMatTiu_19

	nop

	:l_UhRhAyfaFhIDofGP_15
    const/4 v2, 0x0

	goto/32 :l_neIWrOrKfcPEySbG_16

	nop

	:l_neIWrOrKfcPEySbG_16
	if-eqz v1, :gl_vDQQMwtArtcpcYbF

	goto/32 :cond_2

	:gl_vDQQMwtArtcpcYbF
    .line 331
	goto/32 :l_xylZtaDodzIYMQwQ_17

	nop

	:l_ueypEFEXiyLCxtOD_40
    return v0

	:after_last_instruction

	goto/32 :l_LoQWczHaHUPFhlqF_41

	nop

	:l_LAmCJHgXHTMnYZiG_25
    goto :goto_0

    :cond_0
	goto/32 :l_WPZqNZcCToRqPqbA_26

	nop

	:l_OShSnakDXJoTTWXF_23
	if-le v0, v1, :gl_SRWFPKVaapBxKtKc

	goto/32 :cond_0

	:gl_SRWFPKVaapBxKtKc
	goto/32 :l_FzolVRgpPnuTnoVs_24

	nop

	:l_mqGhIbOuCsXOUCMU_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RsOsudAceCpTFcva_32

	nop

	:l_xylZtaDodzIYMQwQ_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_RSPWoMzBIyLVPBlW_18

	nop

	:l_gIXlGxwAVhSWaWwN_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_ueypEFEXiyLCxtOD_40

	nop

	:l_YjWHJLiJSqNGAwTi_11
    move v4, p2

	goto/32 :l_uUCxNigDIUwNwBYY_12

	nop

	:l_sYOBQwkZrSKeRsCk_9
    const/4 v3, 0x0

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_hiZVCOnRofbmdgzu_10

	nop

	:l_KFnHqapiuSpWhsoD_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_ZdRdHLIDBNONHhPi_37

	nop

	:l_GqYMZlrxySNtfSwt_27
	if-nez v1, :gl_uCShPLIKtIcywafd

	goto/32 :cond_1

	:gl_uCShPLIKtIcywafd
	goto/32 :l_CoOJDxhKPAOMdlbT_28

	nop

	:l_uUCxNigDIUwNwBYY_12
    move v5, p3

	goto/32 :l_BfbxKwPeiHFaDxkF_13

	nop

	:l_oDqTFrONyHssOcvU_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
	goto/32 :l_sYOBQwkZrSKeRsCk_9

	nop

	:l_mmOYGfHSQiaHrVZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_aLmUCEeDjohskdGu_7

	nop

	:l_AgxkLETzYBDqdLIR_30
    const-string v2, "Check failed."

	goto/32 :l_mqGhIbOuCsXOUCMU_31

	nop

	:l_xgDDMxDRauHkRxld_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_NNKaIlUTjINwXeaH_35

	nop

	:l_wqQlCyGndMItRrQg_1
	const v1, 30
	goto/32 :l_TtNEhuFKxPnLkNlZ_2

	nop

	:l_DATJDPwHqjfHkdJR_21
    const/16 v1, 0x4c

	goto/32 :l_oyvrvwFlbnDFPXQl_22

	nop

	:l_LoQWczHaHUPFhlqF_41
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_SaZrIOWHfbTIllRQ_42

	nop

	:l_XXZyMkbeJrszAldU_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_xgDDMxDRauHkRxld_34

	nop

	:l_EwBmbemzYDgmdfuO_3
	rem-int v0, v0, v1
	goto/32 :l_vMdqNAgbutQJisvu_4

	nop

	:l_CoOJDxhKPAOMdlbT_28
    goto :goto_1

    :cond_1
	goto/32 :l_jPqOymdALDLNnGKb_29

	nop

	:l_NNKaIlUTjINwXeaH_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_KFnHqapiuSpWhsoD_36

	nop

	:l_WPZqNZcCToRqPqbA_26
    move v1, v2

    :goto_0
	goto/32 :l_GqYMZlrxySNtfSwt_27

	nop

	:l_FBdaSSFPWzaTaCSb_38
    sub-int/2addr v1, v0

	goto/32 :l_gIXlGxwAVhSWaWwN_39

	nop

	:l_oyvrvwFlbnDFPXQl_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_OShSnakDXJoTTWXF_23

	nop

	:l_RsOsudAceCpTFcva_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XXZyMkbeJrszAldU_33

	nop

	:l_SaZrIOWHfbTIllRQ_42
	goto/32 :VCDvzVWIoEfFrFBl
	:l_ZdRdHLIDBNONHhPi_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_FBdaSSFPWzaTaCSb_38

	nop

	:l_yKPdOkGWAzAilSgt_0
	const v0, 21
	goto/32 :l_wqQlCyGndMItRrQg_1

	nop

	:l_FoWEqsARwsJCTmQi_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_DATJDPwHqjfHkdJR_21

	nop

	:l_FzolVRgpPnuTnoVs_24
    const/4 v1, 0x1

	goto/32 :l_LAmCJHgXHTMnYZiG_25

	nop

	:l_hiZVCOnRofbmdgzu_10
    move-object v1, p1

	goto/32 :l_YjWHJLiJSqNGAwTi_11

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_PDxWndVKdxzNipgt_0

	nop

	:l_qVDueduAaMznxVae_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_ZDbiffMjSFshoBSx_2

	nop

	:l_PDxWndVKdxzNipgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_qVDueduAaMznxVae_1

	nop

	:l_ZyvwwaYqmZidozyu_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_uBrarWeZgcCokkhP_10

	nop

	:l_xtkJXUrssyOZaeNw_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_NUQEVtlJrxUubPdg_5

	nop

	:l_vkeAxhfKgnTAbJzz_6
	if-nez v0, :gl_wzqbLxlWKGZEJyVi

	goto/32 :cond_0

	:gl_wzqbLxlWKGZEJyVi
    .line 298
	goto/32 :l_eHwXtSKHvsRQKfuQ_7

	nop

	:l_BtLTmNqPdcGsyzTB_11
	goto/32 :before_first_instruction

	:l_szcpZwcPocqfVJMz_3
    const/4 v0, 0x1

	goto/32 :l_xtkJXUrssyOZaeNw_4

	nop

	:l_uBrarWeZgcCokkhP_10
    return-void

	:after_last_instruction

	goto/32 :l_BtLTmNqPdcGsyzTB_11

	nop

	:l_FxUDqIYguqDjMXhf_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_ZyvwwaYqmZidozyu_9

	nop

	:l_eHwXtSKHvsRQKfuQ_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_FxUDqIYguqDjMXhf_8

	nop

	:l_NUQEVtlJrxUubPdg_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_vkeAxhfKgnTAbJzz_6

	nop

	:l_ZDbiffMjSFshoBSx_2
	if-eqz v0, :gl_pJnSDHKKtfmOzwCg

	goto/32 :cond_1

	:gl_pJnSDHKKtfmOzwCg
    .line 296
	goto/32 :l_szcpZwcPocqfVJMz_3

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_fEPjFkgqUyZcJxVj_0

	nop

	:l_fEPjFkgqUyZcJxVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_RluwSlbHJDMCNzCP_1

	nop

	:l_zmBxxDjtayreEuOA_4
    return-void

	:after_last_instruction

	goto/32 :l_EkLSSMcxkHGZTvkk_5

	nop

	:l_EkLSSMcxkHGZTvkk_5
	goto/32 :before_first_instruction

	:l_pNwOJsLShQIOWiJa_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_zmBxxDjtayreEuOA_4

	nop

	:l_RluwSlbHJDMCNzCP_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_sqevhSVZJnzwAzmb_2

	nop

	:l_sqevhSVZJnzwAzmb_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_pNwOJsLShQIOWiJa_3

	nop

.end method

.method public write(I)V
    .locals 4

	goto/32 :l_GkaCiEBzDqLaaeMZ_0

	nop

	:l_dhxqZBIkvFRkqlhN_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_tnPmASvmPcssoVnh_12

	nop

	:l_ZQymUyMgOtYXboGy_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_FKtFRUCCRDYdcpJA_10

	nop

	:l_GTCsMqhyVTjbqhpi_1
	const v1, 4
	goto/32 :l_xEiXmPuTpVbpaUVF_2

	nop

	:l_dJDrESvbplAuGQlW_13
    aput-byte v3, v0, v1

    .line 248
	goto/32 :l_iKHuPDUFNKHPZtec_14

	nop

	:l_NQjnwYUtLNtVHymv_4
	if-lez v0, :gl_UJdkCWvbUeyYqaPQ

	goto/32 :iLgOCaitNsGvDBJg

	:gl_UJdkCWvbUeyYqaPQ	goto/32 :l_YRvfGTUqKAbGfPef_5

	nop

	:l_ukVosctVJBvaptsW_17
    return-void

	:after_last_instruction

	goto/32 :l_XtGqyWOCaYqUonCT_18

	nop

	:l_PuoohrtHWVPgjywb_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_HMafDOXWCpMUHJEr_8

	nop

	:l_SStPGbGzHzOVPynM_3
	rem-int v0, v0, v1
	goto/32 :l_NQjnwYUtLNtVHymv_4

	nop

	:l_HMafDOXWCpMUHJEr_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_ZQymUyMgOtYXboGy_9

	nop

	:l_OlMkCMnVpVoLqqsg_19
	goto/32 :baXAOXCvnhPztyMa
	:l_GkaCiEBzDqLaaeMZ_0
	const v0, 11
	goto/32 :l_GTCsMqhyVTjbqhpi_1

	nop

	:l_xEiXmPuTpVbpaUVF_2
	add-int v0, v0, v1
	goto/32 :l_SStPGbGzHzOVPynM_3

	nop

	:l_FdAtnbZvlXMJQcqe_16
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_ukVosctVJBvaptsW_17

	nop

	:l_FKtFRUCCRDYdcpJA_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_dhxqZBIkvFRkqlhN_11

	nop

	:l_XtGqyWOCaYqUonCT_18
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_OlMkCMnVpVoLqqsg_19

	nop

	:l_OeTOTyYCUjitKWnv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_PuoohrtHWVPgjywb_7

	nop

	:l_iKHuPDUFNKHPZtec_14
    const/4 v0, 0x3

	goto/32 :l_DwqQdwsWyhhlZxCT_15

	nop

	:l_tnPmASvmPcssoVnh_12
    int-to-byte v3, p1

	goto/32 :l_dJDrESvbplAuGQlW_13

	nop

	:l_YRvfGTUqKAbGfPef_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_OeTOTyYCUjitKWnv_6

	nop

	:l_DwqQdwsWyhhlZxCT_15
	if-eq v2, v0, :gl_BWCjnZNTNpBigYdO

	goto/32 :cond_0

	:gl_BWCjnZNTNpBigYdO
    .line 249
	goto/32 :l_FdAtnbZvlXMJQcqe_16

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_vbBgzIkPPOuVmJSn_0

	nop

	:l_JDPPWcSRTnhigCcB_80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QWeWAoggLZaPVkLw_81

	nop

	:l_IoKcrGWPCMhmoQpx_22
    move v4, v1

	goto/32 :l_tqMBzTqumaOwRQGI_23

	nop

	:l_aEoxquRMZwLLaZmZ_38
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_dcqjUPHCsrBeYefT_39

	nop

	:l_dcqjUPHCsrBeYefT_39
	if-nez v0, :gl_tAaPnjcjXVHxunlc

	goto/32 :cond_3

	:gl_tAaPnjcjXVHxunlc
	goto/32 :l_hcxYKGLxGGEFRGrG_40

	nop

	:l_mTvOtfDrCVNODIvj_28
    add-int v6, v4, p3

    .line 267
    .local v6, "endIndex":I
	goto/32 :l_IWggFIyFohtLiDlx_29

	nop

	:l_DlrOuXJNjYuVopIK_33
	if-nez v0, :gl_DLAdspbmWCjbgukV

	goto/32 :cond_2

	:gl_DLAdspbmWCjbgukV
    .line 270
	goto/32 :l_lHEEIiyaGqyGHteL_34

	nop

	:l_krHQEARBagQliBYw_61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dYBibRsHhGXiUIXN_62

	nop

	:l_tzzoomBznKyMMQwK_24
    move v4, v2

    :goto_0
	goto/32 :l_HvwsyNuethEkyGXd_25

	nop

	:l_qaALLrPJSsdUtSEA_64
    invoke-static {p1, v0, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_dWoZiefEFinUlTOp_65

	nop

	:l_ghtmAuMlQjWZYxXs_55
    move v10, v2

    :goto_3
	goto/32 :l_EmfphyqOHgpsqVpx_56

	nop

	:l_LKXvDOkJbmIpTRDU_75
    const-string v2, "offset: "

	goto/32 :l_laQvRpNAfXSEBKJk_76

	nop

	:l_zarRiGkRKzfzJtaW_73
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZfPDNhwDzieSppRP_74

	nop

	:l_tzeajFyRYkxayvEa_58
    goto :goto_1

    .line 280
    .restart local v0    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_PUcrqVMyytvswlxz_59

	nop

	:l_JZlFtWqirJpojLgz_15
	if-eqz p3, :gl_plaWqetEgRVVGeJi

	goto/32 :cond_0

	:gl_plaWqetEgRVVGeJi
    .line 259
	goto/32 :l_tpjZmsEybyHvYuUl_16

	nop

	:l_QWeWAoggLZaPVkLw_81
    const-string v2, ", source size: "

	goto/32 :l_UGIrGmPNuWrihXJo_82

	nop

	:l_glFLQJTOtzNsxupx_77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wYiwOLNQmgHwVksw_78

	nop

	:l_BmvQqvOmQXHdkPpN_86
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vqofrSkbmBCPuRaq_87

	nop

	:l_VLmCzqFJSvNmcrIN_18
    const/4 v1, 0x1

	goto/32 :l_fzCrXsVLWJhfcnEe_19

	nop

	:l_UGIrGmPNuWrihXJo_82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZCwQmVOwIaArSxtH_83

	nop

	:l_okHxKFYAbvABZrVj_10
	if-gez p2, :gl_QpCXwxLikXLEkERf

	goto/32 :cond_8

	:gl_QpCXwxLikXLEkERf
	goto/32 :l_ssyrOCCSkjUwYgwy_11

	nop

	:l_PwDEUxQKmhVdiJMC_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_okHxKFYAbvABZrVj_10

	nop

	:l_mIUmROaPCfONZOfn_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_EKUdcVjSkjAXsUEb_6

	nop

	:l_SUduKcyKGCWKLzBB_48
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_xaZJgteBXoDBQCUN_49

	nop

	:l_bTWIGrlwEYtHQZRT_57
    add-int/2addr v4, v8

    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_tzeajFyRYkxayvEa_58

	nop

	:l_kmaXnbIkmVFMAIYh_35
    add-int/lit8 v0, v4, 0x3

	goto/32 :l_pJOcMwPjsAMmCIBd_36

	nop

	:l_qQHftnyxfngGRDph_50
    invoke-direct {p0, p1, v4, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_wRFujnqpXqNONZsP_51

	nop

	:l_ePslQHBuEZWGDgul_88
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_QhRmUlZEUQNGcdzb_89

	nop

	:l_fHSfJScEjvZPqodq_54
    goto :goto_3

    :cond_4
	goto/32 :l_ghtmAuMlQjWZYxXs_55

	nop

	:l_yLHtJOBSpOVBEQqG_46
    div-int/2addr v7, v3

	goto/32 :l_RobUigPvdXPFLZgi_47

	nop

	:l_tiVOLdtUcvdydERo_31
    add-int/2addr v4, v0

    .line 269
	goto/32 :l_zAQIbwsHRTNRVrLT_32

	nop

	:l_EeLDidkaMOwTbvaG_63
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_qaALLrPJSsdUtSEA_64

	nop

	:l_jTvDYqPWCGlghRny_44
    div-int/lit8 v0, v0, 0x4

    .line 276
    .local v0, "groupCapacity":I
	goto/32 :l_QLTJrYTXUSpNOJjQ_45

	nop

	:l_OuFnqvjMxCzSXfWG_2
	add-int v0, v0, v1
	goto/32 :l_QDPFLIDOvMHfDnMJ_3

	nop

	:l_HZruWQvolXKNKJWE_67
    return-void

    .line 262
    .end local v4    # "startIndex":I
    .end local v6    # "endIndex":I
    :cond_7
	goto/32 :l_UaCUyezqOHlDJdxV_68

	nop

	:l_wlJHBCKVGQOoUxCZ_52
	if-eq v9, v10, :gl_SwyTWiVmgEdoxwUS

	goto/32 :cond_4

	:gl_SwyTWiVmgEdoxwUS
	goto/32 :l_nbJCgraAXfrkINQX_53

	nop

	:l_IWggFIyFohtLiDlx_29
	if-nez v0, :gl_YPcBUeuiMUzMepCO

	goto/32 :cond_2

	:gl_YPcBUeuiMUzMepCO
    .line 268
	goto/32 :l_sXAfgOOIkhSKUjFB_30

	nop

	:l_bodLPmLIYwaSpzgd_26
	if-nez v4, :gl_RfiJylUGSmIyKEiH

	goto/32 :cond_7

	:gl_RfiJylUGSmIyKEiH
    .line 264
	goto/32 :l_YJrNIamVtZpyOtJj_27

	nop

	:l_zAQIbwsHRTNRVrLT_32
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_DlrOuXJNjYuVopIK_33

	nop

	:l_RYEeunNwGLCVQXlc_21
	if-lt v0, v3, :gl_AUCRunxhBhmKfLVp

	goto/32 :cond_1

	:gl_AUCRunxhBhmKfLVp
	goto/32 :l_IoKcrGWPCMhmoQpx_22

	nop

	:l_buvaucAOquiXhOqc_41
    goto :goto_2

    :cond_3
	goto/32 :l_yrcpYOiGNVCJjFqe_42

	nop

	:l_fzCrXsVLWJhfcnEe_19
    const/4 v2, 0x0

	goto/32 :l_yQsiurwDxrxMmgsd_20

	nop

	:l_TjtswWfJZxQrdCTv_84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XjEpepmWzTIdJNPb_85

	nop

	:l_ssyrOCCSkjUwYgwy_11
	if-gez p3, :gl_JSQCjcPzbxaUPEWU

	goto/32 :cond_8

	:gl_JSQCjcPzbxaUPEWU
	goto/32 :l_imHeGTrdRNoefeib_12

	nop

	:l_laQvRpNAfXSEBKJk_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_glFLQJTOtzNsxupx_77

	nop

	:l_flkQHVUHLevtGeeh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_PwDEUxQKmhVdiJMC_9

	nop

	:l_ZfPDNhwDzieSppRP_74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LKXvDOkJbmIpTRDU_75

	nop

	:l_sXAfgOOIkhSKUjFB_30
    invoke-direct {p0, p1, v4, v6}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v0

	goto/32 :l_tiVOLdtUcvdydERo_31

	nop

	:l_wRFujnqpXqNONZsP_51
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_wlJHBCKVGQOoUxCZ_52

	nop

	:l_aJfHpRnNAoIsnoqd_43
    array-length v0, v0

    :goto_2
	goto/32 :l_jTvDYqPWCGlghRny_44

	nop

	:l_SQiGzqmhYCPOAzPm_14
	if-le v0, v1, :gl_TLzCoVqEkctVhHkw

	goto/32 :cond_8

	:gl_TLzCoVqEkctVhHkw
    .line 258
	goto/32 :l_JZlFtWqirJpojLgz_15

	nop

	:l_imHeGTrdRNoefeib_12
    add-int v0, p2, p3

	goto/32 :l_YIqYcZARcpQvaAMf_13

	nop

	:l_cqThntGNEgQblMRw_60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_krHQEARBagQliBYw_61

	nop

	:l_wYiwOLNQmgHwVksw_78
    const-string v2, ", length: "

	goto/32 :l_yVVhemyshFHlrket_79

	nop

	:l_nePoKbqlqesroxGL_1
	const v1, 32
	goto/32 :l_OuFnqvjMxCzSXfWG_2

	nop

	:l_PqrIkvQiFNYBRphf_72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_zarRiGkRKzfzJtaW_73

	nop

	:l_SPCBVvHSfpWlhnLK_71
    throw v0

    .line 256
    :cond_8
	goto/32 :l_PqrIkvQiFNYBRphf_72

	nop

	:l_ikJqmLOsPqddmEUM_70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SPCBVvHSfpWlhnLK_71

	nop

	:l_tqMBzTqumaOwRQGI_23
    goto :goto_0

    :cond_1
	goto/32 :l_tzzoomBznKyMMQwK_24

	nop

	:l_dWoZiefEFinUlTOp_65
    sub-int v0, v6, v4

	goto/32 :l_FXhwJRlcXtrLvKJt_66

	nop

	:l_lrFbMLBBivmafbBw_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_VLmCzqFJSvNmcrIN_18

	nop

	:l_nbJCgraAXfrkINQX_53
    move v10, v1

	goto/32 :l_fHSfJScEjvZPqodq_54

	nop

	:l_PUcrqVMyytvswlxz_59
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_cqThntGNEgQblMRw_60

	nop

	:l_RYcBelgkVNRyTYuE_37
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_aEoxquRMZwLLaZmZ_38

	nop

	:l_EmfphyqOHgpsqVpx_56
	if-nez v10, :gl_eFydpXytdYGZYLDE

	goto/32 :cond_5

	:gl_eFydpXytdYGZYLDE
    .line 282
	goto/32 :l_bTWIGrlwEYtHQZRT_57

	nop

	:l_QLTJrYTXUSpNOJjQ_45
    sub-int v7, v6, v4

	goto/32 :l_yLHtJOBSpOVBEQqG_46

	nop

	:l_ZVGExaSFfnHKfPAa_69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ikJqmLOsPqddmEUM_70

	nop

	:l_ZCwQmVOwIaArSxtH_83
    array-length v2, p1

	goto/32 :l_TjtswWfJZxQrdCTv_84

	nop

	:l_HvwsyNuethEkyGXd_25
    const-string v5, "Check failed."

	goto/32 :l_bodLPmLIYwaSpzgd_26

	nop

	:l_vbBgzIkPPOuVmJSn_0
	const v0, 27
	goto/32 :l_nePoKbqlqesroxGL_1

	nop

	:l_lHEEIiyaGqyGHteL_34
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_kmaXnbIkmVFMAIYh_35

	nop

	:l_WgaJUWedpPeSSOxv_4
	if-lez v0, :gl_wXWUDfdVdbXLtpZC

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_wXWUDfdVdbXLtpZC	goto/32 :l_mIUmROaPCfONZOfn_5

	nop

	:l_hcxYKGLxGGEFRGrG_40
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_buvaucAOquiXhOqc_41

	nop

	:l_pJOcMwPjsAMmCIBd_36
	if-le v0, v6, :gl_UMLIBHRTNlabeDDV

	goto/32 :cond_6

	:gl_UMLIBHRTNlabeDDV
    .line 275
	goto/32 :l_RYcBelgkVNRyTYuE_37

	nop

	:l_YIqYcZARcpQvaAMf_13
    array-length v1, p1

	goto/32 :l_SQiGzqmhYCPOAzPm_14

	nop

	:l_XjEpepmWzTIdJNPb_85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BmvQqvOmQXHdkPpN_86

	nop

	:l_RobUigPvdXPFLZgi_47
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_SUduKcyKGCWKLzBB_48

	nop

	:l_xaZJgteBXoDBQCUN_49
    add-int v9, v4, v8

	goto/32 :l_qQHftnyxfngGRDph_50

	nop

	:l_dYBibRsHhGXiUIXN_62
    throw v1

    .line 285
    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_EeLDidkaMOwTbvaG_63

	nop

	:l_vqofrSkbmBCPuRaq_87
    throw v0

	:after_last_instruction

	goto/32 :l_ePslQHBuEZWGDgul_88

	nop

	:l_BwilPEQUffNgnPVM_7
    const-string v0, "source"

	goto/32 :l_flkQHVUHLevtGeeh_8

	nop

	:l_yVVhemyshFHlrket_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JDPPWcSRTnhigCcB_80

	nop

	:l_UaCUyezqOHlDJdxV_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZVGExaSFfnHKfPAa_69

	nop

	:l_YJrNIamVtZpyOtJj_27
    move v4, p2

    .line 265
    .local v4, "startIndex":I
	goto/32 :l_mTvOtfDrCVNODIvj_28

	nop

	:l_QhRmUlZEUQNGcdzb_89
	goto/32 :KHkcxeopKSNtkLpV
	:l_yrcpYOiGNVCJjFqe_42
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_aJfHpRnNAoIsnoqd_43

	nop

	:l_EKUdcVjSkjAXsUEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_BwilPEQUffNgnPVM_7

	nop

	:l_tpjZmsEybyHvYuUl_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_lrFbMLBBivmafbBw_17

	nop

	:l_FXhwJRlcXtrLvKJt_66
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_HZruWQvolXKNKJWE_67

	nop

	:l_yQsiurwDxrxMmgsd_20
    const/4 v3, 0x3

	goto/32 :l_RYEeunNwGLCVQXlc_21

	nop

	:l_QDPFLIDOvMHfDnMJ_3
	rem-int v0, v0, v1
	goto/32 :l_WgaJUWedpPeSSOxv_4

	nop

.end method
