.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_glGwYzmHJHRWddhu_0

	nop

	:l_hYIuwdqVcRexMQaX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tzPxLwpoIxNFYJRj_2

	nop

	:l_gMUnSlyVnknQXRRJ_5
	goto/32 :before_first_instruction

	:l_RtBRreQUMgIGLnJr_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YkzTMNmSvhJlxhtK_4

	nop

	:l_glGwYzmHJHRWddhu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hYIuwdqVcRexMQaX_1

	nop

	:l_tzPxLwpoIxNFYJRj_2
    const/4 v0, 0x2

	goto/32 :l_RtBRreQUMgIGLnJr_3

	nop

	:l_YkzTMNmSvhJlxhtK_4
    return-void

	:after_last_instruction

	goto/32 :l_gMUnSlyVnknQXRRJ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_iIphuNgiXQkmgTvH_0

	nop

	:l_hVWLdOzxWErNhONp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XMXBAmTGrLDoCgUS_13

	nop

	:l_DvVYlBqiUPkKIxao_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_POFXxXjGiPGLeCGT_9

	nop

	:l_POFXxXjGiPGLeCGT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EGjbIizljTzdfbap_10

	nop

	:l_QEpBrlFvKhLhXiet_3
	rem-int v0, v0, v1
	goto/32 :l_lTpxwrsVCWIBcYhX_4

	nop

	:l_aTiIWbMRCWlblivL_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hVWLdOzxWErNhONp_12

	nop

	:l_EGjbIizljTzdfbap_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aTiIWbMRCWlblivL_11

	nop

	:l_lTpxwrsVCWIBcYhX_4
	if-lez v0, :gl_BdCeznNwgwgBiGpT

	goto/32 :FtHmucdaOJtitvsB

	:gl_BdCeznNwgwgBiGpT	goto/32 :l_fzVRkNdXZCZVBbGN_5

	nop

	:l_eJIcXrJMZNYiDOaK_6
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

	goto/32 :l_IZPffouUubzssuLH_7

	nop

	:l_paFLNMhTCkZAIhGp_2
	add-int v0, v0, v1
	goto/32 :l_QEpBrlFvKhLhXiet_3

	nop

	:l_iIphuNgiXQkmgTvH_0
	const v0, 6
	goto/32 :l_qIROYCxyGTtEQxtJ_1

	nop

	:l_XMXBAmTGrLDoCgUS_13
	goto/32 :before_first_instruction

	:dgjUsJnbFsQacvGF
	goto/32 :l_jyQWaPrXSqSJciOr_14

	nop

	:l_jyQWaPrXSqSJciOr_14
	goto/32 :AMvTVItUdPYSgVzF
	:l_qIROYCxyGTtEQxtJ_1
	const v1, 32
	goto/32 :l_paFLNMhTCkZAIhGp_2

	nop

	:l_fzVRkNdXZCZVBbGN_5
	goto/32 :dgjUsJnbFsQacvGF
	:FtHmucdaOJtitvsB
	:AMvTVItUdPYSgVzF

	goto/32 :l_eJIcXrJMZNYiDOaK_6

	nop

	:l_IZPffouUubzssuLH_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_DvVYlBqiUPkKIxao_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IdFvAcileZHGEZbE_0

	nop

	:l_sWRZakfRTyBDwdEH_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ASCMAalJjAVhnJcH_3

	nop

	:l_EaDXfRkvQWWOhXfK_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sWRZakfRTyBDwdEH_2

	nop

	:l_ASCMAalJjAVhnJcH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IthizLAIuGdzFgdQ_4

	nop

	:l_IdFvAcileZHGEZbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaDXfRkvQWWOhXfK_1

	nop

	:l_IthizLAIuGdzFgdQ_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ptcEyVTWzRqRBOwB_0

	nop

	:l_kUnIVvIAfTwSgqwz_6
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

	goto/32 :l_tFXrVzkTXADWejXY_7

	nop

	:l_yViyAaVKZvmDLVxa_13
	goto/32 :dxCYVfuvlwrxjdYH
	:l_ijXsbZotoshugbMa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NWPajnclxsgHTThu_10

	nop

	:l_ITvkwpLQyiYWVbLd_4
	if-lez v0, :gl_wMYBMAuKgfWvLcRG

	goto/32 :IzASBMXWvQLGbKDq

	:gl_wMYBMAuKgfWvLcRG	goto/32 :l_mVIaHWPkewnchquM_5

	nop

	:l_lCuYXBmLdVGtNfLl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HGWxFDYVyejinZKo_12

	nop

	:l_evXDNpsEzLiiHMPz_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_ijXsbZotoshugbMa_9

	nop

	:l_mVIaHWPkewnchquM_5
	goto/32 :kvCSPldMFnKsDXMW
	:IzASBMXWvQLGbKDq
	:dxCYVfuvlwrxjdYH

	goto/32 :l_kUnIVvIAfTwSgqwz_6

	nop

	:l_HGWxFDYVyejinZKo_12
	goto/32 :before_first_instruction

	:kvCSPldMFnKsDXMW
	goto/32 :l_yViyAaVKZvmDLVxa_13

	nop

	:l_tBVjoDcvUyNPlJoX_1
	const v1, 23
	goto/32 :l_AJCwvnwqncvRXHMt_2

	nop

	:l_ptcEyVTWzRqRBOwB_0
	const v0, 26
	goto/32 :l_tBVjoDcvUyNPlJoX_1

	nop

	:l_NWPajnclxsgHTThu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lCuYXBmLdVGtNfLl_11

	nop

	:l_tFXrVzkTXADWejXY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_evXDNpsEzLiiHMPz_8

	nop

	:l_AJCwvnwqncvRXHMt_2
	add-int v0, v0, v1
	goto/32 :l_ONsiayIQOxlFPjVs_3

	nop

	:l_ONsiayIQOxlFPjVs_3
	rem-int v0, v0, v1
	goto/32 :l_ITvkwpLQyiYWVbLd_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GYizBeRSwyfjSvxB_0

	nop

	:l_rJMyzsMYJhInzfqu_25
	if-eq v2, v0, :gl_tUtJIKMDfRGpuXoa

	goto/32 :cond_0

	:gl_tUtJIKMDfRGpuXoa
	goto/32 :l_MWJFfKAPVhKTevyH_26

	nop

	:l_TExfxhYztgeSRuMK_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_CXXjqWEMuZPUUJhq_19

	nop

	:l_QVDMjDaqJlFQGBPP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_liefZylUVlYmNRVL_16

	nop

	:l_tWOVxXXyiwSXzbRB_3
	rem-int v0, v0, v1
	goto/32 :l_dFaDFlRvqLAvDVBN_4

	nop

	:l_roXIbyZmmyvnGnjv_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zUeLEYwntMybpakG_30

	nop

	:l_wqpQlJuONTgPbvAz_12
    throw p1

    :pswitch_0
	goto/32 :l_NjflcOAuBXFEinqY_13

	nop

	:l_eKAnwvtgMCQfuFXK_5
	goto/32 :FfVyywXHTTZyrhbU
	:sMEoCTwHmlKRqTNz
	:YclvgOnMfjUgmjlW

	goto/32 :l_jJtdXBdouNQlCqwC_6

	nop

	:l_IeAzHkCLxauwDZYn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EPSPfPxrcvHHBQnQ_11

	nop

	:l_MWJFfKAPVhKTevyH_26
    return-object v0

    :cond_0
	goto/32 :l_npWMYAoqRwFFUSMM_27

	nop

	:l_zOsNNLphayejRINj_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_cYIgecZepKqbjhnI_9

	nop

	:l_VakqyLeMOCXWziPE_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_roXIbyZmmyvnGnjv_29

	nop

	:l_zUeLEYwntMybpakG_30
	goto/32 :before_first_instruction

	:FfVyywXHTTZyrhbU
	goto/32 :l_DNLeuxNbhcylbsyV_31

	nop

	:l_cYIgecZepKqbjhnI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IeAzHkCLxauwDZYn_10

	nop

	:l_apxdUcGqtPVhMgyX_1
	const v1, 2
	goto/32 :l_NiKOkWUXSEhppPgJ_2

	nop

	:l_DQnnTcFBFzhqcDkR_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_cRhvMXBmMeCwWpct_24

	nop

	:l_EPSPfPxrcvHHBQnQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wqpQlJuONTgPbvAz_12

	nop

	:l_cRhvMXBmMeCwWpct_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_rJMyzsMYJhInzfqu_25

	nop

	:l_DNLeuxNbhcylbsyV_31
	goto/32 :YclvgOnMfjUgmjlW
	:l_MAoquNnUBeSVbqHy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_zOsNNLphayejRINj_8

	nop

	:l_gsxtKANxfryEtOsM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TExfxhYztgeSRuMK_18

	nop

	:l_dFaDFlRvqLAvDVBN_4
	if-lez v0, :gl_SafFTANeaUSwyXLr

	goto/32 :sMEoCTwHmlKRqTNz

	:gl_SafFTANeaUSwyXLr	goto/32 :l_eKAnwvtgMCQfuFXK_5

	nop

	:l_GYizBeRSwyfjSvxB_0
	const v0, 6
	goto/32 :l_apxdUcGqtPVhMgyX_1

	nop

	:l_glcUBQSzhybEUOZn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QVDMjDaqJlFQGBPP_15

	nop

	:l_oowIzoyNeAByshme_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OcVHoqebgwEhgQnV_22

	nop

	:l_NiKOkWUXSEhppPgJ_2
	add-int v0, v0, v1
	goto/32 :l_tWOVxXXyiwSXzbRB_3

	nop

	:l_NjflcOAuBXFEinqY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_glcUBQSzhybEUOZn_14

	nop

	:l_aJiWKAlaDeOREEAn_20
    move-object v4, v1

	goto/32 :l_oowIzoyNeAByshme_21

	nop

	:l_jJtdXBdouNQlCqwC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAoquNnUBeSVbqHy_7

	nop

	:l_OcVHoqebgwEhgQnV_22
    const/4 v5, 0x1

	goto/32 :l_DQnnTcFBFzhqcDkR_23

	nop

	:l_CXXjqWEMuZPUUJhq_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aJiWKAlaDeOREEAn_20

	nop

	:l_npWMYAoqRwFFUSMM_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_VakqyLeMOCXWziPE_28

	nop

	:l_liefZylUVlYmNRVL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gsxtKANxfryEtOsM_17

	nop

.end method
