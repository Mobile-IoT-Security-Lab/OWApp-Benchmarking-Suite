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

	goto/32 :l_qNoRTaHqbSRItXMl_0

	nop

	:l_twlgsLLbzqVfnrsF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_yWIfJTqGmFIhOFfw_3

	nop

	:l_qTwnkPLDdNNeKStT_5
    return-void

	:after_last_instruction

	goto/32 :l_grtdDuMJbJtmDtJJ_6

	nop

	:l_PRXBRGjLgWivmntN_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qTwnkPLDdNNeKStT_5

	nop

	:l_ARDaleGtrfFNbEMm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_twlgsLLbzqVfnrsF_2

	nop

	:l_grtdDuMJbJtmDtJJ_6
	goto/32 :before_first_instruction

	:l_yWIfJTqGmFIhOFfw_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_PRXBRGjLgWivmntN_4

	nop

	:l_qNoRTaHqbSRItXMl_0
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

	goto/32 :l_ARDaleGtrfFNbEMm_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HTGShzxqIcexOPZs_0

	nop

	:l_aaLjiIDjIIfywniY_29
    invoke-direct {v7, v8, v9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

	goto/32 :l_fZfWLJXgxyKrdqla_30

	nop

	:l_iPIQyZIBsaKwSvXY_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JYTkvRijLRNkpVCR_16

	nop

	:l_TRwrjnNMujdQBvQS_28
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v9

	goto/32 :l_aaLjiIDjIIfywniY_29

	nop

	:l_IZWAnBCUYtiJRIVy_17
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$emit_u24lambda_u2d2":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_OmwIDjaEzVhwTHhi_18

	nop

	:l_OWLMSGnWnVHdgAIK_33
    return-object v0

	:after_last_instruction

	goto/32 :l_lkRzZTLkhmMtcAes_34

	nop

	:l_XzcJsEiIaAeyAhVc_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aAxrvSIEAlYhNZcA_8

	nop

	:l_NZBunvSiTbPCBXfh_9
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_wzuUWjUOXxxwRqfx_10

	nop

	:l_dTynAQknRgbHPLkw_31
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    nop

    .line 341
    .end local v0    # "$this$emit_u24lambda_u2d2":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$i$a$-run-FlowKt__ShareKt$launchSharingDeferred$1$1$2":I
    nop

    .line 346
    :cond_1
	goto/32 :l_tNrDmTVXwaqcIZTJ_32

	nop

	:l_JYTkvRijLRNkpVCR_16
	if-eqz v0, :gl_tFkAMyYdeCnFjrKD

	goto/32 :cond_1

	:gl_tFkAMyYdeCnFjrKD
	goto/32 :l_IZWAnBCUYtiJRIVy_17

	nop

	:l_AfODRVWXVwVqPVtx_3
	rem-int v0, v0, v1
	goto/32 :l_qNUhzOVXGfZLTfrT_4

	nop

	:l_cHbrTgWDyrdhbhnR_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gvXRVgTBtrAdVMjw_14

	nop

	:l_jZCBynPXHluZJpev_11
    const/4 v1, 0x0

    .line 341
    .local v1, "$i$a$-let-FlowKt__ShareKt$launchSharingDeferred$1$1$1":I
	goto/32 :l_QcHrqHNqQzJgRJcp_12

	nop

	:l_tCMwIQFradcoKRLG_19
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_lhjoGxqWMXTKevie_20

	nop

	:l_gvXRVgTBtrAdVMjw_14
    goto :goto_0

    :cond_0
	goto/32 :l_iPIQyZIBsaKwSvXY_15

	nop

	:l_gvRlYKbXAWpkosBE_24
    new-instance v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

	goto/32 :l_ejvICUOkibLXIWmg_25

	nop

	:l_YBHWNAinPRHhYAYp_21
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

	goto/32 :l_TwNiZJGRPmlgpHTP_22

	nop

	:l_nBjWCadEZmTGtvkE_23
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$a$-also-FlowKt__ShareKt$launchSharingDeferred$1$1$2$1":I
	goto/32 :l_gvRlYKbXAWpkosBE_24

	nop

	:l_fZfWLJXgxyKrdqla_30
    invoke-interface {v2, v7}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 344
    nop

    .line 342
    .end local v5    # "it":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v6    # "$i$a$-also-FlowKt__ShareKt$launchSharingDeferred$1$1$2$1":I
	goto/32 :l_dTynAQknRgbHPLkw_31

	nop

	:l_loBonzVLYGMhqmlR_6
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
	goto/32 :l_XzcJsEiIaAeyAhVc_7

	nop

	:l_cckymkXlLTuQrHnh_2
	add-int v0, v0, v1
	goto/32 :l_AfODRVWXVwVqPVtx_3

	nop

	:l_rfNxBYWqtYqAdocf_27
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

	goto/32 :l_TRwrjnNMujdQBvQS_28

	nop

	:l_QcHrqHNqQzJgRJcp_12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .end local v0    # "it":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$a$-let-FlowKt__ShareKt$launchSharingDeferred$1$1$1":I
	goto/32 :l_cHbrTgWDyrdhbhnR_13

	nop

	:l_ejvICUOkibLXIWmg_25
    move-object v8, v5

	goto/32 :l_pYXKhegZMXfwzHqr_26

	nop

	:l_lhjoGxqWMXTKevie_20
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-run-FlowKt__ShareKt$launchSharingDeferred$1$1$2":I
	goto/32 :l_YBHWNAinPRHhYAYp_21

	nop

	:l_pYXKhegZMXfwzHqr_26
    check-cast v8, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_rfNxBYWqtYqAdocf_27

	nop

	:l_eBwOQsLoHgOjBVHp_35
	goto/32 :ZxymlhKjOScnIdZe
	:l_TwNiZJGRPmlgpHTP_22
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/flow/MutableStateFlow;
	goto/32 :l_nBjWCadEZmTGtvkE_23

	nop

	:l_qNUhzOVXGfZLTfrT_4
	if-lez v0, :gl_iqaDOTwgVQJbbqSA

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_iqaDOTwgVQJbbqSA	goto/32 :l_GBXrpuBFMNjtvOsN_5

	nop

	:l_GEFGVOrdJveJMemw_1
	const v1, 32
	goto/32 :l_cckymkXlLTuQrHnh_2

	nop

	:l_GBXrpuBFMNjtvOsN_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_loBonzVLYGMhqmlR_6

	nop

	:l_HTGShzxqIcexOPZs_0
	const v0, 3
	goto/32 :l_GEFGVOrdJveJMemw_1

	nop

	:l_wzuUWjUOXxxwRqfx_10
	if-nez v0, :gl_YfYmYnztXifHRDkC

	goto/32 :cond_0

	:gl_YfYmYnztXifHRDkC
    .line 427
    .local v0, "it":Lkotlinx/coroutines/flow/MutableStateFlow;
	goto/32 :l_jZCBynPXHluZJpev_11

	nop

	:l_lkRzZTLkhmMtcAes_34
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_eBwOQsLoHgOjBVHp_35

	nop

	:l_tNrDmTVXwaqcIZTJ_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OWLMSGnWnVHdgAIK_33

	nop

	:l_aAxrvSIEAlYhNZcA_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NZBunvSiTbPCBXfh_9

	nop

	:l_OmwIDjaEzVhwTHhi_18
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tCMwIQFradcoKRLG_19

	nop

.end method
