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

	goto/32 :l_kUuGGaWrriwUohSP_0

	nop

	:l_szTDbatxcOOAPyxT_5
	goto/32 :before_first_instruction

	:l_jEJRhwtgTWwjnChj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fWWBobIvIjLrzTZR_4

	nop

	:l_gCfcdClZrNilJULa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_jEJRhwtgTWwjnChj_3

	nop

	:l_kUuGGaWrriwUohSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acLpuhkogfczXaqX_1

	nop

	:l_acLpuhkogfczXaqX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gCfcdClZrNilJULa_2

	nop

	:l_fWWBobIvIjLrzTZR_4
    return-void

	:after_last_instruction

	goto/32 :l_szTDbatxcOOAPyxT_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iTALfOdqOqzqLTIs_0

	nop

	:l_tzUYtyEbgZDwkUzD_21
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_NtxkBXoEtSvLScZn_22

	nop

	:l_IGjCSWkGjdEWINIz_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_abLtYGXvhezLdDiu_12

	nop

	:l_FxJsHIhtwWDdaHBq_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_DmOvmQxxyUMWgdNl_6

	nop

	:l_BQipaAKbIGFZpUcp_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aBMftZrEhaQMsAFM_17

	nop

	:l_fPSBxIBoSMMWLIOs_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DVHMwJcPngRCSqqa_8

	nop

	:l_DmOvmQxxyUMWgdNl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_fPSBxIBoSMMWLIOs_7

	nop

	:l_NtxkBXoEtSvLScZn_22
	goto/32 :hQgbLEnXLCQNrmFn
	:l_lrNiUDWKouyHbiFH_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_JzKfXoBbzYhDXilB_19

	nop

	:l_RiljCZpaxphBasXz_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_nmpAhsgTDjPWjqIR_10

	nop

	:l_mOyccNcBPcjZLjkh_4
	if-lez v0, :gl_lOgqtzWYnOzvqJNF

	goto/32 :OPimtJjyLDZAzppc

	:gl_lOgqtzWYnOzvqJNF	goto/32 :l_FxJsHIhtwWDdaHBq_5

	nop

	:l_aBMftZrEhaQMsAFM_17
	if-eq v3, v4, :gl_pWftqYcYUTcKPPxP

	goto/32 :cond_0

	:gl_pWftqYcYUTcKPPxP
	goto/32 :l_lrNiUDWKouyHbiFH_18

	nop

	:l_pKsyQfpZKTkuruLk_2
	add-int v0, v0, v1
	goto/32 :l_ELlzfnylJYeOxGgA_3

	nop

	:l_ELlzfnylJYeOxGgA_3
	rem-int v0, v0, v1
	goto/32 :l_mOyccNcBPcjZLjkh_4

	nop

	:l_IWCIRUwpvMTXSjzb_20
    return-object v0

	:after_last_instruction

	goto/32 :l_tzUYtyEbgZDwkUzD_21

	nop

	:l_DVHMwJcPngRCSqqa_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_RiljCZpaxphBasXz_9

	nop

	:l_aQcHRyeyILnrYFhm_1
	const v1, 9
	goto/32 :l_pKsyQfpZKTkuruLk_2

	nop

	:l_gyeTylTUjYPwpUHW_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sOtNdcHuiaeXXwyi_15

	nop

	:l_nmpAhsgTDjPWjqIR_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IGjCSWkGjdEWINIz_11

	nop

	:l_iTALfOdqOqzqLTIs_0
	const v0, 6
	goto/32 :l_aQcHRyeyILnrYFhm_1

	nop

	:l_abLtYGXvhezLdDiu_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PFWVRnIPLHyRQnyn_13

	nop

	:l_JzKfXoBbzYhDXilB_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IWCIRUwpvMTXSjzb_20

	nop

	:l_sOtNdcHuiaeXXwyi_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BQipaAKbIGFZpUcp_16

	nop

	:l_PFWVRnIPLHyRQnyn_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gyeTylTUjYPwpUHW_14

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WWCWPCVXDQmdExaY_0

	nop

	:l_xQuPOnISRIcRVSHw_24
    const/4 v3, 0x1

	goto/32 :l_QHYlETLFApuCJwOG_25

	nop

	:l_KZaUdtTQEFwQEhTn_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_PYnZTaLqvJrcBQjG_10

	nop

	:l_agDblHAvtWOCAEbT_21
    const/4 v5, 0x0

	goto/32 :l_ZPhjFkAGvtyMYgdF_22

	nop

	:l_DxZChbhEQiQsKZxs_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_jhfnMfLbzlobZeQl_6

	nop

	:l_GwrxrNOIicyWnCUG_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_axSRhnOtizXEGBjO_18

	nop

	:l_IQwbPEEqoXvPEMXZ_28
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_amXxyprBFKkRVSwM_29

	nop

	:l_DcyVFXTEJYRZtynn_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_eaTtfwyRRkTVDcZC_15

	nop

	:l_NJHRMskVciLrbOAa_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xQuPOnISRIcRVSHw_24

	nop

	:l_iXGGpksHQsHRIOMt_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GwrxrNOIicyWnCUG_17

	nop

	:l_QHYlETLFApuCJwOG_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_UpREaJlGJSpgmZzc_26

	nop

	:l_WWCWPCVXDQmdExaY_0
	const v0, 31
	goto/32 :l_vBoWpYMjMAWQMADy_1

	nop

	:l_jhfnMfLbzlobZeQl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_iDiocnUlzPBkeIni_7

	nop

	:l_UpREaJlGJSpgmZzc_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ZTubTackKjecDrsp_27

	nop

	:l_UWCkyqGRUVlGHYmZ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_agDblHAvtWOCAEbT_21

	nop

	:l_iDiocnUlzPBkeIni_7
    const/4 v0, 0x4

	goto/32 :l_hkYmdPtcXpUnnIFO_8

	nop

	:l_GkEYROufANoYLUXK_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UWCkyqGRUVlGHYmZ_20

	nop

	:l_knEGHPXdUCRQChmt_2
	add-int v0, v0, v1
	goto/32 :l_EQFQwnKgPVVlLurs_3

	nop

	:l_ZTubTackKjecDrsp_27
    return-object v0

	:after_last_instruction

	goto/32 :l_IQwbPEEqoXvPEMXZ_28

	nop

	:l_fywesMcLhzYUmwKg_11
    const/4 v0, 0x5

	goto/32 :l_LnslOrHCTSkRUHoe_12

	nop

	:l_PYnZTaLqvJrcBQjG_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fywesMcLhzYUmwKg_11

	nop

	:l_vBoWpYMjMAWQMADy_1
	const v1, 21
	goto/32 :l_knEGHPXdUCRQChmt_2

	nop

	:l_eymtxXssrVqsNpqb_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DcyVFXTEJYRZtynn_14

	nop

	:l_EQFQwnKgPVVlLurs_3
	rem-int v0, v0, v1
	goto/32 :l_ZczmFkjSrqJcsxop_4

	nop

	:l_amXxyprBFKkRVSwM_29
	goto/32 :pfMRMOXeUNfahSNS
	:l_LnslOrHCTSkRUHoe_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_eymtxXssrVqsNpqb_13

	nop

	:l_ZczmFkjSrqJcsxop_4
	if-lez v0, :gl_wlPEDcYnNtwnmYzc

	goto/32 :KeKJdXkblEnPlpVI

	:gl_wlPEDcYnNtwnmYzc	goto/32 :l_DxZChbhEQiQsKZxs_5

	nop

	:l_axSRhnOtizXEGBjO_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GkEYROufANoYLUXK_19

	nop

	:l_eaTtfwyRRkTVDcZC_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_iXGGpksHQsHRIOMt_16

	nop

	:l_hkYmdPtcXpUnnIFO_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KZaUdtTQEFwQEhTn_9

	nop

	:l_ZPhjFkAGvtyMYgdF_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NJHRMskVciLrbOAa_23

	nop

.end method
