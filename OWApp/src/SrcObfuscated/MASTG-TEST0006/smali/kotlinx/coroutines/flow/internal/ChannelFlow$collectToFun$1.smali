.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LiEckbxvSDSnjUbm_0

	nop

	:l_LiEckbxvSDSnjUbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bdRvlVEZBbqPEyYu_1

	nop

	:l_QaaQaBFONDaYEYEJ_5
	goto/32 :before_first_instruction

	:l_qqpQVWrxjArAtqzU_2
    const/4 v0, 0x2

	goto/32 :l_NrodqSUItCxSiOdk_3

	nop

	:l_bdRvlVEZBbqPEyYu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_qqpQVWrxjArAtqzU_2

	nop

	:l_NrodqSUItCxSiOdk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qiHzGndHAvklRTJX_4

	nop

	:l_qiHzGndHAvklRTJX_4
    return-void

	:after_last_instruction

	goto/32 :l_QaaQaBFONDaYEYEJ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YRDmSzAfLFYHlXaT_0

	nop

	:l_pnGYNHVRZndasKwI_1
	const v1, 27
	goto/32 :l_uiyBLnmzVmkJgned_2

	nop

	:l_uiyBLnmzVmkJgned_2
	add-int v0, v0, v1
	goto/32 :l_WzSelWuBwefxUxAA_3

	nop

	:l_VqUsxUmDgmKoTepG_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CKuxcuXldnvebmRv_11

	nop

	:l_BrahRBeJQnBKufEa_6
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

	goto/32 :l_BPdtdLJTeHTfaCiQ_7

	nop

	:l_KDzCHChKbjVncIVc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_RSNSYKiZTPhlrGyq_9

	nop

	:l_YRDmSzAfLFYHlXaT_0
	const v0, 13
	goto/32 :l_pnGYNHVRZndasKwI_1

	nop

	:l_nrnSJNJYKjPZBfbG_13
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_oHLoiAFYDGekhjAz_14

	nop

	:l_RSNSYKiZTPhlrGyq_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VqUsxUmDgmKoTepG_10

	nop

	:l_qpEsjTzAHyFmzghM_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_BrahRBeJQnBKufEa_6

	nop

	:l_WzSelWuBwefxUxAA_3
	rem-int v0, v0, v1
	goto/32 :l_PiPzrsSuawswYeCI_4

	nop

	:l_oHLoiAFYDGekhjAz_14
	goto/32 :oDrzzjqDeUmijJpI
	:l_PiPzrsSuawswYeCI_4
	if-lez v0, :gl_VPIVwdfHgSpsgEwO

	goto/32 :TjZdqNoYDnAkyELV

	:gl_VPIVwdfHgSpsgEwO	goto/32 :l_qpEsjTzAHyFmzghM_5

	nop

	:l_ZikaiUHIefeGXhyv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nrnSJNJYKjPZBfbG_13

	nop

	:l_BPdtdLJTeHTfaCiQ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_KDzCHChKbjVncIVc_8

	nop

	:l_CKuxcuXldnvebmRv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZikaiUHIefeGXhyv_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CxYMVAmzCqtOFvfM_0

	nop

	:l_EjypkzihxcaqZDFp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kMCpCIMFUnDyNqWA_4

	nop

	:l_KiVPydKXaBnGMqNg_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_LRQTncTBLOIqznFB_2

	nop

	:l_CxYMVAmzCqtOFvfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiVPydKXaBnGMqNg_1

	nop

	:l_LRQTncTBLOIqznFB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EjypkzihxcaqZDFp_3

	nop

	:l_ozHoJcdmwtlfDyoc_5
	goto/32 :before_first_instruction

	:l_kMCpCIMFUnDyNqWA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ozHoJcdmwtlfDyoc_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oMFXANGbfPylsTbP_0

	nop

	:l_oMFXANGbfPylsTbP_0
	const v0, 10
	goto/32 :l_TKtdBCidmbawtycL_1

	nop

	:l_EgcBFSJhaVNbkVfD_4
	if-lez v0, :gl_AMBnGAtXgeWkpdeM

	goto/32 :HsnfawVyhGPLudjE

	:gl_AMBnGAtXgeWkpdeM	goto/32 :l_YWPhHzuVcAYQZFrT_5

	nop

	:l_YFdgzlEAGviGfhGQ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_rSzdImToqcDLqZyb_9

	nop

	:l_YWPhHzuVcAYQZFrT_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_gSsCicLxnIuQAqra_6

	nop

	:l_UHDzadttzLBYUeqJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YFdgzlEAGviGfhGQ_8

	nop

	:l_UZqxFJALKgByhtGI_3
	rem-int v0, v0, v1
	goto/32 :l_EgcBFSJhaVNbkVfD_4

	nop

	:l_gSsCicLxnIuQAqra_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UHDzadttzLBYUeqJ_7

	nop

	:l_ZfhFpyIBVATHZjgK_12
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_PKJZMiVNmfFRjmjF_13

	nop

	:l_DmerlwvfJJnhQUJV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQGDUOJGsHCWkuDi_11

	nop

	:l_PKJZMiVNmfFRjmjF_13
	goto/32 :OqiBdkkmCBxMlFOi
	:l_cQGDUOJGsHCWkuDi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfhFpyIBVATHZjgK_12

	nop

	:l_nPLGOXcoqJTPMhoP_2
	add-int v0, v0, v1
	goto/32 :l_UZqxFJALKgByhtGI_3

	nop

	:l_TKtdBCidmbawtycL_1
	const v1, 21
	goto/32 :l_nPLGOXcoqJTPMhoP_2

	nop

	:l_rSzdImToqcDLqZyb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DmerlwvfJJnhQUJV_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BrcJXarLomiiNUwt_0

	nop

	:l_XKHdgLzSWDfXFIzG_31
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_yVhQApGBmmAmIgGO_32

	nop

	:l_eGEMDWKxDVOjOSYy_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_hmMxoGgACpHjTcKd_6

	nop

	:l_rNdXzJYVrWcpVFDq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_AlrmQlcStWJSMBoC_21

	nop

	:l_ryKqhNdJilrfJFMJ_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TVnPUJSVkgyHausS_30

	nop

	:l_rkuqafyvccfCsSyC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SjWSlaNQLbHLUssd_19

	nop

	:l_uSfasWxyzBrTJvyu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oujmKgxyzBtijAia_17

	nop

	:l_LdIjYBddnxYKWGBW_1
	const v1, 13
	goto/32 :l_wxtDCajqgdczqzMN_2

	nop

	:l_xGCZFrvlELsxmNGV_23
    const/4 v5, 0x1

	goto/32 :l_CIsOxUPfuPqQNmHR_24

	nop

	:l_SjWSlaNQLbHLUssd_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rNdXzJYVrWcpVFDq_20

	nop

	:l_BrcJXarLomiiNUwt_0
	const v0, 22
	goto/32 :l_LdIjYBddnxYKWGBW_1

	nop

	:l_wxtDCajqgdczqzMN_2
	add-int v0, v0, v1
	goto/32 :l_veespcEODwvyEZoi_3

	nop

	:l_veespcEODwvyEZoi_3
	rem-int v0, v0, v1
	goto/32 :l_YNKmmiMWPrAtvdsp_4

	nop

	:l_TVnPUJSVkgyHausS_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XKHdgLzSWDfXFIzG_31

	nop

	:l_AlrmQlcStWJSMBoC_21
    move-object v4, v1

	goto/32 :l_VVYhprBrTxqapkeg_22

	nop

	:l_OXBKHyLxFBADJGuS_26
	if-eq v2, v0, :gl_bCTWHFYUQmwcZPIV

	goto/32 :cond_0

	:gl_bCTWHFYUQmwcZPIV
	goto/32 :l_IIaObWAuoUcHqpZY_27

	nop

	:l_VDYAykoumpIvTojY_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RMQwceaBxtITNbmx_9

	nop

	:l_yVhQApGBmmAmIgGO_32
	goto/32 :MfKEqakjJUfZILvR
	:l_dJEYlVtQaKBTaBXt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uSfasWxyzBrTJvyu_16

	nop

	:l_RMQwceaBxtITNbmx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OMymepsMXweqLaOF_10

	nop

	:l_cCeCMtKjhDZFejYn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EMHloEHDdnIdzMKf_14

	nop

	:l_CIsOxUPfuPqQNmHR_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_ZfcvtZDhyhBnixBE_25

	nop

	:l_hmMxoGgACpHjTcKd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXSLKTbjSDqfahKt_7

	nop

	:l_oujmKgxyzBtijAia_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rkuqafyvccfCsSyC_18

	nop

	:l_ZfcvtZDhyhBnixBE_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OXBKHyLxFBADJGuS_26

	nop

	:l_IIaObWAuoUcHqpZY_27
    return-object v0

    :cond_0
	goto/32 :l_VEwNkpbrTVNSxPVd_28

	nop

	:l_VVYhprBrTxqapkeg_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xGCZFrvlELsxmNGV_23

	nop

	:l_OMymepsMXweqLaOF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oCYBBSgofRIDwsvL_11

	nop

	:l_AMRAUXOGVcbgSMVm_12
    throw p1

    :pswitch_0
	goto/32 :l_cCeCMtKjhDZFejYn_13

	nop

	:l_oCYBBSgofRIDwsvL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AMRAUXOGVcbgSMVm_12

	nop

	:l_PXSLKTbjSDqfahKt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_VDYAykoumpIvTojY_8

	nop

	:l_EMHloEHDdnIdzMKf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dJEYlVtQaKBTaBXt_15

	nop

	:l_VEwNkpbrTVNSxPVd_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_ryKqhNdJilrfJFMJ_29

	nop

	:l_YNKmmiMWPrAtvdsp_4
	if-lez v0, :gl_LiAvZtmyjfFaYKiO

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_LiAvZtmyjfFaYKiO	goto/32 :l_eGEMDWKxDVOjOSYy_5

	nop

.end method
