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

	goto/32 :l_zJHsQJbxMECbxPTy_0

	nop

	:l_zznctoSuzVHYDKnZ_13
    new-array v0, v0, [C

	goto/32 :l_AwGiiRFtPLuzVFjL_14

	nop

	:l_uUPGaneFzeXUiJjL_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pdTMcJEGUXjPKnCU_26

	nop

	:l_CLDTVDUpIdDjCXfD_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_LMMJlhzfXDBnUriE_9

	nop

	:l_fDaZfzOsWSXedvuT_3
	rem-int v0, v0, v1
	goto/32 :l_hPrakOXlPubSIaNb_4

	nop

	:l_xZezhChtGaQVffqo_2
	add-int v0, v0, v1
	goto/32 :l_fDaZfzOsWSXedvuT_3

	nop

	:l_hPrakOXlPubSIaNb_4
	if-lez v0, :gl_yqskghKywYIeguTN

	goto/32 :MRRpwATzynlGwFiy

	:gl_yqskghKywYIeguTN	goto/32 :l_NKVAgPeeemmTOkKX_5

	nop

	:l_MQNZZOQgvYgtqwPN_11
    new-array v1, v0, [B

	goto/32 :l_WvAPlzwibLxJBgeG_12

	nop

	:l_zgDGgTiLGrCaGgzP_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_CLDTVDUpIdDjCXfD_8

	nop

	:l_MBVqLPoTTtyNYHhW_10
    const/16 v0, 0x20

	goto/32 :l_MQNZZOQgvYgtqwPN_11

	nop

	:l_WaxUpqjkkuoZpiIf_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_rvkQUDZLDfjYinbp_17

	nop

	:l_NKVAgPeeemmTOkKX_5
	goto/32 :zUvOQkhzzmKXuuGn
	:MRRpwATzynlGwFiy
	:QsaxLgcCDOJdwEMn

	goto/32 :l_jZJcBRByVwuIrZlc_6

	nop

	:l_ncgTmtGOYOBLyxEb_1
	const v1, 10
	goto/32 :l_xZezhChtGaQVffqo_2

	nop

	:l_KhDOVnaWGiCqMblO_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_ThHwqkcexKXCDoqf_22

	nop

	:l_AMcmLliiFrFRUPwo_30
	goto/32 :QsaxLgcCDOJdwEMn
	:l_NEEEiBFuWWHqJgnR_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gaEpLCBinGpTdsno_19

	nop

	:l_gaEpLCBinGpTdsno_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_PxrwnHoVBssXAoGZ_20

	nop

	:l_ymDGfexRHcSYiyUJ_28
    return-void

	:after_last_instruction

	goto/32 :l_JUUYqXDZsWJQtGCa_29

	nop

	:l_qEQwdFfryyXbBQUO_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_uUPGaneFzeXUiJjL_25

	nop

	:l_WvAPlzwibLxJBgeG_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_zznctoSuzVHYDKnZ_13

	nop

	:l_PxrwnHoVBssXAoGZ_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_KhDOVnaWGiCqMblO_21

	nop

	:l_ThHwqkcexKXCDoqf_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_HGQaPReKUiQvOIRF_23

	nop

	:l_AwGiiRFtPLuzVFjL_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_XNYjzrCsDdwtGlog_15

	nop

	:l_HGQaPReKUiQvOIRF_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qEQwdFfryyXbBQUO_24

	nop

	:l_XNYjzrCsDdwtGlog_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_WaxUpqjkkuoZpiIf_16

	nop

	:l_jZJcBRByVwuIrZlc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgDGgTiLGrCaGgzP_7

	nop

	:l_pdTMcJEGUXjPKnCU_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hmxoxmweuZmsMupd_27

	nop

	:l_hmxoxmweuZmsMupd_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_ymDGfexRHcSYiyUJ_28

	nop

	:l_rvkQUDZLDfjYinbp_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_NEEEiBFuWWHqJgnR_18

	nop

	:l_JUUYqXDZsWJQtGCa_29
	goto/32 :before_first_instruction

	:zUvOQkhzzmKXuuGn
	goto/32 :l_AMcmLliiFrFRUPwo_30

	nop

	:l_LMMJlhzfXDBnUriE_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_MBVqLPoTTtyNYHhW_10

	nop

	:l_zJHsQJbxMECbxPTy_0
	const v0, 4
	goto/32 :l_ncgTmtGOYOBLyxEb_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AVPaJFJhjmABYkyG_0

	nop

	:l_xsSnvRfSnnmzcZgn_3
	goto/32 :before_first_instruction

	:l_nFToOHaYFnfGesms_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oERCNMegcGBumiWA_2

	nop

	:l_oERCNMegcGBumiWA_2
    return-void

	:after_last_instruction

	goto/32 :l_xsSnvRfSnnmzcZgn_3

	nop

	:l_AVPaJFJhjmABYkyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_nFToOHaYFnfGesms_1

	nop

.end method

.method private final compactBytes(FCSZ)V
    .locals 0

	goto/32 :l_IgqJYzwwggLCsTAe_0

	nop

	:l_ZaFCcNUVHMwGCUvR_4
    add-int p3, p2, p1

	goto/32 :l_MakzEZPzyuFJlEkM_5

	nop

	:l_MakzEZPzyuFJlEkM_5
    int-to-double p0, p3

	goto/32 :l_MLYyTLAmFQlPVfpz_6

	nop

	:l_XifiJltfKfjkDUvQ_2
    const/16 p1, 0xd2

	goto/32 :l_UJPwKcdGfUlAohHT_3

	nop

	:l_mpmsUBUwTFOeGvBr_1
    const/16 p0, 0x2a

	goto/32 :l_XifiJltfKfjkDUvQ_2

	nop

	:l_UJPwKcdGfUlAohHT_3
    mul-int p2, p0, p1

	goto/32 :l_ZaFCcNUVHMwGCUvR_4

	nop

	:l_IgqJYzwwggLCsTAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpmsUBUwTFOeGvBr_1

	nop

	:l_JXrOzVEipkciWkse_7
	goto/32 :before_first_instruction

	:l_MLYyTLAmFQlPVfpz_6
    return-void

	:after_last_instruction

	goto/32 :l_JXrOzVEipkciWkse_7

	nop

.end method

.method private final compactBytes(CZSF)V
    .locals 0

	goto/32 :l_PedTTcsCTQUqXXnO_0

	nop

	:l_zdYaBZwuOAaukUrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MLWCwTrtcYcKIQFm_7

	nop

	:l_pjdcgcvQblhAaWQE_4
    add-int p3, p2, p1

	goto/32 :l_HFiRuqpbDeIwiMzv_5

	nop

	:l_MIgvFeqoIJfEkyci_2
    const/16 p1, 0xd2

	goto/32 :l_CjsmVCgwPvmyUnli_3

	nop

	:l_PedTTcsCTQUqXXnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvWRMzhtcwhuKVfS_1

	nop

	:l_CjsmVCgwPvmyUnli_3
    mul-int p2, p0, p1

	goto/32 :l_pjdcgcvQblhAaWQE_4

	nop

	:l_HFiRuqpbDeIwiMzv_5
    int-to-double p0, p3

	goto/32 :l_zdYaBZwuOAaukUrZ_6

	nop

	:l_fvWRMzhtcwhuKVfS_1
    const/16 p0, 0x2a

	goto/32 :l_MIgvFeqoIJfEkyci_2

	nop

	:l_MLWCwTrtcYcKIQFm_7
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(FCZS)V
    .locals 0

	goto/32 :l_XfnBerMmdsMOTWUt_0

	nop

	:l_eteBvhPSvXbvWboY_3
    mul-int p2, p0, p1

	goto/32 :l_brXWkEzjYmaKXuxL_4

	nop

	:l_brXWkEzjYmaKXuxL_4
    add-int p3, p2, p1

	goto/32 :l_jRcoYcOHnZepweSN_5

	nop

	:l_XfnBerMmdsMOTWUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTJqhzjicSmBKEpF_1

	nop

	:l_FIQQlZypCBfVTAPg_2
    const/16 p1, 0xd2

	goto/32 :l_eteBvhPSvXbvWboY_3

	nop

	:l_CAlmtbcxNSwURFLc_7
	goto/32 :before_first_instruction

	:l_vTJqhzjicSmBKEpF_1
    const/16 p0, 0x2a

	goto/32 :l_FIQQlZypCBfVTAPg_2

	nop

	:l_jRcoYcOHnZepweSN_5
    int-to-double p0, p3

	goto/32 :l_yeDRxQwhzZcPhdmj_6

	nop

	:l_yeDRxQwhzZcPhdmj_6
    return-void

	:after_last_instruction

	goto/32 :l_CAlmtbcxNSwURFLc_7

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_gOiyuWAZVepHFgUf_0

	nop

	:l_zdsOvPJnhRGoavyp_16
	goto/32 :before_first_instruction

	:YQbzuUjSamXbcYLX
	goto/32 :l_aheVVWbfpWChwEbm_17

	nop

	:l_jNTXdPrRdtFnKBKz_2
	add-int v0, v0, v1
	goto/32 :l_GMhomsGJfDmRrmXs_3

	nop

	:l_gOiyuWAZVepHFgUf_0
	const v0, 19
	goto/32 :l_JqyBGEEyJejrqdML_1

	nop

	:l_eCiVdmRIELJrXRhG_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_lcNDIDmcQmsaOxcA_13

	nop

	:l_JqyBGEEyJejrqdML_1
	const v1, 4
	goto/32 :l_jNTXdPrRdtFnKBKz_2

	nop

	:l_lcNDIDmcQmsaOxcA_13
    const/4 v5, 0x0

	goto/32 :l_NUCLAcVrrkpXPOmB_14

	nop

	:l_aheVVWbfpWChwEbm_17
	goto/32 :hEaZvGwOUaOQqJYd
	:l_XbyZCimyyhMpiqBn_5
	goto/32 :YQbzuUjSamXbcYLX
	:aIYjdtRfaadfQNhl
	:hEaZvGwOUaOQqJYd

	goto/32 :l_IWRrgxQrTqMcfoio_6

	nop

	:l_amxTKobzcVRtEYPo_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_HDkrRGvKLDGbIjkn_8

	nop

	:l_YyLthuNLRajMSiJx_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_xPBIjwwkfzAuNHLO_11

	nop

	:l_HaPYVXmMkBRJZnNk_4
	if-lez v0, :gl_sGTddLFyWcPhYbhK

	goto/32 :aIYjdtRfaadfQNhl

	:gl_sGTddLFyWcPhYbhK	goto/32 :l_XbyZCimyyhMpiqBn_5

	nop

	:l_IWRrgxQrTqMcfoio_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_amxTKobzcVRtEYPo_7

	nop

	:l_GMhomsGJfDmRrmXs_3
	rem-int v0, v0, v1
	goto/32 :l_HaPYVXmMkBRJZnNk_4

	nop

	:l_KeweOiLfXwdjzAAJ_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_YyLthuNLRajMSiJx_10

	nop

	:l_LhzdDXpuAJRltrxr_15
    return v2

	:after_last_instruction

	goto/32 :l_zdsOvPJnhRGoavyp_16

	nop

	:l_HDkrRGvKLDGbIjkn_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_KeweOiLfXwdjzAAJ_9

	nop

	:l_NUCLAcVrrkpXPOmB_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_LhzdDXpuAJRltrxr_15

	nop

	:l_xPBIjwwkfzAuNHLO_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_eCiVdmRIELJrXRhG_12

	nop

.end method

.method private final decode(ZBZSC)V
    .locals 0

	goto/32 :l_KZJOiMviEIOxLWIx_0

	nop

	:l_NANHoMngaTNnSJbW_6
    return-void

	:after_last_instruction

	goto/32 :l_ksIsmnVqxGXjNthE_7

	nop

	:l_ksIsmnVqxGXjNthE_7
	goto/32 :before_first_instruction

	:l_YaQFmCiCLkeArrKH_5
    int-to-double p0, p3

	goto/32 :l_NANHoMngaTNnSJbW_6

	nop

	:l_RALKAXcZyLiQrSaG_4
    add-int p3, p2, p1

	goto/32 :l_YaQFmCiCLkeArrKH_5

	nop

	:l_AyCDtHdhgVowagHg_1
    const/16 p0, 0x2a

	goto/32 :l_eLASjXBhGCEYaSSj_2

	nop

	:l_KZJOiMviEIOxLWIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyCDtHdhgVowagHg_1

	nop

	:l_eLASjXBhGCEYaSSj_2
    const/16 p1, 0xd2

	goto/32 :l_JUfevbXSbAjKvAHY_3

	nop

	:l_JUfevbXSbAjKvAHY_3
    mul-int p2, p0, p1

	goto/32 :l_RALKAXcZyLiQrSaG_4

	nop

.end method

.method private final decode(ZZCSB)V
    .locals 0

	goto/32 :l_ADcENzirCtpuJqRx_0

	nop

	:l_LEXeCSgAuQrVOLdg_4
    add-int p3, p2, p1

	goto/32 :l_xjtWGEKINbpVaJQn_5

	nop

	:l_gibLLwijZOjuvnpe_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWYGPqKuntxeEexa_7

	nop

	:l_ADcENzirCtpuJqRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnRReWZURmWBqHiX_1

	nop

	:l_ZWYGPqKuntxeEexa_7
	goto/32 :before_first_instruction

	:l_uBikEroiJTANyvQF_2
    const/16 p1, 0xd2

	goto/32 :l_pAJfqfVxrcNGTAQo_3

	nop

	:l_pAJfqfVxrcNGTAQo_3
    mul-int p2, p0, p1

	goto/32 :l_LEXeCSgAuQrVOLdg_4

	nop

	:l_XnRReWZURmWBqHiX_1
    const/16 p0, 0x2a

	goto/32 :l_uBikEroiJTANyvQF_2

	nop

	:l_xjtWGEKINbpVaJQn_5
    int-to-double p0, p3

	goto/32 :l_gibLLwijZOjuvnpe_6

	nop

.end method

.method private final decode(ZCZSB)V
    .locals 0

	goto/32 :l_pHmwfidtHjdMTimz_0

	nop

	:l_ZafUnZekYyaUHlAU_2
    const/16 p1, 0xd2

	goto/32 :l_abqMEWVYzKpSuRYV_3

	nop

	:l_sUgtVFyjExvRfztY_6
    return-void

	:after_last_instruction

	goto/32 :l_EbNntgtCSKhAbDen_7

	nop

	:l_EuuwlZkrzORESewP_1
    const/16 p0, 0x2a

	goto/32 :l_ZafUnZekYyaUHlAU_2

	nop

	:l_abqMEWVYzKpSuRYV_3
    mul-int p2, p0, p1

	goto/32 :l_kIsnxePziUmQVfFC_4

	nop

	:l_kIsnxePziUmQVfFC_4
    add-int p3, p2, p1

	goto/32 :l_CgFITgbXyPXsTHmL_5

	nop

	:l_pHmwfidtHjdMTimz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuuwlZkrzORESewP_1

	nop

	:l_EbNntgtCSKhAbDen_7
	goto/32 :before_first_instruction

	:l_CgFITgbXyPXsTHmL_5
    int-to-double p0, p3

	goto/32 :l_sUgtVFyjExvRfztY_6

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_OWuXIuDeWhnIbzMl_0

	nop

	:l_gSxSXDbNeSRsYaTP_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_BlhmvBhmExOClptq_8

	nop

	:l_RCXFbBnoBEGcThxF_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_pYYXYuuvkifSOeNA_18

	nop

	:l_iBZsUSVYhuqrYNUD_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_NJdkGtBafiXFVbQY_22

	nop

	:l_OWuXIuDeWhnIbzMl_0
	const v0, 3
	goto/32 :l_iruCPMLaprLIyoed_1

	nop

	:l_TjNNudzQXXjGmxhn_24
	if-eqz v2, :gl_AVKSBBeirNkfAZqn

	goto/32 :cond_2

	:gl_AVKSBBeirNkfAZqn
	goto/32 :l_PGilQxWAlkTrQffL_25

	nop

	:l_LhYuGaXQWezAXiDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_gSxSXDbNeSRsYaTP_7

	nop

	:l_zgJutQleVjYVLNLN_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aGgqsWyFvJFZnCzL_42

	nop

	:l_jHQrKwyeaLicpYru_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_aZFQPMBOKDafqdRo_38

	nop

	:l_ZXfdhfRlKQgXahUY_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_vEOVloKDhnmqnllQ_33

	nop

	:l_rsZLjoVIIbSBoYtg_34
    const/16 v3, 0x20

	goto/32 :l_qPjyOYvczVBJwyht_35

	nop

	:l_WjonfuZUDEwUoZgK_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_XeWUOLdELCyjwUpT_31

	nop

	:l_qDmjaWSYEUMTfvVz_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_daTJOegFfXOkkGIT_15

	nop

	:l_mMaGkeQWlwVWCAfz_3
	rem-int v0, v0, v1
	goto/32 :l_cSVkCkKJRKhdGdmL_4

	nop

	:l_mtxsGdXqHbZyfOsx_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_RCXFbBnoBEGcThxF_17

	nop

	:l_qGBpvNBvsdSlVCcM_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_jHQrKwyeaLicpYru_37

	nop

	:l_XxUAhEQdRFVcdjDY_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_iBZsUSVYhuqrYNUD_21

	nop

	:l_CKhOMHycwPKMEOob_39
    aget-char v3, v3, v4

	goto/32 :l_hxaqCpABUgmBPaEf_40

	nop

	:l_rbFxbftxMWCjecVc_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_xjEduXoEcZHIFHmH_27

	nop

	:l_fVmCcquiOLkFMMFJ_29
    const/4 v5, 0x0

	goto/32 :l_WjonfuZUDEwUoZgK_30

	nop

	:l_iruCPMLaprLIyoed_1
	const v1, 1
	goto/32 :l_xZhaYsnBkCgTZtCs_2

	nop

	:l_pYYXYuuvkifSOeNA_18
	if-nez v1, :gl_ROhSfVNpXlYzeCCk

	goto/32 :cond_1

	:gl_ROhSfVNpXlYzeCCk
    .line 243
	goto/32 :l_oSyxCnfJOeUzOxtJ_19

	nop

	:l_xZhaYsnBkCgTZtCs_2
	add-int v0, v0, v1
	goto/32 :l_mMaGkeQWlwVWCAfz_3

	nop

	:l_punQWvPpmygkDucZ_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_siVGMXOJbsAJZQik_12

	nop

	:l_wetGnTRanNqMjtIE_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_fVmCcquiOLkFMMFJ_29

	nop

	:l_mQBOdWUyLZJTneJK_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_qDmjaWSYEUMTfvVz_14

	nop

	:l_VVKcXFjryxgTATwi_43
	goto/32 :GqomiZQpqGdzarAF
	:l_PGilQxWAlkTrQffL_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_rbFxbftxMWCjecVc_26

	nop

	:l_NJdkGtBafiXFVbQY_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_zYFAsmVvvXmezLLz_23

	nop

	:l_cSVkCkKJRKhdGdmL_4
	if-lez v0, :gl_xuWjZIEGuFwIAdgp

	goto/32 :gmJtlWEAyvDLahJP

	:gl_xuWjZIEGuFwIAdgp	goto/32 :l_JoXKgGpSwNqnyNMc_5

	nop

	:l_oSyxCnfJOeUzOxtJ_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_XxUAhEQdRFVcdjDY_20

	nop

	:l_XeWUOLdELCyjwUpT_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ZXfdhfRlKQgXahUY_32

	nop

	:l_hxaqCpABUgmBPaEf_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_zgJutQleVjYVLNLN_41

	nop

	:l_siVGMXOJbsAJZQik_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_mQBOdWUyLZJTneJK_13

	nop

	:l_htwkKuEDNnMUfBfV_9
    const-string v0, "decoder"

	goto/32 :l_nedsCAeDLngwJOie_10

	nop

	:l_xjEduXoEcZHIFHmH_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_wetGnTRanNqMjtIE_28

	nop

	:l_aZFQPMBOKDafqdRo_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_CKhOMHycwPKMEOob_39

	nop

	:l_BlhmvBhmExOClptq_8
	if-eqz v0, :gl_RliujhVeMAcaPKqO

	goto/32 :cond_0

	:gl_RliujhVeMAcaPKqO
	goto/32 :l_htwkKuEDNnMUfBfV_9

	nop

	:l_daTJOegFfXOkkGIT_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_mtxsGdXqHbZyfOsx_16

	nop

	:l_JoXKgGpSwNqnyNMc_5
	goto/32 :TbNyRzqsJLoLmcGL
	:gmJtlWEAyvDLahJP
	:GqomiZQpqGdzarAF

	goto/32 :l_LhYuGaXQWezAXiDi_6

	nop

	:l_vEOVloKDhnmqnllQ_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_rsZLjoVIIbSBoYtg_34

	nop

	:l_qPjyOYvczVBJwyht_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_qGBpvNBvsdSlVCcM_36

	nop

	:l_nedsCAeDLngwJOie_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_punQWvPpmygkDucZ_11

	nop

	:l_aGgqsWyFvJFZnCzL_42
	goto/32 :before_first_instruction

	:TbNyRzqsJLoLmcGL
	goto/32 :l_VVKcXFjryxgTATwi_43

	nop

	:l_zYFAsmVvvXmezLLz_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_TjNNudzQXXjGmxhn_24

	nop

.end method

.method private final decodeEndOfInput(IIIZSB)V
    .locals 0

	goto/32 :l_XeVTzqctKTvrzlWK_0

	nop

	:l_OlaWGdLbVAeiRMuk_7
	goto/32 :before_first_instruction

	:l_ROzNYvGokKpwIYjL_3
    mul-int p2, p0, p1

	goto/32 :l_QRKMQDrPQfnrnlrK_4

	nop

	:l_jUIHXIREQDnvPnbE_2
    const/16 p1, 0xd2

	goto/32 :l_ROzNYvGokKpwIYjL_3

	nop

	:l_XeVTzqctKTvrzlWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuIbOxwbitmixxGC_1

	nop

	:l_tirTXEWPlrcAmeLD_6
    return-void

	:after_last_instruction

	goto/32 :l_OlaWGdLbVAeiRMuk_7

	nop

	:l_KQdyOABNEVjJRzgt_5
    int-to-double p0, p3

	goto/32 :l_tirTXEWPlrcAmeLD_6

	nop

	:l_OuIbOxwbitmixxGC_1
    const/16 p0, 0x2a

	goto/32 :l_jUIHXIREQDnvPnbE_2

	nop

	:l_QRKMQDrPQfnrnlrK_4
    add-int p3, p2, p1

	goto/32 :l_KQdyOABNEVjJRzgt_5

	nop

.end method

.method private final decodeEndOfInput(IISBZI)V
    .locals 0

	goto/32 :l_hTUKYYROXwrXlkHc_0

	nop

	:l_hTUKYYROXwrXlkHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpKTnbiAlRwhxrqh_1

	nop

	:l_JbSChDeHJnUqbjIA_3
    mul-int p2, p0, p1

	goto/32 :l_PxZIaIqREjWNtKFK_4

	nop

	:l_dIsYykEuYRsEJvwv_6
    return-void

	:after_last_instruction

	goto/32 :l_WdhgRcEwPEvKPsWp_7

	nop

	:l_xqtTxQJIwbTmKfua_2
    const/16 p1, 0xd2

	goto/32 :l_JbSChDeHJnUqbjIA_3

	nop

	:l_PxZIaIqREjWNtKFK_4
    add-int p3, p2, p1

	goto/32 :l_VJWLexozOyyfYXlf_5

	nop

	:l_VJWLexozOyyfYXlf_5
    int-to-double p0, p3

	goto/32 :l_dIsYykEuYRsEJvwv_6

	nop

	:l_tpKTnbiAlRwhxrqh_1
    const/16 p0, 0x2a

	goto/32 :l_xqtTxQJIwbTmKfua_2

	nop

	:l_WdhgRcEwPEvKPsWp_7
	goto/32 :before_first_instruction

.end method

.method private final decodeEndOfInput(IIBZIS)V
    .locals 0

	goto/32 :l_gIFpaiYGthdeDryw_0

	nop

	:l_CzAdghChQnwHsyyT_2
    const/16 p1, 0xd2

	goto/32 :l_vWpSnxXhXMsEpewT_3

	nop

	:l_vWpSnxXhXMsEpewT_3
    mul-int p2, p0, p1

	goto/32 :l_yrSbUFtPBeEYvWaF_4

	nop

	:l_XEhYQhRmtBLpFRbG_6
    return-void

	:after_last_instruction

	goto/32 :l_LzAmxusbcURFMtte_7

	nop

	:l_gIFpaiYGthdeDryw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEgVacwXyFkbUdfE_1

	nop

	:l_EsBHsHopnYJLAZFN_5
    int-to-double p0, p3

	goto/32 :l_XEhYQhRmtBLpFRbG_6

	nop

	:l_OEgVacwXyFkbUdfE_1
    const/16 p0, 0x2a

	goto/32 :l_CzAdghChQnwHsyyT_2

	nop

	:l_LzAmxusbcURFMtte_7
	goto/32 :before_first_instruction

	:l_yrSbUFtPBeEYvWaF_4
    add-int p3, p2, p1

	goto/32 :l_EsBHsHopnYJLAZFN_5

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_MdKbIruSZmvvLIBu_0

	nop

	:l_yMNzkRAnDvCHAUGv_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_ZHbfnVBkFKnhadQw_16

	nop

	:l_DeTAWDYfMaLMgioq_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_nNxlyNgeMEPnIXLO_19

	nop

	:l_nNxlyNgeMEPnIXLO_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_aMjNUgSxcEUNGQoB_20

	nop

	:l_ZHbfnVBkFKnhadQw_16
	if-eqz v3, :gl_SGzTGelyEMoTmRnN

	goto/32 :cond_0

	:gl_SGzTGelyEMoTmRnN
	goto/32 :l_YLnxGymSNHXAeOQV_17

	nop

	:l_AWTAJQsJyaTCMjKV_5
	goto/32 :aXDDenMFBAiAqkje
	:cgzWYSvPByNHAtfk
	:VQDdMfsFcFbIcQWF

	goto/32 :l_DKkAxeoTRVHupwUg_6

	nop

	:l_zXimMGUmcSvqkUfC_2
	add-int v0, v0, v1
	goto/32 :l_SwQBxDOknvQIOsXF_3

	nop

	:l_SwQBxDOknvQIOsXF_3
	rem-int v0, v0, v1
	goto/32 :l_YqdpublXFdukAkwv_4

	nop

	:l_lnBWbRWbxkVNOHvG_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_yMNzkRAnDvCHAUGv_15

	nop

	:l_ypAtbltHIzrxBSmm_26
	goto/32 :VQDdMfsFcFbIcQWF
	:l_bOcaSyCFrwctOcjW_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_gepBWBIvOkKQvous_9

	nop

	:l_YqdpublXFdukAkwv_4
	if-lez v0, :gl_DhEYjnXAtGOLCePW

	goto/32 :cgzWYSvPByNHAtfk

	:gl_DhEYjnXAtGOLCePW	goto/32 :l_AWTAJQsJyaTCMjKV_5

	nop

	:l_aMjNUgSxcEUNGQoB_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_lMQWRgfXUUQDmMem_21

	nop

	:l_vvvCBhaRQlXFEYWw_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_JrIgweYLSgsGEIHb_11

	nop

	:l_sSpCbOceuEuDruNE_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_lnBWbRWbxkVNOHvG_14

	nop

	:l_kTZnpAbEafiorUvR_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_kIhdrjXXatrueVDe_24

	nop

	:l_xPVYwoGWZVdQZoIW_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_sSpCbOceuEuDruNE_13

	nop

	:l_MdKbIruSZmvvLIBu_0
	const v0, 7
	goto/32 :l_AuYIRdjkJzJugnnS_1

	nop

	:l_AuYIRdjkJzJugnnS_1
	const v1, 12
	goto/32 :l_zXimMGUmcSvqkUfC_2

	nop

	:l_LxXDtWXswSYOlAvg_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_bOcaSyCFrwctOcjW_8

	nop

	:l_YLnxGymSNHXAeOQV_17
    const-string v3, "decoder"

	goto/32 :l_DeTAWDYfMaLMgioq_18

	nop

	:l_lMQWRgfXUUQDmMem_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_nsxtfXixQlYDqTSj_22

	nop

	:l_kIhdrjXXatrueVDe_24
    return v0

	:after_last_instruction

	goto/32 :l_YjnZuyHkYEVirieG_25

	nop

	:l_JrIgweYLSgsGEIHb_11
    const/4 v0, 0x1

	goto/32 :l_xPVYwoGWZVdQZoIW_12

	nop

	:l_DKkAxeoTRVHupwUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_LxXDtWXswSYOlAvg_7

	nop

	:l_YjnZuyHkYEVirieG_25
	goto/32 :before_first_instruction

	:aXDDenMFBAiAqkje
	goto/32 :l_ypAtbltHIzrxBSmm_26

	nop

	:l_nsxtfXixQlYDqTSj_22
    const/4 v4, 0x0

	goto/32 :l_kTZnpAbEafiorUvR_23

	nop

	:l_gepBWBIvOkKQvous_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_vvvCBhaRQlXFEYWw_10

	nop

.end method

.method private final resetAll(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_HQlhjCqEKECmONZV_0

	nop

	:l_TrwKsQxHZTBJFuVC_2
    const/16 p1, 0xd2

	goto/32 :l_bLXcJQPxEyNgiZpH_3

	nop

	:l_FBtysHJHEOFLqaMs_1
    const/16 p0, 0x2a

	goto/32 :l_TrwKsQxHZTBJFuVC_2

	nop

	:l_bLXcJQPxEyNgiZpH_3
    mul-int p2, p0, p1

	goto/32 :l_cubjhvIIWVbBqDqr_4

	nop

	:l_HQlhjCqEKECmONZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBtysHJHEOFLqaMs_1

	nop

	:l_ZtmdEgGPVxyoTPJd_5
    int-to-double p0, p3

	goto/32 :l_hFPMaxuejhnBfksn_6

	nop

	:l_CNxSOMhUMmBNpdhz_7
	goto/32 :before_first_instruction

	:l_cubjhvIIWVbBqDqr_4
    add-int p3, p2, p1

	goto/32 :l_ZtmdEgGPVxyoTPJd_5

	nop

	:l_hFPMaxuejhnBfksn_6
    return-void

	:after_last_instruction

	goto/32 :l_CNxSOMhUMmBNpdhz_7

	nop

.end method

.method private final resetAll(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_UllUQaKSHsTeIRBY_0

	nop

	:l_dJFavtGRpgmEASEz_7
	goto/32 :before_first_instruction

	:l_KKjuXXVWoXfpaAIY_3
    mul-int p2, p0, p1

	goto/32 :l_KRmsUAcPNXHyXnSY_4

	nop

	:l_LVJDnxLQavwnmIZc_5
    int-to-double p0, p3

	goto/32 :l_ykBtffXLMscMUQIy_6

	nop

	:l_KRmsUAcPNXHyXnSY_4
    add-int p3, p2, p1

	goto/32 :l_LVJDnxLQavwnmIZc_5

	nop

	:l_IHeJAIDJRNlhAHCj_1
    const/16 p0, 0x2a

	goto/32 :l_UmjNagvIGcqEjGOe_2

	nop

	:l_ykBtffXLMscMUQIy_6
    return-void

	:after_last_instruction

	goto/32 :l_dJFavtGRpgmEASEz_7

	nop

	:l_UmjNagvIGcqEjGOe_2
    const/16 p1, 0xd2

	goto/32 :l_KKjuXXVWoXfpaAIY_3

	nop

	:l_UllUQaKSHsTeIRBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHeJAIDJRNlhAHCj_1

	nop

.end method

.method private final resetAll(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_kGxvDygdqoGgzUzf_0

	nop

	:l_HogYoBLFGuebKAMj_7
	goto/32 :before_first_instruction

	:l_KsXoWxIQOVALzKVW_3
    mul-int p2, p0, p1

	goto/32 :l_eoMjKFBlbZpCOnPB_4

	nop

	:l_eoMjKFBlbZpCOnPB_4
    add-int p3, p2, p1

	goto/32 :l_BjSialdWIhYyOGmi_5

	nop

	:l_yXvYyzxQSjNVhfeL_2
    const/16 p1, 0xd2

	goto/32 :l_KsXoWxIQOVALzKVW_3

	nop

	:l_hnXPeYrzwwCDtHOG_6
    return-void

	:after_last_instruction

	goto/32 :l_HogYoBLFGuebKAMj_7

	nop

	:l_GboQZfniotLBUdwU_1
    const/16 p0, 0x2a

	goto/32 :l_yXvYyzxQSjNVhfeL_2

	nop

	:l_BjSialdWIhYyOGmi_5
    int-to-double p0, p3

	goto/32 :l_hnXPeYrzwwCDtHOG_6

	nop

	:l_kGxvDygdqoGgzUzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GboQZfniotLBUdwU_1

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_begbMqrMCazZVnUU_0

	nop

	:l_flDGfhkzlCvWYNiE_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_zrIBxuIEyPaKkqhX_8

	nop

	:l_TxJmLmoJCErKVrCe_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_TtuGEctJmXUlkVcr_18

	nop

	:l_TtuGEctJmXUlkVcr_18
    return-void

	:after_last_instruction

	goto/32 :l_lrroVowZYFmLTHjL_19

	nop

	:l_RmYmTzHanXcjYXih_4
	if-lez v0, :gl_yHlNMXaVMisfNLGu

	goto/32 :xIeslHGWPFGdIDqj

	:gl_yHlNMXaVMisfNLGu	goto/32 :l_xvLeFHCsbhDTPtsh_5

	nop

	:l_WqExYUWfBWnCgpVu_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_HleKKxEKMugQFyyB_12

	nop

	:l_xvLeFHCsbhDTPtsh_5
	goto/32 :IGbMeFqZlatjMnmj
	:xIeslHGWPFGdIDqj
	:QKKAltnJSkZCqqLE

	goto/32 :l_dCdqzDsSEBywWpdb_6

	nop

	:l_JoHkXZZeQrFTkFLz_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_VGgZrMEbbeVyZlsN_14

	nop

	:l_iXUobGyvZgXuWjJb_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_WqExYUWfBWnCgpVu_11

	nop

	:l_begbMqrMCazZVnUU_0
	const v0, 32
	goto/32 :l_iKIizUEAiHKOgFxD_1

	nop

	:l_yusuSVwcLBOeDFmB_3
	rem-int v0, v0, v1
	goto/32 :l_RmYmTzHanXcjYXih_4

	nop

	:l_zrIBxuIEyPaKkqhX_8
	if-eqz v0, :gl_yCIcSAPygfsNtZbn

	goto/32 :cond_0

	:gl_yCIcSAPygfsNtZbn
	goto/32 :l_CPTPgDveRJDXNmPc_9

	nop

	:l_HleKKxEKMugQFyyB_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_JoHkXZZeQrFTkFLz_13

	nop

	:l_VGgZrMEbbeVyZlsN_14
    const/4 v1, 0x0

	goto/32 :l_WbRfivOPcSJeFWth_15

	nop

	:l_dCdqzDsSEBywWpdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_flDGfhkzlCvWYNiE_7

	nop

	:l_cKqMnmDfMJgHeKqM_20
	goto/32 :QKKAltnJSkZCqqLE
	:l_vhDyYIsoSbQxPIgH_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_TxJmLmoJCErKVrCe_17

	nop

	:l_WbRfivOPcSJeFWth_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_vhDyYIsoSbQxPIgH_16

	nop

	:l_WpTcMJitGxGyUHeD_2
	add-int v0, v0, v1
	goto/32 :l_yusuSVwcLBOeDFmB_3

	nop

	:l_lrroVowZYFmLTHjL_19
	goto/32 :before_first_instruction

	:IGbMeFqZlatjMnmj
	goto/32 :l_cKqMnmDfMJgHeKqM_20

	nop

	:l_CPTPgDveRJDXNmPc_9
    const-string v0, "decoder"

	goto/32 :l_iXUobGyvZgXuWjJb_10

	nop

	:l_iKIizUEAiHKOgFxD_1
	const v1, 26
	goto/32 :l_WpTcMJitGxGyUHeD_2

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_CljftJdmJpgNOefw_0

	nop

	:l_lmnUsZbAtChJXBjC_3
    mul-int p2, p0, p1

	goto/32 :l_zzQtjsljDWobXVjA_4

	nop

	:l_CHLWTNGbXlBLmCes_2
    const/16 p1, 0xd2

	goto/32 :l_lmnUsZbAtChJXBjC_3

	nop

	:l_vYWHhrxQkfAcMdRU_7
	goto/32 :before_first_instruction

	:l_EpOleBlCTerJcMNj_6
    return-void

	:after_last_instruction

	goto/32 :l_vYWHhrxQkfAcMdRU_7

	nop

	:l_zzQtjsljDWobXVjA_4
    add-int p3, p2, p1

	goto/32 :l_MxoPpZGKNxaUYglZ_5

	nop

	:l_CljftJdmJpgNOefw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVkPgWPFmySFkaoU_1

	nop

	:l_MxoPpZGKNxaUYglZ_5
    int-to-double p0, p3

	goto/32 :l_EpOleBlCTerJcMNj_6

	nop

	:l_vVkPgWPFmySFkaoU_1
    const/16 p0, 0x2a

	goto/32 :l_CHLWTNGbXlBLmCes_2

	nop

.end method

.method private final trimStringBuilder(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YxLasRWOaPMBUaBn_0

	nop

	:l_dUBjkcxbTMqSILXm_4
    add-int p3, p2, p1

	goto/32 :l_vvnZhNZoEpWZbJRn_5

	nop

	:l_qZOCZcLzmpsOnfbw_3
    mul-int p2, p0, p1

	goto/32 :l_dUBjkcxbTMqSILXm_4

	nop

	:l_YxLasRWOaPMBUaBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYaNCSvepYVtpkFK_1

	nop

	:l_LiCcTpCwimuPJAPc_7
	goto/32 :before_first_instruction

	:l_guxGligUjKGNOmWz_2
    const/16 p1, 0xd2

	goto/32 :l_qZOCZcLzmpsOnfbw_3

	nop

	:l_iYaNCSvepYVtpkFK_1
    const/16 p0, 0x2a

	goto/32 :l_guxGligUjKGNOmWz_2

	nop

	:l_vvnZhNZoEpWZbJRn_5
    int-to-double p0, p3

	goto/32 :l_SgmtcaEKxyjlvINy_6

	nop

	:l_SgmtcaEKxyjlvINy_6
    return-void

	:after_last_instruction

	goto/32 :l_LiCcTpCwimuPJAPc_7

	nop

.end method

.method private final trimStringBuilder(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_PTfHGHGGfhDhGuOU_0

	nop

	:l_mfUFYDlPOdRFdSKN_1
    const/16 p0, 0x2a

	goto/32 :l_KDYHVQCsBtzxeUKP_2

	nop

	:l_DKQLKIaiyLmnpLvl_7
	goto/32 :before_first_instruction

	:l_HvooZCdiHNRgsNIR_3
    mul-int p2, p0, p1

	goto/32 :l_eYgGQiPoEzPHtdFa_4

	nop

	:l_JwThtjFKNYtrwmXV_6
    return-void

	:after_last_instruction

	goto/32 :l_DKQLKIaiyLmnpLvl_7

	nop

	:l_eYgGQiPoEzPHtdFa_4
    add-int p3, p2, p1

	goto/32 :l_QFfyYfaxOGebMiea_5

	nop

	:l_KDYHVQCsBtzxeUKP_2
    const/16 p1, 0xd2

	goto/32 :l_HvooZCdiHNRgsNIR_3

	nop

	:l_QFfyYfaxOGebMiea_5
    int-to-double p0, p3

	goto/32 :l_JwThtjFKNYtrwmXV_6

	nop

	:l_PTfHGHGGfhDhGuOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfUFYDlPOdRFdSKN_1

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_viEVtKuNkuVUtCTe_0

	nop

	:l_PNrNMKRrhhBlfRWw_12
    return-void

	:after_last_instruction

	goto/32 :l_bNnoQmgghzyxrxwC_13

	nop

	:l_WviibNDoMRpvGsBe_1
	const v1, 14
	goto/32 :l_vgzzLTYCPIfwcmeP_2

	nop

	:l_QlFucZQuwkNSPPEL_4
	if-lez v0, :gl_OnYLcdjJuNQVWBTw

	goto/32 :BoRqoaFjaNvPyMEg

	:gl_OnYLcdjJuNQVWBTw	goto/32 :l_JSyCciwEZigqvdlG_5

	nop

	:l_CLXjTMwogkaDYdkp_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_LfcekmkVMOcwszCS_11

	nop

	:l_wYSWZhRmZLxlLCdQ_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_pcoLPUaJarKhujsi_8

	nop

	:l_LfcekmkVMOcwszCS_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_PNrNMKRrhhBlfRWw_12

	nop

	:l_vgzzLTYCPIfwcmeP_2
	add-int v0, v0, v1
	goto/32 :l_RwFpGKQlXpPophhj_3

	nop

	:l_bNnoQmgghzyxrxwC_13
	goto/32 :before_first_instruction

	:siBfbQpdniPLqzrb
	goto/32 :l_CHQauiIDsQyQIyHd_14

	nop

	:l_viEVtKuNkuVUtCTe_0
	const v0, 26
	goto/32 :l_WviibNDoMRpvGsBe_1

	nop

	:l_PrRMzJfuKJRYfZGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_wYSWZhRmZLxlLCdQ_7

	nop

	:l_RwFpGKQlXpPophhj_3
	rem-int v0, v0, v1
	goto/32 :l_QlFucZQuwkNSPPEL_4

	nop

	:l_hTtCEJcsAfJqlxZg_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_CLXjTMwogkaDYdkp_10

	nop

	:l_pcoLPUaJarKhujsi_8
    const/16 v1, 0x20

	goto/32 :l_hTtCEJcsAfJqlxZg_9

	nop

	:l_JSyCciwEZigqvdlG_5
	goto/32 :siBfbQpdniPLqzrb
	:BoRqoaFjaNvPyMEg
	:iIbmgXHgqLCWOIJh

	goto/32 :l_PrRMzJfuKJRYfZGe_6

	nop

	:l_CHQauiIDsQyQIyHd_14
	goto/32 :iIbmgXHgqLCWOIJh
.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oLBnqrDQQQVCSMhz_0

	nop

	:l_PCMYKCYSojKfHylC_6
    return-void

	:after_last_instruction

	goto/32 :l_BHMzvHUplgnrAftn_7

	nop

	:l_tZGyTsLytpSuPvqw_5
    int-to-double p0, p3

	goto/32 :l_PCMYKCYSojKfHylC_6

	nop

	:l_fijuLzQDQVSFcuzg_1
    const/16 p0, 0x2a

	goto/32 :l_dLshvRHfkVYhhdkC_2

	nop

	:l_hhzGZXBosjpGRFXU_4
    add-int p3, p2, p1

	goto/32 :l_tZGyTsLytpSuPvqw_5

	nop

	:l_dLshvRHfkVYhhdkC_2
    const/16 p1, 0xd2

	goto/32 :l_ZNlZNFEjSfKSDBDh_3

	nop

	:l_BHMzvHUplgnrAftn_7
	goto/32 :before_first_instruction

	:l_ZNlZNFEjSfKSDBDh_3
    mul-int p2, p0, p1

	goto/32 :l_hhzGZXBosjpGRFXU_4

	nop

	:l_oLBnqrDQQQVCSMhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fijuLzQDQVSFcuzg_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_aPhBIchMHVNIGJay_0

	nop

	:l_aPhBIchMHVNIGJay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmhXvfntRGVntQIJ_1

	nop

	:l_GoaFpGAXOCnNYbux_4
    add-int p3, p2, p1

	goto/32 :l_LcOVAzEOddFpTlEx_5

	nop

	:l_LcOVAzEOddFpTlEx_5
    int-to-double p0, p3

	goto/32 :l_RffjLqxGePBfzAxo_6

	nop

	:l_RffjLqxGePBfzAxo_6
    return-void

	:after_last_instruction

	goto/32 :l_TRWsXybBjqMhstQe_7

	nop

	:l_YTnCQrgJvyIdpxJA_3
    mul-int p2, p0, p1

	goto/32 :l_GoaFpGAXOCnNYbux_4

	nop

	:l_nfLbJmqDVHuelniV_2
    const/16 p1, 0xd2

	goto/32 :l_YTnCQrgJvyIdpxJA_3

	nop

	:l_NmhXvfntRGVntQIJ_1
    const/16 p0, 0x2a

	goto/32 :l_nfLbJmqDVHuelniV_2

	nop

	:l_TRWsXybBjqMhstQe_7
	goto/32 :before_first_instruction

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_cFQpNeTuRmyoUlEC_0

	nop

	:l_dEPMqVURuuqwgLPr_1
    const/16 p0, 0x2a

	goto/32 :l_bFBJvunKaFqXAdnB_2

	nop

	:l_cFQpNeTuRmyoUlEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEPMqVURuuqwgLPr_1

	nop

	:l_vPXzUbGRVFMoYESL_3
    mul-int p2, p0, p1

	goto/32 :l_RiZZBBZFiGyBodZo_4

	nop

	:l_BcvtXrXCFajNunXr_6
    return-void

	:after_last_instruction

	goto/32 :l_JmZAUNIRQmWfoyTP_7

	nop

	:l_bFBJvunKaFqXAdnB_2
    const/16 p1, 0xd2

	goto/32 :l_vPXzUbGRVFMoYESL_3

	nop

	:l_JmZAUNIRQmWfoyTP_7
	goto/32 :before_first_instruction

	:l_LhdfiPKmQxVEirqu_5
    int-to-double p0, p3

	goto/32 :l_BcvtXrXCFajNunXr_6

	nop

	:l_RiZZBBZFiGyBodZo_4
    add-int p3, p2, p1

	goto/32 :l_LhdfiPKmQxVEirqu_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_JKWjkDYLoZwrkayK_0

	nop

	:l_UNpkxHmkPqiWpTsA_4
	if-lez v0, :gl_CbJQGtteLdQIYoJb

	goto/32 :oNbDQWVecDGsxdMt

	:gl_CbJQGtteLdQIYoJb	goto/32 :l_GNvCiMCERLfpyqUR_5

	nop

	:l_esVEyDraEznKkdaD_1
	const v1, 31
	goto/32 :l_PmyOpCrxeKwjVJYZ_2

	nop

	:l_fViKwDhAXAaRMceX_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_ogumArzTfhhRjrlE_13

	nop

	:l_JKWjkDYLoZwrkayK_0
	const v0, 15
	goto/32 :l_esVEyDraEznKkdaD_1

	nop

	:l_ZAtVnhedQlRHrPVH_3
	rem-int v0, v0, v1
	goto/32 :l_UNpkxHmkPqiWpTsA_4

	nop

	:l_TFqRrshmJHJDIMMY_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_itplqDbiuBkzyfYk_30

	nop

	:l_yneppBxiONENxErS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_MbYIumEOAHvxWacE_7

	nop

	:l_jVTKjTuTksBDnFug_39
    return-void

	:after_last_instruction

	goto/32 :l_yqywVuDGlxCxsYOS_40

	nop

	:l_COwsmCGUozlRvSgb_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_TgJrePdYrGiccBIc_25

	nop

	:l_XTpLPPVXEVMSZcsj_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_YxmaIMOSBGDHSDta_15

	nop

	:l_itplqDbiuBkzyfYk_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_HIdMAFTJnFXUxOGu_31

	nop

	:l_fGPYFQewjeqSexco_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_sxQFFmYOPnncknYu_11

	nop

	:l_DriWmglgwwdXEEgs_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_DQCYDxtmlooJgnhW_35

	nop

	:l_GNvCiMCERLfpyqUR_5
	goto/32 :KoRvlclRyrxVRwAz
	:oNbDQWVecDGsxdMt
	:oGtYlQlsgYIUrBNW

	goto/32 :l_yneppBxiONENxErS_6

	nop

	:l_yHOogBgNKrYZwFhX_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_YjTXnzfMEiEFgFcx_21

	nop

	:l_RBzWMkVLMNvWpxxs_41
	goto/32 :oGtYlQlsgYIUrBNW
	:l_YxmaIMOSBGDHSDta_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_SxyRCaFRtOGgvryO_16

	nop

	:l_cPLWOUPCxxHUbXmA_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_AvIldeUgfrwrnrRO_27

	nop

	:l_ZezQfcWzFMEeldCh_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_jVTKjTuTksBDnFug_39

	nop

	:l_sxQFFmYOPnncknYu_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_fViKwDhAXAaRMceX_12

	nop

	:l_TgJrePdYrGiccBIc_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_cPLWOUPCxxHUbXmA_26

	nop

	:l_DQCYDxtmlooJgnhW_35
	if-eq v0, v1, :gl_eIHRsXjrJIkZMpuN

	goto/32 :cond_1

	:gl_eIHRsXjrJIkZMpuN
	goto/32 :l_GCofncJvcTEBqRgZ_36

	nop

	:l_oQdHkxKTCKDYYheS_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_jrHxMpErvSEhCRCe_19

	nop

	:l_yqywVuDGlxCxsYOS_40
	goto/32 :before_first_instruction

	:KoRvlclRyrxVRwAz
	goto/32 :l_RBzWMkVLMNvWpxxs_41

	nop

	:l_tIAmDIeEmixIJwLC_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_DriWmglgwwdXEEgs_34

	nop

	:l_HIdMAFTJnFXUxOGu_31
    const/4 v2, 0x1

	goto/32 :l_gTDJQcbCeuSGNxGe_32

	nop

	:l_NhxWzfqPHNDGmXpw_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fGPYFQewjeqSexco_10

	nop

	:l_MbYIumEOAHvxWacE_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_oEDJlkkfmNFCyEkm_8

	nop

	:l_oEDJlkkfmNFCyEkm_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_NhxWzfqPHNDGmXpw_9

	nop

	:l_ogumArzTfhhRjrlE_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_XTpLPPVXEVMSZcsj_14

	nop

	:l_jrHxMpErvSEhCRCe_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_yHOogBgNKrYZwFhX_20

	nop

	:l_SxyRCaFRtOGgvryO_16
    const/16 v1, 0xa

	goto/32 :l_ijNmWMtwppkCLOio_17

	nop

	:l_AvIldeUgfrwrnrRO_27
    const/4 v4, 0x0

	goto/32 :l_eUHtwNxujiNJuqRy_28

	nop

	:l_YjTXnzfMEiEFgFcx_21
	if-eqz v0, :gl_XYBLDQBRUnNSreMj

	goto/32 :cond_0

	:gl_XYBLDQBRUnNSreMj
	goto/32 :l_AvtyTrTJlhqUmHAE_22

	nop

	:l_PmyOpCrxeKwjVJYZ_2
	add-int v0, v0, v1
	goto/32 :l_ZAtVnhedQlRHrPVH_3

	nop

	:l_IqpsxvCWWRvJdKLB_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_ZezQfcWzFMEeldCh_38

	nop

	:l_AvtyTrTJlhqUmHAE_22
    const-string v0, "decoder"

	goto/32 :l_MEoOfTnOVPAcxUHy_23

	nop

	:l_MEoOfTnOVPAcxUHy_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_COwsmCGUozlRvSgb_24

	nop

	:l_eUHtwNxujiNJuqRy_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_TFqRrshmJHJDIMMY_29

	nop

	:l_GCofncJvcTEBqRgZ_36
    move v4, v2

    :cond_1
	goto/32 :l_IqpsxvCWWRvJdKLB_37

	nop

	:l_gTDJQcbCeuSGNxGe_32
	if-eq v0, v2, :gl_UAQxZOtfcHgBSQfc

	goto/32 :cond_1

	:gl_UAQxZOtfcHgBSQfc
	goto/32 :l_tIAmDIeEmixIJwLC_33

	nop

	:l_ijNmWMtwppkCLOio_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_oQdHkxKTCKDYYheS_18

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_nqAMDLutkehsYIbs_0

	nop

	:l_keIYTRNIiWyHXSSy_13
	if-eqz v0, :gl_GeaEdKjgCaMwOklW

	goto/32 :cond_4

	:gl_GeaEdKjgCaMwOklW
	goto/32 :l_aIHiYHKluYawErTc_14

	nop

	:l_PlxGeNiGCFhLYdHA_1
	const v1, 16
	goto/32 :l_baNxOJYDknBFoTPZ_2

	nop

	:l_baNxOJYDknBFoTPZ_2
	add-int v0, v0, v1
	goto/32 :l_LQQbgeqVAETifJFd_3

	nop

	:l_cJSVPpnyxMEqEbCS_20
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
	goto/32 :l_aZjZQKICkKeTPLTT_21

	nop

	:l_nSzRmprmKRkwgAkR_11
    move v6, v8

    :goto_1
	goto/32 :l_OtMAQSDzomaaBTsb_12

	nop

	:l_nqAMDLutkehsYIbs_0
	const v0, 29
	goto/32 :l_PlxGeNiGCFhLYdHA_1

	nop

	:l_WRDnymgDfOHaDZXH_8
	if-eqz v6, :gl_JRyVBqONaUQcWDVz

	goto/32 :cond_3

	:gl_JRyVBqONaUQcWDVz
	goto/32 :l_PYAWGjRuXKjVKwyZ_9

	nop

	:l_aIHiYHKluYawErTc_14
	if-eqz v2, :gl_nLHljxyIDLblqigZ

	goto/32 :cond_4

	:gl_nLHljxyIDLblqigZ
    .line 199
	goto/32 :l_QSyAaNRlErEpmrEZ_15

	nop

	:l_qdgeDHxJZrkKALLG_25
	goto/32 :gkhZGVuAigmuCiRN
	:l_AyeKLdRoURKldCIS_17
    monitor-exit p0

	goto/32 :l_rcbkyyxMJVOFnZzf_18

	nop

	:l_MZwQApgyEangoygN_19
    monitor-exit p0

	goto/32 :l_cJSVPpnyxMEqEbCS_20

	nop

	:l_LQQbgeqVAETifJFd_3
	rem-int v0, v0, v1
	goto/32 :l_kJYNtDSHgqDRLRNL_4

	nop

	:l_enMUZgMsmbGwOLqg_7
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

	goto/32 :l_WRDnymgDfOHaDZXH_8

	nop

	:l_OtMAQSDzomaaBTsb_12
	if-nez v6, :gl_xzZxTaJukggkucfo

	goto/32 :cond_4

	:gl_xzZxTaJukggkucfo
	goto/32 :l_keIYTRNIiWyHXSSy_13

	nop

	:l_kJYNtDSHgqDRLRNL_4
	if-lez v0, :gl_TNPQVnUOUOHZGdfX

	goto/32 :RkolzCoRAMggfoxp

	:gl_TNPQVnUOUOHZGdfX	goto/32 :l_qLJkQiciYvqFpqnc_5

	nop

	:l_nUBCGYmuoMNDEGrb_23
    throw p1

	:after_last_instruction

	goto/32 :l_NmsWnIqcUVecSOaF_24

	nop

	:l_aZjZQKICkKeTPLTT_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_aAQmZkkfXjfmpbPl_22

	nop

	:l_qLJkQiciYvqFpqnc_5
	goto/32 :DMGIWUxxAsmLSCXZ
	:RkolzCoRAMggfoxp
	:gkhZGVuAigmuCiRN

	goto/32 :l_vivsPDCBcDJmNYNL_6

	nop

	:l_ZKZfvFgjgQhGyfhN_10
    goto :goto_1

    :cond_3
	goto/32 :l_nSzRmprmKRkwgAkR_11

	nop

	:l_vivsPDCBcDJmNYNL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_enMUZgMsmbGwOLqg_7

	nop

	:l_rcbkyyxMJVOFnZzf_18
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
	goto/32 :l_MZwQApgyEangoygN_19

	nop

	:l_NmsWnIqcUVecSOaF_24
	goto/32 :before_first_instruction

	:DMGIWUxxAsmLSCXZ
	goto/32 :l_qdgeDHxJZrkKALLG_25

	nop

	:l_QSyAaNRlErEpmrEZ_15
    monitor-exit p0

	goto/32 :l_HSYlGOJjrziJrjAU_16

	nop

	:l_aAQmZkkfXjfmpbPl_22
    monitor-exit p0

	goto/32 :l_nUBCGYmuoMNDEGrb_23

	nop

	:l_HSYlGOJjrziJrjAU_16
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

	goto/32 :l_AyeKLdRoURKldCIS_17

	nop

	:l_PYAWGjRuXKjVKwyZ_9
    move v6, v7

	goto/32 :l_ZKZfvFgjgQhGyfhN_10

	nop

.end method
