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

	goto/32 :l_ibymkYOyKQIHfYyJ_0

	nop

	:l_FUTKPakblsdoYiYd_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_VDnJRrpfTJBxdpsc_3

	nop

	:l_VDnJRrpfTJBxdpsc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AqhuDXdqbhkymhiK_4

	nop

	:l_AqhuDXdqbhkymhiK_4
    return-void

	:after_last_instruction

	goto/32 :l_WqKTWblAStOMDOqQ_5

	nop

	:l_QseswxAKZdFWTcKK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FUTKPakblsdoYiYd_2

	nop

	:l_ibymkYOyKQIHfYyJ_0
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

	goto/32 :l_QseswxAKZdFWTcKK_1

	nop

	:l_WqKTWblAStOMDOqQ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RgWSbroUhMnOFiMm_0

	nop

	:l_pMZNEhKqQEmOCCpX_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vLdbdqymBpfLQKAp_35

	nop

	:l_legliWCxyVoVFJql_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_lcCmKFQCJeQNtlqC_24

	nop

	:l_jzGkdVHJZfRNwGic_42
	if-eq p1, v1, :gl_PyJFThyJirqpqsNs

	goto/32 :cond_1

	:gl_PyJFThyJirqpqsNs
    .line 34
	goto/32 :l_XtdAEtXGkkrtcStp_43

	nop

	:l_JsaMgoJyLzSwDyeR_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_URzfRzbKZhRoivlU_39

	nop

	:l_zPeVMprINzccySGp_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_AFKNBsWKmBKckCDN_18

	nop

	:l_kaIyJTGrTnZXESyL_13
    and-int/2addr v1, v2

	goto/32 :l_oPRcNTxUyGHoeLIw_14

	nop

	:l_OrzpbYZYhcpkxCty_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_IFyRjMNSHYMIgqvn_16

	nop

	:l_vJqXzpOKcNZywZSH_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_qPQtHJjsnaqjhhnE_20

	nop

	:l_UMeYVPVNWepMsSQp_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_JsaMgoJyLzSwDyeR_38

	nop

	:l_YHFjONUeCuXDKLSI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FwtTnAxzmxusLBpa_28

	nop

	:l_cDWQWjNYzFijqlwF_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_UbziaGIHLxEXvuDO_33

	nop

	:l_dQSdpziXUzTEJAxA_6
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

	goto/32 :l_qInWuztjUZeiTnQh_7

	nop

	:l_lZkFPovBRHifsJqV_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_OtxeeTiJyeBhqwMp_49

	nop

	:l_muADPYcSIvBGhpIl_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LShsGXLHTtYkWyna_30

	nop

	:l_VmKQZnDzcCplEweY_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_jINgpdhvIOJNyNRy_12

	nop

	:l_URzfRzbKZhRoivlU_39
    const/4 v5, 0x1

	goto/32 :l_LSuaraOavnODoioA_40

	nop

	:l_xfrGMwYGbarBHUcW_44
    const/4 p1, 0x2

	goto/32 :l_FmkMxsTzNHcPHjBv_45

	nop

	:l_BRRUPYdDEYScIXrd_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_dQSdpziXUzTEJAxA_6

	nop

	:l_RgWSbroUhMnOFiMm_0
	const v0, 30
	goto/32 :l_MHlkxvWxUBirniRp_1

	nop

	:l_lymQXzmAZXJSqYTp_4
	if-lez v0, :gl_hZmRTttXZTycexyF

	goto/32 :ubuDAVhextaoghYx

	:gl_hZmRTttXZTycexyF	goto/32 :l_BRRUPYdDEYScIXrd_5

	nop

	:l_mlKXimbJetDTgnCD_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pGRPEHtwgTxEuOUx_51

	nop

	:l_vLdbdqymBpfLQKAp_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_eCENdRrnjSgornpH_36

	nop

	:l_fSIYHuXZTGHTHfeE_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YHFjONUeCuXDKLSI_27

	nop

	:l_PKeKQEzRXqPDvBYB_52
	goto/32 :KMADIqsIsxOQoUPU
	:l_qInWuztjUZeiTnQh_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_tnCbFqMIDPOqgyrg_8

	nop

	:l_XqxyzSrsPzOdXmfl_47
	if-eq p1, v1, :gl_PGAJSxczFCggDAco

	goto/32 :cond_2

	:gl_PGAJSxczFCggDAco
    .line 34
	goto/32 :l_lZkFPovBRHifsJqV_48

	nop

	:l_eCENdRrnjSgornpH_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_UMeYVPVNWepMsSQp_37

	nop

	:l_hAncDMbWvKAGMhrm_3
	rem-int v0, v0, v1
	goto/32 :l_lymQXzmAZXJSqYTp_4

	nop

	:l_oPRcNTxUyGHoeLIw_14
	if-nez v1, :gl_zioKDsttAxcWGMig

	goto/32 :cond_0

	:gl_zioKDsttAxcWGMig
	goto/32 :l_OrzpbYZYhcpkxCty_15

	nop

	:l_LShsGXLHTtYkWyna_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_rCnMebrBbUbJYNuQ_31

	nop

	:l_FmkMxsTzNHcPHjBv_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_yZGXLlTZdQskHJOt_46

	nop

	:l_lcCmKFQCJeQNtlqC_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZJKnAjcNTPzwDjvY_25

	nop

	:l_AFKNBsWKmBKckCDN_18
    goto :goto_0

    :cond_0
	goto/32 :l_vJqXzpOKcNZywZSH_19

	nop

	:l_tnCbFqMIDPOqgyrg_8
	if-nez v0, :gl_fJHKgkDzBkCTiOgU

	goto/32 :cond_0

	:gl_fJHKgkDzBkCTiOgU
	goto/32 :l_bhsMXBVLCycCbPBo_9

	nop

	:l_rCnMebrBbUbJYNuQ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cDWQWjNYzFijqlwF_32

	nop

	:l_pGRPEHtwgTxEuOUx_51
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_PKeKQEzRXqPDvBYB_52

	nop

	:l_OtxeeTiJyeBhqwMp_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mlKXimbJetDTgnCD_50

	nop

	:l_vQVLiQWCVIFtlDWo_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_VmKQZnDzcCplEweY_11

	nop

	:l_IFyRjMNSHYMIgqvn_16
    sub-int/2addr p2, v2

	goto/32 :l_zPeVMprINzccySGp_17

	nop

	:l_yZGXLlTZdQskHJOt_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_XqxyzSrsPzOdXmfl_47

	nop

	:l_ZJKnAjcNTPzwDjvY_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fSIYHuXZTGHTHfeE_26

	nop

	:l_MHlkxvWxUBirniRp_1
	const v1, 3
	goto/32 :l_QIWGwrRmVkNCAyhD_2

	nop

	:l_XtdAEtXGkkrtcStp_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_xfrGMwYGbarBHUcW_44

	nop

	:l_LSuaraOavnODoioA_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_jnPrfBhdRqdbkVRV_41

	nop

	:l_FwtTnAxzmxusLBpa_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_muADPYcSIvBGhpIl_29

	nop

	:l_UbziaGIHLxEXvuDO_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pMZNEhKqQEmOCCpX_34

	nop

	:l_yeshZTTkGtnBakUQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GIbAuGkCHyxnpEjp_22

	nop

	:l_GIbAuGkCHyxnpEjp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_legliWCxyVoVFJql_23

	nop

	:l_jnPrfBhdRqdbkVRV_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jzGkdVHJZfRNwGic_42

	nop

	:l_bhsMXBVLCycCbPBo_9
    move-object v0, p2

	goto/32 :l_vQVLiQWCVIFtlDWo_10

	nop

	:l_jINgpdhvIOJNyNRy_12
    const/high16 v2, -0x80000000

	goto/32 :l_kaIyJTGrTnZXESyL_13

	nop

	:l_qPQtHJjsnaqjhhnE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yeshZTTkGtnBakUQ_21

	nop

	:l_QIWGwrRmVkNCAyhD_2
	add-int v0, v0, v1
	goto/32 :l_hAncDMbWvKAGMhrm_3

	nop

.end method
