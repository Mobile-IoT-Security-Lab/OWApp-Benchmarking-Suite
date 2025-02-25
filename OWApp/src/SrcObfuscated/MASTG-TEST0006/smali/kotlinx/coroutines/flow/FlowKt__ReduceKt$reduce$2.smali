.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TS;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_VAZBUOzruWHwCeoj_0

	nop

	:l_kJeIfaSyVffEcnKI_5
	goto/32 :before_first_instruction

	:l_VAZBUOzruWHwCeoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jwDeUzeuouYolpQA_1

	nop

	:l_kAmDmLhWhwDUTzRg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YZvQcNkfcJnbNJVX_4

	nop

	:l_jwDeUzeuouYolpQA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VBFvacVuVSVYLByX_2

	nop

	:l_YZvQcNkfcJnbNJVX_4
    return-void

	:after_last_instruction

	goto/32 :l_kJeIfaSyVffEcnKI_5

	nop

	:l_VBFvacVuVSVYLByX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kAmDmLhWhwDUTzRg_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KvzbStCwachoPdth_0

	nop

	:l_jDELdCJXWXDRNigD_45
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_SMwTcNAYMOrlaxde_46

	nop

	:l_kxkGGAWSKeeDMExl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_NXbsKguVLHgoYWPL_8

	nop

	:l_SqhIRblGlyZRfPJF_6
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

	goto/32 :l_kxkGGAWSKeeDMExl_7

	nop

	:l_FZthPTAgmAHVDutM_44
    const/4 v6, 0x1

	goto/32 :l_jDELdCJXWXDRNigD_45

	nop

	:l_VyQHYVklXqIlUlTN_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mcQotMLAMHVzCDSm_42

	nop

	:l_ueSnunAlotMfblJV_39
	if-ne v4, v5, :gl_sbkevTFIlMbyRmfV

	goto/32 :cond_2

	:gl_sbkevTFIlMbyRmfV
    .line 25
	goto/32 :l_yRIppznSaOSsvnuL_40

	nop

	:l_seAacVCqWDAZPLNg_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_szgLRhUutdayLvTd_32

	nop

	:l_RinAGGCHgyoPeLTu_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_JRRSlprpYtNJKInn_16

	nop

	:l_FdKAeUtmXOrjDYUW_47
	if-eq p1, v1, :gl_aCAZZYtrkktRQpYB

	goto/32 :cond_1

	:gl_aCAZZYtrkktRQpYB
    .line 22
	goto/32 :l_TWrZNWbdpoCugpNT_48

	nop

	:l_rMaBBUMQZbkyLkgM_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lnFPWXTtcLMZzCDK_56

	nop

	:l_fcJHvkQyYNtHPEPV_50
    move-object p1, v3

    :goto_1
	goto/32 :l_LSvIMQmaMSxywEoh_51

	nop

	:l_RryVtQVARkeBARpN_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_seAacVCqWDAZPLNg_31

	nop

	:l_jmzenBnFhlhoxPVH_9
    move-object v0, p2

	goto/32 :l_pzsdexZDbcoxdhgt_10

	nop

	:l_cxuNqpGZnMbxOjCv_2
	add-int v0, v0, v1
	goto/32 :l_MXxSJRRfrWcDaSyZ_3

	nop

	:l_KvzbStCwachoPdth_0
	const v0, 28
	goto/32 :l_IDZmFjlKyUUeYenC_1

	nop

	:l_ahtafLyLQVrSGJII_4
	if-lez v0, :gl_IkkDDDvJouVmReao

	goto/32 :asjcTpoyOxAQCjkf

	:gl_IkkDDDvJouVmReao	goto/32 :l_CJxwMTGvlaNebWnZ_5

	nop

	:l_xjhDmvApOqjSgTKi_28
    throw p1

    .line 22
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZImNYUMqvZcJyAcM_29

	nop

	:l_SMwTcNAYMOrlaxde_46
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_FdKAeUtmXOrjDYUW_47

	nop

	:l_vXSULXEzoGEhVspe_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WdICPMpRzSvUzCOD_26

	nop

	:l_OEsoAfbniFjELaka_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xjhDmvApOqjSgTKi_28

	nop

	:l_szgLRhUutdayLvTd_32
    move-object v1, v0

	goto/32 :l_KsQFmJxJqakiJysD_33

	nop

	:l_kVXdNjzPerYoPPXm_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 29
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vXSULXEzoGEhVspe_25

	nop

	:l_ZImNYUMqvZcJyAcM_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RryVtQVARkeBARpN_30

	nop

	:l_mcQotMLAMHVzCDSm_42
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tKvYoonrvpqJmoiN_43

	nop

	:l_IDZmFjlKyUUeYenC_1
	const v1, 24
	goto/32 :l_cxuNqpGZnMbxOjCv_2

	nop

	:l_MXxSJRRfrWcDaSyZ_3
	rem-int v0, v0, v1
	goto/32 :l_ahtafLyLQVrSGJII_4

	nop

	:l_KsQFmJxJqakiJysD_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_YsvkDQqoaDOslAOJ_34

	nop

	:l_EpIczTLMIbypbgQN_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fECyUuWQzmTdBfAP_37

	nop

	:l_lTwAJDNbgHguywDh_58
	goto/32 :QnwhdrRRUuaELHXd
	:l_lnFPWXTtcLMZzCDK_56
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TLBGYgKQmZwhujvH_57

	nop

	:l_gbRVNzJdCvwvVMgN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RjOsjurTxEjAsOan_22

	nop

	:l_WdICPMpRzSvUzCOD_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OEsoAfbniFjELaka_27

	nop

	:l_YsvkDQqoaDOslAOJ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wJsZZWuaLuwRcypu_35

	nop

	:l_TLBGYgKQmZwhujvH_57
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_lTwAJDNbgHguywDh_58

	nop

	:l_NeDvPYvKgEaakZTH_53
    goto :goto_2

    .line 27
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    nop

    .line 23
    .end local p1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_sjTTzYQzVlryXjqR_54

	nop

	:l_yRIppznSaOSsvnuL_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VyQHYVklXqIlUlTN_41

	nop

	:l_dvGIOqzLrmrDhyEB_12
    const/high16 v2, -0x80000000

	goto/32 :l_RuHlEeBByRalpuhi_13

	nop

	:l_jBZLbPFBuLwgviWz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_fWXKfnmwYlQeZDnF_20

	nop

	:l_wJsZZWuaLuwRcypu_35
    move-object v2, p0

    .line 23
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EpIczTLMIbypbgQN_36

	nop

	:l_VuERDAdvCiDAZXaM_52
    move-object p1, v1

	goto/32 :l_NeDvPYvKgEaakZTH_53

	nop

	:l_TWrZNWbdpoCugpNT_48
    return-object v1

    .line 25
    :cond_1
	goto/32 :l_lNrNxwziGkdiNpLo_49

	nop

	:l_fWXKfnmwYlQeZDnF_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gbRVNzJdCvwvVMgN_21

	nop

	:l_pzsdexZDbcoxdhgt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_QAvdjrVcdOAIBVxR_11

	nop

	:l_XLoKYARrTucpeMSZ_14
	if-nez v1, :gl_pfkgGzXVhNUOPTvS

	goto/32 :cond_0

	:gl_pfkgGzXVhNUOPTvS
	goto/32 :l_RinAGGCHgyoPeLTu_15

	nop

	:l_lNrNxwziGkdiNpLo_49
    move-object v1, p1

	goto/32 :l_fcJHvkQyYNtHPEPV_50

	nop

	:l_JRRSlprpYtNJKInn_16
    sub-int/2addr p2, v2

	goto/32 :l_yjRTgaIFqOQalPbm_17

	nop

	:l_zBQitiTPjCEuRGtl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
	goto/32 :l_kVXdNjzPerYoPPXm_24

	nop

	:l_NXbsKguVLHgoYWPL_8
	if-nez v0, :gl_SvBWeasvmzKSoSwd

	goto/32 :cond_0

	:gl_SvBWeasvmzKSoSwd
	goto/32 :l_jmzenBnFhlhoxPVH_9

	nop

	:l_tKvYoonrvpqJmoiN_43
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FZthPTAgmAHVDutM_44

	nop

	:l_EykiXLlMmAScYENy_18
    goto :goto_0

    :cond_0
	goto/32 :l_jBZLbPFBuLwgviWz_19

	nop

	:l_RjOsjurTxEjAsOan_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zBQitiTPjCEuRGtl_23

	nop

	:l_yjRTgaIFqOQalPbm_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_EykiXLlMmAScYENy_18

	nop

	:l_RuHlEeBByRalpuhi_13
    and-int/2addr v1, v2

	goto/32 :l_XLoKYARrTucpeMSZ_14

	nop

	:l_CJxwMTGvlaNebWnZ_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_SqhIRblGlyZRfPJF_6

	nop

	:l_LSvIMQmaMSxywEoh_51
    move-object v3, p1

	goto/32 :l_VuERDAdvCiDAZXaM_52

	nop

	:l_fECyUuWQzmTdBfAP_37
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aoGpJJTIenXfHjkA_38

	nop

	:l_aoGpJJTIenXfHjkA_38
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ueSnunAlotMfblJV_39

	nop

	:l_sjTTzYQzVlryXjqR_54
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
	goto/32 :l_rMaBBUMQZbkyLkgM_55

	nop

	:l_QAvdjrVcdOAIBVxR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_dvGIOqzLrmrDhyEB_12

	nop

.end method
