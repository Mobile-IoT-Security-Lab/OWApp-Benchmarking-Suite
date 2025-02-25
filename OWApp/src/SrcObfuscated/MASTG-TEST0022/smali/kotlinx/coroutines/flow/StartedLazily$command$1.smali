.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aPbwxAWJojjeVwuB_0

	nop

	:l_aPbwxAWJojjeVwuB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PbMmqZlqKrqNlaAs_1

	nop

	:l_PbMmqZlqKrqNlaAs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_OryaEgpHZUCKirne_2

	nop

	:l_OryaEgpHZUCKirne_2
    const/4 v0, 0x2

	goto/32 :l_BZRoZEZrKtexPJAA_3

	nop

	:l_vpMRYafzdUYJUCNH_4
    return-void

	:after_last_instruction

	goto/32 :l_fuBcfeKtELdpjtgC_5

	nop

	:l_fuBcfeKtELdpjtgC_5
	goto/32 :before_first_instruction

	:l_BZRoZEZrKtexPJAA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vpMRYafzdUYJUCNH_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hcVgnZYKPvjANwyc_0

	nop

	:l_ZzIioiSMAyxjBRDP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ceteJuYQDHObJDtX_13

	nop

	:l_bRXBsKEMPXjkCPQK_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_hembSwcUPsMBbSgs_6

	nop

	:l_hcVgnZYKPvjANwyc_0
	const v0, 27
	goto/32 :l_NrYhgEoEcQYCmLwv_1

	nop

	:l_pKNVnLnGOxrbZBYh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_DiACGOJwqnVpklUa_9

	nop

	:l_AxntQeMpPRjGFhvB_14
	goto/32 :ezgyszVoAvQxQXhW
	:l_HEbjyBpuiabHDadt_2
	add-int v0, v0, v1
	goto/32 :l_LTZLeKaDCPiDUzjT_3

	nop

	:l_DiACGOJwqnVpklUa_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eJPmyFQntOCpDYrD_10

	nop

	:l_eJPmyFQntOCpDYrD_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eaHWGzDmoWrGRuZi_11

	nop

	:l_hembSwcUPsMBbSgs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_dVlMcZuTlQCGpGnF_7

	nop

	:l_NrYhgEoEcQYCmLwv_1
	const v1, 8
	goto/32 :l_HEbjyBpuiabHDadt_2

	nop

	:l_ceteJuYQDHObJDtX_13
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_AxntQeMpPRjGFhvB_14

	nop

	:l_eaHWGzDmoWrGRuZi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZzIioiSMAyxjBRDP_12

	nop

	:l_LTZLeKaDCPiDUzjT_3
	rem-int v0, v0, v1
	goto/32 :l_zaKvAYhnAKSmjgNe_4

	nop

	:l_dVlMcZuTlQCGpGnF_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_pKNVnLnGOxrbZBYh_8

	nop

	:l_zaKvAYhnAKSmjgNe_4
	if-lez v0, :gl_izoPitOHkBxaaOSH

	goto/32 :eHzGycXRIEFDBQTn

	:gl_izoPitOHkBxaaOSH	goto/32 :l_bRXBsKEMPXjkCPQK_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gbVHwjFZnctLjlxu_0

	nop

	:l_gbVHwjFZnctLjlxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKKoPzTggTVhfcUZ_1

	nop

	:l_rtTfXvxICHwOASlb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GTcSbIOVxGXGvOsj_3

	nop

	:l_nWDnjfNWDMZcQLzZ_5
	goto/32 :before_first_instruction

	:l_auaxjsivojBfQTHp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nWDnjfNWDMZcQLzZ_5

	nop

	:l_aKKoPzTggTVhfcUZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rtTfXvxICHwOASlb_2

	nop

	:l_GTcSbIOVxGXGvOsj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_auaxjsivojBfQTHp_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hgKiNlGtSvuvXENt_0

	nop

	:l_RuRBIlNxzvCekzGp_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_KUPEfXafCJdCWtMi_9

	nop

	:l_FLBGqGLMZugPyxsu_3
	rem-int v0, v0, v1
	goto/32 :l_aGRIqDUXQeyKHJnQ_4

	nop

	:l_dKDYtPXqBUQyriNf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HEAVYFdmBIzileEn_7

	nop

	:l_HEAVYFdmBIzileEn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RuRBIlNxzvCekzGp_8

	nop

	:l_kgzqXyNPPTlJuMxX_13
	goto/32 :QHVuxTAQouqzLjrc
	:l_pllTFOWPOiRIdZCs_1
	const v1, 25
	goto/32 :l_dyCaRWBvaQExFptI_2

	nop

	:l_KUPEfXafCJdCWtMi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ArHRGgdRtgsCeoWM_10

	nop

	:l_hgKiNlGtSvuvXENt_0
	const v0, 16
	goto/32 :l_pllTFOWPOiRIdZCs_1

	nop

	:l_YlglZGCSAZqXdiBP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tOZdEQJGMlwyqFLN_12

	nop

	:l_ArHRGgdRtgsCeoWM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YlglZGCSAZqXdiBP_11

	nop

	:l_dyCaRWBvaQExFptI_2
	add-int v0, v0, v1
	goto/32 :l_FLBGqGLMZugPyxsu_3

	nop

	:l_tOZdEQJGMlwyqFLN_12
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_kgzqXyNPPTlJuMxX_13

	nop

	:l_aGRIqDUXQeyKHJnQ_4
	if-lez v0, :gl_pKoOeqYZBjrHlxCF

	goto/32 :AfnebPxAEOLRLZpw

	:gl_pKoOeqYZBjrHlxCF	goto/32 :l_KSlcltpNCEOaeiZW_5

	nop

	:l_KSlcltpNCEOaeiZW_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_dKDYtPXqBUQyriNf_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WAYwtNYvnefLtCyu_0

	nop

	:l_WAYwtNYvnefLtCyu_0
	const v0, 17
	goto/32 :l_FYrYihMnKqkJJXyP_1

	nop

	:l_VtOwUuypGYNLBYUv_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_RLIaxHHvVMYtBdsd_23

	nop

	:l_XlnDCFhEeksOonTj_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_iZsLsCkNHLhPkJRp_30

	nop

	:l_HfIopMScsqrvvrCZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AUpsxYuGOTyXYLjB_15

	nop

	:l_cfjilPHlVtnrzaKG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HTAWlqtXRjnTFHmC_19

	nop

	:l_ApzdLKxIrIPNzlLi_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IcUKqIafiyKuYmCn_37

	nop

	:l_AJbGoScxVZzBmhMv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HfIopMScsqrvvrCZ_14

	nop

	:l_HTAWlqtXRjnTFHmC_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xoxxavwpmWrPVvvM_20

	nop

	:l_YHWvrryACpsVetAQ_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_nSIpDjPRkAuDXMBU_6

	nop

	:l_IcUKqIafiyKuYmCn_37
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_JGABbMQFjXdaxrGT_38

	nop

	:l_HvTduzmGpgBarGrX_2
	add-int v0, v0, v1
	goto/32 :l_LlUHgqJNOUVWpGKK_3

	nop

	:l_ZeerZYMRnBVsQXJL_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_ceGeaUdoYCSyfkGy_33

	nop

	:l_ceGeaUdoYCSyfkGy_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_glXXuKyFhiKxnyHB_34

	nop

	:l_LnhjlzRJamANjFnV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_WIFtozGPBVwIvVsF_8

	nop

	:l_HkQsilcJjhfrHkaj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cfjilPHlVtnrzaKG_18

	nop

	:l_QmUTptzTAwwfEzYl_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YjlYfNNzmAxybbsJ_28

	nop

	:l_LqXLRsZLNwlQgmCN_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_AJbGoScxVZzBmhMv_13

	nop

	:l_yBMkGeJqBibOFANi_31
	if-eq v2, v0, :gl_OuJftXeVgbvXKUtm

	goto/32 :cond_0

	:gl_OuJftXeVgbvXKUtm
    .line 153
	goto/32 :l_ZeerZYMRnBVsQXJL_32

	nop

	:l_VaYIdwTRJWhukIZn_26
    move-object v6, v1

	goto/32 :l_QmUTptzTAwwfEzYl_27

	nop

	:l_JGABbMQFjXdaxrGT_38
	goto/32 :yJeBwovPOyDmXVmD
	:l_OFKxFJApSCvrosyt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LqXLRsZLNwlQgmCN_12

	nop

	:l_iZsLsCkNHLhPkJRp_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_yBMkGeJqBibOFANi_31

	nop

	:l_IXEcNfBQXfiKlaDI_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_sVVISXXQVpnIGdno_25

	nop

	:l_rTYodGyUYFTEOouo_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_VtOwUuypGYNLBYUv_22

	nop

	:l_YjlYfNNzmAxybbsJ_28
    const/4 v7, 0x1

	goto/32 :l_XlnDCFhEeksOonTj_29

	nop

	:l_glXXuKyFhiKxnyHB_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_NYFErSXvfFNCOzRD_35

	nop

	:l_FYrYihMnKqkJJXyP_1
	const v1, 9
	goto/32 :l_HvTduzmGpgBarGrX_2

	nop

	:l_AUpsxYuGOTyXYLjB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NVgXOSpIQcGNCLxU_16

	nop

	:l_xoxxavwpmWrPVvvM_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_rTYodGyUYFTEOouo_21

	nop

	:l_NVgXOSpIQcGNCLxU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HkQsilcJjhfrHkaj_17

	nop

	:l_NYFErSXvfFNCOzRD_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ApzdLKxIrIPNzlLi_36

	nop

	:l_WIFtozGPBVwIvVsF_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_pJmmCIOXDnfAfGMp_9

	nop

	:l_sVVISXXQVpnIGdno_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VaYIdwTRJWhukIZn_26

	nop

	:l_KlSuUsuTmUxsmWOS_4
	if-lez v0, :gl_lEclJtsXDRfMdPsD

	goto/32 :CAwPuLWTxyMutYiO

	:gl_lEclJtsXDRfMdPsD	goto/32 :l_YHWvrryACpsVetAQ_5

	nop

	:l_pJmmCIOXDnfAfGMp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_epYBUqzMFJUyVAAZ_10

	nop

	:l_LlUHgqJNOUVWpGKK_3
	rem-int v0, v0, v1
	goto/32 :l_KlSuUsuTmUxsmWOS_4

	nop

	:l_epYBUqzMFJUyVAAZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OFKxFJApSCvrosyt_11

	nop

	:l_RLIaxHHvVMYtBdsd_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_IXEcNfBQXfiKlaDI_24

	nop

	:l_nSIpDjPRkAuDXMBU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnhjlzRJamANjFnV_7

	nop

.end method
