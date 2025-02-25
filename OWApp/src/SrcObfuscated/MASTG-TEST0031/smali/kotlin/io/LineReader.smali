.class public final Lkotlin/io/LineReader;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/io/LineReader;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "byteBuf",
        "Ljava/nio/ByteBuffer;",
        "bytes",
        "",
        "charBuf",
        "Ljava/nio/CharBuffer;",
        "chars",
        "",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "directEOL",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "compactBytes",
        "decode",
        "endOfInput",
        "decodeEndOfInput",
        "nBytes",
        "nChars",
        "readLine",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "resetAll",
        "",
        "trimStringBuilder",
        "updateCharset",
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


# static fields
.field private static final BUFFER_SIZE:I = 0x20

.field public static final INSTANCE:Lkotlin/io/LineReader;

.field private static final byteBuf:Ljava/nio/ByteBuffer;

.field private static final bytes:[B

.field private static final charBuf:Ljava/nio/CharBuffer;

.field private static final chars:[C

.field private static decoder:Ljava/nio/charset/CharsetDecoder;

.field private static directEOL:Z

.field private static final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_HjtUKpPfPWGeUNQK_0

	nop

	:l_YHrxocvQTrehyNNq_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_IxbDvRuxiKaoEhKz_13

	nop

	:l_xlCIGuKSRppNXEEq_4
	if-lez v0, :gl_BioxDsphqQkRLeCr

	goto/32 :qLDDhVYSrZOjqFZf

	:gl_BioxDsphqQkRLeCr	goto/32 :l_IejjcZaIQrAhROSK_5

	nop

	:l_qvhTonubeDjcPbeg_16
    const-string/jumbo v2, "wrap(bytes)"

	goto/32 :l_dmZtfxOCSEFJqoQH_17

	nop

	:l_LxquRPRAQssNDEax_15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

	goto/32 :l_qvhTonubeDjcPbeg_16

	nop

	:l_DWQydECMeMyihLPc_2
	add-int v0, v0, v1
	goto/32 :l_iCsLUvElnTyDJytm_3

	nop

	:l_WpdJYHgkyUwUymPu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hilpVBNZFekTIhpt_7

	nop

	:l_VpCyNpZtRaHoPKzk_1
	const v1, 26
	goto/32 :l_DWQydECMeMyihLPc_2

	nop

	:l_FoCDucYqQyoDGiWb_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aSvbKslcuccgazjf_24

	nop

	:l_dmZtfxOCSEFJqoQH_17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BRyTrwxphGPjFpSn_18

	nop

	:l_IxbDvRuxiKaoEhKz_13
    new-array v0, v0, [C

	goto/32 :l_qJEpwEwSTTFeXLCk_14

	nop

	:l_xcRqTmpEfaWIxJYF_10
    const/16 v0, 0x20

	goto/32 :l_DlpfhYjmHRTenKye_11

	nop

	:l_KObNzutQpikbAeWK_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_ltvecVFkkcotFgUk_9

	nop

	:l_IejjcZaIQrAhROSK_5
	goto/32 :xFfoAqzVRrFLaOWD
	:qLDDhVYSrZOjqFZf
	:YKOQzcjgRACKbMAg

	goto/32 :l_WpdJYHgkyUwUymPu_6

	nop

	:l_HjtUKpPfPWGeUNQK_0
	const v0, 4
	goto/32 :l_VpCyNpZtRaHoPKzk_1

	nop

	:l_PLsfaMHOqROcGOQM_25
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_zeespThlNeiPknTy_26

	nop

	:l_zeespThlNeiPknTy_26
    return-void

	:after_last_instruction

	goto/32 :l_jOTsutdYSIrJdzdt_27

	nop

	:l_SrMiPExuKVLQYqdi_28
	goto/32 :YKOQzcjgRACKbMAg
	:l_euJfnfYdXrLBnmQl_22
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_FoCDucYqQyoDGiWb_23

	nop

	:l_aSvbKslcuccgazjf_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PLsfaMHOqROcGOQM_25

	nop

	:l_hilpVBNZFekTIhpt_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_KObNzutQpikbAeWK_8

	nop

	:l_BRyTrwxphGPjFpSn_18
    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_MJfHxILAyjCblgVP_19

	nop

	:l_jOTsutdYSIrJdzdt_27
	goto/32 :before_first_instruction

	:xFfoAqzVRrFLaOWD
	goto/32 :l_SrMiPExuKVLQYqdi_28

	nop

	:l_iCsLUvElnTyDJytm_3
	rem-int v0, v0, v1
	goto/32 :l_xlCIGuKSRppNXEEq_4

	nop

	:l_ltvecVFkkcotFgUk_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_xcRqTmpEfaWIxJYF_10

	nop

	:l_LIslMVRYMbuJgFGi_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_euJfnfYdXrLBnmQl_22

	nop

	:l_qJEpwEwSTTFeXLCk_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_LxquRPRAQssNDEax_15

	nop

	:l_tRrMtZmEpwSErCoI_20
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_LIslMVRYMbuJgFGi_21

	nop

	:l_MJfHxILAyjCblgVP_19
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_tRrMtZmEpwSErCoI_20

	nop

	:l_DlpfhYjmHRTenKye_11
    new-array v1, v0, [B

	goto/32 :l_YHrxocvQTrehyNNq_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_wuqtbkLlewUSSAuG_0

	nop

	:l_otSDnLzGbKZMtavB_2
    return-void

	:after_last_instruction

	goto/32 :l_qQpdYSpgtXuMfjLS_3

	nop

	:l_wuqtbkLlewUSSAuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_EQFRUgicCSqKacwt_1

	nop

	:l_EQFRUgicCSqKacwt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_otSDnLzGbKZMtavB_2

	nop

	:l_qQpdYSpgtXuMfjLS_3
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(FCSZ)V
    .locals 0

	goto/32 :l_lkqjPnYfboxOiDnl_0

	nop

	:l_kfGBwzkOvbbcZVnK_5
    int-to-double p0, p3

	goto/32 :l_RgHunrDsGALGldXT_6

	nop

	:l_UviNbTmpafcAVQls_1
    const/16 p0, 0x2a

	goto/32 :l_KbFliBtOotQQYBOi_2

	nop

	:l_lkqjPnYfboxOiDnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UviNbTmpafcAVQls_1

	nop

	:l_yqxknESSYLBlvndo_7
	goto/32 :before_first_instruction

	:l_TubSWBEiftjKgDRx_4
    add-int p3, p2, p1

	goto/32 :l_kfGBwzkOvbbcZVnK_5

	nop

	:l_RgHunrDsGALGldXT_6
    return-void

	:after_last_instruction

	goto/32 :l_yqxknESSYLBlvndo_7

	nop

	:l_KbFliBtOotQQYBOi_2
    const/16 p1, 0xd2

	goto/32 :l_FQfLpNwJIytocXym_3

	nop

	:l_FQfLpNwJIytocXym_3
    mul-int p2, p0, p1

	goto/32 :l_TubSWBEiftjKgDRx_4

	nop

.end method

.method private final compactBytes(CZSF)V
    .locals 0

	goto/32 :l_viicIsUvjfoukcwv_0

	nop

	:l_ayEAoquvxcnwSkNb_7
	goto/32 :before_first_instruction

	:l_NDSwcumHdQCkrJJc_2
    const/16 p1, 0xd2

	goto/32 :l_EIPYEUIcWIJoyLpv_3

	nop

	:l_viicIsUvjfoukcwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUJnjOjTilIYBxjS_1

	nop

	:l_ffFVOGMIklBlsMth_6
    return-void

	:after_last_instruction

	goto/32 :l_ayEAoquvxcnwSkNb_7

	nop

	:l_aOGAYfBLEodDmiWH_4
    add-int p3, p2, p1

	goto/32 :l_DYoNcsNanreEZblB_5

	nop

	:l_DYoNcsNanreEZblB_5
    int-to-double p0, p3

	goto/32 :l_ffFVOGMIklBlsMth_6

	nop

	:l_EIPYEUIcWIJoyLpv_3
    mul-int p2, p0, p1

	goto/32 :l_aOGAYfBLEodDmiWH_4

	nop

	:l_mUJnjOjTilIYBxjS_1
    const/16 p0, 0x2a

	goto/32 :l_NDSwcumHdQCkrJJc_2

	nop

.end method

.method private final compactBytes(FCZS)V
    .locals 0

	goto/32 :l_TPpAaOYAvvpuNhvs_0

	nop

	:l_pECWCEilywPZBuIl_5
    int-to-double p0, p3

	goto/32 :l_aYbjWqRlxmmqjshg_6

	nop

	:l_aYbjWqRlxmmqjshg_6
    return-void

	:after_last_instruction

	goto/32 :l_idxCjmzhjPNwxXwg_7

	nop

	:l_uGlfQkcEPzNjHIyI_4
    add-int p3, p2, p1

	goto/32 :l_pECWCEilywPZBuIl_5

	nop

	:l_idxCjmzhjPNwxXwg_7
	goto/32 :before_first_instruction

	:l_NlHrNjyYzhbyjnFf_3
    mul-int p2, p0, p1

	goto/32 :l_uGlfQkcEPzNjHIyI_4

	nop

	:l_JhdFEExqjZwvlwkI_1
    const/16 p0, 0x2a

	goto/32 :l_TWtkimAjWdohfGfy_2

	nop

	:l_TWtkimAjWdohfGfy_2
    const/16 p1, 0xd2

	goto/32 :l_NlHrNjyYzhbyjnFf_3

	nop

	:l_TPpAaOYAvvpuNhvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhdFEExqjZwvlwkI_1

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_QMlKvtpfeLCvVzWv_0

	nop

	:l_JAmtkMiLhNDeYoHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_ampdGLsUUhWhFPNI_7

	nop

	:l_FwnkyThZxTLzqAOV_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_UXMCvPLvoRGizBMP_11

	nop

	:l_UXMCvPLvoRGizBMP_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_iwfOgLPbBGxLfmFQ_12

	nop

	:l_zFmnyoAMnsxfQcDS_15
    return v2

	:after_last_instruction

	goto/32 :l_lRWDoDijaSxYsmpK_16

	nop

	:l_QMlKvtpfeLCvVzWv_0
	const v0, 2
	goto/32 :l_GwzYUVWyESibaoLi_1

	nop

	:l_lRWDoDijaSxYsmpK_16
	goto/32 :before_first_instruction

	:bixajsbUPQpOyEWc
	goto/32 :l_fDANPEPcIroLIGSm_17

	nop

	:l_xoIBeZNqCHJejjtg_4
	if-lez v0, :gl_KBLovYzVVRIhyKrc

	goto/32 :iUhHbwuuwDBmqeti

	:gl_KBLovYzVVRIhyKrc	goto/32 :l_sNFHxdVAblTPbffG_5

	nop

	:l_fDANPEPcIroLIGSm_17
	goto/32 :UrTPXREthAPSiPRZ
	:l_pKuIattbntcYgfVX_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_FwnkyThZxTLzqAOV_10

	nop

	:l_pueuabnllGCNubRY_3
	rem-int v0, v0, v1
	goto/32 :l_xoIBeZNqCHJejjtg_4

	nop

	:l_ZbTEMwxPLoNkpdho_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_zFmnyoAMnsxfQcDS_15

	nop

	:l_sNFHxdVAblTPbffG_5
	goto/32 :bixajsbUPQpOyEWc
	:iUhHbwuuwDBmqeti
	:UrTPXREthAPSiPRZ

	goto/32 :l_JAmtkMiLhNDeYoHZ_6

	nop

	:l_sQWTUIpTOkLObvtH_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_pKuIattbntcYgfVX_9

	nop

	:l_ampdGLsUUhWhFPNI_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_sQWTUIpTOkLObvtH_8

	nop

	:l_gfXaZbryYIaFVjOz_2
	add-int v0, v0, v1
	goto/32 :l_pueuabnllGCNubRY_3

	nop

	:l_GwzYUVWyESibaoLi_1
	const v1, 29
	goto/32 :l_gfXaZbryYIaFVjOz_2

	nop

	:l_iwfOgLPbBGxLfmFQ_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_ULWFUTfLxdgymSrO_13

	nop

	:l_ULWFUTfLxdgymSrO_13
    const/4 v5, 0x0

	goto/32 :l_ZbTEMwxPLoNkpdho_14

	nop

.end method

.method private final decode(ZBZSC)V
    .locals 0

	goto/32 :l_xoTrSiomAGHfOQjw_0

	nop

	:l_NiAEgdABJnAJnKuw_3
    mul-int p2, p0, p1

	goto/32 :l_cBGVasKYjucaMCjM_4

	nop

	:l_IMtQpnvwCTQSqdYv_6
    return-void

	:after_last_instruction

	goto/32 :l_lMnAtUxrCJXkmOVZ_7

	nop

	:l_cBGVasKYjucaMCjM_4
    add-int p3, p2, p1

	goto/32 :l_RYoPmtuRvIjtKleu_5

	nop

	:l_xoTrSiomAGHfOQjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHONZcCQykwpCxgF_1

	nop

	:l_RYoPmtuRvIjtKleu_5
    int-to-double p0, p3

	goto/32 :l_IMtQpnvwCTQSqdYv_6

	nop

	:l_XNLYdKnBBImgNACc_2
    const/16 p1, 0xd2

	goto/32 :l_NiAEgdABJnAJnKuw_3

	nop

	:l_lMnAtUxrCJXkmOVZ_7
	goto/32 :before_first_instruction

	:l_dHONZcCQykwpCxgF_1
    const/16 p0, 0x2a

	goto/32 :l_XNLYdKnBBImgNACc_2

	nop

.end method

.method private final decode(ZZCSB)V
    .locals 0

	goto/32 :l_opXNnlBjKeCTyreJ_0

	nop

	:l_ruTzjOzQErPVnLnU_6
    return-void

	:after_last_instruction

	goto/32 :l_dPJvoWTlOtQBgeSZ_7

	nop

	:l_dPJvoWTlOtQBgeSZ_7
	goto/32 :before_first_instruction

	:l_opXNnlBjKeCTyreJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDdrYibBJTSmxauN_1

	nop

	:l_KaxYJWLmPrFmJCDy_2
    const/16 p1, 0xd2

	goto/32 :l_kxEUsDwIrhQtOxIR_3

	nop

	:l_OXbNFkXJzoNapclM_4
    add-int p3, p2, p1

	goto/32 :l_NzJVQcCXxkhIiAas_5

	nop

	:l_MDdrYibBJTSmxauN_1
    const/16 p0, 0x2a

	goto/32 :l_KaxYJWLmPrFmJCDy_2

	nop

	:l_NzJVQcCXxkhIiAas_5
    int-to-double p0, p3

	goto/32 :l_ruTzjOzQErPVnLnU_6

	nop

	:l_kxEUsDwIrhQtOxIR_3
    mul-int p2, p0, p1

	goto/32 :l_OXbNFkXJzoNapclM_4

	nop

.end method

.method private final decode(ZCZSB)V
    .locals 0

	goto/32 :l_JHlAFRFhPuLLubDv_0

	nop

	:l_CfRublSaNnMkSOvx_5
    int-to-double p0, p3

	goto/32 :l_VBJPnUJhVMyJAACM_6

	nop

	:l_nNSADMkWcnDfsHbN_3
    mul-int p2, p0, p1

	goto/32 :l_HiUsQrtLynTVxeTI_4

	nop

	:l_HiUsQrtLynTVxeTI_4
    add-int p3, p2, p1

	goto/32 :l_CfRublSaNnMkSOvx_5

	nop

	:l_JHlAFRFhPuLLubDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYusVnRgbqbLBiVS_1

	nop

	:l_VBJPnUJhVMyJAACM_6
    return-void

	:after_last_instruction

	goto/32 :l_VNzRrazgCQJOamVV_7

	nop

	:l_wghBWbvAXtEQunRQ_2
    const/16 p1, 0xd2

	goto/32 :l_nNSADMkWcnDfsHbN_3

	nop

	:l_YYusVnRgbqbLBiVS_1
    const/16 p0, 0x2a

	goto/32 :l_wghBWbvAXtEQunRQ_2

	nop

	:l_VNzRrazgCQJOamVV_7
	goto/32 :before_first_instruction

.end method

.method private final decode(Z)I
    .locals 7

	goto/32 :l_rAnOcSoLqTYagBDU_0

	nop

	:l_GZyQudrFsKpOOxSu_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_CqQguLztFPkAuMqG_17

	nop

	:l_KubNYrjXZRIbJzce_38
	goto/32 :fPniHRNyHlNeqdZY
	:l_fOpFvwLEjssXuMJc_2
	add-int v0, v0, v1
	goto/32 :l_DJVpjJSTgGOMPULK_3

	nop

	:l_eiLoXDPlJVJzOvRd_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_nyJfJGszWUTVyRqO_8

	nop

	:l_cOvDhxOSOfBgiBXk_29
    invoke-virtual {v3, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_iKHNBVtWehqbaADk_30

	nop

	:l_QHSeiYgQVEwKvoDg_25
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_IEUwCMRBbClOEYNI_26

	nop

	:l_ZDWhgtZDiHANlbkj_18
	if-nez v1, :gl_lUMrgSHeHMDNbExI

	goto/32 :cond_1

	:gl_lUMrgSHeHMDNbExI
    .line 243
	goto/32 :l_ptjWZzFReaPvotbQ_19

	nop

	:l_MmIMbeIPmoTrpTaf_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_mbvPGfzfKKDPvGHq_14

	nop

	:l_DJVpjJSTgGOMPULK_3
	rem-int v0, v0, v1
	goto/32 :l_ByDsYdgIjHJzPPvK_4

	nop

	:l_pLzDSeeCglGhWKga_21
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_pEWVWehlJVqWClli_22

	nop

	:l_zUCtnyHsDDExDHtV_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_pLzDSeeCglGhWKga_21

	nop

	:l_ClTdCTqnqVyTqHeg_34
    aget-char v3, v4, v3

	goto/32 :l_rrYrkfKZmnTsCxUz_35

	nop

	:l_ByDsYdgIjHJzPPvK_4
	if-lez v0, :gl_suSgyMqDzVVQWdLW

	goto/32 :SaFcqepKlQCtGczs

	:gl_suSgyMqDzVVQWdLW	goto/32 :l_NtzGgHtWgQzSmoXv_5

	nop

	:l_NtzGgHtWgQzSmoXv_5
	goto/32 :GdPXpvvufWJYhvbs
	:SaFcqepKlQCtGczs
	:fPniHRNyHlNeqdZY

	goto/32 :l_VqdDgHkPKOaMynhn_6

	nop

	:l_gIUuvpJQSsezURVd_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_MmIMbeIPmoTrpTaf_13

	nop

	:l_IEUwCMRBbClOEYNI_26
    sget-object v4, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_kJtYBqTfvDfcuEel_27

	nop

	:l_mklKqOoiQOzCIwvB_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_gIUuvpJQSsezURVd_12

	nop

	:l_ptjWZzFReaPvotbQ_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_zUCtnyHsDDExDHtV_20

	nop

	:l_MYvNBFpsNJKVayoI_1
	const v1, 28
	goto/32 :l_fOpFvwLEjssXuMJc_2

	nop

	:l_IhYeRayAwtmbLKkt_31
    const/16 v3, 0x20

	goto/32 :l_qdJTGjbWDXDOEmwU_32

	nop

	:l_RWBturdsSTRlVvOJ_24
    return v1

    .line 249
    :cond_2
	goto/32 :l_QHSeiYgQVEwKvoDg_25

	nop

	:l_OHztMYPzzqAvQfhO_33
    add-int/lit8 v3, v1, -0x1

	goto/32 :l_ClTdCTqnqVyTqHeg_34

	nop

	:l_GuidndGmYhKQorsS_23
	if-eqz v3, :gl_NoOUmsNDqPPCNpHh

	goto/32 :cond_2

	:gl_NoOUmsNDqPPCNpHh
	goto/32 :l_RWBturdsSTRlVvOJ_24

	nop

	:l_nyJfJGszWUTVyRqO_8
	if-eqz v0, :gl_UXIAlmMzrLgrTAzc

	goto/32 :cond_0

	:gl_UXIAlmMzrLgrTAzc
	goto/32 :l_eKqDoIvSdSZEEWNt_9

	nop

	:l_GdFsmBtZioITHOUY_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cevwEEhKJnsXLWok_37

	nop

	:l_iKHNBVtWehqbaADk_30
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_IhYeRayAwtmbLKkt_31

	nop

	:l_eKqDoIvSdSZEEWNt_9
    const-string v0, "decoder"

	goto/32 :l_jEMCLRTFtYxdEmgo_10

	nop

	:l_qdJTGjbWDXDOEmwU_32
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_OHztMYPzzqAvQfhO_33

	nop

	:l_tHuJpuNESDKcKVBz_28
    const/4 v6, 0x0

	goto/32 :l_cOvDhxOSOfBgiBXk_29

	nop

	:l_rrYrkfKZmnTsCxUz_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_GdFsmBtZioITHOUY_36

	nop

	:l_pEWVWehlJVqWClli_22
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

	goto/32 :l_GuidndGmYhKQorsS_23

	nop

	:l_rpjFmUDhVyYEbMsk_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_GZyQudrFsKpOOxSu_16

	nop

	:l_kJtYBqTfvDfcuEel_27
    add-int/lit8 v5, v1, -0x1

	goto/32 :l_tHuJpuNESDKcKVBz_28

	nop

	:l_rAnOcSoLqTYagBDU_0
	const v0, 28
	goto/32 :l_MYvNBFpsNJKVayoI_1

	nop

	:l_cevwEEhKJnsXLWok_37
	goto/32 :before_first_instruction

	:GdPXpvvufWJYhvbs
	goto/32 :l_KubNYrjXZRIbJzce_38

	nop

	:l_mbvPGfzfKKDPvGHq_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_rpjFmUDhVyYEbMsk_15

	nop

	:l_jEMCLRTFtYxdEmgo_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_mklKqOoiQOzCIwvB_11

	nop

	:l_CqQguLztFPkAuMqG_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_ZDWhgtZDiHANlbkj_18

	nop

	:l_VqdDgHkPKOaMynhn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_eiLoXDPlJVJzOvRd_7

	nop

.end method

.method private final decodeEndOfInput(IIIZSB)V
    .locals 0

	goto/32 :l_bchTaFGiHaXNNTGM_0

	nop

	:l_wYuYeDUvtVcTzorD_3
    mul-int p2, p0, p1

	goto/32 :l_fQLAADiAEjyEOMRi_4

	nop

	:l_cDtEnkemxVTwRXNm_6
    return-void

	:after_last_instruction

	goto/32 :l_xfybpPxacUGDPQQD_7

	nop

	:l_VaQBOWVaimcfDHUW_2
    const/16 p1, 0xd2

	goto/32 :l_wYuYeDUvtVcTzorD_3

	nop

	:l_rczpBoLvLZIXeBNV_1
    const/16 p0, 0x2a

	goto/32 :l_VaQBOWVaimcfDHUW_2

	nop

	:l_xfybpPxacUGDPQQD_7
	goto/32 :before_first_instruction

	:l_VusrLyvWmfhIdtnx_5
    int-to-double p0, p3

	goto/32 :l_cDtEnkemxVTwRXNm_6

	nop

	:l_fQLAADiAEjyEOMRi_4
    add-int p3, p2, p1

	goto/32 :l_VusrLyvWmfhIdtnx_5

	nop

	:l_bchTaFGiHaXNNTGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rczpBoLvLZIXeBNV_1

	nop

.end method

.method private final decodeEndOfInput(IISBZI)V
    .locals 0

	goto/32 :l_KsDATIZZZQGorJnS_0

	nop

	:l_hAtlTKFSMgUUVOOa_3
    mul-int p2, p0, p1

	goto/32 :l_NKPsgBtJNSQdpOtS_4

	nop

	:l_FZprigjjpPGaudeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ltmMWKApXWeyiZiV_7

	nop

	:l_NKPsgBtJNSQdpOtS_4
    add-int p3, p2, p1

	goto/32 :l_GoyDdclpzQwnkBXR_5

	nop

	:l_GoyDdclpzQwnkBXR_5
    int-to-double p0, p3

	goto/32 :l_FZprigjjpPGaudeJ_6

	nop

	:l_vUiDvKXisVUTfeRU_1
    const/16 p0, 0x2a

	goto/32 :l_PwDOmTAPLivOBBoe_2

	nop

	:l_ltmMWKApXWeyiZiV_7
	goto/32 :before_first_instruction

	:l_PwDOmTAPLivOBBoe_2
    const/16 p1, 0xd2

	goto/32 :l_hAtlTKFSMgUUVOOa_3

	nop

	:l_KsDATIZZZQGorJnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUiDvKXisVUTfeRU_1

	nop

.end method

.method private final decodeEndOfInput(IIBZIS)V
    .locals 0

	goto/32 :l_JymKfpxSLQzMyanc_0

	nop

	:l_sRiylmVzXWEzfgHh_3
    mul-int p2, p0, p1

	goto/32 :l_QJsjSHnhQUxPcTCF_4

	nop

	:l_adQclbrXXCyrjSGM_2
    const/16 p1, 0xd2

	goto/32 :l_sRiylmVzXWEzfgHh_3

	nop

	:l_MrEgqZSvGgLgtZcT_5
    int-to-double p0, p3

	goto/32 :l_sLxAcOtNGYLknIES_6

	nop

	:l_JymKfpxSLQzMyanc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cArMRMEYldviPZeF_1

	nop

	:l_QJsjSHnhQUxPcTCF_4
    add-int p3, p2, p1

	goto/32 :l_MrEgqZSvGgLgtZcT_5

	nop

	:l_PCNUPsnfGKpPCQXU_7
	goto/32 :before_first_instruction

	:l_sLxAcOtNGYLknIES_6
    return-void

	:after_last_instruction

	goto/32 :l_PCNUPsnfGKpPCQXU_7

	nop

	:l_cArMRMEYldviPZeF_1
    const/16 p0, 0x2a

	goto/32 :l_adQclbrXXCyrjSGM_2

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_jNHcdRHXVLLaQbUO_0

	nop

	:l_fFVIICunElZMbFmL_20
    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_BCuGVmPtgMScMCWw_21

	nop

	:l_WimSKAWGgXJWyeDJ_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_YfCVohyWgKRfckEc_9

	nop

	:l_ILIivxOrwqrrNqMu_13
    move v2, v1

    .local v2, "it":I
	goto/32 :l_pVziBOlPPgieHdtf_14

	nop

	:l_NZVPYDisFjacYtVQ_17
    const-string v4, "decoder"

	goto/32 :l_GNannbgCoweXRFCE_18

	nop

	:l_RpCEOyCbCMhFQZDz_19
    const/4 v4, 0x0

    :cond_0
	goto/32 :l_fFVIICunElZMbFmL_20

	nop

	:l_sncoJENGoXNUBbnu_1
	const v1, 24
	goto/32 :l_JUtrNLZHUAqgtCRn_2

	nop

	:l_QjKviAzucDjGeIwf_10
    invoke-virtual {v1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_MQKFOCBDAhVEYnCp_11

	nop

	:l_oTSSYVnqxHpnPGdd_23
    return v1

	:after_last_instruction

	goto/32 :l_jmNJosnrlZuwrndo_24

	nop

	:l_jmNJosnrlZuwrndo_24
	goto/32 :before_first_instruction

	:oGSxjjlXcKETPzFs
	goto/32 :l_wOBnmFCVuLqEcKJX_25

	nop

	:l_wOBnmFCVuLqEcKJX_25
	goto/32 :WJhKYpxlHRACVsaj
	:l_jNHcdRHXVLLaQbUO_0
	const v0, 19
	goto/32 :l_sncoJENGoXNUBbnu_1

	nop

	:l_MQKFOCBDAhVEYnCp_11
    const/4 v1, 0x1

	goto/32 :l_RKJFuaZVCYWQUCSF_12

	nop

	:l_nLfLoMHBvsQGlHPp_3
	rem-int v0, v0, v1
	goto/32 :l_PjTEcZMJuFkQNdtg_4

	nop

	:l_BCuGVmPtgMScMCWw_21
    const/4 v4, 0x0

	goto/32 :l_OlrqzeZytwKDBVHd_22

	nop

	:l_vlimQYkjzcdAIgmg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_zznWyieYUciHNPgf_7

	nop

	:l_RKJFuaZVCYWQUCSF_12
    invoke-direct {p0, v1}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v1

	goto/32 :l_ILIivxOrwqrrNqMu_13

	nop

	:l_OlrqzeZytwKDBVHd_22
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_oTSSYVnqxHpnPGdd_23

	nop

	:l_GNannbgCoweXRFCE_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_RpCEOyCbCMhFQZDz_19

	nop

	:l_mlLqlHCYRiFFSDZK_16
	if-eqz v4, :gl_xapjOfuMjlkanqWs

	goto/32 :cond_0

	:gl_xapjOfuMjlkanqWs
	goto/32 :l_NZVPYDisFjacYtVQ_17

	nop

	:l_PjTEcZMJuFkQNdtg_4
	if-lez v0, :gl_WtkDzXaGRaheEzxx

	goto/32 :aNiOnjfFGettIcxs

	:gl_WtkDzXaGRaheEzxx	goto/32 :l_ZyoibPCZvIVLYoQt_5

	nop

	:l_MEvhTBqbEyWmxDfZ_15
    sget-object v4, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_mlLqlHCYRiFFSDZK_16

	nop

	:l_zznWyieYUciHNPgf_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_WimSKAWGgXJWyeDJ_8

	nop

	:l_ZyoibPCZvIVLYoQt_5
	goto/32 :oGSxjjlXcKETPzFs
	:aNiOnjfFGettIcxs
	:WJhKYpxlHRACVsaj

	goto/32 :l_vlimQYkjzcdAIgmg_6

	nop

	:l_YfCVohyWgKRfckEc_9
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_QjKviAzucDjGeIwf_10

	nop

	:l_JUtrNLZHUAqgtCRn_2
	add-int v0, v0, v1
	goto/32 :l_nLfLoMHBvsQGlHPp_3

	nop

	:l_pVziBOlPPgieHdtf_14
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_MEvhTBqbEyWmxDfZ_15

	nop

.end method

.method private final resetAll(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_aLivPAgBJLxPnAXM_0

	nop

	:l_aLivPAgBJLxPnAXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vageSlEXvNjENVFp_1

	nop

	:l_ipvhlnBnXHemewTb_7
	goto/32 :before_first_instruction

	:l_elAdAcERqraheTdt_2
    const/16 p1, 0xd2

	goto/32 :l_xfrnBTBjcXKIwzQA_3

	nop

	:l_xfrnBTBjcXKIwzQA_3
    mul-int p2, p0, p1

	goto/32 :l_hUcswXuXzuxURzSc_4

	nop

	:l_IVCDLDsiQcwfXTlc_6
    return-void

	:after_last_instruction

	goto/32 :l_ipvhlnBnXHemewTb_7

	nop

	:l_vageSlEXvNjENVFp_1
    const/16 p0, 0x2a

	goto/32 :l_elAdAcERqraheTdt_2

	nop

	:l_pigNaIafqAnbPKEL_5
    int-to-double p0, p3

	goto/32 :l_IVCDLDsiQcwfXTlc_6

	nop

	:l_hUcswXuXzuxURzSc_4
    add-int p3, p2, p1

	goto/32 :l_pigNaIafqAnbPKEL_5

	nop

.end method

.method private final resetAll(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_GQNgPcNOAktnKKhU_0

	nop

	:l_GwVsRHLNeitLIsJz_2
    const/16 p1, 0xd2

	goto/32 :l_KPrPTFPHVdSGUiyg_3

	nop

	:l_OofLHuJYeUXRjOTw_5
    int-to-double p0, p3

	goto/32 :l_ukVyeieijwpbwVaJ_6

	nop

	:l_aFlSbGALcenFEYeZ_4
    add-int p3, p2, p1

	goto/32 :l_OofLHuJYeUXRjOTw_5

	nop

	:l_kTrVxiCVoDxFWiAk_1
    const/16 p0, 0x2a

	goto/32 :l_GwVsRHLNeitLIsJz_2

	nop

	:l_GQNgPcNOAktnKKhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTrVxiCVoDxFWiAk_1

	nop

	:l_ukVyeieijwpbwVaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TkKnZkLaVjVYOXxE_7

	nop

	:l_KPrPTFPHVdSGUiyg_3
    mul-int p2, p0, p1

	goto/32 :l_aFlSbGALcenFEYeZ_4

	nop

	:l_TkKnZkLaVjVYOXxE_7
	goto/32 :before_first_instruction

.end method

.method private final resetAll(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BmVDLqJYmlEAHyzZ_0

	nop

	:l_tNmtdBplaNUXIPNG_2
    const/16 p1, 0xd2

	goto/32 :l_ftlAeDzEhEsmuxYF_3

	nop

	:l_NPVioLibeSDjcLiF_4
    add-int p3, p2, p1

	goto/32 :l_DhoZMtKknyxHlUVu_5

	nop

	:l_pDkhGzevdMgaprPk_6
    return-void

	:after_last_instruction

	goto/32 :l_LfPQpriQbRBTBueM_7

	nop

	:l_BmVDLqJYmlEAHyzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSCkrRZYoasnvkgc_1

	nop

	:l_DhoZMtKknyxHlUVu_5
    int-to-double p0, p3

	goto/32 :l_pDkhGzevdMgaprPk_6

	nop

	:l_LfPQpriQbRBTBueM_7
	goto/32 :before_first_instruction

	:l_ftlAeDzEhEsmuxYF_3
    mul-int p2, p0, p1

	goto/32 :l_NPVioLibeSDjcLiF_4

	nop

	:l_bSCkrRZYoasnvkgc_1
    const/16 p0, 0x2a

	goto/32 :l_tNmtdBplaNUXIPNG_2

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_NCnwXgSBOzSLojjb_0

	nop

	:l_reEeaWEzTdGrKJNl_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_AzpkxPhabGPLoAbJ_14

	nop

	:l_cqzqjtTGIdppOFLd_3
	rem-int v0, v0, v1
	goto/32 :l_XOZBxZiPAztqTMCB_4

	nop

	:l_XOZBxZiPAztqTMCB_4
	if-lez v0, :gl_EDVANgqkPRFaQMXY

	goto/32 :XPPBcqVsRBSRWseK

	:gl_EDVANgqkPRFaQMXY	goto/32 :l_WaOdFHoiuvXpkOvD_5

	nop

	:l_ROyuyXeorzHjDucG_20
	goto/32 :PjeYlRulLOQLFoiK
	:l_AzpkxPhabGPLoAbJ_14
    const/4 v1, 0x0

	goto/32 :l_UsBNNIlFTaUgMvgM_15

	nop

	:l_UsBNNIlFTaUgMvgM_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_yGWQbTEcKLAkKgux_16

	nop

	:l_CeccPRbGKFIVxcRK_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_QaJmgSNpQfDbIcvK_11

	nop

	:l_QVyMVsmbpgtgsfqb_9
    const-string v0, "decoder"

	goto/32 :l_CeccPRbGKFIVxcRK_10

	nop

	:l_xRTBeiujpEtvbjsN_8
	if-eqz v0, :gl_WRBUDYOIBBfeMLNG

	goto/32 :cond_0

	:gl_WRBUDYOIBBfeMLNG
	goto/32 :l_QVyMVsmbpgtgsfqb_9

	nop

	:l_WaOdFHoiuvXpkOvD_5
	goto/32 :XzRDAaDDoVmhHsBi
	:XPPBcqVsRBSRWseK
	:PjeYlRulLOQLFoiK

	goto/32 :l_jEgirFbdMFTopwHG_6

	nop

	:l_JeZrHcDlGnwclXLk_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_rVCaiBkYvYXRqpVO_18

	nop

	:l_NCnwXgSBOzSLojjb_0
	const v0, 31
	goto/32 :l_bzbEUnIQlyyuyeSC_1

	nop

	:l_rVCaiBkYvYXRqpVO_18
    return-void

	:after_last_instruction

	goto/32 :l_LZnKpYJthRolBUKJ_19

	nop

	:l_KcZNKtUlanrROYXx_2
	add-int v0, v0, v1
	goto/32 :l_cqzqjtTGIdppOFLd_3

	nop

	:l_QaJmgSNpQfDbIcvK_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_KJJevdKZQYWlAQEZ_12

	nop

	:l_jEgirFbdMFTopwHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_fWTguuaKvnpQwQDL_7

	nop

	:l_fWTguuaKvnpQwQDL_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_xRTBeiujpEtvbjsN_8

	nop

	:l_bzbEUnIQlyyuyeSC_1
	const v1, 24
	goto/32 :l_KcZNKtUlanrROYXx_2

	nop

	:l_LZnKpYJthRolBUKJ_19
	goto/32 :before_first_instruction

	:XzRDAaDDoVmhHsBi
	goto/32 :l_ROyuyXeorzHjDucG_20

	nop

	:l_KJJevdKZQYWlAQEZ_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_reEeaWEzTdGrKJNl_13

	nop

	:l_yGWQbTEcKLAkKgux_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_JeZrHcDlGnwclXLk_17

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_hHvkeDoJwMkVNmCY_0

	nop

	:l_xstEuKndlGYPOYta_1
    const/16 p0, 0x2a

	goto/32 :l_SAlSeEiqlDkGLKRE_2

	nop

	:l_mMEzwhYDoBZuHsRF_3
    mul-int p2, p0, p1

	goto/32 :l_BgZlPhdBDuLszoGj_4

	nop

	:l_hHvkeDoJwMkVNmCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xstEuKndlGYPOYta_1

	nop

	:l_BgZlPhdBDuLszoGj_4
    add-int p3, p2, p1

	goto/32 :l_GWDFDgIzsRFoDQCV_5

	nop

	:l_aTQBUNReapRVTCuB_6
    return-void

	:after_last_instruction

	goto/32 :l_vVnJRauJAtgHLVbc_7

	nop

	:l_GWDFDgIzsRFoDQCV_5
    int-to-double p0, p3

	goto/32 :l_aTQBUNReapRVTCuB_6

	nop

	:l_SAlSeEiqlDkGLKRE_2
    const/16 p1, 0xd2

	goto/32 :l_mMEzwhYDoBZuHsRF_3

	nop

	:l_vVnJRauJAtgHLVbc_7
	goto/32 :before_first_instruction

.end method

.method private final trimStringBuilder(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bctnMDLNNaWLuNxn_0

	nop

	:l_taSlxtlLZdNmTnwy_1
    const/16 p0, 0x2a

	goto/32 :l_AvRqBVGmwhaNdlel_2

	nop

	:l_aJyUSduZLMgFDsbd_5
    int-to-double p0, p3

	goto/32 :l_ycqxSngjjgysXFRC_6

	nop

	:l_AvRqBVGmwhaNdlel_2
    const/16 p1, 0xd2

	goto/32 :l_LnJkJpPXUEMyFRZE_3

	nop

	:l_ycqxSngjjgysXFRC_6
    return-void

	:after_last_instruction

	goto/32 :l_tDwIIbwKfXPoFjRU_7

	nop

	:l_DgYTsxklMIObvDQe_4
    add-int p3, p2, p1

	goto/32 :l_aJyUSduZLMgFDsbd_5

	nop

	:l_tDwIIbwKfXPoFjRU_7
	goto/32 :before_first_instruction

	:l_bctnMDLNNaWLuNxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taSlxtlLZdNmTnwy_1

	nop

	:l_LnJkJpPXUEMyFRZE_3
    mul-int p2, p0, p1

	goto/32 :l_DgYTsxklMIObvDQe_4

	nop

.end method

.method private final trimStringBuilder(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_yfxOHjWJhYyWrayo_0

	nop

	:l_QQQywygFfJioVSiG_3
    mul-int p2, p0, p1

	goto/32 :l_lBCkaMZpeLTmgXec_4

	nop

	:l_qhGeBSMNhofmnfwp_7
	goto/32 :before_first_instruction

	:l_lBCkaMZpeLTmgXec_4
    add-int p3, p2, p1

	goto/32 :l_UUaNbuCwhFKJJWPZ_5

	nop

	:l_YtBRoLLsQTwgyYud_2
    const/16 p1, 0xd2

	goto/32 :l_QQQywygFfJioVSiG_3

	nop

	:l_UUaNbuCwhFKJJWPZ_5
    int-to-double p0, p3

	goto/32 :l_sllYnaajUrnqrRXJ_6

	nop

	:l_sllYnaajUrnqrRXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qhGeBSMNhofmnfwp_7

	nop

	:l_CEdDmhbeTCmvcIrU_1
    const/16 p0, 0x2a

	goto/32 :l_YtBRoLLsQTwgyYud_2

	nop

	:l_yfxOHjWJhYyWrayo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEdDmhbeTCmvcIrU_1

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_QxqkVAIrxgAhDHza_0

	nop

	:l_LjkqxLuDBpYAxoVu_3
	rem-int v0, v0, v1
	goto/32 :l_WvZgOCWICSvAyier_4

	nop

	:l_nQkuoJcqHgnRkrQL_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_PSacZGyEKriyKSBI_10

	nop

	:l_JimMJOqCaJqUnZXx_5
	goto/32 :IxJxhDbzNsUItoyB
	:xEMqZGBaYTOGRvFu
	:hyjxyxNEZoWMCuRu

	goto/32 :l_hqrxYtJDEPaVaTJt_6

	nop

	:l_SWuSDZXjsIAhfPjj_11
    return-void

	:after_last_instruction

	goto/32 :l_IwmkUFOEFXFLrwyX_12

	nop

	:l_ufCxDuNRzJRpdTxw_1
	const v1, 1
	goto/32 :l_UaspnDElEZAnYRFW_2

	nop

	:l_WvZgOCWICSvAyier_4
	if-lez v0, :gl_tiyQkMqzFIFIRtbI

	goto/32 :xEMqZGBaYTOGRvFu

	:gl_tiyQkMqzFIFIRtbI	goto/32 :l_JimMJOqCaJqUnZXx_5

	nop

	:l_hqrxYtJDEPaVaTJt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_udrjIuJkLUOILLgZ_7

	nop

	:l_PSacZGyEKriyKSBI_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_SWuSDZXjsIAhfPjj_11

	nop

	:l_YPzkWAJPmipDCVPQ_8
    const/16 v1, 0x20

	goto/32 :l_nQkuoJcqHgnRkrQL_9

	nop

	:l_UaspnDElEZAnYRFW_2
	add-int v0, v0, v1
	goto/32 :l_LjkqxLuDBpYAxoVu_3

	nop

	:l_QxqkVAIrxgAhDHza_0
	const v0, 18
	goto/32 :l_ufCxDuNRzJRpdTxw_1

	nop

	:l_pQNxESxHiyDJpiRr_13
	goto/32 :hyjxyxNEZoWMCuRu
	:l_udrjIuJkLUOILLgZ_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_YPzkWAJPmipDCVPQ_8

	nop

	:l_IwmkUFOEFXFLrwyX_12
	goto/32 :before_first_instruction

	:IxJxhDbzNsUItoyB
	goto/32 :l_pQNxESxHiyDJpiRr_13

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SUmbAvpavZRCdXbK_0

	nop

	:l_nxgGuydqgkGiJfwh_3
    mul-int p2, p0, p1

	goto/32 :l_iIhEBVakOCaRNMHK_4

	nop

	:l_YSJWltLpVBhcEYgQ_7
	goto/32 :before_first_instruction

	:l_jALSaAbuXlvxZbQd_6
    return-void

	:after_last_instruction

	goto/32 :l_YSJWltLpVBhcEYgQ_7

	nop

	:l_yFYnzaMHQPKevzYF_2
    const/16 p1, 0xd2

	goto/32 :l_nxgGuydqgkGiJfwh_3

	nop

	:l_iIhEBVakOCaRNMHK_4
    add-int p3, p2, p1

	goto/32 :l_EqVbPyOEGShLBSoR_5

	nop

	:l_XRmPjcLkmfBQRthO_1
    const/16 p0, 0x2a

	goto/32 :l_yFYnzaMHQPKevzYF_2

	nop

	:l_SUmbAvpavZRCdXbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRmPjcLkmfBQRthO_1

	nop

	:l_EqVbPyOEGShLBSoR_5
    int-to-double p0, p3

	goto/32 :l_jALSaAbuXlvxZbQd_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JbxdpqZEfmbBomwP_0

	nop

	:l_dbbSoIRMLZQRsirx_4
    add-int p3, p2, p1

	goto/32 :l_yJhUZrSuFNZTsEcu_5

	nop

	:l_JbxdpqZEfmbBomwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVGGkxKGuzGfYAub_1

	nop

	:l_BwcGlBJUUCVeDaok_7
	goto/32 :before_first_instruction

	:l_BqurMZqsCKKqYzAN_2
    const/16 p1, 0xd2

	goto/32 :l_pbQjNROnLxSmmEEv_3

	nop

	:l_lVGGkxKGuzGfYAub_1
    const/16 p0, 0x2a

	goto/32 :l_BqurMZqsCKKqYzAN_2

	nop

	:l_pbQjNROnLxSmmEEv_3
    mul-int p2, p0, p1

	goto/32 :l_dbbSoIRMLZQRsirx_4

	nop

	:l_vNnxICHqwRJzsGXp_6
    return-void

	:after_last_instruction

	goto/32 :l_BwcGlBJUUCVeDaok_7

	nop

	:l_yJhUZrSuFNZTsEcu_5
    int-to-double p0, p3

	goto/32 :l_vNnxICHqwRJzsGXp_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_JbXfkZfCfJiprRGP_0

	nop

	:l_IHdGToWpFfrkAwDU_2
    const/16 p1, 0xd2

	goto/32 :l_AYYXZrbtJqPKzdQw_3

	nop

	:l_pFMIRmlnIjOVeoTu_4
    add-int p3, p2, p1

	goto/32 :l_fkkrYhjraYGYEQUd_5

	nop

	:l_fkkrYhjraYGYEQUd_5
    int-to-double p0, p3

	goto/32 :l_SdqXOuOCrnJokLnz_6

	nop

	:l_SdqXOuOCrnJokLnz_6
    return-void

	:after_last_instruction

	goto/32 :l_qBHNzseAPQIkuVXi_7

	nop

	:l_JbXfkZfCfJiprRGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjoKMrVhtLIhWDvQ_1

	nop

	:l_wjoKMrVhtLIhWDvQ_1
    const/16 p0, 0x2a

	goto/32 :l_IHdGToWpFfrkAwDU_2

	nop

	:l_qBHNzseAPQIkuVXi_7
	goto/32 :before_first_instruction

	:l_AYYXZrbtJqPKzdQw_3
    mul-int p2, p0, p1

	goto/32 :l_pFMIRmlnIjOVeoTu_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_kCxkxaoltuvnNWVl_0

	nop

	:l_ChtGaQVffqofDaZf_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zOsWSXedvuThPrak_10

	nop

	:l_neFzeXUiJjLpdTMc_30
    move v4, v3

    :cond_1
	goto/32 :l_JEGUXjPKnCUhmxox_31

	nop

	:l_DUpIdDjCXfDLMMJl_16
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_hzfXDBnUriEMBVqL_17

	nop

	:l_DZLDfjYinbpNEEEi_24
    invoke-virtual {v3, v0, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_BFuWWHqJgnRgaEpL_25

	nop

	:l_rCsDdwtGlogWaxUp_22
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_qjkkuoZpiIfrvkQU_23

	nop

	:l_TzqIisFebNRbSUxq_3
	rem-int v0, v0, v1
	goto/32 :l_TewrAtBtZXmoGLTn_4

	nop

	:l_hzfXDBnUriEMBVqL_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_PoTTtyNYHhWMQNZZ_18

	nop

	:l_RFtPLuzVFjLXNYjz_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_rCsDdwtGlogWaxUp_22

	nop

	:l_kCxkxaoltuvnNWVl_0
	const v0, 31
	goto/32 :l_xKzYAEEvGgJmzuYC_1

	nop

	:l_HoVBssXAoGZKhDOV_27
	if-eq v0, v3, :gl_naWGiCqMblOThHwq

	goto/32 :cond_1

	:gl_naWGiCqMblOThHwq
	goto/32 :l_kcexKXCDoqfHGQaP_28

	nop

	:l_PoTTtyNYHhWMQNZZ_18
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_OQgvYgtqwPNWvAPl_19

	nop

	:l_XDZsWJQtGCaAMcmL_34
	goto/32 :before_first_instruction

	:kSRGGbysHwPAHxRo
	goto/32 :l_liiFrFRUPwoAVPaJ_35

	nop

	:l_TewrAtBtZXmoGLTn_4
	if-lez v0, :gl_duAzWdTizJfWYwzU

	goto/32 :ndcqpLniYspUbcVS

	:gl_duAzWdTizJfWYwzU	goto/32 :l_HmjzLtqPaHMCCHbM_5

	nop

	:l_xKzYAEEvGgJmzuYC_1
	const v1, 1
	goto/32 :l_PIfeksVdQnpKOZeq_2

	nop

	:l_oSuzVHYDKnZAwGii_20
    const-string v3, "decoder"

	goto/32 :l_RFtPLuzVFjLXNYjz_21

	nop

	:l_ReKUiQvOIRFqEQwd_29
	if-eq v0, v2, :gl_FfryyXbBQUOuUPGa

	goto/32 :cond_1

	:gl_FfryyXbBQUOuUPGa
	goto/32 :l_neFzeXUiJjLpdTMc_30

	nop

	:l_tGOYOBLyxEbxZezh_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_ChtGaQVffqofDaZf_9

	nop

	:l_PeeemmTOkKXjZJcB_13
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_RByVwuIrZlczgDGg_14

	nop

	:l_kcexKXCDoqfHGQaP_28
    invoke-virtual {v1, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_ReKUiQvOIRFqEQwd_29

	nop

	:l_OXlPubSIaNbyqskg_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_hKywYIeguTNNKVAg_12

	nop

	:l_exRHcSYiyUJJUUYq_33
    return-void

	:after_last_instruction

	goto/32 :l_XDZsWJQtGCaAMcmL_34

	nop

	:l_BHxXRyEAfMYzJHsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_JbxMECbxPTyncgTm_7

	nop

	:l_TiLGrCaGgzPCLDTV_15
    const/16 v2, 0xa

	goto/32 :l_DUpIdDjCXfDLMMJl_16

	nop

	:l_liiFrFRUPwoAVPaJ_35
	goto/32 :EXINVOfEWROOPsyp
	:l_RByVwuIrZlczgDGg_14
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_TiLGrCaGgzPCLDTV_15

	nop

	:l_zOsWSXedvuThPrak_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_OXlPubSIaNbyqskg_11

	nop

	:l_HmjzLtqPaHMCCHbM_5
	goto/32 :kSRGGbysHwPAHxRo
	:ndcqpLniYspUbcVS
	:EXINVOfEWROOPsyp

	goto/32 :l_BHxXRyEAfMYzJHsQ_6

	nop

	:l_hKywYIeguTNNKVAg_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_PeeemmTOkKXjZJcB_13

	nop

	:l_OQgvYgtqwPNWvAPl_19
	if-eqz v3, :gl_zwibLxJBgeGzznct

	goto/32 :cond_0

	:gl_zwibLxJBgeGzznct
	goto/32 :l_oSuzVHYDKnZAwGii_20

	nop

	:l_JbxMECbxPTyncgTm_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_tGOYOBLyxEbxZezh_8

	nop

	:l_CBinGpTdsnoPxrwn_26
    const/4 v3, 0x1

	goto/32 :l_HoVBssXAoGZKhDOV_27

	nop

	:l_JEGUXjPKnCUhmxox_31
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_mweuZmsMupdymDGf_32

	nop

	:l_PIfeksVdQnpKOZeq_2
	add-int v0, v0, v1
	goto/32 :l_TzqIisFebNRbSUxq_3

	nop

	:l_mweuZmsMupdymDGf_32
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_exRHcSYiyUJJUUYq_33

	nop

	:l_qjkkuoZpiIfrvkQU_23
    const/4 v4, 0x0

	goto/32 :l_DZLDfjYinbpNEEEi_24

	nop

	:l_BFuWWHqJgnRgaEpL_25
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_CBinGpTdsnoPxrwn_26

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_FJhjmABYkyGnFToO_0

	nop

	:l_WAZVepHFgUfJqyBG_23
    throw p1

	:after_last_instruction

	goto/32 :l_EEyJejrqdMLjNTXd_24

	nop

	:l_VEipkciWksePedTT_9
    move v6, v7

	goto/32 :l_csCTQUqXXnOfvWRM_10

	nop

	:l_csCTQUqXXnOfvWRM_10
    goto :goto_1

    :cond_3
	goto/32 :l_zhtcwhuKVfSMIgvF_11

	nop

	:l_HaYFnfGesmsoERCN_1
	const v1, 26
	goto/32 :l_MegcGBumiWAxsSnv_2

	nop

	:l_rMmdsMOTWUtvTJqh_15
    monitor-exit p0

	goto/32 :l_zjicSmBKEpFFIQQl_16

	nop

	:l_ZypCBfVTAPgeteBv_17
    monitor-exit p0

	goto/32 :l_hPSvXbvWboYbrXWk_18

	nop

	:l_hPSvXbvWboYbrXWk_18
    return-object v2

    .line 230
    :cond_a
    :try_start_2
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    invoke-virtual {v2, v3, v8, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sb.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .local v3, "result":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_b

    invoke-direct {p0}, Lkotlin/io/LineReader;->trimStringBuilder()V

    .line 234
    :cond_b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
	goto/32 :l_EzjYmaKXuxLjRcoY_19

	nop

	:l_cvQblhAaWQEHFiRu_13
	if-eqz v0, :gl_qpbDeIwiMzvzdYaB

	goto/32 :cond_4

	:gl_qpbDeIwiMzvzdYaB
	goto/32 :l_ZwuOAaukUrZMLWCw_14

	nop

	:l_cdGfUlAohHTZaFCc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_NUVHMwGCUvRMakzE_7

	nop

	:l_MegcGBumiWAxsSnv_2
	add-int v0, v0, v1
	goto/32 :l_RfSnnmzcZgnIgqJY_3

	nop

	:l_QwhzZcPhdmjCAlmt_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_bcxNSwURFLcgOiyu_22

	nop

	:l_ZPzyuFJlEkMMLYyT_8
	if-eqz v6, :gl_LAmFQlPVfpzJXrOz

	goto/32 :cond_3

	:gl_LAmFQlPVfpzJXrOz
	goto/32 :l_VEipkciWksePedTT_9

	nop

	:l_zjicSmBKEpFFIQQl_16
    return-object v1

    .line 201
    :cond_4
    :try_start_1
    invoke-direct {p0, v0, v2}, Lkotlin/io/LineReader;->decodeEndOfInput(II)I

    move-result v1

    .line 202
    .end local v2    # "nChars":I
    .local v1, "nChars":I
    goto :goto_3

    .line 205
    .end local v1    # "nChars":I
    .restart local v2    # "nChars":I
    :cond_5
    sget-object v6, Lkotlin/io/LineReader;->bytes:[B

    add-int/lit8 v9, v0, 0x1

    .end local v0    # "nBytes":I
    .local v9, "nBytes":I
    int-to-byte v10, v3

    aput-byte v10, v6, v0

    .line 208
    if-eq v3, v5, :cond_7

    if-eq v9, v4, :cond_7

    sget-boolean v0, Lkotlin/io/LineReader;->directEOL:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_0

    .line 210
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 211
    sget-object v6, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-direct {p0, v8}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v6

    move v2, v6

    .line 214
    if-lez v2, :cond_c

    sget-object v6, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v10, v2, -0x1

    aget-char v6, v6, v10

    if-ne v6, v5, :cond_c

    .line 215
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    move v1, v2

    move v0, v9

    .line 223
    .end local v2    # "nChars":I
    .end local v3    # "readByte":I
    .end local v9    # "nBytes":I
    .restart local v0    # "nBytes":I
    .restart local v1    # "nChars":I
    :goto_3
    if-lez v1, :cond_8

    sget-object v2, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v3, v1, -0x1

    aget-char v3, v2, v3

    if-ne v3, v5, :cond_8

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    if-lez v1, :cond_8

    add-int/lit8 v3, v1, -0x1

    aget-char v2, v2, v3

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    add-int/lit8 v1, v1, -0x1

    .line 228
    :cond_8
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move v7, v8

    :goto_4
    if-eqz v7, :cond_a

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    invoke-direct {v2, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ZypCBfVTAPgeteBv_17

	nop

	:l_eqoIJfEkyciCjsmV_12
	if-nez v6, :gl_CgwPvmyUnlipjdcg

	goto/32 :cond_4

	:gl_CgwPvmyUnlipjdcg
	goto/32 :l_cvQblhAaWQEHFiRu_13

	nop

	:l_cOHnZepweSNyeDRx_20
    return-object v3

    .line 219
    .end local v0    # "nBytes":I
    .end local v1    # "nChars":I
    .restart local v2    # "nChars":I
    .local v3, "readByte":I
    .restart local v9    # "nBytes":I
    :cond_c
    :try_start_3
    invoke-direct {p0}, Lkotlin/io/LineReader;->compactBytes()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v3    # "readByte":I
    .end local v9    # "nBytes":I
    .restart local v0    # "nBytes":I
	goto/32 :l_QwhzZcPhdmjCAlmt_21

	nop

	:l_ltfKfjkDUvQUJPwK_5
	goto/32 :cdQNyqqhtLyxTFSJ
	:gsTCgswWjuOiEXya
	:xKwuZDOPSrfedoUY

	goto/32 :l_cdGfUlAohHTZaFCc_6

	nop

	:l_bcxNSwURFLcgOiyu_22
    monitor-exit p0

	goto/32 :l_WAZVepHFgUfJqyBG_23

	nop

	:l_FJhjmABYkyGnFToO_0
	const v0, 4
	goto/32 :l_HaYFnfGesmsoERCN_1

	nop

	:l_ZwuOAaukUrZMLWCw_14
	if-eqz v2, :gl_TrtcYcKIQFmXfnBe

	goto/32 :cond_4

	:gl_TrtcYcKIQFmXfnBe
    .line 199
	goto/32 :l_rMmdsMOTWUtvTJqh_15

	nop

	:l_EEyJejrqdMLjNTXd_24
	goto/32 :before_first_instruction

	:cdQNyqqhtLyxTFSJ
	goto/32 :l_PrRdtFnKBKzGMhom_25

	nop

	:l_EzjYmaKXuxLjRcoY_19
    monitor-exit p0

	goto/32 :l_cOHnZepweSNyeDRx_20

	nop

	:l_NUVHMwGCUvRMakzE_7
    monitor-enter p0

    :try_start_0
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .end local p0    # "this":Lkotlin/io/LineReader;
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->updateCharset(Ljava/nio/charset/Charset;)V

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    .local v0, "nBytes":I
    const/4 v2, 0x0

    .line 194
    .local v2, "nChars":I
    :goto_0
    nop

    .line 195
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 196
    .local v3, "readByte":I
    const/16 v4, 0x20

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v6, :cond_5

    .line 198
    sget-object v6, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZPzyuFJlEkMMLYyT_8

	nop

	:l_PrRdtFnKBKzGMhom_25
	goto/32 :xKwuZDOPSrfedoUY
	:l_zhtcwhuKVfSMIgvF_11
    move v6, v8

    :goto_1
	goto/32 :l_eqoIJfEkyciCjsmV_12

	nop

	:l_zwwggLCsTAempmsU_4
	if-lez v0, :gl_BUwTFOeGvBrXifiJ

	goto/32 :gsTCgswWjuOiEXya

	:gl_BUwTFOeGvBrXifiJ	goto/32 :l_ltfKfjkDUvQUJPwK_5

	nop

	:l_RfSnnmzcZgnIgqJY_3
	rem-int v0, v0, v1
	goto/32 :l_zwwggLCsTAempmsU_4

	nop

.end method
