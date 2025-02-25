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
        0x9,
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

	goto/32 :l_bgPOYTawtIrTGbBS_0

	nop

	:l_HSzbOKGUjjfpAobA_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_uhngsSwLOhwrmMys_13

	nop

	:l_zRyACysrPNGDaJBH_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yYhQuyZXEABrAaBa_39

	nop

	:l_QmIuvHBiTITLuTSo_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_FWTURxxObESIiDRc_22

	nop

	:l_FWTURxxObESIiDRc_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_cIbdAALHfWrLHHFa_23

	nop

	:l_ZSwbPiqMySgGbTHw_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_rsuUXZeZykNxrZcZ_8

	nop

	:l_cPYBPZxwdJvslUId_2
	add-int v0, v0, v1
	goto/32 :l_qIWOhlQEPmIkSbJf_3

	nop

	:l_DhfHqSvfaybvtOFu_30
    const-string v0, "US-ASCII"

	goto/32 :l_mVWynNDxnVhlHUZN_31

	nop

	:l_dmbgXZWdTdcPYVqI_4
	if-lez v0, :gl_wpBlDKVnXpVVuzIv

	goto/32 :iBvdAkkwRaxKnIXW

	:gl_wpBlDKVnXpVVuzIv	goto/32 :l_HfcaEBhcUgtlCpaN_5

	nop

	:l_nUmVZBMYtWaLftix_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_zRyACysrPNGDaJBH_38

	nop

	:l_mmTJSYSKbaLTXzFs_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_DhfHqSvfaybvtOFu_30

	nop

	:l_oxNHCqafLtJQRFTJ_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_NPkqsUtkTEoYFsqo_33

	nop

	:l_McxXDAWhNhoNFLHq_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_emXvHCLFcwORWkEI_10

	nop

	:l_WBsPOPjZVsvEdDME_1
	const v1, 25
	goto/32 :l_cPYBPZxwdJvslUId_2

	nop

	:l_PmodOSSmGPdGHEOe_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_RemFCkaprrDHbsmw_25

	nop

	:l_bgPOYTawtIrTGbBS_0
	const v0, 30
	goto/32 :l_WBsPOPjZVsvEdDME_1

	nop

	:l_emXvHCLFcwORWkEI_10
    const-string v0, "UTF-8"

	goto/32 :l_WKNTphEmfXfckxmJ_11

	nop

	:l_ADeTxFJFReXBiSBk_20
    const-string v0, "UTF-16BE"

	goto/32 :l_QmIuvHBiTITLuTSo_21

	nop

	:l_WKNTphEmfXfckxmJ_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_HSzbOKGUjjfpAobA_12

	nop

	:l_dqlXJSoDezexLizx_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mmTJSYSKbaLTXzFs_29

	nop

	:l_uhngsSwLOhwrmMys_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uImotdNwHNppSmID_14

	nop

	:l_ESUsaXkwPmEdrtSm_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iMbJNBAsTpelwfcF_19

	nop

	:l_NlxqhLmwcIBqiROl_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_BGcKsAkjTwhuNIyo_36

	nop

	:l_yYhQuyZXEABrAaBa_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_STNYGaSdnpJLHlpr_40

	nop

	:l_qIWOhlQEPmIkSbJf_3
	rem-int v0, v0, v1
	goto/32 :l_dmbgXZWdTdcPYVqI_4

	nop

	:l_rqAUDJMzNqnjhOtt_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_URmWMuixOdzcWrjX_17

	nop

	:l_RemFCkaprrDHbsmw_25
    const-string v0, "UTF-16LE"

	goto/32 :l_meLPBnkKTKlOdKsQ_26

	nop

	:l_rsuUXZeZykNxrZcZ_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_McxXDAWhNhoNFLHq_9

	nop

	:l_bSSKwBKslfiVachd_42
	goto/32 :cRRuVAfyKkLGRpIm
	:l_meLPBnkKTKlOdKsQ_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_RWgCsmPQbkgNCKHJ_27

	nop

	:l_hZmXKIoSzjFZGdCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSwbPiqMySgGbTHw_7

	nop

	:l_STNYGaSdnpJLHlpr_40
    return-void

	:after_last_instruction

	goto/32 :l_ZZLSDMFwFzrEJxuq_41

	nop

	:l_JlQiuoDJOHicyIcq_15
    const-string v0, "UTF-16"

	goto/32 :l_rqAUDJMzNqnjhOtt_16

	nop

	:l_uImotdNwHNppSmID_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_JlQiuoDJOHicyIcq_15

	nop

	:l_mVWynNDxnVhlHUZN_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_oxNHCqafLtJQRFTJ_32

	nop

	:l_HfcaEBhcUgtlCpaN_5
	goto/32 :tsAvjNnYFRvZBLII
	:iBvdAkkwRaxKnIXW
	:cRRuVAfyKkLGRpIm

	goto/32 :l_hZmXKIoSzjFZGdCQ_6

	nop

	:l_iMbJNBAsTpelwfcF_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_ADeTxFJFReXBiSBk_20

	nop

	:l_RWgCsmPQbkgNCKHJ_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_dqlXJSoDezexLizx_28

	nop

	:l_BGcKsAkjTwhuNIyo_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_nUmVZBMYtWaLftix_37

	nop

	:l_NPkqsUtkTEoYFsqo_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jgWvxFQTQVKJQpiI_34

	nop

	:l_URmWMuixOdzcWrjX_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_ESUsaXkwPmEdrtSm_18

	nop

	:l_cIbdAALHfWrLHHFa_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PmodOSSmGPdGHEOe_24

	nop

	:l_ZZLSDMFwFzrEJxuq_41
	goto/32 :before_first_instruction

	:tsAvjNnYFRvZBLII
	goto/32 :l_bSSKwBKslfiVachd_42

	nop

	:l_jgWvxFQTQVKJQpiI_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_NlxqhLmwcIBqiROl_35

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZZGevsaInLGZMHjC_0

	nop

	:l_ZZGevsaInLGZMHjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_bRlJSJQxkYLZsUbE_1

	nop

	:l_APjicetkHuqhVrPq_2
    return-void

	:after_last_instruction

	goto/32 :l_IUgqJotUuNDdWagt_3

	nop

	:l_bRlJSJQxkYLZsUbE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_APjicetkHuqhVrPq_2

	nop

	:l_IUgqJotUuNDdWagt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_ddtsZRMfjPuRNXag_0

	nop

	:l_mDQdyRxXRvccDIxy_19
	goto/32 :before_first_instruction

	:JsPwlVIeisWcbdzM
	goto/32 :l_MiyFPfdYxoTHHSxL_20

	nop

	:l_xAFQMrqbkFkvwrBP_18
    return-object v0

	:after_last_instruction

	goto/32 :l_mDQdyRxXRvccDIxy_19

	nop

	:l_PbMFBguAVdioeWrs_4
	if-lez v0, :gl_aGldenhZJoeraXIr

	goto/32 :mJtaEndzzvplRLFn

	:gl_aGldenhZJoeraXIr	goto/32 :l_oLeNRVPDnzaapllB_5

	nop

	:l_aqoUiBhPTaRsWrUM_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_HGHcmHJmmoHhRuqL_16

	nop

	:l_NEfHPgUUtPxYtRHO_2
	add-int v0, v0, v1
	goto/32 :l_tOADZKCDLMaEHXHH_3

	nop

	:l_jqKqzPxxwzyrzazw_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_DOuogMZyGFnnRdZR_11

	nop

	:l_dKzDlRzOVsFEOjUF_8
	if-eqz v0, :gl_wyBCVpIRbcMzSMAZ

	goto/32 :cond_0

	:gl_wyBCVpIRbcMzSMAZ
	goto/32 :l_GyHWhEuVthOzqQYh_9

	nop

	:l_NUGOEExsVaGLCkSp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_MqsTsmNRqPXiDzPm_7

	nop

	:l_MqsTsmNRqPXiDzPm_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_dKzDlRzOVsFEOjUF_8

	nop

	:l_iKbmJhEvlsABBMGi_1
	const v1, 14
	goto/32 :l_NEfHPgUUtPxYtRHO_2

	nop

	:l_krUUYJTonbWEwOYN_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_bwAFpgbwJIqhyfZm_14

	nop

	:l_oLeNRVPDnzaapllB_5
	goto/32 :JsPwlVIeisWcbdzM
	:mJtaEndzzvplRLFn
	:jwgaWlhUHcrOmzyX

	goto/32 :l_NUGOEExsVaGLCkSp_6

	nop

	:l_MiyFPfdYxoTHHSxL_20
	goto/32 :jwgaWlhUHcrOmzyX
	:l_mlZPZhFMBBuOpWck_12
    const-string v2, "UTF-32"

	goto/32 :l_krUUYJTonbWEwOYN_13

	nop

	:l_QyvlEhKzDdufVtTy_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_xAFQMrqbkFkvwrBP_18

	nop

	:l_bwAFpgbwJIqhyfZm_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_aqoUiBhPTaRsWrUM_15

	nop

	:l_HGHcmHJmmoHhRuqL_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_QyvlEhKzDdufVtTy_17

	nop

	:l_ddtsZRMfjPuRNXag_0
	const v0, 23
	goto/32 :l_iKbmJhEvlsABBMGi_1

	nop

	:l_tOADZKCDLMaEHXHH_3
	rem-int v0, v0, v1
	goto/32 :l_PbMFBguAVdioeWrs_4

	nop

	:l_GyHWhEuVthOzqQYh_9
    move-object v0, p0

	goto/32 :l_jqKqzPxxwzyrzazw_10

	nop

	:l_DOuogMZyGFnnRdZR_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_mlZPZhFMBBuOpWck_12

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_pRedAYfWZIHuEEQD_0

	nop

	:l_rgTQdRQUoXsYcYdz_4
	if-lez v0, :gl_ZJFTkAAwsrLIMAFI

	goto/32 :gjiaXcwiarNqEGrL

	:gl_ZJFTkAAwsrLIMAFI	goto/32 :l_LvBtSaFVaklqaVsI_5

	nop

	:l_qigTtNwjPLkCmUCL_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_mMjhOMALiUxeZQyK_8

	nop

	:l_TQwnmwdwnSBsqquj_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_BBmHiPsmrqsNIFiv_14

	nop

	:l_ZUzBwpexvwclXNyr_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_GrdliQQuChqTieAa_17

	nop

	:l_MirPFfUSlCKtIfeR_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ZUzBwpexvwclXNyr_16

	nop

	:l_mMjhOMALiUxeZQyK_8
	if-eqz v0, :gl_lNmvNslVzsaoSITh

	goto/32 :cond_0

	:gl_lNmvNslVzsaoSITh
	goto/32 :l_hvNYGnoovHKvJcnI_9

	nop

	:l_hheouakXXrcSBIzq_19
	goto/32 :before_first_instruction

	:LdSLURGclZBeKGmt
	goto/32 :l_hhVuNzRcEfDAxQpn_20

	nop

	:l_pRedAYfWZIHuEEQD_0
	const v0, 10
	goto/32 :l_tkmPqLcycMhWKkXX_1

	nop

	:l_lAxaVSedxMeeVdzm_18
    return-object v0

	:after_last_instruction

	goto/32 :l_hheouakXXrcSBIzq_19

	nop

	:l_CStIQOcPKgfFnMds_12
    const-string v2, "UTF-32BE"

	goto/32 :l_TQwnmwdwnSBsqquj_13

	nop

	:l_tkmPqLcycMhWKkXX_1
	const v1, 7
	goto/32 :l_ItGxCLGjxsxBEasM_2

	nop

	:l_GrdliQQuChqTieAa_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_lAxaVSedxMeeVdzm_18

	nop

	:l_jTCsnKEdiQeEoRxl_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_CStIQOcPKgfFnMds_12

	nop

	:l_ItGxCLGjxsxBEasM_2
	add-int v0, v0, v1
	goto/32 :l_QOFsIBPjSmRfwfAM_3

	nop

	:l_LvBtSaFVaklqaVsI_5
	goto/32 :LdSLURGclZBeKGmt
	:gjiaXcwiarNqEGrL
	:zqYrGyEBblTwwDEq

	goto/32 :l_aEELePFEIFtSOxOi_6

	nop

	:l_hhVuNzRcEfDAxQpn_20
	goto/32 :zqYrGyEBblTwwDEq
	:l_aEELePFEIFtSOxOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_qigTtNwjPLkCmUCL_7

	nop

	:l_hvNYGnoovHKvJcnI_9
    move-object v0, p0

	goto/32 :l_ohQmuiXqvjSJXMUZ_10

	nop

	:l_QOFsIBPjSmRfwfAM_3
	rem-int v0, v0, v1
	goto/32 :l_rgTQdRQUoXsYcYdz_4

	nop

	:l_ohQmuiXqvjSJXMUZ_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_jTCsnKEdiQeEoRxl_11

	nop

	:l_BBmHiPsmrqsNIFiv_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_MirPFfUSlCKtIfeR_15

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_llNQFmfJBUjFHOtt_0

	nop

	:l_llNQFmfJBUjFHOtt_0
	const v0, 3
	goto/32 :l_GKbyomECxZzTxYKF_1

	nop

	:l_WjkaoZNMMjMOLEVp_20
	goto/32 :CGgbgSNCIItVSIhf
	:l_ZargRYyGftxNWmoM_8
	if-eqz v0, :gl_zlRsMUbksuhCaBmB

	goto/32 :cond_0

	:gl_zlRsMUbksuhCaBmB
	goto/32 :l_piFuLBuEAQwUhooM_9

	nop

	:l_BCfvMdwOrNVITBJD_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_fkBMIjZsnfYmkqbB_15

	nop

	:l_ArpLPErvlyKxZdVX_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMTbebukrbOxhhso_19

	nop

	:l_guqNHSBSbwogPNvn_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_ArpLPErvlyKxZdVX_18

	nop

	:l_fSwzMqfSscSlBzEI_2
	add-int v0, v0, v1
	goto/32 :l_VJcGKdumDgNUhPhF_3

	nop

	:l_qxdKICLbliRaRXlN_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_hrxmoIsjTBXEDltE_11

	nop

	:l_piFuLBuEAQwUhooM_9
    move-object v0, p0

	goto/32 :l_qxdKICLbliRaRXlN_10

	nop

	:l_VJcGKdumDgNUhPhF_3
	rem-int v0, v0, v1
	goto/32 :l_kVXZfkxIOdgLturk_4

	nop

	:l_hrxmoIsjTBXEDltE_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_TBsnwtZdaELooOUW_12

	nop

	:l_GKbyomECxZzTxYKF_1
	const v1, 16
	goto/32 :l_fSwzMqfSscSlBzEI_2

	nop

	:l_cKjTMrCqdbTHFlcg_5
	goto/32 :nRUOmMHJpxJnPEtD
	:dkPvTzFPfHTTnkGE
	:CGgbgSNCIItVSIhf

	goto/32 :l_VMhFyZWATRwwyEnh_6

	nop

	:l_WBsZcyZOhgVkYnHj_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_ZargRYyGftxNWmoM_8

	nop

	:l_AbaiUkWRfHTERzbh_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_BCfvMdwOrNVITBJD_14

	nop

	:l_fkBMIjZsnfYmkqbB_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_QbTJuEDIYeSEODZB_16

	nop

	:l_kVXZfkxIOdgLturk_4
	if-lez v0, :gl_JhZtzMZeiSfhJApd

	goto/32 :dkPvTzFPfHTTnkGE

	:gl_JhZtzMZeiSfhJApd	goto/32 :l_cKjTMrCqdbTHFlcg_5

	nop

	:l_ZMTbebukrbOxhhso_19
	goto/32 :before_first_instruction

	:nRUOmMHJpxJnPEtD
	goto/32 :l_WjkaoZNMMjMOLEVp_20

	nop

	:l_TBsnwtZdaELooOUW_12
    const-string v2, "UTF-32LE"

	goto/32 :l_AbaiUkWRfHTERzbh_13

	nop

	:l_QbTJuEDIYeSEODZB_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_guqNHSBSbwogPNvn_17

	nop

	:l_VMhFyZWATRwwyEnh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_WBsZcyZOhgVkYnHj_7

	nop

.end method
