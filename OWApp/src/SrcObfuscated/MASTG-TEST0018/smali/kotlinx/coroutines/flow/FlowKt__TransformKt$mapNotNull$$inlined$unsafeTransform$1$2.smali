.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ANkdDksGoPiUqBUs_0

	nop

	:l_ANkdDksGoPiUqBUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTROeQadAwuRKlWH_1

	nop

	:l_HWjKfWqIRfEAUwnw_4
    return-void

	:after_last_instruction

	goto/32 :l_fFPmfkSRVvXdheQI_5

	nop

	:l_rzpinQGVYxxhGfxQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HWjKfWqIRfEAUwnw_4

	nop

	:l_vbNRSGTCWLKDusVE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rzpinQGVYxxhGfxQ_3

	nop

	:l_jTROeQadAwuRKlWH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vbNRSGTCWLKDusVE_2

	nop

	:l_fFPmfkSRVvXdheQI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QsFyCtyfgNlYLRJe_0

	nop

	:l_qGHLLjlbbsdOEgdp_3
	rem-int v0, v0, v1
	goto/32 :l_mRFtKHHublJpKedf_4

	nop

	:l_oNoGnYdFIoaAOIxK_47
    const/4 v6, 0x1

	goto/32 :l_OjOadMPYPoDbmvOG_48

	nop

	:l_CCGxXTurNPGcxwfd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_eIvEmiybcDuoZuqS_20

	nop

	:l_sMQuQKKdcowdQcbE_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NQoXiBOiXRWysIif_46

	nop

	:l_wsVrSlTjrcSDhGsA_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_sMQuQKKdcowdQcbE_45

	nop

	:l_BSzYdGnBPtcAmgSk_57
    const/4 v3, 0x2

	goto/32 :l_tQtfcnoEDyxiaxXb_58

	nop

	:l_abNgtjhOiePuUOQE_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FirIHyOuVpAFgtXy_34

	nop

	:l_ocoQvwtVEfGQjnZF_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_tVRAggSkvXfAhZyV_6

	nop

	:l_eFXVjRZFDjOMynMI_37
    move-object p1, v0

	goto/32 :l_WOelQVFXtabsqKke_38

	nop

	:l_eIvEmiybcDuoZuqS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mjuwGhJqiinrBSRk_21

	nop

	:l_LguIgiJiTuxygrLe_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_XZdCWSKEtGuGALJU_52

	nop

	:l_hklJonBgtxFkBHre_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_kdOEkxEzgJTqLqBM_60

	nop

	:l_kIkHPFGxiVYXCeZk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_PLilDEbPciAlpIIh_24

	nop

	:l_bzZPnkOEHfFiyWXv_2
	add-int v0, v0, v1
	goto/32 :l_qGHLLjlbbsdOEgdp_3

	nop

	:l_UzGVwWMGXNWOWJvm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fYNsNMezZoSXSGmx_26

	nop

	:l_vLiPLPlzGRPcaUBx_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BSzYdGnBPtcAmgSk_57

	nop

	:l_IBhiAwLgZMZkSuQV_55
    const/4 v3, 0x0

	goto/32 :l_vLiPLPlzGRPcaUBx_56

	nop

	:l_yXzJHfKQPSKwBHGC_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jnsAzaaFnwUhMZvg_42

	nop

	:l_devIZHGRjcyCMcnU_50
	if-eq p1, v1, :gl_kKwwfAspQhGYjjJw

	goto/32 :cond_1

	:gl_kKwwfAspQhGYjjJw
    .line 48
	goto/32 :l_LguIgiJiTuxygrLe_51

	nop

	:l_uRwNBrEqBdPcIXGD_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wsVrSlTjrcSDhGsA_44

	nop

	:l_CsZatVwijugrhHgU_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hZmUIyQjCHDAcESJ_65

	nop

	:l_kdOEkxEzgJTqLqBM_60
	if-eq p1, v1, :gl_UdWjQwMGDOaPyMdS

	goto/32 :cond_3

	:gl_UdWjQwMGDOaPyMdS
    .line 48
	goto/32 :l_uGyiECQcmNgIZGza_61

	nop

	:l_rEdhAAmDMLhYVUFO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_lvbUHMlPkanXEhLs_16

	nop

	:l_IlAVVhbphAbGIQWH_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_IBhiAwLgZMZkSuQV_55

	nop

	:l_babOYNSBxjTnuJOX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HyExrlLvhaakvfDl_8

	nop

	:l_mjuwGhJqiinrBSRk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MZEfpTBkhkwkRPri_22

	nop

	:l_XTaBhUFZMdSqabLN_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fHqxjnExkAUAwPkp_18

	nop

	:l_cjSAOUWaxhKoxftR_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FdNNlVKDIVMtcQeL_28

	nop

	:l_jNXxMgUNrhrnusYA_12
    const/high16 v2, -0x80000000

	goto/32 :l_zZOjRczHfZIxsBxe_13

	nop

	:l_jnsAzaaFnwUhMZvg_42
    move-object v4, p2

	goto/32 :l_uRwNBrEqBdPcIXGD_43

	nop

	:l_HyExrlLvhaakvfDl_8
	if-nez v0, :gl_SySlCsPYiIMnCxWZ

	goto/32 :cond_0

	:gl_SySlCsPYiIMnCxWZ
	goto/32 :l_ERTiMzSlkiucgtRR_9

	nop

	:l_zZOjRczHfZIxsBxe_13
    and-int/2addr v1, v2

	goto/32 :l_NtjlWDLQJFHdVyEa_14

	nop

	:l_UYZUnEhqwIMLcudN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jNXxMgUNrhrnusYA_12

	nop

	:l_YGYNSwTcLeMZWqjL_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CsZatVwijugrhHgU_64

	nop

	:l_hZmUIyQjCHDAcESJ_65
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_nWZwkRBFdnfSlgrV_66

	nop

	:l_tQtfcnoEDyxiaxXb_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hklJonBgtxFkBHre_59

	nop

	:l_NxWTQxTvhUjtLRmU_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_yXzJHfKQPSKwBHGC_41

	nop

	:l_ERTiMzSlkiucgtRR_9
    move-object v0, p2

	goto/32 :l_aGEbXyFntcXsDTHA_10

	nop

	:l_mRFtKHHublJpKedf_4
	if-lez v0, :gl_YEjeNhsYdttcDlpV

	goto/32 :GCfrojRdZkWZloDV

	:gl_YEjeNhsYdttcDlpV	goto/32 :l_ocoQvwtVEfGQjnZF_5

	nop

	:l_WOelQVFXtabsqKke_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_GbIjiccLqXGHlYhr_39

	nop

	:l_FdNNlVKDIVMtcQeL_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JgwITzYSeMsPDrbu_29

	nop

	:l_aGEbXyFntcXsDTHA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UYZUnEhqwIMLcudN_11

	nop

	:l_IDTTszQrRLKFgfIa_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_voIahFckUctDnreK_31

	nop

	:l_CJOqRZHqPQQUykWG_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_devIZHGRjcyCMcnU_50

	nop

	:l_qpzogotlWzOZXzRs_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SxYRZgPeHheKIAut_36

	nop

	:l_lvbUHMlPkanXEhLs_16
    sub-int/2addr p2, v2

	goto/32 :l_XTaBhUFZMdSqabLN_17

	nop

	:l_JgwITzYSeMsPDrbu_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_IDTTszQrRLKFgfIa_30

	nop

	:l_NQoXiBOiXRWysIif_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oNoGnYdFIoaAOIxK_47

	nop

	:l_QsFyCtyfgNlYLRJe_0
	const v0, 10
	goto/32 :l_QDSxjHUMufmTMWNN_1

	nop

	:l_VkerBdOqJldzGQot_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_YGYNSwTcLeMZWqjL_63

	nop

	:l_GbIjiccLqXGHlYhr_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NxWTQxTvhUjtLRmU_40

	nop

	:l_XZdCWSKEtGuGALJU_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_MdBXIcsqGHvkpxjj_53

	nop

	:l_uGyiECQcmNgIZGza_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_VkerBdOqJldzGQot_62

	nop

	:l_nWZwkRBFdnfSlgrV_66
	goto/32 :PtIOiTpJLgLpTkIN
	:l_FirIHyOuVpAFgtXy_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qpzogotlWzOZXzRs_35

	nop

	:l_SxYRZgPeHheKIAut_36
    move v4, p1

	goto/32 :l_eFXVjRZFDjOMynMI_37

	nop

	:l_OjOadMPYPoDbmvOG_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CJOqRZHqPQQUykWG_49

	nop

	:l_IVjLPALZZmFuzVPx_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_abNgtjhOiePuUOQE_33

	nop

	:l_MdBXIcsqGHvkpxjj_53
	if-eqz p1, :gl_ShjDjSciiTTUstYG

	goto/32 :cond_2

	:gl_ShjDjSciiTTUstYG
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IlAVVhbphAbGIQWH_54

	nop

	:l_QDSxjHUMufmTMWNN_1
	const v1, 13
	goto/32 :l_bzZPnkOEHfFiyWXv_2

	nop

	:l_fYNsNMezZoSXSGmx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cjSAOUWaxhKoxftR_27

	nop

	:l_PLilDEbPciAlpIIh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UzGVwWMGXNWOWJvm_25

	nop

	:l_MZEfpTBkhkwkRPri_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kIkHPFGxiVYXCeZk_23

	nop

	:l_NtjlWDLQJFHdVyEa_14
	if-nez v1, :gl_RjBcxuAbWkONGJjf

	goto/32 :cond_0

	:gl_RjBcxuAbWkONGJjf
	goto/32 :l_rEdhAAmDMLhYVUFO_15

	nop

	:l_fHqxjnExkAUAwPkp_18
    goto :goto_0

    :cond_0
	goto/32 :l_CCGxXTurNPGcxwfd_19

	nop

	:l_tVRAggSkvXfAhZyV_6
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

	goto/32 :l_babOYNSBxjTnuJOX_7

	nop

	:l_voIahFckUctDnreK_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_IVjLPALZZmFuzVPx_32

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HmOnPOnmMepoPMxh_0

	nop

	:l_SgcLYJnEHJnYklpw_3
	rem-int v0, v0, v1
	goto/32 :l_CuWDowvRqOGGQfig_4

	nop

	:l_TBeekylfliXKGQCD_2
	add-int v0, v0, v1
	goto/32 :l_SgcLYJnEHJnYklpw_3

	nop

	:l_pgwKJHkQTyXjGsVd_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FjUxDKbRyIYeBgIv_22

	nop

	:l_iteUcQavPmaEnBYu_23
    const/4 v5, 0x1

	goto/32 :l_MdSfwdFlTyZoVLTI_24

	nop

	:l_mXBdwhZDfmELLEkE_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_eWbLxhgumazeIXKZ_6

	nop

	:l_dAUKNqwqkYnspkpu_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CplPkPDMTbWHCsrl_14

	nop

	:l_KnqLshCRYqOggaKz_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_mBIkzTPQjFQqkSDh_17

	nop

	:l_dbrLzIeAPYKONmFR_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_sXUcPhtTxmfjzKwD_10

	nop

	:l_MhHQbmSSneCpuDJi_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_dAUKNqwqkYnspkpu_13

	nop

	:l_sKjLPYRNnuRJGOGJ_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aUzkWxRVVThRkVkC_19

	nop

	:l_iFIYvjAENsVKcOPV_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KnqLshCRYqOggaKz_16

	nop

	:l_cyHmwarIstzIjteY_11
    const/4 v0, 0x5

	goto/32 :l_MhHQbmSSneCpuDJi_12

	nop

	:l_MdSfwdFlTyZoVLTI_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_srzdYTLLMGouFtcP_25

	nop

	:l_uemPFbiRXssAMtfP_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dbrLzIeAPYKONmFR_9

	nop

	:l_cYVnknRlkdzlTDzk_26
    return-object v0

	:after_last_instruction

	goto/32 :l_DHYUSkNBwtKEOBoJ_27

	nop

	:l_CplPkPDMTbWHCsrl_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_iFIYvjAENsVKcOPV_15

	nop

	:l_aUzkWxRVVThRkVkC_19
	if-nez v4, :gl_AhIhNsKgXRulOEGU

	goto/32 :cond_0

	:gl_AhIhNsKgXRulOEGU
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_OuymFATcWvvgjKQA_20

	nop

	:l_OuymFATcWvvgjKQA_20
    const/4 v5, 0x0

	goto/32 :l_pgwKJHkQTyXjGsVd_21

	nop

	:l_srzdYTLLMGouFtcP_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cYVnknRlkdzlTDzk_26

	nop

	:l_nqdOCIuZlAOegRVo_1
	const v1, 27
	goto/32 :l_TBeekylfliXKGQCD_2

	nop

	:l_mBIkzTPQjFQqkSDh_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sKjLPYRNnuRJGOGJ_18

	nop

	:l_InzdywEWqRCrjqZq_28
	goto/32 :esOCYIZNDjcGOZKI
	:l_HmOnPOnmMepoPMxh_0
	const v0, 32
	goto/32 :l_nqdOCIuZlAOegRVo_1

	nop

	:l_DHYUSkNBwtKEOBoJ_27
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_InzdywEWqRCrjqZq_28

	nop

	:l_eWbLxhgumazeIXKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_WLSngcmuttCRKuEQ_7

	nop

	:l_FjUxDKbRyIYeBgIv_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iteUcQavPmaEnBYu_23

	nop

	:l_CuWDowvRqOGGQfig_4
	if-lez v0, :gl_PbkzUtAzkpHHfkjN

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_PbkzUtAzkpHHfkjN	goto/32 :l_mXBdwhZDfmELLEkE_5

	nop

	:l_sXUcPhtTxmfjzKwD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cyHmwarIstzIjteY_11

	nop

	:l_WLSngcmuttCRKuEQ_7
    const/4 v0, 0x4

	goto/32 :l_uemPFbiRXssAMtfP_8

	nop

.end method
