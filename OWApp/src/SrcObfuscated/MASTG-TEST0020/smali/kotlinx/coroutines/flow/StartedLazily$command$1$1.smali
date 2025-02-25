.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_jhSMAqTeHRwsBYmF_0

	nop

	:l_dzxRRBQFsIfJgDhr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gMMpbmDnfUCMTenU_3

	nop

	:l_jhSMAqTeHRwsBYmF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ecNHJOcJyXkZYEzS_1

	nop

	:l_JyOqhLFUgDzEifIl_4
    return-void

	:after_last_instruction

	goto/32 :l_HTLoosExhsmVegTp_5

	nop

	:l_gMMpbmDnfUCMTenU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JyOqhLFUgDzEifIl_4

	nop

	:l_HTLoosExhsmVegTp_5
	goto/32 :before_first_instruction

	:l_ecNHJOcJyXkZYEzS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_dzxRRBQFsIfJgDhr_2

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jOyqNotfCITlYTzo_0

	nop

	:l_TBlNoiAHxLmrhTqv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_xDRJvEEumVwQmzdF_24

	nop

	:l_FTIhYYqaqVjiqgHM_49
	goto/32 :pXWbFffllhfgCFnY
	:l_MCzGbdutSBXNFjrr_4
	if-lez v0, :gl_wnLLWVbCWqNVZviI

	goto/32 :vnMRxTjViBtbgRre

	:gl_wnLLWVbCWqNVZviI	goto/32 :l_iNhKIdEyyUJrhRXL_5

	nop

	:l_cwZejbnhxgxqmcaB_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_RzySvbqcJGMutJRB_42

	nop

	:l_RomIdVsyHPTzvolT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bhepvneGEdcaWJTD_21

	nop

	:l_MQbNgiYPqwfnKwOY_12
    const/high16 v2, -0x80000000

	goto/32 :l_LllAdNqZXQrwWzqv_13

	nop

	:l_jOyqNotfCITlYTzo_0
	const v0, 23
	goto/32 :l_USiGpfmbQUESJdOH_1

	nop

	:l_ayAcJFaQJRcgdZeg_38
    const/4 v3, 0x1

	goto/32 :l_VjvmSDDvutlcLOcI_39

	nop

	:l_BpbfWJPTXlaHSsZg_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_sXGVFKgukYEUOvRP_11

	nop

	:l_GySQQaQgUVhjqoqf_14
	if-nez v1, :gl_TplKJPHvzviORCUE

	goto/32 :cond_0

	:gl_TplKJPHvzviORCUE
	goto/32 :l_TSzhqgCOZKcVcAPp_15

	nop

	:l_agTSuSDJXRvNVRBy_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_ayAcJFaQJRcgdZeg_38

	nop

	:l_IJQLLCFZPcumWFkC_36
	if-eqz v3, :gl_DjFfrozJiiBUJWrg

	goto/32 :cond_1

	:gl_DjFfrozJiiBUJWrg
    .line 157
    .end local p1    # "count":I
	goto/32 :l_agTSuSDJXRvNVRBy_37

	nop

	:l_cKhTZoPiVdbYJIAL_9
    move-object v0, p2

	goto/32 :l_BpbfWJPTXlaHSsZg_10

	nop

	:l_TSzhqgCOZKcVcAPp_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_wgoSngJPoDAUqBWs_16

	nop

	:l_RTHcOnrWlpMmXQuo_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_ipKSekIEyDWnrmwX_35

	nop

	:l_LllAdNqZXQrwWzqv_13
    and-int/2addr v1, v2

	goto/32 :l_GySQQaQgUVhjqoqf_14

	nop

	:l_uXPclscwGHoOJXJL_3
	rem-int v0, v0, v1
	goto/32 :l_MCzGbdutSBXNFjrr_4

	nop

	:l_iyklsBHEnxbElNIZ_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cwZejbnhxgxqmcaB_41

	nop

	:l_iNhKIdEyyUJrhRXL_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_lbVpiePMTagHdnwg_6

	nop

	:l_hYtUPuqfWaeROTBd_2
	add-int v0, v0, v1
	goto/32 :l_uXPclscwGHoOJXJL_3

	nop

	:l_yWQNORXFCLVNhkGt_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jgHxvpNgQSBVIzUX_48

	nop

	:l_buCQluNxARjVYDRs_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cKVkwDJOkXDQtSEi_29

	nop

	:l_dxpfPjjONLlLXdty_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_RomIdVsyHPTzvolT_20

	nop

	:l_bhepvneGEdcaWJTD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HvOxfOwIsgMnXDOR_22

	nop

	:l_lJeAmfTDBWdJcLzA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YuXYhUnWBboZqCYH_26

	nop

	:l_HosQKlhidLodTDTO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_BiRlWFecIxdPcIcw_8

	nop

	:l_cfKaKZQCFHdjQRIt_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GmMYJIfYQeDEpbpV_32

	nop

	:l_RzySvbqcJGMutJRB_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_UBBWeROfPzHJmqBt_43

	nop

	:l_GmMYJIfYQeDEpbpV_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_DykqIoYFWMegUPIB_33

	nop

	:l_HvOxfOwIsgMnXDOR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TBlNoiAHxLmrhTqv_23

	nop

	:l_VjvmSDDvutlcLOcI_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_iyklsBHEnxbElNIZ_40

	nop

	:l_jgHxvpNgQSBVIzUX_48
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_FTIhYYqaqVjiqgHM_49

	nop

	:l_jTWYbyJBkAmJCwbe_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_HpgDqovlqBsrdFhf_18

	nop

	:l_cKVkwDJOkXDQtSEi_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pilDubWcqHVOpwdc_30

	nop

	:l_xDRJvEEumVwQmzdF_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lJeAmfTDBWdJcLzA_25

	nop

	:l_yNrpBBuGPnbXHiKb_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_MPCDAlkEoTOcKFzp_46

	nop

	:l_DykqIoYFWMegUPIB_33
	if-gtz p1, :gl_EbgvyJeSJozneIQp

	goto/32 :cond_1

	:gl_EbgvyJeSJozneIQp
	goto/32 :l_RTHcOnrWlpMmXQuo_34

	nop

	:l_UoKeoCjHRJxSvnPu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_buCQluNxARjVYDRs_28

	nop

	:l_wgoSngJPoDAUqBWs_16
    sub-int/2addr p2, v2

	goto/32 :l_jTWYbyJBkAmJCwbe_17

	nop

	:l_YuXYhUnWBboZqCYH_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UoKeoCjHRJxSvnPu_27

	nop

	:l_UBBWeROfPzHJmqBt_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_YFhNXJTEYBlBuEOe_44

	nop

	:l_MPCDAlkEoTOcKFzp_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yWQNORXFCLVNhkGt_47

	nop

	:l_YFhNXJTEYBlBuEOe_44
	if-eq p1, v1, :gl_idDRlxnPSohSlixf

	goto/32 :cond_1

	:gl_idDRlxnPSohSlixf
    .line 155
	goto/32 :l_yNrpBBuGPnbXHiKb_45

	nop

	:l_USiGpfmbQUESJdOH_1
	const v1, 22
	goto/32 :l_hYtUPuqfWaeROTBd_2

	nop

	:l_HpgDqovlqBsrdFhf_18
    goto :goto_0

    :cond_0
	goto/32 :l_dxpfPjjONLlLXdty_19

	nop

	:l_BiRlWFecIxdPcIcw_8
	if-nez v0, :gl_yMgifYGWrhOvsWFR

	goto/32 :cond_0

	:gl_yMgifYGWrhOvsWFR
	goto/32 :l_cKhTZoPiVdbYJIAL_9

	nop

	:l_pilDubWcqHVOpwdc_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_cfKaKZQCFHdjQRIt_31

	nop

	:l_lbVpiePMTagHdnwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HosQKlhidLodTDTO_7

	nop

	:l_ipKSekIEyDWnrmwX_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_IJQLLCFZPcumWFkC_36

	nop

	:l_sXGVFKgukYEUOvRP_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_MQbNgiYPqwfnKwOY_12

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JzCTqvbYoyfCdIrg_0

	nop

	:l_LmVOuVaJdpTpkeis_6
	goto/32 :before_first_instruction

	:l_qJVERzisyZPrfPNV_1
    move-object v0, p1

	goto/32 :l_eznYphyUswyPtjek_2

	nop

	:l_eznYphyUswyPtjek_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_mxGZEPaAIunrOHxI_3

	nop

	:l_JzCTqvbYoyfCdIrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_qJVERzisyZPrfPNV_1

	nop

	:l_fBJjezvBGDFxokJG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LmVOuVaJdpTpkeis_6

	nop

	:l_mxGZEPaAIunrOHxI_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_aoEPlmQdrqylyweb_4

	nop

	:l_aoEPlmQdrqylyweb_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fBJjezvBGDFxokJG_5

	nop

.end method
