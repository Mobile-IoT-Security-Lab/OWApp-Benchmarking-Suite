.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bPMnioBGbNKXItXF_0

	nop

	:l_tMPsFhTqefOoJWJK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XvxBkEBNbjJxfjwk_2

	nop

	:l_hnhDPtDwljpBEBJk_5
    return-void

	:after_last_instruction

	goto/32 :l_FICzcOKsFcxFohzI_6

	nop

	:l_bPMnioBGbNKXItXF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tMPsFhTqefOoJWJK_1

	nop

	:l_YeRtTmsvlgfDibjA_3
    const/4 v0, 0x2

	goto/32 :l_HTduUjxhLTCXggZM_4

	nop

	:l_FICzcOKsFcxFohzI_6
	goto/32 :before_first_instruction

	:l_XvxBkEBNbjJxfjwk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YeRtTmsvlgfDibjA_3

	nop

	:l_HTduUjxhLTCXggZM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hnhDPtDwljpBEBJk_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nxyVJCBQIIbBRvOy_0

	nop

	:l_fZbyClbphuuGFAbm_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jSjJGnntXfDMFmeN_10

	nop

	:l_JyyXOHrUhsxIpQkf_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_qKeWRQLRaVGLMjiq_6

	nop

	:l_MrXlmNUnkIcUmfgV_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_fFFwUGljjnTNjdQa_8

	nop

	:l_XZmWNitktyIrCKGC_15
	goto/32 :pSOrSDUZgNIPAzTD
	:l_QTAvwbJoqDisPjGi_14
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_XZmWNitktyIrCKGC_15

	nop

	:l_nxyVJCBQIIbBRvOy_0
	const v0, 19
	goto/32 :l_UzrWftDvVGvklNuU_1

	nop

	:l_EAmUgWIwaLHkwGqs_2
	add-int v0, v0, v1
	goto/32 :l_SvjGTFiRnUpiOcOg_3

	nop

	:l_tHvHRXpYqYpOUozA_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TaETWjyoNgJHitMw_13

	nop

	:l_rgTHyAPSXUhnGxqy_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tHvHRXpYqYpOUozA_12

	nop

	:l_fFFwUGljjnTNjdQa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fZbyClbphuuGFAbm_9

	nop

	:l_TaETWjyoNgJHitMw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QTAvwbJoqDisPjGi_14

	nop

	:l_qKeWRQLRaVGLMjiq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_MrXlmNUnkIcUmfgV_7

	nop

	:l_LXoEggsirzGVOJBh_4
	if-lez v0, :gl_sySxvTLVfbIbbYHl

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_sySxvTLVfbIbbYHl	goto/32 :l_JyyXOHrUhsxIpQkf_5

	nop

	:l_SvjGTFiRnUpiOcOg_3
	rem-int v0, v0, v1
	goto/32 :l_LXoEggsirzGVOJBh_4

	nop

	:l_UzrWftDvVGvklNuU_1
	const v1, 16
	goto/32 :l_EAmUgWIwaLHkwGqs_2

	nop

	:l_jSjJGnntXfDMFmeN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rgTHyAPSXUhnGxqy_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hNWXeUjXcZTHSMWe_0

	nop

	:l_hNWXeUjXcZTHSMWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYUPYVVOOseRzpnr_1

	nop

	:l_nYUPYVVOOseRzpnr_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fRzzRDDVeVSBvNsR_2

	nop

	:l_xNVkUNHWBkaLCOyE_5
	goto/32 :before_first_instruction

	:l_dGEYtvutGOaLpANq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xNVkUNHWBkaLCOyE_5

	nop

	:l_fRzzRDDVeVSBvNsR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YvEirEqpqeVMinQl_3

	nop

	:l_YvEirEqpqeVMinQl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dGEYtvutGOaLpANq_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XmaELmIgOadgNIbq_0

	nop

	:l_muddMdfZxzVZBrlh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JJqcbXqJUpTnoIpU_8

	nop

	:l_jguexkaxZsRGyTAE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JSuySHJljkZdgJOp_10

	nop

	:l_SLBHOnWAvTnWxXUb_4
	if-lez v0, :gl_GWwJxghiktxGwArC

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_GWwJxghiktxGwArC	goto/32 :l_YnOprjWGFVbPCeDD_5

	nop

	:l_zzDEOWSsXscgpSzi_13
	goto/32 :WXFDnIAIJFPFBrcH
	:l_JJqcbXqJUpTnoIpU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_jguexkaxZsRGyTAE_9

	nop

	:l_YnOprjWGFVbPCeDD_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_BYXegBzPaJBvyTGt_6

	nop

	:l_pGqbceuANNZVMkVf_12
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_zzDEOWSsXscgpSzi_13

	nop

	:l_TSkjDqysubeRTDCW_1
	const v1, 5
	goto/32 :l_pMslbTdFNTeCogGK_2

	nop

	:l_pMslbTdFNTeCogGK_2
	add-int v0, v0, v1
	goto/32 :l_dYLUtpWZwIEwUslp_3

	nop

	:l_XmaELmIgOadgNIbq_0
	const v0, 29
	goto/32 :l_TSkjDqysubeRTDCW_1

	nop

	:l_dYLUtpWZwIEwUslp_3
	rem-int v0, v0, v1
	goto/32 :l_SLBHOnWAvTnWxXUb_4

	nop

	:l_eXMiXexsqoukXolL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pGqbceuANNZVMkVf_12

	nop

	:l_BYXegBzPaJBvyTGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_muddMdfZxzVZBrlh_7

	nop

	:l_JSuySHJljkZdgJOp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eXMiXexsqoukXolL_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KVjGFiGmJozAWquK_0

	nop

	:l_qlKNXqafMdDknsgS_35
    move-object v0, v1

	goto/32 :l_BxZAmmUhnFzsfVgx_36

	nop

	:l_fzegFylQgqOYkGGe_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_iieFPzagbGSPqgof_38

	nop

	:l_blnSHdsMOgZtNndf_31
    move-object v0, v1

	goto/32 :l_ewdAzknieuoGHNUq_32

	nop

	:l_ACBqhoLnTUgPXBXX_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_qkRzZjyvhmAsZeid_41

	nop

	:l_KteVKpwoCbZGMpEJ_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_blnSHdsMOgZtNndf_31

	nop

	:l_nqXdvthVBCIrVsqX_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DgDPrRoXdwhOqKeo_16

	nop

	:l_iPvDDHLWxyXQtrxQ_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_HHvyZwHBLNGmymoC_28

	nop

	:l_ewdAzknieuoGHNUq_32
    move-object v2, v4

	goto/32 :l_BdWDQrOfnlLoipnC_33

	nop

	:l_FKUOqJhIhwGNHQkK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_gAbeQiXvmyHHfNnp_9

	nop

	:l_HHvyZwHBLNGmymoC_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DvaIhkcrdiVBClBI_29

	nop

	:l_kADxcYlftydbClcL_43
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_FuwHVlWMJhpWyTTZ_44

	nop

	:l_OZHGauTmalIKPMMM_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_JaohZnsAXjoPUgnL_26

	nop

	:l_YLYDJKuZfWmbJnEn_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_AyMdjzGjORfqVIyB_24

	nop

	:l_dceaQIQUnObjyjWb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LnrfQRepEGMKlzCV_11

	nop

	:l_pEKpbNujoQACKxce_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_qlKNXqafMdDknsgS_35

	nop

	:l_ardFFadpHQLdThvC_1
	const v1, 9
	goto/32 :l_DGMdHFIRMbFRvjRI_2

	nop

	:l_ELXcJqYeMamyWPoR_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kADxcYlftydbClcL_43

	nop

	:l_DvaIhkcrdiVBClBI_29
	if-eq v2, v0, :gl_rnVrDhPiRWbVpvsl

	goto/32 :cond_0

	:gl_rnVrDhPiRWbVpvsl
    .line 117
	goto/32 :l_KteVKpwoCbZGMpEJ_30

	nop

	:l_zUJVpKzZgpFqqoqf_3
	rem-int v0, v0, v1
	goto/32 :l_BUFRcCFDbWMuBWMK_4

	nop

	:l_TlrpgngdFoMtnVSD_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_XihfWUwlCcBLzrcd_18

	nop

	:l_NxNYZEPTKnDeLxFe_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_APZzAtxvYiLBfUiz_21

	nop

	:l_APZzAtxvYiLBfUiz_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pwOfpNGXeFLlcyEt_22

	nop

	:l_zuUMHmetBriOjPVa_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_LNaJIsSpmdCcuQyb_13

	nop

	:l_XrhwpJOSBTrxdkPH_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ACBqhoLnTUgPXBXX_40

	nop

	:l_ujGlhvIfmXTPEPSE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnajddgdmFQarsWN_7

	nop

	:l_LNaJIsSpmdCcuQyb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LZmqQywabdgWWEHs_14

	nop

	:l_LnrfQRepEGMKlzCV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zuUMHmetBriOjPVa_12

	nop

	:l_JaohZnsAXjoPUgnL_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_iPvDDHLWxyXQtrxQ_27

	nop

	:l_gAbeQiXvmyHHfNnp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dceaQIQUnObjyjWb_10

	nop

	:l_qkRzZjyvhmAsZeid_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_ELXcJqYeMamyWPoR_42

	nop

	:l_BUFRcCFDbWMuBWMK_4
	if-lez v0, :gl_yorAAboagGuZSSHJ

	goto/32 :WHepFKqObkZeZuzy

	:gl_yorAAboagGuZSSHJ	goto/32 :l_EqcMiYRchIJlFVAy_5

	nop

	:l_zSmIBnfjrMigLIlG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NxNYZEPTKnDeLxFe_20

	nop

	:l_XihfWUwlCcBLzrcd_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zSmIBnfjrMigLIlG_19

	nop

	:l_DGMdHFIRMbFRvjRI_2
	add-int v0, v0, v1
	goto/32 :l_zUJVpKzZgpFqqoqf_3

	nop

	:l_FuwHVlWMJhpWyTTZ_44
	goto/32 :TFjDWSCBQpPKzxlR
	:l_AyMdjzGjORfqVIyB_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OZHGauTmalIKPMMM_25

	nop

	:l_DgDPrRoXdwhOqKeo_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TlrpgngdFoMtnVSD_17

	nop

	:l_KVjGFiGmJozAWquK_0
	const v0, 16
	goto/32 :l_ardFFadpHQLdThvC_1

	nop

	:l_pwOfpNGXeFLlcyEt_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YLYDJKuZfWmbJnEn_23

	nop

	:l_EqcMiYRchIJlFVAy_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_ujGlhvIfmXTPEPSE_6

	nop

	:l_BdWDQrOfnlLoipnC_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_pEKpbNujoQACKxce_34

	nop

	:l_PnajddgdmFQarsWN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_FKUOqJhIhwGNHQkK_8

	nop

	:l_iieFPzagbGSPqgof_38
    move-object v4, v2

	goto/32 :l_XrhwpJOSBTrxdkPH_39

	nop

	:l_LZmqQywabdgWWEHs_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_nqXdvthVBCIrVsqX_15

	nop

	:l_BxZAmmUhnFzsfVgx_36
    move-object v2, v4

	goto/32 :l_fzegFylQgqOYkGGe_37

	nop

.end method
