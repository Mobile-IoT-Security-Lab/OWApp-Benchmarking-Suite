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

	goto/32 :l_qnAiGWPBUVxctTDd_0

	nop

	:l_eQPBiIhLnYWPdLLR_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iSxHpwzOwZPPZiAQ_7

	nop

	:l_iSxHpwzOwZPPZiAQ_7
    return-void

	:after_last_instruction

	goto/32 :l_JQQeAkNmSnyiNlVN_8

	nop

	:l_occdWQElimEVoeoU_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_YNpWIaPnAwFwHrtu_3

	nop

	:l_vBukYrycmhtWiHqm_5
    const/4 v0, 0x2

	goto/32 :l_eQPBiIhLnYWPdLLR_6

	nop

	:l_aYaZhVGYvoHGncqB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_occdWQElimEVoeoU_2

	nop

	:l_LizbzOalOIlKaIrS_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vBukYrycmhtWiHqm_5

	nop

	:l_JQQeAkNmSnyiNlVN_8
	goto/32 :before_first_instruction

	:l_qnAiGWPBUVxctTDd_0
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

	goto/32 :l_aYaZhVGYvoHGncqB_1

	nop

	:l_YNpWIaPnAwFwHrtu_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_LizbzOalOIlKaIrS_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_TdoyrHXHIcIlYkeE_0

	nop

	:l_vCPVkaOvPhYACQjA_4
	if-lez v0, :gl_TuCoStIsjvmHGPWZ

	goto/32 :CCjrDDYXbaaHROGa

	:gl_TuCoStIsjvmHGPWZ	goto/32 :l_JyOskMnjRAjKfhBX_5

	nop

	:l_NPTkFotmDpPXkLYr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZwunapZJUXWuSzes_9

	nop

	:l_zCbQgfcavqBFPCRO_17
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_UMpFJXraKHhHByiz_18

	nop

	:l_JyOskMnjRAjKfhBX_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_GrCxsbRlJCmekwHk_6

	nop

	:l_TdoyrHXHIcIlYkeE_0
	const v0, 1
	goto/32 :l_TATuondIQvlIrwBk_1

	nop

	:l_ZwunapZJUXWuSzes_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_etXNBCXbwAcEqnLG_10

	nop

	:l_rWxdgTpSxRfYMwev_3
	rem-int v0, v0, v1
	goto/32 :l_vCPVkaOvPhYACQjA_4

	nop

	:l_LCYvsKLAOlMnLWmr_16
    return-object v6

	:after_last_instruction

	goto/32 :l_zCbQgfcavqBFPCRO_17

	nop

	:l_QcpiCCkCTZkVrBHJ_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_LCYvsKLAOlMnLWmr_16

	nop

	:l_jwVUGiBFQHjbhTTB_2
	add-int v0, v0, v1
	goto/32 :l_rWxdgTpSxRfYMwev_3

	nop

	:l_BeHDWUMapofCdGoP_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QcpiCCkCTZkVrBHJ_15

	nop

	:l_ktCHMIVvletvKIuY_13
    move-object v5, p2

	goto/32 :l_BeHDWUMapofCdGoP_14

	nop

	:l_bdLCMCDvToWQtwvl_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_NPTkFotmDpPXkLYr_8

	nop

	:l_GrCxsbRlJCmekwHk_6
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

	goto/32 :l_bdLCMCDvToWQtwvl_7

	nop

	:l_GpsFTPwXVKCwxoHb_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TbRcAnbsWikokrWi_12

	nop

	:l_etXNBCXbwAcEqnLG_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GpsFTPwXVKCwxoHb_11

	nop

	:l_TbRcAnbsWikokrWi_12
    move-object v0, v6

	goto/32 :l_ktCHMIVvletvKIuY_13

	nop

	:l_TATuondIQvlIrwBk_1
	const v1, 13
	goto/32 :l_jwVUGiBFQHjbhTTB_2

	nop

	:l_UMpFJXraKHhHByiz_18
	goto/32 :tkHUyxMxHmyASEQZ
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZvZOsNgJPhSqPpz_0

	nop

	:l_QYiJolTFYgHUOtGo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tyqLfiGrItOvzjLF_5

	nop

	:l_tyqLfiGrItOvzjLF_5
	goto/32 :before_first_instruction

	:l_irLPlzVoYeqaeWYG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QYiJolTFYgHUOtGo_4

	nop

	:l_vZvZOsNgJPhSqPpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paHZmoLvYNRXOAwO_1

	nop

	:l_YFapJpCUFONhrcWG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_irLPlzVoYeqaeWYG_3

	nop

	:l_paHZmoLvYNRXOAwO_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_YFapJpCUFONhrcWG_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pDEdbKDnytRBWMoP_0

	nop

	:l_pDEdbKDnytRBWMoP_0
	const v0, 13
	goto/32 :l_VmDwUshSOsBfUvCx_1

	nop

	:l_idbvUtxaSRISgBap_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zSXZCPTVOkAewlAa_11

	nop

	:l_zSXZCPTVOkAewlAa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dxxJygmOjjPoXjlp_12

	nop

	:l_mUkKbWbINEGNcwdI_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_NENAhKDDzFfjpqgI_6

	nop

	:l_JgBWcGHftbCuyxFR_4
	if-lez v0, :gl_MsThqInCmKuZwnMt

	goto/32 :HjskCuacbWoQzQPc

	:gl_MsThqInCmKuZwnMt	goto/32 :l_mUkKbWbINEGNcwdI_5

	nop

	:l_yJyYYwmAbYvHYYqn_2
	add-int v0, v0, v1
	goto/32 :l_ihTaNmcZQfsiEhAJ_3

	nop

	:l_TaZyLrVNBUjMvWgM_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_QYwwCJGzIoWpDWWd_9

	nop

	:l_VmDwUshSOsBfUvCx_1
	const v1, 23
	goto/32 :l_yJyYYwmAbYvHYYqn_2

	nop

	:l_NENAhKDDzFfjpqgI_6
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

	goto/32 :l_VdYQLewLYacsrGnU_7

	nop

	:l_qfyQVSWKKunLCDET_13
	goto/32 :wAXjVpPUebQlurww
	:l_QYwwCJGzIoWpDWWd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_idbvUtxaSRISgBap_10

	nop

	:l_VdYQLewLYacsrGnU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TaZyLrVNBUjMvWgM_8

	nop

	:l_ihTaNmcZQfsiEhAJ_3
	rem-int v0, v0, v1
	goto/32 :l_JgBWcGHftbCuyxFR_4

	nop

	:l_dxxJygmOjjPoXjlp_12
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_qfyQVSWKKunLCDET_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_tunxXuJIedLfiIVf_0

	nop

	:l_kDSPjMrZZVIaMgqC_19
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

	goto/32 :l_bPzedvRBioanbnrT_20

	nop

	:l_tmSrHZicFiRNaZpV_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_LkAsIDPOpgXLFYgq_31

	nop

	:l_HeTOdVaaZsBUrzZx_3
	rem-int v0, v0, v1
	goto/32 :l_TbJHVwOcgKVogVkf_4

	nop

	:l_OIlnclIkXYcOdFtf_2
	add-int v0, v0, v1
	goto/32 :l_HeTOdVaaZsBUrzZx_3

	nop

	:l_bqyQSdHCxmveJzFA_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tmSrHZicFiRNaZpV_30

	nop

	:l_qHSuHPsArNSOtyyk_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XpxBvrkWDIHSiJfH_13

	nop

	:l_DONUYnWalZuTPRSb_42
	goto/32 :VPTvytKHABMsQiOt
	:l_LkAsIDPOpgXLFYgq_31
    move-object v8, v1

	goto/32 :l_UxXGhcsoiAlgKxco_32

	nop

	:l_XpxBvrkWDIHSiJfH_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wkFjdsEqtGwHbbhJ_14

	nop

	:l_fgKTKRDlKmgZnluu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_mChKtWeuYVeAJMZA_8

	nop

	:l_wyePgFCEuwIvhyCD_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_eOJLIToEDXEuCmSR_34

	nop

	:l_wkFjdsEqtGwHbbhJ_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_jvyGjxktKJhTPSlZ_15

	nop

	:l_iQElmriAWSPaMcgA_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_uyizfevUsljOWDfz_39

	nop

	:l_bBKbSisoOEPuRFqw_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_pfZWYHAENbkJxReJ_28

	nop

	:l_tunxXuJIedLfiIVf_0
	const v0, 3
	goto/32 :l_HgaPDIiMiTDOMdZW_1

	nop

	:l_UxXGhcsoiAlgKxco_32
    move-object v1, v0

	goto/32 :l_wyePgFCEuwIvhyCD_33

	nop

	:l_LCyxRjytTVTlfUtE_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_aBgqQeQaBzcBqnKO_23

	nop

	:l_uyizfevUsljOWDfz_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_ofYxDMfpqXtwCyAu_40

	nop

	:l_usdvfVIiBfmShmQx_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_rzUYpYURkcQljfWX_11

	nop

	:l_ZskvZNFiBwFjNBtD_25
	if-eqz v1, :gl_HmElHKQrFZfJJnAe

	goto/32 :cond_1

	:gl_HmElHKQrFZfJJnAe
    .line 41
	goto/32 :l_yGWGfSKNaiSmxgUK_26

	nop

	:l_pfZWYHAENbkJxReJ_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_bqyQSdHCxmveJzFA_29

	nop

	:l_TbJHVwOcgKVogVkf_4
	if-lez v0, :gl_LJAhZtZIksROelGW

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_LJAhZtZIksROelGW	goto/32 :l_mEZhnKOVAWIEeSlv_5

	nop

	:l_kBOHmytJveLCSkvs_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_iQElmriAWSPaMcgA_38

	nop

	:l_mChKtWeuYVeAJMZA_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_yMaapElaBpqHbQmz_9

	nop

	:l_yMaapElaBpqHbQmz_9
    const/4 v2, 0x1

	goto/32 :l_usdvfVIiBfmShmQx_10

	nop

	:l_dprJgXojCSRApxzv_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_LCyxRjytTVTlfUtE_22

	nop

	:l_yGWGfSKNaiSmxgUK_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bBKbSisoOEPuRFqw_27

	nop

	:l_ycODRjoQXtvmkGfD_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_vHoOGWeGmCjjSvwt_36

	nop

	:l_eOJLIToEDXEuCmSR_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ycODRjoQXtvmkGfD_35

	nop

	:l_QGIiRvUmLozokLrh_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kDSPjMrZZVIaMgqC_19

	nop

	:l_RdNJiBpAhtpalnVh_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QGIiRvUmLozokLrh_18

	nop

	:l_aBgqQeQaBzcBqnKO_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_NDxtepPycoTjgPhE_24

	nop

	:l_bcCTuKkCllkbjXSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgKTKRDlKmgZnluu_7

	nop

	:l_HgaPDIiMiTDOMdZW_1
	const v1, 17
	goto/32 :l_OIlnclIkXYcOdFtf_2

	nop

	:l_ofYxDMfpqXtwCyAu_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EnwDeVIskrDAQcuF_41

	nop

	:l_EnwDeVIskrDAQcuF_41
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_DONUYnWalZuTPRSb_42

	nop

	:l_NDxtepPycoTjgPhE_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_ZskvZNFiBwFjNBtD_25

	nop

	:l_jvyGjxktKJhTPSlZ_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oFXlvTPUOdqOdbbX_16

	nop

	:l_oFXlvTPUOdqOdbbX_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_RdNJiBpAhtpalnVh_17

	nop

	:l_bPzedvRBioanbnrT_20
	if-eq v4, v0, :gl_mpKadDavwNlUxEcc

	goto/32 :cond_0

	:gl_mpKadDavwNlUxEcc
    .line 32
	goto/32 :l_dprJgXojCSRApxzv_21

	nop

	:l_rzUYpYURkcQljfWX_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qHSuHPsArNSOtyyk_12

	nop

	:l_vHoOGWeGmCjjSvwt_36
	if-eqz v4, :gl_nqIjrzmKfioqVMXt

	goto/32 :cond_2

	:gl_nqIjrzmKfioqVMXt
    .line 41
	goto/32 :l_kBOHmytJveLCSkvs_37

	nop

	:l_mEZhnKOVAWIEeSlv_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_bcCTuKkCllkbjXSr_6

	nop

.end method
