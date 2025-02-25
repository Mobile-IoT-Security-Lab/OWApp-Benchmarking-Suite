.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
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

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ukqbzEsLfuqXPMKO_0

	nop

	:l_GwIjHeHQVRnntNjE_8
	goto/32 :before_first_instruction

	:l_CJywagTOuYqDyhCT_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IqSzkYhnYQLTnQwl_4

	nop

	:l_IqSzkYhnYQLTnQwl_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jLZHQeXUsqpXPswo_5

	nop

	:l_jLZHQeXUsqpXPswo_5
    const/4 v0, 0x2

	goto/32 :l_ADbpPZCWNJyxxYVn_6

	nop

	:l_iNtQePkCqIXWejXy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LgOsyAAWDdBHmwAm_2

	nop

	:l_ukqbzEsLfuqXPMKO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iNtQePkCqIXWejXy_1

	nop

	:l_ADbpPZCWNJyxxYVn_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WiyYvnBvWHalHriG_7

	nop

	:l_WiyYvnBvWHalHriG_7
    return-void

	:after_last_instruction

	goto/32 :l_GwIjHeHQVRnntNjE_8

	nop

	:l_LgOsyAAWDdBHmwAm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CJywagTOuYqDyhCT_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_oBrddzGVeUidxOIv_0

	nop

	:l_oBrddzGVeUidxOIv_0
	const v0, 30
	goto/32 :l_qqDVWVYScBOFSHDJ_1

	nop

	:l_kJiELFvvoSyPFWQi_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ldheXYeOvgxqsdGZ_11

	nop

	:l_NkvxUaNZCsyiyTuw_3
	rem-int v0, v0, v1
	goto/32 :l_RHaOFCpkWFFrVWoF_4

	nop

	:l_pEmmiQonInYbtqVn_19
	goto/32 :ngjQCCwwjwIplLlS
	:l_qqDVWVYScBOFSHDJ_1
	const v1, 25
	goto/32 :l_ZBJiuqIXavCYALRb_2

	nop

	:l_KMNZVmNhvkEisakW_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_wAwRXYsROqCsMOTy_8

	nop

	:l_RHaOFCpkWFFrVWoF_4
	if-lez v0, :gl_oYlybQugWoeHwvhG

	goto/32 :ByZilIbxGpjQBaWY

	:gl_oYlybQugWoeHwvhG	goto/32 :l_orfSSRrAGjPJWStz_5

	nop

	:l_ldheXYeOvgxqsdGZ_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SzuGXSSbcQslYmyL_12

	nop

	:l_PCBADHXhRzLhWJSP_18
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_pEmmiQonInYbtqVn_19

	nop

	:l_YyLbqliEuJiPNeSK_6
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

	goto/32 :l_KMNZVmNhvkEisakW_7

	nop

	:l_lsHxyRxAtIoChkIK_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QLiMazumLEQUyAyA_16

	nop

	:l_QLiMazumLEQUyAyA_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bQCvnNDcLeIIXVyF_17

	nop

	:l_BDHxxDzvPOevSPyk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kJiELFvvoSyPFWQi_10

	nop

	:l_bQCvnNDcLeIIXVyF_17
    return-object v6

	:after_last_instruction

	goto/32 :l_PCBADHXhRzLhWJSP_18

	nop

	:l_ZBJiuqIXavCYALRb_2
	add-int v0, v0, v1
	goto/32 :l_NkvxUaNZCsyiyTuw_3

	nop

	:l_ogiGKkxKUEDTwoLv_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lsHxyRxAtIoChkIK_15

	nop

	:l_SzuGXSSbcQslYmyL_12
    move-object v0, v6

	goto/32 :l_HQiakgqyiIBgnEFb_13

	nop

	:l_orfSSRrAGjPJWStz_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_YyLbqliEuJiPNeSK_6

	nop

	:l_wAwRXYsROqCsMOTy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BDHxxDzvPOevSPyk_9

	nop

	:l_HQiakgqyiIBgnEFb_13
    move-object v5, p2

	goto/32 :l_ogiGKkxKUEDTwoLv_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rDPZBzRdWqDoZzWA_0

	nop

	:l_qbPmkSqhRpwjmxcB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yhEYFYwUkvYdtvHf_3

	nop

	:l_rDPZBzRdWqDoZzWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecaUvSxqLSzOnjrV_1

	nop

	:l_NTVfcbkdGwitrVEI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VQzSiGZxDkxHBBsy_5

	nop

	:l_yhEYFYwUkvYdtvHf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NTVfcbkdGwitrVEI_4

	nop

	:l_ecaUvSxqLSzOnjrV_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_qbPmkSqhRpwjmxcB_2

	nop

	:l_VQzSiGZxDkxHBBsy_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MVGTrcXfsJGFrEaQ_0

	nop

	:l_nSeWFmvhXRjNkCDh_4
	if-lez v0, :gl_mcUJfCQpirRJTNWI

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_mcUJfCQpirRJTNWI	goto/32 :l_tUIRvTCPNvvcRZZI_5

	nop

	:l_vFHrGgXWSEUizyGF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hiPKngitMIsYvqeQ_11

	nop

	:l_CNntpECPnZHzZFDs_6
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

	goto/32 :l_YdTMniYDXZgBKNrh_7

	nop

	:l_MVGTrcXfsJGFrEaQ_0
	const v0, 31
	goto/32 :l_jCJNDVEzaFZMVtkX_1

	nop

	:l_hiPKngitMIsYvqeQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BNUaFfrREIaUqTjD_12

	nop

	:l_LiekulYfvsQAIKWF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_nMeSWQkYAwHoZUDS_9

	nop

	:l_jCJNDVEzaFZMVtkX_1
	const v1, 4
	goto/32 :l_MEZZplziVEOLJexn_2

	nop

	:l_YdTMniYDXZgBKNrh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LiekulYfvsQAIKWF_8

	nop

	:l_MEZZplziVEOLJexn_2
	add-int v0, v0, v1
	goto/32 :l_rrqGvNvCGFoFpnIz_3

	nop

	:l_tUIRvTCPNvvcRZZI_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_CNntpECPnZHzZFDs_6

	nop

	:l_BNUaFfrREIaUqTjD_12
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_fTRCWPjJBOxddfPz_13

	nop

	:l_fTRCWPjJBOxddfPz_13
	goto/32 :BXTMnnepchrBlBjC
	:l_rrqGvNvCGFoFpnIz_3
	rem-int v0, v0, v1
	goto/32 :l_nSeWFmvhXRjNkCDh_4

	nop

	:l_nMeSWQkYAwHoZUDS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vFHrGgXWSEUizyGF_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

	goto/32 :l_DSsAprTvTkuUiblb_0

	nop

	:l_mItXJSrooBMAlDli_58
    return-object v0

    .line 142
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
	goto/32 :l_gQLmDtbojXtjWvcF_59

	nop

	:l_JxczeahxwOiRPSjD_32
    move-object v10, v7

	goto/32 :l_zJjAMDjBpeqPYdNL_33

	nop

	:l_bogckJGYdFvzchgC_39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    .line 108
    .local v7, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_VJJoxZeWwttCaViQ_40

	nop

	:l_qzmgcUmNKwetlajy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
	goto/32 :l_ZvsqdFmipitEQgLB_8

	nop

	:l_NPPDVRAYgsSxCfEy_4
	if-lez v0, :gl_wiwquBlEiBmNTaeQ

	goto/32 :zIvfdxEIfLXETkZH

	:gl_wiwquBlEiBmNTaeQ	goto/32 :l_TpTjLBbSYipnpSgt_5

	nop

	:l_ZvsqdFmipitEQgLB_8
    move-object/from16 v1, p0

	goto/32 :l_xtHClpUqGLuHTiBf_9

	nop

	:l_NdzsOmCJykKgTnPe_51
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_aPDqkmcuevCOxygY_52

	nop

	:l_DSsAprTvTkuUiblb_0
	const v0, 2
	goto/32 :l_CrVmTJLBSIYUQctq_1

	nop

	:l_YXzRmXLyGGcaBgaD_10
    const/4 v3, 0x1

	goto/32 :l_LNXHPQQNbUwTfYIs_11

	nop

	:l_HWeHIdBPFqnvvQKF_19
    move-object v6, v0

	goto/32 :l_JPVzSkuejFIfcPLL_20

	nop

	:l_KCMpyQhxLOOIiRWG_2
	add-int v0, v0, v1
	goto/32 :l_lvZzqLxbhAPhpAGr_3

	nop

	:l_CrVmTJLBSIYUQctq_1
	const v1, 17
	goto/32 :l_KCMpyQhxLOOIiRWG_2

	nop

	:l_vHcDLWsCbEfNaTLN_47
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 114
    nop

    .line 127
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    .line 128
    .local v15, "scopeContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v15}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v16

    .line 129
    .local v16, "cnt":Ljava/lang/Object;
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x0

    move-object/from16 v19, v13

    move-object v13, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/coroutines/Continuation;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    const/16 v19, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "collectJob":Lkotlinx/coroutines/CompletableJob;
    .end local v15    # "scopeContext":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "cnt":Ljava/lang/Object;
	goto/32 :l_LaUSBgsRPErJZfBB_48

	nop

	:l_ijYhoHGGnwjfvMhn_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mItXJSrooBMAlDli_58

	nop

	:l_EbUqqcWpZYjFWYjp_35
    const/4 v12, 0x0

	goto/32 :l_tpJgXTDUUOxNhDUY_36

	nop

	:l_IlxJwScYBduhdLOH_49
    return-object v0

    .line 129
    :cond_0
	goto/32 :l_KlBUXKrUFEDZerHI_50

	nop

	:l_aPDqkmcuevCOxygY_52
    goto :goto_2

    .line 141
    .restart local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

	goto/32 :l_jWErJOjXOhMhRlKq_53

	nop

	:l_lvZzqLxbhAPhpAGr_3
	rem-int v0, v0, v1
	goto/32 :l_NPPDVRAYgsSxCfEy_4

	nop

	:l_LNXHPQQNbUwTfYIs_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 144
	goto/32 :l_iSUNAUiHueqicgJV_12

	nop

	:l_VhGDdcENVOzKDzcz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzmgcUmNKwetlajy_7

	nop

	:l_RXGIjwoUUFdjzjpB_25
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_vwpdUGFDYTwttrHU_26

	nop

	:l_xtHClpUqGLuHTiBf_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

	goto/32 :l_YXzRmXLyGGcaBgaD_10

	nop

	:l_pkASIEHaPQYxwQeW_56
    goto :goto_0

    .line 144
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_2
	goto/32 :l_ijYhoHGGnwjfvMhn_57

	nop

	:l_HOEnvtZOcojtVwYk_46
    check-cast v10, Lkotlin/jvm/functions/Function1;

	goto/32 :l_vHcDLWsCbEfNaTLN_47

	nop

	:l_smRqQrUvRTWpSoyH_41
    move-object v9, v7

	goto/32 :l_ukCezMtNEGnLkLKa_42

	nop

	:l_gtNnbqNkfItQwjLU_23
    goto/16 :goto_1

    .line 90
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
	goto/32 :l_TohBSxOvtRhRksXy_24

	nop

	:l_XmQzsjqBhmbsPWsE_29
    new-instance v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_QOEwRQaLMouRyCwB_30

	nop

	:l_BTFJSKyynmkOwyea_13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_isMNYjFrCoxwjPxz_14

	nop

	:l_jWErJOjXOhMhRlKq_53
    move-object v6, v7

	goto/32 :l_rtRUTuZCDLDOoFiK_54

	nop

	:l_zvveboAVVLSqsgOB_16
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_IwpNrenRVedNnCvI_17

	nop

	:l_TpTjLBbSYipnpSgt_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_VhGDdcENVOzKDzcz_6

	nop

	:l_ukCezMtNEGnLkLKa_42
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ZGwZOVbyplyegXGo_43

	nop

	:l_LaUSBgsRPErJZfBB_48
	if-eq v9, v0, :gl_kiNTynEZVFzHxfSx

	goto/32 :cond_0

	:gl_kiNTynEZVFzHxfSx
    .line 90
	goto/32 :l_IlxJwScYBduhdLOH_49

	nop

	:l_XLYPUyRzuPMNgpwQ_21
    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

	goto/32 :l_ibZphfMMmittJYHi_22

	nop

	:l_QoIFXjcmbhxsrSNj_27
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UcuYNLbxUrwLmpAA_28

	nop

	:l_QOEwRQaLMouRyCwB_30
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_almdfuTsiqRiUsqB_31

	nop

	:l_DEFmujCUubnLAImE_62
	goto/32 :xpadFscHnQRvCzpx
	:l_MLpPHsQdMjphdIee_60
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NyjmVQeroEDnSZGM_61

	nop

	:l_KlBUXKrUFEDZerHI_50
    move-object v6, v7

    .line 142
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_0
	goto/32 :l_NdzsOmCJykKgTnPe_51

	nop

	:l_rwnqkOStUJxBmjVu_37
    const/4 v9, 0x0

	goto/32 :l_FfswkuMscGkCEcDc_38

	nop

	:l_WvQkDFqcuLHPbiou_45
    invoke-direct {v10, v8, v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_HOEnvtZOcojtVwYk_46

	nop

	:l_twrAidKMrSsTnVnP_18
    iget-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HWeHIdBPFqnvvQKF_19

	nop

	:l_iSUNAUiHueqicgJV_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BTFJSKyynmkOwyea_13

	nop

	:l_JlpzlLsCsemaHgCU_55
    move-object v6, v7

    .line 140
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_2
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_pkASIEHaPQYxwQeW_56

	nop

	:l_JPVzSkuejFIfcPLL_20
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XLYPUyRzuPMNgpwQ_21

	nop

	:l_conansQlUZnIBCVZ_34
    const/4 v11, 0x3

	goto/32 :l_EbUqqcWpZYjFWYjp_35

	nop

	:l_ZGwZOVbyplyegXGo_43
    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

	goto/32 :l_gSJHHwvCRlZPhXfR_44

	nop

	:l_ibZphfMMmittJYHi_22
    goto/16 :goto_3

    .line 139
    :catch_0
    move-exception v0

	goto/32 :l_gtNnbqNkfItQwjLU_23

	nop

	:l_VJJoxZeWwttCaViQ_40
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    .line 109
    .local v8, "collectJob":Lkotlinx/coroutines/CompletableJob;
	goto/32 :l_smRqQrUvRTWpSoyH_41

	nop

	:l_zJjAMDjBpeqPYdNL_33
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_conansQlUZnIBCVZ_34

	nop

	:l_sjQTvmSVmObCyaHc_15
    throw v0

    .line 90
    :pswitch_0
	goto/32 :l_zvveboAVVLSqsgOB_16

	nop

	:l_NyjmVQeroEDnSZGM_61
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_DEFmujCUubnLAImE_62

	nop

	:l_gSJHHwvCRlZPhXfR_44
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WvQkDFqcuLHPbiou_45

	nop

	:l_vwpdUGFDYTwttrHU_26
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
	goto/32 :l_QoIFXjcmbhxsrSNj_27

	nop

	:l_gQLmDtbojXtjWvcF_59
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_MLpPHsQdMjphdIee_60

	nop

	:l_rtRUTuZCDLDOoFiK_54
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

	goto/32 :l_JlpzlLsCsemaHgCU_55

	nop

	:l_almdfuTsiqRiUsqB_31
    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JxczeahxwOiRPSjD_32

	nop

	:l_tpJgXTDUUOxNhDUY_36
    const/4 v8, 0x0

	goto/32 :l_rwnqkOStUJxBmjVu_37

	nop

	:l_IwpNrenRVedNnCvI_17
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
	goto/32 :l_twrAidKMrSsTnVnP_18

	nop

	:l_FfswkuMscGkCEcDc_38
    move-object v7, v6

	goto/32 :l_bogckJGYdFvzchgC_39

	nop

	:l_isMNYjFrCoxwjPxz_14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sjQTvmSVmObCyaHc_15

	nop

	:l_TohBSxOvtRhRksXy_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RXGIjwoUUFdjzjpB_25

	nop

	:l_UcuYNLbxUrwLmpAA_28
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_XmQzsjqBhmbsPWsE_29

	nop

.end method
