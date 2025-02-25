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

	goto/32 :l_tYVJeOVgxidrDikN_0

	nop

	:l_tYVJeOVgxidrDikN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_ZGAnYhUCPgAIKROi_1

	nop

	:l_lxQEPGPabokSlrna_3
    return-void

	:after_last_instruction

	goto/32 :l_bpuIDYCRMEfOSHIB_4

	nop

	:l_ZGAnYhUCPgAIKROi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CLNfscKZTPIuKnWU_2

	nop

	:l_CLNfscKZTPIuKnWU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lxQEPGPabokSlrna_3

	nop

	:l_bpuIDYCRMEfOSHIB_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dCIvTiWvniLgMuDV_0

	nop

	:l_DDKVoHvZszxQEmlW_38
    iput v4, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_GnhwsraHHkwYRJcW_39

	nop

	:l_BOtfBxrLeAUcuogk_6
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

	goto/32 :l_ewJvXTyclXAcusfr_7

	nop

	:l_ZjraaSdRuKFqwGwO_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_BOtfBxrLeAUcuogk_6

	nop

	:l_kZBTMZyJDEHWKfuz_3
	rem-int v0, v0, v1
	goto/32 :l_BwbYOzcigHDqgNql_4

	nop

	:l_uYXxQTBomaSkMNWP_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HpVorXarlptLAYIM_32

	nop

	:l_GnhwsraHHkwYRJcW_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_hmDaVgmZKtJTAQNf_40

	nop

	:l_QkEfxwbwgNBwILsI_41
    return-object v1

    .line 276
    :cond_1
    :goto_1
	goto/32 :l_VWAghNdLpxrMiCsK_42

	nop

	:l_SCmLoENewufAByUf_19
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_rePyBzPLOoalSKVR_20

	nop

	:l_BwbYOzcigHDqgNql_4
	if-lez v0, :gl_cKvOJRRyuqRZXfKK

	goto/32 :OsOZyfssDeSmGrtc

	:gl_cKvOJRRyuqRZXfKK	goto/32 :l_ZjraaSdRuKFqwGwO_5

	nop

	:l_OmccQJIPhJZMeHZn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IxHJjQICUtixwwFp_23

	nop

	:l_AQdOOEgmBywffDXw_14
	if-nez v1, :gl_ORdwqKfRRLqQmMms

	goto/32 :cond_0

	:gl_ORdwqKfRRLqQmMms
	goto/32 :l_qIlyNjivbMUlKtvZ_15

	nop

	:l_sFdpAEbLSMOfYeqf_45
	goto/32 :roqyDgPRGLEWvNCo
	:l_hmDaVgmZKtJTAQNf_40
	if-eq p1, v1, :gl_ewlGZLBHkCCUoyij

	goto/32 :cond_1

	:gl_ewlGZLBHkCCUoyij
    .line 273
	goto/32 :l_QkEfxwbwgNBwILsI_41

	nop

	:l_acXkBBSaFAEDuJig_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OoyUbmTBaAcJBfXR_44

	nop

	:l_hsBFPgazxsAOvYJz_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_uYXxQTBomaSkMNWP_31

	nop

	:l_iNnSWQRfAZuUFUvJ_9
    move-object v0, p2

	goto/32 :l_LvgejmAGsUEJaUET_10

	nop

	:l_gNiKsoLLypBCIxuw_37
    const/4 v4, 0x1

	goto/32 :l_DDKVoHvZszxQEmlW_38

	nop

	:l_LHdFPzMSwncPcMYy_33
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$currentCoroutineContext":I
	goto/32 :l_ZrNNnvnOEhRXYHyl_34

	nop

	:l_rMNIstyeuBAiPcoq_13
    and-int/2addr v1, v2

	goto/32 :l_AQdOOEgmBywffDXw_14

	nop

	:l_GMozKMrDGSYUZdfk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OmccQJIPhJZMeHZn_22

	nop

	:l_ewJvXTyclXAcusfr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_VACMnAFtUbRohHEk_8

	nop

	:l_VACMnAFtUbRohHEk_8
	if-nez v0, :gl_RiKYmHitHXFKfjvd

	goto/32 :cond_0

	:gl_RiKYmHitHXFKfjvd
	goto/32 :l_iNnSWQRfAZuUFUvJ_9

	nop

	:l_rePyBzPLOoalSKVR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GMozKMrDGSYUZdfk_21

	nop

	:l_BpprVJhSkgzctWML_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EVlhJEYiEbmsmICm_28

	nop

	:l_rgiyLyWfeGQPIjzN_18
    goto :goto_0

    :cond_0
	goto/32 :l_SCmLoENewufAByUf_19

	nop

	:l_OoyUbmTBaAcJBfXR_44
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_sFdpAEbLSMOfYeqf_45

	nop

	:l_RuBrPklLylcxZdhW_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gNiKsoLLypBCIxuw_37

	nop

	:l_mwqzukRVVQJlOwDA_35
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 275
	goto/32 :l_RuBrPklLylcxZdhW_36

	nop

	:l_ZrNNnvnOEhRXYHyl_34
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 274
    .end local v3    # "$i$f$currentCoroutineContext":I
	goto/32 :l_mwqzukRVVQJlOwDA_35

	nop

	:l_VeGmVyYfKPLvuulx_11
    iget v1, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_WhFEmiWYKqiiSKbt_12

	nop

	:l_VDvskJMRwvPPJJBr_17
    iput p2, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_rgiyLyWfeGQPIjzN_18

	nop

	:l_JysFjtZpYIOLWVGa_16
    sub-int/2addr p2, v2

	goto/32 :l_VDvskJMRwvPPJJBr_17

	nop

	:l_dCIvTiWvniLgMuDV_0
	const v0, 19
	goto/32 :l_swWHENfalrHUoJEF_1

	nop

	:l_vbflFrhImAyhRGTp_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BpprVJhSkgzctWML_27

	nop

	:l_EVlhJEYiEbmsmICm_28
    throw p1

    .line 273
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WrQlaHqMqbxBCTzQ_29

	nop

	:l_qIlyNjivbMUlKtvZ_15
    iget p2, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_JysFjtZpYIOLWVGa_16

	nop

	:l_LvgejmAGsUEJaUET_10
    check-cast v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_VeGmVyYfKPLvuulx_11

	nop

	:l_kQHhyKlnmkBvzFJN_2
	add-int v0, v0, v1
	goto/32 :l_kZBTMZyJDEHWKfuz_3

	nop

	:l_JvXwNsckpkjMphTS_24
    iget v2, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 276
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MZVMZSwlhJFsctIq_25

	nop

	:l_swWHENfalrHUoJEF_1
	const v1, 11
	goto/32 :l_kQHhyKlnmkBvzFJN_2

	nop

	:l_VWAghNdLpxrMiCsK_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_acXkBBSaFAEDuJig_43

	nop

	:l_MZVMZSwlhJFsctIq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vbflFrhImAyhRGTp_26

	nop

	:l_HpVorXarlptLAYIM_32
    move-object v2, p0

    .line 274
    .local v2, "this":Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_LHdFPzMSwncPcMYy_33

	nop

	:l_WhFEmiWYKqiiSKbt_12
    const/high16 v2, -0x80000000

	goto/32 :l_rMNIstyeuBAiPcoq_13

	nop

	:l_IxHJjQICUtixwwFp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 273
	goto/32 :l_JvXwNsckpkjMphTS_24

	nop

	:l_WrQlaHqMqbxBCTzQ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hsBFPgazxsAOvYJz_30

	nop

.end method
