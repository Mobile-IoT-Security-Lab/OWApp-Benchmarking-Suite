.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KVogVkfLJAhZtZIk_0

	nop

	:l_fmShmQxrzUYpYURk_7
    return-void

	:after_last_instruction

	goto/32 :l_cQljfWXqHSuHPsAr_8

	nop

	:l_KVogVkfLJAhZtZIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sROelGWmEZhnKOVA_1

	nop

	:l_WIEeSlvbcCTuKkCl_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_lkbjXSrfgKTKRDlK_3

	nop

	:l_lkbjXSrfgKTKRDlK_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mgZnluumChKtWeuY_4

	nop

	:l_VeAJMZAyMaapElaB_5
    const/4 v0, 0x2

	goto/32 :l_pqHbQmzusdvfVIiB_6

	nop

	:l_pqHbQmzusdvfVIiB_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fmShmQxrzUYpYURk_7

	nop

	:l_cQljfWXqHSuHPsAr_8
	goto/32 :before_first_instruction

	:l_mgZnluumChKtWeuY_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_VeAJMZAyMaapElaB_5

	nop

	:l_sROelGWmEZhnKOVA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WIEeSlvbcCTuKkCl_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_NSOtyykXpxBvrkWD_0

	nop

	:l_dqOdbbXRdNJiBpAh_4
	if-lez v0, :gl_tpalnVhQGIiRvUmL

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_tpalnVhQGIiRvUmL	goto/32 :l_ozokLrhkDSPjMrZZ_5

	nop

	:l_GwHbbhJjvyGjxktK_2
	add-int v0, v0, v1
	goto/32 :l_JhTPSlZoFXlvTPUO_3

	nop

	:l_SRApxzvLCyxRjytT_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_VTlfUtEaBgqQeQaB_10

	nop

	:l_bkJxReJbqyQSdHCx_17
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_mveJzFAtmSrHZicF_18

	nop

	:l_NSOtyykXpxBvrkWD_0
	const v0, 26
	goto/32 :l_IHSiJfHwkFjdsEqt_1

	nop

	:l_ZfJJnAeyGWGfSKNa_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iSmxgUKbBKbSisoO_15

	nop

	:l_VTlfUtEaBgqQeQaB_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zcBqnKONDxtepPyc_11

	nop

	:l_wFjNBtDHmElHKQrF_13
    move-object v5, p2

	goto/32 :l_ZfJJnAeyGWGfSKNa_14

	nop

	:l_zcBqnKONDxtepPyc_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oTjgPhEZskvZNFiB_12

	nop

	:l_mveJzFAtmSrHZicF_18
	goto/32 :CfHSZuiSRyGwVhmH
	:l_NlUxEccdprJgXojC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SRApxzvLCyxRjytT_9

	nop

	:l_iSmxgUKbBKbSisoO_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_EPuRFqwpfZWYHAEN_16

	nop

	:l_oTjgPhEZskvZNFiB_12
    move-object v0, v6

	goto/32 :l_wFjNBtDHmElHKQrF_13

	nop

	:l_EPuRFqwpfZWYHAEN_16
    return-object v6

	:after_last_instruction

	goto/32 :l_bkJxReJbqyQSdHCx_17

	nop

	:l_JhTPSlZoFXlvTPUO_3
	rem-int v0, v0, v1
	goto/32 :l_dqOdbbXRdNJiBpAh_4

	nop

	:l_VIaMgqCbPzedvRBi_6
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

	goto/32 :l_oanbnrTmpKadDavw_7

	nop

	:l_IHSiJfHwkFjdsEqt_1
	const v1, 2
	goto/32 :l_GwHbbhJjvyGjxktK_2

	nop

	:l_oanbnrTmpKadDavw_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_NlUxEccdprJgXojC_8

	nop

	:l_ozokLrhkDSPjMrZZ_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_VIaMgqCbPzedvRBi_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iRNaZpVLkAsIDPOp_0

	nop

	:l_tvmkGfDvHoOGWeGm_5
	goto/32 :before_first_instruction

	:l_XEuCmSRycODRjoQX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tvmkGfDvHoOGWeGm_5

	nop

	:l_iRNaZpVLkAsIDPOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXLFYgqUxXGhcsoi_1

	nop

	:l_wIvhyCDeOJLIToED_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XEuCmSRycODRjoQX_4

	nop

	:l_AlgKxcowyePgFCEu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wIvhyCDeOJLIToED_3

	nop

	:l_gXLFYgqUxXGhcsoi_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_AlgKxcowyePgFCEu_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CjjSvwtnqIjrzmKf_0

	nop

	:l_bvruxuvxnnAXmdtl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KmwGNsEpnOuDqJML_8

	nop

	:l_ZuTPRSbkbVZiLXmN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bvruxuvxnnAXmdtl_7

	nop

	:l_xydwFMxFYFLRzTJp_13
	goto/32 :nJkVzobFQqrzoCzJ
	:l_WkOoMjBYtmIeiZVW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vafokFhVlRyjPHMG_12

	nop

	:l_vafokFhVlRyjPHMG_12
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_xydwFMxFYFLRzTJp_13

	nop

	:l_EaNzzJNlJWZnKRha_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WkOoMjBYtmIeiZVW_11

	nop

	:l_rDAQcuFDONUYnWal_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_ZuTPRSbkbVZiLXmN_6

	nop

	:l_ljOWDfzofYxDMfpq_4
	if-lez v0, :gl_XtwCyAuEnwDeVIsk

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_XtwCyAuEnwDeVIsk	goto/32 :l_rDAQcuFDONUYnWal_5

	nop

	:l_SPaMcgAuyizfevUs_3
	rem-int v0, v0, v1
	goto/32 :l_ljOWDfzofYxDMfpq_4

	nop

	:l_KmwGNsEpnOuDqJML_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_PttjaUTBsQpysqzk_9

	nop

	:l_ioqVMXtkBOHmytJv_1
	const v1, 13
	goto/32 :l_eLCSkvsiQElmriAW_2

	nop

	:l_eLCSkvsiQElmriAW_2
	add-int v0, v0, v1
	goto/32 :l_SPaMcgAuyizfevUs_3

	nop

	:l_CjjSvwtnqIjrzmKf_0
	const v0, 14
	goto/32 :l_ioqVMXtkBOHmytJv_1

	nop

	:l_PttjaUTBsQpysqzk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EaNzzJNlJWZnKRha_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ztCkZYLqbFrQBilp_0

	nop

	:l_cFcKHeTQoDScZeaR_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UsUCZyfUqCpnLSJD_14

	nop

	:l_FsVwGWvWfvPQcuEs_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_TNKSxwmoKpiPcJwG_23

	nop

	:l_RNYypJmugBiTtkXG_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_kLMqMrVZzXTLwmVX_25

	nop

	:l_LTCAKNpwxamCQpCx_4
	if-lez v0, :gl_FOwCVTrziMTOKFnk

	goto/32 :giYGiKkLLKlosaiV

	:gl_FOwCVTrziMTOKFnk	goto/32 :l_lYMUeHlzNwHxhxVd_5

	nop

	:l_BkqcExPPEcCcfzal_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_pliMJNzMtWcmvtIo_20

	nop

	:l_mbahiMOxMLMcrWsG_9
    const/4 v2, 0x1

	goto/32 :l_zPYWjgsDwSQQNsfJ_10

	nop

	:l_tKtJNcPmkErMTMtQ_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LcDEncMcsBmibTwm_38

	nop

	:l_pliMJNzMtWcmvtIo_20
	if-eq v4, v0, :gl_elrkprBdgoHNKZzx

	goto/32 :cond_0

	:gl_elrkprBdgoHNKZzx
    .line 32
	goto/32 :l_GcInFhJznYLvQZmB_21

	nop

	:l_CcFludPTDTtrzBhz_36
	if-eqz v4, :gl_RdZmHtWUpdiiXgoE

	goto/32 :cond_2

	:gl_RdZmHtWUpdiiXgoE
    .line 41
	goto/32 :l_tKtJNcPmkErMTMtQ_37

	nop

	:l_vVhYJYYRPTWYEsks_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_IWORLbmjzPZJxeZX_31

	nop

	:l_rAEbfujRnAEOaWna_32
    move-object v1, v0

	goto/32 :l_AijTofZmyfqkaaSq_33

	nop

	:l_GcInFhJznYLvQZmB_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_FsVwGWvWfvPQcuEs_22

	nop

	:l_ztCkZYLqbFrQBilp_0
	const v0, 5
	goto/32 :l_QuoYeUDQPspsbigw_1

	nop

	:l_aZrYnWfCqNJleCfl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_WgtXUHJkceUTOatF_8

	nop

	:l_oypnHDHWyPaIoaeP_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fikDCpSFbtXbkRsK_41

	nop

	:l_jkgJSfBoUCpmLuhc_3
	rem-int v0, v0, v1
	goto/32 :l_LTCAKNpwxamCQpCx_4

	nop

	:l_lYMUeHlzNwHxhxVd_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_UoYKyVBHnqCpCSox_6

	nop

	:l_VTsLEEErljwDHEUH_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cFcKHeTQoDScZeaR_13

	nop

	:l_IWORLbmjzPZJxeZX_31
    move-object v8, v1

	goto/32 :l_rAEbfujRnAEOaWna_32

	nop

	:l_TNKSxwmoKpiPcJwG_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_RNYypJmugBiTtkXG_24

	nop

	:l_gqnbyadzTPGNVHNU_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_JYyNhTCDixpOVdSk_28

	nop

	:l_UoYKyVBHnqCpCSox_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZrYnWfCqNJleCfl_7

	nop

	:l_kLBkDsecDWGgnhHN_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vVhYJYYRPTWYEsks_30

	nop

	:l_HKmBzaDJdYvyYJcw_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_CcFludPTDTtrzBhz_36

	nop

	:l_xsXIAzuflrjiKiXR_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_bnRmsBcowakdJcHp_17

	nop

	:l_fikDCpSFbtXbkRsK_41
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_EocqBjmgMLdkDqYy_42

	nop

	:l_BGwqzvNPlUdwPFnK_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gqnbyadzTPGNVHNU_27

	nop

	:l_kLMqMrVZzXTLwmVX_25
	if-eqz v1, :gl_GZvBsnxbkyOseHjS

	goto/32 :cond_1

	:gl_GZvBsnxbkyOseHjS
    .line 41
	goto/32 :l_BGwqzvNPlUdwPFnK_26

	nop

	:l_DuhaSxwpSvNQvHUX_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_oypnHDHWyPaIoaeP_40

	nop

	:l_HHjzlqdrLYyjApYo_2
	add-int v0, v0, v1
	goto/32 :l_jkgJSfBoUCpmLuhc_3

	nop

	:l_wwqYQljPvUdoEPNN_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xsXIAzuflrjiKiXR_16

	nop

	:l_iOpkwPZKQVJanIoM_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_HKmBzaDJdYvyYJcw_35

	nop

	:l_EocqBjmgMLdkDqYy_42
	goto/32 :ksxsEviavUDwUYZl
	:l_FthhEfWDcEiTgEAt_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VTsLEEErljwDHEUH_12

	nop

	:l_zPYWjgsDwSQQNsfJ_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_FthhEfWDcEiTgEAt_11

	nop

	:l_UsUCZyfUqCpnLSJD_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_wwqYQljPvUdoEPNN_15

	nop

	:l_WgtXUHJkceUTOatF_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_mbahiMOxMLMcrWsG_9

	nop

	:l_JYyNhTCDixpOVdSk_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_kLBkDsecDWGgnhHN_29

	nop

	:l_bnRmsBcowakdJcHp_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ewxrbhuIyEHxMmkG_18

	nop

	:l_QuoYeUDQPspsbigw_1
	const v1, 6
	goto/32 :l_HHjzlqdrLYyjApYo_2

	nop

	:l_AijTofZmyfqkaaSq_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_iOpkwPZKQVJanIoM_34

	nop

	:l_ewxrbhuIyEHxMmkG_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BkqcExPPEcCcfzal_19

	nop

	:l_LcDEncMcsBmibTwm_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_DuhaSxwpSvNQvHUX_39

	nop

.end method
