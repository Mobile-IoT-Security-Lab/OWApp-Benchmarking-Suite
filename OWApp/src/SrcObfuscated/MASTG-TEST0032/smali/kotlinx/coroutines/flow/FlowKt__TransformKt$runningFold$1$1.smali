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

	goto/32 :l_KZGYYWZuMQehkWHw_0

	nop

	:l_HwUQDckQhnCqBtmy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RFWPOSLXJyNcNkEK_3

	nop

	:l_RUJubgoQnwlALqiK_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TiJTckSKNrdhvczt_5

	nop

	:l_TiJTckSKNrdhvczt_5
    return-void

	:after_last_instruction

	goto/32 :l_lFbTkTihFuyaTVsC_6

	nop

	:l_RFWPOSLXJyNcNkEK_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RUJubgoQnwlALqiK_4

	nop

	:l_oOCxvTNLoMeLDQvj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HwUQDckQhnCqBtmy_2

	nop

	:l_KZGYYWZuMQehkWHw_0
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

	goto/32 :l_oOCxvTNLoMeLDQvj_1

	nop

	:l_lFbTkTihFuyaTVsC_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_SQjJegroWgoWXGUi_0

	nop

	:l_AdfeDRiadEPBkKRV_66
	if-eq p1, v1, :gl_gBAAmaxmznLlmjMq

	goto/32 :cond_2

	:gl_gBAAmaxmznLlmjMq
    .line 102
	goto/32 :l_LDdQvZbrDyqvhsFD_67

	nop

	:l_YVysUFJMvnjCzGzp_6
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

	goto/32 :l_IEqofyuypXIZBdhD_7

	nop

	:l_GWHKXXgXBGkwNaTL_14
	if-nez v1, :gl_XIZXkUmWIuUvLmUd

	goto/32 :cond_0

	:gl_XIZXkUmWIuUvLmUd
	goto/32 :l_lSeotBRTKyEBjmzu_15

	nop

	:l_tqGkBkMIQgyKHXNG_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_XyeuvycQObvMUDeg_57

	nop

	:l_eyuyhiLznfPpWcAV_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_QfEmHGmPGnbqYuPs_50

	nop

	:l_TFIeBoEzLBAzZtaq_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_YVysUFJMvnjCzGzp_6

	nop

	:l_ztRMclWBjcWUbXQJ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BeUdNuCWKRxWnqyp_27

	nop

	:l_HeTrCeznEfVcItxz_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uNBzBxHlIJAcuSbv_40

	nop

	:l_YjZWYOfkxGftwcKY_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KGjxhdtMhjoxrCyk_69

	nop

	:l_ZBFCQYFcnewvFrTS_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_tqGkBkMIQgyKHXNG_56

	nop

	:l_almcxBbBjbftNtcl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_bMlSTxeEgXPhKzbB_12

	nop

	:l_uNBzBxHlIJAcuSbv_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_SylwVUWPKwiyHPNy_41

	nop

	:l_dafGLLgSHyPmVUMp_2
	add-int v0, v0, v1
	goto/32 :l_xErgluscWgsqeUxg_3

	nop

	:l_dKVQurOAfnNXouFJ_70
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_RynjBXruBxCIKvgo_71

	nop

	:l_oflmZjyIjlFVVSQN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qPVSQLOxzNAVyRGA_22

	nop

	:l_EcKyffGePIPCKYax_54
    move-object p1, v3

	goto/32 :l_ZBFCQYFcnewvFrTS_55

	nop

	:l_RynjBXruBxCIKvgo_71
	goto/32 :yUgNiXcPjBsyzpCv
	:l_VPRgeqQAUPDqWsIn_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_AdfeDRiadEPBkKRV_66

	nop

	:l_XycaLtkVzQQwOrBU_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xnLsKtgfykaWxfqk_47

	nop

	:l_yXSrZBdWWAnwnAYi_4
	if-lez v0, :gl_hAjXXuIOOgEeSjko

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_hAjXXuIOOgEeSjko	goto/32 :l_TFIeBoEzLBAzZtaq_5

	nop

	:l_sbDviTxjEPNHbhPb_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_cqluojhzwYrdUYcy_52

	nop

	:l_SQjJegroWgoWXGUi_0
	const v0, 30
	goto/32 :l_dMDSOSnylkWrcxGl_1

	nop

	:l_XyeuvycQObvMUDeg_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LtssqXwiJnjrVEQA_58

	nop

	:l_LDdQvZbrDyqvhsFD_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_YjZWYOfkxGftwcKY_68

	nop

	:l_nTLfaGrqqYLNjRKT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ztRMclWBjcWUbXQJ_26

	nop

	:l_lSeotBRTKyEBjmzu_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_CmXosSyBvHRFhBhd_16

	nop

	:l_HWNPYDrFjbwbzNKB_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pMFEGZzSEELseeJg_30

	nop

	:l_mtmTCAwLvFXnDddH_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_MEISTUdUXxeJzlid_35

	nop

	:l_zTUzXRSvnzjXinWV_13
    and-int/2addr v1, v2

	goto/32 :l_GWHKXXgXBGkwNaTL_14

	nop

	:l_pMFEGZzSEELseeJg_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_uBPCkXLQBwWmAjAq_31

	nop

	:l_VIcrxOwVJpKtvkKx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nTLfaGrqqYLNjRKT_25

	nop

	:l_CmXosSyBvHRFhBhd_16
    sub-int/2addr p2, v2

	goto/32 :l_wezsbQewMxULUIwK_17

	nop

	:l_WrdMwFLzTdxyvwzL_9
    move-object v0, p2

	goto/32 :l_dheZROsJVWOoFJsY_10

	nop

	:l_MEISTUdUXxeJzlid_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qllpoFcrFCbBpyEa_36

	nop

	:l_STEKpPePzgjLRiTM_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mtmTCAwLvFXnDddH_34

	nop

	:l_mOMUNvIgQgSJbdby_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XycaLtkVzQQwOrBU_46

	nop

	:l_bMlSTxeEgXPhKzbB_12
    const/high16 v2, -0x80000000

	goto/32 :l_zTUzXRSvnzjXinWV_13

	nop

	:l_KkpcgKBVewEZKvGF_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_eyuyhiLznfPpWcAV_49

	nop

	:l_FifXLQfJphxuDkaP_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HWNPYDrFjbwbzNKB_29

	nop

	:l_qCJXzEOJXfUmJhwA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_lpqvcPLKObZHUSSl_20

	nop

	:l_wEVOJjTKTQwnhiOl_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_HeTrCeznEfVcItxz_39

	nop

	:l_IEqofyuypXIZBdhD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_SMkgtNJHUHtqDTHk_8

	nop

	:l_wezsbQewMxULUIwK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_kUcOwDijcXvrBrpf_18

	nop

	:l_WedUcmZrAYTdGKEw_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tyTWDNPfhUNerdBi_60

	nop

	:l_lpqvcPLKObZHUSSl_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oflmZjyIjlFVVSQN_21

	nop

	:l_dMDSOSnylkWrcxGl_1
	const v1, 10
	goto/32 :l_dafGLLgSHyPmVUMp_2

	nop

	:l_LtssqXwiJnjrVEQA_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WedUcmZrAYTdGKEw_59

	nop

	:l_RRgwFXtZeyXvjVsq_53
    move-object v2, p1

	goto/32 :l_EcKyffGePIPCKYax_54

	nop

	:l_hfzZXOrvJzVfWJNb_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LzCTzFJJCLxfNAQC_62

	nop

	:l_eKjfWsBVqiHqmKFE_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_STOzdhVQeBLzxFzx_44

	nop

	:l_TZCRaXeJzuzFprhw_63
    const/4 v4, 0x2

	goto/32 :l_xpXKuwnJmRFQdnAs_64

	nop

	:l_LzCTzFJJCLxfNAQC_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TZCRaXeJzuzFprhw_63

	nop

	:l_qPVSQLOxzNAVyRGA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lVZQNXoWrFXuBPws_23

	nop

	:l_kUcOwDijcXvrBrpf_18
    goto :goto_0

    :cond_0
	goto/32 :l_qCJXzEOJXfUmJhwA_19

	nop

	:l_uBPCkXLQBwWmAjAq_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aajLOYaORSLaPLMU_32

	nop

	:l_KGjxhdtMhjoxrCyk_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dKVQurOAfnNXouFJ_70

	nop

	:l_QfEmHGmPGnbqYuPs_50
	if-eq p1, v1, :gl_nQQoCZBOUoVAQUQz

	goto/32 :cond_1

	:gl_nQQoCZBOUoVAQUQz
    .line 102
	goto/32 :l_sbDviTxjEPNHbhPb_51

	nop

	:l_SylwVUWPKwiyHPNy_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bLrHkJkkSkzeLMsS_42

	nop

	:l_tyTWDNPfhUNerdBi_60
    const/4 v4, 0x0

	goto/32 :l_hfzZXOrvJzVfWJNb_61

	nop

	:l_xnLsKtgfykaWxfqk_47
    const/4 v6, 0x1

	goto/32 :l_KkpcgKBVewEZKvGF_48

	nop

	:l_lVZQNXoWrFXuBPws_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_VIcrxOwVJpKtvkKx_24

	nop

	:l_xErgluscWgsqeUxg_3
	rem-int v0, v0, v1
	goto/32 :l_yXSrZBdWWAnwnAYi_4

	nop

	:l_xpXKuwnJmRFQdnAs_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_VPRgeqQAUPDqWsIn_65

	nop

	:l_cqluojhzwYrdUYcy_52
    move-object v7, v2

	goto/32 :l_RRgwFXtZeyXvjVsq_53

	nop

	:l_RPjtpZEMMqWOywNk_37
    move-object v2, v0

	goto/32 :l_wEVOJjTKTQwnhiOl_38

	nop

	:l_dheZROsJVWOoFJsY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_almcxBbBjbftNtcl_11

	nop

	:l_bLrHkJkkSkzeLMsS_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eKjfWsBVqiHqmKFE_43

	nop

	:l_STOzdhVQeBLzxFzx_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mOMUNvIgQgSJbdby_45

	nop

	:l_aajLOYaORSLaPLMU_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_STEKpPePzgjLRiTM_33

	nop

	:l_BeUdNuCWKRxWnqyp_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FifXLQfJphxuDkaP_28

	nop

	:l_SMkgtNJHUHtqDTHk_8
	if-nez v0, :gl_wjmiGlXwVBxURNxv

	goto/32 :cond_0

	:gl_wjmiGlXwVBxURNxv
	goto/32 :l_WrdMwFLzTdxyvwzL_9

	nop

	:l_qllpoFcrFCbBpyEa_36
    move-object v3, v2

	goto/32 :l_RPjtpZEMMqWOywNk_37

	nop

.end method
