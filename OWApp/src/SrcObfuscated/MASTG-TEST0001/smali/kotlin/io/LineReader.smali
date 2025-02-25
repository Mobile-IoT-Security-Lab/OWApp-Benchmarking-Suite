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

	goto/32 :l_nqptfgUIyVPHGIZQ_0

	nop

	:l_ZNCmawPINyganEBs_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_VsDxKRFJDuCqfZHY_23

	nop

	:l_PFKxRpnbVecTeWVn_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_btvlJygMfhTpriJF_17

	nop

	:l_btvlJygMfhTpriJF_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_GucjhNzRCtJmYNEz_18

	nop

	:l_nqptfgUIyVPHGIZQ_0
	const v0, 12
	goto/32 :l_goNurpTKexkudnhw_1

	nop

	:l_hztMyeZaDSTnIodW_10
    const/16 v0, 0x20

	goto/32 :l_IDKUqJSFPegRFHef_11

	nop

	:l_cdVRHsXOkKHaaXoJ_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_nZkRuWtFAQNfUowk_20

	nop

	:l_IDKUqJSFPegRFHef_11
    new-array v1, v0, [B

	goto/32 :l_ryZNngPnICqRLPkl_12

	nop

	:l_BvZsHHEJPYHazNGs_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pbISDIPZbRaJJeUl_26

	nop

	:l_XECYQLJYKXEfHnlh_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_BvZsHHEJPYHazNGs_25

	nop

	:l_GucjhNzRCtJmYNEz_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cdVRHsXOkKHaaXoJ_19

	nop

	:l_ryZNngPnICqRLPkl_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_rSClSfetmNuThXpu_13

	nop

	:l_rSClSfetmNuThXpu_13
    new-array v0, v0, [C

	goto/32 :l_OfMdOHqDsRVXsNyq_14

	nop

	:l_aJpWcdMcCHJOklJB_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_tfuMRmlekiwISmZs_8

	nop

	:l_kmylyUCoKaVoqUyT_28
    return-void

	:after_last_instruction

	goto/32 :l_LRyheqnJUtQxGymL_29

	nop

	:l_LRyheqnJUtQxGymL_29
	goto/32 :before_first_instruction

	:lWPljvsWIvXcwuNg
	goto/32 :l_YVNCQnxXFMbKAEox_30

	nop

	:l_VsDxKRFJDuCqfZHY_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XECYQLJYKXEfHnlh_24

	nop

	:l_tfuMRmlekiwISmZs_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_JyiMFJPkmXQsRErd_9

	nop

	:l_wDdtBDFrGAGuzWAT_4
	if-lez v0, :gl_LpAYhwCKsyrIsyRm

	goto/32 :kUyCGWzRWXeRcBzP

	:gl_LpAYhwCKsyrIsyRm	goto/32 :l_uHlvZTiVjlhIwVMw_5

	nop

	:l_pbISDIPZbRaJJeUl_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qEyykCUxeNzIqObp_27

	nop

	:l_JxTPatgqnBZWJjpx_3
	rem-int v0, v0, v1
	goto/32 :l_wDdtBDFrGAGuzWAT_4

	nop

	:l_nZkRuWtFAQNfUowk_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_IjklNxmhoyaIdJWC_21

	nop

	:l_IjklNxmhoyaIdJWC_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_ZNCmawPINyganEBs_22

	nop

	:l_VfcnDLnxvvIpvfYt_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_PFKxRpnbVecTeWVn_16

	nop

	:l_YVNCQnxXFMbKAEox_30
	goto/32 :cnkbwskpfEupecGO
	:l_qEyykCUxeNzIqObp_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_kmylyUCoKaVoqUyT_28

	nop

	:l_JyiMFJPkmXQsRErd_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_hztMyeZaDSTnIodW_10

	nop

	:l_ytWkXnwEWaHNbcgh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJpWcdMcCHJOklJB_7

	nop

	:l_uHlvZTiVjlhIwVMw_5
	goto/32 :lWPljvsWIvXcwuNg
	:kUyCGWzRWXeRcBzP
	:cnkbwskpfEupecGO

	goto/32 :l_ytWkXnwEWaHNbcgh_6

	nop

	:l_SUHLFwZdWYpEcsOf_2
	add-int v0, v0, v1
	goto/32 :l_JxTPatgqnBZWJjpx_3

	nop

	:l_goNurpTKexkudnhw_1
	const v1, 3
	goto/32 :l_SUHLFwZdWYpEcsOf_2

	nop

	:l_OfMdOHqDsRVXsNyq_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_VfcnDLnxvvIpvfYt_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hqnpRgslVUJMXLzf_0

	nop

	:l_hqnpRgslVUJMXLzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_UKikroHwVVQCVGlm_1

	nop

	:l_UKikroHwVVQCVGlm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UXXrbnPECXEyCiws_2

	nop

	:l_AWJFosDaVRUGxWtK_3
	goto/32 :before_first_instruction

	:l_UXXrbnPECXEyCiws_2
    return-void

	:after_last_instruction

	goto/32 :l_AWJFosDaVRUGxWtK_3

	nop

.end method

.method private final compactBytes(BZSC)V
    .locals 0

	goto/32 :l_bgrGQcHEEXQVwQrw_0

	nop

	:l_XNenjYRVeQgEptBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FWZjBesWfNkzjhPC_7

	nop

	:l_FWZjBesWfNkzjhPC_7
	goto/32 :before_first_instruction

	:l_bgrGQcHEEXQVwQrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPcHYTKPqqoHWbMx_1

	nop

	:l_tPcHYTKPqqoHWbMx_1
    const/16 p0, 0x2a

	goto/32 :l_HFQuapmXwtNpaONW_2

	nop

	:l_cFoKFOqXMPQtFcfp_4
    add-int p3, p2, p1

	goto/32 :l_jxIlXrQIRIJbcLEK_5

	nop

	:l_LMyYWxEQRLUHhBWb_3
    mul-int p2, p0, p1

	goto/32 :l_cFoKFOqXMPQtFcfp_4

	nop

	:l_jxIlXrQIRIJbcLEK_5
    int-to-double p0, p3

	goto/32 :l_XNenjYRVeQgEptBJ_6

	nop

	:l_HFQuapmXwtNpaONW_2
    const/16 p1, 0xd2

	goto/32 :l_LMyYWxEQRLUHhBWb_3

	nop

.end method

.method private final compactBytes(ZCSB)V
    .locals 0

	goto/32 :l_JaCxGfLgDzlwOJQG_0

	nop

	:l_bXSJSeoXarpLKbCM_1
    const/16 p0, 0x2a

	goto/32 :l_rdcYAYYRyQJBreJj_2

	nop

	:l_fQEUzkIcYhumRxxx_7
	goto/32 :before_first_instruction

	:l_CVhmDxlSSdnCLBgO_6
    return-void

	:after_last_instruction

	goto/32 :l_fQEUzkIcYhumRxxx_7

	nop

	:l_rdcYAYYRyQJBreJj_2
    const/16 p1, 0xd2

	goto/32 :l_GOdrEDbGKtcHNhbT_3

	nop

	:l_GPwCyOvlPBJuhVHV_4
    add-int p3, p2, p1

	goto/32 :l_cHskIPMwdmKmMEuM_5

	nop

	:l_cHskIPMwdmKmMEuM_5
    int-to-double p0, p3

	goto/32 :l_CVhmDxlSSdnCLBgO_6

	nop

	:l_GOdrEDbGKtcHNhbT_3
    mul-int p2, p0, p1

	goto/32 :l_GPwCyOvlPBJuhVHV_4

	nop

	:l_JaCxGfLgDzlwOJQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXSJSeoXarpLKbCM_1

	nop

.end method

.method private final compactBytes(CZSB)V
    .locals 0

	goto/32 :l_bjQWWLTxexGHKByp_0

	nop

	:l_QYoGjOiXWDKjHNUv_1
    const/16 p0, 0x2a

	goto/32 :l_BYvHzdELljNBYdck_2

	nop

	:l_SPOxWVOfHEVJMMDO_3
    mul-int p2, p0, p1

	goto/32 :l_uViAVuwqlJunuOjM_4

	nop

	:l_KSsDKfnUoNHGbagg_6
    return-void

	:after_last_instruction

	goto/32 :l_VLDDcHuJyVpjnokG_7

	nop

	:l_VLDDcHuJyVpjnokG_7
	goto/32 :before_first_instruction

	:l_bjQWWLTxexGHKByp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYoGjOiXWDKjHNUv_1

	nop

	:l_uViAVuwqlJunuOjM_4
    add-int p3, p2, p1

	goto/32 :l_UeynzyPIzJEvQkfo_5

	nop

	:l_UeynzyPIzJEvQkfo_5
    int-to-double p0, p3

	goto/32 :l_KSsDKfnUoNHGbagg_6

	nop

	:l_BYvHzdELljNBYdck_2
    const/16 p1, 0xd2

	goto/32 :l_SPOxWVOfHEVJMMDO_3

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_zsdVLCtStVEQxACJ_0

	nop

	:l_zsdVLCtStVEQxACJ_0
	const v0, 1
	goto/32 :l_AVqgOukFFAOEBfKy_1

	nop

	:l_SBVbeDHzNjIKjOAo_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_mmXDVLBDzQawclse_15

	nop

	:l_AVqgOukFFAOEBfKy_1
	const v1, 7
	goto/32 :l_rprFVojJyUzuIXwv_2

	nop

	:l_mmXDVLBDzQawclse_15
    return v2

	:after_last_instruction

	goto/32 :l_hGuLLoiKBoBPshZc_16

	nop

	:l_SFGHolgjdodSIZJh_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_AVIRlsHZjemBJrBj_10

	nop

	:l_krvDgMIEPlhhvKQi_13
    const/4 v5, 0x0

	goto/32 :l_SBVbeDHzNjIKjOAo_14

	nop

	:l_rprFVojJyUzuIXwv_2
	add-int v0, v0, v1
	goto/32 :l_doiJxSiHCqQqdGZG_3

	nop

	:l_pPHMRjgqMElGiyyv_17
	goto/32 :ZbrLCNPzjMTMnhHs
	:l_TiyLmuGXGVUrURPN_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_krvDgMIEPlhhvKQi_13

	nop

	:l_gTJSZKZaxWonBiQq_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_XLfvpMdvgCRTYYwd_8

	nop

	:l_ASVIdHePuqGtBOZT_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_TiyLmuGXGVUrURPN_12

	nop

	:l_AVIRlsHZjemBJrBj_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_ASVIdHePuqGtBOZT_11

	nop

	:l_kQDBXsrjmwbYFLia_4
	if-lez v0, :gl_BaSFCTWRzbMhBnaM

	goto/32 :RLKLQQMNudaDVVqY

	:gl_BaSFCTWRzbMhBnaM	goto/32 :l_rpySHDFTOlCLMLeQ_5

	nop

	:l_rpySHDFTOlCLMLeQ_5
	goto/32 :OVhFxJwRDPwDbMvn
	:RLKLQQMNudaDVVqY
	:ZbrLCNPzjMTMnhHs

	goto/32 :l_eIQxYrvWQWciwqdS_6

	nop

	:l_hGuLLoiKBoBPshZc_16
	goto/32 :before_first_instruction

	:OVhFxJwRDPwDbMvn
	goto/32 :l_pPHMRjgqMElGiyyv_17

	nop

	:l_XLfvpMdvgCRTYYwd_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_SFGHolgjdodSIZJh_9

	nop

	:l_doiJxSiHCqQqdGZG_3
	rem-int v0, v0, v1
	goto/32 :l_kQDBXsrjmwbYFLia_4

	nop

	:l_eIQxYrvWQWciwqdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_gTJSZKZaxWonBiQq_7

	nop

.end method

.method private final decode(ZIZSB)V
    .locals 0

	goto/32 :l_PQRGEBnfnpoxsqPK_0

	nop

	:l_xwnOwTkprICztOuj_1
    const/16 p0, 0x2a

	goto/32 :l_UewxBAhhLwwHIpJy_2

	nop

	:l_PQRGEBnfnpoxsqPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwnOwTkprICztOuj_1

	nop

	:l_pkfzgxSmWcSOFYDP_5
    int-to-double p0, p3

	goto/32 :l_cpwTGeChzafLoATx_6

	nop

	:l_UewxBAhhLwwHIpJy_2
    const/16 p1, 0xd2

	goto/32 :l_TlwexuBZeMZVkBJz_3

	nop

	:l_TlwexuBZeMZVkBJz_3
    mul-int p2, p0, p1

	goto/32 :l_NQUWGuNEljpTzPXk_4

	nop

	:l_cpwTGeChzafLoATx_6
    return-void

	:after_last_instruction

	goto/32 :l_pHwTareTUqEEnltA_7

	nop

	:l_NQUWGuNEljpTzPXk_4
    add-int p3, p2, p1

	goto/32 :l_pkfzgxSmWcSOFYDP_5

	nop

	:l_pHwTareTUqEEnltA_7
	goto/32 :before_first_instruction

.end method

.method private final decode(ZSBZI)V
    .locals 0

	goto/32 :l_hDrbxspALGqPthYp_0

	nop

	:l_QicBpKTzfmHZiKUH_2
    const/16 p1, 0xd2

	goto/32 :l_gRlQsNHkhWQIrqUu_3

	nop

	:l_QSBsNKLbaoiZaacE_4
    add-int p3, p2, p1

	goto/32 :l_RuYlEPcbWrozpLYJ_5

	nop

	:l_gRlQsNHkhWQIrqUu_3
    mul-int p2, p0, p1

	goto/32 :l_QSBsNKLbaoiZaacE_4

	nop

	:l_hDrbxspALGqPthYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVofVgOvsFcQweAY_1

	nop

	:l_YyYHzdPbBIBshApT_7
	goto/32 :before_first_instruction

	:l_TVofVgOvsFcQweAY_1
    const/16 p0, 0x2a

	goto/32 :l_QicBpKTzfmHZiKUH_2

	nop

	:l_RuYlEPcbWrozpLYJ_5
    int-to-double p0, p3

	goto/32 :l_mTepPhphXZAlQhzR_6

	nop

	:l_mTepPhphXZAlQhzR_6
    return-void

	:after_last_instruction

	goto/32 :l_YyYHzdPbBIBshApT_7

	nop

.end method

.method private final decode(ZBZIS)V
    .locals 0

	goto/32 :l_eOiyvKWkJxsByRym_0

	nop

	:l_ihBxVojLoJnRsuGn_4
    add-int p3, p2, p1

	goto/32 :l_EoSblZljktDadvph_5

	nop

	:l_nmtMoORRxWaWIFjo_2
    const/16 p1, 0xd2

	goto/32 :l_rGgMaUAfoDLsMgFt_3

	nop

	:l_rGgMaUAfoDLsMgFt_3
    mul-int p2, p0, p1

	goto/32 :l_ihBxVojLoJnRsuGn_4

	nop

	:l_JDjQnyltSnaiQVlE_1
    const/16 p0, 0x2a

	goto/32 :l_nmtMoORRxWaWIFjo_2

	nop

	:l_cxkxEIzAdPyAZhmh_6
    return-void

	:after_last_instruction

	goto/32 :l_CuwWQhTgWqUZDUoL_7

	nop

	:l_EoSblZljktDadvph_5
    int-to-double p0, p3

	goto/32 :l_cxkxEIzAdPyAZhmh_6

	nop

	:l_CuwWQhTgWqUZDUoL_7
	goto/32 :before_first_instruction

	:l_eOiyvKWkJxsByRym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDjQnyltSnaiQVlE_1

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_NKnZVpxgOJzBfcGe_0

	nop

	:l_OxZYvgsEnTXYGbIJ_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_HFaDyBjcrGsBQkay_27

	nop

	:l_nMgULxKJUxBUBMnZ_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_eFforuZdwRxilOXm_36

	nop

	:l_XgsigGlPwstHTwDe_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_ebJUHckHmegbykjJ_15

	nop

	:l_mHonloCpAcgoPiVD_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_aQEYtMGcRLZyXaRt_39

	nop

	:l_kVJXLJlxEgXHltTJ_4
	if-lez v0, :gl_GYpmteUWOtyuEeAi

	goto/32 :wTOGBLxsReqYYvwf

	:gl_GYpmteUWOtyuEeAi	goto/32 :l_siswStkHZYgATLVr_5

	nop

	:l_qudyNNfnOhmNmatU_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_OxZYvgsEnTXYGbIJ_26

	nop

	:l_cgRkjzfiRkLxaxkC_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_ccIKYxRccyknGUFO_13

	nop

	:l_zNEGSWQHDIHmioHL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_HlXfPnmWTSYwcMli_7

	nop

	:l_ApHUzEPBvOwWAvJx_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_MbHWBttGnaoNhwmr_34

	nop

	:l_WYkcBuDFHaYzrlhe_9
    const-string v0, "decoder"

	goto/32 :l_wWvwXHgYIhzmViWa_10

	nop

	:l_EgqRJMxRiOXqfQCL_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_xIiEhvOuvRwdmMZm_23

	nop

	:l_wnmnlsqhacpzvHBN_1
	const v1, 18
	goto/32 :l_iZOTyztGTjfJMmrT_2

	nop

	:l_BDuiFmehKhucjuvi_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_AUVvGuXMRDDEwttN_31

	nop

	:l_IpaavRPUYDUtJGiS_43
	goto/32 :spWCRBZMyUCqHMoi
	:l_ccIKYxRccyknGUFO_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_XgsigGlPwstHTwDe_14

	nop

	:l_jXLjFvSOyUKGnKUy_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_fdauiNNZTQfxSBjm_21

	nop

	:l_xlHWMigvuFUlVcMy_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_ApHUzEPBvOwWAvJx_33

	nop

	:l_wWvwXHgYIhzmViWa_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_jrJXmWypMZnEDXGv_11

	nop

	:l_fvzhfzxshzBStiwn_3
	rem-int v0, v0, v1
	goto/32 :l_kVJXLJlxEgXHltTJ_4

	nop

	:l_KUJEHGMyQJCKxHDP_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_OLBQTVhsKoHBBiCY_41

	nop

	:l_spdREBWAxrkWomIn_24
	if-eqz v2, :gl_qgHANFiMZGPUtGTy

	goto/32 :cond_2

	:gl_qgHANFiMZGPUtGTy
	goto/32 :l_qudyNNfnOhmNmatU_25

	nop

	:l_NKnZVpxgOJzBfcGe_0
	const v0, 20
	goto/32 :l_wnmnlsqhacpzvHBN_1

	nop

	:l_HFaDyBjcrGsBQkay_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_SSjQzHGUESRVLnrl_28

	nop

	:l_jrJXmWypMZnEDXGv_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_cgRkjzfiRkLxaxkC_12

	nop

	:l_TEBEsmCQdVdfmswc_42
	goto/32 :before_first_instruction

	:GySiyLkXQEfrFRZd
	goto/32 :l_IpaavRPUYDUtJGiS_43

	nop

	:l_SSjQzHGUESRVLnrl_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_sZhnWJKzHvoiNVja_29

	nop

	:l_aQEYtMGcRLZyXaRt_39
    aget-char v3, v3, v4

	goto/32 :l_KUJEHGMyQJCKxHDP_40

	nop

	:l_eFforuZdwRxilOXm_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_DiTcWRxNDbJqVRUl_37

	nop

	:l_MbHWBttGnaoNhwmr_34
    const/16 v3, 0x20

	goto/32 :l_nMgULxKJUxBUBMnZ_35

	nop

	:l_HlXfPnmWTSYwcMli_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_OUylIPKXVAkbbxWk_8

	nop

	:l_xIiEhvOuvRwdmMZm_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_spdREBWAxrkWomIn_24

	nop

	:l_AUVvGuXMRDDEwttN_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_xlHWMigvuFUlVcMy_32

	nop

	:l_cnGdoRxuYtKlXRot_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_QgUAOZFxgXWPbSgB_17

	nop

	:l_fdauiNNZTQfxSBjm_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_EgqRJMxRiOXqfQCL_22

	nop

	:l_LLbTJNQlcqpXwJIo_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_jXLjFvSOyUKGnKUy_20

	nop

	:l_DiTcWRxNDbJqVRUl_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_mHonloCpAcgoPiVD_38

	nop

	:l_siswStkHZYgATLVr_5
	goto/32 :GySiyLkXQEfrFRZd
	:wTOGBLxsReqYYvwf
	:spWCRBZMyUCqHMoi

	goto/32 :l_zNEGSWQHDIHmioHL_6

	nop

	:l_ebJUHckHmegbykjJ_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_cnGdoRxuYtKlXRot_16

	nop

	:l_QgUAOZFxgXWPbSgB_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_SFWkRZcfbTvvCRFg_18

	nop

	:l_SFWkRZcfbTvvCRFg_18
	if-nez v1, :gl_hBluKPyXzVvwhdbM

	goto/32 :cond_1

	:gl_hBluKPyXzVvwhdbM
    .line 243
	goto/32 :l_LLbTJNQlcqpXwJIo_19

	nop

	:l_OLBQTVhsKoHBBiCY_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TEBEsmCQdVdfmswc_42

	nop

	:l_OUylIPKXVAkbbxWk_8
	if-eqz v0, :gl_qEInfwVKYWgifljO

	goto/32 :cond_0

	:gl_qEInfwVKYWgifljO
	goto/32 :l_WYkcBuDFHaYzrlhe_9

	nop

	:l_iZOTyztGTjfJMmrT_2
	add-int v0, v0, v1
	goto/32 :l_fvzhfzxshzBStiwn_3

	nop

	:l_sZhnWJKzHvoiNVja_29
    const/4 v5, 0x0

	goto/32 :l_BDuiFmehKhucjuvi_30

	nop

.end method

.method private final decodeEndOfInput(IIBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_cdKAxGEkZbApmntP_0

	nop

	:l_UjSMhdkMowDewXCI_1
    const/16 p0, 0x2a

	goto/32 :l_inteWeJMbbJhvzWD_2

	nop

	:l_PXkvzLsHkfEWeIFz_7
	goto/32 :before_first_instruction

	:l_zelMcyXrWgOPoqKY_5
    int-to-double p0, p3

	goto/32 :l_ZbCAsQHIHCbwpbBU_6

	nop

	:l_ZbCAsQHIHCbwpbBU_6
    return-void

	:after_last_instruction

	goto/32 :l_PXkvzLsHkfEWeIFz_7

	nop

	:l_wWkSfVsoHPnenYXq_4
    add-int p3, p2, p1

	goto/32 :l_zelMcyXrWgOPoqKY_5

	nop

	:l_gOncVIBuWpqkZWnE_3
    mul-int p2, p0, p1

	goto/32 :l_wWkSfVsoHPnenYXq_4

	nop

	:l_cdKAxGEkZbApmntP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjSMhdkMowDewXCI_1

	nop

	:l_inteWeJMbbJhvzWD_2
    const/16 p1, 0xd2

	goto/32 :l_gOncVIBuWpqkZWnE_3

	nop

.end method

.method private final decodeEndOfInput(IILjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_XDYUpqUTcwLcFlHn_0

	nop

	:l_qkwnijAUfBTaSHZj_7
	goto/32 :before_first_instruction

	:l_ujVmtryUYRBYroJh_1
    const/16 p0, 0x2a

	goto/32 :l_NUzvBwMKDsnhxmIH_2

	nop

	:l_ErNJEdxBehgbIBVv_5
    int-to-double p0, p3

	goto/32 :l_TvwaptrDceMPiSGQ_6

	nop

	:l_JJpZwLJcsCwBqrgU_4
    add-int p3, p2, p1

	goto/32 :l_ErNJEdxBehgbIBVv_5

	nop

	:l_TvwaptrDceMPiSGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qkwnijAUfBTaSHZj_7

	nop

	:l_VFZHCkVWmciyKfYu_3
    mul-int p2, p0, p1

	goto/32 :l_JJpZwLJcsCwBqrgU_4

	nop

	:l_NUzvBwMKDsnhxmIH_2
    const/16 p1, 0xd2

	goto/32 :l_VFZHCkVWmciyKfYu_3

	nop

	:l_XDYUpqUTcwLcFlHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujVmtryUYRBYroJh_1

	nop

.end method

.method private final decodeEndOfInput(IIILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GmdjrWzxiyjZdiFA_0

	nop

	:l_UBdIlsSjkemJlTGm_3
    mul-int p2, p0, p1

	goto/32 :l_qNOGBVYOSvnxQNQv_4

	nop

	:l_iDVkbfZmzJQNlRko_6
    return-void

	:after_last_instruction

	goto/32 :l_aLKGmaBfGtJPEcOB_7

	nop

	:l_aLKGmaBfGtJPEcOB_7
	goto/32 :before_first_instruction

	:l_waIkzcQOaLuUlITd_2
    const/16 p1, 0xd2

	goto/32 :l_UBdIlsSjkemJlTGm_3

	nop

	:l_qNOGBVYOSvnxQNQv_4
    add-int p3, p2, p1

	goto/32 :l_ZDDQqYGWhrmBClMJ_5

	nop

	:l_ZDDQqYGWhrmBClMJ_5
    int-to-double p0, p3

	goto/32 :l_iDVkbfZmzJQNlRko_6

	nop

	:l_QNcnRlrjZAqiyryl_1
    const/16 p0, 0x2a

	goto/32 :l_waIkzcQOaLuUlITd_2

	nop

	:l_GmdjrWzxiyjZdiFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNcnRlrjZAqiyryl_1

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_NkeBuVTcIVEDJWEL_0

	nop

	:l_EhXLEwYsBdfSFQKR_11
    const/4 v0, 0x1

	goto/32 :l_FJLByJCTAWcwMOCW_12

	nop

	:l_WQxfnfTQQrIojJIu_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_YynaRLvbTRnIqjCL_8

	nop

	:l_WqkvOZcFjIOAqyrJ_2
	add-int v0, v0, v1
	goto/32 :l_xYiNYETRSSRCRAcs_3

	nop

	:l_JQNjlzQwwoAmpCCq_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_oHaNSyHedLyqgRAE_16

	nop

	:l_bvkhtpGuyQDXNplC_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_bTuCPWJBoUSldmVj_21

	nop

	:l_PUVCqwQuSNkGcMWJ_17
    const-string v3, "decoder"

	goto/32 :l_oqsKwYlgHttAksGD_18

	nop

	:l_jfeAYTydCpMCOGKY_5
	goto/32 :pnswifawrLIVUGIp
	:SruRCDaHcwodilqq
	:cwRtQkBqtstbIdTW

	goto/32 :l_fVXidrkznGmRZvvZ_6

	nop

	:l_jahLbKqrkhRQXYoK_22
    const/4 v4, 0x0

	goto/32 :l_cKsrFWlGTIVQrhLM_23

	nop

	:l_FJLByJCTAWcwMOCW_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_YjLUUUdOWBnsfntv_13

	nop

	:l_xYiNYETRSSRCRAcs_3
	rem-int v0, v0, v1
	goto/32 :l_lNxvJrlbjLRhdeat_4

	nop

	:l_bTuCPWJBoUSldmVj_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_jahLbKqrkhRQXYoK_22

	nop

	:l_ICXbNOFKYedzKYcY_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_bvkhtpGuyQDXNplC_20

	nop

	:l_oHaNSyHedLyqgRAE_16
	if-eqz v3, :gl_afSqxNKYoTqLWZHo

	goto/32 :cond_0

	:gl_afSqxNKYoTqLWZHo
	goto/32 :l_PUVCqwQuSNkGcMWJ_17

	nop

	:l_wudNzSbrslxgeExm_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_EhXLEwYsBdfSFQKR_11

	nop

	:l_YynaRLvbTRnIqjCL_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_ktQjwjThEBMJBAHS_9

	nop

	:l_lNxvJrlbjLRhdeat_4
	if-lez v0, :gl_HKUamAieyTaFTTRs

	goto/32 :SruRCDaHcwodilqq

	:gl_HKUamAieyTaFTTRs	goto/32 :l_jfeAYTydCpMCOGKY_5

	nop

	:l_jJFGvZCGNGrJcMCW_24
    return v0

	:after_last_instruction

	goto/32 :l_uBFYTzBYdFBFJxIw_25

	nop

	:l_YjLUUUdOWBnsfntv_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_tHwwqWPUBTKQXGRH_14

	nop

	:l_fVXidrkznGmRZvvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_WQxfnfTQQrIojJIu_7

	nop

	:l_uBFYTzBYdFBFJxIw_25
	goto/32 :before_first_instruction

	:pnswifawrLIVUGIp
	goto/32 :l_RMFRFKDpBBFhkfhX_26

	nop

	:l_RMFRFKDpBBFhkfhX_26
	goto/32 :cwRtQkBqtstbIdTW
	:l_ktQjwjThEBMJBAHS_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_wudNzSbrslxgeExm_10

	nop

	:l_oqsKwYlgHttAksGD_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_ICXbNOFKYedzKYcY_19

	nop

	:l_tHwwqWPUBTKQXGRH_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_JQNjlzQwwoAmpCCq_15

	nop

	:l_NkeBuVTcIVEDJWEL_0
	const v0, 9
	goto/32 :l_HasfOhXQBdYGTrZm_1

	nop

	:l_HasfOhXQBdYGTrZm_1
	const v1, 9
	goto/32 :l_WqkvOZcFjIOAqyrJ_2

	nop

	:l_cKsrFWlGTIVQrhLM_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_jJFGvZCGNGrJcMCW_24

	nop

.end method

.method private final resetAll(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_pZwFgEQnMsaZkqmE_0

	nop

	:l_GyfpaXdGoQuPojrn_2
    const/16 p1, 0xd2

	goto/32 :l_rGvNxhvJETHphRjj_3

	nop

	:l_sLFKOSGnIVjgmnMT_1
    const/16 p0, 0x2a

	goto/32 :l_GyfpaXdGoQuPojrn_2

	nop

	:l_DEBiixKmZFMlyHta_7
	goto/32 :before_first_instruction

	:l_hZgLGMczUMTPExju_4
    add-int p3, p2, p1

	goto/32 :l_oSArlRCXFDQEmDty_5

	nop

	:l_rGvNxhvJETHphRjj_3
    mul-int p2, p0, p1

	goto/32 :l_hZgLGMczUMTPExju_4

	nop

	:l_pZwFgEQnMsaZkqmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLFKOSGnIVjgmnMT_1

	nop

	:l_gfAfrrDynpQfiwEd_6
    return-void

	:after_last_instruction

	goto/32 :l_DEBiixKmZFMlyHta_7

	nop

	:l_oSArlRCXFDQEmDty_5
    int-to-double p0, p3

	goto/32 :l_gfAfrrDynpQfiwEd_6

	nop

.end method

.method private final resetAll(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xuGutgGQFbKxPYqO_0

	nop

	:l_xuGutgGQFbKxPYqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxASPefDCzdsLOxN_1

	nop

	:l_dltdTGYMohgNCQaw_6
    return-void

	:after_last_instruction

	goto/32 :l_EValkCsTkowdQFnp_7

	nop

	:l_EValkCsTkowdQFnp_7
	goto/32 :before_first_instruction

	:l_PxASPefDCzdsLOxN_1
    const/16 p0, 0x2a

	goto/32 :l_QwIbsegQgYJhIUpb_2

	nop

	:l_QwIbsegQgYJhIUpb_2
    const/16 p1, 0xd2

	goto/32 :l_xBZTZTRGRjiaORSf_3

	nop

	:l_xBZTZTRGRjiaORSf_3
    mul-int p2, p0, p1

	goto/32 :l_MARbvXRCRSdqxMls_4

	nop

	:l_MARbvXRCRSdqxMls_4
    add-int p3, p2, p1

	goto/32 :l_TjamXabQxSnupsZu_5

	nop

	:l_TjamXabQxSnupsZu_5
    int-to-double p0, p3

	goto/32 :l_dltdTGYMohgNCQaw_6

	nop

.end method

.method private final resetAll(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_VYTRyCcgnuYpboAN_0

	nop

	:l_nxVUXVZseSumxuJf_5
    int-to-double p0, p3

	goto/32 :l_DewVhmBRUaMZQlgr_6

	nop

	:l_vcsEoiAinNyAQwbL_7
	goto/32 :before_first_instruction

	:l_VYTRyCcgnuYpboAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBJeGEYYYhbimqmM_1

	nop

	:l_qBJeGEYYYhbimqmM_1
    const/16 p0, 0x2a

	goto/32 :l_mhwjfcVSslUOiFEO_2

	nop

	:l_HZwwCPOCvUVafsXe_4
    add-int p3, p2, p1

	goto/32 :l_nxVUXVZseSumxuJf_5

	nop

	:l_DewVhmBRUaMZQlgr_6
    return-void

	:after_last_instruction

	goto/32 :l_vcsEoiAinNyAQwbL_7

	nop

	:l_TETFJACyAIrdmijg_3
    mul-int p2, p0, p1

	goto/32 :l_HZwwCPOCvUVafsXe_4

	nop

	:l_mhwjfcVSslUOiFEO_2
    const/16 p1, 0xd2

	goto/32 :l_TETFJACyAIrdmijg_3

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_ZIAhmWqSxWrPWQgP_0

	nop

	:l_YqhOuYDNsIizcibO_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_HutfgtOIUMijYKBh_11

	nop

	:l_OgkFKgXDlUEScREV_3
	rem-int v0, v0, v1
	goto/32 :l_NrpVzpjBdFBabUCs_4

	nop

	:l_ZIAhmWqSxWrPWQgP_0
	const v0, 7
	goto/32 :l_eTpgIRCnuOqNjOly_1

	nop

	:l_HutfgtOIUMijYKBh_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_rZhZNSeftUsWlCbs_12

	nop

	:l_xZFQFafjakgFIIPE_5
	goto/32 :yNQgduAwKowtPgCV
	:BPmAUfQwCCWgYYia
	:RjoSxqgHLZMNSfku

	goto/32 :l_auZVYnOLaDqxfpRT_6

	nop

	:l_DYLXkheAhYRouNQR_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_gutGGtvVAIMyUvyq_16

	nop

	:l_vpvXLzSjtqZWFHpl_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_pPOuHGfyvyNzHAZF_18

	nop

	:l_viEZBcuNuOrjdjDT_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_brPZcveUTxWyxasF_8

	nop

	:l_eTpgIRCnuOqNjOly_1
	const v1, 2
	goto/32 :l_nZTMBzXtInIbvBLs_2

	nop

	:l_pPOuHGfyvyNzHAZF_18
    return-void

	:after_last_instruction

	goto/32 :l_dmYCPkpBqrmLzPgS_19

	nop

	:l_NrpVzpjBdFBabUCs_4
	if-lez v0, :gl_xAnHubdpugKmBqvw

	goto/32 :BPmAUfQwCCWgYYia

	:gl_xAnHubdpugKmBqvw	goto/32 :l_xZFQFafjakgFIIPE_5

	nop

	:l_auZVYnOLaDqxfpRT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_viEZBcuNuOrjdjDT_7

	nop

	:l_gutGGtvVAIMyUvyq_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_vpvXLzSjtqZWFHpl_17

	nop

	:l_nZTMBzXtInIbvBLs_2
	add-int v0, v0, v1
	goto/32 :l_OgkFKgXDlUEScREV_3

	nop

	:l_dmYCPkpBqrmLzPgS_19
	goto/32 :before_first_instruction

	:yNQgduAwKowtPgCV
	goto/32 :l_WmCklskBoSQFgzMQ_20

	nop

	:l_NHfjZgltheKwRYEd_14
    const/4 v1, 0x0

	goto/32 :l_DYLXkheAhYRouNQR_15

	nop

	:l_brPZcveUTxWyxasF_8
	if-eqz v0, :gl_XlURJwzIwTWzKAux

	goto/32 :cond_0

	:gl_XlURJwzIwTWzKAux
	goto/32 :l_JZSZZveufKbddKPz_9

	nop

	:l_WmCklskBoSQFgzMQ_20
	goto/32 :RjoSxqgHLZMNSfku
	:l_JZSZZveufKbddKPz_9
    const-string v0, "decoder"

	goto/32 :l_YqhOuYDNsIizcibO_10

	nop

	:l_rZhZNSeftUsWlCbs_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_tXPfeopwcDHjZfpk_13

	nop

	:l_tXPfeopwcDHjZfpk_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_NHfjZgltheKwRYEd_14

	nop

.end method

.method private final trimStringBuilder(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gYPtILUmELTFMuaC_0

	nop

	:l_dJgFeGoKilwLTNZl_4
    add-int p3, p2, p1

	goto/32 :l_uPOOISjvNuGpUmSN_5

	nop

	:l_QUtGXcdKZBNFoSZM_3
    mul-int p2, p0, p1

	goto/32 :l_dJgFeGoKilwLTNZl_4

	nop

	:l_EXDknmUVTIGQrsbW_6
    return-void

	:after_last_instruction

	goto/32 :l_KqPqxMIXVpLTnICV_7

	nop

	:l_uPOOISjvNuGpUmSN_5
    int-to-double p0, p3

	goto/32 :l_EXDknmUVTIGQrsbW_6

	nop

	:l_ahCkrdemHIhYkWRD_1
    const/16 p0, 0x2a

	goto/32 :l_wsxwSGuFdHjRZSjr_2

	nop

	:l_KqPqxMIXVpLTnICV_7
	goto/32 :before_first_instruction

	:l_gYPtILUmELTFMuaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahCkrdemHIhYkWRD_1

	nop

	:l_wsxwSGuFdHjRZSjr_2
    const/16 p1, 0xd2

	goto/32 :l_QUtGXcdKZBNFoSZM_3

	nop

.end method

.method private final trimStringBuilder(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WvdmcbRSYzregkUo_0

	nop

	:l_MGSWPyisHsZLaekh_1
    const/16 p0, 0x2a

	goto/32 :l_vthqVvvTTEhuROOY_2

	nop

	:l_upaeetrsmJdfgmcW_5
    int-to-double p0, p3

	goto/32 :l_xxigCNlupNQkbraq_6

	nop

	:l_JawSlfYNjepyCyyN_3
    mul-int p2, p0, p1

	goto/32 :l_zZPAsieSOSJTmQaH_4

	nop

	:l_WvdmcbRSYzregkUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGSWPyisHsZLaekh_1

	nop

	:l_afrWEwAkwmWLJjtR_7
	goto/32 :before_first_instruction

	:l_vthqVvvTTEhuROOY_2
    const/16 p1, 0xd2

	goto/32 :l_JawSlfYNjepyCyyN_3

	nop

	:l_xxigCNlupNQkbraq_6
    return-void

	:after_last_instruction

	goto/32 :l_afrWEwAkwmWLJjtR_7

	nop

	:l_zZPAsieSOSJTmQaH_4
    add-int p3, p2, p1

	goto/32 :l_upaeetrsmJdfgmcW_5

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_IFddefqcMiRCpNkJ_0

	nop

	:l_gxYubazUKGjTXPQy_3
    mul-int p2, p0, p1

	goto/32 :l_iIKJbWgVByDajhcS_4

	nop

	:l_uxghNucFiJaijCGC_1
    const/16 p0, 0x2a

	goto/32 :l_NpASDRCwWSmziLsm_2

	nop

	:l_TmYXaUTTVsKyGpjL_7
	goto/32 :before_first_instruction

	:l_zpYMSTCOPDArLWdA_5
    int-to-double p0, p3

	goto/32 :l_oZurIEaguXseXwxr_6

	nop

	:l_iIKJbWgVByDajhcS_4
    add-int p3, p2, p1

	goto/32 :l_zpYMSTCOPDArLWdA_5

	nop

	:l_IFddefqcMiRCpNkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxghNucFiJaijCGC_1

	nop

	:l_oZurIEaguXseXwxr_6
    return-void

	:after_last_instruction

	goto/32 :l_TmYXaUTTVsKyGpjL_7

	nop

	:l_NpASDRCwWSmziLsm_2
    const/16 p1, 0xd2

	goto/32 :l_gxYubazUKGjTXPQy_3

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_eXaCgvigiMiJRhtN_0

	nop

	:l_nDbJDOTJSrVtTNdZ_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_zEllePSgKCGrovfL_8

	nop

	:l_bFAyHHygVzKAZPJo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_nDbJDOTJSrVtTNdZ_7

	nop

	:l_EriFnbtMvyOvLTKV_13
	goto/32 :before_first_instruction

	:dZOjLjcvHiYCHKsD
	goto/32 :l_DPtMkSHwUkBTlIYQ_14

	nop

	:l_erhznJgCKOLvmxhZ_5
	goto/32 :dZOjLjcvHiYCHKsD
	:ZHVuIjJZTwalKTxm
	:sqgrjdhdVjrkSnmA

	goto/32 :l_bFAyHHygVzKAZPJo_6

	nop

	:l_BlGmwyFebpRkBWhX_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_DaGejmoxdlehdNsb_12

	nop

	:l_DPtMkSHwUkBTlIYQ_14
	goto/32 :sqgrjdhdVjrkSnmA
	:l_izhtfKnawDffsqWA_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_PqMtgyfcQZhZsPuc_10

	nop

	:l_DaGejmoxdlehdNsb_12
    return-void

	:after_last_instruction

	goto/32 :l_EriFnbtMvyOvLTKV_13

	nop

	:l_qDfpTJvgVtklEglO_2
	add-int v0, v0, v1
	goto/32 :l_uvyDJBXWOCAvosuu_3

	nop

	:l_zEllePSgKCGrovfL_8
    const/16 v1, 0x20

	goto/32 :l_izhtfKnawDffsqWA_9

	nop

	:l_lHsVZcWLbHnpYFwR_1
	const v1, 29
	goto/32 :l_qDfpTJvgVtklEglO_2

	nop

	:l_PqMtgyfcQZhZsPuc_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_BlGmwyFebpRkBWhX_11

	nop

	:l_NMOXtzhWMyYUkoOm_4
	if-lez v0, :gl_eckknVFOXAOBcGpp

	goto/32 :ZHVuIjJZTwalKTxm

	:gl_eckknVFOXAOBcGpp	goto/32 :l_erhznJgCKOLvmxhZ_5

	nop

	:l_uvyDJBXWOCAvosuu_3
	rem-int v0, v0, v1
	goto/32 :l_NMOXtzhWMyYUkoOm_4

	nop

	:l_eXaCgvigiMiJRhtN_0
	const v0, 14
	goto/32 :l_lHsVZcWLbHnpYFwR_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_PHuOpXHJbQXcNHwI_0

	nop

	:l_LPpopwBMUMjKKQCh_7
	goto/32 :before_first_instruction

	:l_lvMSIXyRmscSAOHt_3
    mul-int p2, p0, p1

	goto/32 :l_eMisTKVIPSQciDxy_4

	nop

	:l_CWuHQJiyoIdSTQdQ_2
    const/16 p1, 0xd2

	goto/32 :l_lvMSIXyRmscSAOHt_3

	nop

	:l_ekArcwTKQRbiUQXt_6
    return-void

	:after_last_instruction

	goto/32 :l_LPpopwBMUMjKKQCh_7

	nop

	:l_eMisTKVIPSQciDxy_4
    add-int p3, p2, p1

	goto/32 :l_PWYYxyanoMboaPld_5

	nop

	:l_PHuOpXHJbQXcNHwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYpHNYFebCEewvxQ_1

	nop

	:l_PWYYxyanoMboaPld_5
    int-to-double p0, p3

	goto/32 :l_ekArcwTKQRbiUQXt_6

	nop

	:l_kYpHNYFebCEewvxQ_1
    const/16 p0, 0x2a

	goto/32 :l_CWuHQJiyoIdSTQdQ_2

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ORLdMfjDqcYmxzqj_0

	nop

	:l_lcUrXHxJJZTxtfMc_3
    mul-int p2, p0, p1

	goto/32 :l_JmsTzZsuzjQlMtHA_4

	nop

	:l_sAVVUUuukXkgECOs_5
    int-to-double p0, p3

	goto/32 :l_jofhFBaXOegbSxXg_6

	nop

	:l_JWdUUTxRAyQXdJra_1
    const/16 p0, 0x2a

	goto/32 :l_KXkFhaHVImPWXARp_2

	nop

	:l_ORLdMfjDqcYmxzqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWdUUTxRAyQXdJra_1

	nop

	:l_dChXJMVVLBcvCGdB_7
	goto/32 :before_first_instruction

	:l_jofhFBaXOegbSxXg_6
    return-void

	:after_last_instruction

	goto/32 :l_dChXJMVVLBcvCGdB_7

	nop

	:l_KXkFhaHVImPWXARp_2
    const/16 p1, 0xd2

	goto/32 :l_lcUrXHxJJZTxtfMc_3

	nop

	:l_JmsTzZsuzjQlMtHA_4
    add-int p3, p2, p1

	goto/32 :l_sAVVUUuukXkgECOs_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_vnRtaNpyBbZIYunv_0

	nop

	:l_fATQtUdDKJESwJdo_1
    const/16 p0, 0x2a

	goto/32 :l_PsbsFTQzJQWgtOiJ_2

	nop

	:l_qflQbxlHwbymPFsh_7
	goto/32 :before_first_instruction

	:l_cObCDBRdfNhreCYW_6
    return-void

	:after_last_instruction

	goto/32 :l_qflQbxlHwbymPFsh_7

	nop

	:l_gXWMDNWeutPpYABI_4
    add-int p3, p2, p1

	goto/32 :l_KFLGEBuOcYYnYzzW_5

	nop

	:l_vnRtaNpyBbZIYunv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fATQtUdDKJESwJdo_1

	nop

	:l_PsbsFTQzJQWgtOiJ_2
    const/16 p1, 0xd2

	goto/32 :l_CFmunAbYNapQjyFz_3

	nop

	:l_KFLGEBuOcYYnYzzW_5
    int-to-double p0, p3

	goto/32 :l_cObCDBRdfNhreCYW_6

	nop

	:l_CFmunAbYNapQjyFz_3
    mul-int p2, p0, p1

	goto/32 :l_gXWMDNWeutPpYABI_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_rxLbWmVTthQTglaH_0

	nop

	:l_GWBPSocwdpMPpwoZ_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_EhxWvPauXIXwnhtY_21

	nop

	:l_ypBYZiMoNascXNmc_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_UEnlnsUEZAmutFkW_15

	nop

	:l_UEnlnsUEZAmutFkW_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_bnbnhqAMgHRxmnhd_16

	nop

	:l_sMaiAzRSndCuTDBj_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_VWeWZcTygtcwvNiv_38

	nop

	:l_gGkVORxgjDZIkqNC_2
	add-int v0, v0, v1
	goto/32 :l_nVQPSynMQyfozqOe_3

	nop

	:l_bnbnhqAMgHRxmnhd_16
    const/16 v1, 0xa

	goto/32 :l_cuWobixtiogthQYW_17

	nop

	:l_JfcxfKksuEtwGvAx_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_aWEykMIWlqWCnGgm_11

	nop

	:l_eOWAxVArQqubdSKv_36
    const/4 v4, 0x1

    :cond_1
	goto/32 :l_sMaiAzRSndCuTDBj_37

	nop

	:l_yOxwsstsyDHWYHGR_40
	goto/32 :before_first_instruction

	:FbiVMLWPIKxkLXjc
	goto/32 :l_UOwrSwTGZLGVWIHL_41

	nop

	:l_zWIACgzcnhVLLbaq_5
	goto/32 :FbiVMLWPIKxkLXjc
	:CxceHmtteEqWmrcC
	:azlTWkJbYAbtssVd

	goto/32 :l_oeQuvrazKRABsZRE_6

	nop

	:l_UnzZAGHHLltWeUpt_22
    const-string v0, "decoder"

	goto/32 :l_SnizAZNehRbyUMAk_23

	nop

	:l_rxLbWmVTthQTglaH_0
	const v0, 4
	goto/32 :l_fuAvBebhVQULiGty_1

	nop

	:l_cuWobixtiogthQYW_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_cACVULNmOGkzKolk_18

	nop

	:l_oeQuvrazKRABsZRE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_uIIkdYEczrAeRQnz_7

	nop

	:l_oWBKcFQgOSaTVvBH_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_rmIQDIuKMimKMPed_35

	nop

	:l_bjSMmewsHmNfUCoo_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_hlFHJSmyLmStwmWh_13

	nop

	:l_qxjwFxGplvWzcQno_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_TzMdmQczdqjccloy_27

	nop

	:l_aWEykMIWlqWCnGgm_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_bjSMmewsHmNfUCoo_12

	nop

	:l_VWeWZcTygtcwvNiv_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_SaMQfGJtzJPBxDJg_39

	nop

	:l_JPsFrpTNEtbxkqXN_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_oWBKcFQgOSaTVvBH_34

	nop

	:l_rmIQDIuKMimKMPed_35
	if-eq v0, v1, :gl_zsQFwHSNXMluVDTF

	goto/32 :cond_1

	:gl_zsQFwHSNXMluVDTF
	goto/32 :l_eOWAxVArQqubdSKv_36

	nop

	:l_UOwrSwTGZLGVWIHL_41
	goto/32 :azlTWkJbYAbtssVd
	:l_MswGVqpsAUdaTXiK_4
	if-lez v0, :gl_LzcLVucmduAMGcMW

	goto/32 :CxceHmtteEqWmrcC

	:gl_LzcLVucmduAMGcMW	goto/32 :l_zWIACgzcnhVLLbaq_5

	nop

	:l_wPGasopqdVCCOgJa_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_qdaUuXGxEPmRabmA_29

	nop

	:l_nVQPSynMQyfozqOe_3
	rem-int v0, v0, v1
	goto/32 :l_MswGVqpsAUdaTXiK_4

	nop

	:l_uIIkdYEczrAeRQnz_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_CNluMYywERYeIpvI_8

	nop

	:l_sNkzvVNhbQEwEMei_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_GWBPSocwdpMPpwoZ_20

	nop

	:l_hlFHJSmyLmStwmWh_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ypBYZiMoNascXNmc_14

	nop

	:l_qdaUuXGxEPmRabmA_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_JDTFlDBpBPesnYPO_30

	nop

	:l_fypsAMKFbsQtnaAH_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_qxjwFxGplvWzcQno_26

	nop

	:l_EhxWvPauXIXwnhtY_21
	if-eqz v0, :gl_puvNGPfKrSsrNLEY

	goto/32 :cond_0

	:gl_puvNGPfKrSsrNLEY
	goto/32 :l_UnzZAGHHLltWeUpt_22

	nop

	:l_CNluMYywERYeIpvI_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_wihZzUYzpDKIzFTr_9

	nop

	:l_SnizAZNehRbyUMAk_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_mZjahVfidyLnjUpa_24

	nop

	:l_mZjahVfidyLnjUpa_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_fypsAMKFbsQtnaAH_25

	nop

	:l_cACVULNmOGkzKolk_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_sNkzvVNhbQEwEMei_19

	nop

	:l_JDTFlDBpBPesnYPO_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_PahMVZpSotTaKfLX_31

	nop

	:l_wihZzUYzpDKIzFTr_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JfcxfKksuEtwGvAx_10

	nop

	:l_TzMdmQczdqjccloy_27
    const/4 v4, 0x0

	goto/32 :l_wPGasopqdVCCOgJa_28

	nop

	:l_fuAvBebhVQULiGty_1
	const v1, 23
	goto/32 :l_gGkVORxgjDZIkqNC_2

	nop

	:l_SaMQfGJtzJPBxDJg_39
    return-void

	:after_last_instruction

	goto/32 :l_yOxwsstsyDHWYHGR_40

	nop

	:l_PahMVZpSotTaKfLX_31
    const/4 v2, 0x1

	goto/32 :l_eFhvrmQNMXqVGVXB_32

	nop

	:l_eFhvrmQNMXqVGVXB_32
	if-eq v0, v2, :gl_QOZrTjRdCoVQuEWq

	goto/32 :cond_1

	:gl_QOZrTjRdCoVQuEWq
	goto/32 :l_JPsFrpTNEtbxkqXN_33

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_EZIpRskFKFWDCjiD_0

	nop

	:l_SPYNanfvjIqwhXzh_11
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_NhusaNVdTefttpqv_12

	nop

	:l_nJWJqcvfuugLTJbJ_18
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
	goto/32 :l_BKejmvFkrslSGJHX_19

	nop

	:l_OQgHiYxVFTHeYjQx_8
	if-eqz v6, :gl_hMeDQFKofQIfugje

	goto/32 :cond_3

	:gl_hMeDQFKofQIfugje
	goto/32 :l_VUhzEkPqBchSKhzJ_9

	nop

	:l_NSXGjbZqEYlBhgIa_20
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

    .end local v3    # "readByte":I
    .end local v9    # "nBytes":I
    .restart local v0    # "nBytes":I
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_JdOHMEyiTfPYEvoj_21

	nop

	:l_vpnORwJOjKBByLul_4
	if-lez v0, :gl_pmPFsrzdTCqgcDXM

	goto/32 :BTnpgpRXZHPETHzV

	:gl_pmPFsrzdTCqgcDXM	goto/32 :l_ljWfgQdXJXHXhthk_5

	nop

	:l_mwJaNpQRsAhUFfSU_17
    monitor-exit p0

	goto/32 :l_nJWJqcvfuugLTJbJ_18

	nop

	:l_EZIpRskFKFWDCjiD_0
	const v0, 11
	goto/32 :l_PzMFaBaErjONSjks_1

	nop

	:l_PgKSrblbGIcAviqg_22
	goto/32 :before_first_instruction

	:gpaTysArViyWdulG
	goto/32 :l_rtbgssVcaVqLIRkJ_23

	nop

	:l_JdOHMEyiTfPYEvoj_21
    throw p1

	:after_last_instruction

	goto/32 :l_PgKSrblbGIcAviqg_22

	nop

	:l_VUhzEkPqBchSKhzJ_9
    const/4 v6, 0x1

	goto/32 :l_TwvitkolXVXjCEaG_10

	nop

	:l_ljWfgQdXJXHXhthk_5
	goto/32 :gpaTysArViyWdulG
	:BTnpgpRXZHPETHzV
	:ijRlESkVMRcCDMeh

	goto/32 :l_EgeYZmdloewPBApk_6

	nop

	:l_wPphZycMSkugJkcb_3
	rem-int v0, v0, v1
	goto/32 :l_vpnORwJOjKBByLul_4

	nop

	:l_BKejmvFkrslSGJHX_19
    monitor-exit p0

	goto/32 :l_NSXGjbZqEYlBhgIa_20

	nop

	:l_PzMFaBaErjONSjks_1
	const v1, 4
	goto/32 :l_ZSJPmoQnmIINpuZx_2

	nop

	:l_KDtPtzifIwuxHKNi_16
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

	goto/32 :l_mwJaNpQRsAhUFfSU_17

	nop

	:l_yrMcHpEXdZsYRMqA_13
	if-eqz v0, :gl_lNrRNldQASutVVwx

	goto/32 :cond_4

	:gl_lNrRNldQASutVVwx
	goto/32 :l_jJWttRxkvAQQGWkY_14

	nop

	:l_ZSJPmoQnmIINpuZx_2
	add-int v0, v0, v1
	goto/32 :l_wPphZycMSkugJkcb_3

	nop

	:l_BFTxLCMAMNlZQUTQ_7
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

	goto/32 :l_OQgHiYxVFTHeYjQx_8

	nop

	:l_TwvitkolXVXjCEaG_10
    goto :goto_1

    :cond_3
	goto/32 :l_SPYNanfvjIqwhXzh_11

	nop

	:l_NhusaNVdTefttpqv_12
	if-nez v6, :gl_llYnzHyEAcSNMQfo

	goto/32 :cond_4

	:gl_llYnzHyEAcSNMQfo
	goto/32 :l_yrMcHpEXdZsYRMqA_13

	nop

	:l_jJWttRxkvAQQGWkY_14
	if-eqz v2, :gl_peHTSePmqNOxxcec

	goto/32 :cond_4

	:gl_peHTSePmqNOxxcec
    .line 199
	goto/32 :l_adAxpAktBUELTLjp_15

	nop

	:l_EgeYZmdloewPBApk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_BFTxLCMAMNlZQUTQ_7

	nop

	:l_adAxpAktBUELTLjp_15
    monitor-exit p0

	goto/32 :l_KDtPtzifIwuxHKNi_16

	nop

	:l_rtbgssVcaVqLIRkJ_23
	goto/32 :ijRlESkVMRcCDMeh
.end method
