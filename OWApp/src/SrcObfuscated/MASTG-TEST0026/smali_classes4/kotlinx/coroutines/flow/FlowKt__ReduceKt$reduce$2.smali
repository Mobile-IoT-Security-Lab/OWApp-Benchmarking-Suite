.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TS;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_EHJMYkSvllWPyDow_0

	nop

	:l_bGotFwSVKZGZPytV_5
	goto/32 :before_first_instruction

	:l_KBQCHoQGvGeYIMSD_4
    return-void

	:after_last_instruction

	goto/32 :l_bGotFwSVKZGZPytV_5

	nop

	:l_XMxeHsfLMFGOgECI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cVAOmlhcKOfEQKJZ_2

	nop

	:l_tHTfBCQFbIaWUgUt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KBQCHoQGvGeYIMSD_4

	nop

	:l_cVAOmlhcKOfEQKJZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tHTfBCQFbIaWUgUt_3

	nop

	:l_EHJMYkSvllWPyDow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XMxeHsfLMFGOgECI_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LEqpNRXRAvRswHbd_0

	nop

	:l_iNSEsbbuRvUTIqtJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_ILPAgocRaVGCHUaa_20

	nop

	:l_XgrNTcqzQAAFFxLO_39
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nzuDKVehUdEiXOQU_40

	nop

	:l_ahjfPnaJEfIuiMtJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_fDscRdevqxlLaXUn_16

	nop

	:l_JAzjwtFDuGlDmklf_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_XEwutZPZlkysQFhq_6

	nop

	:l_ILPAgocRaVGCHUaa_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_shpFRzxixayPnfqM_21

	nop

	:l_WdVbwEpkIJDwClTe_48
	if-eq p1, v1, :gl_TXFmkFYCYSkZrcPp

	goto/32 :cond_1

	:gl_TXFmkFYCYSkZrcPp
    .line 22
	goto/32 :l_nkfskMFyZSjfZhdG_49

	nop

	:l_TUeFbwTnmwMNPEDx_52
    move-object v3, p1

	goto/32 :l_sPzkiSRbLCjQudCs_53

	nop

	:l_nzuDKVehUdEiXOQU_40
	if-ne v4, v5, :gl_iIXpNzUQMpsJPPUI

	goto/32 :cond_2

	:gl_iIXpNzUQMpsJPPUI
    .line 25
	goto/32 :l_ASLJfPXuFNjBftSd_41

	nop

	:l_yGsZZqiBDzBlemXO_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TiQmrpFnhxbGOQSd_31

	nop

	:l_EFNsjuzRfKbLcDOd_35
    move-object v2, p0

    .line 23
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_aUWaPBAseWjsWXPO_36

	nop

	:l_MzrhFxvpBXqJCnSv_44
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EDXyjXqjWDFWHpnX_45

	nop

	:l_ihVpufrLsmnbuUNs_46
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_iIojsGPiMudAUfAR_47

	nop

	:l_ErNCMFFaPyvVzaSB_3
	rem-int v0, v0, v1
	goto/32 :l_SdsHpJlATKXdUwEk_4

	nop

	:l_BhMKtcNUhfWqdgME_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TmVHbFHrOSGJggpZ_28

	nop

	:l_SdsHpJlATKXdUwEk_4
	if-lez v0, :gl_QAHVccWyuPowQlai

	goto/32 :toeljOvFWKuzsDPV

	:gl_QAHVccWyuPowQlai	goto/32 :l_JAzjwtFDuGlDmklf_5

	nop

	:l_XEGXErmTjYDZCWKA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_llAZtelOeNWOoeVH_11

	nop

	:l_TQDOKNRaWwgDLVTa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_viXHIocFQPFXFVZO_18

	nop

	:l_VWcEsWbMsaHeidgU_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_iWoYzQSOQxIYdHwx_34

	nop

	:l_LEqpNRXRAvRswHbd_0
	const v0, 30
	goto/32 :l_JkoUTCRzVlmdYRaM_1

	nop

	:l_rTiwdppCyeBOJnxm_59
	goto/32 :BbZKTdxXCBXBzlTE
	:l_dzyhlPPGXqvKMoJc_50
    move-object v1, p1

	goto/32 :l_iQzHMVmBaSMSCibD_51

	nop

	:l_llAZtelOeNWOoeVH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_iyaeecMnCmrWNlzg_12

	nop

	:l_rhdKoCFKjCNVVUMN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HEomKKghJDVvbLxC_23

	nop

	:l_OaeVVixVfNONkjUC_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lglqISOdKqwXFfGJ_57

	nop

	:l_lglqISOdKqwXFfGJ_57
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EVdKjOwhWFvaQXpX_58

	nop

	:l_iQzHMVmBaSMSCibD_51
    move-object p1, v3

    :goto_1
	goto/32 :l_TUeFbwTnmwMNPEDx_52

	nop

	:l_dRLnRcJfSRQhoffr_54
    goto :goto_2

    .line 27
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    nop

    .line 23
    .end local p1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_XHZBpgvNzDfEFunF_55

	nop

	:l_EgpYQVHEvwEUpLjr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 29
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iRPiJkpvKPDeqONf_25

	nop

	:l_iyaeecMnCmrWNlzg_12
    const/high16 v2, -0x80000000

	goto/32 :l_sJnhkHxrIFtrrvJy_13

	nop

	:l_ZKvJhdfRPGJrLKWi_9
    move-object v0, p2

	goto/32 :l_XEGXErmTjYDZCWKA_10

	nop

	:l_BrZByclzBKKqjguX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_OcqULOueFNoOiyqa_8

	nop

	:l_rTZwQfMdcOavzuQX_32
    move-object v1, v0

	goto/32 :l_VWcEsWbMsaHeidgU_33

	nop

	:l_XHZBpgvNzDfEFunF_55
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
	goto/32 :l_OaeVVixVfNONkjUC_56

	nop

	:l_iWoYzQSOQxIYdHwx_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EFNsjuzRfKbLcDOd_35

	nop

	:l_viXHIocFQPFXFVZO_18
    goto :goto_0

    :cond_0
	goto/32 :l_iNSEsbbuRvUTIqtJ_19

	nop

	:l_iRPiJkpvKPDeqONf_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HBeVcCwnpoPYsHrn_26

	nop

	:l_HEomKKghJDVvbLxC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
	goto/32 :l_EgpYQVHEvwEUpLjr_24

	nop

	:l_fDscRdevqxlLaXUn_16
    sub-int/2addr p2, v2

	goto/32 :l_TQDOKNRaWwgDLVTa_17

	nop

	:l_WZKJiiZjYTvdcMLq_43
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MzrhFxvpBXqJCnSv_44

	nop

	:l_aiqatKGGhQHORdTp_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yGsZZqiBDzBlemXO_30

	nop

	:l_TiQmrpFnhxbGOQSd_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rTZwQfMdcOavzuQX_32

	nop

	:l_HBeVcCwnpoPYsHrn_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BhMKtcNUhfWqdgME_27

	nop

	:l_ASLJfPXuFNjBftSd_41
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EXpleJrwAuzvseNB_42

	nop

	:l_yOFeOGMMuLGLWxRG_2
	add-int v0, v0, v1
	goto/32 :l_ErNCMFFaPyvVzaSB_3

	nop

	:l_shpFRzxixayPnfqM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rhdKoCFKjCNVVUMN_22

	nop

	:l_JkoUTCRzVlmdYRaM_1
	const v1, 21
	goto/32 :l_yOFeOGMMuLGLWxRG_2

	nop

	:l_sPzkiSRbLCjQudCs_53
    move-object p1, v1

	goto/32 :l_dRLnRcJfSRQhoffr_54

	nop

	:l_EVdKjOwhWFvaQXpX_58
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_rTiwdppCyeBOJnxm_59

	nop

	:l_hfTKJuvlzXXOtXhf_14
	if-nez v1, :gl_YqqrywOXHtfsLqLE

	goto/32 :cond_0

	:gl_YqqrywOXHtfsLqLE
	goto/32 :l_ahjfPnaJEfIuiMtJ_15

	nop

	:l_EXpleJrwAuzvseNB_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WZKJiiZjYTvdcMLq_43

	nop

	:l_iIojsGPiMudAUfAR_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WdVbwEpkIJDwClTe_48

	nop

	:l_aUWaPBAseWjsWXPO_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SvRJZaGquGojkdlL_37

	nop

	:l_SvRJZaGquGojkdlL_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SgDCkbuIjnSNGfsN_38

	nop

	:l_nkfskMFyZSjfZhdG_49
    return-object v1

    .line 25
    :cond_1
	goto/32 :l_dzyhlPPGXqvKMoJc_50

	nop

	:l_OcqULOueFNoOiyqa_8
	if-nez v0, :gl_qjIcYgLPSJljRMRn

	goto/32 :cond_0

	:gl_qjIcYgLPSJljRMRn
	goto/32 :l_ZKvJhdfRPGJrLKWi_9

	nop

	:l_XEwutZPZlkysQFhq_6
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

	goto/32 :l_BrZByclzBKKqjguX_7

	nop

	:l_EDXyjXqjWDFWHpnX_45
    const/4 v6, 0x1

	goto/32 :l_ihVpufrLsmnbuUNs_46

	nop

	:l_TmVHbFHrOSGJggpZ_28
    throw p1

    .line 22
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aiqatKGGhQHORdTp_29

	nop

	:l_SgDCkbuIjnSNGfsN_38
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XgrNTcqzQAAFFxLO_39

	nop

	:l_sJnhkHxrIFtrrvJy_13
    and-int/2addr v1, v2

	goto/32 :l_hfTKJuvlzXXOtXhf_14

	nop

.end method
