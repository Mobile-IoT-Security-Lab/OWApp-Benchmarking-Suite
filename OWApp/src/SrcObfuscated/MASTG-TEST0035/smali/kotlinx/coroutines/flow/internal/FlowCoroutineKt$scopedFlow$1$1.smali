.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wHMHTDbOTCYCylPt_0

	nop

	:l_gyAtnbcoHbBnCwva_6
	goto/32 :before_first_instruction

	:l_cWxurLOjNKEDeByR_3
    const/4 v0, 0x2

	goto/32 :l_FioqqsJVKHWghFwV_4

	nop

	:l_OvKorBillMcoxcjv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cWxurLOjNKEDeByR_3

	nop

	:l_wHMHTDbOTCYCylPt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SdKrWKNvWgMNcgZf_1

	nop

	:l_ThjmfeBbKvyqMbgI_5
    return-void

	:after_last_instruction

	goto/32 :l_gyAtnbcoHbBnCwva_6

	nop

	:l_FioqqsJVKHWghFwV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ThjmfeBbKvyqMbgI_5

	nop

	:l_SdKrWKNvWgMNcgZf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OvKorBillMcoxcjv_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XNMToxIFSgLmPfcu_0

	nop

	:l_CqAWTJaaFvhQwtqt_3
	rem-int v0, v0, v1
	goto/32 :l_NELzXYknumVoQeuT_4

	nop

	:l_sDrRXlNEXLjUXKrq_15
	goto/32 :sdXuURCDRzfazCRH
	:l_HFnELVCPqXgHSwpy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LuuBeQyOFBmTGfjN_11

	nop

	:l_DiagsahkwenhECKg_6
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

	goto/32 :l_loazPwweuJQLzvAd_7

	nop

	:l_eqAHyTQhMSdADDPR_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_DiagsahkwenhECKg_6

	nop

	:l_wWusTdqQjikdHFxY_1
	const v1, 20
	goto/32 :l_gvdPtZUbQXUPIrGP_2

	nop

	:l_HTeMZMaYDrUuqlGI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DHVKxToOFQgscgUe_13

	nop

	:l_DHVKxToOFQgscgUe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sepvtaTpXwJLjeKw_14

	nop

	:l_LuuBeQyOFBmTGfjN_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HTeMZMaYDrUuqlGI_12

	nop

	:l_uEmcxVqVaEAqDrnh_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HFnELVCPqXgHSwpy_10

	nop

	:l_gvdPtZUbQXUPIrGP_2
	add-int v0, v0, v1
	goto/32 :l_CqAWTJaaFvhQwtqt_3

	nop

	:l_loazPwweuJQLzvAd_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_SwwIdotREWkFcVvW_8

	nop

	:l_SwwIdotREWkFcVvW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uEmcxVqVaEAqDrnh_9

	nop

	:l_sepvtaTpXwJLjeKw_14
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_sDrRXlNEXLjUXKrq_15

	nop

	:l_NELzXYknumVoQeuT_4
	if-lez v0, :gl_BVyIzIDgWLWWqBvK

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_BVyIzIDgWLWWqBvK	goto/32 :l_eqAHyTQhMSdADDPR_5

	nop

	:l_XNMToxIFSgLmPfcu_0
	const v0, 8
	goto/32 :l_wWusTdqQjikdHFxY_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xXWnMhsBwBmaeMzd_0

	nop

	:l_nSuExAJbqnHvJuur_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LzoaxSbhQtKKGjDg_4

	nop

	:l_LzoaxSbhQtKKGjDg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qKKnFXyFYzRqnYWq_5

	nop

	:l_xXWnMhsBwBmaeMzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXzWdTwiyfESCNFH_1

	nop

	:l_ilBYsxQFBXgyKOan_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nSuExAJbqnHvJuur_3

	nop

	:l_GXzWdTwiyfESCNFH_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ilBYsxQFBXgyKOan_2

	nop

	:l_qKKnFXyFYzRqnYWq_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xlEVYZtJCeZDbjSB_0

	nop

	:l_iWAFwyLUmbLdyKhK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hucqQWFdZJrvueHx_11

	nop

	:l_BSyodOroOnEkdhap_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iWAFwyLUmbLdyKhK_10

	nop

	:l_gcNYVhQbhHFNryJh_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_nMPqhzHJRBZQZytZ_6

	nop

	:l_dOMuYsCPBeYVOJPh_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_BSyodOroOnEkdhap_9

	nop

	:l_ONrYmxPSWBEBCRkh_1
	const v1, 19
	goto/32 :l_hSQcNhwfGDngSlko_2

	nop

	:l_nMPqhzHJRBZQZytZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QeruQWnklpBAhRKe_7

	nop

	:l_QeruQWnklpBAhRKe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dOMuYsCPBeYVOJPh_8

	nop

	:l_BvIrqeXXcKFSnKDG_3
	rem-int v0, v0, v1
	goto/32 :l_UyNxJNLWjuJQLnJl_4

	nop

	:l_PzvMZVSdorJcxXjO_12
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_sOEpUGUPjVwOXWtX_13

	nop

	:l_hSQcNhwfGDngSlko_2
	add-int v0, v0, v1
	goto/32 :l_BvIrqeXXcKFSnKDG_3

	nop

	:l_UyNxJNLWjuJQLnJl_4
	if-lez v0, :gl_QJxXFqcbKkNeZEzf

	goto/32 :JdJZknOcNqnymzTE

	:gl_QJxXFqcbKkNeZEzf	goto/32 :l_gcNYVhQbhHFNryJh_5

	nop

	:l_sOEpUGUPjVwOXWtX_13
	goto/32 :kHaDVHzGrNDtzUrK
	:l_xlEVYZtJCeZDbjSB_0
	const v0, 17
	goto/32 :l_ONrYmxPSWBEBCRkh_1

	nop

	:l_hucqQWFdZJrvueHx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PzvMZVSdorJcxXjO_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AUEvAlTodkoQHinI_0

	nop

	:l_flhyyOVGciWfctqQ_31
	goto/32 :fAuHFdzglHQebgRi
	:l_RVDxpNOOJeLAPKzp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TbUokpTDAzWTYZOr_12

	nop

	:l_eOnUjxWnNaOCcWxQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wLrZOXRHpkpSAbuH_9

	nop

	:l_oAWMtUlULOyUqytq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yZeLUTdRUMvyEKSL_17

	nop

	:l_McMEdnaJLYfNKCza_22
    const/4 v5, 0x1

	goto/32 :l_UobedzpfrTgguzig_23

	nop

	:l_PKLmVBNAgiXxRaUb_3
	rem-int v0, v0, v1
	goto/32 :l_HgKYTJCTtHVnqEis_4

	nop

	:l_tQyiIvWZhbwdVKBe_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_rRxDrzxCutAQQHcl_6

	nop

	:l_BeoVaUHjGMvhvyTw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RVDxpNOOJeLAPKzp_11

	nop

	:l_JbENRUnvobSTsvlS_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QUgiRWoSUOJUBwWk_30

	nop

	:l_YNFrYmRbrSunZJII_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_sgpfFRbWitmQGJPZ_28

	nop

	:l_UobedzpfrTgguzig_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_espnqecojdeeUWhu_24

	nop

	:l_NcZktafEJTTgtkFQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XEllkXvTIgXTjMiK_19

	nop

	:l_kEsMPpNfWakDfooU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lgzsvObDFXhHmDFV_14

	nop

	:l_sgpfFRbWitmQGJPZ_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JbENRUnvobSTsvlS_29

	nop

	:l_yZeLUTdRUMvyEKSL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NcZktafEJTTgtkFQ_18

	nop

	:l_TbUokpTDAzWTYZOr_12
    throw p1

    :pswitch_0
	goto/32 :l_kEsMPpNfWakDfooU_13

	nop

	:l_kHvlGmFGFPOBWkGZ_26
    return-object v0

    :cond_0
	goto/32 :l_YNFrYmRbrSunZJII_27

	nop

	:l_xJKsekAcuiqDYIwk_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oAWMtUlULOyUqytq_16

	nop

	:l_rRxDrzxCutAQQHcl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaKlBibedvQXrrDS_7

	nop

	:l_TRVkaITjVRLjgCwr_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_McMEdnaJLYfNKCza_22

	nop

	:l_RBlzkxbOpDAlPlQp_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TRVkaITjVRLjgCwr_21

	nop

	:l_espnqecojdeeUWhu_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_NgGbEbacIKxbbiFn_25

	nop

	:l_HgKYTJCTtHVnqEis_4
	if-lez v0, :gl_LhJEhPVofWTFXUOD

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_LhJEhPVofWTFXUOD	goto/32 :l_tQyiIvWZhbwdVKBe_5

	nop

	:l_yJvzcDGevZAnZVzM_1
	const v1, 11
	goto/32 :l_mEmbfkdpQecLDNNc_2

	nop

	:l_XEllkXvTIgXTjMiK_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_RBlzkxbOpDAlPlQp_20

	nop

	:l_wLrZOXRHpkpSAbuH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BeoVaUHjGMvhvyTw_10

	nop

	:l_mEmbfkdpQecLDNNc_2
	add-int v0, v0, v1
	goto/32 :l_PKLmVBNAgiXxRaUb_3

	nop

	:l_NgGbEbacIKxbbiFn_25
	if-eq v2, v0, :gl_EMllLnwOVsKbhHJk

	goto/32 :cond_0

	:gl_EMllLnwOVsKbhHJk
	goto/32 :l_kHvlGmFGFPOBWkGZ_26

	nop

	:l_QUgiRWoSUOJUBwWk_30
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_flhyyOVGciWfctqQ_31

	nop

	:l_PaKlBibedvQXrrDS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_eOnUjxWnNaOCcWxQ_8

	nop

	:l_AUEvAlTodkoQHinI_0
	const v0, 21
	goto/32 :l_yJvzcDGevZAnZVzM_1

	nop

	:l_lgzsvObDFXhHmDFV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xJKsekAcuiqDYIwk_15

	nop

.end method
