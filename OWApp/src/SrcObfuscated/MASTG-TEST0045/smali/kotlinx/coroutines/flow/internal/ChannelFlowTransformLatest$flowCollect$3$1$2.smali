.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DEfcOjEBGeHTtJET_0

	nop

	:l_gnPBZkoGKPIOTkxG_7
	goto/32 :before_first_instruction

	:l_LJwLalfZHJZJHPjn_4
    const/4 v0, 0x2

	goto/32 :l_GyqvhXoWgCajHFGy_5

	nop

	:l_toNBnFDfimCVgDke_6
    return-void

	:after_last_instruction

	goto/32 :l_gnPBZkoGKPIOTkxG_7

	nop

	:l_GyqvhXoWgCajHFGy_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_toNBnFDfimCVgDke_6

	nop

	:l_VaSflZwKqEJCdyCq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PFxHAOiuKEvNLQPL_3

	nop

	:l_yKbHDKMilrUncurs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_VaSflZwKqEJCdyCq_2

	nop

	:l_PFxHAOiuKEvNLQPL_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_LJwLalfZHJZJHPjn_4

	nop

	:l_DEfcOjEBGeHTtJET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yKbHDKMilrUncurs_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_txahlHzpPbypImbc_0

	nop

	:l_AuerCXgryumrTTSX_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_HDPfagLQseIAtJZU_8

	nop

	:l_KPRpKhelDQsIQfmI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AQdGUzGfqSyBIxCk_10

	nop

	:l_KwzhNKXkmMAKEuGI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TKdCuCYOBhCAvanC_14

	nop

	:l_HDPfagLQseIAtJZU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_KPRpKhelDQsIQfmI_9

	nop

	:l_XlgWuObNVAEubqhp_1
	const v1, 8
	goto/32 :l_aIeprtjiyfzVEwOr_2

	nop

	:l_AunEWwhbVpbcAVyT_4
	if-lez v0, :gl_CkFEqDyNHjIhKCpl

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_CkFEqDyNHjIhKCpl	goto/32 :l_nHjohmoqIxzspDUd_5

	nop

	:l_aIeprtjiyfzVEwOr_2
	add-int v0, v0, v1
	goto/32 :l_JrPYgIPDJnSKKgcg_3

	nop

	:l_LXOwfRhclKYMzfyH_6
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

	goto/32 :l_AuerCXgryumrTTSX_7

	nop

	:l_mAfmamUAroEzcKLS_15
	goto/32 :gQgyvCRNxGmdwpEv
	:l_JrPYgIPDJnSKKgcg_3
	rem-int v0, v0, v1
	goto/32 :l_AunEWwhbVpbcAVyT_4

	nop

	:l_FaaxUnertJZwMvuz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KwzhNKXkmMAKEuGI_13

	nop

	:l_TKdCuCYOBhCAvanC_14
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_mAfmamUAroEzcKLS_15

	nop

	:l_txahlHzpPbypImbc_0
	const v0, 1
	goto/32 :l_XlgWuObNVAEubqhp_1

	nop

	:l_AQdGUzGfqSyBIxCk_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_CTLamaXRDoYmhAZP_11

	nop

	:l_CTLamaXRDoYmhAZP_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FaaxUnertJZwMvuz_12

	nop

	:l_nHjohmoqIxzspDUd_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_LXOwfRhclKYMzfyH_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yQJpkxRVWNcrpSmZ_0

	nop

	:l_HheAofuKbNUhoEov_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_HhKFjYvzuJwseeUx_2

	nop

	:l_lNcNRKANqcjPXDhL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FwLaoFDemICDEBXA_5

	nop

	:l_HhKFjYvzuJwseeUx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zyjUpFtkvcWyjZgK_3

	nop

	:l_FwLaoFDemICDEBXA_5
	goto/32 :before_first_instruction

	:l_zyjUpFtkvcWyjZgK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lNcNRKANqcjPXDhL_4

	nop

	:l_yQJpkxRVWNcrpSmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HheAofuKbNUhoEov_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TQjPcOalmPZrMWMc_0

	nop

	:l_oqZVgDiKUOWNSQMz_13
	goto/32 :JifuBfLgSVurxsxH
	:l_TQjPcOalmPZrMWMc_0
	const v0, 29
	goto/32 :l_QmbgWnFuRRIeLLlS_1

	nop

	:l_jPGJfBhzGFSLcOya_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_wIgnBKaNBNIADjrh_6

	nop

	:l_xzrQDWgxMCwZPiXb_4
	if-lez v0, :gl_SuCXCmEFglJsZbAq

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_SuCXCmEFglJsZbAq	goto/32 :l_jPGJfBhzGFSLcOya_5

	nop

	:l_UEOTyxUWaBcwcCUB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_khuSLdoYMTOkrQWt_10

	nop

	:l_pZqRjBbWsgUKYjdT_2
	add-int v0, v0, v1
	goto/32 :l_ADjtJGVVnrxGXRMP_3

	nop

	:l_UZSJfNKpWuXiryRh_12
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_oqZVgDiKUOWNSQMz_13

	nop

	:l_KmvPNwVXanGhIXjT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZKixaRnslZFFAFHh_8

	nop

	:l_QmbgWnFuRRIeLLlS_1
	const v1, 2
	goto/32 :l_pZqRjBbWsgUKYjdT_2

	nop

	:l_FlqLDogWiNognhvT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UZSJfNKpWuXiryRh_12

	nop

	:l_khuSLdoYMTOkrQWt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FlqLDogWiNognhvT_11

	nop

	:l_wIgnBKaNBNIADjrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KmvPNwVXanGhIXjT_7

	nop

	:l_ADjtJGVVnrxGXRMP_3
	rem-int v0, v0, v1
	goto/32 :l_xzrQDWgxMCwZPiXb_4

	nop

	:l_ZKixaRnslZFFAFHh_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_UEOTyxUWaBcwcCUB_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jwnmTKtKqrDrXWTF_0

	nop

	:l_SvYjYBEheQyqQVTP_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZDheAuXFWDUSyywT_29

	nop

	:l_eqeKZKZcBoaJxyur_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_evDJfjCpylULRsYP_13

	nop

	:l_evDJfjCpylULRsYP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NqivvhIrPoZeUQut_14

	nop

	:l_guQIHrvzDCMvRMVu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_uaeetuCjiQePmeOK_8

	nop

	:l_SEwUdyYSzmyTHRGc_1
	const v1, 4
	goto/32 :l_xPDLWfpBMnfqUQSq_2

	nop

	:l_xwGbrdDoRqvDhZCe_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eZARWXFYgKPkexAq_16

	nop

	:l_myotudMqboTTUchw_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_nEWSxxzdXoaVyLNA_22

	nop

	:l_uaeetuCjiQePmeOK_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_WQAAhnMCaUpvxtBx_9

	nop

	:l_BkyfkZLukGofoKFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guQIHrvzDCMvRMVu_7

	nop

	:l_eHdMWohuLtEUaElR_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_BkyfkZLukGofoKFD_6

	nop

	:l_rfXoWoAGgwDbtxrt_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_mPMzzignydfBYXEV_20

	nop

	:l_ZDheAuXFWDUSyywT_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rBedjqKSOVkjdHlB_30

	nop

	:l_rBedjqKSOVkjdHlB_30
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_VCxlJeRiqNuhxWuA_31

	nop

	:l_NqivvhIrPoZeUQut_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xwGbrdDoRqvDhZCe_15

	nop

	:l_CQCdfzMxtsYCjmEq_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_SvYjYBEheQyqQVTP_28

	nop

	:l_JKJNsGMhAsEgKsQU_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_CQCdfzMxtsYCjmEq_27

	nop

	:l_WQAAhnMCaUpvxtBx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_orFcGUwAiNRtNayW_10

	nop

	:l_PcRUyGxpEoSYQPyO_25
	if-eq v2, v0, :gl_BkuhCZDDAQOwlZCE

	goto/32 :cond_0

	:gl_BkuhCZDDAQOwlZCE
    .line 33
	goto/32 :l_JKJNsGMhAsEgKsQU_26

	nop

	:l_YFpaUXIDUKiiTIKP_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yUOUjmeEyIgwLGrx_18

	nop

	:l_orFcGUwAiNRtNayW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tDcfwCrsVfKjTeSG_11

	nop

	:l_xXsYpabeLvycWAya_4
	if-lez v0, :gl_VnpSVVfJgRDxomaj

	goto/32 :UMJjAUXwMmAkotin

	:gl_VnpSVVfJgRDxomaj	goto/32 :l_eHdMWohuLtEUaElR_5

	nop

	:l_jwnmTKtKqrDrXWTF_0
	const v0, 8
	goto/32 :l_SEwUdyYSzmyTHRGc_1

	nop

	:l_laJscncDBPzbzPYV_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_LMmKKYvluAEOfjYb_24

	nop

	:l_eZARWXFYgKPkexAq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YFpaUXIDUKiiTIKP_17

	nop

	:l_LMmKKYvluAEOfjYb_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PcRUyGxpEoSYQPyO_25

	nop

	:l_xPDLWfpBMnfqUQSq_2
	add-int v0, v0, v1
	goto/32 :l_swCKakKBtJmudrzG_3

	nop

	:l_mPMzzignydfBYXEV_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_myotudMqboTTUchw_21

	nop

	:l_swCKakKBtJmudrzG_3
	rem-int v0, v0, v1
	goto/32 :l_xXsYpabeLvycWAya_4

	nop

	:l_VCxlJeRiqNuhxWuA_31
	goto/32 :ycvZJpYGApzIPYNJ
	:l_nEWSxxzdXoaVyLNA_22
    const/4 v5, 0x1

	goto/32 :l_laJscncDBPzbzPYV_23

	nop

	:l_tDcfwCrsVfKjTeSG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eqeKZKZcBoaJxyur_12

	nop

	:l_yUOUjmeEyIgwLGrx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_rfXoWoAGgwDbtxrt_19

	nop

.end method
