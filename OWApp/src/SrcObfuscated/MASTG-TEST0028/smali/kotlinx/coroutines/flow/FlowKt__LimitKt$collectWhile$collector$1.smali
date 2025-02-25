.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_AKTeHgCNvTBMRsak_0

	nop

	:l_bYKDtgCbtLLWhqDJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_tieyvfrvjJIooMmY_2

	nop

	:l_tieyvfrvjJIooMmY_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MOvbvExUqVWwXkbG_3

	nop

	:l_AKTeHgCNvTBMRsak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bYKDtgCbtLLWhqDJ_1

	nop

	:l_MOvbvExUqVWwXkbG_3
    return-void

	:after_last_instruction

	goto/32 :l_IrlJqCFAIxySTNxu_4

	nop

	:l_IrlJqCFAIxySTNxu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fGqdubbTsBglffXj_0

	nop

	:l_iXgFWjhTcIOKmHKC_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_TDWoiJZByKTXWIWG_18

	nop

	:l_rBnxPalPioTRdYKB_9
    move-object v0, p2

	goto/32 :l_LFKdhodLZhYOtqJa_10

	nop

	:l_sxSSbkVSFYvGAshx_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_cqwgCQHWjmmkPrMH_6

	nop

	:l_NoXnJAGCUNLVRlJX_14
	if-nez v1, :gl_iBmqBSTmvZdbLHQd

	goto/32 :cond_0

	:gl_iBmqBSTmvZdbLHQd
	goto/32 :l_jcrjCxWKTIJvGXDT_15

	nop

	:l_mBIZlssgGzcZhaEy_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MCCHhcyVWafxFwpb_52

	nop

	:l_wVtSBEaYfWpMJXCm_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_HlAbCjGEMxagbsUL_35

	nop

	:l_KrEpPpcVRpJBLABT_3
	rem-int v0, v0, v1
	goto/32 :l_IFAGDvhQOcOIbTfB_4

	nop

	:l_sYPuvPGNURFsyLjs_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BkucHzSUSBEwLdqw_25

	nop

	:l_JCSXkVfKqSXzVLrm_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NbnyzUXsoGHESfdr_45

	nop

	:l_TsbKbfRvRHjQkiSP_55
	goto/32 :xIuDYZUYTiUegewF
	:l_HlAbCjGEMxagbsUL_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NUegtrVyqNSwCMyR_36

	nop

	:l_sgtViEsbfINRHTKk_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ARkTTDVpqjiARdOJ_27

	nop

	:l_cqwgCQHWjmmkPrMH_6
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

	goto/32 :l_bajWLRpNtPQPCndw_7

	nop

	:l_aolmHOxmlTOKMbdj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_sYPuvPGNURFsyLjs_24

	nop

	:l_qXFSopZzhvBngKqv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KTRzmvUVdGrkwaPH_22

	nop

	:l_vtxWKVkCozapLkMT_33
    move-object p1, v0

	goto/32 :l_wVtSBEaYfWpMJXCm_34

	nop

	:l_dfrIUcSNoQqsIynQ_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_owyHypTwWhjbeMEJ_49

	nop

	:l_WBWFdFlOtaBjcEDO_13
    and-int/2addr v1, v2

	goto/32 :l_NoXnJAGCUNLVRlJX_14

	nop

	:l_JOVncZhEXPaUZQvG_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_phyKPICoMGoATjFN_41

	nop

	:l_kpLEprEccidBSTxP_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GUYYSJmdEdfAiBoZ_30

	nop

	:l_LFKdhodLZhYOtqJa_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_IDgEcZhZOqEiLNiR_11

	nop

	:l_WLikuaPzkuaFXLic_12
    const/high16 v2, -0x80000000

	goto/32 :l_WBWFdFlOtaBjcEDO_13

	nop

	:l_CESgPDkVVLVOPZBc_54
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_TsbKbfRvRHjQkiSP_55

	nop

	:l_BkucHzSUSBEwLdqw_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sgtViEsbfINRHTKk_26

	nop

	:l_ZWkOMezLpowoFTrP_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_powhAUXzpGJOzUoB_32

	nop

	:l_MCCHhcyVWafxFwpb_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XJwXpnJyJpxjuthx_53

	nop

	:l_bajWLRpNtPQPCndw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_UceVKnakgRZzxKcf_8

	nop

	:l_GUYYSJmdEdfAiBoZ_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_ZWkOMezLpowoFTrP_31

	nop

	:l_TDWoiJZByKTXWIWG_18
    goto :goto_0

    :cond_0
	goto/32 :l_ILKxfRVFveHsQTZm_19

	nop

	:l_nBrhxshFlrqbeEfq_46
	if-nez p1, :gl_VDpqvEhmOuSJZSUU

	goto/32 :cond_2

	:gl_VDpqvEhmOuSJZSUU
    .line 133
	goto/32 :l_hyDZZMtJOWYTYbpu_47

	nop

	:l_ILKxfRVFveHsQTZm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_iVgJPnkYjTBlEAyX_20

	nop

	:l_FgIGujaTMOtcCuwH_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kpLEprEccidBSTxP_29

	nop

	:l_NUegtrVyqNSwCMyR_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_bCTkkSVxTNiGhEsw_37

	nop

	:l_KTRzmvUVdGrkwaPH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aolmHOxmlTOKMbdj_23

	nop

	:l_phyKPICoMGoATjFN_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SydQeyaFbtYLIFMT_42

	nop

	:l_UceVKnakgRZzxKcf_8
	if-nez v0, :gl_CAnoQNfNtYOcduoI

	goto/32 :cond_0

	:gl_CAnoQNfNtYOcduoI
	goto/32 :l_rBnxPalPioTRdYKB_9

	nop

	:l_IDgEcZhZOqEiLNiR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_WLikuaPzkuaFXLic_12

	nop

	:l_bCTkkSVxTNiGhEsw_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RfoQCvcWMoeReWAp_38

	nop

	:l_DKIQycJDSKKVVmbj_39
    const/4 v4, 0x1

	goto/32 :l_JOVncZhEXPaUZQvG_40

	nop

	:l_tDwssWikSVjBbKtq_1
	const v1, 7
	goto/32 :l_kegraFMAuARsyfZl_2

	nop

	:l_MobDbHPKdXSFLzGX_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_JCSXkVfKqSXzVLrm_44

	nop

	:l_XJwXpnJyJpxjuthx_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CESgPDkVVLVOPZBc_54

	nop

	:l_iVgJPnkYjTBlEAyX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qXFSopZzhvBngKqv_21

	nop

	:l_fGqdubbTsBglffXj_0
	const v0, 27
	goto/32 :l_tDwssWikSVjBbKtq_1

	nop

	:l_jcrjCxWKTIJvGXDT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_RcJfIejDmklODfaZ_16

	nop

	:l_ARkTTDVpqjiARdOJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FgIGujaTMOtcCuwH_28

	nop

	:l_RcJfIejDmklODfaZ_16
    sub-int/2addr p2, v2

	goto/32 :l_iXgFWjhTcIOKmHKC_17

	nop

	:l_IFAGDvhQOcOIbTfB_4
	if-lez v0, :gl_IQjfYlxVTGPDxsna

	goto/32 :rKOfSGBqsKGLFQll

	:gl_IQjfYlxVTGPDxsna	goto/32 :l_sxSSbkVSFYvGAshx_5

	nop

	:l_UcOaWvcclkLBMrBv_50
    move-object v1, v2

	goto/32 :l_mBIZlssgGzcZhaEy_51

	nop

	:l_owyHypTwWhjbeMEJ_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_UcOaWvcclkLBMrBv_50

	nop

	:l_SydQeyaFbtYLIFMT_42
	if-eq p1, v1, :gl_vgnbPLcjkDAZTsHH

	goto/32 :cond_1

	:gl_vgnbPLcjkDAZTsHH
    .line 127
	goto/32 :l_MobDbHPKdXSFLzGX_43

	nop

	:l_kegraFMAuARsyfZl_2
	add-int v0, v0, v1
	goto/32 :l_KrEpPpcVRpJBLABT_3

	nop

	:l_RfoQCvcWMoeReWAp_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DKIQycJDSKKVVmbj_39

	nop

	:l_powhAUXzpGJOzUoB_32
    move-object v2, p1

	goto/32 :l_vtxWKVkCozapLkMT_33

	nop

	:l_NbnyzUXsoGHESfdr_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_nBrhxshFlrqbeEfq_46

	nop

	:l_hyDZZMtJOWYTYbpu_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dfrIUcSNoQqsIynQ_48

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BBnINXmvpRcaGnqE_0

	nop

	:l_GRDyVoTCoktvGlVF_26
	goto/32 :msXkuDontDwHPNZP
	:l_LvlAcefmVMWiLkJz_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_TeejsqkdtETaANAX_20

	nop

	:l_MnAZpDkvoJwKhYft_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QgdmKjapWoLOPuSC_15

	nop

	:l_fpHnEgxSnczLDAum_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LvlAcefmVMWiLkJz_19

	nop

	:l_teKhqYZqTmsuiqFL_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MnAZpDkvoJwKhYft_14

	nop

	:l_LPVWGKlwTfAgTAOM_24
    throw v0

	:after_last_instruction

	goto/32 :l_FbdomLwTBYfQOfqC_25

	nop

	:l_EqslYddUIwCHkhrv_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wKAlrnCMBQSDKttI_23

	nop

	:l_QgdmKjapWoLOPuSC_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_JhMxcgBWToskrnKn_16

	nop

	:l_jhAAmUsOLoOjrOdp_7
    const/4 v0, 0x4

	goto/32 :l_HCJIKRYpZYyrynmS_8

	nop

	:l_BspGROgcVYXgREbe_4
	if-lez v0, :gl_kLboUpbDGfDNgeON

	goto/32 :VxxDliJOMydsvSpJ

	:gl_kLboUpbDGfDNgeON	goto/32 :l_JfnZjrfYxpDfjIlO_5

	nop

	:l_JfnZjrfYxpDfjIlO_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_FFSubIaRXzkYfhzm_6

	nop

	:l_BBnINXmvpRcaGnqE_0
	const v0, 31
	goto/32 :l_fRwGqShgxYlVfSim_1

	nop

	:l_HCJIKRYpZYyrynmS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sOplHOBfibQhlPfs_9

	nop

	:l_iZjjyspbFNFpEEud_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_teKhqYZqTmsuiqFL_13

	nop

	:l_raDBNWlvbjwiNdjR_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lHqdMkNUPsSInLPG_11

	nop

	:l_bijKCXBEjljdRMEE_21
    move-object v1, p0

	goto/32 :l_EqslYddUIwCHkhrv_22

	nop

	:l_FbdomLwTBYfQOfqC_25
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_GRDyVoTCoktvGlVF_26

	nop

	:l_fRwGqShgxYlVfSim_1
	const v1, 30
	goto/32 :l_GmzuLWIHvbpbEwlU_2

	nop

	:l_ACYgYhFANQDPAoZE_17
	if-nez v0, :gl_GCumXsGRTsLcOuaG

	goto/32 :cond_0

	:gl_GCumXsGRTsLcOuaG
    .line 133
	goto/32 :l_fpHnEgxSnczLDAum_18

	nop

	:l_TeejsqkdtETaANAX_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_bijKCXBEjljdRMEE_21

	nop

	:l_wKAlrnCMBQSDKttI_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_LPVWGKlwTfAgTAOM_24

	nop

	:l_sOplHOBfibQhlPfs_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_raDBNWlvbjwiNdjR_10

	nop

	:l_JhMxcgBWToskrnKn_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ACYgYhFANQDPAoZE_17

	nop

	:l_GmzuLWIHvbpbEwlU_2
	add-int v0, v0, v1
	goto/32 :l_IscnDxQIWLLeOyxE_3

	nop

	:l_IscnDxQIWLLeOyxE_3
	rem-int v0, v0, v1
	goto/32 :l_BspGROgcVYXgREbe_4

	nop

	:l_FFSubIaRXzkYfhzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_jhAAmUsOLoOjrOdp_7

	nop

	:l_lHqdMkNUPsSInLPG_11
    const/4 v0, 0x5

	goto/32 :l_iZjjyspbFNFpEEud_12

	nop

.end method
