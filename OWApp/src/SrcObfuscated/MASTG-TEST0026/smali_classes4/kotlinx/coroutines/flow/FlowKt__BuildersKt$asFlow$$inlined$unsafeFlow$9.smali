.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n187#2:113\n188#2,2:115\n190#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n187#1:114\n187#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_EpSPdZlRpyUTXLyk_0

	nop

	:l_icMtGPtfkuZQMmCt_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bodZAgwWDsoXfKUk_3

	nop

	:l_bodZAgwWDsoXfKUk_3
    return-void

	:after_last_instruction

	goto/32 :l_EjBFieJVjgfoJBWw_4

	nop

	:l_eRjScfYviskKzwVX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

    .line 106
	goto/32 :l_icMtGPtfkuZQMmCt_2

	nop

	:l_EjBFieJVjgfoJBWw_4
	goto/32 :before_first_instruction

	:l_EpSPdZlRpyUTXLyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRjScfYviskKzwVX_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lpeViYDpYFXKUIBF_0

	nop

	:l_zpsBsmaWhfeoMpBs_56
    return-object v1

    .line 116
    :cond_1
    :goto_2
	goto/32 :l_pEpRhuLbbVxvmOwv_57

	nop

	:l_QYKcTCFPBMmodQmM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_frjvUULzzognEVZa_12

	nop

	:l_BEnZHUSSweFrljZn_29
    check-cast p1, Ljava/util/Iterator;

	goto/32 :l_UAjRbzMrVTGvkVEg_30

	nop

	:l_zJcPYqitXNcgFbuN_34
    goto :goto_2

    :pswitch_1
	goto/32 :l_CUBhWXjGkxTElBcx_35

	nop

	:l_aQMFqrrBxoSbnnGT_41
    move-object v4, p2

	goto/32 :l_DaSRKpuHdrQDymWO_42

	nop

	:l_OeYtmRyyIAJNrlOX_16
    sub-int/2addr p2, v2

	goto/32 :l_VSEATjWlPZQnPYqv_17

	nop

	:l_fYftNWbRfPfJwsON_26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cHoNBnolbwpMPTwy_27

	nop

	:l_gJNWCGJkgSGiGiYc_37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 113
	goto/32 :l_VildClZrpVsFenQO_38

	nop

	:l_CITbeJtkgQEzTnNv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iRtvczYmPcdTpGnK_21

	nop

	:l_OWkENuZsrcaXxobN_31
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vmwAfuWKauLYJAxr_32

	nop

	:l_cHoNBnolbwpMPTwy_27
    throw p1

    .line 105
    :pswitch_0
	goto/32 :l_zpDLOrOqiNiwQeNB_28

	nop

	:l_rlScyDFLHoxiNQqp_45
	if-nez v2, :gl_IqFHnVngtaNBnCNg

	goto/32 :cond_2

	:gl_IqFHnVngtaNBnCNg
	goto/32 :l_OjlUriLovkagyJZl_46

	nop

	:l_BiHGfCvixPhKgNAR_55
	if-eq v2, v1, :gl_RHJznARvHxTLhkow

	goto/32 :cond_1

	:gl_RHJznARvHxTLhkow
    .line 105
	goto/32 :l_zpsBsmaWhfeoMpBs_56

	nop

	:l_aoxTPJwIVspZDVmB_60
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_JeTJnAcUeiHQgKtD_61

	nop

	:l_UAjRbzMrVTGvkVEg_30
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OWkENuZsrcaXxobN_31

	nop

	:l_yqnLsyeQrKErBbIm_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_sWOeGpUlrQbhMUYc_23

	nop

	:l_kdKHEieVVneCUnqG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_CITbeJtkgQEzTnNv_20

	nop

	:l_sjVUclPBBAayjAqL_25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fYftNWbRfPfJwsON_26

	nop

	:l_BriAAdcOTuBtDECF_24
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sjVUclPBBAayjAqL_25

	nop

	:l_nMOlXVlMwEduiuzh_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

	goto/32 :l_aQMFqrrBxoSbnnGT_41

	nop

	:l_SDQbPDVGVnzJRGBs_51
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CcCnWYeOQMKiqufp_52

	nop

	:l_AYHKAHSunfydHQEE_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_MrqdQfHPpmaPNoem_6

	nop

	:l_HTLqiDiMBoQFbahe_4
	if-lez v0, :gl_WQReiqGnTbElUzcE

	goto/32 :UQXnODLhyLZqcDQE

	:gl_WQReiqGnTbElUzcE	goto/32 :l_AYHKAHSunfydHQEE_5

	nop

	:l_CUBhWXjGkxTElBcx_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_YwOPMzPDPtJQXgYK_36

	nop

	:l_qVgLSkIFAkYHnAnn_8
	if-nez v0, :gl_DfeLCUOEHhPYvTZE

	goto/32 :cond_0

	:gl_DfeLCUOEHhPYvTZE
	goto/32 :l_vGXEZDawwtSczaSd_9

	nop

	:l_LPzSkfjuSbtNrrip_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_QNqZaeGZxSHeVdit_59

	nop

	:l_DaSRKpuHdrQDymWO_42
    move-object p2, p1

	goto/32 :l_oydWtfMUMOWfSjWq_43

	nop

	:l_vmwAfuWKauLYJAxr_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SsJqNNkIcxienKuH_33

	nop

	:l_OdQoYclXcMlosqMv_13
    and-int/2addr v1, v2

	goto/32 :l_NiXQvpnnjuPZDsoy_14

	nop

	:l_oydWtfMUMOWfSjWq_43
    move-object p1, v4

    :goto_1
	goto/32 :l_eHPtuSLOFaZSaDUD_44

	nop

	:l_NiXQvpnnjuPZDsoy_14
	if-nez v1, :gl_HzekLTZcatLEncbu

	goto/32 :cond_0

	:gl_HzekLTZcatLEncbu
	goto/32 :l_CdISjIYKQBCuqxiT_15

	nop

	:l_CdISjIYKQBCuqxiT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_OeYtmRyyIAJNrlOX_16

	nop

	:l_ldICDBjzPYvLTvDs_3
	rem-int v0, v0, v1
	goto/32 :l_HTLqiDiMBoQFbahe_4

	nop

	:l_LVhdRYjiSFSABpEt_2
	add-int v0, v0, v1
	goto/32 :l_ldICDBjzPYvLTvDs_3

	nop

	:l_RJyhpPchKxvrAWwa_47
    check-cast v2, Lkotlin/collections/IntIterator;

	goto/32 :l_mymUbYGMjFZnElQm_48

	nop

	:l_mymUbYGMjFZnElQm_48
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 115
	goto/32 :l_kiRIVEOelNfWRNAV_49

	nop

	:l_iRtvczYmPcdTpGnK_21
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_yqnLsyeQrKErBbIm_22

	nop

	:l_YwOPMzPDPtJQXgYK_36
    move-object p2, v0

	goto/32 :l_gJNWCGJkgSGiGiYc_37

	nop

	:l_OjlUriLovkagyJZl_46
    move-object v2, p1

	goto/32 :l_RJyhpPchKxvrAWwa_47

	nop

	:l_pEpRhuLbbVxvmOwv_57
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
	goto/32 :l_LPzSkfjuSbtNrrip_58

	nop

	:l_vGXEZDawwtSczaSd_9
    move-object v0, p2

	goto/32 :l_yBvAGOuNpHNupgvM_10

	nop

	:l_kiRIVEOelNfWRNAV_49
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ShRWHMbXMborxcyf_50

	nop

	:l_GPAiYrREvmCuzUHR_39
    check-cast p2, Ljava/lang/Iterable;

    .line 114
	goto/32 :l_nMOlXVlMwEduiuzh_40

	nop

	:l_GAQWfNtLzJOukkMa_53
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_fUERBEGPBpfsAXMX_54

	nop

	:l_frjvUULzzognEVZa_12
    const/high16 v2, -0x80000000

	goto/32 :l_OdQoYclXcMlosqMv_13

	nop

	:l_xCBDYErWRfOCxLvq_1
	const v1, 28
	goto/32 :l_LVhdRYjiSFSABpEt_2

	nop

	:l_eHPtuSLOFaZSaDUD_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_rlScyDFLHoxiNQqp_45

	nop

	:l_VaFvxnOnuefbifrU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_qVgLSkIFAkYHnAnn_8

	nop

	:l_VSEATjWlPZQnPYqv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_CsAVEYPQWfKTegcT_18

	nop

	:l_ShRWHMbXMborxcyf_50
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SDQbPDVGVnzJRGBs_51

	nop

	:l_SsJqNNkIcxienKuH_33
    move-object p2, v2

	goto/32 :l_zJcPYqitXNcgFbuN_34

	nop

	:l_CcCnWYeOQMKiqufp_52
    const/4 v3, 0x1

	goto/32 :l_GAQWfNtLzJOukkMa_53

	nop

	:l_zpDLOrOqiNiwQeNB_28
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BEnZHUSSweFrljZn_29

	nop

	:l_lpeViYDpYFXKUIBF_0
	const v0, 28
	goto/32 :l_xCBDYErWRfOCxLvq_1

	nop

	:l_VildClZrpVsFenQO_38
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

	goto/32 :l_GPAiYrREvmCuzUHR_39

	nop

	:l_JeTJnAcUeiHQgKtD_61
	goto/32 :EXOfGNHgZtzCxKIT
	:l_MrqdQfHPpmaPNoem_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VaFvxnOnuefbifrU_7

	nop

	:l_CsAVEYPQWfKTegcT_18
    goto :goto_0

    :cond_0
	goto/32 :l_kdKHEieVVneCUnqG_19

	nop

	:l_QNqZaeGZxSHeVdit_59
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aoxTPJwIVspZDVmB_60

	nop

	:l_fUERBEGPBpfsAXMX_54
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BiHGfCvixPhKgNAR_55

	nop

	:l_yBvAGOuNpHNupgvM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_QYKcTCFPBMmodQmM_11

	nop

	:l_sWOeGpUlrQbhMUYc_23
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
	goto/32 :l_BriAAdcOTuBtDECF_24

	nop

.end method
