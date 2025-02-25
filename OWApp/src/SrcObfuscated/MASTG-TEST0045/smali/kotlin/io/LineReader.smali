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

	goto/32 :l_vpMjDKPKgeKxWoaf_0

	nop

	:l_zenGFUPpPtMZpVIX_4
	if-lez v0, :gl_DYPivycsGGTxFJPR

	goto/32 :kWwOERelEXTZeDLe

	:gl_DYPivycsGGTxFJPR	goto/32 :l_kDJXyAMGSYxwnXCm_5

	nop

	:l_MfkibpGrKUxiclWH_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_AhySsUTPjujsbutO_9

	nop

	:l_qKXGEqBgEttJTFkP_2
	add-int v0, v0, v1
	goto/32 :l_RIYtNYOwQxKsWJaI_3

	nop

	:l_pskXKzLxMMdylsPr_28
	goto/32 :gADJQIWJbANrNRmZ
	:l_EpLLNgYRLpEqmwwe_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_MfkibpGrKUxiclWH_8

	nop

	:l_XdQZkVIDpgiGhXwc_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sgpBiHhsItyvfvLO_25

	nop

	:l_kDJXyAMGSYxwnXCm_5
	goto/32 :VjGdSSBpUxhGDeiC
	:kWwOERelEXTZeDLe
	:gADJQIWJbANrNRmZ

	goto/32 :l_RsQIvYjeEgNDGpdT_6

	nop

	:l_tcSPCaXwvSgvxfEB_1
	const v1, 29
	goto/32 :l_qKXGEqBgEttJTFkP_2

	nop

	:l_JcqfrbQABhqEpFZP_15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

	goto/32 :l_qTGMUInNgxLvNEhX_16

	nop

	:l_valQWWXnbjemdsLG_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_JcqfrbQABhqEpFZP_15

	nop

	:l_ECVNwtsUtjftgOud_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XdQZkVIDpgiGhXwc_24

	nop

	:l_dThvzsnydiQoRSTv_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EkzvHPUjsdJMczie_22

	nop

	:l_sgpBiHhsItyvfvLO_25
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_sWwyfEFLDuEhTMqo_26

	nop

	:l_UUXEmjFgVyddGaZn_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_OXjwBuPvUnJHGQuU_13

	nop

	:l_qTGMUInNgxLvNEhX_16
    const-string/jumbo v2, "wrap(bytes)"

	goto/32 :l_yNwNQFyHyeaKyCJp_17

	nop

	:l_RsQIvYjeEgNDGpdT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpLLNgYRLpEqmwwe_7

	nop

	:l_OXjwBuPvUnJHGQuU_13
    new-array v0, v0, [C

	goto/32 :l_valQWWXnbjemdsLG_14

	nop

	:l_MVxEhOTiNpRufecI_19
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_VpgQqDwLIYlNDKdu_20

	nop

	:l_sWwyfEFLDuEhTMqo_26
    return-void

	:after_last_instruction

	goto/32 :l_NbvEehBbXbOwrOlM_27

	nop

	:l_yNwNQFyHyeaKyCJp_17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HaXuzTsIVamFyrtQ_18

	nop

	:l_vpMjDKPKgeKxWoaf_0
	const v0, 1
	goto/32 :l_tcSPCaXwvSgvxfEB_1

	nop

	:l_dNTisVrtoxUVtKWF_10
    const/16 v0, 0x20

	goto/32 :l_JSMMxlpIWtoUMYRv_11

	nop

	:l_AhySsUTPjujsbutO_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_dNTisVrtoxUVtKWF_10

	nop

	:l_NbvEehBbXbOwrOlM_27
	goto/32 :before_first_instruction

	:VjGdSSBpUxhGDeiC
	goto/32 :l_pskXKzLxMMdylsPr_28

	nop

	:l_EkzvHPUjsdJMczie_22
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_ECVNwtsUtjftgOud_23

	nop

	:l_VpgQqDwLIYlNDKdu_20
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_dThvzsnydiQoRSTv_21

	nop

	:l_HaXuzTsIVamFyrtQ_18
    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_MVxEhOTiNpRufecI_19

	nop

	:l_RIYtNYOwQxKsWJaI_3
	rem-int v0, v0, v1
	goto/32 :l_zenGFUPpPtMZpVIX_4

	nop

	:l_JSMMxlpIWtoUMYRv_11
    new-array v1, v0, [B

	goto/32 :l_UUXEmjFgVyddGaZn_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_iFjBnHTedEsKcOOT_0

	nop

	:l_OtnThEWzdXfJqxXm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MOdQAQJcmOHfabbQ_2

	nop

	:l_MOdQAQJcmOHfabbQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jWsqDIKdUidNxQwK_3

	nop

	:l_iFjBnHTedEsKcOOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_OtnThEWzdXfJqxXm_1

	nop

	:l_jWsqDIKdUidNxQwK_3
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_NtKzKcHCjHkUwbPu_0

	nop

	:l_YqClqZgyJwoErcOp_5
    int-to-double p0, p3

	goto/32 :l_auFaFtHQnLgQnviH_6

	nop

	:l_ElKLBPHYlynTRVwA_7
	goto/32 :before_first_instruction

	:l_GBqskAyzBEoTWKzi_1
    const/16 p0, 0x2a

	goto/32 :l_UXhZFSFujMTIrPQN_2

	nop

	:l_TKRmEyIhhyIEhAjQ_4
    add-int p3, p2, p1

	goto/32 :l_YqClqZgyJwoErcOp_5

	nop

	:l_auFaFtHQnLgQnviH_6
    return-void

	:after_last_instruction

	goto/32 :l_ElKLBPHYlynTRVwA_7

	nop

	:l_gfAvMKCflwAulMNa_3
    mul-int p2, p0, p1

	goto/32 :l_TKRmEyIhhyIEhAjQ_4

	nop

	:l_UXhZFSFujMTIrPQN_2
    const/16 p1, 0xd2

	goto/32 :l_gfAvMKCflwAulMNa_3

	nop

	:l_NtKzKcHCjHkUwbPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBqskAyzBEoTWKzi_1

	nop

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eUuthjqyiruxmrKr_0

	nop

	:l_qmpUOpZBfZmrQyWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_evDrCzEDelUqBidM_7

	nop

	:l_hZGMiorpSkeiRDdL_3
    mul-int p2, p0, p1

	goto/32 :l_dTbhuxwkYqiFiCOo_4

	nop

	:l_XlvrvMjfcHtQrrtU_5
    int-to-double p0, p3

	goto/32 :l_qmpUOpZBfZmrQyWJ_6

	nop

	:l_GXFIgVgDRFNyHYbu_1
    const/16 p0, 0x2a

	goto/32 :l_vwIoVKGMOtABWwfx_2

	nop

	:l_dTbhuxwkYqiFiCOo_4
    add-int p3, p2, p1

	goto/32 :l_XlvrvMjfcHtQrrtU_5

	nop

	:l_eUuthjqyiruxmrKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXFIgVgDRFNyHYbu_1

	nop

	:l_vwIoVKGMOtABWwfx_2
    const/16 p1, 0xd2

	goto/32 :l_hZGMiorpSkeiRDdL_3

	nop

	:l_evDrCzEDelUqBidM_7
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_fFRyiqWPzJlMnEXo_0

	nop

	:l_yaYUQJpqqPMvnfeM_3
    mul-int p2, p0, p1

	goto/32 :l_nLBsvRIZmcrzVADH_4

	nop

	:l_CzwaZWJqeVyXisHq_2
    const/16 p1, 0xd2

	goto/32 :l_yaYUQJpqqPMvnfeM_3

	nop

	:l_VPbOmdHutKcoKdqE_6
    return-void

	:after_last_instruction

	goto/32 :l_EdRcfFILEBlzhvRJ_7

	nop

	:l_xBWfdVbBYvOtTIQW_5
    int-to-double p0, p3

	goto/32 :l_VPbOmdHutKcoKdqE_6

	nop

	:l_fFRyiqWPzJlMnEXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kewqFvcnBLySxILU_1

	nop

	:l_EdRcfFILEBlzhvRJ_7
	goto/32 :before_first_instruction

	:l_kewqFvcnBLySxILU_1
    const/16 p0, 0x2a

	goto/32 :l_CzwaZWJqeVyXisHq_2

	nop

	:l_nLBsvRIZmcrzVADH_4
    add-int p3, p2, p1

	goto/32 :l_xBWfdVbBYvOtTIQW_5

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_hLbfWfdSVVjKuFvE_0

	nop

	:l_AcqZhBtwSqanMpFX_4
	if-lez v0, :gl_mjxquKptzyaUVAbB

	goto/32 :NLIlOYZkrkmFBDeJ

	:gl_mjxquKptzyaUVAbB	goto/32 :l_rznzEeaqEyTSvjoY_5

	nop

	:l_GZKZBWGFlqFFePMW_3
	rem-int v0, v0, v1
	goto/32 :l_AcqZhBtwSqanMpFX_4

	nop

	:l_XcMpUEwjZSZZNmWL_1
	const v1, 15
	goto/32 :l_DEJzDrNHBVURQtJb_2

	nop

	:l_rUFvDMYKEAiDFFTJ_13
    const/4 v5, 0x0

	goto/32 :l_CNRjrrrHMItgreWn_14

	nop

	:l_QlzBamGKHfoCgwZM_15
    return v2

	:after_last_instruction

	goto/32 :l_oypiUkFiXYZqOpaG_16

	nop

	:l_oypiUkFiXYZqOpaG_16
	goto/32 :before_first_instruction

	:fTdDrEbYkzpHVEsb
	goto/32 :l_sIsZjAhIFktuYGXd_17

	nop

	:l_DEJzDrNHBVURQtJb_2
	add-int v0, v0, v1
	goto/32 :l_GZKZBWGFlqFFePMW_3

	nop

	:l_sIsZjAhIFktuYGXd_17
	goto/32 :ZbZzzfxIXyGXJNKv
	:l_VWbsGnKCDyTNgJIV_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_UIiplbMALbJiNobc_9

	nop

	:l_hLbfWfdSVVjKuFvE_0
	const v0, 30
	goto/32 :l_XcMpUEwjZSZZNmWL_1

	nop

	:l_YyFdNDvOkWsGGDTJ_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_YKVrZzRESBJZiaJd_12

	nop

	:l_CNRjrrrHMItgreWn_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_QlzBamGKHfoCgwZM_15

	nop

	:l_rznzEeaqEyTSvjoY_5
	goto/32 :fTdDrEbYkzpHVEsb
	:NLIlOYZkrkmFBDeJ
	:ZbZzzfxIXyGXJNKv

	goto/32 :l_LrdLblMYFRUijmSE_6

	nop

	:l_uqcpEfBxySMHIFXs_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_YyFdNDvOkWsGGDTJ_11

	nop

	:l_LrdLblMYFRUijmSE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_mbMaJxhONTOqiFRK_7

	nop

	:l_UIiplbMALbJiNobc_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_uqcpEfBxySMHIFXs_10

	nop

	:l_mbMaJxhONTOqiFRK_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_VWbsGnKCDyTNgJIV_8

	nop

	:l_YKVrZzRESBJZiaJd_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_rUFvDMYKEAiDFFTJ_13

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_EdQjarCSvsbOKeor_0

	nop

	:l_FiVfRKjEpTpMbvor_6
    return-void

	:after_last_instruction

	goto/32 :l_qhWiolqfBiItmWiO_7

	nop

	:l_XwnjgVDZhSCnUlPJ_1
    const/16 p0, 0x2a

	goto/32 :l_aPAGhGhXAFSeRrgM_2

	nop

	:l_xqQvLXwctiIRjhGE_3
    mul-int p2, p0, p1

	goto/32 :l_gLdMVzvFGVeoxuIH_4

	nop

	:l_EdQjarCSvsbOKeor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwnjgVDZhSCnUlPJ_1

	nop

	:l_qhWiolqfBiItmWiO_7
	goto/32 :before_first_instruction

	:l_aPAGhGhXAFSeRrgM_2
    const/16 p1, 0xd2

	goto/32 :l_xqQvLXwctiIRjhGE_3

	nop

	:l_KVgsgxmhkllMKLOg_5
    int-to-double p0, p3

	goto/32 :l_FiVfRKjEpTpMbvor_6

	nop

	:l_gLdMVzvFGVeoxuIH_4
    add-int p3, p2, p1

	goto/32 :l_KVgsgxmhkllMKLOg_5

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_RBeONEmmEuNRlbNn_0

	nop

	:l_RBeONEmmEuNRlbNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCWuIRyHnJyHMOYy_1

	nop

	:l_EweZOJEGnPyLeNZE_5
    int-to-double p0, p3

	goto/32 :l_YywuUcYQjMirjSoG_6

	nop

	:l_kytgARBwIOspxxBQ_7
	goto/32 :before_first_instruction

	:l_mILPMWwLRGlofYff_3
    mul-int p2, p0, p1

	goto/32 :l_nURPzCGsGQtqmYYd_4

	nop

	:l_cCWuIRyHnJyHMOYy_1
    const/16 p0, 0x2a

	goto/32 :l_iKTyVTcsiJPGAJht_2

	nop

	:l_YywuUcYQjMirjSoG_6
    return-void

	:after_last_instruction

	goto/32 :l_kytgARBwIOspxxBQ_7

	nop

	:l_iKTyVTcsiJPGAJht_2
    const/16 p1, 0xd2

	goto/32 :l_mILPMWwLRGlofYff_3

	nop

	:l_nURPzCGsGQtqmYYd_4
    add-int p3, p2, p1

	goto/32 :l_EweZOJEGnPyLeNZE_5

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_TJmpfLlzOrnOkHpD_0

	nop

	:l_zTKXuFMcwGkWkdHz_4
    add-int p3, p2, p1

	goto/32 :l_SfUBefeJCuFNpulF_5

	nop

	:l_hHfnfxPlLjvABiRi_2
    const/16 p1, 0xd2

	goto/32 :l_hDYOZXLHULVFvlNn_3

	nop

	:l_GCzHFzxQCsBwbJAN_6
    return-void

	:after_last_instruction

	goto/32 :l_pIIVcaQnumjROLQQ_7

	nop

	:l_pIIVcaQnumjROLQQ_7
	goto/32 :before_first_instruction

	:l_TJmpfLlzOrnOkHpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VALGWmimmBtbMiZK_1

	nop

	:l_VALGWmimmBtbMiZK_1
    const/16 p0, 0x2a

	goto/32 :l_hHfnfxPlLjvABiRi_2

	nop

	:l_SfUBefeJCuFNpulF_5
    int-to-double p0, p3

	goto/32 :l_GCzHFzxQCsBwbJAN_6

	nop

	:l_hDYOZXLHULVFvlNn_3
    mul-int p2, p0, p1

	goto/32 :l_zTKXuFMcwGkWkdHz_4

	nop

.end method

.method private final decode(Z)I
    .locals 7

	goto/32 :l_wZdjbnoFMslQDUxg_0

	nop

	:l_InbrRzvRHMXVkzdD_28
    const/4 v6, 0x0

	goto/32 :l_oCbpbWzvSDjlZzRT_29

	nop

	:l_ktFVAgDGABWtNCpZ_21
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_kARJhZEwRcvvbisq_22

	nop

	:l_cRlcVksHRoCwSFnC_33
    add-int/lit8 v3, v1, -0x1

	goto/32 :l_jOCIqtJRxeqIfDFJ_34

	nop

	:l_vADbeSCEsjKgJZiq_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_GcrvRZTiRlQidcgc_36

	nop

	:l_kARJhZEwRcvvbisq_22
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

	goto/32 :l_RSbSxZfcByOtjwxW_23

	nop

	:l_BlddruOohVushojb_1
	const v1, 29
	goto/32 :l_hDstozdzlmKBZYSF_2

	nop

	:l_hAMpBxWwZbxafdeH_5
	goto/32 :ODWpVioNKBBjtWpK
	:siQSbgYDbRjksCZN
	:RlIRzlpRFxIISYLY

	goto/32 :l_KzsrDyQgUtlOTHae_6

	nop

	:l_hYppOupgLuVLNduo_24
    return v1

    .line 249
    :cond_2
	goto/32 :l_WtyRbUKSNdYhtoZi_25

	nop

	:l_GbyKtYySplGuPpVT_4
	if-lez v0, :gl_hYNqmdJgIfSwGdYq

	goto/32 :siQSbgYDbRjksCZN

	:gl_hYNqmdJgIfSwGdYq	goto/32 :l_hAMpBxWwZbxafdeH_5

	nop

	:l_wZdjbnoFMslQDUxg_0
	const v0, 10
	goto/32 :l_BlddruOohVushojb_1

	nop

	:l_qjncpAyrGogyumop_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_iShqXWGOCStAltnw_16

	nop

	:l_aGyAnsFUXmNammDg_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_rzJKMSbpDRaxvHFL_8

	nop

	:l_diQdqFjzDmuHNLME_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_jrOvujgISARHSYAS_18

	nop

	:l_djDSiAfEMDkiDihg_37
	goto/32 :before_first_instruction

	:ODWpVioNKBBjtWpK
	goto/32 :l_lFulwzHJDZOqmSjN_38

	nop

	:l_AZNKgKCVZVFDwqGB_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_fdhoAcpaKLmESjqz_14

	nop

	:l_lFulwzHJDZOqmSjN_38
	goto/32 :RlIRzlpRFxIISYLY
	:l_wAyAiCJOPvVJgDGZ_9
    const-string v0, "decoder"

	goto/32 :l_YQduGIQwaFPolQEA_10

	nop

	:l_UPXlLBFesaFQaiFe_32
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_cRlcVksHRoCwSFnC_33

	nop

	:l_RSbSxZfcByOtjwxW_23
	if-eqz v3, :gl_nAwzEAveisqpAOqB

	goto/32 :cond_2

	:gl_nAwzEAveisqpAOqB
	goto/32 :l_hYppOupgLuVLNduo_24

	nop

	:l_iShqXWGOCStAltnw_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_diQdqFjzDmuHNLME_17

	nop

	:l_YFckelpsevEBrCKy_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_AZNKgKCVZVFDwqGB_13

	nop

	:l_fdhoAcpaKLmESjqz_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_qjncpAyrGogyumop_15

	nop

	:l_IGqdedbIWbhyStzk_26
    sget-object v4, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_wjTjNoAvlaDRfxxf_27

	nop

	:l_jOCIqtJRxeqIfDFJ_34
    aget-char v3, v4, v3

	goto/32 :l_vADbeSCEsjKgJZiq_35

	nop

	:l_ffACIhGFhPrSJFPv_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_ktFVAgDGABWtNCpZ_21

	nop

	:l_rAhJnAbGNgFcjPRq_30
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_bZeErErUGEMvWyxv_31

	nop

	:l_hDstozdzlmKBZYSF_2
	add-int v0, v0, v1
	goto/32 :l_YalIDOYwDuWMDIKv_3

	nop

	:l_KzsrDyQgUtlOTHae_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_aGyAnsFUXmNammDg_7

	nop

	:l_wjTjNoAvlaDRfxxf_27
    add-int/lit8 v5, v1, -0x1

	goto/32 :l_InbrRzvRHMXVkzdD_28

	nop

	:l_eOvpqmmSvXBfYfkq_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_ffACIhGFhPrSJFPv_20

	nop

	:l_bZeErErUGEMvWyxv_31
    const/16 v3, 0x20

	goto/32 :l_UPXlLBFesaFQaiFe_32

	nop

	:l_WtyRbUKSNdYhtoZi_25
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_IGqdedbIWbhyStzk_26

	nop

	:l_oCbpbWzvSDjlZzRT_29
    invoke-virtual {v3, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_rAhJnAbGNgFcjPRq_30

	nop

	:l_rzJKMSbpDRaxvHFL_8
	if-eqz v0, :gl_ymGkFXzOSkgwCqif

	goto/32 :cond_0

	:gl_ymGkFXzOSkgwCqif
	goto/32 :l_wAyAiCJOPvVJgDGZ_9

	nop

	:l_YalIDOYwDuWMDIKv_3
	rem-int v0, v0, v1
	goto/32 :l_GbyKtYySplGuPpVT_4

	nop

	:l_YQduGIQwaFPolQEA_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_PdcwFvsseRnUmbfh_11

	nop

	:l_GcrvRZTiRlQidcgc_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_djDSiAfEMDkiDihg_37

	nop

	:l_jrOvujgISARHSYAS_18
	if-nez v1, :gl_lmcvhwlskaHEHheU

	goto/32 :cond_1

	:gl_lmcvhwlskaHEHheU
    .line 243
	goto/32 :l_eOvpqmmSvXBfYfkq_19

	nop

	:l_PdcwFvsseRnUmbfh_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_YFckelpsevEBrCKy_12

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_JXcQdFdpAWZJpOkL_0

	nop

	:l_CVvFZvYmJXSVtFKH_4
    add-int p3, p2, p1

	goto/32 :l_yVxBUFuzXWpRFdcp_5

	nop

	:l_IyrJLQLtdNBGIeIp_6
    return-void

	:after_last_instruction

	goto/32 :l_gSVPmcOUOZBTxQXD_7

	nop

	:l_rWoIcSlunjFEdjCK_1
    const/16 p0, 0x2a

	goto/32 :l_nVYNfgXxesCRqmCK_2

	nop

	:l_yVxBUFuzXWpRFdcp_5
    int-to-double p0, p3

	goto/32 :l_IyrJLQLtdNBGIeIp_6

	nop

	:l_nVYNfgXxesCRqmCK_2
    const/16 p1, 0xd2

	goto/32 :l_EXUZjoMagTnNlONx_3

	nop

	:l_EXUZjoMagTnNlONx_3
    mul-int p2, p0, p1

	goto/32 :l_CVvFZvYmJXSVtFKH_4

	nop

	:l_JXcQdFdpAWZJpOkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWoIcSlunjFEdjCK_1

	nop

	:l_gSVPmcOUOZBTxQXD_7
	goto/32 :before_first_instruction

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_XGRVkuUkUVcPCoqA_0

	nop

	:l_dARloPaKLqHXSOaK_4
    add-int p3, p2, p1

	goto/32 :l_TWnUXHJhZcPSUpSe_5

	nop

	:l_TWnUXHJhZcPSUpSe_5
    int-to-double p0, p3

	goto/32 :l_SHwHCBHUQYwqsQJh_6

	nop

	:l_qHcAbmWbjyWLrsRE_3
    mul-int p2, p0, p1

	goto/32 :l_dARloPaKLqHXSOaK_4

	nop

	:l_XGRVkuUkUVcPCoqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRLKXIznlPgYFKqz_1

	nop

	:l_rRLKXIznlPgYFKqz_1
    const/16 p0, 0x2a

	goto/32 :l_RGSSTHHFpwYxZuwm_2

	nop

	:l_SHwHCBHUQYwqsQJh_6
    return-void

	:after_last_instruction

	goto/32 :l_sRussKFUHEsWmEuS_7

	nop

	:l_RGSSTHHFpwYxZuwm_2
    const/16 p1, 0xd2

	goto/32 :l_qHcAbmWbjyWLrsRE_3

	nop

	:l_sRussKFUHEsWmEuS_7
	goto/32 :before_first_instruction

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_TrKNTAClhxHdvIyq_0

	nop

	:l_TrKNTAClhxHdvIyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMVlUBmlzwpRlTbE_1

	nop

	:l_dutbJZQcpDYlDPQM_7
	goto/32 :before_first_instruction

	:l_fMVlUBmlzwpRlTbE_1
    const/16 p0, 0x2a

	goto/32 :l_jRLpSlPSrkedjoFx_2

	nop

	:l_fLMcvpKThPOwaBEq_4
    add-int p3, p2, p1

	goto/32 :l_ESulSLUukqWcyrwO_5

	nop

	:l_KUVLwlLSExiEMkLu_6
    return-void

	:after_last_instruction

	goto/32 :l_dutbJZQcpDYlDPQM_7

	nop

	:l_DnmvNZSMopVxFPOi_3
    mul-int p2, p0, p1

	goto/32 :l_fLMcvpKThPOwaBEq_4

	nop

	:l_jRLpSlPSrkedjoFx_2
    const/16 p1, 0xd2

	goto/32 :l_DnmvNZSMopVxFPOi_3

	nop

	:l_ESulSLUukqWcyrwO_5
    int-to-double p0, p3

	goto/32 :l_KUVLwlLSExiEMkLu_6

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_qcFiejVzzmxNEQMQ_0

	nop

	:l_nYyvISuiJXXLkkgm_23
    return v1

	:after_last_instruction

	goto/32 :l_cVkaKVkYdCQnAfBe_24

	nop

	:l_sbuudkEkwmtBLRSD_14
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_uaNKWOjeqpKjBKDs_15

	nop

	:l_mPkZhpvUYbOWCtxM_20
    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_ngMjXRjDFMozrVqM_21

	nop

	:l_ysMqRSmaPvNqKedQ_10
    invoke-virtual {v1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_OcsWSKHHbLPFKoFV_11

	nop

	:l_BNzsHlYvYAGnWzaY_4
	if-lez v0, :gl_GpAPTIAiyRxghUSI

	goto/32 :NYNxcpbHBBiwVPYI

	:gl_GpAPTIAiyRxghUSI	goto/32 :l_OTibjTVFsLffNDPs_5

	nop

	:l_uaNKWOjeqpKjBKDs_15
    sget-object v4, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_KvyxsOEmvYlFGVgN_16

	nop

	:l_PxUJHTKGgBSqDKVI_19
    const/4 v4, 0x0

    :cond_0
	goto/32 :l_mPkZhpvUYbOWCtxM_20

	nop

	:l_SEESzAtATocDUzYK_22
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_nYyvISuiJXXLkkgm_23

	nop

	:l_fKYOyMJNFBeZGnQa_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_yCLZRpDBEsTrCEmV_9

	nop

	:l_ayGnOcZSEWoVWsNY_1
	const v1, 21
	goto/32 :l_tYkCiZRUMwIGDZrM_2

	nop

	:l_KvyxsOEmvYlFGVgN_16
	if-eqz v4, :gl_PtKkIOqvtfPzxfeO

	goto/32 :cond_0

	:gl_PtKkIOqvtfPzxfeO
	goto/32 :l_AlKayIlIZhLVmoYV_17

	nop

	:l_BXcFtcjeXjskoWEE_25
	goto/32 :DDTkwXSPxAZgNxVr
	:l_OcsWSKHHbLPFKoFV_11
    const/4 v1, 0x1

	goto/32 :l_gMeeWXWCyByfcjYt_12

	nop

	:l_zJDIpXVShNaMNOlW_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_PxUJHTKGgBSqDKVI_19

	nop

	:l_tYkCiZRUMwIGDZrM_2
	add-int v0, v0, v1
	goto/32 :l_ZkGZXFqKfIUhXDWz_3

	nop

	:l_yCLZRpDBEsTrCEmV_9
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ysMqRSmaPvNqKedQ_10

	nop

	:l_ngMjXRjDFMozrVqM_21
    const/4 v4, 0x0

	goto/32 :l_SEESzAtATocDUzYK_22

	nop

	:l_ZkGZXFqKfIUhXDWz_3
	rem-int v0, v0, v1
	goto/32 :l_BNzsHlYvYAGnWzaY_4

	nop

	:l_IsdowhxjtSYcpqXB_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_fKYOyMJNFBeZGnQa_8

	nop

	:l_cVkaKVkYdCQnAfBe_24
	goto/32 :before_first_instruction

	:dhgREMaRDjjNYqTA
	goto/32 :l_BXcFtcjeXjskoWEE_25

	nop

	:l_OTibjTVFsLffNDPs_5
	goto/32 :dhgREMaRDjjNYqTA
	:NYNxcpbHBBiwVPYI
	:DDTkwXSPxAZgNxVr

	goto/32 :l_VUTwOsYSJjwPiuzg_6

	nop

	:l_VUTwOsYSJjwPiuzg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_IsdowhxjtSYcpqXB_7

	nop

	:l_cjqKfcFVfBKDKZCv_13
    move v2, v1

    .local v2, "it":I
	goto/32 :l_sbuudkEkwmtBLRSD_14

	nop

	:l_AlKayIlIZhLVmoYV_17
    const-string v4, "decoder"

	goto/32 :l_zJDIpXVShNaMNOlW_18

	nop

	:l_gMeeWXWCyByfcjYt_12
    invoke-direct {p0, v1}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v1

	goto/32 :l_cjqKfcFVfBKDKZCv_13

	nop

	:l_qcFiejVzzmxNEQMQ_0
	const v0, 10
	goto/32 :l_ayGnOcZSEWoVWsNY_1

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_AzTPkXXrIgtJXfhq_0

	nop

	:l_AzTPkXXrIgtJXfhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTVQWaRTUnLpDBHQ_1

	nop

	:l_jWDTNsKwuBBHwwUJ_3
    mul-int p2, p0, p1

	goto/32 :l_XXAlySUGaYhCyPgu_4

	nop

	:l_EsdLoDFGrJIZxDwP_6
    return-void

	:after_last_instruction

	goto/32 :l_wTSpxfTbeJuCJDPH_7

	nop

	:l_RxabuuKTnXAgoBEb_5
    int-to-double p0, p3

	goto/32 :l_EsdLoDFGrJIZxDwP_6

	nop

	:l_XXAlySUGaYhCyPgu_4
    add-int p3, p2, p1

	goto/32 :l_RxabuuKTnXAgoBEb_5

	nop

	:l_yayOgUkWRTaeNjbg_2
    const/16 p1, 0xd2

	goto/32 :l_jWDTNsKwuBBHwwUJ_3

	nop

	:l_dTVQWaRTUnLpDBHQ_1
    const/16 p0, 0x2a

	goto/32 :l_yayOgUkWRTaeNjbg_2

	nop

	:l_wTSpxfTbeJuCJDPH_7
	goto/32 :before_first_instruction

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_TJDbRdhnijcfovyO_0

	nop

	:l_GRxQsgPDXEMSXZrJ_4
    add-int p3, p2, p1

	goto/32 :l_xhczaGjSHeOgCxTI_5

	nop

	:l_xhczaGjSHeOgCxTI_5
    int-to-double p0, p3

	goto/32 :l_YsyxwCvNyMrjSTaD_6

	nop

	:l_fJCrtBZQxKrSDfiX_7
	goto/32 :before_first_instruction

	:l_EuiowXLwMPeSKLQU_1
    const/16 p0, 0x2a

	goto/32 :l_BZNafmBzypYMRhxu_2

	nop

	:l_YsyxwCvNyMrjSTaD_6
    return-void

	:after_last_instruction

	goto/32 :l_fJCrtBZQxKrSDfiX_7

	nop

	:l_MGSEWxMfKdvozocD_3
    mul-int p2, p0, p1

	goto/32 :l_GRxQsgPDXEMSXZrJ_4

	nop

	:l_TJDbRdhnijcfovyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuiowXLwMPeSKLQU_1

	nop

	:l_BZNafmBzypYMRhxu_2
    const/16 p1, 0xd2

	goto/32 :l_MGSEWxMfKdvozocD_3

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_oDQWvpDDaEpbJdWM_0

	nop

	:l_vGLxRCNYYuOjFaMv_3
    mul-int p2, p0, p1

	goto/32 :l_SYEWfOCzcMzhemGj_4

	nop

	:l_SYEWfOCzcMzhemGj_4
    add-int p3, p2, p1

	goto/32 :l_KRHwtKfGeBNmdimW_5

	nop

	:l_KRHwtKfGeBNmdimW_5
    int-to-double p0, p3

	goto/32 :l_EGjHtWJqdDajBgiT_6

	nop

	:l_MEqHCbmSiUeMLcvu_7
	goto/32 :before_first_instruction

	:l_EGjHtWJqdDajBgiT_6
    return-void

	:after_last_instruction

	goto/32 :l_MEqHCbmSiUeMLcvu_7

	nop

	:l_oDQWvpDDaEpbJdWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOGBjTdKdOxAujbC_1

	nop

	:l_VLuNDRCUJSrmacsJ_2
    const/16 p1, 0xd2

	goto/32 :l_vGLxRCNYYuOjFaMv_3

	nop

	:l_YOGBjTdKdOxAujbC_1
    const/16 p0, 0x2a

	goto/32 :l_VLuNDRCUJSrmacsJ_2

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_uHjeXsJhGpbaBEnF_0

	nop

	:l_UsGQZrUyjuzbkZQO_18
    return-void

	:after_last_instruction

	goto/32 :l_QFBwjgMSyvbYEtVl_19

	nop

	:l_DVTohVYzlrxJlpMp_3
	rem-int v0, v0, v1
	goto/32 :l_WjlbVRFDzpDuwkNP_4

	nop

	:l_aOiSqMBvtffZTriA_2
	add-int v0, v0, v1
	goto/32 :l_DVTohVYzlrxJlpMp_3

	nop

	:l_IuXWgtiRYUMradAC_8
	if-eqz v0, :gl_DZDDsYrAWmeavFhA

	goto/32 :cond_0

	:gl_DZDDsYrAWmeavFhA
	goto/32 :l_vYlZUJCJzwKtSkrW_9

	nop

	:l_nDqcLORcYVLmACKT_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_UsGQZrUyjuzbkZQO_18

	nop

	:l_YlFAHCTAeWsXdrSt_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_WpFvnMrmyUTMDfZN_13

	nop

	:l_HgDJPVFbbOoYoYRG_5
	goto/32 :vncfztgLNkKoPQDz
	:lynAcXBqTHasRrvi
	:yKmcQjzKQdmkVQsp

	goto/32 :l_WMQySerAwxljEMHK_6

	nop

	:l_vYlZUJCJzwKtSkrW_9
    const-string v0, "decoder"

	goto/32 :l_CfmwzmjrYeCOECBf_10

	nop

	:l_usBQZdFxqiQJHhsO_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_CMzzVfiVbBKKdcHV_16

	nop

	:l_WiDQxXBYMtqFXUYk_20
	goto/32 :yKmcQjzKQdmkVQsp
	:l_WpFvnMrmyUTMDfZN_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_PbiSKFeMKjVxodfY_14

	nop

	:l_CfmwzmjrYeCOECBf_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_mNLftroMwkpHkzQj_11

	nop

	:l_WjlbVRFDzpDuwkNP_4
	if-lez v0, :gl_gTfKEvGpHYuELEcm

	goto/32 :lynAcXBqTHasRrvi

	:gl_gTfKEvGpHYuELEcm	goto/32 :l_HgDJPVFbbOoYoYRG_5

	nop

	:l_WMQySerAwxljEMHK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_nlmlFVxJHUXIVLAm_7

	nop

	:l_gRieeyhklcOHVHhy_1
	const v1, 11
	goto/32 :l_aOiSqMBvtffZTriA_2

	nop

	:l_PbiSKFeMKjVxodfY_14
    const/4 v1, 0x0

	goto/32 :l_usBQZdFxqiQJHhsO_15

	nop

	:l_uHjeXsJhGpbaBEnF_0
	const v0, 9
	goto/32 :l_gRieeyhklcOHVHhy_1

	nop

	:l_QFBwjgMSyvbYEtVl_19
	goto/32 :before_first_instruction

	:vncfztgLNkKoPQDz
	goto/32 :l_WiDQxXBYMtqFXUYk_20

	nop

	:l_mNLftroMwkpHkzQj_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_YlFAHCTAeWsXdrSt_12

	nop

	:l_CMzzVfiVbBKKdcHV_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_nDqcLORcYVLmACKT_17

	nop

	:l_nlmlFVxJHUXIVLAm_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_IuXWgtiRYUMradAC_8

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_sczLrLIcSZlhBbBJ_0

	nop

	:l_sczLrLIcSZlhBbBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYhsQdFJzArkWuyg_1

	nop

	:l_COIJUaHkxDnzRmRq_7
	goto/32 :before_first_instruction

	:l_pxbTWpuvaGpXbDTO_3
    mul-int p2, p0, p1

	goto/32 :l_JVgIDSfFrAZWlbOQ_4

	nop

	:l_scTfEzyRKpktoszJ_5
    int-to-double p0, p3

	goto/32 :l_fYYDbAbKUaeDsVyf_6

	nop

	:l_sYhsQdFJzArkWuyg_1
    const/16 p0, 0x2a

	goto/32 :l_MmjodcZpYGOUvbMN_2

	nop

	:l_JVgIDSfFrAZWlbOQ_4
    add-int p3, p2, p1

	goto/32 :l_scTfEzyRKpktoszJ_5

	nop

	:l_MmjodcZpYGOUvbMN_2
    const/16 p1, 0xd2

	goto/32 :l_pxbTWpuvaGpXbDTO_3

	nop

	:l_fYYDbAbKUaeDsVyf_6
    return-void

	:after_last_instruction

	goto/32 :l_COIJUaHkxDnzRmRq_7

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_KmvgavxaVIEczdSR_0

	nop

	:l_pEIIDnGNWooTCitX_2
    const/16 p1, 0xd2

	goto/32 :l_ekyoKvtwexhxWdwX_3

	nop

	:l_ekyoKvtwexhxWdwX_3
    mul-int p2, p0, p1

	goto/32 :l_zxNUIqpFrRpEzYni_4

	nop

	:l_bepQIdZpyrbuxjtp_6
    return-void

	:after_last_instruction

	goto/32 :l_ppRQPWViBIOeZvud_7

	nop

	:l_zxNUIqpFrRpEzYni_4
    add-int p3, p2, p1

	goto/32 :l_DsQsuxDzHdHAxVZM_5

	nop

	:l_KmvgavxaVIEczdSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBRyTsqMhPyHPJsm_1

	nop

	:l_DsQsuxDzHdHAxVZM_5
    int-to-double p0, p3

	goto/32 :l_bepQIdZpyrbuxjtp_6

	nop

	:l_ppRQPWViBIOeZvud_7
	goto/32 :before_first_instruction

	:l_SBRyTsqMhPyHPJsm_1
    const/16 p0, 0x2a

	goto/32 :l_pEIIDnGNWooTCitX_2

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_mWZVTmUFSjXRDWbF_0

	nop

	:l_XXhbrLNMBWoHCrCv_1
    const/16 p0, 0x2a

	goto/32 :l_ACwYOVejYprFtXmO_2

	nop

	:l_MihOSmvyFonTWIyw_5
    int-to-double p0, p3

	goto/32 :l_dMtkfMqeIIOejcCS_6

	nop

	:l_ACwYOVejYprFtXmO_2
    const/16 p1, 0xd2

	goto/32 :l_LajGIvclZdtoBYkR_3

	nop

	:l_mWZVTmUFSjXRDWbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXhbrLNMBWoHCrCv_1

	nop

	:l_dObUhJqjshdZwnvm_7
	goto/32 :before_first_instruction

	:l_dMtkfMqeIIOejcCS_6
    return-void

	:after_last_instruction

	goto/32 :l_dObUhJqjshdZwnvm_7

	nop

	:l_RbbHkbibruxgWDIU_4
    add-int p3, p2, p1

	goto/32 :l_MihOSmvyFonTWIyw_5

	nop

	:l_LajGIvclZdtoBYkR_3
    mul-int p2, p0, p1

	goto/32 :l_RbbHkbibruxgWDIU_4

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_kKXQlSdBuBbMZxfo_0

	nop

	:l_ghfTBtPypVbLjdaS_1
	const v1, 11
	goto/32 :l_VYgwhLvaqBQMPQhT_2

	nop

	:l_VTyzmxTuTKWssSUI_5
	goto/32 :UObDFpAbADXGVuKa
	:XvbJjjpKvXuZWDfG
	:fjgJBNmevFpizbBE

	goto/32 :l_XpQdemLGVmrsuhpc_6

	nop

	:l_qGuNhQgvyTuJgMxy_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_CtQGflRxJreLzmvI_11

	nop

	:l_hnBhRncQShDXVZKQ_12
	goto/32 :before_first_instruction

	:UObDFpAbADXGVuKa
	goto/32 :l_qoqGQKnSyOuteviz_13

	nop

	:l_ZkxsJEpXarKiLJnA_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_ulKUdbzhepnEHwWf_8

	nop

	:l_qoqGQKnSyOuteviz_13
	goto/32 :fjgJBNmevFpizbBE
	:l_ZlVjyDQggeErvAzH_3
	rem-int v0, v0, v1
	goto/32 :l_tmFpdTHOpZYlCaUy_4

	nop

	:l_SncetCRICVLnFJfQ_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_qGuNhQgvyTuJgMxy_10

	nop

	:l_ulKUdbzhepnEHwWf_8
    const/16 v1, 0x20

	goto/32 :l_SncetCRICVLnFJfQ_9

	nop

	:l_VYgwhLvaqBQMPQhT_2
	add-int v0, v0, v1
	goto/32 :l_ZlVjyDQggeErvAzH_3

	nop

	:l_tmFpdTHOpZYlCaUy_4
	if-lez v0, :gl_sNNgDPqcXvndDAyh

	goto/32 :XvbJjjpKvXuZWDfG

	:gl_sNNgDPqcXvndDAyh	goto/32 :l_VTyzmxTuTKWssSUI_5

	nop

	:l_XpQdemLGVmrsuhpc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_ZkxsJEpXarKiLJnA_7

	nop

	:l_kKXQlSdBuBbMZxfo_0
	const v0, 22
	goto/32 :l_ghfTBtPypVbLjdaS_1

	nop

	:l_CtQGflRxJreLzmvI_11
    return-void

	:after_last_instruction

	goto/32 :l_hnBhRncQShDXVZKQ_12

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_XcsIVieusKfgSbaG_0

	nop

	:l_dZWqzYkrQGJNiazs_2
    const/16 p1, 0xd2

	goto/32 :l_IonJUfmvcKxYKZfT_3

	nop

	:l_zKRBPdZYChhVJOyN_7
	goto/32 :before_first_instruction

	:l_fuyahtANUKVEboTy_4
    add-int p3, p2, p1

	goto/32 :l_yWNWjenJEospjhZe_5

	nop

	:l_XcsIVieusKfgSbaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYgsnHKwxcaonIHz_1

	nop

	:l_FYgsnHKwxcaonIHz_1
    const/16 p0, 0x2a

	goto/32 :l_dZWqzYkrQGJNiazs_2

	nop

	:l_ZjpdFQXFChWFfnrE_6
    return-void

	:after_last_instruction

	goto/32 :l_zKRBPdZYChhVJOyN_7

	nop

	:l_yWNWjenJEospjhZe_5
    int-to-double p0, p3

	goto/32 :l_ZjpdFQXFChWFfnrE_6

	nop

	:l_IonJUfmvcKxYKZfT_3
    mul-int p2, p0, p1

	goto/32 :l_fuyahtANUKVEboTy_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cTiTIkNOQSvtupWZ_0

	nop

	:l_HEOKjSRMRkMUnUQn_1
    const/16 p0, 0x2a

	goto/32 :l_FUZTrrKdBahWNCNM_2

	nop

	:l_FvzXDoMAsiljndyU_7
	goto/32 :before_first_instruction

	:l_kmnqwZgcnQAFbbEK_3
    mul-int p2, p0, p1

	goto/32 :l_gZbmvFAocDmXZhHN_4

	nop

	:l_gZbmvFAocDmXZhHN_4
    add-int p3, p2, p1

	goto/32 :l_qrvxfwsOCMtMWqmK_5

	nop

	:l_FUZTrrKdBahWNCNM_2
    const/16 p1, 0xd2

	goto/32 :l_kmnqwZgcnQAFbbEK_3

	nop

	:l_cTiTIkNOQSvtupWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEOKjSRMRkMUnUQn_1

	nop

	:l_qrvxfwsOCMtMWqmK_5
    int-to-double p0, p3

	goto/32 :l_mbIaiamLjqPWrOzc_6

	nop

	:l_mbIaiamLjqPWrOzc_6
    return-void

	:after_last_instruction

	goto/32 :l_FvzXDoMAsiljndyU_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_lAwTfshNflZMbvgP_0

	nop

	:l_lAwTfshNflZMbvgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQJXorgPJbDLYnKC_1

	nop

	:l_swPoBaNCEQloHhrT_3
    mul-int p2, p0, p1

	goto/32 :l_dbfLkNxhtrOkjMkz_4

	nop

	:l_iSDrAjrkUTDnHALF_6
    return-void

	:after_last_instruction

	goto/32 :l_XSlhQSomcMzqdfEE_7

	nop

	:l_iqclZRYeQOhtCjEI_5
    int-to-double p0, p3

	goto/32 :l_iSDrAjrkUTDnHALF_6

	nop

	:l_VQJXorgPJbDLYnKC_1
    const/16 p0, 0x2a

	goto/32 :l_fLGQuNXQzpDefANL_2

	nop

	:l_XSlhQSomcMzqdfEE_7
	goto/32 :before_first_instruction

	:l_dbfLkNxhtrOkjMkz_4
    add-int p3, p2, p1

	goto/32 :l_iqclZRYeQOhtCjEI_5

	nop

	:l_fLGQuNXQzpDefANL_2
    const/16 p1, 0xd2

	goto/32 :l_swPoBaNCEQloHhrT_3

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_ksnlesJbIVFGnbQt_0

	nop

	:l_tpgAbQzMJYlfOtCZ_5
	goto/32 :WEcjuxPlMCilvgTz
	:rDKCfUBtaeQOVCoW
	:oJHKYZvUDrzAzXgA

	goto/32 :l_PUIBHawCiFetYJaD_6

	nop

	:l_uuwPIvqZUXdoCNGx_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_cwEMGqjSUmTzWLRs_22

	nop

	:l_mtsybzRodEXmrDbG_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BnozXsticzbmAFoT_10

	nop

	:l_wGWsSyyxblScFhRD_34
	goto/32 :before_first_instruction

	:WEcjuxPlMCilvgTz
	goto/32 :l_cxWShJcMRsQcNAld_35

	nop

	:l_PUIBHawCiFetYJaD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_efNHiRDQNsrzWrft_7

	nop

	:l_VUmWzHLqUhnZgePM_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_mtsybzRodEXmrDbG_9

	nop

	:l_gPJXPztTgDMInobm_3
	rem-int v0, v0, v1
	goto/32 :l_mUedfEZUVbYSzfNF_4

	nop

	:l_qAUsFCUqEfynmJns_13
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_wUFYleLjmipLryte_14

	nop

	:l_ZcrIHIolKIwhWoQR_2
	add-int v0, v0, v1
	goto/32 :l_gPJXPztTgDMInobm_3

	nop

	:l_DxiNMhenxTmkzmGH_27
	if-eq v0, v3, :gl_RCBsOOFZegVURsEE

	goto/32 :cond_1

	:gl_RCBsOOFZegVURsEE
	goto/32 :l_CrvvHwXRZwEUhhOC_28

	nop

	:l_wUFYleLjmipLryte_14
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_FBFnwOFFurgWWsaL_15

	nop

	:l_CrvvHwXRZwEUhhOC_28
    invoke-virtual {v1, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_PZXcHsdkWqrqDwIo_29

	nop

	:l_FYXJQemRexUxIgMd_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_EQtHVqrMxGeFLTLg_12

	nop

	:l_mUedfEZUVbYSzfNF_4
	if-lez v0, :gl_cYRMIrUxHqcTbkCW

	goto/32 :rDKCfUBtaeQOVCoW

	:gl_cYRMIrUxHqcTbkCW	goto/32 :l_tpgAbQzMJYlfOtCZ_5

	nop

	:l_BnozXsticzbmAFoT_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_FYXJQemRexUxIgMd_11

	nop

	:l_ovJaFlIZaLBeVuqU_33
    return-void

	:after_last_instruction

	goto/32 :l_wGWsSyyxblScFhRD_34

	nop

	:l_feghteqTLraFexcw_25
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_ORCacjDWqFSmcijU_26

	nop

	:l_eosIrNgeswYrqugy_20
    const-string v3, "decoder"

	goto/32 :l_uuwPIvqZUXdoCNGx_21

	nop

	:l_FBFnwOFFurgWWsaL_15
    const/16 v2, 0xa

	goto/32 :l_DfxVKszFfKyYmMQv_16

	nop

	:l_PZXcHsdkWqrqDwIo_29
	if-eq v0, v2, :gl_yNnYbbKncsmFIPWg

	goto/32 :cond_1

	:gl_yNnYbbKncsmFIPWg
	goto/32 :l_vcrCktjbuaiCneRY_30

	nop

	:l_MvKlcGDgcsbZqlwO_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_pqIsTjDaViQgFmje_18

	nop

	:l_kFnfvmOJMiNjTKMy_24
    invoke-virtual {v3, v0, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_feghteqTLraFexcw_25

	nop

	:l_ksnlesJbIVFGnbQt_0
	const v0, 12
	goto/32 :l_OAthcISgyfNmpmGe_1

	nop

	:l_efNHiRDQNsrzWrft_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_VUmWzHLqUhnZgePM_8

	nop

	:l_EQtHVqrMxGeFLTLg_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_qAUsFCUqEfynmJns_13

	nop

	:l_gpOamjooKmzkXkFo_23
    const/4 v4, 0x0

	goto/32 :l_kFnfvmOJMiNjTKMy_24

	nop

	:l_BYBHbMdFGNlUVFlS_19
	if-eqz v3, :gl_MQXIkyLoalugUxkn

	goto/32 :cond_0

	:gl_MQXIkyLoalugUxkn
	goto/32 :l_eosIrNgeswYrqugy_20

	nop

	:l_ORCacjDWqFSmcijU_26
    const/4 v3, 0x1

	goto/32 :l_DxiNMhenxTmkzmGH_27

	nop

	:l_vcrCktjbuaiCneRY_30
    move v4, v3

    :cond_1
	goto/32 :l_BMhxMYZsAsRxyFUd_31

	nop

	:l_OAthcISgyfNmpmGe_1
	const v1, 32
	goto/32 :l_ZcrIHIolKIwhWoQR_2

	nop

	:l_cwEMGqjSUmTzWLRs_22
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_gpOamjooKmzkXkFo_23

	nop

	:l_cxWShJcMRsQcNAld_35
	goto/32 :oJHKYZvUDrzAzXgA
	:l_pqIsTjDaViQgFmje_18
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_BYBHbMdFGNlUVFlS_19

	nop

	:l_BMhxMYZsAsRxyFUd_31
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_VCDAnMISaerCNDSf_32

	nop

	:l_VCDAnMISaerCNDSf_32
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_ovJaFlIZaLBeVuqU_33

	nop

	:l_DfxVKszFfKyYmMQv_16
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_MvKlcGDgcsbZqlwO_17

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_aZYwzUVXsyfMIVHz_0

	nop

	:l_AoSyolPhJQzZefcl_4
	if-lez v0, :gl_tBLFxpxwxDnwPJtb

	goto/32 :rWikHreMkvgRFvUx

	:gl_tBLFxpxwxDnwPJtb	goto/32 :l_aULByTrjfrfEhUOm_5

	nop

	:l_aZYwzUVXsyfMIVHz_0
	const v0, 19
	goto/32 :l_ETebJiUMyXGmQLfx_1

	nop

	:l_RqEgcdvWvQxfwOFw_22
    monitor-exit p0

	goto/32 :l_RUVtiokENDaZjCQv_23

	nop

	:l_ETebJiUMyXGmQLfx_1
	const v1, 2
	goto/32 :l_tgmNMvgOOzZfvXTm_2

	nop

	:l_qxUXBmeOzgtrrmHs_25
	goto/32 :tHPFwtpgPyERJrMD
	:l_PleELJgQRYyWkxSr_19
    monitor-exit p0

	goto/32 :l_NSnRkIEALJNuztYu_20

	nop

	:l_EOxsWfPJqljHCSIJ_17
    monitor-exit p0

	goto/32 :l_ZxZyMsBXKSWaugtU_18

	nop

	:l_jbokMqLenzwgFwlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_WKKHAGrpfrHRGMCm_7

	nop

	:l_qYdEhOIPySIkLQwt_3
	rem-int v0, v0, v1
	goto/32 :l_AoSyolPhJQzZefcl_4

	nop

	:l_NSnRkIEALJNuztYu_20
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
	goto/32 :l_rZAZmERDhvaXQAMD_21

	nop

	:l_HxIcyfIWTbpDGBkI_8
	if-eqz v6, :gl_msslwCyPoqviGCAh

	goto/32 :cond_3

	:gl_msslwCyPoqviGCAh
	goto/32 :l_zlvcIIaplLONMAOt_9

	nop

	:l_xHKEdqatVIWbwQDU_16
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

	goto/32 :l_EOxsWfPJqljHCSIJ_17

	nop

	:l_WnmjESvkRcANCqyk_13
	if-eqz v0, :gl_jTZyJexZDBAOoxTb

	goto/32 :cond_4

	:gl_jTZyJexZDBAOoxTb
	goto/32 :l_ViJdWHfllablihVs_14

	nop

	:l_WKKHAGrpfrHRGMCm_7
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

	goto/32 :l_HxIcyfIWTbpDGBkI_8

	nop

	:l_aqhwJXVlSdfMKIVa_15
    monitor-exit p0

	goto/32 :l_xHKEdqatVIWbwQDU_16

	nop

	:l_ZxZyMsBXKSWaugtU_18
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
	goto/32 :l_PleELJgQRYyWkxSr_19

	nop

	:l_tgmNMvgOOzZfvXTm_2
	add-int v0, v0, v1
	goto/32 :l_qYdEhOIPySIkLQwt_3

	nop

	:l_lnKZpUPQYooNGEYo_12
	if-nez v6, :gl_HUkMrjwoXSYwJxqa

	goto/32 :cond_4

	:gl_HUkMrjwoXSYwJxqa
	goto/32 :l_WnmjESvkRcANCqyk_13

	nop

	:l_IduiAvjRVYFtGxQw_24
	goto/32 :before_first_instruction

	:RQYIvusKbyLmvQMB
	goto/32 :l_qxUXBmeOzgtrrmHs_25

	nop

	:l_rZAZmERDhvaXQAMD_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_RqEgcdvWvQxfwOFw_22

	nop

	:l_aULByTrjfrfEhUOm_5
	goto/32 :RQYIvusKbyLmvQMB
	:rWikHreMkvgRFvUx
	:tHPFwtpgPyERJrMD

	goto/32 :l_jbokMqLenzwgFwlj_6

	nop

	:l_RUVtiokENDaZjCQv_23
    throw p1

	:after_last_instruction

	goto/32 :l_IduiAvjRVYFtGxQw_24

	nop

	:l_kaAyfGbXVoZjilPp_11
    move v6, v8

    :goto_1
	goto/32 :l_lnKZpUPQYooNGEYo_12

	nop

	:l_viFWFxCXjTvwaslj_10
    goto :goto_1

    :cond_3
	goto/32 :l_kaAyfGbXVoZjilPp_11

	nop

	:l_zlvcIIaplLONMAOt_9
    move v6, v7

	goto/32 :l_viFWFxCXjTvwaslj_10

	nop

	:l_ViJdWHfllablihVs_14
	if-eqz v2, :gl_lstIeYoqTKWnZcDJ

	goto/32 :cond_4

	:gl_lstIeYoqTKWnZcDJ
    .line 199
	goto/32 :l_aqhwJXVlSdfMKIVa_15

	nop

.end method
