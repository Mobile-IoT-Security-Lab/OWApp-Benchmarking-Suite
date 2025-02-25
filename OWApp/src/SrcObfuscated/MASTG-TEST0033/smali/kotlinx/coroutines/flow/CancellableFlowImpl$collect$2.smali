.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
.super Ljava/lang/Object;
.source "Context.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,285:1\n329#2:286\n*S KotlinDebug\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n*L\n274#1:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_xfhgMoHrtuRpLHcM_0

	nop

	:l_qkixqemQZhHiSgQo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KIjYZBbWtPhqJSLK_3

	nop

	:l_xfhgMoHrtuRpLHcM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_lbQDuVEdgKVpQioF_1

	nop

	:l_KIjYZBbWtPhqJSLK_3
    return-void

	:after_last_instruction

	goto/32 :l_TGXAIutTIZNooxcX_4

	nop

	:l_lbQDuVEdgKVpQioF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qkixqemQZhHiSgQo_2

	nop

	:l_TGXAIutTIZNooxcX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hBxQPgNrLpkvmzKT_0

	nop

	:l_PcoqAQdOOEgmBywf_40
	if-eq p1, v1, :gl_fDXwORdwqKfRRLqQ

	goto/32 :cond_1

	:gl_fDXwORdwqKfRRLqQ
    .line 273
	goto/32 :l_mMmsqIlyNjivbMUl_41

	nop

	:l_SHIBdCIvTiWvniLg_24
    iget v2, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 276
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MuDVswWHENfalrHU_25

	nop

	:l_IJSBtYVJeOVgxidr_19
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_DikNZGAnYhUCPgAI_20

	nop

	:l_mMmsqIlyNjivbMUl_41
    return-object v1

    .line 276
    :cond_1
    :goto_1
	goto/32 :l_KtvZJysFjtZpYIOL_42

	nop

	:l_vPTCEtnKLDjzzmcU_12
    const/high16 v2, -0x80000000

	goto/32 :l_jwanMcQAELJDVWvp_13

	nop

	:l_JJBrrgiyLyWfeGQP_44
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_IjzNSCmLoENewufA_45

	nop

	:l_wgsXKcwpAnQnEhsV_11
    iget v1, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_vPTCEtnKLDjzzmcU_12

	nop

	:l_OzlKKZGRhztWvRAZ_16
    sub-int/2addr p2, v2

	goto/32 :l_qdQoIfyPMgHABgQJ_17

	nop

	:l_lrnabpuIDYCRMEfO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 273
	goto/32 :l_SHIBdCIvTiWvniLg_24

	nop

	:l_XfKKZjraaSdRuKFq_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_wGwOBOtfBxrLeAUc_31

	nop

	:l_MuDVswWHENfalrHU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oJEFkQHhyKlnmkBv_26

	nop

	:l_KfuzBwbYOzcigHDq_28
    throw p1

    .line 273
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gNqlcKvOJRRyuqRZ_29

	nop

	:l_zFJNkZBTMZyJDEHW_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KfuzBwbYOzcigHDq_28

	nop

	:l_aUETVeGmVyYfKPLv_37
    const/4 v4, 0x1

	goto/32 :l_uulxWhFEmiWYKqii_38

	nop

	:l_uogkewJvXTyclXAc_32
    move-object v2, p0

    .line 274
    .local v2, "this":Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_usfrVACMnAFtUbRo_33

	nop

	:l_ZXIRcWXPVEkWdlGJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_IJSBtYVJeOVgxidr_19

	nop

	:l_SjEIWCWEFKBHRqSF_10
    check-cast v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_wgsXKcwpAnQnEhsV_11

	nop

	:l_KtvZJysFjtZpYIOL_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WVGaVDvskJMRwvPP_43

	nop

	:l_VwmWiUfJMhKEdPsP_15
    iget p2, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_OzlKKZGRhztWvRAZ_16

	nop

	:l_FUvJLvgejmAGsUEJ_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aUETVeGmVyYfKPLv_37

	nop

	:l_oJEFkQHhyKlnmkBv_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zFJNkZBTMZyJDEHW_27

	nop

	:l_LAKaFKqNPoiYmKfU_9
    move-object v0, p2

	goto/32 :l_SjEIWCWEFKBHRqSF_10

	nop

	:l_DikNZGAnYhUCPgAI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KROiCLNfscKZTPIu_21

	nop

	:l_iWjoxaIYKWEqqaps_1
	const v1, 28
	goto/32 :l_XOMeMNyaxZgDigGm_2

	nop

	:l_XOMeMNyaxZgDigGm_2
	add-int v0, v0, v1
	goto/32 :l_ADZQJQYhaKvJafAR_3

	nop

	:l_KnWUlxQEPGPabokS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lrnabpuIDYCRMEfO_23

	nop

	:l_lcruCtEkQzvdMYDK_8
	if-nez v0, :gl_uPqfnYykOsonfsLf

	goto/32 :cond_0

	:gl_uPqfnYykOsonfsLf
	goto/32 :l_LAKaFKqNPoiYmKfU_9

	nop

	:l_fjvdiNnSWQRfAZuU_35
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 275
	goto/32 :l_FUvJLvgejmAGsUEJ_36

	nop

	:l_HbgocyeFQgqLjkta_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_lcruCtEkQzvdMYDK_8

	nop

	:l_SKbtrMNIstyeuBAi_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_PcoqAQdOOEgmBywf_40

	nop

	:l_hBxQPgNrLpkvmzKT_0
	const v0, 20
	goto/32 :l_iWjoxaIYKWEqqaps_1

	nop

	:l_xUtxHaABzfSrruzM_4
	if-lez v0, :gl_wPNFlshANoOIiTNI

	goto/32 :cssKTaOqBjTqQIbO

	:gl_wPNFlshANoOIiTNI	goto/32 :l_BIMtLylpEydKLzqX_5

	nop

	:l_IjzNSCmLoENewufA_45
	goto/32 :UjrKMQdAGXPiBelw
	:l_usfrVACMnAFtUbRo_33
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$currentCoroutineContext":I
	goto/32 :l_hHEkRiKYmHitHXFK_34

	nop

	:l_uulxWhFEmiWYKqii_38
    iput v4, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_SKbtrMNIstyeuBAi_39

	nop

	:l_WVGaVDvskJMRwvPP_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JJBrrgiyLyWfeGQP_44

	nop

	:l_hHEkRiKYmHitHXFK_34
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 274
    .end local v3    # "$i$f$currentCoroutineContext":I
	goto/32 :l_fjvdiNnSWQRfAZuU_35

	nop

	:l_gNqlcKvOJRRyuqRZ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XfKKZjraaSdRuKFq_30

	nop

	:l_ADZQJQYhaKvJafAR_3
	rem-int v0, v0, v1
	goto/32 :l_xUtxHaABzfSrruzM_4

	nop

	:l_TebLqASsKugnkutq_14
	if-nez v1, :gl_CJITVhfJFRsjBgBi

	goto/32 :cond_0

	:gl_CJITVhfJFRsjBgBi
	goto/32 :l_VwmWiUfJMhKEdPsP_15

	nop

	:l_BIMtLylpEydKLzqX_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_JXNmapzlrPTzGEMG_6

	nop

	:l_jwanMcQAELJDVWvp_13
    and-int/2addr v1, v2

	goto/32 :l_TebLqASsKugnkutq_14

	nop

	:l_KROiCLNfscKZTPIu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KnWUlxQEPGPabokS_22

	nop

	:l_wGwOBOtfBxrLeAUc_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uogkewJvXTyclXAc_32

	nop

	:l_JXNmapzlrPTzGEMG_6
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

	goto/32 :l_HbgocyeFQgqLjkta_7

	nop

	:l_qdQoIfyPMgHABgQJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_ZXIRcWXPVEkWdlGJ_18

	nop

.end method
