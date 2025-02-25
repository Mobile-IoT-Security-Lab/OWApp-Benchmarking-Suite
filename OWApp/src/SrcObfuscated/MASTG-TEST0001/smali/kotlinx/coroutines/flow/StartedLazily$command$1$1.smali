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

	goto/32 :l_wFzNQoaYldgOLixu_0

	nop

	:l_WnLGOtYIjLjHneLm_5
	goto/32 :before_first_instruction

	:l_DmtHKSZwfZYdcvua_4
    return-void

	:after_last_instruction

	goto/32 :l_WnLGOtYIjLjHneLm_5

	nop

	:l_wOOcDctOMlazhlUw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DmtHKSZwfZYdcvua_4

	nop

	:l_wFzNQoaYldgOLixu_0
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

	goto/32 :l_IeBGAlpnLQyYIxEG_1

	nop

	:l_IeBGAlpnLQyYIxEG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_HiLdbCFZtfxvcOJS_2

	nop

	:l_HiLdbCFZtfxvcOJS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wOOcDctOMlazhlUw_3

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tfjvAIRHypCViOnt_0

	nop

	:l_bjAdBlclJnIYqdCX_33
	if-gtz p1, :gl_jvfWbIvyDiunXoJk

	goto/32 :cond_1

	:gl_jvfWbIvyDiunXoJk
	goto/32 :l_FFnVawOYYRDEnJCF_34

	nop

	:l_PeXYfiIRYSRMdnpC_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_KkNxHMtlmwVBHiTB_36

	nop

	:l_qNSJsXlezAfqTXsW_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LvZadZnLBuuuzRoo_48

	nop

	:l_DKcwpxqkDSvNuyWk_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kNWTowfQafhVXTrl_26

	nop

	:l_zgeBvfPArrGWbqTR_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_VvFvWgTRnUqTNVIW_43

	nop

	:l_LvZadZnLBuuuzRoo_48
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_dWtyhpTCqzKKpRFO_49

	nop

	:l_HpxvQWlcbUKlNQND_13
    and-int/2addr v1, v2

	goto/32 :l_rVSXiSavWTstwSZj_14

	nop

	:l_ikVdzkpSTWmYgqFG_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_lBHNTORycYnJlTVI_20

	nop

	:l_pFoVIaToAxrzXRuo_6
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

	goto/32 :l_SpzWdowmUxTMNYzO_7

	nop

	:l_wxQQhpicUICuScos_4
	if-lez v0, :gl_hnWSgZsUDecIZiEz

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_hnWSgZsUDecIZiEz	goto/32 :l_JtMLkXmvRemUoeBu_5

	nop

	:l_FFnVawOYYRDEnJCF_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_PeXYfiIRYSRMdnpC_35

	nop

	:l_dWtyhpTCqzKKpRFO_49
	goto/32 :IycpiFMxOLZqTFGz
	:l_VvFvWgTRnUqTNVIW_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_mXfvZctQJkKiuZlU_44

	nop

	:l_SpzWdowmUxTMNYzO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_BOMMAzLubhQtfpli_8

	nop

	:l_tfjvAIRHypCViOnt_0
	const v0, 28
	goto/32 :l_XnXWyJjEKOUoPDBs_1

	nop

	:l_VIPUxuGaUOiNwAis_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_rTjYJWZqcVtachvx_16

	nop

	:l_ZdDlMNSAPTTrhnGJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_BzkZwJHjqzAZzIMO_24

	nop

	:l_IPQKFSJmeRGnbEco_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_OomBBuEFOapQqfvs_31

	nop

	:l_sMqEdokWvNlclPrY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZdDlMNSAPTTrhnGJ_23

	nop

	:l_rVSXiSavWTstwSZj_14
	if-nez v1, :gl_vkXZiZEfpBusDdeJ

	goto/32 :cond_0

	:gl_vkXZiZEfpBusDdeJ
	goto/32 :l_VIPUxuGaUOiNwAis_15

	nop

	:l_VtUtcyHpPilzFjFu_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_rGAYXljVSTwBQpot_46

	nop

	:l_JtMLkXmvRemUoeBu_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_pFoVIaToAxrzXRuo_6

	nop

	:l_rGAYXljVSTwBQpot_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qNSJsXlezAfqTXsW_47

	nop

	:l_gDViOxVRzhgIIvBj_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_XRqQELXqxTdwmKpW_18

	nop

	:l_BOMMAzLubhQtfpli_8
	if-nez v0, :gl_StDglRSWgCUzKGPO

	goto/32 :cond_0

	:gl_StDglRSWgCUzKGPO
	goto/32 :l_oHUYcmRAKyjyUIgf_9

	nop

	:l_kNWTowfQafhVXTrl_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NjadusuKECtOOPzL_27

	nop

	:l_BwnmDbXlBkzYZNNV_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_idcZDhOOKUsXyZJQ_38

	nop

	:l_KkNxHMtlmwVBHiTB_36
	if-eqz v3, :gl_itkqIXfLqoIzjpQe

	goto/32 :cond_1

	:gl_itkqIXfLqoIzjpQe
    .line 157
    .end local p1    # "count":I
	goto/32 :l_BwnmDbXlBkzYZNNV_37

	nop

	:l_OomBBuEFOapQqfvs_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sbWgFsnUOTFqfiZy_32

	nop

	:l_lBHNTORycYnJlTVI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oCdsNNprlNXbMjhf_21

	nop

	:l_rTjYJWZqcVtachvx_16
    sub-int/2addr p2, v2

	goto/32 :l_gDViOxVRzhgIIvBj_17

	nop

	:l_XnXWyJjEKOUoPDBs_1
	const v1, 17
	goto/32 :l_QtYtBIFVYkYwLuPa_2

	nop

	:l_rturVwmJawyTbHpu_3
	rem-int v0, v0, v1
	goto/32 :l_wxQQhpicUICuScos_4

	nop

	:l_XRqQELXqxTdwmKpW_18
    goto :goto_0

    :cond_0
	goto/32 :l_ikVdzkpSTWmYgqFG_19

	nop

	:l_ZZOogAXxboYfjGFD_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_yPNcmzWqCBCIKVav_12

	nop

	:l_KCnlRsiLHuAupwLY_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zgeBvfPArrGWbqTR_42

	nop

	:l_idcZDhOOKUsXyZJQ_38
    const/4 v3, 0x1

	goto/32 :l_jaQXvWvoCiNypuds_39

	nop

	:l_oCdsNNprlNXbMjhf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sMqEdokWvNlclPrY_22

	nop

	:l_NVcaqSqTxdbDxtjv_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_erXWbmIpCSmyfmQl_29

	nop

	:l_BzkZwJHjqzAZzIMO_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DKcwpxqkDSvNuyWk_25

	nop

	:l_QtYtBIFVYkYwLuPa_2
	add-int v0, v0, v1
	goto/32 :l_rturVwmJawyTbHpu_3

	nop

	:l_erXWbmIpCSmyfmQl_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IPQKFSJmeRGnbEco_30

	nop

	:l_jaQXvWvoCiNypuds_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_SFIKfqEzOJwMzdAC_40

	nop

	:l_SFIKfqEzOJwMzdAC_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KCnlRsiLHuAupwLY_41

	nop

	:l_yPNcmzWqCBCIKVav_12
    const/high16 v2, -0x80000000

	goto/32 :l_HpxvQWlcbUKlNQND_13

	nop

	:l_mXfvZctQJkKiuZlU_44
	if-eq p1, v1, :gl_pfeVRnkEKSYfohKD

	goto/32 :cond_1

	:gl_pfeVRnkEKSYfohKD
    .line 155
	goto/32 :l_VtUtcyHpPilzFjFu_45

	nop

	:l_oHUYcmRAKyjyUIgf_9
    move-object v0, p2

	goto/32 :l_ERewLDbVTUbsbyjn_10

	nop

	:l_ERewLDbVTUbsbyjn_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_ZZOogAXxboYfjGFD_11

	nop

	:l_sbWgFsnUOTFqfiZy_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_bjAdBlclJnIYqdCX_33

	nop

	:l_NjadusuKECtOOPzL_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NVcaqSqTxdbDxtjv_28

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AnBlymTKMcMBLQzp_0

	nop

	:l_mpllHWkOhhvmpOZg_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_nmQnfbZOgcnkpZYo_4

	nop

	:l_mRhmitJemslHGvdN_6
	goto/32 :before_first_instruction

	:l_SAXOisQppubmeyHu_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mRhmitJemslHGvdN_6

	nop

	:l_nmQnfbZOgcnkpZYo_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SAXOisQppubmeyHu_5

	nop

	:l_AnBlymTKMcMBLQzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_FlOvDCylZRRmuEhV_1

	nop

	:l_FlOvDCylZRRmuEhV_1
    move-object v0, p1

	goto/32 :l_hbCkVyFhAmIGyvaT_2

	nop

	:l_hbCkVyFhAmIGyvaT_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_mpllHWkOhhvmpOZg_3

	nop

.end method
