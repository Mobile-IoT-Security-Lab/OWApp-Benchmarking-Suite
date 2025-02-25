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

	goto/32 :l_PMdfUERzRFDyFWsK_0

	nop

	:l_oXbTDLroFIGvhZuF_1
	const v1, 1
	goto/32 :l_yuXjMqQjwRFSiKrJ_2

	nop

	:l_WBJMfzzoZokcQati_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KrQjBuOXvuLQfhaO_24

	nop

	:l_gcVEQrbvFDkvBqfU_10
    const/16 v0, 0x20

	goto/32 :l_OjuibCqHeZLGCnbt_11

	nop

	:l_bVGgcosEeQsdcnGD_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_FThJajGKNtPGNhGL_22

	nop

	:l_yrxZYZBUnMFyNGbu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWhNXJdisaBNolWU_7

	nop

	:l_OjuibCqHeZLGCnbt_11
    new-array v1, v0, [B

	goto/32 :l_sbykkbVcdIgAVOXs_12

	nop

	:l_KhwiIxIEQaNKGGFI_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_wfJIazqnhbbtJjNT_16

	nop

	:l_RPzVNsyXRSvYXONT_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_bVGgcosEeQsdcnGD_21

	nop

	:l_sbykkbVcdIgAVOXs_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_kCekfVUYHCnDDyQJ_13

	nop

	:l_wfJIazqnhbbtJjNT_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_GsibJRmesBAKYhBD_17

	nop

	:l_GsibJRmesBAKYhBD_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_gsNHIbuTQzxsAUKd_18

	nop

	:l_kCekfVUYHCnDDyQJ_13
    new-array v0, v0, [C

	goto/32 :l_FCTjIudQUzHlOGtW_14

	nop

	:l_UoGrShiTJuytgRbU_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_XMxBdOxSgbXZREAq_9

	nop

	:l_xWhNXJdisaBNolWU_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_UoGrShiTJuytgRbU_8

	nop

	:l_HMxfeScxaFpOcwOE_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bMbvZajDawQkVYQX_26

	nop

	:l_KrQjBuOXvuLQfhaO_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_HMxfeScxaFpOcwOE_25

	nop

	:l_bMbvZajDawQkVYQX_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BBvphcjQijcRVMEC_27

	nop

	:l_yuXjMqQjwRFSiKrJ_2
	add-int v0, v0, v1
	goto/32 :l_pywILikmiEJAYuFf_3

	nop

	:l_JPXfHYozdVpZKQgW_4
	if-lez v0, :gl_hnRNcSlXxSLntPPU

	goto/32 :ndcqpLniYspUbcVS

	:gl_hnRNcSlXxSLntPPU	goto/32 :l_YHTbgpgfWpkczdDn_5

	nop

	:l_HbNYaQsRqxFFkMpP_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_RPzVNsyXRSvYXONT_20

	nop

	:l_FCTjIudQUzHlOGtW_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_KhwiIxIEQaNKGGFI_15

	nop

	:l_PMdfUERzRFDyFWsK_0
	const v0, 31
	goto/32 :l_oXbTDLroFIGvhZuF_1

	nop

	:l_XMxBdOxSgbXZREAq_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_gcVEQrbvFDkvBqfU_10

	nop

	:l_KWGwhabNonpmSJmc_28
    return-void

	:after_last_instruction

	goto/32 :l_LQzntXfInjTsKlOg_29

	nop

	:l_BBvphcjQijcRVMEC_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_KWGwhabNonpmSJmc_28

	nop

	:l_YHTbgpgfWpkczdDn_5
	goto/32 :kSRGGbysHwPAHxRo
	:ndcqpLniYspUbcVS
	:EXINVOfEWROOPsyp

	goto/32 :l_yrxZYZBUnMFyNGbu_6

	nop

	:l_TQvxbjjOpuUbYsDu_30
	goto/32 :EXINVOfEWROOPsyp
	:l_LQzntXfInjTsKlOg_29
	goto/32 :before_first_instruction

	:kSRGGbysHwPAHxRo
	goto/32 :l_TQvxbjjOpuUbYsDu_30

	nop

	:l_FThJajGKNtPGNhGL_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_WBJMfzzoZokcQati_23

	nop

	:l_pywILikmiEJAYuFf_3
	rem-int v0, v0, v1
	goto/32 :l_JPXfHYozdVpZKQgW_4

	nop

	:l_gsNHIbuTQzxsAUKd_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HbNYaQsRqxFFkMpP_19

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QWcQuZlSBHaMruxr_0

	nop

	:l_QWcQuZlSBHaMruxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_bTxGDKDKAAxHVZve_1

	nop

	:l_egABAPwqjBTokjcE_3
	goto/32 :before_first_instruction

	:l_AssBFZCjsvndFRxs_2
    return-void

	:after_last_instruction

	goto/32 :l_egABAPwqjBTokjcE_3

	nop

	:l_bTxGDKDKAAxHVZve_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AssBFZCjsvndFRxs_2

	nop

.end method

.method private final compactBytes(FCSZ)V
    .locals 0

	goto/32 :l_CICVfdQlhskXEngm_0

	nop

	:l_MSKyebdldhmFjaQu_3
    mul-int p2, p0, p1

	goto/32 :l_MprhazuIJbDhZuJt_4

	nop

	:l_CICVfdQlhskXEngm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAHOCdcexeZQVXpT_1

	nop

	:l_MprhazuIJbDhZuJt_4
    add-int p3, p2, p1

	goto/32 :l_SdRMXOjySOIYZbPm_5

	nop

	:l_TAMuiUYuLxURGlOf_2
    const/16 p1, 0xd2

	goto/32 :l_MSKyebdldhmFjaQu_3

	nop

	:l_MmYieDkMZcYdDGjI_6
    return-void

	:after_last_instruction

	goto/32 :l_eoHwHyEjTLMrzVBa_7

	nop

	:l_PAHOCdcexeZQVXpT_1
    const/16 p0, 0x2a

	goto/32 :l_TAMuiUYuLxURGlOf_2

	nop

	:l_eoHwHyEjTLMrzVBa_7
	goto/32 :before_first_instruction

	:l_SdRMXOjySOIYZbPm_5
    int-to-double p0, p3

	goto/32 :l_MmYieDkMZcYdDGjI_6

	nop

.end method

.method private final compactBytes(CZSF)V
    .locals 0

	goto/32 :l_vqMnoxYfUlfepYHn_0

	nop

	:l_lNBpiHnFsBlRLIWb_3
    mul-int p2, p0, p1

	goto/32 :l_LEXeTKrcEKMadxbM_4

	nop

	:l_XUOGHZnqsqWDGfti_7
	goto/32 :before_first_instruction

	:l_LEXeTKrcEKMadxbM_4
    add-int p3, p2, p1

	goto/32 :l_bEtjWEAsWyHcqnIF_5

	nop

	:l_mJsVNrYzgYKzKhZZ_2
    const/16 p1, 0xd2

	goto/32 :l_lNBpiHnFsBlRLIWb_3

	nop

	:l_bEtjWEAsWyHcqnIF_5
    int-to-double p0, p3

	goto/32 :l_OATENNRIeUlDUmRR_6

	nop

	:l_OATENNRIeUlDUmRR_6
    return-void

	:after_last_instruction

	goto/32 :l_XUOGHZnqsqWDGfti_7

	nop

	:l_vqMnoxYfUlfepYHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeThUYqxOtEWRbZL_1

	nop

	:l_ZeThUYqxOtEWRbZL_1
    const/16 p0, 0x2a

	goto/32 :l_mJsVNrYzgYKzKhZZ_2

	nop

.end method

.method private final compactBytes(FCZS)V
    .locals 0

	goto/32 :l_hffoYLwqbseoEAbb_0

	nop

	:l_fhhOJTfhgXuihoKv_5
    int-to-double p0, p3

	goto/32 :l_RZCfeiWuFqZWEcJR_6

	nop

	:l_uYgwcGLsTRRaaddL_4
    add-int p3, p2, p1

	goto/32 :l_fhhOJTfhgXuihoKv_5

	nop

	:l_IjXKNkQPOlSjMIPQ_1
    const/16 p0, 0x2a

	goto/32 :l_rkPaCWmwxxuYIDAc_2

	nop

	:l_ZoPMpfFKVIrINGmf_7
	goto/32 :before_first_instruction

	:l_rkPaCWmwxxuYIDAc_2
    const/16 p1, 0xd2

	goto/32 :l_qmXsWkQaesWSpiOl_3

	nop

	:l_hffoYLwqbseoEAbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjXKNkQPOlSjMIPQ_1

	nop

	:l_RZCfeiWuFqZWEcJR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZoPMpfFKVIrINGmf_7

	nop

	:l_qmXsWkQaesWSpiOl_3
    mul-int p2, p0, p1

	goto/32 :l_uYgwcGLsTRRaaddL_4

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_cUYQzfnTPIQKvqER_0

	nop

	:l_mzEQzUenaPOOzudz_5
	goto/32 :cdQNyqqhtLyxTFSJ
	:gsTCgswWjuOiEXya
	:xKwuZDOPSrfedoUY

	goto/32 :l_PUAjIlcQvPHLOHru_6

	nop

	:l_PUAjIlcQvPHLOHru_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_SMSjnSsZOppJQvrg_7

	nop

	:l_fdTaCekxPlXzmDPb_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_oaApPigCXrKyzuMg_11

	nop

	:l_KNYAXkbGfFAttGHm_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_FEdIicfotocvaeJb_15

	nop

	:l_drvqVrsLyJWixfjW_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_wmZqkDEocRKYnRwH_13

	nop

	:l_iPWNTbdRwKazCLXh_4
	if-lez v0, :gl_XRZHqrRyhxKMFwSO

	goto/32 :gsTCgswWjuOiEXya

	:gl_XRZHqrRyhxKMFwSO	goto/32 :l_mzEQzUenaPOOzudz_5

	nop

	:l_cUYQzfnTPIQKvqER_0
	const v0, 4
	goto/32 :l_DaIWpQJUlFlBVjuV_1

	nop

	:l_TWGMAtJbkAoHvwAI_17
	goto/32 :xKwuZDOPSrfedoUY
	:l_oaApPigCXrKyzuMg_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_drvqVrsLyJWixfjW_12

	nop

	:l_DaIWpQJUlFlBVjuV_1
	const v1, 26
	goto/32 :l_MLimgHiuGCnzHXJP_2

	nop

	:l_wmZqkDEocRKYnRwH_13
    const/4 v5, 0x0

	goto/32 :l_KNYAXkbGfFAttGHm_14

	nop

	:l_RMNhJHyExUCyUTnw_16
	goto/32 :before_first_instruction

	:cdQNyqqhtLyxTFSJ
	goto/32 :l_TWGMAtJbkAoHvwAI_17

	nop

	:l_HvPXgdrASYOWBPVF_3
	rem-int v0, v0, v1
	goto/32 :l_iPWNTbdRwKazCLXh_4

	nop

	:l_vtNrgkJnPQAHrZhb_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_fdTaCekxPlXzmDPb_10

	nop

	:l_MLimgHiuGCnzHXJP_2
	add-int v0, v0, v1
	goto/32 :l_HvPXgdrASYOWBPVF_3

	nop

	:l_DvVCvRcdZdvohDxb_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_vtNrgkJnPQAHrZhb_9

	nop

	:l_FEdIicfotocvaeJb_15
    return v2

	:after_last_instruction

	goto/32 :l_RMNhJHyExUCyUTnw_16

	nop

	:l_SMSjnSsZOppJQvrg_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_DvVCvRcdZdvohDxb_8

	nop

.end method

.method private final decode(ZBZSC)V
    .locals 0

	goto/32 :l_VaMsnmSKMCWRdqna_0

	nop

	:l_iWtywnZmvVlPoGTo_5
    int-to-double p0, p3

	goto/32 :l_bmAwjPEeTlyCEqCQ_6

	nop

	:l_wcoXfMNqLyTwAOve_2
    const/16 p1, 0xd2

	goto/32 :l_mennzOVowYIEsZRs_3

	nop

	:l_qObVcznJILCKssZF_4
    add-int p3, p2, p1

	goto/32 :l_iWtywnZmvVlPoGTo_5

	nop

	:l_inBlMiPMZJrvcgjP_1
    const/16 p0, 0x2a

	goto/32 :l_wcoXfMNqLyTwAOve_2

	nop

	:l_mennzOVowYIEsZRs_3
    mul-int p2, p0, p1

	goto/32 :l_qObVcznJILCKssZF_4

	nop

	:l_IVxBCFUjUHxsiLIu_7
	goto/32 :before_first_instruction

	:l_bmAwjPEeTlyCEqCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IVxBCFUjUHxsiLIu_7

	nop

	:l_VaMsnmSKMCWRdqna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inBlMiPMZJrvcgjP_1

	nop

.end method

.method private final decode(ZZCSB)V
    .locals 0

	goto/32 :l_kicrjXXnyWSQioVE_0

	nop

	:l_lJKLEIztpLRuumYj_6
    return-void

	:after_last_instruction

	goto/32 :l_ccfltFuAxzbloAVj_7

	nop

	:l_JMSHnrmaDvOHsFJD_1
    const/16 p0, 0x2a

	goto/32 :l_OSAfBfjNzESAEOCj_2

	nop

	:l_ccfltFuAxzbloAVj_7
	goto/32 :before_first_instruction

	:l_OSAfBfjNzESAEOCj_2
    const/16 p1, 0xd2

	goto/32 :l_EytnbYelWnbkPrPm_3

	nop

	:l_kicrjXXnyWSQioVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMSHnrmaDvOHsFJD_1

	nop

	:l_EytnbYelWnbkPrPm_3
    mul-int p2, p0, p1

	goto/32 :l_uwZyiTwdSxbeoFwn_4

	nop

	:l_sdGfmfQWisNwgjiK_5
    int-to-double p0, p3

	goto/32 :l_lJKLEIztpLRuumYj_6

	nop

	:l_uwZyiTwdSxbeoFwn_4
    add-int p3, p2, p1

	goto/32 :l_sdGfmfQWisNwgjiK_5

	nop

.end method

.method private final decode(ZCZSB)V
    .locals 0

	goto/32 :l_SkidqLZBaVyvifHF_0

	nop

	:l_SkidqLZBaVyvifHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAbQLrnlPyfdHDBw_1

	nop

	:l_QAbQLrnlPyfdHDBw_1
    const/16 p0, 0x2a

	goto/32 :l_OcoktHAyaHLDcGiV_2

	nop

	:l_vqvBLexafYbvLowi_7
	goto/32 :before_first_instruction

	:l_OcoktHAyaHLDcGiV_2
    const/16 p1, 0xd2

	goto/32 :l_jEwxkipdnFgAHulB_3

	nop

	:l_hVIbGhoRpUtJIgyi_4
    add-int p3, p2, p1

	goto/32 :l_ttPSxSUozkMBzFYY_5

	nop

	:l_jEwxkipdnFgAHulB_3
    mul-int p2, p0, p1

	goto/32 :l_hVIbGhoRpUtJIgyi_4

	nop

	:l_ttPSxSUozkMBzFYY_5
    int-to-double p0, p3

	goto/32 :l_WSzKfXCzJGckqkEx_6

	nop

	:l_WSzKfXCzJGckqkEx_6
    return-void

	:after_last_instruction

	goto/32 :l_vqvBLexafYbvLowi_7

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_mTzyziUhKAIaLzej_0

	nop

	:l_QylliVHEOhkQkOVc_39
    aget-char v3, v3, v4

	goto/32 :l_LBFgtbzNXeaaoKkh_40

	nop

	:l_ktNAhxeLmrYpdUuX_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_fwxpxBLQgwWvPXXo_17

	nop

	:l_sBENzMTchlJdyONh_24
	if-eqz v2, :gl_HFDpVcXQQoGMWWER

	goto/32 :cond_2

	:gl_HFDpVcXQQoGMWWER
	goto/32 :l_PikKmlNoBIzMrmJg_25

	nop

	:l_bhxPIQdhFszfsbgB_5
	goto/32 :zVBDlkBqzQPnmMcV
	:nWSKZhRNYFvmtAeC
	:RSPCHuKBKJsHvxBb

	goto/32 :l_vAMfZYatpvoznAwM_6

	nop

	:l_fZrFqgpsagNmcWwL_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_YwIWCeWNahPdtrTl_28

	nop

	:l_vAMfZYatpvoznAwM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_cAPMdkaJMBcdLOAb_7

	nop

	:l_LBFgtbzNXeaaoKkh_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_soeKfVfnhBOjDCOX_41

	nop

	:l_rIunjgrPhRtkvIEw_42
	goto/32 :before_first_instruction

	:zVBDlkBqzQPnmMcV
	goto/32 :l_ONAhlGwpElSfMTbA_43

	nop

	:l_dHckfdpMzZYlBuSq_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_yiDRFCxEABGAdGwe_13

	nop

	:l_TveZHdvFvfkjhVRH_29
    const/4 v5, 0x0

	goto/32 :l_CbcdtzgfEnKLNtvP_30

	nop

	:l_cAPMdkaJMBcdLOAb_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_rqlyIUWRDADXWtCN_8

	nop

	:l_iWByLZJDbHOyNgDQ_2
	add-int v0, v0, v1
	goto/32 :l_nVOlgrfrlKlWsKIA_3

	nop

	:l_VOlUtHAjOMpHxTkf_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_BFrvhUGFDspRBdQl_22

	nop

	:l_yaXcxdOxBaDJIEKy_9
    const-string v0, "decoder"

	goto/32 :l_uAaZOidQaDCDIcsR_10

	nop

	:l_pAIXKUGMHYiUDwth_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_dHckfdpMzZYlBuSq_12

	nop

	:l_BXEUtQwFGGwrlJZx_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_QPQRwTXKMFoRqoyL_36

	nop

	:l_uAaZOidQaDCDIcsR_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_pAIXKUGMHYiUDwth_11

	nop

	:l_rqlyIUWRDADXWtCN_8
	if-eqz v0, :gl_ThtHUwmtyoTUYBHm

	goto/32 :cond_0

	:gl_ThtHUwmtyoTUYBHm
	goto/32 :l_yaXcxdOxBaDJIEKy_9

	nop

	:l_GskPDjYHXtbWYQlj_1
	const v1, 8
	goto/32 :l_iWByLZJDbHOyNgDQ_2

	nop

	:l_IQsknUMzIXDAqmCe_18
	if-nez v1, :gl_pkVluVomDirXoRWv

	goto/32 :cond_1

	:gl_pkVluVomDirXoRWv
    .line 243
	goto/32 :l_TdHzCybUzyMoHVpU_19

	nop

	:l_cHLBFXqafdkNRODW_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_sBENzMTchlJdyONh_24

	nop

	:l_YwIWCeWNahPdtrTl_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_TveZHdvFvfkjhVRH_29

	nop

	:l_BFrvhUGFDspRBdQl_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_cHLBFXqafdkNRODW_23

	nop

	:l_TdHzCybUzyMoHVpU_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_ssGvgXrNlZQdNPmw_20

	nop

	:l_HvEhyxdNCOPQnsKw_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ZvZoWMapMPcepIid_34

	nop

	:l_ONAhlGwpElSfMTbA_43
	goto/32 :RSPCHuKBKJsHvxBb
	:l_GfFEdnxdGJXedNMP_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_leaxYYbfWjvoHznC_15

	nop

	:l_soeKfVfnhBOjDCOX_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rIunjgrPhRtkvIEw_42

	nop

	:l_leaxYYbfWjvoHznC_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_ktNAhxeLmrYpdUuX_16

	nop

	:l_ZvZoWMapMPcepIid_34
    const/16 v3, 0x20

	goto/32 :l_BXEUtQwFGGwrlJZx_35

	nop

	:l_CbcdtzgfEnKLNtvP_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_kUqBimXaswDPoSaf_31

	nop

	:l_nVOlgrfrlKlWsKIA_3
	rem-int v0, v0, v1
	goto/32 :l_uEegDvzASiCqQVUx_4

	nop

	:l_kUqBimXaswDPoSaf_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_iTbkQOwzUTVHlRWz_32

	nop

	:l_sXSnmUrvclymFcGZ_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_fZrFqgpsagNmcWwL_27

	nop

	:l_PikKmlNoBIzMrmJg_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_sXSnmUrvclymFcGZ_26

	nop

	:l_fwxpxBLQgwWvPXXo_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_IQsknUMzIXDAqmCe_18

	nop

	:l_yiDRFCxEABGAdGwe_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_GfFEdnxdGJXedNMP_14

	nop

	:l_uEegDvzASiCqQVUx_4
	if-lez v0, :gl_XIptKinBuvvahefs

	goto/32 :nWSKZhRNYFvmtAeC

	:gl_XIptKinBuvvahefs	goto/32 :l_bhxPIQdhFszfsbgB_5

	nop

	:l_iTbkQOwzUTVHlRWz_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_HvEhyxdNCOPQnsKw_33

	nop

	:l_QPQRwTXKMFoRqoyL_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_osSklByjtcBMCYdV_37

	nop

	:l_osSklByjtcBMCYdV_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_IvXjHZvSLCVLUBRD_38

	nop

	:l_ssGvgXrNlZQdNPmw_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_VOlUtHAjOMpHxTkf_21

	nop

	:l_IvXjHZvSLCVLUBRD_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_QylliVHEOhkQkOVc_39

	nop

	:l_mTzyziUhKAIaLzej_0
	const v0, 1
	goto/32 :l_GskPDjYHXtbWYQlj_1

	nop

.end method

.method private final decodeEndOfInput(IIIZSB)V
    .locals 0

	goto/32 :l_TlaYiVsbGMSgvTgr_0

	nop

	:l_wJUoqnrKFFzBIptE_4
    add-int p3, p2, p1

	goto/32 :l_bUZkuVNrIQOCaLac_5

	nop

	:l_izRUUDFUnyoliYiu_6
    return-void

	:after_last_instruction

	goto/32 :l_vkbXQchFhVolXupt_7

	nop

	:l_vkbXQchFhVolXupt_7
	goto/32 :before_first_instruction

	:l_lZDbUhWheZRJFJlD_3
    mul-int p2, p0, p1

	goto/32 :l_wJUoqnrKFFzBIptE_4

	nop

	:l_TlaYiVsbGMSgvTgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDttuAXhjnSwQbwZ_1

	nop

	:l_ZDttuAXhjnSwQbwZ_1
    const/16 p0, 0x2a

	goto/32 :l_ugYQsIjAeuCfodZk_2

	nop

	:l_ugYQsIjAeuCfodZk_2
    const/16 p1, 0xd2

	goto/32 :l_lZDbUhWheZRJFJlD_3

	nop

	:l_bUZkuVNrIQOCaLac_5
    int-to-double p0, p3

	goto/32 :l_izRUUDFUnyoliYiu_6

	nop

.end method

.method private final decodeEndOfInput(IISBZI)V
    .locals 0

	goto/32 :l_gAQClgiHeUtcmlhb_0

	nop

	:l_ftlGgxOiPmySmWdt_6
    return-void

	:after_last_instruction

	goto/32 :l_tJoFkmIyrfhHsetl_7

	nop

	:l_YwJfTYFjhUtYzQib_2
    const/16 p1, 0xd2

	goto/32 :l_VWWlWRwGgCmyqxRr_3

	nop

	:l_VWWlWRwGgCmyqxRr_3
    mul-int p2, p0, p1

	goto/32 :l_HllWwZlsczXFiZSW_4

	nop

	:l_kTsDUTElenHLLkif_5
    int-to-double p0, p3

	goto/32 :l_ftlGgxOiPmySmWdt_6

	nop

	:l_gAQClgiHeUtcmlhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srjSisOKFDzMprWj_1

	nop

	:l_HllWwZlsczXFiZSW_4
    add-int p3, p2, p1

	goto/32 :l_kTsDUTElenHLLkif_5

	nop

	:l_srjSisOKFDzMprWj_1
    const/16 p0, 0x2a

	goto/32 :l_YwJfTYFjhUtYzQib_2

	nop

	:l_tJoFkmIyrfhHsetl_7
	goto/32 :before_first_instruction

.end method

.method private final decodeEndOfInput(IIBZIS)V
    .locals 0

	goto/32 :l_ZNFExqDkcAnpduIG_0

	nop

	:l_tifELSauoKXLiJcT_3
    mul-int p2, p0, p1

	goto/32 :l_AKtrfMaVyiKmYRYF_4

	nop

	:l_AKtrfMaVyiKmYRYF_4
    add-int p3, p2, p1

	goto/32 :l_riNtIeztzETZqAVB_5

	nop

	:l_pxXWOXUMQYgJWfCx_6
    return-void

	:after_last_instruction

	goto/32 :l_MVxJRwTNpPYNRJOC_7

	nop

	:l_MVxJRwTNpPYNRJOC_7
	goto/32 :before_first_instruction

	:l_BSWvKTjFDlzCcoed_2
    const/16 p1, 0xd2

	goto/32 :l_tifELSauoKXLiJcT_3

	nop

	:l_cdxpNyaqBztYBuKA_1
    const/16 p0, 0x2a

	goto/32 :l_BSWvKTjFDlzCcoed_2

	nop

	:l_riNtIeztzETZqAVB_5
    int-to-double p0, p3

	goto/32 :l_pxXWOXUMQYgJWfCx_6

	nop

	:l_ZNFExqDkcAnpduIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdxpNyaqBztYBuKA_1

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_FdwukcCJgUIXuRAB_0

	nop

	:l_jCmRjypUXpDQAtUM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_cZDiZwGvnPKtDAGD_7

	nop

	:l_xCSFDYcyWYrwBzNZ_11
    const/4 v0, 0x1

	goto/32 :l_MecPAaGrMCQwnPqB_12

	nop

	:l_nVRECoXeGXAgwmjN_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_DdGJaqjjKXopPlyJ_21

	nop

	:l_zmtKXlRlskVGuRgl_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_nVRECoXeGXAgwmjN_20

	nop

	:l_MFagApAKQKrNyaAN_3
	rem-int v0, v0, v1
	goto/32 :l_GmoVgYvNSuZcAdaV_4

	nop

	:l_GWQAJevMoVMCramY_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_sXoLEOCxBmPQCNTG_10

	nop

	:l_cYtjvHPeSQdsyzoU_17
    const-string v3, "decoder"

	goto/32 :l_fCoAkeqsFKUuxVGD_18

	nop

	:l_FdwukcCJgUIXuRAB_0
	const v0, 6
	goto/32 :l_eGTthUIOFUWBRFHt_1

	nop

	:l_qVJtKtPkyEvaUGdf_24
    return v0

	:after_last_instruction

	goto/32 :l_hBOegFKJwbjquEeQ_25

	nop

	:l_GmoVgYvNSuZcAdaV_4
	if-lez v0, :gl_oGMOsoITnZVBIRjG

	goto/32 :AHvMDAshGsOzgVlJ

	:gl_oGMOsoITnZVBIRjG	goto/32 :l_texRuuIRoRHOksLf_5

	nop

	:l_hsaogIgMYwEuXUWl_26
	goto/32 :vFzvRODJihqKZKTW
	:l_fAQuydmObyJnvIWv_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_UalIAsMEhwJRTXPZ_15

	nop

	:l_UalIAsMEhwJRTXPZ_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_esgsZuLSUstXzbIv_16

	nop

	:l_LzxqcyAfParYfFxe_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_qVJtKtPkyEvaUGdf_24

	nop

	:l_cZDiZwGvnPKtDAGD_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_olgXFslUoiYMCSFy_8

	nop

	:l_tccgsXdKYUiJTBNX_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_fAQuydmObyJnvIWv_14

	nop

	:l_eGTthUIOFUWBRFHt_1
	const v1, 29
	goto/32 :l_SRuEzFOCefttxrhn_2

	nop

	:l_esgsZuLSUstXzbIv_16
	if-eqz v3, :gl_jfneQtVibkbEQePa

	goto/32 :cond_0

	:gl_jfneQtVibkbEQePa
	goto/32 :l_cYtjvHPeSQdsyzoU_17

	nop

	:l_MecPAaGrMCQwnPqB_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_tccgsXdKYUiJTBNX_13

	nop

	:l_YfJjJgTuZKqIXMOj_22
    const/4 v4, 0x0

	goto/32 :l_LzxqcyAfParYfFxe_23

	nop

	:l_DdGJaqjjKXopPlyJ_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_YfJjJgTuZKqIXMOj_22

	nop

	:l_sXoLEOCxBmPQCNTG_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_xCSFDYcyWYrwBzNZ_11

	nop

	:l_SRuEzFOCefttxrhn_2
	add-int v0, v0, v1
	goto/32 :l_MFagApAKQKrNyaAN_3

	nop

	:l_texRuuIRoRHOksLf_5
	goto/32 :JbcanMexzxtfPqFS
	:AHvMDAshGsOzgVlJ
	:vFzvRODJihqKZKTW

	goto/32 :l_jCmRjypUXpDQAtUM_6

	nop

	:l_olgXFslUoiYMCSFy_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_GWQAJevMoVMCramY_9

	nop

	:l_fCoAkeqsFKUuxVGD_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_zmtKXlRlskVGuRgl_19

	nop

	:l_hBOegFKJwbjquEeQ_25
	goto/32 :before_first_instruction

	:JbcanMexzxtfPqFS
	goto/32 :l_hsaogIgMYwEuXUWl_26

	nop

.end method

.method private final resetAll(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_UBLZJUkYZbmiYQnV_0

	nop

	:l_PNtCLyQDxYmSYifn_3
    mul-int p2, p0, p1

	goto/32 :l_iMoztQoPhoeIYlrC_4

	nop

	:l_UBLZJUkYZbmiYQnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwSpqCzAqzSNPuNE_1

	nop

	:l_iMoztQoPhoeIYlrC_4
    add-int p3, p2, p1

	goto/32 :l_UPQFJoVHpqxYTQOb_5

	nop

	:l_KPGrtreCElOksnbc_2
    const/16 p1, 0xd2

	goto/32 :l_PNtCLyQDxYmSYifn_3

	nop

	:l_yPwiWwBZmaRTOeAd_6
    return-void

	:after_last_instruction

	goto/32 :l_JqreWxcRdFwfboLB_7

	nop

	:l_JqreWxcRdFwfboLB_7
	goto/32 :before_first_instruction

	:l_gwSpqCzAqzSNPuNE_1
    const/16 p0, 0x2a

	goto/32 :l_KPGrtreCElOksnbc_2

	nop

	:l_UPQFJoVHpqxYTQOb_5
    int-to-double p0, p3

	goto/32 :l_yPwiWwBZmaRTOeAd_6

	nop

.end method

.method private final resetAll(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_ImPaOGIbvJzxPeON_0

	nop

	:l_UiwpKDYbcEMaGKzm_7
	goto/32 :before_first_instruction

	:l_CMPCQnMmrjebAghY_2
    const/16 p1, 0xd2

	goto/32 :l_CmaCnLwyhwkIWoaw_3

	nop

	:l_WWlWoOGQKnPPrMCy_4
    add-int p3, p2, p1

	goto/32 :l_EbttTlPxMRwmokPE_5

	nop

	:l_rMjqudynrGONYFGY_1
    const/16 p0, 0x2a

	goto/32 :l_CMPCQnMmrjebAghY_2

	nop

	:l_EbttTlPxMRwmokPE_5
    int-to-double p0, p3

	goto/32 :l_sKWEpunzTDBCWVWC_6

	nop

	:l_ImPaOGIbvJzxPeON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMjqudynrGONYFGY_1

	nop

	:l_sKWEpunzTDBCWVWC_6
    return-void

	:after_last_instruction

	goto/32 :l_UiwpKDYbcEMaGKzm_7

	nop

	:l_CmaCnLwyhwkIWoaw_3
    mul-int p2, p0, p1

	goto/32 :l_WWlWoOGQKnPPrMCy_4

	nop

.end method

.method private final resetAll(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_EKqOzBCNyHLeHjoi_0

	nop

	:l_MRYPfoWZvrQKTKHM_7
	goto/32 :before_first_instruction

	:l_vRVVLMNzgsskcovW_6
    return-void

	:after_last_instruction

	goto/32 :l_MRYPfoWZvrQKTKHM_7

	nop

	:l_zROXoSexTSBJwuGJ_4
    add-int p3, p2, p1

	goto/32 :l_NaZdgpDyXUmFhJXP_5

	nop

	:l_NaZdgpDyXUmFhJXP_5
    int-to-double p0, p3

	goto/32 :l_vRVVLMNzgsskcovW_6

	nop

	:l_BXjxZRdoKBnVjsNo_3
    mul-int p2, p0, p1

	goto/32 :l_zROXoSexTSBJwuGJ_4

	nop

	:l_NkwIIQpTNrfOyIeE_2
    const/16 p1, 0xd2

	goto/32 :l_BXjxZRdoKBnVjsNo_3

	nop

	:l_EKqOzBCNyHLeHjoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHLFEcdQwpMhfGRe_1

	nop

	:l_aHLFEcdQwpMhfGRe_1
    const/16 p0, 0x2a

	goto/32 :l_NkwIIQpTNrfOyIeE_2

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_vdpkYetPDfyzFBuE_0

	nop

	:l_nTSWwKAUHMtLbAZm_1
	const v1, 29
	goto/32 :l_jVyMoxKzQyoVHRDI_2

	nop

	:l_dhoUjMEDCoQDXfEK_9
    const-string v0, "decoder"

	goto/32 :l_BRxlmxbBgcuJIPWr_10

	nop

	:l_jVyMoxKzQyoVHRDI_2
	add-int v0, v0, v1
	goto/32 :l_DeHTYmUcAdecfErK_3

	nop

	:l_PLubmOLpGtiUUNck_14
    const/4 v1, 0x0

	goto/32 :l_OSRsGbiemWLJzLRh_15

	nop

	:l_jDhNjVeLynouRTwb_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_tIOnIbHLGjZeXzNE_8

	nop

	:l_XRfzgGVXuFSeQdUu_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_JJBYizFlGiXARdXV_17

	nop

	:l_vdpkYetPDfyzFBuE_0
	const v0, 32
	goto/32 :l_nTSWwKAUHMtLbAZm_1

	nop

	:l_tIOnIbHLGjZeXzNE_8
	if-eqz v0, :gl_fyMjpzGaoEkPwlEj

	goto/32 :cond_0

	:gl_fyMjpzGaoEkPwlEj
	goto/32 :l_dhoUjMEDCoQDXfEK_9

	nop

	:l_DeHTYmUcAdecfErK_3
	rem-int v0, v0, v1
	goto/32 :l_vbrVVqIOEOzhSIwe_4

	nop

	:l_qnGSfrePYBLwmyXj_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_PLubmOLpGtiUUNck_14

	nop

	:l_BRxlmxbBgcuJIPWr_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_mPfODnBmTtHShfPe_11

	nop

	:l_JJBYizFlGiXARdXV_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_OsFmXPgKqIeoApnc_18

	nop

	:l_eRaHHQpnNkWeBuyO_19
	goto/32 :before_first_instruction

	:yXlLfTJOMvpYOsdh
	goto/32 :l_JdHpKZOVEsyotXiI_20

	nop

	:l_OsFmXPgKqIeoApnc_18
    return-void

	:after_last_instruction

	goto/32 :l_eRaHHQpnNkWeBuyO_19

	nop

	:l_OSRsGbiemWLJzLRh_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_XRfzgGVXuFSeQdUu_16

	nop

	:l_vbrVVqIOEOzhSIwe_4
	if-lez v0, :gl_DFvRcpjphkoOTTIt

	goto/32 :kVzKMMbPvabdMppR

	:gl_DFvRcpjphkoOTTIt	goto/32 :l_DLpXFwXDWuhOoIzn_5

	nop

	:l_mPfODnBmTtHShfPe_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_AzvYjOpjeYXNcirZ_12

	nop

	:l_ovyIAKywvLfcHykV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_jDhNjVeLynouRTwb_7

	nop

	:l_DLpXFwXDWuhOoIzn_5
	goto/32 :yXlLfTJOMvpYOsdh
	:kVzKMMbPvabdMppR
	:bZVYZqITidRZgaLc

	goto/32 :l_ovyIAKywvLfcHykV_6

	nop

	:l_JdHpKZOVEsyotXiI_20
	goto/32 :bZVYZqITidRZgaLc
	:l_AzvYjOpjeYXNcirZ_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_qnGSfrePYBLwmyXj_13

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_fqtoAujfstTVTIFJ_0

	nop

	:l_fqtoAujfstTVTIFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMMOxGXuGhqPHtvK_1

	nop

	:l_fCxwfbAMGNaxroRt_3
    mul-int p2, p0, p1

	goto/32 :l_xUdmuUWQIaHgZmeY_4

	nop

	:l_UvnmHvuJJzNRzTzQ_7
	goto/32 :before_first_instruction

	:l_DPMhmgwCqsScAoLb_6
    return-void

	:after_last_instruction

	goto/32 :l_UvnmHvuJJzNRzTzQ_7

	nop

	:l_DXfQLJhMEpGPOgiI_5
    int-to-double p0, p3

	goto/32 :l_DPMhmgwCqsScAoLb_6

	nop

	:l_xUdmuUWQIaHgZmeY_4
    add-int p3, p2, p1

	goto/32 :l_DXfQLJhMEpGPOgiI_5

	nop

	:l_VLoYbayujqpMRKjU_2
    const/16 p1, 0xd2

	goto/32 :l_fCxwfbAMGNaxroRt_3

	nop

	:l_zMMOxGXuGhqPHtvK_1
    const/16 p0, 0x2a

	goto/32 :l_VLoYbayujqpMRKjU_2

	nop

.end method

.method private final trimStringBuilder(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CnPSqhFXFsRpIBDe_0

	nop

	:l_XNOZuagzWJsPxEry_7
	goto/32 :before_first_instruction

	:l_fpBIoUDuhLlwCaEj_2
    const/16 p1, 0xd2

	goto/32 :l_CrcSpbUVvJSeqzey_3

	nop

	:l_CrcSpbUVvJSeqzey_3
    mul-int p2, p0, p1

	goto/32 :l_nRrLkNrGipMFXlwd_4

	nop

	:l_juzXcditGNAaLyUs_1
    const/16 p0, 0x2a

	goto/32 :l_fpBIoUDuhLlwCaEj_2

	nop

	:l_dQZRxBjpEVYUBFFr_5
    int-to-double p0, p3

	goto/32 :l_rXHwzVsjLWcRPRxK_6

	nop

	:l_nRrLkNrGipMFXlwd_4
    add-int p3, p2, p1

	goto/32 :l_dQZRxBjpEVYUBFFr_5

	nop

	:l_CnPSqhFXFsRpIBDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juzXcditGNAaLyUs_1

	nop

	:l_rXHwzVsjLWcRPRxK_6
    return-void

	:after_last_instruction

	goto/32 :l_XNOZuagzWJsPxEry_7

	nop

.end method

.method private final trimStringBuilder(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_MWGKRZbqSrntHFKg_0

	nop

	:l_cIKutXVMYsvjidJO_2
    const/16 p1, 0xd2

	goto/32 :l_wDiiaFMcEJSmUojm_3

	nop

	:l_vksVLBweZclkVVqz_4
    add-int p3, p2, p1

	goto/32 :l_kBZyRCoUZqOdSkWF_5

	nop

	:l_ulaiPUpcPqsjJMhU_1
    const/16 p0, 0x2a

	goto/32 :l_cIKutXVMYsvjidJO_2

	nop

	:l_kBZyRCoUZqOdSkWF_5
    int-to-double p0, p3

	goto/32 :l_ZFOTsptaeJPYAyuI_6

	nop

	:l_tIETanYKgowmTcvs_7
	goto/32 :before_first_instruction

	:l_MWGKRZbqSrntHFKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulaiPUpcPqsjJMhU_1

	nop

	:l_ZFOTsptaeJPYAyuI_6
    return-void

	:after_last_instruction

	goto/32 :l_tIETanYKgowmTcvs_7

	nop

	:l_wDiiaFMcEJSmUojm_3
    mul-int p2, p0, p1

	goto/32 :l_vksVLBweZclkVVqz_4

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_RGOXooybdVPXimLu_0

	nop

	:l_flxnQeBTXTdnGIer_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_ibpiXdaBjJStwSTV_12

	nop

	:l_NINElPKZrrOcCBmr_13
	goto/32 :before_first_instruction

	:VnNxqLLrWodenAyY
	goto/32 :l_mUgULCCCLJdgZGrC_14

	nop

	:l_ibpiXdaBjJStwSTV_12
    return-void

	:after_last_instruction

	goto/32 :l_NINElPKZrrOcCBmr_13

	nop

	:l_mUgULCCCLJdgZGrC_14
	goto/32 :CDLxEEsGrqvxsxDr
	:l_hdEaunBnfUrYKQjs_1
	const v1, 22
	goto/32 :l_QuwTSkXLkKOlaiMF_2

	nop

	:l_vCPOuKXAlvyiPQGs_3
	rem-int v0, v0, v1
	goto/32 :l_gZpDtUnAEmdslbPS_4

	nop

	:l_RGOXooybdVPXimLu_0
	const v0, 32
	goto/32 :l_hdEaunBnfUrYKQjs_1

	nop

	:l_ZGQkghyIuuBzbARV_5
	goto/32 :VnNxqLLrWodenAyY
	:LAAldiSFLyWTwrzw
	:CDLxEEsGrqvxsxDr

	goto/32 :l_ZFGWaTQirdkPwWwY_6

	nop

	:l_liRLslgNrmaBGVzb_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_mdXIVlObJRcatYaU_10

	nop

	:l_sLwFDzrJXUrUVDQG_8
    const/16 v1, 0x20

	goto/32 :l_liRLslgNrmaBGVzb_9

	nop

	:l_QuwTSkXLkKOlaiMF_2
	add-int v0, v0, v1
	goto/32 :l_vCPOuKXAlvyiPQGs_3

	nop

	:l_gZpDtUnAEmdslbPS_4
	if-lez v0, :gl_VxJsoRegPqileGfa

	goto/32 :LAAldiSFLyWTwrzw

	:gl_VxJsoRegPqileGfa	goto/32 :l_ZGQkghyIuuBzbARV_5

	nop

	:l_mdXIVlObJRcatYaU_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_flxnQeBTXTdnGIer_11

	nop

	:l_VwInQVOEiKHhUItF_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_sLwFDzrJXUrUVDQG_8

	nop

	:l_ZFGWaTQirdkPwWwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_VwInQVOEiKHhUItF_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SMsMNhEVYDwjlHzV_0

	nop

	:l_jADddNDOjDOyxYLn_2
    const/16 p1, 0xd2

	goto/32 :l_SokxpSyuLtWCDmcy_3

	nop

	:l_SMsMNhEVYDwjlHzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEdRRUtxsajVIQMs_1

	nop

	:l_ISHcihmPfuIfDYyl_4
    add-int p3, p2, p1

	goto/32 :l_SnYaHRNRNFKBVNBj_5

	nop

	:l_SnYaHRNRNFKBVNBj_5
    int-to-double p0, p3

	goto/32 :l_zVClYpQQHLHoBVEu_6

	nop

	:l_SokxpSyuLtWCDmcy_3
    mul-int p2, p0, p1

	goto/32 :l_ISHcihmPfuIfDYyl_4

	nop

	:l_FhCVZnWEmyEQysMv_7
	goto/32 :before_first_instruction

	:l_cEdRRUtxsajVIQMs_1
    const/16 p0, 0x2a

	goto/32 :l_jADddNDOjDOyxYLn_2

	nop

	:l_zVClYpQQHLHoBVEu_6
    return-void

	:after_last_instruction

	goto/32 :l_FhCVZnWEmyEQysMv_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_aSajCeawHFEreGZJ_0

	nop

	:l_MbaHISPqbZOfCsXA_3
    mul-int p2, p0, p1

	goto/32 :l_UkfGtAesWOUzhlPk_4

	nop

	:l_vpIiWPxGxXabXFVA_7
	goto/32 :before_first_instruction

	:l_aSajCeawHFEreGZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZTlMegSWZfmdFYt_1

	nop

	:l_LZTlMegSWZfmdFYt_1
    const/16 p0, 0x2a

	goto/32 :l_ZarGiDjNLJOtxyjN_2

	nop

	:l_ZarGiDjNLJOtxyjN_2
    const/16 p1, 0xd2

	goto/32 :l_MbaHISPqbZOfCsXA_3

	nop

	:l_UkfGtAesWOUzhlPk_4
    add-int p3, p2, p1

	goto/32 :l_fFJlzzeJrXOlkiAB_5

	nop

	:l_EhTiQvjqxQFGtPXo_6
    return-void

	:after_last_instruction

	goto/32 :l_vpIiWPxGxXabXFVA_7

	nop

	:l_fFJlzzeJrXOlkiAB_5
    int-to-double p0, p3

	goto/32 :l_EhTiQvjqxQFGtPXo_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_ahEXHgetRJwGemxH_0

	nop

	:l_vTztfJbqbhPdikxi_4
    add-int p3, p2, p1

	goto/32 :l_luMWNwyZVVyFmQgt_5

	nop

	:l_fvuglMmGYKAUeHrC_6
    return-void

	:after_last_instruction

	goto/32 :l_zPwOqmSfAhwuqFlk_7

	nop

	:l_PdVHsUluUIjKKdVl_2
    const/16 p1, 0xd2

	goto/32 :l_NmuCbEbCQRarOWrt_3

	nop

	:l_zPwOqmSfAhwuqFlk_7
	goto/32 :before_first_instruction

	:l_NmuCbEbCQRarOWrt_3
    mul-int p2, p0, p1

	goto/32 :l_vTztfJbqbhPdikxi_4

	nop

	:l_szbyftHkUQUbKpCp_1
    const/16 p0, 0x2a

	goto/32 :l_PdVHsUluUIjKKdVl_2

	nop

	:l_luMWNwyZVVyFmQgt_5
    int-to-double p0, p3

	goto/32 :l_fvuglMmGYKAUeHrC_6

	nop

	:l_ahEXHgetRJwGemxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szbyftHkUQUbKpCp_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_IBcZTcZfWMaahKQQ_0

	nop

	:l_fPQhXUCXTNeDWtIR_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_yIqxfwsRFJyaIpIr_24

	nop

	:l_BNjvUHBaXwVzjixM_1
	const v1, 32
	goto/32 :l_SevbgPpGpbfxrCTz_2

	nop

	:l_SevbgPpGpbfxrCTz_2
	add-int v0, v0, v1
	goto/32 :l_nZueBqtHRHFKOdpo_3

	nop

	:l_rIoEcIWzGaexAvgL_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_BeECTBtUDhNYsrDt_9

	nop

	:l_nZueBqtHRHFKOdpo_3
	rem-int v0, v0, v1
	goto/32 :l_HlxcMmxTHQxMoVnV_4

	nop

	:l_vmktjhfZnEuXCqbd_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_NxeATzgCyKALpYcJ_19

	nop

	:l_LQeLmbBPfmnNvEAm_21
	if-eqz v0, :gl_tuGCuavtEhWZjsmP

	goto/32 :cond_0

	:gl_tuGCuavtEhWZjsmP
	goto/32 :l_aVpIsiYmJzdZXWsB_22

	nop

	:l_pycyLYkcLZIMvfRd_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_LQeLmbBPfmnNvEAm_21

	nop

	:l_JdwvfyVeUBhJOePg_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_rIoEcIWzGaexAvgL_8

	nop

	:l_yIqxfwsRFJyaIpIr_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_kvGJKfGDCUhQDyBu_25

	nop

	:l_PHrfTIWLxENTcKXv_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_ttPjOWWpOPlKOwpX_13

	nop

	:l_VjHQuOGfvrwdGcsQ_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_vgIrakmGkwklmLrs_38

	nop

	:l_qsRYJCrtOEDoxhKH_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_vmktjhfZnEuXCqbd_18

	nop

	:l_AliCnlHhRzBSLLeG_36
    move v4, v2

    :cond_1
	goto/32 :l_VjHQuOGfvrwdGcsQ_37

	nop

	:l_uXlWlsULbtkWPBEV_35
	if-eq v0, v1, :gl_CkQbowDMbDxdMluF

	goto/32 :cond_1

	:gl_CkQbowDMbDxdMluF
	goto/32 :l_AliCnlHhRzBSLLeG_36

	nop

	:l_NGCNvWBrFWmmiEBS_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_RlwJBRrDePEXnsyy_16

	nop

	:l_vgIrakmGkwklmLrs_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_bZsgSVISlpwaeURF_39

	nop

	:l_aVpIsiYmJzdZXWsB_22
    const-string v0, "decoder"

	goto/32 :l_fPQhXUCXTNeDWtIR_23

	nop

	:l_RlwJBRrDePEXnsyy_16
    const/16 v1, 0xa

	goto/32 :l_qsRYJCrtOEDoxhKH_17

	nop

	:l_zOACdHOUrbSQkrfd_32
	if-eq v0, v2, :gl_qBvbsDmEvgPaIWdV

	goto/32 :cond_1

	:gl_qBvbsDmEvgPaIWdV
	goto/32 :l_ruAVhguGEKDJotFB_33

	nop

	:l_ruFjaCiydoMyrFoq_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_PHrfTIWLxENTcKXv_12

	nop

	:l_bZsgSVISlpwaeURF_39
    return-void

	:after_last_instruction

	goto/32 :l_vPKCndVTElBGtgUM_40

	nop

	:l_phBsoJaBXZQwFSUP_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_uXlWlsULbtkWPBEV_35

	nop

	:l_HlxcMmxTHQxMoVnV_4
	if-lez v0, :gl_OhAbqSGHEcYJyspS

	goto/32 :wXrGYhmnzRCocmZg

	:gl_OhAbqSGHEcYJyspS	goto/32 :l_uJBLYhhIDrRijMMr_5

	nop

	:l_uJBLYhhIDrRijMMr_5
	goto/32 :HzGAhvpbIQFmvJgO
	:wXrGYhmnzRCocmZg
	:JbyVQbbSCOqGAoij

	goto/32 :l_STcyfDewfGTNjMYE_6

	nop

	:l_cBMWSVtQFHcJhBSV_27
    const/4 v4, 0x0

	goto/32 :l_bKckEfFYPNFDquzB_28

	nop

	:l_ruAVhguGEKDJotFB_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_phBsoJaBXZQwFSUP_34

	nop

	:l_IBcZTcZfWMaahKQQ_0
	const v0, 26
	goto/32 :l_BNjvUHBaXwVzjixM_1

	nop

	:l_kvGJKfGDCUhQDyBu_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_LzdfZeBIeegWLRtv_26

	nop

	:l_icYcGbfnBijcsxaO_41
	goto/32 :JbyVQbbSCOqGAoij
	:l_STcyfDewfGTNjMYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_JdwvfyVeUBhJOePg_7

	nop

	:l_qrCFoVpcpvjsCPLx_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_hfIeetdkIRzRhQty_31

	nop

	:l_usSHdKgcujmBEVyj_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_NGCNvWBrFWmmiEBS_15

	nop

	:l_BeECTBtUDhNYsrDt_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zqhFOBZJBBcSywog_10

	nop

	:l_UupBjELfhWfCSRQW_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_qrCFoVpcpvjsCPLx_30

	nop

	:l_zqhFOBZJBBcSywog_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_ruFjaCiydoMyrFoq_11

	nop

	:l_ttPjOWWpOPlKOwpX_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_usSHdKgcujmBEVyj_14

	nop

	:l_NxeATzgCyKALpYcJ_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_pycyLYkcLZIMvfRd_20

	nop

	:l_vPKCndVTElBGtgUM_40
	goto/32 :before_first_instruction

	:HzGAhvpbIQFmvJgO
	goto/32 :l_icYcGbfnBijcsxaO_41

	nop

	:l_hfIeetdkIRzRhQty_31
    const/4 v2, 0x1

	goto/32 :l_zOACdHOUrbSQkrfd_32

	nop

	:l_bKckEfFYPNFDquzB_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_UupBjELfhWfCSRQW_29

	nop

	:l_LzdfZeBIeegWLRtv_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_cBMWSVtQFHcJhBSV_27

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_JVdjrXxgRInDMLdB_0

	nop

	:l_FsNnZIeauzyTNSSf_17
    monitor-exit p0

	goto/32 :l_UfBAOqoYouFrkbSm_18

	nop

	:l_FZauBdglnsCvQQMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_dRfNeCdchRUHdLhq_7

	nop

	:l_dRfNeCdchRUHdLhq_7
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

	goto/32 :l_taDzlHlhsxPbTbKU_8

	nop

	:l_XBDmPpYQgnhOXoST_10
    goto :goto_1

    :cond_3
	goto/32 :l_sEfQryyitxOFHKbq_11

	nop

	:l_PUwfpzzjCHTmENzC_16
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

	goto/32 :l_FsNnZIeauzyTNSSf_17

	nop

	:l_lsztHdCAfjXuuiAJ_2
	add-int v0, v0, v1
	goto/32 :l_ICcXdpetATGiuZun_3

	nop

	:l_qwzLHLYWwIfrQnnl_14
	if-eqz v2, :gl_jBnsAxyOjtTLBMst

	goto/32 :cond_4

	:gl_jBnsAxyOjtTLBMst
    .line 199
	goto/32 :l_quuRiLaBzuJdnqdH_15

	nop

	:l_UfBAOqoYouFrkbSm_18
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
	goto/32 :l_uNwuEaQFCVVNiYfL_19

	nop

	:l_mVteGkwnyokXAJIw_20
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
	goto/32 :l_WFyVOtptrGtWWZWE_21

	nop

	:l_idDYrojOplhzBTdZ_23
    throw p1

	:after_last_instruction

	goto/32 :l_vBUyGFcHweDzKLYl_24

	nop

	:l_ICcXdpetATGiuZun_3
	rem-int v0, v0, v1
	goto/32 :l_zLAQdVuAHSVuHMKv_4

	nop

	:l_vBUyGFcHweDzKLYl_24
	goto/32 :before_first_instruction

	:NfcPOPTGtyrNfhrE
	goto/32 :l_WZejtjufmTeumIuF_25

	nop

	:l_zLAQdVuAHSVuHMKv_4
	if-lez v0, :gl_SlWXiXPCqqeevZXW

	goto/32 :xsHjBDOyNhRcZcaX

	:gl_SlWXiXPCqqeevZXW	goto/32 :l_WEWPfCQCHNzWswrh_5

	nop

	:l_sEfQryyitxOFHKbq_11
    move v6, v8

    :goto_1
	goto/32 :l_YliUNJMcMaCXUEhA_12

	nop

	:l_JVdjrXxgRInDMLdB_0
	const v0, 3
	goto/32 :l_GpivMUTkuomAgqvk_1

	nop

	:l_WEWPfCQCHNzWswrh_5
	goto/32 :NfcPOPTGtyrNfhrE
	:xsHjBDOyNhRcZcaX
	:jarVRbYuBSQMyhJW

	goto/32 :l_FZauBdglnsCvQQMR_6

	nop

	:l_quuRiLaBzuJdnqdH_15
    monitor-exit p0

	goto/32 :l_PUwfpzzjCHTmENzC_16

	nop

	:l_KDWcRhDEwtRMQnuN_13
	if-eqz v0, :gl_OFqSYqzDQcHIQNif

	goto/32 :cond_4

	:gl_OFqSYqzDQcHIQNif
	goto/32 :l_qwzLHLYWwIfrQnnl_14

	nop

	:l_WGXwwYfzwaxqYNhY_22
    monitor-exit p0

	goto/32 :l_idDYrojOplhzBTdZ_23

	nop

	:l_WZejtjufmTeumIuF_25
	goto/32 :jarVRbYuBSQMyhJW
	:l_YliUNJMcMaCXUEhA_12
	if-nez v6, :gl_oORJevVnGdjCCoAX

	goto/32 :cond_4

	:gl_oORJevVnGdjCCoAX
	goto/32 :l_KDWcRhDEwtRMQnuN_13

	nop

	:l_GpivMUTkuomAgqvk_1
	const v1, 21
	goto/32 :l_lsztHdCAfjXuuiAJ_2

	nop

	:l_WFyVOtptrGtWWZWE_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_WGXwwYfzwaxqYNhY_22

	nop

	:l_uNwuEaQFCVVNiYfL_19
    monitor-exit p0

	goto/32 :l_mVteGkwnyokXAJIw_20

	nop

	:l_taDzlHlhsxPbTbKU_8
	if-eqz v6, :gl_FrqfWExyHSsEkxbp

	goto/32 :cond_3

	:gl_FrqfWExyHSsEkxbp
	goto/32 :l_nhSXkvPbIoAzZvZX_9

	nop

	:l_nhSXkvPbIoAzZvZX_9
    move v6, v7

	goto/32 :l_XBDmPpYQgnhOXoST_10

	nop

.end method
