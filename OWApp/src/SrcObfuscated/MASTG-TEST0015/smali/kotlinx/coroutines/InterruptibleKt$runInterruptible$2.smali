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

	goto/32 :l_eiBiUIpoeqDHaghb_0

	nop

	:l_dVdYLRtSwzPqEBNN_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EDDrRQPoipQtpwOu_4

	nop

	:l_rvflshjbkemcScOq_2
    const/4 v0, 0x2

	goto/32 :l_dVdYLRtSwzPqEBNN_3

	nop

	:l_EDDrRQPoipQtpwOu_4
    return-void

	:after_last_instruction

	goto/32 :l_qsMlbRFVIVNMAiTP_5

	nop

	:l_eiBiUIpoeqDHaghb_0
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

	goto/32 :l_IasjQqCYaGicEnrA_1

	nop

	:l_qsMlbRFVIVNMAiTP_5
	goto/32 :before_first_instruction

	:l_IasjQqCYaGicEnrA_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_rvflshjbkemcScOq_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QLQQRmCdAOIaPScl_0

	nop

	:l_XAuXnoXBletoYaut_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CuuqsWbvDtNcmpbZ_11

	nop

	:l_CuuqsWbvDtNcmpbZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sBVYayhfFnxwzmWX_12

	nop

	:l_MNOKzAqyfSXSMvsh_6
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

	goto/32 :l_AFWBbrhQQzmrDIcZ_7

	nop

	:l_jPXKJvxIqnhmHdgn_3
	rem-int v0, v0, v1
	goto/32 :l_qNyNDjzbUhGcCgTd_4

	nop

	:l_sBVYayhfFnxwzmWX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FkaQUmTNoDloJEaN_13

	nop

	:l_NbxQCCvCjUaSqFvX_1
	const v1, 8
	goto/32 :l_LUOTjeKUAPbOVxpV_2

	nop

	:l_vqRqLMydysXmJRxL_14
	goto/32 :wsnfAcLeQSOISkyg
	:l_QLQQRmCdAOIaPScl_0
	const v0, 12
	goto/32 :l_NbxQCCvCjUaSqFvX_1

	nop

	:l_wVKkykdYYexhwzWB_5
	goto/32 :XhkgIAtoWHICXJYG
	:iGZgqbtSPLegpAyp
	:wsnfAcLeQSOISkyg

	goto/32 :l_MNOKzAqyfSXSMvsh_6

	nop

	:l_DmHtaWAVxowPdeOs_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_CtTPoisBQDxddZQH_9

	nop

	:l_FkaQUmTNoDloJEaN_13
	goto/32 :before_first_instruction

	:XhkgIAtoWHICXJYG
	goto/32 :l_vqRqLMydysXmJRxL_14

	nop

	:l_CtTPoisBQDxddZQH_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XAuXnoXBletoYaut_10

	nop

	:l_AFWBbrhQQzmrDIcZ_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_DmHtaWAVxowPdeOs_8

	nop

	:l_qNyNDjzbUhGcCgTd_4
	if-lez v0, :gl_fsPhEgnEmqpAuFRL

	goto/32 :iGZgqbtSPLegpAyp

	:gl_fsPhEgnEmqpAuFRL	goto/32 :l_wVKkykdYYexhwzWB_5

	nop

	:l_LUOTjeKUAPbOVxpV_2
	add-int v0, v0, v1
	goto/32 :l_jPXKJvxIqnhmHdgn_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kUUfyvHevmYQHmmJ_0

	nop

	:l_LxdhgXVXUqOXCWhB_5
	goto/32 :before_first_instruction

	:l_qaraHugLXBHdarHG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LxdhgXVXUqOXCWhB_5

	nop

	:l_vxyYgkDrPpqxRxVH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qaraHugLXBHdarHG_4

	nop

	:l_kUUfyvHevmYQHmmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQCuKbFUewhYrarX_1

	nop

	:l_dbWDbiVGoEQdyHUr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vxyYgkDrPpqxRxVH_3

	nop

	:l_dQCuKbFUewhYrarX_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_dbWDbiVGoEQdyHUr_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_irZeyDaxvLbTYtWc_0

	nop

	:l_eCZvjRtwrhEXZfyn_2
	add-int v0, v0, v1
	goto/32 :l_UvUrJBhjPmqAUveX_3

	nop

	:l_lmdmVxuzeSzSFLag_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kTCOHFxlgCspcXnI_8

	nop

	:l_FhXxXrEexKyypDGT_4
	if-lez v0, :gl_jGlizraNPbIMRajc

	goto/32 :oBinbmYsRpwYEwRB

	:gl_jGlizraNPbIMRajc	goto/32 :l_nckNvZhHMkXxkUlL_5

	nop

	:l_JEZcZdbeJlwPizrg_12
	goto/32 :before_first_instruction

	:EBSczzSJvwlHMTbF
	goto/32 :l_MsFZxtEQkyubhfPr_13

	nop

	:l_BfzQYXzBOMAFuHmr_6
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

	goto/32 :l_lmdmVxuzeSzSFLag_7

	nop

	:l_kTCOHFxlgCspcXnI_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_VWibchFlIyyoNmsQ_9

	nop

	:l_irZeyDaxvLbTYtWc_0
	const v0, 23
	goto/32 :l_BaLkgfCwCjsLtswU_1

	nop

	:l_nckNvZhHMkXxkUlL_5
	goto/32 :EBSczzSJvwlHMTbF
	:oBinbmYsRpwYEwRB
	:WoNxnXLRhKMBcYZf

	goto/32 :l_BfzQYXzBOMAFuHmr_6

	nop

	:l_ARsUEymFcZzjrPHH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JEZcZdbeJlwPizrg_12

	nop

	:l_BaLkgfCwCjsLtswU_1
	const v1, 1
	goto/32 :l_eCZvjRtwrhEXZfyn_2

	nop

	:l_VWibchFlIyyoNmsQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oFqWDkNHmJBYjXJq_10

	nop

	:l_UvUrJBhjPmqAUveX_3
	rem-int v0, v0, v1
	goto/32 :l_FhXxXrEexKyypDGT_4

	nop

	:l_oFqWDkNHmJBYjXJq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ARsUEymFcZzjrPHH_11

	nop

	:l_MsFZxtEQkyubhfPr_13
	goto/32 :WoNxnXLRhKMBcYZf
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yvGsfTbExyDgFnSy_0

	nop

	:l_oHwdgHKRnwOeDYNz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOxrfXembtYAAudg_7

	nop

	:l_eDlHxCtsnZcJnpPI_4
	if-lez v0, :gl_QKFzNCXwThQYOnyV

	goto/32 :GRVTNNajxyMraLHw

	:gl_QKFzNCXwThQYOnyV	goto/32 :l_ETVKoABhElAmVMfp_5

	nop

	:l_olbfcOFwqjmOnnpd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HZOhmipAZxmgNBcq_11

	nop

	:l_BnkkMnaUZivMQfJB_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UQDsMNVaCizEriVK_15

	nop

	:l_LZeExrKhfeZvoerP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_olbfcOFwqjmOnnpd_10

	nop

	:l_aOxrfXembtYAAudg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_zIqRmVPrEKCHkIoC_8

	nop

	:l_raAESXZXFtpcprmB_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_FVisMMdYZBBFyqTa_17

	nop

	:l_TpPtEfKIPZWAeLvR_21
	goto/32 :before_first_instruction

	:TGznzPUidHZijgzS
	goto/32 :l_BvhDMOdNKCskAQvS_22

	nop

	:l_BzTRQQkLpnkuqfAh_2
	add-int v0, v0, v1
	goto/32 :l_ojqAzSwXbObCjmAC_3

	nop

	:l_BvhDMOdNKCskAQvS_22
	goto/32 :YNUlAiMlZiVgPOOV
	:l_CZFDZTGnyuxWapmT_1
	const v1, 8
	goto/32 :l_BzTRQQkLpnkuqfAh_2

	nop

	:l_QKQzWSUSocgpZkKu_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_cxQrISYEEMTgVzuV_19

	nop

	:l_FVisMMdYZBBFyqTa_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_QKQzWSUSocgpZkKu_18

	nop

	:l_UQDsMNVaCizEriVK_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_raAESXZXFtpcprmB_16

	nop

	:l_ETVKoABhElAmVMfp_5
	goto/32 :TGznzPUidHZijgzS
	:GRVTNNajxyMraLHw
	:YNUlAiMlZiVgPOOV

	goto/32 :l_oHwdgHKRnwOeDYNz_6

	nop

	:l_JXhFKdneFNjFKUKb_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TpPtEfKIPZWAeLvR_21

	nop

	:l_cxQrISYEEMTgVzuV_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JXhFKdneFNjFKUKb_20

	nop

	:l_HZOhmipAZxmgNBcq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PsjVDRYoMSvEUgnn_12

	nop

	:l_zIqRmVPrEKCHkIoC_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_LZeExrKhfeZvoerP_9

	nop

	:l_yvGsfTbExyDgFnSy_0
	const v0, 4
	goto/32 :l_CZFDZTGnyuxWapmT_1

	nop

	:l_vMsBblKOgncsJzYu_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BnkkMnaUZivMQfJB_14

	nop

	:l_PsjVDRYoMSvEUgnn_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_vMsBblKOgncsJzYu_13

	nop

	:l_ojqAzSwXbObCjmAC_3
	rem-int v0, v0, v1
	goto/32 :l_eDlHxCtsnZcJnpPI_4

	nop

.end method
