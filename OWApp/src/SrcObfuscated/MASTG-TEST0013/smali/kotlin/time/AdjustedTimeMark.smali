.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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


# instance fields
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_eRNjwugjYHnyqpnz_0

	nop

	:l_TgieaMQbAZTEROhx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_xcXKabHxqssLilWJ_3

	nop

	:l_HDruiDmqnYxytUwS_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_MGRvDqVuZUhCuxDd_6

	nop

	:l_zAldybFdLfzHdfCf_1
    const-string v0, "mark"

	goto/32 :l_TgieaMQbAZTEROhx_2

	nop

	:l_tnTfQHEBzefxnsBV_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_HDruiDmqnYxytUwS_5

	nop

	:l_MGRvDqVuZUhCuxDd_6
    return-void

	:after_last_instruction

	goto/32 :l_DaSmDsfRsZjzpXwG_7

	nop

	:l_xcXKabHxqssLilWJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_tnTfQHEBzefxnsBV_4

	nop

	:l_eRNjwugjYHnyqpnz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_zAldybFdLfzHdfCf_1

	nop

	:l_DaSmDsfRsZjzpXwG_7
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JOeWjLCeYQXWZxzu_0

	nop

	:l_JOeWjLCeYQXWZxzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAEzWBBLUhikjZeO_1

	nop

	:l_EAEzWBBLUhikjZeO_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_uimbrGMzcMLSBELr_2

	nop

	:l_uimbrGMzcMLSBELr_2
    return-void

	:after_last_instruction

	goto/32 :l_ytuVRGIMzbNLQlrG_3

	nop

	:l_ytuVRGIMzbNLQlrG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_BgGtZRoKqCvvUbXG_0

	nop

	:l_jYrCcqijEcHSJrRR_1
	const v1, 10
	goto/32 :l_HkDtPtAJVCCMdayn_2

	nop

	:l_HkDtPtAJVCCMdayn_2
	add-int v0, v0, v1
	goto/32 :l_PuKPTtAIpLRWihTI_3

	nop

	:l_PuKPTtAIpLRWihTI_3
	rem-int v0, v0, v1
	goto/32 :l_HwRXvPRFbQgOlMwb_4

	nop

	:l_FkGCgawfitWdHMCX_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_OhsThRKXEYdAekiG_9

	nop

	:l_mbWmNuUWufWLtMEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_JplPBLAvWSkRaTRm_7

	nop

	:l_NbENMdePNLcvhwCf_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_ACuOlfigWsGNfYcE_12

	nop

	:l_OhsThRKXEYdAekiG_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_SuaBoCwTqiNaEqSl_10

	nop

	:l_UWoLDraMLiqTAmwC_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_mbWmNuUWufWLtMEa_6

	nop

	:l_HwRXvPRFbQgOlMwb_4
	if-lez v0, :gl_KUZcOyZojOHzSYEP

	goto/32 :gxNHrubanQckyYyC

	:gl_KUZcOyZojOHzSYEP	goto/32 :l_UWoLDraMLiqTAmwC_5

	nop

	:l_BgGtZRoKqCvvUbXG_0
	const v0, 15
	goto/32 :l_jYrCcqijEcHSJrRR_1

	nop

	:l_LvipaQiuGEudkajK_13
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_ACuOlfigWsGNfYcE_12
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_LvipaQiuGEudkajK_13

	nop

	:l_SuaBoCwTqiNaEqSl_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_NbENMdePNLcvhwCf_11

	nop

	:l_JplPBLAvWSkRaTRm_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_FkGCgawfitWdHMCX_8

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_ufatXmeaPahZkmqA_0

	nop

	:l_ThrjWpBPDgbuNgpQ_4
	if-lez v0, :gl_OvRbXurnhexAeteB

	goto/32 :AbEIuCCuehcVMZEo

	:gl_OvRbXurnhexAeteB	goto/32 :l_JHXxeflrfbIpfkyC_5

	nop

	:l_uBbyouIYiCfPdLVe_10
	goto/32 :skDIcXFqzHmzCmMf
	:l_JHXxeflrfbIpfkyC_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_UROYonMQpqsntzMh_6

	nop

	:l_UROYonMQpqsntzMh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_OCUnTSrmLHKssMmo_7

	nop

	:l_jNacqBAbsXXqEAtl_1
	const v1, 17
	goto/32 :l_nSfTgGhpvReuqEdr_2

	nop

	:l_IQZhagAUYlMBiLXt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZNuXhcNEYlgRaFeP_9

	nop

	:l_OCUnTSrmLHKssMmo_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_IQZhagAUYlMBiLXt_8

	nop

	:l_DeEZTbgwINREISlU_3
	rem-int v0, v0, v1
	goto/32 :l_ThrjWpBPDgbuNgpQ_4

	nop

	:l_ufatXmeaPahZkmqA_0
	const v0, 20
	goto/32 :l_jNacqBAbsXXqEAtl_1

	nop

	:l_nSfTgGhpvReuqEdr_2
	add-int v0, v0, v1
	goto/32 :l_DeEZTbgwINREISlU_3

	nop

	:l_ZNuXhcNEYlgRaFeP_9
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_uBbyouIYiCfPdLVe_10

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_jxgSSfYWSlCEhFzG_0

	nop

	:l_NMURiwzvoTrfoUlR_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_PEGaDDdcsCNRcGAR_2

	nop

	:l_jxgSSfYWSlCEhFzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_NMURiwzvoTrfoUlR_1

	nop

	:l_vcUJrYXqfDSxgERq_3
	goto/32 :before_first_instruction

	:l_PEGaDDdcsCNRcGAR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vcUJrYXqfDSxgERq_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ChevaAEGqQgHdeRg_0

	nop

	:l_QKnzuafbJaUZenxV_3
	goto/32 :before_first_instruction

	:l_oCsErySxxBYnJLRx_2
    return v0

	:after_last_instruction

	goto/32 :l_QKnzuafbJaUZenxV_3

	nop

	:l_ChevaAEGqQgHdeRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_oQEInFGyPGMDjORU_1

	nop

	:l_oQEInFGyPGMDjORU_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_oCsErySxxBYnJLRx_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_KqsBFWKJqLjWrdgu_0

	nop

	:l_KqsBFWKJqLjWrdgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_hCFuURfSodWdPoDm_1

	nop

	:l_hzwqJRmDOygiMXvb_2
    return v0

	:after_last_instruction

	goto/32 :l_NikiJWZfMfzuUytO_3

	nop

	:l_hCFuURfSodWdPoDm_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_hzwqJRmDOygiMXvb_2

	nop

	:l_NikiJWZfMfzuUytO_3
	goto/32 :before_first_instruction

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ZTlFKrwduwQCifef_0

	nop

	:l_ZTlFKrwduwQCifef_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_fYCtJfUySmTPVWAq_1

	nop

	:l_fYCtJfUySmTPVWAq_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_XnlTqlHgikpTKKsg_2

	nop

	:l_XnlTqlHgikpTKKsg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oUhVGRnKvRWnpGIq_3

	nop

	:l_oUhVGRnKvRWnpGIq_3
	goto/32 :before_first_instruction

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_zEYffqWdAIjvsveI_0

	nop

	:l_pUwXdwNLCAYEBGbB_16
	goto/32 :FtbcElrJQTlrHRbF
	:l_XVZHHCElTxwlmyKL_3
	rem-int v0, v0, v1
	goto/32 :l_diUBbIGHpnGuDliT_4

	nop

	:l_IwhfTaQlWAtoJsuS_2
	add-int v0, v0, v1
	goto/32 :l_XVZHHCElTxwlmyKL_3

	nop

	:l_zEYffqWdAIjvsveI_0
	const v0, 24
	goto/32 :l_rZEObqrvcNMwqqAG_1

	nop

	:l_YkcgnVwwyIOnHupQ_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_eHsNcYSRdBLksQTT_9

	nop

	:l_ZzwiFMUZVWLzwojg_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_QtzABwyUwCCNdirx_11

	nop

	:l_rZEObqrvcNMwqqAG_1
	const v1, 23
	goto/32 :l_IwhfTaQlWAtoJsuS_2

	nop

	:l_yBsSIqqlIMqtsXYZ_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_LfRGrPXIGBiPUKmp_6

	nop

	:l_TgcMmsdzGkxltCOk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pwrXKANimDdAKrdS_15

	nop

	:l_GZVpncSwTJiVcgxm_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iWAvxVHlrlZOzRzm_13

	nop

	:l_iWAvxVHlrlZOzRzm_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_TgcMmsdzGkxltCOk_14

	nop

	:l_eHsNcYSRdBLksQTT_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_ZzwiFMUZVWLzwojg_10

	nop

	:l_LfRGrPXIGBiPUKmp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_tUewSCluoUppQedf_7

	nop

	:l_QtzABwyUwCCNdirx_11
    const/4 v4, 0x0

	goto/32 :l_GZVpncSwTJiVcgxm_12

	nop

	:l_diUBbIGHpnGuDliT_4
	if-lez v0, :gl_qvzzuUUqsUghRXWp

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_qvzzuUUqsUghRXWp	goto/32 :l_yBsSIqqlIMqtsXYZ_5

	nop

	:l_pwrXKANimDdAKrdS_15
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_pUwXdwNLCAYEBGbB_16

	nop

	:l_tUewSCluoUppQedf_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_YkcgnVwwyIOnHupQ_8

	nop

.end method
