.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,112:1\n101#2:113\n102#2,2:115\n104#2:118\n32#3:114\n33#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n101#1:114\n101#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_CrJrFcyYtMKwmeRB_0

	nop

	:l_cYWKRFUijzYzbwQI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .line 106
	goto/32 :l_qJLcQnpXiVrpzFNs_2

	nop

	:l_CrJrFcyYtMKwmeRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYWKRFUijzYzbwQI_1

	nop

	:l_FkaaYGBJdCPtFhDt_4
	goto/32 :before_first_instruction

	:l_LLrSvPktrOnKYUuT_3
    return-void

	:after_last_instruction

	goto/32 :l_FkaaYGBJdCPtFhDt_4

	nop

	:l_qJLcQnpXiVrpzFNs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LLrSvPktrOnKYUuT_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dUQpgZnxyHwYEZZx_0

	nop

	:l_fDewnFVOJtalfuKf_64
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SNZZicRCcqPRsUSL_65

	nop

	:l_dxlITZBlNKzGnmDr_48
    move-object v4, v2

	goto/32 :l_KRmzDMpQlxBFFATp_49

	nop

	:l_hLVTADFbWgTsXtBe_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_fDewnFVOJtalfuKf_64

	nop

	:l_tWBAAiSOtDFbsaMh_3
	rem-int v0, v0, v1
	goto/32 :l_XwLFxlVLNzHNvgFx_4

	nop

	:l_WmEueVXBuDcsYyzX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_OitnQqntBZedMWRs_12

	nop

	:l_FsYumubcaGzUHBDm_66
	goto/32 :CdnAxIJVQroVwGIh
	:l_eJWspeDjhOPPmslQ_6
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

	goto/32 :l_nHYMGPqfKnmikZke_7

	nop

	:l_divnvLauYvswHtsP_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_MbuwmdApJrqZaXHV_43

	nop

	:l_MlwKSixRZVJgwxeB_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_WOrpfSRXTsFnTztt_53

	nop

	:l_PbIexGPAhdWPgFwE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_WmEueVXBuDcsYyzX_11

	nop

	:l_atgQzyWVkrtXeKKr_62
    goto :goto_1

    .line 117
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_hLVTADFbWgTsXtBe_63

	nop

	:l_bRGatCfVxSHcsWnW_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_eJWspeDjhOPPmslQ_6

	nop

	:l_fipXkHYwBvWnyMKV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bZpwDnCyAhhNzGer_25

	nop

	:l_YwztqqlhOfMWwyJD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_immJdCeMOGBVnCka_23

	nop

	:l_yFykAAMiLdyLOoQe_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    :goto_2
	goto/32 :l_atgQzyWVkrtXeKKr_62

	nop

	:l_dJaOjwjPVUcVWSBc_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_OfOWhwubGlvVFyVT_58

	nop

	:l_FxRzFNbDovRIEHhJ_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_divnvLauYvswHtsP_42

	nop

	:l_immJdCeMOGBVnCka_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_fipXkHYwBvWnyMKV_24

	nop

	:l_yPuGdBayluDPQGII_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_rVZpoKEDluzslzdZ_32

	nop

	:l_EnEeCRoFCuBwfGZj_56
    const/4 v7, 0x1

	goto/32 :l_dJaOjwjPVUcVWSBc_57

	nop

	:l_vLFDnWIPcOivAvsv_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_SiIYjnYPzzPyShdN_34

	nop

	:l_OoEOoHZqTbEkRRKG_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_WGXYaujcxDPxetUn_16

	nop

	:l_EjmxNtnqSwHwjbev_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AXvxtHoYWtmfBkSA_39

	nop

	:l_OTyaqAvzTnTxTztK_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TJttRQPyYEIZYCQN_55

	nop

	:l_JgtNdFfiQGyKeZre_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_yFykAAMiLdyLOoQe_61

	nop

	:l_cFUKmctZSqOnliEO_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_yPuGdBayluDPQGII_31

	nop

	:l_pAojdITgTKmKlhRR_51
	if-nez v3, :gl_ymNFsFyhQwAZqobD

	goto/32 :cond_2

	:gl_ymNFsFyhQwAZqobD
	goto/32 :l_MlwKSixRZVJgwxeB_52

	nop

	:l_AXvxtHoYWtmfBkSA_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MugtrDvVtPAuDsck_40

	nop

	:l_VoZxliVHTSBXyRQx_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_zOpsyBYntHzfjvVT_45

	nop

	:l_nHYMGPqfKnmikZke_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_cHTFhEvdMKUYazSG_8

	nop

	:l_WGXYaujcxDPxetUn_16
    sub-int/2addr p2, v2

	goto/32 :l_gySaHDJPmmiiKzsd_17

	nop

	:l_EknJQPiJtDRQScmC_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_immcveolqtLdumBX_29

	nop

	:l_immcveolqtLdumBX_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_cFUKmctZSqOnliEO_30

	nop

	:l_jEzUKYAvwoPvdsRL_46
    move p1, v3

	goto/32 :l_ZDBsQICbuulSrKmn_47

	nop

	:l_OfOWhwubGlvVFyVT_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_CrqzgcrfffLFETtu_59

	nop

	:l_VygOkYsrROBqcbPL_14
	if-nez v1, :gl_HlQeJJHnFxzaMkSQ

	goto/32 :cond_0

	:gl_HlQeJJHnFxzaMkSQ
	goto/32 :l_OoEOoHZqTbEkRRKG_15

	nop

	:l_srpsdLDQjBkGAezI_18
    goto :goto_0

    :cond_0
	goto/32 :l_dKkwMdIcWZJuMmEH_19

	nop

	:l_CrqzgcrfffLFETtu_59
	if-eq v3, v1, :gl_jxeMMDFlUmupftNF

	goto/32 :cond_1

	:gl_jxeMMDFlUmupftNF
    .line 105
	goto/32 :l_JgtNdFfiQGyKeZre_60

	nop

	:l_gySaHDJPmmiiKzsd_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_srpsdLDQjBkGAezI_18

	nop

	:l_XwLFxlVLNzHNvgFx_4
	if-lez v0, :gl_wtcAHJMfBmmARfTV

	goto/32 :zGqXyiOimNhgNoQz

	:gl_wtcAHJMfBmmARfTV	goto/32 :l_bRGatCfVxSHcsWnW_5

	nop

	:l_cHTFhEvdMKUYazSG_8
	if-nez v0, :gl_GgFiDyXCSRfRjWiY

	goto/32 :cond_0

	:gl_GgFiDyXCSRfRjWiY
	goto/32 :l_UVFdSMGLnFTtfWpa_9

	nop

	:l_kekCBMchEhylVNtP_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rfiWkzpnxHHYDNBN_37

	nop

	:l_cswYUNAxhNKiZlXX_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kekCBMchEhylVNtP_36

	nop

	:l_rfiWkzpnxHHYDNBN_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :pswitch_1
	goto/32 :l_EjmxNtnqSwHwjbev_38

	nop

	:l_ZDBsQICbuulSrKmn_47
    move v8, v4

	goto/32 :l_dxlITZBlNKzGnmDr_48

	nop

	:l_FBxcnQHThCYulYFt_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_pAojdITgTKmKlhRR_51

	nop

	:l_PXDQHECilDMHZFnO_2
	add-int v0, v0, v1
	goto/32 :l_tWBAAiSOtDFbsaMh_3

	nop

	:l_uzyRXddKuOPpgYPK_13
    and-int/2addr v1, v2

	goto/32 :l_VygOkYsrROBqcbPL_14

	nop

	:l_RBHGrXXgfTRGjHzk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ewkHUmebRkCRxTeE_21

	nop

	:l_KbsxNtbWjANiyegv_1
	const v1, 13
	goto/32 :l_PXDQHECilDMHZFnO_2

	nop

	:l_SNZZicRCcqPRsUSL_65
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_FsYumubcaGzUHBDm_66

	nop

	:l_ewkHUmebRkCRxTeE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YwztqqlhOfMWwyJD_22

	nop

	:l_dKkwMdIcWZJuMmEH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_RBHGrXXgfTRGjHzk_20

	nop

	:l_SiIYjnYPzzPyShdN_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cswYUNAxhNKiZlXX_35

	nop

	:l_MugtrDvVtPAuDsck_40
    move-object v3, p2

	goto/32 :l_FxRzFNbDovRIEHhJ_41

	nop

	:l_zOpsyBYntHzfjvVT_45
    move-object v5, p1

	goto/32 :l_jEzUKYAvwoPvdsRL_46

	nop

	:l_OitnQqntBZedMWRs_12
    const/high16 v2, -0x80000000

	goto/32 :l_uzyRXddKuOPpgYPK_13

	nop

	:l_bZpwDnCyAhhNzGer_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SrOpURTtXRamalAF_26

	nop

	:l_UVFdSMGLnFTtfWpa_9
    move-object v0, p2

	goto/32 :l_PbIexGPAhdWPgFwE_10

	nop

	:l_TJttRQPyYEIZYCQN_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EnEeCRoFCuBwfGZj_56

	nop

	:l_dUQpgZnxyHwYEZZx_0
	const v0, 29
	goto/32 :l_KbsxNtbWjANiyegv_1

	nop

	:l_SrOpURTtXRamalAF_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xbIQivinkTmJeZam_27

	nop

	:l_MbuwmdApJrqZaXHV_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .local v2, "$this$forEach$iv":Ljava/util/Iterator;
	goto/32 :l_VoZxliVHTSBXyRQx_44

	nop

	:l_WOrpfSRXTsFnTztt_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_OTyaqAvzTnTxTztK_54

	nop

	:l_xbIQivinkTmJeZam_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EknJQPiJtDRQScmC_28

	nop

	:l_KRmzDMpQlxBFFATp_49
    move v2, v8

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :goto_1
	goto/32 :l_FBxcnQHThCYulYFt_50

	nop

	:l_rVZpoKEDluzslzdZ_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vLFDnWIPcOivAvsv_33

	nop

.end method
