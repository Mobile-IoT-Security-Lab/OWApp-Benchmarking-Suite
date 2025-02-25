.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_xjVsMUFYmbXXwghR_0

	nop

	:l_UOhGmQOgJNZHnZIW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nknnAszRqQhieaTC_4

	nop

	:l_SMhZzBKTiVTKlCnN_5
	goto/32 :before_first_instruction

	:l_HCGRhkeLqUNeGAXO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_UOhGmQOgJNZHnZIW_3

	nop

	:l_PMrUnclvLLckkuOE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HCGRhkeLqUNeGAXO_2

	nop

	:l_xjVsMUFYmbXXwghR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMrUnclvLLckkuOE_1

	nop

	:l_nknnAszRqQhieaTC_4
    return-void

	:after_last_instruction

	goto/32 :l_SMhZzBKTiVTKlCnN_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GtQkQXKGXvYScMkt_0

	nop

	:l_ilAaqXBDLDxtUXvu_17
	if-eq v3, v4, :gl_AXtGuAuwYfxgSnFC

	goto/32 :cond_0

	:gl_AXtGuAuwYfxgSnFC
	goto/32 :l_OFISEChTjUEvmmHF_18

	nop

	:l_vxkaAuTicvJEvIlP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_jttcejxKKUZbGxjP_7

	nop

	:l_XoIgMmytIJKvMQpo_21
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_SqlgGMztdMmCfOpw_22

	nop

	:l_isFnfgCALwBbkMoP_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_znTaIwKLvtYAkGln_12

	nop

	:l_ncdkhZLlqmCjoVKy_4
	if-lez v0, :gl_wHLFcxjdLwfzyAqA

	goto/32 :lRinpwhgnWHBsCyX

	:gl_wHLFcxjdLwfzyAqA	goto/32 :l_kfGVaHoOagEJSDdi_5

	nop

	:l_OFISEChTjUEvmmHF_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_foqTeniFhhTXkWwX_19

	nop

	:l_kfGVaHoOagEJSDdi_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_vxkaAuTicvJEvIlP_6

	nop

	:l_QmPVaMdqHPVotorv_3
	rem-int v0, v0, v1
	goto/32 :l_ncdkhZLlqmCjoVKy_4

	nop

	:l_zxHXfarVDlSxKUIe_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bKpUZOoUvoARSAwn_15

	nop

	:l_jttcejxKKUZbGxjP_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TdelayfMGEFLhPzD_8

	nop

	:l_znTaIwKLvtYAkGln_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xzxSoOFIGbDYhjRY_13

	nop

	:l_UvbcTKMeouChSwQB_20
    return-object v0

	:after_last_instruction

	goto/32 :l_XoIgMmytIJKvMQpo_21

	nop

	:l_foqTeniFhhTXkWwX_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_UvbcTKMeouChSwQB_20

	nop

	:l_xzxSoOFIGbDYhjRY_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_zxHXfarVDlSxKUIe_14

	nop

	:l_TdelayfMGEFLhPzD_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_qBfIMIorCPbMhSXC_9

	nop

	:l_mdtdYTAwUwcvOmNt_2
	add-int v0, v0, v1
	goto/32 :l_QmPVaMdqHPVotorv_3

	nop

	:l_GtQkQXKGXvYScMkt_0
	const v0, 7
	goto/32 :l_HAThRSLIeZfKomPq_1

	nop

	:l_SqlgGMztdMmCfOpw_22
	goto/32 :sGQrWutCtPmJPGUY
	:l_HAThRSLIeZfKomPq_1
	const v1, 18
	goto/32 :l_mdtdYTAwUwcvOmNt_2

	nop

	:l_vJNxEpHCtZsciIpi_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_isFnfgCALwBbkMoP_11

	nop

	:l_qBfIMIorCPbMhSXC_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_vJNxEpHCtZsciIpi_10

	nop

	:l_DZjiTcjXYugmHzWq_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ilAaqXBDLDxtUXvu_17

	nop

	:l_bKpUZOoUvoARSAwn_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DZjiTcjXYugmHzWq_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BrNNNSyIszaAdpnw_0

	nop

	:l_xpxEhcIVzWCgXtxH_11
    const/4 v0, 0x5

	goto/32 :l_AnzxpRdaLmzBfUiV_12

	nop

	:l_iHTGDRaoIzIXlnFq_29
	goto/32 :wmvfZvYUTpxsIOQb
	:l_ZZhdYQTEcQzEAqnv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_TbuNtnsnQoOxjwZY_7

	nop

	:l_ARpcLKXcAmYvSBfn_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_ZZhdYQTEcQzEAqnv_6

	nop

	:l_aRfiVGygTeRNxjbq_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_RlZMxhjkAtmqJBeM_26

	nop

	:l_iqXoSrQrlIVWkkvc_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_zGzOXYHJphUfgVPA_18

	nop

	:l_vxEhXNNGxatWvuDK_24
    const/4 v3, 0x1

	goto/32 :l_aRfiVGygTeRNxjbq_25

	nop

	:l_kZzKLereMhObXwxK_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_vxEhXNNGxatWvuDK_24

	nop

	:l_NmztBySQkoKkNtgj_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xzWRjraUfNKaBKkP_15

	nop

	:l_QKVzOpnydTamsYlA_2
	add-int v0, v0, v1
	goto/32 :l_ctCxJuvDeTcONuLF_3

	nop

	:l_RykyvyjQVsmhqcAa_4
	if-lez v0, :gl_WRHeBlwPVdIuXdmA

	goto/32 :qAWjoghFXrkewsXb

	:gl_WRHeBlwPVdIuXdmA	goto/32 :l_ARpcLKXcAmYvSBfn_5

	nop

	:l_tCXslNLAaiiaAPjC_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iqXoSrQrlIVWkkvc_17

	nop

	:l_ECOyCqIsthqjNXPS_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NmztBySQkoKkNtgj_14

	nop

	:l_xzWRjraUfNKaBKkP_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_tCXslNLAaiiaAPjC_16

	nop

	:l_rlwlDfuGbHcALRFW_27
    return-object v0

	:after_last_instruction

	goto/32 :l_mNCjUmcDruJVDVaM_28

	nop

	:l_boeNOPkRQnCPshQt_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_irsIbbRKcVdqSdDu_9

	nop

	:l_BrNNNSyIszaAdpnw_0
	const v0, 13
	goto/32 :l_wxivAOojFgBdlJte_1

	nop

	:l_AnzxpRdaLmzBfUiV_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ECOyCqIsthqjNXPS_13

	nop

	:l_lIaMLAjqXXrTuTrk_21
    const/4 v5, 0x0

	goto/32 :l_xsmOksYoAuMYxwNw_22

	nop

	:l_xsmOksYoAuMYxwNw_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kZzKLereMhObXwxK_23

	nop

	:l_RlZMxhjkAtmqJBeM_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_rlwlDfuGbHcALRFW_27

	nop

	:l_irsIbbRKcVdqSdDu_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_CQtgxiLyNWWcLIAv_10

	nop

	:l_mNCjUmcDruJVDVaM_28
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_iHTGDRaoIzIXlnFq_29

	nop

	:l_zGzOXYHJphUfgVPA_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vlnrhqnUembVVICX_19

	nop

	:l_wxivAOojFgBdlJte_1
	const v1, 32
	goto/32 :l_QKVzOpnydTamsYlA_2

	nop

	:l_ctCxJuvDeTcONuLF_3
	rem-int v0, v0, v1
	goto/32 :l_RykyvyjQVsmhqcAa_4

	nop

	:l_TbuNtnsnQoOxjwZY_7
    const/4 v0, 0x4

	goto/32 :l_boeNOPkRQnCPshQt_8

	nop

	:l_vlnrhqnUembVVICX_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MeAgPDncKymFgPLh_20

	nop

	:l_MeAgPDncKymFgPLh_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lIaMLAjqXXrTuTrk_21

	nop

	:l_CQtgxiLyNWWcLIAv_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xpxEhcIVzWCgXtxH_11

	nop

.end method
