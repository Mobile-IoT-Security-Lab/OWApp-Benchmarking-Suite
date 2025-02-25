.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cbNEgBufzIVtzVIy_0

	nop

	:l_bQrhDoZGdanSnrSQ_3
    const/4 v0, 0x2

	goto/32 :l_TESKQMJnldcLDuUy_4

	nop

	:l_oOjDZknjCZOfIqUY_6
	goto/32 :before_first_instruction

	:l_cbNEgBufzIVtzVIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wQtuAfeNAlEbIcON_1

	nop

	:l_TESKQMJnldcLDuUy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AEDDRWdWibCxtORO_5

	nop

	:l_wQtuAfeNAlEbIcON_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uGKNppFUsDiRChMx_2

	nop

	:l_uGKNppFUsDiRChMx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_bQrhDoZGdanSnrSQ_3

	nop

	:l_AEDDRWdWibCxtORO_5
    return-void

	:after_last_instruction

	goto/32 :l_oOjDZknjCZOfIqUY_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LOPDbyYhMLPHUFWC_0

	nop

	:l_uWScUBQAqAfbRkFc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jxwCRbmXSXrgkUjH_11

	nop

	:l_tbRMXXVToLqmcVzs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LCkJTtnrDrdjDirE_14

	nop

	:l_jxwCRbmXSXrgkUjH_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xgFfMQkbHAiWnRjX_12

	nop

	:l_xgFfMQkbHAiWnRjX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tbRMXXVToLqmcVzs_13

	nop

	:l_tpVtrSvsqmXpAeab_1
	const v1, 20
	goto/32 :l_eZsIcyGrpjlzMEqD_2

	nop

	:l_JAgmewIRiTrhbMSh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JSSHIqZHJnbXUvGE_9

	nop

	:l_cmznQujOtKMXZGUB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_JAgmewIRiTrhbMSh_8

	nop

	:l_aIYkSImkqdFHHnSU_15
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_wkLgXRSNGGbAVltc_3
	rem-int v0, v0, v1
	goto/32 :l_TEzLOHHJvUvmNhIO_4

	nop

	:l_JSSHIqZHJnbXUvGE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_uWScUBQAqAfbRkFc_10

	nop

	:l_TEzLOHHJvUvmNhIO_4
	if-lez v0, :gl_VSvCqvBuPEqhwgPU

	goto/32 :YvasCrEpvodbYwfy

	:gl_VSvCqvBuPEqhwgPU	goto/32 :l_sJNfFJvrTkEZqvoh_5

	nop

	:l_LOPDbyYhMLPHUFWC_0
	const v0, 26
	goto/32 :l_tpVtrSvsqmXpAeab_1

	nop

	:l_LCkJTtnrDrdjDirE_14
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_aIYkSImkqdFHHnSU_15

	nop

	:l_sJNfFJvrTkEZqvoh_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_cdvHZrsaooKvYLFd_6

	nop

	:l_eZsIcyGrpjlzMEqD_2
	add-int v0, v0, v1
	goto/32 :l_wkLgXRSNGGbAVltc_3

	nop

	:l_cdvHZrsaooKvYLFd_6
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

	goto/32 :l_cmznQujOtKMXZGUB_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WCXNoPDnHTHRLzGe_0

	nop

	:l_WCXNoPDnHTHRLzGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsMqZNqtbHZfjiOW_1

	nop

	:l_PsMqZNqtbHZfjiOW_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PwqlVcDDJXjqxQvL_2

	nop

	:l_CZbWyZkohoPURVxY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cvwrroNarogGAJMN_5

	nop

	:l_PwqlVcDDJXjqxQvL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CoMqvwAXyMqBTkur_3

	nop

	:l_cvwrroNarogGAJMN_5
	goto/32 :before_first_instruction

	:l_CoMqvwAXyMqBTkur_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CZbWyZkohoPURVxY_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NHlVSPdPvNFEYhna_0

	nop

	:l_pvaDsmPDpYsbnODR_2
	add-int v0, v0, v1
	goto/32 :l_UJkjppFwZqhMcPTi_3

	nop

	:l_bnylUKYTLMnRoXTu_1
	const v1, 30
	goto/32 :l_pvaDsmPDpYsbnODR_2

	nop

	:l_SYXCFSsisLVDqdzV_4
	if-lez v0, :gl_uEomEGAfGbNqyaNB

	goto/32 :SsIEjemVIqnFmgHg

	:gl_uEomEGAfGbNqyaNB	goto/32 :l_YyRZKefpCaCKtMQm_5

	nop

	:l_YyRZKefpCaCKtMQm_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_TkxeLyKbyltzJvZC_6

	nop

	:l_alrrTFKFkgcanlyK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ilQkzOmdflzVzctE_8

	nop

	:l_NHlVSPdPvNFEYhna_0
	const v0, 10
	goto/32 :l_bnylUKYTLMnRoXTu_1

	nop

	:l_oqKGcRPIOFwwrKVp_12
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_IveUcPrzjDejFUmU_13

	nop

	:l_UJkjppFwZqhMcPTi_3
	rem-int v0, v0, v1
	goto/32 :l_SYXCFSsisLVDqdzV_4

	nop

	:l_TkxeLyKbyltzJvZC_6
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

	goto/32 :l_alrrTFKFkgcanlyK_7

	nop

	:l_ilQkzOmdflzVzctE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_hPUNLwCgWkyVITzN_9

	nop

	:l_IveUcPrzjDejFUmU_13
	goto/32 :WpdqTtrARrsROArL
	:l_bjkSjYEWUVTWLJuO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oqKGcRPIOFwwrKVp_12

	nop

	:l_hPUNLwCgWkyVITzN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WbfaqYQpCUChCrUJ_10

	nop

	:l_WbfaqYQpCUChCrUJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bjkSjYEWUVTWLJuO_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_FfVdUUIHSPJRLXGW_0

	nop

	:l_FsqgSPQStJqosFTU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_jhHOxrDudoYZqPlt_8

	nop

	:l_eUqBsUPTEyCbLLVz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cNMAuJBTChjfIiQb_14

	nop

	:l_qVeYVxcZVzxWnOjc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bORbhdHsbBwXxbyh_10

	nop

	:l_kPeTXdzNknkeZEYL_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_TBostAjdluAXfBSS_22

	nop

	:l_mTISGKGUOXVFkeBc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kwIrBaYDSgarNODv_12

	nop

	:l_ZfcJZhsXtWLpuBdb_31
	goto/32 :before_first_instruction

	:hCFAZdkcHlgyeHGg
	goto/32 :l_lpYGqrCKAGrOMZmc_32

	nop

	:l_bQEumJJlrboucXZW_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_NYahUwQGkzvOeWyh_29

	nop

	:l_KVCAXzvAhHccgEFN_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dKlFYVEnrIVspXgb_24

	nop

	:l_QNNbTCgowOXcpHPi_2
	add-int v0, v0, v1
	goto/32 :l_zkBWfZhrtiMmODjB_3

	nop

	:l_omJlhvMarrkmPRco_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QUxKddbgwLugFlFY_19

	nop

	:l_kwIrBaYDSgarNODv_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_eUqBsUPTEyCbLLVz_13

	nop

	:l_jhHOxrDudoYZqPlt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_qVeYVxcZVzxWnOjc_9

	nop

	:l_yFjxXnwkbgTiYbki_20
	if-eq v4, v0, :gl_LKikThDwetIwmjwz

	goto/32 :cond_0

	:gl_LKikThDwetIwmjwz
    .line 337
	goto/32 :l_kPeTXdzNknkeZEYL_21

	nop

	:l_lpYGqrCKAGrOMZmc_32
	goto/32 :ObKbsfvqanOAteSM
	:l_sIDlcnhwTgKJcBnf_25
    move-object v8, v1

	goto/32 :l_ymoqdqQAlpDzSdKn_26

	nop

	:l_RygmorBJUArodbUW_4
	if-lez v0, :gl_IvhJMxOHigHDXHrs

	goto/32 :cnnWaJeamxbkzGPM

	:gl_IvhJMxOHigHDXHrs	goto/32 :l_CYHPZAmkOxgcIYYC_5

	nop

	:l_TBostAjdluAXfBSS_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_KVCAXzvAhHccgEFN_23

	nop

	:l_CYHPZAmkOxgcIYYC_5
	goto/32 :hCFAZdkcHlgyeHGg
	:cnnWaJeamxbkzGPM
	:ObKbsfvqanOAteSM

	goto/32 :l_myUjsukbcpJIJWWP_6

	nop

	:l_QLpzZqBVciQjWBAV_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yBuVpJjZlyyxkaUj_16

	nop

	:l_NYahUwQGkzvOeWyh_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_aMzUwscyCKMKrzVk_30

	nop

	:l_SErodEeqogCCTuwn_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_omJlhvMarrkmPRco_18

	nop

	:l_dKlFYVEnrIVspXgb_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_sIDlcnhwTgKJcBnf_25

	nop

	:l_nLjkocwcTJHAIAEl_1
	const v1, 26
	goto/32 :l_QNNbTCgowOXcpHPi_2

	nop

	:l_ymoqdqQAlpDzSdKn_26
    move-object v1, v0

	goto/32 :l_oIbcOHwTGXIoAGVL_27

	nop

	:l_bORbhdHsbBwXxbyh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mTISGKGUOXVFkeBc_11

	nop

	:l_QUxKddbgwLugFlFY_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_yFjxXnwkbgTiYbki_20

	nop

	:l_oIbcOHwTGXIoAGVL_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_bQEumJJlrboucXZW_28

	nop

	:l_yBuVpJjZlyyxkaUj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SErodEeqogCCTuwn_17

	nop

	:l_myUjsukbcpJIJWWP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsqgSPQStJqosFTU_7

	nop

	:l_cNMAuJBTChjfIiQb_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_QLpzZqBVciQjWBAV_15

	nop

	:l_aMzUwscyCKMKrzVk_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZfcJZhsXtWLpuBdb_31

	nop

	:l_FfVdUUIHSPJRLXGW_0
	const v0, 16
	goto/32 :l_nLjkocwcTJHAIAEl_1

	nop

	:l_zkBWfZhrtiMmODjB_3
	rem-int v0, v0, v1
	goto/32 :l_RygmorBJUArodbUW_4

	nop

.end method
