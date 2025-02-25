.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RKztBvdKdmLMxxOq_0

	nop

	:l_RKztBvdKdmLMxxOq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_blUuneZqUQUAbzzk_1

	nop

	:l_tkPIqoMOWRlrEfbK_4
    return-void

	:after_last_instruction

	goto/32 :l_txAWXQWeAHqWIpLe_5

	nop

	:l_blUuneZqUQUAbzzk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VLzggTcSmkyPBDLa_2

	nop

	:l_VLzggTcSmkyPBDLa_2
    const/4 v0, 0x2

	goto/32 :l_ZhYHutnnHranIIJs_3

	nop

	:l_txAWXQWeAHqWIpLe_5
	goto/32 :before_first_instruction

	:l_ZhYHutnnHranIIJs_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tkPIqoMOWRlrEfbK_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_pswDDiAFCWQntmLB_0

	nop

	:l_LvaxbIZVJAhFVZha_6
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

	goto/32 :l_RGqTKADWuicVDPCD_7

	nop

	:l_YPbBnOpVKVCtZkJY_14
	goto/32 :JGgRVcnexhXaYLcv
	:l_wxuyMnUNFZmnKRuf_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KuATPjljhlnnuugh_12

	nop

	:l_lwCeBKrkTzjbsSjK_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_LvaxbIZVJAhFVZha_6

	nop

	:l_THvbOqJymEDuqFdP_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QrVRsaxWFMaXPpbB_10

	nop

	:l_gDIQxxbKAmZCYuzs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_THvbOqJymEDuqFdP_9

	nop

	:l_KuATPjljhlnnuugh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fxYMzbPXVFuvqflK_13

	nop

	:l_pswDDiAFCWQntmLB_0
	const v0, 28
	goto/32 :l_iyZxITTKyvjRREXN_1

	nop

	:l_SlpLHCOQLhtfvQzd_2
	add-int v0, v0, v1
	goto/32 :l_qTBcTulfbcKXNKpQ_3

	nop

	:l_iyZxITTKyvjRREXN_1
	const v1, 29
	goto/32 :l_SlpLHCOQLhtfvQzd_2

	nop

	:l_RGqTKADWuicVDPCD_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_gDIQxxbKAmZCYuzs_8

	nop

	:l_fxYMzbPXVFuvqflK_13
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_YPbBnOpVKVCtZkJY_14

	nop

	:l_qTBcTulfbcKXNKpQ_3
	rem-int v0, v0, v1
	goto/32 :l_QyWXPzuGRRrbeczU_4

	nop

	:l_QrVRsaxWFMaXPpbB_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wxuyMnUNFZmnKRuf_11

	nop

	:l_QyWXPzuGRRrbeczU_4
	if-lez v0, :gl_LdbDmasicMMApwrp

	goto/32 :cNlNaNraWpnegGpa

	:gl_LdbDmasicMMApwrp	goto/32 :l_lwCeBKrkTzjbsSjK_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OvzNrVUJvnOYXrwS_0

	nop

	:l_erkYfiGqwsevHYSB_4
	goto/32 :before_first_instruction

	:l_sSKHuTuLSXGoGsYc_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mzyNUaWtZmiqutBB_2

	nop

	:l_mzyNUaWtZmiqutBB_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RwHlBhIkYlILdViG_3

	nop

	:l_RwHlBhIkYlILdViG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_erkYfiGqwsevHYSB_4

	nop

	:l_OvzNrVUJvnOYXrwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSKHuTuLSXGoGsYc_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oPqnxNLkWolfrxBI_0

	nop

	:l_QUUwBLvVWXKKDJQr_2
	add-int v0, v0, v1
	goto/32 :l_AsYHCaHyMftsMsTf_3

	nop

	:l_AsYHCaHyMftsMsTf_3
	rem-int v0, v0, v1
	goto/32 :l_PFDECCWqQLZOUnOv_4

	nop

	:l_TASDPcinkMJWZrub_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_inRbGkeHoGBwHfYi_6

	nop

	:l_wfcSCMkNJVeLhiNF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yiDjYwLdXTtYHAmH_8

	nop

	:l_yiDjYwLdXTtYHAmH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_ezgTakRTWOOpObWr_9

	nop

	:l_jPNWlRsgjvxevbvW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_STxIQdDPcvhJvQcT_12

	nop

	:l_oPqnxNLkWolfrxBI_0
	const v0, 7
	goto/32 :l_IZLZYrDisCwsXuJx_1

	nop

	:l_STxIQdDPcvhJvQcT_12
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_YtUmdQxfieaGLwqe_13

	nop

	:l_PFDECCWqQLZOUnOv_4
	if-lez v0, :gl_VAhFrWUOrEPSoWPp

	goto/32 :bbGRpGaurfrcTUCK

	:gl_VAhFrWUOrEPSoWPp	goto/32 :l_TASDPcinkMJWZrub_5

	nop

	:l_IZLZYrDisCwsXuJx_1
	const v1, 26
	goto/32 :l_QUUwBLvVWXKKDJQr_2

	nop

	:l_inRbGkeHoGBwHfYi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wfcSCMkNJVeLhiNF_7

	nop

	:l_EKRVDdvzmAkRkOSs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jPNWlRsgjvxevbvW_11

	nop

	:l_ezgTakRTWOOpObWr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EKRVDdvzmAkRkOSs_10

	nop

	:l_YtUmdQxfieaGLwqe_13
	goto/32 :OfFLbcnfIXYLNzll
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DERdZNVtojrBiKQo_0

	nop

	:l_WBpNzmrofClEVTrK_30
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_NiQPhbzvZtMPOxyG_31

	nop

	:l_DmHpBjvmADItTMLW_25
	if-eq v2, v0, :gl_VPolPrryBLcOPsdb

	goto/32 :cond_0

	:gl_VPolPrryBLcOPsdb
	goto/32 :l_mVnaHZzyotmgRKfD_26

	nop

	:l_cNdFnLBZOzLjwEmt_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_yUqOpvPcNlMgvbWt_9

	nop

	:l_AEuyqevJSdbGSarD_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_jRXLPQdUwfPKtEGK_24

	nop

	:l_EsrDEoHCaMeXJvDH_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QIxMxqXUgiUfgyvp_18

	nop

	:l_PeUBWkKNkRrqYOvJ_12
    throw p1

    :pswitch_0
	goto/32 :l_XhfjvAYipHeiqtBT_13

	nop

	:l_YTkGqFMCfAWSQZtY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLJHNeRGXvLoQdrW_7

	nop

	:l_RNbZJuJRAPuUnZmh_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_JpAKCCNYFpSWfGII_28

	nop

	:l_OoKmIDyjLJqBAOYr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OgOsCigmjSKwSokc_11

	nop

	:l_mVnaHZzyotmgRKfD_26
    return-object v0

    :cond_0
	goto/32 :l_RNbZJuJRAPuUnZmh_27

	nop

	:l_JwRqImkMNVPgdXpL_4
	if-lez v0, :gl_yFXAMwUsUNAiqQei

	goto/32 :giSUhVAKwOHRnNIS

	:gl_yFXAMwUsUNAiqQei	goto/32 :l_NheNJSJAMRvTNXER_5

	nop

	:l_GsmMlJspNqMpgVYm_20
    move-object v4, v1

	goto/32 :l_ulXUiSssCBMozOvR_21

	nop

	:l_NiQPhbzvZtMPOxyG_31
	goto/32 :eizUpmLDycELVYDD
	:l_NheNJSJAMRvTNXER_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_YTkGqFMCfAWSQZtY_6

	nop

	:l_QIxMxqXUgiUfgyvp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_TBPCJEtSwxFyURmX_19

	nop

	:l_tmHJueUKOaKkpJgF_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WBpNzmrofClEVTrK_30

	nop

	:l_umfuEtNpWPLkwQLy_2
	add-int v0, v0, v1
	goto/32 :l_qqBzNxXKPrONNJCT_3

	nop

	:l_UtKLrwgIEvWXsUcT_22
    const/4 v5, 0x1

	goto/32 :l_AEuyqevJSdbGSarD_23

	nop

	:l_sHSgWFFkOmmmczkv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nwNgXFNGiXkPTyAv_16

	nop

	:l_OgOsCigmjSKwSokc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PeUBWkKNkRrqYOvJ_12

	nop

	:l_DERdZNVtojrBiKQo_0
	const v0, 22
	goto/32 :l_ajgAZOQhEoahJnTA_1

	nop

	:l_jRXLPQdUwfPKtEGK_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_DmHpBjvmADItTMLW_25

	nop

	:l_nLJHNeRGXvLoQdrW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_cNdFnLBZOzLjwEmt_8

	nop

	:l_JpAKCCNYFpSWfGII_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tmHJueUKOaKkpJgF_29

	nop

	:l_nwNgXFNGiXkPTyAv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EsrDEoHCaMeXJvDH_17

	nop

	:l_yUqOpvPcNlMgvbWt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OoKmIDyjLJqBAOYr_10

	nop

	:l_TBPCJEtSwxFyURmX_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GsmMlJspNqMpgVYm_20

	nop

	:l_ulXUiSssCBMozOvR_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UtKLrwgIEvWXsUcT_22

	nop

	:l_wQlbzrAclchKjQte_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sHSgWFFkOmmmczkv_15

	nop

	:l_qqBzNxXKPrONNJCT_3
	rem-int v0, v0, v1
	goto/32 :l_JwRqImkMNVPgdXpL_4

	nop

	:l_XhfjvAYipHeiqtBT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wQlbzrAclchKjQte_14

	nop

	:l_ajgAZOQhEoahJnTA_1
	const v1, 11
	goto/32 :l_umfuEtNpWPLkwQLy_2

	nop

.end method
