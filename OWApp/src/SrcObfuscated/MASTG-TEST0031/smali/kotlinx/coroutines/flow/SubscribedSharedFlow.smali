.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BE\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0002\u0008\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R:\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0002\u0008\nX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SubscribedSharedFlow;",
        "T",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "sharedFlow",
        "action",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "collect",
        "",
        "collector",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_nkdSnogrKvliGRjm_0

	nop

	:l_LmoHvLNbFGZFDRAf_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 406
	goto/32 :l_eDdKrKqPReRUyzFn_3

	nop

	:l_eDdKrKqPReRUyzFn_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin/jvm/functions/Function2;

    .line 404
	goto/32 :l_RsDouchziwRyINQR_4

	nop

	:l_RsDouchziwRyINQR_4
    return-void

	:after_last_instruction

	goto/32 :l_eKALQKFaMAXOiYlP_5

	nop

	:l_eKALQKFaMAXOiYlP_5
	goto/32 :before_first_instruction

	:l_nkdSnogrKvliGRjm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sharedFlow"    # Lkotlinx/coroutines/flow/SharedFlow;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 404
	goto/32 :l_kfVKANlQztEyougQ_1

	nop

	:l_kfVKANlQztEyougQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
	goto/32 :l_LmoHvLNbFGZFDRAf_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TVNjFkdZUNNEQuFZ_0

	nop

	:l_XWWUuJwJFfFgyYdN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_olKfOKsmQBYsAfRf_23

	nop

	:l_CpLVPvGnqhDsWsXI_42
    return-object v1

    .line 409
    :cond_1
    :goto_1
	goto/32 :l_sVmIyVveLiKFHvUZ_43

	nop

	:l_vOTZmAkrojovCTYM_2
	add-int v0, v0, v1
	goto/32 :l_NBxwezxgqmjhDuxp_3

	nop

	:l_hlFRFBLKwqvzaKZt_35
    iget-object v5, v2, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XHDuYkCbFILtPjyc_36

	nop

	:l_UebBrRGzkSZwjFxf_24
    iget v2, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 409
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lZKCCgNWtaPEXQJM_25

	nop

	:l_QblgWkEadQLFBNGR_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_ojPmxFAWvrGMoUhS_31

	nop

	:l_cjzzvdsIpBTaWsRI_9
    move-object v0, p2

	goto/32 :l_TCBmDoqXkQiNkNMT_10

	nop

	:l_TMDENxNlSwfhIZPQ_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_lyeRuBUouClETctd_34

	nop

	:l_ojPmxFAWvrGMoUhS_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ghABkzfViFxQhRYa_32

	nop

	:l_NyvYclomUjKkaQnR_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gqTfdqbzfVzoXAbM_46

	nop

	:l_TCBmDoqXkQiNkNMT_10
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_LsmSNqamolsNghLq_11

	nop

	:l_kIScBnTSyodbybFo_44
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_NyvYclomUjKkaQnR_45

	nop

	:l_lyeRuBUouClETctd_34
    new-instance v4, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_hlFRFBLKwqvzaKZt_35

	nop

	:l_mtDmEAHEzoSScyyT_17
    iput p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_lzvgvKZNWkAXyvtl_18

	nop

	:l_XRXNkHzlTiLfEMoo_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_hdEaagOOLAKmxPni_6

	nop

	:l_VndPcZyVClgSwltB_16
    sub-int/2addr p2, v2

	goto/32 :l_mtDmEAHEzoSScyyT_17

	nop

	:l_MJHIkSarQqPEKUbE_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gFKOdhVpXKtaxpGf_28

	nop

	:l_PYSuKlQJExtebqaz_4
	if-lez v0, :gl_ZgSUIBRpymCstHwE

	goto/32 :UkLrzpukczoYJDfu

	:gl_ZgSUIBRpymCstHwE	goto/32 :l_XRXNkHzlTiLfEMoo_5

	nop

	:l_RjdzYvCARUdmvhzS_13
    and-int/2addr v1, v2

	goto/32 :l_QVMZNslDCHPoImNA_14

	nop

	:l_ghABkzfViFxQhRYa_32
    move-object v2, p0

    .line 409
    .local v2, "this":Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TMDENxNlSwfhIZPQ_33

	nop

	:l_ncbCQPeHyFyoqtWU_8
	if-nez v0, :gl_CtwzjrsamWTqcmbW

	goto/32 :cond_0

	:gl_CtwzjrsamWTqcmbW
	goto/32 :l_cjzzvdsIpBTaWsRI_9

	nop

	:l_IzarUAfCNxKgOIHr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_ncbCQPeHyFyoqtWU_8

	nop

	:l_avhEJrPeLFhQQetc_15
    iget p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_VndPcZyVClgSwltB_16

	nop

	:l_IEyUQQcgbwDFXnwy_19
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_tLvfLApLcHPxClNJ_20

	nop

	:l_LsmSNqamolsNghLq_11
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_KkNZwSbhvdnCYiaL_12

	nop

	:l_ptAqdCzSmTSvlgWB_1
	const v1, 10
	goto/32 :l_vOTZmAkrojovCTYM_2

	nop

	:l_PasdSmklzEWFFIET_37
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DCfaQiJATrxdoTAm_38

	nop

	:l_hdEaagOOLAKmxPni_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IzarUAfCNxKgOIHr_7

	nop

	:l_gqTfdqbzfVzoXAbM_46
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_vFNZmkYYcBhMxnZW_47

	nop

	:l_drdPlVdtsvJzFmFz_41
	if-eq p1, v1, :gl_nLxEHNINjwseqAUH

	goto/32 :cond_1

	:gl_nLxEHNINjwseqAUH
    .line 408
	goto/32 :l_CpLVPvGnqhDsWsXI_42

	nop

	:l_olKfOKsmQBYsAfRf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 408
	goto/32 :l_UebBrRGzkSZwjFxf_24

	nop

	:l_KkNZwSbhvdnCYiaL_12
    const/high16 v2, -0x80000000

	goto/32 :l_RjdzYvCARUdmvhzS_13

	nop

	:l_XHDuYkCbFILtPjyc_36
    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PasdSmklzEWFFIET_37

	nop

	:l_DCfaQiJATrxdoTAm_38
    const/4 v5, 0x1

	goto/32 :l_JCoHbFtbCvIyWctN_39

	nop

	:l_ZvUVPewdMeSigyEN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XWWUuJwJFfFgyYdN_22

	nop

	:l_wVcZWPDeDmTiLEup_40
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_drdPlVdtsvJzFmFz_41

	nop

	:l_gEnabYSmFrwaZZmB_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QblgWkEadQLFBNGR_30

	nop

	:l_vFNZmkYYcBhMxnZW_47
	goto/32 :uiylrbNGztKRZypB
	:l_NBxwezxgqmjhDuxp_3
	rem-int v0, v0, v1
	goto/32 :l_PYSuKlQJExtebqaz_4

	nop

	:l_QVMZNslDCHPoImNA_14
	if-nez v1, :gl_JTaXsvhMYgJCSaJm

	goto/32 :cond_0

	:gl_JTaXsvhMYgJCSaJm
	goto/32 :l_avhEJrPeLFhQQetc_15

	nop

	:l_lzvgvKZNWkAXyvtl_18
    goto :goto_0

    :cond_0
	goto/32 :l_IEyUQQcgbwDFXnwy_19

	nop

	:l_rYIDavLoEDJNmgXs_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MJHIkSarQqPEKUbE_27

	nop

	:l_sVmIyVveLiKFHvUZ_43
    new-instance p1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_kIScBnTSyodbybFo_44

	nop

	:l_gFKOdhVpXKtaxpGf_28
    throw p1

    .line 408
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gEnabYSmFrwaZZmB_29

	nop

	:l_TVNjFkdZUNNEQuFZ_0
	const v0, 19
	goto/32 :l_ptAqdCzSmTSvlgWB_1

	nop

	:l_lZKCCgNWtaPEXQJM_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rYIDavLoEDJNmgXs_26

	nop

	:l_tLvfLApLcHPxClNJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZvUVPewdMeSigyEN_21

	nop

	:l_JCoHbFtbCvIyWctN_39
    iput v5, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_wVcZWPDeDmTiLEup_40

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_lLgsbGiFPHlIeSYn_0

	nop

	:l_PwZBpuxvfAeZsnzw_4
	goto/32 :before_first_instruction

	:l_zhptbJBzGhKXWcrc_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

	goto/32 :l_XWaheSaMRQSHZQtD_3

	nop

	:l_HEOqImyInOrdhqFm_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_zhptbJBzGhKXWcrc_2

	nop

	:l_XWaheSaMRQSHZQtD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PwZBpuxvfAeZsnzw_4

	nop

	:l_lLgsbGiFPHlIeSYn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_HEOqImyInOrdhqFm_1

	nop

.end method
