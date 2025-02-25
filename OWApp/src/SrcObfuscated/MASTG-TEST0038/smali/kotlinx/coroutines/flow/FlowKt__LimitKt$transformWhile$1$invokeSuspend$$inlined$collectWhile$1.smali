.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,141:1\n120#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_rSXGTplHoVKeGzKE_0

	nop

	:l_nCeMHwEPtfYOiZtQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_iqBhHTuvdHLSMNoS_3

	nop

	:l_VjvRrxOhgCWvPkjd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nCeMHwEPtfYOiZtQ_2

	nop

	:l_YAhIySxPbVRaFalx_4
    return-void

	:after_last_instruction

	goto/32 :l_kimeLAaNoaGvkRgo_5

	nop

	:l_iqBhHTuvdHLSMNoS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YAhIySxPbVRaFalx_4

	nop

	:l_kimeLAaNoaGvkRgo_5
	goto/32 :before_first_instruction

	:l_rSXGTplHoVKeGzKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjvRrxOhgCWvPkjd_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_uDhFfyjBRDSSAQuB_0

	nop

	:l_JOaSarPQPzZYXZBB_42
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UkzIcWGGFYntUBTh_43

	nop

	:l_thFaqkkOzHFlelHn_12
    const/high16 v2, -0x80000000

	goto/32 :l_nusvoGCOgOmpbUMI_13

	nop

	:l_UkzIcWGGFYntUBTh_43
    const/4 v6, 0x1

	goto/32 :l_bXXGJyOFrqNTCSVX_44

	nop

	:l_UlOkLkAoXSYnUzcS_38
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ykBuLKglpziOZZif_39

	nop

	:l_HNjEvXlqBnPJPubr_55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_pEZKnPCIJsxfPLXM_56

	nop

	:l_jnWdKRNnYfWiBHOO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_JOvCLHzMXYUVatnG_11

	nop

	:l_DdIMbZXiDZDPfHlI_18
    goto :goto_0

    :cond_0
	goto/32 :l_HZEpPjGDgcgAcxwr_19

	nop

	:l_wZgOTZXOLknrnWSj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GIUuWHSCmoBpofXY_28

	nop

	:l_AmfZtbKGBSbqRrWs_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FlnVIaJzedmTtkdh_48

	nop

	:l_DtSQlLeseiUQoEqF_58
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_PsycLsJGmCAGDQWM_59

	nop

	:l_RjLbRUfgCgNfNEeA_60
    move-object v2, v1

	goto/32 :l_BDostmOEBtESpnUO_61

	nop

	:l_rBuueqTTCplWGvcN_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
	goto/32 :l_wFBHQfgqKhtuzELo_32

	nop

	:l_lIlgZshcxFVQzhok_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bcihGmuAsIWJmakk_22

	nop

	:l_mnTJWshCNvipOhDS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_DdIMbZXiDZDPfHlI_18

	nop

	:l_VwMVhlMVmdoOkdeK_54
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_HNjEvXlqBnPJPubr_55

	nop

	:l_BDostmOEBtESpnUO_61
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vGsLryfRCbOmlJdW_62

	nop

	:l_pqEOyOZWozLZEJCS_33
    move-object v4, v0

	goto/32 :l_dgmNGbxiUEiczkbR_34

	nop

	:l_kBxuOjBBiLCyiDnp_65
	goto/32 :KBeQgvrRvqqEYvRS
	:l_IQFicAHyEZBFpdpS_37
    move-object v3, p2

	goto/32 :l_UlOkLkAoXSYnUzcS_38

	nop

	:l_FlnVIaJzedmTtkdh_48
    const/4 v5, 0x7

	goto/32 :l_PRUWEPRhiKwELSJW_49

	nop

	:l_kqRApqmvLRgJVOgJ_50
	if-eq v4, v1, :gl_LeYEXUnrtNScQjZY

	goto/32 :cond_1

	:gl_LeYEXUnrtNScQjZY
	goto/32 :l_pklkDPJtPwbirJaJ_51

	nop

	:l_wWbhsiyZFegRCtqV_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_WuyLdRdDvtfgyPwg_16

	nop

	:l_PHTtzpEUaxQThqTM_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zIUahdmNstncfLUs_41

	nop

	:l_XqzKrkSKFaPJCBDa_2
	add-int v0, v0, v1
	goto/32 :l_YywcTHPHZcZfofPw_3

	nop

	:l_PsycLsJGmCAGDQWM_59
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_RjLbRUfgCgNfNEeA_60

	nop

	:l_WuyLdRdDvtfgyPwg_16
    sub-int/2addr p2, v2

	goto/32 :l_mnTJWshCNvipOhDS_17

	nop

	:l_HZEpPjGDgcgAcxwr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_ARiqXfIlofgcrEWE_20

	nop

	:l_DSjFIutjlqNqQKIy_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rBuueqTTCplWGvcN_31

	nop

	:l_uNceOHxeKZuNhqSj_4
	if-lez v0, :gl_RNqGVxXnSmacnuuD

	goto/32 :ijdcakwPYSRWpHWy

	:gl_RNqGVxXnSmacnuuD	goto/32 :l_qMdSLJyymQMfXMmu_5

	nop

	:l_TasqbBgebksXLymW_45
    const/4 v6, 0x6

	goto/32 :l_btymdXMyfGfcYVhu_46

	nop

	:l_bcihGmuAsIWJmakk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zsYyWmhAkoUQSCqs_23

	nop

	:l_qWyKGcojnVJdgNpS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wZgOTZXOLknrnWSj_27

	nop

	:l_ARiqXfIlofgcrEWE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lIlgZshcxFVQzhok_21

	nop

	:l_zsYyWmhAkoUQSCqs_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oohfaiyEhqHGsbgg_24

	nop

	:l_rHXGUbkXxSKSrdGQ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LlkSKAXWRIfIxSUy_36

	nop

	:l_zIUahdmNstncfLUs_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JOaSarPQPzZYXZBB_42

	nop

	:l_btymdXMyfGfcYVhu_46
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AmfZtbKGBSbqRrWs_47

	nop

	:l_sQGBpuHSTZUsrDXs_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qWyKGcojnVJdgNpS_26

	nop

	:l_PRUWEPRhiKwELSJW_49
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_kqRApqmvLRgJVOgJ_50

	nop

	:l_mFXgvBumAjpVHgvJ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_DSjFIutjlqNqQKIy_30

	nop

	:l_spOQVFpCWEXOdBtr_53
    move p1, v3

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_1
	goto/32 :l_VwMVhlMVmdoOkdeK_54

	nop

	:l_hjRAbIpKPeUxJLoE_14
	if-nez v1, :gl_hcsALlFhifoeIKWQ

	goto/32 :cond_0

	:gl_hcsALlFhifoeIKWQ
	goto/32 :l_wWbhsiyZFegRCtqV_15

	nop

	:l_pEZKnPCIJsxfPLXM_56
	if-nez p1, :gl_dELZyNqiiklVDdDe

	goto/32 :cond_2

	:gl_dELZyNqiiklVDdDe
    .line 133
	goto/32 :l_dZRfpQWwEFtKEsuW_57

	nop

	:l_GmKbrTYbIOPUsgRg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_XKZFLeOlpWxRSHXq_8

	nop

	:l_dZRfpQWwEFtKEsuW_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DtSQlLeseiUQoEqF_58

	nop

	:l_XKZFLeOlpWxRSHXq_8
	if-nez v0, :gl_cvcUznSwRnmArGqD

	goto/32 :cond_0

	:gl_cvcUznSwRnmArGqD
	goto/32 :l_omAKruXPSrasjjLS_9

	nop

	:l_ykBuLKglpziOZZif_39
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_PHTtzpEUaxQThqTM_40

	nop

	:l_omAKruXPSrasjjLS_9
    move-object v0, p2

	goto/32 :l_jnWdKRNnYfWiBHOO_10

	nop

	:l_vGsLryfRCbOmlJdW_62
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_VOsJQwkzqEiAmhGL_63

	nop

	:l_VOsJQwkzqEiAmhGL_63
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NjwjFHdAdqdJPUxP_64

	nop

	:l_nusvoGCOgOmpbUMI_13
    and-int/2addr v1, v2

	goto/32 :l_hjRAbIpKPeUxJLoE_14

	nop

	:l_qMdSLJyymQMfXMmu_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_mNaGOrslSxbTAxcg_6

	nop

	:l_wFBHQfgqKhtuzELo_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pqEOyOZWozLZEJCS_33

	nop

	:l_bXXGJyOFrqNTCSVX_44
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_TasqbBgebksXLymW_45

	nop

	:l_LlkSKAXWRIfIxSUy_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IQFicAHyEZBFpdpS_37

	nop

	:l_JOvCLHzMXYUVatnG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_thFaqkkOzHFlelHn_12

	nop

	:l_mNaGOrslSxbTAxcg_6
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

	goto/32 :l_GmKbrTYbIOPUsgRg_7

	nop

	:l_dgmNGbxiUEiczkbR_34
    goto :goto_1

    .line 0
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :pswitch_1
	goto/32 :l_rHXGUbkXxSKSrdGQ_35

	nop

	:l_uDhFfyjBRDSSAQuB_0
	const v0, 10
	goto/32 :l_MjpRXcOicvqSDosa_1

	nop

	:l_oohfaiyEhqHGsbgg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sQGBpuHSTZUsrDXs_25

	nop

	:l_GIUuWHSCmoBpofXY_28
    throw p1

    .line 142
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mFXgvBumAjpVHgvJ_29

	nop

	:l_pklkDPJtPwbirJaJ_51
    return-object v1

    :cond_1
	goto/32 :l_OaRQKLUiriSWaGfY_52

	nop

	:l_YywcTHPHZcZfofPw_3
	rem-int v0, v0, v1
	goto/32 :l_uNceOHxeKZuNhqSj_4

	nop

	:l_MjpRXcOicvqSDosa_1
	const v1, 6
	goto/32 :l_XqzKrkSKFaPJCBDa_2

	nop

	:l_NjwjFHdAdqdJPUxP_64
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_kBxuOjBBiLCyiDnp_65

	nop

	:l_OaRQKLUiriSWaGfY_52
    move-object v1, v2

	goto/32 :l_spOQVFpCWEXOdBtr_53

	nop

.end method
