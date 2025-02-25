.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_BNOKYJDEHkfswmhR_0

	nop

	:l_YnkRZcQLHmHgwHAu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_yXQaYChGrXWiabDb_3

	nop

	:l_yXQaYChGrXWiabDb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KGvryemNzXLjobCQ_4

	nop

	:l_BNOKYJDEHkfswmhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKngUlvSOCFnRwaC_1

	nop

	:l_bcJeCMmxZluBwHjL_5
	goto/32 :before_first_instruction

	:l_yKngUlvSOCFnRwaC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YnkRZcQLHmHgwHAu_2

	nop

	:l_KGvryemNzXLjobCQ_4
    return-void

	:after_last_instruction

	goto/32 :l_bcJeCMmxZluBwHjL_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_moPSeKrmdDhFMova_0

	nop

	:l_nIcoKdUuwgERdDDJ_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_VyKCYALHEItmrovU_6

	nop

	:l_lhErUUOvMjBRAmCf_4
	if-lez v0, :gl_MtQWMhdkJYWFqpcM

	goto/32 :HXQpAohfDPcnwjHc

	:gl_MtQWMhdkJYWFqpcM	goto/32 :l_nIcoKdUuwgERdDDJ_5

	nop

	:l_VyKCYALHEItmrovU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_CXDMnPCgWvkRgOqU_7

	nop

	:l_EVNTtBgftYAgiuGq_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_YszRZwuOCUvAIlOs_19

	nop

	:l_yrZVoVfSHbhcVmJN_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AtXCYTvAuhLhIuLO_13

	nop

	:l_hkEIedWFwLGoqHLI_22
	goto/32 :lRUKPwDXXlIQITjW
	:l_vsefnHXXrXXDjSne_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hzGeLeAeSAqsbjPa_17

	nop

	:l_ZXWTMXasZUiyGImC_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kfAPHOBNDeIHMWdJ_11

	nop

	:l_oHuOLwhtpzTPodGQ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ZXWTMXasZUiyGImC_10

	nop

	:l_btnAtbcBwiIevCtx_2
	add-int v0, v0, v1
	goto/32 :l_bGJHPwmKwVQduLbQ_3

	nop

	:l_RsAgirQeeQDSqDme_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_oHuOLwhtpzTPodGQ_9

	nop

	:l_aObMaoDsqrrZOtAz_21
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_hkEIedWFwLGoqHLI_22

	nop

	:l_ZgkDGfxLFReopAiz_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vsefnHXXrXXDjSne_16

	nop

	:l_SylquKbpkWevsXBQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_aObMaoDsqrrZOtAz_21

	nop

	:l_CXDMnPCgWvkRgOqU_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RsAgirQeeQDSqDme_8

	nop

	:l_moPSeKrmdDhFMova_0
	const v0, 4
	goto/32 :l_llMGMbPeYuzjFJVi_1

	nop

	:l_hzGeLeAeSAqsbjPa_17
	if-eq v3, v4, :gl_olDDlGdYDLJyGuBD

	goto/32 :cond_0

	:gl_olDDlGdYDLJyGuBD
	goto/32 :l_EVNTtBgftYAgiuGq_18

	nop

	:l_kfAPHOBNDeIHMWdJ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_yrZVoVfSHbhcVmJN_12

	nop

	:l_YszRZwuOCUvAIlOs_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_SylquKbpkWevsXBQ_20

	nop

	:l_NePmIyvIzvcUfLNB_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZgkDGfxLFReopAiz_15

	nop

	:l_llMGMbPeYuzjFJVi_1
	const v1, 32
	goto/32 :l_btnAtbcBwiIevCtx_2

	nop

	:l_AtXCYTvAuhLhIuLO_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NePmIyvIzvcUfLNB_14

	nop

	:l_bGJHPwmKwVQduLbQ_3
	rem-int v0, v0, v1
	goto/32 :l_lhErUUOvMjBRAmCf_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rlNUVlSDUTxgKHqQ_0

	nop

	:l_PfHCUpMyPaJKZDMe_11
    const/4 v0, 0x5

	goto/32 :l_RyFeOToqPciOFAAG_12

	nop

	:l_GmkeRIfbUfzFIPDN_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SDypnLoiLjYXnrNO_23

	nop

	:l_FYAJmObKMGsCpDDU_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tEavfcOmosnvECqb_21

	nop

	:l_FqkbfRhsOvIiAzzC_7
    const/4 v0, 0x4

	goto/32 :l_pjYGCrpxlNbNrdfJ_8

	nop

	:l_PDBWlBwhsaBHlIpc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_FqkbfRhsOvIiAzzC_7

	nop

	:l_qMdqlHkovJoXubkx_3
	rem-int v0, v0, v1
	goto/32 :l_tnGgaTWUbZokcFJX_4

	nop

	:l_orYIDtRVvUFnaGVo_29
	goto/32 :GcekHMXrxEccFTAT
	:l_ZOaofNvNWZoKFyVq_2
	add-int v0, v0, v1
	goto/32 :l_qMdqlHkovJoXubkx_3

	nop

	:l_irzybLfNMDIbZAqY_27
    return-object v0

	:after_last_instruction

	goto/32 :l_XbyyqztWqfBvhOlE_28

	nop

	:l_XbyyqztWqfBvhOlE_28
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_orYIDtRVvUFnaGVo_29

	nop

	:l_pjYGCrpxlNbNrdfJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IQrNaLPmccmRmgvd_9

	nop

	:l_rlNUVlSDUTxgKHqQ_0
	const v0, 8
	goto/32 :l_wpzUcoglMwNNVABD_1

	nop

	:l_tEavfcOmosnvECqb_21
    const/4 v5, 0x0

	goto/32 :l_GmkeRIfbUfzFIPDN_22

	nop

	:l_vbHGHXvPiykNcxsA_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oGCAlcXaMXUTAiNO_19

	nop

	:l_HOfZBJXmpYFnpkBn_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GliAIblstnFSXFiC_14

	nop

	:l_wpzUcoglMwNNVABD_1
	const v1, 16
	goto/32 :l_ZOaofNvNWZoKFyVq_2

	nop

	:l_ZDErjudInHUSJEzI_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_PDBWlBwhsaBHlIpc_6

	nop

	:l_LGDXIAKwytMjwhVd_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_irzybLfNMDIbZAqY_27

	nop

	:l_gsMqYiaSYcvXInUU_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_IlHGQopnWntGGWoO_16

	nop

	:l_IQrNaLPmccmRmgvd_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_tkTYeVrcckJQJmSk_10

	nop

	:l_GliAIblstnFSXFiC_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_gsMqYiaSYcvXInUU_15

	nop

	:l_oGCAlcXaMXUTAiNO_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FYAJmObKMGsCpDDU_20

	nop

	:l_tnGgaTWUbZokcFJX_4
	if-lez v0, :gl_ajTaRjEHMsxKGLiS

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_ajTaRjEHMsxKGLiS	goto/32 :l_ZDErjudInHUSJEzI_5

	nop

	:l_SDypnLoiLjYXnrNO_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NMKyrnHcTQhHHRPr_24

	nop

	:l_IlHGQopnWntGGWoO_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pVLBsIVpVfuZUqzx_17

	nop

	:l_NMKyrnHcTQhHHRPr_24
    const/4 v3, 0x1

	goto/32 :l_meFZVdQRrAhpifxZ_25

	nop

	:l_pVLBsIVpVfuZUqzx_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_vbHGHXvPiykNcxsA_18

	nop

	:l_tkTYeVrcckJQJmSk_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PfHCUpMyPaJKZDMe_11

	nop

	:l_meFZVdQRrAhpifxZ_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_LGDXIAKwytMjwhVd_26

	nop

	:l_RyFeOToqPciOFAAG_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_HOfZBJXmpYFnpkBn_13

	nop

.end method
