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

	goto/32 :l_oGZPyunOGtPKohdN_0

	nop

	:l_LgJBhQIOrhRcCTmQ_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_VupODbfnQGHEOXhL_22

	nop

	:l_WjnVvtkYmlVggjFi_5
	goto/32 :qkkhxwGAAGZdmdsC
	:jnJIUpRAufOicWhi
	:xsFpuouYWaZSsCkN

	goto/32 :l_yBGWQQAXLzeADikS_6

	nop

	:l_yGYROcezBuAJKgDP_1
	const v1, 17
	goto/32 :l_CCUNiRmgWjvjjKTT_2

	nop

	:l_ERkwhWYfNGEZZlaz_3
	rem-int v0, v0, v1
	goto/32 :l_vSDgnVqKEzGUREKO_4

	nop

	:l_vSDgnVqKEzGUREKO_4
	if-lez v0, :gl_vjLnJMeytrahPOXx

	goto/32 :jnJIUpRAufOicWhi

	:gl_vjLnJMeytrahPOXx	goto/32 :l_WjnVvtkYmlVggjFi_5

	nop

	:l_XzBWGsVQfRhdBsXB_30
	goto/32 :xsFpuouYWaZSsCkN
	:l_cDRCGcZwAaJZjXTJ_13
    new-array v0, v0, [C

	goto/32 :l_PwFXWgiunfsyVbve_14

	nop

	:l_FYoienxyKpwaeJpZ_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_cjXYJiBSSiAjnxMW_17

	nop

	:l_osluBDkBwPpHaBxL_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PJcZlEIrGCpvoLSw_26

	nop

	:l_gvJItFGqLnOHCAum_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_CTxGBxlQbqxkOuIx_28

	nop

	:l_PJcZlEIrGCpvoLSw_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gvJItFGqLnOHCAum_27

	nop

	:l_adHXGrXBuYRrKdzh_10
    const/16 v0, 0x20

	goto/32 :l_MbGxwOsqbhCrhSip_11

	nop

	:l_QlqdoBkvqRIBcswf_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_qglbFSSBeXpQtoBl_8

	nop

	:l_oGZPyunOGtPKohdN_0
	const v0, 28
	goto/32 :l_yGYROcezBuAJKgDP_1

	nop

	:l_jQRpPlfpEBmwLkGY_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_adHXGrXBuYRrKdzh_10

	nop

	:l_RafkiPrdmrhkSWsg_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_beWPnpzxHWhhDBPh_19

	nop

	:l_cjXYJiBSSiAjnxMW_17
    const-string v1, "wrap(bytes)"

	goto/32 :l_RafkiPrdmrhkSWsg_18

	nop

	:l_yGoIqcoNRnfMhIFd_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_cDRCGcZwAaJZjXTJ_13

	nop

	:l_XMLKuAXeCujkVkzQ_29
	goto/32 :before_first_instruction

	:qkkhxwGAAGZdmdsC
	goto/32 :l_XzBWGsVQfRhdBsXB_30

	nop

	:l_qglbFSSBeXpQtoBl_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_jQRpPlfpEBmwLkGY_9

	nop

	:l_beWPnpzxHWhhDBPh_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_nyoyzOijBsLuqmrZ_20

	nop

	:l_yBGWQQAXLzeADikS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlqdoBkvqRIBcswf_7

	nop

	:l_CCUNiRmgWjvjjKTT_2
	add-int v0, v0, v1
	goto/32 :l_ERkwhWYfNGEZZlaz_3

	nop

	:l_VupODbfnQGHEOXhL_22
    const-string v1, "wrap(chars)"

	goto/32 :l_vRgsyqPfSrLPhSxg_23

	nop

	:l_vRgsyqPfSrLPhSxg_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VKviXNPpgGnTNOfe_24

	nop

	:l_PwFXWgiunfsyVbve_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_wjxTeRyTXfMhuqVl_15

	nop

	:l_MbGxwOsqbhCrhSip_11
    new-array v1, v0, [B

	goto/32 :l_yGoIqcoNRnfMhIFd_12

	nop

	:l_nyoyzOijBsLuqmrZ_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_LgJBhQIOrhRcCTmQ_21

	nop

	:l_CTxGBxlQbqxkOuIx_28
    return-void

	:after_last_instruction

	goto/32 :l_XMLKuAXeCujkVkzQ_29

	nop

	:l_wjxTeRyTXfMhuqVl_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_FYoienxyKpwaeJpZ_16

	nop

	:l_VKviXNPpgGnTNOfe_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_osluBDkBwPpHaBxL_25

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AzrLiOiZOQykoaAf_0

	nop

	:l_AzrLiOiZOQykoaAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_kgMbyPPDCPzIEwtD_1

	nop

	:l_MBmwCiXwbzFriagP_3
	goto/32 :before_first_instruction

	:l_eiRAXNbXiDGrfeGo_2
    return-void

	:after_last_instruction

	goto/32 :l_MBmwCiXwbzFriagP_3

	nop

	:l_kgMbyPPDCPzIEwtD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eiRAXNbXiDGrfeGo_2

	nop

.end method

.method private final compactBytes(ZBFS)V
    .locals 0

	goto/32 :l_hbsshEBbTqFSwfsK_0

	nop

	:l_lRrRhuXUPbmSbBbj_7
	goto/32 :before_first_instruction

	:l_YyvJKrtzlmfLYYgL_4
    add-int p3, p2, p1

	goto/32 :l_IgYnmrclDesAjNKB_5

	nop

	:l_hbsshEBbTqFSwfsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcEctCmTDQSDDEEO_1

	nop

	:l_IgYnmrclDesAjNKB_5
    int-to-double p0, p3

	goto/32 :l_QuCqPpBCofubvNZD_6

	nop

	:l_QcEctCmTDQSDDEEO_1
    const/16 p0, 0x2a

	goto/32 :l_XjWfarqxQDYjevPP_2

	nop

	:l_XjWfarqxQDYjevPP_2
    const/16 p1, 0xd2

	goto/32 :l_XbLaDuppzRGSqIUz_3

	nop

	:l_QuCqPpBCofubvNZD_6
    return-void

	:after_last_instruction

	goto/32 :l_lRrRhuXUPbmSbBbj_7

	nop

	:l_XbLaDuppzRGSqIUz_3
    mul-int p2, p0, p1

	goto/32 :l_YyvJKrtzlmfLYYgL_4

	nop

.end method

.method private final compactBytes(ZBSF)V
    .locals 0

	goto/32 :l_xDLQqDSbnTZaFLzD_0

	nop

	:l_untzIiLVHQQoQIOk_1
    const/16 p0, 0x2a

	goto/32 :l_eCtblhvywEpVaVRf_2

	nop

	:l_VCddXgksuqAlwQPZ_7
	goto/32 :before_first_instruction

	:l_IUtpDwRZXojNKozQ_4
    add-int p3, p2, p1

	goto/32 :l_kpKLNGOGMmrnBcoK_5

	nop

	:l_xDLQqDSbnTZaFLzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_untzIiLVHQQoQIOk_1

	nop

	:l_NczgmtJBhRBynZRg_6
    return-void

	:after_last_instruction

	goto/32 :l_VCddXgksuqAlwQPZ_7

	nop

	:l_XwrhfPyzYzEDwUba_3
    mul-int p2, p0, p1

	goto/32 :l_IUtpDwRZXojNKozQ_4

	nop

	:l_eCtblhvywEpVaVRf_2
    const/16 p1, 0xd2

	goto/32 :l_XwrhfPyzYzEDwUba_3

	nop

	:l_kpKLNGOGMmrnBcoK_5
    int-to-double p0, p3

	goto/32 :l_NczgmtJBhRBynZRg_6

	nop

.end method

.method private final compactBytes(SZBF)V
    .locals 0

	goto/32 :l_fmYkNKMLSndYZhcd_0

	nop

	:l_fEpPpMNaCvTudovZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BjyCJeUyrUTNdBcN_7

	nop

	:l_fmYkNKMLSndYZhcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvcgiWknkSzoMZFg_1

	nop

	:l_UqZjJaDjxaVWUKim_4
    add-int p3, p2, p1

	goto/32 :l_SgSwkFnzYgAFaYHC_5

	nop

	:l_DvEXodPTAghBKMmF_2
    const/16 p1, 0xd2

	goto/32 :l_itETdxwUHzTmazmx_3

	nop

	:l_hvcgiWknkSzoMZFg_1
    const/16 p0, 0x2a

	goto/32 :l_DvEXodPTAghBKMmF_2

	nop

	:l_SgSwkFnzYgAFaYHC_5
    int-to-double p0, p3

	goto/32 :l_fEpPpMNaCvTudovZ_6

	nop

	:l_BjyCJeUyrUTNdBcN_7
	goto/32 :before_first_instruction

	:l_itETdxwUHzTmazmx_3
    mul-int p2, p0, p1

	goto/32 :l_UqZjJaDjxaVWUKim_4

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_MBlncqBwqgCmiNBu_0

	nop

	:l_dUqEyHerrSLUoDAe_2
	add-int v0, v0, v1
	goto/32 :l_ZrbngrYyadnWATvD_3

	nop

	:l_ZrbngrYyadnWATvD_3
	rem-int v0, v0, v1
	goto/32 :l_zpRBwdTjdEpjzPsz_4

	nop

	:l_zFIdfzgHjXPpqBZu_17
	goto/32 :HEtvxCyIUokUCynM
	:l_eiYsbceYCPyVGJIO_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_LXBqTqmXSRmfHTjk_10

	nop

	:l_LalVDivVNlHyVktN_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_EcsnmxUEvsijIPrX_13

	nop

	:l_kMeUigprFtLvdBTp_1
	const v1, 8
	goto/32 :l_dUqEyHerrSLUoDAe_2

	nop

	:l_zpRBwdTjdEpjzPsz_4
	if-lez v0, :gl_OxEBCGlgFWUqmneW

	goto/32 :cFCjfjDzxoTuSNKx

	:gl_OxEBCGlgFWUqmneW	goto/32 :l_IcGmFZrzPqdtRsrg_5

	nop

	:l_ZAVzNjgqauAryJla_16
	goto/32 :before_first_instruction

	:EkBLHPJJYdTJChna
	goto/32 :l_zFIdfzgHjXPpqBZu_17

	nop

	:l_PeQMnqlFgymokZrR_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_LalVDivVNlHyVktN_12

	nop

	:l_EZZFOOPTdgghmyXi_15
    return v2

	:after_last_instruction

	goto/32 :l_ZAVzNjgqauAryJla_16

	nop

	:l_LXBqTqmXSRmfHTjk_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_PeQMnqlFgymokZrR_11

	nop

	:l_zxWsSTffARdMJiXT_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_SAomplAZuViZCXLf_8

	nop

	:l_IcGmFZrzPqdtRsrg_5
	goto/32 :EkBLHPJJYdTJChna
	:cFCjfjDzxoTuSNKx
	:HEtvxCyIUokUCynM

	goto/32 :l_IuaPyxxANzFjKNnX_6

	nop

	:l_IuaPyxxANzFjKNnX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_zxWsSTffARdMJiXT_7

	nop

	:l_SAomplAZuViZCXLf_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_eiYsbceYCPyVGJIO_9

	nop

	:l_EcsnmxUEvsijIPrX_13
    const/4 v5, 0x0

	goto/32 :l_JQXuyypLQgpEtQeO_14

	nop

	:l_JQXuyypLQgpEtQeO_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_EZZFOOPTdgghmyXi_15

	nop

	:l_MBlncqBwqgCmiNBu_0
	const v0, 14
	goto/32 :l_kMeUigprFtLvdBTp_1

	nop

.end method

.method private final decode(ZCZIS)V
    .locals 0

	goto/32 :l_mbrUvaBMaWKapObv_0

	nop

	:l_fSgxIEmOlayNgAnn_7
	goto/32 :before_first_instruction

	:l_mbrUvaBMaWKapObv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cASADJnEreknsJti_1

	nop

	:l_oXxEAuikVvPWQZVk_5
    int-to-double p0, p3

	goto/32 :l_cyJcZxtKkQbLoZDI_6

	nop

	:l_KetvgaPvzUyWNXNz_3
    mul-int p2, p0, p1

	goto/32 :l_wTbPiOislrYTorHq_4

	nop

	:l_EzARuVnvHjgKOXGq_2
    const/16 p1, 0xd2

	goto/32 :l_KetvgaPvzUyWNXNz_3

	nop

	:l_wTbPiOislrYTorHq_4
    add-int p3, p2, p1

	goto/32 :l_oXxEAuikVvPWQZVk_5

	nop

	:l_cyJcZxtKkQbLoZDI_6
    return-void

	:after_last_instruction

	goto/32 :l_fSgxIEmOlayNgAnn_7

	nop

	:l_cASADJnEreknsJti_1
    const/16 p0, 0x2a

	goto/32 :l_EzARuVnvHjgKOXGq_2

	nop

.end method

.method private final decode(ZSCZI)V
    .locals 0

	goto/32 :l_GaHGPIxqyTRtAznZ_0

	nop

	:l_GaHGPIxqyTRtAznZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgcbKhwitvLYkaIs_1

	nop

	:l_XUtsBfbAbyfMfkSN_7
	goto/32 :before_first_instruction

	:l_GzTthXDPvNTUNcYf_2
    const/16 p1, 0xd2

	goto/32 :l_tFXzIHGOrgqxcMSH_3

	nop

	:l_PAVGLtGXjKzEEaVv_6
    return-void

	:after_last_instruction

	goto/32 :l_XUtsBfbAbyfMfkSN_7

	nop

	:l_ZgcbKhwitvLYkaIs_1
    const/16 p0, 0x2a

	goto/32 :l_GzTthXDPvNTUNcYf_2

	nop

	:l_KkDflhwJysTKlEuy_5
    int-to-double p0, p3

	goto/32 :l_PAVGLtGXjKzEEaVv_6

	nop

	:l_tFXzIHGOrgqxcMSH_3
    mul-int p2, p0, p1

	goto/32 :l_JmAuJOQtINNjwEop_4

	nop

	:l_JmAuJOQtINNjwEop_4
    add-int p3, p2, p1

	goto/32 :l_KkDflhwJysTKlEuy_5

	nop

.end method

.method private final decode(ZZSIC)V
    .locals 0

	goto/32 :l_ZUrWmLsxsByLNSdS_0

	nop

	:l_MdJaGUVaMyRmTvng_3
    mul-int p2, p0, p1

	goto/32 :l_MFrFgHroJuzEdAep_4

	nop

	:l_JALWfxBgHudEhDUK_7
	goto/32 :before_first_instruction

	:l_ahHaMyUyfKxfKDJL_1
    const/16 p0, 0x2a

	goto/32 :l_VcXgieHiFWfpdETA_2

	nop

	:l_MFrFgHroJuzEdAep_4
    add-int p3, p2, p1

	goto/32 :l_IKyrmFGEAZtMjgFj_5

	nop

	:l_ZUrWmLsxsByLNSdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahHaMyUyfKxfKDJL_1

	nop

	:l_IKyrmFGEAZtMjgFj_5
    int-to-double p0, p3

	goto/32 :l_GiMCbvCkQQSfIHNS_6

	nop

	:l_GiMCbvCkQQSfIHNS_6
    return-void

	:after_last_instruction

	goto/32 :l_JALWfxBgHudEhDUK_7

	nop

	:l_VcXgieHiFWfpdETA_2
    const/16 p1, 0xd2

	goto/32 :l_MdJaGUVaMyRmTvng_3

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_KLriQwwcqpooTUtw_0

	nop

	:l_RVPjUSVMbPueDAWY_2
	add-int v0, v0, v1
	goto/32 :l_NdtJNyYVvfYNDhUt_3

	nop

	:l_doSXRKOxrssbcsme_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_muqyxYhdgGaBOKWr_38

	nop

	:l_muqyxYhdgGaBOKWr_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_xEVUVuAFPljSZhAA_39

	nop

	:l_TfjeqLWkxsGpXYLX_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_VlLoFIxOuhYzIJcq_28

	nop

	:l_ffxupbeqrcZnIEVB_9
    const-string v0, "decoder"

	goto/32 :l_ECJbJfYXLOJlHbnQ_10

	nop

	:l_VUUjtpwclOyKoEPw_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_dtNPxyeJqldcfIQt_12

	nop

	:l_OrvPIMEhsnhcLtgH_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_doSXRKOxrssbcsme_37

	nop

	:l_FeqpRXKJEoFCkbrD_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_LNcYSSWKHMIGxtXw_18

	nop

	:l_MIJbxmIllZNcQgZE_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_JxzFIdeBlNHbhRSh_21

	nop

	:l_ovzSLZuxYcMUbWYL_4
	if-lez v0, :gl_UbYfkJprFrTfpBWO

	goto/32 :iQPhipolIAVCUfFx

	:gl_UbYfkJprFrTfpBWO	goto/32 :l_EokbsMqdjHbEspVu_5

	nop

	:l_zfsTwadUfErftOub_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ZIItnQtFDCzVJjKJ_34

	nop

	:l_EokbsMqdjHbEspVu_5
	goto/32 :DSZIZuOXRNoUhYmB
	:iQPhipolIAVCUfFx
	:UUfHsaTOFgJlHkgB

	goto/32 :l_KGIpJhmnvcwKhlkw_6

	nop

	:l_vGYmcDieNLCnRuhz_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_lpudOMSXGdbXvfky_26

	nop

	:l_PrftCCHFMjkIDRRH_24
	if-eqz v2, :gl_qRLWQJZbDBwloEKS

	goto/32 :cond_2

	:gl_qRLWQJZbDBwloEKS
	goto/32 :l_vGYmcDieNLCnRuhz_25

	nop

	:l_HhaMbpryOAhkzeYb_43
	goto/32 :UUfHsaTOFgJlHkgB
	:l_NdtJNyYVvfYNDhUt_3
	rem-int v0, v0, v1
	goto/32 :l_ovzSLZuxYcMUbWYL_4

	nop

	:l_xEVUVuAFPljSZhAA_39
    aget-char v3, v3, v4

	goto/32 :l_uavLHJMDOCeUjHFd_40

	nop

	:l_uavLHJMDOCeUjHFd_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_yaXWeuZzpCXjpywo_41

	nop

	:l_ECJbJfYXLOJlHbnQ_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_VUUjtpwclOyKoEPw_11

	nop

	:l_XMGAAQIYtTDFlmbG_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_AAnuXjRqQKjGPhZi_14

	nop

	:l_lpudOMSXGdbXvfky_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_TfjeqLWkxsGpXYLX_27

	nop

	:l_MuathzGUWZxaByto_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_CsKzNuxaSFDeAVFm_8

	nop

	:l_dFIfTDIKumKJIDeJ_1
	const v1, 26
	goto/32 :l_RVPjUSVMbPueDAWY_2

	nop

	:l_LNcYSSWKHMIGxtXw_18
	if-nez v1, :gl_KOXnjrkxnihOsJdH

	goto/32 :cond_1

	:gl_KOXnjrkxnihOsJdH
    .line 243
	goto/32 :l_OdNPLNtjlOuCqJAH_19

	nop

	:l_xSvYOLKIGrYoiMcP_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_FeqpRXKJEoFCkbrD_17

	nop

	:l_DXXcVZNDzLYqolbm_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_TTHuXQHZgNiqsfYG_32

	nop

	:l_dtNPxyeJqldcfIQt_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_XMGAAQIYtTDFlmbG_13

	nop

	:l_yaXWeuZzpCXjpywo_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MbocJFeTTSUPUFCw_42

	nop

	:l_hkOrNbQlZWUYDgyT_29
    const/4 v5, 0x0

	goto/32 :l_gjKPxeYsAvEeZtic_30

	nop

	:l_TTHuXQHZgNiqsfYG_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_zfsTwadUfErftOub_33

	nop

	:l_PJtzFHGcLTdsJiFt_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_OrvPIMEhsnhcLtgH_36

	nop

	:l_JxzFIdeBlNHbhRSh_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_QLKWkXJyRNnLvBFu_22

	nop

	:l_OdNPLNtjlOuCqJAH_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_MIJbxmIllZNcQgZE_20

	nop

	:l_KGIpJhmnvcwKhlkw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_MuathzGUWZxaByto_7

	nop

	:l_ZIItnQtFDCzVJjKJ_34
    const/16 v3, 0x20

	goto/32 :l_PJtzFHGcLTdsJiFt_35

	nop

	:l_QLKWkXJyRNnLvBFu_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_hiEIFoxZTAZVoEPX_23

	nop

	:l_WetEWYAhJxmwjDwX_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_xSvYOLKIGrYoiMcP_16

	nop

	:l_CsKzNuxaSFDeAVFm_8
	if-eqz v0, :gl_lUjDpyHbhkkuYKMx

	goto/32 :cond_0

	:gl_lUjDpyHbhkkuYKMx
	goto/32 :l_ffxupbeqrcZnIEVB_9

	nop

	:l_AAnuXjRqQKjGPhZi_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_WetEWYAhJxmwjDwX_15

	nop

	:l_VlLoFIxOuhYzIJcq_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_hkOrNbQlZWUYDgyT_29

	nop

	:l_KLriQwwcqpooTUtw_0
	const v0, 7
	goto/32 :l_dFIfTDIKumKJIDeJ_1

	nop

	:l_gjKPxeYsAvEeZtic_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_DXXcVZNDzLYqolbm_31

	nop

	:l_MbocJFeTTSUPUFCw_42
	goto/32 :before_first_instruction

	:DSZIZuOXRNoUhYmB
	goto/32 :l_HhaMbpryOAhkzeYb_43

	nop

	:l_hiEIFoxZTAZVoEPX_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_PrftCCHFMjkIDRRH_24

	nop

.end method

.method private final decodeEndOfInput(IIBLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_WfBATjFihZDydzNM_0

	nop

	:l_idSiePLunNTmFeCW_5
    int-to-double p0, p3

	goto/32 :l_opGdhNcWCxOyDahs_6

	nop

	:l_WoOGGRnAKTBQqvxv_3
    mul-int p2, p0, p1

	goto/32 :l_KRPszxbozOCYwuIb_4

	nop

	:l_WfBATjFihZDydzNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUKSdOSVMfqTfOXd_1

	nop

	:l_qUKSdOSVMfqTfOXd_1
    const/16 p0, 0x2a

	goto/32 :l_YgCrWFaPwepkLodN_2

	nop

	:l_KRPszxbozOCYwuIb_4
    add-int p3, p2, p1

	goto/32 :l_idSiePLunNTmFeCW_5

	nop

	:l_fdAJLOTyRykQKzOI_7
	goto/32 :before_first_instruction

	:l_opGdhNcWCxOyDahs_6
    return-void

	:after_last_instruction

	goto/32 :l_fdAJLOTyRykQKzOI_7

	nop

	:l_YgCrWFaPwepkLodN_2
    const/16 p1, 0xd2

	goto/32 :l_WoOGGRnAKTBQqvxv_3

	nop

.end method

.method private final decodeEndOfInput(IILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_qVnNxXqvccsndyuy_0

	nop

	:l_qVnNxXqvccsndyuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKrffOvHMjIQkLde_1

	nop

	:l_wKrffOvHMjIQkLde_1
    const/16 p0, 0x2a

	goto/32 :l_QeqxJBjfHWqwewOc_2

	nop

	:l_aoWCzNbAxKejtACr_7
	goto/32 :before_first_instruction

	:l_QeqxJBjfHWqwewOc_2
    const/16 p1, 0xd2

	goto/32 :l_QdzXSLBZyAZUOOYT_3

	nop

	:l_QdzXSLBZyAZUOOYT_3
    mul-int p2, p0, p1

	goto/32 :l_jMChKWvDQTxjknEL_4

	nop

	:l_BphDyIggQFcoXFlS_5
    int-to-double p0, p3

	goto/32 :l_JihKhXCEYxUyoJBg_6

	nop

	:l_jMChKWvDQTxjknEL_4
    add-int p3, p2, p1

	goto/32 :l_BphDyIggQFcoXFlS_5

	nop

	:l_JihKhXCEYxUyoJBg_6
    return-void

	:after_last_instruction

	goto/32 :l_aoWCzNbAxKejtACr_7

	nop

.end method

.method private final decodeEndOfInput(IILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_XzHhqMAWPsHTcdHd_0

	nop

	:l_dwBpnhZXUNfuNmcZ_4
    add-int p3, p2, p1

	goto/32 :l_YBpVwovQzbmbSKPM_5

	nop

	:l_XzHhqMAWPsHTcdHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvfHGgeIKvXTTAYD_1

	nop

	:l_PjyITUqNTzBvCDIE_3
    mul-int p2, p0, p1

	goto/32 :l_dwBpnhZXUNfuNmcZ_4

	nop

	:l_YBpVwovQzbmbSKPM_5
    int-to-double p0, p3

	goto/32 :l_fOttrgvRLrPrqfhr_6

	nop

	:l_eIuJsgoIsVeclJvl_2
    const/16 p1, 0xd2

	goto/32 :l_PjyITUqNTzBvCDIE_3

	nop

	:l_fOttrgvRLrPrqfhr_6
    return-void

	:after_last_instruction

	goto/32 :l_SBEJaUQXXiNjVXbQ_7

	nop

	:l_SBEJaUQXXiNjVXbQ_7
	goto/32 :before_first_instruction

	:l_rvfHGgeIKvXTTAYD_1
    const/16 p0, 0x2a

	goto/32 :l_eIuJsgoIsVeclJvl_2

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_NoAYLtLrHxKIGDeq_0

	nop

	:l_qlhRxOIGOhCYyMDn_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_wlQwqTNhyWaqoWIh_16

	nop

	:l_iZMHPzkSJlBZzbeq_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_mZRXUciitipBAkSc_21

	nop

	:l_OtWlapPiNDitGfPf_3
	rem-int v0, v0, v1
	goto/32 :l_BFPYOxNshZLjSuam_4

	nop

	:l_hQvaSAoIncSCckTW_24
    return v0

	:after_last_instruction

	goto/32 :l_EOwUySADqMcPWfBt_25

	nop

	:l_skMQIKhZEtqBrZiR_2
	add-int v0, v0, v1
	goto/32 :l_OtWlapPiNDitGfPf_3

	nop

	:l_wlQwqTNhyWaqoWIh_16
	if-eqz v3, :gl_pkMohPDqLdJacJuG

	goto/32 :cond_0

	:gl_pkMohPDqLdJacJuG
	goto/32 :l_fuyLJbkHGPIyfUDz_17

	nop

	:l_SqjngZQQWKXTpnaB_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_hQvaSAoIncSCckTW_24

	nop

	:l_AlUUYNZrXlUEgvKC_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_XyCRJbrynQEeOlfm_10

	nop

	:l_mxUlEMyCPUGrZjNo_22
    const/4 v4, 0x0

	goto/32 :l_SqjngZQQWKXTpnaB_23

	nop

	:l_yovQrpMyrwrPmcjl_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_iZMHPzkSJlBZzbeq_20

	nop

	:l_NoAYLtLrHxKIGDeq_0
	const v0, 26
	goto/32 :l_kFVArSicqEwmDGDA_1

	nop

	:l_BmOvULwUuVuEeSSU_11
    const/4 v0, 0x1

	goto/32 :l_kSnlfzqDKLCZIHot_12

	nop

	:l_OAzUsZuBemlsrjGx_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_jMVEvyqVpiUKTPPY_14

	nop

	:l_BFPYOxNshZLjSuam_4
	if-lez v0, :gl_shNdMJgrPRnPVUGK

	goto/32 :oEBSkyEkTiARoVtl

	:gl_shNdMJgrPRnPVUGK	goto/32 :l_NXLrsYwkAnAqmrxI_5

	nop

	:l_rXJJYKwZFJlvGIjG_26
	goto/32 :uMIldqtRaMktVZLT
	:l_NXLrsYwkAnAqmrxI_5
	goto/32 :vNPabENNPJtGANrL
	:oEBSkyEkTiARoVtl
	:uMIldqtRaMktVZLT

	goto/32 :l_qDTskphgaArXrMwl_6

	nop

	:l_qDTskphgaArXrMwl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_hytxoeIEoBmrOhbs_7

	nop

	:l_CFFwPmAktUcOrIUW_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_yovQrpMyrwrPmcjl_19

	nop

	:l_qmbOLmKiUAgTCfsh_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_AlUUYNZrXlUEgvKC_9

	nop

	:l_XyCRJbrynQEeOlfm_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_BmOvULwUuVuEeSSU_11

	nop

	:l_EOwUySADqMcPWfBt_25
	goto/32 :before_first_instruction

	:vNPabENNPJtGANrL
	goto/32 :l_rXJJYKwZFJlvGIjG_26

	nop

	:l_mZRXUciitipBAkSc_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_mxUlEMyCPUGrZjNo_22

	nop

	:l_hytxoeIEoBmrOhbs_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_qmbOLmKiUAgTCfsh_8

	nop

	:l_jMVEvyqVpiUKTPPY_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_qlhRxOIGOhCYyMDn_15

	nop

	:l_fuyLJbkHGPIyfUDz_17
    const-string v3, "decoder"

	goto/32 :l_CFFwPmAktUcOrIUW_18

	nop

	:l_kSnlfzqDKLCZIHot_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_OAzUsZuBemlsrjGx_13

	nop

	:l_kFVArSicqEwmDGDA_1
	const v1, 9
	goto/32 :l_skMQIKhZEtqBrZiR_2

	nop

.end method

.method private final resetAll(SFBI)V
    .locals 0

	goto/32 :l_xUHFTswFEbeNppPI_0

	nop

	:l_gUUpCprYyWhoKnsS_4
    add-int p3, p2, p1

	goto/32 :l_nATerInoaSsCJkcO_5

	nop

	:l_cUOJUQHpejEEbQLV_6
    return-void

	:after_last_instruction

	goto/32 :l_eEUOzRsJmvJjhXZs_7

	nop

	:l_xUHFTswFEbeNppPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgHHGjJuILGcjQYB_1

	nop

	:l_nATerInoaSsCJkcO_5
    int-to-double p0, p3

	goto/32 :l_cUOJUQHpejEEbQLV_6

	nop

	:l_acYQlzpFlmdgRLoR_3
    mul-int p2, p0, p1

	goto/32 :l_gUUpCprYyWhoKnsS_4

	nop

	:l_fNHOwoJkMUhjPGIU_2
    const/16 p1, 0xd2

	goto/32 :l_acYQlzpFlmdgRLoR_3

	nop

	:l_eEUOzRsJmvJjhXZs_7
	goto/32 :before_first_instruction

	:l_wgHHGjJuILGcjQYB_1
    const/16 p0, 0x2a

	goto/32 :l_fNHOwoJkMUhjPGIU_2

	nop

.end method

.method private final resetAll(IBSF)V
    .locals 0

	goto/32 :l_DYKFQjJJpqwalIoh_0

	nop

	:l_CtqduvwsqRLlBcgG_2
    const/16 p1, 0xd2

	goto/32 :l_ijwfpvXKFgaMxxiT_3

	nop

	:l_wghHdUEtcGGOxFSp_5
    int-to-double p0, p3

	goto/32 :l_tgbxUQCcXUSeqpNC_6

	nop

	:l_DYKFQjJJpqwalIoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUTxJRkhErgXEiaV_1

	nop

	:l_vRJoqvfxxRyqcfHA_4
    add-int p3, p2, p1

	goto/32 :l_wghHdUEtcGGOxFSp_5

	nop

	:l_gThJkFYeQQMfnaXT_7
	goto/32 :before_first_instruction

	:l_JUTxJRkhErgXEiaV_1
    const/16 p0, 0x2a

	goto/32 :l_CtqduvwsqRLlBcgG_2

	nop

	:l_ijwfpvXKFgaMxxiT_3
    mul-int p2, p0, p1

	goto/32 :l_vRJoqvfxxRyqcfHA_4

	nop

	:l_tgbxUQCcXUSeqpNC_6
    return-void

	:after_last_instruction

	goto/32 :l_gThJkFYeQQMfnaXT_7

	nop

.end method

.method private final resetAll(BSFI)V
    .locals 0

	goto/32 :l_TrjcwXmaTPQyaaLO_0

	nop

	:l_rlRNPEOgVVfQVyym_1
    const/16 p0, 0x2a

	goto/32 :l_NbVyniwSFRzKPqKp_2

	nop

	:l_lYRuVahCPBMWZqCh_3
    mul-int p2, p0, p1

	goto/32 :l_SWaxAcWUEBlDKmpE_4

	nop

	:l_NbVyniwSFRzKPqKp_2
    const/16 p1, 0xd2

	goto/32 :l_lYRuVahCPBMWZqCh_3

	nop

	:l_RTtRVslFNRXATmgY_6
    return-void

	:after_last_instruction

	goto/32 :l_GwSvwsjtRXyoRXDu_7

	nop

	:l_TrjcwXmaTPQyaaLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlRNPEOgVVfQVyym_1

	nop

	:l_GwSvwsjtRXyoRXDu_7
	goto/32 :before_first_instruction

	:l_SWaxAcWUEBlDKmpE_4
    add-int p3, p2, p1

	goto/32 :l_qTgozyTSShnmVjbY_5

	nop

	:l_qTgozyTSShnmVjbY_5
    int-to-double p0, p3

	goto/32 :l_RTtRVslFNRXATmgY_6

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_AZJfZiUSTcTSPiJA_0

	nop

	:l_DmLBVUTMtDtgjoNX_9
    const-string v0, "decoder"

	goto/32 :l_TAMeSQSebSYXgJSe_10

	nop

	:l_YQqejGQdlPPYhrpq_20
	goto/32 :PdtRHeMQtjOnCThg
	:l_emUoEQrzjgSnBvTa_14
    const/4 v1, 0x0

	goto/32 :l_fSJsXHcZOwVPYEcD_15

	nop

	:l_kNlPSPWixaKsRhFJ_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_QuIdoyNeDuUvKvwF_12

	nop

	:l_nvfIGAskXNZTumvm_5
	goto/32 :oDdVvlYJIiEsdGgK
	:cHRQnsxPkWgbOybM
	:PdtRHeMQtjOnCThg

	goto/32 :l_ECTxQLNdKfzxAPJB_6

	nop

	:l_gmuVPVShyUbDJONk_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_emUoEQrzjgSnBvTa_14

	nop

	:l_XAqlNNCiJqzHpWAe_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_TzPBqUiirWhzWxYz_17

	nop

	:l_OaZJZDGGVQHPgxwG_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_KQPvUWszADkpEiQQ_8

	nop

	:l_KQPvUWszADkpEiQQ_8
	if-eqz v0, :gl_GkqnKwXmKqcnTyDT

	goto/32 :cond_0

	:gl_GkqnKwXmKqcnTyDT
	goto/32 :l_DmLBVUTMtDtgjoNX_9

	nop

	:l_TzPBqUiirWhzWxYz_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_eljpsOcNfsKLabvI_18

	nop

	:l_fSJsXHcZOwVPYEcD_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_XAqlNNCiJqzHpWAe_16

	nop

	:l_TpewEtFrfcdcKAmU_19
	goto/32 :before_first_instruction

	:oDdVvlYJIiEsdGgK
	goto/32 :l_YQqejGQdlPPYhrpq_20

	nop

	:l_ECTxQLNdKfzxAPJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_OaZJZDGGVQHPgxwG_7

	nop

	:l_eljpsOcNfsKLabvI_18
    return-void

	:after_last_instruction

	goto/32 :l_TpewEtFrfcdcKAmU_19

	nop

	:l_TAMeSQSebSYXgJSe_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_kNlPSPWixaKsRhFJ_11

	nop

	:l_AZJfZiUSTcTSPiJA_0
	const v0, 2
	goto/32 :l_YtFOvDstqoGGxwaH_1

	nop

	:l_QuIdoyNeDuUvKvwF_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_gmuVPVShyUbDJONk_13

	nop

	:l_kzUPKmjZhefwSrFh_2
	add-int v0, v0, v1
	goto/32 :l_NtPjYxuPCIZtlKPR_3

	nop

	:l_YtFOvDstqoGGxwaH_1
	const v1, 19
	goto/32 :l_kzUPKmjZhefwSrFh_2

	nop

	:l_LMHtkURTIMCYBvBz_4
	if-lez v0, :gl_xURrBDDnUzzhbdLo

	goto/32 :cHRQnsxPkWgbOybM

	:gl_xURrBDDnUzzhbdLo	goto/32 :l_nvfIGAskXNZTumvm_5

	nop

	:l_NtPjYxuPCIZtlKPR_3
	rem-int v0, v0, v1
	goto/32 :l_LMHtkURTIMCYBvBz_4

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ghPEGdNhDVvgDKgy_0

	nop

	:l_IGkqJOMCHrfZUPwK_1
    const/16 p0, 0x2a

	goto/32 :l_fTzTVlujImmvGXDO_2

	nop

	:l_sKZPYFuUpjnQuIFw_7
	goto/32 :before_first_instruction

	:l_QaUyRWUXsweJOVDV_3
    mul-int p2, p0, p1

	goto/32 :l_DVRIoGWXMlEzCeEf_4

	nop

	:l_fTzTVlujImmvGXDO_2
    const/16 p1, 0xd2

	goto/32 :l_QaUyRWUXsweJOVDV_3

	nop

	:l_DVRIoGWXMlEzCeEf_4
    add-int p3, p2, p1

	goto/32 :l_EycVlFGYxOuoAgeB_5

	nop

	:l_ghPEGdNhDVvgDKgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGkqJOMCHrfZUPwK_1

	nop

	:l_FjLyLzTRDRpNTiFa_6
    return-void

	:after_last_instruction

	goto/32 :l_sKZPYFuUpjnQuIFw_7

	nop

	:l_EycVlFGYxOuoAgeB_5
    int-to-double p0, p3

	goto/32 :l_FjLyLzTRDRpNTiFa_6

	nop

.end method

.method private final trimStringBuilder(CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OOoeWAOqgUQxIgnl_0

	nop

	:l_vtwvzHHqokiatSMR_6
    return-void

	:after_last_instruction

	goto/32 :l_oglEfTtIoyHBJoFL_7

	nop

	:l_OOoeWAOqgUQxIgnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSRYpRQrVqRcAeto_1

	nop

	:l_ZVwsWCAcpqQENNrS_4
    add-int p3, p2, p1

	goto/32 :l_QLkGPrlQoHRytGfU_5

	nop

	:l_eSRYpRQrVqRcAeto_1
    const/16 p0, 0x2a

	goto/32 :l_lHezavTqEUdqHDhc_2

	nop

	:l_dNQCskhWLZukKEEs_3
    mul-int p2, p0, p1

	goto/32 :l_ZVwsWCAcpqQENNrS_4

	nop

	:l_lHezavTqEUdqHDhc_2
    const/16 p1, 0xd2

	goto/32 :l_dNQCskhWLZukKEEs_3

	nop

	:l_oglEfTtIoyHBJoFL_7
	goto/32 :before_first_instruction

	:l_QLkGPrlQoHRytGfU_5
    int-to-double p0, p3

	goto/32 :l_vtwvzHHqokiatSMR_6

	nop

.end method

.method private final trimStringBuilder(SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_rmdrUapBMdtJiBcD_0

	nop

	:l_xLrGLrkYmowMRZeY_7
	goto/32 :before_first_instruction

	:l_rmdrUapBMdtJiBcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYdMBOyGaDYBQOQd_1

	nop

	:l_zWCUQkHPxKEdBjUb_5
    int-to-double p0, p3

	goto/32 :l_vXWuatgMsKFNjOfZ_6

	nop

	:l_yUOsPefoczBNXgih_2
    const/16 p1, 0xd2

	goto/32 :l_FJFvXEOqJRQCAEKy_3

	nop

	:l_PYdMBOyGaDYBQOQd_1
    const/16 p0, 0x2a

	goto/32 :l_yUOsPefoczBNXgih_2

	nop

	:l_vXWuatgMsKFNjOfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xLrGLrkYmowMRZeY_7

	nop

	:l_FJFvXEOqJRQCAEKy_3
    mul-int p2, p0, p1

	goto/32 :l_KFLYWpFUaYsuxchx_4

	nop

	:l_KFLYWpFUaYsuxchx_4
    add-int p3, p2, p1

	goto/32 :l_zWCUQkHPxKEdBjUb_5

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_gRnPKfMVJpHTHiYb_0

	nop

	:l_JTpthmGqogKRAmEk_12
    return-void

	:after_last_instruction

	goto/32 :l_fMVTkdEcCwhrdoxg_13

	nop

	:l_xqnhOseTZlSaEkRI_3
	rem-int v0, v0, v1
	goto/32 :l_gOpAoQKeRroEmDqS_4

	nop

	:l_NVtjmYoUXdogcwsr_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_CPlvMhmEQtpvquJI_10

	nop

	:l_fMVTkdEcCwhrdoxg_13
	goto/32 :before_first_instruction

	:cKdsZFtAzUkXkcGb
	goto/32 :l_UkbtsPsIoiRgMGVA_14

	nop

	:l_CPlvMhmEQtpvquJI_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_hmClibiQTpawvvPs_11

	nop

	:l_hTJyGcGbkbjOUtok_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_zRdvNSTUSbCDTegb_7

	nop

	:l_gRnPKfMVJpHTHiYb_0
	const v0, 26
	goto/32 :l_dMkHbfNvjMKSJjWW_1

	nop

	:l_zRdvNSTUSbCDTegb_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_NPNMaDbUFWXMsYUE_8

	nop

	:l_ZktguTHDiegyfDai_5
	goto/32 :cKdsZFtAzUkXkcGb
	:CRlZfZZQGHrGxSUl
	:eYfIkvNpuMhymGQX

	goto/32 :l_hTJyGcGbkbjOUtok_6

	nop

	:l_QqpPwDdMMUGKOOpB_2
	add-int v0, v0, v1
	goto/32 :l_xqnhOseTZlSaEkRI_3

	nop

	:l_gOpAoQKeRroEmDqS_4
	if-lez v0, :gl_KuiREUmqfYzOrAbW

	goto/32 :CRlZfZZQGHrGxSUl

	:gl_KuiREUmqfYzOrAbW	goto/32 :l_ZktguTHDiegyfDai_5

	nop

	:l_NPNMaDbUFWXMsYUE_8
    const/16 v1, 0x20

	goto/32 :l_NVtjmYoUXdogcwsr_9

	nop

	:l_dMkHbfNvjMKSJjWW_1
	const v1, 28
	goto/32 :l_QqpPwDdMMUGKOOpB_2

	nop

	:l_UkbtsPsIoiRgMGVA_14
	goto/32 :eYfIkvNpuMhymGQX
	:l_hmClibiQTpawvvPs_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_JTpthmGqogKRAmEk_12

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BISF)V
    .locals 0

	goto/32 :l_gcLVvrgcVIlrnBnA_0

	nop

	:l_FuSjNmgMGRIdXMAx_3
    mul-int p2, p0, p1

	goto/32 :l_UwLdIMZqPZGfWuFD_4

	nop

	:l_HqGcvdHDClrTDkjT_2
    const/16 p1, 0xd2

	goto/32 :l_FuSjNmgMGRIdXMAx_3

	nop

	:l_KfNmrtZNUURNCvqf_6
    return-void

	:after_last_instruction

	goto/32 :l_njHnQvkeMerDGxyn_7

	nop

	:l_UwLdIMZqPZGfWuFD_4
    add-int p3, p2, p1

	goto/32 :l_IjmitlHfCJwIMxVm_5

	nop

	:l_HjywaOIJfSbtHYvr_1
    const/16 p0, 0x2a

	goto/32 :l_HqGcvdHDClrTDkjT_2

	nop

	:l_njHnQvkeMerDGxyn_7
	goto/32 :before_first_instruction

	:l_IjmitlHfCJwIMxVm_5
    int-to-double p0, p3

	goto/32 :l_KfNmrtZNUURNCvqf_6

	nop

	:l_gcLVvrgcVIlrnBnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjywaOIJfSbtHYvr_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SBFI)V
    .locals 0

	goto/32 :l_dhScDRlUNuPZcLIP_0

	nop

	:l_dhScDRlUNuPZcLIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaZWrrWscpPzQchc_1

	nop

	:l_pxTshFHbqWtikRAY_5
    int-to-double p0, p3

	goto/32 :l_eacOzyiQvkZfFnoY_6

	nop

	:l_xACznExeNwYIkeGO_4
    add-int p3, p2, p1

	goto/32 :l_pxTshFHbqWtikRAY_5

	nop

	:l_blPCKntemxGJVMNE_7
	goto/32 :before_first_instruction

	:l_JKeESRrnSAEIWVUt_2
    const/16 p1, 0xd2

	goto/32 :l_asKBACXwNkMjneIC_3

	nop

	:l_eacOzyiQvkZfFnoY_6
    return-void

	:after_last_instruction

	goto/32 :l_blPCKntemxGJVMNE_7

	nop

	:l_asKBACXwNkMjneIC_3
    mul-int p2, p0, p1

	goto/32 :l_xACznExeNwYIkeGO_4

	nop

	:l_XaZWrrWscpPzQchc_1
    const/16 p0, 0x2a

	goto/32 :l_JKeESRrnSAEIWVUt_2

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BSIF)V
    .locals 0

	goto/32 :l_METeNdBjEcJOMJHR_0

	nop

	:l_TLEfXiekfMxIegcp_7
	goto/32 :before_first_instruction

	:l_PALUMpOVwMJpQxDP_1
    const/16 p0, 0x2a

	goto/32 :l_KaSHLsQIVWgADjNk_2

	nop

	:l_XTeVLSeHjUkkwSFg_5
    int-to-double p0, p3

	goto/32 :l_vajSVyHSjnXOEtnF_6

	nop

	:l_KaSHLsQIVWgADjNk_2
    const/16 p1, 0xd2

	goto/32 :l_MkibMitrDfNbCJYa_3

	nop

	:l_vajSVyHSjnXOEtnF_6
    return-void

	:after_last_instruction

	goto/32 :l_TLEfXiekfMxIegcp_7

	nop

	:l_MkibMitrDfNbCJYa_3
    mul-int p2, p0, p1

	goto/32 :l_zzwGfAKNxfFcZYOt_4

	nop

	:l_METeNdBjEcJOMJHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PALUMpOVwMJpQxDP_1

	nop

	:l_zzwGfAKNxfFcZYOt_4
    add-int p3, p2, p1

	goto/32 :l_XTeVLSeHjUkkwSFg_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_aXGFqVJQXVxtuzOl_0

	nop

	:l_eVHkKYtsxOzfFGKH_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_CRgfELmKKURCpzxT_20

	nop

	:l_bCklaGLuXoTlhTfx_16
    const/16 v1, 0xa

	goto/32 :l_HAFmPMgLdHyocwkq_17

	nop

	:l_FklNADtQJFxJssdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_rTjMKrTVsNFLCkNj_7

	nop

	:l_DbbfJeAaLlALAfYL_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_hBpDUydWuMPnLQgF_14

	nop

	:l_UjmbThuMukQJZQhK_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_AvcAXpzDeSeogifq_24

	nop

	:l_DNLNzqPXvmNKbzut_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_RxnCvYKzGyClgAGt_29

	nop

	:l_ucwZbdTWUWSJWcSh_41
	goto/32 :oyeaSyGExJSmJFoW
	:l_ICymttdGaJCNpBse_27
    const/4 v4, 0x0

	goto/32 :l_DNLNzqPXvmNKbzut_28

	nop

	:l_qnjWsxequWzVsgWS_1
	const v1, 6
	goto/32 :l_NKkAWGpcvWgLEeux_2

	nop

	:l_QxnCUatbYWstbpEk_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_LnvUiThBOErIURiZ_35

	nop

	:l_QWMYwqdTmdLvfSNZ_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ICymttdGaJCNpBse_27

	nop

	:l_fioWPbpETIXlvQmO_31
    const/4 v2, 0x1

	goto/32 :l_aryzSIoMRgUiYKKO_32

	nop

	:l_YjCmeIBjXjTgYSNN_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_fioWPbpETIXlvQmO_31

	nop

	:l_AtkTCuzUksgBTttS_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_eVHkKYtsxOzfFGKH_19

	nop

	:l_ejFihyeTLSjLacFg_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GwetiBPQqZMncbih_10

	nop

	:l_qAnRXocCccjrizXo_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_bCklaGLuXoTlhTfx_16

	nop

	:l_CRgfELmKKURCpzxT_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_BgUqDIINXjmUHrnH_21

	nop

	:l_LnvUiThBOErIURiZ_35
	if-eq v0, v1, :gl_nOXbuBENlFcfeGPh

	goto/32 :cond_1

	:gl_nOXbuBENlFcfeGPh
	goto/32 :l_yoMZBHTQcWiGPdDq_36

	nop

	:l_hBpDUydWuMPnLQgF_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_qAnRXocCccjrizXo_15

	nop

	:l_zlvXlCqJXPRycUMS_22
    const-string v0, "decoder"

	goto/32 :l_UjmbThuMukQJZQhK_23

	nop

	:l_KykfQiSvHBYvbLby_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_tOPnPeceBHVtlTDp_12

	nop

	:l_okDAubsKRVrcQGNc_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_QWMYwqdTmdLvfSNZ_26

	nop

	:l_BaDEZqqyYJphHagN_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_iPMajDvcUbvBDLGo_39

	nop

	:l_iPMajDvcUbvBDLGo_39
    return-void

	:after_last_instruction

	goto/32 :l_HpbgRuEwxOHyojsi_40

	nop

	:l_epYWtfsnSPWoiCED_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_ejFihyeTLSjLacFg_9

	nop

	:l_UXchMwltSKaSiASb_3
	rem-int v0, v0, v1
	goto/32 :l_zoLgVqGEEvXYzcvT_4

	nop

	:l_HpbgRuEwxOHyojsi_40
	goto/32 :before_first_instruction

	:sWJEnvwXTGhYifZl
	goto/32 :l_ucwZbdTWUWSJWcSh_41

	nop

	:l_RxnCvYKzGyClgAGt_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_YjCmeIBjXjTgYSNN_30

	nop

	:l_NKkAWGpcvWgLEeux_2
	add-int v0, v0, v1
	goto/32 :l_UXchMwltSKaSiASb_3

	nop

	:l_yoMZBHTQcWiGPdDq_36
    move v4, v2

    :cond_1
	goto/32 :l_NVVimxbYYTExztSb_37

	nop

	:l_rzquTamKlEklZjPz_5
	goto/32 :sWJEnvwXTGhYifZl
	:xaDaQYAllDZohtsJ
	:oyeaSyGExJSmJFoW

	goto/32 :l_FklNADtQJFxJssdi_6

	nop

	:l_NVVimxbYYTExztSb_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_BaDEZqqyYJphHagN_38

	nop

	:l_GwetiBPQqZMncbih_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_KykfQiSvHBYvbLby_11

	nop

	:l_meqRzvngzaaSQNVn_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_QxnCUatbYWstbpEk_34

	nop

	:l_BgUqDIINXjmUHrnH_21
	if-eqz v0, :gl_nsSbJbwoAfrxXAzP

	goto/32 :cond_0

	:gl_nsSbJbwoAfrxXAzP
	goto/32 :l_zlvXlCqJXPRycUMS_22

	nop

	:l_aXGFqVJQXVxtuzOl_0
	const v0, 25
	goto/32 :l_qnjWsxequWzVsgWS_1

	nop

	:l_AvcAXpzDeSeogifq_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_okDAubsKRVrcQGNc_25

	nop

	:l_aryzSIoMRgUiYKKO_32
	if-eq v0, v2, :gl_ZWfarsYzDvevqfmD

	goto/32 :cond_1

	:gl_ZWfarsYzDvevqfmD
	goto/32 :l_meqRzvngzaaSQNVn_33

	nop

	:l_rTjMKrTVsNFLCkNj_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_epYWtfsnSPWoiCED_8

	nop

	:l_zoLgVqGEEvXYzcvT_4
	if-lez v0, :gl_ShyPUSCElfLbCbGr

	goto/32 :xaDaQYAllDZohtsJ

	:gl_ShyPUSCElfLbCbGr	goto/32 :l_rzquTamKlEklZjPz_5

	nop

	:l_HAFmPMgLdHyocwkq_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_AtkTCuzUksgBTttS_18

	nop

	:l_tOPnPeceBHVtlTDp_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_DbbfJeAaLlALAfYL_13

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_GBammMdkGBkKXpwK_0

	nop

	:l_DjyaHnfcoWJPJEfq_24
	goto/32 :before_first_instruction

	:qRfFSybjtOLgwrUp
	goto/32 :l_hYsJprXSlGWMcoIf_25

	nop

	:l_baXxXDhYBTAITZut_9
    move v6, v7

	goto/32 :l_ZUQHCosfFIAeeLCx_10

	nop

	:l_OCLerwduEHrwtNEt_15
    monitor-exit p0

	goto/32 :l_hTnSsKWpqTIkgFmo_16

	nop

	:l_UfFSQPgglpNbAeIu_7
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

	goto/32 :l_mYRyHYjvkwjGWeFU_8

	nop

	:l_gLdScDsRvrvzTIWd_23
    throw p1

	:after_last_instruction

	goto/32 :l_DjyaHnfcoWJPJEfq_24

	nop

	:l_mYRyHYjvkwjGWeFU_8
	if-eqz v6, :gl_JSUuVzibjzsqLnZf

	goto/32 :cond_3

	:gl_JSUuVzibjzsqLnZf
	goto/32 :l_baXxXDhYBTAITZut_9

	nop

	:l_nHeFgEdilOYHGomV_11
    move v6, v8

    :goto_1
	goto/32 :l_EecoOgLvlDfEKGHs_12

	nop

	:l_EecoOgLvlDfEKGHs_12
	if-nez v6, :gl_bhdOsKSHdEOuPdFK

	goto/32 :cond_4

	:gl_bhdOsKSHdEOuPdFK
	goto/32 :l_hRWWuifIekhhXHCR_13

	nop

	:l_MjcPzVufyvOJWTMV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_UfFSQPgglpNbAeIu_7

	nop

	:l_SlGbAUCKVksAvzXB_22
    monitor-exit p0

	goto/32 :l_gLdScDsRvrvzTIWd_23

	nop

	:l_SBTmquTEppsMVLzC_3
	rem-int v0, v0, v1
	goto/32 :l_VelVyJcGoEhLoWwb_4

	nop

	:l_veWGMetNJSKHOafA_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_SlGbAUCKVksAvzXB_22

	nop

	:l_bkGxXFBGwFhKMjIB_14
	if-eqz v2, :gl_BlBwHNEzGRSgcTOi

	goto/32 :cond_4

	:gl_BlBwHNEzGRSgcTOi
    .line 199
	goto/32 :l_OCLerwduEHrwtNEt_15

	nop

	:l_hRWWuifIekhhXHCR_13
	if-eqz v0, :gl_KfgZoCGzjVeaSqDc

	goto/32 :cond_4

	:gl_KfgZoCGzjVeaSqDc
	goto/32 :l_bkGxXFBGwFhKMjIB_14

	nop

	:l_ZUQHCosfFIAeeLCx_10
    goto :goto_1

    :cond_3
	goto/32 :l_nHeFgEdilOYHGomV_11

	nop

	:l_JMUEfLBgqdkDVtnI_19
    monitor-exit p0

	goto/32 :l_pyJGWHDifnjNcWJU_20

	nop

	:l_pyJGWHDifnjNcWJU_20
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
	goto/32 :l_veWGMetNJSKHOafA_21

	nop

	:l_TAMCoFFtdzHlcwMY_18
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
	goto/32 :l_JMUEfLBgqdkDVtnI_19

	nop

	:l_GBammMdkGBkKXpwK_0
	const v0, 10
	goto/32 :l_OJOpLErWByqHxuhU_1

	nop

	:l_hYsJprXSlGWMcoIf_25
	goto/32 :PTdLCiuuTXGLbMUd
	:l_MsnRFpoVOucVfgRV_17
    monitor-exit p0

	goto/32 :l_TAMCoFFtdzHlcwMY_18

	nop

	:l_NKwXcKxFgMtQrmfA_5
	goto/32 :qRfFSybjtOLgwrUp
	:exNBIgdvUYUArCyN
	:PTdLCiuuTXGLbMUd

	goto/32 :l_MjcPzVufyvOJWTMV_6

	nop

	:l_OJOpLErWByqHxuhU_1
	const v1, 7
	goto/32 :l_jTLSOWncPsLWSFmn_2

	nop

	:l_hTnSsKWpqTIkgFmo_16
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

	goto/32 :l_MsnRFpoVOucVfgRV_17

	nop

	:l_jTLSOWncPsLWSFmn_2
	add-int v0, v0, v1
	goto/32 :l_SBTmquTEppsMVLzC_3

	nop

	:l_VelVyJcGoEhLoWwb_4
	if-lez v0, :gl_lxKMUniVIMEatgzd

	goto/32 :exNBIgdvUYUArCyN

	:gl_lxKMUniVIMEatgzd	goto/32 :l_NKwXcKxFgMtQrmfA_5

	nop

.end method
