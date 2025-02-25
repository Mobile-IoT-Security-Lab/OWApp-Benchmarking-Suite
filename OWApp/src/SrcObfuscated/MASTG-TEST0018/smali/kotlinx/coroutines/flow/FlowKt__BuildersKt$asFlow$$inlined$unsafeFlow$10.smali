.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n196#2:113\n197#2,2:115\n199#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n196#1:114\n196#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/LongRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/LongRange;)V
    .locals 0

	goto/32 :l_PRkTcfKczMnYwkrU_0

	nop

	:l_QeYxDYOBHoWXMRsb_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kZTOfnVmyCThhxav_3

	nop

	:l_PRkTcfKczMnYwkrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvuEortsBqhUwMvh_1

	nop

	:l_kZTOfnVmyCThhxav_3
    return-void

	:after_last_instruction

	goto/32 :l_FVXuhmSceQHlNYqB_4

	nop

	:l_FVXuhmSceQHlNYqB_4
	goto/32 :before_first_instruction

	:l_XvuEortsBqhUwMvh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

    .line 106
	goto/32 :l_QeYxDYOBHoWXMRsb_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UidsrUHYEVviMYbl_0

	nop

	:l_cfDwxlriOkPIxFfB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_RSiiGygNMlwNCeun_20

	nop

	:l_IxBNYxxgUwgbKrMQ_31
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bWPkJFzeLNrhGWTx_32

	nop

	:l_OcniRMoIIzoenvzF_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_bCIpvzAQNeGAFJkL_45

	nop

	:l_RSiiGygNMlwNCeun_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uuyqrOoNYLALWbyd_21

	nop

	:l_FhcOmndjUdoLtSTI_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_pvZFZkHBNYyeChXu_36

	nop

	:l_ScMriyHXzCgNZqmI_27
    throw p1

    .line 105
    :pswitch_0
	goto/32 :l_FZvTmoaXMLURUhsT_28

	nop

	:l_VIgjdrCZFrBRKBCf_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_axdMguCYDDcjhFUL_6

	nop

	:l_IXGIYPXlGMcNtZrc_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_UvwoUqpjmuWeuvxJ_23

	nop

	:l_YwUCdrqJBakcIXGO_47
    check-cast v2, Lkotlin/collections/LongIterator;

	goto/32 :l_tHnzCumtruRSGnHy_48

	nop

	:l_bCIpvzAQNeGAFJkL_45
	if-nez v2, :gl_GRdlYEXHTQINmnsS

	goto/32 :cond_2

	:gl_GRdlYEXHTQINmnsS
	goto/32 :l_IEqDCBEoncvXdJFs_46

	nop

	:l_MQEyUcYsxjpUZZgg_13
    and-int/2addr v1, v2

	goto/32 :l_JVVKfPsVrUNNAOGb_14

	nop

	:l_ltpDMNrrklepootr_55
	if-eq v2, v1, :gl_EpHTPFiLoXJmEtqQ

	goto/32 :cond_1

	:gl_EpHTPFiLoXJmEtqQ
    .line 105
	goto/32 :l_BFYZwsRZtMOlFwdy_56

	nop

	:l_HXitnGOkiFqcNRbN_4
	if-lez v0, :gl_mbifzPGGHKjpCmeo

	goto/32 :EWStcwCjEcEMplRN

	:gl_mbifzPGGHKjpCmeo	goto/32 :l_VIgjdrCZFrBRKBCf_5

	nop

	:l_axdMguCYDDcjhFUL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KmsJQYfQEryGRqGf_7

	nop

	:l_hBMAdhKDoyffRyqC_9
    move-object v0, p2

	goto/32 :l_ryJxRaRUtqcqubXx_10

	nop

	:l_dYRGlHYTtJIHkuim_54
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ltpDMNrrklepootr_55

	nop

	:l_dHEJLYIjLYEBFeyA_57
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
	goto/32 :l_rDPYCZnlmXHRUZDx_58

	nop

	:l_cyUbnpEcxcoSJUkK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_AVYRnRwBfVllyXLD_18

	nop

	:l_xPcYgTwCIgsDzgKH_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_FCKvnPUEHXODldEt_16

	nop

	:l_iJlaXEVNYoeenJYI_1
	const v1, 8
	goto/32 :l_usJUpScqdPmeJWqe_2

	nop

	:l_aOBctlnICvkkEuqz_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

	goto/32 :l_EjpFiegqLBJkmToW_41

	nop

	:l_ctmXjFvoUfNouwYg_24
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tNlRzcukosYKOddk_25

	nop

	:l_SpwEOvSWIbMVnGkF_49
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

	goto/32 :l_fanNFFXiQgrJzfSP_50

	nop

	:l_EjpFiegqLBJkmToW_41
    move-object v4, p2

	goto/32 :l_OLgmTTQfcpLrXftO_42

	nop

	:l_OLgmTTQfcpLrXftO_42
    move-object p2, p1

	goto/32 :l_PAHEcNQyRYhzWzQl_43

	nop

	:l_UidsrUHYEVviMYbl_0
	const v0, 12
	goto/32 :l_iJlaXEVNYoeenJYI_1

	nop

	:l_AXdTbdliLfephBoQ_38
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

	goto/32 :l_pAbgHyLSasLlXdhz_39

	nop

	:l_ZgDJvpCSVOqUSuWF_3
	rem-int v0, v0, v1
	goto/32 :l_HXitnGOkiFqcNRbN_4

	nop

	:l_pyjRxsMvBKllQvCB_59
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MSLixrePHMdBHxLU_60

	nop

	:l_JVVKfPsVrUNNAOGb_14
	if-nez v1, :gl_wRixEpQjxdHIKUyL

	goto/32 :cond_0

	:gl_wRixEpQjxdHIKUyL
	goto/32 :l_xPcYgTwCIgsDzgKH_15

	nop

	:l_fanNFFXiQgrJzfSP_50
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BmEUvZIrlvimYmqc_51

	nop

	:l_pvZFZkHBNYyeChXu_36
    move-object p2, v0

	goto/32 :l_aCeuTkTlNCEFazSG_37

	nop

	:l_ANDuOQvJaAIXNPxz_30
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IxBNYxxgUwgbKrMQ_31

	nop

	:l_FCKvnPUEHXODldEt_16
    sub-int/2addr p2, v2

	goto/32 :l_cyUbnpEcxcoSJUkK_17

	nop

	:l_oLvpLdKAPHzAmDac_34
    goto :goto_2

    :pswitch_1
	goto/32 :l_FhcOmndjUdoLtSTI_35

	nop

	:l_ZDYMsbcOkoRPFylH_8
	if-nez v0, :gl_PoYZGzrJsbEVkekT

	goto/32 :cond_0

	:gl_PoYZGzrJsbEVkekT
	goto/32 :l_hBMAdhKDoyffRyqC_9

	nop

	:l_bWPkJFzeLNrhGWTx_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jdlDDlKzBaHCSoxA_33

	nop

	:l_mzdSqAgSgEsbQxGQ_29
    check-cast p1, Ljava/util/Iterator;

	goto/32 :l_ANDuOQvJaAIXNPxz_30

	nop

	:l_AVYRnRwBfVllyXLD_18
    goto :goto_0

    :cond_0
	goto/32 :l_cfDwxlriOkPIxFfB_19

	nop

	:l_MSLixrePHMdBHxLU_60
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_vMCfWttgXPGMRSOQ_61

	nop

	:l_aCeuTkTlNCEFazSG_37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 113
	goto/32 :l_AXdTbdliLfephBoQ_38

	nop

	:l_PAHEcNQyRYhzWzQl_43
    move-object p1, v4

    :goto_1
	goto/32 :l_OcniRMoIIzoenvzF_44

	nop

	:l_vMCfWttgXPGMRSOQ_61
	goto/32 :kouHyhedaWdtgsEQ
	:l_QggBoOIeIEcXchlr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_TKovxsvBTSsBFkIP_12

	nop

	:l_TKovxsvBTSsBFkIP_12
    const/high16 v2, -0x80000000

	goto/32 :l_MQEyUcYsxjpUZZgg_13

	nop

	:l_KmsJQYfQEryGRqGf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_ZDYMsbcOkoRPFylH_8

	nop

	:l_FZvTmoaXMLURUhsT_28
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mzdSqAgSgEsbQxGQ_29

	nop

	:l_pAbgHyLSasLlXdhz_39
    check-cast p2, Ljava/lang/Iterable;

    .line 114
	goto/32 :l_aOBctlnICvkkEuqz_40

	nop

	:l_UvwoUqpjmuWeuvxJ_23
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
	goto/32 :l_ctmXjFvoUfNouwYg_24

	nop

	:l_ryJxRaRUtqcqubXx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_QggBoOIeIEcXchlr_11

	nop

	:l_wJPnhUIsNtWdhDud_26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ScMriyHXzCgNZqmI_27

	nop

	:l_jdlDDlKzBaHCSoxA_33
    move-object p2, v2

	goto/32 :l_oLvpLdKAPHzAmDac_34

	nop

	:l_BmEUvZIrlvimYmqc_51
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cEwLNOQhaeIVzMbV_52

	nop

	:l_usJUpScqdPmeJWqe_2
	add-int v0, v0, v1
	goto/32 :l_ZgDJvpCSVOqUSuWF_3

	nop

	:l_tNlRzcukosYKOddk_25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wJPnhUIsNtWdhDud_26

	nop

	:l_cEwLNOQhaeIVzMbV_52
    const/4 v3, 0x1

	goto/32 :l_NlZfFqmdALTXYcQz_53

	nop

	:l_tHnzCumtruRSGnHy_48
    invoke-virtual {v2}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v2

    .line 115
	goto/32 :l_SpwEOvSWIbMVnGkF_49

	nop

	:l_rDPYCZnlmXHRUZDx_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_pyjRxsMvBKllQvCB_59

	nop

	:l_BFYZwsRZtMOlFwdy_56
    return-object v1

    .line 116
    :cond_1
    :goto_2
	goto/32 :l_dHEJLYIjLYEBFeyA_57

	nop

	:l_IEqDCBEoncvXdJFs_46
    move-object v2, p1

	goto/32 :l_YwUCdrqJBakcIXGO_47

	nop

	:l_NlZfFqmdALTXYcQz_53
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_dYRGlHYTtJIHkuim_54

	nop

	:l_uuyqrOoNYLALWbyd_21
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_IXGIYPXlGMcNtZrc_22

	nop

.end method
