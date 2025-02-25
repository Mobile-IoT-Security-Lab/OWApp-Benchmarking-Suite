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

	goto/32 :l_OrNOVrVREADKoNvL_0

	nop

	:l_BuMHhdBivYxpWCSu_5
    return-void

	:after_last_instruction

	goto/32 :l_NWhtfdCGbmCNbmuL_6

	nop

	:l_HrdDhPaggCxZrZqA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_kvhDcIIXMacFObmz_3

	nop

	:l_OrNOVrVREADKoNvL_0
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

	goto/32 :l_LQqLSunRNFoeMEgk_1

	nop

	:l_kvhDcIIXMacFObmz_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_kSKaFiBlkVWGzzfL_4

	nop

	:l_LQqLSunRNFoeMEgk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HrdDhPaggCxZrZqA_2

	nop

	:l_NWhtfdCGbmCNbmuL_6
	goto/32 :before_first_instruction

	:l_kSKaFiBlkVWGzzfL_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BuMHhdBivYxpWCSu_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_gmXTvWxKHxfZTUpB_0

	nop

	:l_OHezeeBvgNeUCBXP_14
    goto :goto_0

    :cond_0
	goto/32 :l_HWLodeRlfzeOiRdO_15

	nop

	:l_nCmwBBacMmNwAKFD_11
    const/4 v1, 0x0

    .line 341
    .local v1, "$i$a$-let-FlowKt__ShareKt$launchSharingDeferred$1$1$1":I
	goto/32 :l_CumooFNUjDxWHzOc_12

	nop

	:l_ruVDHgvudlGmZpBf_17
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$emit_u24lambda_u2d2":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_zltvWdDZQLDgOoJx_18

	nop

	:l_ujnnzldxdehLxQRY_34
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_FxVtiEOXOxERfbzK_35

	nop

	:l_zltvWdDZQLDgOoJx_18
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LtVzpRXcYxuunchh_19

	nop

	:l_VOeHsXgRBCvHJSiG_21
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

	goto/32 :l_YgNkKgWAWrRWCxfC_22

	nop

	:l_rSBhRWkjrFpnCEMg_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OHezeeBvgNeUCBXP_14

	nop

	:l_HWLodeRlfzeOiRdO_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qunpvYlewSPdFTZD_16

	nop

	:l_lvpEsawfnfjlVGUD_1
	const v1, 15
	goto/32 :l_ztheKnSRkOMCloAW_2

	nop

	:l_opmfTVUysWHVXKxQ_20
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-run-FlowKt__ShareKt$launchSharingDeferred$1$1$2":I
	goto/32 :l_VOeHsXgRBCvHJSiG_21

	nop

	:l_TQwfUqnAJbDUfrja_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HuEbpOgHSkPhscYg_8

	nop

	:l_HuEbpOgHSkPhscYg_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nJIKpDfWigbLrjnm_9

	nop

	:l_EZqulCVNitDFeJxA_6
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
	goto/32 :l_TQwfUqnAJbDUfrja_7

	nop

	:l_TRiQwqsdOsXLNsMi_4
	if-lez v0, :gl_EPSezuZhkDdOckoj

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_EPSezuZhkDdOckoj	goto/32 :l_NvvlyqIcOwhPTNzx_5

	nop

	:l_ztheKnSRkOMCloAW_2
	add-int v0, v0, v1
	goto/32 :l_FKLirMgyadKpFQmB_3

	nop

	:l_PBhhAIbWoUQfLGkk_31
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    nop

    .line 341
    .end local v0    # "$this$emit_u24lambda_u2d2":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$i$a$-run-FlowKt__ShareKt$launchSharingDeferred$1$1$2":I
    nop

    .line 346
    :cond_1
	goto/32 :l_wYQccFWIaoOEapdS_32

	nop

	:l_FxVtiEOXOxERfbzK_35
	goto/32 :jaxTevGUJyHYGxFq
	:l_fauQtbMSVIoxFMwf_30
    invoke-interface {v2, v7}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 344
    nop

    .line 342
    .end local v5    # "it":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v6    # "$i$a$-also-FlowKt__ShareKt$launchSharingDeferred$1$1$2$1":I
	goto/32 :l_PBhhAIbWoUQfLGkk_31

	nop

	:l_uABlbBNHPAxVnMPw_25
    move-object v8, v5

	goto/32 :l_LBHWnyrnyWvFmHzc_26

	nop

	:l_UOkRPkAldvNSEHcy_33
    return-object v0

	:after_last_instruction

	goto/32 :l_ujnnzldxdehLxQRY_34

	nop

	:l_LBHWnyrnyWvFmHzc_26
    check-cast v8, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_tRWnjdJoyywbZbfZ_27

	nop

	:l_QzkgEYwbnoANBhYg_24
    new-instance v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

	goto/32 :l_uABlbBNHPAxVnMPw_25

	nop

	:l_YgNkKgWAWrRWCxfC_22
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/flow/MutableStateFlow;
	goto/32 :l_sHxUppRrIsSHjoBJ_23

	nop

	:l_RGLCDfZeSjeNsDWi_29
    invoke-direct {v7, v8, v9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

	goto/32 :l_fauQtbMSVIoxFMwf_30

	nop

	:l_qunpvYlewSPdFTZD_16
	if-eqz v0, :gl_XakmrTJvKRGMbkhD

	goto/32 :cond_1

	:gl_XakmrTJvKRGMbkhD
	goto/32 :l_ruVDHgvudlGmZpBf_17

	nop

	:l_FKLirMgyadKpFQmB_3
	rem-int v0, v0, v1
	goto/32 :l_TRiQwqsdOsXLNsMi_4

	nop

	:l_sHxUppRrIsSHjoBJ_23
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$a$-also-FlowKt__ShareKt$launchSharingDeferred$1$1$2$1":I
	goto/32 :l_QzkgEYwbnoANBhYg_24

	nop

	:l_wYQccFWIaoOEapdS_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UOkRPkAldvNSEHcy_33

	nop

	:l_gmXTvWxKHxfZTUpB_0
	const v0, 11
	goto/32 :l_lvpEsawfnfjlVGUD_1

	nop

	:l_CumooFNUjDxWHzOc_12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .end local v0    # "it":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$a$-let-FlowKt__ShareKt$launchSharingDeferred$1$1$1":I
	goto/32 :l_rSBhRWkjrFpnCEMg_13

	nop

	:l_LtVzpRXcYxuunchh_19
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_opmfTVUysWHVXKxQ_20

	nop

	:l_NvvlyqIcOwhPTNzx_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_EZqulCVNitDFeJxA_6

	nop

	:l_tRWnjdJoyywbZbfZ_27
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

	goto/32 :l_QbzaEPcFranAWyIx_28

	nop

	:l_QbzaEPcFranAWyIx_28
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v9

	goto/32 :l_RGLCDfZeSjeNsDWi_29

	nop

	:l_eeZqOCKZtyLzoeRj_10
	if-nez v0, :gl_nmJUiUIBubqqmWgK

	goto/32 :cond_0

	:gl_nmJUiUIBubqqmWgK
    .line 427
    .local v0, "it":Lkotlinx/coroutines/flow/MutableStateFlow;
	goto/32 :l_nCmwBBacMmNwAKFD_11

	nop

	:l_nJIKpDfWigbLrjnm_9
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_eeZqOCKZtyLzoeRj_10

	nop

.end method
