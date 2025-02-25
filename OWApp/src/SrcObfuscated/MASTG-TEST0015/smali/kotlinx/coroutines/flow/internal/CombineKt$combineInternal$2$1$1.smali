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

	goto/32 :l_ENfFuMSZwPmnMPWe_0

	nop

	:l_yHBxkQnrGcEwNubh_5
	goto/32 :before_first_instruction

	:l_LkMKSCZAWjUCiwSH_4
    return-void

	:after_last_instruction

	goto/32 :l_yHBxkQnrGcEwNubh_5

	nop

	:l_AajZfraBLPtfWWHU_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_PbEDufZiEfnRHmJP_3

	nop

	:l_PbEDufZiEfnRHmJP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LkMKSCZAWjUCiwSH_4

	nop

	:l_vuxSBahbOiOIWmAB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AajZfraBLPtfWWHU_2

	nop

	:l_ENfFuMSZwPmnMPWe_0
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

	goto/32 :l_vuxSBahbOiOIWmAB_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IPKNHMyDsVNFdSwh_0

	nop

	:l_KjvyZjGUykqJLIsJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_wcWZRBDQQqJLpgCv_13

	nop

	:l_juglOdagvVdmQxLA_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_TrHzuuGrrFOyiGiL_6

	nop

	:l_XaTyYcGcxUcqEsOa_51
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_DlurcDFFpRRfrGuX_52

	nop

	:l_jeEYiSIBRmuBjKxo_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XaTyYcGcxUcqEsOa_51

	nop

	:l_XYtjkbfwcufDRtsM_14
	if-nez v1, :gl_MWVRmeJfYsEXjUnt

	goto/32 :cond_0

	:gl_MWVRmeJfYsEXjUnt
	goto/32 :l_DcObGlSCnLtAaUfM_15

	nop

	:l_mqwkLVOBErQLaRum_16
    sub-int/2addr p2, v2

	goto/32 :l_VyPLnMBvfSMRdbJN_17

	nop

	:l_wUqEWyxvoFhkYnoy_1
	const v1, 7
	goto/32 :l_cYiRtcJYqlmxIwXN_2

	nop

	:l_wcWZRBDQQqJLpgCv_13
    and-int/2addr v1, v2

	goto/32 :l_XYtjkbfwcufDRtsM_14

	nop

	:l_KslNLwXVWwGpeDtK_39
    const/4 v5, 0x1

	goto/32 :l_FEGJBYEatXhwzACe_40

	nop

	:l_ICektQQijTowIZZX_44
    const/4 p1, 0x2

	goto/32 :l_GPTXVjJblDUrRRzl_45

	nop

	:l_JCQWLCRSnUWqMmGl_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_GmbjQVUNakJbacaC_31

	nop

	:l_rmqPWVzrvswLSPWo_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ngZbGBPiymlhxoml_47

	nop

	:l_vZMonLEbOjVxdxRE_3
	rem-int v0, v0, v1
	goto/32 :l_NHXuiykyrNnAqWjU_4

	nop

	:l_HGdPiRRSikYNNbHd_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_KjvyZjGUykqJLIsJ_12

	nop

	:l_TrHzuuGrrFOyiGiL_6
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

	goto/32 :l_jwWhxbHdAMmNhIlo_7

	nop

	:l_lcMKmulGRmhRnVud_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_KslNLwXVWwGpeDtK_39

	nop

	:l_ajMXnHnhsHZJAJoy_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BQaQwQTQfyEomeyu_27

	nop

	:l_jwWhxbHdAMmNhIlo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_adXfSeNrnprfMOph_8

	nop

	:l_iWdWOAdHLqwokHjv_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_HGdPiRRSikYNNbHd_11

	nop

	:l_mUrbWbTnnBwUOGci_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_lcMKmulGRmhRnVud_38

	nop

	:l_DcObGlSCnLtAaUfM_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_mqwkLVOBErQLaRum_16

	nop

	:l_adXfSeNrnprfMOph_8
	if-nez v0, :gl_JyVJmTOcOyFupXlp

	goto/32 :cond_0

	:gl_JyVJmTOcOyFupXlp
	goto/32 :l_GYlqEABVLwAEJJbX_9

	nop

	:l_eNOxhyyebFcOhBES_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JCQWLCRSnUWqMmGl_30

	nop

	:l_bvdLHwWlbOyIrJfs_18
    goto :goto_0

    :cond_0
	goto/32 :l_BJrHnnvZqaoasPnF_19

	nop

	:l_mCDiqvzyHLnbuzLg_42
	if-eq p1, v1, :gl_BEjpmQzopxXPhRnW

	goto/32 :cond_1

	:gl_BEjpmQzopxXPhRnW
    .line 34
	goto/32 :l_UeRoRQlkyOOMHtar_43

	nop

	:l_fnDwvHlRyUYSELlV_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eNOxhyyebFcOhBES_29

	nop

	:l_LEzyOfAzCGYGwkXD_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jeEYiSIBRmuBjKxo_50

	nop

	:l_NHXuiykyrNnAqWjU_4
	if-lez v0, :gl_vRbEPXFnkymFfryR

	goto/32 :dewoPOTosJrVWySO

	:gl_vRbEPXFnkymFfryR	goto/32 :l_juglOdagvVdmQxLA_5

	nop

	:l_wEBTSEPfXmrTLJrX_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_LZmmjbrcszSGOqRX_33

	nop

	:l_cYiRtcJYqlmxIwXN_2
	add-int v0, v0, v1
	goto/32 :l_vZMonLEbOjVxdxRE_3

	nop

	:l_BQaQwQTQfyEomeyu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fnDwvHlRyUYSELlV_28

	nop

	:l_IPKNHMyDsVNFdSwh_0
	const v0, 20
	goto/32 :l_wUqEWyxvoFhkYnoy_1

	nop

	:l_ngZbGBPiymlhxoml_47
	if-eq p1, v1, :gl_vnuNhmGNLnXFRnJH

	goto/32 :cond_2

	:gl_vnuNhmGNLnXFRnJH
    .line 34
	goto/32 :l_TEdlimmBTJZNGzxj_48

	nop

	:l_ehdXiyglxcHEBxCM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_EphZBnpYBvSccrxg_24

	nop

	:l_fleCFTLmpmBYRtem_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dJFVAoergkEYkDRP_22

	nop

	:l_GPTXVjJblDUrRRzl_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_rmqPWVzrvswLSPWo_46

	nop

	:l_foYoFGQfVMuufgod_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_mCDiqvzyHLnbuzLg_42

	nop

	:l_GmbjQVUNakJbacaC_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wEBTSEPfXmrTLJrX_32

	nop

	:l_XVgsnfhwigVwJbso_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dwaToxNMhTwOzSRq_36

	nop

	:l_BJrHnnvZqaoasPnF_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_wvnpiKxoMKclryKc_20

	nop

	:l_wvnpiKxoMKclryKc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fleCFTLmpmBYRtem_21

	nop

	:l_UeRoRQlkyOOMHtar_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_ICektQQijTowIZZX_44

	nop

	:l_DpTxEFjgWZRfXdjD_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ajMXnHnhsHZJAJoy_26

	nop

	:l_qyszKmBoZdRZoaFp_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_XVgsnfhwigVwJbso_35

	nop

	:l_TEdlimmBTJZNGzxj_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_LEzyOfAzCGYGwkXD_49

	nop

	:l_LZmmjbrcszSGOqRX_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qyszKmBoZdRZoaFp_34

	nop

	:l_dwaToxNMhTwOzSRq_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_mUrbWbTnnBwUOGci_37

	nop

	:l_GYlqEABVLwAEJJbX_9
    move-object v0, p2

	goto/32 :l_iWdWOAdHLqwokHjv_10

	nop

	:l_FEGJBYEatXhwzACe_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_foYoFGQfVMuufgod_41

	nop

	:l_VyPLnMBvfSMRdbJN_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_bvdLHwWlbOyIrJfs_18

	nop

	:l_EphZBnpYBvSccrxg_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DpTxEFjgWZRfXdjD_25

	nop

	:l_dJFVAoergkEYkDRP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ehdXiyglxcHEBxCM_23

	nop

	:l_DlurcDFFpRRfrGuX_52
	goto/32 :cyZbRuvOWJbzbShu
.end method
