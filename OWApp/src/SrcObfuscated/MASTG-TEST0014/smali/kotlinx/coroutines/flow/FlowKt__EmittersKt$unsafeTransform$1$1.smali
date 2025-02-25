.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    xi = 0xb0
.end annotation


# instance fields
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_IGbDYhjRYzxHXfar_0

	nop

	:l_IGbDYhjRYzxHXfar_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_VDlSxKUIebKpUZOo_1

	nop

	:l_wYfxgSnFCOFISECh_5
	goto/32 :before_first_instruction

	:l_DLDxtUXvuAXtGuAu_4
    return-void

	:after_last_instruction

	goto/32 :l_wYfxgSnFCOFISECh_5

	nop

	:l_VDlSxKUIebKpUZOo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UvoARSAwnDZjiTcj_2

	nop

	:l_XYugmHzWqilAaqXB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DLDxtUXvuAXtGuAu_4

	nop

	:l_UvoARSAwnDZjiTcj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XYugmHzWqilAaqXB_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TjUEvmmHFfoqTeni_0

	nop

	:l_jFgBdlJteQKVzOpn_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_ydTamsYlActCxJuv_6

	nop

	:l_eMhObXwxKvxEhXNN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GxatWvuDKaRfiVGy_27

	nop

	:l_tIJKvMQpoSqlgGMz_3
	rem-int v0, v0, v1
	goto/32 :l_tdMmCfOpwBrNNNSy_4

	nop

	:l_QVsmhqcAaWRHeBlw_8
	if-nez v0, :gl_PVdIuXdmAARpcLKX

	goto/32 :cond_0

	:gl_PVdIuXdmAARpcLKX
	goto/32 :l_cAmYvSBfnZZhdYQT_9

	nop

	:l_nQoOxjwZYboeNOPk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_RQnCPshQtirsIbbR_12

	nop

	:l_oIzIXlnFqEWkCkXA_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_RRPyaBHTyDHZIhVH_33

	nop

	:l_SENoDaRUGPdFfyNs_43
	goto/32 :sazYJJunrHAGfHKC
	:l_QkoKkNtgjxzWRjra_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_UfNKaBKkPtCXslNL_18

	nop

	:l_UembVVICXMeAgPDn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cKymFgPLhlIaMLAj_23

	nop

	:l_cRiKgoDgegtClUMy_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_eGsDwkHmuzdLmhwS_37

	nop

	:l_UfNKaBKkPtCXslNL_18
    goto :goto_0

    :cond_0
	goto/32 :l_AaiiaAPjCiqXoSrQ_19

	nop

	:l_tdMmCfOpwBrNNNSy_4
	if-lez v0, :gl_IszaAdpnwwxivAOo

	goto/32 :LdLiCODuuCSfVyLI

	:gl_IszaAdpnwwxivAOo	goto/32 :l_jFgBdlJteQKVzOpn_5

	nop

	:l_GbHcALRFWmNCjUmc_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_DruJVDVaMiHTGDRa_31

	nop

	:l_sthqjNXPSNmztByS_16
    sub-int/2addr p2, v2

	goto/32 :l_QkoKkNtgjxzWRjra_17

	nop

	:l_cAmYvSBfnZZhdYQT_9
    move-object v0, p2

	goto/32 :l_EcQzEAqnvTbuNtns_10

	nop

	:l_FhhTXkWwXUvbcTKM_1
	const v1, 16
	goto/32 :l_eouChSwQBXoIgMmy_2

	nop

	:l_cKymFgPLhlIaMLAj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_qXXrTuTrkxsmOksY_24

	nop

	:l_eouChSwQBXoIgMmy_2
	add-int v0, v0, v1
	goto/32 :l_tIJKvMQpoSqlgGMz_3

	nop

	:l_RRPyaBHTyDHZIhVH_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_koHSVcHlqDRanAPo_34

	nop

	:l_qXXrTuTrkxsmOksY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oAuMYxwNwkZzKLer_25

	nop

	:l_koHSVcHlqDRanAPo_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yNlwYuAeoyKgxJwf_35

	nop

	:l_yNWWcLIAvxpxEhcI_14
	if-nez v1, :gl_VzWCgXtxHAnzxpRd

	goto/32 :cond_0

	:gl_VzWCgXtxHAnzxpRd
	goto/32 :l_aLmzBfUiVECOyCqI_15

	nop

	:l_DeTcONuLFRykyvyj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_QVsmhqcAaWRHeBlw_8

	nop

	:l_AaiiaAPjCiqXoSrQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_rlIVWkkvczGzOXYH_20

	nop

	:l_GxatWvuDKaRfiVGy_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gTeRNxjbqRlZMxhj_28

	nop

	:l_yNlwYuAeoyKgxJwf_35
    const/4 v5, 0x1

	goto/32 :l_cRiKgoDgegtClUMy_36

	nop

	:l_gTeRNxjbqRlZMxhj_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kAtmqJBeMrlwlDfu_29

	nop

	:l_rlIVWkkvczGzOXYH_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JphUfgVPAvlnrhqn_21

	nop

	:l_DruJVDVaMiHTGDRa_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oIzIXlnFqEWkCkXA_32

	nop

	:l_kAtmqJBeMrlwlDfu_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GbHcALRFWmNCjUmc_30

	nop

	:l_eGsDwkHmuzdLmhwS_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SedQHbOlArPeEWKw_38

	nop

	:l_FyUDuAgZGmAdtomM_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_esXXpZgpWLgLYVQh_41

	nop

	:l_TjUEvmmHFfoqTeni_0
	const v0, 28
	goto/32 :l_FhhTXkWwXUvbcTKM_1

	nop

	:l_zAjiEVLHlWDHBQZc_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_FyUDuAgZGmAdtomM_40

	nop

	:l_aLmzBfUiVECOyCqI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_sthqjNXPSNmztByS_16

	nop

	:l_ydTamsYlActCxJuv_6
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

	goto/32 :l_DeTcONuLFRykyvyj_7

	nop

	:l_JphUfgVPAvlnrhqn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UembVVICXMeAgPDn_22

	nop

	:l_CXtvvOzqKqVnZSWH_42
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_SENoDaRUGPdFfyNs_43

	nop

	:l_oAuMYxwNwkZzKLer_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eMhObXwxKvxEhXNN_26

	nop

	:l_KcVdqSdDuCQtgxiL_13
    and-int/2addr v1, v2

	goto/32 :l_yNWWcLIAvxpxEhcI_14

	nop

	:l_EcQzEAqnvTbuNtns_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_nQoOxjwZYboeNOPk_11

	nop

	:l_RQnCPshQtirsIbbR_12
    const/high16 v2, -0x80000000

	goto/32 :l_KcVdqSdDuCQtgxiL_13

	nop

	:l_SedQHbOlArPeEWKw_38
	if-eq p1, v1, :gl_rpKnSjNMULlfpnbF

	goto/32 :cond_1

	:gl_rpKnSjNMULlfpnbF
    .line 51
	goto/32 :l_zAjiEVLHlWDHBQZc_39

	nop

	:l_esXXpZgpWLgLYVQh_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CXtvvOzqKqVnZSWH_42

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LHslxQgkZJjkMCxT_0

	nop

	:l_ZHqQbkCrScJysVWE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_vhfCuGqCqzAmWcMc_13

	nop

	:l_bfwktBmzpMXhElrb_18
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_vkVHSBPwRLXRISBf_19

	nop

	:l_zIHeMhAHIjXLlPud_3
	rem-int v0, v0, v1
	goto/32 :l_DhKHTQfjQdhfZxuV_4

	nop

	:l_bpNyqlQYMJWewqug_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_nnVEQmMNHTkykzGd_10

	nop

	:l_SsRSwPdiQRNzSzal_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_tXWfUtiWngwjLsUG_16

	nop

	:l_LbeirbkdWjUWUNLg_2
	add-int v0, v0, v1
	goto/32 :l_zIHeMhAHIjXLlPud_3

	nop

	:l_nnVEQmMNHTkykzGd_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AujkpauhEAKqbtUQ_11

	nop

	:l_ACRfmNLSLVLHLOvE_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SsRSwPdiQRNzSzal_15

	nop

	:l_vkVHSBPwRLXRISBf_19
	goto/32 :IKnHAVJhcBXZnaUh
	:l_QjTkOWuxgAiyvpVK_7
    const/4 v0, 0x4

	goto/32 :l_VYOOdUtXXeppkcbp_8

	nop

	:l_VxHoTcKUEwqRzLRL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bfwktBmzpMXhElrb_18

	nop

	:l_vhfCuGqCqzAmWcMc_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ACRfmNLSLVLHLOvE_14

	nop

	:l_AujkpauhEAKqbtUQ_11
    const/4 v0, 0x5

	goto/32 :l_ZHqQbkCrScJysVWE_12

	nop

	:l_DhKHTQfjQdhfZxuV_4
	if-lez v0, :gl_dEZpSsprtrImotLo

	goto/32 :XAeQfsTglrtZQYyp

	:gl_dEZpSsprtrImotLo	goto/32 :l_GFsxpgTxgMSPzklY_5

	nop

	:l_VYOOdUtXXeppkcbp_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bpNyqlQYMJWewqug_9

	nop

	:l_LHslxQgkZJjkMCxT_0
	const v0, 20
	goto/32 :l_AnKugfomCNcxDLbL_1

	nop

	:l_GFsxpgTxgMSPzklY_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_bCAAaolZNMgzEIZo_6

	nop

	:l_AnKugfomCNcxDLbL_1
	const v1, 14
	goto/32 :l_LbeirbkdWjUWUNLg_2

	nop

	:l_tXWfUtiWngwjLsUG_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VxHoTcKUEwqRzLRL_17

	nop

	:l_bCAAaolZNMgzEIZo_6
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

	goto/32 :l_QjTkOWuxgAiyvpVK_7

	nop

.end method
