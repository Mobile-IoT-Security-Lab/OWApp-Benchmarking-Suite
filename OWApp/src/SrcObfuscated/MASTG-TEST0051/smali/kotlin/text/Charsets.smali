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

	goto/32 :l_uiXqvjSJXMUZjTCs_0

	nop

	:l_ICLbliRaRXlNhrxm_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_oIsjTBXEDltETBsn_23

	nop

	:l_MrCqdbTHFlcgVMhF_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_yZWATRwwyEnhWBsZ_17

	nop

	:l_wtZdaELooOUWAbai_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_UkWRfHTERzbhBCfv_25

	nop

	:l_RYyGftxNWmoMzlRs_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_MUbksuhCaBmBpiFu_20

	nop

	:l_ULZHaTMlbJvszBCz_41
	goto/32 :before_first_instruction

	:LULEhBTiftGGPrgI
	goto/32 :l_AAkIoIwzMvnioAUb_42

	nop

	:l_HSBSbwogPNvnArpL_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_PErvlyKxZdVXZMTb_30

	nop

	:l_KdumDgNUhPhFkVXZ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fkxIOdgLturkJhZt_14

	nop

	:l_LBuEAQwUhooMqxdK_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_ICLbliRaRXlNhrxm_22

	nop

	:l_ebukrbOxhhsoWjka_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_oZNMMjMOLEVpNItB_32

	nop

	:l_wpexvwclXNyrGrdl_5
	goto/32 :LULEhBTiftGGPrgI
	:YSGbUXCTkpApfEYy
	:gvWtNsbOZPWDXZer

	goto/32 :l_iQQuChqTieAalAxa_6

	nop

	:l_oIsjTBXEDltETBsn_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wtZdaELooOUWAbai_24

	nop

	:l_QOcPKgfFnMdsTQwn_2
	add-int v0, v0, v1
	goto/32 :l_mwdwnSBsqqujBBmH_3

	nop

	:l_eqqwhGNZnFBMVwdX_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZRWqxsasmLCLuPTz_39

	nop

	:l_nbfcQrYvYDLxDlZs_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_sQbxNrsWDSQqeKxg_35

	nop

	:l_nKEdiQeEoRxlCStI_1
	const v1, 14
	goto/32 :l_QOcPKgfFnMdsTQwn_2

	nop

	:l_iQQuChqTieAalAxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSedxMeeVdzmhheo_7

	nop

	:l_cyZOhgVkYnHjZarg_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RYyGftxNWmoMzlRs_19

	nop

	:l_StKWjKIlWrFBErZq_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_eqqwhGNZnFBMVwdX_38

	nop

	:l_yZWATRwwyEnhWBsZ_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_cyZOhgVkYnHjZarg_18

	nop

	:l_oZNMMjMOLEVpNItB_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_DSpzRMRnPQfNFvoD_33

	nop

	:l_DSpzRMRnPQfNFvoD_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nbfcQrYvYDLxDlZs_34

	nop

	:l_UkWRfHTERzbhBCfv_25
    const-string v0, "UTF-16LE"

	goto/32 :l_MdwOrNVITBJDfkBM_26

	nop

	:l_mwdwnSBsqqujBBmH_3
	rem-int v0, v0, v1
	goto/32 :l_iPsmrqsNIFivMirP_4

	nop

	:l_MqfSscSlBzEIVJcG_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_KdumDgNUhPhFkVXZ_13

	nop

	:l_ZRWqxsasmLCLuPTz_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_WXIJEKeRfsbiNlSh_40

	nop

	:l_fkxIOdgLturkJhZt_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_zMZeiSfhJApdcKjT_15

	nop

	:l_PErvlyKxZdVXZMTb_30
    const-string v0, "US-ASCII"

	goto/32 :l_ebukrbOxhhsoWjka_31

	nop

	:l_WXIJEKeRfsbiNlSh_40
    return-void

	:after_last_instruction

	goto/32 :l_ULZHaTMlbJvszBCz_41

	nop

	:l_iPsmrqsNIFivMirP_4
	if-lez v0, :gl_FfUSlCKtIfeRZUzB

	goto/32 :YSGbUXCTkpApfEYy

	:gl_FfUSlCKtIfeRZUzB	goto/32 :l_wpexvwclXNyrGrdl_5

	nop

	:l_VSedxMeeVdzmhheo_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_uakXXrcSBIzqhhVu_8

	nop

	:l_NzRcEfDAxQpnllNQ_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_FmfJBUjFHOttGKby_10

	nop

	:l_MdwOrNVITBJDfkBM_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_IjZsnfYmkqbBQbTJ_27

	nop

	:l_IjZsnfYmkqbBQbTJ_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_uEDIYeSEODZBguqN_28

	nop

	:l_omECxZzTxYKFfSwz_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_MqfSscSlBzEIVJcG_12

	nop

	:l_uEDIYeSEODZBguqN_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HSBSbwogPNvnArpL_29

	nop

	:l_uiXqvjSJXMUZjTCs_0
	const v0, 24
	goto/32 :l_nKEdiQeEoRxlCStI_1

	nop

	:l_sQbxNrsWDSQqeKxg_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_kwhDDSkOAGjkYARy_36

	nop

	:l_MUbksuhCaBmBpiFu_20
    const-string v0, "UTF-16BE"

	goto/32 :l_LBuEAQwUhooMqxdK_21

	nop

	:l_FmfJBUjFHOttGKby_10
    const-string v0, "UTF-8"

	goto/32 :l_omECxZzTxYKFfSwz_11

	nop

	:l_kwhDDSkOAGjkYARy_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_StKWjKIlWrFBErZq_37

	nop

	:l_zMZeiSfhJApdcKjT_15
    const-string v0, "UTF-16"

	goto/32 :l_MrCqdbTHFlcgVMhF_16

	nop

	:l_uakXXrcSBIzqhhVu_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_NzRcEfDAxQpnllNQ_9

	nop

	:l_AAkIoIwzMvnioAUb_42
	goto/32 :gvWtNsbOZPWDXZer
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_SZUrffzIhGgAbJme_0

	nop

	:l_kqbZMDMHbcxtammw_2
    return-void

	:after_last_instruction

	goto/32 :l_cIBWnSyhrQtWZNmj_3

	nop

	:l_SZUrffzIhGgAbJme_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_iRqGYqcCvsDRyYdr_1

	nop

	:l_iRqGYqcCvsDRyYdr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kqbZMDMHbcxtammw_2

	nop

	:l_cIBWnSyhrQtWZNmj_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_eHgncRMBaVwXHUkF_0

	nop

	:l_MMlFpThtSORqNHVP_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_pzZtxsQhFjmsxaeu_17

	nop

	:l_VKzlPzyjRlMjFctD_20
	goto/32 :RCivngxBsLGTsgRJ
	:l_NKIempARPLaNzqLE_19
	goto/32 :before_first_instruction

	:aSyKJYKeXseDnXbV
	goto/32 :l_VKzlPzyjRlMjFctD_20

	nop

	:l_WdrTxLVWoCGsgtbi_12
    const-string v2, "UTF-32"

	goto/32 :l_YESgTqvfbboBJBRt_13

	nop

	:l_jgmqmKyCwxZPxkRF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_XHMCWXREqzRQqLZQ_7

	nop

	:l_LqjOWNeHkSVyMMFU_9
    move-object v0, p0

	goto/32 :l_OwkBRPbttjEIGYeU_10

	nop

	:l_OwkBRPbttjEIGYeU_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_MUmjMYUxWOwfiIOl_11

	nop

	:l_ftSlXAjjueJWSqwa_3
	rem-int v0, v0, v1
	goto/32 :l_tQBVeRlcEhOfGJlg_4

	nop

	:l_lPItxmWmiYEobEVu_5
	goto/32 :aSyKJYKeXseDnXbV
	:QWRcqdstdRQlRMat
	:RCivngxBsLGTsgRJ

	goto/32 :l_jgmqmKyCwxZPxkRF_6

	nop

	:l_WxHBBtCRvkJjsWZH_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_MMlFpThtSORqNHVP_16

	nop

	:l_CBsHUuschOKudHQf_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_WxHBBtCRvkJjsWZH_15

	nop

	:l_HiVwJhbolNQUdUuF_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NKIempARPLaNzqLE_19

	nop

	:l_XHMCWXREqzRQqLZQ_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_UFsVswsICbVmrFbZ_8

	nop

	:l_tQBVeRlcEhOfGJlg_4
	if-lez v0, :gl_qfpLdzNHlsXDnBda

	goto/32 :QWRcqdstdRQlRMat

	:gl_qfpLdzNHlsXDnBda	goto/32 :l_lPItxmWmiYEobEVu_5

	nop

	:l_YESgTqvfbboBJBRt_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_CBsHUuschOKudHQf_14

	nop

	:l_LvzLmgtHhIhfHSZQ_1
	const v1, 30
	goto/32 :l_bGvxhvFozRBpHMhl_2

	nop

	:l_UFsVswsICbVmrFbZ_8
	if-eqz v0, :gl_GvwSDJGvMlqgHnfB

	goto/32 :cond_0

	:gl_GvwSDJGvMlqgHnfB
	goto/32 :l_LqjOWNeHkSVyMMFU_9

	nop

	:l_pzZtxsQhFjmsxaeu_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_HiVwJhbolNQUdUuF_18

	nop

	:l_bGvxhvFozRBpHMhl_2
	add-int v0, v0, v1
	goto/32 :l_ftSlXAjjueJWSqwa_3

	nop

	:l_eHgncRMBaVwXHUkF_0
	const v0, 11
	goto/32 :l_LvzLmgtHhIhfHSZQ_1

	nop

	:l_MUmjMYUxWOwfiIOl_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_WdrTxLVWoCGsgtbi_12

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_ceigCnXKYfMMLKzK_0

	nop

	:l_PAOTxyJVsIHrylcM_3
	rem-int v0, v0, v1
	goto/32 :l_llFgcfFAKOXxMBrp_4

	nop

	:l_svEIZhXULDavprbN_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_drWcfoigQWphXiKS_17

	nop

	:l_GysAetrYFQIpkznA_5
	goto/32 :DWkMBmQQUJwZUaer
	:gDcOIOIIfANYrLIY
	:TJEfVytQsQALjumF

	goto/32 :l_LtqrsxPZVwjdqvLJ_6

	nop

	:l_iQsTYIKqlblnBhTU_20
	goto/32 :TJEfVytQsQALjumF
	:l_WLVDMsvegPzrsoVA_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_BzTSHIFbCctBQRaX_11

	nop

	:l_ceigCnXKYfMMLKzK_0
	const v0, 25
	goto/32 :l_aECqBZcNexCEJLdQ_1

	nop

	:l_axtJaIltLZfkiUEf_2
	add-int v0, v0, v1
	goto/32 :l_PAOTxyJVsIHrylcM_3

	nop

	:l_TxBJTyUoMrrGauDk_8
	if-eqz v0, :gl_tqWIkEzqdOymzaal

	goto/32 :cond_0

	:gl_tqWIkEzqdOymzaal
	goto/32 :l_wLKYdquvXFaYPPqN_9

	nop

	:l_bjhZiuUvIqsaCUiD_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_svEIZhXULDavprbN_16

	nop

	:l_OjJFkkDQIpleFJLR_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_hQEizEYuNeItIyBW_14

	nop

	:l_nNXeLtEYMCeKRTXz_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_TxBJTyUoMrrGauDk_8

	nop

	:l_PcfgUEeRcfRaATAT_18
    return-object v0

	:after_last_instruction

	goto/32 :l_iZADxIXtAaTBRybe_19

	nop

	:l_iZADxIXtAaTBRybe_19
	goto/32 :before_first_instruction

	:DWkMBmQQUJwZUaer
	goto/32 :l_iQsTYIKqlblnBhTU_20

	nop

	:l_BzTSHIFbCctBQRaX_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_GgItGqNXuwugcNuJ_12

	nop

	:l_LtqrsxPZVwjdqvLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_nNXeLtEYMCeKRTXz_7

	nop

	:l_wLKYdquvXFaYPPqN_9
    move-object v0, p0

	goto/32 :l_WLVDMsvegPzrsoVA_10

	nop

	:l_GgItGqNXuwugcNuJ_12
    const-string v2, "UTF-32BE"

	goto/32 :l_OjJFkkDQIpleFJLR_13

	nop

	:l_llFgcfFAKOXxMBrp_4
	if-lez v0, :gl_svatzXNCKsMTAsHR

	goto/32 :gDcOIOIIfANYrLIY

	:gl_svatzXNCKsMTAsHR	goto/32 :l_GysAetrYFQIpkznA_5

	nop

	:l_aECqBZcNexCEJLdQ_1
	const v1, 14
	goto/32 :l_axtJaIltLZfkiUEf_2

	nop

	:l_hQEizEYuNeItIyBW_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_bjhZiuUvIqsaCUiD_15

	nop

	:l_drWcfoigQWphXiKS_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_PcfgUEeRcfRaATAT_18

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_VWeOWnnHvZWSPpBi_0

	nop

	:l_fglTKAZHSNvpEAxT_12
    const-string v2, "UTF-32LE"

	goto/32 :l_xBMIxIZofgcdCIcs_13

	nop

	:l_xBMIxIZofgcdCIcs_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_rAJQjMMLKfVlbhOa_14

	nop

	:l_LjNiYPAmxQarJaqZ_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_vzrkaVOZMCLUsiZD_17

	nop

	:l_gnXhGMMcQrCzQLWF_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_fglTKAZHSNvpEAxT_12

	nop

	:l_qEtiyyrhkJmPIyXG_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_LjNiYPAmxQarJaqZ_16

	nop

	:l_AifvaDMbQKHnthOb_2
	add-int v0, v0, v1
	goto/32 :l_jzvjltAFspZezBBd_3

	nop

	:l_exDrqKfBOQHLSWRJ_1
	const v1, 1
	goto/32 :l_AifvaDMbQKHnthOb_2

	nop

	:l_JyXDGcMUmjbSoNvG_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_gnXhGMMcQrCzQLWF_11

	nop

	:l_LwHZQzKBGZWybYJu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_yZylZUtpvRlWpARh_19

	nop

	:l_RbeYPLvltrkXwNKY_20
	goto/32 :qgiatBhMlXXlsyjK
	:l_yZylZUtpvRlWpARh_19
	goto/32 :before_first_instruction

	:BEduGXWyQkfsbyUW
	goto/32 :l_RbeYPLvltrkXwNKY_20

	nop

	:l_vzrkaVOZMCLUsiZD_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_LwHZQzKBGZWybYJu_18

	nop

	:l_VWeOWnnHvZWSPpBi_0
	const v0, 10
	goto/32 :l_exDrqKfBOQHLSWRJ_1

	nop

	:l_rAJQjMMLKfVlbhOa_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_qEtiyyrhkJmPIyXG_15

	nop

	:l_wsPCEcalgvIhOhLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_DQczeXxMcheNVMnW_7

	nop

	:l_DQczeXxMcheNVMnW_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_vLtUaZwTXMYBlMHU_8

	nop

	:l_iOHueTvuYEICBnel_4
	if-lez v0, :gl_sSMmNjCvsZIJAvsy

	goto/32 :cdbfGLZiiOZwIxfY

	:gl_sSMmNjCvsZIJAvsy	goto/32 :l_PvsIvWbiYqJazoIv_5

	nop

	:l_LyduBMfBNxaQXJDW_9
    move-object v0, p0

	goto/32 :l_JyXDGcMUmjbSoNvG_10

	nop

	:l_PvsIvWbiYqJazoIv_5
	goto/32 :BEduGXWyQkfsbyUW
	:cdbfGLZiiOZwIxfY
	:qgiatBhMlXXlsyjK

	goto/32 :l_wsPCEcalgvIhOhLE_6

	nop

	:l_vLtUaZwTXMYBlMHU_8
	if-eqz v0, :gl_QyMsAGVykjoIXDJP

	goto/32 :cond_0

	:gl_QyMsAGVykjoIXDJP
	goto/32 :l_LyduBMfBNxaQXJDW_9

	nop

	:l_jzvjltAFspZezBBd_3
	rem-int v0, v0, v1
	goto/32 :l_iOHueTvuYEICBnel_4

	nop

.end method
