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
        0x6,
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

	goto/32 :l_qLdrpFGgYJLtqkAK_0

	nop

	:l_OIQZqCsAHFsRiGPA_5
	goto/32 :before_first_instruction

	:l_MLacdrmADixSxxXB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tQkzhWsSfrzmQCia_4

	nop

	:l_pkRgZVUoCMZmhmKP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_MLacdrmADixSxxXB_3

	nop

	:l_oeHPSQnaiNhpsMWw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pkRgZVUoCMZmhmKP_2

	nop

	:l_tQkzhWsSfrzmQCia_4
    return-void

	:after_last_instruction

	goto/32 :l_OIQZqCsAHFsRiGPA_5

	nop

	:l_qLdrpFGgYJLtqkAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeHPSQnaiNhpsMWw_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hkSZHfMPEOFmpfjs_0

	nop

	:l_FszHxElJdGAcQvqz_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_MTGCGFOpFfnhFcpZ_20

	nop

	:l_lGpefxjsurSbrFrc_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qkWyeWbkOongGEdR_11

	nop

	:l_HgGuFVlSzCtWuUhj_17
	if-eq v3, v4, :gl_taZChRUtDNnXwmqp

	goto/32 :cond_0

	:gl_taZChRUtDNnXwmqp
	goto/32 :l_oAEbTIFVIZsflGqL_18

	nop

	:l_oAEbTIFVIZsflGqL_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_FszHxElJdGAcQvqz_19

	nop

	:l_ADepOksuxuTelUiR_3
	rem-int v0, v0, v1
	goto/32 :l_uBaSlvvVMXEsweUH_4

	nop

	:l_vjDbpQBcQvuNgDKY_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EzKPddFGizxEjbDJ_8

	nop

	:l_oaDKdpHgkuTGVnUw_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_lGpefxjsurSbrFrc_10

	nop

	:l_RvxHSmtfyhRsIIPO_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_SFhkCTWnmPqGnEsh_6

	nop

	:l_RbQHRINCRaRDUtWJ_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ForIAGFisoldXDoN_13

	nop

	:l_MTGCGFOpFfnhFcpZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_TNLqZnKkSHVMWWQX_21

	nop

	:l_hgeyDsIIhgelKuid_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JJPumpNNCwmFiIvy_15

	nop

	:l_wQxwYWfiFnCtPSGu_1
	const v1, 17
	goto/32 :l_TMpQQfwipXSpVbSB_2

	nop

	:l_TNLqZnKkSHVMWWQX_21
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_LkbULqFxutEYoLin_22

	nop

	:l_LkbULqFxutEYoLin_22
	goto/32 :IycpiFMxOLZqTFGz
	:l_EzKPddFGizxEjbDJ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_oaDKdpHgkuTGVnUw_9

	nop

	:l_ForIAGFisoldXDoN_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hgeyDsIIhgelKuid_14

	nop

	:l_hkSZHfMPEOFmpfjs_0
	const v0, 28
	goto/32 :l_wQxwYWfiFnCtPSGu_1

	nop

	:l_TMpQQfwipXSpVbSB_2
	add-int v0, v0, v1
	goto/32 :l_ADepOksuxuTelUiR_3

	nop

	:l_JJPumpNNCwmFiIvy_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lgKvRWxekgMnFmwX_16

	nop

	:l_qkWyeWbkOongGEdR_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_RbQHRINCRaRDUtWJ_12

	nop

	:l_lgKvRWxekgMnFmwX_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HgGuFVlSzCtWuUhj_17

	nop

	:l_uBaSlvvVMXEsweUH_4
	if-lez v0, :gl_GPKghpXMouCKRlGv

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_GPKghpXMouCKRlGv	goto/32 :l_RvxHSmtfyhRsIIPO_5

	nop

	:l_SFhkCTWnmPqGnEsh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_vjDbpQBcQvuNgDKY_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NGXOURbixmxHYnvm_0

	nop

	:l_LfkIzQLontuZvMFn_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_MMNxDAqgtTRPCtIT_10

	nop

	:l_kXEAntXryBHZCYcN_3
	rem-int v0, v0, v1
	goto/32 :l_jVsrRkXYadJdmMhL_4

	nop

	:l_nkMcEkgaAaSuWjWQ_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_LkGerxafMOjsLIvI_26

	nop

	:l_yUHOgRmiROcSPLjF_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xdixZRgpDYUJonlQ_17

	nop

	:l_bMvnnZvQzwWGbpYP_7
    const/4 v0, 0x4

	goto/32 :l_hWFZEdILGmYqJnBa_8

	nop

	:l_xdixZRgpDYUJonlQ_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_ENOAufRkdVZbdrIA_18

	nop

	:l_MMNxDAqgtTRPCtIT_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yfRvKNivuflPtyZf_11

	nop

	:l_xbuzECxGExqTSDJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_bMvnnZvQzwWGbpYP_7

	nop

	:l_nXLFyfrKWxFgfOMa_1
	const v1, 17
	goto/32 :l_GQubCrauesYEZRvc_2

	nop

	:l_zJEMRZzkzYXTcjGa_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_yUHOgRmiROcSPLjF_16

	nop

	:l_WibvzyRkExNsHXBK_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jPJDuzIAemvaFPPA_20

	nop

	:l_LkGerxafMOjsLIvI_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_OVyhNxFSTkineRho_27

	nop

	:l_jPJDuzIAemvaFPPA_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hoXnRSvQuiBJlMgu_21

	nop

	:l_CqGzFLkZggMAFKXj_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jtJRWNnGtzsWzZVm_24

	nop

	:l_jtJRWNnGtzsWzZVm_24
    const/4 v3, 0x1

	goto/32 :l_nkMcEkgaAaSuWjWQ_25

	nop

	:l_yfRvKNivuflPtyZf_11
    const/4 v0, 0x5

	goto/32 :l_augxZwYBgnNzcewZ_12

	nop

	:l_ENOAufRkdVZbdrIA_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WibvzyRkExNsHXBK_19

	nop

	:l_VrXsRIWhBEzcMjMH_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_zJEMRZzkzYXTcjGa_15

	nop

	:l_NGXOURbixmxHYnvm_0
	const v0, 13
	goto/32 :l_nXLFyfrKWxFgfOMa_1

	nop

	:l_aIDKiZgflAhCfnYe_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VrXsRIWhBEzcMjMH_14

	nop

	:l_jVsrRkXYadJdmMhL_4
	if-lez v0, :gl_tUphANQQnKhfOrHh

	goto/32 :EsOltyzirXIlIMOI

	:gl_tUphANQQnKhfOrHh	goto/32 :l_xlFSgIHlEoskPofA_5

	nop

	:l_GQubCrauesYEZRvc_2
	add-int v0, v0, v1
	goto/32 :l_kXEAntXryBHZCYcN_3

	nop

	:l_hWFZEdILGmYqJnBa_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LfkIzQLontuZvMFn_9

	nop

	:l_rHVgZuaSmbImTmDH_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CqGzFLkZggMAFKXj_23

	nop

	:l_hoXnRSvQuiBJlMgu_21
    const/4 v5, 0x0

	goto/32 :l_rHVgZuaSmbImTmDH_22

	nop

	:l_DNxMJeTGrPpKEInO_28
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_xKpgenhvYxlnHCdk_29

	nop

	:l_xlFSgIHlEoskPofA_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_xbuzECxGExqTSDJa_6

	nop

	:l_xKpgenhvYxlnHCdk_29
	goto/32 :rXWficFRIHPZlsvt
	:l_augxZwYBgnNzcewZ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_aIDKiZgflAhCfnYe_13

	nop

	:l_OVyhNxFSTkineRho_27
    return-object v0

	:after_last_instruction

	goto/32 :l_DNxMJeTGrPpKEInO_28

	nop

.end method
