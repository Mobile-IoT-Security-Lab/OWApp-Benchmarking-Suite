.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_LYsKXoqVnDFviFBQ_0

	nop

	:l_OQPSTjuRXAVtqwul_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_eZSWlkrRnxKIsbwV_3

	nop

	:l_eZSWlkrRnxKIsbwV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qHTsShSZTDDlPGzP_4

	nop

	:l_LYsKXoqVnDFviFBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgvocaBhcFoJthOO_1

	nop

	:l_qHTsShSZTDDlPGzP_4
    return-void

	:after_last_instruction

	goto/32 :l_VxBTvEzZTUKaiPWU_5

	nop

	:l_VxBTvEzZTUKaiPWU_5
	goto/32 :before_first_instruction

	:l_kgvocaBhcFoJthOO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OQPSTjuRXAVtqwul_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PjXESFBdmgSZyYbF_0

	nop

	:l_DzJtpUiMjNQQnlnY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_NNfnBpPvbUVHToDH_7

	nop

	:l_JGtCxPMRFeTJNUkh_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_JbSKPJYvUzczDmii_10

	nop

	:l_wfPZNoDMLJNPnjUP_3
	rem-int v0, v0, v1
	goto/32 :l_DzSPYromejvDHehE_4

	nop

	:l_BwfcXzqdbzNVJIYi_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_DzJtpUiMjNQQnlnY_6

	nop

	:l_CQAbkRgtvaRLidKP_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tpUgnkHvqYbCtFII_17

	nop

	:l_tpUgnkHvqYbCtFII_17
	if-eq v3, v4, :gl_KnvnrcDCacCNjPju

	goto/32 :cond_0

	:gl_KnvnrcDCacCNjPju
	goto/32 :l_bTVdmvTSiUZhXUsl_18

	nop

	:l_JHXrafavcdZyAvQQ_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_FZCCEOwLYcbRewhD_20

	nop

	:l_JbSKPJYvUzczDmii_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HfwBhkzDNqoyopvA_11

	nop

	:l_HfwBhkzDNqoyopvA_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_ufybPbRrsCKwqQse_12

	nop

	:l_FZCCEOwLYcbRewhD_20
    return-object v0

	:after_last_instruction

	goto/32 :l_wHPEIpNAXvXOibLW_21

	nop

	:l_giIPBgismIAMqctN_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yheizKiooKGzibiu_15

	nop

	:l_wHPEIpNAXvXOibLW_21
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_LMOPTJnNEIIdtMDc_22

	nop

	:l_OSFUTthCFFmICCna_1
	const v1, 28
	goto/32 :l_bxfqLHHsirOEYfhV_2

	nop

	:l_NNfnBpPvbUVHToDH_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zqEXzRXBrpUmIYJP_8

	nop

	:l_yheizKiooKGzibiu_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CQAbkRgtvaRLidKP_16

	nop

	:l_zqEXzRXBrpUmIYJP_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_JGtCxPMRFeTJNUkh_9

	nop

	:l_ufybPbRrsCKwqQse_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RXuSOgsIdwyLUbzZ_13

	nop

	:l_bxfqLHHsirOEYfhV_2
	add-int v0, v0, v1
	goto/32 :l_wfPZNoDMLJNPnjUP_3

	nop

	:l_PjXESFBdmgSZyYbF_0
	const v0, 28
	goto/32 :l_OSFUTthCFFmICCna_1

	nop

	:l_RXuSOgsIdwyLUbzZ_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_giIPBgismIAMqctN_14

	nop

	:l_bTVdmvTSiUZhXUsl_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_JHXrafavcdZyAvQQ_19

	nop

	:l_DzSPYromejvDHehE_4
	if-lez v0, :gl_hsbcayYgdDhpjRRO

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_hsbcayYgdDhpjRRO	goto/32 :l_BwfcXzqdbzNVJIYi_5

	nop

	:l_LMOPTJnNEIIdtMDc_22
	goto/32 :etPuMqHwKbLCQIRG
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CfNcFIOrEGVZfKVk_0

	nop

	:l_CirIJDseCPfBvzdm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_TcnfKtjWnMkFiRQu_7

	nop

	:l_fkFdKFaDNKKCdecf_29
	goto/32 :YfUZrsKjyrCIXwEl
	:l_TcnfKtjWnMkFiRQu_7
    const/4 v0, 0x4

	goto/32 :l_EvhkEJMwdHgDwWLF_8

	nop

	:l_MEBhRKAVsPtAjxgd_11
    const/4 v0, 0x5

	goto/32 :l_JBGTkzYrCVwUFmtL_12

	nop

	:l_nqQHtifeUoqXrEMx_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_CirIJDseCPfBvzdm_6

	nop

	:l_KhqUrQzzAkrZKAGW_21
    const/4 v5, 0x0

	goto/32 :l_SbTdHSdhhQfVHfno_22

	nop

	:l_XvVsdxdjijrVhHeo_28
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_fkFdKFaDNKKCdecf_29

	nop

	:l_btHLNtuJLwbXwaZw_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MlvwBAuZGuLHXgJk_24

	nop

	:l_CfNcFIOrEGVZfKVk_0
	const v0, 30
	goto/32 :l_PRbCIQQwNKFjaaQm_1

	nop

	:l_pOuShUWeHfNsKMJI_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_LeeKDEiyJIfUuuug_27

	nop

	:l_vcqPHcbMNMdhcRyU_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_nHCIyHxWgyJDNGAk_18

	nop

	:l_MlvwBAuZGuLHXgJk_24
    const/4 v3, 0x1

	goto/32 :l_iRExKDEWAlJLjtxP_25

	nop

	:l_DujUdhoxAJqLWzRJ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vcqPHcbMNMdhcRyU_17

	nop

	:l_PRbCIQQwNKFjaaQm_1
	const v1, 29
	goto/32 :l_WaGERWvkAmxszBbr_2

	nop

	:l_uFfjXMKknpelNZrH_4
	if-lez v0, :gl_RmkJMzOZbwaNIUDR

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_RmkJMzOZbwaNIUDR	goto/32 :l_nqQHtifeUoqXrEMx_5

	nop

	:l_LeeKDEiyJIfUuuug_27
    return-object v0

	:after_last_instruction

	goto/32 :l_XvVsdxdjijrVhHeo_28

	nop

	:l_nHCIyHxWgyJDNGAk_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JPSBucFeEWTKTINU_19

	nop

	:l_fNyxUyUgfcIrbwOd_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KhqUrQzzAkrZKAGW_21

	nop

	:l_EvhkEJMwdHgDwWLF_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sWXpHwjoBpZccbGh_9

	nop

	:l_sWXpHwjoBpZccbGh_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_vsNlEoISMrUVBPoX_10

	nop

	:l_piJNCwpFSDCzqBrl_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_DujUdhoxAJqLWzRJ_16

	nop

	:l_JPSBucFeEWTKTINU_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fNyxUyUgfcIrbwOd_20

	nop

	:l_kvxGgrETscvvUeFs_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_piJNCwpFSDCzqBrl_15

	nop

	:l_JOzHWaWaZglIEiup_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kvxGgrETscvvUeFs_14

	nop

	:l_iRExKDEWAlJLjtxP_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_pOuShUWeHfNsKMJI_26

	nop

	:l_bJgiGnbMDLTcIREQ_3
	rem-int v0, v0, v1
	goto/32 :l_uFfjXMKknpelNZrH_4

	nop

	:l_vsNlEoISMrUVBPoX_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MEBhRKAVsPtAjxgd_11

	nop

	:l_WaGERWvkAmxszBbr_2
	add-int v0, v0, v1
	goto/32 :l_bJgiGnbMDLTcIREQ_3

	nop

	:l_JBGTkzYrCVwUFmtL_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_JOzHWaWaZglIEiup_13

	nop

	:l_SbTdHSdhhQfVHfno_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_btHLNtuJLwbXwaZw_23

	nop

.end method
