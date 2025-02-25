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

	goto/32 :l_rMiOoJyAzMHEIJAu_0

	nop

	:l_nPAtJUeaIuBDgIgP_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_YQXEggSjXqJbabIo_23

	nop

	:l_rMiOoJyAzMHEIJAu_0
	const v0, 11
	goto/32 :l_ABrNMcBPzTMPokJm_1

	nop

	:l_GgIzFShIiuXRnLlO_13
    new-array v0, v0, [C

	goto/32 :l_jOkLMHWXTfbIDEHz_14

	nop

	:l_YQXEggSjXqJbabIo_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gLokrdeNcJuDwViN_24

	nop

	:l_EOVvgbdYFRdoOnzO_29
	goto/32 :before_first_instruction

	:bRLLKFQpNhQLytMj
	goto/32 :l_BMuiqFmIsmbZpTut_30

	nop

	:l_neckekLRKnYXndws_5
	goto/32 :bRLLKFQpNhQLytMj
	:KojfGDsYArmHUcDY
	:cpImvfawClLqMjmI

	goto/32 :l_KqKyAeuNdnacYJQU_6

	nop

	:l_ABrNMcBPzTMPokJm_1
	const v1, 28
	goto/32 :l_zOXssTAIgcniLrEv_2

	nop

	:l_zOXssTAIgcniLrEv_2
	add-int v0, v0, v1
	goto/32 :l_XUonCJsulRkjZoIw_3

	nop

	:l_YaYrBMItWdaBhXKZ_10
    const/16 v0, 0x20

	goto/32 :l_PVAsKoNoxiLoqjaa_11

	nop

	:l_PVAsKoNoxiLoqjaa_11
    new-array v1, v0, [B

	goto/32 :l_VPGCIxthEoMxbiWO_12

	nop

	:l_xrnHBTiOGGbJBfAf_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_USMhbqAHcHNeMiVn_28

	nop

	:l_USMhbqAHcHNeMiVn_28
    return-void

	:after_last_instruction

	goto/32 :l_EOVvgbdYFRdoOnzO_29

	nop

	:l_eXAaEdcAZCEjXmxW_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_XacksaeIOcQTaRTO_17

	nop

	:l_AbmeoPNZykmYkOZO_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_nPAtJUeaIuBDgIgP_22

	nop

	:l_BMuiqFmIsmbZpTut_30
	goto/32 :cpImvfawClLqMjmI
	:l_XacksaeIOcQTaRTO_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_CustWUNvPacnsKBm_18

	nop

	:l_eriFnKpMfVQsGRQj_4
	if-lez v0, :gl_tXvljsyjzZPMrdWg

	goto/32 :KojfGDsYArmHUcDY

	:gl_tXvljsyjzZPMrdWg	goto/32 :l_neckekLRKnYXndws_5

	nop

	:l_IDYoFFFlqhuCoemI_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xrnHBTiOGGbJBfAf_27

	nop

	:l_VPGCIxthEoMxbiWO_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_GgIzFShIiuXRnLlO_13

	nop

	:l_gsQbxcaSWgfvJgzY_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_RVlQVtgRlqMWnBCr_8

	nop

	:l_FljCplXsgLqIXKKW_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_eXAaEdcAZCEjXmxW_16

	nop

	:l_xUumXwOTNDcUcerL_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_YaYrBMItWdaBhXKZ_10

	nop

	:l_RVlQVtgRlqMWnBCr_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_xUumXwOTNDcUcerL_9

	nop

	:l_RWjRrnWCHDezbgdE_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IDYoFFFlqhuCoemI_26

	nop

	:l_CustWUNvPacnsKBm_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BgZuekXAdqoPIqCl_19

	nop

	:l_gLokrdeNcJuDwViN_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_RWjRrnWCHDezbgdE_25

	nop

	:l_BgZuekXAdqoPIqCl_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_maFxTwjwOlTiMlzs_20

	nop

	:l_maFxTwjwOlTiMlzs_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_AbmeoPNZykmYkOZO_21

	nop

	:l_KqKyAeuNdnacYJQU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsQbxcaSWgfvJgzY_7

	nop

	:l_jOkLMHWXTfbIDEHz_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_FljCplXsgLqIXKKW_15

	nop

	:l_XUonCJsulRkjZoIw_3
	rem-int v0, v0, v1
	goto/32 :l_eriFnKpMfVQsGRQj_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CZKOHQxZubVybqWb_0

	nop

	:l_PszOTXBoMdeCgnOs_3
	goto/32 :before_first_instruction

	:l_VQvGDvKDMqhVwtDE_2
    return-void

	:after_last_instruction

	goto/32 :l_PszOTXBoMdeCgnOs_3

	nop

	:l_CZKOHQxZubVybqWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_ukJlYHZLBYvSKsjq_1

	nop

	:l_ukJlYHZLBYvSKsjq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VQvGDvKDMqhVwtDE_2

	nop

.end method

.method private final compactBytes(IZSB)V
    .locals 0

	goto/32 :l_YFIGTuIGorKmEFcl_0

	nop

	:l_YFIGTuIGorKmEFcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxgJVAHqToTqljYI_1

	nop

	:l_TiSAlhcjWKqAusAt_3
    mul-int p2, p0, p1

	goto/32 :l_cJSlpzNNIimMPBUG_4

	nop

	:l_IkjtBAnmtdwdrRRE_7
	goto/32 :before_first_instruction

	:l_bbprQOeXIqVlRihT_5
    int-to-double p0, p3

	goto/32 :l_aMUfRUVUIPbBsUaq_6

	nop

	:l_aMUfRUVUIPbBsUaq_6
    return-void

	:after_last_instruction

	goto/32 :l_IkjtBAnmtdwdrRRE_7

	nop

	:l_cJSlpzNNIimMPBUG_4
    add-int p3, p2, p1

	goto/32 :l_bbprQOeXIqVlRihT_5

	nop

	:l_ExBhmXqzPegVahzl_2
    const/16 p1, 0xd2

	goto/32 :l_TiSAlhcjWKqAusAt_3

	nop

	:l_TxgJVAHqToTqljYI_1
    const/16 p0, 0x2a

	goto/32 :l_ExBhmXqzPegVahzl_2

	nop

.end method

.method private final compactBytes(SBZI)V
    .locals 0

	goto/32 :l_uVigZJBMbStCUFEB_0

	nop

	:l_mRIVMcJMwdulFDhJ_2
    const/16 p1, 0xd2

	goto/32 :l_DtlCAKCMgnFSdqkK_3

	nop

	:l_DtlCAKCMgnFSdqkK_3
    mul-int p2, p0, p1

	goto/32 :l_vqiHDmusjckJVqZG_4

	nop

	:l_iSuzbJDKhQiLASAm_7
	goto/32 :before_first_instruction

	:l_jeGuGOtsjPyAuTES_1
    const/16 p0, 0x2a

	goto/32 :l_mRIVMcJMwdulFDhJ_2

	nop

	:l_VgxYLpkqwOHYSvQX_5
    int-to-double p0, p3

	goto/32 :l_HEhPlUnWvUnVoJUW_6

	nop

	:l_vqiHDmusjckJVqZG_4
    add-int p3, p2, p1

	goto/32 :l_VgxYLpkqwOHYSvQX_5

	nop

	:l_uVigZJBMbStCUFEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeGuGOtsjPyAuTES_1

	nop

	:l_HEhPlUnWvUnVoJUW_6
    return-void

	:after_last_instruction

	goto/32 :l_iSuzbJDKhQiLASAm_7

	nop

.end method

.method private final compactBytes(BZIS)V
    .locals 0

	goto/32 :l_jWCGffWwllEUosbI_0

	nop

	:l_MOIpXVSnwntgXdJZ_4
    add-int p3, p2, p1

	goto/32 :l_MYNgZzZMfjHlXCyo_5

	nop

	:l_qkkeHIDojJkvHtLo_1
    const/16 p0, 0x2a

	goto/32 :l_PrWLYuEyHOSXNhns_2

	nop

	:l_PrWLYuEyHOSXNhns_2
    const/16 p1, 0xd2

	goto/32 :l_hJhvrVJBjwuxZrKU_3

	nop

	:l_MYNgZzZMfjHlXCyo_5
    int-to-double p0, p3

	goto/32 :l_XcgrebmusVncScxA_6

	nop

	:l_hJhvrVJBjwuxZrKU_3
    mul-int p2, p0, p1

	goto/32 :l_MOIpXVSnwntgXdJZ_4

	nop

	:l_jWCGffWwllEUosbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkkeHIDojJkvHtLo_1

	nop

	:l_zpcntmDwUMOdpazP_7
	goto/32 :before_first_instruction

	:l_XcgrebmusVncScxA_6
    return-void

	:after_last_instruction

	goto/32 :l_zpcntmDwUMOdpazP_7

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_slabQuMCJBmDPpJd_0

	nop

	:l_iHmDXqcptKXaJSkj_5
	goto/32 :BLEaPYYZPUMUTdeT
	:FABlkYrMHBsyVkMB
	:KNNzJVtHcTaAjxjP

	goto/32 :l_HaRtKMTdFvioUFKu_6

	nop

	:l_slabQuMCJBmDPpJd_0
	const v0, 15
	goto/32 :l_KWwyckthNzRdFMxG_1

	nop

	:l_fYSoaLvBhvGVEQjf_16
	goto/32 :before_first_instruction

	:BLEaPYYZPUMUTdeT
	goto/32 :l_FsqvBAvQFdVowpsX_17

	nop

	:l_lLwZAvgVsymjhTJT_2
	add-int v0, v0, v1
	goto/32 :l_XqAoJxaDErVUvyRS_3

	nop

	:l_KWwyckthNzRdFMxG_1
	const v1, 14
	goto/32 :l_lLwZAvgVsymjhTJT_2

	nop

	:l_ycafYNXTVemIEjrF_15
    return v2

	:after_last_instruction

	goto/32 :l_fYSoaLvBhvGVEQjf_16

	nop

	:l_bXyXHzwKPqEhiXwr_13
    const/4 v5, 0x0

	goto/32 :l_CTcCQfFifDJjyzfP_14

	nop

	:l_tCOIEzTEhfmojesl_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_SgMEtfYMgtWlyVBp_8

	nop

	:l_lDAEAWYWnZQndywV_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_WoVjhEMqfMKYfZPn_12

	nop

	:l_XqAoJxaDErVUvyRS_3
	rem-int v0, v0, v1
	goto/32 :l_APgIuDClybknEogd_4

	nop

	:l_lltCtIeleCHwjGWC_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_EIpVPGiJOejpaXxn_10

	nop

	:l_EIpVPGiJOejpaXxn_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_lDAEAWYWnZQndywV_11

	nop

	:l_SgMEtfYMgtWlyVBp_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_lltCtIeleCHwjGWC_9

	nop

	:l_FsqvBAvQFdVowpsX_17
	goto/32 :KNNzJVtHcTaAjxjP
	:l_HaRtKMTdFvioUFKu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_tCOIEzTEhfmojesl_7

	nop

	:l_APgIuDClybknEogd_4
	if-lez v0, :gl_qHtXiqmzTUzGzRyv

	goto/32 :FABlkYrMHBsyVkMB

	:gl_qHtXiqmzTUzGzRyv	goto/32 :l_iHmDXqcptKXaJSkj_5

	nop

	:l_WoVjhEMqfMKYfZPn_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_bXyXHzwKPqEhiXwr_13

	nop

	:l_CTcCQfFifDJjyzfP_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_ycafYNXTVemIEjrF_15

	nop

.end method

.method private final decode(ZBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_jPXYOCcuruOcSoqB_0

	nop

	:l_lEcoSpRzbtQHUOTM_1
    const/16 p0, 0x2a

	goto/32 :l_OjtgtepAYQTEkHbx_2

	nop

	:l_BoSUwYOhBwkXeanj_5
    int-to-double p0, p3

	goto/32 :l_TZdEKgqzgDLBpPde_6

	nop

	:l_egUfBsDloNgXggNU_7
	goto/32 :before_first_instruction

	:l_WvJfrXnrXhGZjnEa_3
    mul-int p2, p0, p1

	goto/32 :l_tTMpXFPiKOvIiBRO_4

	nop

	:l_tTMpXFPiKOvIiBRO_4
    add-int p3, p2, p1

	goto/32 :l_BoSUwYOhBwkXeanj_5

	nop

	:l_OjtgtepAYQTEkHbx_2
    const/16 p1, 0xd2

	goto/32 :l_WvJfrXnrXhGZjnEa_3

	nop

	:l_TZdEKgqzgDLBpPde_6
    return-void

	:after_last_instruction

	goto/32 :l_egUfBsDloNgXggNU_7

	nop

	:l_jPXYOCcuruOcSoqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEcoSpRzbtQHUOTM_1

	nop

.end method

.method private final decode(ZLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_MzrLdqVhsQpMeKkZ_0

	nop

	:l_hpoHvXtfCjkjtWuc_3
    mul-int p2, p0, p1

	goto/32 :l_EZgyBakqAIZKHqRD_4

	nop

	:l_CRgkGulakKEfcigH_1
    const/16 p0, 0x2a

	goto/32 :l_sAJmojuYmVlsSypB_2

	nop

	:l_BHsvgpcArZsKmybW_5
    int-to-double p0, p3

	goto/32 :l_VrWNOuBQCtbncaRC_6

	nop

	:l_sAJmojuYmVlsSypB_2
    const/16 p1, 0xd2

	goto/32 :l_hpoHvXtfCjkjtWuc_3

	nop

	:l_LabFfneRyCvRRaDg_7
	goto/32 :before_first_instruction

	:l_MzrLdqVhsQpMeKkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRgkGulakKEfcigH_1

	nop

	:l_EZgyBakqAIZKHqRD_4
    add-int p3, p2, p1

	goto/32 :l_BHsvgpcArZsKmybW_5

	nop

	:l_VrWNOuBQCtbncaRC_6
    return-void

	:after_last_instruction

	goto/32 :l_LabFfneRyCvRRaDg_7

	nop

.end method

.method private final decode(ZILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_LJwKmNNWeDDhgjnC_0

	nop

	:l_OQTjEfUmnmxVqZPa_1
    const/16 p0, 0x2a

	goto/32 :l_CRUXeKHlPxGipess_2

	nop

	:l_ytovufVBellLbDKB_6
    return-void

	:after_last_instruction

	goto/32 :l_uGmcuLyHgtYAWxQY_7

	nop

	:l_oDfhwRnpNRZItwJv_4
    add-int p3, p2, p1

	goto/32 :l_ROJXcqHsQTheddKx_5

	nop

	:l_LJwKmNNWeDDhgjnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQTjEfUmnmxVqZPa_1

	nop

	:l_uGmcuLyHgtYAWxQY_7
	goto/32 :before_first_instruction

	:l_efceFsFqoyvoVWRe_3
    mul-int p2, p0, p1

	goto/32 :l_oDfhwRnpNRZItwJv_4

	nop

	:l_ROJXcqHsQTheddKx_5
    int-to-double p0, p3

	goto/32 :l_ytovufVBellLbDKB_6

	nop

	:l_CRUXeKHlPxGipess_2
    const/16 p1, 0xd2

	goto/32 :l_efceFsFqoyvoVWRe_3

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_IFobBhDdnnqBRLHX_0

	nop

	:l_HNGSkVgjQGjrCLgi_43
	goto/32 :tiTJXumxeodScIwt
	:l_UlhsAcqShQmmarti_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_aJNPNlPVJtfCnqdF_24

	nop

	:l_MFTIgDXBpGiGtXco_42
	goto/32 :before_first_instruction

	:relHMmfQwcUpjsnz
	goto/32 :l_HNGSkVgjQGjrCLgi_43

	nop

	:l_xaXYiUKUDGZvhohK_18
	if-nez v1, :gl_QiCrybdDvetiHofT

	goto/32 :cond_1

	:gl_QiCrybdDvetiHofT
    .line 243
	goto/32 :l_DYUeYhogxLlqbFTv_19

	nop

	:l_TRvIcsYfuljhwPzQ_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ffOgmDfGBWkHuZEd_32

	nop

	:l_twpTjmTUMlLSMZrZ_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_GdmRNZANtDWqATte_41

	nop

	:l_CLCaSHEjMgucytFy_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_GYBWgyPEyVVKVdRV_27

	nop

	:l_XhkaVlUOslYgPBhv_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_UdCvnmDIMWHwBpKN_11

	nop

	:l_hgJHYLVHmonqHOPS_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_VKLblDFUCayjmNjG_16

	nop

	:l_txIZCkQEktgsaIVg_1
	const v1, 3
	goto/32 :l_TJwVaIDShfcyBvum_2

	nop

	:l_jrzKTGiDtxBLkKLE_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_WHzpemsTIKEdsQTr_13

	nop

	:l_ffOgmDfGBWkHuZEd_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_DCSdZtONmPmYMOMR_33

	nop

	:l_bJQakVSrNuvtESef_9
    const-string v0, "decoder"

	goto/32 :l_XhkaVlUOslYgPBhv_10

	nop

	:l_jfnkmeBVSmRmvAsQ_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_UlhsAcqShQmmarti_23

	nop

	:l_WHzpemsTIKEdsQTr_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_oWGNpmsGGsPNHnBp_14

	nop

	:l_lJlpECWGQSMHBqyA_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_jfnkmeBVSmRmvAsQ_22

	nop

	:l_DCSdZtONmPmYMOMR_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_DFzmHxdjfyFEURSB_34

	nop

	:l_xeFsSYOXhBeqqraU_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_qmbTxmOKOZtcAIIm_29

	nop

	:l_fpYjylnVERSrNSrM_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_WAmtmlRWqcAzJkyM_8

	nop

	:l_oyIpwWXfkYWqhjvP_5
	goto/32 :relHMmfQwcUpjsnz
	:PbQDHDpugaNQjiTG
	:tiTJXumxeodScIwt

	goto/32 :l_UEsknHrEycUIJPkP_6

	nop

	:l_DFzmHxdjfyFEURSB_34
    const/16 v3, 0x20

	goto/32 :l_XiMgbrWNaFhGiVAv_35

	nop

	:l_toezzUwJeOpGTCbJ_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_lJlpECWGQSMHBqyA_21

	nop

	:l_rrsoTtOaaoHVJVpA_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_xaXYiUKUDGZvhohK_18

	nop

	:l_VKLblDFUCayjmNjG_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_rrsoTtOaaoHVJVpA_17

	nop

	:l_TJwVaIDShfcyBvum_2
	add-int v0, v0, v1
	goto/32 :l_zMllCSqpgJDQmOVy_3

	nop

	:l_fjeWRbxkYxVNiNOT_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_CLCaSHEjMgucytFy_26

	nop

	:l_DwfNtFzfCVKsmJqQ_4
	if-lez v0, :gl_IgsNIDxKSBIDjtep

	goto/32 :PbQDHDpugaNQjiTG

	:gl_IgsNIDxKSBIDjtep	goto/32 :l_oyIpwWXfkYWqhjvP_5

	nop

	:l_zMllCSqpgJDQmOVy_3
	rem-int v0, v0, v1
	goto/32 :l_DwfNtFzfCVKsmJqQ_4

	nop

	:l_GdmRNZANtDWqATte_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MFTIgDXBpGiGtXco_42

	nop

	:l_GYBWgyPEyVVKVdRV_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_xeFsSYOXhBeqqraU_28

	nop

	:l_IFobBhDdnnqBRLHX_0
	const v0, 31
	goto/32 :l_txIZCkQEktgsaIVg_1

	nop

	:l_DYUeYhogxLlqbFTv_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_toezzUwJeOpGTCbJ_20

	nop

	:l_luiHahBtiSSueBmP_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_IhDLIRJhnAKMbuGE_38

	nop

	:l_WAmtmlRWqcAzJkyM_8
	if-eqz v0, :gl_ZGmDchedrRZNOTWy

	goto/32 :cond_0

	:gl_ZGmDchedrRZNOTWy
	goto/32 :l_bJQakVSrNuvtESef_9

	nop

	:l_UEsknHrEycUIJPkP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_fpYjylnVERSrNSrM_7

	nop

	:l_UynWCaWaREVxENNi_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_TRvIcsYfuljhwPzQ_31

	nop

	:l_qmbTxmOKOZtcAIIm_29
    const/4 v5, 0x0

	goto/32 :l_UynWCaWaREVxENNi_30

	nop

	:l_oWGNpmsGGsPNHnBp_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_hgJHYLVHmonqHOPS_15

	nop

	:l_XiMgbrWNaFhGiVAv_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_BMnAYvwPAxeXYEOe_36

	nop

	:l_AeAPMUSbZwPSqyhK_39
    aget-char v3, v3, v4

	goto/32 :l_twpTjmTUMlLSMZrZ_40

	nop

	:l_IhDLIRJhnAKMbuGE_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_AeAPMUSbZwPSqyhK_39

	nop

	:l_UdCvnmDIMWHwBpKN_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_jrzKTGiDtxBLkKLE_12

	nop

	:l_aJNPNlPVJtfCnqdF_24
	if-eqz v2, :gl_XhagSwoLUIIGpmKi

	goto/32 :cond_2

	:gl_XhagSwoLUIIGpmKi
	goto/32 :l_fjeWRbxkYxVNiNOT_25

	nop

	:l_BMnAYvwPAxeXYEOe_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_luiHahBtiSSueBmP_37

	nop

.end method

.method private final decodeEndOfInput(IICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_SeXZCzHegvrhhAlj_0

	nop

	:l_JvNVHJTQZBthbscp_6
    return-void

	:after_last_instruction

	goto/32 :l_nZHCnhgfSkOywYzN_7

	nop

	:l_nZHCnhgfSkOywYzN_7
	goto/32 :before_first_instruction

	:l_QqghlvNNBUPFXSPs_4
    add-int p3, p2, p1

	goto/32 :l_KuRdhtFZJriWWaDl_5

	nop

	:l_yVPTbKLvSmGmKBbn_1
    const/16 p0, 0x2a

	goto/32 :l_CsIgzZearfRMHVNI_2

	nop

	:l_CsIgzZearfRMHVNI_2
    const/16 p1, 0xd2

	goto/32 :l_oLiJuLvnsOdpNtQe_3

	nop

	:l_KuRdhtFZJriWWaDl_5
    int-to-double p0, p3

	goto/32 :l_JvNVHJTQZBthbscp_6

	nop

	:l_oLiJuLvnsOdpNtQe_3
    mul-int p2, p0, p1

	goto/32 :l_QqghlvNNBUPFXSPs_4

	nop

	:l_SeXZCzHegvrhhAlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVPTbKLvSmGmKBbn_1

	nop

.end method

.method private final decodeEndOfInput(IIBCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rknBWSkVgrpImVjo_0

	nop

	:l_lIUnamUvnRYfqVgd_6
    return-void

	:after_last_instruction

	goto/32 :l_oojcbYGCknxBQuxr_7

	nop

	:l_oaGotAorzGDzMsox_3
    mul-int p2, p0, p1

	goto/32 :l_dRxhZoggpuYXlpOS_4

	nop

	:l_mTKwJKCQCpXxkfWx_1
    const/16 p0, 0x2a

	goto/32 :l_NFnRjHOPzxzDCkGf_2

	nop

	:l_GbQkTNkbdFCSowvi_5
    int-to-double p0, p3

	goto/32 :l_lIUnamUvnRYfqVgd_6

	nop

	:l_NFnRjHOPzxzDCkGf_2
    const/16 p1, 0xd2

	goto/32 :l_oaGotAorzGDzMsox_3

	nop

	:l_rknBWSkVgrpImVjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTKwJKCQCpXxkfWx_1

	nop

	:l_oojcbYGCknxBQuxr_7
	goto/32 :before_first_instruction

	:l_dRxhZoggpuYXlpOS_4
    add-int p3, p2, p1

	goto/32 :l_GbQkTNkbdFCSowvi_5

	nop

.end method

.method private final decodeEndOfInput(IIBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_NhxtsWxnFKBwjoFN_0

	nop

	:l_NhxtsWxnFKBwjoFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmuqtFyiFIupbNIf_1

	nop

	:l_IWQqeMvSiFQxViVH_5
    int-to-double p0, p3

	goto/32 :l_rmNrhytGTNXEsbTZ_6

	nop

	:l_rmNrhytGTNXEsbTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eIwvmVsTxKBiJSXy_7

	nop

	:l_WmuqtFyiFIupbNIf_1
    const/16 p0, 0x2a

	goto/32 :l_sugnMOVovmwGXDIF_2

	nop

	:l_eIwvmVsTxKBiJSXy_7
	goto/32 :before_first_instruction

	:l_sugnMOVovmwGXDIF_2
    const/16 p1, 0xd2

	goto/32 :l_KzoxQyiqyMzNHRuJ_3

	nop

	:l_KzoxQyiqyMzNHRuJ_3
    mul-int p2, p0, p1

	goto/32 :l_CGOJdRogQNCzsbTn_4

	nop

	:l_CGOJdRogQNCzsbTn_4
    add-int p3, p2, p1

	goto/32 :l_IWQqeMvSiFQxViVH_5

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_dXnmdQtDkVfMLjUo_0

	nop

	:l_UUtXhoCgmckRSbYg_17
    const-string v3, "decoder"

	goto/32 :l_eXEQippZeRyEWkVC_18

	nop

	:l_VihzPzJLuugxCgEW_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_fDuyoUyUIkWpQsWS_11

	nop

	:l_lSsmxFlqcjYpKGca_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_lXbjIGxUfZeRntUn_13

	nop

	:l_natUtgFsKRjWSnIe_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_FmltHKvXmAejmTCt_21

	nop

	:l_ZIyECcxEacthLwyJ_5
	goto/32 :xFfoAqzVRrFLaOWD
	:qLDDhVYSrZOjqFZf
	:YKOQzcjgRACKbMAg

	goto/32 :l_KhhOJAeaxGjomVYn_6

	nop

	:l_kQWBNOtpFWYZRbJQ_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_OKAtygwplQMRkBcz_15

	nop

	:l_oyBhgTHFwUponXxi_25
	goto/32 :before_first_instruction

	:xFfoAqzVRrFLaOWD
	goto/32 :l_ZFFzMKCtlTOmFizg_26

	nop

	:l_ZFFzMKCtlTOmFizg_26
	goto/32 :YKOQzcjgRACKbMAg
	:l_FmltHKvXmAejmTCt_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_lKxikvbTVIPTyxHh_22

	nop

	:l_EhzSZWgkZgpRXzIU_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_rqqHiEiiNgGHAFjL_8

	nop

	:l_SipwTEOxNuNlUkbH_3
	rem-int v0, v0, v1
	goto/32 :l_bDCNrhDgkcjgZTIQ_4

	nop

	:l_bPCsJrRWYHfsrXEm_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_GgSaMReBJqECqTIQ_24

	nop

	:l_KhhOJAeaxGjomVYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_EhzSZWgkZgpRXzIU_7

	nop

	:l_TogKXetgDpQovqps_16
	if-eqz v3, :gl_mqgNckemrHyUWyRx

	goto/32 :cond_0

	:gl_mqgNckemrHyUWyRx
	goto/32 :l_UUtXhoCgmckRSbYg_17

	nop

	:l_qQeboAxpFZldWHLC_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_VihzPzJLuugxCgEW_10

	nop

	:l_lXbjIGxUfZeRntUn_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_kQWBNOtpFWYZRbJQ_14

	nop

	:l_yDMkWEaXEcjjisQQ_1
	const v1, 26
	goto/32 :l_LqFqKDjUEEexghlU_2

	nop

	:l_lKxikvbTVIPTyxHh_22
    const/4 v4, 0x0

	goto/32 :l_bPCsJrRWYHfsrXEm_23

	nop

	:l_LqFqKDjUEEexghlU_2
	add-int v0, v0, v1
	goto/32 :l_SipwTEOxNuNlUkbH_3

	nop

	:l_fDuyoUyUIkWpQsWS_11
    const/4 v0, 0x1

	goto/32 :l_lSsmxFlqcjYpKGca_12

	nop

	:l_JSqLRPTUPGvOwTDz_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_natUtgFsKRjWSnIe_20

	nop

	:l_bDCNrhDgkcjgZTIQ_4
	if-lez v0, :gl_LCPIimlBrviIJAwk

	goto/32 :qLDDhVYSrZOjqFZf

	:gl_LCPIimlBrviIJAwk	goto/32 :l_ZIyECcxEacthLwyJ_5

	nop

	:l_dXnmdQtDkVfMLjUo_0
	const v0, 4
	goto/32 :l_yDMkWEaXEcjjisQQ_1

	nop

	:l_rqqHiEiiNgGHAFjL_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_qQeboAxpFZldWHLC_9

	nop

	:l_eXEQippZeRyEWkVC_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_JSqLRPTUPGvOwTDz_19

	nop

	:l_OKAtygwplQMRkBcz_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_TogKXetgDpQovqps_16

	nop

	:l_GgSaMReBJqECqTIQ_24
    return v0

	:after_last_instruction

	goto/32 :l_oyBhgTHFwUponXxi_25

	nop

.end method

.method private final resetAll(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_huHLEBqBrnCwdDAV_0

	nop

	:l_YYprbUxbNJbbVaHO_5
    int-to-double p0, p3

	goto/32 :l_xnYwKwjnLVkVusob_6

	nop

	:l_huHLEBqBrnCwdDAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvBQxSDvnozfJQbH_1

	nop

	:l_bqrdbozmcWzwTOYt_3
    mul-int p2, p0, p1

	goto/32 :l_OIJFspmRqxEypKYV_4

	nop

	:l_AyDQIYmnTGVEjVxM_2
    const/16 p1, 0xd2

	goto/32 :l_bqrdbozmcWzwTOYt_3

	nop

	:l_OIJFspmRqxEypKYV_4
    add-int p3, p2, p1

	goto/32 :l_YYprbUxbNJbbVaHO_5

	nop

	:l_xnYwKwjnLVkVusob_6
    return-void

	:after_last_instruction

	goto/32 :l_LiIdZfNNadsIXqdV_7

	nop

	:l_LiIdZfNNadsIXqdV_7
	goto/32 :before_first_instruction

	:l_pvBQxSDvnozfJQbH_1
    const/16 p0, 0x2a

	goto/32 :l_AyDQIYmnTGVEjVxM_2

	nop

.end method

.method private final resetAll(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AsbILgtnPvKUyKLY_0

	nop

	:l_GyJnwDFUxAmOtejv_6
    return-void

	:after_last_instruction

	goto/32 :l_DNZKBjqNwfecAqwy_7

	nop

	:l_SNdUpRKpIrhbRpXe_1
    const/16 p0, 0x2a

	goto/32 :l_LEoOeywYXhpNlfCQ_2

	nop

	:l_LEoOeywYXhpNlfCQ_2
    const/16 p1, 0xd2

	goto/32 :l_uoHIZXNRCHfRkquu_3

	nop

	:l_DNZKBjqNwfecAqwy_7
	goto/32 :before_first_instruction

	:l_XULwRFanwokozPQk_5
    int-to-double p0, p3

	goto/32 :l_GyJnwDFUxAmOtejv_6

	nop

	:l_DmcUxzlOeeogEuow_4
    add-int p3, p2, p1

	goto/32 :l_XULwRFanwokozPQk_5

	nop

	:l_uoHIZXNRCHfRkquu_3
    mul-int p2, p0, p1

	goto/32 :l_DmcUxzlOeeogEuow_4

	nop

	:l_AsbILgtnPvKUyKLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNdUpRKpIrhbRpXe_1

	nop

.end method

.method private final resetAll(Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_UBKKykdHDlbbJFHo_0

	nop

	:l_FPsRgpTGDqqjAMKM_4
    add-int p3, p2, p1

	goto/32 :l_ImwQXKFImQYGQgSp_5

	nop

	:l_UBKKykdHDlbbJFHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOlYjDtoEKaeJBdW_1

	nop

	:l_QLeIugMRBATmGjSo_3
    mul-int p2, p0, p1

	goto/32 :l_FPsRgpTGDqqjAMKM_4

	nop

	:l_ImwQXKFImQYGQgSp_5
    int-to-double p0, p3

	goto/32 :l_GUidorowRFCbgrEP_6

	nop

	:l_oqJDaphmQdboIkbH_2
    const/16 p1, 0xd2

	goto/32 :l_QLeIugMRBATmGjSo_3

	nop

	:l_GUidorowRFCbgrEP_6
    return-void

	:after_last_instruction

	goto/32 :l_hutOhGtVWXsXHrSg_7

	nop

	:l_hutOhGtVWXsXHrSg_7
	goto/32 :before_first_instruction

	:l_MOlYjDtoEKaeJBdW_1
    const/16 p0, 0x2a

	goto/32 :l_oqJDaphmQdboIkbH_2

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_uVpEBlsSwzshUTJD_0

	nop

	:l_GDTHJfmLqaJgepqT_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_tASVYWvVefWDYDgP_11

	nop

	:l_YieSgsTrIqWRrbac_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_HokJIMtlvAHhSrWU_7

	nop

	:l_SlDVglFpcAoUypzR_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_pzywzxKuataQkhbt_17

	nop

	:l_tASVYWvVefWDYDgP_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_hjldrLCcbDZAHkzs_12

	nop

	:l_kccJudSLcTRnOWrX_19
	goto/32 :before_first_instruction

	:bixajsbUPQpOyEWc
	goto/32 :l_TSLHocXKrhJhJmdo_20

	nop

	:l_wGZgpxktqKmZQiGY_9
    const-string v0, "decoder"

	goto/32 :l_GDTHJfmLqaJgepqT_10

	nop

	:l_ALXyHQTPmgaeqKYC_14
    const/4 v1, 0x0

	goto/32 :l_WmsIrIGXWMHBNapl_15

	nop

	:l_wzYBQxwjStldfWax_8
	if-eqz v0, :gl_bLTHwPdAxECAWhtS

	goto/32 :cond_0

	:gl_bLTHwPdAxECAWhtS
	goto/32 :l_wGZgpxktqKmZQiGY_9

	nop

	:l_hDIYJScpCLLHCLet_3
	rem-int v0, v0, v1
	goto/32 :l_sVNjdhdedIgEyJMk_4

	nop

	:l_pzywzxKuataQkhbt_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_JtVGUvWzjuxIrQlq_18

	nop

	:l_WmsIrIGXWMHBNapl_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_SlDVglFpcAoUypzR_16

	nop

	:l_aJaueEjKDiUxhzqg_2
	add-int v0, v0, v1
	goto/32 :l_hDIYJScpCLLHCLet_3

	nop

	:l_uVpEBlsSwzshUTJD_0
	const v0, 2
	goto/32 :l_ZCyFGJIwbiEvjLeK_1

	nop

	:l_HokJIMtlvAHhSrWU_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_wzYBQxwjStldfWax_8

	nop

	:l_hjldrLCcbDZAHkzs_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_YlRKrXzhnIYBKUYi_13

	nop

	:l_ZCyFGJIwbiEvjLeK_1
	const v1, 29
	goto/32 :l_aJaueEjKDiUxhzqg_2

	nop

	:l_JtVGUvWzjuxIrQlq_18
    return-void

	:after_last_instruction

	goto/32 :l_kccJudSLcTRnOWrX_19

	nop

	:l_YlRKrXzhnIYBKUYi_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_ALXyHQTPmgaeqKYC_14

	nop

	:l_LOpuXHGvbYLwtcXq_5
	goto/32 :bixajsbUPQpOyEWc
	:iUhHbwuuwDBmqeti
	:UrTPXREthAPSiPRZ

	goto/32 :l_YieSgsTrIqWRrbac_6

	nop

	:l_sVNjdhdedIgEyJMk_4
	if-lez v0, :gl_LqVWaPHfkeJRPbJq

	goto/32 :iUhHbwuuwDBmqeti

	:gl_LqVWaPHfkeJRPbJq	goto/32 :l_LOpuXHGvbYLwtcXq_5

	nop

	:l_TSLHocXKrhJhJmdo_20
	goto/32 :UrTPXREthAPSiPRZ
.end method

.method private final trimStringBuilder(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_HMqGsHKsiqDogXcu_0

	nop

	:l_VpWDFgeNqxEmcuhy_7
	goto/32 :before_first_instruction

	:l_dOdhaVzytekfYurj_3
    mul-int p2, p0, p1

	goto/32 :l_SLCefFrxvHkOExAx_4

	nop

	:l_OvtLJfZPLwpWxWFV_1
    const/16 p0, 0x2a

	goto/32 :l_iHxswIWgFFBfHonY_2

	nop

	:l_ajzfIMnFbyekCAmX_6
    return-void

	:after_last_instruction

	goto/32 :l_VpWDFgeNqxEmcuhy_7

	nop

	:l_iHxswIWgFFBfHonY_2
    const/16 p1, 0xd2

	goto/32 :l_dOdhaVzytekfYurj_3

	nop

	:l_HMqGsHKsiqDogXcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvtLJfZPLwpWxWFV_1

	nop

	:l_SLCefFrxvHkOExAx_4
    add-int p3, p2, p1

	goto/32 :l_XdaGrVTrhHDkKDbb_5

	nop

	:l_XdaGrVTrhHDkKDbb_5
    int-to-double p0, p3

	goto/32 :l_ajzfIMnFbyekCAmX_6

	nop

.end method

.method private final trimStringBuilder(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dDinNPnLfewiwUJE_0

	nop

	:l_BwgMZFksdDlncbdz_7
	goto/32 :before_first_instruction

	:l_dDinNPnLfewiwUJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCALWSHGZgkawSCl_1

	nop

	:l_RCALWSHGZgkawSCl_1
    const/16 p0, 0x2a

	goto/32 :l_xUkBZLpIwDHkHejQ_2

	nop

	:l_AQeFPiVDHjKVeudf_6
    return-void

	:after_last_instruction

	goto/32 :l_BwgMZFksdDlncbdz_7

	nop

	:l_FhmDdMxDYINXdnaz_5
    int-to-double p0, p3

	goto/32 :l_AQeFPiVDHjKVeudf_6

	nop

	:l_LKSlxTYKmsFjVoRA_4
    add-int p3, p2, p1

	goto/32 :l_FhmDdMxDYINXdnaz_5

	nop

	:l_QOGqWfyJqlqrJhQR_3
    mul-int p2, p0, p1

	goto/32 :l_LKSlxTYKmsFjVoRA_4

	nop

	:l_xUkBZLpIwDHkHejQ_2
    const/16 p1, 0xd2

	goto/32 :l_QOGqWfyJqlqrJhQR_3

	nop

.end method

.method private final trimStringBuilder(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qmlMfBwiaCndUtJc_0

	nop

	:l_pFTNogtEiQfhTPan_2
    const/16 p1, 0xd2

	goto/32 :l_rfCjoCawuLWnpZJB_3

	nop

	:l_ptHwsQvtvpLPwTzP_7
	goto/32 :before_first_instruction

	:l_rfCjoCawuLWnpZJB_3
    mul-int p2, p0, p1

	goto/32 :l_jcyDPxeNRJdYUeAA_4

	nop

	:l_jcyDPxeNRJdYUeAA_4
    add-int p3, p2, p1

	goto/32 :l_aiLeguGPgYodMPSN_5

	nop

	:l_aiLeguGPgYodMPSN_5
    int-to-double p0, p3

	goto/32 :l_aCCLCHLmkJMcEHeM_6

	nop

	:l_GGdWcDAAiZNxKcDH_1
    const/16 p0, 0x2a

	goto/32 :l_pFTNogtEiQfhTPan_2

	nop

	:l_aCCLCHLmkJMcEHeM_6
    return-void

	:after_last_instruction

	goto/32 :l_ptHwsQvtvpLPwTzP_7

	nop

	:l_qmlMfBwiaCndUtJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGdWcDAAiZNxKcDH_1

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_aGgGgjqkOzZTbQAd_0

	nop

	:l_rVjgaQhDKQFrAzru_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_EyERkAektfcloPgm_12

	nop

	:l_MCLlXhQWUBOlRmjk_2
	add-int v0, v0, v1
	goto/32 :l_rZkYBvOUYadVqpMj_3

	nop

	:l_EyERkAektfcloPgm_12
    return-void

	:after_last_instruction

	goto/32 :l_gsaYrHbUfpqmwrZR_13

	nop

	:l_rZkYBvOUYadVqpMj_3
	rem-int v0, v0, v1
	goto/32 :l_fUWCyVzvltLDtdii_4

	nop

	:l_qMUoCAxLmqKtHUuJ_1
	const v1, 28
	goto/32 :l_MCLlXhQWUBOlRmjk_2

	nop

	:l_fBlvsUUWWAVYdOjy_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_ezJGHXfpZIdGZdKk_8

	nop

	:l_gsaYrHbUfpqmwrZR_13
	goto/32 :before_first_instruction

	:GdPXpvvufWJYhvbs
	goto/32 :l_tlkNGWarpLYbKVjU_14

	nop

	:l_UtdeDrcVpPYeKTuV_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_EvHxlqOkmzGJONdW_10

	nop

	:l_ezJGHXfpZIdGZdKk_8
    const/16 v1, 0x20

	goto/32 :l_UtdeDrcVpPYeKTuV_9

	nop

	:l_EvHxlqOkmzGJONdW_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_rVjgaQhDKQFrAzru_11

	nop

	:l_aGgGgjqkOzZTbQAd_0
	const v0, 28
	goto/32 :l_qMUoCAxLmqKtHUuJ_1

	nop

	:l_tlkNGWarpLYbKVjU_14
	goto/32 :fPniHRNyHlNeqdZY
	:l_NBWzLNXlMCYtlNSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_fBlvsUUWWAVYdOjy_7

	nop

	:l_fUWCyVzvltLDtdii_4
	if-lez v0, :gl_hqoOxzsFFAKqaOEG

	goto/32 :SaFcqepKlQCtGczs

	:gl_hqoOxzsFFAKqaOEG	goto/32 :l_BLbnrnsgenXKkKNp_5

	nop

	:l_BLbnrnsgenXKkKNp_5
	goto/32 :GdPXpvvufWJYhvbs
	:SaFcqepKlQCtGczs
	:fPniHRNyHlNeqdZY

	goto/32 :l_NBWzLNXlMCYtlNSu_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SIZF)V
    .locals 0

	goto/32 :l_xFgpYJEQPjnWgRHy_0

	nop

	:l_teLJYNTCmUnfrMxM_5
    int-to-double p0, p3

	goto/32 :l_aafUeMTnhDSSPEww_6

	nop

	:l_aafUeMTnhDSSPEww_6
    return-void

	:after_last_instruction

	goto/32 :l_JOEJOCRUgAjWofdj_7

	nop

	:l_xFgpYJEQPjnWgRHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbLWfjcVZjkvCoJB_1

	nop

	:l_JOEJOCRUgAjWofdj_7
	goto/32 :before_first_instruction

	:l_nbLWfjcVZjkvCoJB_1
    const/16 p0, 0x2a

	goto/32 :l_UBRBynooNACvGvIo_2

	nop

	:l_iEtFIQJonthFidmq_4
    add-int p3, p2, p1

	goto/32 :l_teLJYNTCmUnfrMxM_5

	nop

	:l_UBRBynooNACvGvIo_2
    const/16 p1, 0xd2

	goto/32 :l_doACydJOfoRSJFZh_3

	nop

	:l_doACydJOfoRSJFZh_3
    mul-int p2, p0, p1

	goto/32 :l_iEtFIQJonthFidmq_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;FSZI)V
    .locals 0

	goto/32 :l_dxMbKLeBIrjazKvS_0

	nop

	:l_AgreVbzPOdEAdozI_5
    int-to-double p0, p3

	goto/32 :l_KHGyJDVeEjEyGHSK_6

	nop

	:l_tRcQBmczEcHpIhzQ_4
    add-int p3, p2, p1

	goto/32 :l_AgreVbzPOdEAdozI_5

	nop

	:l_dxMbKLeBIrjazKvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcWgaoEdIiIbMJId_1

	nop

	:l_xFMaBxQfMUscHimL_3
    mul-int p2, p0, p1

	goto/32 :l_tRcQBmczEcHpIhzQ_4

	nop

	:l_KJrZcQSYxmxIzfZJ_2
    const/16 p1, 0xd2

	goto/32 :l_xFMaBxQfMUscHimL_3

	nop

	:l_KHGyJDVeEjEyGHSK_6
    return-void

	:after_last_instruction

	goto/32 :l_SthjMUbZRRJQDstz_7

	nop

	:l_WcWgaoEdIiIbMJId_1
    const/16 p0, 0x2a

	goto/32 :l_KJrZcQSYxmxIzfZJ_2

	nop

	:l_SthjMUbZRRJQDstz_7
	goto/32 :before_first_instruction

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SFIZ)V
    .locals 0

	goto/32 :l_kvACEaZJaSkDXBnh_0

	nop

	:l_TAfBxhfdByCJNwlO_4
    add-int p3, p2, p1

	goto/32 :l_LzEYqaJQWrgNMTKL_5

	nop

	:l_vaErDVAqqwwewEPb_2
    const/16 p1, 0xd2

	goto/32 :l_dsYQXBNEolVEpVzf_3

	nop

	:l_dsYQXBNEolVEpVzf_3
    mul-int p2, p0, p1

	goto/32 :l_TAfBxhfdByCJNwlO_4

	nop

	:l_kvACEaZJaSkDXBnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alCCsLXHrXlgalEu_1

	nop

	:l_SgjrRtTxPRCJRvnA_7
	goto/32 :before_first_instruction

	:l_alCCsLXHrXlgalEu_1
    const/16 p0, 0x2a

	goto/32 :l_vaErDVAqqwwewEPb_2

	nop

	:l_LzEYqaJQWrgNMTKL_5
    int-to-double p0, p3

	goto/32 :l_RKWlwnpICKAUvDNE_6

	nop

	:l_RKWlwnpICKAUvDNE_6
    return-void

	:after_last_instruction

	goto/32 :l_SgjrRtTxPRCJRvnA_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_beDyRpqEDKiLUIte_0

	nop

	:l_DRTfuQjktwezxOPo_39
    return-void

	:after_last_instruction

	goto/32 :l_mtAuucHWtowtVUBd_40

	nop

	:l_ksmcazhOERaueBCx_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_xqOpGVyGnpHWyZkj_34

	nop

	:l_NxcBtichrNfKuIHd_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_SAbOVTdYXcicqJra_19

	nop

	:l_oppzkNfaKdTHjwYk_32
	if-eq v0, v2, :gl_KnqKFmAeszOXesLr

	goto/32 :cond_1

	:gl_KnqKFmAeszOXesLr
	goto/32 :l_ksmcazhOERaueBCx_33

	nop

	:l_YddUXytMXelEOcjc_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_DOcctzPDIlOiQSZO_24

	nop

	:l_mtAuucHWtowtVUBd_40
	goto/32 :before_first_instruction

	:oGSxjjlXcKETPzFs
	goto/32 :l_uOAKdVALmEoOpKVw_41

	nop

	:l_QgaiXIXuwLCTjyod_21
	if-eqz v0, :gl_NdPtkJWLxRPvQvep

	goto/32 :cond_0

	:gl_NdPtkJWLxRPvQvep
	goto/32 :l_VmhNyyAObxVIyuIa_22

	nop

	:l_NEEjyljRQcNSAIPs_5
	goto/32 :oGSxjjlXcKETPzFs
	:aNiOnjfFGettIcxs
	:WJhKYpxlHRACVsaj

	goto/32 :l_VfEUTWTxIKYVdZIK_6

	nop

	:l_IpbmpIADJpKsAUDG_35
	if-eq v0, v1, :gl_tsmiAjGbLwnHxdzQ

	goto/32 :cond_1

	:gl_tsmiAjGbLwnHxdzQ
	goto/32 :l_ntpDHVHOkLXrOZgD_36

	nop

	:l_MdSOsyITlbocbCZu_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_RukoNQEgqAmWMfjk_38

	nop

	:l_VmhNyyAObxVIyuIa_22
    const-string v0, "decoder"

	goto/32 :l_YddUXytMXelEOcjc_23

	nop

	:l_BgMzPUPCYTrYDcck_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_sNCfqWXPfoNCOSRu_27

	nop

	:l_vMdkzZfDkIzrYdAa_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_yZOKOllSGAsjddDQ_31

	nop

	:l_ntpDHVHOkLXrOZgD_36
    const/4 v4, 0x1

    :cond_1
	goto/32 :l_MdSOsyITlbocbCZu_37

	nop

	:l_beDyRpqEDKiLUIte_0
	const v0, 19
	goto/32 :l_HqQnxqfAEkgkoJtv_1

	nop

	:l_yZOKOllSGAsjddDQ_31
    const/4 v2, 0x1

	goto/32 :l_oppzkNfaKdTHjwYk_32

	nop

	:l_HqQnxqfAEkgkoJtv_1
	const v1, 24
	goto/32 :l_aJvmqlbEadjGcsUF_2

	nop

	:l_RukoNQEgqAmWMfjk_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_DRTfuQjktwezxOPo_39

	nop

	:l_dMifGDOBdmLiNEMM_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_QgaiXIXuwLCTjyod_21

	nop

	:l_rqjpeqRMHzuYDAiJ_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PulDUBPXgvUsojlZ_10

	nop

	:l_aJvmqlbEadjGcsUF_2
	add-int v0, v0, v1
	goto/32 :l_eNQPSGWczLTKMLmp_3

	nop

	:l_xqOpGVyGnpHWyZkj_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_IpbmpIADJpKsAUDG_35

	nop

	:l_CevotpAPoRMScglt_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_oQZStGGypPnsxJYV_13

	nop

	:l_DOcctzPDIlOiQSZO_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_pjeDLkSVneBHafZC_25

	nop

	:l_oQZStGGypPnsxJYV_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_KTsQGImifVEozfUh_14

	nop

	:l_cFyLrlPqilowqgeb_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_NxcBtichrNfKuIHd_18

	nop

	:l_VfEUTWTxIKYVdZIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_NEbUbRoCuUHqpqhV_7

	nop

	:l_UqNVdvxrcMjwevQU_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_vMdkzZfDkIzrYdAa_30

	nop

	:l_pjeDLkSVneBHafZC_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_BgMzPUPCYTrYDcck_26

	nop

	:l_IMXraPjQvscekFOJ_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_rqjpeqRMHzuYDAiJ_9

	nop

	:l_arMkAAyIvunmlxxg_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_mOojEvsipZfEdNxD_16

	nop

	:l_uOAKdVALmEoOpKVw_41
	goto/32 :WJhKYpxlHRACVsaj
	:l_NEbUbRoCuUHqpqhV_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_IMXraPjQvscekFOJ_8

	nop

	:l_mOojEvsipZfEdNxD_16
    const/16 v1, 0xa

	goto/32 :l_cFyLrlPqilowqgeb_17

	nop

	:l_nsAHQgUrrccFhdKV_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_CevotpAPoRMScglt_12

	nop

	:l_OUZkoCWebtJhQDJJ_4
	if-lez v0, :gl_uKGbMyLrgmkvBrny

	goto/32 :aNiOnjfFGettIcxs

	:gl_uKGbMyLrgmkvBrny	goto/32 :l_NEEjyljRQcNSAIPs_5

	nop

	:l_KTsQGImifVEozfUh_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_arMkAAyIvunmlxxg_15

	nop

	:l_sNCfqWXPfoNCOSRu_27
    const/4 v4, 0x0

	goto/32 :l_AjuXdIfdlBndFDxh_28

	nop

	:l_eNQPSGWczLTKMLmp_3
	rem-int v0, v0, v1
	goto/32 :l_OUZkoCWebtJhQDJJ_4

	nop

	:l_SAbOVTdYXcicqJra_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_dMifGDOBdmLiNEMM_20

	nop

	:l_PulDUBPXgvUsojlZ_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_nsAHQgUrrccFhdKV_11

	nop

	:l_AjuXdIfdlBndFDxh_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_UqNVdvxrcMjwevQU_29

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_LrTTatJsOOXrTmQC_0

	nop

	:l_DHRYWoApGMsSwPLd_4
	if-lez v0, :gl_TjdoMahUaovmxTPy

	goto/32 :XPPBcqVsRBSRWseK

	:gl_TjdoMahUaovmxTPy	goto/32 :l_NJvscHtLVXuNBGyf_5

	nop

	:l_IhpfEoxwDeWJasra_8
	if-eqz v6, :gl_VkJzZBpKYJLefjnm

	goto/32 :cond_3

	:gl_VkJzZBpKYJLefjnm
	goto/32 :l_tslhIjaqDeTNtJEv_9

	nop

	:l_JCirSgDLGTEDJIVo_24
    throw p1

    :goto_6
	goto/32 :l_KDPoPaWlRfwumMli_25

	nop

	:l_CaePzyPLzINUDIbY_13
	if-eqz v0, :gl_tKJLFzncVoXAUOSs

	goto/32 :cond_4

	:gl_tKJLFzncVoXAUOSs
	goto/32 :l_KEbxpmOPlhUBUVzx_14

	nop

	:l_lOSZhNtRZmDZPQKx_27
	goto/32 :PjeYlRulLOQLFoiK
	:l_JvxgnmuRBEXMrGWr_19
    monitor-exit p0

	goto/32 :l_dqkDzybInrmSIXeA_20

	nop

	:l_IjdLmMYZPfWdopIM_16
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

	goto/32 :l_hMDRgAvkzqmTVFRG_17

	nop

	:l_qfwbnlkhIGlEYBmQ_3
	rem-int v0, v0, v1
	goto/32 :l_DHRYWoApGMsSwPLd_4

	nop

	:l_bUSyascrodLnHypZ_12
	if-nez v6, :gl_JyIKRhkJMjMqGdcN

	goto/32 :cond_4

	:gl_JyIKRhkJMjMqGdcN
	goto/32 :l_CaePzyPLzINUDIbY_13

	nop

	:l_yFgXqvrKOmdPqpex_22
    monitor-exit p0

	goto/32 :l_LzmnSFiiyadeeiOS_23

	nop

	:l_NJvscHtLVXuNBGyf_5
	goto/32 :XzRDAaDDoVmhHsBi
	:XPPBcqVsRBSRWseK
	:PjeYlRulLOQLFoiK

	goto/32 :l_LQWTuhKXZkfhyQmG_6

	nop

	:l_LzmnSFiiyadeeiOS_23
    goto :goto_6

    :goto_5
	goto/32 :l_JCirSgDLGTEDJIVo_24

	nop

	:l_KilZRyvgGrdYEdjS_15
    monitor-exit p0

	goto/32 :l_IjdLmMYZPfWdopIM_16

	nop

	:l_vcwwVuwFrAbLhVYv_18
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

    const-string/jumbo v3, "sb.toString()"

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
	goto/32 :l_JvxgnmuRBEXMrGWr_19

	nop

	:l_iRtdfugEnlotCkEr_11
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_bUSyascrodLnHypZ_12

	nop

	:l_cWHURPVfdDSLwJIf_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_yFgXqvrKOmdPqpex_22

	nop

	:l_dqkDzybInrmSIXeA_20
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
	goto/32 :l_cWHURPVfdDSLwJIf_21

	nop

	:l_KDPoPaWlRfwumMli_25
    goto :goto_5

	:after_last_instruction

	goto/32 :l_JwXwJXOZXLzwUOzb_26

	nop

	:l_LrTTatJsOOXrTmQC_0
	const v0, 31
	goto/32 :l_ibmgznzjGZukpqkG_1

	nop

	:l_ibmgznzjGZukpqkG_1
	const v1, 24
	goto/32 :l_iVCWFAyZMoCOkXyF_2

	nop

	:l_tslhIjaqDeTNtJEv_9
    const/4 v6, 0x1

	goto/32 :l_NeBlZrqbHJybyKle_10

	nop

	:l_NeBlZrqbHJybyKle_10
    goto :goto_1

    :cond_3
	goto/32 :l_iRtdfugEnlotCkEr_11

	nop

	:l_JwXwJXOZXLzwUOzb_26
	goto/32 :before_first_instruction

	:XzRDAaDDoVmhHsBi
	goto/32 :l_lOSZhNtRZmDZPQKx_27

	nop

	:l_hMDRgAvkzqmTVFRG_17
    monitor-exit p0

	goto/32 :l_vcwwVuwFrAbLhVYv_18

	nop

	:l_KEbxpmOPlhUBUVzx_14
	if-eqz v2, :gl_ZxDYJgdaYQPdkxIc

	goto/32 :cond_4

	:gl_ZxDYJgdaYQPdkxIc
    .line 199
	goto/32 :l_KilZRyvgGrdYEdjS_15

	nop

	:l_iVCWFAyZMoCOkXyF_2
	add-int v0, v0, v1
	goto/32 :l_qfwbnlkhIGlEYBmQ_3

	nop

	:l_LQWTuhKXZkfhyQmG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_BrsHVeexeBeokYmj_7

	nop

	:l_BrsHVeexeBeokYmj_7
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

	goto/32 :l_IhpfEoxwDeWJasra_8

	nop

.end method
