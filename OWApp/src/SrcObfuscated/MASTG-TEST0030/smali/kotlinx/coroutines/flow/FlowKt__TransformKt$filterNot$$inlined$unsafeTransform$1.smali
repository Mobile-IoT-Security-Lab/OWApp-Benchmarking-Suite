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

	goto/32 :l_ObOVtszWGaFabKog_0

	nop

	:l_gfHOaSdonWqENXvF_4
    return-void

	:after_last_instruction

	goto/32 :l_YXUeAMDRcTTHfScX_5

	nop

	:l_YXUeAMDRcTTHfScX_5
	goto/32 :before_first_instruction

	:l_cUxhDwufpTTFmlwc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_EuIHBDxdVeehAWjq_3

	nop

	:l_ObOVtszWGaFabKog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQELJwoXTEfPmqGg_1

	nop

	:l_OQELJwoXTEfPmqGg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cUxhDwufpTTFmlwc_2

	nop

	:l_EuIHBDxdVeehAWjq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gfHOaSdonWqENXvF_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VrEonTrwznJtJdlN_0

	nop

	:l_lRwdKFYmZBIOjLsC_2
	add-int v0, v0, v1
	goto/32 :l_OhFzPCNsjnHVuWTs_3

	nop

	:l_EYlrCrseVdnWLRsB_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xyvwcUYJRmHmNFrs_9

	nop

	:l_OhFzPCNsjnHVuWTs_3
	rem-int v0, v0, v1
	goto/32 :l_dzTFNsSWTuMWvvwd_4

	nop

	:l_AcvJPrGNsJtyOTsv_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GmttnoBSYYieqxIH_13

	nop

	:l_LUTosBfSLQqPhCIY_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_AcvJPrGNsJtyOTsv_12

	nop

	:l_GmttnoBSYYieqxIH_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FSFmCrnXkRlydIMH_14

	nop

	:l_OkSjFKWGIfzYIIoU_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LUTosBfSLQqPhCIY_11

	nop

	:l_NsfaCrHozcFfDOtu_21
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_KVKtzmDqGHotgWZj_22

	nop

	:l_dzTFNsSWTuMWvvwd_4
	if-lez v0, :gl_nQQsFUVuktDjZiZJ

	goto/32 :jPNkynVpXMSPFipN

	:gl_nQQsFUVuktDjZiZJ	goto/32 :l_RMRIzqctOTpjKZfj_5

	nop

	:l_VwvMhmUzBDhQTVor_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_tgZfymOAicxmuokS_19

	nop

	:l_ReAMMNgZhXdUhLmu_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zbVWHHhuZDzfJeKM_17

	nop

	:l_tgZfymOAicxmuokS_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_aRpXUQfHPbqQHDTC_20

	nop

	:l_RMRIzqctOTpjKZfj_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_enTkITrxPGuZNSFe_6

	nop

	:l_FSFmCrnXkRlydIMH_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ysCCAzUPfbjMZFer_15

	nop

	:l_zbVWHHhuZDzfJeKM_17
	if-eq v3, v4, :gl_ZjbxsoepQvzdaZUe

	goto/32 :cond_0

	:gl_ZjbxsoepQvzdaZUe
	goto/32 :l_VwvMhmUzBDhQTVor_18

	nop

	:l_aRpXUQfHPbqQHDTC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NsfaCrHozcFfDOtu_21

	nop

	:l_KVKtzmDqGHotgWZj_22
	goto/32 :TkWZDrNeEDKWUxGw
	:l_VrEonTrwznJtJdlN_0
	const v0, 18
	goto/32 :l_ZTAoZZvWeQDlBnEx_1

	nop

	:l_ysCCAzUPfbjMZFer_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ReAMMNgZhXdUhLmu_16

	nop

	:l_nFrOOiqzGGNaJZBd_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EYlrCrseVdnWLRsB_8

	nop

	:l_ZTAoZZvWeQDlBnEx_1
	const v1, 13
	goto/32 :l_lRwdKFYmZBIOjLsC_2

	nop

	:l_xyvwcUYJRmHmNFrs_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_OkSjFKWGIfzYIIoU_10

	nop

	:l_enTkITrxPGuZNSFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_nFrOOiqzGGNaJZBd_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mInwVSOndHiYImhg_0

	nop

	:l_mInwVSOndHiYImhg_0
	const v0, 29
	goto/32 :l_VWHvvbOJBaPYVXUx_1

	nop

	:l_iAmWDyoicjPGHFLE_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BUBKyWAsjQJYeExh_23

	nop

	:l_KfLMOSnzzLEgiUhD_28
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_RzVVMhTHvXQyrgJb_29

	nop

	:l_VKLhITrQEuWLWEyZ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_KfLMOSnzzLEgiUhD_28

	nop

	:l_MbwICPurdjsdgssq_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_CSoINiuJDGsgemEn_10

	nop

	:l_NtqVKAvAgmWyPanK_2
	add-int v0, v0, v1
	goto/32 :l_JIrCescYEkNnGVXq_3

	nop

	:l_BdOZnMNaEODOqWIL_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_WRtnNsBYTJGDYPiY_6

	nop

	:l_zWXWGKfvylMxhNnG_4
	if-lez v0, :gl_khBTGztHbPGbraPJ

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_khBTGztHbPGbraPJ	goto/32 :l_BdOZnMNaEODOqWIL_5

	nop

	:l_BUBKyWAsjQJYeExh_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_vSdDEJGCcfwyaGQD_24

	nop

	:l_sVFpKtJYVFyplkdk_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_cELGRHVFjknCBuMK_15

	nop

	:l_cELGRHVFjknCBuMK_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_DjgKtqQEDKmMrEzX_16

	nop

	:l_RzVVMhTHvXQyrgJb_29
	goto/32 :KCQVFPXyUGEbrCDj
	:l_XMUMsaspvtmGPNgn_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BJVTeOPpynEQgdma_21

	nop

	:l_WRtnNsBYTJGDYPiY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_nCKNkSSDtuWmCYYa_7

	nop

	:l_vSdDEJGCcfwyaGQD_24
    const/4 v3, 0x1

	goto/32 :l_xUNnjpAsCsTaaroz_25

	nop

	:l_JIrCescYEkNnGVXq_3
	rem-int v0, v0, v1
	goto/32 :l_zWXWGKfvylMxhNnG_4

	nop

	:l_nCKNkSSDtuWmCYYa_7
    const/4 v0, 0x4

	goto/32 :l_PrtyjSmMNUgEMKHY_8

	nop

	:l_BJVTeOPpynEQgdma_21
    const/4 v5, 0x0

	goto/32 :l_iAmWDyoicjPGHFLE_22

	nop

	:l_VWHvvbOJBaPYVXUx_1
	const v1, 8
	goto/32 :l_NtqVKAvAgmWyPanK_2

	nop

	:l_xUNnjpAsCsTaaroz_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_UDTbFEkCzsfXrAyF_26

	nop

	:l_fZHXbEXLSAHtICDR_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XMUMsaspvtmGPNgn_20

	nop

	:l_qDyGOKPeDGqeABcc_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_WnKhUvlAHmbfTJyL_13

	nop

	:l_EYEVBaSBPuWyGvqL_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_TQEkyHQIlsVCAthl_18

	nop

	:l_PrtyjSmMNUgEMKHY_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MbwICPurdjsdgssq_9

	nop

	:l_WnKhUvlAHmbfTJyL_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sVFpKtJYVFyplkdk_14

	nop

	:l_CSoINiuJDGsgemEn_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OSXegxsHmYySpwZp_11

	nop

	:l_UDTbFEkCzsfXrAyF_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_VKLhITrQEuWLWEyZ_27

	nop

	:l_DjgKtqQEDKmMrEzX_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EYEVBaSBPuWyGvqL_17

	nop

	:l_OSXegxsHmYySpwZp_11
    const/4 v0, 0x5

	goto/32 :l_qDyGOKPeDGqeABcc_12

	nop

	:l_TQEkyHQIlsVCAthl_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fZHXbEXLSAHtICDR_19

	nop

.end method
