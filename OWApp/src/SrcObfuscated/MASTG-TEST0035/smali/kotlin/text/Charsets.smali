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

	goto/32 :l_rgLnJTbKkUCRMWHb_0

	nop

	:l_qMGtmPRybVWOHsTq_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_cRYVXRkqHSIGpGIg_25

	nop

	:l_MqXMYKsyZRMkFVKS_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_rDjxrplgZfbopRYb_28

	nop

	:l_oFZPGNaoBJXjtLGB_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_MqXMYKsyZRMkFVKS_27

	nop

	:l_ghONUjsEwgIEZZeq_20
    const-string v0, "UTF-16BE"

	goto/32 :l_GTznNeGiTmbXzXlR_21

	nop

	:l_VMwMUdAdywVQLnqN_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_MUIAVALnphWAtngU_36

	nop

	:l_ZXfYeBmUkVxaBXsK_4
	if-lez v0, :gl_vnrvjaWDCzpmvVaZ

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_vnrvjaWDCzpmvVaZ	goto/32 :l_LyvaJZvvTfHgESry_5

	nop

	:l_TYmEzMWBJYobLqqb_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_BKABDnWUSAZVGEeG_12

	nop

	:l_GTznNeGiTmbXzXlR_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_YXLKXiPPbquZtLCw_22

	nop

	:l_bUYqFATLaqsuOVes_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_ElXCUZBNhiaxxZGi_30

	nop

	:l_nxaaUotxmKIZRCIi_42
	goto/32 :jUiSaeJDDohKiyXe
	:l_VvBqDNDSUEbKJBsw_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_VMwMUdAdywVQLnqN_35

	nop

	:l_NZFUxvaGQcgsKLNp_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_BmXoqHRgPDwfIxcB_38

	nop

	:l_imzujLvwqtRiYiMO_40
    return-void

	:after_last_instruction

	goto/32 :l_HTWaHGwFVbmQQzjt_41

	nop

	:l_aPqHVxIfiLlvvWUU_2
	add-int v0, v0, v1
	goto/32 :l_WeZdQsoodpuXIkBG_3

	nop

	:l_ehcwHchQLBYmaLNq_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_TDlLpXYjlydmQHMI_15

	nop

	:l_DFDXIHfylfkGxPfn_10
    const-string v0, "UTF-8"

	goto/32 :l_TYmEzMWBJYobLqqb_11

	nop

	:l_nbGZqCZWprjKpJrd_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qMGtmPRybVWOHsTq_24

	nop

	:l_HTWaHGwFVbmQQzjt_41
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_nxaaUotxmKIZRCIi_42

	nop

	:l_rDjxrplgZfbopRYb_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bUYqFATLaqsuOVes_29

	nop

	:l_iEZLGZpMUQvmFJdz_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ehcwHchQLBYmaLNq_14

	nop

	:l_AQKaBeHMeIAoskqw_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_fuYpAxesjEqUumoP_18

	nop

	:l_pXYXEGeUOqywcYhp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMtEKNdHmCFVTOzD_7

	nop

	:l_ChtFWtZAoFUutmjv_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_DFDXIHfylfkGxPfn_10

	nop

	:l_fuYpAxesjEqUumoP_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XLHaDKkCqAxBHAND_19

	nop

	:l_rgLnJTbKkUCRMWHb_0
	const v0, 20
	goto/32 :l_cepWXegRmKDKIzGR_1

	nop

	:l_TJilyXpHYrKdQMAH_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_SDJHLiETYZhlGqei_32

	nop

	:l_WeZdQsoodpuXIkBG_3
	rem-int v0, v0, v1
	goto/32 :l_ZXfYeBmUkVxaBXsK_4

	nop

	:l_MUIAVALnphWAtngU_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_NZFUxvaGQcgsKLNp_37

	nop

	:l_cepWXegRmKDKIzGR_1
	const v1, 24
	goto/32 :l_aPqHVxIfiLlvvWUU_2

	nop

	:l_rcKJraKxRXVGyOOJ_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VvBqDNDSUEbKJBsw_34

	nop

	:l_SDJHLiETYZhlGqei_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_rcKJraKxRXVGyOOJ_33

	nop

	:l_YXLKXiPPbquZtLCw_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_nbGZqCZWprjKpJrd_23

	nop

	:l_tXrIagbkamiuxsgq_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_AQKaBeHMeIAoskqw_17

	nop

	:l_LyvaJZvvTfHgESry_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_pXYXEGeUOqywcYhp_6

	nop

	:l_TDlLpXYjlydmQHMI_15
    const-string v0, "UTF-16"

	goto/32 :l_tXrIagbkamiuxsgq_16

	nop

	:l_IHIDmyQUIUwEmoYt_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_ChtFWtZAoFUutmjv_9

	nop

	:l_XLHaDKkCqAxBHAND_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_ghONUjsEwgIEZZeq_20

	nop

	:l_MNFLgNjKteeyIHeU_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_imzujLvwqtRiYiMO_40

	nop

	:l_cRYVXRkqHSIGpGIg_25
    const-string v0, "UTF-16LE"

	goto/32 :l_oFZPGNaoBJXjtLGB_26

	nop

	:l_ElXCUZBNhiaxxZGi_30
    const-string v0, "US-ASCII"

	goto/32 :l_TJilyXpHYrKdQMAH_31

	nop

	:l_eMtEKNdHmCFVTOzD_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_IHIDmyQUIUwEmoYt_8

	nop

	:l_BKABDnWUSAZVGEeG_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_iEZLGZpMUQvmFJdz_13

	nop

	:l_BmXoqHRgPDwfIxcB_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MNFLgNjKteeyIHeU_39

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QgrYmPNemRhGmgwr_0

	nop

	:l_QgrYmPNemRhGmgwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_FnEUdhdvrAldaYJL_1

	nop

	:l_FnEUdhdvrAldaYJL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eTBwQJZnQCOjGGrQ_2

	nop

	:l_eTBwQJZnQCOjGGrQ_2
    return-void

	:after_last_instruction

	goto/32 :l_mbOrcRlGmJPxFepi_3

	nop

	:l_mbOrcRlGmJPxFepi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_rUNLbDqcyNXqufzN_0

	nop

	:l_MNTqnrbinLXvxOKb_19
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_bQeSIicgZvtFCRMn_20

	nop

	:l_ZGdSLOGsIiJpHwFz_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_WjQYLZBcPYABjcSu_12

	nop

	:l_uOkodLIhnspVdJja_1
	const v1, 2
	goto/32 :l_UbYwjDgaGMUlosUA_2

	nop

	:l_UypoTsUadIFaqJAh_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_ZGdSLOGsIiJpHwFz_11

	nop

	:l_JPfLeVNimeCktTON_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_KXolyTzhfsruFiYt_17

	nop

	:l_torIrWavlhkEVOfT_4
	if-lez v0, :gl_TSizZTbgSWTCPvYX

	goto/32 :bafxeXPEVDTccKwD

	:gl_TSizZTbgSWTCPvYX	goto/32 :l_elALCMbxkcsLfgOj_5

	nop

	:l_yDxklsSVuCPkkEGl_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_PedMFGnggzANMOzZ_8

	nop

	:l_UbYwjDgaGMUlosUA_2
	add-int v0, v0, v1
	goto/32 :l_OYGiKksIghEcFCMc_3

	nop

	:l_VNgYManrSPCXpMoz_9
    move-object v0, p0

	goto/32 :l_UypoTsUadIFaqJAh_10

	nop

	:l_rUNLbDqcyNXqufzN_0
	const v0, 4
	goto/32 :l_uOkodLIhnspVdJja_1

	nop

	:l_JwtuPVzbRagzlxcG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_MNTqnrbinLXvxOKb_19

	nop

	:l_PedMFGnggzANMOzZ_8
	if-eqz v0, :gl_cbhhISRqvmauuwMj

	goto/32 :cond_0

	:gl_cbhhISRqvmauuwMj
	goto/32 :l_VNgYManrSPCXpMoz_9

	nop

	:l_KXolyTzhfsruFiYt_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_JwtuPVzbRagzlxcG_18

	nop

	:l_JPiLRNgccuAjJBOg_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_JPfLeVNimeCktTON_16

	nop

	:l_lnVrbLONldeOwHJZ_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_eoVexHamxWDYAizx_14

	nop

	:l_OYGiKksIghEcFCMc_3
	rem-int v0, v0, v1
	goto/32 :l_torIrWavlhkEVOfT_4

	nop

	:l_WjQYLZBcPYABjcSu_12
    const-string v2, "UTF-32"

	goto/32 :l_lnVrbLONldeOwHJZ_13

	nop

	:l_eoVexHamxWDYAizx_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_JPiLRNgccuAjJBOg_15

	nop

	:l_elALCMbxkcsLfgOj_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_QKtoFvDlgaTfnuMq_6

	nop

	:l_bQeSIicgZvtFCRMn_20
	goto/32 :KwCIpxWWWpJJMNGF
	:l_QKtoFvDlgaTfnuMq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_yDxklsSVuCPkkEGl_7

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_EmCXPFkmMDpcZhVM_0

	nop

	:l_PRsUIFvJvVBJWZFH_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_NISEkTjozDTmooBh_14

	nop

	:l_kXYrJMinDSEYPYXN_4
	if-lez v0, :gl_galYtscQMsYtDXUX

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_galYtscQMsYtDXUX	goto/32 :l_SGHOUDlLxNzwIeSe_5

	nop

	:l_dvpDquAciCJPHito_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_VDvKwYUzRyLzFzlq_8

	nop

	:l_NISEkTjozDTmooBh_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_JfKJRwwLfRqSRBWU_15

	nop

	:l_EmCXPFkmMDpcZhVM_0
	const v0, 14
	goto/32 :l_VrBIxMeQWykebUfS_1

	nop

	:l_VDvKwYUzRyLzFzlq_8
	if-eqz v0, :gl_ACCgYrodTJPDgnCB

	goto/32 :cond_0

	:gl_ACCgYrodTJPDgnCB
	goto/32 :l_psjOIaPIfJPQVVFR_9

	nop

	:l_JUggTVrMVefNjrIf_3
	rem-int v0, v0, v1
	goto/32 :l_kXYrJMinDSEYPYXN_4

	nop

	:l_psjOIaPIfJPQVVFR_9
    move-object v0, p0

	goto/32 :l_EbdwnynDkuHPtDkj_10

	nop

	:l_VrBIxMeQWykebUfS_1
	const v1, 21
	goto/32 :l_fprqTAfkuTeRXnKy_2

	nop

	:l_koRUHRWdQqxSEPbm_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_pwPmJjMirFSFWezi_12

	nop

	:l_SPkYRhzDSrDKAQlN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_dvpDquAciCJPHito_7

	nop

	:l_ChDtWCKjWNiXsgQy_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_GduwETqtakTUgBaL_18

	nop

	:l_IPqiuuXfJRzjnmts_20
	goto/32 :WmpmFSUbJPfgqidp
	:l_fprqTAfkuTeRXnKy_2
	add-int v0, v0, v1
	goto/32 :l_JUggTVrMVefNjrIf_3

	nop

	:l_JfKJRwwLfRqSRBWU_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_cMTzfUQNjPDelwvH_16

	nop

	:l_EbdwnynDkuHPtDkj_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_koRUHRWdQqxSEPbm_11

	nop

	:l_cMTzfUQNjPDelwvH_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ChDtWCKjWNiXsgQy_17

	nop

	:l_qHMkzIFtTrSmHNoD_19
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_IPqiuuXfJRzjnmts_20

	nop

	:l_GduwETqtakTUgBaL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_qHMkzIFtTrSmHNoD_19

	nop

	:l_pwPmJjMirFSFWezi_12
    const-string v2, "UTF-32BE"

	goto/32 :l_PRsUIFvJvVBJWZFH_13

	nop

	:l_SGHOUDlLxNzwIeSe_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_SPkYRhzDSrDKAQlN_6

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_dnTdGjNqpBnGQGEi_0

	nop

	:l_dnTdGjNqpBnGQGEi_0
	const v0, 27
	goto/32 :l_VrqhUMeXslWxmeUq_1

	nop

	:l_ctzZeZlMPwbRdaCG_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_HDDLmeHinWfnLHJD_17

	nop

	:l_QEnkvsXjchSyiBuq_20
	goto/32 :JLTGoWVJXLCslNlh
	:l_rUDLRndbeWyKaSeO_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_PzliEDIqMmJguAWp_12

	nop

	:l_toypaIFxSZogTkgr_8
	if-eqz v0, :gl_RoHnUviWCYrlxLsM

	goto/32 :cond_0

	:gl_RoHnUviWCYrlxLsM
	goto/32 :l_HVHmbyqgDVTVVuAy_9

	nop

	:l_HDDLmeHinWfnLHJD_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_WDPLsumeurPxrGLr_18

	nop

	:l_WDPLsumeurPxrGLr_18
    return-object v0

	:after_last_instruction

	goto/32 :l_XJCeqczcpaZxYudf_19

	nop

	:l_DllBNuiFYzxCWwsq_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ctzZeZlMPwbRdaCG_16

	nop

	:l_jvcdohGqZEsSoEXb_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_rUDLRndbeWyKaSeO_11

	nop

	:l_jQfwgQrGNToKJuNS_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_qdvcqpIkrvMexttT_14

	nop

	:l_HVHmbyqgDVTVVuAy_9
    move-object v0, p0

	goto/32 :l_jvcdohGqZEsSoEXb_10

	nop

	:l_XJCeqczcpaZxYudf_19
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_QEnkvsXjchSyiBuq_20

	nop

	:l_hptkoMsLLSxHWYel_3
	rem-int v0, v0, v1
	goto/32 :l_cScdZDwIRvRjgXFb_4

	nop

	:l_DjYIlIueMorhrtnX_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_toypaIFxSZogTkgr_8

	nop

	:l_PzliEDIqMmJguAWp_12
    const-string v2, "UTF-32LE"

	goto/32 :l_jQfwgQrGNToKJuNS_13

	nop

	:l_lkZwSMYnbEOAAgke_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_AdquSNHMVFZJtfys_6

	nop

	:l_oeQBntxkcffXOXbb_2
	add-int v0, v0, v1
	goto/32 :l_hptkoMsLLSxHWYel_3

	nop

	:l_qdvcqpIkrvMexttT_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_DllBNuiFYzxCWwsq_15

	nop

	:l_cScdZDwIRvRjgXFb_4
	if-lez v0, :gl_KraIlHbHojBhSPTi

	goto/32 :RLCgIsWQoujkqyUs

	:gl_KraIlHbHojBhSPTi	goto/32 :l_lkZwSMYnbEOAAgke_5

	nop

	:l_VrqhUMeXslWxmeUq_1
	const v1, 16
	goto/32 :l_oeQBntxkcffXOXbb_2

	nop

	:l_AdquSNHMVFZJtfys_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_DjYIlIueMorhrtnX_7

	nop

.end method
