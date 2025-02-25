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

	goto/32 :l_ANbVDenMOqvtbdIu_0

	nop

	:l_iUHqAWcWfmRpltMr_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dwKsegAPIKDWFTCj_29

	nop

	:l_BGAbPAzMOBYQZKvy_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_dvfqLNAxiTwDwWuj_32

	nop

	:l_yolJRdkcrMprKVRL_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RtJImyNKxtenzVHs_39

	nop

	:l_YaAyHSCAPEHyiqOu_40
    return-void

	:after_last_instruction

	goto/32 :l_NJZXstiVDYUPqiCx_41

	nop

	:l_WdroweKmqukpNvYJ_3
	rem-int v0, v0, v1
	goto/32 :l_IiiTYqzwTLJTQnDP_4

	nop

	:l_dnohbQMHQnzTurAB_42
	goto/32 :idkUBBZyLjVSJKbe
	:l_eLvVlGJAYRpjBUuJ_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_iUHqAWcWfmRpltMr_28

	nop

	:l_FhEDeHlhCJIThiyZ_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_gNUvUyuJYnJYbRLr_17

	nop

	:l_zOWoofzVhtHqzjGM_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_DGYZEVCMJxkdZyoy_12

	nop

	:l_RplNLKUXVXOsjILG_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_sfZuJhiZAahBnMwj_23

	nop

	:l_lcBLlOVvuQxFBvmN_30
    const-string v0, "US-ASCII"

	goto/32 :l_BGAbPAzMOBYQZKvy_31

	nop

	:l_QIVKwethlBjmIZAm_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_GGxPSQDseoZGfDlH_9

	nop

	:l_GGxPSQDseoZGfDlH_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_HPpzCCGvdjBVFMRG_10

	nop

	:l_RtJImyNKxtenzVHs_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_YaAyHSCAPEHyiqOu_40

	nop

	:l_YVfmWXUFXlRKrChw_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_RplNLKUXVXOsjILG_22

	nop

	:l_LLUwkZkyHNMBjXEI_5
	goto/32 :wLgZnWPLRLhcmcyt
	:kFmroVZGhIqKNlRG
	:idkUBBZyLjVSJKbe

	goto/32 :l_MjbWkNrEVjrdaKmM_6

	nop

	:l_riFSZpWFPznjlWPt_25
    const-string v0, "UTF-16LE"

	goto/32 :l_bcZPrQFFFyJxOQqm_26

	nop

	:l_sfZuJhiZAahBnMwj_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MPqHmOXEGQfOzkVu_24

	nop

	:l_dvfqLNAxiTwDwWuj_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_fFOtUzDrtCPGDszz_33

	nop

	:l_NJZXstiVDYUPqiCx_41
	goto/32 :before_first_instruction

	:wLgZnWPLRLhcmcyt
	goto/32 :l_dnohbQMHQnzTurAB_42

	nop

	:l_dwKsegAPIKDWFTCj_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_lcBLlOVvuQxFBvmN_30

	nop

	:l_taACGKQjzYQWnuNR_20
    const-string v0, "UTF-16BE"

	goto/32 :l_YVfmWXUFXlRKrChw_21

	nop

	:l_bmIAzIKeKewMwYIa_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_FGElHOFEfvRvFvUt_15

	nop

	:l_MjbWkNrEVjrdaKmM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNPREsWaHGgYJjhE_7

	nop

	:l_fOngfxneEjtynkXu_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_RbZBOVyjHRowzwrV_35

	nop

	:l_XujaQbswQvjJCNxa_1
	const v1, 25
	goto/32 :l_VMPUzzMASKInXqfc_2

	nop

	:l_VMPUzzMASKInXqfc_2
	add-int v0, v0, v1
	goto/32 :l_WdroweKmqukpNvYJ_3

	nop

	:l_HPpzCCGvdjBVFMRG_10
    const-string v0, "UTF-8"

	goto/32 :l_zOWoofzVhtHqzjGM_11

	nop

	:l_bcZPrQFFFyJxOQqm_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_eLvVlGJAYRpjBUuJ_27

	nop

	:l_fFOtUzDrtCPGDszz_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fOngfxneEjtynkXu_34

	nop

	:l_gNUvUyuJYnJYbRLr_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_IhozHkLRQmrKlppL_18

	nop

	:l_IhozHkLRQmrKlppL_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YEJmozYbHLmDTqCE_19

	nop

	:l_FGElHOFEfvRvFvUt_15
    const-string v0, "UTF-16"

	goto/32 :l_FhEDeHlhCJIThiyZ_16

	nop

	:l_UNPREsWaHGgYJjhE_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_QIVKwethlBjmIZAm_8

	nop

	:l_DGYZEVCMJxkdZyoy_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_pYelKDKBKSmGTEgV_13

	nop

	:l_pYelKDKBKSmGTEgV_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bmIAzIKeKewMwYIa_14

	nop

	:l_YEJmozYbHLmDTqCE_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_taACGKQjzYQWnuNR_20

	nop

	:l_IiiTYqzwTLJTQnDP_4
	if-lez v0, :gl_oRThwDOUMVrYCccc

	goto/32 :kFmroVZGhIqKNlRG

	:gl_oRThwDOUMVrYCccc	goto/32 :l_LLUwkZkyHNMBjXEI_5

	nop

	:l_ANbVDenMOqvtbdIu_0
	const v0, 16
	goto/32 :l_XujaQbswQvjJCNxa_1

	nop

	:l_ltkQHWxakDsAuoyx_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_yolJRdkcrMprKVRL_38

	nop

	:l_oPLSVCAsFBrSNzVW_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_ltkQHWxakDsAuoyx_37

	nop

	:l_MPqHmOXEGQfOzkVu_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_riFSZpWFPznjlWPt_25

	nop

	:l_RbZBOVyjHRowzwrV_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_oPLSVCAsFBrSNzVW_36

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_etfsRutwQnJNSLcq_0

	nop

	:l_aGMJQQpRRbLbkEGR_2
    return-void

	:after_last_instruction

	goto/32 :l_OjXKRBMlFViVwfIA_3

	nop

	:l_OjXKRBMlFViVwfIA_3
	goto/32 :before_first_instruction

	:l_etfsRutwQnJNSLcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_MXSjMcxFRdRAjTHo_1

	nop

	:l_MXSjMcxFRdRAjTHo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aGMJQQpRRbLbkEGR_2

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_IUEFEDGGbPhGMoFM_0

	nop

	:l_gInOHUIwVCdfRSqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_oLlUZqJXmYSXkPOF_7

	nop

	:l_oLlUZqJXmYSXkPOF_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_EKNiubwkyFiqNbyL_8

	nop

	:l_OmktrsSMeVzTxLQr_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_FMKcrFTkUrOemkpQ_15

	nop

	:l_FMKcrFTkUrOemkpQ_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_PHGeuzWGwfEebjYG_16

	nop

	:l_RFxBVmmZoNmFjrlt_20
	goto/32 :lvZgZZvHRsqDyWpR
	:l_DQBexpgulWQFuErZ_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_OmktrsSMeVzTxLQr_14

	nop

	:l_TmqcJeNTVvlKaOch_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_xWZFLfIJJuqolvYp_18

	nop

	:l_LuosjjMmawAPpRZn_9
    move-object v0, p0

	goto/32 :l_jelhGgVxQiVwrIir_10

	nop

	:l_xWZFLfIJJuqolvYp_18
    return-object v0

	:after_last_instruction

	goto/32 :l_udBOKUDfvSHAeZeW_19

	nop

	:l_wcepmcAiizETxZwb_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_TDKiASFXWQgSEUBS_12

	nop

	:l_iuekGPualIutvAaA_2
	add-int v0, v0, v1
	goto/32 :l_azzNhqGAOLPHqyrq_3

	nop

	:l_udBOKUDfvSHAeZeW_19
	goto/32 :before_first_instruction

	:hwpwnudNEhinYzRK
	goto/32 :l_RFxBVmmZoNmFjrlt_20

	nop

	:l_EKNiubwkyFiqNbyL_8
	if-eqz v0, :gl_kXSAkAHJxAYjOiWG

	goto/32 :cond_0

	:gl_kXSAkAHJxAYjOiWG
	goto/32 :l_LuosjjMmawAPpRZn_9

	nop

	:l_PHGeuzWGwfEebjYG_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_TmqcJeNTVvlKaOch_17

	nop

	:l_jFsFCmCIGrYHzFYV_4
	if-lez v0, :gl_ecCHSfFZLoPRAKYv

	goto/32 :DlZFlQaFwQrJJSRa

	:gl_ecCHSfFZLoPRAKYv	goto/32 :l_UcGmbVkaStyxyZoF_5

	nop

	:l_jelhGgVxQiVwrIir_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_wcepmcAiizETxZwb_11

	nop

	:l_UcGmbVkaStyxyZoF_5
	goto/32 :hwpwnudNEhinYzRK
	:DlZFlQaFwQrJJSRa
	:lvZgZZvHRsqDyWpR

	goto/32 :l_gInOHUIwVCdfRSqj_6

	nop

	:l_jXRxFKnSKfIKpRQa_1
	const v1, 5
	goto/32 :l_iuekGPualIutvAaA_2

	nop

	:l_IUEFEDGGbPhGMoFM_0
	const v0, 3
	goto/32 :l_jXRxFKnSKfIKpRQa_1

	nop

	:l_azzNhqGAOLPHqyrq_3
	rem-int v0, v0, v1
	goto/32 :l_jFsFCmCIGrYHzFYV_4

	nop

	:l_TDKiASFXWQgSEUBS_12
    const-string v2, "UTF-32"

	goto/32 :l_DQBexpgulWQFuErZ_13

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_TpyiYwjeGeHQGJbI_0

	nop

	:l_dbcDuwXOVBHtDeqi_3
	rem-int v0, v0, v1
	goto/32 :l_hthBFriiyDhGbCDj_4

	nop

	:l_MaxnUQNdVPHlsOIo_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_LRnUFAcKYglLzqLT_14

	nop

	:l_nAbzclCxMkkILMVN_20
	goto/32 :CiELpjGhaPenkAMI
	:l_gWrKwxeNhgpmTZnU_5
	goto/32 :fnnpvfwcaUxJTGgr
	:CuVOKYDBVueHQtNu
	:CiELpjGhaPenkAMI

	goto/32 :l_XHYNxhPVeblnpJSV_6

	nop

	:l_bAOiQGywvqMOOsda_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_oGbjNTXbXbshykIW_12

	nop

	:l_MYsJxaRZcvcuDMlP_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_byOvcFzlgGlxbSdz_8

	nop

	:l_zdQvMQDIQMXPVlFo_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_wJsBsKwTLxgtupjA_16

	nop

	:l_LRnUFAcKYglLzqLT_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_zdQvMQDIQMXPVlFo_15

	nop

	:l_ObCnAKkXglTjcgMs_19
	goto/32 :before_first_instruction

	:fnnpvfwcaUxJTGgr
	goto/32 :l_nAbzclCxMkkILMVN_20

	nop

	:l_wJsBsKwTLxgtupjA_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_frRshNkzgcJIhfsS_17

	nop

	:l_RhUJvBbXNnPYUYtA_9
    move-object v0, p0

	goto/32 :l_SqArRMWyXFFlmtUb_10

	nop

	:l_oGbjNTXbXbshykIW_12
    const-string v2, "UTF-32BE"

	goto/32 :l_MaxnUQNdVPHlsOIo_13

	nop

	:l_CTKrtPilplxaueOf_1
	const v1, 10
	goto/32 :l_BIIDRTWGYgyVRUJZ_2

	nop

	:l_XHYNxhPVeblnpJSV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_MYsJxaRZcvcuDMlP_7

	nop

	:l_frRshNkzgcJIhfsS_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_bHXZkeSiXkUeKXiS_18

	nop

	:l_BIIDRTWGYgyVRUJZ_2
	add-int v0, v0, v1
	goto/32 :l_dbcDuwXOVBHtDeqi_3

	nop

	:l_byOvcFzlgGlxbSdz_8
	if-eqz v0, :gl_yYRBOBSbXFjnfQyV

	goto/32 :cond_0

	:gl_yYRBOBSbXFjnfQyV
	goto/32 :l_RhUJvBbXNnPYUYtA_9

	nop

	:l_hthBFriiyDhGbCDj_4
	if-lez v0, :gl_NEdiATogBKIzDmwI

	goto/32 :CuVOKYDBVueHQtNu

	:gl_NEdiATogBKIzDmwI	goto/32 :l_gWrKwxeNhgpmTZnU_5

	nop

	:l_SqArRMWyXFFlmtUb_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_bAOiQGywvqMOOsda_11

	nop

	:l_TpyiYwjeGeHQGJbI_0
	const v0, 22
	goto/32 :l_CTKrtPilplxaueOf_1

	nop

	:l_bHXZkeSiXkUeKXiS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ObCnAKkXglTjcgMs_19

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_NgjNFBEDEKeWYzaY_0

	nop

	:l_fKNsPYaQRDxWzlYO_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_LUvNEJxMpjTCrqcB_15

	nop

	:l_xmNCyvEwNlNRoAjJ_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_kjyQCSasEhtmxiGm_8

	nop

	:l_swMGypZyZcORdZQu_5
	goto/32 :EbnWOCTbttnUNdpn
	:myQbffxyJLScqVZu
	:fkVaLmxAKANXNiCL

	goto/32 :l_wfNYMwMrNWDBzkKy_6

	nop

	:l_BoFcRlEZmgvhKtiT_18
    return-object v0

	:after_last_instruction

	goto/32 :l_YParZFwhgSTEGtHJ_19

	nop

	:l_PQSzcoBGdAJSCQHD_1
	const v1, 11
	goto/32 :l_IwVRaAfUlRthfvBs_2

	nop

	:l_VABXdzWeDBiaXAka_12
    const-string v2, "UTF-32LE"

	goto/32 :l_JhcnZOnUcpXiUFQG_13

	nop

	:l_HdwtECZDQzSzcsXp_9
    move-object v0, p0

	goto/32 :l_irnYSlCpRivSxiiA_10

	nop

	:l_IwVRaAfUlRthfvBs_2
	add-int v0, v0, v1
	goto/32 :l_AmlITEeNEeHvbLfq_3

	nop

	:l_RfBBcJAlbZazFNbj_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_BoFcRlEZmgvhKtiT_18

	nop

	:l_LEzaCGRoTslcqkmY_20
	goto/32 :fkVaLmxAKANXNiCL
	:l_qaGqbGbUfkIfLyfK_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_RfBBcJAlbZazFNbj_17

	nop

	:l_LUvNEJxMpjTCrqcB_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_qaGqbGbUfkIfLyfK_16

	nop

	:l_wfNYMwMrNWDBzkKy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_xmNCyvEwNlNRoAjJ_7

	nop

	:l_AmlITEeNEeHvbLfq_3
	rem-int v0, v0, v1
	goto/32 :l_MBYbUNXuoVmTDHGN_4

	nop

	:l_JhcnZOnUcpXiUFQG_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_fKNsPYaQRDxWzlYO_14

	nop

	:l_CJHwxWbXMpbInMxN_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_VABXdzWeDBiaXAka_12

	nop

	:l_NgjNFBEDEKeWYzaY_0
	const v0, 3
	goto/32 :l_PQSzcoBGdAJSCQHD_1

	nop

	:l_MBYbUNXuoVmTDHGN_4
	if-lez v0, :gl_OxpVFapQyzIRAfkB

	goto/32 :myQbffxyJLScqVZu

	:gl_OxpVFapQyzIRAfkB	goto/32 :l_swMGypZyZcORdZQu_5

	nop

	:l_kjyQCSasEhtmxiGm_8
	if-eqz v0, :gl_LzEuiUDZdiUHEDfY

	goto/32 :cond_0

	:gl_LzEuiUDZdiUHEDfY
	goto/32 :l_HdwtECZDQzSzcsXp_9

	nop

	:l_irnYSlCpRivSxiiA_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_CJHwxWbXMpbInMxN_11

	nop

	:l_YParZFwhgSTEGtHJ_19
	goto/32 :before_first_instruction

	:EbnWOCTbttnUNdpn
	goto/32 :l_LEzaCGRoTslcqkmY_20

	nop

.end method
