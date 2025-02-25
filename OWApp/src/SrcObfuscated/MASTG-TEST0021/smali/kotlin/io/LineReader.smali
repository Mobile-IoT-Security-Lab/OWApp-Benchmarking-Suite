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
    .locals 2

	goto/32 :l_VokXCdbaLbaUtskl_0

	nop

	:l_iHmuyEFDgkiCDYZK_4
	if-lez v0, :gl_uVjUZztmxVwSUzxi

	goto/32 :SRvqlpbPWhzpvrnk

	:gl_uVjUZztmxVwSUzxi	goto/32 :l_MRTcpLNpUTWdRpwd_5

	nop

	:l_ttNmRoVrmVRIuULN_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_zIRHFryuyIhLDbOP_10

	nop

	:l_VyTvKOkIiZLYVpaB_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DTCsdiSTXeZMbECT_27

	nop

	:l_EhzRWKyAbzdlufMj_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_PyoLEFsOKXQlTGme_8

	nop

	:l_ArxCSndbepSwbvwi_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_nlCRJaZPmisnmYwT_20

	nop

	:l_wiXSJetQTuDuXncO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhzRWKyAbzdlufMj_7

	nop

	:l_mBHEUkqIFfOOTuEo_2
	add-int v0, v0, v1
	goto/32 :l_vDgzbAPOvPiqDFNP_3

	nop

	:l_DTCsdiSTXeZMbECT_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_wPPlnkekRudjfqVB_28

	nop

	:l_HVgAWuBCluYGnsEJ_30
	goto/32 :LjHMwixPhcYJyksG
	:l_ULuiAHlxWwgvMntv_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ArxCSndbepSwbvwi_19

	nop

	:l_tRzvAebFnfIJzFue_11
    new-array v1, v0, [B

	goto/32 :l_QMbWAFutsCsZvHhS_12

	nop

	:l_CunZEmJsYswKyQgY_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_dqDMBepDMPaQREHE_15

	nop

	:l_MRTcpLNpUTWdRpwd_5
	goto/32 :TENoqBJFCzrlkvfY
	:SRvqlpbPWhzpvrnk
	:LjHMwixPhcYJyksG

	goto/32 :l_wiXSJetQTuDuXncO_6

	nop

	:l_vDgzbAPOvPiqDFNP_3
	rem-int v0, v0, v1
	goto/32 :l_iHmuyEFDgkiCDYZK_4

	nop

	:l_nLUwoXujgdmpIFNH_13
    new-array v0, v0, [C

	goto/32 :l_CunZEmJsYswKyQgY_14

	nop

	:l_fVBMGifLqCBHZTrU_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_zIUEeAkywSyoOGqv_22

	nop

	:l_WKGjzedDTWKJJYwV_1
	const v1, 16
	goto/32 :l_mBHEUkqIFfOOTuEo_2

	nop

	:l_jSLqWxokewPTvrVA_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WxzlPLhgsYqqWZTa_24

	nop

	:l_PyoLEFsOKXQlTGme_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_ttNmRoVrmVRIuULN_9

	nop

	:l_nlCRJaZPmisnmYwT_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_fVBMGifLqCBHZTrU_21

	nop

	:l_zDLycfUDFNNQlZgP_29
	goto/32 :before_first_instruction

	:TENoqBJFCzrlkvfY
	goto/32 :l_HVgAWuBCluYGnsEJ_30

	nop

	:l_WxzlPLhgsYqqWZTa_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_rFtnEPTElRnzzVkF_25

	nop

	:l_zIRHFryuyIhLDbOP_10
    const/16 v0, 0x20

	goto/32 :l_tRzvAebFnfIJzFue_11

	nop

	:l_ArHiBYhyWgUgSpTX_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_ULuiAHlxWwgvMntv_18

	nop

	:l_NrBtCgHHaqxcwynF_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_ArHiBYhyWgUgSpTX_17

	nop

	:l_wPPlnkekRudjfqVB_28
    return-void

	:after_last_instruction

	goto/32 :l_zDLycfUDFNNQlZgP_29

	nop

	:l_QMbWAFutsCsZvHhS_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_nLUwoXujgdmpIFNH_13

	nop

	:l_VokXCdbaLbaUtskl_0
	const v0, 25
	goto/32 :l_WKGjzedDTWKJJYwV_1

	nop

	:l_rFtnEPTElRnzzVkF_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VyTvKOkIiZLYVpaB_26

	nop

	:l_zIUEeAkywSyoOGqv_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_jSLqWxokewPTvrVA_23

	nop

	:l_dqDMBepDMPaQREHE_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_NrBtCgHHaqxcwynF_16

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_yffFQFcvkXKJsNka_0

	nop

	:l_SWQYtbGLuAWFYuCk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_afVToAuegazUtdoS_2

	nop

	:l_yffFQFcvkXKJsNka_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_SWQYtbGLuAWFYuCk_1

	nop

	:l_afVToAuegazUtdoS_2
    return-void

	:after_last_instruction

	goto/32 :l_QlUnlPeSCGiYKnrL_3

	nop

	:l_QlUnlPeSCGiYKnrL_3
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_NkbloDhGIKFZaocj_0

	nop

	:l_FoDCyPUozwVicicR_7
	goto/32 :before_first_instruction

	:l_yPcKTOdDeoLXfGux_1
    const/16 p0, 0x2a

	goto/32 :l_VvTOxCkAPYDxAZck_2

	nop

	:l_ZxcLZkCYwlPjGBeS_4
    add-int p3, p2, p1

	goto/32 :l_QimGTQbgXKJrJSBr_5

	nop

	:l_FmPGyeqYPrHPvrwx_3
    mul-int p2, p0, p1

	goto/32 :l_ZxcLZkCYwlPjGBeS_4

	nop

	:l_NkbloDhGIKFZaocj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPcKTOdDeoLXfGux_1

	nop

	:l_VvTOxCkAPYDxAZck_2
    const/16 p1, 0xd2

	goto/32 :l_FmPGyeqYPrHPvrwx_3

	nop

	:l_KvYXFsXJBwjQFRgl_6
    return-void

	:after_last_instruction

	goto/32 :l_FoDCyPUozwVicicR_7

	nop

	:l_QimGTQbgXKJrJSBr_5
    int-to-double p0, p3

	goto/32 :l_KvYXFsXJBwjQFRgl_6

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_mreUcqCvawgIPCGE_0

	nop

	:l_earxQYKOLnHHGrMi_6
    return-void

	:after_last_instruction

	goto/32 :l_OoJyAzMHEIJAuABr_7

	nop

	:l_XrSjlRBeCvsoGStc_4
    add-int p3, p2, p1

	goto/32 :l_oxJhGQfWqdxJbwXg_5

	nop

	:l_oxJhGQfWqdxJbwXg_5
    int-to-double p0, p3

	goto/32 :l_earxQYKOLnHHGrMi_6

	nop

	:l_EjuomAdKGLtxndpR_2
    const/16 p1, 0xd2

	goto/32 :l_sDCsvWOgDWGTxBKQ_3

	nop

	:l_mreUcqCvawgIPCGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFSEVvYzRSUFQkCn_1

	nop

	:l_OoJyAzMHEIJAuABr_7
	goto/32 :before_first_instruction

	:l_GFSEVvYzRSUFQkCn_1
    const/16 p0, 0x2a

	goto/32 :l_EjuomAdKGLtxndpR_2

	nop

	:l_sDCsvWOgDWGTxBKQ_3
    mul-int p2, p0, p1

	goto/32 :l_XrSjlRBeCvsoGStc_4

	nop

.end method

.method private final compactBytes(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_NMcBPzTMPokJmzOX_0

	nop

	:l_bxcaSWgfvJgzYRVl_7
	goto/32 :before_first_instruction

	:l_FnKpMfVQsGRQjtXv_3
    mul-int p2, p0, p1

	goto/32 :l_ljsyjzZPMrdWgnec_4

	nop

	:l_kekLRKnYXndwsKqK_5
    int-to-double p0, p3

	goto/32 :l_yAeuNdnacYJQUgsQ_6

	nop

	:l_yAeuNdnacYJQUgsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bxcaSWgfvJgzYRVl_7

	nop

	:l_ssTAIgcniLrEvXUo_1
    const/16 p0, 0x2a

	goto/32 :l_nCJsulRkjZoIweri_2

	nop

	:l_nCJsulRkjZoIweri_2
    const/16 p1, 0xd2

	goto/32 :l_FnKpMfVQsGRQjtXv_3

	nop

	:l_NMcBPzTMPokJmzOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssTAIgcniLrEvXUo_1

	nop

	:l_ljsyjzZPMrdWgnec_4
    add-int p3, p2, p1

	goto/32 :l_kekLRKnYXndwsKqK_5

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_QVtgRlqMWnBCrxUu_0

	nop

	:l_sKoNoxiLoqjaaVPG_3
	rem-int v0, v0, v1
	goto/32 :l_CIxthEoMxbiWOGgI_4

	nop

	:l_xTwjwOlTiMlzsAbm_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_eoPNZykmYkOZOnPA_12

	nop

	:l_CplXsgLqIXKKWeXA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_aEdcAZCEjXmxWXac_7

	nop

	:l_LMHWXTfbIDEHzFlj_5
	goto/32 :JQqAOyRZudyhhcAC
	:NWCVnhBduPKwOlrT
	:YhnHAbOegwxmLEST

	goto/32 :l_CplXsgLqIXKKWeXA_6

	nop

	:l_RrnWCHDezbgdEIDY_16
	goto/32 :before_first_instruction

	:JQqAOyRZudyhhcAC
	goto/32 :l_oFFFlqhuCoemIxrn_17

	nop

	:l_oFFFlqhuCoemIxrn_17
	goto/32 :YhnHAbOegwxmLEST
	:l_tJUeaIuBDgIgPYQX_13
    const/4 v5, 0x0

	goto/32 :l_EggSjXqJbabIogLo_14

	nop

	:l_mXwOTNDcUcerLYaY_1
	const v1, 2
	goto/32 :l_rBMItWdaBhXKZPVA_2

	nop

	:l_krdeNcJuDwViNRWj_15
    return v2

	:after_last_instruction

	goto/32 :l_RrnWCHDezbgdEIDY_16

	nop

	:l_uekXAdqoPIqClmaF_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_xTwjwOlTiMlzsAbm_11

	nop

	:l_aEdcAZCEjXmxWXac_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_ksaeIOcQTaRTOCus_8

	nop

	:l_QVtgRlqMWnBCrxUu_0
	const v0, 31
	goto/32 :l_mXwOTNDcUcerLYaY_1

	nop

	:l_EggSjXqJbabIogLo_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_krdeNcJuDwViNRWj_15

	nop

	:l_eoPNZykmYkOZOnPA_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_tJUeaIuBDgIgPYQX_13

	nop

	:l_tWUNvPacnsKBmBgZ_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_uekXAdqoPIqClmaF_10

	nop

	:l_rBMItWdaBhXKZPVA_2
	add-int v0, v0, v1
	goto/32 :l_sKoNoxiLoqjaaVPG_3

	nop

	:l_CIxthEoMxbiWOGgI_4
	if-lez v0, :gl_zFShIiuXRnLlOjOk

	goto/32 :NWCVnhBduPKwOlrT

	:gl_zFShIiuXRnLlOjOk	goto/32 :l_LMHWXTfbIDEHzFlj_5

	nop

	:l_ksaeIOcQTaRTOCus_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_tWUNvPacnsKBmBgZ_9

	nop

.end method

.method private final decode(ZCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_HBTiOGGbJBfAfUSM_0

	nop

	:l_OTXBoMdeCgnOsYFI_7
	goto/32 :before_first_instruction

	:l_lYHZLBYvSKsjqVQv_5
    int-to-double p0, p3

	goto/32 :l_GDvKDMqhVwtDEPsz_6

	nop

	:l_OHQxZubVybqWbukJ_4
    add-int p3, p2, p1

	goto/32 :l_lYHZLBYvSKsjqVQv_5

	nop

	:l_vgbdYFRdoOnzOBMu_2
    const/16 p1, 0xd2

	goto/32 :l_iqFmIsmbZpTutCZK_3

	nop

	:l_HBTiOGGbJBfAfUSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbqAHcHNeMiVnEOV_1

	nop

	:l_GDvKDMqhVwtDEPsz_6
    return-void

	:after_last_instruction

	goto/32 :l_OTXBoMdeCgnOsYFI_7

	nop

	:l_iqFmIsmbZpTutCZK_3
    mul-int p2, p0, p1

	goto/32 :l_OHQxZubVybqWbukJ_4

	nop

	:l_hbqAHcHNeMiVnEOV_1
    const/16 p0, 0x2a

	goto/32 :l_vgbdYFRdoOnzOBMu_2

	nop

.end method

.method private final decode(ZBCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GTuIGorKmEFclTxg_0

	nop

	:l_lpzNNIimMPBUGbbp_4
    add-int p3, p2, p1

	goto/32 :l_rQOeXIqVlRihTaMU_5

	nop

	:l_fRUVUIPbBsUaqIkj_6
    return-void

	:after_last_instruction

	goto/32 :l_tBAnmtdwdrRREuVi_7

	nop

	:l_rQOeXIqVlRihTaMU_5
    int-to-double p0, p3

	goto/32 :l_fRUVUIPbBsUaqIkj_6

	nop

	:l_tBAnmtdwdrRREuVi_7
	goto/32 :before_first_instruction

	:l_AlhcjWKqAusAtcJS_3
    mul-int p2, p0, p1

	goto/32 :l_lpzNNIimMPBUGbbp_4

	nop

	:l_GTuIGorKmEFclTxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVAHqToTqljYIExB_1

	nop

	:l_JVAHqToTqljYIExB_1
    const/16 p0, 0x2a

	goto/32 :l_hmXqzPegVahzlTiS_2

	nop

	:l_hmXqzPegVahzlTiS_2
    const/16 p1, 0xd2

	goto/32 :l_AlhcjWKqAusAtcJS_3

	nop

.end method

.method private final decode(ZBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_gZJBMbStCUFEBjeG_0

	nop

	:l_VMcJMwdulFDhJDtl_2
    const/16 p1, 0xd2

	goto/32 :l_CAKCMgnFSdqkKvqi_3

	nop

	:l_uGOtsjPyAuTESmRI_1
    const/16 p0, 0x2a

	goto/32 :l_VMcJMwdulFDhJDtl_2

	nop

	:l_YLpkqwOHYSvQXHEh_5
    int-to-double p0, p3

	goto/32 :l_PlUnWvUnVoJUWiSu_6

	nop

	:l_gZJBMbStCUFEBjeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGOtsjPyAuTESmRI_1

	nop

	:l_CAKCMgnFSdqkKvqi_3
    mul-int p2, p0, p1

	goto/32 :l_HDmusjckJVqZGVgx_4

	nop

	:l_HDmusjckJVqZGVgx_4
    add-int p3, p2, p1

	goto/32 :l_YLpkqwOHYSvQXHEh_5

	nop

	:l_zbJDKhQiLASAmjWC_7
	goto/32 :before_first_instruction

	:l_PlUnWvUnVoJUWiSu_6
    return-void

	:after_last_instruction

	goto/32 :l_zbJDKhQiLASAmjWC_7

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_GffWwllEUosbIqkk_0

	nop

	:l_mojuYmVlsSypBhpo_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_HvXtfCjkjtWucEZg_34

	nop

	:l_hwRnpNRZItwJvROJ_43
	goto/32 :HeuNJOMuBLZbLzgv
	:l_FfneRyCvRRaDgLJw_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_KmNNWeDDhgjnCOQT_39

	nop

	:l_yBakqAIZKHqRDBHs_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_vgpcArZsKmybWVrW_36

	nop

	:l_EKgqzgDLBpPdeegU_29
    const/4 v5, 0x0

	goto/32 :l_fBsDloNgXggNUMzr_30

	nop

	:l_eFsFqoyvoVWReoDf_42
	goto/32 :before_first_instruction

	:pqvuyZppPvmslMNS
	goto/32 :l_hwRnpNRZItwJvROJ_43

	nop

	:l_UwYOhBwkXeanjTZd_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_EKgqzgDLBpPdeegU_29

	nop

	:l_yckthNzRdFMxGlLw_8
	if-eqz v0, :gl_ZAvgVsymjhTJTXqA

	goto/32 :cond_0

	:gl_ZAvgVsymjhTJTXqA
	goto/32 :l_oJxaDErVUvyRSAPg_9

	nop

	:l_IuDClybknEogdqHt_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_XiqmzTUzGzRyviHm_11

	nop

	:l_KmNNWeDDhgjnCOQT_39
    aget-char v3, v3, v4

	goto/32 :l_jEfUmnmxVqZPaCRU_40

	nop

	:l_eHIDojJkvHtLoPrW_1
	const v1, 28
	goto/32 :l_LYuEyHOSXNhnshJh_2

	nop

	:l_tKMTdFvioUFKutCO_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_IEzTEhfmojeslSgM_14

	nop

	:l_pXFPiKOvIiBROBoS_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_UwYOhBwkXeanjTZd_28

	nop

	:l_vrVJBjwuxZrKUMOI_3
	rem-int v0, v0, v1
	goto/32 :l_pXVSnwntgXdJZMYN_4

	nop

	:l_rebmusVncScxAzpc_5
	goto/32 :pqvuyZppPvmslMNS
	:MTTGHdGYxgIrLQpi
	:HeuNJOMuBLZbLzgv

	goto/32 :l_ntmDwUMOdpazPsla_6

	nop

	:l_XiqmzTUzGzRyviHm_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_DXqcptKXaJSkjHaR_12

	nop

	:l_vBAvQFdVowpsXjPX_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_YOCcuruOcSoqBlEc_24

	nop

	:l_LYuEyHOSXNhnshJh_2
	add-int v0, v0, v1
	goto/32 :l_vrVJBjwuxZrKUMOI_3

	nop

	:l_XHzwKPqEhiXwrCTc_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_CQfFifDJjyzfPyca_20

	nop

	:l_XeKHlPxGipessefc_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_eFsFqoyvoVWReoDf_42

	nop

	:l_fBsDloNgXggNUMzr_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_LdqVhsQpMeKkZCRg_31

	nop

	:l_NOuBQCtbncaRCLab_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_FfneRyCvRRaDgLJw_38

	nop

	:l_HvXtfCjkjtWucEZg_34
    const/16 v3, 0x20

	goto/32 :l_yBakqAIZKHqRDBHs_35

	nop

	:l_CtIeleCHwjGWCEIp_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_VPGiJOejpaXxnlDA_17

	nop

	:l_oaLvBhvGVEQjfFsq_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_vBAvQFdVowpsXjPX_23

	nop

	:l_jEfUmnmxVqZPaCRU_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_XeKHlPxGipessefc_41

	nop

	:l_gtepAYQTEkHbxWvJ_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_frXnrXhGZjnEatTM_26

	nop

	:l_VPGiJOejpaXxnlDA_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_EAWYWnZQndywVWoV_18

	nop

	:l_YOCcuruOcSoqBlEc_24
	if-eqz v2, :gl_oSpRzbtQHUOTMOjt

	goto/32 :cond_2

	:gl_oSpRzbtQHUOTMOjt
	goto/32 :l_gtepAYQTEkHbxWvJ_25

	nop

	:l_EtfYMgtWlyVBpllt_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_CtIeleCHwjGWCEIp_16

	nop

	:l_IEzTEhfmojeslSgM_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_EtfYMgtWlyVBpllt_15

	nop

	:l_GffWwllEUosbIqkk_0
	const v0, 4
	goto/32 :l_eHIDojJkvHtLoPrW_1

	nop

	:l_CQfFifDJjyzfPyca_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_fYNXTVemIEjrFfYS_21

	nop

	:l_oJxaDErVUvyRSAPg_9
    const-string v0, "decoder"

	goto/32 :l_IuDClybknEogdqHt_10

	nop

	:l_pXVSnwntgXdJZMYN_4
	if-lez v0, :gl_gZzZMfjHlXCyoXcg

	goto/32 :MTTGHdGYxgIrLQpi

	:gl_gZzZMfjHlXCyoXcg	goto/32 :l_rebmusVncScxAzpc_5

	nop

	:l_frXnrXhGZjnEatTM_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_pXFPiKOvIiBROBoS_27

	nop

	:l_fYNXTVemIEjrFfYS_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_oaLvBhvGVEQjfFsq_22

	nop

	:l_bQuMCJBmDPpJdKWw_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_yckthNzRdFMxGlLw_8

	nop

	:l_LdqVhsQpMeKkZCRg_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_kGulakKEfcigHsAJ_32

	nop

	:l_kGulakKEfcigHsAJ_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_mojuYmVlsSypBhpo_33

	nop

	:l_DXqcptKXaJSkjHaR_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_tKMTdFvioUFKutCO_13

	nop

	:l_vgpcArZsKmybWVrW_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_NOuBQCtbncaRCLab_37

	nop

	:l_ntmDwUMOdpazPsla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_bQuMCJBmDPpJdKWw_7

	nop

	:l_EAWYWnZQndywVWoV_18
	if-nez v1, :gl_jhEMqfMKYfZPnbXy

	goto/32 :cond_1

	:gl_jhEMqfMKYfZPnbXy
    .line 243
	goto/32 :l_XHzwKPqEhiXwrCTc_19

	nop

.end method

.method private final decodeEndOfInput(IIBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XcqHsQTheddKxyto_0

	nop

	:l_cuLyHgtYAWxQYIFo_2
    const/16 p1, 0xd2

	goto/32 :l_bBhDdnnqBRLHXtxI_3

	nop

	:l_NtFzfCVKsmJqQIgs_7
	goto/32 :before_first_instruction

	:l_lCSqpgJDQmOVyDwf_6
    return-void

	:after_last_instruction

	goto/32 :l_NtFzfCVKsmJqQIgs_7

	nop

	:l_VaIDShfcyBvumzMl_5
    int-to-double p0, p3

	goto/32 :l_lCSqpgJDQmOVyDwf_6

	nop

	:l_vufVBellLbDKBuGm_1
    const/16 p0, 0x2a

	goto/32 :l_cuLyHgtYAWxQYIFo_2

	nop

	:l_bBhDdnnqBRLHXtxI_3
    mul-int p2, p0, p1

	goto/32 :l_ZCkQEktgsaIVgTJw_4

	nop

	:l_XcqHsQTheddKxyto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vufVBellLbDKBuGm_1

	nop

	:l_ZCkQEktgsaIVgTJw_4
    add-int p3, p2, p1

	goto/32 :l_VaIDShfcyBvumzMl_5

	nop

.end method

.method private final decodeEndOfInput(IISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NIDxKSBIDjtepoyI_0

	nop

	:l_pwWXfkYWqhjvPUEs_1
    const/16 p0, 0x2a

	goto/32 :l_knHrEycUIJPkPfpY_2

	nop

	:l_tmlRWqcAzJkyMZGm_4
    add-int p3, p2, p1

	goto/32 :l_DchedrRZNOTWybJQ_5

	nop

	:l_knHrEycUIJPkPfpY_2
    const/16 p1, 0xd2

	goto/32 :l_jylnVERSrNSrMWAm_3

	nop

	:l_aVlUOslYgPBhvUdC_7
	goto/32 :before_first_instruction

	:l_jylnVERSrNSrMWAm_3
    mul-int p2, p0, p1

	goto/32 :l_tmlRWqcAzJkyMZGm_4

	nop

	:l_akVSrNuvtESefXhk_6
    return-void

	:after_last_instruction

	goto/32 :l_aVlUOslYgPBhvUdC_7

	nop

	:l_DchedrRZNOTWybJQ_5
    int-to-double p0, p3

	goto/32 :l_akVSrNuvtESefXhk_6

	nop

	:l_NIDxKSBIDjtepoyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwWXfkYWqhjvPUEs_1

	nop

.end method

.method private final decodeEndOfInput(IILjava/lang/String;BSC)V
    .locals 0

	goto/32 :l_vnmDIMWHwBpKNjrz_0

	nop

	:l_pemsTIKEdsQTroWG_2
    const/16 p1, 0xd2

	goto/32 :l_NpmsGGsPNHnBphgJ_3

	nop

	:l_vnmDIMWHwBpKNjrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTGiDtxBLkKLEWHz_1

	nop

	:l_blDFUCayjmNjGrrs_5
    int-to-double p0, p3

	goto/32 :l_oTtOaaoHVJVpAxaX_6

	nop

	:l_oTtOaaoHVJVpAxaX_6
    return-void

	:after_last_instruction

	goto/32 :l_YiUKUDGZvhohKQiC_7

	nop

	:l_KTGiDtxBLkKLEWHz_1
    const/16 p0, 0x2a

	goto/32 :l_pemsTIKEdsQTroWG_2

	nop

	:l_YiUKUDGZvhohKQiC_7
	goto/32 :before_first_instruction

	:l_HYLVHmonqHOPSVKL_4
    add-int p3, p2, p1

	goto/32 :l_blDFUCayjmNjGrrs_5

	nop

	:l_NpmsGGsPNHnBphgJ_3
    mul-int p2, p0, p1

	goto/32 :l_HYLVHmonqHOPSVKL_4

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_rybdDvetiHofTDYU_0

	nop

	:l_IcsYfuljhwPzQffO_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_gmDfGBWkHuZEdDCS_14

	nop

	:l_sSYOXhBeqqraUqmb_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_TxmOKOZtcAIImUyn_11

	nop

	:l_kmeBVSmRmvAsQUlh_4
	if-lez v0, :gl_sAcqShQmmartiaJN

	goto/32 :TBjyOtYkzzpdZKqm

	:gl_sAcqShQmmartiaJN	goto/32 :l_PNlPVJtfCnqdFXha_5

	nop

	:l_rybdDvetiHofTDYU_0
	const v0, 16
	goto/32 :l_eYhogxLlqbFTvtoe_1

	nop

	:l_dZtONmPmYMOMRDFz_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_mHxdjfyFEURSBXiM_16

	nop

	:l_IgDXBpGiGtXcoHNG_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_SkVgjQGjrCLgiSeX_24

	nop

	:l_HahBtiSSueBmPIhD_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_LIRJhnAKMbuGEAeA_19

	nop

	:l_WCaWaREVxENNiTRv_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_IcsYfuljhwPzQffO_13

	nop

	:l_gmDfGBWkHuZEdDCS_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_dZtONmPmYMOMRDFz_15

	nop

	:l_eYhogxLlqbFTvtoe_1
	const v1, 18
	goto/32 :l_zzUwJeOpGTCbJlJl_2

	nop

	:l_TjmTUMlLSMZrZGdm_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_RNZANtDWqATteMFT_22

	nop

	:l_pECWGQSMHBqyAjfn_3
	rem-int v0, v0, v1
	goto/32 :l_kmeBVSmRmvAsQUlh_4

	nop

	:l_PMUSbZwPSqyhKtwp_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_TjmTUMlLSMZrZGdm_21

	nop

	:l_gSwoLUIIGpmKifje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_WRbxkYxVNiNOTCLC_7

	nop

	:l_PNlPVJtfCnqdFXha_5
	goto/32 :lrLrIxdjRooZebMc
	:TBjyOtYkzzpdZKqm
	:vEKmdisHNutUeXkx

	goto/32 :l_gSwoLUIIGpmKifje_6

	nop

	:l_AYvwPAxeXYEOelui_17
    const-string v3, "decoder"

	goto/32 :l_HahBtiSSueBmPIhD_18

	nop

	:l_zzUwJeOpGTCbJlJl_2
	add-int v0, v0, v1
	goto/32 :l_pECWGQSMHBqyAjfn_3

	nop

	:l_TbKLvSmGmKBbnCsI_26
	goto/32 :vEKmdisHNutUeXkx
	:l_ZCzHegvrhhAljyVP_25
	goto/32 :before_first_instruction

	:lrLrIxdjRooZebMc
	goto/32 :l_TbKLvSmGmKBbnCsI_26

	nop

	:l_WRbxkYxVNiNOTCLC_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_aSHEjMgucytFyGYB_8

	nop

	:l_LIRJhnAKMbuGEAeA_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_PMUSbZwPSqyhKtwp_20

	nop

	:l_TxmOKOZtcAIImUyn_11
    const/4 v0, 0x1

	goto/32 :l_WCaWaREVxENNiTRv_12

	nop

	:l_RNZANtDWqATteMFT_22
    const/4 v4, 0x0

	goto/32 :l_IgDXBpGiGtXcoHNG_23

	nop

	:l_SkVgjQGjrCLgiSeX_24
    return v0

	:after_last_instruction

	goto/32 :l_ZCzHegvrhhAljyVP_25

	nop

	:l_WgyPEyVVKVdRVxeF_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_sSYOXhBeqqraUqmb_10

	nop

	:l_mHxdjfyFEURSBXiM_16
	if-eqz v3, :gl_gbrWNaFhGiVAvBMn

	goto/32 :cond_0

	:gl_gbrWNaFhGiVAvBMn
	goto/32 :l_AYvwPAxeXYEOelui_17

	nop

	:l_aSHEjMgucytFyGYB_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_WgyPEyVVKVdRVxeF_9

	nop

.end method

.method private final resetAll(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_gzZearfRMHVNIoLi_0

	nop

	:l_JuLvnsOdpNtQeQqg_1
    const/16 p0, 0x2a

	goto/32 :l_hlvNNBUPFXSPsKuR_2

	nop

	:l_VHJTQZBthbscpnZH_4
    add-int p3, p2, p1

	goto/32 :l_CnhgfSkOywYzNrkn_5

	nop

	:l_hlvNNBUPFXSPsKuR_2
    const/16 p1, 0xd2

	goto/32 :l_dhtFZJriWWaDlJvN_3

	nop

	:l_wJKCQCpXxkfWxNFn_7
	goto/32 :before_first_instruction

	:l_CnhgfSkOywYzNrkn_5
    int-to-double p0, p3

	goto/32 :l_BWSkVgrpImVjomTK_6

	nop

	:l_gzZearfRMHVNIoLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuLvnsOdpNtQeQqg_1

	nop

	:l_BWSkVgrpImVjomTK_6
    return-void

	:after_last_instruction

	goto/32 :l_wJKCQCpXxkfWxNFn_7

	nop

	:l_dhtFZJriWWaDlJvN_3
    mul-int p2, p0, p1

	goto/32 :l_VHJTQZBthbscpnZH_4

	nop

.end method

.method private final resetAll(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RjHOPzxzDCkGfoaG_0

	nop

	:l_kTNkbdFCSowvilIU_3
    mul-int p2, p0, p1

	goto/32 :l_namUvnRYfqVgdooj_4

	nop

	:l_qtFyiFIupbNIfsug_7
	goto/32 :before_first_instruction

	:l_RjHOPzxzDCkGfoaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otAorzGDzMsoxdRx_1

	nop

	:l_hZoggpuYXlpOSGbQ_2
    const/16 p1, 0xd2

	goto/32 :l_kTNkbdFCSowvilIU_3

	nop

	:l_cbYGCknxBQuxrNhx_5
    int-to-double p0, p3

	goto/32 :l_tsWxnFKBwjoFNWmu_6

	nop

	:l_namUvnRYfqVgdooj_4
    add-int p3, p2, p1

	goto/32 :l_cbYGCknxBQuxrNhx_5

	nop

	:l_tsWxnFKBwjoFNWmu_6
    return-void

	:after_last_instruction

	goto/32 :l_qtFyiFIupbNIfsug_7

	nop

	:l_otAorzGDzMsoxdRx_1
    const/16 p0, 0x2a

	goto/32 :l_hZoggpuYXlpOSGbQ_2

	nop

.end method

.method private final resetAll(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_nMOVovmwGXDIFKzo_0

	nop

	:l_qeMvSiFQxViVHrmN_3
    mul-int p2, p0, p1

	goto/32 :l_rhytGTNXEsbTZeIw_4

	nop

	:l_JdRogQNCzsbTnIWQ_2
    const/16 p1, 0xd2

	goto/32 :l_qeMvSiFQxViVHrmN_3

	nop

	:l_kWEaXEcjjisQQLqF_7
	goto/32 :before_first_instruction

	:l_nMOVovmwGXDIFKzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQyiqyMzNHRuJCGO_1

	nop

	:l_mdQtDkVfMLjUoyDM_6
    return-void

	:after_last_instruction

	goto/32 :l_kWEaXEcjjisQQLqF_7

	nop

	:l_vmVsTxKBiJSXydXn_5
    int-to-double p0, p3

	goto/32 :l_mdQtDkVfMLjUoyDM_6

	nop

	:l_rhytGTNXEsbTZeIw_4
    add-int p3, p2, p1

	goto/32 :l_vmVsTxKBiJSXydXn_5

	nop

	:l_xQyiqyMzNHRuJCGO_1
    const/16 p0, 0x2a

	goto/32 :l_JdRogQNCzsbTnIWQ_2

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_qKDjUEEexghlUSip_0

	nop

	:l_qKDjUEEexghlUSip_0
	const v0, 10
	goto/32 :l_wTEOxNuNlUkbHbDC_1

	nop

	:l_zPzJLuugxCgEWfDu_8
	if-eqz v0, :gl_yoUyUIkWpQsWSlSs

	goto/32 :cond_0

	:gl_yoUyUIkWpQsWSlSs
	goto/32 :l_mxFlqcjYpKGcalXb_9

	nop

	:l_NrhDgkcjgZTIQLCP_2
	add-int v0, v0, v1
	goto/32 :l_IimlBrviIJAwkZIy_3

	nop

	:l_QippZeRyEWkVCJSq_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_LRPTUPGvOwTDznat_17

	nop

	:l_wTEOxNuNlUkbHbDC_1
	const v1, 29
	goto/32 :l_NrhDgkcjgZTIQLCP_2

	nop

	:l_XhoCgmckRSbYgeXE_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_QippZeRyEWkVCJSq_16

	nop

	:l_IimlBrviIJAwkZIy_3
	rem-int v0, v0, v1
	goto/32 :l_ECcxEacthLwyJKhh_4

	nop

	:l_NckemrHyUWyRxUUt_14
    const/4 v1, 0x0

	goto/32 :l_XhoCgmckRSbYgeXE_15

	nop

	:l_HiEiiNgGHAFjLqQe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_boAxpFZldWHLCVih_7

	nop

	:l_tHKvXmAejmTCtlKx_19
	goto/32 :before_first_instruction

	:hDEnMUsqpTPlMHqH
	goto/32 :l_ikvbTVIPTyxHhbPC_20

	nop

	:l_ECcxEacthLwyJKhh_4
	if-lez v0, :gl_OJAeaxGjomVYnEhz

	goto/32 :XXgzodWIWdvsUHwu

	:gl_OJAeaxGjomVYnEhz	goto/32 :l_SZWgkZgpRXzIUrqq_5

	nop

	:l_UtgFsKRjWSnIeFml_18
    return-void

	:after_last_instruction

	goto/32 :l_tHKvXmAejmTCtlKx_19

	nop

	:l_KXetgDpQovqpsmqg_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_NckemrHyUWyRxUUt_14

	nop

	:l_LRPTUPGvOwTDznat_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_UtgFsKRjWSnIeFml_18

	nop

	:l_boAxpFZldWHLCVih_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_zPzJLuugxCgEWfDu_8

	nop

	:l_BNOtpFWYZRbJQOKA_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_tygwplQMRkBczTog_12

	nop

	:l_tygwplQMRkBczTog_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_KXetgDpQovqpsmqg_13

	nop

	:l_mxFlqcjYpKGcalXb_9
    const-string v0, "decoder"

	goto/32 :l_jIGxUfZeRntUnkQW_10

	nop

	:l_SZWgkZgpRXzIUrqq_5
	goto/32 :hDEnMUsqpTPlMHqH
	:XXgzodWIWdvsUHwu
	:MnipHuxuiGjJdJzU

	goto/32 :l_HiEiiNgGHAFjLqQe_6

	nop

	:l_jIGxUfZeRntUnkQW_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_BNOtpFWYZRbJQOKA_11

	nop

	:l_ikvbTVIPTyxHhbPC_20
	goto/32 :MnipHuxuiGjJdJzU
.end method

.method private final trimStringBuilder(SIZF)V
    .locals 0

	goto/32 :l_sJrRWYHfsrXEmGgS_0

	nop

	:l_QIYmnTGVEjVxMbqr_6
    return-void

	:after_last_instruction

	goto/32 :l_dbozmcWzwTOYtOIJ_7

	nop

	:l_QxSDvnozfJQbHAyD_5
    int-to-double p0, p3

	goto/32 :l_QIYmnTGVEjVxMbqr_6

	nop

	:l_dbozmcWzwTOYtOIJ_7
	goto/32 :before_first_instruction

	:l_LEBqBrnCwdDAVpvB_4
    add-int p3, p2, p1

	goto/32 :l_QxSDvnozfJQbHAyD_5

	nop

	:l_aMReBJqECqTIQoyB_1
    const/16 p0, 0x2a

	goto/32 :l_hgTHFwUponXxiZFF_2

	nop

	:l_hgTHFwUponXxiZFF_2
    const/16 p1, 0xd2

	goto/32 :l_zMKCtlTOmFizghuH_3

	nop

	:l_sJrRWYHfsrXEmGgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMReBJqECqTIQoyB_1

	nop

	:l_zMKCtlTOmFizghuH_3
    mul-int p2, p0, p1

	goto/32 :l_LEBqBrnCwdDAVpvB_4

	nop

.end method

.method private final trimStringBuilder(FSZI)V
    .locals 0

	goto/32 :l_FspmRqxEypKYVYYp_0

	nop

	:l_FspmRqxEypKYVYYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbUxbNJbbVaHOxnY_1

	nop

	:l_rbUxbNJbbVaHOxnY_1
    const/16 p0, 0x2a

	goto/32 :l_wKwjnLVkVusobLiI_2

	nop

	:l_UpRKpIrhbRpXeLEo_5
    int-to-double p0, p3

	goto/32 :l_OeywYXhpNlfCQuoH_6

	nop

	:l_OeywYXhpNlfCQuoH_6
    return-void

	:after_last_instruction

	goto/32 :l_IZXNRCHfRkquuDmc_7

	nop

	:l_wKwjnLVkVusobLiI_2
    const/16 p1, 0xd2

	goto/32 :l_dZfNNadsIXqdVAsb_3

	nop

	:l_dZfNNadsIXqdVAsb_3
    mul-int p2, p0, p1

	goto/32 :l_ILgtnPvKUyKLYSNd_4

	nop

	:l_IZXNRCHfRkquuDmc_7
	goto/32 :before_first_instruction

	:l_ILgtnPvKUyKLYSNd_4
    add-int p3, p2, p1

	goto/32 :l_UpRKpIrhbRpXeLEo_5

	nop

.end method

.method private final trimStringBuilder(SFIZ)V
    .locals 0

	goto/32 :l_UxzlOeeogEuowXUL_0

	nop

	:l_UxzlOeeogEuowXUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRFanwokozPQkGyJ_1

	nop

	:l_YjDtoEKaeJBdWoqJ_5
    int-to-double p0, p3

	goto/32 :l_DaphmQdboIkbHQLe_6

	nop

	:l_KBjqNwfecAqwyUBK_3
    mul-int p2, p0, p1

	goto/32 :l_KykdHDlbbJFHoMOl_4

	nop

	:l_wRFanwokozPQkGyJ_1
    const/16 p0, 0x2a

	goto/32 :l_nwDFUxAmOtejvDNZ_2

	nop

	:l_IugMRBATmGjSoFPs_7
	goto/32 :before_first_instruction

	:l_nwDFUxAmOtejvDNZ_2
    const/16 p1, 0xd2

	goto/32 :l_KBjqNwfecAqwyUBK_3

	nop

	:l_KykdHDlbbJFHoMOl_4
    add-int p3, p2, p1

	goto/32 :l_YjDtoEKaeJBdWoqJ_5

	nop

	:l_DaphmQdboIkbHQLe_6
    return-void

	:after_last_instruction

	goto/32 :l_IugMRBATmGjSoFPs_7

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_RgpTGDqqjAMKMImw_0

	nop

	:l_QXKFImQYGQgSpGUi_1
	const v1, 11
	goto/32 :l_dorowRFCbgrEPhut_2

	nop

	:l_BQxwjStldfWaxbLT_12
    return-void

	:after_last_instruction

	goto/32 :l_HwPdAxECAWhtSwGZ_13

	nop

	:l_HwPdAxECAWhtSwGZ_13
	goto/32 :before_first_instruction

	:XjDsnAettaqvMJGY
	goto/32 :l_gpxktqKmZQiGYGDT_14

	nop

	:l_uXHGvbYLwtcXqYie_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_SgsTrIqWRrbacHok_10

	nop

	:l_jdhdedIgEyJMkLqV_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_WaPHfkeJRPbJqLOp_8

	nop

	:l_JIMtlvAHhSrWUwzY_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_BQxwjStldfWaxbLT_12

	nop

	:l_gpxktqKmZQiGYGDT_14
	goto/32 :ZdeZCVBFTmFmObzU
	:l_SgsTrIqWRrbacHok_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_JIMtlvAHhSrWUwzY_11

	nop

	:l_RgpTGDqqjAMKMImw_0
	const v0, 15
	goto/32 :l_QXKFImQYGQgSpGUi_1

	nop

	:l_WaPHfkeJRPbJqLOp_8
    const/16 v1, 0x20

	goto/32 :l_uXHGvbYLwtcXqYie_9

	nop

	:l_dorowRFCbgrEPhut_2
	add-int v0, v0, v1
	goto/32 :l_OhGtVWXsXHrSguVp_3

	nop

	:l_EBlsSwzshUTJDZCy_4
	if-lez v0, :gl_FGJIwbiEvjLeKaJa

	goto/32 :lRCpSyZFCFEdqIOi

	:gl_FGJIwbiEvjLeKaJa	goto/32 :l_ueEjKDiUxhzqghDI_5

	nop

	:l_OhGtVWXsXHrSguVp_3
	rem-int v0, v0, v1
	goto/32 :l_EBlsSwzshUTJDZCy_4

	nop

	:l_YJScpCLLHCLetsVN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_jdhdedIgEyJMkLqV_7

	nop

	:l_ueEjKDiUxhzqghDI_5
	goto/32 :XjDsnAettaqvMJGY
	:lRCpSyZFCFEdqIOi
	:ZdeZCVBFTmFmObzU

	goto/32 :l_YJScpCLLHCLetsVN_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CBFS)V
    .locals 0

	goto/32 :l_HJfmLqaJgepqTtAS_0

	nop

	:l_IrIGXWMHBNaplSlD_5
    int-to-double p0, p3

	goto/32 :l_VglFpcAoUypzRpzy_6

	nop

	:l_wzxKuataQkhbtJtV_7
	goto/32 :before_first_instruction

	:l_VYWvVefWDYDgPhjl_1
    const/16 p0, 0x2a

	goto/32 :l_drLCcbDZAHkzsYlR_2

	nop

	:l_yHQTPmgaeqKYCWms_4
    add-int p3, p2, p1

	goto/32 :l_IrIGXWMHBNaplSlD_5

	nop

	:l_HJfmLqaJgepqTtAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYWvVefWDYDgPhjl_1

	nop

	:l_drLCcbDZAHkzsYlR_2
    const/16 p1, 0xd2

	goto/32 :l_KrXzhnIYBKUYiALX_3

	nop

	:l_KrXzhnIYBKUYiALX_3
    mul-int p2, p0, p1

	goto/32 :l_yHQTPmgaeqKYCWms_4

	nop

	:l_VglFpcAoUypzRpzy_6
    return-void

	:after_last_instruction

	goto/32 :l_wzxKuataQkhbtJtV_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;FSBC)V
    .locals 0

	goto/32 :l_GUvWzjuxIrQlqkcc_0

	nop

	:l_efFrxvHkOExAxXda_7
	goto/32 :before_first_instruction

	:l_haVzytekfYurjSLC_6
    return-void

	:after_last_instruction

	goto/32 :l_efFrxvHkOExAxXda_7

	nop

	:l_JudSLcTRnOWrXTSL_1
    const/16 p0, 0x2a

	goto/32 :l_HocXKrhJhJmdoHMq_2

	nop

	:l_LJfZPLwpWxWFViHx_4
    add-int p3, p2, p1

	goto/32 :l_swIWgFFBfHonYdOd_5

	nop

	:l_swIWgFFBfHonYdOd_5
    int-to-double p0, p3

	goto/32 :l_haVzytekfYurjSLC_6

	nop

	:l_HocXKrhJhJmdoHMq_2
    const/16 p1, 0xd2

	goto/32 :l_GsHKsiqDogXcuOvt_3

	nop

	:l_GsHKsiqDogXcuOvt_3
    mul-int p2, p0, p1

	goto/32 :l_LJfZPLwpWxWFViHx_4

	nop

	:l_GUvWzjuxIrQlqkcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JudSLcTRnOWrXTSL_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SFCB)V
    .locals 0

	goto/32 :l_GrVTrhHDkKDbbajz_0

	nop

	:l_qWfyJqlqrJhQRLKS_6
    return-void

	:after_last_instruction

	goto/32 :l_lxTYKmsFjVoRAFhm_7

	nop

	:l_DFgeNqxEmcuhydDi_2
    const/16 p1, 0xd2

	goto/32 :l_nNPnLfewiwUJERCA_3

	nop

	:l_nNPnLfewiwUJERCA_3
    mul-int p2, p0, p1

	goto/32 :l_LWSHGZgkawSClxUk_4

	nop

	:l_fIMnFbyekCAmXVpW_1
    const/16 p0, 0x2a

	goto/32 :l_DFgeNqxEmcuhydDi_2

	nop

	:l_lxTYKmsFjVoRAFhm_7
	goto/32 :before_first_instruction

	:l_GrVTrhHDkKDbbajz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIMnFbyekCAmXVpW_1

	nop

	:l_BZLpIwDHkHejQQOG_5
    int-to-double p0, p3

	goto/32 :l_qWfyJqlqrJhQRLKS_6

	nop

	:l_LWSHGZgkawSClxUk_4
    add-int p3, p2, p1

	goto/32 :l_BZLpIwDHkHejQQOG_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_DdMxDYINXdnazAQe_0

	nop

	:l_jMUbZRRJQDstzkvA_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_CEaZJaSkDXBnhalC_39

	nop

	:l_CEaZJaSkDXBnhalC_39
    return-void

	:after_last_instruction

	goto/32 :l_CsLXHrXlgalEuvaE_40

	nop

	:l_gaoEdIiIbMJIdKJr_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ZcQSYxmxIzfZJxFM_34

	nop

	:l_joCawuLWnpZJBjcy_5
	goto/32 :ZwjKhWHzOIADTxNR
	:txmiDLiuhTGCSUnl
	:MMvkjQPBdGwxlAKF

	goto/32 :l_DPxeNRJdYUeAAaiL_6

	nop

	:l_OxzsFFAKqaOEGBLb_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_nrnsgenXKkKNpNBW_16

	nop

	:l_GgjqkOzZTbQAdqMU_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_oCAxLmqKtHUuJMCL_11

	nop

	:l_nrnsgenXKkKNpNBW_16
    const/16 v1, 0xa

	goto/32 :l_zLNXlMCYtlNSufBl_17

	nop

	:l_WfjcVZjkvCoJBUBR_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_BynooNACvGvIodoA_27

	nop

	:l_DPxeNRJdYUeAAaiL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_eguGPgYodMPSNaCC_7

	nop

	:l_BynooNACvGvIodoA_27
    const/4 v4, 0x0

	goto/32 :l_CydJOfoRSJFZhiEt_28

	nop

	:l_eguGPgYodMPSNaCC_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_LCHLmkJMcEHeMptH_8

	nop

	:l_ZcQSYxmxIzfZJxFM_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_aBxQfMUscHimLtRc_35

	nop

	:l_yJDVeEjEyGHSKSth_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_jMUbZRRJQDstzkvA_38

	nop

	:l_NGWarpLYbKVjUxFg_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_pYJEQPjnWgRHynbL_25

	nop

	:l_MfBwiaCndUtJcGGd_3
	rem-int v0, v0, v1
	goto/32 :l_WcDAAiZNxKcDHpFT_4

	nop

	:l_YBvOUYadVqpMjfUW_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_CyVzvltLDtdiihqo_14

	nop

	:l_GHXfpZIdGZdKkUtd_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_eDrcVpPYeKTuVEvH_20

	nop

	:l_JOCRUgAjWofdjdxM_32
	if-eq v0, v2, :gl_bKLeBIrjazKvSWcW

	goto/32 :cond_1

	:gl_bKLeBIrjazKvSWcW
	goto/32 :l_gaoEdIiIbMJIdKJr_33

	nop

	:l_vsUUWWAVYdOjyezJ_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_GHXfpZIdGZdKkUtd_19

	nop

	:l_lXhQWUBOlRmjkrZk_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_YBvOUYadVqpMjfUW_13

	nop

	:l_UeMTnhDSSPEwwJOE_31
    const/4 v2, 0x1

	goto/32 :l_JOCRUgAjWofdjdxM_32

	nop

	:l_zLNXlMCYtlNSufBl_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_vsUUWWAVYdOjyezJ_18

	nop

	:l_DdMxDYINXdnazAQe_0
	const v0, 2
	goto/32 :l_FPiVDHjKVeudfBwg_1

	nop

	:l_pYJEQPjnWgRHynbL_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_WfjcVZjkvCoJBUBR_26

	nop

	:l_aBxQfMUscHimLtRc_35
	if-eq v0, v1, :gl_QBmczEcHpIhzQAgr

	goto/32 :cond_1

	:gl_QBmczEcHpIhzQAgr
	goto/32 :l_eVbzPOdEAdozIKHG_36

	nop

	:l_FIQJonthFidmqteL_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_JYNTCmUnfrMxMaaf_30

	nop

	:l_oCAxLmqKtHUuJMCL_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_lXhQWUBOlRmjkrZk_12

	nop

	:l_wsQvtvpLPwTzPaGg_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GgjqkOzZTbQAdqMU_10

	nop

	:l_RkAektfcloPgmgsa_22
    const-string v0, "decoder"

	goto/32 :l_YrHbUfpqmwrZRtlk_23

	nop

	:l_FPiVDHjKVeudfBwg_1
	const v1, 22
	goto/32 :l_MZFksdDlncbdzqml_2

	nop

	:l_MZFksdDlncbdzqml_2
	add-int v0, v0, v1
	goto/32 :l_MfBwiaCndUtJcGGd_3

	nop

	:l_CyVzvltLDtdiihqo_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_OxzsFFAKqaOEGBLb_15

	nop

	:l_CsLXHrXlgalEuvaE_40
	goto/32 :before_first_instruction

	:ZwjKhWHzOIADTxNR
	goto/32 :l_rDVAqqwwewEPbdsY_41

	nop

	:l_CydJOfoRSJFZhiEt_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_FIQJonthFidmqteL_29

	nop

	:l_JYNTCmUnfrMxMaaf_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_UeMTnhDSSPEwwJOE_31

	nop

	:l_YrHbUfpqmwrZRtlk_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_NGWarpLYbKVjUxFg_24

	nop

	:l_rDVAqqwwewEPbdsY_41
	goto/32 :MMvkjQPBdGwxlAKF
	:l_WcDAAiZNxKcDHpFT_4
	if-lez v0, :gl_NogtEiQfhTPanrfC

	goto/32 :txmiDLiuhTGCSUnl

	:gl_NogtEiQfhTPanrfC	goto/32 :l_joCawuLWnpZJBjcy_5

	nop

	:l_xlqOkmzGJONdWrVj_21
	if-eqz v0, :gl_gaQhDKQFrAzruEyE

	goto/32 :cond_0

	:gl_gaQhDKQFrAzruEyE
	goto/32 :l_RkAektfcloPgmgsa_22

	nop

	:l_eVbzPOdEAdozIKHG_36
    const/4 v4, 0x1

    :cond_1
	goto/32 :l_yJDVeEjEyGHSKSth_37

	nop

	:l_LCHLmkJMcEHeMptH_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_wsQvtvpLPwTzPaGg_9

	nop

	:l_eDrcVpPYeKTuVEvH_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_xlqOkmzGJONdWrVj_21

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_QXBNEolVEpVzfTAf_0

	nop

	:l_jEvsipZfEdNxDcFy_17
    monitor-exit p0

	goto/32 :l_LrlPqilowqgebNxc_18

	nop

	:l_jyljRQcNSAIPsVfE_9
    const/4 v6, 0x1

	goto/32 :l_UTWTxIKYVdZIKNEb_10

	nop

	:l_YqaJQWrgNMTKLRKW_2
	add-int v0, v0, v1
	goto/32 :l_lwnpICKAUvDNESgj_3

	nop

	:l_rRtTxPRCJRvnAbeD_4
	if-lez v0, :gl_yRpqEDKiLUIteHqQ

	goto/32 :KojfGDsYArmHUcDY

	:gl_yRpqEDKiLUIteHqQ	goto/32 :l_nxqfAEkgkoJtvaJv_5

	nop

	:l_UbRoCuUHqpqhVIMX_11
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_raPjQvscekFOJrqj_12

	nop

	:l_QGImifVEozfUharM_15
    monitor-exit p0

	goto/32 :l_kAAyIvunmlxxgmOo_16

	nop

	:l_koCWebtJhQDJJuKG_8
	if-eqz v6, :gl_bMyLrgmkvBrnyNEE

	goto/32 :cond_3

	:gl_bMyLrgmkvBrnyNEE
	goto/32 :l_jyljRQcNSAIPsVfE_9

	nop

	:l_NyyAObxVIyuIaYdd_24
    throw p1

    :goto_6
	goto/32 :l_UXytMXelEOcjcDOc_25

	nop

	:l_QXBNEolVEpVzfTAf_0
	const v0, 11
	goto/32 :l_BxhfdByCJNwlOLzE_1

	nop

	:l_BxhfdByCJNwlOLzE_1
	const v1, 28
	goto/32 :l_YqaJQWrgNMTKLRKW_2

	nop

	:l_UTWTxIKYVdZIKNEb_10
    goto :goto_1

    :cond_3
	goto/32 :l_UbRoCuUHqpqhVIMX_11

	nop

	:l_ctzPDIlOiQSZOpje_26
	goto/32 :before_first_instruction

	:bRLLKFQpNhQLytMj
	goto/32 :l_DLkSVneBHafZCBgM_27

	nop

	:l_kAAyIvunmlxxgmOo_16
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
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-direct {p0, v8}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

    move v2, v0

    .line 214
    if-lez v2, :cond_c

    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v6, v2, -0x1

    aget-char v0, v0, v6

    if-ne v0, v5, :cond_c

    .line 215
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

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

    aget-char v2, v2, v3

    if-ne v2, v5, :cond_8

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    if-lez v1, :cond_8

    sget-object v2, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v3, v1, -0x1

    aget-char v2, v2, v3

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    add-int/lit8 v1, v1, -0x1

    .line 228
    :cond_8
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    invoke-direct {v2, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_jEvsipZfEdNxDcFy_17

	nop

	:l_OVTdYXcicqJradMi_20
    return-object v2

    .line 219
    .end local v0    # "nBytes":I
    .end local v1    # "nChars":I
    .local v2, "nChars":I
    .restart local v3    # "readByte":I
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
	goto/32 :l_fGDOBdmLiNEMMQga_21

	nop

	:l_fGDOBdmLiNEMMQga_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_iXIXuwLCTjyodNdP_22

	nop

	:l_otpAPoRMScgltoQZ_14
	if-eqz v2, :gl_StGGypPnsxJYVKTs

	goto/32 :cond_4

	:gl_StGGypPnsxJYVKTs
    .line 199
	goto/32 :l_QGImifVEozfUharM_15

	nop

	:l_iXIXuwLCTjyodNdP_22
    monitor-exit p0

	goto/32 :l_tkJWLxRPvQvepVmh_23

	nop

	:l_raPjQvscekFOJrqj_12
	if-nez v6, :gl_peqRMHzuYDAiJPul

	goto/32 :cond_4

	:gl_peqRMHzuYDAiJPul
	goto/32 :l_DUBPXgvUsojlZnsA_13

	nop

	:l_DLkSVneBHafZCBgM_27
	goto/32 :cpImvfawClLqMjmI
	:l_nxqfAEkgkoJtvaJv_5
	goto/32 :bRLLKFQpNhQLytMj
	:KojfGDsYArmHUcDY
	:cpImvfawClLqMjmI

	goto/32 :l_mqlbEadjGcsUFeNQ_6

	nop

	:l_PSGWczLTKMLmpOUZ_7
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

    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

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

	goto/32 :l_koCWebtJhQDJJuKG_8

	nop

	:l_LrlPqilowqgebNxc_18
    return-object v2

    .line 230
    :cond_a
    :try_start_2
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    invoke-virtual {v2, v3, v8, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 232
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sb.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .local v2, "result":Ljava/lang/String;
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v4, :cond_b

    invoke-direct {p0}, Lkotlin/io/LineReader;->trimStringBuilder()V

    .line 234
    :cond_b
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
	goto/32 :l_BtichrNfKuIHdSAb_19

	nop

	:l_BtichrNfKuIHdSAb_19
    monitor-exit p0

	goto/32 :l_OVTdYXcicqJradMi_20

	nop

	:l_UXytMXelEOcjcDOc_25
    goto :goto_5

	:after_last_instruction

	goto/32 :l_ctzPDIlOiQSZOpje_26

	nop

	:l_DUBPXgvUsojlZnsA_13
	if-eqz v0, :gl_HQgUrrccFhdKVCev

	goto/32 :cond_4

	:gl_HQgUrrccFhdKVCev
	goto/32 :l_otpAPoRMScgltoQZ_14

	nop

	:l_mqlbEadjGcsUFeNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_PSGWczLTKMLmpOUZ_7

	nop

	:l_tkJWLxRPvQvepVmh_23
    goto :goto_6

    :goto_5
	goto/32 :l_NyyAObxVIyuIaYdd_24

	nop

	:l_lwnpICKAUvDNESgj_3
	rem-int v0, v0, v1
	goto/32 :l_rRtTxPRCJRvnAbeD_4

	nop

.end method
