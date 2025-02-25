.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "R",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mhLPCoHRsLVKTSPR_0

	nop

	:l_ckhwVkkZeymXgIKv_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_xZzCboAIgFBuhBhZ_3

	nop

	:l_EpaKcSYhqhBvGvyB_7
    return-void

	:after_last_instruction

	goto/32 :l_REjhGIcCyvHXlhlw_8

	nop

	:l_EhyWcXwWmbyZawuM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ckhwVkkZeymXgIKv_2

	nop

	:l_mhLPCoHRsLVKTSPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EhyWcXwWmbyZawuM_1

	nop

	:l_ThDccnfcGvmmFdQg_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yiWWhBpOZANgnihz_5

	nop

	:l_yiWWhBpOZANgnihz_5
    const/4 v0, 0x2

	goto/32 :l_kGsRYKpbxCFASEud_6

	nop

	:l_REjhGIcCyvHXlhlw_8
	goto/32 :before_first_instruction

	:l_xZzCboAIgFBuhBhZ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ThDccnfcGvmmFdQg_4

	nop

	:l_kGsRYKpbxCFASEud_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EpaKcSYhqhBvGvyB_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_bshqrluwgBPptxyD_0

	nop

	:l_THpzZehFxDTyyktz_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_gyPTiSczBIfmnutD_6

	nop

	:l_xsmQZqWAwCLnmtCK_17
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_xccXtgBlYijgzGIt_18

	nop

	:l_gyPTiSczBIfmnutD_6
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

	goto/32 :l_TcUoVSsGAeYFvCKo_7

	nop

	:l_bshqrluwgBPptxyD_0
	const v0, 20
	goto/32 :l_jImQCDyrdHGzymTL_1

	nop

	:l_OARSlgwDndvkQCBi_12
    move-object v0, v6

	goto/32 :l_kJDgKeZpYBTxjaUv_13

	nop

	:l_yfMOZiMgveFkVoqQ_16
    return-object v6

	:after_last_instruction

	goto/32 :l_xsmQZqWAwCLnmtCK_17

	nop

	:l_RWxntoQcdgYsnlNO_2
	add-int v0, v0, v1
	goto/32 :l_qRHRGTocCqgYujMP_3

	nop

	:l_kJDgKeZpYBTxjaUv_13
    move-object v5, p2

	goto/32 :l_aHMYNifrHCBfYSEt_14

	nop

	:l_aHMYNifrHCBfYSEt_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zNDuaRpGGzwLecJQ_15

	nop

	:l_dFrVQpLlewEQhZdy_4
	if-lez v0, :gl_dUjaCsOJzprZGaIF

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_dUjaCsOJzprZGaIF	goto/32 :l_THpzZehFxDTyyktz_5

	nop

	:l_zNDuaRpGGzwLecJQ_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_yfMOZiMgveFkVoqQ_16

	nop

	:l_jImQCDyrdHGzymTL_1
	const v1, 15
	goto/32 :l_RWxntoQcdgYsnlNO_2

	nop

	:l_RiIMhoLpbFsINwOA_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OARSlgwDndvkQCBi_12

	nop

	:l_TcUoVSsGAeYFvCKo_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_JVvjdclocnypIIyE_8

	nop

	:l_qRHRGTocCqgYujMP_3
	rem-int v0, v0, v1
	goto/32 :l_dFrVQpLlewEQhZdy_4

	nop

	:l_JVvjdclocnypIIyE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zyOvAMzanGpSFkbk_9

	nop

	:l_piARhTuESAWgKjpu_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_RiIMhoLpbFsINwOA_11

	nop

	:l_zyOvAMzanGpSFkbk_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_piARhTuESAWgKjpu_10

	nop

	:l_xccXtgBlYijgzGIt_18
	goto/32 :YpGOwDWttwyMspmM
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nDIuUgABswlTBMXF_0

	nop

	:l_CMouTDkJkcLiROSb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AxjHeLwIavVNmAkw_3

	nop

	:l_bVRPiIDyLORmcpkh_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_CMouTDkJkcLiROSb_2

	nop

	:l_nDIuUgABswlTBMXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVRPiIDyLORmcpkh_1

	nop

	:l_sPHqHCfdRANafOtW_5
	goto/32 :before_first_instruction

	:l_ZKENcFAoOuDFshpR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sPHqHCfdRANafOtW_5

	nop

	:l_AxjHeLwIavVNmAkw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZKENcFAoOuDFshpR_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tUsuADqXgDPXvJBK_0

	nop

	:l_PGrkpvBJbgtosmIV_12
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_oqgErChBVeBdlrrM_13

	nop

	:l_oqgErChBVeBdlrrM_13
	goto/32 :wGOaJWARjPzlmyiE
	:l_tRLagtyUPqWDBFYQ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_nqTmnGPDTemJSYke_9

	nop

	:l_nqTmnGPDTemJSYke_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tuKNtfBAfzdyaOZc_10

	nop

	:l_jcVrPvmdtZcPQBtX_3
	rem-int v0, v0, v1
	goto/32 :l_bXcmxPaddVbExHbu_4

	nop

	:l_dSvBeOhfdnMfyJJX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PGrkpvBJbgtosmIV_12

	nop

	:l_tuKNtfBAfzdyaOZc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dSvBeOhfdnMfyJJX_11

	nop

	:l_SpJeZSNxdnnHXWmA_6
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

	goto/32 :l_UAyJipTjexwQXuOw_7

	nop

	:l_UAyJipTjexwQXuOw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tRLagtyUPqWDBFYQ_8

	nop

	:l_bXcmxPaddVbExHbu_4
	if-lez v0, :gl_pCxSPxifbXBbSVUt

	goto/32 :BWUXUplverYQHZPm

	:gl_pCxSPxifbXBbSVUt	goto/32 :l_vzzNXVjBeZmAgraK_5

	nop

	:l_tUsuADqXgDPXvJBK_0
	const v0, 5
	goto/32 :l_mLhSXyQbfTubDxCY_1

	nop

	:l_vzzNXVjBeZmAgraK_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_SpJeZSNxdnnHXWmA_6

	nop

	:l_KQWbDAfNSXXMogjF_2
	add-int v0, v0, v1
	goto/32 :l_jcVrPvmdtZcPQBtX_3

	nop

	:l_mLhSXyQbfTubDxCY_1
	const v1, 23
	goto/32 :l_KQWbDAfNSXXMogjF_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xwCvSFzDtweYqBws_0

	nop

	:l_bZVFSAIEcCWHqvjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIyLrvgMxjfEDcMX_7

	nop

	:l_XFpnIzmJqlPodUCZ_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_xvcveuIQIDbceaWf_35

	nop

	:l_zqpUYodwTdMmLkhU_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WpFkCHgmqvoNTzrP_41

	nop

	:l_GwXlZAtgTenwAjNC_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_OKLAoyereeqNfABT_9

	nop

	:l_iwzrOlmgTXrkwvgx_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bwHEaqALNJuYdCdn_13

	nop

	:l_YBYbJzAZIBQcSHUz_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_LvmWaaJeYfawNaHd_24

	nop

	:l_ZdMUdLiUzSjeodYo_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_fKZAMmdCVTeNXDnx_22

	nop

	:l_EasRcXglwkvFAqJx_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SQgNxBDVkkffaodL_27

	nop

	:l_xibZSoZIWlYECWbY_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iwzrOlmgTXrkwvgx_12

	nop

	:l_qAxHDZdoZBVUPalC_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_qkkGKvceKAVROUTf_31

	nop

	:l_xIyLrvgMxjfEDcMX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_GwXlZAtgTenwAjNC_8

	nop

	:l_wNAgKmayqwrbUQjb_1
	const v1, 25
	goto/32 :l_SbLtUivRGJjUrClL_2

	nop

	:l_xNERIbjKIJSafYmu_20
	if-eq v4, v0, :gl_SCEXiZlWtVZXQmjk

	goto/32 :cond_0

	:gl_SCEXiZlWtVZXQmjk
    .line 32
	goto/32 :l_ZdMUdLiUzSjeodYo_21

	nop

	:l_dHuaGBGuBXaIcWhb_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_cSIhXETSghoJTDjc_39

	nop

	:l_UQjprbkyEsJBTeUy_42
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_fKZAMmdCVTeNXDnx_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_YBYbJzAZIBQcSHUz_23

	nop

	:l_cSIhXETSghoJTDjc_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_zqpUYodwTdMmLkhU_40

	nop

	:l_HnCDaoijBFXBzgRp_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_xNERIbjKIJSafYmu_20

	nop

	:l_SbLtUivRGJjUrClL_2
	add-int v0, v0, v1
	goto/32 :l_XLAHpqsTtKcIiDEz_3

	nop

	:l_LvmWaaJeYfawNaHd_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_ycnCRzcORTYNEVuO_25

	nop

	:l_nSMhqKYMzMSungZK_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dHuaGBGuBXaIcWhb_38

	nop

	:l_XLAHpqsTtKcIiDEz_3
	rem-int v0, v0, v1
	goto/32 :l_POiPaaWNocXVfNvC_4

	nop

	:l_fvxNOamFCtUGlMCC_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_XFpnIzmJqlPodUCZ_34

	nop

	:l_iXocidpvuFVnQVhu_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iuVySMZrAwylqGFl_16

	nop

	:l_iLNdbiLVqaMhickm_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HnCDaoijBFXBzgRp_19

	nop

	:l_qkkGKvceKAVROUTf_31
    move-object v8, v1

	goto/32 :l_uoidAijaEIFOteLo_32

	nop

	:l_ycnCRzcORTYNEVuO_25
	if-eqz v1, :gl_lIsFZzdYPODMyikR

	goto/32 :cond_1

	:gl_lIsFZzdYPODMyikR
    .line 41
	goto/32 :l_EasRcXglwkvFAqJx_26

	nop

	:l_xwCvSFzDtweYqBws_0
	const v0, 24
	goto/32 :l_wNAgKmayqwrbUQjb_1

	nop

	:l_huJdkBlXFZvpVCvH_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iLNdbiLVqaMhickm_18

	nop

	:l_QDDciPlziyPSnFnZ_36
	if-eqz v4, :gl_jGBHQOiYtqhsBHOu

	goto/32 :cond_2

	:gl_jGBHQOiYtqhsBHOu
    .line 41
	goto/32 :l_nSMhqKYMzMSungZK_37

	nop

	:l_POiPaaWNocXVfNvC_4
	if-lez v0, :gl_rsrRZSYDzVCrasxl

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_rsrRZSYDzVCrasxl	goto/32 :l_JPcNcYyoRdEsWPDs_5

	nop

	:l_iOcYocVduFWrjhWa_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_kuLHilkDlzNJUyuU_29

	nop

	:l_iuVySMZrAwylqGFl_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_huJdkBlXFZvpVCvH_17

	nop

	:l_SQgNxBDVkkffaodL_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_iOcYocVduFWrjhWa_28

	nop

	:l_uoidAijaEIFOteLo_32
    move-object v1, v0

	goto/32 :l_fvxNOamFCtUGlMCC_33

	nop

	:l_CdIPacFveRagyJay_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_xibZSoZIWlYECWbY_11

	nop

	:l_WpFkCHgmqvoNTzrP_41
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_UQjprbkyEsJBTeUy_42

	nop

	:l_JPcNcYyoRdEsWPDs_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_bZVFSAIEcCWHqvjv_6

	nop

	:l_WtOsQmWXksPBQLoF_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_iXocidpvuFVnQVhu_15

	nop

	:l_kuLHilkDlzNJUyuU_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qAxHDZdoZBVUPalC_30

	nop

	:l_xvcveuIQIDbceaWf_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_QDDciPlziyPSnFnZ_36

	nop

	:l_OKLAoyereeqNfABT_9
    const/4 v2, 0x1

	goto/32 :l_CdIPacFveRagyJay_10

	nop

	:l_bwHEaqALNJuYdCdn_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WtOsQmWXksPBQLoF_14

	nop

.end method
