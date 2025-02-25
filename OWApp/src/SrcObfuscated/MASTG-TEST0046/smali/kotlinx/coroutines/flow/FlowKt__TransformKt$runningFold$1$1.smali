.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    xi = 0x30
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

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_eJzlidqllpoFcrFC_0

	nop

	:l_wnhiOlHeTrCeznEf_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VcItxzuNBzBxHlIJ_4

	nop

	:l_iyHPNybLrHkJkkSk_6
	goto/32 :before_first_instruction

	:l_AcuSbvSylwVUWPKw_5
    return-void

	:after_last_instruction

	goto/32 :l_iyHPNybLrHkJkkSk_6

	nop

	:l_eJzlidqllpoFcrFC_0
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
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_bBpyEaRPjtpZEMMq_1

	nop

	:l_WOywNkwEVOJjTKTQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wnhiOlHeTrCeznEf_3

	nop

	:l_bBpyEaRPjtpZEMMq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WOywNkwEVOJjTKTQ_2

	nop

	:l_VcItxzuNBzBxHlIJ_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AcuSbvSylwVUWPKw_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zeLMsSeKjfWsBVqi_0

	nop

	:l_ytmwvOtZqHchWkHu_47
    const/4 v6, 0x1

	goto/32 :l_qniJbmVyICDwswVl_48

	nop

	:l_IdhkmqjSRdnoxbBq_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RZwQLVzcGscdbkap_44

	nop

	:l_QwOrBUxnLsKtgfyk_4
	if-lez v0, :gl_aWxfqkKkpcgKBVew

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_aWxfqkKkpcgKBVew	goto/32 :l_EZKvGFeyuyhiLznf_5

	nop

	:l_PpWcAVQfEmHGmPGn_6
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

	goto/32 :l_bqYuPsnQQoCZBOUo_7

	nop

	:l_zZRPnBGGYsDxlxwJ_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_cNlxshHqjbsvwFCc_65

	nop

	:l_HqmKFESTOzdhVQeB_1
	const v1, 16
	goto/32 :l_LzxFzxmOMUNvIgQg_2

	nop

	:l_CIKvgoOmPjodnMev_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dssOzrWJpbpoNFUc_29

	nop

	:l_YceNZPwmvaodvmRN_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LhrwEmyGHSCQkvLz_60

	nop

	:l_IJGBGlgDZlGbSmFB_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mvwmCcgjRxXMvcdN_46

	nop

	:l_EnjGnoqYggmIMeJw_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YceNZPwmvaodvmRN_59

	nop

	:l_FQdnAsVPRgeqQAUP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DqWsInAdfeDRiadE_21

	nop

	:l_dssOzrWJpbpoNFUc_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NkEaGOwZzGahJrvt_30

	nop

	:l_PBkKRVgBAAmaxmzn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LlmjMqLDdQvZbrDy_23

	nop

	:l_ipJYsnQiPyUgPhyD_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_aghMHDDspLwpWGEa_50

	nop

	:l_NerdBihfzZXOrvJz_16
    sub-int/2addr p2, v2

	goto/32 :l_VfWJNbLzCTzFJJCL_17

	nop

	:l_ADwNLeLAmBuaNcIQ_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_stbZZHFImANICOfM_42

	nop

	:l_mvwmCcgjRxXMvcdN_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ytmwvOtZqHchWkHu_47

	nop

	:l_mFuaOPSdrfrGYKOo_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_hYrlCOfbiFGhzXTP_56

	nop

	:l_xfNAQCTZCRaXeJzu_18
    goto :goto_0

    :cond_0
	goto/32 :l_zFprhwxpXKuwnJmR_19

	nop

	:l_LhrwEmyGHSCQkvLz_60
    const/4 v4, 0x0

	goto/32 :l_aLVszOoudeMirrFk_61

	nop

	:l_hYrlCOfbiFGhzXTP_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_EGrwqDIlwtwrBGWH_57

	nop

	:l_lqXfysnxwSnVXBfw_53
    move-object v2, p1

	goto/32 :l_aXSYgLHQUdwgEbrG_54

	nop

	:l_EZKvGFeyuyhiLznf_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_PpWcAVQfEmHGmPGn_6

	nop

	:l_XvjVsqEcKyffGePI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_PCKYaxZBFCQYFcne_11

	nop

	:l_DqWsInAdfeDRiadE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PBkKRVgBAAmaxmzn_22

	nop

	:l_stbZZHFImANICOfM_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IdhkmqjSRdnoxbBq_43

	nop

	:l_aLVszOoudeMirrFk_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DuJuZFCslWFQslur_62

	nop

	:l_LlmjMqLDdQvZbrDy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_qvhsFDYjZWYOfkxG_24

	nop

	:l_RZwQLVzcGscdbkap_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_IJGBGlgDZlGbSmFB_45

	nop

	:l_LtSjaLeqjLuHllaS_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vApLfUXmMYPwGSFq_70

	nop

	:l_EGrwqDIlwtwrBGWH_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EnjGnoqYggmIMeJw_58

	nop

	:l_tNDpptFRuJxYXyTH_66
	if-eq p1, v1, :gl_CDixfpkNqazBKSYD

	goto/32 :cond_2

	:gl_CDixfpkNqazBKSYD
    .line 102
	goto/32 :l_oprrgvlUelyAPgwJ_67

	nop

	:l_oprrgvlUelyAPgwJ_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_WBdiMdpKJDuSeeVf_68

	nop

	:l_iIrWhxnGOrsVrIzX_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_ukCdLXVVagUtWETf_39

	nop

	:l_LzxFzxmOMUNvIgQg_2
	add-int v0, v0, v1
	goto/32 :l_SJbdbyXycaLtkVzQ_3

	nop

	:l_vMUDegLtssqXwiJn_14
	if-nez v1, :gl_jrVEQAWedUcmZrAY

	goto/32 :cond_0

	:gl_jrVEQAWedUcmZrAY
	goto/32 :l_TdGKEwtyTWDNPfhU_15

	nop

	:l_ukCdLXVVagUtWETf_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MvpYiVsQhSKvTtRj_40

	nop

	:l_MvpYiVsQhSKvTtRj_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ADwNLeLAmBuaNcIQ_41

	nop

	:l_wvFrTStqGkBkMIQg_12
    const/high16 v2, -0x80000000

	goto/32 :l_yKHXNGXyeuvycQOb_13

	nop

	:l_WTjTkxwJHwndCvzm_36
    move-object v3, v2

	goto/32 :l_AXENNVMLEGjhTyvS_37

	nop

	:l_aghMHDDspLwpWGEa_50
	if-eq p1, v1, :gl_ksExGrpwhWigvBhr

	goto/32 :cond_1

	:gl_ksExGrpwhWigvBhr
    .line 102
	goto/32 :l_BdQDyhxbJpPCPTPx_51

	nop

	:l_MbalFozdpQklCMym_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kMGCxvGkFjDsbLod_33

	nop

	:l_qniJbmVyICDwswVl_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_ipJYsnQiPyUgPhyD_49

	nop

	:l_ftwcKYKGjxhdtMhj_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oxrCykdKVQurOAfn_26

	nop

	:l_VAQUQzsbDviTxjEP_8
	if-nez v0, :gl_NHbhPbcqluojhzwY

	goto/32 :cond_0

	:gl_NHbhPbcqluojhzwY
	goto/32 :l_rdUYcyRRgwFXtZey_9

	nop

	:l_dsTczbcwrCCzDeZj_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_YlcgkJTYENSrIzSJ_35

	nop

	:l_YlcgkJTYENSrIzSJ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WTjTkxwJHwndCvzm_36

	nop

	:l_aXSYgLHQUdwgEbrG_54
    move-object p1, v3

	goto/32 :l_mFuaOPSdrfrGYKOo_55

	nop

	:l_yKHXNGXyeuvycQOb_13
    and-int/2addr v1, v2

	goto/32 :l_vMUDegLtssqXwiJn_14

	nop

	:l_kMGCxvGkFjDsbLod_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dsTczbcwrCCzDeZj_34

	nop

	:l_BdQDyhxbJpPCPTPx_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_nGXuKRxvkGEXDNNu_52

	nop

	:l_WBdiMdpKJDuSeeVf_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LtSjaLeqjLuHllaS_69

	nop

	:l_cNlxshHqjbsvwFCc_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_tNDpptFRuJxYXyTH_66

	nop

	:l_TdGKEwtyTWDNPfhU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_NerdBihfzZXOrvJz_16

	nop

	:l_VfWJNbLzCTzFJJCL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_xfNAQCTZCRaXeJzu_18

	nop

	:l_TEckOKgNeTUxguul_71
	goto/32 :JwnsixpOBxzguDYO
	:l_rdUYcyRRgwFXtZey_9
    move-object v0, p2

	goto/32 :l_XvjVsqEcKyffGePI_10

	nop

	:l_zFprhwxpXKuwnJmR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_FQdnAsVPRgeqQAUP_20

	nop

	:l_NkEaGOwZzGahJrvt_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_ADBVfUHufhsyOnHs_31

	nop

	:l_oxrCykdKVQurOAfn_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NXouFJRynjBXruBx_27

	nop

	:l_NXouFJRynjBXruBx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CIKvgoOmPjodnMev_28

	nop

	:l_DuJuZFCslWFQslur_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yjgHktKXfdVEwnKL_63

	nop

	:l_vApLfUXmMYPwGSFq_70
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_TEckOKgNeTUxguul_71

	nop

	:l_yjgHktKXfdVEwnKL_63
    const/4 v4, 0x2

	goto/32 :l_zZRPnBGGYsDxlxwJ_64

	nop

	:l_AXENNVMLEGjhTyvS_37
    move-object v2, v0

	goto/32 :l_iIrWhxnGOrsVrIzX_38

	nop

	:l_bqYuPsnQQoCZBOUo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_VAQUQzsbDviTxjEP_8

	nop

	:l_SJbdbyXycaLtkVzQ_3
	rem-int v0, v0, v1
	goto/32 :l_QwOrBUxnLsKtgfyk_4

	nop

	:l_nGXuKRxvkGEXDNNu_52
    move-object v7, v2

	goto/32 :l_lqXfysnxwSnVXBfw_53

	nop

	:l_zeLMsSeKjfWsBVqi_0
	const v0, 14
	goto/32 :l_HqmKFESTOzdhVQeB_1

	nop

	:l_qvhsFDYjZWYOfkxG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ftwcKYKGjxhdtMhj_25

	nop

	:l_PCKYaxZBFCQYFcne_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_wvFrTStqGkBkMIQg_12

	nop

	:l_ADBVfUHufhsyOnHs_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MbalFozdpQklCMym_32

	nop

.end method
