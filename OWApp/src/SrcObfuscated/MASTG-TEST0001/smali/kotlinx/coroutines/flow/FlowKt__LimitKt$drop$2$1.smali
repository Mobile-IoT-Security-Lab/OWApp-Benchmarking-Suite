.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_vgnbPLcjkDAZTsHH_0

	nop

	:l_VDpqvEhmOuSJZSUU_5
    return-void

	:after_last_instruction

	goto/32 :l_hyDZZMtJOWYTYbpu_6

	nop

	:l_nBrhxshFlrqbeEfq_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VDpqvEhmOuSJZSUU_5

	nop

	:l_hyDZZMtJOWYTYbpu_6
	goto/32 :before_first_instruction

	:l_vgnbPLcjkDAZTsHH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_MobDbHPKdXSFLzGX_1

	nop

	:l_NbnyzUXsoGHESfdr_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nBrhxshFlrqbeEfq_4

	nop

	:l_JCSXkVfKqSXzVLrm_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_NbnyzUXsoGHESfdr_3

	nop

	:l_MobDbHPKdXSFLzGX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_JCSXkVfKqSXzVLrm_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dfrIUcSNoQqsIynQ_0

	nop

	:l_jozbKSnWMfroNcPb_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_okAEDfgrehSsHZJr_47

	nop

	:l_LPVWGKlwTfAgTAOM_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FbdomLwTBYfQOfqC_32

	nop

	:l_NuBAFvoOyFtXWfPU_36
    const/4 v5, 0x1

	goto/32 :l_WeTcQHNaMoKYzPuA_37

	nop

	:l_ACYgYhFANQDPAoZE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_GCumXsGRTsLcOuaG_24

	nop

	:l_iZjjyspbFNFpEEud_18
    goto :goto_0

    :cond_0
	goto/32 :l_teKhqYZqTmsuiqFL_19

	nop

	:l_xUALNnkFpxifmBJw_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NTWyZtQjVvdUPuyX_54

	nop

	:l_UcOaWvcclkLBMrBv_2
	add-int v0, v0, v1
	goto/32 :l_mBIZlssgGzcZhaEy_3

	nop

	:l_MnAZpDkvoJwKhYft_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QgdmKjapWoLOPuSC_21

	nop

	:l_KmXzPbetufcrqsqC_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ZrqvLRvhTPogvPbh_51

	nop

	:l_okAEDfgrehSsHZJr_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_aLnFzcMjUPjteKKj_48

	nop

	:l_dLfhdZxKtoAKQfkX_55
	goto/32 :rYRPwhxdcVgDVUyh
	:l_EqslYddUIwCHkhrv_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wKAlrnCMBQSDKttI_30

	nop

	:l_mBIZlssgGzcZhaEy_3
	rem-int v0, v0, v1
	goto/32 :l_MCCHhcyVWafxFwpb_4

	nop

	:l_PztvcbXOPjqmUouF_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GhskjDLNDPXBSErp_44

	nop

	:l_OtvOZTksFeBmKhcp_41
	if-eq p1, v1, :gl_mrbXHbFQCnoDjghr

	goto/32 :cond_1

	:gl_mrbXHbFQCnoDjghr
    .line 24
	goto/32 :l_tzQPHAmsmoYeezet_42

	nop

	:l_EwiKZbOInwaAbbLE_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_hKsXjDEDVSEFqaJI_35

	nop

	:l_sOplHOBfibQhlPfs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_raDBNWlvbjwiNdjR_16

	nop

	:l_UGsDqluVrdLHBGpc_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PCpDPXEOScWbOksx_39

	nop

	:l_JfnZjrfYxpDfjIlO_12
    const/high16 v2, -0x80000000

	goto/32 :l_FFSubIaRXzkYfhzm_13

	nop

	:l_IscnDxQIWLLeOyxE_9
    move-object v0, p2

	goto/32 :l_BspGROgcVYXgREbe_10

	nop

	:l_TeejsqkdtETaANAX_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bijKCXBEjljdRMEE_28

	nop

	:l_UNwuUuLutaukfVCA_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_KmXzPbetufcrqsqC_50

	nop

	:l_BspGROgcVYXgREbe_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_kLboUpbDGfDNgeON_11

	nop

	:l_kLboUpbDGfDNgeON_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_JfnZjrfYxpDfjIlO_12

	nop

	:l_ppqQwHfdLoagCIRM_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xUALNnkFpxifmBJw_53

	nop

	:l_teKhqYZqTmsuiqFL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_MnAZpDkvoJwKhYft_20

	nop

	:l_RVidwFmewuUaFCoe_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_OtvOZTksFeBmKhcp_41

	nop

	:l_MCCHhcyVWafxFwpb_4
	if-lez v0, :gl_XJwXpnJyJpxjuthx

	goto/32 :LrFNJMdeYReVIvQE

	:gl_XJwXpnJyJpxjuthx	goto/32 :l_CESgPDkVVLVOPZBc_5

	nop

	:l_NTWyZtQjVvdUPuyX_54
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_dLfhdZxKtoAKQfkX_55

	nop

	:l_owyHypTwWhjbeMEJ_1
	const v1, 31
	goto/32 :l_UcOaWvcclkLBMrBv_2

	nop

	:l_QgdmKjapWoLOPuSC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JhMxcgBWToskrnKn_22

	nop

	:l_ZrqvLRvhTPogvPbh_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_ppqQwHfdLoagCIRM_52

	nop

	:l_GCumXsGRTsLcOuaG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fpHnEgxSnczLDAum_25

	nop

	:l_PCpDPXEOScWbOksx_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_RVidwFmewuUaFCoe_40

	nop

	:l_aLnFzcMjUPjteKKj_48
    add-int/2addr v1, v5

	goto/32 :l_UNwuUuLutaukfVCA_49

	nop

	:l_TsbKbfRvRHjQkiSP_6
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

	goto/32 :l_BBnINXmvpRcaGnqE_7

	nop

	:l_CESgPDkVVLVOPZBc_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_TsbKbfRvRHjQkiSP_6

	nop

	:l_jhAAmUsOLoOjrOdp_14
	if-nez v1, :gl_HCJIKRYpZYyrynmS

	goto/32 :cond_0

	:gl_HCJIKRYpZYyrynmS
	goto/32 :l_sOplHOBfibQhlPfs_15

	nop

	:l_JhMxcgBWToskrnKn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ACYgYhFANQDPAoZE_23

	nop

	:l_qtkWuqaIeSqtTUlR_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jozbKSnWMfroNcPb_46

	nop

	:l_FFSubIaRXzkYfhzm_13
    and-int/2addr v1, v2

	goto/32 :l_jhAAmUsOLoOjrOdp_14

	nop

	:l_fpHnEgxSnczLDAum_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LvlAcefmVMWiLkJz_26

	nop

	:l_fRwGqShgxYlVfSim_8
	if-nez v0, :gl_GmzuLWIHvbpbEwlU

	goto/32 :cond_0

	:gl_GmzuLWIHvbpbEwlU
	goto/32 :l_IscnDxQIWLLeOyxE_9

	nop

	:l_lHqdMkNUPsSInLPG_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_iZjjyspbFNFpEEud_18

	nop

	:l_raDBNWlvbjwiNdjR_16
    sub-int/2addr p2, v2

	goto/32 :l_lHqdMkNUPsSInLPG_17

	nop

	:l_BBnINXmvpRcaGnqE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_fRwGqShgxYlVfSim_8

	nop

	:l_WeTcQHNaMoKYzPuA_37
	if-ge v3, v4, :gl_vXDQdPiBVPYtmOSU

	goto/32 :cond_2

	:gl_vXDQdPiBVPYtmOSU
	goto/32 :l_UGsDqluVrdLHBGpc_38

	nop

	:l_tzQPHAmsmoYeezet_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_PztvcbXOPjqmUouF_43

	nop

	:l_bijKCXBEjljdRMEE_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EqslYddUIwCHkhrv_29

	nop

	:l_LvlAcefmVMWiLkJz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TeejsqkdtETaANAX_27

	nop

	:l_wKAlrnCMBQSDKttI_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_LPVWGKlwTfAgTAOM_31

	nop

	:l_hKsXjDEDVSEFqaJI_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_NuBAFvoOyFtXWfPU_36

	nop

	:l_dfrIUcSNoQqsIynQ_0
	const v0, 28
	goto/32 :l_owyHypTwWhjbeMEJ_1

	nop

	:l_FbdomLwTBYfQOfqC_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GRDyVoTCoktvGlVF_33

	nop

	:l_GhskjDLNDPXBSErp_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_qtkWuqaIeSqtTUlR_45

	nop

	:l_GRDyVoTCoktvGlVF_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_EwiKZbOInwaAbbLE_34

	nop

.end method
