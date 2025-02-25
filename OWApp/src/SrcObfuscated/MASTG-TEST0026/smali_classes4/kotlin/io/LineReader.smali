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

	goto/32 :l_eoDfhwRnpNRZItwJ_0

	nop

	:l_vUdCvnmDIMWHwBpK_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_NjrzKTGiDtxBLkKL_17

	nop

	:l_YIFobBhDdnnqBRLH_4
	if-lez v0, :gl_XtxIZCkQEktgsaIV

	goto/32 :eofhhgQJudVwsPqi

	:gl_XtxIZCkQEktgsaIV	goto/32 :l_gTJwVaIDShfcyBvu_5

	nop

	:l_QUlhsAcqShQmmart_29
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_iaJNPNlPVJtfCnqd_30

	nop

	:l_roWGNpmsGGsPNHnB_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_phgJHYLVHmonqHOP_20

	nop

	:l_mzMllCSqpgJDQmOV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDwfNtFzfCVKsmJq_7

	nop

	:l_vtoezzUwJeOpGTCb_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JlJlpECWGQSMHBqy_27

	nop

	:l_eoDfhwRnpNRZItwJ_0
	const v0, 9
	goto/32 :l_vROJXcqHsQTheddK_1

	nop

	:l_xytovufVBellLbDK_2
	add-int v0, v0, v1
	goto/32 :l_BuGmcuLyHgtYAWxQ_3

	nop

	:l_PfpYjylnVERSrNSr_11
    new-array v1, v0, [B

	goto/32 :l_MWAmtmlRWqcAzJky_12

	nop

	:l_GrrsoTtOaaoHVJVp_22
    const-string v1, "wrap(chars)"

	goto/32 :l_AxaXYiUKUDGZvhoh_23

	nop

	:l_vROJXcqHsQTheddK_1
	const v1, 20
	goto/32 :l_xytovufVBellLbDK_2

	nop

	:l_gTJwVaIDShfcyBvu_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_mzMllCSqpgJDQmOV_6

	nop

	:l_AjfnkmeBVSmRmvAs_28
    return-void

	:after_last_instruction

	goto/32 :l_QUlhsAcqShQmmart_29

	nop

	:l_QIgsNIDxKSBIDjte_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_poyIpwWXfkYWqhjv_9

	nop

	:l_PUEsknHrEycUIJPk_10
    const/16 v0, 0x20

	goto/32 :l_PfpYjylnVERSrNSr_11

	nop

	:l_KQiCrybdDvetiHof_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_TDYUeYhogxLlqbFT_25

	nop

	:l_MWAmtmlRWqcAzJky_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_MZGmDchedrRZNOTW_13

	nop

	:l_iaJNPNlPVJtfCnqd_30
	goto/32 :NiAMirWnNPRTlSvV
	:l_poyIpwWXfkYWqhjv_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_PUEsknHrEycUIJPk_10

	nop

	:l_fXhkaVlUOslYgPBh_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_vUdCvnmDIMWHwBpK_16

	nop

	:l_BuGmcuLyHgtYAWxQ_3
	rem-int v0, v0, v1
	goto/32 :l_YIFobBhDdnnqBRLH_4

	nop

	:l_MZGmDchedrRZNOTW_13
    new-array v0, v0, [C

	goto/32 :l_ybJQakVSrNuvtESe_14

	nop

	:l_TDYUeYhogxLlqbFT_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vtoezzUwJeOpGTCb_26

	nop

	:l_phgJHYLVHmonqHOP_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_SVKLblDFUCayjmNj_21

	nop

	:l_NjrzKTGiDtxBLkKL_17
    const-string v1, "wrap(bytes)"

	goto/32 :l_EWHzpemsTIKEdsQT_18

	nop

	:l_SVKLblDFUCayjmNj_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_GrrsoTtOaaoHVJVp_22

	nop

	:l_ybJQakVSrNuvtESe_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_fXhkaVlUOslYgPBh_15

	nop

	:l_AxaXYiUKUDGZvhoh_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KQiCrybdDvetiHof_24

	nop

	:l_EWHzpemsTIKEdsQT_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_roWGNpmsGGsPNHnB_19

	nop

	:l_JlJlpECWGQSMHBqy_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_AjfnkmeBVSmRmvAs_28

	nop

	:l_yDwfNtFzfCVKsmJq_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_QIgsNIDxKSBIDjte_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_FXhagSwoLUIIGpmK_0

	nop

	:l_FXhagSwoLUIIGpmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_ifjeWRbxkYxVNiNO_1

	nop

	:l_TCLCaSHEjMgucytF_2
    return-void

	:after_last_instruction

	goto/32 :l_yGYBWgyPEyVVKVdR_3

	nop

	:l_yGYBWgyPEyVVKVdR_3
	goto/32 :before_first_instruction

	:l_ifjeWRbxkYxVNiNO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TCLCaSHEjMgucytF_2

	nop

.end method

.method private final compactBytes(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_VxeFsSYOXhBeqqra_0

	nop

	:l_mUynWCaWaREVxENN_2
    const/16 p1, 0xd2

	goto/32 :l_iTRvIcsYfuljhwPz_3

	nop

	:l_iTRvIcsYfuljhwPz_3
    mul-int p2, p0, p1

	goto/32 :l_QffOgmDfGBWkHuZE_4

	nop

	:l_QffOgmDfGBWkHuZE_4
    add-int p3, p2, p1

	goto/32 :l_dDCSdZtONmPmYMOM_5

	nop

	:l_dDCSdZtONmPmYMOM_5
    int-to-double p0, p3

	goto/32 :l_RDFzmHxdjfyFEURS_6

	nop

	:l_UqmbTxmOKOZtcAII_1
    const/16 p0, 0x2a

	goto/32 :l_mUynWCaWaREVxENN_2

	nop

	:l_BXiMgbrWNaFhGiVA_7
	goto/32 :before_first_instruction

	:l_RDFzmHxdjfyFEURS_6
    return-void

	:after_last_instruction

	goto/32 :l_BXiMgbrWNaFhGiVA_7

	nop

	:l_VxeFsSYOXhBeqqra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqmbTxmOKOZtcAII_1

	nop

.end method

.method private final compactBytes(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vBMnAYvwPAxeXYEO_0

	nop

	:l_KtwpTjmTUMlLSMZr_4
    add-int p3, p2, p1

	goto/32 :l_ZGdmRNZANtDWqATt_5

	nop

	:l_eluiHahBtiSSueBm_1
    const/16 p0, 0x2a

	goto/32 :l_PIhDLIRJhnAKMbuG_2

	nop

	:l_EAeAPMUSbZwPSqyh_3
    mul-int p2, p0, p1

	goto/32 :l_KtwpTjmTUMlLSMZr_4

	nop

	:l_PIhDLIRJhnAKMbuG_2
    const/16 p1, 0xd2

	goto/32 :l_EAeAPMUSbZwPSqyh_3

	nop

	:l_ZGdmRNZANtDWqATt_5
    int-to-double p0, p3

	goto/32 :l_eMFTIgDXBpGiGtXc_6

	nop

	:l_oHNGSkVgjQGjrCLg_7
	goto/32 :before_first_instruction

	:l_vBMnAYvwPAxeXYEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eluiHahBtiSSueBm_1

	nop

	:l_eMFTIgDXBpGiGtXc_6
    return-void

	:after_last_instruction

	goto/32 :l_oHNGSkVgjQGjrCLg_7

	nop

.end method

.method private final compactBytes(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_iSeXZCzHegvrhhAl_0

	nop

	:l_lJvNVHJTQZBthbsc_6
    return-void

	:after_last_instruction

	goto/32 :l_pnZHCnhgfSkOywYz_7

	nop

	:l_eQqghlvNNBUPFXSP_4
    add-int p3, p2, p1

	goto/32 :l_sKuRdhtFZJriWWaD_5

	nop

	:l_nCsIgzZearfRMHVN_2
    const/16 p1, 0xd2

	goto/32 :l_IoLiJuLvnsOdpNtQ_3

	nop

	:l_jyVPTbKLvSmGmKBb_1
    const/16 p0, 0x2a

	goto/32 :l_nCsIgzZearfRMHVN_2

	nop

	:l_IoLiJuLvnsOdpNtQ_3
    mul-int p2, p0, p1

	goto/32 :l_eQqghlvNNBUPFXSP_4

	nop

	:l_iSeXZCzHegvrhhAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyVPTbKLvSmGmKBb_1

	nop

	:l_pnZHCnhgfSkOywYz_7
	goto/32 :before_first_instruction

	:l_sKuRdhtFZJriWWaD_5
    int-to-double p0, p3

	goto/32 :l_lJvNVHJTQZBthbsc_6

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_NrknBWSkVgrpImVj_0

	nop

	:l_NrknBWSkVgrpImVj_0
	const v0, 29
	goto/32 :l_omTKwJKCQCpXxkfW_1

	nop

	:l_omTKwJKCQCpXxkfW_1
	const v1, 25
	goto/32 :l_xNFnRjHOPzxzDCkG_2

	nop

	:l_ZeIwvmVsTxKBiJSX_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_ydXnmdQtDkVfMLjU_15

	nop

	:l_fsugnMOVovmwGXDI_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_FKzoxQyiqyMzNHRu_10

	nop

	:l_doojcbYGCknxBQux_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_rNhxtsWxnFKBwjoF_7

	nop

	:l_ilIUnamUvnRYfqVg_5
	goto/32 :RQsuEFzXwSaoGOjs
	:iTtGUVhEvHuFWKOo
	:jvyiXHyxtLhwXyaE

	goto/32 :l_doojcbYGCknxBQux_6

	nop

	:l_rNhxtsWxnFKBwjoF_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_NWmuqtFyiFIupbNI_8

	nop

	:l_QLqFqKDjUEEexghl_17
	goto/32 :jvyiXHyxtLhwXyaE
	:l_JCGOJdRogQNCzsbT_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_nIWQqeMvSiFQxViV_12

	nop

	:l_HrmNrhytGTNXEsbT_13
    const/4 v5, 0x0

	goto/32 :l_ZeIwvmVsTxKBiJSX_14

	nop

	:l_FKzoxQyiqyMzNHRu_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_JCGOJdRogQNCzsbT_11

	nop

	:l_foaGotAorzGDzMso_3
	rem-int v0, v0, v1
	goto/32 :l_xdRxhZoggpuYXlpO_4

	nop

	:l_nIWQqeMvSiFQxViV_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_HrmNrhytGTNXEsbT_13

	nop

	:l_NWmuqtFyiFIupbNI_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_fsugnMOVovmwGXDI_9

	nop

	:l_oyDMkWEaXEcjjisQ_16
	goto/32 :before_first_instruction

	:RQsuEFzXwSaoGOjs
	goto/32 :l_QLqFqKDjUEEexghl_17

	nop

	:l_xNFnRjHOPzxzDCkG_2
	add-int v0, v0, v1
	goto/32 :l_foaGotAorzGDzMso_3

	nop

	:l_xdRxhZoggpuYXlpO_4
	if-lez v0, :gl_SGbQkTNkbdFCSowv

	goto/32 :iTtGUVhEvHuFWKOo

	:gl_SGbQkTNkbdFCSowv	goto/32 :l_ilIUnamUvnRYfqVg_5

	nop

	:l_ydXnmdQtDkVfMLjU_15
    return v2

	:after_last_instruction

	goto/32 :l_oyDMkWEaXEcjjisQ_16

	nop

.end method

.method private final decode(ZSIZF)V
    .locals 0

	goto/32 :l_USipwTEOxNuNlUkb_0

	nop

	:l_UrqqHiEiiNgGHAFj_6
    return-void

	:after_last_instruction

	goto/32 :l_LqQeboAxpFZldWHL_7

	nop

	:l_HbDCNrhDgkcjgZTI_1
    const/16 p0, 0x2a

	goto/32 :l_QLCPIimlBrviIJAw_2

	nop

	:l_kZIyECcxEacthLwy_3
    mul-int p2, p0, p1

	goto/32 :l_JKhhOJAeaxGjomVY_4

	nop

	:l_LqQeboAxpFZldWHL_7
	goto/32 :before_first_instruction

	:l_JKhhOJAeaxGjomVY_4
    add-int p3, p2, p1

	goto/32 :l_nEhzSZWgkZgpRXzI_5

	nop

	:l_USipwTEOxNuNlUkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbDCNrhDgkcjgZTI_1

	nop

	:l_nEhzSZWgkZgpRXzI_5
    int-to-double p0, p3

	goto/32 :l_UrqqHiEiiNgGHAFj_6

	nop

	:l_QLCPIimlBrviIJAw_2
    const/16 p1, 0xd2

	goto/32 :l_kZIyECcxEacthLwy_3

	nop

.end method

.method private final decode(ZFSZI)V
    .locals 0

	goto/32 :l_CVihzPzJLuugxCgE_0

	nop

	:l_zTogKXetgDpQovqp_6
    return-void

	:after_last_instruction

	goto/32 :l_smqgNckemrHyUWyR_7

	nop

	:l_SlSsmxFlqcjYpKGc_2
    const/16 p1, 0xd2

	goto/32 :l_alXbjIGxUfZeRntU_3

	nop

	:l_smqgNckemrHyUWyR_7
	goto/32 :before_first_instruction

	:l_WfDuyoUyUIkWpQsW_1
    const/16 p0, 0x2a

	goto/32 :l_SlSsmxFlqcjYpKGc_2

	nop

	:l_alXbjIGxUfZeRntU_3
    mul-int p2, p0, p1

	goto/32 :l_nkQWBNOtpFWYZRbJ_4

	nop

	:l_QOKAtygwplQMRkBc_5
    int-to-double p0, p3

	goto/32 :l_zTogKXetgDpQovqp_6

	nop

	:l_CVihzPzJLuugxCgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfDuyoUyUIkWpQsW_1

	nop

	:l_nkQWBNOtpFWYZRbJ_4
    add-int p3, p2, p1

	goto/32 :l_QOKAtygwplQMRkBc_5

	nop

.end method

.method private final decode(ZSFIZ)V
    .locals 0

	goto/32 :l_xUUtXhoCgmckRSbY_0

	nop

	:l_tlKxikvbTVIPTyxH_5
    int-to-double p0, p3

	goto/32 :l_hbPCsJrRWYHfsrXE_6

	nop

	:l_hbPCsJrRWYHfsrXE_6
    return-void

	:after_last_instruction

	goto/32 :l_mGgSaMReBJqECqTI_7

	nop

	:l_geXEQippZeRyEWkV_1
    const/16 p0, 0x2a

	goto/32 :l_CJSqLRPTUPGvOwTD_2

	nop

	:l_eFmltHKvXmAejmTC_4
    add-int p3, p2, p1

	goto/32 :l_tlKxikvbTVIPTyxH_5

	nop

	:l_xUUtXhoCgmckRSbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geXEQippZeRyEWkV_1

	nop

	:l_znatUtgFsKRjWSnI_3
    mul-int p2, p0, p1

	goto/32 :l_eFmltHKvXmAejmTC_4

	nop

	:l_CJSqLRPTUPGvOwTD_2
    const/16 p1, 0xd2

	goto/32 :l_znatUtgFsKRjWSnI_3

	nop

	:l_mGgSaMReBJqECqTI_7
	goto/32 :before_first_instruction

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_QoyBhgTHFwUponXx_0

	nop

	:l_tOIJFspmRqxEypKY_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_VYYprbUxbNJbbVaH_6

	nop

	:l_iZFFzMKCtlTOmFiz_1
	const v1, 18
	goto/32 :l_ghuHLEBqBrnCwdDA_2

	nop

	:l_xbLTHwPdAxECAWht_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_SwGZgpxktqKmZQiG_33

	nop

	:l_YGDTHJfmLqaJgepq_34
    const/16 v3, 0x20

	goto/32 :l_TtASVYWvVefWDYDg_35

	nop

	:l_CWmsIrIGXWMHBNap_39
    aget-char v3, v3, v4

	goto/32 :l_lSlDVglFpcAoUypz_40

	nop

	:l_HAyDQIYmnTGVEjVx_4
	if-lez v0, :gl_MbqrdbozmcWzwTOY

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_MbqrdbozmcWzwTOY	goto/32 :l_tOIJFspmRqxEypKY_5

	nop

	:l_PhjldrLCcbDZAHkz_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_sYlRKrXzhnIYBKUY_37

	nop

	:l_tsVNjdhdedIgEyJM_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_kLqVWaPHfkeJRPbJ_27

	nop

	:l_WoqJDaphmQdboIkb_18
	if-nez v1, :gl_HQLeIugMRBATmGjS

	goto/32 :cond_1

	:gl_HQLeIugMRBATmGjS
    .line 243
	goto/32 :l_oFPsRgpTGDqqjAMK_19

	nop

	:l_UwzYBQxwjStldfWa_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_xbLTHwPdAxECAWht_32

	nop

	:l_YSNdUpRKpIrhbRpX_9
    const-string v0, "decoder"

	goto/32 :l_eLEoOeywYXhpNlfC_10

	nop

	:l_DZCyFGJIwbiEvjLe_24
	if-eqz v2, :gl_KaJaueEjKDiUxhzq

	goto/32 :cond_2

	:gl_KaJaueEjKDiUxhzq
	goto/32 :l_ghDIYJScpCLLHCLe_25

	nop

	:l_pGUidorowRFCbgrE_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_PhutOhGtVWXsXHrS_22

	nop

	:l_QuoHIZXNRCHfRkqu_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_uDmcUxzlOeeogEuo_12

	nop

	:l_kGyJnwDFUxAmOtej_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_vDNZKBjqNwfecAqw_15

	nop

	:l_sYlRKrXzhnIYBKUY_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_iALXyHQTPmgaeqKY_38

	nop

	:l_SwGZgpxktqKmZQiG_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_YGDTHJfmLqaJgepq_34

	nop

	:l_vDNZKBjqNwfecAqw_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_yUBKKykdHDlbbJFH_16

	nop

	:l_ghuHLEBqBrnCwdDA_2
	add-int v0, v0, v1
	goto/32 :l_VpvBQxSDvnozfJQb_3

	nop

	:l_TtASVYWvVefWDYDg_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_PhjldrLCcbDZAHkz_36

	nop

	:l_bLiIdZfNNadsIXqd_8
	if-eqz v0, :gl_VAsbILgtnPvKUyKL

	goto/32 :cond_0

	:gl_VAsbILgtnPvKUyKL
	goto/32 :l_YSNdUpRKpIrhbRpX_9

	nop

	:l_tJtVGUvWzjuxIrQl_42
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_qkccJudSLcTRnOWr_43

	nop

	:l_lSlDVglFpcAoUypz_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_RpzywzxKuataQkhb_41

	nop

	:l_QoyBhgTHFwUponXx_0
	const v0, 11
	goto/32 :l_iZFFzMKCtlTOmFiz_1

	nop

	:l_qYieSgsTrIqWRrba_29
    const/4 v5, 0x0

	goto/32 :l_cHokJIMtlvAHhSrW_30

	nop

	:l_guVpEBlsSwzshUTJ_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_DZCyFGJIwbiEvjLe_24

	nop

	:l_iALXyHQTPmgaeqKY_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_CWmsIrIGXWMHBNap_39

	nop

	:l_kLqVWaPHfkeJRPbJ_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_qLOpuXHGvbYLwtcX_28

	nop

	:l_yUBKKykdHDlbbJFH_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_oMOlYjDtoEKaeJBd_17

	nop

	:l_ghDIYJScpCLLHCLe_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_tsVNjdhdedIgEyJM_26

	nop

	:l_oMOlYjDtoEKaeJBd_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_WoqJDaphmQdboIkb_18

	nop

	:l_wXULwRFanwokozPQ_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_kGyJnwDFUxAmOtej_14

	nop

	:l_RpzywzxKuataQkhb_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tJtVGUvWzjuxIrQl_42

	nop

	:l_qLOpuXHGvbYLwtcX_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_qYieSgsTrIqWRrba_29

	nop

	:l_cHokJIMtlvAHhSrW_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_UwzYBQxwjStldfWa_31

	nop

	:l_eLEoOeywYXhpNlfC_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_QuoHIZXNRCHfRkqu_11

	nop

	:l_VYYprbUxbNJbbVaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_OxnYwKwjnLVkVuso_7

	nop

	:l_qkccJudSLcTRnOWr_43
	goto/32 :vatTswerGSgADJGz
	:l_VpvBQxSDvnozfJQb_3
	rem-int v0, v0, v1
	goto/32 :l_HAyDQIYmnTGVEjVx_4

	nop

	:l_oFPsRgpTGDqqjAMK_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_MImwQXKFImQYGQgS_20

	nop

	:l_uDmcUxzlOeeogEuo_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_wXULwRFanwokozPQ_13

	nop

	:l_MImwQXKFImQYGQgS_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_pGUidorowRFCbgrE_21

	nop

	:l_PhutOhGtVWXsXHrS_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_guVpEBlsSwzshUTJ_23

	nop

	:l_OxnYwKwjnLVkVuso_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_bLiIdZfNNadsIXqd_8

	nop

.end method

.method private final decodeEndOfInput(IICBFS)V
    .locals 0

	goto/32 :l_XTSLHocXKrhJhJmd_0

	nop

	:l_YdOdhaVzytekfYur_4
    add-int p3, p2, p1

	goto/32 :l_jSLCefFrxvHkOExA_5

	nop

	:l_jSLCefFrxvHkOExA_5
    int-to-double p0, p3

	goto/32 :l_xXdaGrVTrhHDkKDb_6

	nop

	:l_xXdaGrVTrhHDkKDb_6
    return-void

	:after_last_instruction

	goto/32 :l_bajzfIMnFbyekCAm_7

	nop

	:l_ViHxswIWgFFBfHon_3
    mul-int p2, p0, p1

	goto/32 :l_YdOdhaVzytekfYur_4

	nop

	:l_oHMqGsHKsiqDogXc_1
    const/16 p0, 0x2a

	goto/32 :l_uOvtLJfZPLwpWxWF_2

	nop

	:l_XTSLHocXKrhJhJmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHMqGsHKsiqDogXc_1

	nop

	:l_bajzfIMnFbyekCAm_7
	goto/32 :before_first_instruction

	:l_uOvtLJfZPLwpWxWF_2
    const/16 p1, 0xd2

	goto/32 :l_ViHxswIWgFFBfHon_3

	nop

.end method

.method private final decodeEndOfInput(IIFSBC)V
    .locals 0

	goto/32 :l_XVpWDFgeNqxEmcuh_0

	nop

	:l_ERCALWSHGZgkawSC_2
    const/16 p1, 0xd2

	goto/32 :l_lxUkBZLpIwDHkHej_3

	nop

	:l_XVpWDFgeNqxEmcuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydDinNPnLfewiwUJ_1

	nop

	:l_lxUkBZLpIwDHkHej_3
    mul-int p2, p0, p1

	goto/32 :l_QQOGqWfyJqlqrJhQ_4

	nop

	:l_RLKSlxTYKmsFjVoR_5
    int-to-double p0, p3

	goto/32 :l_AFhmDdMxDYINXdna_6

	nop

	:l_QQOGqWfyJqlqrJhQ_4
    add-int p3, p2, p1

	goto/32 :l_RLKSlxTYKmsFjVoR_5

	nop

	:l_zAQeFPiVDHjKVeud_7
	goto/32 :before_first_instruction

	:l_AFhmDdMxDYINXdna_6
    return-void

	:after_last_instruction

	goto/32 :l_zAQeFPiVDHjKVeud_7

	nop

	:l_ydDinNPnLfewiwUJ_1
    const/16 p0, 0x2a

	goto/32 :l_ERCALWSHGZgkawSC_2

	nop

.end method

.method private final decodeEndOfInput(IISFCB)V
    .locals 0

	goto/32 :l_fBwgMZFksdDlncbd_0

	nop

	:l_fBwgMZFksdDlncbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqmlMfBwiaCndUtJ_1

	nop

	:l_HpFTNogtEiQfhTPa_3
    mul-int p2, p0, p1

	goto/32 :l_nrfCjoCawuLWnpZJ_4

	nop

	:l_AaiLeguGPgYodMPS_6
    return-void

	:after_last_instruction

	goto/32 :l_NaCCLCHLmkJMcEHe_7

	nop

	:l_nrfCjoCawuLWnpZJ_4
    add-int p3, p2, p1

	goto/32 :l_BjcyDPxeNRJdYUeA_5

	nop

	:l_NaCCLCHLmkJMcEHe_7
	goto/32 :before_first_instruction

	:l_BjcyDPxeNRJdYUeA_5
    int-to-double p0, p3

	goto/32 :l_AaiLeguGPgYodMPS_6

	nop

	:l_cGGdWcDAAiZNxKcD_2
    const/16 p1, 0xd2

	goto/32 :l_HpFTNogtEiQfhTPa_3

	nop

	:l_zqmlMfBwiaCndUtJ_1
    const/16 p0, 0x2a

	goto/32 :l_cGGdWcDAAiZNxKcD_2

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_MptHwsQvtvpLPwTz_0

	nop

	:l_RtlkNGWarpLYbKVj_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_UxFgpYJEQPjnWgRH_16

	nop

	:l_WrVjgaQhDKQFrAzr_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_uEyERkAektfcloPg_13

	nop

	:l_GBLbnrnsgenXKkKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_pNBWzLNXlMCYtlNS_7

	nop

	:l_hiEtFIQJonthFidm_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_qteLJYNTCmUnfrMx_20

	nop

	:l_dqMUoCAxLmqKtHUu_2
	add-int v0, v0, v1
	goto/32 :l_JMCLlXhQWUBOlRmj_3

	nop

	:l_qteLJYNTCmUnfrMx_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_MaafUeMTnhDSSPEw_21

	nop

	:l_wJOEJOCRUgAjWofd_22
    const/4 v4, 0x0

	goto/32 :l_jdxMbKLeBIrjazKv_23

	nop

	:l_MaafUeMTnhDSSPEw_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_wJOEJOCRUgAjWofd_22

	nop

	:l_uEyERkAektfcloPg_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_mgsaYrHbUfpqmwrZ_14

	nop

	:l_PaGgGgjqkOzZTbQA_1
	const v1, 25
	goto/32 :l_dqMUoCAxLmqKtHUu_2

	nop

	:l_ihqoOxzsFFAKqaOE_5
	goto/32 :EIguCDctRabFtNkp
	:wnWgYqqKnllbkUMm
	:hRYotFjFXVbyeXeq

	goto/32 :l_GBLbnrnsgenXKkKN_6

	nop

	:l_dKJrZcQSYxmxIzfZ_25
	goto/32 :before_first_instruction

	:EIguCDctRabFtNkp
	goto/32 :l_JxFMaBxQfMUscHim_26

	nop

	:l_UxFgpYJEQPjnWgRH_16
	if-eqz v3, :gl_ynbLWfjcVZjkvCoJ

	goto/32 :cond_0

	:gl_ynbLWfjcVZjkvCoJ
	goto/32 :l_BUBRBynooNACvGvI_17

	nop

	:l_JMCLlXhQWUBOlRmj_3
	rem-int v0, v0, v1
	goto/32 :l_krZkYBvOUYadVqpM_4

	nop

	:l_SWcWgaoEdIiIbMJI_24
    return v0

	:after_last_instruction

	goto/32 :l_dKJrZcQSYxmxIzfZ_25

	nop

	:l_pNBWzLNXlMCYtlNS_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_ufBlvsUUWWAVYdOj_8

	nop

	:l_mgsaYrHbUfpqmwrZ_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_RtlkNGWarpLYbKVj_15

	nop

	:l_jdxMbKLeBIrjazKv_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_SWcWgaoEdIiIbMJI_24

	nop

	:l_ufBlvsUUWWAVYdOj_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_yezJGHXfpZIdGZdK_9

	nop

	:l_krZkYBvOUYadVqpM_4
	if-lez v0, :gl_jfUWCyVzvltLDtdi

	goto/32 :wnWgYqqKnllbkUMm

	:gl_jfUWCyVzvltLDtdi	goto/32 :l_ihqoOxzsFFAKqaOE_5

	nop

	:l_odoACydJOfoRSJFZ_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_hiEtFIQJonthFidm_19

	nop

	:l_kUtdeDrcVpPYeKTu_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_VEvHxlqOkmzGJONd_11

	nop

	:l_JxFMaBxQfMUscHim_26
	goto/32 :hRYotFjFXVbyeXeq
	:l_VEvHxlqOkmzGJONd_11
    const/4 v0, 0x1

	goto/32 :l_WrVjgaQhDKQFrAzr_12

	nop

	:l_MptHwsQvtvpLPwTz_0
	const v0, 31
	goto/32 :l_PaGgGgjqkOzZTbQA_1

	nop

	:l_yezJGHXfpZIdGZdK_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_kUtdeDrcVpPYeKTu_10

	nop

	:l_BUBRBynooNACvGvI_17
    const-string v3, "decoder"

	goto/32 :l_odoACydJOfoRSJFZ_18

	nop

.end method

.method private final resetAll(ZFIC)V
    .locals 0

	goto/32 :l_LtRcQBmczEcHpIhz_0

	nop

	:l_zkvACEaZJaSkDXBn_4
    add-int p3, p2, p1

	goto/32 :l_halCCsLXHrXlgalE_5

	nop

	:l_KSthjMUbZRRJQDst_3
    mul-int p2, p0, p1

	goto/32 :l_zkvACEaZJaSkDXBn_4

	nop

	:l_halCCsLXHrXlgalE_5
    int-to-double p0, p3

	goto/32 :l_uvaErDVAqqwwewEP_6

	nop

	:l_LtRcQBmczEcHpIhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAgreVbzPOdEAdoz_1

	nop

	:l_IKHGyJDVeEjEyGHS_2
    const/16 p1, 0xd2

	goto/32 :l_KSthjMUbZRRJQDst_3

	nop

	:l_QAgreVbzPOdEAdoz_1
    const/16 p0, 0x2a

	goto/32 :l_IKHGyJDVeEjEyGHS_2

	nop

	:l_uvaErDVAqqwwewEP_6
    return-void

	:after_last_instruction

	goto/32 :l_bdsYQXBNEolVEpVz_7

	nop

	:l_bdsYQXBNEolVEpVz_7
	goto/32 :before_first_instruction

.end method

.method private final resetAll(ZCFI)V
    .locals 0

	goto/32 :l_fTAfBxhfdByCJNwl_0

	nop

	:l_FeNQPSGWczLTKMLm_7
	goto/32 :before_first_instruction

	:l_LRKWlwnpICKAUvDN_2
    const/16 p1, 0xd2

	goto/32 :l_ESgjrRtTxPRCJRvn_3

	nop

	:l_eHqQnxqfAEkgkoJt_5
    int-to-double p0, p3

	goto/32 :l_vaJvmqlbEadjGcsU_6

	nop

	:l_OLzEYqaJQWrgNMTK_1
    const/16 p0, 0x2a

	goto/32 :l_LRKWlwnpICKAUvDN_2

	nop

	:l_AbeDyRpqEDKiLUIt_4
    add-int p3, p2, p1

	goto/32 :l_eHqQnxqfAEkgkoJt_5

	nop

	:l_fTAfBxhfdByCJNwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLzEYqaJQWrgNMTK_1

	nop

	:l_ESgjrRtTxPRCJRvn_3
    mul-int p2, p0, p1

	goto/32 :l_AbeDyRpqEDKiLUIt_4

	nop

	:l_vaJvmqlbEadjGcsU_6
    return-void

	:after_last_instruction

	goto/32 :l_FeNQPSGWczLTKMLm_7

	nop

.end method

.method private final resetAll(FCZI)V
    .locals 0

	goto/32 :l_pOUZkoCWebtJhQDJ_0

	nop

	:l_JPulDUBPXgvUsojl_7
	goto/32 :before_first_instruction

	:l_KNEbUbRoCuUHqpqh_4
    add-int p3, p2, p1

	goto/32 :l_VIMXraPjQvscekFO_5

	nop

	:l_VIMXraPjQvscekFO_5
    int-to-double p0, p3

	goto/32 :l_JrqjpeqRMHzuYDAi_6

	nop

	:l_yNEEjyljRQcNSAIP_2
    const/16 p1, 0xd2

	goto/32 :l_sVfEUTWTxIKYVdZI_3

	nop

	:l_pOUZkoCWebtJhQDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuKGbMyLrgmkvBrn_1

	nop

	:l_sVfEUTWTxIKYVdZI_3
    mul-int p2, p0, p1

	goto/32 :l_KNEbUbRoCuUHqpqh_4

	nop

	:l_JuKGbMyLrgmkvBrn_1
    const/16 p0, 0x2a

	goto/32 :l_yNEEjyljRQcNSAIP_2

	nop

	:l_JrqjpeqRMHzuYDAi_6
    return-void

	:after_last_instruction

	goto/32 :l_JPulDUBPXgvUsojl_7

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_ZnsAHQgUrrccFhdK_0

	nop

	:l_adMifGDOBdmLiNEM_8
	if-eqz v0, :gl_MQgaiXIXuwLCTjyo

	goto/32 :cond_0

	:gl_MQgaiXIXuwLCTjyo
	goto/32 :l_dNdPtkJWLxRPvQve_9

	nop

	:l_dSAbOVTdYXcicqJr_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_adMifGDOBdmLiNEM_8

	nop

	:l_VCevotpAPoRMScgl_1
	const v1, 26
	goto/32 :l_toQZStGGypPnsxJY_2

	nop

	:l_toQZStGGypPnsxJY_2
	add-int v0, v0, v1
	goto/32 :l_VKTsQGImifVEozfU_3

	nop

	:l_ayZOKOllSGAsjddD_19
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_QoppzkNfaKdTHjwY_20

	nop

	:l_uAjuXdIfdlBndFDx_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_hUqNVdvxrcMjwevQ_17

	nop

	:l_ksNCfqWXPfoNCOSR_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_uAjuXdIfdlBndFDx_16

	nop

	:l_harMkAAyIvunmlxx_4
	if-lez v0, :gl_gmOojEvsipZfEdNx

	goto/32 :ypleBHqJaplIHcJg

	:gl_gmOojEvsipZfEdNx	goto/32 :l_DcFyLrlPqilowqge_5

	nop

	:l_bNxcBtichrNfKuIH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_dSAbOVTdYXcicqJr_7

	nop

	:l_dNdPtkJWLxRPvQve_9
    const-string v0, "decoder"

	goto/32 :l_pVmhNyyAObxVIyuI_10

	nop

	:l_ZnsAHQgUrrccFhdK_0
	const v0, 16
	goto/32 :l_VCevotpAPoRMScgl_1

	nop

	:l_VKTsQGImifVEozfU_3
	rem-int v0, v0, v1
	goto/32 :l_harMkAAyIvunmlxx_4

	nop

	:l_hUqNVdvxrcMjwevQ_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_UvMdkzZfDkIzrYdA_18

	nop

	:l_pVmhNyyAObxVIyuI_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_aYddUXytMXelEOcj_11

	nop

	:l_aYddUXytMXelEOcj_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_cDOcctzPDIlOiQSZ_12

	nop

	:l_DcFyLrlPqilowqge_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_bNxcBtichrNfKuIH_6

	nop

	:l_cDOcctzPDIlOiQSZ_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_OpjeDLkSVneBHafZ_13

	nop

	:l_OpjeDLkSVneBHafZ_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_CBgMzPUPCYTrYDcc_14

	nop

	:l_QoppzkNfaKdTHjwY_20
	goto/32 :NtFwbdNUaXraxuxv
	:l_UvMdkzZfDkIzrYdA_18
    return-void

	:after_last_instruction

	goto/32 :l_ayZOKOllSGAsjddD_19

	nop

	:l_CBgMzPUPCYTrYDcc_14
    const/4 v1, 0x0

	goto/32 :l_ksNCfqWXPfoNCOSR_15

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_kKnqKFmAeszOXesL_0

	nop

	:l_kKnqKFmAeszOXesL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rksmcazhOERaueBC_1

	nop

	:l_rksmcazhOERaueBC_1
    const/16 p0, 0x2a

	goto/32 :l_xxqOpGVyGnpHWyZk_2

	nop

	:l_GtsmiAjGbLwnHxdz_4
    add-int p3, p2, p1

	goto/32 :l_QntpDHVHOkLXrOZg_5

	nop

	:l_DMdSOsyITlbocbCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uRukoNQEgqAmWMfj_7

	nop

	:l_QntpDHVHOkLXrOZg_5
    int-to-double p0, p3

	goto/32 :l_DMdSOsyITlbocbCZ_6

	nop

	:l_xxqOpGVyGnpHWyZk_2
    const/16 p1, 0xd2

	goto/32 :l_jIpbmpIADJpKsAUD_3

	nop

	:l_uRukoNQEgqAmWMfj_7
	goto/32 :before_first_instruction

	:l_jIpbmpIADJpKsAUD_3
    mul-int p2, p0, p1

	goto/32 :l_GtsmiAjGbLwnHxdz_4

	nop

.end method

.method private final trimStringBuilder(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kDRTfuQjktwezxOP_0

	nop

	:l_wLrTTatJsOOXrTmQ_3
    mul-int p2, p0, p1

	goto/32 :l_CibmgznzjGZukpqk_4

	nop

	:l_CibmgznzjGZukpqk_4
    add-int p3, p2, p1

	goto/32 :l_GiVCWFAyZMoCOkXy_5

	nop

	:l_QDHRYWoApGMsSwPL_7
	goto/32 :before_first_instruction

	:l_FqfwbnlkhIGlEYBm_6
    return-void

	:after_last_instruction

	goto/32 :l_QDHRYWoApGMsSwPL_7

	nop

	:l_duOAKdVALmEoOpKV_2
    const/16 p1, 0xd2

	goto/32 :l_wLrTTatJsOOXrTmQ_3

	nop

	:l_kDRTfuQjktwezxOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omtAuucHWtowtVUB_1

	nop

	:l_omtAuucHWtowtVUB_1
    const/16 p0, 0x2a

	goto/32 :l_duOAKdVALmEoOpKV_2

	nop

	:l_GiVCWFAyZMoCOkXy_5
    int-to-double p0, p3

	goto/32 :l_FqfwbnlkhIGlEYBm_6

	nop

.end method

.method private final trimStringBuilder(IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dTjdoMahUaovmxTP_0

	nop

	:l_GBrsHVeexeBeokYm_3
    mul-int p2, p0, p1

	goto/32 :l_jIhpfEoxwDeWJasr_4

	nop

	:l_aVkJzZBpKYJLefjn_5
    int-to-double p0, p3

	goto/32 :l_mtslhIjaqDeTNtJE_6

	nop

	:l_jIhpfEoxwDeWJasr_4
    add-int p3, p2, p1

	goto/32 :l_aVkJzZBpKYJLefjn_5

	nop

	:l_yNJvscHtLVXuNBGy_1
    const/16 p0, 0x2a

	goto/32 :l_fLQWTuhKXZkfhyQm_2

	nop

	:l_fLQWTuhKXZkfhyQm_2
    const/16 p1, 0xd2

	goto/32 :l_GBrsHVeexeBeokYm_3

	nop

	:l_dTjdoMahUaovmxTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNJvscHtLVXuNBGy_1

	nop

	:l_mtslhIjaqDeTNtJE_6
    return-void

	:after_last_instruction

	goto/32 :l_vNeBlZrqbHJybyKl_7

	nop

	:l_vNeBlZrqbHJybyKl_7
	goto/32 :before_first_instruction

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_eiRtdfugEnlotCkE_0

	nop

	:l_cKilZRyvgGrdYEdj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_SIjdLmMYZPfWdopI_7

	nop

	:l_AcWHURPVfdDSLwJI_12
    return-void

	:after_last_instruction

	goto/32 :l_fyFgXqvrKOmdPqpe_13

	nop

	:l_rbUSyascrodLnHyp_1
	const v1, 18
	goto/32 :l_ZJyIKRhkJMjMqGdc_2

	nop

	:l_rdqkDzybInrmSIXe_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_AcWHURPVfdDSLwJI_12

	nop

	:l_GvcwwVuwFrAbLhVY_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_vJvxgnmuRBEXMrGW_10

	nop

	:l_fyFgXqvrKOmdPqpe_13
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_xLzmnSFiiyadeeiO_14

	nop

	:l_SIjdLmMYZPfWdopI_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_MhMDRgAvkzqmTVFR_8

	nop

	:l_NCaePzyPLzINUDIb_3
	rem-int v0, v0, v1
	goto/32 :l_YtKJLFzncVoXAUOS_4

	nop

	:l_YtKJLFzncVoXAUOS_4
	if-lez v0, :gl_sKEbxpmOPlhUBUVz

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_sKEbxpmOPlhUBUVz	goto/32 :l_xZxDYJgdaYQPdkxI_5

	nop

	:l_eiRtdfugEnlotCkE_0
	const v0, 4
	goto/32 :l_rbUSyascrodLnHyp_1

	nop

	:l_xLzmnSFiiyadeeiO_14
	goto/32 :bDORjOFJwSdKiNSh
	:l_ZJyIKRhkJMjMqGdc_2
	add-int v0, v0, v1
	goto/32 :l_NCaePzyPLzINUDIb_3

	nop

	:l_MhMDRgAvkzqmTVFR_8
    const/16 v1, 0x20

	goto/32 :l_GvcwwVuwFrAbLhVY_9

	nop

	:l_xZxDYJgdaYQPdkxI_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_cKilZRyvgGrdYEdj_6

	nop

	:l_vJvxgnmuRBEXMrGW_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_rdqkDzybInrmSIXe_11

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SJCirSgDLGTEDJIV_0

	nop

	:l_blOSZhNtRZmDZPQK_3
    mul-int p2, p0, p1

	goto/32 :l_xfyGONDUyYuCBVmU_4

	nop

	:l_SJCirSgDLGTEDJIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKDPoPaWlRfwumMl_1

	nop

	:l_kRyUmDDbYPuEkAbB_7
	goto/32 :before_first_instruction

	:l_iJwXwJXOZXLzwUOz_2
    const/16 p1, 0xd2

	goto/32 :l_blOSZhNtRZmDZPQK_3

	nop

	:l_vHxglwuamXeCpQxu_5
    int-to-double p0, p3

	goto/32 :l_XCgNYtdYDwhuRITm_6

	nop

	:l_xfyGONDUyYuCBVmU_4
    add-int p3, p2, p1

	goto/32 :l_vHxglwuamXeCpQxu_5

	nop

	:l_oKDPoPaWlRfwumMl_1
    const/16 p0, 0x2a

	goto/32 :l_iJwXwJXOZXLzwUOz_2

	nop

	:l_XCgNYtdYDwhuRITm_6
    return-void

	:after_last_instruction

	goto/32 :l_kRyUmDDbYPuEkAbB_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_hzGqLCDkUjFGXTZH_0

	nop

	:l_hFeaXwFvOyEipFOv_4
    add-int p3, p2, p1

	goto/32 :l_pYkBGMuYQdFLUjRn_5

	nop

	:l_TtcKRnQxEAxXalFy_7
	goto/32 :before_first_instruction

	:l_pYkBGMuYQdFLUjRn_5
    int-to-double p0, p3

	goto/32 :l_ZoQHgGwczcVfwkws_6

	nop

	:l_ZoQHgGwczcVfwkws_6
    return-void

	:after_last_instruction

	goto/32 :l_TtcKRnQxEAxXalFy_7

	nop

	:l_OXflpXsePBGkiMto_1
    const/16 p0, 0x2a

	goto/32 :l_UkKKeNdSfCVwpFTk_2

	nop

	:l_hzGqLCDkUjFGXTZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXflpXsePBGkiMto_1

	nop

	:l_UkKKeNdSfCVwpFTk_2
    const/16 p1, 0xd2

	goto/32 :l_nCZrqawDZTzUNDob_3

	nop

	:l_nCZrqawDZTzUNDob_3
    mul-int p2, p0, p1

	goto/32 :l_hFeaXwFvOyEipFOv_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_qwbMATBhxsmXhEey_0

	nop

	:l_BzOlvVtofQbllKpP_2
    const/16 p1, 0xd2

	goto/32 :l_SbYFzCmdCZpRdLJH_3

	nop

	:l_qwbMATBhxsmXhEey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsYcvhfImiFwdSnN_1

	nop

	:l_aaifTsiRfOordDwP_7
	goto/32 :before_first_instruction

	:l_SsLllSFLeqXWikNC_4
    add-int p3, p2, p1

	goto/32 :l_GCXsbMCxwKvTJoXV_5

	nop

	:l_XsYcvhfImiFwdSnN_1
    const/16 p0, 0x2a

	goto/32 :l_BzOlvVtofQbllKpP_2

	nop

	:l_YHpXcARvFzyNTIkP_6
    return-void

	:after_last_instruction

	goto/32 :l_aaifTsiRfOordDwP_7

	nop

	:l_SbYFzCmdCZpRdLJH_3
    mul-int p2, p0, p1

	goto/32 :l_SsLllSFLeqXWikNC_4

	nop

	:l_GCXsbMCxwKvTJoXV_5
    int-to-double p0, p3

	goto/32 :l_YHpXcARvFzyNTIkP_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_pjFdFIHDKbKHEUvm_0

	nop

	:l_soZflcemCnJUEqdg_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_aPgjAVkVVLSyrGoM_26

	nop

	:l_MznrPmpiPMVfxcfm_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_XedMknymTTvuatJn_6

	nop

	:l_ZnVyRDAQgoILFHwk_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_hhQsICCumSuivebm_39

	nop

	:l_AIecwQznTRlAWLgD_36
    move v4, v2

    :cond_1
	goto/32 :l_IjPmorkIDPjmhODl_37

	nop

	:l_DHwYRyyYypmvvxSn_2
	add-int v0, v0, v1
	goto/32 :l_dLyEdHvQHTcPWylZ_3

	nop

	:l_dLyEdHvQHTcPWylZ_3
	rem-int v0, v0, v1
	goto/32 :l_TXiOBugQsGybpkgw_4

	nop

	:l_RHBggsfOoZrhgbRN_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_soZflcemCnJUEqdg_25

	nop

	:l_YNDnOIIksYKSuSMv_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_fqnRpzMwgriPYAjD_11

	nop

	:l_XedMknymTTvuatJn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_JvBWTdMxfRVilYKO_7

	nop

	:l_REUJzsYWcAiRLdEk_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YNDnOIIksYKSuSMv_10

	nop

	:l_pjFdFIHDKbKHEUvm_0
	const v0, 27
	goto/32 :l_NuRmXKEGlDQKAKKi_1

	nop

	:l_HDAqwEhfVvhcoibu_32
	if-eq v0, v2, :gl_baKmrywGOnLhjydw

	goto/32 :cond_1

	:gl_baKmrywGOnLhjydw
	goto/32 :l_rCNysqnPoMTpemut_33

	nop

	:l_jKDHpgLSEELSRUnw_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_REUJzsYWcAiRLdEk_9

	nop

	:l_RyAaRTINmnUjtYgm_22
    const-string v0, "decoder"

	goto/32 :l_BSYTmJzAHacGKpCh_23

	nop

	:l_fqnRpzMwgriPYAjD_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_lPPKiTqiVmSDrsHb_12

	nop

	:l_bDGiAWLTrRZiPeSD_41
	goto/32 :aoxCVlyybGdTWCRN
	:l_TXiOBugQsGybpkgw_4
	if-lez v0, :gl_yYZxcPotiPrljMKi

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_yYZxcPotiPrljMKi	goto/32 :l_MznrPmpiPMVfxcfm_5

	nop

	:l_lwASZtjrhGLXjwvN_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_wBSxsBRwPmkbXONN_20

	nop

	:l_SnjYtFVeNgTlHcyr_35
	if-eq v0, v1, :gl_EQlARpmvehMPPryL

	goto/32 :cond_1

	:gl_EQlARpmvehMPPryL
	goto/32 :l_AIecwQznTRlAWLgD_36

	nop

	:l_JzhJUMFRSEHtZoKL_27
    const/4 v4, 0x0

	goto/32 :l_HWGigSNcmPuyDXuV_28

	nop

	:l_lPPKiTqiVmSDrsHb_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_WdSXJCPNCvGpmzEh_13

	nop

	:l_iGahAzlFgdEvjvNE_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_ZQtfyixgZgsqvSdU_16

	nop

	:l_hhQsICCumSuivebm_39
    return-void

	:after_last_instruction

	goto/32 :l_xzoHNGsemndtLFqq_40

	nop

	:l_NuRmXKEGlDQKAKKi_1
	const v1, 19
	goto/32 :l_DHwYRyyYypmvvxSn_2

	nop

	:l_djqvLXZjyXnxbLQI_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ezakAesvdjrAomwr_30

	nop

	:l_HSWorpWglfdzBqpd_31
    const/4 v2, 0x1

	goto/32 :l_HDAqwEhfVvhcoibu_32

	nop

	:l_rCNysqnPoMTpemut_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_VrrqgJOulfydaRJw_34

	nop

	:l_IjPmorkIDPjmhODl_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_ZnVyRDAQgoILFHwk_38

	nop

	:l_BSYTmJzAHacGKpCh_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_RHBggsfOoZrhgbRN_24

	nop

	:l_hpdacPsImAiItAsA_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_lwASZtjrhGLXjwvN_19

	nop

	:l_WdSXJCPNCvGpmzEh_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_PaexIpUIMvgqoCzm_14

	nop

	:l_PgiNzCMdsGUTJNgW_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_hpdacPsImAiItAsA_18

	nop

	:l_ezakAesvdjrAomwr_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_HSWorpWglfdzBqpd_31

	nop

	:l_ZQtfyixgZgsqvSdU_16
    const/16 v1, 0xa

	goto/32 :l_PgiNzCMdsGUTJNgW_17

	nop

	:l_VrrqgJOulfydaRJw_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_SnjYtFVeNgTlHcyr_35

	nop

	:l_wBSxsBRwPmkbXONN_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_DVDPtqSVkyVopcTU_21

	nop

	:l_xzoHNGsemndtLFqq_40
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_bDGiAWLTrRZiPeSD_41

	nop

	:l_HWGigSNcmPuyDXuV_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_djqvLXZjyXnxbLQI_29

	nop

	:l_PaexIpUIMvgqoCzm_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_iGahAzlFgdEvjvNE_15

	nop

	:l_aPgjAVkVVLSyrGoM_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_JzhJUMFRSEHtZoKL_27

	nop

	:l_JvBWTdMxfRVilYKO_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_jKDHpgLSEELSRUnw_8

	nop

	:l_DVDPtqSVkyVopcTU_21
	if-eqz v0, :gl_IlBafRyQZAQDJpGo

	goto/32 :cond_0

	:gl_IlBafRyQZAQDJpGo
	goto/32 :l_RyAaRTINmnUjtYgm_22

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_cdpVYZlderQxcflz_0

	nop

	:l_njcyAjwSyWjKLaAV_14
	if-eqz v2, :gl_socxhjDMqvsbqTQy

	goto/32 :cond_4

	:gl_socxhjDMqvsbqTQy
    .line 199
	goto/32 :l_ymqrrUWgQnwLujsm_15

	nop

	:l_NoVljGsjbFrXDERt_8
	if-eqz v6, :gl_zjMzOGHDTFzOvenU

	goto/32 :cond_3

	:gl_zjMzOGHDTFzOvenU
	goto/32 :l_SxNbmMhFvNcxZuhC_9

	nop

	:l_pieCrKIMFPTShRla_13
	if-eqz v0, :gl_IURzmtPzsOFYQvYW

	goto/32 :cond_4

	:gl_IURzmtPzsOFYQvYW
	goto/32 :l_njcyAjwSyWjKLaAV_14

	nop

	:l_SxNbmMhFvNcxZuhC_9
    move v6, v7

	goto/32 :l_WBbquOFSIspdOHBU_10

	nop

	:l_bQTUmWJusSklmdZK_16
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

	goto/32 :l_pQetWevGkibfCLuD_17

	nop

	:l_OISDyvYcDTTIAapu_21
    throw p1

	:after_last_instruction

	goto/32 :l_zDhrnyDGcRpRxAEQ_22

	nop

	:l_WBbquOFSIspdOHBU_10
    goto :goto_1

    :cond_3
	goto/32 :l_WjRwYORlBGBVuDvw_11

	nop

	:l_KjkrYtZpEHRDKvRr_20
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

	goto/32 :l_OISDyvYcDTTIAapu_21

	nop

	:l_jUJTEVVRxIHbQsVp_1
	const v1, 9
	goto/32 :l_kOdcresQGgHZnMkV_2

	nop

	:l_pwEuVmXvwRKlxZkv_18
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
	goto/32 :l_WpFFvdezuJEGYsSL_19

	nop

	:l_kRMrIZoyTHqeEORC_23
	goto/32 :OgrdUjQzMylwyjjw
	:l_ugsPseiLoTPYXtVQ_3
	rem-int v0, v0, v1
	goto/32 :l_nfjVHznatTjgElMy_4

	nop

	:l_kOdcresQGgHZnMkV_2
	add-int v0, v0, v1
	goto/32 :l_ugsPseiLoTPYXtVQ_3

	nop

	:l_actgITvXTlvcTlWB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_ZRiJoOEuespjrKbd_7

	nop

	:l_pQetWevGkibfCLuD_17
    monitor-exit p0

	goto/32 :l_pwEuVmXvwRKlxZkv_18

	nop

	:l_ymqrrUWgQnwLujsm_15
    monitor-exit p0

	goto/32 :l_bQTUmWJusSklmdZK_16

	nop

	:l_nfjVHznatTjgElMy_4
	if-lez v0, :gl_ByxJmByAjbNzlfYC

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_ByxJmByAjbNzlfYC	goto/32 :l_jWObdjwHawehzHrA_5

	nop

	:l_ZRiJoOEuespjrKbd_7
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

	goto/32 :l_NoVljGsjbFrXDERt_8

	nop

	:l_WjRwYORlBGBVuDvw_11
    move v6, v8

    :goto_1
	goto/32 :l_jINjYyeGVsFNLBbh_12

	nop

	:l_WpFFvdezuJEGYsSL_19
    monitor-exit p0

	goto/32 :l_KjkrYtZpEHRDKvRr_20

	nop

	:l_zDhrnyDGcRpRxAEQ_22
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_kRMrIZoyTHqeEORC_23

	nop

	:l_jINjYyeGVsFNLBbh_12
	if-nez v6, :gl_sDCSGXYKmLQlxkfK

	goto/32 :cond_4

	:gl_sDCSGXYKmLQlxkfK
	goto/32 :l_pieCrKIMFPTShRla_13

	nop

	:l_jWObdjwHawehzHrA_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_actgITvXTlvcTlWB_6

	nop

	:l_cdpVYZlderQxcflz_0
	const v0, 19
	goto/32 :l_jUJTEVVRxIHbQsVp_1

	nop

.end method
