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

	goto/32 :l_VgyeAHsZerjbsorY_0

	nop

	:l_ceyAjRNoExiLWVpc_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_pVQnirMPeBJPwpRF_36

	nop

	:l_VgyeAHsZerjbsorY_0
	const v0, 1
	goto/32 :l_PQCjyTaGjtPqxoRZ_1

	nop

	:l_OIokKyEHSYZszalK_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tPnaJpSuygEqiiOH_29

	nop

	:l_sDrjSmkSYEwkENQq_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aJihIcqTvqUWDeak_34

	nop

	:l_kTsNRjcEnDnxCXzo_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_EJnpbERuosDnLscH_18

	nop

	:l_WGewJifKFatoaaNQ_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_DtMLahDOysRggDNO_23

	nop

	:l_HUltjjTeyqnEYhwa_2
	add-int v0, v0, v1
	goto/32 :l_GAyRqcbNdQmJVCIw_3

	nop

	:l_yLXVmypxroRsrXUz_15
    const-string v0, "UTF-16"

	goto/32 :l_lgccGLqIadmsieNG_16

	nop

	:l_JnhloKJFcVQBLLJG_10
    const-string v0, "UTF-8"

	goto/32 :l_tNhbyrwhZUyFNokz_11

	nop

	:l_jqWiYXHQDXlWQkyQ_30
    const-string v0, "US-ASCII"

	goto/32 :l_BQZehBgNvdQcRbgG_31

	nop

	:l_oBgvhoCdiVmwlXnj_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_sDrjSmkSYEwkENQq_33

	nop

	:l_bKWbKvFAlitkUfYq_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_OIokKyEHSYZszalK_28

	nop

	:l_PQCjyTaGjtPqxoRZ_1
	const v1, 18
	goto/32 :l_HUltjjTeyqnEYhwa_2

	nop

	:l_tPnaJpSuygEqiiOH_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_jqWiYXHQDXlWQkyQ_30

	nop

	:l_BQZehBgNvdQcRbgG_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_oBgvhoCdiVmwlXnj_32

	nop

	:l_aaqDOETPrXQWNrhM_4
	if-lez v0, :gl_MVhcngNHQuAJiDCj

	goto/32 :laiAbjpLUODsfgCc

	:gl_MVhcngNHQuAJiDCj	goto/32 :l_okvYsqZsnHgUpPph_5

	nop

	:l_mHdydHQojDADZLek_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_zzIPUTTfeBEmWDMW_9

	nop

	:l_rolxBBtNmChrbeuj_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_WGewJifKFatoaaNQ_22

	nop

	:l_mJugudxmoVKWQkrY_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_yLXVmypxroRsrXUz_15

	nop

	:l_tNhbyrwhZUyFNokz_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_VrslFPXiLtliTnsz_12

	nop

	:l_nSsuMKYiRgMxAVEZ_25
    const-string v0, "UTF-16LE"

	goto/32 :l_ezgICzPgUIsibuMl_26

	nop

	:l_dDIwvQIkDqJJrlFp_20
    const-string v0, "UTF-16BE"

	goto/32 :l_rolxBBtNmChrbeuj_21

	nop

	:l_qXjhnzeQOImoBjig_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_mHdydHQojDADZLek_8

	nop

	:l_HqiaQNHjgaCPkVsG_42
	goto/32 :avrrBkizOOehWIup
	:l_DtMLahDOysRggDNO_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TxcHTEaJCJfLrWqL_24

	nop

	:l_QjJgNBffJCbwUAGM_40
    return-void

	:after_last_instruction

	goto/32 :l_BhyhyBwvGiKpDSEp_41

	nop

	:l_lgccGLqIadmsieNG_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_kTsNRjcEnDnxCXzo_17

	nop

	:l_GAyRqcbNdQmJVCIw_3
	rem-int v0, v0, v1
	goto/32 :l_aaqDOETPrXQWNrhM_4

	nop

	:l_zzIPUTTfeBEmWDMW_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_JnhloKJFcVQBLLJG_10

	nop

	:l_BhyhyBwvGiKpDSEp_41
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_HqiaQNHjgaCPkVsG_42

	nop

	:l_VrslFPXiLtliTnsz_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_sxYzoFAfyHpPamhJ_13

	nop

	:l_BqbrTZcgwyfOwDRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXjhnzeQOImoBjig_7

	nop

	:l_pVQnirMPeBJPwpRF_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_RPqwkuAvvCiqnijn_37

	nop

	:l_EJnpbERuosDnLscH_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IfbQkgcgBfyoOLys_19

	nop

	:l_ezgICzPgUIsibuMl_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_bKWbKvFAlitkUfYq_27

	nop

	:l_wBzWRPsZeFAqjDtu_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_QjJgNBffJCbwUAGM_40

	nop

	:l_okvYsqZsnHgUpPph_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_BqbrTZcgwyfOwDRJ_6

	nop

	:l_IfbQkgcgBfyoOLys_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_dDIwvQIkDqJJrlFp_20

	nop

	:l_aJihIcqTvqUWDeak_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_ceyAjRNoExiLWVpc_35

	nop

	:l_sxYzoFAfyHpPamhJ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mJugudxmoVKWQkrY_14

	nop

	:l_RPqwkuAvvCiqnijn_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_ayMCDoyJlANXqInZ_38

	nop

	:l_ayMCDoyJlANXqInZ_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wBzWRPsZeFAqjDtu_39

	nop

	:l_TxcHTEaJCJfLrWqL_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_nSsuMKYiRgMxAVEZ_25

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jQdSOISgDXTARXAV_0

	nop

	:l_CsrRZiKfbDfopsdg_3
	goto/32 :before_first_instruction

	:l_GJxhARQeQkVEIGFg_2
    return-void

	:after_last_instruction

	goto/32 :l_CsrRZiKfbDfopsdg_3

	nop

	:l_SVkrXxyvfvcAeYvP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GJxhARQeQkVEIGFg_2

	nop

	:l_jQdSOISgDXTARXAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_SVkrXxyvfvcAeYvP_1

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_dnBUHtMjuNyCmTVe_0

	nop

	:l_uxiSpXOpiuSayFUH_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_bGHfDFeyLGhHzXQt_17

	nop

	:l_bGHfDFeyLGhHzXQt_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_nTgIloIpnUjeWkTn_18

	nop

	:l_wdghEoIWWrADKwwA_12
    const-string v2, "UTF-32"

	goto/32 :l_pHDrSsmOTrRmTohS_13

	nop

	:l_FkCnDgpsLYABzNQm_9
    move-object v0, p0

	goto/32 :l_dkDRlYvwcUxvbMXC_10

	nop

	:l_nTgIloIpnUjeWkTn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HRBReZZNIdGxOyHx_19

	nop

	:l_dkDRlYvwcUxvbMXC_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_TeOgyaqWVtoMScgD_11

	nop

	:l_TeOgyaqWVtoMScgD_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_wdghEoIWWrADKwwA_12

	nop

	:l_qojbVyeZWoybSTKR_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_gsTHqDuwkzCTRPVB_6

	nop

	:l_sUHkZTFRIlxpIcoM_8
	if-eqz v0, :gl_KAZoNKaeLqjyBVqV

	goto/32 :cond_0

	:gl_KAZoNKaeLqjyBVqV
	goto/32 :l_FkCnDgpsLYABzNQm_9

	nop

	:l_HeOjGffXeNWAlaRp_4
	if-lez v0, :gl_LuyARORatzUcijny

	goto/32 :LgWdTgbokXlzXnDh

	:gl_LuyARORatzUcijny	goto/32 :l_qojbVyeZWoybSTKR_5

	nop

	:l_amDFoiMYyEwOFVAM_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_uxiSpXOpiuSayFUH_16

	nop

	:l_AlnpUpzumRkSmXka_20
	goto/32 :jEZShHBvpcgWVItl
	:l_pHDrSsmOTrRmTohS_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_jAkXzgBzhMBgZUrT_14

	nop

	:l_hKBXkHcOuRdHWscJ_3
	rem-int v0, v0, v1
	goto/32 :l_HeOjGffXeNWAlaRp_4

	nop

	:l_BghWqSXzweHuYjMO_2
	add-int v0, v0, v1
	goto/32 :l_hKBXkHcOuRdHWscJ_3

	nop

	:l_EHbIBxXWXVEGrklO_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_sUHkZTFRIlxpIcoM_8

	nop

	:l_UYPKvrpDJFFFhdGV_1
	const v1, 12
	goto/32 :l_BghWqSXzweHuYjMO_2

	nop

	:l_gsTHqDuwkzCTRPVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_EHbIBxXWXVEGrklO_7

	nop

	:l_dnBUHtMjuNyCmTVe_0
	const v0, 13
	goto/32 :l_UYPKvrpDJFFFhdGV_1

	nop

	:l_HRBReZZNIdGxOyHx_19
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_AlnpUpzumRkSmXka_20

	nop

	:l_jAkXzgBzhMBgZUrT_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_amDFoiMYyEwOFVAM_15

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_AhNEfRKMuJwnJZSO_0

	nop

	:l_SRAhoMNXreYQPVqw_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_BUbSYlFYKMYryajX_8

	nop

	:l_EiqKxnDbcerVkSwD_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_rEVRbvvkFCXbybot_12

	nop

	:l_uqCVhszhYaOnjNAB_20
	goto/32 :jUiSaeJDDohKiyXe
	:l_rEVRbvvkFCXbybot_12
    const-string v2, "UTF-32BE"

	goto/32 :l_HUcrunYpGnceCwbS_13

	nop

	:l_AhNEfRKMuJwnJZSO_0
	const v0, 20
	goto/32 :l_pTjuTDRcyjhbAmBc_1

	nop

	:l_MjskRWYuoZRqMhJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_SRAhoMNXreYQPVqw_7

	nop

	:l_BUbSYlFYKMYryajX_8
	if-eqz v0, :gl_MwMTHcFlwlycmAFJ

	goto/32 :cond_0

	:gl_MwMTHcFlwlycmAFJ
	goto/32 :l_TgSZqxnoqWntEbVm_9

	nop

	:l_OdkUjjYmiRvmTqAL_2
	add-int v0, v0, v1
	goto/32 :l_IOqiYzYPBsISApLL_3

	nop

	:l_HUcrunYpGnceCwbS_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_PngeJEMoGCPOOifm_14

	nop

	:l_FRaKNsclmuAKaRKL_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_MjskRWYuoZRqMhJk_6

	nop

	:l_hyxtssbNHubVMpvx_4
	if-lez v0, :gl_TUWAhddABaswlTsX

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_TUWAhddABaswlTsX	goto/32 :l_FRaKNsclmuAKaRKL_5

	nop

	:l_IOqiYzYPBsISApLL_3
	rem-int v0, v0, v1
	goto/32 :l_hyxtssbNHubVMpvx_4

	nop

	:l_mGAZelNfCAwUGMgR_18
    return-object v0

	:after_last_instruction

	goto/32 :l_VqtbXNyCAEgkGhNP_19

	nop

	:l_TgSZqxnoqWntEbVm_9
    move-object v0, p0

	goto/32 :l_naMszZgAfOyxdOAb_10

	nop

	:l_tgYjKhMPjIqLozfx_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_shoTSAInFQtCGNEP_17

	nop

	:l_LEmudHosEVymadAk_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_tgYjKhMPjIqLozfx_16

	nop

	:l_naMszZgAfOyxdOAb_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_EiqKxnDbcerVkSwD_11

	nop

	:l_pTjuTDRcyjhbAmBc_1
	const v1, 24
	goto/32 :l_OdkUjjYmiRvmTqAL_2

	nop

	:l_VqtbXNyCAEgkGhNP_19
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_uqCVhszhYaOnjNAB_20

	nop

	:l_PngeJEMoGCPOOifm_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_LEmudHosEVymadAk_15

	nop

	:l_shoTSAInFQtCGNEP_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_mGAZelNfCAwUGMgR_18

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_xYvSZARSQVJNlyVa_0

	nop

	:l_EBOpgPQMzaAPjzVc_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_iELpRsGZnIuDcrPD_12

	nop

	:l_DLGpFIaigBTEWlYp_18
    return-object v0

	:after_last_instruction

	goto/32 :l_qzAeqVEddERnHgKN_19

	nop

	:l_CaBfCTDkMvQHpnAk_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_DLGpFIaigBTEWlYp_18

	nop

	:l_TigxuCGsBRdWtCHN_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_HjQcBzSoKmFhUZnJ_6

	nop

	:l_hIagidLcqYCznzGe_3
	rem-int v0, v0, v1
	goto/32 :l_KFUSlIbrWoiGcgAZ_4

	nop

	:l_qzAeqVEddERnHgKN_19
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_XFacSvXQQiOzTSKe_20

	nop

	:l_IwMNTZaDhWuAIOfl_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_tVANiZnyEtqGIKbM_15

	nop

	:l_xYvSZARSQVJNlyVa_0
	const v0, 4
	goto/32 :l_zJhAEqNHYeitrVHu_1

	nop

	:l_KFUSlIbrWoiGcgAZ_4
	if-lez v0, :gl_RVNKzRSzfDxOUSRD

	goto/32 :bafxeXPEVDTccKwD

	:gl_RVNKzRSzfDxOUSRD	goto/32 :l_TigxuCGsBRdWtCHN_5

	nop

	:l_HjQcBzSoKmFhUZnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_zqoAcGhiWHzSXOdL_7

	nop

	:l_yeTOObCsNkHxXmgn_8
	if-eqz v0, :gl_GoxrpuqevuGsTZGE

	goto/32 :cond_0

	:gl_GoxrpuqevuGsTZGE
	goto/32 :l_QiUGkMVsEedvrtPZ_9

	nop

	:l_zJhAEqNHYeitrVHu_1
	const v1, 2
	goto/32 :l_fpTdcVVieukvxBpi_2

	nop

	:l_QiUGkMVsEedvrtPZ_9
    move-object v0, p0

	goto/32 :l_aAwrYHDOLbKWXTqD_10

	nop

	:l_aAwrYHDOLbKWXTqD_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_EBOpgPQMzaAPjzVc_11

	nop

	:l_UOppxAIpiNdhutVD_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_IwMNTZaDhWuAIOfl_14

	nop

	:l_fpTdcVVieukvxBpi_2
	add-int v0, v0, v1
	goto/32 :l_hIagidLcqYCznzGe_3

	nop

	:l_qjdtHMqEkPxPmDYx_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_CaBfCTDkMvQHpnAk_17

	nop

	:l_tVANiZnyEtqGIKbM_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_qjdtHMqEkPxPmDYx_16

	nop

	:l_iELpRsGZnIuDcrPD_12
    const-string v2, "UTF-32LE"

	goto/32 :l_UOppxAIpiNdhutVD_13

	nop

	:l_XFacSvXQQiOzTSKe_20
	goto/32 :KwCIpxWWWpJJMNGF
	:l_zqoAcGhiWHzSXOdL_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_yeTOObCsNkHxXmgn_8

	nop

.end method
