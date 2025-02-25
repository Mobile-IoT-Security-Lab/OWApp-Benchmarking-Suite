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

	goto/32 :l_hnhDPtDwljpBEBJk_0

	nop

	:l_SvjGTFiRnUpiOcOg_5
	goto/32 :before_first_instruction

	:l_FICzcOKsFcxFohzI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nxyVJCBQIIbBRvOy_2

	nop

	:l_EAmUgWIwaLHkwGqs_4
    return-void

	:after_last_instruction

	goto/32 :l_SvjGTFiRnUpiOcOg_5

	nop

	:l_UzrWftDvVGvklNuU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EAmUgWIwaLHkwGqs_4

	nop

	:l_nxyVJCBQIIbBRvOy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_UzrWftDvVGvklNuU_3

	nop

	:l_hnhDPtDwljpBEBJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FICzcOKsFcxFohzI_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LXoEggsirzGVOJBh_0

	nop

	:l_AhXVLXnPPhdbdmrR_80
	if-nez v3, :gl_JXXxqdXzJoqbKmjg

	goto/32 :cond_4

	:gl_JXXxqdXzJoqbKmjg
    .line 133
	goto/32 :l_cSOMkKfXHtDPZnCI_81

	nop

	:l_APZzAtxvYiLBfUiz_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_pwOfpNGXeFLlcyEt_54

	nop

	:l_qKeWRQLRaVGLMjiq_3
	rem-int v0, v0, v1
	goto/32 :l_MrXlmNUnkIcUmfgV_4

	nop

	:l_bceVvhDCumdelnWy_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AKjcziKHGspSKhkF_86

	nop

	:l_ACBqhoLnTUgPXBXX_71
    const/4 v6, 0x2

	goto/32 :l_qkRzZjyvhmAsZeid_72

	nop

	:l_DGMdHFIRMbFRvjRI_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zUJVpKzZgpFqqoqf_34

	nop

	:l_QTAvwbJoqDisPjGi_9
    move-object v0, p2

	goto/32 :l_XZmWNitktyIrCKGC_10

	nop

	:l_JyyXOHrUhsxIpQkf_2
	add-int v0, v0, v1
	goto/32 :l_qKeWRQLRaVGLMjiq_3

	nop

	:l_LZmqQywabdgWWEHs_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nqXdvthVBCIrVsqX_47

	nop

	:l_iPvDDHLWxyXQtrxQ_59
	if-eq v5, v1, :gl_HHvyZwHBLNGmymoC

	goto/32 :cond_1

	:gl_HHvyZwHBLNGmymoC
    .line 0
	goto/32 :l_DvaIhkcrdiVBClBI_60

	nop

	:l_dceaQIQUnObjyjWb_42
    move-object v4, v2

	goto/32 :l_LnrfQRepEGMKlzCV_43

	nop

	:l_jguexkaxZsRGyTAE_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JSuySHJljkZdgJOp_27

	nop

	:l_BUFRcCFDbWMuBWMK_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_yorAAboagGuZSSHJ_36

	nop

	:l_ewdAzknieuoGHNUq_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_BdWDQrOfnlLoipnC_65

	nop

	:l_pEKpbNujoQACKxce_66
	if-nez v5, :gl_qlKNXqafMdDknsgS

	goto/32 :cond_3

	:gl_qlKNXqafMdDknsgS
    .line 143
	goto/32 :l_BxZAmmUhnFzsfVgx_67

	nop

	:l_kADxcYlftydbClcL_74
	if-eq v4, v1, :gl_FuwHVlWMJhpWyTTZ

	goto/32 :cond_2

	:gl_FuwHVlWMJhpWyTTZ
    .line 0
	goto/32 :l_FDyJqknmwNohobqJ_75

	nop

	:l_oSGlFrSFNxzkTlVZ_89
	goto/32 :TxLScLKxjSXgwLbg
	:l_KteVKpwoCbZGMpEJ_62
    move-object v4, p1

	goto/32 :l_blnSHdsMOgZtNndf_63

	nop

	:l_YvEirEqpqeVMinQl_14
	if-nez v1, :gl_dGEYtvutGOaLpANq

	goto/32 :cond_0

	:gl_dGEYtvutGOaLpANq
	goto/32 :l_xNVkUNHWBkaLCOyE_15

	nop

	:l_muddMdfZxzVZBrlh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_JJqcbXqJUpTnoIpU_25

	nop

	:l_XmaELmIgOadgNIbq_16
    sub-int/2addr p2, v2

	goto/32 :l_TSkjDqysubeRTDCW_17

	nop

	:l_SLBHOnWAvTnWxXUb_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GWwJxghiktxGwArC_21

	nop

	:l_FDyJqknmwNohobqJ_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_twLciUPQntdDOFgB_76

	nop

	:l_fZbyClbphuuGFAbm_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_jSjJGnntXfDMFmeN_6

	nop

	:l_iieFPzagbGSPqgof_69
    const/4 v6, 0x0

	goto/32 :l_XrhwpJOSBTrxdkPH_70

	nop

	:l_nqXdvthVBCIrVsqX_47
    move-object v4, p2

	goto/32 :l_DgDPrRoXdwhOqKeo_48

	nop

	:l_rnVrDhPiRWbVpvsl_61
    move v7, v4

	goto/32 :l_KteVKpwoCbZGMpEJ_62

	nop

	:l_nYUPYVVOOseRzpnr_12
    const/high16 v2, -0x80000000

	goto/32 :l_fRzzRDDVeVSBvNsR_13

	nop

	:l_pwOfpNGXeFLlcyEt_54
    const/4 v6, 0x6

	goto/32 :l_YLYDJKuZfWmbJnEn_55

	nop

	:l_hNWXeUjXcZTHSMWe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_nYUPYVVOOseRzpnr_12

	nop

	:l_VrZPnJbplRvjJIKY_77
    move-object v2, v1

	goto/32 :l_mcGXtFlMDnGFIxWs_78

	nop

	:l_ujGlhvIfmXTPEPSE_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_PnajddgdmFQarsWN_39

	nop

	:l_blnSHdsMOgZtNndf_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_ewdAzknieuoGHNUq_64

	nop

	:l_xNVkUNHWBkaLCOyE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_XmaELmIgOadgNIbq_16

	nop

	:l_BYXegBzPaJBvyTGt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_muddMdfZxzVZBrlh_24

	nop

	:l_YnOprjWGFVbPCeDD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BYXegBzPaJBvyTGt_23

	nop

	:l_XrhwpJOSBTrxdkPH_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ACBqhoLnTUgPXBXX_71

	nop

	:l_PnajddgdmFQarsWN_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FKUOqJhIhwGNHQkK_40

	nop

	:l_qkRzZjyvhmAsZeid_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ELXcJqYeMamyWPoR_73

	nop

	:l_zuUMHmetBriOjPVa_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_LNaJIsSpmdCcuQyb_45

	nop

	:l_KVjGFiGmJozAWquK_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ardFFadpHQLdThvC_32

	nop

	:l_JaohZnsAXjoPUgnL_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iPvDDHLWxyXQtrxQ_59

	nop

	:l_qeOXlGToxpWeSSCN_84
    move-object v1, v2

	goto/32 :l_bceVvhDCumdelnWy_85

	nop

	:l_ZfTgdZCdGEjHlyyB_88
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_oSGlFrSFNxzkTlVZ_89

	nop

	:l_tHvHRXpYqYpOUozA_8
	if-nez v0, :gl_TaETWjyoNgJHitMw

	goto/32 :cond_0

	:gl_TaETWjyoNgJHitMw
	goto/32 :l_QTAvwbJoqDisPjGi_9

	nop

	:l_OZHGauTmalIKPMMM_57
    const/4 v6, 0x7

	goto/32 :l_JaohZnsAXjoPUgnL_58

	nop

	:l_XZmWNitktyIrCKGC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_hNWXeUjXcZTHSMWe_11

	nop

	:l_MrXlmNUnkIcUmfgV_4
	if-lez v0, :gl_fFFwUGljjnTNjdQa

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_fFFwUGljjnTNjdQa	goto/32 :l_fZbyClbphuuGFAbm_5

	nop

	:l_ELXcJqYeMamyWPoR_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_kADxcYlftydbClcL_74

	nop

	:l_rgTHyAPSXUhnGxqy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_tHvHRXpYqYpOUozA_8

	nop

	:l_AKjcziKHGspSKhkF_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_UlpDxTTdQJeuKfxG_87

	nop

	:l_BxZAmmUhnFzsfVgx_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fzegFylQgqOYkGGe_68

	nop

	:l_sySxvTLVfbIbbYHl_1
	const v1, 30
	goto/32 :l_JyyXOHrUhsxIpQkf_2

	nop

	:l_fzegFylQgqOYkGGe_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iieFPzagbGSPqgof_69

	nop

	:l_TlrpgngdFoMtnVSD_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_XihfWUwlCcBLzrcd_50

	nop

	:l_XihfWUwlCcBLzrcd_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zSmIBnfjrMigLIlG_51

	nop

	:l_zzDEOWSsXscgpSzi_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_KVjGFiGmJozAWquK_31

	nop

	:l_UlpDxTTdQJeuKfxG_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZfTgdZCdGEjHlyyB_88

	nop

	:l_pGqbceuANNZVMkVf_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zzDEOWSsXscgpSzi_30

	nop

	:l_fRzzRDDVeVSBvNsR_13
    and-int/2addr v1, v2

	goto/32 :l_YvEirEqpqeVMinQl_14

	nop

	:l_nqLvBBdBrItySQVi_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_qeOXlGToxpWeSSCN_84

	nop

	:l_JSuySHJljkZdgJOp_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eXMiXexsqoukXolL_28

	nop

	:l_jSjJGnntXfDMFmeN_6
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

	goto/32 :l_rgTHyAPSXUhnGxqy_7

	nop

	:l_twLciUPQntdDOFgB_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_VrZPnJbplRvjJIKY_77

	nop

	:l_EqcMiYRchIJlFVAy_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ujGlhvIfmXTPEPSE_38

	nop

	:l_LNaJIsSpmdCcuQyb_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LZmqQywabdgWWEHs_46

	nop

	:l_LnrfQRepEGMKlzCV_43
    move-object v2, v7

	goto/32 :l_zuUMHmetBriOjPVa_44

	nop

	:l_sTdknqcBKNnzZzRn_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_AhXVLXnPPhdbdmrR_80

	nop

	:l_rJrgrAYYjXBAWimS_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_nqLvBBdBrItySQVi_83

	nop

	:l_dYLUtpWZwIEwUslp_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_SLBHOnWAvTnWxXUb_20

	nop

	:l_BdWDQrOfnlLoipnC_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_pEKpbNujoQACKxce_66

	nop

	:l_GWwJxghiktxGwArC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YnOprjWGFVbPCeDD_22

	nop

	:l_zSmIBnfjrMigLIlG_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NxNYZEPTKnDeLxFe_52

	nop

	:l_zUJVpKzZgpFqqoqf_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_BUFRcCFDbWMuBWMK_35

	nop

	:l_gAbeQiXvmyHHfNnp_41
    move-object v7, v4

	goto/32 :l_dceaQIQUnObjyjWb_42

	nop

	:l_JJqcbXqJUpTnoIpU_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jguexkaxZsRGyTAE_26

	nop

	:l_ardFFadpHQLdThvC_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_DGMdHFIRMbFRvjRI_33

	nop

	:l_pMslbTdFNTeCogGK_18
    goto :goto_0

    :cond_0
	goto/32 :l_dYLUtpWZwIEwUslp_19

	nop

	:l_AyMdjzGjORfqVIyB_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OZHGauTmalIKPMMM_57

	nop

	:l_FKUOqJhIhwGNHQkK_40
    move-object v5, v0

	goto/32 :l_gAbeQiXvmyHHfNnp_41

	nop

	:l_TSkjDqysubeRTDCW_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_pMslbTdFNTeCogGK_18

	nop

	:l_yorAAboagGuZSSHJ_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_EqcMiYRchIJlFVAy_37

	nop

	:l_DvaIhkcrdiVBClBI_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_rnVrDhPiRWbVpvsl_61

	nop

	:l_YLYDJKuZfWmbJnEn_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AyMdjzGjORfqVIyB_56

	nop

	:l_LXoEggsirzGVOJBh_0
	const v0, 7
	goto/32 :l_sySxvTLVfbIbbYHl_1

	nop

	:l_cSOMkKfXHtDPZnCI_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rJrgrAYYjXBAWimS_82

	nop

	:l_eXMiXexsqoukXolL_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pGqbceuANNZVMkVf_29

	nop

	:l_DgDPrRoXdwhOqKeo_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TlrpgngdFoMtnVSD_49

	nop

	:l_NxNYZEPTKnDeLxFe_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_APZzAtxvYiLBfUiz_53

	nop

	:l_mcGXtFlMDnGFIxWs_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_sTdknqcBKNnzZzRn_79

	nop

.end method
