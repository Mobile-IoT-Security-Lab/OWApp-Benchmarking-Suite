.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n125#2,4:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $elements$inlined:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VzMygfLoNjskdBzZ_0

	nop

	:l_bOyWEEDMUTfjovSU_3
    return-void

	:after_last_instruction

	goto/32 :l_kIIdOyQLzmHvUsxI_4

	nop

	:l_VzMygfLoNjskdBzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDYIFrJpFFCuxUae_1

	nop

	:l_kIIdOyQLzmHvUsxI_4
	goto/32 :before_first_instruction

	:l_wDYIFrJpFFCuxUae_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_dyjuBLuHukaDsrFN_2

	nop

	:l_dyjuBLuHukaDsrFN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bOyWEEDMUTfjovSU_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ziNqqshRjrxhpKGE_0

	nop

	:l_ziNqqshRjrxhpKGE_0
	const v0, 22
	goto/32 :l_pdTxandvEsYiIOnh_1

	nop

	:l_tiQQuEOhKkBikIPp_62
	if-eq v7, v1, :gl_YYRxiddqIkfizHAu

	goto/32 :cond_1

	:gl_YYRxiddqIkfizHAu
    .line 105
	goto/32 :l_zVZvEccsODgnjRfW_63

	nop

	:l_bhspEcBorjUrPSmI_53
	if-lt v4, v2, :gl_sBVjuSMbwsnMfdXC

	goto/32 :cond_2

	:gl_sBVjuSMbwsnMfdXC
	goto/32 :l_rOQVwjAmxKcUUiyD_54

	nop

	:l_iHZnhGaGrNRyDTCg_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_jHDboHvSMRPApUbP_31

	nop

	:l_LyfyzxrazHFicfHv_61
    invoke-interface {v5, v7, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "element":Ljava/lang/Object;
	goto/32 :l_tiQQuEOhKkBikIPp_62

	nop

	:l_pdTxandvEsYiIOnh_1
	const v1, 2
	goto/32 :l_yizlmQMgtquELHyS_2

	nop

	:l_bAUBlGyNpXrqnsEm_57
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HqfdQFFJVVRbLYFN_58

	nop

	:l_zVZvEccsODgnjRfW_63
    return-object v1

    .line 113
    :cond_1
    :goto_2
	goto/32 :l_pHGsgUvNlakPHfSx_64

	nop

	:l_OKYInPvSfNYaGqPb_43
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_myuTfLWkVlwQoRsI_44

	nop

	:l_pHGsgUvNlakPHfSx_64
    add-int/2addr v4, v3

	goto/32 :l_LtvKrfsiTRMMpLyq_65

	nop

	:l_IEORGKxTWzmeszjW_46
    const/4 v6, 0x0

	goto/32 :l_fXDcFprJCEZocdYG_47

	nop

	:l_rNQoEgYsaIGEBzyO_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iHZnhGaGrNRyDTCg_30

	nop

	:l_MeRlexnnVNEfGVxO_60
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_LyfyzxrazHFicfHv_61

	nop

	:l_RlcisTRwdKbAgWBu_48
    move-object v5, p1

	goto/32 :l_BXZoiILdBPkFtKXO_49

	nop

	:l_ePLXzPQjoXJYPnWV_18
    goto :goto_0

    :cond_0
	goto/32 :l_NkBuhIYupsLXpFIH_19

	nop

	:l_imjUiHllgWdgzEZO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IBwCkBGbDjvmTKfk_22

	nop

	:l_OWAcfJTVHMprwpNF_12
    const/high16 v2, -0x80000000

	goto/32 :l_VQVeAFuqbtgcnbgr_13

	nop

	:l_fBJEsLdYYZnmROBR_42
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OKYInPvSfNYaGqPb_43

	nop

	:l_HUislIXtJjrRMsWl_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_jTizaWvxJaDBKaRM_6

	nop

	:l_lewqpEOwiedwbMNe_38
    goto :goto_2

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :pswitch_1
	goto/32 :l_RNeGPBHafifvWQUj_39

	nop

	:l_QjeDvTMeMevymKOA_8
	if-nez v0, :gl_CVpgJRBFwZLgQTcI

	goto/32 :cond_0

	:gl_CVpgJRBFwZLgQTcI
	goto/32 :l_lFjmyQpObzPZIBnG_9

	nop

	:l_jetlcBHFWhFsxKlU_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bstZBkDjsyByztLP_26

	nop

	:l_xXatSrsonMkUxhHl_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rNQoEgYsaIGEBzyO_29

	nop

	:l_BXZoiILdBPkFtKXO_49
    move p1, v4

	goto/32 :l_PLdtohnfVPqNyAtZ_50

	nop

	:l_PhYefcuPWyToKHsu_56
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bAUBlGyNpXrqnsEm_57

	nop

	:l_rOQVwjAmxKcUUiyD_54
    iget-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_QdCNxKjjoBblsCyF_55

	nop

	:l_euDuATVTVXALItzg_52
    move v2, v8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    .restart local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :goto_1
	goto/32 :l_bhspEcBorjUrPSmI_53

	nop

	:l_smBMMjARGdwBrwLj_68
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_mUbyVphWZnzElTHY_69

	nop

	:l_aTEnbWitYqWileBh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_OWAcfJTVHMprwpNF_12

	nop

	:l_iURTOMPpDrXrEKmi_16
    sub-int/2addr p2, v2

	goto/32 :l_iNhaOoyIfNAJsjKO_17

	nop

	:l_lFjmyQpObzPZIBnG_9
    move-object v0, p2

	goto/32 :l_AymdTWwtafcQuAvN_10

	nop

	:l_jTizaWvxJaDBKaRM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HksyJTnoGlmiuBvg_7

	nop

	:l_IBwCkBGbDjvmTKfk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CbyDisMxKIkdUsqo_23

	nop

	:l_LjPZxCkpUiwvCiuf_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LhPMBYPYrnsFrAQr_35

	nop

	:l_IzYJIvmdkYuyYrsd_40
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fRYdesLSDDydfffJ_41

	nop

	:l_FoNLAdNEsArpCucj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_iURTOMPpDrXrEKmi_16

	nop

	:l_mUbyVphWZnzElTHY_69
	goto/32 :stjqQfSuCcxHvaHI
	:l_LtvKrfsiTRMMpLyq_65
    goto :goto_1

    .line 116
    :cond_2
    nop

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_UlcnVHBCSkAfoKfj_66

	nop

	:l_mIHJiRrinrRZDPDz_59
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_MeRlexnnVNEfGVxO_60

	nop

	:l_ceMKbIjOCmmfGnZe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jetlcBHFWhFsxKlU_25

	nop

	:l_TituYyUvZMXEyStj_45
    array-length v5, v5

	goto/32 :l_IEORGKxTWzmeszjW_46

	nop

	:l_XATwHPezhMrvrFES_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xXatSrsonMkUxhHl_28

	nop

	:l_kLFtiafhHWfLpEnZ_32
    iget v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_UfaSxnPGYlDNBrQw_33

	nop

	:l_PLdtohnfVPqNyAtZ_50
    move v4, v6

	goto/32 :l_OczlZHyokyFlzPbD_51

	nop

	:l_VQVeAFuqbtgcnbgr_13
    and-int/2addr v1, v2

	goto/32 :l_gchneqxkfCRiSjWq_14

	nop

	:l_fXDcFprJCEZocdYG_47
    move v8, v5

	goto/32 :l_RlcisTRwdKbAgWBu_48

	nop

	:l_HqfdQFFJVVRbLYFN_58
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_mIHJiRrinrRZDPDz_59

	nop

	:l_uIwatMjWrwAQNojq_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
	goto/32 :l_kAOMRioRLQYwzEIe_37

	nop

	:l_LhPMBYPYrnsFrAQr_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uIwatMjWrwAQNojq_36

	nop

	:l_CbyDisMxKIkdUsqo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_ceMKbIjOCmmfGnZe_24

	nop

	:l_RNeGPBHafifvWQUj_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IzYJIvmdkYuyYrsd_40

	nop

	:l_ojOuRbCSyyyhzGmZ_4
	if-lez v0, :gl_tgJwHAMjFuqBQWaH

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_tgJwHAMjFuqBQWaH	goto/32 :l_HUislIXtJjrRMsWl_5

	nop

	:l_HksyJTnoGlmiuBvg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_QjeDvTMeMevymKOA_8

	nop

	:l_NkBuhIYupsLXpFIH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_FAbiITaFqTaqNUvW_20

	nop

	:l_gchneqxkfCRiSjWq_14
	if-nez v1, :gl_ardoouoLiMFXzqLi

	goto/32 :cond_0

	:gl_ardoouoLiMFXzqLi
	goto/32 :l_FoNLAdNEsArpCucj_15

	nop

	:l_jHDboHvSMRPApUbP_31
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_kLFtiafhHWfLpEnZ_32

	nop

	:l_kAOMRioRLQYwzEIe_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lewqpEOwiedwbMNe_38

	nop

	:l_OczlZHyokyFlzPbD_51
    move-object v6, v2

	goto/32 :l_euDuATVTVXALItzg_52

	nop

	:l_myuTfLWkVlwQoRsI_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_TituYyUvZMXEyStj_45

	nop

	:l_QdCNxKjjoBblsCyF_55
    aget-object v7, v7, v4

    .line 114
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_PhYefcuPWyToKHsu_56

	nop

	:l_WDzDqIuHMIiLfFZV_67
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_smBMMjARGdwBrwLj_68

	nop

	:l_GKJcsbfaymQptrTv_3
	rem-int v0, v0, v1
	goto/32 :l_ojOuRbCSyyyhzGmZ_4

	nop

	:l_fRYdesLSDDydfffJ_41
    move-object v4, p2

	goto/32 :l_fBJEsLdYYZnmROBR_42

	nop

	:l_yizlmQMgtquELHyS_2
	add-int v0, v0, v1
	goto/32 :l_GKJcsbfaymQptrTv_3

	nop

	:l_iNhaOoyIfNAJsjKO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ePLXzPQjoXJYPnWV_18

	nop

	:l_UfaSxnPGYlDNBrQw_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LjPZxCkpUiwvCiuf_34

	nop

	:l_UlcnVHBCSkAfoKfj_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_WDzDqIuHMIiLfFZV_67

	nop

	:l_FAbiITaFqTaqNUvW_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_imjUiHllgWdgzEZO_21

	nop

	:l_bstZBkDjsyByztLP_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XATwHPezhMrvrFES_27

	nop

	:l_AymdTWwtafcQuAvN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_aTEnbWitYqWileBh_11

	nop

.end method
