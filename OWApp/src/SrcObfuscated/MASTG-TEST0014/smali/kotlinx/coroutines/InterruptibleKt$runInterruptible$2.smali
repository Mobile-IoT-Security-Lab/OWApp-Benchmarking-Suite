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

	goto/32 :l_dmpoYxCxnpvzFFVR_0

	nop

	:l_dmpoYxCxnpvzFFVR_0
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

	goto/32 :l_ytvGPOdPqhjDCQhk_1

	nop

	:l_ytvGPOdPqhjDCQhk_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_keWBXyrKeqxbMYcM_2

	nop

	:l_keWBXyrKeqxbMYcM_2
    const/4 v0, 0x2

	goto/32 :l_vXDcXcREExyqJvwh_3

	nop

	:l_dDgnIAxMQzSOuTyT_5
	goto/32 :before_first_instruction

	:l_vXDcXcREExyqJvwh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qUHbkFgHxDLLUVav_4

	nop

	:l_qUHbkFgHxDLLUVav_4
    return-void

	:after_last_instruction

	goto/32 :l_dDgnIAxMQzSOuTyT_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ssjHUPaoCdqYeXLK_0

	nop

	:l_tPQzjYoXtsAFRhON_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XrNelgzBqAkrPaHI_9

	nop

	:l_ZkorROBlXUQzPGSe_13
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_tjmUKLRcqXUJXKls_14

	nop

	:l_DNInqeDLkenyDNFp_1
	const v1, 16
	goto/32 :l_SupzkpvEsjuGUHHC_2

	nop

	:l_SupzkpvEsjuGUHHC_2
	add-int v0, v0, v1
	goto/32 :l_rKaFMfMPpEoRTvEX_3

	nop

	:l_gIJgehjHNHXjgpcW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkorROBlXUQzPGSe_13

	nop

	:l_XrNelgzBqAkrPaHI_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hcJYdCazwPtpKLyq_10

	nop

	:l_tjmUKLRcqXUJXKls_14
	goto/32 :PEkCjMSniDccGkBh
	:l_tAIFYkTIMxYxooEs_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gIJgehjHNHXjgpcW_12

	nop

	:l_rKaFMfMPpEoRTvEX_3
	rem-int v0, v0, v1
	goto/32 :l_QHePHvHfhhSsUcmB_4

	nop

	:l_AZjcBIVQzdFRpgzt_6
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

	goto/32 :l_rkrZFCljqQzxZsYQ_7

	nop

	:l_ssjHUPaoCdqYeXLK_0
	const v0, 9
	goto/32 :l_DNInqeDLkenyDNFp_1

	nop

	:l_rkrZFCljqQzxZsYQ_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_tPQzjYoXtsAFRhON_8

	nop

	:l_QHePHvHfhhSsUcmB_4
	if-lez v0, :gl_tQUWzmHaecrQCrEZ

	goto/32 :slraiSKOcSZmKvXI

	:gl_tQUWzmHaecrQCrEZ	goto/32 :l_kJNGvrEoCJrLbroi_5

	nop

	:l_kJNGvrEoCJrLbroi_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_AZjcBIVQzdFRpgzt_6

	nop

	:l_hcJYdCazwPtpKLyq_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tAIFYkTIMxYxooEs_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mRelBLfRfhHYDTvT_0

	nop

	:l_mRelBLfRfhHYDTvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLeiBiUIpoeqDHag_1

	nop

	:l_rArvflshjbkemcSc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OqdVdYLRtSwzPqEB_4

	nop

	:l_hLeiBiUIpoeqDHag_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_hbIasjQqCYaGicEn_2

	nop

	:l_hbIasjQqCYaGicEn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rArvflshjbkemcSc_3

	nop

	:l_OqdVdYLRtSwzPqEB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NNEDDrRQPoipQtpw_5

	nop

	:l_NNEDDrRQPoipQtpw_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OuqsMlbRFVIVNMAi_0

	nop

	:l_OsCtTPoisBQDxddZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QHXAuXnoXBletoYa_11

	nop

	:l_TdfsPhEgnEmqpAuF_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_RLwVKkykdYYexhwz_6

	nop

	:l_WBMNOKzAqyfSXSMv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_shAFWBbrhQQzmrDI_8

	nop

	:l_cZDmHtaWAVxowPde_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OsCtTPoisBQDxddZ_10

	nop

	:l_QHXAuXnoXBletoYa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_utCuuqsWbvDtNcmp_12

	nop

	:l_clNbxQCCvCjUaSqF_2
	add-int v0, v0, v1
	goto/32 :l_vXLUOTjeKUAPbOVx_3

	nop

	:l_shAFWBbrhQQzmrDI_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_cZDmHtaWAVxowPde_9

	nop

	:l_pVjPXKJvxIqnhmHd_4
	if-lez v0, :gl_gnqNyNDjzbUhGcCg

	goto/32 :UxMyInHfnIKJNJOL

	:gl_gnqNyNDjzbUhGcCg	goto/32 :l_TdfsPhEgnEmqpAuF_5

	nop

	:l_bZsBVYayhfFnxwzm_13
	goto/32 :hHXvDRyvrkbnUzOn
	:l_vXLUOTjeKUAPbOVx_3
	rem-int v0, v0, v1
	goto/32 :l_pVjPXKJvxIqnhmHd_4

	nop

	:l_RLwVKkykdYYexhwz_6
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

	goto/32 :l_WBMNOKzAqyfSXSMv_7

	nop

	:l_TPQLQQRmCdAOIaPS_1
	const v1, 21
	goto/32 :l_clNbxQCCvCjUaSqF_2

	nop

	:l_utCuuqsWbvDtNcmp_12
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_bZsBVYayhfFnxwzm_13

	nop

	:l_OuqsMlbRFVIVNMAi_0
	const v0, 4
	goto/32 :l_TPQLQQRmCdAOIaPS_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WXFkaQUmTNoDloJE_0

	nop

	:l_aNvqRqLMydysXmJR_1
	const v1, 23
	goto/32 :l_xLkUUfyvHevmYQHm_2

	nop

	:l_rgMsFZxtEQkyubhf_21
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_PryvGsfTbExyDgFn_22

	nop

	:l_ynUvUrJBhjPmqAUv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eXFhXxXrEexKyypD_11

	nop

	:l_JqARsUEymFcZzjrP_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HHJEZcZdbeJlwPiz_20

	nop

	:l_jcnckNvZhHMkXxkU_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lLBfzQYXzBOMAFuH_14

	nop

	:l_WXFkaQUmTNoDloJE_0
	const v0, 12
	goto/32 :l_aNvqRqLMydysXmJR_1

	nop

	:l_lLBfzQYXzBOMAFuH_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mrlmdmVxuzeSzSFL_15

	nop

	:l_eXFhXxXrEexKyypD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GTjGlizraNPbIMRa_12

	nop

	:l_HGLxdhgXVXUqOXCW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBirZeyDaxvLbTYt_7

	nop

	:l_PryvGsfTbExyDgFn_22
	goto/32 :JEkfJycygFjUDZTb
	:l_xLkUUfyvHevmYQHm_2
	add-int v0, v0, v1
	goto/32 :l_mJdQCuKbFUewhYra_3

	nop

	:l_WcBaLkgfCwCjsLts_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_wUeCZvjRtwrhEXZf_9

	nop

	:l_GTjGlizraNPbIMRa_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_jcnckNvZhHMkXxkU_13

	nop

	:l_mrlmdmVxuzeSzSFL_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_agkTCOHFxlgCspcX_16

	nop

	:l_nIVWibchFlIyyoNm_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_sQoFqWDkNHmJBYjX_18

	nop

	:l_VHqaraHugLXBHdar_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_HGLxdhgXVXUqOXCW_6

	nop

	:l_wUeCZvjRtwrhEXZf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ynUvUrJBhjPmqAUv_10

	nop

	:l_rXdbWDbiVGoEQdyH_4
	if-lez v0, :gl_UrvxyYgkDrPpqxRx

	goto/32 :RknTirAaGDBzUHvQ

	:gl_UrvxyYgkDrPpqxRx	goto/32 :l_VHqaraHugLXBHdar_5

	nop

	:l_HHJEZcZdbeJlwPiz_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rgMsFZxtEQkyubhf_21

	nop

	:l_agkTCOHFxlgCspcX_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_nIVWibchFlIyyoNm_17

	nop

	:l_hBirZeyDaxvLbTYt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_WcBaLkgfCwCjsLts_8

	nop

	:l_mJdQCuKbFUewhYra_3
	rem-int v0, v0, v1
	goto/32 :l_rXdbWDbiVGoEQdyH_4

	nop

	:l_sQoFqWDkNHmJBYjX_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_JqARsUEymFcZzjrP_19

	nop

.end method
