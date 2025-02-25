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

	goto/32 :l_nzZNIUwxbLJbnnKH_0

	nop

	:l_wuFPhJgAbEGQUYUo_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_uXmSBxJzpkwXOwJj_35

	nop

	:l_edrViljTqKVvsDWi_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_RjItlNEGDlLjJPiv_18

	nop

	:l_yiMqLbnMcwGMDSaM_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_kANXWGWNlyMVHQzW_30

	nop

	:l_AJREYTTtwZxhXTVT_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_ZUsfTeBuKpNISlwb_20

	nop

	:l_dgxlHvQUSyqoeAcU_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_ESPLpgGqSUFhEARs_33

	nop

	:l_dXByCvxwywibwWjU_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_PkbkvDVxsfZdhXpS_38

	nop

	:l_qrolBKVhnbKBnlPs_3
	rem-int v0, v0, v1
	goto/32 :l_sUpxeHyjLmeGEQHt_4

	nop

	:l_ESPLpgGqSUFhEARs_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wuFPhJgAbEGQUYUo_34

	nop

	:l_grlQhSemRbAVSKXq_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LxXAUzgJgBQrEGAA_24

	nop

	:l_sYyJSeaCfzdhXoHk_42
	goto/32 :nTebgaBzBaufTpLT
	:l_TIDQLjPfoqHoPJlm_2
	add-int v0, v0, v1
	goto/32 :l_qrolBKVhnbKBnlPs_3

	nop

	:l_bAaJgcKfeOXmjoPZ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lRbciHxQOYkqvTWK_14

	nop

	:l_nzZNIUwxbLJbnnKH_0
	const v0, 13
	goto/32 :l_gsGKRUVjQCugLWXS_1

	nop

	:l_RjItlNEGDlLjJPiv_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AJREYTTtwZxhXTVT_19

	nop

	:l_gsGKRUVjQCugLWXS_1
	const v1, 9
	goto/32 :l_TIDQLjPfoqHoPJlm_2

	nop

	:l_YsDUBJTIHkUbhvLQ_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_NyFTZeXYtgSStDHi_10

	nop

	:l_lgPAFkMHfJNAwRgC_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_bHNylGKjQCfftOOp_8

	nop

	:l_lRbciHxQOYkqvTWK_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_yIwcTugUtVANMvaC_15

	nop

	:l_uXmSBxJzpkwXOwJj_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_YVoknEbWXRcMJjWH_36

	nop

	:l_PkbkvDVxsfZdhXpS_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lPwuEQMDOhrcpsci_39

	nop

	:l_jOYQUdJsSjGCxjOZ_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_edrViljTqKVvsDWi_17

	nop

	:l_uEsNqoPulXAPDfAC_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_bAaJgcKfeOXmjoPZ_13

	nop

	:l_YVoknEbWXRcMJjWH_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_dXByCvxwywibwWjU_37

	nop

	:l_bHNylGKjQCfftOOp_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_YsDUBJTIHkUbhvLQ_9

	nop

	:l_jSLVXsqmMdCYZlyL_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_vTaLyAWZpHITFZak_6

	nop

	:l_lPwuEQMDOhrcpsci_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_upPVOFHUggUneCoE_40

	nop

	:l_sUpxeHyjLmeGEQHt_4
	if-lez v0, :gl_jjelbiuMNPqubeVR

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_jjelbiuMNPqubeVR	goto/32 :l_jSLVXsqmMdCYZlyL_5

	nop

	:l_LxXAUzgJgBQrEGAA_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_nSlVVdfrlAgPvNzS_25

	nop

	:l_JlFqyKZeHMqQneqi_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_dgxlHvQUSyqoeAcU_32

	nop

	:l_upPVOFHUggUneCoE_40
    return-void

	:after_last_instruction

	goto/32 :l_BqAiEHxWlSlAJKIJ_41

	nop

	:l_LJYkgQkuVFBvBcAY_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_grlQhSemRbAVSKXq_23

	nop

	:l_cYeblLhRsUaoRVdP_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_LJYkgQkuVFBvBcAY_22

	nop

	:l_kANXWGWNlyMVHQzW_30
    const-string v0, "US-ASCII"

	goto/32 :l_JlFqyKZeHMqQneqi_31

	nop

	:l_ZUsfTeBuKpNISlwb_20
    const-string v0, "UTF-16BE"

	goto/32 :l_cYeblLhRsUaoRVdP_21

	nop

	:l_TuFTMzHzkdeMCpYa_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yiMqLbnMcwGMDSaM_29

	nop

	:l_oFpcpkXQYddmxbHR_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_uEsNqoPulXAPDfAC_12

	nop

	:l_BqAiEHxWlSlAJKIJ_41
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_sYyJSeaCfzdhXoHk_42

	nop

	:l_eorNGFFrPLxXNXzU_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_kgXMARIRSuNOhBln_27

	nop

	:l_kgXMARIRSuNOhBln_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_TuFTMzHzkdeMCpYa_28

	nop

	:l_NyFTZeXYtgSStDHi_10
    const-string v0, "UTF-8"

	goto/32 :l_oFpcpkXQYddmxbHR_11

	nop

	:l_vTaLyAWZpHITFZak_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgPAFkMHfJNAwRgC_7

	nop

	:l_yIwcTugUtVANMvaC_15
    const-string v0, "UTF-16"

	goto/32 :l_jOYQUdJsSjGCxjOZ_16

	nop

	:l_nSlVVdfrlAgPvNzS_25
    const-string v0, "UTF-16LE"

	goto/32 :l_eorNGFFrPLxXNXzU_26

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fSKztBHVxLMmbhqJ_0

	nop

	:l_YHyybmnHXZDawztv_2
    return-void

	:after_last_instruction

	goto/32 :l_tvbnGMAujPerhTzi_3

	nop

	:l_IxMUcqVDesnQRveN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YHyybmnHXZDawztv_2

	nop

	:l_fSKztBHVxLMmbhqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_IxMUcqVDesnQRveN_1

	nop

	:l_tvbnGMAujPerhTzi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_MPcHERgnwJbQwvvy_0

	nop

	:l_NQwCQxFithgtNmuB_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_FifanpRRbxMRlRiz_14

	nop

	:l_kndKTicGVljXRkrb_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_QjLdiXrbbBPLgOhw_12

	nop

	:l_HOyebzGqWlKsfNkx_3
	rem-int v0, v0, v1
	goto/32 :l_YdpiyLeNJpmaAqPq_4

	nop

	:l_fTRlMlKdzXlnVgVn_2
	add-int v0, v0, v1
	goto/32 :l_HOyebzGqWlKsfNkx_3

	nop

	:l_wVaJOAFqzqPAEgOY_19
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_rKjqrsZlJbinFnLu_20

	nop

	:l_kskwNKxuTvBpLAMd_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_LSdRdQDqviBjuXiL_16

	nop

	:l_LSdRdQDqviBjuXiL_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_TGVxqnYRepLfCvbS_17

	nop

	:l_YdpiyLeNJpmaAqPq_4
	if-lez v0, :gl_EoktRJZZCQNaoxNq

	goto/32 :TNazuOJyntWfPWHu

	:gl_EoktRJZZCQNaoxNq	goto/32 :l_tKwgMdyJuiYlqWgM_5

	nop

	:l_oXBPubYNlzCUUjlx_8
	if-eqz v0, :gl_ObeYehIuzKmaBYja

	goto/32 :cond_0

	:gl_ObeYehIuzKmaBYja
	goto/32 :l_EwqUwOfmYRLaPwqf_9

	nop

	:l_NjRgwYsabUByAbOF_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wVaJOAFqzqPAEgOY_19

	nop

	:l_rKjqrsZlJbinFnLu_20
	goto/32 :qcoXOtKVePRxwfQo
	:l_TGVxqnYRepLfCvbS_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_NjRgwYsabUByAbOF_18

	nop

	:l_tKwgMdyJuiYlqWgM_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_sKqFOxQIhUSLUqRf_6

	nop

	:l_sKqFOxQIhUSLUqRf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_gyrrRfrmuNMYCvPX_7

	nop

	:l_dKzBaRdUAMEDGmQs_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_kndKTicGVljXRkrb_11

	nop

	:l_EwqUwOfmYRLaPwqf_9
    move-object v0, p0

	goto/32 :l_dKzBaRdUAMEDGmQs_10

	nop

	:l_oGQZksrcgdqMCekN_1
	const v1, 27
	goto/32 :l_fTRlMlKdzXlnVgVn_2

	nop

	:l_gyrrRfrmuNMYCvPX_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_oXBPubYNlzCUUjlx_8

	nop

	:l_MPcHERgnwJbQwvvy_0
	const v0, 16
	goto/32 :l_oGQZksrcgdqMCekN_1

	nop

	:l_FifanpRRbxMRlRiz_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_kskwNKxuTvBpLAMd_15

	nop

	:l_QjLdiXrbbBPLgOhw_12
    const-string v2, "UTF-32"

	goto/32 :l_NQwCQxFithgtNmuB_13

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_nxPvpyMsQDAziRDU_0

	nop

	:l_qUhnHtdsJitqDrwf_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_tIdbOmfEEncObWIs_16

	nop

	:l_nkPclnwaJLVawBeP_1
	const v1, 16
	goto/32 :l_kKSrYhbncqzQVbIi_2

	nop

	:l_FPUZrOHGrtDTwKKn_4
	if-lez v0, :gl_FoFAWUOdyPjVPVJl

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_FoFAWUOdyPjVPVJl	goto/32 :l_AqNFnwLcoMzqHRCQ_5

	nop

	:l_AqNFnwLcoMzqHRCQ_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_kbDvAwyGBbChJbog_6

	nop

	:l_IljDCjcyCPafpbyk_8
	if-eqz v0, :gl_QxtMMFIAlrbLVcaB

	goto/32 :cond_0

	:gl_QxtMMFIAlrbLVcaB
	goto/32 :l_glOcDhuhDjxHQaal_9

	nop

	:l_ugSVhakFNBKKTtFw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_UhSXruvdLxSDQiwr_19

	nop

	:l_nARckDxNeLKImFms_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_qUhnHtdsJitqDrwf_15

	nop

	:l_YjMUTzKDFWucIOmb_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_xxmsdZEGaODbaKOs_11

	nop

	:l_tIdbOmfEEncObWIs_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_AMFzYEhfovmSMANe_17

	nop

	:l_ysgVeKduBxUenfGB_12
    const-string v2, "UTF-32BE"

	goto/32 :l_mEYdQQrIRYpnxaUU_13

	nop

	:l_nxPvpyMsQDAziRDU_0
	const v0, 2
	goto/32 :l_nkPclnwaJLVawBeP_1

	nop

	:l_KBCfxkRCBBUOIdLl_3
	rem-int v0, v0, v1
	goto/32 :l_FPUZrOHGrtDTwKKn_4

	nop

	:l_kbDvAwyGBbChJbog_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_KyLvSLDOfpQicrUY_7

	nop

	:l_glOcDhuhDjxHQaal_9
    move-object v0, p0

	goto/32 :l_YjMUTzKDFWucIOmb_10

	nop

	:l_kKSrYhbncqzQVbIi_2
	add-int v0, v0, v1
	goto/32 :l_KBCfxkRCBBUOIdLl_3

	nop

	:l_AMFzYEhfovmSMANe_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_ugSVhakFNBKKTtFw_18

	nop

	:l_KyLvSLDOfpQicrUY_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_IljDCjcyCPafpbyk_8

	nop

	:l_UhSXruvdLxSDQiwr_19
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_VlkoCkbqlkMCTOdA_20

	nop

	:l_VlkoCkbqlkMCTOdA_20
	goto/32 :tKKTlHzCCUKDQOsT
	:l_xxmsdZEGaODbaKOs_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_ysgVeKduBxUenfGB_12

	nop

	:l_mEYdQQrIRYpnxaUU_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_nARckDxNeLKImFms_14

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_WruhnmlJTbrTYzxe_0

	nop

	:l_lOnfnqaehvjflJJC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zwHXlqOydDzdIzPO_19

	nop

	:l_PvPxFXEMScIrZwBH_20
	goto/32 :ihGkfomyBkObpDls
	:l_WvHFMiUhNvjPLPlE_4
	if-lez v0, :gl_JFPfsnCmSnPKRSCh

	goto/32 :ncmWkGecyjkERkLZ

	:gl_JFPfsnCmSnPKRSCh	goto/32 :l_ylcMeyUcXUXGZGHk_5

	nop

	:l_JUPLlmUKuUSuLtnM_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_OMkptqIFQfkAXcAA_11

	nop

	:l_GpbWxajiEyNWiYWi_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_lOnfnqaehvjflJJC_18

	nop

	:l_ylurPtjNJgqaMFya_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_AjNXfqdRqzSPNmPC_14

	nop

	:l_dhAeOzhIOMoDeyhl_9
    move-object v0, p0

	goto/32 :l_JUPLlmUKuUSuLtnM_10

	nop

	:l_ylcMeyUcXUXGZGHk_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_ytgOtYvAWftmjhQs_6

	nop

	:l_zVfiWGqYBMQbjWyF_3
	rem-int v0, v0, v1
	goto/32 :l_WvHFMiUhNvjPLPlE_4

	nop

	:l_oDWXANXSqbhqpAlz_2
	add-int v0, v0, v1
	goto/32 :l_zVfiWGqYBMQbjWyF_3

	nop

	:l_lVeliUlnWQHWNeyA_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_RbfgizwzIoXBvaKh_16

	nop

	:l_AjNXfqdRqzSPNmPC_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_lVeliUlnWQHWNeyA_15

	nop

	:l_WruhnmlJTbrTYzxe_0
	const v0, 14
	goto/32 :l_LLWocmZGNPpMXHcC_1

	nop

	:l_LLWocmZGNPpMXHcC_1
	const v1, 29
	goto/32 :l_oDWXANXSqbhqpAlz_2

	nop

	:l_zwHXlqOydDzdIzPO_19
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_PvPxFXEMScIrZwBH_20

	nop

	:l_rNFBUmmIlRrmJhTu_8
	if-eqz v0, :gl_zmNqCUEeliRRRbRM

	goto/32 :cond_0

	:gl_zmNqCUEeliRRRbRM
	goto/32 :l_dhAeOzhIOMoDeyhl_9

	nop

	:l_RbfgizwzIoXBvaKh_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_GpbWxajiEyNWiYWi_17

	nop

	:l_ytgOtYvAWftmjhQs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_oFnOvmskVkrsGVlh_7

	nop

	:l_mmIgpjwhIcCaogrU_12
    const-string v2, "UTF-32LE"

	goto/32 :l_ylurPtjNJgqaMFya_13

	nop

	:l_OMkptqIFQfkAXcAA_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_mmIgpjwhIcCaogrU_12

	nop

	:l_oFnOvmskVkrsGVlh_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_rNFBUmmIlRrmJhTu_8

	nop

.end method
