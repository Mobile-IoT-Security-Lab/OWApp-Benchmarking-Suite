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

	goto/32 :l_aSbsCpOPypDOclPA_0

	nop

	:l_jyOJLJqqgYqvaDMO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gpixhDAfKbavEOxB_3

	nop

	:l_aSbsCpOPypDOclPA_0
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

	goto/32 :l_dpyLPlTElNighSdA_1

	nop

	:l_jxBUmvNKHWQLgxAG_5
	goto/32 :before_first_instruction

	:l_oKOFpxqFdWHrMFUq_4
    return-void

	:after_last_instruction

	goto/32 :l_jxBUmvNKHWQLgxAG_5

	nop

	:l_gpixhDAfKbavEOxB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oKOFpxqFdWHrMFUq_4

	nop

	:l_dpyLPlTElNighSdA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_jyOJLJqqgYqvaDMO_2

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tdAGmnDiYBKcHcrT_0

	nop

	:l_NeLEQEhKCmLHIXPQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_oXSvBXtotUCimLee_18

	nop

	:l_cKMnoSutPCDiEAzH_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_gIdrwYFIVsErXeGc_33

	nop

	:l_VcaLVSUhFIFOnxii_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_bKRNGZoCssAIgQGg_20

	nop

	:l_lBHGPPWkbGNVrWVL_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_bFnjpctsHQcBrxDt_40

	nop

	:l_aMZFrpKWJSIqsBwm_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_voBpVPGqlqFDrYZv_16

	nop

	:l_xRvjaZIayuyvDagu_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IJbQlWqQmZEOEpKH_30

	nop

	:l_JDccRrYXIAsJkFQD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_GHPipZEMVwCcWpjE_24

	nop

	:l_tdAGmnDiYBKcHcrT_0
	const v0, 12
	goto/32 :l_zQLmvelrlzVdbKqV_1

	nop

	:l_gowgnwTRTujXwmxn_49
	goto/32 :ekXxxjwtbEPCLVmp
	:l_uROIpZwHYcwIblcx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QTKavUPgFmxzjtYM_22

	nop

	:l_SGUcIqrrCouyMlVr_8
	if-nez v0, :gl_pjDzkVLFRykRdoes

	goto/32 :cond_0

	:gl_pjDzkVLFRykRdoes
	goto/32 :l_RgqRxQCXfDHREzTs_9

	nop

	:l_ctYBcnSGAcgTXlXN_48
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_gowgnwTRTujXwmxn_49

	nop

	:l_GHPipZEMVwCcWpjE_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xbdCgyQRslQMPggM_25

	nop

	:l_gIdrwYFIVsErXeGc_33
	if-gtz p1, :gl_bPzKJFKavGOfClbJ

	goto/32 :cond_1

	:gl_bPzKJFKavGOfClbJ
	goto/32 :l_QJxcoGgvDIqoqHzf_34

	nop

	:l_QTKavUPgFmxzjtYM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JDccRrYXIAsJkFQD_23

	nop

	:l_xbdCgyQRslQMPggM_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZyKIFjMQPJSDfQMn_26

	nop

	:l_voBpVPGqlqFDrYZv_16
    sub-int/2addr p2, v2

	goto/32 :l_NeLEQEhKCmLHIXPQ_17

	nop

	:l_xegYMMknvwRnRJzz_44
	if-eq p1, v1, :gl_rLiaTGXuvZYVngfZ

	goto/32 :cond_1

	:gl_rLiaTGXuvZYVngfZ
    .line 155
	goto/32 :l_WDHDxTovADWlpdrU_45

	nop

	:l_IeXfIcyPYphAkkci_14
	if-nez v1, :gl_HBLWXOzDlnjpUgEi

	goto/32 :cond_0

	:gl_HBLWXOzDlnjpUgEi
	goto/32 :l_aMZFrpKWJSIqsBwm_15

	nop

	:l_qPAFEARbNgcfmDaV_36
	if-eqz v3, :gl_CwZkRkkYStayNohG

	goto/32 :cond_1

	:gl_CwZkRkkYStayNohG
    .line 157
    .end local p1    # "count":I
	goto/32 :l_qWJSAYzciZsOIubl_37

	nop

	:l_bSHJnhnfVRVZYOQz_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_smXdnShFwYcTPjFz_6

	nop

	:l_yfCJsDKaGRPuxLwp_13
    and-int/2addr v1, v2

	goto/32 :l_IeXfIcyPYphAkkci_14

	nop

	:l_EvLQJDkwkmIujnJx_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_VqLUFHcWZIjQUkMT_12

	nop

	:l_ZyKIFjMQPJSDfQMn_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_krxdhDWzOYefnWVi_27

	nop

	:l_RgqRxQCXfDHREzTs_9
    move-object v0, p2

	goto/32 :l_bGqudAeRsxnhGJTD_10

	nop

	:l_jQhyRhnDldtUOukO_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cKMnoSutPCDiEAzH_32

	nop

	:l_IJbQlWqQmZEOEpKH_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_jQhyRhnDldtUOukO_31

	nop

	:l_bFnjpctsHQcBrxDt_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WUThrgQYmrrfZKOR_41

	nop

	:l_kGGFYVuLCtrvVpjS_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xRvjaZIayuyvDagu_29

	nop

	:l_smXdnShFwYcTPjFz_6
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

	goto/32 :l_CNFFkESQmHgTLmqk_7

	nop

	:l_WDHDxTovADWlpdrU_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_jiFduwDMidzibWsQ_46

	nop

	:l_QJxcoGgvDIqoqHzf_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_WnmxQMXjJIOjyZWo_35

	nop

	:l_QLgflrpzmLgCFoFj_3
	rem-int v0, v0, v1
	goto/32 :l_dnZrVtcuEMXeVzNW_4

	nop

	:l_bKRNGZoCssAIgQGg_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uROIpZwHYcwIblcx_21

	nop

	:l_oXSvBXtotUCimLee_18
    goto :goto_0

    :cond_0
	goto/32 :l_VcaLVSUhFIFOnxii_19

	nop

	:l_WUThrgQYmrrfZKOR_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_IjbdiOzDHtUmPCPR_42

	nop

	:l_eROuhBviWSpiZifR_2
	add-int v0, v0, v1
	goto/32 :l_QLgflrpzmLgCFoFj_3

	nop

	:l_VqLUFHcWZIjQUkMT_12
    const/high16 v2, -0x80000000

	goto/32 :l_yfCJsDKaGRPuxLwp_13

	nop

	:l_qWJSAYzciZsOIubl_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_zFzjYCKVBpZsYeFS_38

	nop

	:l_bGqudAeRsxnhGJTD_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_EvLQJDkwkmIujnJx_11

	nop

	:l_CNFFkESQmHgTLmqk_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_SGUcIqrrCouyMlVr_8

	nop

	:l_IjbdiOzDHtUmPCPR_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_cLFwgkYcOgXbmxIa_43

	nop

	:l_krxdhDWzOYefnWVi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kGGFYVuLCtrvVpjS_28

	nop

	:l_zQLmvelrlzVdbKqV_1
	const v1, 9
	goto/32 :l_eROuhBviWSpiZifR_2

	nop

	:l_yDtQVYlLOuyOPugo_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ctYBcnSGAcgTXlXN_48

	nop

	:l_WnmxQMXjJIOjyZWo_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_qPAFEARbNgcfmDaV_36

	nop

	:l_cLFwgkYcOgXbmxIa_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_xegYMMknvwRnRJzz_44

	nop

	:l_dnZrVtcuEMXeVzNW_4
	if-lez v0, :gl_KDCLzjyyqYKKMKkh

	goto/32 :havSexyJlyOqMipt

	:gl_KDCLzjyyqYKKMKkh	goto/32 :l_bSHJnhnfVRVZYOQz_5

	nop

	:l_jiFduwDMidzibWsQ_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yDtQVYlLOuyOPugo_47

	nop

	:l_zFzjYCKVBpZsYeFS_38
    const/4 v3, 0x1

	goto/32 :l_lBHGPPWkbGNVrWVL_39

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aupgwbMwkkRwCJGI_0

	nop

	:l_vxhzgstbhLvAnIpT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZosbRnpeNTEgPTTx_6

	nop

	:l_dSqdTIOYNgkagTOi_1
    move-object v0, p1

	goto/32 :l_UJJnZEyGRlXameWA_2

	nop

	:l_VbRDAdyxKzmzeSRx_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vxhzgstbhLvAnIpT_5

	nop

	:l_aupgwbMwkkRwCJGI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_dSqdTIOYNgkagTOi_1

	nop

	:l_ZosbRnpeNTEgPTTx_6
	goto/32 :before_first_instruction

	:l_kyQCwRblMyuWlYFF_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_VbRDAdyxKzmzeSRx_4

	nop

	:l_UJJnZEyGRlXameWA_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_kyQCwRblMyuWlYFF_3

	nop

.end method
