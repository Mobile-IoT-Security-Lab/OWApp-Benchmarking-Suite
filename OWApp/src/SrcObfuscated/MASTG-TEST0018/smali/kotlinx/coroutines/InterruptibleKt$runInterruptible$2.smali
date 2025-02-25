.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
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
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_butbWawMdjddDqCr_0

	nop

	:l_TceZaKRULTaclnHp_5
	goto/32 :before_first_instruction

	:l_pHwMJEqxgtCLCHxc_2
    const/4 v0, 0x2

	goto/32 :l_eVApwiiDGkIcRVJJ_3

	nop

	:l_eVApwiiDGkIcRVJJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DyGbuyCwiGbxcfTf_4

	nop

	:l_DyGbuyCwiGbxcfTf_4
    return-void

	:after_last_instruction

	goto/32 :l_TceZaKRULTaclnHp_5

	nop

	:l_butbWawMdjddDqCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VJsPONKhLvAQCsNx_1

	nop

	:l_VJsPONKhLvAQCsNx_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_pHwMJEqxgtCLCHxc_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_jWXUJGWfyAfaFkoW_0

	nop

	:l_LCCQSbXbVnSulqmN_4
	if-lez v0, :gl_PEvCPANEEFyKVeRV

	goto/32 :vlecTlOIfuXqVgNW

	:gl_PEvCPANEEFyKVeRV	goto/32 :l_cYBjKXZDERFRjPsX_5

	nop

	:l_cHMhETcyCIMpfexw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bPeUhjFQAvNcyUfl_12

	nop

	:l_wQPcDUduNqrrBoUH_13
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_xRqgoYDELDyvvPog_14

	nop

	:l_xRqgoYDELDyvvPog_14
	goto/32 :MgruGyXbjmlibumw
	:l_jWXUJGWfyAfaFkoW_0
	const v0, 10
	goto/32 :l_jxMLuhoaeqEZLrho_1

	nop

	:l_XjrvvdTWfTAZEOru_6
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

	goto/32 :l_wHtxvtoSpfRxZIqb_7

	nop

	:l_VqTtBrXyenZGatql_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mGpEgGcgsAPkjdwS_10

	nop

	:l_kVoYRrxMkzsOWFQh_3
	rem-int v0, v0, v1
	goto/32 :l_LCCQSbXbVnSulqmN_4

	nop

	:l_bPeUhjFQAvNcyUfl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wQPcDUduNqrrBoUH_13

	nop

	:l_JYlyKRNPILlWFvBd_2
	add-int v0, v0, v1
	goto/32 :l_kVoYRrxMkzsOWFQh_3

	nop

	:l_ffWhhzOcTqyIsyRS_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_VqTtBrXyenZGatql_9

	nop

	:l_wHtxvtoSpfRxZIqb_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_ffWhhzOcTqyIsyRS_8

	nop

	:l_mGpEgGcgsAPkjdwS_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cHMhETcyCIMpfexw_11

	nop

	:l_jxMLuhoaeqEZLrho_1
	const v1, 1
	goto/32 :l_JYlyKRNPILlWFvBd_2

	nop

	:l_cYBjKXZDERFRjPsX_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_XjrvvdTWfTAZEOru_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xDPiilefjsznrmJf_0

	nop

	:l_MCXquPfJGGNMyjgL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xzrmaxBOlvzQnAwO_4

	nop

	:l_VnstBuYRQthsRPzl_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_BalcDRMoqublguDp_2

	nop

	:l_BalcDRMoqublguDp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MCXquPfJGGNMyjgL_3

	nop

	:l_ujillDCdnHgdDFsP_5
	goto/32 :before_first_instruction

	:l_xDPiilefjsznrmJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnstBuYRQthsRPzl_1

	nop

	:l_xzrmaxBOlvzQnAwO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ujillDCdnHgdDFsP_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MjMPBzSxmSZGfSgh_0

	nop

	:l_DQDXgjcvhRoPRKKs_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_UOjRGizRnjQfmxpP_9

	nop

	:l_UhHaNaqaUqnziwFW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdxGTDZaiTRrILnO_12

	nop

	:l_CypwPrFgTmrzjGcQ_1
	const v1, 21
	goto/32 :l_tUFQgbjFhRVLdJTZ_2

	nop

	:l_MjMPBzSxmSZGfSgh_0
	const v0, 19
	goto/32 :l_CypwPrFgTmrzjGcQ_1

	nop

	:l_CLyqtPZvgKkrmwZa_3
	rem-int v0, v0, v1
	goto/32 :l_DgJtfZlkIuYaRRKJ_4

	nop

	:l_ggPEKjNhHYfoRTKq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UhHaNaqaUqnziwFW_11

	nop

	:l_UOjRGizRnjQfmxpP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ggPEKjNhHYfoRTKq_10

	nop

	:l_tUFQgbjFhRVLdJTZ_2
	add-int v0, v0, v1
	goto/32 :l_CLyqtPZvgKkrmwZa_3

	nop

	:l_LWhGsCqJYJLOkctQ_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_OxYpBGFKpAqHmUZe_6

	nop

	:l_OVfqQbQenrTtPnlD_13
	goto/32 :vzjuQzxkujYwxzdE
	:l_OxYpBGFKpAqHmUZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZFgRLXnPzYfKMTiC_7

	nop

	:l_ZdxGTDZaiTRrILnO_12
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_OVfqQbQenrTtPnlD_13

	nop

	:l_DgJtfZlkIuYaRRKJ_4
	if-lez v0, :gl_IzyaqBDwruPDYyMN

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_IzyaqBDwruPDYyMN	goto/32 :l_LWhGsCqJYJLOkctQ_5

	nop

	:l_ZFgRLXnPzYfKMTiC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DQDXgjcvhRoPRKKs_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ooQzwuvksmjQTcdB_0

	nop

	:l_uDyqiZMKGoiYeKoi_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QbBnsjSlKiuXfLRA_21

	nop

	:l_GMCvwDkmsfJotSbq_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uDyqiZMKGoiYeKoi_20

	nop

	:l_qOdAWdmyytFlJkOS_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_GMCvwDkmsfJotSbq_19

	nop

	:l_TuwXAfqMKNcEnnGU_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vlEPFHTDjyzQUZYm_16

	nop

	:l_SGtptynmMUMvHsaq_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_ygigudwlXlUEYsRI_13

	nop

	:l_xcSUrwKJSEYkQoFO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SGtptynmMUMvHsaq_12

	nop

	:l_ygigudwlXlUEYsRI_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IuqraLnqKDjFpdul_14

	nop

	:l_QbBnsjSlKiuXfLRA_21
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_xYFVlpaiaRlVLrMA_22

	nop

	:l_TXflQjJkspwvbHoF_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_qOdAWdmyytFlJkOS_18

	nop

	:l_WkcxxTEwOrOmUqZp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qumGIPAMSaMXUpEC_10

	nop

	:l_qumGIPAMSaMXUpEC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xcSUrwKJSEYkQoFO_11

	nop

	:l_vlEPFHTDjyzQUZYm_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_TXflQjJkspwvbHoF_17

	nop

	:l_RiozWyzURObokyBZ_2
	add-int v0, v0, v1
	goto/32 :l_aIVQDYKXcsnmtKXb_3

	nop

	:l_mIGDKodqlikzmZuv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_SFdmFfQOYQnTMIeQ_8

	nop

	:l_ooQzwuvksmjQTcdB_0
	const v0, 29
	goto/32 :l_RStEXXpLfjJbsgPF_1

	nop

	:l_gBFckOhzSTOuOuQV_4
	if-lez v0, :gl_UhSOPNYKHqQahxvm

	goto/32 :MYldFVKhYSqzPzNp

	:gl_UhSOPNYKHqQahxvm	goto/32 :l_mnbzVEBLGJQIcQdM_5

	nop

	:l_aIVQDYKXcsnmtKXb_3
	rem-int v0, v0, v1
	goto/32 :l_gBFckOhzSTOuOuQV_4

	nop

	:l_RStEXXpLfjJbsgPF_1
	const v1, 7
	goto/32 :l_RiozWyzURObokyBZ_2

	nop

	:l_xYFVlpaiaRlVLrMA_22
	goto/32 :oxQLPBqjjohLePkV
	:l_zdjfOQcuiAYeoLRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIGDKodqlikzmZuv_7

	nop

	:l_IuqraLnqKDjFpdul_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TuwXAfqMKNcEnnGU_15

	nop

	:l_SFdmFfQOYQnTMIeQ_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_WkcxxTEwOrOmUqZp_9

	nop

	:l_mnbzVEBLGJQIcQdM_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_zdjfOQcuiAYeoLRB_6

	nop

.end method
