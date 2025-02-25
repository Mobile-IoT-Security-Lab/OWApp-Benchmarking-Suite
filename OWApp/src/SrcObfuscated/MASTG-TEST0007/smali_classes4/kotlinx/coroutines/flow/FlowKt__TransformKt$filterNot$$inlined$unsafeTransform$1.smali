.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_KcYbOLKpKHBkldln_0

	nop

	:l_ZcBxJUvuTBrHHIpc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ntsdboYimuEDKsPW_2

	nop

	:l_mlUlJfOWrhIdyoVN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WiIEandLskAPxMTv_4

	nop

	:l_WiIEandLskAPxMTv_4
    return-void

	:after_last_instruction

	goto/32 :l_OmtnzAkAsnkNDFiY_5

	nop

	:l_ntsdboYimuEDKsPW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_mlUlJfOWrhIdyoVN_3

	nop

	:l_OmtnzAkAsnkNDFiY_5
	goto/32 :before_first_instruction

	:l_KcYbOLKpKHBkldln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcBxJUvuTBrHHIpc_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nNUBeabyxExoyQcO_0

	nop

	:l_crGSIQybvXNULoSe_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fSRlRcSiKOUJroZT_14

	nop

	:l_nNUBeabyxExoyQcO_0
	const v0, 4
	goto/32 :l_eSJiXuekniEjxEcF_1

	nop

	:l_awToUDLTpAedwJFQ_17
	if-eq v3, v4, :gl_hEmmiesQgAYPAYdi

	goto/32 :cond_0

	:gl_hEmmiesQgAYPAYdi
	goto/32 :l_zuSBWknaXWVHGkAO_18

	nop

	:l_NLRTRLuIkkcWSifv_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_KVMzCUTdfsZblXRc_10

	nop

	:l_ptpVbVPaEjqPfeov_2
	add-int v0, v0, v1
	goto/32 :l_FPIExTcVWxaXNKaI_3

	nop

	:l_fCmlSWpFIYyvgAQC_22
	goto/32 :RXjVmFPnUyWVhmUi
	:l_iZcFIlwrDSWZscQu_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_bNAqbcLebsPINBsj_12

	nop

	:l_KVMzCUTdfsZblXRc_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iZcFIlwrDSWZscQu_11

	nop

	:l_oanbevjDDziupQul_21
	goto/32 :before_first_instruction

	:kCLnoxBhEvUgTZoR
	goto/32 :l_fCmlSWpFIYyvgAQC_22

	nop

	:l_sconYrCJDIhCHmHs_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IiHGbuMftRXGqRGp_20

	nop

	:l_zuSBWknaXWVHGkAO_18
    return-object v3

    .line 117
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_sconYrCJDIhCHmHs_19

	nop

	:l_bNAqbcLebsPINBsj_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_crGSIQybvXNULoSe_13

	nop

	:l_CAnQVfXNwmdeNfJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_MSJgFCQsicbjVwTS_7

	nop

	:l_qLJwxxhZaeIGonVE_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_awToUDLTpAedwJFQ_17

	nop

	:l_aiuoCeydOxdxQJsh_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_NLRTRLuIkkcWSifv_9

	nop

	:l_fSRlRcSiKOUJroZT_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ePrvyHFXQNAPeUUZ_15

	nop

	:l_MSJgFCQsicbjVwTS_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aiuoCeydOxdxQJsh_8

	nop

	:l_atwNRpIByoLplYsj_5
	goto/32 :kCLnoxBhEvUgTZoR
	:zFAWULwTeqhTzOgB
	:RXjVmFPnUyWVhmUi

	goto/32 :l_CAnQVfXNwmdeNfJx_6

	nop

	:l_eSJiXuekniEjxEcF_1
	const v1, 2
	goto/32 :l_ptpVbVPaEjqPfeov_2

	nop

	:l_FPIExTcVWxaXNKaI_3
	rem-int v0, v0, v1
	goto/32 :l_GGufXDAwEeaAjNuH_4

	nop

	:l_ePrvyHFXQNAPeUUZ_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qLJwxxhZaeIGonVE_16

	nop

	:l_GGufXDAwEeaAjNuH_4
	if-lez v0, :gl_tAjnHmdmQmXsqiyU

	goto/32 :zFAWULwTeqhTzOgB

	:gl_tAjnHmdmQmXsqiyU	goto/32 :l_atwNRpIByoLplYsj_5

	nop

	:l_IiHGbuMftRXGqRGp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_oanbevjDDziupQul_21

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gsrxQuUhGbStbTdB_0

	nop

	:l_UZcETRbFkMdcnLOJ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fOANogQbJnjdnFHR_14

	nop

	:l_fOANogQbJnjdnFHR_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_kTzHmnEpiQsNIfef_15

	nop

	:l_PVdqjLFIsSaNUqbv_27
    return-object v0

	:after_last_instruction

	goto/32 :l_dKnZybtMvTfLeqtN_28

	nop

	:l_khXBkEaPbdFnnsYY_4
	if-lez v0, :gl_NtCJOvaQTIrdIwnh

	goto/32 :ZpzEunCupmNaXaXE

	:gl_NtCJOvaQTIrdIwnh	goto/32 :l_wYbhPBuXnMTiDmax_5

	nop

	:l_ibsBQLFWKKujQDWl_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_BydzalTPKTXpgRdE_18

	nop

	:l_edsPWPdYKNcMgXwt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ZghaNezGsroFicuz_7

	nop

	:l_pPjUPEnoRHmxbYnI_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_CoshNuMZHUXffTnj_10

	nop

	:l_EjtUrSTtXMePoBtw_3
	rem-int v0, v0, v1
	goto/32 :l_khXBkEaPbdFnnsYY_4

	nop

	:l_KnFzBroxexRxLect_1
	const v1, 18
	goto/32 :l_gJZGkzhjHQqaeDyI_2

	nop

	:l_jHNcGnOsdqAXSwtO_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ylJCUoKbMgJWdUBf_21

	nop

	:l_ttdSPRmSGGqBKnjs_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_gyTuKHCFQUQASPCS_26

	nop

	:l_gyTuKHCFQUQASPCS_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_PVdqjLFIsSaNUqbv_27

	nop

	:l_gsrxQuUhGbStbTdB_0
	const v0, 25
	goto/32 :l_KnFzBroxexRxLect_1

	nop

	:l_gJZGkzhjHQqaeDyI_2
	add-int v0, v0, v1
	goto/32 :l_EjtUrSTtXMePoBtw_3

	nop

	:l_EeLQqvDLSKksOtiX_11
    const/4 v0, 0x5

	goto/32 :l_ykqWZooafMvhNglF_12

	nop

	:l_AgPYiDBjrjHBDNov_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_geJhiBYYWqMPvhAN_23

	nop

	:l_ZghaNezGsroFicuz_7
    const/4 v0, 0x4

	goto/32 :l_BqJpDkVYlYVIioJW_8

	nop

	:l_ykqWZooafMvhNglF_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_UZcETRbFkMdcnLOJ_13

	nop

	:l_dKnZybtMvTfLeqtN_28
	goto/32 :before_first_instruction

	:HoEZMoNsGcRgwcyZ
	goto/32 :l_KvSAGxfYeYdIqxvp_29

	nop

	:l_KvSAGxfYeYdIqxvp_29
	goto/32 :MMZzAJVyRFVZoNep
	:l_BqJpDkVYlYVIioJW_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pPjUPEnoRHmxbYnI_9

	nop

	:l_RCuSxQcUZWoFvxJb_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jHNcGnOsdqAXSwtO_20

	nop

	:l_kTzHmnEpiQsNIfef_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_RzUKkdRkQTmstfEJ_16

	nop

	:l_FYRetuqMHFixXjTV_24
    const/4 v3, 0x1

	goto/32 :l_ttdSPRmSGGqBKnjs_25

	nop

	:l_RzUKkdRkQTmstfEJ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ibsBQLFWKKujQDWl_17

	nop

	:l_ylJCUoKbMgJWdUBf_21
    const/4 v5, 0x0

	goto/32 :l_AgPYiDBjrjHBDNov_22

	nop

	:l_wYbhPBuXnMTiDmax_5
	goto/32 :HoEZMoNsGcRgwcyZ
	:ZpzEunCupmNaXaXE
	:MMZzAJVyRFVZoNep

	goto/32 :l_edsPWPdYKNcMgXwt_6

	nop

	:l_geJhiBYYWqMPvhAN_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FYRetuqMHFixXjTV_24

	nop

	:l_BydzalTPKTXpgRdE_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RCuSxQcUZWoFvxJb_19

	nop

	:l_CoshNuMZHUXffTnj_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EeLQqvDLSKksOtiX_11

	nop

.end method
