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

	goto/32 :l_imSKAWGgXJWyeDJY_0

	nop

	:l_EvhTBqbEyWmxDfZm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLqlHCYRiFFSDZKx_7

	nop

	:l_OBnmFCVuLqEcKJXa_17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LivPAgBJLxPnAXMv_18

	nop

	:l_VCDLDsiQcwfXTlci_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pvhlnBnXHemewTbG_25

	nop

	:l_QKFOCBDAhVEYnCpR_3
	rem-int v0, v0, v1
	goto/32 :l_KJFuaZVCYWQUCSFI_4

	nop

	:l_QNgPcNOAktnKKhUk_26
    return-void

	:after_last_instruction

	goto/32 :l_TrVxiCVoDxFWiAkG_27

	nop

	:l_mNJosnrlZuwrndow_16
    const-string/jumbo v2, "wrap(bytes)"

	goto/32 :l_OBnmFCVuLqEcKJXa_17

	nop

	:l_pCEOyCbCMhFQZDzf_11
    new-array v1, v0, [B

	goto/32 :l_FVIICunElZMbFmLB_12

	nop

	:l_fCVohyWgKRfckEcQ_1
	const v1, 10
	goto/32 :l_jKviAzucDjGeIwfM_2

	nop

	:l_lLqlHCYRiFFSDZKx_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_apjOfuMjlkanqWsN_8

	nop

	:l_LivPAgBJLxPnAXMv_18
    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_ageSlEXvNjENVFpe_19

	nop

	:l_pvhlnBnXHemewTbG_25
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_QNgPcNOAktnKKhUk_26

	nop

	:l_ageSlEXvNjENVFpe_19
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_lAdAcERqraheTdtx_20

	nop

	:l_igNaIafqAnbPKELI_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VCDLDsiQcwfXTlci_24

	nop

	:l_frnBTBjcXKIwzQAh_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UcswXuXzuxURzScp_22

	nop

	:l_lAdAcERqraheTdtx_20
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_frnBTBjcXKIwzQAh_21

	nop

	:l_ZVPYDisFjacYtVQG_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_NannbgCoweXRFCER_10

	nop

	:l_imSKAWGgXJWyeDJY_0
	const v0, 21
	goto/32 :l_fCVohyWgKRfckEcQ_1

	nop

	:l_UcswXuXzuxURzScp_22
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_igNaIafqAnbPKELI_23

	nop

	:l_TrVxiCVoDxFWiAkG_27
	goto/32 :before_first_instruction

	:JtDUWCIUXEHJNzmu
	goto/32 :l_wVsRHLNeitLIsJzK_28

	nop

	:l_NannbgCoweXRFCER_10
    const/16 v0, 0x20

	goto/32 :l_pCEOyCbCMhFQZDzf_11

	nop

	:l_wVsRHLNeitLIsJzK_28
	goto/32 :XHlXieQJqdzuMewN
	:l_FVIICunElZMbFmLB_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_CuGVmPtgMScMCWwO_13

	nop

	:l_apjOfuMjlkanqWsN_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_ZVPYDisFjacYtVQG_9

	nop

	:l_KJFuaZVCYWQUCSFI_4
	if-lez v0, :gl_LIivxOrwqrrNqMup

	goto/32 :JFTyfpnsvbYndrCq

	:gl_LIivxOrwqrrNqMup	goto/32 :l_VziBOlPPgieHdtfM_5

	nop

	:l_jKviAzucDjGeIwfM_2
	add-int v0, v0, v1
	goto/32 :l_QKFOCBDAhVEYnCpR_3

	nop

	:l_TSSYVnqxHpnPGddj_15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

	goto/32 :l_mNJosnrlZuwrndow_16

	nop

	:l_CuGVmPtgMScMCWwO_13
    new-array v0, v0, [C

	goto/32 :l_lrqzeZytwKDBVHdo_14

	nop

	:l_VziBOlPPgieHdtfM_5
	goto/32 :JtDUWCIUXEHJNzmu
	:JFTyfpnsvbYndrCq
	:XHlXieQJqdzuMewN

	goto/32 :l_EvhTBqbEyWmxDfZm_6

	nop

	:l_lrqzeZytwKDBVHdo_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_TSSYVnqxHpnPGddj_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_PrPTFPHVdSGUiyga_0

	nop

	:l_ofLHuJYeUXRjOTwu_2
    return-void

	:after_last_instruction

	goto/32 :l_kVyeieijwpbwVaJT_3

	nop

	:l_kVyeieijwpbwVaJT_3
	goto/32 :before_first_instruction

	:l_PrPTFPHVdSGUiyga_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_FlSbGALcenFEYeZO_1

	nop

	:l_FlSbGALcenFEYeZO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ofLHuJYeUXRjOTwu_2

	nop

.end method

.method private final compactBytes(FCSZ)V
    .locals 0

	goto/32 :l_kKnZkLaVjVYOXxEB_0

	nop

	:l_tlAeDzEhEsmuxYFN_4
    add-int p3, p2, p1

	goto/32 :l_PVioLibeSDjcLiFD_5

	nop

	:l_kKnZkLaVjVYOXxEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVDLqJYmlEAHyzZb_1

	nop

	:l_DkhGzevdMgaprPkL_7
	goto/32 :before_first_instruction

	:l_mVDLqJYmlEAHyzZb_1
    const/16 p0, 0x2a

	goto/32 :l_SCkrRZYoasnvkgct_2

	nop

	:l_SCkrRZYoasnvkgct_2
    const/16 p1, 0xd2

	goto/32 :l_NmtdBplaNUXIPNGf_3

	nop

	:l_PVioLibeSDjcLiFD_5
    int-to-double p0, p3

	goto/32 :l_hoZMtKknyxHlUVup_6

	nop

	:l_NmtdBplaNUXIPNGf_3
    mul-int p2, p0, p1

	goto/32 :l_tlAeDzEhEsmuxYFN_4

	nop

	:l_hoZMtKknyxHlUVup_6
    return-void

	:after_last_instruction

	goto/32 :l_DkhGzevdMgaprPkL_7

	nop

.end method

.method private final compactBytes(CZSF)V
    .locals 0

	goto/32 :l_fPQpriQbRBTBueMN_0

	nop

	:l_fPQpriQbRBTBueMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnwXgSBOzSLojjbb_1

	nop

	:l_CnwXgSBOzSLojjbb_1
    const/16 p0, 0x2a

	goto/32 :l_zbEUnIQlyyuyeSCK_2

	nop

	:l_DVANgqkPRFaQMXYW_6
    return-void

	:after_last_instruction

	goto/32 :l_aOdFHoiuvXpkOvDj_7

	nop

	:l_aOdFHoiuvXpkOvDj_7
	goto/32 :before_first_instruction

	:l_qzqjtTGIdppOFLdX_4
    add-int p3, p2, p1

	goto/32 :l_OZBxZiPAztqTMCBE_5

	nop

	:l_cZNKtUlanrROYXxc_3
    mul-int p2, p0, p1

	goto/32 :l_qzqjtTGIdppOFLdX_4

	nop

	:l_OZBxZiPAztqTMCBE_5
    int-to-double p0, p3

	goto/32 :l_DVANgqkPRFaQMXYW_6

	nop

	:l_zbEUnIQlyyuyeSCK_2
    const/16 p1, 0xd2

	goto/32 :l_cZNKtUlanrROYXxc_3

	nop

.end method

.method private final compactBytes(FCZS)V
    .locals 0

	goto/32 :l_EgirFbdMFTopwHGf_0

	nop

	:l_EgirFbdMFTopwHGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTguuaKvnpQwQDLx_1

	nop

	:l_JJevdKZQYWlAQEZr_7
	goto/32 :before_first_instruction

	:l_aJmgSNpQfDbIcvKK_6
    return-void

	:after_last_instruction

	goto/32 :l_JJevdKZQYWlAQEZr_7

	nop

	:l_RBUDYOIBBfeMLNGQ_3
    mul-int p2, p0, p1

	goto/32 :l_VyMVsmbpgtgsfqbC_4

	nop

	:l_VyMVsmbpgtgsfqbC_4
    add-int p3, p2, p1

	goto/32 :l_eccPRbGKFIVxcRKQ_5

	nop

	:l_eccPRbGKFIVxcRKQ_5
    int-to-double p0, p3

	goto/32 :l_aJmgSNpQfDbIcvKK_6

	nop

	:l_WTguuaKvnpQwQDLx_1
    const/16 p0, 0x2a

	goto/32 :l_RTBeiujpEtvbjsNW_2

	nop

	:l_RTBeiujpEtvbjsNW_2
    const/16 p1, 0xd2

	goto/32 :l_RBUDYOIBBfeMLNGQ_3

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_eEeaWEzTdGrKJNlA_0

	nop

	:l_VnJRauJAtgHLVbcb_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_ctnMDLNNaWLuNxnt_15

	nop

	:l_HvkeDoJwMkVNmCYx_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_stEuKndlGYPOYtaS_8

	nop

	:l_eZrHcDlGnwclXLkr_4
	if-lez v0, :gl_VCaiBkYvYXRqpVOL

	goto/32 :flAkFlQiEFmlgxGU

	:gl_VCaiBkYvYXRqpVOL	goto/32 :l_ZnKpYJthRolBUKJR_5

	nop

	:l_ctnMDLNNaWLuNxnt_15
    return v2

	:after_last_instruction

	goto/32 :l_aSlxtlLZdNmTnwyA_16

	nop

	:l_vRqBVGmwhaNdlelL_17
	goto/32 :hEBhSIfvOkMZjcER
	:l_aSlxtlLZdNmTnwyA_16
	goto/32 :before_first_instruction

	:FtglhvuCfxPiVQyz
	goto/32 :l_vRqBVGmwhaNdlelL_17

	nop

	:l_OyuyXeorzHjDucGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_HvkeDoJwMkVNmCYx_7

	nop

	:l_eEeaWEzTdGrKJNlA_0
	const v0, 21
	goto/32 :l_zpkxPhabGPLoAbJU_1

	nop

	:l_gZlPhdBDuLszoGjG_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_WDFDgIzsRFoDQCVa_12

	nop

	:l_sBNNIlFTaUgMvgMy_2
	add-int v0, v0, v1
	goto/32 :l_GWQbTEcKLAkKguxJ_3

	nop

	:l_zpkxPhabGPLoAbJU_1
	const v1, 16
	goto/32 :l_sBNNIlFTaUgMvgMy_2

	nop

	:l_TQBUNReapRVTCuBv_13
    const/4 v5, 0x0

	goto/32 :l_VnJRauJAtgHLVbcb_14

	nop

	:l_GWQbTEcKLAkKguxJ_3
	rem-int v0, v0, v1
	goto/32 :l_eZrHcDlGnwclXLkr_4

	nop

	:l_MEzwhYDoBZuHsRFB_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_gZlPhdBDuLszoGjG_11

	nop

	:l_ZnKpYJthRolBUKJR_5
	goto/32 :FtglhvuCfxPiVQyz
	:flAkFlQiEFmlgxGU
	:hEBhSIfvOkMZjcER

	goto/32 :l_OyuyXeorzHjDucGh_6

	nop

	:l_stEuKndlGYPOYtaS_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_AlSeEiqlDkGLKREm_9

	nop

	:l_WDFDgIzsRFoDQCVa_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_TQBUNReapRVTCuBv_13

	nop

	:l_AlSeEiqlDkGLKREm_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_MEzwhYDoBZuHsRFB_10

	nop

.end method

.method private final decode(ZBZSC)V
    .locals 0

	goto/32 :l_nJkJpPXUEMyFRZED_0

	nop

	:l_gYTsxklMIObvDQea_1
    const/16 p0, 0x2a

	goto/32 :l_JyUSduZLMgFDsbdy_2

	nop

	:l_JyUSduZLMgFDsbdy_2
    const/16 p1, 0xd2

	goto/32 :l_cqxSngjjgysXFRCt_3

	nop

	:l_nJkJpPXUEMyFRZED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYTsxklMIObvDQea_1

	nop

	:l_fxOHjWJhYyWrayoC_5
    int-to-double p0, p3

	goto/32 :l_EdDmhbeTCmvcIrUY_6

	nop

	:l_tBRoLLsQTwgyYudQ_7
	goto/32 :before_first_instruction

	:l_EdDmhbeTCmvcIrUY_6
    return-void

	:after_last_instruction

	goto/32 :l_tBRoLLsQTwgyYudQ_7

	nop

	:l_DwIIbwKfXPoFjRUy_4
    add-int p3, p2, p1

	goto/32 :l_fxOHjWJhYyWrayoC_5

	nop

	:l_cqxSngjjgysXFRCt_3
    mul-int p2, p0, p1

	goto/32 :l_DwIIbwKfXPoFjRUy_4

	nop

.end method

.method private final decode(ZZCSB)V
    .locals 0

	goto/32 :l_QQywygFfJioVSiGl_0

	nop

	:l_UaNbuCwhFKJJWPZs_2
    const/16 p1, 0xd2

	goto/32 :l_llYnaajUrnqrRXJq_3

	nop

	:l_fCxDuNRzJRpdTxwU_6
    return-void

	:after_last_instruction

	goto/32 :l_aspnDElEZAnYRFWL_7

	nop

	:l_BCkaMZpeLTmgXecU_1
    const/16 p0, 0x2a

	goto/32 :l_UaNbuCwhFKJJWPZs_2

	nop

	:l_QQywygFfJioVSiGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCkaMZpeLTmgXecU_1

	nop

	:l_hGeBSMNhofmnfwpQ_4
    add-int p3, p2, p1

	goto/32 :l_xqkVAIrxgAhDHzau_5

	nop

	:l_aspnDElEZAnYRFWL_7
	goto/32 :before_first_instruction

	:l_llYnaajUrnqrRXJq_3
    mul-int p2, p0, p1

	goto/32 :l_hGeBSMNhofmnfwpQ_4

	nop

	:l_xqkVAIrxgAhDHzau_5
    int-to-double p0, p3

	goto/32 :l_fCxDuNRzJRpdTxwU_6

	nop

.end method

.method private final decode(ZCZSB)V
    .locals 0

	goto/32 :l_jkqxLuDBpYAxoVuW_0

	nop

	:l_iyQkMqzFIFIRtbIJ_2
    const/16 p1, 0xd2

	goto/32 :l_imMJOqCaJqUnZXxh_3

	nop

	:l_drjIuJkLUOILLgZY_5
    int-to-double p0, p3

	goto/32 :l_PzkWAJPmipDCVPQn_6

	nop

	:l_jkqxLuDBpYAxoVuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZgOCWICSvAyiert_1

	nop

	:l_qrxYtJDEPaVaTJtu_4
    add-int p3, p2, p1

	goto/32 :l_drjIuJkLUOILLgZY_5

	nop

	:l_PzkWAJPmipDCVPQn_6
    return-void

	:after_last_instruction

	goto/32 :l_QkuoJcqHgnRkrQLP_7

	nop

	:l_imMJOqCaJqUnZXxh_3
    mul-int p2, p0, p1

	goto/32 :l_qrxYtJDEPaVaTJtu_4

	nop

	:l_QkuoJcqHgnRkrQLP_7
	goto/32 :before_first_instruction

	:l_vZgOCWICSvAyiert_1
    const/16 p0, 0x2a

	goto/32 :l_iyQkMqzFIFIRtbIJ_2

	nop

.end method

.method private final decode(Z)I
    .locals 7

	goto/32 :l_SacZGyEKriyKSBIS_0

	nop

	:l_wcGlBJUUCVeDaokJ_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_bXfkZfCfJiprRGPw_18

	nop

	:l_htGaQVffqofDaZfz_34
    aget-char v3, v4, v3

	goto/32 :l_OsWSXedvuThPrakO_35

	nop

	:l_ewrAtBtZXmoGLTnd_28
    const/4 v6, 0x0

	goto/32 :l_uAzWdTizJfWYwzUH_29

	nop

	:l_eeemmTOkKXjZJcBR_38
	goto/32 :FsBotKEwATWKJhIA
	:l_SacZGyEKriyKSBIS_0
	const v0, 23
	goto/32 :l_WuSDZXjsIAhfPjjI_1

	nop

	:l_QNxESxHiyDJpiRrS_3
	rem-int v0, v0, v1
	goto/32 :l_UmbAvpavZRCdXbKX_4

	nop

	:l_NnxICHqwRJzsGXpB_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_wcGlBJUUCVeDaokJ_17

	nop

	:l_kkrYhjraYGYEQUdS_22
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

	goto/32 :l_dqXOuOCrnJokLnzq_23

	nop

	:l_qurMZqsCKKqYzANp_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_bQjNROnLxSmmEEvd_13

	nop

	:l_bxMECbxPTyncgTmt_32
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_GOYOBLyxEbxZezhC_33

	nop

	:l_IhEBVakOCaRNMHKE_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_qVbPyOEGShLBSoRj_8

	nop

	:l_SJWltLpVBhcEYgQJ_9
    const-string v0, "decoder"

	goto/32 :l_bxdpqZEfmbBomwPl_10

	nop

	:l_XlPubSIaNbyqskgh_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KywYIeguTNNKVAgP_37

	nop

	:l_dqXOuOCrnJokLnzq_23
	if-eqz v3, :gl_BHNzseAPQIkuVXik

	goto/32 :cond_2

	:gl_BHNzseAPQIkuVXik
	goto/32 :l_CxkxaoltuvnNWVlx_24

	nop

	:l_FYnzaMHQPKevzYFn_5
	goto/32 :EDEMTVNZbFNWQgbv
	:fxzkQjfbkBgMtHOB
	:FsBotKEwATWKJhIA

	goto/32 :l_xgGuydqgkGiJfwhi_6

	nop

	:l_bQjNROnLxSmmEEvd_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_bbSoIRMLZQRsirxy_14

	nop

	:l_CxkxaoltuvnNWVlx_24
    return v1

    .line 249
    :cond_2
	goto/32 :l_KzYAEEvGgJmzuYCP_25

	nop

	:l_UmbAvpavZRCdXbKX_4
	if-lez v0, :gl_RmPjcLkmfBQRthOy

	goto/32 :fxzkQjfbkBgMtHOB

	:gl_RmPjcLkmfBQRthOy	goto/32 :l_FYnzaMHQPKevzYFn_5

	nop

	:l_JhUZrSuFNZTsEcuv_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_NnxICHqwRJzsGXpB_16

	nop

	:l_YYXZrbtJqPKzdQwp_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_FMIRmlnIjOVeoTuf_21

	nop

	:l_VGGkxKGuzGfYAubB_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_qurMZqsCKKqYzANp_12

	nop

	:l_qVbPyOEGShLBSoRj_8
	if-eqz v0, :gl_ALSaAbuXlvxZbQdY

	goto/32 :cond_0

	:gl_ALSaAbuXlvxZbQdY
	goto/32 :l_SJWltLpVBhcEYgQJ_9

	nop

	:l_HdGToWpFfrkAwDUA_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_YYXZrbtJqPKzdQwp_20

	nop

	:l_OsWSXedvuThPrakO_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_XlPubSIaNbyqskgh_36

	nop

	:l_uAzWdTizJfWYwzUH_29
    invoke-virtual {v3, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_mjzLtqPaHMCCHbMB_30

	nop

	:l_HxXRyEAfMYzJHsQJ_31
    const/16 v3, 0x20

	goto/32 :l_bxMECbxPTyncgTmt_32

	nop

	:l_mjzLtqPaHMCCHbMB_30
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_HxXRyEAfMYzJHsQJ_31

	nop

	:l_KywYIeguTNNKVAgP_37
	goto/32 :before_first_instruction

	:EDEMTVNZbFNWQgbv
	goto/32 :l_eeemmTOkKXjZJcBR_38

	nop

	:l_WuSDZXjsIAhfPjjI_1
	const v1, 14
	goto/32 :l_wmkUFOEFXFLrwyXp_2

	nop

	:l_bXfkZfCfJiprRGPw_18
	if-nez v1, :gl_joKMrVhtLIhWDvQI

	goto/32 :cond_1

	:gl_joKMrVhtLIhWDvQI
    .line 243
	goto/32 :l_HdGToWpFfrkAwDUA_19

	nop

	:l_KzYAEEvGgJmzuYCP_25
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_IfeksVdQnpKOZeqT_26

	nop

	:l_FMIRmlnIjOVeoTuf_21
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_kkrYhjraYGYEQUdS_22

	nop

	:l_IfeksVdQnpKOZeqT_26
    sget-object v4, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_zqIisFebNRbSUxqT_27

	nop

	:l_bxdpqZEfmbBomwPl_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_VGGkxKGuzGfYAubB_11

	nop

	:l_xgGuydqgkGiJfwhi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_IhEBVakOCaRNMHKE_7

	nop

	:l_zqIisFebNRbSUxqT_27
    add-int/lit8 v5, v1, -0x1

	goto/32 :l_ewrAtBtZXmoGLTnd_28

	nop

	:l_bbSoIRMLZQRsirxy_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_JhUZrSuFNZTsEcuv_15

	nop

	:l_wmkUFOEFXFLrwyXp_2
	add-int v0, v0, v1
	goto/32 :l_QNxESxHiyDJpiRrS_3

	nop

	:l_GOYOBLyxEbxZezhC_33
    add-int/lit8 v3, v1, -0x1

	goto/32 :l_htGaQVffqofDaZfz_34

	nop

.end method

.method private final decodeEndOfInput(IIIZSB)V
    .locals 0

	goto/32 :l_ByVwuIrZlczgDGgT_0

	nop

	:l_iLGrCaGgzPCLDTVD_1
    const/16 p0, 0x2a

	goto/32 :l_UpIdDjCXfDLMMJlh_2

	nop

	:l_SuzVHYDKnZAwGiiR_7
	goto/32 :before_first_instruction

	:l_wibLxJBgeGzzncto_6
    return-void

	:after_last_instruction

	goto/32 :l_SuzVHYDKnZAwGiiR_7

	nop

	:l_oTTtyNYHhWMQNZZO_4
    add-int p3, p2, p1

	goto/32 :l_QgvYgtqwPNWvAPlz_5

	nop

	:l_zfXDBnUriEMBVqLP_3
    mul-int p2, p0, p1

	goto/32 :l_oTTtyNYHhWMQNZZO_4

	nop

	:l_QgvYgtqwPNWvAPlz_5
    int-to-double p0, p3

	goto/32 :l_wibLxJBgeGzzncto_6

	nop

	:l_ByVwuIrZlczgDGgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLGrCaGgzPCLDTVD_1

	nop

	:l_UpIdDjCXfDLMMJlh_2
    const/16 p1, 0xd2

	goto/32 :l_zfXDBnUriEMBVqLP_3

	nop

.end method

.method private final decodeEndOfInput(IISBZI)V
    .locals 0

	goto/32 :l_FtPLuzVFjLXNYjzr_0

	nop

	:l_jkkuoZpiIfrvkQUD_2
    const/16 p1, 0xd2

	goto/32 :l_ZLDfjYinbpNEEEiB_3

	nop

	:l_oVBssXAoGZKhDOVn_6
    return-void

	:after_last_instruction

	goto/32 :l_aWGiCqMblOThHwqk_7

	nop

	:l_FtPLuzVFjLXNYjzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsDdwtGlogWaxUpq_1

	nop

	:l_FuWWHqJgnRgaEpLC_4
    add-int p3, p2, p1

	goto/32 :l_BinGpTdsnoPxrwnH_5

	nop

	:l_CsDdwtGlogWaxUpq_1
    const/16 p0, 0x2a

	goto/32 :l_jkkuoZpiIfrvkQUD_2

	nop

	:l_BinGpTdsnoPxrwnH_5
    int-to-double p0, p3

	goto/32 :l_oVBssXAoGZKhDOVn_6

	nop

	:l_aWGiCqMblOThHwqk_7
	goto/32 :before_first_instruction

	:l_ZLDfjYinbpNEEEiB_3
    mul-int p2, p0, p1

	goto/32 :l_FuWWHqJgnRgaEpLC_4

	nop

.end method

.method private final decodeEndOfInput(IIBZIS)V
    .locals 0

	goto/32 :l_cexKXCDoqfHGQaPR_0

	nop

	:l_cexKXCDoqfHGQaPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKUiQvOIRFqEQwdF_1

	nop

	:l_eFzeXUiJjLpdTMcJ_3
    mul-int p2, p0, p1

	goto/32 :l_EGUXjPKnCUhmxoxm_4

	nop

	:l_DZsWJQtGCaAMcmLl_7
	goto/32 :before_first_instruction

	:l_xRHcSYiyUJJUUYqX_6
    return-void

	:after_last_instruction

	goto/32 :l_DZsWJQtGCaAMcmLl_7

	nop

	:l_fryyXbBQUOuUPGan_2
    const/16 p1, 0xd2

	goto/32 :l_eFzeXUiJjLpdTMcJ_3

	nop

	:l_EGUXjPKnCUhmxoxm_4
    add-int p3, p2, p1

	goto/32 :l_weuZmsMupdymDGfe_5

	nop

	:l_weuZmsMupdymDGfe_5
    int-to-double p0, p3

	goto/32 :l_xRHcSYiyUJJUUYqX_6

	nop

	:l_eKUiQvOIRFqEQwdF_1
    const/16 p0, 0x2a

	goto/32 :l_fryyXbBQUOuUPGan_2

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_iiFrFRUPwoAVPaJF_0

	nop

	:l_fSnnmzcZgnIgqJYz_4
	if-lez v0, :gl_wwggLCsTAempmsUB

	goto/32 :zZntuMuuVCQfJPlZ

	:gl_wwggLCsTAempmsUB	goto/32 :l_UwTFOeGvBrXifiJl_5

	nop

	:l_htcwhuKVfSMIgvFe_13
    move v2, v1

    .local v2, "it":I
	goto/32 :l_qoIJfEkyciCjsmVC_14

	nop

	:l_AmFQlPVfpzJXrOzV_10
    invoke-virtual {v1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_EipkciWksePedTTc_11

	nop

	:l_iiFrFRUPwoAVPaJF_0
	const v0, 26
	goto/32 :l_JhjmABYkyGnFToOH_1

	nop

	:l_OHnZepweSNyeDRxQ_24
	goto/32 :before_first_instruction

	:VgEJbFdlBrWroSXt
	goto/32 :l_whzZcPhdmjCAlmtb_25

	nop

	:l_rtcYcKIQFmXfnBer_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_MmdsMOTWUtvTJqhz_19

	nop

	:l_UwTFOeGvBrXifiJl_5
	goto/32 :VgEJbFdlBrWroSXt
	:zZntuMuuVCQfJPlZ
	:lQgqHNQMaDdLxMhC

	goto/32 :l_tfKfjkDUvQUJPwKc_6

	nop

	:l_whzZcPhdmjCAlmtb_25
	goto/32 :lQgqHNQMaDdLxMhC
	:l_MmdsMOTWUtvTJqhz_19
    const/4 v4, 0x0

    :cond_0
	goto/32 :l_jicSmBKEpFFIQQlZ_20

	nop

	:l_egcGBumiWAxsSnvR_3
	rem-int v0, v0, v1
	goto/32 :l_fSnnmzcZgnIgqJYz_4

	nop

	:l_UVHMwGCUvRMakzEZ_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_PzyuFJlEkMMLYyTL_9

	nop

	:l_jicSmBKEpFFIQQlZ_20
    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_ypCBfVTAPgeteBvh_21

	nop

	:l_gwPvmyUnlipjdcgc_15
    sget-object v4, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_vQblhAaWQEHFiRuq_16

	nop

	:l_tfKfjkDUvQUJPwKc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_dGfUlAohHTZaFCcN_7

	nop

	:l_dGfUlAohHTZaFCcN_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_UVHMwGCUvRMakzEZ_8

	nop

	:l_ypCBfVTAPgeteBvh_21
    const/4 v4, 0x0

	goto/32 :l_PSvXbvWboYbrXWkE_22

	nop

	:l_vQblhAaWQEHFiRuq_16
	if-eqz v4, :gl_pbDeIwiMzvzdYaBZ

	goto/32 :cond_0

	:gl_pbDeIwiMzvzdYaBZ
	goto/32 :l_wuOAaukUrZMLWCwT_17

	nop

	:l_PSvXbvWboYbrXWkE_22
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_zjYmaKXuxLjRcoYc_23

	nop

	:l_sCTQUqXXnOfvWRMz_12
    invoke-direct {p0, v1}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v1

	goto/32 :l_htcwhuKVfSMIgvFe_13

	nop

	:l_qoIJfEkyciCjsmVC_14
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_gwPvmyUnlipjdcgc_15

	nop

	:l_EipkciWksePedTTc_11
    const/4 v1, 0x1

	goto/32 :l_sCTQUqXXnOfvWRMz_12

	nop

	:l_zjYmaKXuxLjRcoYc_23
    return v1

	:after_last_instruction

	goto/32 :l_OHnZepweSNyeDRxQ_24

	nop

	:l_aYFnfGesmsoERCNM_2
	add-int v0, v0, v1
	goto/32 :l_egcGBumiWAxsSnvR_3

	nop

	:l_JhjmABYkyGnFToOH_1
	const v1, 29
	goto/32 :l_aYFnfGesmsoERCNM_2

	nop

	:l_wuOAaukUrZMLWCwT_17
    const-string v4, "decoder"

	goto/32 :l_rtcYcKIQFmXfnBer_18

	nop

	:l_PzyuFJlEkMMLYyTL_9
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_AmFQlPVfpzJXrOzV_10

	nop

.end method

.method private final resetAll(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_cxNSwURFLcgOiyuW_0

	nop

	:l_GJfDmRrmXsHaPYVX_4
    add-int p3, p2, p1

	goto/32 :l_mMkBRJZnNksGTddL_5

	nop

	:l_AZVepHFgUfJqyBGE_1
    const/16 p0, 0x2a

	goto/32 :l_EyJejrqdMLjNTXdP_2

	nop

	:l_cxNSwURFLcgOiyuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZVepHFgUfJqyBGE_1

	nop

	:l_mMkBRJZnNksGTddL_5
    int-to-double p0, p3

	goto/32 :l_FyWcPhYbhKXbyZCi_6

	nop

	:l_myyhMpiqBnIWRrgx_7
	goto/32 :before_first_instruction

	:l_FyWcPhYbhKXbyZCi_6
    return-void

	:after_last_instruction

	goto/32 :l_myyhMpiqBnIWRrgx_7

	nop

	:l_EyJejrqdMLjNTXdP_2
    const/16 p1, 0xd2

	goto/32 :l_rRdtFnKBKzGMhoms_3

	nop

	:l_rRdtFnKBKzGMhoms_3
    mul-int p2, p0, p1

	goto/32 :l_GJfDmRrmXsHaPYVX_4

	nop

.end method

.method private final resetAll(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_QrTqMcfoioamxTKo_0

	nop

	:l_NLRajMSiJxxPBIjw_4
    add-int p3, p2, p1

	goto/32 :l_wkfzAuNHLOeCiVdm_5

	nop

	:l_RIELJrXRhGlcNDID_6
    return-void

	:after_last_instruction

	goto/32 :l_mcQmsaOxcANUCLAc_7

	nop

	:l_QrTqMcfoioamxTKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzcVRtEYPoHDkrRG_1

	nop

	:l_bzcVRtEYPoHDkrRG_1
    const/16 p0, 0x2a

	goto/32 :l_vKLDGbIjknKeweOi_2

	nop

	:l_LfXwdjzAAJYyLthu_3
    mul-int p2, p0, p1

	goto/32 :l_NLRajMSiJxxPBIjw_4

	nop

	:l_vKLDGbIjknKeweOi_2
    const/16 p1, 0xd2

	goto/32 :l_LfXwdjzAAJYyLthu_3

	nop

	:l_wkfzAuNHLOeCiVdm_5
    int-to-double p0, p3

	goto/32 :l_RIELJrXRhGlcNDID_6

	nop

	:l_mcQmsaOxcANUCLAc_7
	goto/32 :before_first_instruction

.end method

.method private final resetAll(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_VrrkpXPOmBLhzdDX_0

	nop

	:l_JnhRGoavypaheVVW_2
    const/16 p1, 0xd2

	goto/32 :l_bfpWChwEbmKZJOiM_3

	nop

	:l_viEIOxLWIxAyCDtH_4
    add-int p3, p2, p1

	goto/32 :l_dhgVowagHgeLASjX_5

	nop

	:l_bfpWChwEbmKZJOiM_3
    mul-int p2, p0, p1

	goto/32 :l_viEIOxLWIxAyCDtH_4

	nop

	:l_XSbAjKvAHYRALKAX_7
	goto/32 :before_first_instruction

	:l_puAJRltrxrzdsOvP_1
    const/16 p0, 0x2a

	goto/32 :l_JnhRGoavypaheVVW_2

	nop

	:l_VrrkpXPOmBLhzdDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puAJRltrxrzdsOvP_1

	nop

	:l_dhgVowagHgeLASjX_5
    int-to-double p0, p3

	goto/32 :l_BhGCEYaSSjJUfevb_6

	nop

	:l_BhGCEYaSSjJUfevb_6
    return-void

	:after_last_instruction

	goto/32 :l_XSbAjKvAHYRALKAX_7

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_cZyLiQrSaGYaQFmC_0

	nop

	:l_tCSKhAbDenOWuXIu_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_DeWhnIbzMliruCPM_18

	nop

	:l_yjExvRfztYEbNntg_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_tCSKhAbDenOWuXIu_17

	nop

	:l_VxrcNGTAQoLEXeCS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_gAuQrVOLdgxjtWGE_7

	nop

	:l_KuntxeEexapHmwfi_9
    const-string v0, "decoder"

	goto/32 :l_dtHjdMTimzEuuwlZ_10

	nop

	:l_LaprLIyoedxZhaYs_19
	goto/32 :before_first_instruction

	:xWJpnETvAUDGdJMW
	goto/32 :l_nBkCgTZtCsmMaGke_20

	nop

	:l_oiJTANyvQFpAJfqf_5
	goto/32 :xWJpnETvAUDGdJMW
	:TvihfuZXolwaAcjD
	:kXnkujJvfGgSKrTG

	goto/32 :l_VxrcNGTAQoLEXeCS_6

	nop

	:l_VYzKpSuRYVkIsnxe_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_PziUmQVfFCCgFITg_14

	nop

	:l_PziUmQVfFCCgFITg_14
    const/4 v1, 0x0

	goto/32 :l_bXyPXsTHmLsUgtVF_15

	nop

	:l_irCtpuJqRxXnRReW_4
	if-lez v0, :gl_ZURmWBqHiXuBikEr

	goto/32 :TvihfuZXolwaAcjD

	:gl_ZURmWBqHiXuBikEr	goto/32 :l_oiJTANyvQFpAJfqf_5

	nop

	:l_nBkCgTZtCsmMaGke_20
	goto/32 :kXnkujJvfGgSKrTG
	:l_bXyPXsTHmLsUgtVF_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_yjExvRfztYEbNntg_16

	nop

	:l_dtHjdMTimzEuuwlZ_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_krzORESewPZafUnZ_11

	nop

	:l_iCLkeArrKHNANHoM_1
	const v1, 29
	goto/32 :l_ngaTNnSJbWksIsmn_2

	nop

	:l_krzORESewPZafUnZ_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_ekYyaUHlAUabqMEW_12

	nop

	:l_ekYyaUHlAUabqMEW_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_VYzKpSuRYVkIsnxe_13

	nop

	:l_VqxGXjNthEADcENz_3
	rem-int v0, v0, v1
	goto/32 :l_irCtpuJqRxXnRReW_4

	nop

	:l_cZyLiQrSaGYaQFmC_0
	const v0, 10
	goto/32 :l_iCLkeArrKHNANHoM_1

	nop

	:l_DeWhnIbzMliruCPM_18
    return-void

	:after_last_instruction

	goto/32 :l_LaprLIyoedxZhaYs_19

	nop

	:l_gAuQrVOLdgxjtWGE_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_KINbpVaJQngibLLw_8

	nop

	:l_KINbpVaJQngibLLw_8
	if-eqz v0, :gl_ijZOjuvnpeZWYGPq

	goto/32 :cond_0

	:gl_ijZOjuvnpeZWYGPq
	goto/32 :l_KuntxeEexapHmwfi_9

	nop

	:l_ngaTNnSJbWksIsmn_2
	add-int v0, v0, v1
	goto/32 :l_VqxGXjNthEADcENz_3

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_QWlwVWCAfzcSVkCk_0

	nop

	:l_VeMAcaPKqOhtwkKu_7
	goto/32 :before_first_instruction

	:l_XQWezAXiDigSxSXD_4
    add-int p3, p2, p1

	goto/32 :l_bNeSRsYaTPBlhmvB_5

	nop

	:l_EGuFwIAdgpJoXKgG_2
    const/16 p1, 0xd2

	goto/32 :l_pSwNqnyNMcLhYuGa_3

	nop

	:l_QWlwVWCAfzcSVkCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJRKhdGdmLxuWjZI_1

	nop

	:l_hmExOClptqRliujh_6
    return-void

	:after_last_instruction

	goto/32 :l_VeMAcaPKqOhtwkKu_7

	nop

	:l_pSwNqnyNMcLhYuGa_3
    mul-int p2, p0, p1

	goto/32 :l_XQWezAXiDigSxSXD_4

	nop

	:l_KJRKhdGdmLxuWjZI_1
    const/16 p0, 0x2a

	goto/32 :l_EGuFwIAdgpJoXKgG_2

	nop

	:l_bNeSRsYaTPBlhmvB_5
    int-to-double p0, p3

	goto/32 :l_hmExOClptqRliujh_6

	nop

.end method

.method private final trimStringBuilder(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EDNnMUfBfVnedsCA_0

	nop

	:l_PpmygkDucZsiVGMX_2
    const/16 p1, 0xd2

	goto/32 :l_OJbsAJZQikmQBOdW_3

	nop

	:l_eDLngwJOiepunQWv_1
    const/16 p0, 0x2a

	goto/32 :l_PpmygkDucZsiVGMX_2

	nop

	:l_UyLZJTneJKqDmjaW_4
    add-int p3, p2, p1

	goto/32 :l_SYEUMTfvVzdaTJOe_5

	nop

	:l_OJbsAJZQikmQBOdW_3
    mul-int p2, p0, p1

	goto/32 :l_UyLZJTneJKqDmjaW_4

	nop

	:l_XqHbZyfOsxRCXFbB_7
	goto/32 :before_first_instruction

	:l_EDNnMUfBfVnedsCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDLngwJOiepunQWv_1

	nop

	:l_SYEUMTfvVzdaTJOe_5
    int-to-double p0, p3

	goto/32 :l_gFfXOkkGITmtxsGd_6

	nop

	:l_gFfXOkkGITmtxsGd_6
    return-void

	:after_last_instruction

	goto/32 :l_XqHbZyfOsxRCXFbB_7

	nop

.end method

.method private final trimStringBuilder(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_noBEGcThxFpYYXYu_0

	nop

	:l_NpXlYzeCCkoSyxCn_2
    const/16 p1, 0xd2

	goto/32 :l_fJOeUzOxtJXxUAhE_3

	nop

	:l_fJOeUzOxtJXxUAhE_3
    mul-int p2, p0, p1

	goto/32 :l_QdRFVcdjDYiBZsUS_4

	nop

	:l_VvvXmezLLzTjNNud_7
	goto/32 :before_first_instruction

	:l_noBEGcThxFpYYXYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvkifSOeNAROhSfV_1

	nop

	:l_VYhuqrYNUDNJdkGt_5
    int-to-double p0, p3

	goto/32 :l_BafiXFVbQYzYFAsm_6

	nop

	:l_BafiXFVbQYzYFAsm_6
    return-void

	:after_last_instruction

	goto/32 :l_VvvXmezLLzTjNNud_7

	nop

	:l_uvkifSOeNAROhSfV_1
    const/16 p0, 0x2a

	goto/32 :l_NpXlYzeCCkoSyxCn_2

	nop

	:l_QdRFVcdjDYiBZsUS_4
    add-int p3, p2, p1

	goto/32 :l_VYhuqrYNUDNJdkGt_5

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_zQXXjGmxhnAVKSBB_0

	nop

	:l_vczVBJwyhtqGBpvN_11
    return-void

	:after_last_instruction

	goto/32 :l_BvsdSlVCcMjHQrKw_12

	nop

	:l_KDhnmqnllQrsZLjo_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_VIIbSBoYtgqPjyOY_10

	nop

	:l_VIIbSBoYtgqPjyOY_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_vczVBJwyhtqGBpvN_11

	nop

	:l_uiOLkFMMFJWjonfu_5
	goto/32 :iHJayocHbDxLKYxx
	:tiVskzfnFXQCJiak
	:aHQrNoHZSRcWEpTk

	goto/32 :l_ZUDEwUoZgKXeWUOL_6

	nop

	:l_RlKQgXahUYvEOVlo_8
    const/16 v1, 0x20

	goto/32 :l_KDhnmqnllQrsZLjo_9

	nop

	:l_dELCyjwUpTZXfdhf_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_RlKQgXahUYvEOVlo_8

	nop

	:l_WAlkTrQffLrbFxbf_2
	add-int v0, v0, v1
	goto/32 :l_txMWCjecVcxjEduX_3

	nop

	:l_eirNkfAZqnPGilQx_1
	const v1, 15
	goto/32 :l_WAlkTrQffLrbFxbf_2

	nop

	:l_oEcZHIFHmHwetGnT_4
	if-lez v0, :gl_RanNqMjtIEfVmCcq

	goto/32 :tiVskzfnFXQCJiak

	:gl_RanNqMjtIEfVmCcq	goto/32 :l_uiOLkFMMFJWjonfu_5

	nop

	:l_yeaLicpYruaZFQPM_13
	goto/32 :aHQrNoHZSRcWEpTk
	:l_zQXXjGmxhnAVKSBB_0
	const v0, 29
	goto/32 :l_eirNkfAZqnPGilQx_1

	nop

	:l_BvsdSlVCcMjHQrKw_12
	goto/32 :before_first_instruction

	:iHJayocHbDxLKYxx
	goto/32 :l_yeaLicpYruaZFQPM_13

	nop

	:l_ZUDEwUoZgKXeWUOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_dELCyjwUpTZXfdhf_7

	nop

	:l_txMWCjecVcxjEduX_3
	rem-int v0, v0, v1
	goto/32 :l_oEcZHIFHmHwetGnT_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BOKDafqdRoCKhOMH_0

	nop

	:l_ABUgmBPaEfzgJutQ_2
    const/16 p1, 0xd2

	goto/32 :l_leVjYVLNLNaGgqsW_3

	nop

	:l_leVjYVLNLNaGgqsW_3
    mul-int p2, p0, p1

	goto/32 :l_yFvJFZnCzLVVKcXF_4

	nop

	:l_jryxgTATwiXeVTzq_5
    int-to-double p0, p3

	goto/32 :l_ctKTvrzlWKOuIbOx_6

	nop

	:l_ycwPKMEOobhxaqCp_1
    const/16 p0, 0x2a

	goto/32 :l_ABUgmBPaEfzgJutQ_2

	nop

	:l_yFvJFZnCzLVVKcXF_4
    add-int p3, p2, p1

	goto/32 :l_jryxgTATwiXeVTzq_5

	nop

	:l_BOKDafqdRoCKhOMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycwPKMEOobhxaqCp_1

	nop

	:l_ctKTvrzlWKOuIbOx_6
    return-void

	:after_last_instruction

	goto/32 :l_wbitmixxGCjUIHXI_7

	nop

	:l_wbitmixxGCjUIHXI_7
	goto/32 :before_first_instruction

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_REQDnvPnbEROzNYv_0

	nop

	:l_BNEVjJRzgttirTXE_3
    mul-int p2, p0, p1

	goto/32 :l_WPlrcAmeLDOlaWGd_4

	nop

	:l_iAlRwhxrqhxqtTxQ_7
	goto/32 :before_first_instruction

	:l_rPQfnrnlrKKQdyOA_2
    const/16 p1, 0xd2

	goto/32 :l_BNEVjJRzgttirTXE_3

	nop

	:l_GokKpwIYjLQRKMQD_1
    const/16 p0, 0x2a

	goto/32 :l_rPQfnrnlrKKQdyOA_2

	nop

	:l_REQDnvPnbEROzNYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GokKpwIYjLQRKMQD_1

	nop

	:l_ROXwrXlkHctpKTnb_6
    return-void

	:after_last_instruction

	goto/32 :l_iAlRwhxrqhxqtTxQ_7

	nop

	:l_WPlrcAmeLDOlaWGd_4
    add-int p3, p2, p1

	goto/32 :l_LbVAeiRMukhTUKYY_5

	nop

	:l_LbVAeiRMukhTUKYY_5
    int-to-double p0, p3

	goto/32 :l_ROXwrXlkHctpKTnb_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_JIwbTmKfuaJbSChD_0

	nop

	:l_EwPEvKPsWpgIFpai_5
    int-to-double p0, p3

	goto/32 :l_YGthdeDrywOEgVac_6

	nop

	:l_wXyFkbUdfECzAdgh_7
	goto/32 :before_first_instruction

	:l_qREjWNtKFKVJWLex_2
    const/16 p1, 0xd2

	goto/32 :l_ozOyyfYXlfdIsYyk_3

	nop

	:l_eHJnUqbjIAPxZIaI_1
    const/16 p0, 0x2a

	goto/32 :l_qREjWNtKFKVJWLex_2

	nop

	:l_JIwbTmKfuaJbSChD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHJnUqbjIAPxZIaI_1

	nop

	:l_EuYRsEJvwvWdhgRc_4
    add-int p3, p2, p1

	goto/32 :l_EwPEvKPsWpgIFpai_5

	nop

	:l_YGthdeDrywOEgVac_6
    return-void

	:after_last_instruction

	goto/32 :l_wXyFkbUdfECzAdgh_7

	nop

	:l_ozOyyfYXlfdIsYyk_3
    mul-int p2, p0, p1

	goto/32 :l_EuYRsEJvwvWdhgRc_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_ChQnwHsyyTvWpSnx_0

	nop

	:l_jkJzJugnnSzXimMG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_UmcSvqkUfCSwQBxD_7

	nop

	:l_tHIzrxBSmmHQlhjC_30
    move v4, v3

    :cond_1
	goto/32 :l_qEKECmONZVFBtysH_31

	nop

	:l_PxEyNgiZpHcubjhv_34
	goto/32 :before_first_instruction

	:EnywrPsFtWioEKWf
	goto/32 :l_IIWVbBqDqrZtmdEg_35

	nop

	:l_AnDvCHAUGvZHbfnV_20
    const-string v3, "decoder"

	goto/32 :l_BkFKnhadQwSGzTGe_21

	nop

	:l_lXFdukAkwvDhEYjn_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XAtGOLCePWAWTAJQ_10

	nop

	:l_geMEPnIXLOaMjNUg_25
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_SxcEUNGQoBlMQWRg_26

	nop

	:l_XhXMsEpewTyrSbUF_1
	const v1, 2
	goto/32 :l_tPBeEYvWaFEsBHsH_2

	nop

	:l_UmcSvqkUfCSwQBxD_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_OknvQIOsXFYqdpub_8

	nop

	:l_IIWVbBqDqrZtmdEg_35
	goto/32 :sdNYbMBQlvbgChdh
	:l_YfMaLMgioqnNxlyN_24
    invoke-virtual {v3, v0, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_geMEPnIXLOaMjNUg_25

	nop

	:l_fXUUQDmMemnsxtfX_27
	if-eq v0, v3, :gl_ixQlYDqTSjkTZnpA

	goto/32 :cond_1

	:gl_ixQlYDqTSjkTZnpA
	goto/32 :l_bEafiorUvRkIhdrj_28

	nop

	:l_tPBeEYvWaFEsBHsH_2
	add-int v0, v0, v1
	goto/32 :l_opnYJLAZFNXEhYQh_3

	nop

	:l_GWZVdQZoIWsSpCbO_18
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_ceuEuDruNElnBWbR_19

	nop

	:l_JHEOFLqaMsTrwKsQ_32
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_xHZTBJFuVCbLXcJQ_33

	nop

	:l_bEafiorUvRkIhdrj_28
    invoke-virtual {v1, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_XXatrueVDeYjnZuy_29

	nop

	:l_mSNHXAeOQVDeTAWD_23
    const/4 v4, 0x0

	goto/32 :l_YfMaLMgioqnNxlyN_24

	nop

	:l_qEKECmONZVFBtysH_31
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_JHEOFLqaMsTrwKsQ_32

	nop

	:l_RmtBLpFRbGLzAmxu_4
	if-lez v0, :gl_sbcURFMtteMdKbIr

	goto/32 :vImDbcuUuoGQSsOT

	:gl_sbcURFMtteMdKbIr	goto/32 :l_uSZmvvLIBuAuYIRd_5

	nop

	:l_YLSgsGEIHbxPVYwo_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_GWZVdQZoIWsSpCbO_18

	nop

	:l_ceuEuDruNElnBWbR_19
	if-eqz v3, :gl_WbxkVNOHvGyMNzkR

	goto/32 :cond_0

	:gl_WbxkVNOHvGyMNzkR
	goto/32 :l_AnDvCHAUGvZHbfnV_20

	nop

	:l_oTRVHupwUgLxXDtW_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_XswSYOlAvgbOcaSy_13

	nop

	:l_aRQlXFEYWwJrIgwe_16
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_YLSgsGEIHbxPVYwo_17

	nop

	:l_SxcEUNGQoBlMQWRg_26
    const/4 v3, 0x1

	goto/32 :l_fXUUQDmMemnsxtfX_27

	nop

	:l_ChQnwHsyyTvWpSnx_0
	const v0, 13
	goto/32 :l_XhXMsEpewTyrSbUF_1

	nop

	:l_XswSYOlAvgbOcaSy_13
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_CFrwctOcjWgepBWB_14

	nop

	:l_opnYJLAZFNXEhYQh_3
	rem-int v0, v0, v1
	goto/32 :l_RmtBLpFRbGLzAmxu_4

	nop

	:l_sJyaTCMjKVDKkAxe_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_oTRVHupwUgLxXDtW_12

	nop

	:l_xHZTBJFuVCbLXcJQ_33
    return-void

	:after_last_instruction

	goto/32 :l_PxEyNgiZpHcubjhv_34

	nop

	:l_XAtGOLCePWAWTAJQ_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_sJyaTCMjKVDKkAxe_11

	nop

	:l_OknvQIOsXFYqdpub_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_lXFdukAkwvDhEYjn_9

	nop

	:l_BkFKnhadQwSGzTGe_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_lyEMoTmRnNYLnxGy_22

	nop

	:l_IvOkKQvousvvvCBh_15
    const/16 v2, 0xa

	goto/32 :l_aRQlXFEYWwJrIgwe_16

	nop

	:l_XXatrueVDeYjnZuy_29
	if-eq v0, v2, :gl_HkYEVirieGypAtbl

	goto/32 :cond_1

	:gl_HkYEVirieGypAtbl
	goto/32 :l_tHIzrxBSmmHQlhjC_30

	nop

	:l_CFrwctOcjWgepBWB_14
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_IvOkKQvousvvvCBh_15

	nop

	:l_lyEMoTmRnNYLnxGy_22
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_mSNHXAeOQVDeTAWD_23

	nop

	:l_uSZmvvLIBuAuYIRd_5
	goto/32 :EnywrPsFtWioEKWf
	:vImDbcuUuoGQSsOT
	:sdNYbMBQlvbgChdh

	goto/32 :l_jkJzJugnnSzXimMG_6

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_GPVxyoTPJdhFPMax_0

	nop

	:l_niotLBUdwUyXvYyz_10
    goto :goto_1

    :cond_3
	goto/32 :l_xQSjNVhfeLKsXoWx_11

	nop

	:l_LFGuebKAMjbegbMq_14
	if-eqz v2, :gl_rMCazZVnUUiKIizU

	goto/32 :cond_4

	:gl_rMCazZVnUUiKIizU
    .line 199
	goto/32 :l_EAiHKOgFxDWpTcMJ_15

	nop

	:l_uejhnBfksnCNxSOM_1
	const v1, 6
	goto/32 :l_hUMmBNpdhzUllUQa_2

	nop

	:l_EAiHKOgFxDWpTcMJ_15
    monitor-exit p0

	goto/32 :l_itGxGyUHeDyusuSV_16

	nop

	:l_IEyPaKkqhXyCIcSA_23
    throw p1

	:after_last_instruction

	goto/32 :l_PygfsNtZbnCPTPgD_24

	nop

	:l_PygfsNtZbnCPTPgD_24
	goto/32 :before_first_instruction

	:WkQtDgpwlZnGRhJq
	goto/32 :l_veRJDXNmPciXUobG_25

	nop

	:l_CsbhDTPtshdCdqzD_20
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
	goto/32 :l_sSEBywWpdbflDGfh_21

	nop

	:l_cPNXHyXnSYLVJDnx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_LQavwnmIZcykBtff_7

	nop

	:l_dWIhYyOGmihnXPeY_13
	if-eqz v0, :gl_rzwwCDtHOGHogYoB

	goto/32 :cond_4

	:gl_rzwwCDtHOGHogYoB
	goto/32 :l_LFGuebKAMjbegbMq_14

	nop

	:l_XLMscMUQIydJFavt_8
	if-eqz v6, :gl_GRpgmEASEzkGxvDy

	goto/32 :cond_3

	:gl_GRpgmEASEzkGxvDy
	goto/32 :l_gdqoGgzUzfGboQZf_9

	nop

	:l_hUMmBNpdhzUllUQa_2
	add-int v0, v0, v1
	goto/32 :l_KSHsTeIRBYIHeJAI_3

	nop

	:l_veRJDXNmPciXUobG_25
	goto/32 :pKudwMkKxIKEbwBe
	:l_itGxGyUHeDyusuSV_16
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

	goto/32 :l_wcLBOeDFmBRmYmTz_17

	nop

	:l_IQOVALzKVWeoMjKF_12
	if-nez v6, :gl_BlbZpCOnPBBjSial

	goto/32 :cond_4

	:gl_BlbZpCOnPBBjSial
	goto/32 :l_dWIhYyOGmihnXPeY_13

	nop

	:l_GPVxyoTPJdhFPMax_0
	const v0, 2
	goto/32 :l_uejhnBfksnCNxSOM_1

	nop

	:l_DJRNlhAHCjUmjNag_4
	if-lez v0, :gl_vIGcqEjGOeKKjuXX

	goto/32 :qTPhioqnUYIuvKxD

	:gl_vIGcqEjGOeKKjuXX	goto/32 :l_VWoXfpaAIYKRmsUA_5

	nop

	:l_gdqoGgzUzfGboQZf_9
    move v6, v7

	goto/32 :l_niotLBUdwUyXvYyz_10

	nop

	:l_wcLBOeDFmBRmYmTz_17
    monitor-exit p0

	goto/32 :l_HanXcjYXihyHlNMX_18

	nop

	:l_sSEBywWpdbflDGfh_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_kzlCvWYNiEzrIBxu_22

	nop

	:l_HanXcjYXihyHlNMX_18
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
	goto/32 :l_aVMisfNLGuxvLeFH_19

	nop

	:l_VWoXfpaAIYKRmsUA_5
	goto/32 :WkQtDgpwlZnGRhJq
	:qTPhioqnUYIuvKxD
	:pKudwMkKxIKEbwBe

	goto/32 :l_cPNXHyXnSYLVJDnx_6

	nop

	:l_aVMisfNLGuxvLeFH_19
    monitor-exit p0

	goto/32 :l_CsbhDTPtshdCdqzD_20

	nop

	:l_LQavwnmIZcykBtff_7
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

	goto/32 :l_XLMscMUQIydJFavt_8

	nop

	:l_KSHsTeIRBYIHeJAI_3
	rem-int v0, v0, v1
	goto/32 :l_DJRNlhAHCjUmjNag_4

	nop

	:l_xQSjNVhfeLKsXoWx_11
    move v6, v8

    :goto_1
	goto/32 :l_IQOVALzKVWeoMjKF_12

	nop

	:l_kzlCvWYNiEzrIBxu_22
    monitor-exit p0

	goto/32 :l_IEyPaKkqhXyCIcSA_23

	nop

.end method
