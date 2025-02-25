.class public final Lkotlin/text/Charsets;
.super Ljava/lang/Object;
.source "Charsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0010\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/Charsets;",
        "",
        "()V",
        "ISO_8859_1",
        "Ljava/nio/charset/Charset;",
        "US_ASCII",
        "UTF_16",
        "UTF_16BE",
        "UTF_16LE",
        "UTF_32",
        "UTF32",
        "()Ljava/nio/charset/Charset;",
        "UTF_32BE",
        "UTF32_BE",
        "UTF_32LE",
        "UTF32_LE",
        "UTF_8",
        "utf_32",
        "utf_32be",
        "utf_32le",
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
.field public static final INSTANCE:Lkotlin/text/Charsets;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static volatile utf_32:Ljava/nio/charset/Charset;

.field private static volatile utf_32be:Ljava/nio/charset/Charset;

.field private static volatile utf_32le:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_hADHbMfZdAKOMiRa_0

	nop

	:l_AdNdGAJhAoBoIvjf_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DULikMQJNpaRpTaP_29

	nop

	:l_KHrIEMVSeprZsmpZ_1
	const v1, 21
	goto/32 :l_rWEdCkWAhEcHAgCk_2

	nop

	:l_DJClUmbdlbDtbhiv_42
	goto/32 :BHEZeNLORDvyFZtZ
	:l_LHJUvQdkIuiccrFE_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_AiOhPoUOIvpasvFD_12

	nop

	:l_dTcvXaqxvrQgwNKS_40
    return-void

	:after_last_instruction

	goto/32 :l_AzQunEOpCubUBfvc_41

	nop

	:l_UhUFePvuubDptvcI_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_AdNdGAJhAoBoIvjf_28

	nop

	:l_tRsPtwtrjkgZGhxU_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_jRyYcGZqATIpDsob_9

	nop

	:l_upPdetkQBekRHjgX_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_lIqCkJEcsTAqRvJw_20

	nop

	:l_jRyYcGZqATIpDsob_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_guWRGXoUWVlJccTo_10

	nop

	:l_nPbqwWriuAhvmVnd_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_jMzYBHGevXrQlAkA_32

	nop

	:l_RzmKWbHOvESrJWVr_25
    const-string v0, "UTF-16LE"

	goto/32 :l_ioFVZOcnnzjWzvqP_26

	nop

	:l_DULikMQJNpaRpTaP_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_QZJudwbaoHcxGwix_30

	nop

	:l_hADHbMfZdAKOMiRa_0
	const v0, 18
	goto/32 :l_KHrIEMVSeprZsmpZ_1

	nop

	:l_ZcNxqCpJgUvXJbgU_4
	if-lez v0, :gl_zCXOWWFyDUnulHIK

	goto/32 :RpiopeWYlmzoWEsX

	:gl_zCXOWWFyDUnulHIK	goto/32 :l_cFJFCOQUfmhNXlTE_5

	nop

	:l_uVKbBVxcWRkyjqVb_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kjnuXnCDBZBUCXDG_34

	nop

	:l_GrfEKkuRVoVuIidp_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_WdRRnPCudanPgeLI_18

	nop

	:l_qVSkRAYOMZXasdlW_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_dTcvXaqxvrQgwNKS_40

	nop

	:l_ioFVZOcnnzjWzvqP_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_UhUFePvuubDptvcI_27

	nop

	:l_ixuyFTqcXPByJKDb_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_ydlrQwTqHHmIOOvW_38

	nop

	:l_ydlrQwTqHHmIOOvW_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qVSkRAYOMZXasdlW_39

	nop

	:l_rdZxbWUdhtqwdsbY_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_ONexbQQYXUJXyoku_36

	nop

	:l_kmaLltoQIztCvlIm_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_xshdXzvTKBouqvjA_23

	nop

	:l_QZJudwbaoHcxGwix_30
    const-string v0, "US-ASCII"

	goto/32 :l_nPbqwWriuAhvmVnd_31

	nop

	:l_EsISIDlYKbYhZnEQ_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_kmaLltoQIztCvlIm_22

	nop

	:l_vKwkDrmjXOEbkwga_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxBZCWTdFuAYmVtw_7

	nop

	:l_kjnuXnCDBZBUCXDG_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_rdZxbWUdhtqwdsbY_35

	nop

	:l_WheumfmAWTMrHZUY_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_GrfEKkuRVoVuIidp_17

	nop

	:l_lIqCkJEcsTAqRvJw_20
    const-string v0, "UTF-16BE"

	goto/32 :l_EsISIDlYKbYhZnEQ_21

	nop

	:l_mORrpZqammYteSfh_3
	rem-int v0, v0, v1
	goto/32 :l_ZcNxqCpJgUvXJbgU_4

	nop

	:l_AzQunEOpCubUBfvc_41
	goto/32 :before_first_instruction

	:gKioAGKYyhFRNBaP
	goto/32 :l_DJClUmbdlbDtbhiv_42

	nop

	:l_uZtABvYLUiuwyMxo_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_RzmKWbHOvESrJWVr_25

	nop

	:l_jMzYBHGevXrQlAkA_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_uVKbBVxcWRkyjqVb_33

	nop

	:l_rWEdCkWAhEcHAgCk_2
	add-int v0, v0, v1
	goto/32 :l_mORrpZqammYteSfh_3

	nop

	:l_ONexbQQYXUJXyoku_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_ixuyFTqcXPByJKDb_37

	nop

	:l_TbhRfwxUqZIWWPiG_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_whLuCMrsunbZGFID_15

	nop

	:l_WdRRnPCudanPgeLI_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_upPdetkQBekRHjgX_19

	nop

	:l_xshdXzvTKBouqvjA_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uZtABvYLUiuwyMxo_24

	nop

	:l_AiOhPoUOIvpasvFD_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_jFMakMzIfZqKmgFw_13

	nop

	:l_guWRGXoUWVlJccTo_10
    const-string v0, "UTF-8"

	goto/32 :l_LHJUvQdkIuiccrFE_11

	nop

	:l_whLuCMrsunbZGFID_15
    const-string v0, "UTF-16"

	goto/32 :l_WheumfmAWTMrHZUY_16

	nop

	:l_jFMakMzIfZqKmgFw_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TbhRfwxUqZIWWPiG_14

	nop

	:l_cFJFCOQUfmhNXlTE_5
	goto/32 :gKioAGKYyhFRNBaP
	:RpiopeWYlmzoWEsX
	:BHEZeNLORDvyFZtZ

	goto/32 :l_vKwkDrmjXOEbkwga_6

	nop

	:l_PxBZCWTdFuAYmVtw_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_tRsPtwtrjkgZGhxU_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kOaGMgIjKPPxgKgY_0

	nop

	:l_aSzmXrPvBpKuPSGK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KGfVZEcTakTMSkuD_2

	nop

	:l_tcgymQQfyvVqAlEJ_3
	goto/32 :before_first_instruction

	:l_KGfVZEcTakTMSkuD_2
    return-void

	:after_last_instruction

	goto/32 :l_tcgymQQfyvVqAlEJ_3

	nop

	:l_kOaGMgIjKPPxgKgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_aSzmXrPvBpKuPSGK_1

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_QQyBCoqswcsqUNxu_0

	nop

	:l_fSIIvFxPrIVlueuZ_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_WzSSTFVTQecpplfm_17

	nop

	:l_WSROxpbFDAujCgqy_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_IItzqgjGewzBCHHX_12

	nop

	:l_AmSOhVqFGKvHUCbM_18
    return-object v0

	:after_last_instruction

	goto/32 :l_dDCyXKBhehMvdZxl_19

	nop

	:l_QQyBCoqswcsqUNxu_0
	const v0, 23
	goto/32 :l_CDhVUMPyNXppKIGA_1

	nop

	:l_hPkzYSIEBzOIyUbK_9
    move-object v0, p0

	goto/32 :l_blGJkFEZmdLLgmMK_10

	nop

	:l_NKBVgGCNUUerLmuU_20
	goto/32 :oVyTWCrTQXIeVxBW
	:l_mkDQGmkMqwkKJFNR_3
	rem-int v0, v0, v1
	goto/32 :l_DmKUKaupbPmnETdA_4

	nop

	:l_PVQTIDrMDCiKtqTv_8
	if-eqz v0, :gl_nNXZCVuaWjEcIuNi

	goto/32 :cond_0

	:gl_nNXZCVuaWjEcIuNi
	goto/32 :l_hPkzYSIEBzOIyUbK_9

	nop

	:l_CDhVUMPyNXppKIGA_1
	const v1, 13
	goto/32 :l_CPyHOExuuoWBQKTF_2

	nop

	:l_tgLMnvQECAjZVVrz_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_wMyxDYSxxOgHLCXz_14

	nop

	:l_KtGgkJWMWXrtPtBp_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_fSIIvFxPrIVlueuZ_16

	nop

	:l_wMyxDYSxxOgHLCXz_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_KtGgkJWMWXrtPtBp_15

	nop

	:l_ZAkTfeUdYbcVCjNP_5
	goto/32 :VFGxyjVvArfHpUzf
	:sfICosLBLFNMkrJX
	:oVyTWCrTQXIeVxBW

	goto/32 :l_gaVblDQNiWTqVqJB_6

	nop

	:l_blGJkFEZmdLLgmMK_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_WSROxpbFDAujCgqy_11

	nop

	:l_dDCyXKBhehMvdZxl_19
	goto/32 :before_first_instruction

	:VFGxyjVvArfHpUzf
	goto/32 :l_NKBVgGCNUUerLmuU_20

	nop

	:l_CPyHOExuuoWBQKTF_2
	add-int v0, v0, v1
	goto/32 :l_mkDQGmkMqwkKJFNR_3

	nop

	:l_WzSSTFVTQecpplfm_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_AmSOhVqFGKvHUCbM_18

	nop

	:l_IItzqgjGewzBCHHX_12
    const-string v2, "UTF-32"

	goto/32 :l_tgLMnvQECAjZVVrz_13

	nop

	:l_DmKUKaupbPmnETdA_4
	if-lez v0, :gl_ENBDBcCdDEnZLETt

	goto/32 :sfICosLBLFNMkrJX

	:gl_ENBDBcCdDEnZLETt	goto/32 :l_ZAkTfeUdYbcVCjNP_5

	nop

	:l_gaVblDQNiWTqVqJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_EKSAjuIZbViovlJx_7

	nop

	:l_EKSAjuIZbViovlJx_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_PVQTIDrMDCiKtqTv_8

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_JrDUphFUqaLrisBW_0

	nop

	:l_gaRscaSbVHvrRRcN_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_btPlCLMDUiWcuxzo_15

	nop

	:l_ZyzgadOBLMVzoYCE_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_gaRscaSbVHvrRRcN_14

	nop

	:l_vQspEwTsyiiRaZUU_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_WMgjVTIbTlWZEznW_18

	nop

	:l_UAfjxwjEEwjlTJqC_9
    move-object v0, p0

	goto/32 :l_ALFvCuVVRbwMWDnS_10

	nop

	:l_TkIHkQtJFDFHAAWF_1
	const v1, 17
	goto/32 :l_hKouHFefkRQEhGoc_2

	nop

	:l_JRQOuvnuTwlrPGXj_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_KInVoMJWvTPcVVvc_8

	nop

	:l_fiLxtosBCUgeWKKf_20
	goto/32 :NQzGmBKdQJNMpInZ
	:l_RRfRhlbUfDqrevzz_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_fIWbzVALOErhtjXs_12

	nop

	:l_sfbGruAXbhQQYeus_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_JRQOuvnuTwlrPGXj_7

	nop

	:l_WMgjVTIbTlWZEznW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_JRQSbcpoQdTPXTXm_19

	nop

	:l_JrDUphFUqaLrisBW_0
	const v0, 24
	goto/32 :l_TkIHkQtJFDFHAAWF_1

	nop

	:l_KInVoMJWvTPcVVvc_8
	if-eqz v0, :gl_wdulTkAcfPCwqjNU

	goto/32 :cond_0

	:gl_wdulTkAcfPCwqjNU
	goto/32 :l_UAfjxwjEEwjlTJqC_9

	nop

	:l_hKouHFefkRQEhGoc_2
	add-int v0, v0, v1
	goto/32 :l_ehseLAdcVJgghFqn_3

	nop

	:l_btPlCLMDUiWcuxzo_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_uBakNUlnPuoHzsHp_16

	nop

	:l_ehseLAdcVJgghFqn_3
	rem-int v0, v0, v1
	goto/32 :l_BMuaEeoXMBliSyiF_4

	nop

	:l_uBakNUlnPuoHzsHp_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_vQspEwTsyiiRaZUU_17

	nop

	:l_gjSnVzHGNvAvyLAM_5
	goto/32 :HSrJPWvjiQHcvPfq
	:nTQHUrjyRBOLwOwP
	:NQzGmBKdQJNMpInZ

	goto/32 :l_sfbGruAXbhQQYeus_6

	nop

	:l_JRQSbcpoQdTPXTXm_19
	goto/32 :before_first_instruction

	:HSrJPWvjiQHcvPfq
	goto/32 :l_fiLxtosBCUgeWKKf_20

	nop

	:l_BMuaEeoXMBliSyiF_4
	if-lez v0, :gl_YNGVFdzkjueEDSoA

	goto/32 :nTQHUrjyRBOLwOwP

	:gl_YNGVFdzkjueEDSoA	goto/32 :l_gjSnVzHGNvAvyLAM_5

	nop

	:l_ALFvCuVVRbwMWDnS_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_RRfRhlbUfDqrevzz_11

	nop

	:l_fIWbzVALOErhtjXs_12
    const-string v2, "UTF-32BE"

	goto/32 :l_ZyzgadOBLMVzoYCE_13

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_xSjOfhTOkLUndUXh_0

	nop

	:l_mMdCYZlyLvTaLyAW_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_ZpHITFZaklgPAFkM_14

	nop

	:l_WHEuuDJwNQykstJe_4
	if-lez v0, :gl_OuXTuvZiwYqnmiYv

	goto/32 :UCSABsJHquCWbEjX

	:gl_OuXTuvZiwYqnmiYv	goto/32 :l_kCcItnxGSzyonPHj_5

	nop

	:l_YtgSStDHioFpcpkX_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QYddmxbHRuEsNqoP_19

	nop

	:l_xbLJbnnKHgsGKRUV_8
	if-eqz v0, :gl_jQCugLWXSTIDQLjP

	goto/32 :cond_0

	:gl_jQCugLWXSTIDQLjP
	goto/32 :l_foqHoPJlmqrolBKV_9

	nop

	:l_owaRwOAjHTtnMOal_1
	const v1, 6
	goto/32 :l_YtQtYRYraRhjrfBM_2

	nop

	:l_FyaZJfitBRiQVObz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_ZpMHWpFimnzZNIUw_7

	nop

	:l_QYddmxbHRuEsNqoP_19
	goto/32 :before_first_instruction

	:lNGoRpdtMuwLvPPA
	goto/32 :l_ulXAPDfACbAaJgcK_20

	nop

	:l_DWTjhozdccTbzCzk_3
	rem-int v0, v0, v1
	goto/32 :l_WHEuuDJwNQykstJe_4

	nop

	:l_ulXAPDfACbAaJgcK_20
	goto/32 :lpwHgMKotaLyjedz
	:l_xSjOfhTOkLUndUXh_0
	const v0, 3
	goto/32 :l_owaRwOAjHTtnMOal_1

	nop

	:l_ZpHITFZaklgPAFkM_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_HfJNAwRgCbHNylGK_15

	nop

	:l_foqHoPJlmqrolBKV_9
    move-object v0, p0

	goto/32 :l_hnbKBnlPssUpxeHy_10

	nop

	:l_YtQtYRYraRhjrfBM_2
	add-int v0, v0, v1
	goto/32 :l_DWTjhozdccTbzCzk_3

	nop

	:l_IHkUbhvLQNyFTZeX_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_YtgSStDHioFpcpkX_18

	nop

	:l_jLmeGEQHtjjelbiu_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_MNPqubeVRjSLVXsq_12

	nop

	:l_ZpMHWpFimnzZNIUw_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_xbLJbnnKHgsGKRUV_8

	nop

	:l_hnbKBnlPssUpxeHy_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_jLmeGEQHtjjelbiu_11

	nop

	:l_MNPqubeVRjSLVXsq_12
    const-string v2, "UTF-32LE"

	goto/32 :l_mMdCYZlyLvTaLyAW_13

	nop

	:l_HfJNAwRgCbHNylGK_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_jQCfftOOpYsDUBJT_16

	nop

	:l_kCcItnxGSzyonPHj_5
	goto/32 :lNGoRpdtMuwLvPPA
	:UCSABsJHquCWbEjX
	:lpwHgMKotaLyjedz

	goto/32 :l_FyaZJfitBRiQVObz_6

	nop

	:l_jQCfftOOpYsDUBJT_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_IHkUbhvLQNyFTZeX_17

	nop

.end method
