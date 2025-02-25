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

	goto/32 :l_IIDnGNWooTCitXek_0

	nop

	:l_VjyDQggeErvAzHtm_16
    const-string/jumbo v2, "wrap(bytes)"

	goto/32 :l_FpdTHOpZYlCaUysN_17

	nop

	:l_pQIdZpyrbuxjtppp_4
	if-lez v0, :gl_RQPWViBIOeZvudmW

	goto/32 :gsTCgswWjuOiEXya

	:gl_RQPWViBIOeZvudmW	goto/32 :l_ZVTmUFSjXRDWbFXX_5

	nop

	:l_jGIvclZdtoBYkRRb_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_bHkbibruxgWDIUMi_9

	nop

	:l_bUhJqjshdZwnvmkK_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_XQlSdBuBbMZxfogh_13

	nop

	:l_bHkbibruxgWDIUMi_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_hOSmvyFonTWIywdM_10

	nop

	:l_qGQKnSyOutevizXc_27
	goto/32 :before_first_instruction

	:cdQNyqqhtLyxTFSJ
	goto/32 :l_sIVieusKfgSbaGFY_28

	nop

	:l_uNhQgvyTuJgMxyCt_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QGflRxJreLzmvIhn_25

	nop

	:l_wYOVejYprFtXmOLa_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_jGIvclZdtoBYkRRb_8

	nop

	:l_yzmxTuTKWssSUIXp_19
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_QdemLGVmrsuhpcZk_20

	nop

	:l_hOSmvyFonTWIywdM_10
    const/16 v0, 0x20

	goto/32 :l_tkfMqeIIOejcCSdO_11

	nop

	:l_KUdbzhepnEHwWfSn_22
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_cetCRICVLnFJfQqG_23

	nop

	:l_BhRncQShDXVZKQqo_26
    return-void

	:after_last_instruction

	goto/32 :l_qGQKnSyOutevizXc_27

	nop

	:l_xsJEpXarKiLJnAul_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KUdbzhepnEHwWfSn_22

	nop

	:l_fTBtPypVbLjdaSVY_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_gwhLvaqBQMPQhTZl_15

	nop

	:l_NgDPqcXvndDAyhVT_18
    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_yzmxTuTKWssSUIXp_19

	nop

	:l_sIVieusKfgSbaGFY_28
	goto/32 :xKwuZDOPSrfedoUY
	:l_QdemLGVmrsuhpcZk_20
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_xsJEpXarKiLJnAul_21

	nop

	:l_XQlSdBuBbMZxfogh_13
    new-array v0, v0, [C

	goto/32 :l_fTBtPypVbLjdaSVY_14

	nop

	:l_FpdTHOpZYlCaUysN_17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NgDPqcXvndDAyhVT_18

	nop

	:l_ZVTmUFSjXRDWbFXX_5
	goto/32 :cdQNyqqhtLyxTFSJ
	:gsTCgswWjuOiEXya
	:xKwuZDOPSrfedoUY

	goto/32 :l_hbrLNMBWoHCrCvAC_6

	nop

	:l_hbrLNMBWoHCrCvAC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYOVejYprFtXmOLa_7

	nop

	:l_tkfMqeIIOejcCSdO_11
    new-array v1, v0, [B

	goto/32 :l_bUhJqjshdZwnvmkK_12

	nop

	:l_cetCRICVLnFJfQqG_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uNhQgvyTuJgMxyCt_24

	nop

	:l_yoKvtwexhxWdwXzx_1
	const v1, 26
	goto/32 :l_NUIqpFrRpEzYniDs_2

	nop

	:l_IIDnGNWooTCitXek_0
	const v0, 4
	goto/32 :l_yoKvtwexhxWdwXzx_1

	nop

	:l_gwhLvaqBQMPQhTZl_15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

	goto/32 :l_VjyDQggeErvAzHtm_16

	nop

	:l_QGflRxJreLzmvIhn_25
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_BhRncQShDXVZKQqo_26

	nop

	:l_QsuxDzHdHAxVZMbe_3
	rem-int v0, v0, v1
	goto/32 :l_pQIdZpyrbuxjtppp_4

	nop

	:l_NUIqpFrRpEzYniDs_2
	add-int v0, v0, v1
	goto/32 :l_QsuxDzHdHAxVZMbe_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_gsnHKwxcaonIHzdZ_0

	nop

	:l_yahtANUKVEboTyyW_3
	goto/32 :before_first_instruction

	:l_nJUfmvcKxYKZfTfu_2
    return-void

	:after_last_instruction

	goto/32 :l_yahtANUKVEboTyyW_3

	nop

	:l_WqzYkrQGJNiazsIo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nJUfmvcKxYKZfTfu_2

	nop

	:l_gsnHKwxcaonIHzdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_WqzYkrQGJNiazsIo_1

	nop

.end method

.method private final compactBytes(FCSZ)V
    .locals 0

	goto/32 :l_NWjenJEospjhZeZj_0

	nop

	:l_nqwZgcnQAFbbEKgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bmvFAocDmXZhHNqr_7

	nop

	:l_ZTrrKdBahWNCNMkm_5
    int-to-double p0, p3

	goto/32 :l_nqwZgcnQAFbbEKgZ_6

	nop

	:l_iTIkNOQSvtupWZHE_3
    mul-int p2, p0, p1

	goto/32 :l_OKjSRMRkMUnUQnFU_4

	nop

	:l_bmvFAocDmXZhHNqr_7
	goto/32 :before_first_instruction

	:l_NWjenJEospjhZeZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdFQXFChWFfnrEzK_1

	nop

	:l_pdFQXFChWFfnrEzK_1
    const/16 p0, 0x2a

	goto/32 :l_RBPdZYChhVJOyNcT_2

	nop

	:l_OKjSRMRkMUnUQnFU_4
    add-int p3, p2, p1

	goto/32 :l_ZTrrKdBahWNCNMkm_5

	nop

	:l_RBPdZYChhVJOyNcT_2
    const/16 p1, 0xd2

	goto/32 :l_iTIkNOQSvtupWZHE_3

	nop

.end method

.method private final compactBytes(CZSF)V
    .locals 0

	goto/32 :l_vxfwsOCMtMWqmKmb_0

	nop

	:l_vxfwsOCMtMWqmKmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaiamLjqPWrOzcFv_1

	nop

	:l_IaiamLjqPWrOzcFv_1
    const/16 p0, 0x2a

	goto/32 :l_zXDoMAsiljndyUlA_2

	nop

	:l_zXDoMAsiljndyUlA_2
    const/16 p1, 0xd2

	goto/32 :l_wTfshNflZMbvgPVQ_3

	nop

	:l_GQuNXQzpDefANLsw_5
    int-to-double p0, p3

	goto/32 :l_PoBaNCEQloHhrTdb_6

	nop

	:l_wTfshNflZMbvgPVQ_3
    mul-int p2, p0, p1

	goto/32 :l_JXorgPJbDLYnKCfL_4

	nop

	:l_fLkNxhtrOkjMkziq_7
	goto/32 :before_first_instruction

	:l_JXorgPJbDLYnKCfL_4
    add-int p3, p2, p1

	goto/32 :l_GQuNXQzpDefANLsw_5

	nop

	:l_PoBaNCEQloHhrTdb_6
    return-void

	:after_last_instruction

	goto/32 :l_fLkNxhtrOkjMkziq_7

	nop

.end method

.method private final compactBytes(FCZS)V
    .locals 0

	goto/32 :l_clZRYeQOhtCjEIiS_0

	nop

	:l_rIHIolKIwhWoQRgP_5
    int-to-double p0, p3

	goto/32 :l_JXPztTgDMInobmmU_6

	nop

	:l_clZRYeQOhtCjEIiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrAjrkUTDnHALFXS_1

	nop

	:l_JXPztTgDMInobmmU_6
    return-void

	:after_last_instruction

	goto/32 :l_edfEZUVbYSzfNFcY_7

	nop

	:l_nlesJbIVFGnbQtOA_3
    mul-int p2, p0, p1

	goto/32 :l_thcISgyfNmpmGeZc_4

	nop

	:l_lhQSomcMzqdfEEks_2
    const/16 p1, 0xd2

	goto/32 :l_nlesJbIVFGnbQtOA_3

	nop

	:l_thcISgyfNmpmGeZc_4
    add-int p3, p2, p1

	goto/32 :l_rIHIolKIwhWoQRgP_5

	nop

	:l_edfEZUVbYSzfNFcY_7
	goto/32 :before_first_instruction

	:l_DrAjrkUTDnHALFXS_1
    const/16 p0, 0x2a

	goto/32 :l_lhQSomcMzqdfEEks_2

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_RMIrUxHqcTbkCWtp_0

	nop

	:l_XIkyLoalugUxkneo_15
    return v2

	:after_last_instruction

	goto/32 :l_sIrNgeswYrqugyuu_16

	nop

	:l_IBHawCiFetYJaDef_2
	add-int v0, v0, v1
	goto/32 :l_NHiRDQNsrzWrftVU_3

	nop

	:l_RMIrUxHqcTbkCWtp_0
	const v0, 1
	goto/32 :l_gAbQzMJYlfOtCZPU_1

	nop

	:l_gAbQzMJYlfOtCZPU_1
	const v1, 8
	goto/32 :l_IBHawCiFetYJaDef_2

	nop

	:l_wPIvqZUXdoCNGxcw_17
	goto/32 :RSPCHuKBKJsHvxBb
	:l_FYleLjmipLryteFB_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_FnwOFFurgWWsaLDf_10

	nop

	:l_UsFCUqEfynmJnswU_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_FYleLjmipLryteFB_9

	nop

	:l_BHbMdFGNlUVFlSMQ_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_XIkyLoalugUxkneo_15

	nop

	:l_FnwOFFurgWWsaLDf_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_xVKszFfKyYmMQvMv_11

	nop

	:l_KlcGDgcsbZqlwOpq_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_IsTjDaViQgFmjeBY_13

	nop

	:l_ozXsticzbmAFoTFY_5
	goto/32 :zVBDlkBqzQPnmMcV
	:nWSKZhRNYFvmtAeC
	:RSPCHuKBKJsHvxBb

	goto/32 :l_XJQemRexUxIgMdEQ_6

	nop

	:l_XJQemRexUxIgMdEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_tHVqrMxGeFLTLgqA_7

	nop

	:l_NHiRDQNsrzWrftVU_3
	rem-int v0, v0, v1
	goto/32 :l_mWzHLqUhnZgePMmt_4

	nop

	:l_IsTjDaViQgFmjeBY_13
    const/4 v5, 0x0

	goto/32 :l_BHbMdFGNlUVFlSMQ_14

	nop

	:l_sIrNgeswYrqugyuu_16
	goto/32 :before_first_instruction

	:zVBDlkBqzQPnmMcV
	goto/32 :l_wPIvqZUXdoCNGxcw_17

	nop

	:l_tHVqrMxGeFLTLgqA_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_UsFCUqEfynmJnswU_8

	nop

	:l_mWzHLqUhnZgePMmt_4
	if-lez v0, :gl_sybzRodEXmrDbGBn

	goto/32 :nWSKZhRNYFvmtAeC

	:gl_sybzRodEXmrDbGBn	goto/32 :l_ozXsticzbmAFoTFY_5

	nop

	:l_xVKszFfKyYmMQvMv_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_KlcGDgcsbZqlwOpq_12

	nop

.end method

.method private final decode(ZBZSC)V
    .locals 0

	goto/32 :l_EMGqjSUmTzWLRsgp_0

	nop

	:l_nfvmOJMiNjTKMyfe_2
    const/16 p1, 0xd2

	goto/32 :l_ghteqTLraFexcwOR_3

	nop

	:l_iNMhenxTmkzmGHRC_5
    int-to-double p0, p3

	goto/32 :l_BsOOFZegVURsEECr_6

	nop

	:l_BsOOFZegVURsEECr_6
    return-void

	:after_last_instruction

	goto/32 :l_vvHwXRZwEUhhOCPZ_7

	nop

	:l_EMGqjSUmTzWLRsgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OamjooKmzkXkFokF_1

	nop

	:l_vvHwXRZwEUhhOCPZ_7
	goto/32 :before_first_instruction

	:l_ghteqTLraFexcwOR_3
    mul-int p2, p0, p1

	goto/32 :l_CacjDWqFSmcijUDx_4

	nop

	:l_OamjooKmzkXkFokF_1
    const/16 p0, 0x2a

	goto/32 :l_nfvmOJMiNjTKMyfe_2

	nop

	:l_CacjDWqFSmcijUDx_4
    add-int p3, p2, p1

	goto/32 :l_iNMhenxTmkzmGHRC_5

	nop

.end method

.method private final decode(ZZCSB)V
    .locals 0

	goto/32 :l_XcHsdkWqrqDwIoyN_0

	nop

	:l_rCktjbuaiCneRYBM_2
    const/16 p1, 0xd2

	goto/32 :l_hxMYZsAsRxyFUdVC_3

	nop

	:l_XcHsdkWqrqDwIoyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYbbKncsmFIPWgvc_1

	nop

	:l_WsSyyxblScFhRDcx_6
    return-void

	:after_last_instruction

	goto/32 :l_WShJcMRsQcNAldaZ_7

	nop

	:l_WShJcMRsQcNAldaZ_7
	goto/32 :before_first_instruction

	:l_JaFlIZaLBeVuqUwG_5
    int-to-double p0, p3

	goto/32 :l_WsSyyxblScFhRDcx_6

	nop

	:l_DAnMISaerCNDSfov_4
    add-int p3, p2, p1

	goto/32 :l_JaFlIZaLBeVuqUwG_5

	nop

	:l_hxMYZsAsRxyFUdVC_3
    mul-int p2, p0, p1

	goto/32 :l_DAnMISaerCNDSfov_4

	nop

	:l_nYbbKncsmFIPWgvc_1
    const/16 p0, 0x2a

	goto/32 :l_rCktjbuaiCneRYBM_2

	nop

.end method

.method private final decode(ZCZSB)V
    .locals 0

	goto/32 :l_YwzUVXsyfMIVHzET_0

	nop

	:l_okMqLenzwgFwljWK_7
	goto/32 :before_first_instruction

	:l_YwzUVXsyfMIVHzET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebJiUMyXGmQLfxtg_1

	nop

	:l_mNMvgOOzZfvXTmqY_2
    const/16 p1, 0xd2

	goto/32 :l_dEhOIPySIkLQwtAo_3

	nop

	:l_LByTrjfrfEhUOmjb_6
    return-void

	:after_last_instruction

	goto/32 :l_okMqLenzwgFwljWK_7

	nop

	:l_LFxpxwxDnwPJtbaU_5
    int-to-double p0, p3

	goto/32 :l_LByTrjfrfEhUOmjb_6

	nop

	:l_ebJiUMyXGmQLfxtg_1
    const/16 p0, 0x2a

	goto/32 :l_mNMvgOOzZfvXTmqY_2

	nop

	:l_SyolPhJQzZefcltB_4
    add-int p3, p2, p1

	goto/32 :l_LFxpxwxDnwPJtbaU_5

	nop

	:l_dEhOIPySIkLQwtAo_3
    mul-int p2, p0, p1

	goto/32 :l_SyolPhJQzZefcltB_4

	nop

.end method

.method private final decode(Z)I
    .locals 7

	goto/32 :l_KHAGrpfrHRGMCmHx_0

	nop

	:l_QTdHgxAApTSWTzoK_24
    return v1

    .line 249
    :cond_2
	goto/32 :l_FIoElbsuhpJdiDqp_25

	nop

	:l_FIoElbsuhpJdiDqp_25
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_qnrFGaYCNXufCHpU_26

	nop

	:l_eELJgQRYyWkxSrNS_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_nRkIEALJNuztYurZ_15

	nop

	:l_HrtQEavUGDToxujx_38
	goto/32 :vFzvRODJihqKZKTW
	:l_xsWfPJqljHCSIJZx_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_ZyMsBXKSWaugtUPl_13

	nop

	:l_jQfrBFuBVZbnVgOs_30
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_IkKgxkLpZGndLWWg_31

	nop

	:l_VtiokENDaZjCQvId_18
	if-nez v1, :gl_uiAvjRVYFtGxQwqx

	goto/32 :cond_1

	:gl_uiAvjRVYFtGxQwqx
    .line 243
	goto/32 :l_UXBmeOzgtrrmHssE_19

	nop

	:l_yaugMntKUpzdIljn_21
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_mBeKFvUmGpHuVvYa_22

	nop

	:l_EgcdvWvQxfwOFwRU_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_VtiokENDaZjCQvId_18

	nop

	:l_CsJPuSwIDgqnsYjL_23
	if-eqz v3, :gl_wPkZfTvVsLpiYgyH

	goto/32 :cond_2

	:gl_wPkZfTvVsLpiYgyH
	goto/32 :l_QTdHgxAApTSWTzoK_24

	nop

	:l_UXBmeOzgtrrmHssE_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_PfqbDDUvRajvKcgW_20

	nop

	:l_slwCyPoqviGCAhzl_2
	add-int v0, v0, v1
	goto/32 :l_vcIIaplLONMAOtvi_3

	nop

	:l_UPtJjpLdFVzVQqux_34
    aget-char v3, v4, v3

	goto/32 :l_zDkqshFLIsIakEnU_35

	nop

	:l_unQuFLyDUlswBiKw_29
    invoke-virtual {v3, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_jQfrBFuBVZbnVgOs_30

	nop

	:l_hwJXVlSdfMKIVaxH_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_KEdqatVIWbwQDUEO_11

	nop

	:l_ZyMsBXKSWaugtUPl_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_eELJgQRYyWkxSrNS_14

	nop

	:l_IkKgxkLpZGndLWWg_31
    const/16 v3, 0x20

	goto/32 :l_qpzOxAzHncRLmTYu_32

	nop

	:l_zDkqshFLIsIakEnU_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_rWRXIDCNmWtbESTC_36

	nop

	:l_FWFxCXjTvwasljka_4
	if-lez v0, :gl_AyfGbXVoZjilPpln

	goto/32 :AHvMDAshGsOzgVlJ

	:gl_AyfGbXVoZjilPpln	goto/32 :l_KZpUPQYooNGEYoHU_5

	nop

	:l_vcIIaplLONMAOtvi_3
	rem-int v0, v0, v1
	goto/32 :l_FWFxCXjTvwasljka_4

	nop

	:l_mjESvkRcANCqykjT_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_ZyJexZDBAOoxTbVi_8

	nop

	:l_AZmERDhvaXQAMDRq_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_EgcdvWvQxfwOFwRU_17

	nop

	:l_nRkIEALJNuztYurZ_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_AZmERDhvaXQAMDRq_16

	nop

	:l_kMrjwoXSYwJxqaWn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_mjESvkRcANCqykjT_7

	nop

	:l_GfTggabDjiOkNYWM_37
	goto/32 :before_first_instruction

	:JbcanMexzxtfPqFS
	goto/32 :l_HrtQEavUGDToxujx_38

	nop

	:l_tIeYoqTKWnZcDJaq_9
    const-string v0, "decoder"

	goto/32 :l_hwJXVlSdfMKIVaxH_10

	nop

	:l_qpzOxAzHncRLmTYu_32
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_UJczQlKmocepqIvj_33

	nop

	:l_ZyJexZDBAOoxTbVi_8
	if-eqz v0, :gl_JdWHfllablihVsls

	goto/32 :cond_0

	:gl_JdWHfllablihVsls
	goto/32 :l_tIeYoqTKWnZcDJaq_9

	nop

	:l_qnrFGaYCNXufCHpU_26
    sget-object v4, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_LvWKxVCxEmBqoWWx_27

	nop

	:l_LvWKxVCxEmBqoWWx_27
    add-int/lit8 v5, v1, -0x1

	goto/32 :l_TQJPzPnqieBsSaFx_28

	nop

	:l_mBeKFvUmGpHuVvYa_22
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

	goto/32 :l_CsJPuSwIDgqnsYjL_23

	nop

	:l_KZpUPQYooNGEYoHU_5
	goto/32 :JbcanMexzxtfPqFS
	:AHvMDAshGsOzgVlJ
	:vFzvRODJihqKZKTW

	goto/32 :l_kMrjwoXSYwJxqaWn_6

	nop

	:l_UJczQlKmocepqIvj_33
    add-int/lit8 v3, v1, -0x1

	goto/32 :l_UPtJjpLdFVzVQqux_34

	nop

	:l_KEdqatVIWbwQDUEO_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_xsWfPJqljHCSIJZx_12

	nop

	:l_IcyfIWTbpDGBkIms_1
	const v1, 29
	goto/32 :l_slwCyPoqviGCAhzl_2

	nop

	:l_PfqbDDUvRajvKcgW_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_yaugMntKUpzdIljn_21

	nop

	:l_rWRXIDCNmWtbESTC_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GfTggabDjiOkNYWM_37

	nop

	:l_KHAGrpfrHRGMCmHx_0
	const v0, 6
	goto/32 :l_IcyfIWTbpDGBkIms_1

	nop

	:l_TQJPzPnqieBsSaFx_28
    const/4 v6, 0x0

	goto/32 :l_unQuFLyDUlswBiKw_29

	nop

.end method

.method private final decodeEndOfInput(IIIZSB)V
    .locals 0

	goto/32 :l_meUyHpXYoCpcRKWM_0

	nop

	:l_WqdJvBuCTPqvHMNw_2
    const/16 p1, 0xd2

	goto/32 :l_XKpbDEWUwULNLKcJ_3

	nop

	:l_ILhfKONnTFPLkmfk_4
    add-int p3, p2, p1

	goto/32 :l_mKTsSRgonhNlahhu_5

	nop

	:l_meUyHpXYoCpcRKWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aztNzwRVWmvDGvGq_1

	nop

	:l_XKpbDEWUwULNLKcJ_3
    mul-int p2, p0, p1

	goto/32 :l_ILhfKONnTFPLkmfk_4

	nop

	:l_fmPrqBvGQSKKTLQp_6
    return-void

	:after_last_instruction

	goto/32 :l_XPOBnfLAlJlzqANV_7

	nop

	:l_XPOBnfLAlJlzqANV_7
	goto/32 :before_first_instruction

	:l_aztNzwRVWmvDGvGq_1
    const/16 p0, 0x2a

	goto/32 :l_WqdJvBuCTPqvHMNw_2

	nop

	:l_mKTsSRgonhNlahhu_5
    int-to-double p0, p3

	goto/32 :l_fmPrqBvGQSKKTLQp_6

	nop

.end method

.method private final decodeEndOfInput(IISBZI)V
    .locals 0

	goto/32 :l_qVMEzjvPCGpESZZb_0

	nop

	:l_OYKyVdrsSOnSZQvJ_7
	goto/32 :before_first_instruction

	:l_gGZknpbHcIXSKyqL_4
    add-int p3, p2, p1

	goto/32 :l_oaTWGWWhfTLMPyUc_5

	nop

	:l_fADEpdrrNgKuTZRm_3
    mul-int p2, p0, p1

	goto/32 :l_gGZknpbHcIXSKyqL_4

	nop

	:l_oaTWGWWhfTLMPyUc_5
    int-to-double p0, p3

	goto/32 :l_AqSnQjgQPXjDFstH_6

	nop

	:l_qVMEzjvPCGpESZZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFNRtgqXvRTbMZyf_1

	nop

	:l_DFNRtgqXvRTbMZyf_1
    const/16 p0, 0x2a

	goto/32 :l_ZbbuSdDIpeRToVdY_2

	nop

	:l_ZbbuSdDIpeRToVdY_2
    const/16 p1, 0xd2

	goto/32 :l_fADEpdrrNgKuTZRm_3

	nop

	:l_AqSnQjgQPXjDFstH_6
    return-void

	:after_last_instruction

	goto/32 :l_OYKyVdrsSOnSZQvJ_7

	nop

.end method

.method private final decodeEndOfInput(IIBZIS)V
    .locals 0

	goto/32 :l_dWHQyTrwXAagenur_0

	nop

	:l_IYpjQPTDiaaPZvKU_2
    const/16 p1, 0xd2

	goto/32 :l_mUAoYoXVPhJNXnoV_3

	nop

	:l_mUAoYoXVPhJNXnoV_3
    mul-int p2, p0, p1

	goto/32 :l_syZYVqyuBhIFyIiU_4

	nop

	:l_JJFFzxpJLspeuyQD_7
	goto/32 :before_first_instruction

	:l_sdEhVSFNELayxkTt_6
    return-void

	:after_last_instruction

	goto/32 :l_JJFFzxpJLspeuyQD_7

	nop

	:l_dWHQyTrwXAagenur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaIbWjhDilSqTejn_1

	nop

	:l_syZYVqyuBhIFyIiU_4
    add-int p3, p2, p1

	goto/32 :l_LhwczXeLWQNlDFyP_5

	nop

	:l_LhwczXeLWQNlDFyP_5
    int-to-double p0, p3

	goto/32 :l_sdEhVSFNELayxkTt_6

	nop

	:l_JaIbWjhDilSqTejn_1
    const/16 p0, 0x2a

	goto/32 :l_IYpjQPTDiaaPZvKU_2

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_AYjJKWuFQlruNIxc_0

	nop

	:l_faWuFxBFGmJfbDVc_1
	const v1, 29
	goto/32 :l_jWnlFEtuHzfVMpFP_2

	nop

	:l_dDnyrxZYZBUnMFyN_20
    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_GbuxWhNXJdisaBNo_21

	nop

	:l_pTtpAigIONRNDIou_9
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_XUFBiwAVdgyNSNUx_10

	nop

	:l_AYjJKWuFQlruNIxc_0
	const v0, 32
	goto/32 :l_faWuFxBFGmJfbDVc_1

	nop

	:l_MTLgFHPdiFQBYNQd_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_pTtpAigIONRNDIou_9

	nop

	:l_QgWhnRNcSlXxSLnt_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_PPUYHTbgpgfWpkcz_19

	nop

	:l_RbUXMxBdOxSgbXZR_23
    return v1

	:after_last_instruction

	goto/32 :l_EAqgcVEQrbvFDkvB_24

	nop

	:l_RgHLtONrtLIWoNym_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_MTLgFHPdiFQBYNQd_8

	nop

	:l_WsKoXbTDLroFIGvh_15
    sget-object v4, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_ZuFyuXjMqQjwRFSi_16

	nop

	:l_dCUGQgDjajPrHTzJ_12
    invoke-direct {p0, v1}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v1

	goto/32 :l_TzwcBYFrZPgfPltN_13

	nop

	:l_HqPHDbwSljjxMJlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_RgHLtONrtLIWoNym_7

	nop

	:l_ZuFyuXjMqQjwRFSi_16
	if-eqz v4, :gl_KrJpywILikmiEJAY

	goto/32 :cond_0

	:gl_KrJpywILikmiEJAY
	goto/32 :l_uFfJPXfHYozdVpZK_17

	nop

	:l_IcvpyzEebKavzKEU_5
	goto/32 :yXlLfTJOMvpYOsdh
	:kVzKMMbPvabdMppR
	:bZVYZqITidRZgaLc

	goto/32 :l_HqPHDbwSljjxMJlD_6

	nop

	:l_EAqgcVEQrbvFDkvB_24
	goto/32 :before_first_instruction

	:yXlLfTJOMvpYOsdh
	goto/32 :l_qfUOjuibCqHeZLGC_25

	nop

	:l_uFfJPXfHYozdVpZK_17
    const-string v4, "decoder"

	goto/32 :l_QgWhnRNcSlXxSLnt_18

	nop

	:l_TzwcBYFrZPgfPltN_13
    move v2, v1

    .local v2, "it":I
	goto/32 :l_hPdPMdfUERzRFDyF_14

	nop

	:l_jFrZOQPlWZdlGPBH_11
    const/4 v1, 0x1

	goto/32 :l_dCUGQgDjajPrHTzJ_12

	nop

	:l_GbuxWhNXJdisaBNo_21
    const/4 v4, 0x0

	goto/32 :l_lWUUoGrShiTJuytg_22

	nop

	:l_cveOULYDVmWFLjvz_4
	if-lez v0, :gl_KddEtxjPAdGAFfLU

	goto/32 :kVzKMMbPvabdMppR

	:gl_KddEtxjPAdGAFfLU	goto/32 :l_IcvpyzEebKavzKEU_5

	nop

	:l_jWnlFEtuHzfVMpFP_2
	add-int v0, v0, v1
	goto/32 :l_zsOcNwSVqLoZUFHp_3

	nop

	:l_hPdPMdfUERzRFDyF_14
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_WsKoXbTDLroFIGvh_15

	nop

	:l_XUFBiwAVdgyNSNUx_10
    invoke-virtual {v1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_jFrZOQPlWZdlGPBH_11

	nop

	:l_PPUYHTbgpgfWpkcz_19
    const/4 v4, 0x0

    :cond_0
	goto/32 :l_dDnyrxZYZBUnMFyN_20

	nop

	:l_lWUUoGrShiTJuytg_22
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_RbUXMxBdOxSgbXZR_23

	nop

	:l_zsOcNwSVqLoZUFHp_3
	rem-int v0, v0, v1
	goto/32 :l_cveOULYDVmWFLjvz_4

	nop

	:l_qfUOjuibCqHeZLGC_25
	goto/32 :bZVYZqITidRZgaLc
.end method

.method private final resetAll(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_nbtsbykkbVcdIgAV_0

	nop

	:l_GFIwfJIazqnhbbtJ_4
    add-int p3, p2, p1

	goto/32 :l_jNTGsibJRmesBAKY_5

	nop

	:l_GtWKhwiIxIEQaNKG_3
    mul-int p2, p0, p1

	goto/32 :l_GFIwfJIazqnhbbtJ_4

	nop

	:l_jNTGsibJRmesBAKY_5
    int-to-double p0, p3

	goto/32 :l_hBDgsNHIbuTQzxsA_6

	nop

	:l_hBDgsNHIbuTQzxsA_6
    return-void

	:after_last_instruction

	goto/32 :l_UKdHbNYaQsRqxFFk_7

	nop

	:l_UKdHbNYaQsRqxFFk_7
	goto/32 :before_first_instruction

	:l_yQJFCTjIudQUzHlO_2
    const/16 p1, 0xd2

	goto/32 :l_GtWKhwiIxIEQaNKG_3

	nop

	:l_nbtsbykkbVcdIgAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXskCekfVUYHCnDD_1

	nop

	:l_OXskCekfVUYHCnDD_1
    const/16 p0, 0x2a

	goto/32 :l_yQJFCTjIudQUzHlO_2

	nop

.end method

.method private final resetAll(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_MpPRPzVNsyXRSvYX_0

	nop

	:l_hGLWBJMfzzoZokcQ_3
    mul-int p2, p0, p1

	goto/32 :l_atiKrQjBuOXvuLQf_4

	nop

	:l_ONTbVGgcosEeQsdc_1
    const/16 p0, 0x2a

	goto/32 :l_nGDFThJajGKNtPGN_2

	nop

	:l_nGDFThJajGKNtPGN_2
    const/16 p1, 0xd2

	goto/32 :l_hGLWBJMfzzoZokcQ_3

	nop

	:l_YQXBBvphcjQijcRV_7
	goto/32 :before_first_instruction

	:l_wOEbMbvZajDawQkV_6
    return-void

	:after_last_instruction

	goto/32 :l_YQXBBvphcjQijcRV_7

	nop

	:l_atiKrQjBuOXvuLQf_4
    add-int p3, p2, p1

	goto/32 :l_haOHMxfeScxaFpOc_5

	nop

	:l_MpPRPzVNsyXRSvYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONTbVGgcosEeQsdc_1

	nop

	:l_haOHMxfeScxaFpOc_5
    int-to-double p0, p3

	goto/32 :l_wOEbMbvZajDawQkV_6

	nop

.end method

.method private final resetAll(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_MECKWGwhabNonpmS_0

	nop

	:l_ZveAssBFZCjsvndF_5
    int-to-double p0, p3

	goto/32 :l_RxsegABAPwqjBTok_6

	nop

	:l_lOgTQvxbjjOpuUbY_2
    const/16 p1, 0xd2

	goto/32 :l_sDuQWcQuZlSBHaMr_3

	nop

	:l_jcECICVfdQlhskXE_7
	goto/32 :before_first_instruction

	:l_sDuQWcQuZlSBHaMr_3
    mul-int p2, p0, p1

	goto/32 :l_uxrbTxGDKDKAAxHV_4

	nop

	:l_JmcLQzntXfInjTsK_1
    const/16 p0, 0x2a

	goto/32 :l_lOgTQvxbjjOpuUbY_2

	nop

	:l_RxsegABAPwqjBTok_6
    return-void

	:after_last_instruction

	goto/32 :l_jcECICVfdQlhskXE_7

	nop

	:l_MECKWGwhabNonpmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmcLQzntXfInjTsK_1

	nop

	:l_uxrbTxGDKDKAAxHV_4
    add-int p3, p2, p1

	goto/32 :l_ZveAssBFZCjsvndF_5

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_ngmPAHOCdcexeZQV_0

	nop

	:l_bZLmJsVNrYzgYKzK_8
	if-eqz v0, :gl_hZZlNBpiHnFsBlRL

	goto/32 :cond_0

	:gl_hZZlNBpiHnFsBlRL
	goto/32 :l_IWbLEXeTKrcEKMad_9

	nop

	:l_nIFOATENNRIeUlDU_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_mRRXUOGHZnqsqWDG_12

	nop

	:l_xbMbEtjWEAsWyHcq_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_nIFOATENNRIeUlDU_11

	nop

	:l_iOluYgwcGLsTRRaa_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_ddLfhhOJTfhgXuih_18

	nop

	:l_YHnZeThUYqxOtEWR_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_bZLmJsVNrYzgYKzK_8

	nop

	:l_ftihffoYLwqbseoE_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_AbbIjXKNkQPOlSjM_14

	nop

	:l_cJRZoPMpfFKVIrIN_20
	goto/32 :CDLxEEsGrqvxsxDr
	:l_DAcqmXsWkQaesWSp_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_iOluYgwcGLsTRRaa_17

	nop

	:l_AbbIjXKNkQPOlSjM_14
    const/4 v1, 0x0

	goto/32 :l_IPQrkPaCWmwxxuYI_15

	nop

	:l_XpTTAMuiUYuLxURG_1
	const v1, 22
	goto/32 :l_lOfMSKyebdldhmFj_2

	nop

	:l_mRRXUOGHZnqsqWDG_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_ftihffoYLwqbseoE_13

	nop

	:l_ngmPAHOCdcexeZQV_0
	const v0, 32
	goto/32 :l_XpTTAMuiUYuLxURG_1

	nop

	:l_IPQrkPaCWmwxxuYI_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_DAcqmXsWkQaesWSp_16

	nop

	:l_oKvRZCfeiWuFqZWE_19
	goto/32 :before_first_instruction

	:VnNxqLLrWodenAyY
	goto/32 :l_cJRZoPMpfFKVIrIN_20

	nop

	:l_VBavqMnoxYfUlfep_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_YHnZeThUYqxOtEWR_7

	nop

	:l_uJtSdRMXOjySOIYZ_4
	if-lez v0, :gl_bPmMmYieDkMZcYdD

	goto/32 :LAAldiSFLyWTwrzw

	:gl_bPmMmYieDkMZcYdD	goto/32 :l_GjIeoHwHyEjTLMrz_5

	nop

	:l_IWbLEXeTKrcEKMad_9
    const-string v0, "decoder"

	goto/32 :l_xbMbEtjWEAsWyHcq_10

	nop

	:l_aQuMprhazuIJbDhZ_3
	rem-int v0, v0, v1
	goto/32 :l_uJtSdRMXOjySOIYZ_4

	nop

	:l_lOfMSKyebdldhmFj_2
	add-int v0, v0, v1
	goto/32 :l_aQuMprhazuIJbDhZ_3

	nop

	:l_GjIeoHwHyEjTLMrz_5
	goto/32 :VnNxqLLrWodenAyY
	:LAAldiSFLyWTwrzw
	:CDLxEEsGrqvxsxDr

	goto/32 :l_VBavqMnoxYfUlfep_6

	nop

	:l_ddLfhhOJTfhgXuih_18
    return-void

	:after_last_instruction

	goto/32 :l_oKvRZCfeiWuFqZWE_19

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GmfcUYQzfnTPIQKv_0

	nop

	:l_juVMLimgHiuGCnzH_2
    const/16 p1, 0xd2

	goto/32 :l_XJPHvPXgdrASYOWB_3

	nop

	:l_qERDaIWpQJUlFlBV_1
    const/16 p0, 0x2a

	goto/32 :l_juVMLimgHiuGCnzH_2

	nop

	:l_LXhXRZHqrRyhxKMF_5
    int-to-double p0, p3

	goto/32 :l_wSOmzEQzUenaPOOz_6

	nop

	:l_GmfcUYQzfnTPIQKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qERDaIWpQJUlFlBV_1

	nop

	:l_wSOmzEQzUenaPOOz_6
    return-void

	:after_last_instruction

	goto/32 :l_udzPUAjIlcQvPHLO_7

	nop

	:l_PVFiPWNTbdRwKazC_4
    add-int p3, p2, p1

	goto/32 :l_LXhXRZHqrRyhxKMF_5

	nop

	:l_udzPUAjIlcQvPHLO_7
	goto/32 :before_first_instruction

	:l_XJPHvPXgdrASYOWB_3
    mul-int p2, p0, p1

	goto/32 :l_PVFiPWNTbdRwKazC_4

	nop

.end method

.method private final trimStringBuilder(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HruSMSjnSsZOppJQ_0

	nop

	:l_ZhbfdTaCekxPlXzm_3
    mul-int p2, p0, p1

	goto/32 :l_DPboaApPigCXrKyz_4

	nop

	:l_HruSMSjnSsZOppJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrgDvVCvRcdZdvoh_1

	nop

	:l_RwHKNYAXkbGfFAtt_7
	goto/32 :before_first_instruction

	:l_vrgDvVCvRcdZdvoh_1
    const/16 p0, 0x2a

	goto/32 :l_DxbvtNrgkJnPQAHr_2

	nop

	:l_fjWwmZqkDEocRKYn_6
    return-void

	:after_last_instruction

	goto/32 :l_RwHKNYAXkbGfFAtt_7

	nop

	:l_uMgdrvqVrsLyJWix_5
    int-to-double p0, p3

	goto/32 :l_fjWwmZqkDEocRKYn_6

	nop

	:l_DPboaApPigCXrKyz_4
    add-int p3, p2, p1

	goto/32 :l_uMgdrvqVrsLyJWix_5

	nop

	:l_DxbvtNrgkJnPQAHr_2
    const/16 p1, 0xd2

	goto/32 :l_ZhbfdTaCekxPlXzm_3

	nop

.end method

.method private final trimStringBuilder(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_GHmFEdIicfotocva_0

	nop

	:l_TnwTWGMAtJbkAoHv_2
    const/16 p1, 0xd2

	goto/32 :l_wAIVaMsnmSKMCWRd_3

	nop

	:l_wAIVaMsnmSKMCWRd_3
    mul-int p2, p0, p1

	goto/32 :l_qnainBlMiPMZJrvc_4

	nop

	:l_OvemennzOVowYIEs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRsqObVcznJILCKs_7

	nop

	:l_ZRsqObVcznJILCKs_7
	goto/32 :before_first_instruction

	:l_eJbRMNhJHyExUCyU_1
    const/16 p0, 0x2a

	goto/32 :l_TnwTWGMAtJbkAoHv_2

	nop

	:l_qnainBlMiPMZJrvc_4
    add-int p3, p2, p1

	goto/32 :l_gjPwcoXfMNqLyTwA_5

	nop

	:l_GHmFEdIicfotocva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJbRMNhJHyExUCyU_1

	nop

	:l_gjPwcoXfMNqLyTwA_5
    int-to-double p0, p3

	goto/32 :l_OvemennzOVowYIEs_6

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_sZFiWtywnZmvVlPo_0

	nop

	:l_sZFiWtywnZmvVlPo_0
	const v0, 26
	goto/32 :l_GTobmAwjPEeTlyCE_1

	nop

	:l_AVjSkidqLZBaVyvi_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_fHFQAbQLrnlPyfdH_11

	nop

	:l_rPmuwZyiTwdSxbeo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_FwnsdGfmfQWisNwg_7

	nop

	:l_OCjEytnbYelWnbkP_5
	goto/32 :HzGAhvpbIQFmvJgO
	:wXrGYhmnzRCocmZg
	:JbyVQbbSCOqGAoij

	goto/32 :l_rPmuwZyiTwdSxbeo_6

	nop

	:l_DBwOcoktHAyaHLDc_12
	goto/32 :before_first_instruction

	:HzGAhvpbIQFmvJgO
	goto/32 :l_GiVjEwxkipdnFgAH_13

	nop

	:l_mYjccfltFuAxzblo_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_AVjSkidqLZBaVyvi_10

	nop

	:l_qCQIVxBCFUjUHxsi_2
	add-int v0, v0, v1
	goto/32 :l_LIukicrjXXnyWSQi_3

	nop

	:l_fHFQAbQLrnlPyfdH_11
    return-void

	:after_last_instruction

	goto/32 :l_DBwOcoktHAyaHLDc_12

	nop

	:l_oVEJMSHnrmaDvOHs_4
	if-lez v0, :gl_FJDOSAfBfjNzESAE

	goto/32 :wXrGYhmnzRCocmZg

	:gl_FJDOSAfBfjNzESAE	goto/32 :l_OCjEytnbYelWnbkP_5

	nop

	:l_jiKlJKLEIztpLRuu_8
    const/16 v1, 0x20

	goto/32 :l_mYjccfltFuAxzblo_9

	nop

	:l_FwnsdGfmfQWisNwg_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_jiKlJKLEIztpLRuu_8

	nop

	:l_GTobmAwjPEeTlyCE_1
	const v1, 32
	goto/32 :l_qCQIVxBCFUjUHxsi_2

	nop

	:l_GiVjEwxkipdnFgAH_13
	goto/32 :JbyVQbbSCOqGAoij
	:l_LIukicrjXXnyWSQi_3
	rem-int v0, v0, v1
	goto/32 :l_oVEJMSHnrmaDvOHs_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ulBhVIbGhoRpUtJI_0

	nop

	:l_owimTzyziUhKAIaL_4
    add-int p3, p2, p1

	goto/32 :l_zejGskPDjYHXtbWY_5

	nop

	:l_gyittPSxSUozkMBz_1
    const/16 p0, 0x2a

	goto/32 :l_FYYWSzKfXCzJGckq_2

	nop

	:l_QljiWByLZJDbHOyN_6
    return-void

	:after_last_instruction

	goto/32 :l_gDQnVOlgrfrlKlWs_7

	nop

	:l_kExvqvBLexafYbvL_3
    mul-int p2, p0, p1

	goto/32 :l_owimTzyziUhKAIaL_4

	nop

	:l_ulBhVIbGhoRpUtJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyittPSxSUozkMBz_1

	nop

	:l_FYYWSzKfXCzJGckq_2
    const/16 p1, 0xd2

	goto/32 :l_kExvqvBLexafYbvL_3

	nop

	:l_zejGskPDjYHXtbWY_5
    int-to-double p0, p3

	goto/32 :l_QljiWByLZJDbHOyN_6

	nop

	:l_gDQnVOlgrfrlKlWs_7
	goto/32 :before_first_instruction

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KIAuEegDvzASiCqQ_0

	nop

	:l_BHmyaXcxdOxBaDJI_7
	goto/32 :before_first_instruction

	:l_tCNThtHUwmtyoTUY_6
    return-void

	:after_last_instruction

	goto/32 :l_BHmyaXcxdOxBaDJI_7

	nop

	:l_OAbrqlyIUWRDADXW_5
    int-to-double p0, p3

	goto/32 :l_tCNThtHUwmtyoTUY_6

	nop

	:l_KIAuEegDvzASiCqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUxXIptKinBuvvah_1

	nop

	:l_efsbhxPIQdhFszfs_2
    const/16 p1, 0xd2

	goto/32 :l_bgBvAMfZYatpvozn_3

	nop

	:l_VUxXIptKinBuvvah_1
    const/16 p0, 0x2a

	goto/32 :l_efsbhxPIQdhFszfs_2

	nop

	:l_AwMcAPMdkaJMBcdL_4
    add-int p3, p2, p1

	goto/32 :l_OAbrqlyIUWRDADXW_5

	nop

	:l_bgBvAMfZYatpvozn_3
    mul-int p2, p0, p1

	goto/32 :l_AwMcAPMdkaJMBcdL_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_EKyuAaZOidQaDCDI_0

	nop

	:l_uSqyiDRFCxEABGAd_3
    mul-int p2, p0, p1

	goto/32 :l_GweGfFEdnxdGJXed_4

	nop

	:l_EKyuAaZOidQaDCDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csRpAIXKUGMHYiUD_1

	nop

	:l_wthdHckfdpMzZYlB_2
    const/16 p1, 0xd2

	goto/32 :l_uSqyiDRFCxEABGAd_3

	nop

	:l_UuXfwxpxBLQgwWvP_7
	goto/32 :before_first_instruction

	:l_NMPleaxYYbfWjvoH_5
    int-to-double p0, p3

	goto/32 :l_znCktNAhxeLmrYpd_6

	nop

	:l_znCktNAhxeLmrYpd_6
    return-void

	:after_last_instruction

	goto/32 :l_UuXfwxpxBLQgwWvP_7

	nop

	:l_GweGfFEdnxdGJXed_4
    add-int p3, p2, p1

	goto/32 :l_NMPleaxYYbfWjvoH_5

	nop

	:l_csRpAIXKUGMHYiUD_1
    const/16 p0, 0x2a

	goto/32 :l_wthdHckfdpMzZYlB_2

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_XXoIQsknUMzIXDAq_0

	nop

	:l_lhbsrjSisOKFDzMp_33
    return-void

	:after_last_instruction

	goto/32 :l_rWjYwJfTYFjhUtYz_34

	nop

	:l_WERPikKmlNoBIzMr_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_mJgsXSnmUrvclymF_9

	nop

	:l_ODWsBENzMTchlJdy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_ONhHFDpVcXQQoGMW_7

	nop

	:l_TgrZDttuAXhjnSwQ_27
	if-eq v0, v3, :gl_bwZugYQsIjAeuCfo

	goto/32 :cond_1

	:gl_bwZugYQsIjAeuCfo
	goto/32 :l_dZklZDbUhWheZRJF_28

	nop

	:l_dQlcHLBFXqafdkNR_5
	goto/32 :NfcPOPTGtyrNfhrE
	:xsHjBDOyNhRcZcaX
	:jarVRbYuBSQMyhJW

	goto/32 :l_ODWsBENzMTchlJdy_6

	nop

	:l_LacizRUUDFUnyoli_30
    move v4, v3

    :cond_1
	goto/32 :l_YiuvkbXQchFhVolX_31

	nop

	:l_mJgsXSnmUrvclymF_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cGZfZrFqgpsagNmc_10

	nop

	:l_rTlTveZHdvFvfkjh_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_VRHCbcdtzgfEnKLN_13

	nop

	:l_PmwVOlUtHAjOMpHx_4
	if-lez v0, :gl_TkfBFrvhUGFDspRB

	goto/32 :xsHjBDOyNhRcZcaX

	:gl_TkfBFrvhUGFDspRB	goto/32 :l_dQlcHLBFXqafdkNR_5

	nop

	:l_JlDwJUoqnrKFFzBI_29
	if-eq v0, v2, :gl_ptEbUZkuVNrIQOCa

	goto/32 :cond_1

	:gl_ptEbUZkuVNrIQOCa
	goto/32 :l_LacizRUUDFUnyoli_30

	nop

	:l_rWjYwJfTYFjhUtYz_34
	goto/32 :before_first_instruction

	:NfcPOPTGtyrNfhrE
	goto/32 :l_QibVWWlWRwGgCmyq_35

	nop

	:l_cGZfZrFqgpsagNmc_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_WwLYwIWCeWNahPdt_11

	nop

	:l_uptgAQClgiHeUtcm_32
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_lhbsrjSisOKFDzMp_33

	nop

	:l_VRHCbcdtzgfEnKLN_13
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_tvPkUqBimXaswDPo_14

	nop

	:l_OVcLBFgtbzNXeaao_22
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_KkhsoeKfVfnhBOjD_23

	nop

	:l_QibVWWlWRwGgCmyq_35
	goto/32 :jarVRbYuBSQMyhJW
	:l_YdVIvXjHZvSLCVLU_20
    const-string v3, "decoder"

	goto/32 :l_BRDQylliVHEOhkQk_21

	nop

	:l_JZxQPQRwTXKMFoRq_19
	if-eqz v3, :gl_oyLosSklByjtcBMC

	goto/32 :cond_0

	:gl_oyLosSklByjtcBMC
	goto/32 :l_YdVIvXjHZvSLCVLU_20

	nop

	:l_IidBXEUtQwFGGwrl_18
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_JZxQPQRwTXKMFoRq_19

	nop

	:l_VpUssGvgXrNlZQdN_3
	rem-int v0, v0, v1
	goto/32 :l_PmwVOlUtHAjOMpHx_4

	nop

	:l_tvPkUqBimXaswDPo_14
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_SafiTbkQOwzUTVHl_15

	nop

	:l_dZklZDbUhWheZRJF_28
    invoke-virtual {v1, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_JlDwJUoqnrKFFzBI_29

	nop

	:l_sKwZvZoWMapMPcep_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_IidBXEUtQwFGGwrl_18

	nop

	:l_BRDQylliVHEOhkQk_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_OVcLBFgtbzNXeaao_22

	nop

	:l_WwLYwIWCeWNahPdt_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_rTlTveZHdvFvfkjh_12

	nop

	:l_COXrIunjgrPhRtkv_24
    invoke-virtual {v3, v0, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_IEwONAhlGwpElSfM_25

	nop

	:l_XXoIQsknUMzIXDAq_0
	const v0, 3
	goto/32 :l_mCepkVluVomDirXo_1

	nop

	:l_IEwONAhlGwpElSfM_25
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_TbATlaYiVsbGMSgv_26

	nop

	:l_YiuvkbXQchFhVolX_31
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_uptgAQClgiHeUtcm_32

	nop

	:l_mCepkVluVomDirXo_1
	const v1, 21
	goto/32 :l_RWvTdHzCybUzyMoH_2

	nop

	:l_SafiTbkQOwzUTVHl_15
    const/16 v2, 0xa

	goto/32 :l_RWzHvEhyxdNCOPQn_16

	nop

	:l_RWvTdHzCybUzyMoH_2
	add-int v0, v0, v1
	goto/32 :l_VpUssGvgXrNlZQdN_3

	nop

	:l_RWzHvEhyxdNCOPQn_16
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_sKwZvZoWMapMPcep_17

	nop

	:l_TbATlaYiVsbGMSgv_26
    const/4 v3, 0x1

	goto/32 :l_TgrZDttuAXhjnSwQ_27

	nop

	:l_KkhsoeKfVfnhBOjD_23
    const/4 v4, 0x0

	goto/32 :l_COXrIunjgrPhRtkv_24

	nop

	:l_ONhHFDpVcXQQoGMW_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_WERPikKmlNoBIzMr_8

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_xRrHllWwZlsczXFi_0

	nop

	:l_BNXfAQuydmObyJnv_22
    monitor-exit p0

	goto/32 :l_IWvUalIAsMEhwJRT_23

	nop

	:l_RABeGTthUIOFUWBR_11
    move v6, v8

    :goto_1
	goto/32 :l_FHtSRuEzFOCefttx_12

	nop

	:l_aANGmoVgYvNSuZcA_13
	if-eqz v0, :gl_daVoGMOsoITnZVBI

	goto/32 :cond_4

	:gl_daVoGMOsoITnZVBI
	goto/32 :l_RjGtexRuuIRoRHOk_14

	nop

	:l_oedtifELSauoKXLi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_JcTAKtrfMaVyiKmY_7

	nop

	:l_AGDolgXFslUoiYMC_16
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

	goto/32 :l_SFyGWQAJevMoVMCr_17

	nop

	:l_bIvjfneQtVibkbEQ_25
	goto/32 :xAuqsvPnAriVENXo
	:l_SFyGWQAJevMoVMCr_17
    monitor-exit p0

	goto/32 :l_amYsXoLEOCxBmPQC_18

	nop

	:l_amYsXoLEOCxBmPQC_18
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
	goto/32 :l_NTGxCSFDYcyWYrwB_19

	nop

	:l_JcTAKtrfMaVyiKmY_7
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

	goto/32 :l_RYFriNtIeztzETZq_8

	nop

	:l_RjGtexRuuIRoRHOk_14
	if-eqz v2, :gl_sLfjCmRjypUXpDQA

	goto/32 :cond_4

	:gl_sLfjCmRjypUXpDQA
    .line 199
	goto/32 :l_tUMcZDiZwGvnPKtD_15

	nop

	:l_uKABSWvKTjFDlzCc_5
	goto/32 :NzaDRSrUnSvugNXM
	:BITIUkflYEaVIfrp
	:xAuqsvPnAriVENXo

	goto/32 :l_oedtifELSauoKXLi_6

	nop

	:l_WdttJoFkmIyrfhHs_3
	rem-int v0, v0, v1
	goto/32 :l_etlZNFExqDkcAnpd_4

	nop

	:l_XPZesgsZuLSUstXz_24
	goto/32 :before_first_instruction

	:NzaDRSrUnSvugNXM
	goto/32 :l_bIvjfneQtVibkbEQ_25

	nop

	:l_IWvUalIAsMEhwJRT_23
    throw p1

	:after_last_instruction

	goto/32 :l_XPZesgsZuLSUstXz_24

	nop

	:l_PqBtccgsXdKYUiJT_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_BNXfAQuydmObyJnv_22

	nop

	:l_tUMcZDiZwGvnPKtD_15
    monitor-exit p0

	goto/32 :l_AGDolgXFslUoiYMC_16

	nop

	:l_kifftlGgxOiPmySm_2
	add-int v0, v0, v1
	goto/32 :l_WdttJoFkmIyrfhHs_3

	nop

	:l_fCxMVxJRwTNpPYNR_9
    move v6, v7

	goto/32 :l_JOCFdwukcCJgUIXu_10

	nop

	:l_xRrHllWwZlsczXFi_0
	const v0, 20
	goto/32 :l_ZSWkTsDUTElenHLL_1

	nop

	:l_etlZNFExqDkcAnpd_4
	if-lez v0, :gl_uIGcdxpNyaqBztYB

	goto/32 :BITIUkflYEaVIfrp

	:gl_uIGcdxpNyaqBztYB	goto/32 :l_uKABSWvKTjFDlzCc_5

	nop

	:l_zNZMecPAaGrMCQwn_20
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
	goto/32 :l_PqBtccgsXdKYUiJT_21

	nop

	:l_JOCFdwukcCJgUIXu_10
    goto :goto_1

    :cond_3
	goto/32 :l_RABeGTthUIOFUWBR_11

	nop

	:l_RYFriNtIeztzETZq_8
	if-eqz v6, :gl_AVBpxXWOXUMQYgJW

	goto/32 :cond_3

	:gl_AVBpxXWOXUMQYgJW
	goto/32 :l_fCxMVxJRwTNpPYNR_9

	nop

	:l_ZSWkTsDUTElenHLL_1
	const v1, 7
	goto/32 :l_kifftlGgxOiPmySm_2

	nop

	:l_FHtSRuEzFOCefttx_12
	if-nez v6, :gl_rhnMFagApAKQKrNy

	goto/32 :cond_4

	:gl_rhnMFagApAKQKrNy
	goto/32 :l_aANGmoVgYvNSuZcA_13

	nop

	:l_NTGxCSFDYcyWYrwB_19
    monitor-exit p0

	goto/32 :l_zNZMecPAaGrMCQwn_20

	nop

.end method
