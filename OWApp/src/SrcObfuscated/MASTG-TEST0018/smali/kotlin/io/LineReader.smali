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

	goto/32 :l_DAcqmXsWkQaesWSp_0

	nop

	:l_RwHKNYAXkbGfFAtt_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_GHmFEdIicfotocva_20

	nop

	:l_DAcqmXsWkQaesWSp_0
	const v0, 18
	goto/32 :l_iOluYgwcGLsTRRaa_1

	nop

	:l_GHmFEdIicfotocva_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_eJbRMNhJHyExUCyU_21

	nop

	:l_uMgdrvqVrsLyJWix_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_fjWwmZqkDEocRKYn_18

	nop

	:l_PVFiPWNTbdRwKazC_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_LXhXRZHqrRyhxKMF_9

	nop

	:l_LXhXRZHqrRyhxKMF_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_wSOmzEQzUenaPOOz_10

	nop

	:l_GTobmAwjPEeTlyCE_29
	goto/32 :before_first_instruction

	:nSjyHWBCyqXulbHS
	goto/32 :l_qCQIVxBCFUjUHxsi_30

	nop

	:l_wAIVaMsnmSKMCWRd_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qnainBlMiPMZJrvc_24

	nop

	:l_wSOmzEQzUenaPOOz_10
    const/16 v0, 0x20

	goto/32 :l_udzPUAjIlcQvPHLO_11

	nop

	:l_ddLfhhOJTfhgXuih_2
	add-int v0, v0, v1
	goto/32 :l_oKvRZCfeiWuFqZWE_3

	nop

	:l_XJPHvPXgdrASYOWB_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_PVFiPWNTbdRwKazC_8

	nop

	:l_HruSMSjnSsZOppJQ_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_vrgDvVCvRcdZdvoh_13

	nop

	:l_cJRZoPMpfFKVIrIN_4
	if-lez v0, :gl_GmfcUYQzfnTPIQKv

	goto/32 :hvVCGtFpFdISqCyP

	:gl_GmfcUYQzfnTPIQKv	goto/32 :l_qERDaIWpQJUlFlBV_5

	nop

	:l_qCQIVxBCFUjUHxsi_30
	goto/32 :mbAjnPqeWTlmxbGR
	:l_OvemennzOVowYIEs_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZRsqObVcznJILCKs_27

	nop

	:l_vrgDvVCvRcdZdvoh_13
    new-array v0, v0, [C

	goto/32 :l_DxbvtNrgkJnPQAHr_14

	nop

	:l_eJbRMNhJHyExUCyU_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_TnwTWGMAtJbkAoHv_22

	nop

	:l_TnwTWGMAtJbkAoHv_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_wAIVaMsnmSKMCWRd_23

	nop

	:l_sZFiWtywnZmvVlPo_28
    return-void

	:after_last_instruction

	goto/32 :l_GTobmAwjPEeTlyCE_29

	nop

	:l_juVMLimgHiuGCnzH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJPHvPXgdrASYOWB_7

	nop

	:l_oKvRZCfeiWuFqZWE_3
	rem-int v0, v0, v1
	goto/32 :l_cJRZoPMpfFKVIrIN_4

	nop

	:l_iOluYgwcGLsTRRaa_1
	const v1, 3
	goto/32 :l_ddLfhhOJTfhgXuih_2

	nop

	:l_udzPUAjIlcQvPHLO_11
    new-array v1, v0, [B

	goto/32 :l_HruSMSjnSsZOppJQ_12

	nop

	:l_ZhbfdTaCekxPlXzm_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_DPboaApPigCXrKyz_16

	nop

	:l_DPboaApPigCXrKyz_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_uMgdrvqVrsLyJWix_17

	nop

	:l_DxbvtNrgkJnPQAHr_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_ZhbfdTaCekxPlXzm_15

	nop

	:l_gjPwcoXfMNqLyTwA_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OvemennzOVowYIEs_26

	nop

	:l_ZRsqObVcznJILCKs_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_sZFiWtywnZmvVlPo_28

	nop

	:l_qERDaIWpQJUlFlBV_5
	goto/32 :nSjyHWBCyqXulbHS
	:hvVCGtFpFdISqCyP
	:mbAjnPqeWTlmxbGR

	goto/32 :l_juVMLimgHiuGCnzH_6

	nop

	:l_qnainBlMiPMZJrvc_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_gjPwcoXfMNqLyTwA_25

	nop

	:l_fjWwmZqkDEocRKYn_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RwHKNYAXkbGfFAtt_19

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LIukicrjXXnyWSQi_0

	nop

	:l_LIukicrjXXnyWSQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_oVEJMSHnrmaDvOHs_1

	nop

	:l_oVEJMSHnrmaDvOHs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FJDOSAfBfjNzESAE_2

	nop

	:l_FJDOSAfBfjNzESAE_2
    return-void

	:after_last_instruction

	goto/32 :l_OCjEytnbYelWnbkP_3

	nop

	:l_OCjEytnbYelWnbkP_3
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(FCSZ)V
    .locals 0

	goto/32 :l_rPmuwZyiTwdSxbeo_0

	nop

	:l_DBwOcoktHAyaHLDc_6
    return-void

	:after_last_instruction

	goto/32 :l_GiVjEwxkipdnFgAH_7

	nop

	:l_AVjSkidqLZBaVyvi_4
    add-int p3, p2, p1

	goto/32 :l_fHFQAbQLrnlPyfdH_5

	nop

	:l_rPmuwZyiTwdSxbeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwnsdGfmfQWisNwg_1

	nop

	:l_fHFQAbQLrnlPyfdH_5
    int-to-double p0, p3

	goto/32 :l_DBwOcoktHAyaHLDc_6

	nop

	:l_GiVjEwxkipdnFgAH_7
	goto/32 :before_first_instruction

	:l_mYjccfltFuAxzblo_3
    mul-int p2, p0, p1

	goto/32 :l_AVjSkidqLZBaVyvi_4

	nop

	:l_jiKlJKLEIztpLRuu_2
    const/16 p1, 0xd2

	goto/32 :l_mYjccfltFuAxzblo_3

	nop

	:l_FwnsdGfmfQWisNwg_1
    const/16 p0, 0x2a

	goto/32 :l_jiKlJKLEIztpLRuu_2

	nop

.end method

.method private final compactBytes(CZSF)V
    .locals 0

	goto/32 :l_ulBhVIbGhoRpUtJI_0

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

	:l_QljiWByLZJDbHOyN_6
    return-void

	:after_last_instruction

	goto/32 :l_gDQnVOlgrfrlKlWs_7

	nop

	:l_owimTzyziUhKAIaL_4
    add-int p3, p2, p1

	goto/32 :l_zejGskPDjYHXtbWY_5

	nop

	:l_gyittPSxSUozkMBz_1
    const/16 p0, 0x2a

	goto/32 :l_FYYWSzKfXCzJGckq_2

	nop

	:l_gDQnVOlgrfrlKlWs_7
	goto/32 :before_first_instruction

	:l_zejGskPDjYHXtbWY_5
    int-to-double p0, p3

	goto/32 :l_QljiWByLZJDbHOyN_6

	nop

	:l_FYYWSzKfXCzJGckq_2
    const/16 p1, 0xd2

	goto/32 :l_kExvqvBLexafYbvL_3

	nop

.end method

.method private final compactBytes(FCZS)V
    .locals 0

	goto/32 :l_KIAuEegDvzASiCqQ_0

	nop

	:l_tCNThtHUwmtyoTUY_6
    return-void

	:after_last_instruction

	goto/32 :l_BHmyaXcxdOxBaDJI_7

	nop

	:l_KIAuEegDvzASiCqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUxXIptKinBuvvah_1

	nop

	:l_BHmyaXcxdOxBaDJI_7
	goto/32 :before_first_instruction

	:l_OAbrqlyIUWRDADXW_5
    int-to-double p0, p3

	goto/32 :l_tCNThtHUwmtyoTUY_6

	nop

	:l_AwMcAPMdkaJMBcdL_4
    add-int p3, p2, p1

	goto/32 :l_OAbrqlyIUWRDADXW_5

	nop

	:l_VUxXIptKinBuvvah_1
    const/16 p0, 0x2a

	goto/32 :l_efsbhxPIQdhFszfs_2

	nop

	:l_efsbhxPIQdhFszfs_2
    const/16 p1, 0xd2

	goto/32 :l_bgBvAMfZYatpvozn_3

	nop

	:l_bgBvAMfZYatpvozn_3
    mul-int p2, p0, p1

	goto/32 :l_AwMcAPMdkaJMBcdL_4

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_EKyuAaZOidQaDCDI_0

	nop

	:l_csRpAIXKUGMHYiUD_1
	const v1, 25
	goto/32 :l_wthdHckfdpMzZYlB_2

	nop

	:l_ONhHFDpVcXQQoGMW_15
    return v2

	:after_last_instruction

	goto/32 :l_WERPikKmlNoBIzMr_16

	nop

	:l_XXoIQsknUMzIXDAq_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_mCepkVluVomDirXo_8

	nop

	:l_UuXfwxpxBLQgwWvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_XXoIQsknUMzIXDAq_7

	nop

	:l_TkfBFrvhUGFDspRB_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_dQlcHLBFXqafdkNR_13

	nop

	:l_mJgsXSnmUrvclymF_17
	goto/32 :YrNdTNPYquDgwwVJ
	:l_PmwVOlUtHAjOMpHx_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_TkfBFrvhUGFDspRB_12

	nop

	:l_GweGfFEdnxdGJXed_4
	if-lez v0, :gl_NMPleaxYYbfWjvoH

	goto/32 :nMbTqxvxlxUbydxA

	:gl_NMPleaxYYbfWjvoH	goto/32 :l_znCktNAhxeLmrYpd_5

	nop

	:l_ODWsBENzMTchlJdy_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_ONhHFDpVcXQQoGMW_15

	nop

	:l_wthdHckfdpMzZYlB_2
	add-int v0, v0, v1
	goto/32 :l_uSqyiDRFCxEABGAd_3

	nop

	:l_RWvTdHzCybUzyMoH_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_VpUssGvgXrNlZQdN_10

	nop

	:l_dQlcHLBFXqafdkNR_13
    const/4 v5, 0x0

	goto/32 :l_ODWsBENzMTchlJdy_14

	nop

	:l_mCepkVluVomDirXo_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_RWvTdHzCybUzyMoH_9

	nop

	:l_EKyuAaZOidQaDCDI_0
	const v0, 18
	goto/32 :l_csRpAIXKUGMHYiUD_1

	nop

	:l_VpUssGvgXrNlZQdN_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_PmwVOlUtHAjOMpHx_11

	nop

	:l_WERPikKmlNoBIzMr_16
	goto/32 :before_first_instruction

	:JQNhinJkKJyAlfKz
	goto/32 :l_mJgsXSnmUrvclymF_17

	nop

	:l_znCktNAhxeLmrYpd_5
	goto/32 :JQNhinJkKJyAlfKz
	:nMbTqxvxlxUbydxA
	:YrNdTNPYquDgwwVJ

	goto/32 :l_UuXfwxpxBLQgwWvP_6

	nop

	:l_uSqyiDRFCxEABGAd_3
	rem-int v0, v0, v1
	goto/32 :l_GweGfFEdnxdGJXed_4

	nop

.end method

.method private final decode(ZBZSC)V
    .locals 0

	goto/32 :l_cGZfZrFqgpsagNmc_0

	nop

	:l_SafiTbkQOwzUTVHl_5
    int-to-double p0, p3

	goto/32 :l_RWzHvEhyxdNCOPQn_6

	nop

	:l_WwLYwIWCeWNahPdt_1
    const/16 p0, 0x2a

	goto/32 :l_rTlTveZHdvFvfkjh_2

	nop

	:l_sKwZvZoWMapMPcep_7
	goto/32 :before_first_instruction

	:l_tvPkUqBimXaswDPo_4
    add-int p3, p2, p1

	goto/32 :l_SafiTbkQOwzUTVHl_5

	nop

	:l_rTlTveZHdvFvfkjh_2
    const/16 p1, 0xd2

	goto/32 :l_VRHCbcdtzgfEnKLN_3

	nop

	:l_VRHCbcdtzgfEnKLN_3
    mul-int p2, p0, p1

	goto/32 :l_tvPkUqBimXaswDPo_4

	nop

	:l_RWzHvEhyxdNCOPQn_6
    return-void

	:after_last_instruction

	goto/32 :l_sKwZvZoWMapMPcep_7

	nop

	:l_cGZfZrFqgpsagNmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwLYwIWCeWNahPdt_1

	nop

.end method

.method private final decode(ZZCSB)V
    .locals 0

	goto/32 :l_IidBXEUtQwFGGwrl_0

	nop

	:l_COXrIunjgrPhRtkv_7
	goto/32 :before_first_instruction

	:l_JZxQPQRwTXKMFoRq_1
    const/16 p0, 0x2a

	goto/32 :l_oyLosSklByjtcBMC_2

	nop

	:l_YdVIvXjHZvSLCVLU_3
    mul-int p2, p0, p1

	goto/32 :l_BRDQylliVHEOhkQk_4

	nop

	:l_IidBXEUtQwFGGwrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZxQPQRwTXKMFoRq_1

	nop

	:l_OVcLBFgtbzNXeaao_5
    int-to-double p0, p3

	goto/32 :l_KkhsoeKfVfnhBOjD_6

	nop

	:l_oyLosSklByjtcBMC_2
    const/16 p1, 0xd2

	goto/32 :l_YdVIvXjHZvSLCVLU_3

	nop

	:l_BRDQylliVHEOhkQk_4
    add-int p3, p2, p1

	goto/32 :l_OVcLBFgtbzNXeaao_5

	nop

	:l_KkhsoeKfVfnhBOjD_6
    return-void

	:after_last_instruction

	goto/32 :l_COXrIunjgrPhRtkv_7

	nop

.end method

.method private final decode(ZCZSB)V
    .locals 0

	goto/32 :l_IEwONAhlGwpElSfM_0

	nop

	:l_TgrZDttuAXhjnSwQ_2
    const/16 p1, 0xd2

	goto/32 :l_bwZugYQsIjAeuCfo_3

	nop

	:l_JlDwJUoqnrKFFzBI_5
    int-to-double p0, p3

	goto/32 :l_ptEbUZkuVNrIQOCa_6

	nop

	:l_dZklZDbUhWheZRJF_4
    add-int p3, p2, p1

	goto/32 :l_JlDwJUoqnrKFFzBI_5

	nop

	:l_ptEbUZkuVNrIQOCa_6
    return-void

	:after_last_instruction

	goto/32 :l_LacizRUUDFUnyoli_7

	nop

	:l_bwZugYQsIjAeuCfo_3
    mul-int p2, p0, p1

	goto/32 :l_dZklZDbUhWheZRJF_4

	nop

	:l_TbATlaYiVsbGMSgv_1
    const/16 p0, 0x2a

	goto/32 :l_TgrZDttuAXhjnSwQ_2

	nop

	:l_LacizRUUDFUnyoli_7
	goto/32 :before_first_instruction

	:l_IEwONAhlGwpElSfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbATlaYiVsbGMSgv_1

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_YiuvkbXQchFhVolX_0

	nop

	:l_QnVgwSpqCzAqzSNP_43
	goto/32 :gADJQIWJbANrNRmZ
	:l_YiuvkbXQchFhVolX_0
	const v0, 1
	goto/32 :l_uptgAQClgiHeUtcm_1

	nop

	:l_WdttJoFkmIyrfhHs_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_etlZNFExqDkcAnpd_8

	nop

	:l_ZSWkTsDUTElenHLL_5
	goto/32 :VjGdSSBpUxhGDeiC
	:kWwOERelEXTZeDLe
	:gADJQIWJbANrNRmZ

	goto/32 :l_kifftlGgxOiPmySm_6

	nop

	:l_fCxMVxJRwTNpPYNR_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_JOCFdwukcCJgUIXu_15

	nop

	:l_RglnVRECoXeGXAgw_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_mjNDdGJaqjjKXopP_36

	nop

	:l_etlZNFExqDkcAnpd_8
	if-eqz v0, :gl_uIGcdxpNyaqBztYB

	goto/32 :cond_0

	:gl_uIGcdxpNyaqBztYB
	goto/32 :l_uKABSWvKTjFDlzCc_9

	nop

	:l_zNZMecPAaGrMCQwn_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_PqBtccgsXdKYUiJT_27

	nop

	:l_NTGxCSFDYcyWYrwB_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_zNZMecPAaGrMCQwn_26

	nop

	:l_UWlUBLZJUkYZbmiY_42
	goto/32 :before_first_instruction

	:VjGdSSBpUxhGDeiC
	goto/32 :l_QnVgwSpqCzAqzSNP_43

	nop

	:l_daVoGMOsoITnZVBI_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_RjGtexRuuIRoRHOk_20

	nop

	:l_JOCFdwukcCJgUIXu_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_RABeGTthUIOFUWBR_16

	nop

	:l_FHtSRuEzFOCefttx_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_rhnMFagApAKQKrNy_18

	nop

	:l_GdfhBOegFKJwbjqu_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_EeQhsaogIgMYwEuX_41

	nop

	:l_EeQhsaogIgMYwEuX_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UWlUBLZJUkYZbmiY_42

	nop

	:l_mjNDdGJaqjjKXopP_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_lyJYfJjJgTuZKqIX_37

	nop

	:l_XPZesgsZuLSUstXz_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_bIvjfneQtVibkbEQ_31

	nop

	:l_MOjLzxqcyAfParYf_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_FxeqVJtKtPkyEvaU_39

	nop

	:l_RABeGTthUIOFUWBR_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_FHtSRuEzFOCefttx_17

	nop

	:l_zoUfCoAkeqsFKUux_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_VGDzmtKXlRlskVGu_34

	nop

	:l_BNXfAQuydmObyJnv_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_IWvUalIAsMEhwJRT_29

	nop

	:l_RjGtexRuuIRoRHOk_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_sLfjCmRjypUXpDQA_21

	nop

	:l_tUMcZDiZwGvnPKtD_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_AGDolgXFslUoiYMC_23

	nop

	:l_AGDolgXFslUoiYMC_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_SFyGWQAJevMoVMCr_24

	nop

	:l_rhnMFagApAKQKrNy_18
	if-nez v1, :gl_aANGmoVgYvNSuZcA

	goto/32 :cond_1

	:gl_aANGmoVgYvNSuZcA
    .line 243
	goto/32 :l_daVoGMOsoITnZVBI_19

	nop

	:l_RYFriNtIeztzETZq_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_AVBpxXWOXUMQYgJW_13

	nop

	:l_SFyGWQAJevMoVMCr_24
	if-eqz v2, :gl_amYsXoLEOCxBmPQC

	goto/32 :cond_2

	:gl_amYsXoLEOCxBmPQC
	goto/32 :l_NTGxCSFDYcyWYrwB_25

	nop

	:l_VGDzmtKXlRlskVGu_34
    const/16 v3, 0x20

	goto/32 :l_RglnVRECoXeGXAgw_35

	nop

	:l_QibVWWlWRwGgCmyq_4
	if-lez v0, :gl_xRrHllWwZlsczXFi

	goto/32 :kWwOERelEXTZeDLe

	:gl_xRrHllWwZlsczXFi	goto/32 :l_ZSWkTsDUTElenHLL_5

	nop

	:l_sLfjCmRjypUXpDQA_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_tUMcZDiZwGvnPKtD_22

	nop

	:l_uKABSWvKTjFDlzCc_9
    const-string v0, "decoder"

	goto/32 :l_oedtifELSauoKXLi_10

	nop

	:l_AVBpxXWOXUMQYgJW_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_fCxMVxJRwTNpPYNR_14

	nop

	:l_IWvUalIAsMEhwJRT_29
    const/4 v5, 0x0

	goto/32 :l_XPZesgsZuLSUstXz_30

	nop

	:l_rWjYwJfTYFjhUtYz_3
	rem-int v0, v0, v1
	goto/32 :l_QibVWWlWRwGgCmyq_4

	nop

	:l_PqBtccgsXdKYUiJT_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_BNXfAQuydmObyJnv_28

	nop

	:l_FxeqVJtKtPkyEvaU_39
    aget-char v3, v3, v4

	goto/32 :l_GdfhBOegFKJwbjqu_40

	nop

	:l_kifftlGgxOiPmySm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_WdttJoFkmIyrfhHs_7

	nop

	:l_bIvjfneQtVibkbEQ_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ePacYtjvHPeSQdsy_32

	nop

	:l_oedtifELSauoKXLi_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_JcTAKtrfMaVyiKmY_11

	nop

	:l_lhbsrjSisOKFDzMp_2
	add-int v0, v0, v1
	goto/32 :l_rWjYwJfTYFjhUtYz_3

	nop

	:l_lyJYfJjJgTuZKqIX_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_MOjLzxqcyAfParYf_38

	nop

	:l_JcTAKtrfMaVyiKmY_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_RYFriNtIeztzETZq_12

	nop

	:l_ePacYtjvHPeSQdsy_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_zoUfCoAkeqsFKUux_33

	nop

	:l_uptgAQClgiHeUtcm_1
	const v1, 29
	goto/32 :l_lhbsrjSisOKFDzMp_2

	nop

.end method

.method private final decodeEndOfInput(IIIZSB)V
    .locals 0

	goto/32 :l_uNEKPGrtreCElOks_0

	nop

	:l_oLBImPaOGIbvJzxP_6
    return-void

	:after_last_instruction

	goto/32 :l_eONrMjqudynrGONY_7

	nop

	:l_lrCUPQFJoVHpqxYT_3
    mul-int p2, p0, p1

	goto/32 :l_QObyPwiWwBZmaRTO_4

	nop

	:l_QObyPwiWwBZmaRTO_4
    add-int p3, p2, p1

	goto/32 :l_eAdJqreWxcRdFwfb_5

	nop

	:l_uNEKPGrtreCElOks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbcPNtCLyQDxYmSY_1

	nop

	:l_ifniMoztQoPhoeIY_2
    const/16 p1, 0xd2

	goto/32 :l_lrCUPQFJoVHpqxYT_3

	nop

	:l_eONrMjqudynrGONY_7
	goto/32 :before_first_instruction

	:l_eAdJqreWxcRdFwfb_5
    int-to-double p0, p3

	goto/32 :l_oLBImPaOGIbvJzxP_6

	nop

	:l_nbcPNtCLyQDxYmSY_1
    const/16 p0, 0x2a

	goto/32 :l_ifniMoztQoPhoeIY_2

	nop

.end method

.method private final decodeEndOfInput(IISBZI)V
    .locals 0

	goto/32 :l_FGYCMPCQnMmrjebA_0

	nop

	:l_VWCUiwpKDYbcEMaG_5
    int-to-double p0, p3

	goto/32 :l_KzmEKqOzBCNyHLeH_6

	nop

	:l_joiaHLFEcdQwpMhf_7
	goto/32 :before_first_instruction

	:l_KzmEKqOzBCNyHLeH_6
    return-void

	:after_last_instruction

	goto/32 :l_joiaHLFEcdQwpMhf_7

	nop

	:l_ghYCmaCnLwyhwkIW_1
    const/16 p0, 0x2a

	goto/32 :l_oawWWlWoOGQKnPPr_2

	nop

	:l_MCyEbttTlPxMRwmo_3
    mul-int p2, p0, p1

	goto/32 :l_kPEsKWEpunzTDBCW_4

	nop

	:l_FGYCMPCQnMmrjebA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghYCmaCnLwyhwkIW_1

	nop

	:l_kPEsKWEpunzTDBCW_4
    add-int p3, p2, p1

	goto/32 :l_VWCUiwpKDYbcEMaG_5

	nop

	:l_oawWWlWoOGQKnPPr_2
    const/16 p1, 0xd2

	goto/32 :l_MCyEbttTlPxMRwmo_3

	nop

.end method

.method private final decodeEndOfInput(IIBZIS)V
    .locals 0

	goto/32 :l_GReNkwIIQpTNrfOy_0

	nop

	:l_GReNkwIIQpTNrfOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeEBXjxZRdoKBnVj_1

	nop

	:l_BuEnTSWwKAUHMtLb_7
	goto/32 :before_first_instruction

	:l_IeEBXjxZRdoKBnVj_1
    const/16 p0, 0x2a

	goto/32 :l_sNozROXoSexTSBJw_2

	nop

	:l_KHMvdpkYetPDfyzF_6
    return-void

	:after_last_instruction

	goto/32 :l_BuEnTSWwKAUHMtLb_7

	nop

	:l_uGJNaZdgpDyXUmFh_3
    mul-int p2, p0, p1

	goto/32 :l_JXPvRVVLMNzgsskc_4

	nop

	:l_JXPvRVVLMNzgsskc_4
    add-int p3, p2, p1

	goto/32 :l_ovWMRYPfoWZvrQKT_5

	nop

	:l_sNozROXoSexTSBJw_2
    const/16 p1, 0xd2

	goto/32 :l_uGJNaZdgpDyXUmFh_3

	nop

	:l_ovWMRYPfoWZvrQKT_5
    int-to-double p0, p3

	goto/32 :l_KHMvdpkYetPDfyzF_6

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_AZmjVyMoxKzQyoVH_0

	nop

	:l_zNEfyMjpzGaoEkPw_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_lEjdhoUjMEDCoQDX_8

	nop

	:l_LRhXRfzgGVXuFSeQ_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_dUuJJBYizFlGiXAR_16

	nop

	:l_XiIfqtoAujfstTVT_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_IFJzMMOxGXuGhqPH_20

	nop

	:l_oLbUvnmHvuJJzNRz_26
	goto/32 :ZbZzzfxIXyGXJNKv
	:l_NckOSRsGbiemWLJz_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_LRhXRfzgGVXuFSeQ_15

	nop

	:l_IFJzMMOxGXuGhqPH_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_tvKVLoYbayujqpMR_21

	nop

	:l_TwbtIOnIbHLGjZeX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_zNEfyMjpzGaoEkPw_7

	nop

	:l_oRtxUdmuUWQIaHgZ_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_meYDXfQLJhMEpGPO_24

	nop

	:l_IweDFvRcpjphkoOT_3
	rem-int v0, v0, v1
	goto/32 :l_TItDLpXFwXDWuhOo_4

	nop

	:l_TItDLpXFwXDWuhOo_4
	if-lez v0, :gl_IznovyIAKywvLfcH

	goto/32 :NLIlOYZkrkmFBDeJ

	:gl_IznovyIAKywvLfcH	goto/32 :l_ykVjDhNjVeLynouR_5

	nop

	:l_PWrmPfODnBmTtHSh_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_fPeAzvYjOpjeYXNc_11

	nop

	:l_irZqnGSfrePYBLwm_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_yXjPLubmOLpGtiUU_13

	nop

	:l_fEKBRxlmxbBgcuJI_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_PWrmPfODnBmTtHSh_10

	nop

	:l_giIDPMhmgwCqsScA_25
	goto/32 :before_first_instruction

	:fTdDrEbYkzpHVEsb
	goto/32 :l_oLbUvnmHvuJJzNRz_26

	nop

	:l_AZmjVyMoxKzQyoVH_0
	const v0, 30
	goto/32 :l_RDIDeHTYmUcAdecf_1

	nop

	:l_uyOJdHpKZOVEsyot_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_XiIfqtoAujfstTVT_19

	nop

	:l_tvKVLoYbayujqpMR_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_KjUfCxwfbAMGNaxr_22

	nop

	:l_ErKvbrVVqIOEOzhS_2
	add-int v0, v0, v1
	goto/32 :l_IweDFvRcpjphkoOT_3

	nop

	:l_dUuJJBYizFlGiXAR_16
	if-eqz v3, :gl_dXVOsFmXPgKqIeoA

	goto/32 :cond_0

	:gl_dXVOsFmXPgKqIeoA
	goto/32 :l_pnceRaHHQpnNkWeB_17

	nop

	:l_fPeAzvYjOpjeYXNc_11
    const/4 v0, 0x1

	goto/32 :l_irZqnGSfrePYBLwm_12

	nop

	:l_meYDXfQLJhMEpGPO_24
    return v0

	:after_last_instruction

	goto/32 :l_giIDPMhmgwCqsScA_25

	nop

	:l_ykVjDhNjVeLynouR_5
	goto/32 :fTdDrEbYkzpHVEsb
	:NLIlOYZkrkmFBDeJ
	:ZbZzzfxIXyGXJNKv

	goto/32 :l_TwbtIOnIbHLGjZeX_6

	nop

	:l_yXjPLubmOLpGtiUU_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_NckOSRsGbiemWLJz_14

	nop

	:l_RDIDeHTYmUcAdecf_1
	const v1, 15
	goto/32 :l_ErKvbrVVqIOEOzhS_2

	nop

	:l_KjUfCxwfbAMGNaxr_22
    const/4 v4, 0x0

	goto/32 :l_oRtxUdmuUWQIaHgZ_23

	nop

	:l_lEjdhoUjMEDCoQDX_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_fEKBRxlmxbBgcuJI_9

	nop

	:l_pnceRaHHQpnNkWeB_17
    const-string v3, "decoder"

	goto/32 :l_uyOJdHpKZOVEsyot_18

	nop

.end method

.method private final resetAll(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_TzQCnPSqhFXFsRpI_0

	nop

	:l_RxKXNOZuagzWJsPx_7
	goto/32 :before_first_instruction

	:l_yUsfpBIoUDuhLlwC_2
    const/16 p1, 0xd2

	goto/32 :l_aEjCrcSpbUVvJSeq_3

	nop

	:l_FFrrXHwzVsjLWcRP_6
    return-void

	:after_last_instruction

	goto/32 :l_RxKXNOZuagzWJsPx_7

	nop

	:l_BDejuzXcditGNAaL_1
    const/16 p0, 0x2a

	goto/32 :l_yUsfpBIoUDuhLlwC_2

	nop

	:l_aEjCrcSpbUVvJSeq_3
    mul-int p2, p0, p1

	goto/32 :l_zeynRrLkNrGipMFX_4

	nop

	:l_lwddQZRxBjpEVYUB_5
    int-to-double p0, p3

	goto/32 :l_FFrrXHwzVsjLWcRP_6

	nop

	:l_TzQCnPSqhFXFsRpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDejuzXcditGNAaL_1

	nop

	:l_zeynRrLkNrGipMFX_4
    add-int p3, p2, p1

	goto/32 :l_lwddQZRxBjpEVYUB_5

	nop

.end method

.method private final resetAll(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_EryMWGKRZbqSrntH_0

	nop

	:l_yuItIETanYKgowmT_7
	goto/32 :before_first_instruction

	:l_dJOwDiiaFMcEJSmU_3
    mul-int p2, p0, p1

	goto/32 :l_ojmvksVLBweZclkV_4

	nop

	:l_MhUcIKutXVMYsvji_2
    const/16 p1, 0xd2

	goto/32 :l_dJOwDiiaFMcEJSmU_3

	nop

	:l_ojmvksVLBweZclkV_4
    add-int p3, p2, p1

	goto/32 :l_VqzkBZyRCoUZqOdS_5

	nop

	:l_kWFZFOTsptaeJPYA_6
    return-void

	:after_last_instruction

	goto/32 :l_yuItIETanYKgowmT_7

	nop

	:l_FKgulaiPUpcPqsjJ_1
    const/16 p0, 0x2a

	goto/32 :l_MhUcIKutXVMYsvji_2

	nop

	:l_EryMWGKRZbqSrntH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKgulaiPUpcPqsjJ_1

	nop

	:l_VqzkBZyRCoUZqOdS_5
    int-to-double p0, p3

	goto/32 :l_kWFZFOTsptaeJPYA_6

	nop

.end method

.method private final resetAll(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_cvsRGOXooybdVPXi_0

	nop

	:l_bPSVxJsoRegPqile_5
    int-to-double p0, p3

	goto/32 :l_GfaZGQkghyIuuBzb_6

	nop

	:l_iMFvCPOuKXAlvyiP_3
    mul-int p2, p0, p1

	goto/32 :l_QGsgZpDtUnAEmdsl_4

	nop

	:l_cvsRGOXooybdVPXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLuhdEaunBnfUrYK_1

	nop

	:l_ARVZFGWaTQirdkPw_7
	goto/32 :before_first_instruction

	:l_mLuhdEaunBnfUrYK_1
    const/16 p0, 0x2a

	goto/32 :l_QjsQuwTSkXLkKOla_2

	nop

	:l_QGsgZpDtUnAEmdsl_4
    add-int p3, p2, p1

	goto/32 :l_bPSVxJsoRegPqile_5

	nop

	:l_QjsQuwTSkXLkKOla_2
    const/16 p1, 0xd2

	goto/32 :l_iMFvCPOuKXAlvyiP_3

	nop

	:l_GfaZGQkghyIuuBzb_6
    return-void

	:after_last_instruction

	goto/32 :l_ARVZFGWaTQirdkPw_7

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_WwYVwInQVOEiKHhU_0

	nop

	:l_lPkfFJlzzeJrXOlk_19
	goto/32 :before_first_instruction

	:ODWpVioNKBBjtWpK
	goto/32 :l_iABEhTiQvjqxQFGt_20

	nop

	:l_FYtZarGiDjNLJOtx_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_yjNMbaHISPqbZOfC_17

	nop

	:l_YaUflxnQeBTXTdnG_4
	if-lez v0, :gl_IeribpiXdaBjJStw

	goto/32 :siQSbgYDbRjksCZN

	:gl_IeribpiXdaBjJStw	goto/32 :l_STVNINElPKZrrOcC_5

	nop

	:l_WwYVwInQVOEiKHhU_0
	const v0, 10
	goto/32 :l_ItFsLwFDzrJXUrUV_1

	nop

	:l_mcyISHcihmPfuIfD_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_YylSnYaHRNRNFKBV_11

	nop

	:l_STVNINElPKZrrOcC_5
	goto/32 :ODWpVioNKBBjtWpK
	:siQSbgYDbRjksCZN
	:RlIRzlpRFxIISYLY

	goto/32 :l_BmrmUgULCCCLJdgZ_6

	nop

	:l_GrCSMsMNhEVYDwjl_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_HzVcEdRRUtxsajVI_8

	nop

	:l_iABEhTiQvjqxQFGt_20
	goto/32 :RlIRzlpRFxIISYLY
	:l_GZJLZTlMegSWZfmd_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_FYtZarGiDjNLJOtx_16

	nop

	:l_NBjzVClYpQQHLHoB_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_VEuFhCVZnWEmyEQy_13

	nop

	:l_sXAUkfGtAesWOUzh_18
    return-void

	:after_last_instruction

	goto/32 :l_lPkfFJlzzeJrXOlk_19

	nop

	:l_BmrmUgULCCCLJdgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_GrCSMsMNhEVYDwjl_7

	nop

	:l_ItFsLwFDzrJXUrUV_1
	const v1, 29
	goto/32 :l_DQGliRLslgNrmaBG_2

	nop

	:l_VzbmdXIVlObJRcat_3
	rem-int v0, v0, v1
	goto/32 :l_YaUflxnQeBTXTdnG_4

	nop

	:l_YLnSokxpSyuLtWCD_9
    const-string v0, "decoder"

	goto/32 :l_mcyISHcihmPfuIfD_10

	nop

	:l_sMvaSajCeawHFEre_14
    const/4 v1, 0x0

	goto/32 :l_GZJLZTlMegSWZfmd_15

	nop

	:l_VEuFhCVZnWEmyEQy_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_sMvaSajCeawHFEre_14

	nop

	:l_HzVcEdRRUtxsajVI_8
	if-eqz v0, :gl_QMsjADddNDOjDOyx

	goto/32 :cond_0

	:gl_QMsjADddNDOjDOyx
	goto/32 :l_YLnSokxpSyuLtWCD_9

	nop

	:l_yjNMbaHISPqbZOfC_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_sXAUkfGtAesWOUzh_18

	nop

	:l_DQGliRLslgNrmaBG_2
	add-int v0, v0, v1
	goto/32 :l_VzbmdXIVlObJRcat_3

	nop

	:l_YylSnYaHRNRNFKBV_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_NBjzVClYpQQHLHoB_12

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PXovpIiWPxGxXabX_0

	nop

	:l_PXovpIiWPxGxXabX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVAahEXHgetRJwGe_1

	nop

	:l_dVlNmuCbEbCQRarO_4
    add-int p3, p2, p1

	goto/32 :l_WrtvTztfJbqbhPdi_5

	nop

	:l_FVAahEXHgetRJwGe_1
    const/16 p0, 0x2a

	goto/32 :l_mxHszbyftHkUQUbK_2

	nop

	:l_mxHszbyftHkUQUbK_2
    const/16 p1, 0xd2

	goto/32 :l_pCpPdVHsUluUIjKK_3

	nop

	:l_pCpPdVHsUluUIjKK_3
    mul-int p2, p0, p1

	goto/32 :l_dVlNmuCbEbCQRarO_4

	nop

	:l_kxiluMWNwyZVVyFm_6
    return-void

	:after_last_instruction

	goto/32 :l_QgtfvuglMmGYKAUe_7

	nop

	:l_QgtfvuglMmGYKAUe_7
	goto/32 :before_first_instruction

	:l_WrtvTztfJbqbhPdi_5
    int-to-double p0, p3

	goto/32 :l_kxiluMWNwyZVVyFm_6

	nop

.end method

.method private final trimStringBuilder(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HrCzPwOqmSfAhwuq_0

	nop

	:l_KQQBNjvUHBaXwVzj_2
    const/16 p1, 0xd2

	goto/32 :l_ixMSevbgPpGpbfxr_3

	nop

	:l_ixMSevbgPpGpbfxr_3
    mul-int p2, p0, p1

	goto/32 :l_CTznZueBqtHRHFKO_4

	nop

	:l_CTznZueBqtHRHFKO_4
    add-int p3, p2, p1

	goto/32 :l_dpoHlxcMmxTHQxMo_5

	nop

	:l_HrCzPwOqmSfAhwuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlkIBcZTcZfWMaah_1

	nop

	:l_VnVOhAbqSGHEcYJy_6
    return-void

	:after_last_instruction

	goto/32 :l_spSuJBLYhhIDrRij_7

	nop

	:l_spSuJBLYhhIDrRij_7
	goto/32 :before_first_instruction

	:l_FlkIBcZTcZfWMaah_1
    const/16 p0, 0x2a

	goto/32 :l_KQQBNjvUHBaXwVzj_2

	nop

	:l_dpoHlxcMmxTHQxMo_5
    int-to-double p0, p3

	goto/32 :l_VnVOhAbqSGHEcYJy_6

	nop

.end method

.method private final trimStringBuilder(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_MMrSTcyfDewfGTNj_0

	nop

	:l_wogruFjaCiydoMyr_5
    int-to-double p0, p3

	goto/32 :l_FoqPHrfTIWLxENTc_6

	nop

	:l_KXvttPjOWWpOPlKO_7
	goto/32 :before_first_instruction

	:l_ePgrIoEcIWzGaexA_2
    const/16 p1, 0xd2

	goto/32 :l_vgLBeECTBtUDhNYs_3

	nop

	:l_vgLBeECTBtUDhNYs_3
    mul-int p2, p0, p1

	goto/32 :l_rDtzqhFOBZJBBcSy_4

	nop

	:l_FoqPHrfTIWLxENTc_6
    return-void

	:after_last_instruction

	goto/32 :l_KXvttPjOWWpOPlKO_7

	nop

	:l_rDtzqhFOBZJBBcSy_4
    add-int p3, p2, p1

	goto/32 :l_wogruFjaCiydoMyr_5

	nop

	:l_MMrSTcyfDewfGTNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYEJdwvfyVeUBhJO_1

	nop

	:l_MYEJdwvfyVeUBhJO_1
    const/16 p0, 0x2a

	goto/32 :l_ePgrIoEcIWzGaexA_2

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_wpXusSHdKgcujmBE_0

	nop

	:l_tIRyIqxfwsRFJyaI_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_pIrkvGJKfGDCUhQD_11

	nop

	:l_YcJpycyLYkcLZIMv_5
	goto/32 :dhgREMaRDjjNYqTA
	:NYNxcpbHBBiwVPYI
	:DDTkwXSPxAZgNxVr

	goto/32 :l_fRdLQeLmbBPfmnNv_6

	nop

	:l_wpXusSHdKgcujmBE_0
	const v0, 10
	goto/32 :l_VyjNGCNvWBrFWmmi_1

	nop

	:l_VyjNGCNvWBrFWmmi_1
	const v1, 21
	goto/32 :l_EBSRlwJBRrDePEXn_2

	nop

	:l_RtvcBMWSVtQFHcJh_13
	goto/32 :before_first_instruction

	:dhgREMaRDjjNYqTA
	goto/32 :l_BSVbKckEfFYPNFDq_14

	nop

	:l_hKHvmktjhfZnEuXC_4
	if-lez v0, :gl_qbdNxeATzgCyKALp

	goto/32 :NYNxcpbHBBiwVPYI

	:gl_qbdNxeATzgCyKALp	goto/32 :l_YcJpycyLYkcLZIMv_5

	nop

	:l_smPaVpIsiYmJzdZX_8
    const/16 v1, 0x20

	goto/32 :l_WsBfPQhXUCXTNeDW_9

	nop

	:l_fRdLQeLmbBPfmnNv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_EAmtuGCuavtEhWZj_7

	nop

	:l_syyqsRYJCrtOEDox_3
	rem-int v0, v0, v1
	goto/32 :l_hKHvmktjhfZnEuXC_4

	nop

	:l_EAmtuGCuavtEhWZj_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_smPaVpIsiYmJzdZX_8

	nop

	:l_pIrkvGJKfGDCUhQD_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_yBuLzdfZeBIeegWL_12

	nop

	:l_EBSRlwJBRrDePEXn_2
	add-int v0, v0, v1
	goto/32 :l_syyqsRYJCrtOEDox_3

	nop

	:l_WsBfPQhXUCXTNeDW_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_tIRyIqxfwsRFJyaI_10

	nop

	:l_yBuLzdfZeBIeegWL_12
    return-void

	:after_last_instruction

	goto/32 :l_RtvcBMWSVtQFHcJh_13

	nop

	:l_BSVbKckEfFYPNFDq_14
	goto/32 :DDTkwXSPxAZgNxVr
.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uzBUupBjELfhWfCS_0

	nop

	:l_RQWqrCFoVpcpvjsC_1
    const/16 p0, 0x2a

	goto/32 :l_PLxhfIeetdkIRzRh_2

	nop

	:l_WdVruAVhguGEKDJo_5
    int-to-double p0, p3

	goto/32 :l_tFBphBsoJaBXZQwF_6

	nop

	:l_uzBUupBjELfhWfCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQWqrCFoVpcpvjsC_1

	nop

	:l_rfdqBvbsDmEvgPaI_4
    add-int p3, p2, p1

	goto/32 :l_WdVruAVhguGEKDJo_5

	nop

	:l_SUPuXlWlsULbtkWP_7
	goto/32 :before_first_instruction

	:l_PLxhfIeetdkIRzRh_2
    const/16 p1, 0xd2

	goto/32 :l_QtyzOACdHOUrbSQk_3

	nop

	:l_QtyzOACdHOUrbSQk_3
    mul-int p2, p0, p1

	goto/32 :l_rfdqBvbsDmEvgPaI_4

	nop

	:l_tFBphBsoJaBXZQwF_6
    return-void

	:after_last_instruction

	goto/32 :l_SUPuXlWlsULbtkWP_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BEVCkQbowDMbDxdM_0

	nop

	:l_LeGVjHQuOGfvrwdG_2
    const/16 p1, 0xd2

	goto/32 :l_csQvgIrakmGkwklm_3

	nop

	:l_gUMicYcGbfnBijcs_6
    return-void

	:after_last_instruction

	goto/32 :l_xaOJVdjrXxgRInDM_7

	nop

	:l_luFAliCnlHhRzBSL_1
    const/16 p0, 0x2a

	goto/32 :l_LeGVjHQuOGfvrwdG_2

	nop

	:l_URFvPKCndVTElBGt_5
    int-to-double p0, p3

	goto/32 :l_gUMicYcGbfnBijcs_6

	nop

	:l_xaOJVdjrXxgRInDM_7
	goto/32 :before_first_instruction

	:l_LrsbZsgSVISlpwae_4
    add-int p3, p2, p1

	goto/32 :l_URFvPKCndVTElBGt_5

	nop

	:l_csQvgIrakmGkwklm_3
    mul-int p2, p0, p1

	goto/32 :l_LrsbZsgSVISlpwae_4

	nop

	:l_BEVCkQbowDMbDxdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luFAliCnlHhRzBSL_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_LdBGpivMUTkuomAg_0

	nop

	:l_wrhFZauBdglnsCvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QMRdRfNeCdchRUHd_7

	nop

	:l_ZXWWEWPfCQCHNzWs_5
    int-to-double p0, p3

	goto/32 :l_wrhFZauBdglnsCvQ_6

	nop

	:l_MKvSlWXiXPCqqeev_4
    add-int p3, p2, p1

	goto/32 :l_ZXWWEWPfCQCHNzWs_5

	nop

	:l_ZunzLAQdVuAHSVuH_3
    mul-int p2, p0, p1

	goto/32 :l_MKvSlWXiXPCqqeev_4

	nop

	:l_QMRdRfNeCdchRUHd_7
	goto/32 :before_first_instruction

	:l_LdBGpivMUTkuomAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvklsztHdCAfjXuu_1

	nop

	:l_iAJICcXdpetATGiu_2
    const/16 p1, 0xd2

	goto/32 :l_ZunzLAQdVuAHSVuH_3

	nop

	:l_qvklsztHdCAfjXuu_1
    const/16 p0, 0x2a

	goto/32 :l_iAJICcXdpetATGiu_2

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_LhqtaDzlHlhsxPbT_0

	nop

	:l_RrYeuvHsGMgsNHmf_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_RtmWCHqFWvCjIBIO_31

	nop

	:l_TeWTXzszNpNMXDPO_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_BfiZntglabAYedbW_29

	nop

	:l_MeliVCSnXHmKtDUw_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_RaDWCgsaZBqiYBcO_39

	nop

	:l_LYlWZejtjufmTeum_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_IuFDLEgVaOgQhNsT_21

	nop

	:l_EhAoORJevVnGdjCC_5
	goto/32 :vncfztgLNkKoPQDz
	:lynAcXBqTHasRrvi
	:yKmcQjzKQdmkVQsp

	goto/32 :l_oAXKDWcRhDEwtRMQ_6

	nop

	:l_HXkiqklvULlYQAJc_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_MeliVCSnXHmKtDUw_38

	nop

	:l_FQuoczEbnloAepzb_35
	if-eq v0, v1, :gl_kNaYobchPgBOzZag

	goto/32 :cond_1

	:gl_kNaYobchPgBOzZag
	goto/32 :l_kdTyXOAKHLtrpnOE_36

	nop

	:l_luJzcPGxySKzEdQr_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_OoECzTbXTmDkUQrh_26

	nop

	:l_bKUFrqfWExyHSsEk_1
	const v1, 11
	goto/32 :l_xbpnhSXkvPbIoAzZ_2

	nop

	:l_BfiZntglabAYedbW_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_RrYeuvHsGMgsNHmf_30

	nop

	:l_zSqxAHgCbZqbtQne_27
    const/4 v4, 0x0

	goto/32 :l_TeWTXzszNpNMXDPO_28

	nop

	:l_TgVKwlZipQREvomL_41
	goto/32 :yKmcQjzKQdmkVQsp
	:l_RaDWCgsaZBqiYBcO_39
    return-void

	:after_last_instruction

	goto/32 :l_heUeGDZsoCDKNFCF_40

	nop

	:l_AdwUZuogaWbioIRD_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_FFZGQrJIGKwSQEDN_24

	nop

	:l_OoECzTbXTmDkUQrh_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_zSqxAHgCbZqbtQne_27

	nop

	:l_NhYidDYrojOplhzB_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_TdZvBUyGFcHweDzK_19

	nop

	:l_qdHPUwfpzzjCHTmE_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_NzCFsNnZIeauzyTN_12

	nop

	:l_FFZGQrJIGKwSQEDN_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_luJzcPGxySKzEdQr_25

	nop

	:l_oSTsEfQryyitxOFH_4
	if-lez v0, :gl_KbqYliUNJMcMaCXU

	goto/32 :lynAcXBqTHasRrvi

	:gl_KbqYliUNJMcMaCXU	goto/32 :l_EhAoORJevVnGdjCC_5

	nop

	:l_JIwWFyVOtptrGtWW_16
    const/16 v1, 0xa

	goto/32 :l_ZWEWGXwwYfzwaxqY_17

	nop

	:l_LhqtaDzlHlhsxPbT_0
	const v0, 9
	goto/32 :l_bKUFrqfWExyHSsEk_1

	nop

	:l_vZXXBDmPpYQgnhOX_3
	rem-int v0, v0, v1
	goto/32 :l_oSTsEfQryyitxOFH_4

	nop

	:l_RxzxQTiCiyRabNgj_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_XyoWzQEExOuFILop_34

	nop

	:l_bSmuNwuEaQFCVVNi_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_YfLmVteGkwnyokXA_15

	nop

	:l_oAXKDWcRhDEwtRMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_nuNOFqSYqzDQcHIQ_7

	nop

	:l_efbGrljTtutIIHiG_22
    const-string v0, "decoder"

	goto/32 :l_AdwUZuogaWbioIRD_23

	nop

	:l_SSfUfBAOqoYouFrk_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_bSmuNwuEaQFCVVNi_14

	nop

	:l_yqQPvJTjBbhXjhZx_32
	if-eq v0, v2, :gl_lySJaNDXgCJXzaTv

	goto/32 :cond_1

	:gl_lySJaNDXgCJXzaTv
	goto/32 :l_RxzxQTiCiyRabNgj_33

	nop

	:l_xbpnhSXkvPbIoAzZ_2
	add-int v0, v0, v1
	goto/32 :l_vZXXBDmPpYQgnhOX_3

	nop

	:l_XyoWzQEExOuFILop_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_FQuoczEbnloAepzb_35

	nop

	:l_heUeGDZsoCDKNFCF_40
	goto/32 :before_first_instruction

	:vncfztgLNkKoPQDz
	goto/32 :l_TgVKwlZipQREvomL_41

	nop

	:l_TdZvBUyGFcHweDzK_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_LYlWZejtjufmTeum_20

	nop

	:l_kdTyXOAKHLtrpnOE_36
    move v4, v2

    :cond_1
	goto/32 :l_HXkiqklvULlYQAJc_37

	nop

	:l_YfLmVteGkwnyokXA_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_JIwWFyVOtptrGtWW_16

	nop

	:l_MstquuRiLaBzuJdn_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_qdHPUwfpzzjCHTmE_11

	nop

	:l_RtmWCHqFWvCjIBIO_31
    const/4 v2, 0x1

	goto/32 :l_yqQPvJTjBbhXjhZx_32

	nop

	:l_nuNOFqSYqzDQcHIQ_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_NifqwzLHLYWwIfrQ_8

	nop

	:l_ZWEWGXwwYfzwaxqY_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_NhYidDYrojOplhzB_18

	nop

	:l_IuFDLEgVaOgQhNsT_21
	if-eqz v0, :gl_ThJBJKyJAKiFtNmO

	goto/32 :cond_0

	:gl_ThJBJKyJAKiFtNmO
	goto/32 :l_efbGrljTtutIIHiG_22

	nop

	:l_NzCFsNnZIeauzyTN_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_SSfUfBAOqoYouFrk_13

	nop

	:l_nnljBnsAxyOjtTLB_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MstquuRiLaBzuJdn_10

	nop

	:l_NifqwzLHLYWwIfrQ_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_nnljBnsAxyOjtTLB_9

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_cyqUGBKuYDarpjpY_0

	nop

	:l_BcBOsYqDncvUdSKv_5
	goto/32 :UObDFpAbADXGVuKa
	:XvbJjjpKvXuZWDfG
	:fjgJBNmevFpizbBE

	goto/32 :l_XQzEoKoaSmEMwhet_6

	nop

	:l_lpBTjohSvwdyTpQs_4
	if-lez v0, :gl_FPDRzgPzqFMuqtcc

	goto/32 :XvbJjjpKvXuZWDfG

	:gl_FPDRzgPzqFMuqtcc	goto/32 :l_BcBOsYqDncvUdSKv_5

	nop

	:l_dNcTbXqbsMMnpAdl_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_siKSptoyQuzLhrhu_22

	nop

	:l_OGxWKWkNmLmhEZnH_24
	goto/32 :before_first_instruction

	:UObDFpAbADXGVuKa
	goto/32 :l_UBtENFxiQxdSrVaL_25

	nop

	:l_WRbyrmuKJoUHzAKT_8
	if-eqz v6, :gl_kbcVIpZTGAWCuqVD

	goto/32 :cond_3

	:gl_kbcVIpZTGAWCuqVD
	goto/32 :l_rUMJDgYLrndHKDko_9

	nop

	:l_rUMJDgYLrndHKDko_9
    move v6, v7

	goto/32 :l_AcqKapnodBUFUnip_10

	nop

	:l_vetweiDPBoJzjCDz_1
	const v1, 11
	goto/32 :l_SaIyjTxaLvqWKTAP_2

	nop

	:l_LKzhPVUsysPUMBWv_3
	rem-int v0, v0, v1
	goto/32 :l_lpBTjohSvwdyTpQs_4

	nop

	:l_XQzEoKoaSmEMwhet_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_OwqSVqMlGPFBAbbm_7

	nop

	:l_OwqSVqMlGPFBAbbm_7
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

	goto/32 :l_WRbyrmuKJoUHzAKT_8

	nop

	:l_AcqKapnodBUFUnip_10
    goto :goto_1

    :cond_3
	goto/32 :l_MFXjcSSBcyvVkjbs_11

	nop

	:l_eHMyjXACwPPdKCpj_18
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
	goto/32 :l_XSCjNZetZkhvoBxx_19

	nop

	:l_hmqKwjGouLdUAyQy_23
    throw p1

	:after_last_instruction

	goto/32 :l_OGxWKWkNmLmhEZnH_24

	nop

	:l_SaIyjTxaLvqWKTAP_2
	add-int v0, v0, v1
	goto/32 :l_LKzhPVUsysPUMBWv_3

	nop

	:l_cGBgwjbgwDLtjiDo_13
	if-eqz v0, :gl_TmXMDYRZjhRMtDLZ

	goto/32 :cond_4

	:gl_TmXMDYRZjhRMtDLZ
	goto/32 :l_cPjALOkEKVYvCyBn_14

	nop

	:l_siKSptoyQuzLhrhu_22
    monitor-exit p0

	goto/32 :l_hmqKwjGouLdUAyQy_23

	nop

	:l_AHSQPRKSASRqbQXQ_15
    monitor-exit p0

	goto/32 :l_xvhpmicJmPebdwYi_16

	nop

	:l_cPjALOkEKVYvCyBn_14
	if-eqz v2, :gl_gEubtbkxYyaMjjFJ

	goto/32 :cond_4

	:gl_gEubtbkxYyaMjjFJ
    .line 199
	goto/32 :l_AHSQPRKSASRqbQXQ_15

	nop

	:l_mHDWGHIjzVavXoGk_12
	if-nez v6, :gl_HLsAimNAyAhflnHu

	goto/32 :cond_4

	:gl_HLsAimNAyAhflnHu
	goto/32 :l_cGBgwjbgwDLtjiDo_13

	nop

	:l_UBtENFxiQxdSrVaL_25
	goto/32 :fjgJBNmevFpizbBE
	:l_zcQKKoAArYyoKhgQ_20
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
	goto/32 :l_dNcTbXqbsMMnpAdl_21

	nop

	:l_MFXjcSSBcyvVkjbs_11
    move v6, v8

    :goto_1
	goto/32 :l_mHDWGHIjzVavXoGk_12

	nop

	:l_fqWLVeTOGByoODXy_17
    monitor-exit p0

	goto/32 :l_eHMyjXACwPPdKCpj_18

	nop

	:l_XSCjNZetZkhvoBxx_19
    monitor-exit p0

	goto/32 :l_zcQKKoAArYyoKhgQ_20

	nop

	:l_xvhpmicJmPebdwYi_16
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

	goto/32 :l_fqWLVeTOGByoODXy_17

	nop

	:l_cyqUGBKuYDarpjpY_0
	const v0, 22
	goto/32 :l_vetweiDPBoJzjCDz_1

	nop

.end method
