.class public abstract Lkotlinx/coroutines/flow/AbstractFlow;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\n\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/AbstractFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "()V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectSafely",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_eUfCexwtBgmEoykK_0

	nop

	:l_OzcejaGUfxrPmUug_2
    return-void

	:after_last_instruction

	goto/32 :l_uAlTmCAMCwsyGpml_3

	nop

	:l_uAlTmCAMCwsyGpml_3
	goto/32 :before_first_instruction

	:l_eUfCexwtBgmEoykK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_ChDywxOqzGzSfEQO_1

	nop

	:l_ChDywxOqzGzSfEQO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_OzcejaGUfxrPmUug_2

	nop

.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QkXBNUnCIYrChQFy_0

	nop

	:l_hvLaNZSrkKFOMcUC_40
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 233
    .end local p1    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 234
    .restart local p1    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_jJrzKplWNXBjRNji_41

	nop

	:l_lstiJNrQvOGNBxzN_17
    iput p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_RnGzpHbtLEvhBDzZ_18

	nop

	:l_BOrVuDgByLAZtoSC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IDngITmVdMgCgTLc_21

	nop

	:l_xiriqhTvGCobGTtE_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NxIcoSczCvZdXWtx_28

	nop

	:l_PQWHKAvOFckSwViR_1
	const v1, 8
	goto/32 :l_IVktGHTUMGIWSQsS_2

	nop

	:l_NcxppBhPociKIwUW_39
    return-object v1

    .line 232
    :cond_1
    :goto_1
	goto/32 :l_hvLaNZSrkKFOMcUC_40

	nop

	:l_MbNgqbATQmbxNsIV_37
    move-object p1, v3

    .line 229
    .local p1, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 230
    :try_start_1
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    invoke-virtual {v2, v3, p2}, Lkotlinx/coroutines/flow/AbstractFlow;->collectSafely(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "this":Lkotlinx/coroutines/flow/AbstractFlow;
	goto/32 :l_IxDNCNyRhhLinhgO_38

	nop

	:l_AbDtgBDauosxseud_46
	goto/32 :nmwQbpPaEUvACtNH
	:l_WNjSZdlClvNcLhoV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zCeHypFqiDZWBhCc_26

	nop

	:l_YFkWGzLtgQzFhVHx_15
    iget p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_VwyOEXtisCgFUunw_16

	nop

	:l_zlcXmtUEfSMrKrxS_36
    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_MbNgqbATQmbxNsIV_37

	nop

	:l_cFyubIypUvqPZwcR_34
    new-instance v3, Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_kaVDIqCncqIikCEv_35

	nop

	:l_isohMoqgrKzpeCcf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

	goto/32 :l_BfcixOmxUTforFgp_8

	nop

	:l_LbhzqQScuRhRPHCh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 227
	goto/32 :l_FDgdUDwnGmOLDQPW_24

	nop

	:l_zCeHypFqiDZWBhCc_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xiriqhTvGCobGTtE_27

	nop

	:l_XJXMORnOYlYFpxlo_30
    check-cast p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local p1, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JchTBoYlrqibjtMX_31

	nop

	:l_cxWLVbpfeNSvUHAo_3
	rem-int v0, v0, v1
	goto/32 :l_yPUwOCjDBiHDoFrX_4

	nop

	:l_yXHuBWQzTWriwJyH_33
    move-object v2, p0

    .line 228
    .local v2, "this":Lkotlinx/coroutines/flow/AbstractFlow;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cFyubIypUvqPZwcR_34

	nop

	:l_NxIcoSczCvZdXWtx_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qAwOoBdAtWaKfzYr_29

	nop

	:l_vtnJoNBvPetigwyB_42
    return-object v1

    .line 232
    :catchall_0
    move-exception v1

	goto/32 :l_cFfVGeQudlJGoVcu_43

	nop

	:l_ykDrhPcLAsLbxvhZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LbhzqQScuRhRPHCh_23

	nop

	:l_IDngITmVdMgCgTLc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ykDrhPcLAsLbxvhZ_22

	nop

	:l_HVVodUkStkMOkXLZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_yICWrYDcuaCFESoN_13

	nop

	:l_JchTBoYlrqibjtMX_31
    goto :goto_1

    .end local p1    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :pswitch_1
	goto/32 :l_EjSwghIvJvBEsuUb_32

	nop

	:l_RnGzpHbtLEvhBDzZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_gUNWAPqHyVjERgTe_19

	nop

	:l_LLlVImoDxLsMwmIi_10
    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

	goto/32 :l_dBMmiAFuBxJnyygs_11

	nop

	:l_AhbPdTsoPjjRzpKq_9
    move-object v0, p2

	goto/32 :l_LLlVImoDxLsMwmIi_10

	nop

	:l_yICWrYDcuaCFESoN_13
    and-int/2addr v1, v2

	goto/32 :l_tQXorbDNuxACMmyl_14

	nop

	:l_tQXorbDNuxACMmyl_14
	if-nez v1, :gl_KEWQGVIiaQaXGqFD

	goto/32 :cond_0

	:gl_KEWQGVIiaQaXGqFD
	goto/32 :l_YFkWGzLtgQzFhVHx_15

	nop

	:l_dBMmiAFuBxJnyygs_11
    iget v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_HVVodUkStkMOkXLZ_12

	nop

	:l_qAwOoBdAtWaKfzYr_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XJXMORnOYlYFpxlo_30

	nop

	:l_SWdwfYRUMFLaePwi_45
	goto/32 :before_first_instruction

	:KZPJhnKzSpTUYkFg
	goto/32 :l_AbDtgBDauosxseud_46

	nop

	:l_AzGpPWVNQRdApGvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_isohMoqgrKzpeCcf_7

	nop

	:l_nfiaLsYOJIMkUSYc_44
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SWdwfYRUMFLaePwi_45

	nop

	:l_VwyOEXtisCgFUunw_16
    sub-int/2addr p2, v2

	goto/32 :l_lstiJNrQvOGNBxzN_17

	nop

	:l_KWxCrXFIpwsxXCII_5
	goto/32 :KZPJhnKzSpTUYkFg
	:uBCJrhANjdUuCbtB
	:nmwQbpPaEUvACtNH

	goto/32 :l_AzGpPWVNQRdApGvC_6

	nop

	:l_IxDNCNyRhhLinhgO_38
	if-eq v3, v1, :gl_PPPELpaJGlGoztKY

	goto/32 :cond_1

	:gl_PPPELpaJGlGoztKY
    .line 227
	goto/32 :l_NcxppBhPociKIwUW_39

	nop

	:l_FDgdUDwnGmOLDQPW_24
    iget v2, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WNjSZdlClvNcLhoV_25

	nop

	:l_IVktGHTUMGIWSQsS_2
	add-int v0, v0, v1
	goto/32 :l_cxWLVbpfeNSvUHAo_3

	nop

	:l_kaVDIqCncqIikCEv_35
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zlcXmtUEfSMrKrxS_36

	nop

	:l_jJrzKplWNXBjRNji_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vtnJoNBvPetigwyB_42

	nop

	:l_gUNWAPqHyVjERgTe_19
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

	goto/32 :l_BOrVuDgByLAZtoSC_20

	nop

	:l_yPUwOCjDBiHDoFrX_4
	if-lez v0, :gl_csnIxVgsUmOKwpLK

	goto/32 :uBCJrhANjdUuCbtB

	:gl_csnIxVgsUmOKwpLK	goto/32 :l_KWxCrXFIpwsxXCII_5

	nop

	:l_EjSwghIvJvBEsuUb_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yXHuBWQzTWriwJyH_33

	nop

	:l_QkXBNUnCIYrChQFy_0
	const v0, 8
	goto/32 :l_PQWHKAvOFckSwViR_1

	nop

	:l_cFfVGeQudlJGoVcu_43
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

	goto/32 :l_nfiaLsYOJIMkUSYc_44

	nop

	:l_BfcixOmxUTforFgp_8
	if-nez v0, :gl_dhNSrwullHGZaHoi

	goto/32 :cond_0

	:gl_dhNSrwullHGZaHoi
	goto/32 :l_AhbPdTsoPjjRzpKq_9

	nop

.end method

.method public abstract collectSafely(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
