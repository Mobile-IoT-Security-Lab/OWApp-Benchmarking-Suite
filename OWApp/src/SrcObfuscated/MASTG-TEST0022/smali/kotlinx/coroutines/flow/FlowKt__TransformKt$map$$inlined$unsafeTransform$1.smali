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

	goto/32 :l_tYnDnptmuatRQciz_0

	nop

	:l_PfqMwTlLqsVacyRx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_qNLymhmgGntSGZbi_3

	nop

	:l_tYnDnptmuatRQciz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYgQzoYbxwGPJXwD_1

	nop

	:l_zYgQzoYbxwGPJXwD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PfqMwTlLqsVacyRx_2

	nop

	:l_qNLymhmgGntSGZbi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oKBXZKXhcYPVzpmt_4

	nop

	:l_oKBXZKXhcYPVzpmt_4
    return-void

	:after_last_instruction

	goto/32 :l_IHRAJwgIFjcZJrbV_5

	nop

	:l_IHRAJwgIFjcZJrbV_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JONmvKRrUbBuRALo_0

	nop

	:l_ZZMkRlNXrJcVLvwc_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_kRxcDQkjRmStRUXq_9

	nop

	:l_BfRaTpolndFivRMU_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qUTmAJrgMohDbjDQ_17

	nop

	:l_rTGKPlbQHkxOlqkt_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jKdBvocCiDvymWSR_15

	nop

	:l_mEcHsxIivuEShTGC_22
	goto/32 :riKHBcBfFpGVzDJp
	:l_SZdkTwPhmndfIYSN_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OUCqeWFUynwgMTMD_13

	nop

	:l_jKdBvocCiDvymWSR_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BfRaTpolndFivRMU_16

	nop

	:l_ZnOBwZqEatHMBUry_4
	if-lez v0, :gl_EJAMioAoEeDqEkma

	goto/32 :QjiyEPzHRNIfaobA

	:gl_EJAMioAoEeDqEkma	goto/32 :l_hXaZdBVwYhPOIyhs_5

	nop

	:l_hXaZdBVwYhPOIyhs_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_uoymGmodKPyzmYTB_6

	nop

	:l_QywKPzlotyaqHOdH_2
	add-int v0, v0, v1
	goto/32 :l_CFYzGgPwBEHXIFKO_3

	nop

	:l_lLmavXBkqwUsrTyG_20
    return-object v0

	:after_last_instruction

	goto/32 :l_dOTESGyNkBlqkJyo_21

	nop

	:l_tFVQlDOGKnBZAlDR_1
	const v1, 19
	goto/32 :l_QywKPzlotyaqHOdH_2

	nop

	:l_OJQmuxOLZmGjIrZu_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_LosSQkKWGTvRupQj_19

	nop

	:l_OUCqeWFUynwgMTMD_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rTGKPlbQHkxOlqkt_14

	nop

	:l_AiKSlmNEzREczHZx_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_SZdkTwPhmndfIYSN_12

	nop

	:l_JONmvKRrUbBuRALo_0
	const v0, 21
	goto/32 :l_tFVQlDOGKnBZAlDR_1

	nop

	:l_LosSQkKWGTvRupQj_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_lLmavXBkqwUsrTyG_20

	nop

	:l_qUTmAJrgMohDbjDQ_17
	if-eq v3, v4, :gl_kFFNnJxRedQyDerA

	goto/32 :cond_0

	:gl_kFFNnJxRedQyDerA
	goto/32 :l_OJQmuxOLZmGjIrZu_18

	nop

	:l_CFYzGgPwBEHXIFKO_3
	rem-int v0, v0, v1
	goto/32 :l_ZnOBwZqEatHMBUry_4

	nop

	:l_HrEyOHKwnJspwyWn_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZZMkRlNXrJcVLvwc_8

	nop

	:l_HPsHwIXkMgFboOMG_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AiKSlmNEzREczHZx_11

	nop

	:l_kRxcDQkjRmStRUXq_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HPsHwIXkMgFboOMG_10

	nop

	:l_uoymGmodKPyzmYTB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_HrEyOHKwnJspwyWn_7

	nop

	:l_dOTESGyNkBlqkJyo_21
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_mEcHsxIivuEShTGC_22

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vHqDQbfoDpUMnSaR_0

	nop

	:l_lbJKsXFAtfWONOUc_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_LJDKsXtkJfCmmpwt_6

	nop

	:l_AVAkbeUaHjJKlTWj_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BiNPkzOsDStLAIXi_17

	nop

	:l_ELCRmUdRQfhZsTVz_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cJAxoUIaUPFsrufl_14

	nop

	:l_OSuqEDThvykjIyKt_28
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_bucyJnUaFhQmUBbd_29

	nop

	:l_GnWSXdUnixgKTPct_24
    const/4 v3, 0x1

	goto/32 :l_fHncibqSWSwYAahx_25

	nop

	:l_kReoWVKcJTAlwwSK_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ugxXQkjULLIYRYRZ_23

	nop

	:l_BiNPkzOsDStLAIXi_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_dhzUyDbOHMWawcla_18

	nop

	:l_bucyJnUaFhQmUBbd_29
	goto/32 :CTwcVSNcwEcsDcUT
	:l_qPGScyYuxDdIOPHL_7
    const/4 v0, 0x4

	goto/32 :l_yBnsKAtpcgcraiCi_8

	nop

	:l_CEKiYxdsDEsLMorT_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GrhyyqchmeuwMqlQ_27

	nop

	:l_lBSjrRuyupCiNgqo_11
    const/4 v0, 0x5

	goto/32 :l_xZZndTSYQUTPPbFB_12

	nop

	:l_ivbyMvWiesFKxZbT_2
	add-int v0, v0, v1
	goto/32 :l_VBbEqnRAJGGbkKSm_3

	nop

	:l_fHncibqSWSwYAahx_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_CEKiYxdsDEsLMorT_26

	nop

	:l_VBbEqnRAJGGbkKSm_3
	rem-int v0, v0, v1
	goto/32 :l_AeDCxJfFPbsZmBYL_4

	nop

	:l_BRMFjPeBrxItnDXY_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MLikkiomfnYftaUY_20

	nop

	:l_vHqDQbfoDpUMnSaR_0
	const v0, 5
	goto/32 :l_ntrTkepFvgUbnzvX_1

	nop

	:l_MLikkiomfnYftaUY_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bsIvRKbpZhkYIlRd_21

	nop

	:l_TFnPyHbMOBpjIPwb_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_AVAkbeUaHjJKlTWj_16

	nop

	:l_cJAxoUIaUPFsrufl_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_TFnPyHbMOBpjIPwb_15

	nop

	:l_GrhyyqchmeuwMqlQ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_OSuqEDThvykjIyKt_28

	nop

	:l_ntrTkepFvgUbnzvX_1
	const v1, 31
	goto/32 :l_ivbyMvWiesFKxZbT_2

	nop

	:l_dhzUyDbOHMWawcla_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BRMFjPeBrxItnDXY_19

	nop

	:l_aHEFdXwpZjDFTFyj_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_AqRDzsrFtWZPHtzB_10

	nop

	:l_ugxXQkjULLIYRYRZ_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GnWSXdUnixgKTPct_24

	nop

	:l_LJDKsXtkJfCmmpwt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_qPGScyYuxDdIOPHL_7

	nop

	:l_bsIvRKbpZhkYIlRd_21
    const/4 v5, 0x0

	goto/32 :l_kReoWVKcJTAlwwSK_22

	nop

	:l_AeDCxJfFPbsZmBYL_4
	if-lez v0, :gl_lNhPRiWYlHImnXzJ

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_lNhPRiWYlHImnXzJ	goto/32 :l_lbJKsXFAtfWONOUc_5

	nop

	:l_yBnsKAtpcgcraiCi_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aHEFdXwpZjDFTFyj_9

	nop

	:l_xZZndTSYQUTPPbFB_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ELCRmUdRQfhZsTVz_13

	nop

	:l_AqRDzsrFtWZPHtzB_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lBSjrRuyupCiNgqo_11

	nop

.end method
