.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_YYSggiuuEZGLRPUD_0

	nop

	:l_DmxdYphiHnWLyqHG_4
    return-void

	:after_last_instruction

	goto/32 :l_HsnvxOxfBHHuIuRT_5

	nop

	:l_HsnvxOxfBHHuIuRT_5
	goto/32 :before_first_instruction

	:l_YYSggiuuEZGLRPUD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CrICqGeceJevYeos_1

	nop

	:l_XsjvawxpfbddRrSx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kMXRofgcIVBoxVrc_3

	nop

	:l_CrICqGeceJevYeos_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XsjvawxpfbddRrSx_2

	nop

	:l_kMXRofgcIVBoxVrc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DmxdYphiHnWLyqHG_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CstzEgDcqoEnHEXu_0

	nop

	:l_qLuPhmGrbLlUXIrs_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EfVhcKdjhvIFTFqV_28

	nop

	:l_cKGOWuQUCTLdILMb_6
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

	goto/32 :l_wmAXJeBVIESfOtSJ_7

	nop

	:l_BQdgvyYtaNwsiWjj_45
    move-object v1, p1

	goto/32 :l_PxjxAFFwyNRrNrZL_46

	nop

	:l_PxjxAFFwyNRrNrZL_46
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_sIJCfDSYGnDNlcYK_47

	nop

	:l_TpPtLdQymbMyQcqV_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lcDfYhahnGXWHKDC_35

	nop

	:l_jeGCxiVSVkRrCFKm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_WwVAsBvfIvqvWrhj_12

	nop

	:l_SaIHCTzEFcqZdAWt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_jeGCxiVSVkRrCFKm_11

	nop

	:l_sRMmLcVsOstbJmhT_9
    move-object v0, p2

	goto/32 :l_SaIHCTzEFcqZdAWt_10

	nop

	:l_VxCVVQxiLIdeeMkq_14
	if-nez v1, :gl_DAMjQLvAwvCkqlrc

	goto/32 :cond_0

	:gl_DAMjQLvAwvCkqlrc
	goto/32 :l_fPMeXcVVKPZonBZY_15

	nop

	:l_HNEWUeIQYeFdtfjz_4
	if-lez v0, :gl_fxXvBMyrtYkGHmkr

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_fxXvBMyrtYkGHmkr	goto/32 :l_LRDwHzeXAzbeFkND_5

	nop

	:l_wmAXJeBVIESfOtSJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_LmFIUemATNKbtQHg_8

	nop

	:l_FMIXiIdcvJAFGWnT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_quGHWSBSqGoZdyzw_23

	nop

	:l_rMYqerlIzGjbuuRG_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xKzVzlGSnqEmACyD_49

	nop

	:l_SvREpkFTdhixYDVF_44
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_BQdgvyYtaNwsiWjj_45

	nop

	:l_wcaVueIVxNVofRSO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AQaQzpQIIGKVORng_26

	nop

	:l_WwVAsBvfIvqvWrhj_12
    const/high16 v2, -0x80000000

	goto/32 :l_VwyMdmdRGjBsKdws_13

	nop

	:l_fPMeXcVVKPZonBZY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_GjgFKbLQpHEExmgi_16

	nop

	:l_gmOEQfjrXjoVxUsP_38
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uymEyWZLXraJQJGm_39

	nop

	:l_quGHWSBSqGoZdyzw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_AfGSQCulgjpQraCv_24

	nop

	:l_rVyWJQOxMAMXeRjA_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kykzzqjPexcNGYZr_37

	nop

	:l_kykzzqjPexcNGYZr_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gmOEQfjrXjoVxUsP_38

	nop

	:l_sIJCfDSYGnDNlcYK_47
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_rMYqerlIzGjbuuRG_48

	nop

	:l_SAjEXRZgxYvpaAnc_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wAIYYEcXceGyRdPB_32

	nop

	:l_LmFIUemATNKbtQHg_8
	if-nez v0, :gl_wvtpsNTwxStSeXXe

	goto/32 :cond_0

	:gl_wvtpsNTwxStSeXXe
	goto/32 :l_sRMmLcVsOstbJmhT_9

	nop

	:l_EfVhcKdjhvIFTFqV_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SxvqLfezIXiAaDgg_29

	nop

	:l_WmkMYrvKFtvkZnkW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FMIXiIdcvJAFGWnT_22

	nop

	:l_CcDaOjoDxMqemrxj_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_TpPtLdQymbMyQcqV_34

	nop

	:l_SxvqLfezIXiAaDgg_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NGvDlITqXorBxuTk_30

	nop

	:l_FGANAmDPtnZcUpuq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_tlkpVPOZPNujVAIR_20

	nop

	:l_xKzVzlGSnqEmACyD_49
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kAaaUNryVsdiyohf_50

	nop

	:l_XLDnjxQlxOLHODXl_2
	add-int v0, v0, v1
	goto/32 :l_OLVDYKaPcRVVMrve_3

	nop

	:l_CstzEgDcqoEnHEXu_0
	const v0, 4
	goto/32 :l_cflomYAxUJCwXNfC_1

	nop

	:l_cflomYAxUJCwXNfC_1
	const v1, 4
	goto/32 :l_XLDnjxQlxOLHODXl_2

	nop

	:l_recWdZvrzAReFBRu_41
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_ERTwEIyFYHmQoRLK_42

	nop

	:l_OLVDYKaPcRVVMrve_3
	rem-int v0, v0, v1
	goto/32 :l_HNEWUeIQYeFdtfjz_4

	nop

	:l_tlkpVPOZPNujVAIR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WmkMYrvKFtvkZnkW_21

	nop

	:l_OZIrYZoswxTBRyqM_18
    goto :goto_0

    :cond_0
	goto/32 :l_FGANAmDPtnZcUpuq_19

	nop

	:l_DKcqjXQqIgVpaVnR_51
	goto/32 :KFzXCiePxLckRqUQ
	:l_AfGSQCulgjpQraCv_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wcaVueIVxNVofRSO_25

	nop

	:l_GjgFKbLQpHEExmgi_16
    sub-int/2addr p2, v2

	goto/32 :l_SRbAZibelaxvAoRv_17

	nop

	:l_VwyMdmdRGjBsKdws_13
    and-int/2addr v1, v2

	goto/32 :l_VxCVVQxiLIdeeMkq_14

	nop

	:l_AQaQzpQIIGKVORng_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qLuPhmGrbLlUXIrs_27

	nop

	:l_uymEyWZLXraJQJGm_39
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sRylUAJNayYcMSRG_40

	nop

	:l_NGvDlITqXorBxuTk_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SAjEXRZgxYvpaAnc_31

	nop

	:l_wAIYYEcXceGyRdPB_32
    move-object v1, v0

	goto/32 :l_CcDaOjoDxMqemrxj_33

	nop

	:l_kAaaUNryVsdiyohf_50
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_DKcqjXQqIgVpaVnR_51

	nop

	:l_bbWlvwVqttWOOYLT_43
	if-eq p1, v1, :gl_FlNLvfsMJkIxDRYA

	goto/32 :cond_1

	:gl_FlNLvfsMJkIxDRYA
    .line 44
	goto/32 :l_SvREpkFTdhixYDVF_44

	nop

	:l_ERTwEIyFYHmQoRLK_42
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_bbWlvwVqttWOOYLT_43

	nop

	:l_SRbAZibelaxvAoRv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_OZIrYZoswxTBRyqM_18

	nop

	:l_sRylUAJNayYcMSRG_40
    const/4 v6, 0x1

	goto/32 :l_recWdZvrzAReFBRu_41

	nop

	:l_lcDfYhahnGXWHKDC_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_rVyWJQOxMAMXeRjA_36

	nop

	:l_LRDwHzeXAzbeFkND_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_cKGOWuQUCTLdILMb_6

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tqCNzMoHKuPPgtih_0

	nop

	:l_tcezRsbtVxgkvdqS_21
	goto/32 :LaSNkUFLqbYmmTcL
	:l_jICsuIDNXzGGTVup_19
    return-object v0

	:after_last_instruction

	goto/32 :l_TRMSWXpJxMxqiepg_20

	nop

	:l_piVJMgTayiXSsEDh_11
    const/4 v0, 0x5

	goto/32 :l_heUATniIvXPUcXfK_12

	nop

	:l_kpxxKVIeRlLHQgif_1
	const v1, 10
	goto/32 :l_tNqfwWzmWKjpLCCK_2

	nop

	:l_liGBrIPWkDUcbYIG_16
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YKBNMjlLYKHCMVxN_17

	nop

	:l_auEjvunSCUuvsFXd_3
	rem-int v0, v0, v1
	goto/32 :l_gIjEyZUbEhTxbgBb_4

	nop

	:l_heUATniIvXPUcXfK_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_WvTjWiDaFZGCBfmF_13

	nop

	:l_OPCrKhVQeLoMxpMQ_5
	goto/32 :HrxDOcMgPwwTOIQz
	:vVoGqKpqdqySaDmj
	:LaSNkUFLqbYmmTcL

	goto/32 :l_QXojQitbeqrDAnfN_6

	nop

	:l_EBYiQHXWSoviSfBg_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_zMTvBKkTWzleUnUD_10

	nop

	:l_bbNKcpPOTgmxOpYG_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EBYiQHXWSoviSfBg_9

	nop

	:l_WvTjWiDaFZGCBfmF_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EcxpsowaNMKsiaQe_14

	nop

	:l_tqCNzMoHKuPPgtih_0
	const v0, 28
	goto/32 :l_kpxxKVIeRlLHQgif_1

	nop

	:l_DBftwAKygpuqoPJp_7
    const/4 v0, 0x4

	goto/32 :l_bbNKcpPOTgmxOpYG_8

	nop

	:l_QXojQitbeqrDAnfN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_DBftwAKygpuqoPJp_7

	nop

	:l_zMTvBKkTWzleUnUD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_piVJMgTayiXSsEDh_11

	nop

	:l_YKBNMjlLYKHCMVxN_17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_DVWqpJrGBbRgROLO_18

	nop

	:l_DVWqpJrGBbRgROLO_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jICsuIDNXzGGTVup_19

	nop

	:l_TRMSWXpJxMxqiepg_20
	goto/32 :before_first_instruction

	:HrxDOcMgPwwTOIQz
	goto/32 :l_tcezRsbtVxgkvdqS_21

	nop

	:l_EcxpsowaNMKsiaQe_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZoRLtOuQiDLJHnPD_15

	nop

	:l_ZoRLtOuQiDLJHnPD_15
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_liGBrIPWkDUcbYIG_16

	nop

	:l_tNqfwWzmWKjpLCCK_2
	add-int v0, v0, v1
	goto/32 :l_auEjvunSCUuvsFXd_3

	nop

	:l_gIjEyZUbEhTxbgBb_4
	if-lez v0, :gl_OpAQgKLRZOyefpGB

	goto/32 :vVoGqKpqdqySaDmj

	:gl_OpAQgKLRZOyefpGB	goto/32 :l_OPCrKhVQeLoMxpMQ_5

	nop

.end method
