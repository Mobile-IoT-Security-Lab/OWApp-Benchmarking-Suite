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

	goto/32 :l_rUYtBRoLLsQTwgyY_0

	nop

	:l_iGlBCkaMZpeLTmgX_2
	add-int v0, v0, v1
	goto/32 :l_ecUUaNbuCwhFKJJW_3

	nop

	:l_hOyFYnzaMHQPKevz_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_YFnxgGuydqgkGiJf_23

	nop

	:l_ecUUaNbuCwhFKJJW_3
	rem-int v0, v0, v1
	goto/32 :l_PZsllYnaajUrnqrR_4

	nop

	:l_rUYtBRoLLsQTwgyY_0
	const v0, 1
	goto/32 :l_udQQQywygFfJioVS_1

	nop

	:l_PQnQkuoJcqHgnRkr_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_QLPSacZGyEKriyKS_16

	nop

	:l_zaufCxDuNRzJRpdT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwUaspnDElEZAnYR_7

	nop

	:l_HKEqVbPyOEGShLBS_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oRjALSaAbuXlvxZb_26

	nop

	:l_JtudrjIuJkLUOILL_13
    new-array v0, v0, [C

	goto/32 :l_gZYPzkWAJPmipDCV_14

	nop

	:l_jjIwmkUFOEFXFLrw_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yXpQNxESxHiyDJpi_19

	nop

	:l_whiIhEBVakOCaRNM_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_HKEqVbPyOEGShLBS_25

	nop

	:l_wpQxqkVAIrxgAhDH_5
	goto/32 :zVBDlkBqzQPnmMcV
	:nWSKZhRNYFvmtAeC
	:RSPCHuKBKJsHvxBb

	goto/32 :l_zaufCxDuNRzJRpdT_6

	nop

	:l_bIJimMJOqCaJqUnZ_11
    new-array v1, v0, [B

	goto/32 :l_XxhqrxYtJDEPaVaT_12

	nop

	:l_ubBqurMZqsCKKqYz_30
	goto/32 :RSPCHuKBKJsHvxBb
	:l_oRjALSaAbuXlvxZb_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QdYSJWltLpVBhcEY_27

	nop

	:l_udQQQywygFfJioVS_1
	const v1, 8
	goto/32 :l_iGlBCkaMZpeLTmgX_2

	nop

	:l_FWLjkqxLuDBpYAxo_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_VuWvZgOCWICSvAyi_9

	nop

	:l_yXpQNxESxHiyDJpi_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_RrSUmbAvpavZRCdX_20

	nop

	:l_YFnxgGuydqgkGiJf_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_whiIhEBVakOCaRNM_24

	nop

	:l_VuWvZgOCWICSvAyi_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_ertiyQkMqzFIFIRt_10

	nop

	:l_wPlVGGkxKGuzGfYA_29
	goto/32 :before_first_instruction

	:zVBDlkBqzQPnmMcV
	goto/32 :l_ubBqurMZqsCKKqYz_30

	nop

	:l_XxhqrxYtJDEPaVaT_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_JtudrjIuJkLUOILL_13

	nop

	:l_PZsllYnaajUrnqrR_4
	if-lez v0, :gl_XJqhGeBSMNhofmnf

	goto/32 :nWSKZhRNYFvmtAeC

	:gl_XJqhGeBSMNhofmnf	goto/32 :l_wpQxqkVAIrxgAhDH_5

	nop

	:l_BISWuSDZXjsIAhfP_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_jjIwmkUFOEFXFLrw_18

	nop

	:l_xwUaspnDElEZAnYR_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_FWLjkqxLuDBpYAxo_8

	nop

	:l_bKXRmPjcLkmfBQRt_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_hOyFYnzaMHQPKevz_22

	nop

	:l_QLPSacZGyEKriyKS_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_BISWuSDZXjsIAhfP_17

	nop

	:l_RrSUmbAvpavZRCdX_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_bKXRmPjcLkmfBQRt_21

	nop

	:l_ertiyQkMqzFIFIRt_10
    const/16 v0, 0x20

	goto/32 :l_bIJimMJOqCaJqUnZ_11

	nop

	:l_gQJbxdpqZEfmbBom_28
    return-void

	:after_last_instruction

	goto/32 :l_wPlVGGkxKGuzGfYA_29

	nop

	:l_QdYSJWltLpVBhcEY_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_gQJbxdpqZEfmbBom_28

	nop

	:l_gZYPzkWAJPmipDCV_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_PQnQkuoJcqHgnRkr_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ANpbQjNROnLxSmmE_0

	nop

	:l_EvdbbSoIRMLZQRsi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rxyJhUZrSuFNZTsE_2

	nop

	:l_ANpbQjNROnLxSmmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_EvdbbSoIRMLZQRsi_1

	nop

	:l_cuvNnxICHqwRJzsG_3
	goto/32 :before_first_instruction

	:l_rxyJhUZrSuFNZTsE_2
    return-void

	:after_last_instruction

	goto/32 :l_cuvNnxICHqwRJzsG_3

	nop

.end method

.method private final compactBytes(FCSZ)V
    .locals 0

	goto/32 :l_XpBwcGlBJUUCVeDa_0

	nop

	:l_QwpFMIRmlnIjOVeo_5
    int-to-double p0, p3

	goto/32 :l_TufkkrYhjraYGYEQ_6

	nop

	:l_TufkkrYhjraYGYEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UdSdqXOuOCrnJokL_7

	nop

	:l_okJbXfkZfCfJiprR_1
    const/16 p0, 0x2a

	goto/32 :l_GPwjoKMrVhtLIhWD_2

	nop

	:l_vQIHdGToWpFfrkAw_3
    mul-int p2, p0, p1

	goto/32 :l_DUAYYXZrbtJqPKzd_4

	nop

	:l_XpBwcGlBJUUCVeDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okJbXfkZfCfJiprR_1

	nop

	:l_DUAYYXZrbtJqPKzd_4
    add-int p3, p2, p1

	goto/32 :l_QwpFMIRmlnIjOVeo_5

	nop

	:l_GPwjoKMrVhtLIhWD_2
    const/16 p1, 0xd2

	goto/32 :l_vQIHdGToWpFfrkAw_3

	nop

	:l_UdSdqXOuOCrnJokL_7
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(CZSF)V
    .locals 0

	goto/32 :l_nzqBHNzseAPQIkuV_0

	nop

	:l_YCPIfeksVdQnpKOZ_3
    mul-int p2, p0, p1

	goto/32 :l_eqTzqIisFebNRbSU_4

	nop

	:l_TnduAzWdTizJfWYw_6
    return-void

	:after_last_instruction

	goto/32 :l_zUHmjzLtqPaHMCCH_7

	nop

	:l_xqTewrAtBtZXmoGL_5
    int-to-double p0, p3

	goto/32 :l_TnduAzWdTizJfWYw_6

	nop

	:l_nzqBHNzseAPQIkuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XikCxkxaoltuvnNW_1

	nop

	:l_zUHmjzLtqPaHMCCH_7
	goto/32 :before_first_instruction

	:l_VlxKzYAEEvGgJmzu_2
    const/16 p1, 0xd2

	goto/32 :l_YCPIfeksVdQnpKOZ_3

	nop

	:l_XikCxkxaoltuvnNW_1
    const/16 p0, 0x2a

	goto/32 :l_VlxKzYAEEvGgJmzu_2

	nop

	:l_eqTzqIisFebNRbSU_4
    add-int p3, p2, p1

	goto/32 :l_xqTewrAtBtZXmoGL_5

	nop

.end method

.method private final compactBytes(FCZS)V
    .locals 0

	goto/32 :l_bMBHxXRyEAfMYzJH_0

	nop

	:l_akOXlPubSIaNbyqs_5
    int-to-double p0, p3

	goto/32 :l_kghKywYIeguTNNKV_6

	nop

	:l_bMBHxXRyEAfMYzJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQJbxMECbxPTyncg_1

	nop

	:l_ZfzOsWSXedvuThPr_4
    add-int p3, p2, p1

	goto/32 :l_akOXlPubSIaNbyqs_5

	nop

	:l_zhChtGaQVffqofDa_3
    mul-int p2, p0, p1

	goto/32 :l_ZfzOsWSXedvuThPr_4

	nop

	:l_kghKywYIeguTNNKV_6
    return-void

	:after_last_instruction

	goto/32 :l_AgPeeemmTOkKXjZJ_7

	nop

	:l_TmtGOYOBLyxEbxZe_2
    const/16 p1, 0xd2

	goto/32 :l_zhChtGaQVffqofDa_3

	nop

	:l_sQJbxMECbxPTyncg_1
    const/16 p0, 0x2a

	goto/32 :l_TmtGOYOBLyxEbxZe_2

	nop

	:l_AgPeeemmTOkKXjZJ_7
	goto/32 :before_first_instruction

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_cBRByVwuIrZlczgD_0

	nop

	:l_ctoSuzVHYDKnZAwG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_iiRFtPLuzVFjLXNY_7

	nop

	:l_pLCBinGpTdsnoPxr_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_wnHoVBssXAoGZKhD_13

	nop

	:l_UpqjkkuoZpiIfrvk_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_QUDZLDfjYinbpNEE_10

	nop

	:l_QUDZLDfjYinbpNEE_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_EiBFuWWHqJgnRgaE_11

	nop

	:l_qLPoTTtyNYHhWMQN_4
	if-lez v0, :gl_ZZOQgvYgtqwPNWvA

	goto/32 :AHvMDAshGsOzgVlJ

	:gl_ZZOQgvYgtqwPNWvA	goto/32 :l_PlzwibLxJBgeGzzn_5

	nop

	:l_TVDUpIdDjCXfDLMM_2
	add-int v0, v0, v1
	goto/32 :l_JlhzfXDBnUriEMBV_3

	nop

	:l_wqkcexKXCDoqfHGQ_15
    return v2

	:after_last_instruction

	goto/32 :l_aPReKUiQvOIRFqEQ_16

	nop

	:l_iiRFtPLuzVFjLXNY_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_jzrCsDdwtGlogWax_8

	nop

	:l_wnHoVBssXAoGZKhD_13
    const/4 v5, 0x0

	goto/32 :l_OVnaWGiCqMblOThH_14

	nop

	:l_OVnaWGiCqMblOThH_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_wqkcexKXCDoqfHGQ_15

	nop

	:l_jzrCsDdwtGlogWax_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_UpqjkkuoZpiIfrvk_9

	nop

	:l_GgTiLGrCaGgzPCLD_1
	const v1, 29
	goto/32 :l_TVDUpIdDjCXfDLMM_2

	nop

	:l_aPReKUiQvOIRFqEQ_16
	goto/32 :before_first_instruction

	:JbcanMexzxtfPqFS
	goto/32 :l_wdFfryyXbBQUOuUP_17

	nop

	:l_EiBFuWWHqJgnRgaE_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_pLCBinGpTdsnoPxr_12

	nop

	:l_wdFfryyXbBQUOuUP_17
	goto/32 :vFzvRODJihqKZKTW
	:l_JlhzfXDBnUriEMBV_3
	rem-int v0, v0, v1
	goto/32 :l_qLPoTTtyNYHhWMQN_4

	nop

	:l_PlzwibLxJBgeGzzn_5
	goto/32 :JbcanMexzxtfPqFS
	:AHvMDAshGsOzgVlJ
	:vFzvRODJihqKZKTW

	goto/32 :l_ctoSuzVHYDKnZAwG_6

	nop

	:l_cBRByVwuIrZlczgD_0
	const v0, 6
	goto/32 :l_GgTiLGrCaGgzPCLD_1

	nop

.end method

.method private final decode(ZBZSC)V
    .locals 0

	goto/32 :l_GaneFzeXUiJjLpdT_0

	nop

	:l_GfexRHcSYiyUJJUU_3
    mul-int p2, p0, p1

	goto/32 :l_YqXDZsWJQtGCaAMc_4

	nop

	:l_mLliiFrFRUPwoAVP_5
    int-to-double p0, p3

	goto/32 :l_aJFJhjmABYkyGnFT_6

	nop

	:l_YqXDZsWJQtGCaAMc_4
    add-int p3, p2, p1

	goto/32 :l_mLliiFrFRUPwoAVP_5

	nop

	:l_McJEGUXjPKnCUhmx_1
    const/16 p0, 0x2a

	goto/32 :l_oxmweuZmsMupdymD_2

	nop

	:l_oxmweuZmsMupdymD_2
    const/16 p1, 0xd2

	goto/32 :l_GfexRHcSYiyUJJUU_3

	nop

	:l_aJFJhjmABYkyGnFT_6
    return-void

	:after_last_instruction

	goto/32 :l_oOHaYFnfGesmsoER_7

	nop

	:l_oOHaYFnfGesmsoER_7
	goto/32 :before_first_instruction

	:l_GaneFzeXUiJjLpdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McJEGUXjPKnCUhmx_1

	nop

.end method

.method private final decode(ZZCSB)V
    .locals 0

	goto/32 :l_CNMegcGBumiWAxsS_0

	nop

	:l_wKcdGfUlAohHTZaF_5
    int-to-double p0, p3

	goto/32 :l_CcNUVHMwGCUvRMak_6

	nop

	:l_zEZPzyuFJlEkMMLY_7
	goto/32 :before_first_instruction

	:l_JYzwwggLCsTAempm_2
    const/16 p1, 0xd2

	goto/32 :l_sUBUwTFOeGvBrXif_3

	nop

	:l_sUBUwTFOeGvBrXif_3
    mul-int p2, p0, p1

	goto/32 :l_iJltfKfjkDUvQUJP_4

	nop

	:l_nvRfSnnmzcZgnIgq_1
    const/16 p0, 0x2a

	goto/32 :l_JYzwwggLCsTAempm_2

	nop

	:l_iJltfKfjkDUvQUJP_4
    add-int p3, p2, p1

	goto/32 :l_wKcdGfUlAohHTZaF_5

	nop

	:l_CcNUVHMwGCUvRMak_6
    return-void

	:after_last_instruction

	goto/32 :l_zEZPzyuFJlEkMMLY_7

	nop

	:l_CNMegcGBumiWAxsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvRfSnnmzcZgnIgq_1

	nop

.end method

.method private final decode(ZCZSB)V
    .locals 0

	goto/32 :l_yTLAmFQlPVfpzJXr_0

	nop

	:l_OzVEipkciWksePed_1
    const/16 p0, 0x2a

	goto/32 :l_TTcsCTQUqXXnOfvW_2

	nop

	:l_vFeqoIJfEkyciCjs_4
    add-int p3, p2, p1

	goto/32 :l_mVCgwPvmyUnlipjd_5

	nop

	:l_mVCgwPvmyUnlipjd_5
    int-to-double p0, p3

	goto/32 :l_cgcvQblhAaWQEHFi_6

	nop

	:l_yTLAmFQlPVfpzJXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzVEipkciWksePed_1

	nop

	:l_TTcsCTQUqXXnOfvW_2
    const/16 p1, 0xd2

	goto/32 :l_RMzhtcwhuKVfSMIg_3

	nop

	:l_cgcvQblhAaWQEHFi_6
    return-void

	:after_last_instruction

	goto/32 :l_RuqpbDeIwiMzvzdY_7

	nop

	:l_RMzhtcwhuKVfSMIg_3
    mul-int p2, p0, p1

	goto/32 :l_vFeqoIJfEkyciCjs_4

	nop

	:l_RuqpbDeIwiMzvzdY_7
	goto/32 :before_first_instruction

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_aBZwuOAaukUrZMLW_0

	nop

	:l_eOiLfXwdjzAAJYyL_18
	if-nez v1, :gl_thuNLRajMSiJxxPB

	goto/32 :cond_1

	:gl_thuNLRajMSiJxxPB
    .line 243
	goto/32 :l_IjwwkfzAuNHLOeCi_19

	nop

	:l_BGEEyJejrqdMLjNT_9
    const-string v0, "decoder"

	goto/32 :l_XdPrRdtFnKBKzGMh_10

	nop

	:l_DIDmcQmsaOxcANUC_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_LAcVrrkpXPOmBLhz_22

	nop

	:l_eCSgAuQrVOLdgxjt_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_WGEKINbpVaJQngib_38

	nop

	:l_LAcVrrkpXPOmBLhz_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_dDXpuAJRltrxrzds_23

	nop

	:l_evbXSbAjKvAHYRAL_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_KAXcZyLiQrSaGYaQ_29

	nop

	:l_OiMviEIOxLWIxAyC_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_DtHdhgVowagHgeLA_26

	nop

	:l_WGEKINbpVaJQngib_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_LLwijZOjuvnpeZWY_39

	nop

	:l_HoMngaTNnSJbWksI_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_smnVqxGXjNthEADc_32

	nop

	:l_aBZwuOAaukUrZMLW_0
	const v0, 32
	goto/32 :l_CwTrtcYcKIQFmXfn_1

	nop

	:l_ReWZURmWBqHiXuBi_34
    const/16 v3, 0x20

	goto/32 :l_kEroiJTANyvQFpAJ_35

	nop

	:l_rRGvKLDGbIjknKew_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_eOiLfXwdjzAAJYyL_18

	nop

	:l_IjwwkfzAuNHLOeCi_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_VdmRIELJrXRhGlcN_20

	nop

	:l_LLwijZOjuvnpeZWY_39
    aget-char v3, v3, v4

	goto/32 :l_GPqKuntxeEexapHm_40

	nop

	:l_fqfVxrcNGTAQoLEX_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_eCSgAuQrVOLdgxjt_37

	nop

	:l_FmCiCLkeArrKHNAN_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_HoMngaTNnSJbWksI_31

	nop

	:l_BerMmdsMOTWUtvTJ_2
	add-int v0, v0, v1
	goto/32 :l_qhzjicSmBKEpFFIQ_3

	nop

	:l_TKobzcVRtEYPoHDk_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_rRGvKLDGbIjknKew_17

	nop

	:l_CwTrtcYcKIQFmXfn_1
	const v1, 29
	goto/32 :l_BerMmdsMOTWUtvTJ_2

	nop

	:l_wlZkrzORESewPZaf_42
	goto/32 :before_first_instruction

	:yXlLfTJOMvpYOsdh
	goto/32 :l_UnZekYyaUHlAUabq_43

	nop

	:l_YVXmMkBRJZnNksGT_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_ddLFyWcPhYbhKXby_13

	nop

	:l_OvPJnhRGoavypahe_24
	if-eqz v2, :gl_VVWbfpWChwEbmKZJ

	goto/32 :cond_2

	:gl_VVWbfpWChwEbmKZJ
	goto/32 :l_OiMviEIOxLWIxAyC_25

	nop

	:l_VdmRIELJrXRhGlcN_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_DIDmcQmsaOxcANUC_21

	nop

	:l_SjXBhGCEYaSSjJUf_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_evbXSbAjKvAHYRAL_28

	nop

	:l_mtbcxNSwURFLcgOi_8
	if-eqz v0, :gl_yuWAZVepHFgUfJqy

	goto/32 :cond_0

	:gl_yuWAZVepHFgUfJqy
	goto/32 :l_BGEEyJejrqdMLjNT_9

	nop

	:l_ddLFyWcPhYbhKXby_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ZCimyyhMpiqBnIWR_14

	nop

	:l_oYcOHnZepweSNyeD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_RxQwhzZcPhdmjCAl_7

	nop

	:l_XdPrRdtFnKBKzGMh_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_omsGJfDmRrmXsHaP_11

	nop

	:l_GPqKuntxeEexapHm_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_wfidtHjdMTimzEuu_41

	nop

	:l_qhzjicSmBKEpFFIQ_3
	rem-int v0, v0, v1
	goto/32 :l_QlZypCBfVTAPgete_4

	nop

	:l_kEroiJTANyvQFpAJ_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_fqfVxrcNGTAQoLEX_36

	nop

	:l_RxQwhzZcPhdmjCAl_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_mtbcxNSwURFLcgOi_8

	nop

	:l_KAXcZyLiQrSaGYaQ_29
    const/4 v5, 0x0

	goto/32 :l_FmCiCLkeArrKHNAN_30

	nop

	:l_WkEzjYmaKXuxLjRc_5
	goto/32 :yXlLfTJOMvpYOsdh
	:kVzKMMbPvabdMppR
	:bZVYZqITidRZgaLc

	goto/32 :l_oYcOHnZepweSNyeD_6

	nop

	:l_ENzirCtpuJqRxXnR_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ReWZURmWBqHiXuBi_34

	nop

	:l_QlZypCBfVTAPgete_4
	if-lez v0, :gl_BvhPSvXbvWboYbrX

	goto/32 :kVzKMMbPvabdMppR

	:gl_BvhPSvXbvWboYbrX	goto/32 :l_WkEzjYmaKXuxLjRc_5

	nop

	:l_ZCimyyhMpiqBnIWR_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_rgxQrTqMcfoioamx_15

	nop

	:l_rgxQrTqMcfoioamx_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_TKobzcVRtEYPoHDk_16

	nop

	:l_omsGJfDmRrmXsHaP_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_YVXmMkBRJZnNksGT_12

	nop

	:l_DtHdhgVowagHgeLA_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_SjXBhGCEYaSSjJUf_27

	nop

	:l_wfidtHjdMTimzEuu_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wlZkrzORESewPZaf_42

	nop

	:l_UnZekYyaUHlAUabq_43
	goto/32 :bZVYZqITidRZgaLc
	:l_dDXpuAJRltrxrzds_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_OvPJnhRGoavypahe_24

	nop

	:l_smnVqxGXjNthEADc_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_ENzirCtpuJqRxXnR_33

	nop

.end method

.method private final decodeEndOfInput(IIIZSB)V
    .locals 0

	goto/32 :l_MEWVYzKpSuRYVkIs_0

	nop

	:l_MEWVYzKpSuRYVkIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxePziUmQVfFCCgF_1

	nop

	:l_ITgbXyPXsTHmLsUg_2
    const/16 p1, 0xd2

	goto/32 :l_tVFyjExvRfztYEbN_3

	nop

	:l_ntgtCSKhAbDenOWu_4
    add-int p3, p2, p1

	goto/32 :l_XIuDeWhnIbzMliru_5

	nop

	:l_tVFyjExvRfztYEbN_3
    mul-int p2, p0, p1

	goto/32 :l_ntgtCSKhAbDenOWu_4

	nop

	:l_aYsnBkCgTZtCsmMa_7
	goto/32 :before_first_instruction

	:l_CPMLaprLIyoedxZh_6
    return-void

	:after_last_instruction

	goto/32 :l_aYsnBkCgTZtCsmMa_7

	nop

	:l_nxePziUmQVfFCCgF_1
    const/16 p0, 0x2a

	goto/32 :l_ITgbXyPXsTHmLsUg_2

	nop

	:l_XIuDeWhnIbzMliru_5
    int-to-double p0, p3

	goto/32 :l_CPMLaprLIyoedxZh_6

	nop

.end method

.method private final decodeEndOfInput(IISBZI)V
    .locals 0

	goto/32 :l_GkeQWlwVWCAfzcSV_0

	nop

	:l_GkeQWlwVWCAfzcSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCkKJRKhdGdmLxuW_1

	nop

	:l_mvBhmExOClptqRli_6
    return-void

	:after_last_instruction

	goto/32 :l_ujhVeMAcaPKqOhtw_7

	nop

	:l_kCkKJRKhdGdmLxuW_1
    const/16 p0, 0x2a

	goto/32 :l_jZIEGuFwIAdgpJoX_2

	nop

	:l_jZIEGuFwIAdgpJoX_2
    const/16 p1, 0xd2

	goto/32 :l_KgGpSwNqnyNMcLhY_3

	nop

	:l_uGaXQWezAXiDigSx_4
    add-int p3, p2, p1

	goto/32 :l_SXDbNeSRsYaTPBlh_5

	nop

	:l_SXDbNeSRsYaTPBlh_5
    int-to-double p0, p3

	goto/32 :l_mvBhmExOClptqRli_6

	nop

	:l_ujhVeMAcaPKqOhtw_7
	goto/32 :before_first_instruction

	:l_KgGpSwNqnyNMcLhY_3
    mul-int p2, p0, p1

	goto/32 :l_uGaXQWezAXiDigSx_4

	nop

.end method

.method private final decodeEndOfInput(IIBZIS)V
    .locals 0

	goto/32 :l_kKuEDNnMUfBfVned_0

	nop

	:l_OdWUyLZJTneJKqDm_4
    add-int p3, p2, p1

	goto/32 :l_jaWSYEUMTfvVzdaT_5

	nop

	:l_kKuEDNnMUfBfVned_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCAeDLngwJOiepun_1

	nop

	:l_sGdXqHbZyfOsxRCX_7
	goto/32 :before_first_instruction

	:l_GMXOJbsAJZQikmQB_3
    mul-int p2, p0, p1

	goto/32 :l_OdWUyLZJTneJKqDm_4

	nop

	:l_jaWSYEUMTfvVzdaT_5
    int-to-double p0, p3

	goto/32 :l_JOegFfXOkkGITmtx_6

	nop

	:l_JOegFfXOkkGITmtx_6
    return-void

	:after_last_instruction

	goto/32 :l_sGdXqHbZyfOsxRCX_7

	nop

	:l_sCAeDLngwJOiepun_1
    const/16 p0, 0x2a

	goto/32 :l_QWvPpmygkDucZsiV_2

	nop

	:l_QWvPpmygkDucZsiV_2
    const/16 p1, 0xd2

	goto/32 :l_GMXOJbsAJZQikmQB_3

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_FbBnoBEGcThxFpYY_0

	nop

	:l_CcquiOLkFMMFJWjo_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_nfuZUDEwUoZgKXeW_14

	nop

	:l_AhEQdRFVcdjDYiBZ_4
	if-lez v0, :gl_sUSVYhuqrYNUDNJd

	goto/32 :LAAldiSFLyWTwrzw

	:gl_sUSVYhuqrYNUDNJd	goto/32 :l_kGtBafiXFVbQYzYF_5

	nop

	:l_xbftxMWCjecVcxjE_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_duXoEcZHIFHmHwet_11

	nop

	:l_OMHycwPKMEOobhxa_22
    const/4 v4, 0x0

	goto/32 :l_qCpABUgmBPaEfzgJ_23

	nop

	:l_UOLdELCyjwUpTZXf_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_dhfRlKQgXahUYvEO_16

	nop

	:l_FbBnoBEGcThxFpYY_0
	const v0, 32
	goto/32 :l_XYuuvkifSOeNAROh_1

	nop

	:l_SfVNpXlYzeCCkoSy_2
	add-int v0, v0, v1
	goto/32 :l_xCnfJOeUzOxtJXxU_3

	nop

	:l_QPMBOKDafqdRoCKh_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_OMHycwPKMEOobhxa_22

	nop

	:l_LjoVIIbSBoYtgqPj_17
    const-string v3, "decoder"

	goto/32 :l_yOYvczVBJwyhtqGB_18

	nop

	:l_pvNBvsdSlVCcMjHQ_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_rKwyeaLicpYruaZF_20

	nop

	:l_xCnfJOeUzOxtJXxU_3
	rem-int v0, v0, v1
	goto/32 :l_AhEQdRFVcdjDYiBZ_4

	nop

	:l_GnTRanNqMjtIEfVm_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_CcquiOLkFMMFJWjo_13

	nop

	:l_SBBeirNkfAZqnPGi_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_lQxWAlkTrQffLrbF_9

	nop

	:l_nfuZUDEwUoZgKXeW_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_UOLdELCyjwUpTZXf_15

	nop

	:l_yOYvczVBJwyhtqGB_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_pvNBvsdSlVCcMjHQ_19

	nop

	:l_cXFjryxgTATwiXeV_26
	goto/32 :CDLxEEsGrqvxsxDr
	:l_XYuuvkifSOeNAROh_1
	const v1, 22
	goto/32 :l_SfVNpXlYzeCCkoSy_2

	nop

	:l_rKwyeaLicpYruaZF_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_QPMBOKDafqdRoCKh_21

	nop

	:l_AsmVvvXmezLLzTjN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_NudzQXXjGmxhnAVK_7

	nop

	:l_NudzQXXjGmxhnAVK_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_SBBeirNkfAZqnPGi_8

	nop

	:l_lQxWAlkTrQffLrbF_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_xbftxMWCjecVcxjE_10

	nop

	:l_duXoEcZHIFHmHwet_11
    const/4 v0, 0x1

	goto/32 :l_GnTRanNqMjtIEfVm_12

	nop

	:l_dhfRlKQgXahUYvEO_16
	if-eqz v3, :gl_VloKDhnmqnllQrsZ

	goto/32 :cond_0

	:gl_VloKDhnmqnllQrsZ
	goto/32 :l_LjoVIIbSBoYtgqPj_17

	nop

	:l_utQleVjYVLNLNaGg_24
    return v0

	:after_last_instruction

	goto/32 :l_qsWyFvJFZnCzLVVK_25

	nop

	:l_kGtBafiXFVbQYzYF_5
	goto/32 :VnNxqLLrWodenAyY
	:LAAldiSFLyWTwrzw
	:CDLxEEsGrqvxsxDr

	goto/32 :l_AsmVvvXmezLLzTjN_6

	nop

	:l_qsWyFvJFZnCzLVVK_25
	goto/32 :before_first_instruction

	:VnNxqLLrWodenAyY
	goto/32 :l_cXFjryxgTATwiXeV_26

	nop

	:l_qCpABUgmBPaEfzgJ_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_utQleVjYVLNLNaGg_24

	nop

.end method

.method private final resetAll(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_TzqctKTvrzlWKOuI_0

	nop

	:l_WGdLbVAeiRMukhTU_7
	goto/32 :before_first_instruction

	:l_MQDrPQfnrnlrKKQd_4
    add-int p3, p2, p1

	goto/32 :l_yOABNEVjJRzgttir_5

	nop

	:l_HXIREQDnvPnbEROz_2
    const/16 p1, 0xd2

	goto/32 :l_NYvGokKpwIYjLQRK_3

	nop

	:l_NYvGokKpwIYjLQRK_3
    mul-int p2, p0, p1

	goto/32 :l_MQDrPQfnrnlrKKQd_4

	nop

	:l_bOxwbitmixxGCjUI_1
    const/16 p0, 0x2a

	goto/32 :l_HXIREQDnvPnbEROz_2

	nop

	:l_TXEWPlrcAmeLDOla_6
    return-void

	:after_last_instruction

	goto/32 :l_WGdLbVAeiRMukhTU_7

	nop

	:l_TzqctKTvrzlWKOuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOxwbitmixxGCjUI_1

	nop

	:l_yOABNEVjJRzgttir_5
    int-to-double p0, p3

	goto/32 :l_TXEWPlrcAmeLDOla_6

	nop

.end method

.method private final resetAll(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_KYYROXwrXlkHctpK_0

	nop

	:l_YykEuYRsEJvwvWdh_6
    return-void

	:after_last_instruction

	goto/32 :l_gRcEwPEvKPsWpgIF_7

	nop

	:l_ChDeHJnUqbjIAPxZ_3
    mul-int p2, p0, p1

	goto/32 :l_IaIqREjWNtKFKVJW_4

	nop

	:l_gRcEwPEvKPsWpgIF_7
	goto/32 :before_first_instruction

	:l_TnbiAlRwhxrqhxqt_1
    const/16 p0, 0x2a

	goto/32 :l_TxQJIwbTmKfuaJbS_2

	nop

	:l_IaIqREjWNtKFKVJW_4
    add-int p3, p2, p1

	goto/32 :l_LexozOyyfYXlfdIs_5

	nop

	:l_LexozOyyfYXlfdIs_5
    int-to-double p0, p3

	goto/32 :l_YykEuYRsEJvwvWdh_6

	nop

	:l_TxQJIwbTmKfuaJbS_2
    const/16 p1, 0xd2

	goto/32 :l_ChDeHJnUqbjIAPxZ_3

	nop

	:l_KYYROXwrXlkHctpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnbiAlRwhxrqhxqt_1

	nop

.end method

.method private final resetAll(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_paiYGthdeDrywOEg_0

	nop

	:l_VacwXyFkbUdfECzA_1
    const/16 p0, 0x2a

	goto/32 :l_dghChQnwHsyyTvWp_2

	nop

	:l_SnxXhXMsEpewTyrS_3
    mul-int p2, p0, p1

	goto/32 :l_bUFtPBeEYvWaFEsB_4

	nop

	:l_dghChQnwHsyyTvWp_2
    const/16 p1, 0xd2

	goto/32 :l_SnxXhXMsEpewTyrS_3

	nop

	:l_HsHopnYJLAZFNXEh_5
    int-to-double p0, p3

	goto/32 :l_YQhRmtBLpFRbGLzA_6

	nop

	:l_bUFtPBeEYvWaFEsB_4
    add-int p3, p2, p1

	goto/32 :l_HsHopnYJLAZFNXEh_5

	nop

	:l_paiYGthdeDrywOEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VacwXyFkbUdfECzA_1

	nop

	:l_mxusbcURFMtteMdK_7
	goto/32 :before_first_instruction

	:l_YQhRmtBLpFRbGLzA_6
    return-void

	:after_last_instruction

	goto/32 :l_mxusbcURFMtteMdK_7

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_bIruSZmvvLIBuAuY_0

	nop

	:l_AJQsJyaTCMjKVDKk_5
	goto/32 :HzGAhvpbIQFmvJgO
	:wXrGYhmnzRCocmZg
	:JbyVQbbSCOqGAoij

	goto/32 :l_AxeoTRVHupwUgLxX_6

	nop

	:l_CBhaRQlXFEYWwJrI_9
    const-string v0, "decoder"

	goto/32 :l_gweYLSgsGEIHbxPV_10

	nop

	:l_WbRWbxkVNOHvGyMN_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_zkRAnDvCHAUGvZHb_14

	nop

	:l_TGelyEMoTmRnNYLn_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_xGymSNHXAeOQVDeT_17

	nop

	:l_fnVBkFKnhadQwSGz_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_TGelyEMoTmRnNYLn_16

	nop

	:l_YwoGWZVdQZoIWsSp_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_CbOceuEuDruNElnB_12

	nop

	:l_NUgSxcEUNGQoBlMQ_20
	goto/32 :JbyVQbbSCOqGAoij
	:l_BxDOknvQIOsXFYqd_3
	rem-int v0, v0, v1
	goto/32 :l_publXFdukAkwvDhE_4

	nop

	:l_aSyCFrwctOcjWgep_8
	if-eqz v0, :gl_BWBIvOkKQvousvvv

	goto/32 :cond_0

	:gl_BWBIvOkKQvousvvv
	goto/32 :l_CBhaRQlXFEYWwJrI_9

	nop

	:l_publXFdukAkwvDhE_4
	if-lez v0, :gl_YjnXAtGOLCePWAWT

	goto/32 :wXrGYhmnzRCocmZg

	:gl_YjnXAtGOLCePWAWT	goto/32 :l_AJQsJyaTCMjKVDKk_5

	nop

	:l_lyNgeMEPnIXLOaMj_19
	goto/32 :before_first_instruction

	:HzGAhvpbIQFmvJgO
	goto/32 :l_NUgSxcEUNGQoBlMQ_20

	nop

	:l_IRdjkJzJugnnSzXi_1
	const v1, 32
	goto/32 :l_mMGUmcSvqkUfCSwQ_2

	nop

	:l_AxeoTRVHupwUgLxX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_DtWXswSYOlAvgbOc_7

	nop

	:l_AWDYfMaLMgioqnNx_18
    return-void

	:after_last_instruction

	goto/32 :l_lyNgeMEPnIXLOaMj_19

	nop

	:l_DtWXswSYOlAvgbOc_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_aSyCFrwctOcjWgep_8

	nop

	:l_zkRAnDvCHAUGvZHb_14
    const/4 v1, 0x0

	goto/32 :l_fnVBkFKnhadQwSGz_15

	nop

	:l_bIruSZmvvLIBuAuY_0
	const v0, 26
	goto/32 :l_IRdjkJzJugnnSzXi_1

	nop

	:l_CbOceuEuDruNElnB_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_WbRWbxkVNOHvGyMN_13

	nop

	:l_gweYLSgsGEIHbxPV_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_YwoGWZVdQZoIWsSp_11

	nop

	:l_mMGUmcSvqkUfCSwQ_2
	add-int v0, v0, v1
	goto/32 :l_BxDOknvQIOsXFYqd_3

	nop

	:l_xGymSNHXAeOQVDeT_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_AWDYfMaLMgioqnNx_18

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_WRgfXUUQDmMemnsx_0

	nop

	:l_tfXixQlYDqTSjkTZ_1
    const/16 p0, 0x2a

	goto/32 :l_npAbEafiorUvRkIh_2

	nop

	:l_npAbEafiorUvRkIh_2
    const/16 p1, 0xd2

	goto/32 :l_drjXXatrueVDeYjn_3

	nop

	:l_drjXXatrueVDeYjn_3
    mul-int p2, p0, p1

	goto/32 :l_ZuyHkYEVirieGypA_4

	nop

	:l_ZuyHkYEVirieGypA_4
    add-int p3, p2, p1

	goto/32 :l_tbltHIzrxBSmmHQl_5

	nop

	:l_tbltHIzrxBSmmHQl_5
    int-to-double p0, p3

	goto/32 :l_hjCqEKECmONZVFBt_6

	nop

	:l_WRgfXUUQDmMemnsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfXixQlYDqTSjkTZ_1

	nop

	:l_ysHJHEOFLqaMsTrw_7
	goto/32 :before_first_instruction

	:l_hjCqEKECmONZVFBt_6
    return-void

	:after_last_instruction

	goto/32 :l_ysHJHEOFLqaMsTrw_7

	nop

.end method

.method private final trimStringBuilder(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KsQxHZTBJFuVCbLX_0

	nop

	:l_jhvIIWVbBqDqrZtm_2
    const/16 p1, 0xd2

	goto/32 :l_dEgGPVxyoTPJdhFP_3

	nop

	:l_SOMhUMmBNpdhzUll_5
    int-to-double p0, p3

	goto/32 :l_UQaKSHsTeIRBYIHe_6

	nop

	:l_UQaKSHsTeIRBYIHe_6
    return-void

	:after_last_instruction

	goto/32 :l_JAIDJRNlhAHCjUmj_7

	nop

	:l_KsQxHZTBJFuVCbLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJQPxEyNgiZpHcub_1

	nop

	:l_JAIDJRNlhAHCjUmj_7
	goto/32 :before_first_instruction

	:l_MaxuejhnBfksnCNx_4
    add-int p3, p2, p1

	goto/32 :l_SOMhUMmBNpdhzUll_5

	nop

	:l_dEgGPVxyoTPJdhFP_3
    mul-int p2, p0, p1

	goto/32 :l_MaxuejhnBfksnCNx_4

	nop

	:l_cJQPxEyNgiZpHcub_1
    const/16 p0, 0x2a

	goto/32 :l_jhvIIWVbBqDqrZtm_2

	nop

.end method

.method private final trimStringBuilder(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_NagvIGcqEjGOeKKj_0

	nop

	:l_uXXVWoXfpaAIYKRm_1
    const/16 p0, 0x2a

	goto/32 :l_sUAcPNXHyXnSYLVJ_2

	nop

	:l_sUAcPNXHyXnSYLVJ_2
    const/16 p1, 0xd2

	goto/32 :l_DnxLQavwnmIZcykB_3

	nop

	:l_vDygdqoGgzUzfGbo_6
    return-void

	:after_last_instruction

	goto/32 :l_QZfniotLBUdwUyXv_7

	nop

	:l_QZfniotLBUdwUyXv_7
	goto/32 :before_first_instruction

	:l_tffXLMscMUQIydJF_4
    add-int p3, p2, p1

	goto/32 :l_avtGRpgmEASEzkGx_5

	nop

	:l_avtGRpgmEASEzkGx_5
    int-to-double p0, p3

	goto/32 :l_vDygdqoGgzUzfGbo_6

	nop

	:l_DnxLQavwnmIZcykB_3
    mul-int p2, p0, p1

	goto/32 :l_tffXLMscMUQIydJF_4

	nop

	:l_NagvIGcqEjGOeKKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXXVWoXfpaAIYKRm_1

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_YyzxQSjNVhfeLKsX_0

	nop

	:l_GfhkzlCvWYNiEzrI_13
	goto/32 :before_first_instruction

	:NfcPOPTGtyrNfhrE
	goto/32 :l_BxuIEyPaKkqhXyCI_14

	nop

	:l_bMqrMCazZVnUUiKI_5
	goto/32 :NfcPOPTGtyrNfhrE
	:xsHjBDOyNhRcZcaX
	:jarVRbYuBSQMyhJW

	goto/32 :l_izUEAiHKOgFxDWpT_6

	nop

	:l_oWxIQOVALzKVWeoM_1
	const v1, 21
	goto/32 :l_jKFBlbZpCOnPBBjS_2

	nop

	:l_izUEAiHKOgFxDWpT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_cMJitGxGyUHeDyus_7

	nop

	:l_NMXaVMisfNLGuxvL_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_eFHCsbhDTPtshdCd_11

	nop

	:l_YyzxQSjNVhfeLKsX_0
	const v0, 3
	goto/32 :l_oWxIQOVALzKVWeoM_1

	nop

	:l_eFHCsbhDTPtshdCd_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_qzDsSEBywWpdbflD_12

	nop

	:l_BxuIEyPaKkqhXyCI_14
	goto/32 :jarVRbYuBSQMyhJW
	:l_qzDsSEBywWpdbflD_12
    return-void

	:after_last_instruction

	goto/32 :l_GfhkzlCvWYNiEzrI_13

	nop

	:l_jKFBlbZpCOnPBBjS_2
	add-int v0, v0, v1
	goto/32 :l_ialdWIhYyOGmihnX_3

	nop

	:l_PeYrzwwCDtHOGHog_4
	if-lez v0, :gl_YoBLFGuebKAMjbeg

	goto/32 :xsHjBDOyNhRcZcaX

	:gl_YoBLFGuebKAMjbeg	goto/32 :l_bMqrMCazZVnUUiKI_5

	nop

	:l_ialdWIhYyOGmihnX_3
	rem-int v0, v0, v1
	goto/32 :l_PeYrzwwCDtHOGHog_4

	nop

	:l_cMJitGxGyUHeDyus_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_uSVwcLBOeDFmBRmY_8

	nop

	:l_mTzHanXcjYXihyHl_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_NMXaVMisfNLGuxvL_10

	nop

	:l_uSVwcLBOeDFmBRmY_8
    const/16 v1, 0x20

	goto/32 :l_mTzHanXcjYXihyHl_9

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cSAPygfsNtZbnCPT_0

	nop

	:l_fivOPcSJeFWthvhD_7
	goto/32 :before_first_instruction

	:l_cSAPygfsNtZbnCPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgDveRJDXNmPciXU_1

	nop

	:l_xYUWfBWnCgpVuHle_3
    mul-int p2, p0, p1

	goto/32 :l_KKxEKMugQFyyBJoH_4

	nop

	:l_kXZZeQrFTkFLzVGg_5
    int-to-double p0, p3

	goto/32 :l_ZrMEbbeVyZlsNWbR_6

	nop

	:l_ZrMEbbeVyZlsNWbR_6
    return-void

	:after_last_instruction

	goto/32 :l_fivOPcSJeFWthvhD_7

	nop

	:l_PgDveRJDXNmPciXU_1
    const/16 p0, 0x2a

	goto/32 :l_obGyvZgXuWjJbWqE_2

	nop

	:l_KKxEKMugQFyyBJoH_4
    add-int p3, p2, p1

	goto/32 :l_kXZZeQrFTkFLzVGg_5

	nop

	:l_obGyvZgXuWjJbWqE_2
    const/16 p1, 0xd2

	goto/32 :l_xYUWfBWnCgpVuHle_3

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yYIsoSbQxPIgHTxJ_0

	nop

	:l_WTNGbXlBLmCeslmn_7
	goto/32 :before_first_instruction

	:l_MnmDfMJgHeKqMClj_4
    add-int p3, p2, p1

	goto/32 :l_ftJdmJpgNOefwvVk_5

	nop

	:l_GEctJmXUlkVcrlrr_2
    const/16 p1, 0xd2

	goto/32 :l_oVowZYFmLTHjLcKq_3

	nop

	:l_ftJdmJpgNOefwvVk_5
    int-to-double p0, p3

	goto/32 :l_PgWPFmySFkaoUCHL_6

	nop

	:l_yYIsoSbQxPIgHTxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLmoJCErKVrCeTtu_1

	nop

	:l_oVowZYFmLTHjLcKq_3
    mul-int p2, p0, p1

	goto/32 :l_MnmDfMJgHeKqMClj_4

	nop

	:l_PgWPFmySFkaoUCHL_6
    return-void

	:after_last_instruction

	goto/32 :l_WTNGbXlBLmCeslmn_7

	nop

	:l_mLmoJCErKVrCeTtu_1
    const/16 p0, 0x2a

	goto/32 :l_GEctJmXUlkVcrlrr_2

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_UsZbAtChJXBjCzzQ_0

	nop

	:l_PpZGKNxaUYglZEpO_2
    const/16 p1, 0xd2

	goto/32 :l_leBlCTerJcMNjvYW_3

	nop

	:l_UsZbAtChJXBjCzzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjsljDWobXVjAMxo_1

	nop

	:l_leBlCTerJcMNjvYW_3
    mul-int p2, p0, p1

	goto/32 :l_HhrxQkfAcMdRUYxL_4

	nop

	:l_asRWOaPMBUaBniYa_5
    int-to-double p0, p3

	goto/32 :l_NCSvepYVtpkFKgux_6

	nop

	:l_NCSvepYVtpkFKgux_6
    return-void

	:after_last_instruction

	goto/32 :l_GligUjKGNOmWzqZO_7

	nop

	:l_tjsljDWobXVjAMxo_1
    const/16 p0, 0x2a

	goto/32 :l_PpZGKNxaUYglZEpO_2

	nop

	:l_GligUjKGNOmWzqZO_7
	goto/32 :before_first_instruction

	:l_HhrxQkfAcMdRUYxL_4
    add-int p3, p2, p1

	goto/32 :l_asRWOaPMBUaBniYa_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_CZcLzmpsOnfbwdUB_0

	nop

	:l_ZNFEjSfKSDBDhhhz_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_GZXBosjpGRFXUtZG_31

	nop

	:l_VAzEOddFpTlExRff_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_jLqxGePBfzAxoTRW_39

	nop

	:l_HVQCsBtzxeUKPHvo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_oZCdiHNRgsNIReYg_7

	nop

	:l_CZcLzmpsOnfbwdUB_0
	const v0, 20
	goto/32 :l_jkcxbTMqSILXmvvn_1

	nop

	:l_htjFKNYtrwmXVDKQ_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_LKIaiyLmnpLvlviE_11

	nop

	:l_auiIDsQyQIyHdoLB_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_nqrDQQQVCSMhzfij_27

	nop

	:l_MzJfuKJRYfZGewYS_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_WZhRmZLxlLCdQpco_20

	nop

	:l_pNeTuRmyoUlECdEP_41
	goto/32 :xAuqsvPnAriVENXo
	:l_jLqxGePBfzAxoTRW_39
    return-void

	:after_last_instruction

	goto/32 :l_sXybBjqMhstQecFQ_40

	nop

	:l_WZhRmZLxlLCdQpco_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_LPUaJarKhujsihTt_21

	nop

	:l_oZCdiHNRgsNIReYg_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_GQiPoEzPHtdFaQFf_8

	nop

	:l_ibNDoMRpvGsBevgz_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_zLTYCPIfwcmePRwF_14

	nop

	:l_CciwEZigqvdlGPrR_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_MzJfuKJRYfZGewYS_19

	nop

	:l_sXybBjqMhstQecFQ_40
	goto/32 :before_first_instruction

	:NzaDRSrUnSvugNXM
	goto/32 :l_pNeTuRmyoUlECdEP_41

	nop

	:l_LcdjJuNQVWBTwJSy_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_CciwEZigqvdlGPrR_18

	nop

	:l_LKIaiyLmnpLvlviE_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_VtKuNkuVUtCTeWvi_12

	nop

	:l_nqrDQQQVCSMhzfij_27
    const/4 v4, 0x0

	goto/32 :l_uLzQDQVSFcuzgdLs_28

	nop

	:l_jTMwogkaDYdkpLfc_22
    const-string v0, "decoder"

	goto/32 :l_ekmkVMOcwszCSPNr_23

	nop

	:l_ZhNZoEpWZbJRnSgm_2
	add-int v0, v0, v1
	goto/32 :l_tcaEKxyjlvINyLiC_3

	nop

	:l_jkcxbTMqSILXmvvn_1
	const v1, 7
	goto/32 :l_ZhNZoEpWZbJRnSgm_2

	nop

	:l_cTpCwimuPJAPcPTf_4
	if-lez v0, :gl_HGHGGfhDhGuOUmfU

	goto/32 :BITIUkflYEaVIfrp

	:gl_HGHGGfhDhGuOUmfU	goto/32 :l_FYDlPOdRFdSKNKDY_5

	nop

	:l_BIchMHVNIGJayNmh_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_XvfntRGVntQIJnfL_35

	nop

	:l_uLzQDQVSFcuzgdLs_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_hvRHfkVYhhdkCZNl_29

	nop

	:l_GZXBosjpGRFXUtZG_31
    const/4 v2, 0x1

	goto/32 :l_yTsLytpSuPvqwPCM_32

	nop

	:l_tcaEKxyjlvINyLiC_3
	rem-int v0, v0, v1
	goto/32 :l_cTpCwimuPJAPcPTf_4

	nop

	:l_yTsLytpSuPvqwPCM_32
	if-eq v0, v2, :gl_YKCYSojKfHylCBHM

	goto/32 :cond_1

	:gl_YKCYSojKfHylCBHM
	goto/32 :l_zvHUplgnrAftnaPh_33

	nop

	:l_LPUaJarKhujsihTt_21
	if-eqz v0, :gl_CEJcsAfJqlxZgCLX

	goto/32 :cond_0

	:gl_CEJcsAfJqlxZgCLX
	goto/32 :l_jTMwogkaDYdkpLfc_22

	nop

	:l_ucZQuwkNSPPELOnY_16
    const/16 v1, 0xa

	goto/32 :l_LcdjJuNQVWBTwJSy_17

	nop

	:l_FpGAXOCnNYbuxLcO_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_VAzEOddFpTlExRff_38

	nop

	:l_zvHUplgnrAftnaPh_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_BIchMHVNIGJayNmh_34

	nop

	:l_yYfaxOGebMieaJwT_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_htjFKNYtrwmXVDKQ_10

	nop

	:l_oQmgghzyxrxwCCHQ_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_auiIDsQyQIyHdoLB_26

	nop

	:l_zLTYCPIfwcmePRwF_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_pGKQlXpPophhjQlF_15

	nop

	:l_GQiPoEzPHtdFaQFf_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_yYfaxOGebMieaJwT_9

	nop

	:l_pGKQlXpPophhjQlF_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_ucZQuwkNSPPELOnY_16

	nop

	:l_VtKuNkuVUtCTeWvi_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_ibNDoMRpvGsBevgz_13

	nop

	:l_NMKRrhhBlfRWwbNn_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_oQmgghzyxrxwCCHQ_25

	nop

	:l_hvRHfkVYhhdkCZNl_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ZNFEjSfKSDBDhhhz_30

	nop

	:l_ekmkVMOcwszCSPNr_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_NMKRrhhBlfRWwbNn_24

	nop

	:l_CQrgJvyIdpxJAGoa_36
    move v4, v2

    :cond_1
	goto/32 :l_FpGAXOCnNYbuxLcO_37

	nop

	:l_FYDlPOdRFdSKNKDY_5
	goto/32 :NzaDRSrUnSvugNXM
	:BITIUkflYEaVIfrp
	:xAuqsvPnAriVENXo

	goto/32 :l_HVQCsBtzxeUKPHvo_6

	nop

	:l_XvfntRGVntQIJnfL_35
	if-eq v0, v1, :gl_bJmqDVHuelniVYTn

	goto/32 :cond_1

	:gl_bJmqDVHuelniVYTn
	goto/32 :l_CQrgJvyIdpxJAGoa_36

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_MqVURuuqwgLPrbFB_0

	nop

	:l_YFQewjeqSexcosxQ_14
	if-eqz v2, :gl_FFmYOPnncknYufVi

	goto/32 :cond_4

	:gl_FFmYOPnncknYufVi
    .line 199
	goto/32 :l_KwDhAXAaRMceXogu_15

	nop

	:l_HkxKTCKDYYheSjrH_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_xMpErvSEhCRCeyHO_22

	nop

	:l_KwDhAXAaRMceXogu_15
    monitor-exit p0

	goto/32 :l_mArzTfhhRjrlEXTp_16

	nop

	:l_AUNIRQmWfoyTPJKW_5
	goto/32 :GTPfTBQdPWgUQGCy
	:swdhsOeSJENejtRK
	:XChgZABrDbbXQifi

	goto/32 :l_jkDYLoZwrkayKesV_6

	nop

	:l_jkDYLoZwrkayKesV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_EyDraEznKkdaDPmy_7

	nop

	:l_EyDraEznKkdaDPmy_7
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

	goto/32 :l_OpCrxeKwjVJYZZAt_8

	nop

	:l_zUbGRVFMoYESLRiZ_2
	add-int v0, v0, v1
	goto/32 :l_ZBBZFiGyBodZoLhd_3

	nop

	:l_XnzfMEiEFgFcxXYB_24
	goto/32 :before_first_instruction

	:GTPfTBQdPWgUQGCy
	goto/32 :l_LDQBRUnNSreMjAvt_25

	nop

	:l_mWMtwppkCLOiooQd_20
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
	goto/32 :l_HkxKTCKDYYheSjrH_21

	nop

	:l_LDQBRUnNSreMjAvt_25
	goto/32 :XChgZABrDbbXQifi
	:l_kxHmkPqiWpTsACbJ_9
    move v6, v7

	goto/32 :l_QGtteLdQIYoJbGNv_10

	nop

	:l_ppBxiONENxErSMbY_12
	if-nez v6, :gl_IumEOAHvxWacEoED

	goto/32 :cond_4

	:gl_IumEOAHvxWacEoED
	goto/32 :l_JlkkfmNFCyEkmNhx_13

	nop

	:l_fiPKmQxVEirquBcv_4
	if-lez v0, :gl_tXrXCFajNunXrJmZ

	goto/32 :swdhsOeSJENejtRK

	:gl_tXrXCFajNunXrJmZ	goto/32 :l_AUNIRQmWfoyTPJKW_5

	nop

	:l_ogBgNKrYZwFhXYjT_23
    throw p1

	:after_last_instruction

	goto/32 :l_XnzfMEiEFgFcxXYB_24

	nop

	:l_mArzTfhhRjrlEXTp_16
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
    move v7, v8

    :goto_4
    if-eqz v7, :cond_a

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    invoke-direct {v2, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_LPPVXEVMSZcsjYxm_17

	nop

	:l_JlkkfmNFCyEkmNhx_13
	if-eqz v0, :gl_WzfqPHNDGmXpwfGP

	goto/32 :cond_4

	:gl_WzfqPHNDGmXpwfGP
	goto/32 :l_YFQewjeqSexcosxQ_14

	nop

	:l_CiMCERLfpyqURyne_11
    move v6, v8

    :goto_1
	goto/32 :l_ppBxiONENxErSMbY_12

	nop

	:l_aIMOSBGDHSDtaSxy_18
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

    const-string v3, "sb.toString()"

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
	goto/32 :l_RCaFRtOGgvryOijN_19

	nop

	:l_JvunKaFqXAdnBvPX_1
	const v1, 4
	goto/32 :l_zUbGRVFMoYESLRiZ_2

	nop

	:l_xMpErvSEhCRCeyHO_22
    monitor-exit p0

	goto/32 :l_ogBgNKrYZwFhXYjT_23

	nop

	:l_QGtteLdQIYoJbGNv_10
    goto :goto_1

    :cond_3
	goto/32 :l_CiMCERLfpyqURyne_11

	nop

	:l_ZBBZFiGyBodZoLhd_3
	rem-int v0, v0, v1
	goto/32 :l_fiPKmQxVEirquBcv_4

	nop

	:l_OpCrxeKwjVJYZZAt_8
	if-eqz v6, :gl_VnhedQlRHrPVHUNp

	goto/32 :cond_3

	:gl_VnhedQlRHrPVHUNp
	goto/32 :l_kxHmkPqiWpTsACbJ_9

	nop

	:l_MqVURuuqwgLPrbFB_0
	const v0, 25
	goto/32 :l_JvunKaFqXAdnBvPX_1

	nop

	:l_LPPVXEVMSZcsjYxm_17
    monitor-exit p0

	goto/32 :l_aIMOSBGDHSDtaSxy_18

	nop

	:l_RCaFRtOGgvryOijN_19
    monitor-exit p0

	goto/32 :l_mWMtwppkCLOiooQd_20

	nop

.end method
