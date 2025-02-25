.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

	goto/32 :l_HbFHrOSGJggpZaiq_0

	nop

	:l_EsWbMsaHeidgUiWo_5
    return-void

	:after_last_instruction

	goto/32 :l_YzQSOQxIYdHwxEFN_6

	nop

	:l_HbFHrOSGJggpZaiq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;)V"
        }
    .end annotation

	goto/32 :l_atKGGhQHORdTpyGs_1

	nop

	:l_atKGGhQHORdTpyGs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZZqiBDzBlemXOTiQ_2

	nop

	:l_ZZqiBDzBlemXOTiQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_mrpFnhxbGOQSdrTZ_3

	nop

	:l_wQfMdcOavzuQXVWc_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EsWbMsaHeidgUiWo_5

	nop

	:l_YzQSOQxIYdHwxEFN_6
	goto/32 :before_first_instruction

	:l_mrpFnhxbGOQSdrTZ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_wQfMdcOavzuQXVWc_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_sjuzRfKbLcDOdaUW_0

	nop

	:l_GarPTAFzXSOsuzaG_26
    check-cast v8, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_fKLLZPBGqKRjmOeT_27

	nop

	:l_KKpiprbtULMKIDZX_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FZFphrcwyrCugLRo_33

	nop

	:l_hFxvpBXqJCnSvEDX_9
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_yjXqjWDFWHpnXihV_10

	nop

	:l_kiSRbLCjQudCsdRL_17
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$emit_u24lambda_u2d2":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_nRcJfSRQhoffrXHZ_18

	nop

	:l_JZaGquGojkdlLSgD_2
	add-int v0, v0, v1
	goto/32 :l_CkbuIjnSNGfsNXgr_3

	nop

	:l_KjOwhWFvaQXpXrTi_22
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/flow/MutableStateFlow;
	goto/32 :l_wdppCyeBOJnxmazu_23

	nop

	:l_wdppCyeBOJnxmazu_23
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$a$-also-FlowKt__ShareKt$launchSharingDeferred$1$1$2$1":I
	goto/32 :l_FKWOEMmIrTIKxXnX_24

	nop

	:l_TLnzBIoFzyfMgMkV_28
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v9

	goto/32 :l_aOmjeMNfbnqKFTph_29

	nop

	:l_aOmjeMNfbnqKFTph_29
    invoke-direct {v7, v8, v9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

	goto/32 :l_qUPfCycROIiLeytm_30

	nop

	:l_pNzUQMpsJPPUIASL_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_JfPXuFNjBftSdEXp_6

	nop

	:l_NTcqzQAAFFxLOnzu_4
	if-lez v0, :gl_DKVehUdEiXOQUiIX

	goto/32 :diRkrfUSUghDGRlu

	:gl_DKVehUdEiXOQUiIX	goto/32 :l_pNzUQMpsJPPUIASL_5

	nop

	:l_VVixVfNONkjUClgl_20
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-run-FlowKt__ShareKt$launchSharingDeferred$1$1$2":I
	goto/32 :l_qISOdKqwXFfGJEVd_21

	nop

	:l_GvBUgFIhmAoOvKqo_35
	goto/32 :jeZwDRCSBSLObgnf
	:l_mkFYCYSkZrcPpnkf_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_skMFyZSjfZhdGdzy_14

	nop

	:l_KpZVfYoOYMcSeJva_25
    move-object v8, v5

	goto/32 :l_GarPTAFzXSOsuzaG_26

	nop

	:l_SzDrRPtJsABHaqba_31
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    nop

    .line 341
    .end local v0    # "$this$emit_u24lambda_u2d2":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$i$a$-run-FlowKt__ShareKt$launchSharingDeferred$1$1$2":I
    nop

    .line 346
    :cond_1
	goto/32 :l_KKpiprbtULMKIDZX_32

	nop

	:l_FKWOEMmIrTIKxXnX_24
    new-instance v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

	goto/32 :l_KpZVfYoOYMcSeJva_25

	nop

	:l_JiiZjYTvdcMLqMzr_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hFxvpBXqJCnSvEDX_9

	nop

	:l_FZFphrcwyrCugLRo_33
    return-object v0

	:after_last_instruction

	goto/32 :l_ygCGhYksUlejifcz_34

	nop

	:l_BpgvNzDfEFunFOae_19
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_VVixVfNONkjUClgl_20

	nop

	:l_aPBAseWjsWXPOSvR_1
	const v1, 22
	goto/32 :l_JZaGquGojkdlLSgD_2

	nop

	:l_jsGPiMudAUfARWdV_11
    const/4 v1, 0x0

    .line 341
    .local v1, "$i$a$-let-FlowKt__ShareKt$launchSharingDeferred$1$1$1":I
	goto/32 :l_bwEpkIJDwClTeTXF_12

	nop

	:l_sjuzRfKbLcDOdaUW_0
	const v0, 21
	goto/32 :l_aPBAseWjsWXPOSvR_1

	nop

	:l_skMFyZSjfZhdGdzy_14
    goto :goto_0

    :cond_0
	goto/32 :l_hlPPGXqvKMoJciQz_15

	nop

	:l_fKLLZPBGqKRjmOeT_27
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

	goto/32 :l_TLnzBIoFzyfMgMkV_28

	nop

	:l_ygCGhYksUlejifcz_34
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_GvBUgFIhmAoOvKqo_35

	nop

	:l_qISOdKqwXFfGJEVd_21
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

	goto/32 :l_KjOwhWFvaQXpXrTi_22

	nop

	:l_hlPPGXqvKMoJciQz_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HMVmBaSMSCibDTUe_16

	nop

	:l_JfPXuFNjBftSdEXp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 341
	goto/32 :l_leJrwAuzvseNBWZK_7

	nop

	:l_nRcJfSRQhoffrXHZ_18
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BpgvNzDfEFunFOae_19

	nop

	:l_HMVmBaSMSCibDTUe_16
	if-eqz v0, :gl_FbwTnmwMNPEDxsPz

	goto/32 :cond_1

	:gl_FbwTnmwMNPEDxsPz
	goto/32 :l_kiSRbLCjQudCsdRL_17

	nop

	:l_bwEpkIJDwClTeTXF_12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .end local v0    # "it":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$a$-let-FlowKt__ShareKt$launchSharingDeferred$1$1$1":I
	goto/32 :l_mkFYCYSkZrcPpnkf_13

	nop

	:l_CkbuIjnSNGfsNXgr_3
	rem-int v0, v0, v1
	goto/32 :l_NTcqzQAAFFxLOnzu_4

	nop

	:l_yjXqjWDFWHpnXihV_10
	if-nez v0, :gl_pufrLsmnbuUNsiIo

	goto/32 :cond_0

	:gl_pufrLsmnbuUNsiIo
    .line 427
    .local v0, "it":Lkotlinx/coroutines/flow/MutableStateFlow;
	goto/32 :l_jsGPiMudAUfARWdV_11

	nop

	:l_qUPfCycROIiLeytm_30
    invoke-interface {v2, v7}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 344
    nop

    .line 342
    .end local v5    # "it":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v6    # "$i$a$-also-FlowKt__ShareKt$launchSharingDeferred$1$1$2$1":I
	goto/32 :l_SzDrRPtJsABHaqba_31

	nop

	:l_leJrwAuzvseNBWZK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JiiZjYTvdcMLqMzr_8

	nop

.end method
