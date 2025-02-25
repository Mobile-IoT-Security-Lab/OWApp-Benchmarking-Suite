.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "it",
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
.field final synthetic $isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_mxbTbEMxRxSzMfzD_0

	nop

	:l_mxbTbEMxRxSzMfzD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_WGvrsRaflpEXVKrZ_1

	nop

	:l_WGvrsRaflpEXVKrZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_HlyTvVKAfYhgTZgs_2

	nop

	:l_lvxPZXEweNBgcQjC_5
	goto/32 :before_first_instruction

	:l_OcvnVLZlMuAcrPdv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RPDCSZVTBgdzzMhG_4

	nop

	:l_HlyTvVKAfYhgTZgs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OcvnVLZlMuAcrPdv_3

	nop

	:l_RPDCSZVTBgdzzMhG_4
    return-void

	:after_last_instruction

	goto/32 :l_lvxPZXEweNBgcQjC_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_EsdAdllzBJVKUPJk_0

	nop

	:l_VFsXOrDfUbusqZQy_35
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
	goto/32 :l_jFMUtxCAvFhQVjQm_36

	nop

	:l_DsnNzLgDgFMrSEXT_12
    const/high16 v2, -0x80000000

	goto/32 :l_BVBzCdPXgKSbeXTw_13

	nop

	:l_GCRPcvUHjYAizPqq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EIpHjNbpvjzdMiFA_32

	nop

	:l_noBfGQnmIylVfdyC_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_GCRPcvUHjYAizPqq_31

	nop

	:l_nNGpfCqSNHyYbDhK_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qKBGVmAYKZyGRZIv_27

	nop

	:l_rvlWmEGyEuzRVKek_45
	goto/32 :ExijNRZSAWkPqpda
	:l_sfQUQRuzfzxweWnO_38
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_EOFckUeVQGHPUIJm_39

	nop

	:l_lfvuISGXyrGsAmmn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JLfNmAeGODXUpKwg_22

	nop

	:l_JjBixNYOMusMfLgY_28
    throw p1

    .line 183
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EuazMpriyBCWZBxJ_29

	nop

	:l_EIpHjNbpvjzdMiFA_32
    move-object v2, p0

    .line 184
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_QRncAKCdtdZMhQJI_33

	nop

	:l_taQGTfFPCaBLaWvA_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WEhKqMFLgPaGDZDZ_43

	nop

	:l_aahqhVuRkombfFoc_44
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_rvlWmEGyEuzRVKek_45

	nop

	:l_QRncAKCdtdZMhQJI_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_nbneNHaHZEYkBJsb_34

	nop

	:l_GnxmOzaObLdqwmHW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 186
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RulXsAfJWkpCMcMZ_25

	nop

	:l_qKBGVmAYKZyGRZIv_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JjBixNYOMusMfLgY_28

	nop

	:l_rqcsnBhQFfoeRuZj_37
    const/4 v4, 0x1

	goto/32 :l_sfQUQRuzfzxweWnO_38

	nop

	:l_tqjFZfVPgRhKkUTo_16
    sub-int/2addr p2, v2

	goto/32 :l_jkjGtGaWcpSRyXBD_17

	nop

	:l_ClcTzoVGyIbJRyEC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_tqjFZfVPgRhKkUTo_16

	nop

	:l_jFMUtxCAvFhQVjQm_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rqcsnBhQFfoeRuZj_37

	nop

	:l_EOFckUeVQGHPUIJm_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_KfXXCmJauGmaoBrl_40

	nop

	:l_PBBEKIdHvaSTqiWx_18
    goto :goto_0

    :cond_0
	goto/32 :l_yCobiAMNdYQYszkw_19

	nop

	:l_jkjGtGaWcpSRyXBD_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_PBBEKIdHvaSTqiWx_18

	nop

	:l_IauynjXgAHydfHQh_41
    return-object v1

    .line 186
    :cond_1
    :goto_1
	goto/32 :l_taQGTfFPCaBLaWvA_42

	nop

	:l_KfXXCmJauGmaoBrl_40
	if-eq p1, v1, :gl_myznWeyCTRjvrJkC

	goto/32 :cond_1

	:gl_myznWeyCTRjvrJkC
    .line 183
	goto/32 :l_IauynjXgAHydfHQh_41

	nop

	:l_WEhKqMFLgPaGDZDZ_43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aahqhVuRkombfFoc_44

	nop

	:l_vBLFZqaKDSqtAGkn_2
	add-int v0, v0, v1
	goto/32 :l_TVgMEbfiAGiDxmUn_3

	nop

	:l_uCIMtHCQsVLSAnuW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_DsnNzLgDgFMrSEXT_12

	nop

	:l_hEJvaUYsHhaPXZjZ_1
	const v1, 20
	goto/32 :l_vBLFZqaKDSqtAGkn_2

	nop

	:l_MRvaBqlGdbcQGgKM_8
	if-nez v0, :gl_qAnIrSZihfxVKYUw

	goto/32 :cond_0

	:gl_qAnIrSZihfxVKYUw
	goto/32 :l_UaNLrOHgTgSSiBGZ_9

	nop

	:l_CouahAbhUTsMBPok_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_uCIMtHCQsVLSAnuW_11

	nop

	:l_nbneNHaHZEYkBJsb_34
    const/4 v4, 0x0

	goto/32 :l_VFsXOrDfUbusqZQy_35

	nop

	:l_UaNLrOHgTgSSiBGZ_9
    move-object v0, p2

	goto/32 :l_CouahAbhUTsMBPok_10

	nop

	:l_dseLeziMqupAhxDX_4
	if-lez v0, :gl_bDEnuroivbHrTItb

	goto/32 :UsNjDkJbrLzfthUo

	:gl_bDEnuroivbHrTItb	goto/32 :l_MnHCcZsuUFsIQrQS_5

	nop

	:l_BVBzCdPXgKSbeXTw_13
    and-int/2addr v1, v2

	goto/32 :l_WDoUaTomdDxntzmF_14

	nop

	:l_YVgyftxWRJHgLvBV_6
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

	goto/32 :l_RWYsvIYOMqfzhCAR_7

	nop

	:l_JLfNmAeGODXUpKwg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RWVCxFowglzDRHTa_23

	nop

	:l_EsdAdllzBJVKUPJk_0
	const v0, 20
	goto/32 :l_hEJvaUYsHhaPXZjZ_1

	nop

	:l_RWYsvIYOMqfzhCAR_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_MRvaBqlGdbcQGgKM_8

	nop

	:l_VKtTEqqcbjHtJtrQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lfvuISGXyrGsAmmn_21

	nop

	:l_WDoUaTomdDxntzmF_14
	if-nez v1, :gl_qjKNINlPNpQVpFwF

	goto/32 :cond_0

	:gl_qjKNINlPNpQVpFwF
	goto/32 :l_ClcTzoVGyIbJRyEC_15

	nop

	:l_yCobiAMNdYQYszkw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_VKtTEqqcbjHtJtrQ_20

	nop

	:l_MnHCcZsuUFsIQrQS_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_YVgyftxWRJHgLvBV_6

	nop

	:l_RulXsAfJWkpCMcMZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nNGpfCqSNHyYbDhK_26

	nop

	:l_TVgMEbfiAGiDxmUn_3
	rem-int v0, v0, v1
	goto/32 :l_dseLeziMqupAhxDX_4

	nop

	:l_RWVCxFowglzDRHTa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
	goto/32 :l_GnxmOzaObLdqwmHW_24

	nop

	:l_EuazMpriyBCWZBxJ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_noBfGQnmIylVfdyC_30

	nop

.end method
