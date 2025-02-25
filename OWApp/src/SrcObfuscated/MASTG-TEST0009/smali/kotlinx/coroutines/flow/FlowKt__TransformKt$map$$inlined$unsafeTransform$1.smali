.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_qVqamidtXGUHGfar_0

	nop

	:l_OQnLtSzSkQTnmcnh_4
    return-void

	:after_last_instruction

	goto/32 :l_FblBeUenVQiKxgVE_5

	nop

	:l_vVqauQrGRiZZwdsE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OQnLtSzSkQTnmcnh_4

	nop

	:l_JTTohdxwbmgQGHTy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_vVqauQrGRiZZwdsE_3

	nop

	:l_rIhHIjorRyRAsRNs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JTTohdxwbmgQGHTy_2

	nop

	:l_FblBeUenVQiKxgVE_5
	goto/32 :before_first_instruction

	:l_qVqamidtXGUHGfar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIhHIjorRyRAsRNs_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eFnIYUaZKHWSkkHI_0

	nop

	:l_XHcYObXyrfEDKXki_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_QyyfGbWqvBGySAiC_20

	nop

	:l_DwxFHusjxeVxeaKr_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_CZdMLgtRcaCqHhQp_12

	nop

	:l_HRMjkKHTzDCtwedM_3
	rem-int v0, v0, v1
	goto/32 :l_iaYPBVRvTKaMNqEw_4

	nop

	:l_GAdGNaKWoBeFciWU_2
	add-int v0, v0, v1
	goto/32 :l_HRMjkKHTzDCtwedM_3

	nop

	:l_hpOBmaiWAxbLhBLH_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vkkWJmOvlJytKiNw_9

	nop

	:l_rEtDWsTrpYzwPZxa_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hpOBmaiWAxbLhBLH_8

	nop

	:l_xhfXFvdzVNLIEAjf_22
	goto/32 :fsPAuoiuRDajznKU
	:l_RDgCZbkfnpAMxfYw_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FxGNpqqeYKWbJINp_17

	nop

	:l_ZstWejxSepXxWnpG_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RDgCZbkfnpAMxfYw_16

	nop

	:l_CZdMLgtRcaCqHhQp_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rehubLksYXuAgNvD_13

	nop

	:l_rehubLksYXuAgNvD_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ivzdpSywtmluEwdt_14

	nop

	:l_eFnIYUaZKHWSkkHI_0
	const v0, 2
	goto/32 :l_fkZXWZxrulXYVlpw_1

	nop

	:l_TvpLiimAGjujkIBu_21
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_xhfXFvdzVNLIEAjf_22

	nop

	:l_ivzdpSywtmluEwdt_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZstWejxSepXxWnpG_15

	nop

	:l_dxNWaNkWLyOvMtGO_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_LskPAfJAASmgFiHS_6

	nop

	:l_FxGNpqqeYKWbJINp_17
	if-eq v3, v4, :gl_OMMuDgMXbYgPePef

	goto/32 :cond_0

	:gl_OMMuDgMXbYgPePef
	goto/32 :l_ZPTSyUixnsLUEESu_18

	nop

	:l_QyyfGbWqvBGySAiC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_TvpLiimAGjujkIBu_21

	nop

	:l_iaYPBVRvTKaMNqEw_4
	if-lez v0, :gl_rAZSHGlGfODBiEjE

	goto/32 :stDEpqgCQElgGtVF

	:gl_rAZSHGlGfODBiEjE	goto/32 :l_dxNWaNkWLyOvMtGO_5

	nop

	:l_QHTvADmYfyyfTMym_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DwxFHusjxeVxeaKr_11

	nop

	:l_vkkWJmOvlJytKiNw_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_QHTvADmYfyyfTMym_10

	nop

	:l_LskPAfJAASmgFiHS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_rEtDWsTrpYzwPZxa_7

	nop

	:l_fkZXWZxrulXYVlpw_1
	const v1, 13
	goto/32 :l_GAdGNaKWoBeFciWU_2

	nop

	:l_ZPTSyUixnsLUEESu_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XHcYObXyrfEDKXki_19

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oMpZTvfdIqBJMBuQ_0

	nop

	:l_FiqUlrJHiXjJmFZG_7
    const/4 v0, 0x4

	goto/32 :l_JediGVWtNAcZsxPg_8

	nop

	:l_wZCQZwnmGGckSSfv_2
	add-int v0, v0, v1
	goto/32 :l_cwkDNUeFiABfeage_3

	nop

	:l_HlITQbMUOOtRrSoi_24
    const/4 v3, 0x1

	goto/32 :l_SmHVaQtlOGdUcPtK_25

	nop

	:l_tpnhVoTPWUtAsWOx_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_IHrsJWJzrUwzYtUD_13

	nop

	:l_OedbfqdaLnaRsOzz_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_HlITQbMUOOtRrSoi_24

	nop

	:l_ARhkBGjqNvncbAwP_28
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_wqpYYAHGepsYJpZk_29

	nop

	:l_LgPXoCCahQXsBwJf_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iTeYprqAxwhwfkjz_19

	nop

	:l_oMpZTvfdIqBJMBuQ_0
	const v0, 21
	goto/32 :l_pnbCWZnKxdhJiojt_1

	nop

	:l_qqSSjsxLJoxVJgPa_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tGNweZshOFokSAnO_17

	nop

	:l_iTeYprqAxwhwfkjz_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wpzTqMGkaMmfLKTX_20

	nop

	:l_KzKBULndNcIvVXPE_11
    const/4 v0, 0x5

	goto/32 :l_tpnhVoTPWUtAsWOx_12

	nop

	:l_EZwvXQpGWbJxQjAs_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OedbfqdaLnaRsOzz_23

	nop

	:l_wpzTqMGkaMmfLKTX_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rdRLURVbMcGmntFM_21

	nop

	:l_wqpYYAHGepsYJpZk_29
	goto/32 :riKHBcBfFpGVzDJp
	:l_tlfipQqfKfSlBAra_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_msjQgcRkEUqbuPEB_15

	nop

	:l_JediGVWtNAcZsxPg_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lwrAKtYmvQDDIsbc_9

	nop

	:l_SmHVaQtlOGdUcPtK_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_GChvGruoHqGgUOAv_26

	nop

	:l_rdRLURVbMcGmntFM_21
    const/4 v5, 0x0

	goto/32 :l_EZwvXQpGWbJxQjAs_22

	nop

	:l_msjQgcRkEUqbuPEB_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_qqSSjsxLJoxVJgPa_16

	nop

	:l_mrMZIaNQaWwxDrwe_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ARhkBGjqNvncbAwP_28

	nop

	:l_IHrsJWJzrUwzYtUD_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tlfipQqfKfSlBAra_14

	nop

	:l_GChvGruoHqGgUOAv_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mrMZIaNQaWwxDrwe_27

	nop

	:l_pnbCWZnKxdhJiojt_1
	const v1, 19
	goto/32 :l_wZCQZwnmGGckSSfv_2

	nop

	:l_lwrAKtYmvQDDIsbc_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_tRneHIRbceVHtHyP_10

	nop

	:l_VPkGmvFsgQkKSusX_4
	if-lez v0, :gl_GhOkhyOSfqjhOFxa

	goto/32 :QjiyEPzHRNIfaobA

	:gl_GhOkhyOSfqjhOFxa	goto/32 :l_TENcnlrzDryNTzRc_5

	nop

	:l_tGNweZshOFokSAnO_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_LgPXoCCahQXsBwJf_18

	nop

	:l_TENcnlrzDryNTzRc_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_tqtFNFviyHYvDDeO_6

	nop

	:l_tRneHIRbceVHtHyP_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KzKBULndNcIvVXPE_11

	nop

	:l_tqtFNFviyHYvDDeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_FiqUlrJHiXjJmFZG_7

	nop

	:l_cwkDNUeFiABfeage_3
	rem-int v0, v0, v1
	goto/32 :l_VPkGmvFsgQkKSusX_4

	nop

.end method
