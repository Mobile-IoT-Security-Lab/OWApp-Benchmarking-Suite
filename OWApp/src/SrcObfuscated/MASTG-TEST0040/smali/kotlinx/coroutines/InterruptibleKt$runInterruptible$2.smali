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

	goto/32 :l_pxWwvJfOYSMvkuuV_0

	nop

	:l_pxWwvJfOYSMvkuuV_0
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

	goto/32 :l_VOnxoECFEkHjJuVY_1

	nop

	:l_dpiPaJtNvJfdbaXf_4
    return-void

	:after_last_instruction

	goto/32 :l_AcxxoDLeYCiBqkhi_5

	nop

	:l_FlaveVjkrPFEkure_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dpiPaJtNvJfdbaXf_4

	nop

	:l_dZXqUldFFmHndfhk_2
    const/4 v0, 0x2

	goto/32 :l_FlaveVjkrPFEkure_3

	nop

	:l_VOnxoECFEkHjJuVY_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_dZXqUldFFmHndfhk_2

	nop

	:l_AcxxoDLeYCiBqkhi_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bdRScUwllnLeatsy_0

	nop

	:l_bsKUxAcsNbGfnQvq_6
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

	goto/32 :l_gwNiGfMgWbzECicO_7

	nop

	:l_GzIABUeSGxyZMZoy_4
	if-lez v0, :gl_wIyWVLJgqZQUBlyQ

	goto/32 :JoopbmnoxCjQLKPp

	:gl_wIyWVLJgqZQUBlyQ	goto/32 :l_sqVXWnsByZyGmfWX_5

	nop

	:l_MGmVIGZRmhVUuXQE_13
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_DkGUUWvNdfQuMdCw_14

	nop

	:l_bdRScUwllnLeatsy_0
	const v0, 11
	goto/32 :l_eOKxZVOrNKVcgWhd_1

	nop

	:l_pRToIeFSpSpZDvzB_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CJFvKLYRckrljOIZ_11

	nop

	:l_tOWwyqSFhErOapRf_3
	rem-int v0, v0, v1
	goto/32 :l_GzIABUeSGxyZMZoy_4

	nop

	:l_zaFsKPhHxCgpInZL_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZfVHBHHZNmjanwKy_9

	nop

	:l_eOKxZVOrNKVcgWhd_1
	const v1, 12
	goto/32 :l_fRVtygyBIrwbHeLK_2

	nop

	:l_DkGUUWvNdfQuMdCw_14
	goto/32 :iqxxTmytOSszOdaO
	:l_CJFvKLYRckrljOIZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_asyjXAzvkVPkCUxJ_12

	nop

	:l_sqVXWnsByZyGmfWX_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_bsKUxAcsNbGfnQvq_6

	nop

	:l_ZfVHBHHZNmjanwKy_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pRToIeFSpSpZDvzB_10

	nop

	:l_asyjXAzvkVPkCUxJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MGmVIGZRmhVUuXQE_13

	nop

	:l_fRVtygyBIrwbHeLK_2
	add-int v0, v0, v1
	goto/32 :l_tOWwyqSFhErOapRf_3

	nop

	:l_gwNiGfMgWbzECicO_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_zaFsKPhHxCgpInZL_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LJnbNXJQnFYXEYdk_0

	nop

	:l_HDZNTWexZRWkLhlY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AnkktjYXhmbarLSK_3

	nop

	:l_AnkktjYXhmbarLSK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YNmKkVHQqifBmAFQ_4

	nop

	:l_LJnbNXJQnFYXEYdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoqfxLIYcZSQHqZk_1

	nop

	:l_qoqfxLIYcZSQHqZk_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_HDZNTWexZRWkLhlY_2

	nop

	:l_MISEKIJDssWerBrC_5
	goto/32 :before_first_instruction

	:l_YNmKkVHQqifBmAFQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MISEKIJDssWerBrC_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kpuWwFdwJalZqpvb_0

	nop

	:l_BFOzePtRGPGdthLw_4
	if-lez v0, :gl_DPGvSxachdOTzmSE

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_DPGvSxachdOTzmSE	goto/32 :l_xFlUsrbyKCIpDxDc_5

	nop

	:l_uNRjKoHeppcRlyXE_3
	rem-int v0, v0, v1
	goto/32 :l_BFOzePtRGPGdthLw_4

	nop

	:l_xFlUsrbyKCIpDxDc_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_shHOdMDlOKqWpaak_6

	nop

	:l_cyksvBeDGpSJPQgg_12
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_KBlIXWhOhiTaTTCQ_13

	nop

	:l_hDnMwtCztZzKqDKd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cyksvBeDGpSJPQgg_12

	nop

	:l_dNMhVdwsJhaQAdws_1
	const v1, 4
	goto/32 :l_ghKZejlvlxlihRdZ_2

	nop

	:l_KBlIXWhOhiTaTTCQ_13
	goto/32 :tThRwRCuqSUPFbLZ
	:l_DfyFdqLrWhdyxtwl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pyuLQJLlUppxQGVZ_10

	nop

	:l_pyuLQJLlUppxQGVZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hDnMwtCztZzKqDKd_11

	nop

	:l_shHOdMDlOKqWpaak_6
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

	goto/32 :l_gCQFaqcBqtBDdNJC_7

	nop

	:l_gCQFaqcBqtBDdNJC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JVxeKymDbkppOJrQ_8

	nop

	:l_ghKZejlvlxlihRdZ_2
	add-int v0, v0, v1
	goto/32 :l_uNRjKoHeppcRlyXE_3

	nop

	:l_kpuWwFdwJalZqpvb_0
	const v0, 8
	goto/32 :l_dNMhVdwsJhaQAdws_1

	nop

	:l_JVxeKymDbkppOJrQ_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_DfyFdqLrWhdyxtwl_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HCrooYwUPisOwDWe_0

	nop

	:l_ZqstjUlryQUvGlXl_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_mxTkzWgAnlkMUYIg_13

	nop

	:l_NHehzYsCCahtTGSg_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_zMuNDlnlpxjVEeXD_18

	nop

	:l_KSQVmZlniQIYdoCc_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_clKSXyVnMetbqFiI_9

	nop

	:l_zmxxOCktDhzYYILg_2
	add-int v0, v0, v1
	goto/32 :l_OJZRhhlkdpHblxDF_3

	nop

	:l_uoQRFeEuhbwtkJMK_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KJPPyErEgWstHDxR_15

	nop

	:l_QlGSeYcafAxbrbqY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWvZzSvIEiStTVpM_7

	nop

	:l_YhvzrVGtzegpxbcj_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_QlGSeYcafAxbrbqY_6

	nop

	:l_KJPPyErEgWstHDxR_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_saXZsEJmpAEjrRJB_16

	nop

	:l_NWvZzSvIEiStTVpM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_KSQVmZlniQIYdoCc_8

	nop

	:l_mxTkzWgAnlkMUYIg_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uoQRFeEuhbwtkJMK_14

	nop

	:l_cFCTtTeWIvmNVutc_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NpunZKUEhAufSvDW_20

	nop

	:l_saXZsEJmpAEjrRJB_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_NHehzYsCCahtTGSg_17

	nop

	:l_bxNsWKourZPiJzku_1
	const v1, 4
	goto/32 :l_zmxxOCktDhzYYILg_2

	nop

	:l_qNLxCNlbecoyjSiY_22
	goto/32 :rbErIOFgSKDJsoeq
	:l_HCrooYwUPisOwDWe_0
	const v0, 29
	goto/32 :l_bxNsWKourZPiJzku_1

	nop

	:l_clKSXyVnMetbqFiI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oMwOHyIbJOufCvTb_10

	nop

	:l_nggkgCKzCiYeHbzZ_4
	if-lez v0, :gl_qGTuxsRVltbTNISq

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_qGTuxsRVltbTNISq	goto/32 :l_YhvzrVGtzegpxbcj_5

	nop

	:l_FMgHpGIirIKRHkXF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZqstjUlryQUvGlXl_12

	nop

	:l_WOLFRXjkvkyKZDMS_21
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_qNLxCNlbecoyjSiY_22

	nop

	:l_OJZRhhlkdpHblxDF_3
	rem-int v0, v0, v1
	goto/32 :l_nggkgCKzCiYeHbzZ_4

	nop

	:l_zMuNDlnlpxjVEeXD_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_cFCTtTeWIvmNVutc_19

	nop

	:l_NpunZKUEhAufSvDW_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WOLFRXjkvkyKZDMS_21

	nop

	:l_oMwOHyIbJOufCvTb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FMgHpGIirIKRHkXF_11

	nop

.end method
