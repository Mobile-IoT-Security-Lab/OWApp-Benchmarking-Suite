.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_TnQDYIvMTQzcFBhM_0

	nop

	:l_TKQqeIdtkZSNbBsP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BUMZAWnvFeWUftHS_3

	nop

	:l_BUMZAWnvFeWUftHS_3
    return-void

	:after_last_instruction

	goto/32 :l_uQmbxZkNQqRNgehC_4

	nop

	:l_OzxRxqLyDRyTFADI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_TKQqeIdtkZSNbBsP_2

	nop

	:l_TnQDYIvMTQzcFBhM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OzxRxqLyDRyTFADI_1

	nop

	:l_uQmbxZkNQqRNgehC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_hvWSqcVaNkBAvuxD_0

	nop

	:l_HVKfksHuNoBigqFF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
	goto/32 :l_nnvCJaLUYXTeKsku_24

	nop

	:l_TjugZiptQmQJatoH_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IRQcoRfxMDnwLoWG_28

	nop

	:l_ZQjFtxBLQxvItqcU_34
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_zKwUyupeEPVeeLVb_35

	nop

	:l_RonFutmoHNEqbkBH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HVKfksHuNoBigqFF_23

	nop

	:l_hvWSqcVaNkBAvuxD_0
	const v0, 9
	goto/32 :l_IbxNnOOtGnPluNTA_1

	nop

	:l_IbxNnOOtGnPluNTA_1
	const v1, 5
	goto/32 :l_ogekUBJDGiUbYFGv_2

	nop

	:l_zKwUyupeEPVeeLVb_35
	if-eqz p1, :gl_rORNvledtXdoPUYS

	goto/32 :cond_1

	:gl_rORNvledtXdoPUYS
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_CuRavzyRwSeyjYCU_36

	nop

	:l_KrUzVeSAfElITiCf_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_OaOoCOjDnCWgHAgF_11

	nop

	:l_nnvCJaLUYXTeKsku_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 93
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DKQaseUHrRgnGsxq_25

	nop

	:l_DKQaseUHrRgnGsxq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XOVYMEpTFiAncWgj_26

	nop

	:l_IRQcoRfxMDnwLoWG_28
    throw p1

    .line 92
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hbdJoDDuculpRGrd_29

	nop

	:l_MfSxuoUUaLsUBWll_37
    const/4 v2, 0x1

	goto/32 :l_WXJfdhrnvtSDrBLn_38

	nop

	:l_EmfdqFWfZopJFQPe_18
    goto :goto_0

    :cond_0
	goto/32 :l_fezioLDqdaLwYrNd_19

	nop

	:l_CuRavzyRwSeyjYCU_36
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_MfSxuoUUaLsUBWll_37

	nop

	:l_hbdJoDDuculpRGrd_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sFBgpLkoZuUEVSWX_30

	nop

	:l_WXJfdhrnvtSDrBLn_38
    iput v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_RRHygGdCVMBdujtz_39

	nop

	:l_rjUfmAkCVKYqUapp_8
	if-nez v0, :gl_QuHYJIOQtTeWzaLv

	goto/32 :cond_0

	:gl_QuHYJIOQtTeWzaLv
	goto/32 :l_QzRifipopBsTVunA_9

	nop

	:l_tYjDScAXcDGiyBWx_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aJtMAuUfGgQbpQKu_32

	nop

	:l_RMfOUWAyPDvdHONV_12
    const/high16 v2, -0x80000000

	goto/32 :l_rnnYpWHmyTOeDjQA_13

	nop

	:l_sFBgpLkoZuUEVSWX_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_tYjDScAXcDGiyBWx_31

	nop

	:l_RNOEmiGwpZqaZNkV_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jCZYQFTdVcoUOVjG_44

	nop

	:l_QzRifipopBsTVunA_9
    move-object v0, p2

	goto/32 :l_KrUzVeSAfElITiCf_10

	nop

	:l_RRHygGdCVMBdujtz_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_aTbzIfebNyiJGvmP_40

	nop

	:l_jeKlyBrVXUJbTUqa_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_EmfdqFWfZopJFQPe_18

	nop

	:l_DWouoaORvBYOvkiV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RonFutmoHNEqbkBH_22

	nop

	:l_NaihczogCpwwkImS_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ZQjFtxBLQxvItqcU_34

	nop

	:l_nhoFRCsBXNnFuxvi_14
	if-nez v1, :gl_wmEhrqYRIabqCAQn

	goto/32 :cond_0

	:gl_wmEhrqYRIabqCAQn
	goto/32 :l_NejPCKystlaIQxOn_15

	nop

	:l_rWbCbFzpeqQKTQDi_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_FiYnyhbhYmLFcQcN_6

	nop

	:l_iKACIgkzhqoQJlcD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DWouoaORvBYOvkiV_21

	nop

	:l_ogekUBJDGiUbYFGv_2
	add-int v0, v0, v1
	goto/32 :l_QfSxIoUHANUDGBWV_3

	nop

	:l_aTbzIfebNyiJGvmP_40
	if-eq p1, v1, :gl_NEpYzQhAKyZZFjwX

	goto/32 :cond_2

	:gl_NEpYzQhAKyZZFjwX
    .line 92
	goto/32 :l_vJNuJCFhhLRBzGrh_41

	nop

	:l_QfSxIoUHANUDGBWV_3
	rem-int v0, v0, v1
	goto/32 :l_kKbJshOjClGrLQgC_4

	nop

	:l_kKbJshOjClGrLQgC_4
	if-lez v0, :gl_EyaJZshuBudFnkaj

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_EyaJZshuBudFnkaj	goto/32 :l_rWbCbFzpeqQKTQDi_5

	nop

	:l_vJNuJCFhhLRBzGrh_41
    return-object v1

    .line 93
    :cond_2
    :goto_1
	goto/32 :l_WqAxFBWrhlIlEplb_42

	nop

	:l_OaOoCOjDnCWgHAgF_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_RMfOUWAyPDvdHONV_12

	nop

	:l_fezioLDqdaLwYrNd_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_iKACIgkzhqoQJlcD_20

	nop

	:l_NejPCKystlaIQxOn_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_qztNWMgzOPnmLFay_16

	nop

	:l_qztNWMgzOPnmLFay_16
    sub-int/2addr p2, v2

	goto/32 :l_jeKlyBrVXUJbTUqa_17

	nop

	:l_jCZYQFTdVcoUOVjG_44
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_llNSjUCXSDJfJsPK_45

	nop

	:l_aJtMAuUfGgQbpQKu_32
    move-object v2, p0

    .line 93
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_NaihczogCpwwkImS_33

	nop

	:l_XOVYMEpTFiAncWgj_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TjugZiptQmQJatoH_27

	nop

	:l_FiYnyhbhYmLFcQcN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rEhUVlgotSdmOLGx_7

	nop

	:l_llNSjUCXSDJfJsPK_45
	goto/32 :dhrFWZeuqJNOmefH
	:l_WqAxFBWrhlIlEplb_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RNOEmiGwpZqaZNkV_43

	nop

	:l_rEhUVlgotSdmOLGx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_rjUfmAkCVKYqUapp_8

	nop

	:l_rnnYpWHmyTOeDjQA_13
    and-int/2addr v1, v2

	goto/32 :l_nhoFRCsBXNnFuxvi_14

	nop

.end method
