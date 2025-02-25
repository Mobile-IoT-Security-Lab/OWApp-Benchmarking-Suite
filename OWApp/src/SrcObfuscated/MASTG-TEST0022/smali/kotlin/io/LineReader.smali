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
        0x9,
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

	goto/32 :l_dbxDFgQwvfjEjvYS_0

	nop

	:l_NzsNhzOvRgmrkdoT_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_PVYvmTJVMyvalDkO_13

	nop

	:l_cBLZFzUDhXinVQUJ_30
	goto/32 :vEKmdisHNutUeXkx
	:l_PXidxqPXeCSFcnuR_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_fiwQfxtYiHRrNivQ_10

	nop

	:l_ACOCnTBPmWWUjroT_29
	goto/32 :before_first_instruction

	:lrLrIxdjRooZebMc
	goto/32 :l_cBLZFzUDhXinVQUJ_30

	nop

	:l_beVbCQSKWJbPhzQf_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_OhyMtCzviZWVYAHW_23

	nop

	:l_bvqjfdmAKymBflVT_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_gnsfMTlOKeNwBtnf_17

	nop

	:l_XGZongRYnpSQytEu_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_gHNBGQLrnqmPYFpy_25

	nop

	:l_ukKpjvQGkmkdvttM_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_PXidxqPXeCSFcnuR_9

	nop

	:l_dbxDFgQwvfjEjvYS_0
	const v0, 16
	goto/32 :l_DYsGekZfsnZyufiq_1

	nop

	:l_vDDkcXuQwuVAUkyh_4
	if-lez v0, :gl_PHSPxKYixpuzoJdL

	goto/32 :TBjyOtYkzzpdZKqm

	:gl_PHSPxKYixpuzoJdL	goto/32 :l_hOkEkwMZpmulviAV_5

	nop

	:l_fiwQfxtYiHRrNivQ_10
    const/16 v0, 0x20

	goto/32 :l_KlioabTvlDaSRYtX_11

	nop

	:l_FSooWpjEbOtUQZVf_2
	add-int v0, v0, v1
	goto/32 :l_ToczsFVnkwdXlVkV_3

	nop

	:l_OhyMtCzviZWVYAHW_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XGZongRYnpSQytEu_24

	nop

	:l_ToczsFVnkwdXlVkV_3
	rem-int v0, v0, v1
	goto/32 :l_vDDkcXuQwuVAUkyh_4

	nop

	:l_gHNBGQLrnqmPYFpy_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RDBMNcHdwllXTwBw_26

	nop

	:l_RDBMNcHdwllXTwBw_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ETymNvGoQQjCbORm_27

	nop

	:l_ETymNvGoQQjCbORm_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_jKwivhbifNExhtnj_28

	nop

	:l_bgWWUkntiqnHDAyk_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_NOIfJdsUSxUgcydo_15

	nop

	:l_BzayeSKQLTIYDCco_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_beVbCQSKWJbPhzQf_22

	nop

	:l_DYsGekZfsnZyufiq_1
	const v1, 18
	goto/32 :l_FSooWpjEbOtUQZVf_2

	nop

	:l_PVYvmTJVMyvalDkO_13
    new-array v0, v0, [C

	goto/32 :l_bgWWUkntiqnHDAyk_14

	nop

	:l_hOkEkwMZpmulviAV_5
	goto/32 :lrLrIxdjRooZebMc
	:TBjyOtYkzzpdZKqm
	:vEKmdisHNutUeXkx

	goto/32 :l_KwpFLDNwqGUKaaIC_6

	nop

	:l_joUjPgZnfWhFiODu_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fSUayDREszIhugTv_19

	nop

	:l_jKwivhbifNExhtnj_28
    return-void

	:after_last_instruction

	goto/32 :l_ACOCnTBPmWWUjroT_29

	nop

	:l_KwpFLDNwqGUKaaIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRkVXvonYgwWBRCb_7

	nop

	:l_gRkVXvonYgwWBRCb_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_ukKpjvQGkmkdvttM_8

	nop

	:l_dlkcdlTPkEMlkpNH_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_BzayeSKQLTIYDCco_21

	nop

	:l_fSUayDREszIhugTv_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_dlkcdlTPkEMlkpNH_20

	nop

	:l_KlioabTvlDaSRYtX_11
    new-array v1, v0, [B

	goto/32 :l_NzsNhzOvRgmrkdoT_12

	nop

	:l_NOIfJdsUSxUgcydo_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_bvqjfdmAKymBflVT_16

	nop

	:l_gnsfMTlOKeNwBtnf_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_joUjPgZnfWhFiODu_18

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_udEGtlFLgdYjhBft_0

	nop

	:l_HQKSxxEEpChhCpzH_3
	goto/32 :before_first_instruction

	:l_ZIbfwBuVjRECLpJE_2
    return-void

	:after_last_instruction

	goto/32 :l_HQKSxxEEpChhCpzH_3

	nop

	:l_udEGtlFLgdYjhBft_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_kiyfkoAtJraTwiyT_1

	nop

	:l_kiyfkoAtJraTwiyT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZIbfwBuVjRECLpJE_2

	nop

.end method

.method private final compactBytes(ZICS)V
    .locals 0

	goto/32 :l_UcFWGlYJAjYSKMYf_0

	nop

	:l_BtCFVsfEcjBEQZgl_3
    mul-int p2, p0, p1

	goto/32 :l_HrGBMAmHvfImbXWZ_4

	nop

	:l_NQuKrMCyBHqYxngv_7
	goto/32 :before_first_instruction

	:l_dlHZNeSLmCCfNQwT_2
    const/16 p1, 0xd2

	goto/32 :l_BtCFVsfEcjBEQZgl_3

	nop

	:l_DubBXORXMusWFHkk_1
    const/16 p0, 0x2a

	goto/32 :l_dlHZNeSLmCCfNQwT_2

	nop

	:l_HrGBMAmHvfImbXWZ_4
    add-int p3, p2, p1

	goto/32 :l_wJkQIoJGpWIddiBX_5

	nop

	:l_UcFWGlYJAjYSKMYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DubBXORXMusWFHkk_1

	nop

	:l_wJkQIoJGpWIddiBX_5
    int-to-double p0, p3

	goto/32 :l_tDdSAYoGyjlVaoKC_6

	nop

	:l_tDdSAYoGyjlVaoKC_6
    return-void

	:after_last_instruction

	goto/32 :l_NQuKrMCyBHqYxngv_7

	nop

.end method

.method private final compactBytes(ICSZ)V
    .locals 0

	goto/32 :l_qMjEJRXlnRbJYwXB_0

	nop

	:l_ksZGDXJuMbWJBjCN_3
    mul-int p2, p0, p1

	goto/32 :l_ojXbIQNkXljniRau_4

	nop

	:l_bEStsgJBxaAbROOW_2
    const/16 p1, 0xd2

	goto/32 :l_ksZGDXJuMbWJBjCN_3

	nop

	:l_qMjEJRXlnRbJYwXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpPkqRoEkGgxdMJL_1

	nop

	:l_uGuEcJunJUKecCSf_7
	goto/32 :before_first_instruction

	:l_KuWoegskJvtxQrwf_6
    return-void

	:after_last_instruction

	goto/32 :l_uGuEcJunJUKecCSf_7

	nop

	:l_ojXbIQNkXljniRau_4
    add-int p3, p2, p1

	goto/32 :l_BEgdSndCTwueoPvS_5

	nop

	:l_FpPkqRoEkGgxdMJL_1
    const/16 p0, 0x2a

	goto/32 :l_bEStsgJBxaAbROOW_2

	nop

	:l_BEgdSndCTwueoPvS_5
    int-to-double p0, p3

	goto/32 :l_KuWoegskJvtxQrwf_6

	nop

.end method

.method private final compactBytes(ZSCI)V
    .locals 0

	goto/32 :l_MKpAOCqYPTKeJCNb_0

	nop

	:l_oxiQxHZEeAPrMxgC_6
    return-void

	:after_last_instruction

	goto/32 :l_UxdzmmOMXHwOqHit_7

	nop

	:l_UxdzmmOMXHwOqHit_7
	goto/32 :before_first_instruction

	:l_cWOEOcCGnEYaSTDl_3
    mul-int p2, p0, p1

	goto/32 :l_oeEXpfkQujZJRpcs_4

	nop

	:l_cWuxjUMhocROcDpr_2
    const/16 p1, 0xd2

	goto/32 :l_cWOEOcCGnEYaSTDl_3

	nop

	:l_MKpAOCqYPTKeJCNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVdlPToFzUSKVMAx_1

	nop

	:l_nPrSTjiIpAwXTHLy_5
    int-to-double p0, p3

	goto/32 :l_oxiQxHZEeAPrMxgC_6

	nop

	:l_oeEXpfkQujZJRpcs_4
    add-int p3, p2, p1

	goto/32 :l_nPrSTjiIpAwXTHLy_5

	nop

	:l_cVdlPToFzUSKVMAx_1
    const/16 p0, 0x2a

	goto/32 :l_cWuxjUMhocROcDpr_2

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_CwkKEKzxVComjYcL_0

	nop

	:l_zZGltZXLLabYyfkj_2
	add-int v0, v0, v1
	goto/32 :l_WaliQRhudwmSeFTr_3

	nop

	:l_iaSIEaIvsUUqHChF_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_aHFaelALTOXjtPFS_13

	nop

	:l_aHFaelALTOXjtPFS_13
    const/4 v5, 0x0

	goto/32 :l_QxgLjChcEiiFSbhQ_14

	nop

	:l_YDJJcPAltGeKAZJw_16
	goto/32 :before_first_instruction

	:hDEnMUsqpTPlMHqH
	goto/32 :l_rGpUNMXFWEcgSUtH_17

	nop

	:l_CwkKEKzxVComjYcL_0
	const v0, 10
	goto/32 :l_JTfRPCwAskoTZUDl_1

	nop

	:l_WaliQRhudwmSeFTr_3
	rem-int v0, v0, v1
	goto/32 :l_sTMfblkMQpSzDloN_4

	nop

	:l_nghqoAhxMpkzqFGk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_IcYWUDJkWgmoWIKY_7

	nop

	:l_IcYWUDJkWgmoWIKY_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_RUTmrJPqhiMlhenE_8

	nop

	:l_yNLkanHVPIlKxOeQ_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_DkcmWtXtvGMsKFgy_11

	nop

	:l_DkcmWtXtvGMsKFgy_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_iaSIEaIvsUUqHChF_12

	nop

	:l_JTfRPCwAskoTZUDl_1
	const v1, 29
	goto/32 :l_zZGltZXLLabYyfkj_2

	nop

	:l_QxgLjChcEiiFSbhQ_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_aMlruqNlNTjwkWrP_15

	nop

	:l_aIaIoCzeMEEsByVu_5
	goto/32 :hDEnMUsqpTPlMHqH
	:XXgzodWIWdvsUHwu
	:MnipHuxuiGjJdJzU

	goto/32 :l_nghqoAhxMpkzqFGk_6

	nop

	:l_rGpUNMXFWEcgSUtH_17
	goto/32 :MnipHuxuiGjJdJzU
	:l_RUTmrJPqhiMlhenE_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_NIZJvUuIhyMkFfIt_9

	nop

	:l_NIZJvUuIhyMkFfIt_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_yNLkanHVPIlKxOeQ_10

	nop

	:l_aMlruqNlNTjwkWrP_15
    return v2

	:after_last_instruction

	goto/32 :l_YDJJcPAltGeKAZJw_16

	nop

	:l_sTMfblkMQpSzDloN_4
	if-lez v0, :gl_LiIgRRXyviIlVOrz

	goto/32 :XXgzodWIWdvsUHwu

	:gl_LiIgRRXyviIlVOrz	goto/32 :l_aIaIoCzeMEEsByVu_5

	nop

.end method

.method private final decode(ZILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_jHrgkmtSEurrjocF_0

	nop

	:l_sxvLjgXkOftdcsaF_6
    return-void

	:after_last_instruction

	goto/32 :l_jISNXrlHLMJnFEBZ_7

	nop

	:l_BloJzaXeeYoxBmML_1
    const/16 p0, 0x2a

	goto/32 :l_HPBkeCCjcfIGUujo_2

	nop

	:l_qCuJjaueGXHgTOiZ_4
    add-int p3, p2, p1

	goto/32 :l_YosySdQIBKHroDFw_5

	nop

	:l_jISNXrlHLMJnFEBZ_7
	goto/32 :before_first_instruction

	:l_jHrgkmtSEurrjocF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BloJzaXeeYoxBmML_1

	nop

	:l_HPBkeCCjcfIGUujo_2
    const/16 p1, 0xd2

	goto/32 :l_fNXLsPyRxwhvsmJV_3

	nop

	:l_YosySdQIBKHroDFw_5
    int-to-double p0, p3

	goto/32 :l_sxvLjgXkOftdcsaF_6

	nop

	:l_fNXLsPyRxwhvsmJV_3
    mul-int p2, p0, p1

	goto/32 :l_qCuJjaueGXHgTOiZ_4

	nop

.end method

.method private final decode(ZISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_buTcAyilpHvuZzRT_0

	nop

	:l_BwDGLXllYMbOIgBr_5
    int-to-double p0, p3

	goto/32 :l_emsRRniJuqAqbEia_6

	nop

	:l_txWizwGqNXIsuFOZ_7
	goto/32 :before_first_instruction

	:l_buTcAyilpHvuZzRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkSCACttCBzRSiWu_1

	nop

	:l_VYBDPTQFomSffemp_4
    add-int p3, p2, p1

	goto/32 :l_BwDGLXllYMbOIgBr_5

	nop

	:l_OVIZPTtKllptPIWX_2
    const/16 p1, 0xd2

	goto/32 :l_tEPAsLWQLznhxRWk_3

	nop

	:l_mkSCACttCBzRSiWu_1
    const/16 p0, 0x2a

	goto/32 :l_OVIZPTtKllptPIWX_2

	nop

	:l_tEPAsLWQLznhxRWk_3
    mul-int p2, p0, p1

	goto/32 :l_VYBDPTQFomSffemp_4

	nop

	:l_emsRRniJuqAqbEia_6
    return-void

	:after_last_instruction

	goto/32 :l_txWizwGqNXIsuFOZ_7

	nop

.end method

.method private final decode(ZLjava/lang/String;FSI)V
    .locals 0

	goto/32 :l_rXiyLQphuTdiJBZW_0

	nop

	:l_ywVgztAsWxHReQQn_7
	goto/32 :before_first_instruction

	:l_LxUuHrMnEmHEzYKD_1
    const/16 p0, 0x2a

	goto/32 :l_NKBAcSTTyKGvlHUH_2

	nop

	:l_flgxsLDdSZaaLNHp_5
    int-to-double p0, p3

	goto/32 :l_sHcqomVcFGDSxUkL_6

	nop

	:l_AOLOISNaiBqybbfC_4
    add-int p3, p2, p1

	goto/32 :l_flgxsLDdSZaaLNHp_5

	nop

	:l_qgojxebzmUkGuMYp_3
    mul-int p2, p0, p1

	goto/32 :l_AOLOISNaiBqybbfC_4

	nop

	:l_rXiyLQphuTdiJBZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxUuHrMnEmHEzYKD_1

	nop

	:l_NKBAcSTTyKGvlHUH_2
    const/16 p1, 0xd2

	goto/32 :l_qgojxebzmUkGuMYp_3

	nop

	:l_sHcqomVcFGDSxUkL_6
    return-void

	:after_last_instruction

	goto/32 :l_ywVgztAsWxHReQQn_7

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_EzwzffgacNGERlVZ_0

	nop

	:l_CZSjpDCdPYfNWPGh_18
	if-nez v1, :gl_SJNCahyPkddevVKs

	goto/32 :cond_1

	:gl_SJNCahyPkddevVKs
    .line 243
	goto/32 :l_ebyLOGWUqNhsaiiR_19

	nop

	:l_xpopwbCPxiUKhpBj_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_OnVdSWoSYZMxtjTC_34

	nop

	:l_ozLxAXYeSiFqoMNX_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_mXVClkhcBFjyAcBB_13

	nop

	:l_JxulVaYXOsqFyymS_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_wDsRzOKnyNphBjxF_26

	nop

	:l_OhIGqogTVPcWjshj_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_CZSjpDCdPYfNWPGh_18

	nop

	:l_FPFhBwvuUNJkzjpt_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_ozLxAXYeSiFqoMNX_12

	nop

	:l_EomskvitMwtJapBE_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_mELlnUfYIHOrlzcf_36

	nop

	:l_vgSyVXwqETbeaqzL_39
    aget-char v3, v3, v4

	goto/32 :l_zUwmaMCyFMHYlKPT_40

	nop

	:l_pjPcnsHGQoBXWHXi_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KciRzwkuDfDxKSDb_42

	nop

	:l_OnVdSWoSYZMxtjTC_34
    const/16 v3, 0x20

	goto/32 :l_EomskvitMwtJapBE_35

	nop

	:l_yVviQPxdCYxSUYFn_9
    const-string v0, "decoder"

	goto/32 :l_WAoPcRUlIbbbOYGO_10

	nop

	:l_mXVClkhcBFjyAcBB_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_xIZYIEvrvLwPwoqF_14

	nop

	:l_ebyLOGWUqNhsaiiR_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_rieqCuNFuPSDExoV_20

	nop

	:l_mELlnUfYIHOrlzcf_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_RuroTKFgYMUYETGP_37

	nop

	:l_WAoPcRUlIbbbOYGO_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_FPFhBwvuUNJkzjpt_11

	nop

	:l_flSZDeAOSHebmshX_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_KzhguHaYUQZhogmj_24

	nop

	:l_aCIqfSvlaEExaUyr_43
	goto/32 :ZdeZCVBFTmFmObzU
	:l_rieqCuNFuPSDExoV_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_rjpXfGjbSfYOxkuA_21

	nop

	:l_jpWfDxgYUpPhRTSO_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_AnsuDcjnpXAihgTn_28

	nop

	:l_SjYtHexlzDRTgLVa_29
    const/4 v5, 0x0

	goto/32 :l_vFdCRngyjEhhYcIy_30

	nop

	:l_wXTeYEWxezDGErSt_5
	goto/32 :XjDsnAettaqvMJGY
	:lRCpSyZFCFEdqIOi
	:ZdeZCVBFTmFmObzU

	goto/32 :l_UXxmiJLnqZBcXydj_6

	nop

	:l_vFdCRngyjEhhYcIy_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_TKtsuiJxPqpQVVEX_31

	nop

	:l_xIZYIEvrvLwPwoqF_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_kSgDzxUIHubkhGZy_15

	nop

	:l_yRNuVehTyFCkhFJi_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_xpopwbCPxiUKhpBj_33

	nop

	:l_ozdFcvrqcmxIfsqH_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_ADXzkSJorjoKSRtz_8

	nop

	:l_arkIjCShfGefBUPt_2
	add-int v0, v0, v1
	goto/32 :l_eEFVpoWrZRnNPJoI_3

	nop

	:l_hLQgVxMppZiyOwlV_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_vgSyVXwqETbeaqzL_39

	nop

	:l_KciRzwkuDfDxKSDb_42
	goto/32 :before_first_instruction

	:XjDsnAettaqvMJGY
	goto/32 :l_aCIqfSvlaEExaUyr_43

	nop

	:l_RuroTKFgYMUYETGP_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_hLQgVxMppZiyOwlV_38

	nop

	:l_AnsuDcjnpXAihgTn_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_SjYtHexlzDRTgLVa_29

	nop

	:l_kNjZSeDkGgXylFZO_4
	if-lez v0, :gl_pQviKaNpwREjLODK

	goto/32 :lRCpSyZFCFEdqIOi

	:gl_pQviKaNpwREjLODK	goto/32 :l_wXTeYEWxezDGErSt_5

	nop

	:l_zUwmaMCyFMHYlKPT_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_pjPcnsHGQoBXWHXi_41

	nop

	:l_RbVkTomAjwwuxeHO_1
	const v1, 11
	goto/32 :l_arkIjCShfGefBUPt_2

	nop

	:l_eEFVpoWrZRnNPJoI_3
	rem-int v0, v0, v1
	goto/32 :l_kNjZSeDkGgXylFZO_4

	nop

	:l_TKtsuiJxPqpQVVEX_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_yRNuVehTyFCkhFJi_32

	nop

	:l_rjpXfGjbSfYOxkuA_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_dcyRCphfnahxKGHa_22

	nop

	:l_dcyRCphfnahxKGHa_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_flSZDeAOSHebmshX_23

	nop

	:l_UXxmiJLnqZBcXydj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_ozdFcvrqcmxIfsqH_7

	nop

	:l_kSgDzxUIHubkhGZy_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_giZDcsJfDAghEEZw_16

	nop

	:l_EzwzffgacNGERlVZ_0
	const v0, 15
	goto/32 :l_RbVkTomAjwwuxeHO_1

	nop

	:l_ADXzkSJorjoKSRtz_8
	if-eqz v0, :gl_jnvDTKxsOrzIGmyk

	goto/32 :cond_0

	:gl_jnvDTKxsOrzIGmyk
	goto/32 :l_yVviQPxdCYxSUYFn_9

	nop

	:l_KzhguHaYUQZhogmj_24
	if-eqz v2, :gl_hKcBVGxDnbnUDHAT

	goto/32 :cond_2

	:gl_hKcBVGxDnbnUDHAT
	goto/32 :l_JxulVaYXOsqFyymS_25

	nop

	:l_wDsRzOKnyNphBjxF_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_jpWfDxgYUpPhRTSO_27

	nop

	:l_giZDcsJfDAghEEZw_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_OhIGqogTVPcWjshj_17

	nop

.end method

.method private final decodeEndOfInput(IIFBSI)V
    .locals 0

	goto/32 :l_LaZDcrcjkriBLFmP_0

	nop

	:l_osugSyxkhJpkJwvQ_4
    add-int p3, p2, p1

	goto/32 :l_YbSPoAPcKlHxuRHx_5

	nop

	:l_LaZDcrcjkriBLFmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxttuCcTAoYgDIOF_1

	nop

	:l_RxttuCcTAoYgDIOF_1
    const/16 p0, 0x2a

	goto/32 :l_pvaHMavlPdzwzCAi_2

	nop

	:l_YbSPoAPcKlHxuRHx_5
    int-to-double p0, p3

	goto/32 :l_vhOHplmiXqJlErpC_6

	nop

	:l_zsMIFYSXFMDsVZbM_3
    mul-int p2, p0, p1

	goto/32 :l_osugSyxkhJpkJwvQ_4

	nop

	:l_vhOHplmiXqJlErpC_6
    return-void

	:after_last_instruction

	goto/32 :l_tsIavGVafsGxyjQy_7

	nop

	:l_pvaHMavlPdzwzCAi_2
    const/16 p1, 0xd2

	goto/32 :l_zsMIFYSXFMDsVZbM_3

	nop

	:l_tsIavGVafsGxyjQy_7
	goto/32 :before_first_instruction

.end method

.method private final decodeEndOfInput(IIIBSF)V
    .locals 0

	goto/32 :l_uNYjOUKniuvPINXF_0

	nop

	:l_hMfigBzSHXwbFwxb_5
    int-to-double p0, p3

	goto/32 :l_mlwwcoygPugWpfdf_6

	nop

	:l_uNYjOUKniuvPINXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXUZDlQSCnpdyavL_1

	nop

	:l_mlwwcoygPugWpfdf_6
    return-void

	:after_last_instruction

	goto/32 :l_UqpHJHbveWElfVxt_7

	nop

	:l_bCfIcaNsqbtFLkik_3
    mul-int p2, p0, p1

	goto/32 :l_BQgIHhvPqWpUwven_4

	nop

	:l_UqpHJHbveWElfVxt_7
	goto/32 :before_first_instruction

	:l_yGdmLDWfTGYxPyxK_2
    const/16 p1, 0xd2

	goto/32 :l_bCfIcaNsqbtFLkik_3

	nop

	:l_CXUZDlQSCnpdyavL_1
    const/16 p0, 0x2a

	goto/32 :l_yGdmLDWfTGYxPyxK_2

	nop

	:l_BQgIHhvPqWpUwven_4
    add-int p3, p2, p1

	goto/32 :l_hMfigBzSHXwbFwxb_5

	nop

.end method

.method private final decodeEndOfInput(IIBFSI)V
    .locals 0

	goto/32 :l_WplnCbPhYzbnanQx_0

	nop

	:l_lwwVMDHQScXCIAxQ_7
	goto/32 :before_first_instruction

	:l_lXsxfVGOqPyYfujb_5
    int-to-double p0, p3

	goto/32 :l_oeDJfnthiDfPhPJB_6

	nop

	:l_oeDJfnthiDfPhPJB_6
    return-void

	:after_last_instruction

	goto/32 :l_lwwVMDHQScXCIAxQ_7

	nop

	:l_KIyMovlAmdbUpaFa_3
    mul-int p2, p0, p1

	goto/32 :l_PItAnupLiOGdbXzx_4

	nop

	:l_PItAnupLiOGdbXzx_4
    add-int p3, p2, p1

	goto/32 :l_lXsxfVGOqPyYfujb_5

	nop

	:l_WplnCbPhYzbnanQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYyciZVIomUIDJBd_1

	nop

	:l_MYyciZVIomUIDJBd_1
    const/16 p0, 0x2a

	goto/32 :l_JPikccGXpspErCgR_2

	nop

	:l_JPikccGXpspErCgR_2
    const/16 p1, 0xd2

	goto/32 :l_KIyMovlAmdbUpaFa_3

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_ZqHmWRfknbmQckLP_0

	nop

	:l_RpkxOVBYWeRwrPTC_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_qKTLudRwoVmYDToH_14

	nop

	:l_YjVCKgAvxALJXsdp_5
	goto/32 :ZwjKhWHzOIADTxNR
	:txmiDLiuhTGCSUnl
	:MMvkjQPBdGwxlAKF

	goto/32 :l_kIkCUDAfAzYCANyt_6

	nop

	:l_vkaWILBAwCdGfLuh_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_RpkxOVBYWeRwrPTC_13

	nop

	:l_xZzQGTCbLELdwSRh_24
    return v0

	:after_last_instruction

	goto/32 :l_gBpvfFnbcdcpOeNl_25

	nop

	:l_HzAbVZxFHAgqMedQ_16
	if-eqz v3, :gl_iTVzwTpuKPSgVNpO

	goto/32 :cond_0

	:gl_iTVzwTpuKPSgVNpO
	goto/32 :l_eWQKXAOLorqespAD_17

	nop

	:l_gBpvfFnbcdcpOeNl_25
	goto/32 :before_first_instruction

	:ZwjKhWHzOIADTxNR
	goto/32 :l_xJfEuXdEKVRXBxiu_26

	nop

	:l_QRMPTFZLeHpGZhvH_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_KymgMOKRDuQucSJC_9

	nop

	:l_fgwMKiiFgfgcRWzf_1
	const v1, 22
	goto/32 :l_REsEZJSydZRAUZdF_2

	nop

	:l_WdCIOZeTBfdDsZJC_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_QRMPTFZLeHpGZhvH_8

	nop

	:l_EUiTmClEYDAhhpxl_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_HzAbVZxFHAgqMedQ_16

	nop

	:l_REsEZJSydZRAUZdF_2
	add-int v0, v0, v1
	goto/32 :l_JLDfxyelKJeWEQaG_3

	nop

	:l_QRFzmbuasGLbzxoG_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_xZzQGTCbLELdwSRh_24

	nop

	:l_MrlvZJoWZCLwYaIE_22
    const/4 v4, 0x0

	goto/32 :l_QRFzmbuasGLbzxoG_23

	nop

	:l_wmZaRCIwdZiABYnE_11
    const/4 v0, 0x1

	goto/32 :l_vkaWILBAwCdGfLuh_12

	nop

	:l_EbeWifNUYhEbunLf_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_NXbrutHWyPyilIVH_19

	nop

	:l_gnpmhngAyCZFkeet_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_QlKHoStguJhCqARo_21

	nop

	:l_NXbrutHWyPyilIVH_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_gnpmhngAyCZFkeet_20

	nop

	:l_PfukZpMVEqzAunUU_4
	if-lez v0, :gl_lSScsoOLxOAaqIKW

	goto/32 :txmiDLiuhTGCSUnl

	:gl_lSScsoOLxOAaqIKW	goto/32 :l_YjVCKgAvxALJXsdp_5

	nop

	:l_JLDfxyelKJeWEQaG_3
	rem-int v0, v0, v1
	goto/32 :l_PfukZpMVEqzAunUU_4

	nop

	:l_KymgMOKRDuQucSJC_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_QkkjOhnRjGXAtMZr_10

	nop

	:l_QkkjOhnRjGXAtMZr_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_wmZaRCIwdZiABYnE_11

	nop

	:l_QlKHoStguJhCqARo_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_MrlvZJoWZCLwYaIE_22

	nop

	:l_xJfEuXdEKVRXBxiu_26
	goto/32 :MMvkjQPBdGwxlAKF
	:l_kIkCUDAfAzYCANyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_WdCIOZeTBfdDsZJC_7

	nop

	:l_qKTLudRwoVmYDToH_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_EUiTmClEYDAhhpxl_15

	nop

	:l_ZqHmWRfknbmQckLP_0
	const v0, 2
	goto/32 :l_fgwMKiiFgfgcRWzf_1

	nop

	:l_eWQKXAOLorqespAD_17
    const-string v3, "decoder"

	goto/32 :l_EbeWifNUYhEbunLf_18

	nop

.end method

.method private final resetAll(CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dTtZXGVDVhoVYoBK_0

	nop

	:l_jlUYRrHXpeqIwQFa_1
    const/16 p0, 0x2a

	goto/32 :l_ZCsWuZQXQyfwgtPn_2

	nop

	:l_GSjqJHEGZQwzigai_7
	goto/32 :before_first_instruction

	:l_dTtZXGVDVhoVYoBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlUYRrHXpeqIwQFa_1

	nop

	:l_RJYUYyFDVRFwrfxq_5
    int-to-double p0, p3

	goto/32 :l_ZsNMhMRRpJZvRYAU_6

	nop

	:l_ZCsWuZQXQyfwgtPn_2
    const/16 p1, 0xd2

	goto/32 :l_zWUnRLAbMhhrSNLk_3

	nop

	:l_uXpEedMNGyuCghNA_4
    add-int p3, p2, p1

	goto/32 :l_RJYUYyFDVRFwrfxq_5

	nop

	:l_ZsNMhMRRpJZvRYAU_6
    return-void

	:after_last_instruction

	goto/32 :l_GSjqJHEGZQwzigai_7

	nop

	:l_zWUnRLAbMhhrSNLk_3
    mul-int p2, p0, p1

	goto/32 :l_uXpEedMNGyuCghNA_4

	nop

.end method

.method private final resetAll(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JYQCeFneuhvnuKjT_0

	nop

	:l_JYQCeFneuhvnuKjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmTsEUqWPDeYWibV_1

	nop

	:l_iZKsJmxEblggmoaF_6
    return-void

	:after_last_instruction

	goto/32 :l_shAtBHaOsNWqeJqr_7

	nop

	:l_EortbOqICdkhinYM_3
    mul-int p2, p0, p1

	goto/32 :l_sYdRkEekirZiHWbe_4

	nop

	:l_MiRmccFQDxuYatMy_2
    const/16 p1, 0xd2

	goto/32 :l_EortbOqICdkhinYM_3

	nop

	:l_LmTsEUqWPDeYWibV_1
    const/16 p0, 0x2a

	goto/32 :l_MiRmccFQDxuYatMy_2

	nop

	:l_FKzGmIZjYhNdYaDx_5
    int-to-double p0, p3

	goto/32 :l_iZKsJmxEblggmoaF_6

	nop

	:l_sYdRkEekirZiHWbe_4
    add-int p3, p2, p1

	goto/32 :l_FKzGmIZjYhNdYaDx_5

	nop

	:l_shAtBHaOsNWqeJqr_7
	goto/32 :before_first_instruction

.end method

.method private final resetAll(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_pUYiPLQmaGhghgdE_0

	nop

	:l_tDIaaqgHeVVRlrlB_6
    return-void

	:after_last_instruction

	goto/32 :l_OXylUikppBAaEFPB_7

	nop

	:l_zRkiMWgXiHTFpSSd_5
    int-to-double p0, p3

	goto/32 :l_tDIaaqgHeVVRlrlB_6

	nop

	:l_pUYiPLQmaGhghgdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlrRlMlKvyCdLeyF_1

	nop

	:l_OIvFHBvGCfSYgsHg_3
    mul-int p2, p0, p1

	goto/32 :l_ckOEinvuQRScwvNm_4

	nop

	:l_PlrRlMlKvyCdLeyF_1
    const/16 p0, 0x2a

	goto/32 :l_GJvrKBpvATeaeJaZ_2

	nop

	:l_GJvrKBpvATeaeJaZ_2
    const/16 p1, 0xd2

	goto/32 :l_OIvFHBvGCfSYgsHg_3

	nop

	:l_OXylUikppBAaEFPB_7
	goto/32 :before_first_instruction

	:l_ckOEinvuQRScwvNm_4
    add-int p3, p2, p1

	goto/32 :l_zRkiMWgXiHTFpSSd_5

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_EmARSHMyJtNCVTdE_0

	nop

	:l_RnnpElSDqTauvLOS_3
	rem-int v0, v0, v1
	goto/32 :l_jjHimMGmqNLVSGEG_4

	nop

	:l_jjHimMGmqNLVSGEG_4
	if-lez v0, :gl_AirDBNbYCQzqFJnD

	goto/32 :KojfGDsYArmHUcDY

	:gl_AirDBNbYCQzqFJnD	goto/32 :l_BPySRBDvVvHoudRs_5

	nop

	:l_PjRkXKJJGfqtfJUi_2
	add-int v0, v0, v1
	goto/32 :l_RnnpElSDqTauvLOS_3

	nop

	:l_GKxsNfXHBLkcPnRh_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_NxwYeNVRtTooJfKN_8

	nop

	:l_mPYuJXucaeWmWQRg_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_KNDTKKOAaDsQdeVW_11

	nop

	:l_NxwYeNVRtTooJfKN_8
	if-eqz v0, :gl_CEflWSNbtpCfBxYd

	goto/32 :cond_0

	:gl_CEflWSNbtpCfBxYd
	goto/32 :l_AURxDtSQDRWHlCDK_9

	nop

	:l_EmARSHMyJtNCVTdE_0
	const v0, 11
	goto/32 :l_eimWnCSfXQRYHdOU_1

	nop

	:l_BPySRBDvVvHoudRs_5
	goto/32 :bRLLKFQpNhQLytMj
	:KojfGDsYArmHUcDY
	:cpImvfawClLqMjmI

	goto/32 :l_JCAXuQmWSbWNtCBo_6

	nop

	:l_AtgxrUJpwXlSVZVv_18
    return-void

	:after_last_instruction

	goto/32 :l_zEOKrXJOOELvFUwB_19

	nop

	:l_JCAXuQmWSbWNtCBo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_GKxsNfXHBLkcPnRh_7

	nop

	:l_BjuMGiBAVmSFbDML_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_DnZxdIXHBErTHqQi_16

	nop

	:l_zEOKrXJOOELvFUwB_19
	goto/32 :before_first_instruction

	:bRLLKFQpNhQLytMj
	goto/32 :l_IcSZTzFYddoxmbHk_20

	nop

	:l_kAQGHmLFzFHeNbBG_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_ozJRUWPGeecSISIr_13

	nop

	:l_LmSQeYjZyFQtThHW_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_AtgxrUJpwXlSVZVv_18

	nop

	:l_KNDTKKOAaDsQdeVW_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_kAQGHmLFzFHeNbBG_12

	nop

	:l_EUSXiWSFJLaAPdQo_14
    const/4 v1, 0x0

	goto/32 :l_BjuMGiBAVmSFbDML_15

	nop

	:l_eimWnCSfXQRYHdOU_1
	const v1, 28
	goto/32 :l_PjRkXKJJGfqtfJUi_2

	nop

	:l_DnZxdIXHBErTHqQi_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_LmSQeYjZyFQtThHW_17

	nop

	:l_ozJRUWPGeecSISIr_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_EUSXiWSFJLaAPdQo_14

	nop

	:l_IcSZTzFYddoxmbHk_20
	goto/32 :cpImvfawClLqMjmI
	:l_AURxDtSQDRWHlCDK_9
    const-string v0, "decoder"

	goto/32 :l_mPYuJXucaeWmWQRg_10

	nop

.end method

.method private final trimStringBuilder(BFIZ)V
    .locals 0

	goto/32 :l_GIblQXgVVJqedLaq_0

	nop

	:l_eBzbcDWYQJZGjLNJ_7
	goto/32 :before_first_instruction

	:l_GIblQXgVVJqedLaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THEHbPMVEWmLjivK_1

	nop

	:l_TaVACLLaekaqJWJF_3
    mul-int p2, p0, p1

	goto/32 :l_yYkOMJckwQxCoDEV_4

	nop

	:l_tkvqCifYKiVbVNCn_6
    return-void

	:after_last_instruction

	goto/32 :l_eBzbcDWYQJZGjLNJ_7

	nop

	:l_THEHbPMVEWmLjivK_1
    const/16 p0, 0x2a

	goto/32 :l_FtBYDbfTZGVxVqTS_2

	nop

	:l_SLFqkMAnaiTvqJFG_5
    int-to-double p0, p3

	goto/32 :l_tkvqCifYKiVbVNCn_6

	nop

	:l_yYkOMJckwQxCoDEV_4
    add-int p3, p2, p1

	goto/32 :l_SLFqkMAnaiTvqJFG_5

	nop

	:l_FtBYDbfTZGVxVqTS_2
    const/16 p1, 0xd2

	goto/32 :l_TaVACLLaekaqJWJF_3

	nop

.end method

.method private final trimStringBuilder(IZFB)V
    .locals 0

	goto/32 :l_bTUKCtDKkYliWhHI_0

	nop

	:l_zxZkQasglELPNPOG_4
    add-int p3, p2, p1

	goto/32 :l_OTvoutqpdyOTiwEN_5

	nop

	:l_JohsYHnliWXNOsoc_1
    const/16 p0, 0x2a

	goto/32 :l_btKLYnNNAOrJnddJ_2

	nop

	:l_LRsAgRdhOiZRxFPc_7
	goto/32 :before_first_instruction

	:l_OTvoutqpdyOTiwEN_5
    int-to-double p0, p3

	goto/32 :l_sxrMPurxFJqxLFTf_6

	nop

	:l_btKLYnNNAOrJnddJ_2
    const/16 p1, 0xd2

	goto/32 :l_xstNQpaGdpKQrYOd_3

	nop

	:l_sxrMPurxFJqxLFTf_6
    return-void

	:after_last_instruction

	goto/32 :l_LRsAgRdhOiZRxFPc_7

	nop

	:l_xstNQpaGdpKQrYOd_3
    mul-int p2, p0, p1

	goto/32 :l_zxZkQasglELPNPOG_4

	nop

	:l_bTUKCtDKkYliWhHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JohsYHnliWXNOsoc_1

	nop

.end method

.method private final trimStringBuilder(IBZF)V
    .locals 0

	goto/32 :l_nISLiiqbSmtTFOtA_0

	nop

	:l_BRtsreQaQYEdRkMx_7
	goto/32 :before_first_instruction

	:l_HmRGSBwqaqyRqVFX_5
    int-to-double p0, p3

	goto/32 :l_ugBSVjWUjOJZDDou_6

	nop

	:l_ugBSVjWUjOJZDDou_6
    return-void

	:after_last_instruction

	goto/32 :l_BRtsreQaQYEdRkMx_7

	nop

	:l_YDBLgvEftAMwFPRv_2
    const/16 p1, 0xd2

	goto/32 :l_lLjdVvRfdcciDkmQ_3

	nop

	:l_UzCwHPagLaFRihXQ_4
    add-int p3, p2, p1

	goto/32 :l_HmRGSBwqaqyRqVFX_5

	nop

	:l_jvqGxPbmZIjWFBUK_1
    const/16 p0, 0x2a

	goto/32 :l_YDBLgvEftAMwFPRv_2

	nop

	:l_lLjdVvRfdcciDkmQ_3
    mul-int p2, p0, p1

	goto/32 :l_UzCwHPagLaFRihXQ_4

	nop

	:l_nISLiiqbSmtTFOtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvqGxPbmZIjWFBUK_1

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_afMVBNjEVHKigdaA_0

	nop

	:l_GiaPnXmkyuQtLdmK_2
	add-int v0, v0, v1
	goto/32 :l_DYkoAsMnFwGjCsIH_3

	nop

	:l_ueQbAPIaDGppMovQ_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_DSwFKlUXcHgZRcCB_11

	nop

	:l_CQeXXAANQIQMtbUq_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_onWBAvdunpcpTSHe_8

	nop

	:l_OcjLyfZvMifTonfi_1
	const v1, 14
	goto/32 :l_GiaPnXmkyuQtLdmK_2

	nop

	:l_iuRgvPtBgQhIetGx_5
	goto/32 :BLEaPYYZPUMUTdeT
	:FABlkYrMHBsyVkMB
	:KNNzJVtHcTaAjxjP

	goto/32 :l_TMXJSCuDGikDEaKs_6

	nop

	:l_afMVBNjEVHKigdaA_0
	const v0, 15
	goto/32 :l_OcjLyfZvMifTonfi_1

	nop

	:l_CUttgEcIwzvTldmr_13
	goto/32 :before_first_instruction

	:BLEaPYYZPUMUTdeT
	goto/32 :l_uiCZfvXScZvVpiTN_14

	nop

	:l_DYkoAsMnFwGjCsIH_3
	rem-int v0, v0, v1
	goto/32 :l_ehOXaRUfSNZImpqL_4

	nop

	:l_onWBAvdunpcpTSHe_8
    const/16 v1, 0x20

	goto/32 :l_jDxWFFRBRSiZMXWe_9

	nop

	:l_DSwFKlUXcHgZRcCB_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_GIpWyRqnvgelSgop_12

	nop

	:l_GIpWyRqnvgelSgop_12
    return-void

	:after_last_instruction

	goto/32 :l_CUttgEcIwzvTldmr_13

	nop

	:l_TMXJSCuDGikDEaKs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_CQeXXAANQIQMtbUq_7

	nop

	:l_jDxWFFRBRSiZMXWe_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_ueQbAPIaDGppMovQ_10

	nop

	:l_ehOXaRUfSNZImpqL_4
	if-lez v0, :gl_UIdMQCqWpaaMxqcI

	goto/32 :FABlkYrMHBsyVkMB

	:gl_UIdMQCqWpaaMxqcI	goto/32 :l_iuRgvPtBgQhIetGx_5

	nop

	:l_uiCZfvXScZvVpiTN_14
	goto/32 :KNNzJVtHcTaAjxjP
.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZBFI)V
    .locals 0

	goto/32 :l_iSDVtGapyIExyyMa_0

	nop

	:l_LqDqqDNgAKGSaJmV_5
    int-to-double p0, p3

	goto/32 :l_hVGhuXKDvyyPVqIc_6

	nop

	:l_IRBCrxFGpIjfhePW_4
    add-int p3, p2, p1

	goto/32 :l_LqDqqDNgAKGSaJmV_5

	nop

	:l_VpiAbiiAOypmiKgY_2
    const/16 p1, 0xd2

	goto/32 :l_kgxiSyPhcAoosJvi_3

	nop

	:l_eSEmalUSSUXSmvWp_1
    const/16 p0, 0x2a

	goto/32 :l_VpiAbiiAOypmiKgY_2

	nop

	:l_kgxiSyPhcAoosJvi_3
    mul-int p2, p0, p1

	goto/32 :l_IRBCrxFGpIjfhePW_4

	nop

	:l_LObJkAssSIWdDUsA_7
	goto/32 :before_first_instruction

	:l_hVGhuXKDvyyPVqIc_6
    return-void

	:after_last_instruction

	goto/32 :l_LObJkAssSIWdDUsA_7

	nop

	:l_iSDVtGapyIExyyMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSEmalUSSUXSmvWp_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;IZBF)V
    .locals 0

	goto/32 :l_OPIEtrfcBoGtvReJ_0

	nop

	:l_qYpXlzrRPRXQdbzT_7
	goto/32 :before_first_instruction

	:l_QwVdUoJDWBNvrCYg_6
    return-void

	:after_last_instruction

	goto/32 :l_qYpXlzrRPRXQdbzT_7

	nop

	:l_MgWoqmRUUXAdMvYY_4
    add-int p3, p2, p1

	goto/32 :l_LXYrPfARqQHiIVMR_5

	nop

	:l_iiWZOzrKKcCdSpCT_3
    mul-int p2, p0, p1

	goto/32 :l_MgWoqmRUUXAdMvYY_4

	nop

	:l_momajRPMuGYGdNnG_1
    const/16 p0, 0x2a

	goto/32 :l_OIyudGOmrNNrFHCL_2

	nop

	:l_OPIEtrfcBoGtvReJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_momajRPMuGYGdNnG_1

	nop

	:l_OIyudGOmrNNrFHCL_2
    const/16 p1, 0xd2

	goto/32 :l_iiWZOzrKKcCdSpCT_3

	nop

	:l_LXYrPfARqQHiIVMR_5
    int-to-double p0, p3

	goto/32 :l_QwVdUoJDWBNvrCYg_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BFIZ)V
    .locals 0

	goto/32 :l_IsdVAkQikfdCNAUk_0

	nop

	:l_piBAzGngsnualigz_1
    const/16 p0, 0x2a

	goto/32 :l_iouPhwoQgkkVdRPF_2

	nop

	:l_KmUdavACSaQWkHqk_7
	goto/32 :before_first_instruction

	:l_nTQfRavuRJcJwNZR_6
    return-void

	:after_last_instruction

	goto/32 :l_KmUdavACSaQWkHqk_7

	nop

	:l_IsdVAkQikfdCNAUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piBAzGngsnualigz_1

	nop

	:l_kdLAccNGVPIShCyC_5
    int-to-double p0, p3

	goto/32 :l_nTQfRavuRJcJwNZR_6

	nop

	:l_iouPhwoQgkkVdRPF_2
    const/16 p1, 0xd2

	goto/32 :l_fHVsNUALLIwzeuJh_3

	nop

	:l_fHVsNUALLIwzeuJh_3
    mul-int p2, p0, p1

	goto/32 :l_tPaaNSEUHCJzurWH_4

	nop

	:l_tPaaNSEUHCJzurWH_4
    add-int p3, p2, p1

	goto/32 :l_kdLAccNGVPIShCyC_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_WvMnUkyQNkIlzxQm_0

	nop

	:l_PWxTokWBdAPUkTHa_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_BcaOxqvtQjxtjyxm_21

	nop

	:l_QfqNWsPwtasYOTRN_36
    move v4, v2

    :cond_1
	goto/32 :l_HhqnMyXDuFsYZkQp_37

	nop

	:l_nsauRNyuYtxxmgTg_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_VvmWyRObItsjepCy_14

	nop

	:l_rkvphKsRgopLeELR_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_crpOYfdnowkaueqf_12

	nop

	:l_WvMnUkyQNkIlzxQm_0
	const v0, 31
	goto/32 :l_kYUyEnvXSNPgSKiV_1

	nop

	:l_kYUyEnvXSNPgSKiV_1
	const v1, 3
	goto/32 :l_DhuUqUqsHpEqhXIC_2

	nop

	:l_JvHaLMNkbwSbTMhH_32
	if-eq v0, v2, :gl_kGNGGgNJNisIDSYs

	goto/32 :cond_1

	:gl_kGNGGgNJNisIDSYs
	goto/32 :l_RidhjYrxhBZQiwPW_33

	nop

	:l_XHjqRVeBzdQhBZIS_3
	rem-int v0, v0, v1
	goto/32 :l_fzenMnJOidZGVXPJ_4

	nop

	:l_DMGiLqtASYKOAZIl_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_guDvzliWvvHPwMHO_31

	nop

	:l_GUDCwosNUhINJGSl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_WVEiPDhYMkvcPAmu_7

	nop

	:l_guDvzliWvvHPwMHO_31
    const/4 v2, 0x1

	goto/32 :l_JvHaLMNkbwSbTMhH_32

	nop

	:l_nLFLgWUENSaZNqUl_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_aSKEFlYZcgtQVSZB_24

	nop

	:l_BcaOxqvtQjxtjyxm_21
	if-eqz v0, :gl_nuvwcohgJtlaEYQY

	goto/32 :cond_0

	:gl_nuvwcohgJtlaEYQY
	goto/32 :l_xNysMjFQDQcmrzLA_22

	nop

	:l_euYwBlNfvagikuRK_5
	goto/32 :relHMmfQwcUpjsnz
	:PbQDHDpugaNQjiTG
	:tiTJXumxeodScIwt

	goto/32 :l_GUDCwosNUhINJGSl_6

	nop

	:l_VvmWyRObItsjepCy_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_ArsPykYLZNzzmCwr_15

	nop

	:l_xNysMjFQDQcmrzLA_22
    const-string v0, "decoder"

	goto/32 :l_nLFLgWUENSaZNqUl_23

	nop

	:l_HhqnMyXDuFsYZkQp_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_IwMDhzqrPCNlYRuZ_38

	nop

	:l_IwMDhzqrPCNlYRuZ_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_AxfEDzLvFmjsqetw_39

	nop

	:l_AxfEDzLvFmjsqetw_39
    return-void

	:after_last_instruction

	goto/32 :l_QmQbtJxTKfbpHVen_40

	nop

	:l_DhuUqUqsHpEqhXIC_2
	add-int v0, v0, v1
	goto/32 :l_XHjqRVeBzdQhBZIS_3

	nop

	:l_ZlMzpqHKcKUXZaMF_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_velMtGWiOoHNlSnC_27

	nop

	:l_tHDVbQfnZPAeIGpN_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_PRFgYNzApivsHEnm_29

	nop

	:l_ArsPykYLZNzzmCwr_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_XBDyAorYNifqrkFJ_16

	nop

	:l_COgDPqMEZOUtVETM_41
	goto/32 :tiTJXumxeodScIwt
	:l_idmDmxKbEFYGkKbu_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_PWxTokWBdAPUkTHa_20

	nop

	:l_WVEiPDhYMkvcPAmu_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_iRlMcCsJuGNzlcVG_8

	nop

	:l_velMtGWiOoHNlSnC_27
    const/4 v4, 0x0

	goto/32 :l_tHDVbQfnZPAeIGpN_28

	nop

	:l_RidhjYrxhBZQiwPW_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_fESLRVcNAbjKuBvm_34

	nop

	:l_aSKEFlYZcgtQVSZB_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_fjpoyeUnNZWCzjHB_25

	nop

	:l_crpOYfdnowkaueqf_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_nsauRNyuYtxxmgTg_13

	nop

	:l_XRztbuvZXEihIisi_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_QwRTxZqlFQGKYrcK_18

	nop

	:l_IQgtPfULKGVJkVDN_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_rkvphKsRgopLeELR_11

	nop

	:l_QwRTxZqlFQGKYrcK_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_idmDmxKbEFYGkKbu_19

	nop

	:l_QmQbtJxTKfbpHVen_40
	goto/32 :before_first_instruction

	:relHMmfQwcUpjsnz
	goto/32 :l_COgDPqMEZOUtVETM_41

	nop

	:l_EoQSqCfdSNPESgdZ_35
	if-eq v0, v1, :gl_WYYHINYFArbmsydk

	goto/32 :cond_1

	:gl_WYYHINYFArbmsydk
	goto/32 :l_QfqNWsPwtasYOTRN_36

	nop

	:l_fjpoyeUnNZWCzjHB_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_ZlMzpqHKcKUXZaMF_26

	nop

	:l_odKehMcYpWLZPLvf_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IQgtPfULKGVJkVDN_10

	nop

	:l_iRlMcCsJuGNzlcVG_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_odKehMcYpWLZPLvf_9

	nop

	:l_fESLRVcNAbjKuBvm_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_EoQSqCfdSNPESgdZ_35

	nop

	:l_PRFgYNzApivsHEnm_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_DMGiLqtASYKOAZIl_30

	nop

	:l_fzenMnJOidZGVXPJ_4
	if-lez v0, :gl_rQHwOuHAaxAxiitE

	goto/32 :PbQDHDpugaNQjiTG

	:gl_rQHwOuHAaxAxiitE	goto/32 :l_euYwBlNfvagikuRK_5

	nop

	:l_XBDyAorYNifqrkFJ_16
    const/16 v1, 0xa

	goto/32 :l_XRztbuvZXEihIisi_17

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_gqDMGpiKNcjZThbP_0

	nop

	:l_weWJEdJjpjBxLTiB_7
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

	goto/32 :l_lfNngOxhslRoFVOZ_8

	nop

	:l_GMxdccXqknqYmdKK_15
    monitor-exit p0

	goto/32 :l_DcWEbqYzGIxnzKGk_16

	nop

	:l_HHJDqetEStzEQLnM_14
	if-eqz v2, :gl_pEmgtWGepCpyqqrc

	goto/32 :cond_4

	:gl_pEmgtWGepCpyqqrc
    .line 199
	goto/32 :l_GMxdccXqknqYmdKK_15

	nop

	:l_dxAlvldeYDiwSqyi_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_pvIzVsTTFFNHGcBX_22

	nop

	:l_iUHcXsYWvPUmMcyy_23
    throw p1

	:after_last_instruction

	goto/32 :l_cRNhFxioepBsmZBC_24

	nop

	:l_ZzsqLwsGZhXGNFjc_11
    move v6, v8

    :goto_1
	goto/32 :l_hLGvYJlyPtAqmxoR_12

	nop

	:l_SkwwJTpEsSvBxnEY_1
	const v1, 26
	goto/32 :l_NqWrWjQMeVOkeADG_2

	nop

	:l_DcWEbqYzGIxnzKGk_16
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

	goto/32 :l_GCowRUCSIoNIIBnW_17

	nop

	:l_ZfurRGiIsZMOGGBy_9
    move v6, v7

	goto/32 :l_rpxXcWsPidYKimZo_10

	nop

	:l_GCowRUCSIoNIIBnW_17
    monitor-exit p0

	goto/32 :l_DkIUFtYmxAZvysUX_18

	nop

	:l_hLGvYJlyPtAqmxoR_12
	if-nez v6, :gl_GIAVqDaNVqGmesjG

	goto/32 :cond_4

	:gl_GIAVqDaNVqGmesjG
	goto/32 :l_xnIhVtUgxszVxKBo_13

	nop

	:l_gzWmUyAAWsbACVtQ_3
	rem-int v0, v0, v1
	goto/32 :l_oqyJljGwVerkJJpJ_4

	nop

	:l_gqDMGpiKNcjZThbP_0
	const v0, 4
	goto/32 :l_SkwwJTpEsSvBxnEY_1

	nop

	:l_KZlVrVdKPnHBAJbU_25
	goto/32 :YKOQzcjgRACKbMAg
	:l_GzyiWqlANfBoWIfJ_20
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
	goto/32 :l_dxAlvldeYDiwSqyi_21

	nop

	:l_xcTKOeFdmExykMrR_19
    monitor-exit p0

	goto/32 :l_GzyiWqlANfBoWIfJ_20

	nop

	:l_NqWrWjQMeVOkeADG_2
	add-int v0, v0, v1
	goto/32 :l_gzWmUyAAWsbACVtQ_3

	nop

	:l_lfNngOxhslRoFVOZ_8
	if-eqz v6, :gl_npGQwtlMbYwSleYc

	goto/32 :cond_3

	:gl_npGQwtlMbYwSleYc
	goto/32 :l_ZfurRGiIsZMOGGBy_9

	nop

	:l_pvIzVsTTFFNHGcBX_22
    monitor-exit p0

	goto/32 :l_iUHcXsYWvPUmMcyy_23

	nop

	:l_GEBRYNtNTAZSXalu_5
	goto/32 :xFfoAqzVRrFLaOWD
	:qLDDhVYSrZOjqFZf
	:YKOQzcjgRACKbMAg

	goto/32 :l_LffwxmqgvwgkRwQW_6

	nop

	:l_cRNhFxioepBsmZBC_24
	goto/32 :before_first_instruction

	:xFfoAqzVRrFLaOWD
	goto/32 :l_KZlVrVdKPnHBAJbU_25

	nop

	:l_xnIhVtUgxszVxKBo_13
	if-eqz v0, :gl_TMHpHPpxGVJdlFcd

	goto/32 :cond_4

	:gl_TMHpHPpxGVJdlFcd
	goto/32 :l_HHJDqetEStzEQLnM_14

	nop

	:l_oqyJljGwVerkJJpJ_4
	if-lez v0, :gl_KUVPGfoWzaqNZIRw

	goto/32 :qLDDhVYSrZOjqFZf

	:gl_KUVPGfoWzaqNZIRw	goto/32 :l_GEBRYNtNTAZSXalu_5

	nop

	:l_DkIUFtYmxAZvysUX_18
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
	goto/32 :l_xcTKOeFdmExykMrR_19

	nop

	:l_LffwxmqgvwgkRwQW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_weWJEdJjpjBxLTiB_7

	nop

	:l_rpxXcWsPidYKimZo_10
    goto :goto_1

    :cond_3
	goto/32 :l_ZzsqLwsGZhXGNFjc_11

	nop

.end method
