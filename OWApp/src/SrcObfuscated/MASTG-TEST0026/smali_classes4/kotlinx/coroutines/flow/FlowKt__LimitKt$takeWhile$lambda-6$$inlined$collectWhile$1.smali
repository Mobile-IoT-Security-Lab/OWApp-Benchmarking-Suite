.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_YTnFJBxNrEegzpUW_0

	nop

	:l_KvLCAzVhYAvPIHgK_5
	goto/32 :before_first_instruction

	:l_kzmrfRLaKqlWLTfX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wiymqmlxoxIJRWrJ_2

	nop

	:l_YTnFJBxNrEegzpUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzmrfRLaKqlWLTfX_1

	nop

	:l_NLirGSGNSfDbILeb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UkdkpajJrWlgkvnH_4

	nop

	:l_UkdkpajJrWlgkvnH_4
    return-void

	:after_last_instruction

	goto/32 :l_KvLCAzVhYAvPIHgK_5

	nop

	:l_wiymqmlxoxIJRWrJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_NLirGSGNSfDbILeb_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qAnKrYySxDwDHahG_0

	nop

	:l_ygRmyvubHeJFXAZX_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VgTdlMoWzkkDubKP_34

	nop

	:l_EEmofYPHFqqbhUfg_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_WLlqUeADqtMnBZtx_87

	nop

	:l_pwKhJQcCnoYwdPND_4
	if-lez v0, :gl_UkiPRYSLQJZcyxVb

	goto/32 :fYYXACxVrLIsQIdB

	:gl_UkiPRYSLQJZcyxVb	goto/32 :l_zjtxTyNQvIAGIjEN_5

	nop

	:l_oWemfSiiaEfwEWkl_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HXGgkOZJofvRyCOx_82

	nop

	:l_AWDkPbrLJclWBbMc_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wkopUBNcnqLQknLf_71

	nop

	:l_VlprmhsTXmvhPkyj_6
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

	goto/32 :l_fqadTBWHfEDafqkW_7

	nop

	:l_mZZDxMcNquxWCzpb_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XcSbMXZjzwIxtqUf_57

	nop

	:l_bMqHGIzgcrzNmSAD_74
	if-eq v4, v1, :gl_VOkRjNBvWQmJzyQV

	goto/32 :cond_2

	:gl_VOkRjNBvWQmJzyQV
    .line 0
	goto/32 :l_ZtZqjTKlrssWIZXD_75

	nop

	:l_lBqDGtGJmQHdXmjP_62
    move-object v4, p1

	goto/32 :l_GHbZbStSgfuFLQjS_63

	nop

	:l_FlGrIfsJtQsPMMUw_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_XcwWLrPXNyNFPgGi_61

	nop

	:l_WLlqUeADqtMnBZtx_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KvJWyiPKqEYvDYpP_88

	nop

	:l_bCxfBuLmMnAKKAUS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_wSFrIEGnEDpfItag_12

	nop

	:l_FEhbyQFOwxKuDssP_40
    move-object v5, v0

	goto/32 :l_JVaWwAlTogBFmBTr_41

	nop

	:l_gbpoGYCowWduBXgs_80
	if-nez v3, :gl_ihATwTHvLDOhdnov

	goto/32 :cond_4

	:gl_ihATwTHvLDOhdnov
    .line 133
	goto/32 :l_oWemfSiiaEfwEWkl_81

	nop

	:l_qAnKrYySxDwDHahG_0
	const v0, 20
	goto/32 :l_VBwucOymjUJeXcZD_1

	nop

	:l_yBWIlMXCQByrdyve_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_zcXNWXbAgbmMNJrU_24

	nop

	:l_DvmaDKhqTbkdtlyB_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_COaqaaBpvXQGEuDz_50

	nop

	:l_lqYOgcpoASLSywUy_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DvmaDKhqTbkdtlyB_49

	nop

	:l_XDFwBsVhffnwnLYs_14
	if-nez v1, :gl_WxbxCEJzZBmZMCXP

	goto/32 :cond_0

	:gl_WxbxCEJzZBmZMCXP
	goto/32 :l_XOUuOIycHKWjtMDw_15

	nop

	:l_VgTdlMoWzkkDubKP_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_gdQaaxqVNdRGPVrO_35

	nop

	:l_qyamjlejUqxNXUeY_8
	if-nez v0, :gl_GWWSzilQOaiUEEbq

	goto/32 :cond_0

	:gl_GWWSzilQOaiUEEbq
	goto/32 :l_dvjTueEuTHpssRvh_9

	nop

	:l_HwZSQOzBuxzgckza_77
    move-object v2, v1

	goto/32 :l_WJSMYImWNgJhaLxY_78

	nop

	:l_XmbmLObrJxFwSBGW_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_aXcitaPkRAREeEyp_37

	nop

	:l_zyHbKNngDHmYZxif_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mZZDxMcNquxWCzpb_56

	nop

	:l_LHYLeFcPOsiVbpjW_66
	if-nez v5, :gl_ZyBiAtAsddjlaAUf

	goto/32 :cond_3

	:gl_ZyBiAtAsddjlaAUf
    .line 143
	goto/32 :l_jlDBaPKJpqsxBNbe_67

	nop

	:l_HchzKgSSaQTGRbYE_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JWWBINDiiyiBeFMu_28

	nop

	:l_SqSzDUNVSmgTCPfW_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ClRlwnuuaMeKIbFD_59

	nop

	:l_zAppMqShNXjwPDWe_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_HZHDEneigNupqCvo_84

	nop

	:l_bYwNViPEPJGXhLvk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_iLCvaePhoHFpbOPO_20

	nop

	:l_ZtZqjTKlrssWIZXD_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_ahDTXUttcPkjIDwi_76

	nop

	:l_iLCvaePhoHFpbOPO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_okTFUGMYiZaiIPCf_21

	nop

	:l_emJPHIeaEuTyhCyS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yBWIlMXCQByrdyve_23

	nop

	:l_bcANvqMvPEYZyQPy_16
    sub-int/2addr p2, v2

	goto/32 :l_NPPMUBaVabFzbsOi_17

	nop

	:l_aZCOwaVoifhZHLDo_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ErBPtEIuWMToGiFe_32

	nop

	:l_YxUnoSHnQDnRudKt_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HchzKgSSaQTGRbYE_27

	nop

	:l_hVvCSfqGvrUbuMMr_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_FcZVahavoAkcZyjy_47

	nop

	:l_gdQaaxqVNdRGPVrO_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_XmbmLObrJxFwSBGW_36

	nop

	:l_ClRlwnuuaMeKIbFD_59
	if-eq v5, v1, :gl_cUpUItqrqhwLkVIc

	goto/32 :cond_1

	:gl_cUpUItqrqhwLkVIc
    .line 0
	goto/32 :l_FlGrIfsJtQsPMMUw_60

	nop

	:l_KyMokLHRkKOvYroA_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_jPLkgFReFjgFSMmf_54

	nop

	:l_zcXNWXbAgbmMNJrU_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_OKwkoLflAmauMDOC_25

	nop

	:l_ErBPtEIuWMToGiFe_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_ygRmyvubHeJFXAZX_33

	nop

	:l_dvjTueEuTHpssRvh_9
    move-object v0, p2

	goto/32 :l_oKmlXOpCYzLiPAwv_10

	nop

	:l_kzKaCHpfoLNKkKdC_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_LHYLeFcPOsiVbpjW_66

	nop

	:l_RnFqXFdRJrbXrnwb_13
    and-int/2addr v1, v2

	goto/32 :l_XDFwBsVhffnwnLYs_14

	nop

	:l_jlDBaPKJpqsxBNbe_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rEoGikIsYgKxufTw_68

	nop

	:l_GHbZbStSgfuFLQjS_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_EzMUFYmvXcdmZCcm_64

	nop

	:l_oKmlXOpCYzLiPAwv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_bCxfBuLmMnAKKAUS_11

	nop

	:l_llFCLDGshSJeBYQi_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_mAZkAQTaldqWRlRC_45

	nop

	:l_rEoGikIsYgKxufTw_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ROlpxtwAcpCdjZlp_69

	nop

	:l_XcwWLrPXNyNFPgGi_61
    move v7, v4

	goto/32 :l_lBqDGtGJmQHdXmjP_62

	nop

	:l_XOUuOIycHKWjtMDw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_bcANvqMvPEYZyQPy_16

	nop

	:l_pkExoFsKiWMTRoKM_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_gbpoGYCowWduBXgs_80

	nop

	:l_ROlpxtwAcpCdjZlp_69
    const/4 v6, 0x0

	goto/32 :l_AWDkPbrLJclWBbMc_70

	nop

	:l_viTufwrXXIxPWUHE_2
	add-int v0, v0, v1
	goto/32 :l_jvvJbIvfbeCBfSwI_3

	nop

	:l_zUdipVPXVCgHEpHR_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_swXWuHfjkliyADhz_30

	nop

	:l_diAwCHCIXJKLMRbK_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_uiuVkRMdfcLhwXoS_39

	nop

	:l_VBwucOymjUJeXcZD_1
	const v1, 24
	goto/32 :l_viTufwrXXIxPWUHE_2

	nop

	:l_lFgYZmqGDemUSeLs_89
	goto/32 :omgSGtcnzvMsBOQY
	:l_aXcitaPkRAREeEyp_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_diAwCHCIXJKLMRbK_38

	nop

	:l_NPPMUBaVabFzbsOi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_hKxeyIarjhomrlih_18

	nop

	:l_ahDTXUttcPkjIDwi_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_HwZSQOzBuxzgckza_77

	nop

	:l_mAZkAQTaldqWRlRC_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hVvCSfqGvrUbuMMr_46

	nop

	:l_JWWBINDiiyiBeFMu_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zUdipVPXVCgHEpHR_29

	nop

	:l_EzMUFYmvXcdmZCcm_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_kzKaCHpfoLNKkKdC_65

	nop

	:l_COaqaaBpvXQGEuDz_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VTdDVlkYKwpJdXcc_51

	nop

	:l_JEhktgAzhPiuBFds_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_amZKoERvSrkQRkhM_73

	nop

	:l_ASDJpNvszImCZGJb_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EEmofYPHFqqbhUfg_86

	nop

	:l_uiuVkRMdfcLhwXoS_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FEhbyQFOwxKuDssP_40

	nop

	:l_swXWuHfjkliyADhz_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_aZCOwaVoifhZHLDo_31

	nop

	:l_fqadTBWHfEDafqkW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_qyamjlejUqxNXUeY_8

	nop

	:l_papVSIIWXlMrIxWS_43
    move-object v2, v7

	goto/32 :l_llFCLDGshSJeBYQi_44

	nop

	:l_FcZVahavoAkcZyjy_47
    move-object v4, p2

	goto/32 :l_lqYOgcpoASLSywUy_48

	nop

	:l_hKxeyIarjhomrlih_18
    goto :goto_0

    :cond_0
	goto/32 :l_bYwNViPEPJGXhLvk_19

	nop

	:l_WJSMYImWNgJhaLxY_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_pkExoFsKiWMTRoKM_79

	nop

	:l_SwHIbjVbzgmddmDv_42
    move-object v4, v2

	goto/32 :l_papVSIIWXlMrIxWS_43

	nop

	:l_KvJWyiPKqEYvDYpP_88
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_lFgYZmqGDemUSeLs_89

	nop

	:l_wkopUBNcnqLQknLf_71
    const/4 v6, 0x2

	goto/32 :l_JEhktgAzhPiuBFds_72

	nop

	:l_HZHDEneigNupqCvo_84
    move-object v1, v2

	goto/32 :l_ASDJpNvszImCZGJb_85

	nop

	:l_zjtxTyNQvIAGIjEN_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_VlprmhsTXmvhPkyj_6

	nop

	:l_VTdDVlkYKwpJdXcc_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MlVynnXWAPHAzoRD_52

	nop

	:l_MlVynnXWAPHAzoRD_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KyMokLHRkKOvYroA_53

	nop

	:l_okTFUGMYiZaiIPCf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_emJPHIeaEuTyhCyS_22

	nop

	:l_wSFrIEGnEDpfItag_12
    const/high16 v2, -0x80000000

	goto/32 :l_RnFqXFdRJrbXrnwb_13

	nop

	:l_XcSbMXZjzwIxtqUf_57
    const/4 v6, 0x7

	goto/32 :l_SqSzDUNVSmgTCPfW_58

	nop

	:l_jvvJbIvfbeCBfSwI_3
	rem-int v0, v0, v1
	goto/32 :l_pwKhJQcCnoYwdPND_4

	nop

	:l_jPLkgFReFjgFSMmf_54
    const/4 v6, 0x6

	goto/32 :l_zyHbKNngDHmYZxif_55

	nop

	:l_amZKoERvSrkQRkhM_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_bMqHGIzgcrzNmSAD_74

	nop

	:l_HXGgkOZJofvRyCOx_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_zAppMqShNXjwPDWe_83

	nop

	:l_OKwkoLflAmauMDOC_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YxUnoSHnQDnRudKt_26

	nop

	:l_JVaWwAlTogBFmBTr_41
    move-object v7, v4

	goto/32 :l_SwHIbjVbzgmddmDv_42

	nop

.end method
