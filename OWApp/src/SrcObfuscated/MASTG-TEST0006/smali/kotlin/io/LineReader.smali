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

	goto/32 :l_avJFtnUgImGsXzMD_0

	nop

	:l_bzmIwGjQJdQLdgpz_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_eGYUDHrpPqeeiVWU_13

	nop

	:l_QYciyLNXnrnUVeTV_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_dxghuQZXditglAPg_9

	nop

	:l_OMwlbDeQOOersTHf_27
	goto/32 :before_first_instruction

	:GdPXpvvufWJYhvbs
	goto/32 :l_RzxSddRnutzoguQp_28

	nop

	:l_FmojbvrQtjLyBKzn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMRACdTAdNzPHNTH_7

	nop

	:l_QcQgAWnISQXMptXi_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_VpSBCsLZtZcjxSnD_15

	nop

	:l_dxghuQZXditglAPg_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_NItOJAThGvIkpcxt_10

	nop

	:l_dxEXRrsMeNFTfOhB_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yUBOnurVvKbFihLb_25

	nop

	:l_qEwioiHmaDGhwKWZ_11
    new-array v1, v0, [B

	goto/32 :l_bzmIwGjQJdQLdgpz_12

	nop

	:l_blBCccsfgspZeKxy_18
    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_BMoxwoZlRuKWMaHA_19

	nop

	:l_DDyAlIjjyZDmiVmB_20
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_HOKJOIFezxRTsMuo_21

	nop

	:l_QqnSmYzZEJVFLnDG_17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_blBCccsfgspZeKxy_18

	nop

	:l_fBOmngygtPByUeQn_4
	if-lez v0, :gl_BojyLUYvNTpwERqp

	goto/32 :SaFcqepKlQCtGczs

	:gl_BojyLUYvNTpwERqp	goto/32 :l_wRBcJPEFwKJsiiEZ_5

	nop

	:l_hUQXYXVbOygjNkiJ_1
	const v1, 28
	goto/32 :l_FJuEyaEPnPlspyoX_2

	nop

	:l_FJuEyaEPnPlspyoX_2
	add-int v0, v0, v1
	goto/32 :l_dpouRjWbGUxCxlCr_3

	nop

	:l_avJFtnUgImGsXzMD_0
	const v0, 28
	goto/32 :l_hUQXYXVbOygjNkiJ_1

	nop

	:l_HOKJOIFezxRTsMuo_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cUoFgCgsoJkLvNHU_22

	nop

	:l_NgyqNJGjHzctsdpv_26
    return-void

	:after_last_instruction

	goto/32 :l_OMwlbDeQOOersTHf_27

	nop

	:l_wRBcJPEFwKJsiiEZ_5
	goto/32 :GdPXpvvufWJYhvbs
	:SaFcqepKlQCtGczs
	:fPniHRNyHlNeqdZY

	goto/32 :l_FmojbvrQtjLyBKzn_6

	nop

	:l_uETjrRFboIJSyhTw_16
    const-string/jumbo v2, "wrap(bytes)"

	goto/32 :l_QqnSmYzZEJVFLnDG_17

	nop

	:l_cUoFgCgsoJkLvNHU_22
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_QcAHedjbCFciOHXJ_23

	nop

	:l_yUBOnurVvKbFihLb_25
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_NgyqNJGjHzctsdpv_26

	nop

	:l_uMRACdTAdNzPHNTH_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_QYciyLNXnrnUVeTV_8

	nop

	:l_dpouRjWbGUxCxlCr_3
	rem-int v0, v0, v1
	goto/32 :l_fBOmngygtPByUeQn_4

	nop

	:l_RzxSddRnutzoguQp_28
	goto/32 :fPniHRNyHlNeqdZY
	:l_BMoxwoZlRuKWMaHA_19
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_DDyAlIjjyZDmiVmB_20

	nop

	:l_NItOJAThGvIkpcxt_10
    const/16 v0, 0x20

	goto/32 :l_qEwioiHmaDGhwKWZ_11

	nop

	:l_VpSBCsLZtZcjxSnD_15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

	goto/32 :l_uETjrRFboIJSyhTw_16

	nop

	:l_eGYUDHrpPqeeiVWU_13
    new-array v0, v0, [C

	goto/32 :l_QcQgAWnISQXMptXi_14

	nop

	:l_QcAHedjbCFciOHXJ_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dxEXRrsMeNFTfOhB_24

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AGVUEtvBHERZZHKl_0

	nop

	:l_AGVUEtvBHERZZHKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_ydtHNtbBjSKqyLFL_1

	nop

	:l_EAHIzEVpQzNcNyww_3
	goto/32 :before_first_instruction

	:l_ydtHNtbBjSKqyLFL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EgjeghqeXMSmAwHa_2

	nop

	:l_EgjeghqeXMSmAwHa_2
    return-void

	:after_last_instruction

	goto/32 :l_EAHIzEVpQzNcNyww_3

	nop

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_XQRxwQbVGwjRqDBn_0

	nop

	:l_vjQWsaUAhCrIcEsD_4
    add-int p3, p2, p1

	goto/32 :l_ygtAnNbXLNdcFJfH_5

	nop

	:l_XQRxwQbVGwjRqDBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrrHlhkduyEUDHvk_1

	nop

	:l_KIQvtlKUCkuTbZPr_3
    mul-int p2, p0, p1

	goto/32 :l_vjQWsaUAhCrIcEsD_4

	nop

	:l_CFKMSENuBtERnlIK_7
	goto/32 :before_first_instruction

	:l_ygtAnNbXLNdcFJfH_5
    int-to-double p0, p3

	goto/32 :l_UPxqJufPtzCtuwyh_6

	nop

	:l_OrrHlhkduyEUDHvk_1
    const/16 p0, 0x2a

	goto/32 :l_DJgcxMMNNSHhVjgm_2

	nop

	:l_DJgcxMMNNSHhVjgm_2
    const/16 p1, 0xd2

	goto/32 :l_KIQvtlKUCkuTbZPr_3

	nop

	:l_UPxqJufPtzCtuwyh_6
    return-void

	:after_last_instruction

	goto/32 :l_CFKMSENuBtERnlIK_7

	nop

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_djfpfBgCcLPVBfXc_0

	nop

	:l_amcjXiKZhFkxivPP_4
    add-int p3, p2, p1

	goto/32 :l_iGBSefyTXQvlfbqN_5

	nop

	:l_rgnEkjIJfAHAXGhf_6
    return-void

	:after_last_instruction

	goto/32 :l_bskdRXwGjWGlmaDU_7

	nop

	:l_bskdRXwGjWGlmaDU_7
	goto/32 :before_first_instruction

	:l_djfpfBgCcLPVBfXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdyeLWhlhbHDoQEM_1

	nop

	:l_iGBSefyTXQvlfbqN_5
    int-to-double p0, p3

	goto/32 :l_rgnEkjIJfAHAXGhf_6

	nop

	:l_dQstOawzdMluBeXD_3
    mul-int p2, p0, p1

	goto/32 :l_amcjXiKZhFkxivPP_4

	nop

	:l_yZkabvPmHjxnAYYt_2
    const/16 p1, 0xd2

	goto/32 :l_dQstOawzdMluBeXD_3

	nop

	:l_SdyeLWhlhbHDoQEM_1
    const/16 p0, 0x2a

	goto/32 :l_yZkabvPmHjxnAYYt_2

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_ZpYddAijvXIQdTyq_0

	nop

	:l_DmdSePpYzyFHfsvk_5
    int-to-double p0, p3

	goto/32 :l_uAkPpmWVhCsKxerq_6

	nop

	:l_uAkPpmWVhCsKxerq_6
    return-void

	:after_last_instruction

	goto/32 :l_wcBSRXPrTaKqwKzZ_7

	nop

	:l_wcBSRXPrTaKqwKzZ_7
	goto/32 :before_first_instruction

	:l_eJeaIvlCjnGEmAGi_2
    const/16 p1, 0xd2

	goto/32 :l_sEWYyQmHrgnBEEIL_3

	nop

	:l_ZpYddAijvXIQdTyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmSNIvRKmxxdZOCo_1

	nop

	:l_GmSNIvRKmxxdZOCo_1
    const/16 p0, 0x2a

	goto/32 :l_eJeaIvlCjnGEmAGi_2

	nop

	:l_eERWTADGHYgFtvsP_4
    add-int p3, p2, p1

	goto/32 :l_DmdSePpYzyFHfsvk_5

	nop

	:l_sEWYyQmHrgnBEEIL_3
    mul-int p2, p0, p1

	goto/32 :l_eERWTADGHYgFtvsP_4

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_WapXcpRkuhybKYTb_0

	nop

	:l_UTGkAqkufzfnIGIx_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_lfWbngaMyWAbAKJI_9

	nop

	:l_lfWbngaMyWAbAKJI_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_AqtzGCASHaaUzUfB_10

	nop

	:l_WapXcpRkuhybKYTb_0
	const v0, 19
	goto/32 :l_MrqaZFILuQTSPuej_1

	nop

	:l_EsNwOiYSjwVvLalm_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_yHGTUsCwpWEYyKJq_15

	nop

	:l_MrqaZFILuQTSPuej_1
	const v1, 24
	goto/32 :l_CUGVOWdpsXoCWdgs_2

	nop

	:l_HrywZJGNSoBpBFxI_5
	goto/32 :oGSxjjlXcKETPzFs
	:aNiOnjfFGettIcxs
	:WJhKYpxlHRACVsaj

	goto/32 :l_ZGnIDDPtUjFeNbFi_6

	nop

	:l_dvJaVxXvaRAxIAib_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_UTGkAqkufzfnIGIx_8

	nop

	:l_AqtzGCASHaaUzUfB_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_JfZwKxNwdHcdIknA_11

	nop

	:l_CUGVOWdpsXoCWdgs_2
	add-int v0, v0, v1
	goto/32 :l_CHBfhRriitzocFgN_3

	nop

	:l_ljsYGqvKvGqDWkno_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_WocKSUXcjwNxSans_13

	nop

	:l_QpkEgPHWVvQCASkW_17
	goto/32 :WJhKYpxlHRACVsaj
	:l_iwWoAVDNLdHZroNY_4
	if-lez v0, :gl_zARnbUQngzsyisFq

	goto/32 :aNiOnjfFGettIcxs

	:gl_zARnbUQngzsyisFq	goto/32 :l_HrywZJGNSoBpBFxI_5

	nop

	:l_WocKSUXcjwNxSans_13
    const/4 v5, 0x0

	goto/32 :l_EsNwOiYSjwVvLalm_14

	nop

	:l_JfZwKxNwdHcdIknA_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_ljsYGqvKvGqDWkno_12

	nop

	:l_CHBfhRriitzocFgN_3
	rem-int v0, v0, v1
	goto/32 :l_iwWoAVDNLdHZroNY_4

	nop

	:l_CZfKERIorOhCHRXn_16
	goto/32 :before_first_instruction

	:oGSxjjlXcKETPzFs
	goto/32 :l_QpkEgPHWVvQCASkW_17

	nop

	:l_ZGnIDDPtUjFeNbFi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_dvJaVxXvaRAxIAib_7

	nop

	:l_yHGTUsCwpWEYyKJq_15
    return v2

	:after_last_instruction

	goto/32 :l_CZfKERIorOhCHRXn_16

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_dzuzaXtfMVlTqFmj_0

	nop

	:l_kRADrXDrEfZFlDqE_1
    const/16 p0, 0x2a

	goto/32 :l_ZWPBKJaLmDTCcdfB_2

	nop

	:l_WPWRblFRgNLHtxqf_6
    return-void

	:after_last_instruction

	goto/32 :l_kSvmDfOfJaOtZUCS_7

	nop

	:l_ScOezKIHPWFGADGn_5
    int-to-double p0, p3

	goto/32 :l_WPWRblFRgNLHtxqf_6

	nop

	:l_kSvmDfOfJaOtZUCS_7
	goto/32 :before_first_instruction

	:l_DnRmGGCtjkrqnves_4
    add-int p3, p2, p1

	goto/32 :l_ScOezKIHPWFGADGn_5

	nop

	:l_dzuzaXtfMVlTqFmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRADrXDrEfZFlDqE_1

	nop

	:l_ttEaXPGvKQPOBGDn_3
    mul-int p2, p0, p1

	goto/32 :l_DnRmGGCtjkrqnves_4

	nop

	:l_ZWPBKJaLmDTCcdfB_2
    const/16 p1, 0xd2

	goto/32 :l_ttEaXPGvKQPOBGDn_3

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_bSYhaxQpKWXzJWTT_0

	nop

	:l_bSYhaxQpKWXzJWTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnPQmeIEfwPULbLg_1

	nop

	:l_FqRaYAimdayPFcMH_2
    const/16 p1, 0xd2

	goto/32 :l_laTwOhQVYUFEaWTb_3

	nop

	:l_vxEJWXrsfkwPxwAL_7
	goto/32 :before_first_instruction

	:l_tVFNvxEDRWxidIWA_4
    add-int p3, p2, p1

	goto/32 :l_hfZBVzJnNWjaBOfL_5

	nop

	:l_AQdbdhBKzaioDDdr_6
    return-void

	:after_last_instruction

	goto/32 :l_vxEJWXrsfkwPxwAL_7

	nop

	:l_xnPQmeIEfwPULbLg_1
    const/16 p0, 0x2a

	goto/32 :l_FqRaYAimdayPFcMH_2

	nop

	:l_laTwOhQVYUFEaWTb_3
    mul-int p2, p0, p1

	goto/32 :l_tVFNvxEDRWxidIWA_4

	nop

	:l_hfZBVzJnNWjaBOfL_5
    int-to-double p0, p3

	goto/32 :l_AQdbdhBKzaioDDdr_6

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_NWNfUlucNUxBIAQo_0

	nop

	:l_qLCcCKgBpuIthdAU_3
    mul-int p2, p0, p1

	goto/32 :l_ZjQYEPtzXikXwdVa_4

	nop

	:l_lmHbJtMojYWMqXKz_1
    const/16 p0, 0x2a

	goto/32 :l_PvLFdswVZexMMXGS_2

	nop

	:l_NWNfUlucNUxBIAQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmHbJtMojYWMqXKz_1

	nop

	:l_ZjQYEPtzXikXwdVa_4
    add-int p3, p2, p1

	goto/32 :l_JqYZkwmLBAfTKTBD_5

	nop

	:l_PvLFdswVZexMMXGS_2
    const/16 p1, 0xd2

	goto/32 :l_qLCcCKgBpuIthdAU_3

	nop

	:l_StkvvrwRbTMBVlJZ_7
	goto/32 :before_first_instruction

	:l_hVUmjrpgdVDlUBPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_StkvvrwRbTMBVlJZ_7

	nop

	:l_JqYZkwmLBAfTKTBD_5
    int-to-double p0, p3

	goto/32 :l_hVUmjrpgdVDlUBPQ_6

	nop

.end method

.method private final decode(Z)I
    .locals 7

	goto/32 :l_FdILhdICGManLHIY_0

	nop

	:l_wIMKROBzhlWrWbOB_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_hYdkMXbbeDdtmJVt_36

	nop

	:l_MjDPGkyCwMZlxybk_23
	if-eqz v3, :gl_cTzxkDhfxDjIuvdC

	goto/32 :cond_2

	:gl_cTzxkDhfxDjIuvdC
	goto/32 :l_obHMSQsPPrpaLJoP_24

	nop

	:l_LSCHKiQFRpkvxupq_29
    invoke-virtual {v3, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_cNlHcUHguJlIPMYq_30

	nop

	:l_obHMSQsPPrpaLJoP_24
    return v1

    .line 249
    :cond_2
	goto/32 :l_adshKQSaUSFXTwFZ_25

	nop

	:l_fWEhmHdwAacTYBYR_38
	goto/32 :PjeYlRulLOQLFoiK
	:l_dpdAhFFGgCMuARiz_32
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_RZilMHUpLMLhRUMi_33

	nop

	:l_WfKPuQVifyBqioJp_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_xNpUayeYUzWKZOXW_20

	nop

	:l_IZKCQwMxRYDxtrqc_26
    sget-object v4, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_aOfVCzYXfjDPQhlT_27

	nop

	:l_RZilMHUpLMLhRUMi_33
    add-int/lit8 v3, v1, -0x1

	goto/32 :l_tWClOyfEeyVhPXmd_34

	nop

	:l_BnZEPwWtNtHTQHjU_18
	if-nez v1, :gl_QLUUwQcsDrHeHZCR

	goto/32 :cond_1

	:gl_QLUUwQcsDrHeHZCR
    .line 243
	goto/32 :l_WfKPuQVifyBqioJp_19

	nop

	:l_FmOctsigmFKXhlZR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_AtHYjLYJCxJOUwgH_7

	nop

	:l_adshKQSaUSFXTwFZ_25
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_IZKCQwMxRYDxtrqc_26

	nop

	:l_AbRwutAisfrvAGRU_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_KpDgAYQQzKmXsTuD_14

	nop

	:l_YCaCwqbvreVfmgst_31
    const/16 v3, 0x20

	goto/32 :l_dpdAhFFGgCMuARiz_32

	nop

	:l_erEoOhGQlHUerJch_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_AbRwutAisfrvAGRU_13

	nop

	:l_dYSQAUIrezGpotyR_3
	rem-int v0, v0, v1
	goto/32 :l_zRqixyivgKrvXYgi_4

	nop

	:l_WcBZiCiXQESlbtxe_37
	goto/32 :before_first_instruction

	:XzRDAaDDoVmhHsBi
	goto/32 :l_fWEhmHdwAacTYBYR_38

	nop

	:l_aOfVCzYXfjDPQhlT_27
    add-int/lit8 v5, v1, -0x1

	goto/32 :l_nJcbaMeDBFJJlGQA_28

	nop

	:l_jjHDAbelbrzuIVlH_22
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

	goto/32 :l_MjDPGkyCwMZlxybk_23

	nop

	:l_tWClOyfEeyVhPXmd_34
    aget-char v3, v4, v3

	goto/32 :l_wIMKROBzhlWrWbOB_35

	nop

	:l_cNlHcUHguJlIPMYq_30
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_YCaCwqbvreVfmgst_31

	nop

	:l_xNpUayeYUzWKZOXW_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_BVNoBONdcyvEkefH_21

	nop

	:l_rmALRRffiPIKgGZC_9
    const-string v0, "decoder"

	goto/32 :l_lySwFWGskllsfPdp_10

	nop

	:l_ktdFbilnoYhkoQVL_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_BnZEPwWtNtHTQHjU_18

	nop

	:l_AtHYjLYJCxJOUwgH_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_srQwncrIjLoWiXCh_8

	nop

	:l_lOHPxkyxiZCfWCad_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_ktdFbilnoYhkoQVL_17

	nop

	:l_BVNoBONdcyvEkefH_21
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_jjHDAbelbrzuIVlH_22

	nop

	:l_nJcbaMeDBFJJlGQA_28
    const/4 v6, 0x0

	goto/32 :l_LSCHKiQFRpkvxupq_29

	nop

	:l_aPvwzKXhSLFGDhND_2
	add-int v0, v0, v1
	goto/32 :l_dYSQAUIrezGpotyR_3

	nop

	:l_BTjOilcrEokTAKDl_5
	goto/32 :XzRDAaDDoVmhHsBi
	:XPPBcqVsRBSRWseK
	:PjeYlRulLOQLFoiK

	goto/32 :l_FmOctsigmFKXhlZR_6

	nop

	:l_ovTtczcwRVzAwvFY_1
	const v1, 24
	goto/32 :l_aPvwzKXhSLFGDhND_2

	nop

	:l_MwqfcybITMwbwwPX_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_lOHPxkyxiZCfWCad_16

	nop

	:l_srQwncrIjLoWiXCh_8
	if-eqz v0, :gl_hMUKpHDNxGQciNsn

	goto/32 :cond_0

	:gl_hMUKpHDNxGQciNsn
	goto/32 :l_rmALRRffiPIKgGZC_9

	nop

	:l_KpDgAYQQzKmXsTuD_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_MwqfcybITMwbwwPX_15

	nop

	:l_lySwFWGskllsfPdp_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_FVpBboxJNvMKozwR_11

	nop

	:l_zRqixyivgKrvXYgi_4
	if-lez v0, :gl_syyWlVGbPWULQNPg

	goto/32 :XPPBcqVsRBSRWseK

	:gl_syyWlVGbPWULQNPg	goto/32 :l_BTjOilcrEokTAKDl_5

	nop

	:l_FdILhdICGManLHIY_0
	const v0, 31
	goto/32 :l_ovTtczcwRVzAwvFY_1

	nop

	:l_hYdkMXbbeDdtmJVt_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WcBZiCiXQESlbtxe_37

	nop

	:l_FVpBboxJNvMKozwR_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_erEoOhGQlHUerJch_12

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_lFOVpkAojfAIZjZG_0

	nop

	:l_XrlhYMizyRsJBHHt_6
    return-void

	:after_last_instruction

	goto/32 :l_BluomdWXYuNpNcRG_7

	nop

	:l_BluomdWXYuNpNcRG_7
	goto/32 :before_first_instruction

	:l_rIOxtWrTiUBpXxbp_3
    mul-int p2, p0, p1

	goto/32 :l_kLYvQJlWlMZCuTAW_4

	nop

	:l_radJZNQyVThQwRFg_1
    const/16 p0, 0x2a

	goto/32 :l_xZqCOBaIhZoRReSm_2

	nop

	:l_xZqCOBaIhZoRReSm_2
    const/16 p1, 0xd2

	goto/32 :l_rIOxtWrTiUBpXxbp_3

	nop

	:l_lFOVpkAojfAIZjZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_radJZNQyVThQwRFg_1

	nop

	:l_MulfJCxYmpkWkOdt_5
    int-to-double p0, p3

	goto/32 :l_XrlhYMizyRsJBHHt_6

	nop

	:l_kLYvQJlWlMZCuTAW_4
    add-int p3, p2, p1

	goto/32 :l_MulfJCxYmpkWkOdt_5

	nop

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_YbkoWdkgxivkGJcQ_0

	nop

	:l_AJRjrLuifGVIuhMK_5
    int-to-double p0, p3

	goto/32 :l_IscYLHllCYovysGc_6

	nop

	:l_WlfJnkXcWscvYzKR_2
    const/16 p1, 0xd2

	goto/32 :l_RyXGKTtRvpiNYGsU_3

	nop

	:l_YbkoWdkgxivkGJcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbqtIcTfUVpDwINJ_1

	nop

	:l_RyXGKTtRvpiNYGsU_3
    mul-int p2, p0, p1

	goto/32 :l_wXDyvdUeLRKygduc_4

	nop

	:l_QEFlyvFxuJGmpnAN_7
	goto/32 :before_first_instruction

	:l_IscYLHllCYovysGc_6
    return-void

	:after_last_instruction

	goto/32 :l_QEFlyvFxuJGmpnAN_7

	nop

	:l_bbqtIcTfUVpDwINJ_1
    const/16 p0, 0x2a

	goto/32 :l_WlfJnkXcWscvYzKR_2

	nop

	:l_wXDyvdUeLRKygduc_4
    add-int p3, p2, p1

	goto/32 :l_AJRjrLuifGVIuhMK_5

	nop

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_sGCOnhtDDscnddjQ_0

	nop

	:l_oXlrukihbhhirTHE_5
    int-to-double p0, p3

	goto/32 :l_JXMaXFXWKiOmRPWm_6

	nop

	:l_ITkLVlWEizEBgKtF_3
    mul-int p2, p0, p1

	goto/32 :l_xyCytRJXOwVlDHGv_4

	nop

	:l_JXMaXFXWKiOmRPWm_6
    return-void

	:after_last_instruction

	goto/32 :l_iqDvfeOKBQOSjXtn_7

	nop

	:l_OuUgrxMTyAWEbHbL_2
    const/16 p1, 0xd2

	goto/32 :l_ITkLVlWEizEBgKtF_3

	nop

	:l_jcuDXYKKOlpPYrKW_1
    const/16 p0, 0x2a

	goto/32 :l_OuUgrxMTyAWEbHbL_2

	nop

	:l_sGCOnhtDDscnddjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcuDXYKKOlpPYrKW_1

	nop

	:l_iqDvfeOKBQOSjXtn_7
	goto/32 :before_first_instruction

	:l_xyCytRJXOwVlDHGv_4
    add-int p3, p2, p1

	goto/32 :l_oXlrukihbhhirTHE_5

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_daYVyciJqPBXRZWm_0

	nop

	:l_bJUykHFTetiizyCS_9
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_imFBhdGwfiXeUukC_10

	nop

	:l_IvujlgZDkFBeoHeo_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_bJUykHFTetiizyCS_9

	nop

	:l_pUAMeuQCSVWkLGUB_1
	const v1, 1
	goto/32 :l_dYOeVcaHOzuaRaCr_2

	nop

	:l_qruYEnlzuYtXMqFn_15
    sget-object v4, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_rzZSLkGMoFFQDbGW_16

	nop

	:l_hGroUeajEjnoWild_23
    return v1

	:after_last_instruction

	goto/32 :l_kTatfJVGfqQliVyS_24

	nop

	:l_rzZSLkGMoFFQDbGW_16
	if-eqz v4, :gl_ejdvEYZesiPbzCHF

	goto/32 :cond_0

	:gl_ejdvEYZesiPbzCHF
	goto/32 :l_MieWwQmHedkJNjqX_17

	nop

	:l_xBafHAXHxBNrPIJx_25
	goto/32 :hyjxyxNEZoWMCuRu
	:l_ixLlxTFWrUMOKfYL_5
	goto/32 :IxJxhDbzNsUItoyB
	:xEMqZGBaYTOGRvFu
	:hyjxyxNEZoWMCuRu

	goto/32 :l_rhEGOulQbkXIHQXF_6

	nop

	:l_IqaaJipEhmPgvWcF_14
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_qruYEnlzuYtXMqFn_15

	nop

	:l_uEXyIZaMlfYxoCqO_22
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_hGroUeajEjnoWild_23

	nop

	:l_OgdQtbGehvXXWLEn_20
    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_AEoSfYuEzQXCkgBU_21

	nop

	:l_yOlTguDbVoQGvoem_12
    invoke-direct {p0, v1}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v1

	goto/32 :l_bckwOVSsjsBdpQJW_13

	nop

	:l_MieWwQmHedkJNjqX_17
    const-string v4, "decoder"

	goto/32 :l_MIJGSoVXoMyyqtRm_18

	nop

	:l_weHashOdNemRBzZL_4
	if-lez v0, :gl_NYJBsQhupTSWuiGr

	goto/32 :xEMqZGBaYTOGRvFu

	:gl_NYJBsQhupTSWuiGr	goto/32 :l_ixLlxTFWrUMOKfYL_5

	nop

	:l_BLQVXRGaFLuJgnmv_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_IvujlgZDkFBeoHeo_8

	nop

	:l_kTatfJVGfqQliVyS_24
	goto/32 :before_first_instruction

	:IxJxhDbzNsUItoyB
	goto/32 :l_xBafHAXHxBNrPIJx_25

	nop

	:l_bckwOVSsjsBdpQJW_13
    move v2, v1

    .local v2, "it":I
	goto/32 :l_IqaaJipEhmPgvWcF_14

	nop

	:l_rhEGOulQbkXIHQXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_BLQVXRGaFLuJgnmv_7

	nop

	:l_BehGnYpTqhNubxOd_19
    const/4 v4, 0x0

    :cond_0
	goto/32 :l_OgdQtbGehvXXWLEn_20

	nop

	:l_PkGJatDPZmUSrncB_11
    const/4 v1, 0x1

	goto/32 :l_yOlTguDbVoQGvoem_12

	nop

	:l_dYOeVcaHOzuaRaCr_2
	add-int v0, v0, v1
	goto/32 :l_RZHFFSBiwrGSzfsr_3

	nop

	:l_RZHFFSBiwrGSzfsr_3
	rem-int v0, v0, v1
	goto/32 :l_weHashOdNemRBzZL_4

	nop

	:l_daYVyciJqPBXRZWm_0
	const v0, 18
	goto/32 :l_pUAMeuQCSVWkLGUB_1

	nop

	:l_MIJGSoVXoMyyqtRm_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_BehGnYpTqhNubxOd_19

	nop

	:l_imFBhdGwfiXeUukC_10
    invoke-virtual {v1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_PkGJatDPZmUSrncB_11

	nop

	:l_AEoSfYuEzQXCkgBU_21
    const/4 v4, 0x0

	goto/32 :l_uEXyIZaMlfYxoCqO_22

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_wJBSSOKqQTPheQWm_0

	nop

	:l_ZKgzbvTpWCMxbsyc_1
    const/16 p0, 0x2a

	goto/32 :l_AxMIImJaYQIFQLAH_2

	nop

	:l_wJBSSOKqQTPheQWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKgzbvTpWCMxbsyc_1

	nop

	:l_bRkhPklDtCaMyVoW_5
    int-to-double p0, p3

	goto/32 :l_pIrkWRodqSAlWzKq_6

	nop

	:l_nTzCBwhntghRcKbg_4
    add-int p3, p2, p1

	goto/32 :l_bRkhPklDtCaMyVoW_5

	nop

	:l_GHHSaLbLIHhFSNVP_3
    mul-int p2, p0, p1

	goto/32 :l_nTzCBwhntghRcKbg_4

	nop

	:l_AxMIImJaYQIFQLAH_2
    const/16 p1, 0xd2

	goto/32 :l_GHHSaLbLIHhFSNVP_3

	nop

	:l_ggPbvPVrZvZZuDwq_7
	goto/32 :before_first_instruction

	:l_pIrkWRodqSAlWzKq_6
    return-void

	:after_last_instruction

	goto/32 :l_ggPbvPVrZvZZuDwq_7

	nop

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_MrCbfOlQjROmpqwN_0

	nop

	:l_MrCbfOlQjROmpqwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzRCyTNUtRRtZdcT_1

	nop

	:l_NwlWJQZVNsAFvZmo_5
    int-to-double p0, p3

	goto/32 :l_LPhGFFtOlzrcNeMF_6

	nop

	:l_LPhGFFtOlzrcNeMF_6
    return-void

	:after_last_instruction

	goto/32 :l_IubBrfeuLwJNRiSY_7

	nop

	:l_BpDXWRfSJVPMSsps_3
    mul-int p2, p0, p1

	goto/32 :l_ZVAbVNmAidxeyjHf_4

	nop

	:l_PzRCyTNUtRRtZdcT_1
    const/16 p0, 0x2a

	goto/32 :l_EpTIYTWEiknurRBQ_2

	nop

	:l_IubBrfeuLwJNRiSY_7
	goto/32 :before_first_instruction

	:l_EpTIYTWEiknurRBQ_2
    const/16 p1, 0xd2

	goto/32 :l_BpDXWRfSJVPMSsps_3

	nop

	:l_ZVAbVNmAidxeyjHf_4
    add-int p3, p2, p1

	goto/32 :l_NwlWJQZVNsAFvZmo_5

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_oBpeOsBqBAEeWPqY_0

	nop

	:l_lvGZuNkSwWenkHTG_6
    return-void

	:after_last_instruction

	goto/32 :l_uVGcSBEKgLxpNIww_7

	nop

	:l_BSSUGxMyoenWpGeu_4
    add-int p3, p2, p1

	goto/32 :l_eptOffvfylKOlNwW_5

	nop

	:l_eptOffvfylKOlNwW_5
    int-to-double p0, p3

	goto/32 :l_lvGZuNkSwWenkHTG_6

	nop

	:l_UspMYIhLCOeUCUYm_1
    const/16 p0, 0x2a

	goto/32 :l_lZbkTxqptncyDCJw_2

	nop

	:l_edhmwbhhMbpPdaRk_3
    mul-int p2, p0, p1

	goto/32 :l_BSSUGxMyoenWpGeu_4

	nop

	:l_lZbkTxqptncyDCJw_2
    const/16 p1, 0xd2

	goto/32 :l_edhmwbhhMbpPdaRk_3

	nop

	:l_oBpeOsBqBAEeWPqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UspMYIhLCOeUCUYm_1

	nop

	:l_uVGcSBEKgLxpNIww_7
	goto/32 :before_first_instruction

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_BoRoAqTIxFSZnbnb_0

	nop

	:l_CbZxdmfFgPRmckKu_3
	rem-int v0, v0, v1
	goto/32 :l_weEPOyfxCIZMzGjH_4

	nop

	:l_zcPJZYDunvZNvmkE_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_yNKPhRTSHPJafnuf_18

	nop

	:l_pRZhfXWswMtQiAEN_8
	if-eqz v0, :gl_GjVjVDTNqxoMsGub

	goto/32 :cond_0

	:gl_GjVjVDTNqxoMsGub
	goto/32 :l_MwVgFCdHnUtUHrUQ_9

	nop

	:l_cYBVaCFQyTYEwPft_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_qLBzudPTbGRfSTeu_14

	nop

	:l_BoRoAqTIxFSZnbnb_0
	const v0, 31
	goto/32 :l_HqyOYTneuEqwNdBE_1

	nop

	:l_qLBzudPTbGRfSTeu_14
    const/4 v1, 0x0

	goto/32 :l_iNslZzBZWjpfStyp_15

	nop

	:l_XTOMsCDwgBSmSNcN_20
	goto/32 :EXINVOfEWROOPsyp
	:l_jtKwZbSwcNlCmKyc_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_eHuLywwwevbeKbNN_11

	nop

	:l_fEKkREUhiscmJnSB_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_zcPJZYDunvZNvmkE_17

	nop

	:l_yNKPhRTSHPJafnuf_18
    return-void

	:after_last_instruction

	goto/32 :l_aUaRFdWjJpruwWeS_19

	nop

	:l_bAAGqOlOPehsTdlj_2
	add-int v0, v0, v1
	goto/32 :l_CbZxdmfFgPRmckKu_3

	nop

	:l_kypTTDxCUHuPqRrp_5
	goto/32 :kSRGGbysHwPAHxRo
	:ndcqpLniYspUbcVS
	:EXINVOfEWROOPsyp

	goto/32 :l_TkXmLyHnbSvyJCza_6

	nop

	:l_aUaRFdWjJpruwWeS_19
	goto/32 :before_first_instruction

	:kSRGGbysHwPAHxRo
	goto/32 :l_XTOMsCDwgBSmSNcN_20

	nop

	:l_HqyOYTneuEqwNdBE_1
	const v1, 1
	goto/32 :l_bAAGqOlOPehsTdlj_2

	nop

	:l_eHuLywwwevbeKbNN_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_frxgYHfjjvGCZlSf_12

	nop

	:l_weEPOyfxCIZMzGjH_4
	if-lez v0, :gl_HFiVCKEhqvqKVNOA

	goto/32 :ndcqpLniYspUbcVS

	:gl_HFiVCKEhqvqKVNOA	goto/32 :l_kypTTDxCUHuPqRrp_5

	nop

	:l_iNslZzBZWjpfStyp_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_fEKkREUhiscmJnSB_16

	nop

	:l_kKDRtQNJkbgoetcu_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_pRZhfXWswMtQiAEN_8

	nop

	:l_MwVgFCdHnUtUHrUQ_9
    const-string v0, "decoder"

	goto/32 :l_jtKwZbSwcNlCmKyc_10

	nop

	:l_TkXmLyHnbSvyJCza_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_kKDRtQNJkbgoetcu_7

	nop

	:l_frxgYHfjjvGCZlSf_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_cYBVaCFQyTYEwPft_13

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_HgAXXMlKnrSczIwR_0

	nop

	:l_TLDUfGcYRMZvSnha_3
    mul-int p2, p0, p1

	goto/32 :l_oGhKnDhMqVcFUPkd_4

	nop

	:l_zrivYTaNrFBcrotx_5
    int-to-double p0, p3

	goto/32 :l_DRfDFnZNYiKFGZKG_6

	nop

	:l_DRfDFnZNYiKFGZKG_6
    return-void

	:after_last_instruction

	goto/32 :l_QlZpuledyPXdtGnR_7

	nop

	:l_QlZpuledyPXdtGnR_7
	goto/32 :before_first_instruction

	:l_JNjYJFkXuXLLXtOD_1
    const/16 p0, 0x2a

	goto/32 :l_dJedvXUKwIckYZnc_2

	nop

	:l_dJedvXUKwIckYZnc_2
    const/16 p1, 0xd2

	goto/32 :l_TLDUfGcYRMZvSnha_3

	nop

	:l_HgAXXMlKnrSczIwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNjYJFkXuXLLXtOD_1

	nop

	:l_oGhKnDhMqVcFUPkd_4
    add-int p3, p2, p1

	goto/32 :l_zrivYTaNrFBcrotx_5

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_NAzRnnUVpZVoHwrS_0

	nop

	:l_RGdzNyPXVlANYdMU_4
    add-int p3, p2, p1

	goto/32 :l_RnoQOvSiSMqrCruW_5

	nop

	:l_OMQDutILgSuigxNG_3
    mul-int p2, p0, p1

	goto/32 :l_RGdzNyPXVlANYdMU_4

	nop

	:l_NAzRnnUVpZVoHwrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htiBSOdXRIMjalYn_1

	nop

	:l_sPxJCpBQTQSHFaZr_6
    return-void

	:after_last_instruction

	goto/32 :l_scfRCyNOKkApudJE_7

	nop

	:l_CNmtjloOrSDLFEIl_2
    const/16 p1, 0xd2

	goto/32 :l_OMQDutILgSuigxNG_3

	nop

	:l_RnoQOvSiSMqrCruW_5
    int-to-double p0, p3

	goto/32 :l_sPxJCpBQTQSHFaZr_6

	nop

	:l_htiBSOdXRIMjalYn_1
    const/16 p0, 0x2a

	goto/32 :l_CNmtjloOrSDLFEIl_2

	nop

	:l_scfRCyNOKkApudJE_7
	goto/32 :before_first_instruction

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ajoEkrxWKmMbAjqT_0

	nop

	:l_PfPWGeUNQKVpCyNp_7
	goto/32 :before_first_instruction

	:l_mkePCFBOrWQHwyUc_1
    const/16 p0, 0x2a

	goto/32 :l_EtfKuugJxmgOOgbg_2

	nop

	:l_JwoXdEMxeLCKhcPO_5
    int-to-double p0, p3

	goto/32 :l_gtPgwiTtcKHjtUKp_6

	nop

	:l_gtPgwiTtcKHjtUKp_6
    return-void

	:after_last_instruction

	goto/32 :l_PfPWGeUNQKVpCyNp_7

	nop

	:l_EtfKuugJxmgOOgbg_2
    const/16 p1, 0xd2

	goto/32 :l_PzzBlnMFDvEkTngJ_3

	nop

	:l_zGRiLSBYqxEPMaHs_4
    add-int p3, p2, p1

	goto/32 :l_JwoXdEMxeLCKhcPO_5

	nop

	:l_ajoEkrxWKmMbAjqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkePCFBOrWQHwyUc_1

	nop

	:l_PzzBlnMFDvEkTngJ_3
    mul-int p2, p0, p1

	goto/32 :l_zGRiLSBYqxEPMaHs_4

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_ZtRaHoPKzkDWQydE_0

	nop

	:l_vQTrehyNNqIxbDvR_11
    return-void

	:after_last_instruction

	goto/32 :l_uxiKaoEhKzqJEpwE_12

	nop

	:l_wSTTFeXLCkLxquRP_13
	goto/32 :xKwuZDOPSrfedoUY
	:l_gkyUwUymPuhilpVB_5
	goto/32 :cdQNyqqhtLyxTFSJ
	:gsTCgswWjuOiEXya
	:xKwuZDOPSrfedoUY

	goto/32 :l_NZFekTIhptKObNzu_6

	nop

	:l_jmHRTenKyeYHrxoc_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_vQTrehyNNqIxbDvR_11

	nop

	:l_CMeMyihLPciCsLUv_1
	const v1, 26
	goto/32 :l_ElnTyDJytmxlCIGu_2

	nop

	:l_FkkcotFgUkxcRqTm_8
    const/16 v1, 0x20

	goto/32 :l_pEfaWIxJYFDlpfhY_9

	nop

	:l_NZFekTIhptKObNzu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_tQpikbAeWKltvecV_7

	nop

	:l_phqQkRLeCrIejjcZ_4
	if-lez v0, :gl_aIQrAhROSKWpdJYH

	goto/32 :gsTCgswWjuOiEXya

	:gl_aIQrAhROSKWpdJYH	goto/32 :l_gkyUwUymPuhilpVB_5

	nop

	:l_ElnTyDJytmxlCIGu_2
	add-int v0, v0, v1
	goto/32 :l_KSRppNXEEqBioxDs_3

	nop

	:l_tQpikbAeWKltvecV_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_FkkcotFgUkxcRqTm_8

	nop

	:l_pEfaWIxJYFDlpfhY_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_jmHRTenKyeYHrxoc_10

	nop

	:l_ZtRaHoPKzkDWQydE_0
	const v0, 4
	goto/32 :l_CMeMyihLPciCsLUv_1

	nop

	:l_KSRppNXEEqBioxDs_3
	rem-int v0, v0, v1
	goto/32 :l_phqQkRLeCrIejjcZ_4

	nop

	:l_uxiKaoEhKzqJEpwE_12
	goto/32 :before_first_instruction

	:cdQNyqqhtLyxTFSJ
	goto/32 :l_wSTTFeXLCkLxquRP_13

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_RAQssNDEaxqvhTon_0

	nop

	:l_ubeDjcPbegdmZtfx_1
    const/16 p0, 0x2a

	goto/32 :l_OCSEFJqoQHBRyTrw_2

	nop

	:l_OCSEFJqoQHBRyTrw_2
    const/16 p1, 0xd2

	goto/32 :l_xphGPjFpSnMJfHxI_3

	nop

	:l_xphGPjFpSnMJfHxI_3
    mul-int p2, p0, p1

	goto/32 :l_LAyjCblgVPtRrMtZ_4

	nop

	:l_RYMbuJgFGieuJfnf_6
    return-void

	:after_last_instruction

	goto/32 :l_YdXrLBnmQlFoCDuc_7

	nop

	:l_mEpwSErCoILIslMV_5
    int-to-double p0, p3

	goto/32 :l_RYMbuJgFGieuJfnf_6

	nop

	:l_RAQssNDEaxqvhTon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubeDjcPbegdmZtfx_1

	nop

	:l_LAyjCblgVPtRrMtZ_4
    add-int p3, p2, p1

	goto/32 :l_mEpwSErCoILIslMV_5

	nop

	:l_YdXrLBnmQlFoCDuc_7
	goto/32 :before_first_instruction

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YqQyoDGiWbaSvbKs_0

	nop

	:l_dYSIrJdzdtSrMiPE_4
    add-int p3, p2, p1

	goto/32 :l_xuKVLQYqdiwuqtbk_5

	nop

	:l_icCSqKacwtotSDnL_7
	goto/32 :before_first_instruction

	:l_lcuccgazjfPLsfaM_1
    const/16 p0, 0x2a

	goto/32 :l_HOqROcGOQMzeespT_2

	nop

	:l_YqQyoDGiWbaSvbKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcuccgazjfPLsfaM_1

	nop

	:l_xuKVLQYqdiwuqtbk_5
    int-to-double p0, p3

	goto/32 :l_LlewUSSAuGEQFRUg_6

	nop

	:l_hlNeiPknTyjOTsut_3
    mul-int p2, p0, p1

	goto/32 :l_dYSIrJdzdtSrMiPE_4

	nop

	:l_LlewUSSAuGEQFRUg_6
    return-void

	:after_last_instruction

	goto/32 :l_icCSqKacwtotSDnL_7

	nop

	:l_HOqROcGOQMzeespT_2
    const/16 p1, 0xd2

	goto/32 :l_hlNeiPknTyjOTsut_3

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_zGbKZMtavBqQpdYS_0

	nop

	:l_pgtXuMfjLSlkqjPn_1
    const/16 p0, 0x2a

	goto/32 :l_YfboxOiDnlUviNbT_2

	nop

	:l_tOotQQYBOiFQfLpN_4
    add-int p3, p2, p1

	goto/32 :l_wJIytocXymTubSWB_5

	nop

	:l_kOvbbcZVnKRgHunr_7
	goto/32 :before_first_instruction

	:l_mpafcAVQlsKbFliB_3
    mul-int p2, p0, p1

	goto/32 :l_tOotQQYBOiFQfLpN_4

	nop

	:l_YfboxOiDnlUviNbT_2
    const/16 p1, 0xd2

	goto/32 :l_mpafcAVQlsKbFliB_3

	nop

	:l_zGbKZMtavBqQpdYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgtXuMfjLSlkqjPn_1

	nop

	:l_EiftjKgDRxkfGBwz_6
    return-void

	:after_last_instruction

	goto/32 :l_kOvbbcZVnKRgHunr_7

	nop

	:l_wJIytocXymTubSWB_5
    int-to-double p0, p3

	goto/32 :l_EiftjKgDRxkfGBwz_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_DsGALGldXTyqxknE_0

	nop

	:l_RlxmmqjshgidxCjm_15
    const/16 v2, 0xa

	goto/32 :l_zhjPNwxXwgQMlKvt_16

	nop

	:l_zVVRIhyKrcsNFHxd_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_VAblTPbffGJAmtkM_22

	nop

	:l_ijaSxYsmpKfDANPE_31
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_PcIroLIGSmxoTrSi_32

	nop

	:l_yYzhbyjnFfuGlfQk_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_cEPzNjHIyIpECWCE_13

	nop

	:l_uvxcnwSkNbTPpAaO_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_YAvvpuNhvsJhdFEE_9

	nop

	:l_fLxdgymSrOZbTEMw_29
	if-eq v0, v2, :gl_xPLoNkpdhozFmnyo

	goto/32 :cond_1

	:gl_xPLoNkpdhozFmnyo
	goto/32 :l_AMnsxfQcDSlRWDoD_30

	nop

	:l_NanreEZblBffFVOG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_MIklBlsMthayEAoq_7

	nop

	:l_PcIroLIGSmxoTrSi_32
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_omAGHfOQjwdHONZc_33

	nop

	:l_VAblTPbffGJAmtkM_22
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_iLhNDeYoHZampdGL_23

	nop

	:l_MIklBlsMthayEAoq_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_uvxcnwSkNbTPpAaO_8

	nop

	:l_jTilIYBxjSNDSwcu_3
	rem-int v0, v0, v1
	goto/32 :l_mHdQCkrJJcEIPYEU_4

	nop

	:l_omAGHfOQjwdHONZc_33
    return-void

	:after_last_instruction

	goto/32 :l_CQykwpCxgFXNLYdK_34

	nop

	:l_mHdQCkrJJcEIPYEU_4
	if-lez v0, :gl_IcWIJoyLpvaOGAYf

	goto/32 :nWSKZhRNYFvmtAeC

	:gl_IcWIJoyLpvaOGAYf	goto/32 :l_BLEodDmiWHDYoNcs_5

	nop

	:l_YAvvpuNhvsJhdFEE_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xqjZwvlwkITWtkim_10

	nop

	:l_ryYIaFVjOzpueuab_19
	if-eqz v3, :gl_nllGCNubRYxoIBeZ

	goto/32 :cond_0

	:gl_nllGCNubRYxoIBeZ
	goto/32 :l_NqCHJejjtgKBLovY_20

	nop

	:l_xqjZwvlwkITWtkim_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_AjWdohfGfyNlHrNj_11

	nop

	:l_hZxTLzqAOVUXMCvP_27
	if-eq v0, v3, :gl_LvoRGizBMPiwfOgL

	goto/32 :cond_1

	:gl_LvoRGizBMPiwfOgL
	goto/32 :l_PbBGxLfmFQULWFUT_28

	nop

	:l_iLhNDeYoHZampdGL_23
    const/4 v4, 0x0

	goto/32 :l_sUUhWhFPNIsQWTUI_24

	nop

	:l_BLEodDmiWHDYoNcs_5
	goto/32 :zVBDlkBqzQPnmMcV
	:nWSKZhRNYFvmtAeC
	:RSPCHuKBKJsHvxBb

	goto/32 :l_NanreEZblBffFVOG_6

	nop

	:l_ilywPZBuIlaYbjWq_14
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_RlxmmqjshgidxCjm_15

	nop

	:l_SSYLBlvndoviicIs_1
	const v1, 8
	goto/32 :l_UvjfoukcwvmUJnjO_2

	nop

	:l_CQykwpCxgFXNLYdK_34
	goto/32 :before_first_instruction

	:zVBDlkBqzQPnmMcV
	goto/32 :l_nBBImgNACcNiAEgd_35

	nop

	:l_DsGALGldXTyqxknE_0
	const v0, 1
	goto/32 :l_SSYLBlvndoviicIs_1

	nop

	:l_nBBImgNACcNiAEgd_35
	goto/32 :RSPCHuKBKJsHvxBb
	:l_pfeLCvVzWvGwzYUV_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_WyESibaoLigfXaZb_18

	nop

	:l_WyESibaoLigfXaZb_18
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_ryYIaFVjOzpueuab_19

	nop

	:l_tbntcYgfVXFwnkyT_26
    const/4 v3, 0x1

	goto/32 :l_hZxTLzqAOVUXMCvP_27

	nop

	:l_AjWdohfGfyNlHrNj_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_yYzhbyjnFfuGlfQk_12

	nop

	:l_pTOkLObvtHpKuIat_25
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_tbntcYgfVXFwnkyT_26

	nop

	:l_NqCHJejjtgKBLovY_20
    const-string v3, "decoder"

	goto/32 :l_zVVRIhyKrcsNFHxd_21

	nop

	:l_cEPzNjHIyIpECWCE_13
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ilywPZBuIlaYbjWq_14

	nop

	:l_AMnsxfQcDSlRWDoD_30
    move v4, v3

    :cond_1
	goto/32 :l_ijaSxYsmpKfDANPE_31

	nop

	:l_UvjfoukcwvmUJnjO_2
	add-int v0, v0, v1
	goto/32 :l_jTilIYBxjSNDSwcu_3

	nop

	:l_zhjPNwxXwgQMlKvt_16
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_pfeLCvVzWvGwzYUV_17

	nop

	:l_PbBGxLfmFQULWFUT_28
    invoke-virtual {v1, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_fLxdgymSrOZbTEMw_29

	nop

	:l_sUUhWhFPNIsQWTUI_24
    invoke-virtual {v3, v0, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_pTOkLObvtHpKuIat_25

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_ABJnAJnKuwcBGVas_0

	nop

	:l_LEjssXuMJcDJVpjJ_18
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
	goto/32 :l_STgGOMPULKByDsYd_19

	nop

	:l_zgCQJOamVVrAnOcS_15
    monitor-exit p0

	goto/32 :l_oLqTYagBDUMYvNBF_16

	nop

	:l_kWcnDfsHbNHiUsQr_13
	if-eqz v0, :gl_tLynTVxeTICfRubl

	goto/32 :cond_4

	:gl_tLynTVxeTICfRubl
	goto/32 :l_SaNnMkSOvxVBJPnU_14

	nop

	:l_tWgQzSmoXvVqdDgH_22
    monitor-exit p0

	goto/32 :l_kPKOaMynhneiLoXD_23

	nop

	:l_kPKOaMynhneiLoXD_23
    throw p1

	:after_last_instruction

	goto/32 :l_PlJVJzOvRdnyJfJG_24

	nop

	:l_FhPuLLubDvYYusVn_11
    move v6, v8

    :goto_1
	goto/32 :l_RgbqbLBiVSwghBWb_12

	nop

	:l_PlJVJzOvRdnyJfJG_24
	goto/32 :before_first_instruction

	:JbcanMexzxtfPqFS
	goto/32 :l_szWUTVyRqOUXIAlm_25

	nop

	:l_KYjucaMCjMRYoPmt_1
	const v1, 29
	goto/32 :l_uRvIjtKleuIMtQpn_2

	nop

	:l_TlOtQBgeSZJHlAFR_10
    goto :goto_1

    :cond_3
	goto/32 :l_FhPuLLubDvYYusVn_11

	nop

	:l_wIrhQtOxIROXbNFk_7
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

	goto/32 :l_XJzoNapclMNzJVQc_8

	nop

	:l_RgbqbLBiVSwghBWb_12
	if-nez v6, :gl_vAXtEQunRQnNSADM

	goto/32 :cond_4

	:gl_vAXtEQunRQnNSADM
	goto/32 :l_kWcnDfsHbNHiUsQr_13

	nop

	:l_zQErPVnLnUdPJvoW_9
    move v6, v7

	goto/32 :l_TlOtQBgeSZJHlAFR_10

	nop

	:l_vwCTQSqdYvlMnAtU_3
	rem-int v0, v0, v1
	goto/32 :l_xrCJXkmOVZopXNnl_4

	nop

	:l_psNJKVayoIfOpFvw_17
    monitor-exit p0

	goto/32 :l_LEjssXuMJcDJVpjJ_18

	nop

	:l_oLqTYagBDUMYvNBF_16
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

	goto/32 :l_psNJKVayoIfOpFvw_17

	nop

	:l_ABJnAJnKuwcBGVas_0
	const v0, 6
	goto/32 :l_KYjucaMCjMRYoPmt_1

	nop

	:l_SaNnMkSOvxVBJPnU_14
	if-eqz v2, :gl_JhVMyJAACMVNzRra

	goto/32 :cond_4

	:gl_JhVMyJAACMVNzRra
    .line 199
	goto/32 :l_zgCQJOamVVrAnOcS_15

	nop

	:l_gIjHJzPPvKsuSgyM_20
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
	goto/32 :l_qDzVVQWdLWNtzGgH_21

	nop

	:l_XJzoNapclMNzJVQc_8
	if-eqz v6, :gl_CXxkhIiAasruTzjO

	goto/32 :cond_3

	:gl_CXxkhIiAasruTzjO
	goto/32 :l_zQErPVnLnUdPJvoW_9

	nop

	:l_uRvIjtKleuIMtQpn_2
	add-int v0, v0, v1
	goto/32 :l_vwCTQSqdYvlMnAtU_3

	nop

	:l_qDzVVQWdLWNtzGgH_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_tWgQzSmoXvVqdDgH_22

	nop

	:l_szWUTVyRqOUXIAlm_25
	goto/32 :vFzvRODJihqKZKTW
	:l_STgGOMPULKByDsYd_19
    monitor-exit p0

	goto/32 :l_gIjHJzPPvKsuSgyM_20

	nop

	:l_LmPrFmJCDykxEUsD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_wIrhQtOxIROXbNFk_7

	nop

	:l_bBJTSmxauNKaxYJW_5
	goto/32 :JbcanMexzxtfPqFS
	:AHvMDAshGsOzgVlJ
	:vFzvRODJihqKZKTW

	goto/32 :l_LmPrFmJCDykxEUsD_6

	nop

	:l_xrCJXkmOVZopXNnl_4
	if-lez v0, :gl_BjKeCTyreJMDdrYi

	goto/32 :AHvMDAshGsOzgVlJ

	:gl_BjKeCTyreJMDdrYi	goto/32 :l_bBJTSmxauNKaxYJW_5

	nop

.end method
