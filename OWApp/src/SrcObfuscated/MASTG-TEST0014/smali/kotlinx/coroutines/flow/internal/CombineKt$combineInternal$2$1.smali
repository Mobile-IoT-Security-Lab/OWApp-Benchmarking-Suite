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

	goto/32 :l_jCAwbsbNYSUysVld_0

	nop

	:l_nmGWpCZwswUCLEmM_5
    const/4 v0, 0x2

	goto/32 :l_lvverpIVwUUBBUJA_6

	nop

	:l_jCAwbsbNYSUysVld_0
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

	goto/32 :l_UnKTZXPYmfhTINOo_1

	nop

	:l_DHgrllKjfgmoHeOn_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_nmGWpCZwswUCLEmM_5

	nop

	:l_nSvLKyxLZGJwwIPI_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_DHgrllKjfgmoHeOn_4

	nop

	:l_WOTlPetzLgIuNcSL_7
    return-void

	:after_last_instruction

	goto/32 :l_jvpTTcwhPTFcTLFA_8

	nop

	:l_jvpTTcwhPTFcTLFA_8
	goto/32 :before_first_instruction

	:l_lvverpIVwUUBBUJA_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WOTlPetzLgIuNcSL_7

	nop

	:l_UnKTZXPYmfhTINOo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yriKDrjPKsqpvjHE_2

	nop

	:l_yriKDrjPKsqpvjHE_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_nSvLKyxLZGJwwIPI_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_zQEHBqxVEJyvPBjm_0

	nop

	:l_JvtXHddIEpVqMXBd_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_wQqBavCwRHQwlVFb_16

	nop

	:l_LCPqapKvxoLsxuTO_13
    move-object v5, p2

	goto/32 :l_HgPnQIZOjerurZOg_14

	nop

	:l_uWKGZddTFWPOWjrE_3
	rem-int v0, v0, v1
	goto/32 :l_zrQLSrOEeebvJlFN_4

	nop

	:l_samzyFYAYdFnumLH_17
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_qJHKklMJeEMXvYNT_18

	nop

	:l_fTfkDsTMvBgLEnjW_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_WSBRsoWPZHCCqLCJ_10

	nop

	:l_teuPHWaJizVbqonF_2
	add-int v0, v0, v1
	goto/32 :l_uWKGZddTFWPOWjrE_3

	nop

	:l_zrQLSrOEeebvJlFN_4
	if-lez v0, :gl_JiSHTPNZputWCwgi

	goto/32 :avPWXroEXoAKehlT

	:gl_JiSHTPNZputWCwgi	goto/32 :l_CHFtziFfAtqPUmzj_5

	nop

	:l_VJVbYGJoEXjxCslj_6
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

	goto/32 :l_ZcQmbtWCNQOkIstR_7

	nop

	:l_WSBRsoWPZHCCqLCJ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zWBthTpBqEdyrmqK_11

	nop

	:l_cgTrnsobSsxGkRUC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fTfkDsTMvBgLEnjW_9

	nop

	:l_qJHKklMJeEMXvYNT_18
	goto/32 :tKPykEpPkEZQuBHW
	:l_ZcQmbtWCNQOkIstR_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_cgTrnsobSsxGkRUC_8

	nop

	:l_CHFtziFfAtqPUmzj_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_VJVbYGJoEXjxCslj_6

	nop

	:l_zWBthTpBqEdyrmqK_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NnTdcLHhFVFqaCXm_12

	nop

	:l_zQEHBqxVEJyvPBjm_0
	const v0, 1
	goto/32 :l_llDMQRSZIuRTNxpI_1

	nop

	:l_llDMQRSZIuRTNxpI_1
	const v1, 32
	goto/32 :l_teuPHWaJizVbqonF_2

	nop

	:l_NnTdcLHhFVFqaCXm_12
    move-object v0, v6

	goto/32 :l_LCPqapKvxoLsxuTO_13

	nop

	:l_wQqBavCwRHQwlVFb_16
    return-object v6

	:after_last_instruction

	goto/32 :l_samzyFYAYdFnumLH_17

	nop

	:l_HgPnQIZOjerurZOg_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JvtXHddIEpVqMXBd_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BbdNfCMEGyNTkBnm_0

	nop

	:l_BbdNfCMEGyNTkBnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_solAuCojSnQiYhQr_1

	nop

	:l_pFxIfQMuNFNDPpLh_5
	goto/32 :before_first_instruction

	:l_rAJBDWxtyDySygcL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pFxIfQMuNFNDPpLh_5

	nop

	:l_solAuCojSnQiYhQr_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_VntygeaGKReBiwcw_2

	nop

	:l_mSAPxjMXOfkfxdNP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rAJBDWxtyDySygcL_4

	nop

	:l_VntygeaGKReBiwcw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mSAPxjMXOfkfxdNP_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mQODFKCOukAqEtYv_0

	nop

	:l_fQbrgcLBRKaZzIgj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AVubOkIiVMavoXmN_10

	nop

	:l_KQIHfYyJQseswxAK_13
	goto/32 :bCeecsRqcEyJjlWt
	:l_WepleVbdJwgNlXQC_4
	if-lez v0, :gl_BDZeGydjGLXxAkSJ

	goto/32 :rpyXxitnvUGdwaou

	:gl_BDZeGydjGLXxAkSJ	goto/32 :l_gAefXudHTKrboKKZ_5

	nop

	:l_hMMGssHmZoLLIlDR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mqEJaWUosLBDpoEL_8

	nop

	:l_iwixZYlooYGtXbxY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yewvuFcKibymkYOy_12

	nop

	:l_vouCOORRntPvTDiO_6
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

	goto/32 :l_hMMGssHmZoLLIlDR_7

	nop

	:l_mqEJaWUosLBDpoEL_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_fQbrgcLBRKaZzIgj_9

	nop

	:l_SDkNanvRSqaCKxCz_2
	add-int v0, v0, v1
	goto/32 :l_lwQBUfKLZIFBpvCX_3

	nop

	:l_AVubOkIiVMavoXmN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iwixZYlooYGtXbxY_11

	nop

	:l_umnbXciboOxaTEKq_1
	const v1, 8
	goto/32 :l_SDkNanvRSqaCKxCz_2

	nop

	:l_mQODFKCOukAqEtYv_0
	const v0, 13
	goto/32 :l_umnbXciboOxaTEKq_1

	nop

	:l_gAefXudHTKrboKKZ_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_vouCOORRntPvTDiO_6

	nop

	:l_yewvuFcKibymkYOy_12
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_KQIHfYyJQseswxAK_13

	nop

	:l_lwQBUfKLZIFBpvCX_3
	rem-int v0, v0, v1
	goto/32 :l_WepleVbdJwgNlXQC_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ZdFWTcKKFUTKPakb_0

	nop

	:l_BpfLQKApeCENdRrn_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_jSgornpHUMeYVPVN_40

	nop

	:l_cNZywZSHqPQtHJjs_25
	if-eqz v1, :gl_naqjhhnEyeshZTTk

	goto/32 :cond_1

	:gl_naqjhhnEyeshZTTk
    .line 41
	goto/32 :l_GtnBakUQGIbAuGkC_26

	nop

	:l_GtnBakUQGIbAuGkC_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HyxnpEjplegliWCx_27

	nop

	:l_TnZXESyLoPRcNTxU_19
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

	goto/32 :l_yGHoeLIwzioKDstt_20

	nop

	:l_QEmOCCpXvLdbdqym_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_BpfLQKApeCENdRrn_39

	nop

	:l_ZXJSqYTphZmRTttX_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_ZTycexyFBRRUPYdD_9

	nop

	:l_VkNCAyhDhAncDMbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKAGMhrmlymQXzmA_7

	nop

	:l_HYMIgqvnzPeVMprI_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_NzccySGpAFKNBsWK_23

	nop

	:l_mxusLBpamuADPYcS_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_IvBGhpIlLShsGXLH_34

	nop

	:l_NzccySGpAFKNBsWK_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mBKckCDNvJqXzpOK_24

	nop

	:l_TJBxdpscAqhuDXdq_2
	add-int v0, v0, v1
	goto/32 :l_bhkymhiKWqKTWblA_3

	nop

	:l_cCplEweYjINgpdhv_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IOJNyNRykaIyJTGr_18

	nop

	:l_CuXDKLSIFwtTnAxz_32
    move-object v1, v0

	goto/32 :l_mxusLBpamuADPYcS_33

	nop

	:l_ZTycexyFBRRUPYdD_9
    const/4 v2, 0x1

	goto/32 :l_EYScIXrddQSdpziX_10

	nop

	:l_EYScIXrddQSdpziX_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_UzTEJAxAqInWuztj_11

	nop

	:l_UzTEJAxAqInWuztj_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UZeiTnQhtnCbFqMI_12

	nop

	:l_LxEXvuDOpMZNEhKq_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QEmOCCpXvLdbdqym_38

	nop

	:l_vKAGMhrmlymQXzmA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_ZXJSqYTphZmRTttX_8

	nop

	:l_yVoVFJqllcCmKFQC_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_JeQNtlqCZJKnAjcN_29

	nop

	:l_UBirniRpQIWGwrRm_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_VkNCAyhDhAncDMbW_6

	nop

	:l_bUbJYNuQcDWQWjNY_36
	if-eqz v4, :gl_zFijqlwFUbziaGIH

	goto/32 :cond_2

	:gl_zFijqlwFUbziaGIH
    .line 41
	goto/32 :l_LxEXvuDOpMZNEhKq_37

	nop

	:l_LzSwDyeRURzfRzbK_42
	goto/32 :ULwmwJTjOTOImPgO
	:l_BkCTiOgUbhsMXBVL_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_CycCbPBovQVLiQWC_15

	nop

	:l_IOJNyNRykaIyJTGr_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TnZXESyLoPRcNTxU_19

	nop

	:l_IvBGhpIlLShsGXLH_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_TtYkWynarCnMebrB_35

	nop

	:l_hcpkxCtyIFyRjMNS_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_HYMIgqvnzPeVMprI_22

	nop

	:l_mBKckCDNvJqXzpOK_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_cNZywZSHqPQtHJjs_25

	nop

	:l_yGHoeLIwzioKDstt_20
	if-eq v4, v0, :gl_AxcWGMigOrzpbYZY

	goto/32 :cond_0

	:gl_AxcWGMigOrzpbYZY
    .line 32
	goto/32 :l_hcpkxCtyIFyRjMNS_21

	nop

	:l_WepMsSQpJsaMgoJy_41
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_LzSwDyeRURzfRzbK_42

	nop

	:l_JeQNtlqCZJKnAjcN_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TPzwDjvYfSIYHuXZ_30

	nop

	:l_CycCbPBovQVLiQWC_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VIFtlDWoVmKQZnDz_16

	nop

	:l_TtYkWynarCnMebrB_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_bUbJYNuQcDWQWjNY_36

	nop

	:l_DPOqgyrgfJHKgkDz_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BkCTiOgUbhsMXBVL_14

	nop

	:l_VIFtlDWoVmKQZnDz_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_cCplEweYjINgpdhv_17

	nop

	:l_TGHTHfeEYHFjONUe_31
    move-object v8, v1

	goto/32 :l_CuXDKLSIFwtTnAxz_32

	nop

	:l_bhkymhiKWqKTWblA_3
	rem-int v0, v0, v1
	goto/32 :l_StOMDOqQRgWSbroU_4

	nop

	:l_jSgornpHUMeYVPVN_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WepMsSQpJsaMgoJy_41

	nop

	:l_TPzwDjvYfSIYHuXZ_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_TGHTHfeEYHFjONUe_31

	nop

	:l_StOMDOqQRgWSbroU_4
	if-lez v0, :gl_hMnOFiMmMHlkxvWx

	goto/32 :mHsJIqELrVlcLlEn

	:gl_hMnOFiMmMHlkxvWx	goto/32 :l_UBirniRpQIWGwrRm_5

	nop

	:l_ZdFWTcKKFUTKPakb_0
	const v0, 24
	goto/32 :l_lsdoYiYdVDnJRrpf_1

	nop

	:l_UZeiTnQhtnCbFqMI_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DPOqgyrgfJHKgkDz_13

	nop

	:l_lsdoYiYdVDnJRrpf_1
	const v1, 21
	goto/32 :l_TJBxdpscAqhuDXdq_2

	nop

	:l_HyxnpEjplegliWCx_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_yVoVFJqllcCmKFQC_28

	nop

.end method
