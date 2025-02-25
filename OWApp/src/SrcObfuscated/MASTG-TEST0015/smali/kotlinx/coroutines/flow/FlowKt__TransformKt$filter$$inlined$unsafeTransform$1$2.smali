.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_kvdXxJUOWIumqPuU_0

	nop

	:l_jFQfvqqsHMDzppXt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IIxNYTLmCliMLHhO_4

	nop

	:l_IIxNYTLmCliMLHhO_4
    return-void

	:after_last_instruction

	goto/32 :l_tujZhXNSWIznhskd_5

	nop

	:l_tujZhXNSWIznhskd_5
	goto/32 :before_first_instruction

	:l_kvdXxJUOWIumqPuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klJbJaqAYFRaJElk_1

	nop

	:l_klJbJaqAYFRaJElk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cQiNoESAadRUApoc_2

	nop

	:l_cQiNoESAadRUApoc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jFQfvqqsHMDzppXt_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kilsGziORaWwWcuB_0

	nop

	:l_WGTuqysDHrJhWeRh_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iIdCiantlpELGYxG_29

	nop

	:l_lLfaFWcOccLwYbZA_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WGTuqysDHrJhWeRh_28

	nop

	:l_MAZXXTXnIKslvBRJ_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nVlUKRvaceriKoHL_46

	nop

	:l_bZaTrmizZEKvrToM_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_gmyhyydlpPrEVnln_55

	nop

	:l_CqzikqAeDTlZYROf_38
    move-object v3, v2

	goto/32 :l_ZIfWYLnTAlVvhYso_39

	nop

	:l_ZwUJvXxXjMhDeyDx_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_clBdheWQXAZiJrFW_60

	nop

	:l_UNIJubkkUPsHiCEd_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_FMwWvCKWhnuKeAHP_41

	nop

	:l_iCFsduceqYOHjbiL_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kgBFnIVzvttBcCPV_64

	nop

	:l_kOaMxhYiNJKyUWYw_13
    and-int/2addr v1, v2

	goto/32 :l_OjqugYtGvBItlalr_14

	nop

	:l_gmyhyydlpPrEVnln_55
    move v7, v4

	goto/32 :l_OfegUhiuLokMlTTN_56

	nop

	:l_jivvAtflQLFURelm_6
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

	goto/32 :l_AoctDGKJnOLdRevJ_7

	nop

	:l_oKFecihEsFCRRiBd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BRMhvkvENZyOWFEE_22

	nop

	:l_fxdpNQElcJersKMZ_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_WOOyYFFqEQGhaedR_67

	nop

	:l_siXsIhKhQctWogmY_18
    goto :goto_0

    :cond_0
	goto/32 :l_mlkSYyhvspEkJQiT_19

	nop

	:l_IlJAdqxlcwNFGHoH_37
    move-object v4, v3

	goto/32 :l_CqzikqAeDTlZYROf_38

	nop

	:l_iIdCiantlpELGYxG_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_FRkeEAaczpApXkOS_30

	nop

	:l_RTRYcxeVTUmNACcB_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_nSzYvZzynKeWcpHy_70

	nop

	:l_clBdheWQXAZiJrFW_60
	if-nez v2, :gl_oUdGWMXDCtDlWcwX

	goto/32 :cond_3

	:gl_oUdGWMXDCtDlWcwX
	goto/32 :l_OaFAECclxeNHtkSC_61

	nop

	:l_oMgPuMKEnmCKaCgO_1
	const v1, 32
	goto/32 :l_cXJhCJDmKXDunHfv_2

	nop

	:l_VfmYLydUbjCXNXRc_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_woLGKZQyEnzvtzrl_43

	nop

	:l_yGFiOuRwvIaaRvWR_53
	if-eq v2, v1, :gl_qwViKVxhEhelnCbz

	goto/32 :cond_1

	:gl_qwViKVxhEhelnCbz
    .line 48
	goto/32 :l_bZaTrmizZEKvrToM_54

	nop

	:l_BRMhvkvENZyOWFEE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TOijgxWyjTdjDDJX_23

	nop

	:l_abqBoLmoSfDITChC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ocdUsGshQIIgCmPq_25

	nop

	:l_TOijgxWyjTdjDDJX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_abqBoLmoSfDITChC_24

	nop

	:l_cSCFxQlPyHMNaNFP_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_rYPpLPAxZkyYyTOZ_58

	nop

	:l_ocdUsGshQIIgCmPq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ONtsOgDScrRdHtut_26

	nop

	:l_NUDIEUOMrsPuvRMk_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_lstZpgJRUECZECvC_33

	nop

	:l_nSzYvZzynKeWcpHy_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NEqSLUJAEbSmPyNS_71

	nop

	:l_OjqugYtGvBItlalr_14
	if-nez v1, :gl_TzBBHrFFvlSARjWj

	goto/32 :cond_0

	:gl_TzBBHrFFvlSARjWj
	goto/32 :l_jPVJeyISgbYXCKTM_15

	nop

	:l_cXJhCJDmKXDunHfv_2
	add-int v0, v0, v1
	goto/32 :l_RTfIMyvaSwFSGyxd_3

	nop

	:l_brOMlyQnQvFsSdKk_50
    const/4 v6, 0x1

	goto/32 :l_bBeJvRNziYeGhJAb_51

	nop

	:l_smhLyezwMXcuUCkx_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AdmUaJGNkdbBVxQF_35

	nop

	:l_AoctDGKJnOLdRevJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_MMxfMIvtPsMIpDRL_8

	nop

	:l_OfegUhiuLokMlTTN_56
    move-object v4, p1

	goto/32 :l_cSCFxQlPyHMNaNFP_57

	nop

	:l_okOsmrZLXgOaQWPE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oKFecihEsFCRRiBd_21

	nop

	:l_vWjUuiMHHltnUzuQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EOXAqDxHLybrfNtG_12

	nop

	:l_EOXAqDxHLybrfNtG_12
    const/high16 v2, -0x80000000

	goto/32 :l_kOaMxhYiNJKyUWYw_13

	nop

	:l_ONtsOgDScrRdHtut_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lLfaFWcOccLwYbZA_27

	nop

	:l_MMxfMIvtPsMIpDRL_8
	if-nez v0, :gl_wgocpKJgLrLBiXwj

	goto/32 :cond_0

	:gl_wgocpKJgLrLBiXwj
	goto/32 :l_wVzWnziRhirmFPgA_9

	nop

	:l_mlkSYyhvspEkJQiT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_okOsmrZLXgOaQWPE_20

	nop

	:l_jPVJeyISgbYXCKTM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_UzmAoixKMgaUyNgf_16

	nop

	:l_rYPpLPAxZkyYyTOZ_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_ZwUJvXxXjMhDeyDx_59

	nop

	:l_kcBuQXKGvKnfVgCW_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_yGFiOuRwvIaaRvWR_53

	nop

	:l_kilsGziORaWwWcuB_0
	const v0, 27
	goto/32 :l_oMgPuMKEnmCKaCgO_1

	nop

	:l_nVlUKRvaceriKoHL_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ZpPsBzGhzraQYtta_47

	nop

	:l_XjlsmnkdWqwihnDA_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IlJAdqxlcwNFGHoH_37

	nop

	:l_bBeJvRNziYeGhJAb_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kcBuQXKGvKnfVgCW_52

	nop

	:l_rwrwlfPKglDlbHCr_4
	if-lez v0, :gl_jHdebMnDgZDejBry

	goto/32 :LWytfaZvHgEvihRb

	:gl_jHdebMnDgZDejBry	goto/32 :l_EIBIxHdyFFtULmgA_5

	nop

	:l_WOOyYFFqEQGhaedR_67
	if-eq v2, v1, :gl_zTkzANaXRaKIHJzT

	goto/32 :cond_2

	:gl_zTkzANaXRaKIHJzT
    .line 48
	goto/32 :l_JVsLuqEygsyUobVR_68

	nop

	:l_dAaSSAyyVsWVNSre_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iCFsduceqYOHjbiL_63

	nop

	:l_MHYoYOJJUrhXHEbA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_vWjUuiMHHltnUzuQ_11

	nop

	:l_yaiWXwopLKGGwhLT_44
    move-object v4, p2

	goto/32 :l_MAZXXTXnIKslvBRJ_45

	nop

	:l_olDiAzLLaEBurBrQ_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_brOMlyQnQvFsSdKk_50

	nop

	:l_EIBIxHdyFFtULmgA_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_jivvAtflQLFURelm_6

	nop

	:l_woLGKZQyEnzvtzrl_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yaiWXwopLKGGwhLT_44

	nop

	:l_RTfIMyvaSwFSGyxd_3
	rem-int v0, v0, v1
	goto/32 :l_rwrwlfPKglDlbHCr_4

	nop

	:l_NEqSLUJAEbSmPyNS_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PHJPdgHmLVccvjsL_72

	nop

	:l_ZWpWNfJqXsfcoRwY_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fxdpNQElcJersKMZ_66

	nop

	:l_dIsCohvhacuMEwdJ_73
	goto/32 :eynPlslEIrVDjBgB
	:l_FRkeEAaczpApXkOS_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_brliqQgxAeLdmtyB_31

	nop

	:l_OaFAECclxeNHtkSC_61
    const/4 v2, 0x0

	goto/32 :l_dAaSSAyyVsWVNSre_62

	nop

	:l_wVzWnziRhirmFPgA_9
    move-object v0, p2

	goto/32 :l_MHYoYOJJUrhXHEbA_10

	nop

	:l_kgBFnIVzvttBcCPV_64
    const/4 v2, 0x2

	goto/32 :l_ZWpWNfJqXsfcoRwY_65

	nop

	:l_PHJPdgHmLVccvjsL_72
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_dIsCohvhacuMEwdJ_73

	nop

	:l_wxbFGNpqmFYjGpcW_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_siXsIhKhQctWogmY_18

	nop

	:l_AdmUaJGNkdbBVxQF_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_XjlsmnkdWqwihnDA_36

	nop

	:l_UzmAoixKMgaUyNgf_16
    sub-int/2addr p2, v2

	goto/32 :l_wxbFGNpqmFYjGpcW_17

	nop

	:l_ZpPsBzGhzraQYtta_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VwIFBQevKxnOLeEf_48

	nop

	:l_ZIfWYLnTAlVvhYso_39
    move-object v2, v0

	goto/32 :l_UNIJubkkUPsHiCEd_40

	nop

	:l_lstZpgJRUECZECvC_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_smhLyezwMXcuUCkx_34

	nop

	:l_VwIFBQevKxnOLeEf_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_olDiAzLLaEBurBrQ_49

	nop

	:l_brliqQgxAeLdmtyB_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_NUDIEUOMrsPuvRMk_32

	nop

	:l_JVsLuqEygsyUobVR_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_RTRYcxeVTUmNACcB_69

	nop

	:l_FMwWvCKWhnuKeAHP_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VfmYLydUbjCXNXRc_42

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mjOuGtwxfJyLbhqr_0

	nop

	:l_TtDwGbEOMbuXFguu_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vcZRdMGHbEMvdsfG_27

	nop

	:l_mZcqLiVwojMlDpfz_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VJkaiNEQPVdAJQDg_11

	nop

	:l_qdPOITZxwPGVGHRp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_VCkgbvMYZUyzUWzm_7

	nop

	:l_DDpcZExBLXrcnqxb_22
    const/4 v4, 0x0

	goto/32 :l_ZpBjkzrEFUJXTiEb_23

	nop

	:l_iyrKYoYCuwuahlvF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_mZcqLiVwojMlDpfz_10

	nop

	:l_VJkaiNEQPVdAJQDg_11
    const/4 v0, 0x5

	goto/32 :l_RaeppWnDzdnsgkfd_12

	nop

	:l_LcScUgWJoGfocUkm_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lffQIIpHPOMyGtTK_19

	nop

	:l_jwchLJPxMgWycpma_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_qdPOITZxwPGVGHRp_6

	nop

	:l_zdwTyKfBMAhaXJOa_25
    const/4 v4, 0x1

	goto/32 :l_TtDwGbEOMbuXFguu_26

	nop

	:l_KuIPmgwUkmqKMliO_3
	rem-int v0, v0, v1
	goto/32 :l_cDrpCWRWyeEazFCX_4

	nop

	:l_ebuvZvETHNKLNtoc_21
	if-nez v4, :gl_LHuvIqOMcCjnvgYr

	goto/32 :cond_0

	:gl_LHuvIqOMcCjnvgYr
	goto/32 :l_DDpcZExBLXrcnqxb_22

	nop

	:l_ZmlGgJsCdUjWhGbM_1
	const v1, 2
	goto/32 :l_OTUlDjGJxshlVBrs_2

	nop

	:l_vcZRdMGHbEMvdsfG_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_fPEvcwRVwLbKPHMm_28

	nop

	:l_ZpBjkzrEFUJXTiEb_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fjZXPFQdbryVDMTG_24

	nop

	:l_rCJaBSAEJjQIteZc_29
    return-object v0

	:after_last_instruction

	goto/32 :l_jQAduCGGYPSHLSFR_30

	nop

	:l_TYSKHcIUvoywmwXv_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_byUXtMnelvkLoeEc_15

	nop

	:l_bbJemxVhLsuEnMlr_31
	goto/32 :yMqkPciHAcZaCviD
	:l_lffQIIpHPOMyGtTK_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_XCopyTgLjkyTNQcU_20

	nop

	:l_pizglTBSuLZzEXnX_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TYSKHcIUvoywmwXv_14

	nop

	:l_XCopyTgLjkyTNQcU_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_ebuvZvETHNKLNtoc_21

	nop

	:l_VCkgbvMYZUyzUWzm_7
    const/4 v0, 0x4

	goto/32 :l_JHSxPsBOZrDYekLl_8

	nop

	:l_fjZXPFQdbryVDMTG_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zdwTyKfBMAhaXJOa_25

	nop

	:l_JHSxPsBOZrDYekLl_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iyrKYoYCuwuahlvF_9

	nop

	:l_OTUlDjGJxshlVBrs_2
	add-int v0, v0, v1
	goto/32 :l_KuIPmgwUkmqKMliO_3

	nop

	:l_byUXtMnelvkLoeEc_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ljuMCtDUiocPLRxB_16

	nop

	:l_ljuMCtDUiocPLRxB_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_cIERbvkBeeVsHvTk_17

	nop

	:l_mjOuGtwxfJyLbhqr_0
	const v0, 23
	goto/32 :l_ZmlGgJsCdUjWhGbM_1

	nop

	:l_cIERbvkBeeVsHvTk_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LcScUgWJoGfocUkm_18

	nop

	:l_fPEvcwRVwLbKPHMm_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rCJaBSAEJjQIteZc_29

	nop

	:l_RaeppWnDzdnsgkfd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_pizglTBSuLZzEXnX_13

	nop

	:l_jQAduCGGYPSHLSFR_30
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_bbJemxVhLsuEnMlr_31

	nop

	:l_cDrpCWRWyeEazFCX_4
	if-lez v0, :gl_KIkDpXFlHodTRIea

	goto/32 :zMjYgisIUmVgVtso

	:gl_KIkDpXFlHodTRIea	goto/32 :l_jwchLJPxMgWycpma_5

	nop

.end method
