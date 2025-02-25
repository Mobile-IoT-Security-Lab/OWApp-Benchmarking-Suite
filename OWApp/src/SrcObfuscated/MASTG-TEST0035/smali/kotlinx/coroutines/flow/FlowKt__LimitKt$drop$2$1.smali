.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_EJxjVsgTxvjCHqWS_0

	nop

	:l_qVGcSzqsYlrJJesi_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_msYTbFhmPsltoMSF_4

	nop

	:l_JCLpcHdaXOBavseX_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_qVGcSzqsYlrJJesi_3

	nop

	:l_jCnIaaYUbuPieljN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_JCLpcHdaXOBavseX_2

	nop

	:l_cZaKzYupajZlvlGx_5
    return-void

	:after_last_instruction

	goto/32 :l_rQXhVfWDazsvXCjL_6

	nop

	:l_EJxjVsgTxvjCHqWS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_jCnIaaYUbuPieljN_1

	nop

	:l_rQXhVfWDazsvXCjL_6
	goto/32 :before_first_instruction

	:l_msYTbFhmPsltoMSF_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cZaKzYupajZlvlGx_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eYbKIuveoVrZYNFa_0

	nop

	:l_zqVAMIbqrwqzKgXK_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QTYfjWrgQbylobcc_39

	nop

	:l_gHxQcJfdwPJvHMaE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CKrGyLlLKwKSxNhD_23

	nop

	:l_DiziOOtQzdSyNOuX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_uUmbmbjwKyzYjbdM_20

	nop

	:l_HjpDrUyXZHiKXFtI_55
	goto/32 :bgyFlCXqJWHxnbUA
	:l_WJkjynRpfgnRvkpR_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ObigoQVyqCUibocA_44

	nop

	:l_dKZoOXPGTnIQOuDA_16
    sub-int/2addr p2, v2

	goto/32 :l_TlfOoEtFxQpGtxLV_17

	nop

	:l_IVJsBtFFYzGkAuOB_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_cdAMwvasvosvtAfa_31

	nop

	:l_dtluaOJUrnBUQeUH_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_WJkjynRpfgnRvkpR_43

	nop

	:l_DJYgLAuOyOfHfBsQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GpZQDtpNJpaQhRWB_28

	nop

	:l_oQrwrYaCyBqmBIjZ_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_ZiHwcaYrWXLccvBK_48

	nop

	:l_rNURnPKQWVDRLjVy_12
    const/high16 v2, -0x80000000

	goto/32 :l_VIFicKgxnSwgqAHa_13

	nop

	:l_uUmbmbjwKyzYjbdM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LKdBVIUYpEoIczOH_21

	nop

	:l_pMpBLIDfqMuwDDau_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_HGksiaQBfOLaxPPt_8

	nop

	:l_NRJQJwFocBygwFIi_3
	rem-int v0, v0, v1
	goto/32 :l_ZmbYMAKjBeWeMcZM_4

	nop

	:l_zJAmIvdNJXcGbQiL_37
	if-ge v3, v4, :gl_eZkkNCmkoeMGODHu

	goto/32 :cond_2

	:gl_eZkkNCmkoeMGODHu
	goto/32 :l_zqVAMIbqrwqzKgXK_38

	nop

	:l_LVsRivOnfXwvgssl_2
	add-int v0, v0, v1
	goto/32 :l_NRJQJwFocBygwFIi_3

	nop

	:l_QNpTUKPxOPwiArXx_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IVJsBtFFYzGkAuOB_30

	nop

	:l_EKQFqoJeFwgbIObm_18
    goto :goto_0

    :cond_0
	goto/32 :l_DiziOOtQzdSyNOuX_19

	nop

	:l_MHwNoUOihXSETuLZ_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_oQrwrYaCyBqmBIjZ_47

	nop

	:l_htLJgwpYNEiZEguX_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_evZXkrqEnEkvawHu_34

	nop

	:l_evZXkrqEnEkvawHu_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_YrWUInjkcZcWBrpP_35

	nop

	:l_eYbKIuveoVrZYNFa_0
	const v0, 24
	goto/32 :l_cUBKhAsZoFYhXdxa_1

	nop

	:l_valSQVxcsdacKjXY_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_aSpMTLNlYaPYHCKl_51

	nop

	:l_tmlBDTptftDlzjcF_14
	if-nez v1, :gl_cIANTShSOIZGYdfe

	goto/32 :cond_0

	:gl_cIANTShSOIZGYdfe
	goto/32 :l_qqyzUINNZBTTFLcw_15

	nop

	:l_qqyzUINNZBTTFLcw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_dKZoOXPGTnIQOuDA_16

	nop

	:l_HGksiaQBfOLaxPPt_8
	if-nez v0, :gl_cgJXfSidupKVFiko

	goto/32 :cond_0

	:gl_cgJXfSidupKVFiko
	goto/32 :l_zTHkLGSuxSYNuPGa_9

	nop

	:l_QTYfjWrgQbylobcc_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_GisKKOfiGONSIBpJ_40

	nop

	:l_yTNuzSOvFGZLroxW_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_valSQVxcsdacKjXY_50

	nop

	:l_yTbOftNtgAlmwrCA_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_byuAoKYwJDdiUuje_6

	nop

	:l_XdbKziNNkXtpMFsS_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jwkflDYVDJpXgfYq_54

	nop

	:l_GpZQDtpNJpaQhRWB_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QNpTUKPxOPwiArXx_29

	nop

	:l_aSpMTLNlYaPYHCKl_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_KBJODtVcQqRVpWHW_52

	nop

	:l_QGJCPGtUebOjVPGF_36
    const/4 v5, 0x1

	goto/32 :l_zJAmIvdNJXcGbQiL_37

	nop

	:l_CKrGyLlLKwKSxNhD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_tnQwVWnRWisKAsby_24

	nop

	:l_byuAoKYwJDdiUuje_6
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

	goto/32 :l_pMpBLIDfqMuwDDau_7

	nop

	:l_YrWUInjkcZcWBrpP_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_QGJCPGtUebOjVPGF_36

	nop

	:l_LKdBVIUYpEoIczOH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gHxQcJfdwPJvHMaE_22

	nop

	:l_KBJODtVcQqRVpWHW_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XdbKziNNkXtpMFsS_53

	nop

	:l_cdAMwvasvosvtAfa_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nweqaoGJVktjhcGx_32

	nop

	:l_cUBKhAsZoFYhXdxa_1
	const v1, 25
	goto/32 :l_LVsRivOnfXwvgssl_2

	nop

	:l_nweqaoGJVktjhcGx_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_htLJgwpYNEiZEguX_33

	nop

	:l_GeAofDzjpCBqQitw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_rNURnPKQWVDRLjVy_12

	nop

	:l_VIFicKgxnSwgqAHa_13
    and-int/2addr v1, v2

	goto/32 :l_tmlBDTptftDlzjcF_14

	nop

	:l_MdFamqkszKRNzDZS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_GeAofDzjpCBqQitw_11

	nop

	:l_ZiHwcaYrWXLccvBK_48
    add-int/2addr v1, v5

	goto/32 :l_yTNuzSOvFGZLroxW_49

	nop

	:l_ZmbYMAKjBeWeMcZM_4
	if-lez v0, :gl_KNFGKkMJZxOyiqZe

	goto/32 :TZpBSfowZscDKVns

	:gl_KNFGKkMJZxOyiqZe	goto/32 :l_yTbOftNtgAlmwrCA_5

	nop

	:l_GisKKOfiGONSIBpJ_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_IOMClaviyFYdLkaT_41

	nop

	:l_tnQwVWnRWisKAsby_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AJdFrRFZSPpwqIOP_25

	nop

	:l_jwkflDYVDJpXgfYq_54
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_HjpDrUyXZHiKXFtI_55

	nop

	:l_AJdFrRFZSPpwqIOP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NcwRMRBhLxvqXAgQ_26

	nop

	:l_IOMClaviyFYdLkaT_41
	if-eq p1, v1, :gl_jhDbbqyJMfslXqGW

	goto/32 :cond_1

	:gl_jhDbbqyJMfslXqGW
    .line 24
	goto/32 :l_dtluaOJUrnBUQeUH_42

	nop

	:l_TlfOoEtFxQpGtxLV_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_EKQFqoJeFwgbIObm_18

	nop

	:l_NcwRMRBhLxvqXAgQ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DJYgLAuOyOfHfBsQ_27

	nop

	:l_vmMniakXnaGrbbmi_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_MHwNoUOihXSETuLZ_46

	nop

	:l_ObigoQVyqCUibocA_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_vmMniakXnaGrbbmi_45

	nop

	:l_zTHkLGSuxSYNuPGa_9
    move-object v0, p2

	goto/32 :l_MdFamqkszKRNzDZS_10

	nop

.end method
