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

	goto/32 :l_GWmimmBtbMiZKhHf_0

	nop

	:l_vujgISARHSYASlmc_26
    return-void

	:after_last_instruction

	goto/32 :l_vhwlskaHEHheUeOv_27

	nop

	:l_KtYySplGuPpVThYN_10
    const/16 v0, 0x20

	goto/32 :l_qmdJgIfSwGdYqhAM_11

	nop

	:l_AiCJOPvVJgDGZYQd_17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uGIQwaFPolQEAPdc_18

	nop

	:l_VcaQnumjROLQQwZd_5
	goto/32 :VgEJbFdlBrWroSXt
	:zZntuMuuVCQfJPlZ
	:lQgqHNQMaDdLxMhC

	goto/32 :l_jbnoFMslQDUxgBld_6

	nop

	:l_jbnoFMslQDUxgBld_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_druOohVushojbhDs_7

	nop

	:l_cpAyrGogyumopiSh_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qXWGOCStAltnwdiQ_24

	nop

	:l_GWmimmBtbMiZKhHf_0
	const v0, 26
	goto/32 :l_nfxPlLjvABiRihDY_1

	nop

	:l_XuFMcwGkWkdHzSfU_3
	rem-int v0, v0, v1
	goto/32 :l_BefeJCuFNpulFGCz_4

	nop

	:l_oAcpaKLmESjqzqjn_22
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_cpAyrGogyumopiSh_23

	nop

	:l_nfxPlLjvABiRihDY_1
	const v1, 29
	goto/32 :l_OZXLHULVFvlNnzTK_2

	nop

	:l_kelpsevEBrCKyAZN_20
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_KgKCVZVFDwqGBfdh_21

	nop

	:l_tozdzlmKBZYSFYal_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_IDOYwDuWMDIKvGby_9

	nop

	:l_pqmmSvXBfYfkqffA_28
	goto/32 :lQgqHNQMaDdLxMhC
	:l_uGIQwaFPolQEAPdc_18
    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_wFvsseRnUmbfhYFc_19

	nop

	:l_druOohVushojbhDs_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_tozdzlmKBZYSFYal_8

	nop

	:l_IDOYwDuWMDIKvGby_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_KtYySplGuPpVThYN_10

	nop

	:l_vhwlskaHEHheUeOv_27
	goto/32 :before_first_instruction

	:VgEJbFdlBrWroSXt
	goto/32 :l_pqmmSvXBfYfkqffA_28

	nop

	:l_wFvsseRnUmbfhYFc_19
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_kelpsevEBrCKyAZN_20

	nop

	:l_qXWGOCStAltnwdiQ_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dqFjzDmuHNLMEjrO_25

	nop

	:l_KgKCVZVFDwqGBfdh_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oAcpaKLmESjqzqjn_22

	nop

	:l_pBxWwZbxafdeHKzs_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_rDyQgUtlOTHaeaGy_13

	nop

	:l_kFXzOSkgwCqifwAy_16
    const-string/jumbo v2, "wrap(bytes)"

	goto/32 :l_AiCJOPvVJgDGZYQd_17

	nop

	:l_dqFjzDmuHNLMEjrO_25
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_vujgISARHSYASlmc_26

	nop

	:l_KMSbpDRaxvHFLymG_15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

	goto/32 :l_kFXzOSkgwCqifwAy_16

	nop

	:l_OZXLHULVFvlNnzTK_2
	add-int v0, v0, v1
	goto/32 :l_XuFMcwGkWkdHzSfU_3

	nop

	:l_BefeJCuFNpulFGCz_4
	if-lez v0, :gl_HFzxQCsBwbJANpII

	goto/32 :zZntuMuuVCQfJPlZ

	:gl_HFzxQCsBwbJANpII	goto/32 :l_VcaQnumjROLQQwZd_5

	nop

	:l_qmdJgIfSwGdYqhAM_11
    new-array v1, v0, [B

	goto/32 :l_pBxWwZbxafdeHKzs_12

	nop

	:l_rDyQgUtlOTHaeaGy_13
    new-array v0, v0, [C

	goto/32 :l_AnsFUXmNammDgrzJ_14

	nop

	:l_AnsFUXmNammDgrzJ_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_KMSbpDRaxvHFLymG_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CIhGFhPrSJFPvktF_0

	nop

	:l_SxZfcByOtjwxWnAw_3
	goto/32 :before_first_instruction

	:l_CIhGFhPrSJFPvktF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_VAgDGABWtNCpZkAR_1

	nop

	:l_JhZEwRcvvbisqRSb_2
    return-void

	:after_last_instruction

	goto/32 :l_SxZfcByOtjwxWnAw_3

	nop

	:l_VAgDGABWtNCpZkAR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JhZEwRcvvbisqRSb_2

	nop

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_zEAveisqpAOqBhYp_0

	nop

	:l_JnAbGNgFcjPRqbZe_7
	goto/32 :before_first_instruction

	:l_RbUKSNdYhtoZiIGq_2
    const/16 p1, 0xd2

	goto/32 :l_dedbIWbhyStzkwjT_3

	nop

	:l_pbWzvSDjlZzRTrAh_6
    return-void

	:after_last_instruction

	goto/32 :l_JnAbGNgFcjPRqbZe_7

	nop

	:l_pOupgLuVLNduoWty_1
    const/16 p0, 0x2a

	goto/32 :l_RbUKSNdYhtoZiIGq_2

	nop

	:l_rRzvRHMXVkzdDoCb_5
    int-to-double p0, p3

	goto/32 :l_pbWzvSDjlZzRTrAh_6

	nop

	:l_jNoAvlaDRfxxfInb_4
    add-int p3, p2, p1

	goto/32 :l_rRzvRHMXVkzdDoCb_5

	nop

	:l_zEAveisqpAOqBhYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOupgLuVLNduoWty_1

	nop

	:l_dedbIWbhyStzkwjT_3
    mul-int p2, p0, p1

	goto/32 :l_jNoAvlaDRfxxfInb_4

	nop

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ErErUGEMvWyxvUPX_0

	nop

	:l_beSCEsjKgJZiqGcr_4
    add-int p3, p2, p1

	goto/32 :l_vRZTiRlQidcgcdjD_5

	nop

	:l_lwzHJDZOqmSjNJXc_7
	goto/32 :before_first_instruction

	:l_IqtJRxeqIfDFJvAD_3
    mul-int p2, p0, p1

	goto/32 :l_beSCEsjKgJZiqGcr_4

	nop

	:l_SiAfEMDkiDihglFu_6
    return-void

	:after_last_instruction

	goto/32 :l_lwzHJDZOqmSjNJXc_7

	nop

	:l_lLBFesaFQaiFecRl_1
    const/16 p0, 0x2a

	goto/32 :l_cVksHRoCwSFnCjOC_2

	nop

	:l_vRZTiRlQidcgcdjD_5
    int-to-double p0, p3

	goto/32 :l_SiAfEMDkiDihglFu_6

	nop

	:l_cVksHRoCwSFnCjOC_2
    const/16 p1, 0xd2

	goto/32 :l_IqtJRxeqIfDFJvAD_3

	nop

	:l_ErErUGEMvWyxvUPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLBFesaFQaiFecRl_1

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_QdFdpAWZJpOkLrWo_0

	nop

	:l_ZjoMagTnNlONxCVv_3
    mul-int p2, p0, p1

	goto/32 :l_FZvYmJXSVtFKHyVx_4

	nop

	:l_NfgXxesCRqmCKEXU_2
    const/16 p1, 0xd2

	goto/32 :l_ZjoMagTnNlONxCVv_3

	nop

	:l_QdFdpAWZJpOkLrWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcSlunjFEdjCKnVY_1

	nop

	:l_PmcOUOZBTxQXDXGR_7
	goto/32 :before_first_instruction

	:l_JLQLtdNBGIeIpgSV_6
    return-void

	:after_last_instruction

	goto/32 :l_PmcOUOZBTxQXDXGR_7

	nop

	:l_IcSlunjFEdjCKnVY_1
    const/16 p0, 0x2a

	goto/32 :l_NfgXxesCRqmCKEXU_2

	nop

	:l_BUFuzXWpRFdcpIyr_5
    int-to-double p0, p3

	goto/32 :l_JLQLtdNBGIeIpgSV_6

	nop

	:l_FZvYmJXSVtFKHyVx_4
    add-int p3, p2, p1

	goto/32 :l_BUFuzXWpRFdcpIyr_5

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_VkuUkUVcPCoqArRL_0

	nop

	:l_HCBHUQYwqsQJhsRu_5
	goto/32 :xWJpnETvAUDGdJMW
	:TvihfuZXolwaAcjD
	:kXnkujJvfGgSKrTG

	goto/32 :l_ssKFUHEsWmEuSTrK_6

	nop

	:l_cvpKThPOwaBEqESu_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_lSLUukqWcyrwOKUV_12

	nop

	:l_vNZSMopVxFPOifLM_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_cvpKThPOwaBEqESu_11

	nop

	:l_AbmWbjyWLrsREdAR_3
	rem-int v0, v0, v1
	goto/32 :l_loPaKLqHXSOaKTWn_4

	nop

	:l_STHHFpwYxZuwmqHc_2
	add-int v0, v0, v1
	goto/32 :l_AbmWbjyWLrsREdAR_3

	nop

	:l_loPaKLqHXSOaKTWn_4
	if-lez v0, :gl_UXHJhZcPSUpSeSHw

	goto/32 :TvihfuZXolwaAcjD

	:gl_UXHJhZcPSUpSeSHw	goto/32 :l_HCBHUQYwqsQJhsRu_5

	nop

	:l_pSlPSrkedjoFxDnm_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_vNZSMopVxFPOifLM_10

	nop

	:l_lUBmlzwpRlTbEjRL_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_pSlPSrkedjoFxDnm_9

	nop

	:l_ssKFUHEsWmEuSTrK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_NTAClhxHdvIyqfMV_7

	nop

	:l_LwlLSExiEMkLudut_13
    const/4 v5, 0x0

	goto/32 :l_bJZQcpDYlDPQMqcF_14

	nop

	:l_bJZQcpDYlDPQMqcF_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_iejVzzmxNEQMQayG_15

	nop

	:l_NTAClhxHdvIyqfMV_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_lUBmlzwpRlTbEjRL_8

	nop

	:l_lSLUukqWcyrwOKUV_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_LwlLSExiEMkLudut_13

	nop

	:l_iejVzzmxNEQMQayG_15
    return v2

	:after_last_instruction

	goto/32 :l_nOcZSEWoVWsNYtYk_16

	nop

	:l_VkuUkUVcPCoqArRL_0
	const v0, 10
	goto/32 :l_KXIznlPgYFKqzRGS_1

	nop

	:l_nOcZSEWoVWsNYtYk_16
	goto/32 :before_first_instruction

	:xWJpnETvAUDGdJMW
	goto/32 :l_CiZRUMwIGDZrMZkG_17

	nop

	:l_CiZRUMwIGDZrMZkG_17
	goto/32 :kXnkujJvfGgSKrTG
	:l_KXIznlPgYFKqzRGS_1
	const v1, 29
	goto/32 :l_STHHFpwYxZuwmqHc_2

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_ZXFqKfIUhXDWzBNz_0

	nop

	:l_OyMJNFBeZGnQayCL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRpDBEsTrCEmVysM_7

	nop

	:l_wOsYSJjwPiuzgIsd_4
    add-int p3, p2, p1

	goto/32 :l_owhxjtSYcpqXBfKY_5

	nop

	:l_ZXFqKfIUhXDWzBNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHlYvYAGnWzaYGpA_1

	nop

	:l_owhxjtSYcpqXBfKY_5
    int-to-double p0, p3

	goto/32 :l_OyMJNFBeZGnQayCL_6

	nop

	:l_PTIAiyRxghUSIOTi_2
    const/16 p1, 0xd2

	goto/32 :l_bjTVFsLffNDPsVUT_3

	nop

	:l_ZRpDBEsTrCEmVysM_7
	goto/32 :before_first_instruction

	:l_sHlYvYAGnWzaYGpA_1
    const/16 p0, 0x2a

	goto/32 :l_PTIAiyRxghUSIOTi_2

	nop

	:l_bjTVFsLffNDPsVUT_3
    mul-int p2, p0, p1

	goto/32 :l_wOsYSJjwPiuzgIsd_4

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_qRSmaPvNqKedQOcs_0

	nop

	:l_kIOqvtfPzxfeOAlK_7
	goto/32 :before_first_instruction

	:l_KWOjeqpKjBKDsKvy_5
    int-to-double p0, p3

	goto/32 :l_xsOEmvYlFGVgNPtK_6

	nop

	:l_qRSmaPvNqKedQOcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSKHHbLPFKoFVgMe_1

	nop

	:l_xsOEmvYlFGVgNPtK_6
    return-void

	:after_last_instruction

	goto/32 :l_kIOqvtfPzxfeOAlK_7

	nop

	:l_eWXWCyByfcjYtcjq_2
    const/16 p1, 0xd2

	goto/32 :l_KfcFVfBKDKZCvsbu_3

	nop

	:l_WSKHHbLPFKoFVgMe_1
    const/16 p0, 0x2a

	goto/32 :l_eWXWCyByfcjYtcjq_2

	nop

	:l_udkEkwmtBLRSDuaN_4
    add-int p3, p2, p1

	goto/32 :l_KWOjeqpKjBKDsKvy_5

	nop

	:l_KfcFVfBKDKZCvsbu_3
    mul-int p2, p0, p1

	goto/32 :l_udkEkwmtBLRSDuaN_4

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_ayIlIZhLVmoYVzJD_0

	nop

	:l_JHTKGgBSqDKVImPk_2
    const/16 p1, 0xd2

	goto/32 :l_ZhpvUYbOWCtxMngM_3

	nop

	:l_jXRjDFMozrVqMSEE_4
    add-int p3, p2, p1

	goto/32 :l_SzAtATocDUzYKnYy_5

	nop

	:l_IpXVShNaMNOlWPxU_1
    const/16 p0, 0x2a

	goto/32 :l_JHTKGgBSqDKVImPk_2

	nop

	:l_ayIlIZhLVmoYVzJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpXVShNaMNOlWPxU_1

	nop

	:l_ZhpvUYbOWCtxMngM_3
    mul-int p2, p0, p1

	goto/32 :l_jXRjDFMozrVqMSEE_4

	nop

	:l_aKVkYdCQnAfBeBXc_7
	goto/32 :before_first_instruction

	:l_vISuiJXXLkkgmcVk_6
    return-void

	:after_last_instruction

	goto/32 :l_aKVkYdCQnAfBeBXc_7

	nop

	:l_SzAtATocDUzYKnYy_5
    int-to-double p0, p3

	goto/32 :l_vISuiJXXLkkgmcVk_6

	nop

.end method

.method private final decode(Z)I
    .locals 7

	goto/32 :l_FtcjeXjskoWEEAzT_0

	nop

	:l_EWxMfKdvozocDGRx_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_QsgPDXEMSXZrJxhc_11

	nop

	:l_PkXXrIgtJXfhqdTV_1
	const v1, 15
	goto/32 :l_QWaRTUnLpDBHQyay_2

	nop

	:l_wtKfGeBNmdimWEGj_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_HtWJqdDajBgiTMEq_20

	nop

	:l_eXsJhGpbaBEnFgRi_22
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

	goto/32 :l_eeyhklcOHVHhyaOi_23

	nop

	:l_AHCTAeWsXdrStWpF_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_vnMrmyUTMDfZNPbi_36

	nop

	:l_BjTdKdOxAujbCVLu_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_NDRCUJSrmacsJvGL_17

	nop

	:l_bVRFDzpDuwkNPgTf_25
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_KEvGpHYuELEcmHgD_26

	nop

	:l_QWaRTUnLpDBHQyay_2
	add-int v0, v0, v1
	goto/32 :l_OgUkWRTaeNjbgjWD_3

	nop

	:l_ZUJCJzwKtSkrWCfm_32
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_wzmjrYeCOECBfmNL_33

	nop

	:l_HtWJqdDajBgiTMEq_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_HCbmSiUeMLcvuuHj_21

	nop

	:l_NDRCUJSrmacsJvGL_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_xRCNYYuOjFaMvSYE_18

	nop

	:l_LoDFGrJIZxDwPwTS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_pxfTbeJuCJDPHTJD_7

	nop

	:l_vnMrmyUTMDfZNPbi_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SKFeMKjVxodfYusB_37

	nop

	:l_ohVYzlrxJlpMpWjl_24
    return v1

    .line 249
    :cond_2
	goto/32 :l_bVRFDzpDuwkNPgTf_25

	nop

	:l_xRCNYYuOjFaMvSYE_18
	if-nez v1, :gl_WfOCzcMzhemGjKRH

	goto/32 :cond_1

	:gl_WfOCzcMzhemGjKRH
    .line 243
	goto/32 :l_wtKfGeBNmdimWEGj_19

	nop

	:l_lFVxJHUXIVLAmIuX_29
    invoke-virtual {v3, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_WgtiRYUMradACDZD_30

	nop

	:l_HCbmSiUeMLcvuuHj_21
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_eXsJhGpbaBEnFgRi_22

	nop

	:l_WgtiRYUMradACDZD_30
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_DsYrAWmeavFhAvYl_31

	nop

	:l_xwCvNyMrjSTaDfJC_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_rtBZQxKrSDfiXoDQ_14

	nop

	:l_DsYrAWmeavFhAvYl_31
    const/16 v3, 0x20

	goto/32 :l_ZUJCJzwKtSkrWCfm_32

	nop

	:l_JPVFbbOoYoYRGWMQ_27
    add-int/lit8 v5, v1, -0x1

	goto/32 :l_ySerAwxljEMHKnlm_28

	nop

	:l_wzmjrYeCOECBfmNL_33
    add-int/lit8 v3, v1, -0x1

	goto/32 :l_ftroMwkpHkzQjYlF_34

	nop

	:l_ySerAwxljEMHKnlm_28
    const/4 v6, 0x0

	goto/32 :l_lFVxJHUXIVLAmIuX_29

	nop

	:l_eeyhklcOHVHhyaOi_23
	if-eqz v3, :gl_SqMBvtffZTriADVT

	goto/32 :cond_2

	:gl_SqMBvtffZTriADVT
	goto/32 :l_ohVYzlrxJlpMpWjl_24

	nop

	:l_pxfTbeJuCJDPHTJD_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_bRdhnijcfovyOEui_8

	nop

	:l_zaGjSHeOgCxTIYsy_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_xwCvNyMrjSTaDfJC_13

	nop

	:l_SKFeMKjVxodfYusB_37
	goto/32 :before_first_instruction

	:iHJayocHbDxLKYxx
	goto/32 :l_QZdFxqiQJHhsOCMz_38

	nop

	:l_KEvGpHYuELEcmHgD_26
    sget-object v4, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_JPVFbbOoYoYRGWMQ_27

	nop

	:l_bRdhnijcfovyOEui_8
	if-eqz v0, :gl_owXLwMPeSKLQUBZN

	goto/32 :cond_0

	:gl_owXLwMPeSKLQUBZN
	goto/32 :l_afmBzypYMRhxuMGS_9

	nop

	:l_FtcjeXjskoWEEAzT_0
	const v0, 29
	goto/32 :l_PkXXrIgtJXfhqdTV_1

	nop

	:l_ftroMwkpHkzQjYlF_34
    aget-char v3, v4, v3

	goto/32 :l_AHCTAeWsXdrStWpF_35

	nop

	:l_QsgPDXEMSXZrJxhc_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_zaGjSHeOgCxTIYsy_12

	nop

	:l_WvpDDaEpbJdWMYOG_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_BjTdKdOxAujbCVLu_16

	nop

	:l_QZdFxqiQJHhsOCMz_38
	goto/32 :aHQrNoHZSRcWEpTk
	:l_TNsKwuBBHwwUJXXA_4
	if-lez v0, :gl_lySUGaYhCyPguRxa

	goto/32 :tiVskzfnFXQCJiak

	:gl_lySUGaYhCyPguRxa	goto/32 :l_buuKTnXAgoBEbEsd_5

	nop

	:l_buuKTnXAgoBEbEsd_5
	goto/32 :iHJayocHbDxLKYxx
	:tiVskzfnFXQCJiak
	:aHQrNoHZSRcWEpTk

	goto/32 :l_LoDFGrJIZxDwPwTS_6

	nop

	:l_rtBZQxKrSDfiXoDQ_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_WvpDDaEpbJdWMYOG_15

	nop

	:l_OgUkWRTaeNjbgjWD_3
	rem-int v0, v0, v1
	goto/32 :l_TNsKwuBBHwwUJXXA_4

	nop

	:l_afmBzypYMRhxuMGS_9
    const-string v0, "decoder"

	goto/32 :l_EWxMfKdvozocDGRx_10

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_zVfiVbBKKdcHVnDq_0

	nop

	:l_cLORcYVLmACKTUsG_1
    const/16 p0, 0x2a

	goto/32 :l_QZrUyjuzbkZQOQFB_2

	nop

	:l_LrLIcSZlhBbBJsYh_5
    int-to-double p0, p3

	goto/32 :l_sQdFJzArkWuygMmj_6

	nop

	:l_odcZpYGOUvbMNpxb_7
	goto/32 :before_first_instruction

	:l_wjgMSyvbYEtVlWiD_3
    mul-int p2, p0, p1

	goto/32 :l_QxXBYMtqFXUYkscz_4

	nop

	:l_zVfiVbBKKdcHVnDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLORcYVLmACKTUsG_1

	nop

	:l_QxXBYMtqFXUYkscz_4
    add-int p3, p2, p1

	goto/32 :l_LrLIcSZlhBbBJsYh_5

	nop

	:l_sQdFJzArkWuygMmj_6
    return-void

	:after_last_instruction

	goto/32 :l_odcZpYGOUvbMNpxb_7

	nop

	:l_QZrUyjuzbkZQOQFB_2
    const/16 p1, 0xd2

	goto/32 :l_wjgMSyvbYEtVlWiD_3

	nop

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_TWpuvaGpXbDTOJVg_0

	nop

	:l_gavxaVIEczdSRSBR_5
    int-to-double p0, p3

	goto/32 :l_yTsqMhPyHPJsmpEI_6

	nop

	:l_fEzyRKpktoszJfYY_2
    const/16 p1, 0xd2

	goto/32 :l_DbAbKUaeDsVyfCOI_3

	nop

	:l_JUaHkxDnzRmRqKmv_4
    add-int p3, p2, p1

	goto/32 :l_gavxaVIEczdSRSBR_5

	nop

	:l_DbAbKUaeDsVyfCOI_3
    mul-int p2, p0, p1

	goto/32 :l_JUaHkxDnzRmRqKmv_4

	nop

	:l_IDSfFrAZWlbOQscT_1
    const/16 p0, 0x2a

	goto/32 :l_fEzyRKpktoszJfYY_2

	nop

	:l_TWpuvaGpXbDTOJVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDSfFrAZWlbOQscT_1

	nop

	:l_IDnGNWooTCitXeky_7
	goto/32 :before_first_instruction

	:l_yTsqMhPyHPJsmpEI_6
    return-void

	:after_last_instruction

	goto/32 :l_IDnGNWooTCitXeky_7

	nop

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_oKvtwexhxWdwXzxN_0

	nop

	:l_QPWViBIOeZvudmWZ_4
    add-int p3, p2, p1

	goto/32 :l_VTmUFSjXRDWbFXXh_5

	nop

	:l_brLNMBWoHCrCvACw_6
    return-void

	:after_last_instruction

	goto/32 :l_YOVejYprFtXmOLaj_7

	nop

	:l_QIdZpyrbuxjtpppR_3
    mul-int p2, p0, p1

	goto/32 :l_QPWViBIOeZvudmWZ_4

	nop

	:l_suxDzHdHAxVZMbep_2
    const/16 p1, 0xd2

	goto/32 :l_QIdZpyrbuxjtpppR_3

	nop

	:l_UIqpFrRpEzYniDsQ_1
    const/16 p0, 0x2a

	goto/32 :l_suxDzHdHAxVZMbep_2

	nop

	:l_VTmUFSjXRDWbFXXh_5
    int-to-double p0, p3

	goto/32 :l_brLNMBWoHCrCvACw_6

	nop

	:l_oKvtwexhxWdwXzxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIqpFrRpEzYniDsQ_1

	nop

	:l_YOVejYprFtXmOLaj_7
	goto/32 :before_first_instruction

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_GIvclZdtoBYkRRbb_0

	nop

	:l_IVieusKfgSbaGFYg_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_snHKwxcaonIHzdZW_19

	nop

	:l_HkbibruxgWDIUMih_1
	const v1, 2
	goto/32 :l_OSmvyFonTWIywdMt_2

	nop

	:l_WjenJEospjhZeZjp_23
    return v1

	:after_last_instruction

	goto/32 :l_dFQXFChWFfnrEzKR_24

	nop

	:l_zmxTuTKWssSUIXpQ_10
    invoke-virtual {v1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_demLGVmrsuhpcZkx_11

	nop

	:l_BPdZYChhVJOyNcTi_25
	goto/32 :sdNYbMBQlvbgChdh
	:l_ahtANUKVEboTyyWN_22
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_WjenJEospjhZeZjp_23

	nop

	:l_qzYkrQGJNiazsIon_20
    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_JUfmvcKxYKZfTfuy_21

	nop

	:l_UhJqjshdZwnvmkKX_4
	if-lez v0, :gl_QlSdBuBbMZxfoghf

	goto/32 :vImDbcuUuoGQSsOT

	:gl_QlSdBuBbMZxfoghf	goto/32 :l_TBtPypVbLjdaSVYg_5

	nop

	:l_JUfmvcKxYKZfTfuy_21
    const/4 v4, 0x0

	goto/32 :l_ahtANUKVEboTyyWN_22

	nop

	:l_sJEpXarKiLJnAulK_12
    invoke-direct {p0, v1}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v1

	goto/32 :l_UdbzhepnEHwWfSnc_13

	nop

	:l_kfMqeIIOejcCSdOb_3
	rem-int v0, v0, v1
	goto/32 :l_UhJqjshdZwnvmkKX_4

	nop

	:l_dFQXFChWFfnrEzKR_24
	goto/32 :before_first_instruction

	:EnywrPsFtWioEKWf
	goto/32 :l_BPdZYChhVJOyNcTi_25

	nop

	:l_GflRxJreLzmvIhnB_16
	if-eqz v4, :gl_hRncQShDXVZKQqoq

	goto/32 :cond_0

	:gl_hRncQShDXVZKQqoq
	goto/32 :l_GQKnSyOutevizXcs_17

	nop

	:l_NhQgvyTuJgMxyCtQ_15
    sget-object v4, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_GflRxJreLzmvIhnB_16

	nop

	:l_snHKwxcaonIHzdZW_19
    const/4 v4, 0x0

    :cond_0
	goto/32 :l_qzYkrQGJNiazsIon_20

	nop

	:l_pdTHOpZYlCaUysNN_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_gDPqcXvndDAyhVTy_9

	nop

	:l_gDPqcXvndDAyhVTy_9
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_zmxTuTKWssSUIXpQ_10

	nop

	:l_demLGVmrsuhpcZkx_11
    const/4 v1, 0x1

	goto/32 :l_sJEpXarKiLJnAulK_12

	nop

	:l_whLvaqBQMPQhTZlV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_jyDQggeErvAzHtmF_7

	nop

	:l_GIvclZdtoBYkRRbb_0
	const v0, 13
	goto/32 :l_HkbibruxgWDIUMih_1

	nop

	:l_GQKnSyOutevizXcs_17
    const-string v4, "decoder"

	goto/32 :l_IVieusKfgSbaGFYg_18

	nop

	:l_OSmvyFonTWIywdMt_2
	add-int v0, v0, v1
	goto/32 :l_kfMqeIIOejcCSdOb_3

	nop

	:l_UdbzhepnEHwWfSnc_13
    move v2, v1

    .local v2, "it":I
	goto/32 :l_etCRICVLnFJfQqGu_14

	nop

	:l_TBtPypVbLjdaSVYg_5
	goto/32 :EnywrPsFtWioEKWf
	:vImDbcuUuoGQSsOT
	:sdNYbMBQlvbgChdh

	goto/32 :l_whLvaqBQMPQhTZlV_6

	nop

	:l_etCRICVLnFJfQqGu_14
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_NhQgvyTuJgMxyCtQ_15

	nop

	:l_jyDQggeErvAzHtmF_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_pdTHOpZYlCaUysNN_8

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_TIkNOQSvtupWZHEO_0

	nop

	:l_TIkNOQSvtupWZHEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjSRMRkMUnUQnFUZ_1

	nop

	:l_qwZgcnQAFbbEKgZb_3
    mul-int p2, p0, p1

	goto/32 :l_mvFAocDmXZhHNqrv_4

	nop

	:l_aiamLjqPWrOzcFvz_6
    return-void

	:after_last_instruction

	goto/32 :l_XDoMAsiljndyUlAw_7

	nop

	:l_XDoMAsiljndyUlAw_7
	goto/32 :before_first_instruction

	:l_xfwsOCMtMWqmKmbI_5
    int-to-double p0, p3

	goto/32 :l_aiamLjqPWrOzcFvz_6

	nop

	:l_KjSRMRkMUnUQnFUZ_1
    const/16 p0, 0x2a

	goto/32 :l_TrrKdBahWNCNMkmn_2

	nop

	:l_mvFAocDmXZhHNqrv_4
    add-int p3, p2, p1

	goto/32 :l_xfwsOCMtMWqmKmbI_5

	nop

	:l_TrrKdBahWNCNMkmn_2
    const/16 p1, 0xd2

	goto/32 :l_qwZgcnQAFbbEKgZb_3

	nop

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_TfshNflZMbvgPVQJ_0

	nop

	:l_XorgPJbDLYnKCfLG_1
    const/16 p0, 0x2a

	goto/32 :l_QuNXQzpDefANLswP_2

	nop

	:l_TfshNflZMbvgPVQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XorgPJbDLYnKCfLG_1

	nop

	:l_hQSomcMzqdfEEksn_7
	goto/32 :before_first_instruction

	:l_QuNXQzpDefANLswP_2
    const/16 p1, 0xd2

	goto/32 :l_oBaNCEQloHhrTdbf_3

	nop

	:l_rAjrkUTDnHALFXSl_6
    return-void

	:after_last_instruction

	goto/32 :l_hQSomcMzqdfEEksn_7

	nop

	:l_oBaNCEQloHhrTdbf_3
    mul-int p2, p0, p1

	goto/32 :l_LkNxhtrOkjMkziqc_4

	nop

	:l_LkNxhtrOkjMkziqc_4
    add-int p3, p2, p1

	goto/32 :l_lZRYeQOhtCjEIiSD_5

	nop

	:l_lZRYeQOhtCjEIiSD_5
    int-to-double p0, p3

	goto/32 :l_rAjrkUTDnHALFXSl_6

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_lesJbIVFGnbQtOAt_0

	nop

	:l_lesJbIVFGnbQtOAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcISgyfNmpmGeZcr_1

	nop

	:l_BHawCiFetYJaDefN_7
	goto/32 :before_first_instruction

	:l_hcISgyfNmpmGeZcr_1
    const/16 p0, 0x2a

	goto/32 :l_IHIolKIwhWoQRgPJ_2

	nop

	:l_dfEZUVbYSzfNFcYR_4
    add-int p3, p2, p1

	goto/32 :l_MIrUxHqcTbkCWtpg_5

	nop

	:l_MIrUxHqcTbkCWtpg_5
    int-to-double p0, p3

	goto/32 :l_AbQzMJYlfOtCZPUI_6

	nop

	:l_IHIolKIwhWoQRgPJ_2
    const/16 p1, 0xd2

	goto/32 :l_XPztTgDMInobmmUe_3

	nop

	:l_XPztTgDMInobmmUe_3
    mul-int p2, p0, p1

	goto/32 :l_dfEZUVbYSzfNFcYR_4

	nop

	:l_AbQzMJYlfOtCZPUI_6
    return-void

	:after_last_instruction

	goto/32 :l_BHawCiFetYJaDefN_7

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_HiRDQNsrzWrftVUm_0

	nop

	:l_IrNgeswYrqugyuuw_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_PIvqZUXdoCNGxcwE_13

	nop

	:l_ybzRodEXmrDbGBno_2
	add-int v0, v0, v1
	goto/32 :l_zXsticzbmAFoTFYX_3

	nop

	:l_amjooKmzkXkFokFn_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_fvmOJMiNjTKMyfeg_16

	nop

	:l_sFCUqEfynmJnswUF_5
	goto/32 :WkQtDgpwlZnGRhJq
	:qTPhioqnUYIuvKxD
	:pKudwMkKxIKEbwBe

	goto/32 :l_YleLjmipLryteFBF_6

	nop

	:l_sTjDaViQgFmjeBYB_9
    const-string v0, "decoder"

	goto/32 :l_HbMdFGNlUVFlSMQX_10

	nop

	:l_NMhenxTmkzmGHRCB_19
	goto/32 :before_first_instruction

	:WkQtDgpwlZnGRhJq
	goto/32 :l_sOOFZegVURsEECrv_20

	nop

	:l_HiRDQNsrzWrftVUm_0
	const v0, 2
	goto/32 :l_WzHLqUhnZgePMmts_1

	nop

	:l_fvmOJMiNjTKMyfeg_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_hteqTLraFexcwORC_17

	nop

	:l_IkyLoalugUxkneos_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_IrNgeswYrqugyuuw_12

	nop

	:l_YleLjmipLryteFBF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_nwOFFurgWWsaLDfx_7

	nop

	:l_VKszFfKyYmMQvMvK_8
	if-eqz v0, :gl_lcGDgcsbZqlwOpqI

	goto/32 :cond_0

	:gl_lcGDgcsbZqlwOpqI
	goto/32 :l_sTjDaViQgFmjeBYB_9

	nop

	:l_hteqTLraFexcwORC_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_acjDWqFSmcijUDxi_18

	nop

	:l_HbMdFGNlUVFlSMQX_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_IkyLoalugUxkneos_11

	nop

	:l_WzHLqUhnZgePMmts_1
	const v1, 6
	goto/32 :l_ybzRodEXmrDbGBno_2

	nop

	:l_sOOFZegVURsEECrv_20
	goto/32 :pKudwMkKxIKEbwBe
	:l_acjDWqFSmcijUDxi_18
    return-void

	:after_last_instruction

	goto/32 :l_NMhenxTmkzmGHRCB_19

	nop

	:l_nwOFFurgWWsaLDfx_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_VKszFfKyYmMQvMvK_8

	nop

	:l_JQemRexUxIgMdEQt_4
	if-lez v0, :gl_HVqrMxGeFLTLgqAU

	goto/32 :qTPhioqnUYIuvKxD

	:gl_HVqrMxGeFLTLgqAU	goto/32 :l_sFCUqEfynmJnswUF_5

	nop

	:l_zXsticzbmAFoTFYX_3
	rem-int v0, v0, v1
	goto/32 :l_JQemRexUxIgMdEQt_4

	nop

	:l_PIvqZUXdoCNGxcwE_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_MGqjSUmTzWLRsgpO_14

	nop

	:l_MGqjSUmTzWLRsgpO_14
    const/4 v1, 0x0

	goto/32 :l_amjooKmzkXkFokFn_15

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_vHwXRZwEUhhOCPZX_0

	nop

	:l_vHwXRZwEUhhOCPZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHsdkWqrqDwIoyNn_1

	nop

	:l_aFlIZaLBeVuqUwGW_6
    return-void

	:after_last_instruction

	goto/32 :l_sSyyxblScFhRDcxW_7

	nop

	:l_xMYZsAsRxyFUdVCD_4
    add-int p3, p2, p1

	goto/32 :l_AnMISaerCNDSfovJ_5

	nop

	:l_cHsdkWqrqDwIoyNn_1
    const/16 p0, 0x2a

	goto/32 :l_YbbKncsmFIPWgvcr_2

	nop

	:l_AnMISaerCNDSfovJ_5
    int-to-double p0, p3

	goto/32 :l_aFlIZaLBeVuqUwGW_6

	nop

	:l_CktjbuaiCneRYBMh_3
    mul-int p2, p0, p1

	goto/32 :l_xMYZsAsRxyFUdVCD_4

	nop

	:l_sSyyxblScFhRDcxW_7
	goto/32 :before_first_instruction

	:l_YbbKncsmFIPWgvcr_2
    const/16 p1, 0xd2

	goto/32 :l_CktjbuaiCneRYBMh_3

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_ShJcMRsQcNAldaZY_0

	nop

	:l_yolPhJQzZefcltBL_5
    int-to-double p0, p3

	goto/32 :l_FxpxwxDnwPJtbaUL_6

	nop

	:l_NMvgOOzZfvXTmqYd_3
    mul-int p2, p0, p1

	goto/32 :l_EhOIPySIkLQwtAoS_4

	nop

	:l_bJiUMyXGmQLfxtgm_2
    const/16 p1, 0xd2

	goto/32 :l_NMvgOOzZfvXTmqYd_3

	nop

	:l_wzUVXsyfMIVHzETe_1
    const/16 p0, 0x2a

	goto/32 :l_bJiUMyXGmQLfxtgm_2

	nop

	:l_ShJcMRsQcNAldaZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzUVXsyfMIVHzETe_1

	nop

	:l_EhOIPySIkLQwtAoS_4
    add-int p3, p2, p1

	goto/32 :l_yolPhJQzZefcltBL_5

	nop

	:l_FxpxwxDnwPJtbaUL_6
    return-void

	:after_last_instruction

	goto/32 :l_ByTrjfrfEhUOmjbo_7

	nop

	:l_ByTrjfrfEhUOmjbo_7
	goto/32 :before_first_instruction

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_kMqLenzwgFwljWKK_0

	nop

	:l_cIIaplLONMAOtviF_4
    add-int p3, p2, p1

	goto/32 :l_WFxCXjTvwasljkaA_5

	nop

	:l_lwCyPoqviGCAhzlv_3
    mul-int p2, p0, p1

	goto/32 :l_cIIaplLONMAOtviF_4

	nop

	:l_yfGbXVoZjilPplnK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpUPQYooNGEYoHUk_7

	nop

	:l_HAGrpfrHRGMCmHxI_1
    const/16 p0, 0x2a

	goto/32 :l_cyfIWTbpDGBkImss_2

	nop

	:l_cyfIWTbpDGBkImss_2
    const/16 p1, 0xd2

	goto/32 :l_lwCyPoqviGCAhzlv_3

	nop

	:l_ZpUPQYooNGEYoHUk_7
	goto/32 :before_first_instruction

	:l_kMqLenzwgFwljWKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAGrpfrHRGMCmHxI_1

	nop

	:l_WFxCXjTvwasljkaA_5
    int-to-double p0, p3

	goto/32 :l_yfGbXVoZjilPplnK_6

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_MrjwoXSYwJxqaWnm_0

	nop

	:l_RkIEALJNuztYurZA_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_ZmERDhvaXQAMDRqE_10

	nop

	:l_IeYoqTKWnZcDJaqh_4
	if-lez v0, :gl_wJXVlSdfMKIVaxHK

	goto/32 :eofhhgQJudVwsPqi

	:gl_wJXVlSdfMKIVaxHK	goto/32 :l_EdqatVIWbwQDUEOx_5

	nop

	:l_dWHfllablihVslst_3
	rem-int v0, v0, v1
	goto/32 :l_IeYoqTKWnZcDJaqh_4

	nop

	:l_sWfPJqljHCSIJZxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_yMsBXKSWaugtUPle_7

	nop

	:l_tiokENDaZjCQvIdu_12
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_iAvjRVYFtGxQwqxU_13

	nop

	:l_iAvjRVYFtGxQwqxU_13
	goto/32 :NiAMirWnNPRTlSvV
	:l_jESvkRcANCqykjTZ_1
	const v1, 20
	goto/32 :l_yJexZDBAOoxTbViJ_2

	nop

	:l_MrjwoXSYwJxqaWnm_0
	const v0, 9
	goto/32 :l_jESvkRcANCqykjTZ_1

	nop

	:l_ELJgQRYyWkxSrNSn_8
    const/16 v1, 0x20

	goto/32 :l_RkIEALJNuztYurZA_9

	nop

	:l_yMsBXKSWaugtUPle_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_ELJgQRYyWkxSrNSn_8

	nop

	:l_EdqatVIWbwQDUEOx_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_sWfPJqljHCSIJZxZ_6

	nop

	:l_ZmERDhvaXQAMDRqE_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_gcdvWvQxfwOFwRUV_11

	nop

	:l_yJexZDBAOoxTbViJ_2
	add-int v0, v0, v1
	goto/32 :l_dWHfllablihVslst_3

	nop

	:l_gcdvWvQxfwOFwRUV_11
    return-void

	:after_last_instruction

	goto/32 :l_tiokENDaZjCQvIdu_12

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_XBmeOzgtrrmHssEP_0

	nop

	:l_XBmeOzgtrrmHssEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqbDDUvRajvKcgWy_1

	nop

	:l_BeKFvUmGpHuVvYaC_3
    mul-int p2, p0, p1

	goto/32 :l_sJPuSwIDgqnsYjLw_4

	nop

	:l_PkZfTvVsLpiYgyHQ_5
    int-to-double p0, p3

	goto/32 :l_TdHgxAApTSWTzoKF_6

	nop

	:l_sJPuSwIDgqnsYjLw_4
    add-int p3, p2, p1

	goto/32 :l_PkZfTvVsLpiYgyHQ_5

	nop

	:l_augMntKUpzdIljnm_2
    const/16 p1, 0xd2

	goto/32 :l_BeKFvUmGpHuVvYaC_3

	nop

	:l_TdHgxAApTSWTzoKF_6
    return-void

	:after_last_instruction

	goto/32 :l_IoElbsuhpJdiDqpq_7

	nop

	:l_fqbDDUvRajvKcgWy_1
    const/16 p0, 0x2a

	goto/32 :l_augMntKUpzdIljnm_2

	nop

	:l_IoElbsuhpJdiDqpq_7
	goto/32 :before_first_instruction

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nrFGaYCNXufCHpUL_0

	nop

	:l_pzOxAzHncRLmTYuU_6
    return-void

	:after_last_instruction

	goto/32 :l_JczQlKmocepqIvjU_7

	nop

	:l_QJPzPnqieBsSaFxu_2
    const/16 p1, 0xd2

	goto/32 :l_nQuFLyDUlswBiKwj_3

	nop

	:l_JczQlKmocepqIvjU_7
	goto/32 :before_first_instruction

	:l_nrFGaYCNXufCHpUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWKxVCxEmBqoWWxT_1

	nop

	:l_vWKxVCxEmBqoWWxT_1
    const/16 p0, 0x2a

	goto/32 :l_QJPzPnqieBsSaFxu_2

	nop

	:l_nQuFLyDUlswBiKwj_3
    mul-int p2, p0, p1

	goto/32 :l_QfrBFuBVZbnVgOsI_4

	nop

	:l_QfrBFuBVZbnVgOsI_4
    add-int p3, p2, p1

	goto/32 :l_kKgxkLpZGndLWWgq_5

	nop

	:l_kKgxkLpZGndLWWgq_5
    int-to-double p0, p3

	goto/32 :l_pzOxAzHncRLmTYuU_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_PtJjpLdFVzVQquxz_0

	nop

	:l_eUyHpXYoCpcRKWMa_5
    int-to-double p0, p3

	goto/32 :l_ztNzwRVWmvDGvGqW_6

	nop

	:l_rtQEavUGDToxujxm_4
    add-int p3, p2, p1

	goto/32 :l_eUyHpXYoCpcRKWMa_5

	nop

	:l_qdJvBuCTPqvHMNwX_7
	goto/32 :before_first_instruction

	:l_ztNzwRVWmvDGvGqW_6
    return-void

	:after_last_instruction

	goto/32 :l_qdJvBuCTPqvHMNwX_7

	nop

	:l_PtJjpLdFVzVQquxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkqshFLIsIakEnUr_1

	nop

	:l_fTggabDjiOkNYWMH_3
    mul-int p2, p0, p1

	goto/32 :l_rtQEavUGDToxujxm_4

	nop

	:l_WRXIDCNmWtbESTCG_2
    const/16 p1, 0xd2

	goto/32 :l_fTggabDjiOkNYWMH_3

	nop

	:l_DkqshFLIsIakEnUr_1
    const/16 p0, 0x2a

	goto/32 :l_WRXIDCNmWtbESTCG_2

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_KpbDEWUwULNLKcJI_0

	nop

	:l_PdPMdfUERzRFDyFW_32
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_sKoXbTDLroFIGvhZ_33

	nop

	:l_WHQyTrwXAagenurJ_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_aIbWjhDilSqTejnI_13

	nop

	:l_aTWGWWhfTLMPyUcA_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qSnQjgQPXjDFstHO_10

	nop

	:l_zwcBYFrZPgfPltNh_31
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_PdPMdfUERzRFDyFW_32

	nop

	:l_bbuSdDIpeRToVdYf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_ADEpdrrNgKuTZRmg_7

	nop

	:l_uFyuXjMqQjwRFSiK_34
	goto/32 :before_first_instruction

	:RQsuEFzXwSaoGOjs
	goto/32 :l_rJpywILikmiEJAYu_35

	nop

	:l_KTsSRgonhNlahhuf_2
	add-int v0, v0, v1
	goto/32 :l_mPrqBvGQSKKTLQpX_3

	nop

	:l_UFBiwAVdgyNSNUxj_29
	if-eq v0, v2, :gl_FrZOQPlWZdlGPBHd

	goto/32 :cond_1

	:gl_FrZOQPlWZdlGPBHd
	goto/32 :l_CUGQgDjajPrHTzJT_30

	nop

	:l_WnlFEtuHzfVMpFPz_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_sOcNwSVqLoZUFHpc_22

	nop

	:l_sKoXbTDLroFIGvhZ_33
    return-void

	:after_last_instruction

	goto/32 :l_uFyuXjMqQjwRFSiK_34

	nop

	:l_hwczXeLWQNlDFyPs_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_dEhVSFNELayxkTtJ_18

	nop

	:l_qSnQjgQPXjDFstHO_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_YKyVdrsSOnSZQvJd_11

	nop

	:l_GZknpbHcIXSKyqLo_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_aTWGWWhfTLMPyUcA_9

	nop

	:l_ADEpdrrNgKuTZRmg_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_GZknpbHcIXSKyqLo_8

	nop

	:l_JFFzxpJLspeuyQDA_19
	if-eqz v3, :gl_YjJKWuFQlruNIxcf

	goto/32 :cond_0

	:gl_YjJKWuFQlruNIxcf
	goto/32 :l_aWuFxBFGmJfbDVcj_20

	nop

	:l_qPHDbwSljjxMJlDR_26
    const/4 v3, 0x1

	goto/32 :l_gHLtONrtLIWoNymM_27

	nop

	:l_UAoYoXVPhJNXnoVs_15
    const/16 v2, 0xa

	goto/32 :l_yZYVqyuBhIFyIiUL_16

	nop

	:l_yZYVqyuBhIFyIiUL_16
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_hwczXeLWQNlDFyPs_17

	nop

	:l_FNRtgqXvRTbMZyfZ_5
	goto/32 :RQsuEFzXwSaoGOjs
	:iTtGUVhEvHuFWKOo
	:jvyiXHyxtLhwXyaE

	goto/32 :l_bbuSdDIpeRToVdYf_6

	nop

	:l_mPrqBvGQSKKTLQpX_3
	rem-int v0, v0, v1
	goto/32 :l_POBnfLAlJlzqANVq_4

	nop

	:l_rJpywILikmiEJAYu_35
	goto/32 :jvyiXHyxtLhwXyaE
	:l_dEhVSFNELayxkTtJ_18
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_JFFzxpJLspeuyQDA_19

	nop

	:l_sOcNwSVqLoZUFHpc_22
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_veOULYDVmWFLjvzK_23

	nop

	:l_gHLtONrtLIWoNymM_27
	if-eq v0, v3, :gl_TLgFHPdiFQBYNQdp

	goto/32 :cond_1

	:gl_TLgFHPdiFQBYNQdp
	goto/32 :l_TtpAigIONRNDIouX_28

	nop

	:l_aWuFxBFGmJfbDVcj_20
    const-string v3, "decoder"

	goto/32 :l_WnlFEtuHzfVMpFPz_21

	nop

	:l_CUGQgDjajPrHTzJT_30
    move v4, v3

    :cond_1
	goto/32 :l_zwcBYFrZPgfPltNh_31

	nop

	:l_ddEtxjPAdGAFfLUI_24
    invoke-virtual {v3, v0, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_cvpyzEebKavzKEUH_25

	nop

	:l_LhfKONnTFPLkmfkm_1
	const v1, 25
	goto/32 :l_KTsSRgonhNlahhuf_2

	nop

	:l_TtpAigIONRNDIouX_28
    invoke-virtual {v1, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_UFBiwAVdgyNSNUxj_29

	nop

	:l_YpjQPTDiaaPZvKUm_14
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_UAoYoXVPhJNXnoVs_15

	nop

	:l_veOULYDVmWFLjvzK_23
    const/4 v4, 0x0

	goto/32 :l_ddEtxjPAdGAFfLUI_24

	nop

	:l_POBnfLAlJlzqANVq_4
	if-lez v0, :gl_VMEzjvPCGpESZZbD

	goto/32 :iTtGUVhEvHuFWKOo

	:gl_VMEzjvPCGpESZZbD	goto/32 :l_FNRtgqXvRTbMZyfZ_5

	nop

	:l_aIbWjhDilSqTejnI_13
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_YpjQPTDiaaPZvKUm_14

	nop

	:l_KpbDEWUwULNLKcJI_0
	const v0, 29
	goto/32 :l_LhfKONnTFPLkmfkm_1

	nop

	:l_cvpyzEebKavzKEUH_25
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_qPHDbwSljjxMJlDR_26

	nop

	:l_YKyVdrsSOnSZQvJd_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_WHQyTrwXAagenurJ_12

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_FfJPXfHYozdVpZKQ_0

	nop

	:l_DuQWcQuZlSBHaMru_23
    throw p1

	:after_last_instruction

	goto/32 :l_xrbTxGDKDKAAxHVZ_24

	nop

	:l_GLWBJMfzzoZokcQa_15
    monitor-exit p0

	goto/32 :l_tiKrQjBuOXvuLQfh_16

	nop

	:l_xrbTxGDKDKAAxHVZ_24
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_veAssBFZCjsvndFR_25

	nop

	:l_DnyrxZYZBUnMFyNG_3
	rem-int v0, v0, v1
	goto/32 :l_buxWhNXJdisaBNol_4

	nop

	:l_ECKWGwhabNonpmSJ_20
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
	goto/32 :l_mcLQzntXfInjTsKl_21

	nop

	:l_veAssBFZCjsvndFR_25
	goto/32 :vatTswerGSgADJGz
	:l_tiKrQjBuOXvuLQfh_16
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

	goto/32 :l_aOHMxfeScxaFpOcw_17

	nop

	:l_KdHbNYaQsRqxFFkM_13
	if-eqz v0, :gl_pPRPzVNsyXRSvYXO

	goto/32 :cond_4

	:gl_pPRPzVNsyXRSvYXO
	goto/32 :l_NTbVGgcosEeQsdcn_14

	nop

	:l_FfJPXfHYozdVpZKQ_0
	const v0, 11
	goto/32 :l_gWhnRNcSlXxSLntP_1

	nop

	:l_aOHMxfeScxaFpOcw_17
    monitor-exit p0

	goto/32 :l_OEbMbvZajDawQkVY_18

	nop

	:l_FIwfJIazqnhbbtJj_11
    move v6, v8

    :goto_1
	goto/32 :l_NTGsibJRmesBAKYh_12

	nop

	:l_QXBBvphcjQijcRVM_19
    monitor-exit p0

	goto/32 :l_ECKWGwhabNonpmSJ_20

	nop

	:l_NTGsibJRmesBAKYh_12
	if-nez v6, :gl_BDgsNHIbuTQzxsAU

	goto/32 :cond_4

	:gl_BDgsNHIbuTQzxsAU
	goto/32 :l_KdHbNYaQsRqxFFkM_13

	nop

	:l_bUXMxBdOxSgbXZRE_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_AqgcVEQrbvFDkvBq_6

	nop

	:l_NTbVGgcosEeQsdcn_14
	if-eqz v2, :gl_GDFThJajGKNtPGNh

	goto/32 :cond_4

	:gl_GDFThJajGKNtPGNh
    .line 199
	goto/32 :l_GLWBJMfzzoZokcQa_15

	nop

	:l_AqgcVEQrbvFDkvBq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_fUOjuibCqHeZLGCn_7

	nop

	:l_btsbykkbVcdIgAVO_8
	if-eqz v6, :gl_XskCekfVUYHCnDDy

	goto/32 :cond_3

	:gl_XskCekfVUYHCnDDy
	goto/32 :l_QJFCTjIudQUzHlOG_9

	nop

	:l_buxWhNXJdisaBNol_4
	if-lez v0, :gl_WUUoGrShiTJuytgR

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_WUUoGrShiTJuytgR	goto/32 :l_bUXMxBdOxSgbXZRE_5

	nop

	:l_OgTQvxbjjOpuUbYs_22
    monitor-exit p0

	goto/32 :l_DuQWcQuZlSBHaMru_23

	nop

	:l_tWKhwiIxIEQaNKGG_10
    goto :goto_1

    :cond_3
	goto/32 :l_FIwfJIazqnhbbtJj_11

	nop

	:l_OEbMbvZajDawQkVY_18
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
	goto/32 :l_QXBBvphcjQijcRVM_19

	nop

	:l_gWhnRNcSlXxSLntP_1
	const v1, 18
	goto/32 :l_PUYHTbgpgfWpkczd_2

	nop

	:l_fUOjuibCqHeZLGCn_7
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

	goto/32 :l_btsbykkbVcdIgAVO_8

	nop

	:l_mcLQzntXfInjTsKl_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_OgTQvxbjjOpuUbYs_22

	nop

	:l_QJFCTjIudQUzHlOG_9
    move v6, v7

	goto/32 :l_tWKhwiIxIEQaNKGG_10

	nop

	:l_PUYHTbgpgfWpkczd_2
	add-int v0, v0, v1
	goto/32 :l_DnyrxZYZBUnMFyNG_3

	nop

.end method
