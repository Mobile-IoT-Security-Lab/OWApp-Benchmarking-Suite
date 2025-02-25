.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bHoKTaQuSLAmaXZt_0

	nop

	:l_OcsZEMLrZygQQZTd_6
	goto/32 :before_first_instruction

	:l_cAWuMzAUzryiSySJ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XxDTYglHwHAtnEyX_3

	nop

	:l_bHoKTaQuSLAmaXZt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_veXxcbrvmSyUgwqP_1

	nop

	:l_veXxcbrvmSyUgwqP_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_cAWuMzAUzryiSySJ_2

	nop

	:l_DTZcGhbEbsmXZRhN_5
    return-void

	:after_last_instruction

	goto/32 :l_OcsZEMLrZygQQZTd_6

	nop

	:l_VsxfMrIGOYoQrWAP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DTZcGhbEbsmXZRhN_5

	nop

	:l_XxDTYglHwHAtnEyX_3
    const/4 v0, 0x2

	goto/32 :l_VsxfMrIGOYoQrWAP_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nHcmKBiysTvKBMPn_0

	nop

	:l_jWjwyFChmoicsCmJ_4
	if-lez v0, :gl_LXirYRACvarllbJM

	goto/32 :SqGqhfwVYqOKxSxS

	:gl_LXirYRACvarllbJM	goto/32 :l_ljRoDlEXWSLUXZyg_5

	nop

	:l_FmhqSJwtCHstUHLx_1
	const v1, 27
	goto/32 :l_CFaTsKtxqBKwaDER_2

	nop

	:l_yOXgCIFeKMYIhtyO_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_mQYUsVwMHJFLqQKA_9

	nop

	:l_QFrxkFUcLRjQLkyf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ehKvOShSMLxBumrz_11

	nop

	:l_mQYUsVwMHJFLqQKA_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QFrxkFUcLRjQLkyf_10

	nop

	:l_xsXwFFQXTWeqFQfw_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_yOXgCIFeKMYIhtyO_8

	nop

	:l_xYxfsiwxqTWIasFp_3
	rem-int v0, v0, v1
	goto/32 :l_jWjwyFChmoicsCmJ_4

	nop

	:l_ljRoDlEXWSLUXZyg_5
	goto/32 :AIYBBWXoXtCNCByj
	:SqGqhfwVYqOKxSxS
	:ijRTtNSXGzcFmLKh

	goto/32 :l_xWGhqjmECPVVxyZW_6

	nop

	:l_WqJjhujhbFYeibvP_15
	goto/32 :ijRTtNSXGzcFmLKh
	:l_zoQRwOyEuFhcybUH_14
	goto/32 :before_first_instruction

	:AIYBBWXoXtCNCByj
	goto/32 :l_WqJjhujhbFYeibvP_15

	nop

	:l_DVxKGUGXyOjntMEt_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CmOZxkporYAZrIUf_13

	nop

	:l_CFaTsKtxqBKwaDER_2
	add-int v0, v0, v1
	goto/32 :l_xYxfsiwxqTWIasFp_3

	nop

	:l_ehKvOShSMLxBumrz_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DVxKGUGXyOjntMEt_12

	nop

	:l_nHcmKBiysTvKBMPn_0
	const v0, 28
	goto/32 :l_FmhqSJwtCHstUHLx_1

	nop

	:l_xWGhqjmECPVVxyZW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_xsXwFFQXTWeqFQfw_7

	nop

	:l_CmOZxkporYAZrIUf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zoQRwOyEuFhcybUH_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OlATeBWYCMBGkiqi_0

	nop

	:l_pRxiAlUbsIChjgVY_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gvbZEEaAVRfKLdZC_4

	nop

	:l_wtgXrnjsMiPrkRqc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pRxiAlUbsIChjgVY_3

	nop

	:l_nsWiasITnWwKMrXv_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_wtgXrnjsMiPrkRqc_2

	nop

	:l_ItUoWBZpeTkLPPPz_5
	goto/32 :before_first_instruction

	:l_gvbZEEaAVRfKLdZC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ItUoWBZpeTkLPPPz_5

	nop

	:l_OlATeBWYCMBGkiqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsWiasITnWwKMrXv_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_puFDxWCFKtXAgqVo_0

	nop

	:l_MUlvcJvUIHZpuXsh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WMHDOfHArTRGkhtw_8

	nop

	:l_TEpdeANOdSFHrReP_3
	rem-int v0, v0, v1
	goto/32 :l_SWlvsSAXLcqJctZl_4

	nop

	:l_cgAWJoyZQKvoOSHE_12
	goto/32 :before_first_instruction

	:WMWZUoeexuZgEmnA
	goto/32 :l_KiHYYIyMyQzsqFMT_13

	nop

	:l_grEKducLBjpIZfjX_5
	goto/32 :WMWZUoeexuZgEmnA
	:YSSewOkbISscPmvH
	:jFScVnQgXmSftKkn

	goto/32 :l_sLsqhWPSbMfineRm_6

	nop

	:l_sLsqhWPSbMfineRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MUlvcJvUIHZpuXsh_7

	nop

	:l_KiHYYIyMyQzsqFMT_13
	goto/32 :jFScVnQgXmSftKkn
	:l_puFDxWCFKtXAgqVo_0
	const v0, 26
	goto/32 :l_JkPXcfSJDdzGWTbM_1

	nop

	:l_WMHDOfHArTRGkhtw_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_jvlTadUdVFAsyIdT_9

	nop

	:l_uQSDWfIoNaMZlSWW_2
	add-int v0, v0, v1
	goto/32 :l_TEpdeANOdSFHrReP_3

	nop

	:l_VaGgSvYVOUhEeikM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cgAWJoyZQKvoOSHE_12

	nop

	:l_JkPXcfSJDdzGWTbM_1
	const v1, 21
	goto/32 :l_uQSDWfIoNaMZlSWW_2

	nop

	:l_jvlTadUdVFAsyIdT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YQQOMptkGZTBnUuK_10

	nop

	:l_SWlvsSAXLcqJctZl_4
	if-lez v0, :gl_KhmAMErneAiyluhW

	goto/32 :YSSewOkbISscPmvH

	:gl_KhmAMErneAiyluhW	goto/32 :l_grEKducLBjpIZfjX_5

	nop

	:l_YQQOMptkGZTBnUuK_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VaGgSvYVOUhEeikM_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HBzGXLNUiSFJPMdj_0

	nop

	:l_wHDACmTcVFdBGZjY_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_MjTFgutJDRmdsfxL_46

	nop

	:l_WipMaakzXTSIszZk_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_yFhtXFNycYQsNnLP_39

	nop

	:l_CyPdObsryrEnXFmr_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VSMEJHnVBNbuwobM_67

	nop

	:l_xdxXoacurMWissBc_5
	goto/32 :fFSzlCuocJrHnQOc
	:KeTUalfXTNhScujp
	:MYglFDlQEvUlOqPI

	goto/32 :l_wedxTvKdjfCZQbcv_6

	nop

	:l_nVNAMwyQIfGhZOSv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rhJugUAMrtHKLfkd_11

	nop

	:l_aGuoAoxmGiroZEcf_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MrtjzPEYsZOJgBGu_19

	nop

	:l_KaHWEbJfWfhgobDm_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WkvKvdhqpblJCwct_32

	nop

	:l_xcVCggUORpUvjbSI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nVNAMwyQIfGhZOSv_10

	nop

	:l_SFsUeDnCApgWDChv_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UkhYOjJOaQBsWXPt_52

	nop

	:l_EFvVfDhMLcmjnowr_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XshWpcVfBaFjYatj_43

	nop

	:l_gTIrvlHcyaSSSAwz_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aGuoAoxmGiroZEcf_18

	nop

	:l_MjTFgutJDRmdsfxL_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nwXkLZtYswbzBXMK_47

	nop

	:l_HBzGXLNUiSFJPMdj_0
	const v0, 27
	goto/32 :l_BqaLepxmpjVGKwMZ_1

	nop

	:l_iWIUjyYoLXLaNXsg_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BjmpAsXrhvnZUbOA_56

	nop

	:l_BqaLepxmpjVGKwMZ_1
	const v1, 14
	goto/32 :l_UlVeaYDVhcvKBQNH_2

	nop

	:l_lcyBqqzziKBaYsZT_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_cvVSwVQvtJRvxlDd_65

	nop

	:l_TQbvHdCqfBWtiEqr_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_gTIrvlHcyaSSSAwz_17

	nop

	:l_tQvmlPCQlrxTBFup_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RJKUQSiNRtIfvJPa_58

	nop

	:l_wedxTvKdjfCZQbcv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxwTTXxqICYmpdgt_7

	nop

	:l_gQQOgDgIUqKBfwoC_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xLqKUYVbUkvEynYT_21

	nop

	:l_PNZMFOrAhwJYNUuM_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KaHWEbJfWfhgobDm_31

	nop

	:l_UkhYOjJOaQBsWXPt_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jfXdWnGsEwSIBqHr_53

	nop

	:l_FdKEyeVYVvWxBnHx_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LYkCrGVufGSXijdn_28

	nop

	:l_hKJZftDQdMZrBoVd_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_zIFgQESDbqlivpzS_61

	nop

	:l_IgXOlYCQnahfVTtW_50
	if-nez v5, :gl_MjQkDfhYhBRlXtyT

	goto/32 :cond_2

	:gl_MjQkDfhYhBRlXtyT
    .line 2350
	goto/32 :l_SFsUeDnCApgWDChv_51

	nop

	:l_wiZuSBrcDYseUlEA_37
	if-nez v2, :gl_IBWUuczTCyUlMZer

	goto/32 :cond_2

	:gl_IBWUuczTCyUlMZer
    .line 2347
	goto/32 :l_WipMaakzXTSIszZk_38

	nop

	:l_cvVSwVQvtJRvxlDd_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CyPdObsryrEnXFmr_66

	nop

	:l_PrAwfHittwmDkrBq_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_xNjJkNHMWgigphqr_36

	nop

	:l_pOzJBDDesFvVaNfu_3
	rem-int v0, v0, v1
	goto/32 :l_qAeyvIgmGVwQYlDx_4

	nop

	:l_AfOvGIjXMQqePtmW_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FdKEyeVYVvWxBnHx_27

	nop

	:l_NyxrNeJhVkluLNVe_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_hrSltBvYzddZLvYz_41

	nop

	:l_zHOsLHHYWOfecgyV_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_wUjNCvyqplqCaikq_23

	nop

	:l_MrtjzPEYsZOJgBGu_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gQQOgDgIUqKBfwoC_20

	nop

	:l_UlVeaYDVhcvKBQNH_2
	add-int v0, v0, v1
	goto/32 :l_pOzJBDDesFvVaNfu_3

	nop

	:l_wUjNCvyqplqCaikq_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FuSUecpGuLnWTedE_24

	nop

	:l_ZWDxvGnfamNaejbR_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_IgXOlYCQnahfVTtW_50

	nop

	:l_ppXUXZNcubWrDYCK_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_PrAwfHittwmDkrBq_35

	nop

	:l_hrSltBvYzddZLvYz_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EFvVfDhMLcmjnowr_42

	nop

	:l_SDSELgNdawiyPlNd_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TQbvHdCqfBWtiEqr_16

	nop

	:l_LDqddcJtmsNmpBTm_54
    move-object v5, v1

	goto/32 :l_iWIUjyYoLXLaNXsg_55

	nop

	:l_VSMEJHnVBNbuwobM_67
	goto/32 :before_first_instruction

	:fFSzlCuocJrHnQOc
	goto/32 :l_uVIdTdADOaOtGrqN_68

	nop

	:l_XshWpcVfBaFjYatj_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UwEQdLqapwjKtYmU_44

	nop

	:l_xLqKUYVbUkvEynYT_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zHOsLHHYWOfecgyV_22

	nop

	:l_jfXdWnGsEwSIBqHr_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_LDqddcJtmsNmpBTm_54

	nop

	:l_WjpQkUNPVtGrlWYh_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_SDSELgNdawiyPlNd_15

	nop

	:l_kaaGEnWTNgRamzYL_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PNZMFOrAhwJYNUuM_30

	nop

	:l_htwfGEFGRRZxdcOs_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WjpQkUNPVtGrlWYh_14

	nop

	:l_HlxQMDQoEoEPMSyh_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_ZWDxvGnfamNaejbR_49

	nop

	:l_uVIdTdADOaOtGrqN_68
	goto/32 :MYglFDlQEvUlOqPI
	:l_yXTwsbXSbRRFnUlK_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_lcyBqqzziKBaYsZT_64

	nop

	:l_nwXkLZtYswbzBXMK_47
	if-eq v5, v0, :gl_ZBjlPuwCoDccQJPX

	goto/32 :cond_0

	:gl_ZBjlPuwCoDccQJPX
    .line 2344
	goto/32 :l_HlxQMDQoEoEPMSyh_48

	nop

	:l_ahEjPJfvMQphniBZ_12
    throw p1

    :pswitch_0
	goto/32 :l_htwfGEFGRRZxdcOs_13

	nop

	:l_xhAKIFrKMjRUUNfc_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ppXUXZNcubWrDYCK_34

	nop

	:l_yFhtXFNycYQsNnLP_39
    move-object v5, v1

	goto/32 :l_NyxrNeJhVkluLNVe_40

	nop

	:l_CNlUTYSfsNLGllVz_62
	if-eq v5, v0, :gl_mtVMEApsoTJlsLJz

	goto/32 :cond_1

	:gl_mtVMEApsoTJlsLJz
    .line 2344
	goto/32 :l_yXTwsbXSbRRFnUlK_63

	nop

	:l_xNjJkNHMWgigphqr_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_wiZuSBrcDYseUlEA_37

	nop

	:l_RxwTTXxqICYmpdgt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_tsuYIMmycGviSULw_8

	nop

	:l_FuSUecpGuLnWTedE_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_rxMpipWLMIxPAvSz_25

	nop

	:l_zIFgQESDbqlivpzS_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CNlUTYSfsNLGllVz_62

	nop

	:l_WkvKvdhqpblJCwct_32
    move-object v4, v2

	goto/32 :l_xhAKIFrKMjRUUNfc_33

	nop

	:l_BjmpAsXrhvnZUbOA_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tQvmlPCQlrxTBFup_57

	nop

	:l_tsuYIMmycGviSULw_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xcVCggUORpUvjbSI_9

	nop

	:l_rxMpipWLMIxPAvSz_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AfOvGIjXMQqePtmW_26

	nop

	:l_LYkCrGVufGSXijdn_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kaaGEnWTNgRamzYL_29

	nop

	:l_rhJugUAMrtHKLfkd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ahEjPJfvMQphniBZ_12

	nop

	:l_RJKUQSiNRtIfvJPa_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xLsIQyWtIMlDWugK_59

	nop

	:l_xLsIQyWtIMlDWugK_59
    const/4 v6, 0x2

	goto/32 :l_hKJZftDQdMZrBoVd_60

	nop

	:l_UwEQdLqapwjKtYmU_44
    const/4 v6, 0x1

	goto/32 :l_wHDACmTcVFdBGZjY_45

	nop

	:l_qAeyvIgmGVwQYlDx_4
	if-lez v0, :gl_ofBplkRccPCNLCOL

	goto/32 :KeTUalfXTNhScujp

	:gl_ofBplkRccPCNLCOL	goto/32 :l_xdxXoacurMWissBc_5

	nop

.end method
