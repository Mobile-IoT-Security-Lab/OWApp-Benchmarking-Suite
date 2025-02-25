.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;I)V
    .locals 0

	goto/32 :l_ZWKanaYsvzaDZzyF_0

	nop

	:l_ZWKanaYsvzaDZzyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

	goto/32 :l_tLlamCRXkOWKHqLD_1

	nop

	:l_FjgTVdPhEbuPgMLx_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_dKmlloTUhmyIQuAt_3

	nop

	:l_tLlamCRXkOWKHqLD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FjgTVdPhEbuPgMLx_2

	nop

	:l_dKmlloTUhmyIQuAt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iTQZyCmyCNdQcRhh_4

	nop

	:l_iTQZyCmyCNdQcRhh_4
    return-void

	:after_last_instruction

	goto/32 :l_ojJvYwzQecjvvGup_5

	nop

	:l_ojJvYwzQecjvvGup_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sZPfYQROoqwZtBvC_0

	nop

	:l_DSJkosCkVeTqgotZ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PchjPTwdoOrEWRdg_30

	nop

	:l_FmlneYhhIkapYwfa_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_lLqaJUGvdLojuxZd_12

	nop

	:l_xTGYCBfEBIJnCLNx_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_zwJeHBWotfOWtCwu_41

	nop

	:l_CHpIcWXrAOSensSQ_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_bfAPSCGJZypqpISY_47

	nop

	:l_qmneimEToMrYIkvb_42
	if-eq p1, v1, :gl_tfoWnEqQIPTrcTHd

	goto/32 :cond_1

	:gl_tfoWnEqQIPTrcTHd
    .line 34
	goto/32 :l_XtVbwSdjzqyvAGzV_43

	nop

	:l_mUNfayAKAQCnqaBk_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_CIMAsfTwPXXoVnwu_6

	nop

	:l_CIMAsfTwPXXoVnwu_6
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

	goto/32 :l_XLqMxVwBmLOAEYXJ_7

	nop

	:l_axqWZeqWDqMaTEYp_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LwjZANFWfCrKcVcZ_50

	nop

	:l_XtVbwSdjzqyvAGzV_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_KimkKmhvgqoRJtAx_44

	nop

	:l_PchjPTwdoOrEWRdg_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_EeBaUusxxTtflbEb_31

	nop

	:l_zwJeHBWotfOWtCwu_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_qmneimEToMrYIkvb_42

	nop

	:l_SsYvAgbirrcZOIJG_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_axqWZeqWDqMaTEYp_49

	nop

	:l_uXdWjUKzuknjWDTF_4
	if-lez v0, :gl_ldRknBDBcFVUjcPy

	goto/32 :mHsJIqELrVlcLlEn

	:gl_ldRknBDBcFVUjcPy	goto/32 :l_mUNfayAKAQCnqaBk_5

	nop

	:l_cCNXHofJeJRPpMOz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_naiALDrvMxUGAxLD_22

	nop

	:l_HAPJjQpqTlfGmFVt_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_NmGhzrwKMxvOcXHD_39

	nop

	:l_DWoYtXYYdpBRjEWS_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_chziCQMBVxCoNnMH_25

	nop

	:l_DSHUiUskVhWnCWDA_1
	const v1, 21
	goto/32 :l_nClSwydRPdjFgawP_2

	nop

	:l_djdQrAvQwqtIXadY_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AwjAJEldodHYfPKq_27

	nop

	:l_lLqaJUGvdLojuxZd_12
    const/high16 v2, -0x80000000

	goto/32 :l_LBNLymckdhXzOfpu_13

	nop

	:l_LwjZANFWfCrKcVcZ_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UZwoPogvMqGbqvmX_51

	nop

	:l_aaNvrabvbEAVwjWU_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_CHpIcWXrAOSensSQ_46

	nop

	:l_EeBaUusxxTtflbEb_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fGqZHIkWvupSUmsT_32

	nop

	:l_NmGhzrwKMxvOcXHD_39
    const/4 v5, 0x1

	goto/32 :l_xTGYCBfEBIJnCLNx_40

	nop

	:l_LBNLymckdhXzOfpu_13
    and-int/2addr v1, v2

	goto/32 :l_xZJmwfqQAQMSnXfM_14

	nop

	:l_hxKOsMCVMWnmmIbY_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_lBFOVIyZdseLdaRA_37

	nop

	:l_KimkKmhvgqoRJtAx_44
    const/4 p1, 0x2

	goto/32 :l_aaNvrabvbEAVwjWU_45

	nop

	:l_kILvDnguwuZIJokf_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_IEINNSWDgfegOPgw_20

	nop

	:l_lBFOVIyZdseLdaRA_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_HAPJjQpqTlfGmFVt_38

	nop

	:l_XLqMxVwBmLOAEYXJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_MZwiEzeypOqbPxEV_8

	nop

	:l_sZPfYQROoqwZtBvC_0
	const v0, 24
	goto/32 :l_DSHUiUskVhWnCWDA_1

	nop

	:l_IEINNSWDgfegOPgw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cCNXHofJeJRPpMOz_21

	nop

	:l_QNTfsDNJnghsCbwN_9
    move-object v0, p2

	goto/32 :l_dKxSJnlFGYayThJO_10

	nop

	:l_EqbrwFvkvoKLOACJ_16
    sub-int/2addr p2, v2

	goto/32 :l_GQlDttmlkwKLiXwW_17

	nop

	:l_chziCQMBVxCoNnMH_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_djdQrAvQwqtIXadY_26

	nop

	:l_fGqZHIkWvupSUmsT_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_SdHEbQxKStZFkCsu_33

	nop

	:l_tiITlnQyZOPghVtw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_DWoYtXYYdpBRjEWS_24

	nop

	:l_UmMlPdHAicnSCqvg_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_EqbrwFvkvoKLOACJ_16

	nop

	:l_AwjAJEldodHYfPKq_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mDpecUCiKZKpCwaL_28

	nop

	:l_SdHEbQxKStZFkCsu_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SLmulLjSVNtxLcte_34

	nop

	:l_BNyLjAxWaFHgHZKJ_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hxKOsMCVMWnmmIbY_36

	nop

	:l_EfTkEjwgdnoNxkse_52
	goto/32 :ULwmwJTjOTOImPgO
	:l_mDpecUCiKZKpCwaL_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DSJkosCkVeTqgotZ_29

	nop

	:l_dKxSJnlFGYayThJO_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_FmlneYhhIkapYwfa_11

	nop

	:l_KhjFPFDLqecRGEop_18
    goto :goto_0

    :cond_0
	goto/32 :l_kILvDnguwuZIJokf_19

	nop

	:l_xZJmwfqQAQMSnXfM_14
	if-nez v1, :gl_GBJQYbrtHivgCrQJ

	goto/32 :cond_0

	:gl_GBJQYbrtHivgCrQJ
	goto/32 :l_UmMlPdHAicnSCqvg_15

	nop

	:l_GQlDttmlkwKLiXwW_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_KhjFPFDLqecRGEop_18

	nop

	:l_SLmulLjSVNtxLcte_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_BNyLjAxWaFHgHZKJ_35

	nop

	:l_naiALDrvMxUGAxLD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tiITlnQyZOPghVtw_23

	nop

	:l_aXzfZydUwLgZYGRJ_3
	rem-int v0, v0, v1
	goto/32 :l_uXdWjUKzuknjWDTF_4

	nop

	:l_UZwoPogvMqGbqvmX_51
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_EfTkEjwgdnoNxkse_52

	nop

	:l_bfAPSCGJZypqpISY_47
	if-eq p1, v1, :gl_eOZzSOTPVlIRFqpL

	goto/32 :cond_2

	:gl_eOZzSOTPVlIRFqpL
    .line 34
	goto/32 :l_SsYvAgbirrcZOIJG_48

	nop

	:l_MZwiEzeypOqbPxEV_8
	if-nez v0, :gl_RdWDGSJYejnQUmGJ

	goto/32 :cond_0

	:gl_RdWDGSJYejnQUmGJ
	goto/32 :l_QNTfsDNJnghsCbwN_9

	nop

	:l_nClSwydRPdjFgawP_2
	add-int v0, v0, v1
	goto/32 :l_aXzfZydUwLgZYGRJ_3

	nop

.end method
