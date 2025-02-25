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

	goto/32 :l_kYJwbvjjWNMJNXqD_0

	nop

	:l_wvJfOYSMvkuuVVOn_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xoECFEkHjJuVYdZX_4

	nop

	:l_zfFDsNredjqLyjqa_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZHGVNhkipfglJpxW_2

	nop

	:l_qUldFFmHndfhkFla_5
	goto/32 :before_first_instruction

	:l_xoECFEkHjJuVYdZX_4
    return-void

	:after_last_instruction

	goto/32 :l_qUldFFmHndfhkFla_5

	nop

	:l_kYJwbvjjWNMJNXqD_0
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

	goto/32 :l_zfFDsNredjqLyjqa_1

	nop

	:l_ZHGVNhkipfglJpxW_2
    const/4 v0, 0x2

	goto/32 :l_wvJfOYSMvkuuVVOn_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_veVjkrPFEkuredpi_0

	nop

	:l_WVLJgqZQUBlyQsqV_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_XWnsByZyGmfWXbsK_8

	nop

	:l_UxAcsNbGfnQvqgwN_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iGfMgWbzECicOzaF_10

	nop

	:l_wyqSFhErOapRfGzI_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_ABUeSGxyZMZoywIy_6

	nop

	:l_ScUwllnLeatsyeOK_3
	rem-int v0, v0, v1
	goto/32 :l_xZVOrNKVcgWhdfRV_4

	nop

	:l_veVjkrPFEkuredpi_0
	const v0, 11
	goto/32 :l_PaJtNvJfdbaXfAcx_1

	nop

	:l_xZVOrNKVcgWhdfRV_4
	if-lez v0, :gl_tygyBIrwbHeLKtOW

	goto/32 :hlEjgCaKEeRqkDam

	:gl_tygyBIrwbHeLKtOW	goto/32 :l_wyqSFhErOapRfGzI_5

	nop

	:l_HBHHZNmjanwKypRT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oIeFSpSpZDvzBCJF_13

	nop

	:l_iGfMgWbzECicOzaF_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sKPhHxCgpInZLZfV_11

	nop

	:l_PaJtNvJfdbaXfAcx_1
	const v1, 23
	goto/32 :l_xoDLeYCiBqkhibdR_2

	nop

	:l_sKPhHxCgpInZLZfV_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HBHHZNmjanwKypRT_12

	nop

	:l_oIeFSpSpZDvzBCJF_13
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_vKLYRckrljOIZasy_14

	nop

	:l_vKLYRckrljOIZasy_14
	goto/32 :qvxmGuyAqfPxLbbz
	:l_XWnsByZyGmfWXbsK_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_UxAcsNbGfnQvqgwN_9

	nop

	:l_ABUeSGxyZMZoywIy_6
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

	goto/32 :l_WVLJgqZQUBlyQsqV_7

	nop

	:l_xoDLeYCiBqkhibdR_2
	add-int v0, v0, v1
	goto/32 :l_ScUwllnLeatsyeOK_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jXAzvkVPkCUxJMGm_0

	nop

	:l_UUWvNdfQuMdCwLJn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bNXJQnFYXEYdkqoq_3

	nop

	:l_VIGZRmhVUuXQEDkG_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_UUWvNdfQuMdCwLJn_2

	nop

	:l_NTWexZRWkLhlYAnk_5
	goto/32 :before_first_instruction

	:l_fxLIYcZSQHqZkHDZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NTWexZRWkLhlYAnk_5

	nop

	:l_bNXJQnFYXEYdkqoq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fxLIYcZSQHqZkHDZ_4

	nop

	:l_jXAzvkVPkCUxJMGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIGZRmhVUuXQEDkG_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ktjYXhmbarLSKYNm_0

	nop

	:l_KkVHQqifBmAFQMIS_1
	const v1, 15
	goto/32 :l_EKIJDssWerBrCkpu_2

	nop

	:l_zePtRGPGdthLwDPG_6
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

	goto/32 :l_vSxachdOTzmSExFl_7

	nop

	:l_hVdwsJhaQAdwsghK_4
	if-lez v0, :gl_ZejlvlxlihRdZuNR

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_ZejlvlxlihRdZuNR	goto/32 :l_jKoHeppcRlyXEBFO_5

	nop

	:l_WwFdwJalZqpvbdNM_3
	rem-int v0, v0, v1
	goto/32 :l_hVdwsJhaQAdwsghK_4

	nop

	:l_jKoHeppcRlyXEBFO_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_zePtRGPGdthLwDPG_6

	nop

	:l_FdqLrWhdyxtwlpyu_12
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_LQJLlUppxQGVZhDn_13

	nop

	:l_OdMDlOKqWpaakgCQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FaqcBqtBDdNJCJVx_10

	nop

	:l_FaqcBqtBDdNJCJVx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eKymDbkppOJrQDfy_11

	nop

	:l_ktjYXhmbarLSKYNm_0
	const v0, 27
	goto/32 :l_KkVHQqifBmAFQMIS_1

	nop

	:l_EKIJDssWerBrCkpu_2
	add-int v0, v0, v1
	goto/32 :l_WwFdwJalZqpvbdNM_3

	nop

	:l_LQJLlUppxQGVZhDn_13
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_eKymDbkppOJrQDfy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FdqLrWhdyxtwlpyu_12

	nop

	:l_UsrbyKCIpDxDcshH_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_OdMDlOKqWpaakgCQ_9

	nop

	:l_vSxachdOTzmSExFl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UsrbyKCIpDxDcshH_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MwtCztZzKqDKdcyk_0

	nop

	:l_TtTeWIvmNVutcNpu_22
	goto/32 :iqxxTmytOSszOdaO
	:l_RFeEuhbwtkJMKKJP_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_PyErEgWstHDxRsaX_18

	nop

	:l_kzWgAnlkMUYIguoQ_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_RFeEuhbwtkJMKKJP_17

	nop

	:l_zrVGtzegpxbcjQlG_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_SeYcafAxbrbqYNWv_9

	nop

	:l_SXyVnMetbqFiIoMw_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_OHyIbJOufCvTbFMg_13

	nop

	:l_RhhlkdpHblxDFngg_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_kgCKzCiYeHbzZqGT_6

	nop

	:l_kgCKzCiYeHbzZqGT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxsRVltbTNISqYhv_7

	nop

	:l_sWKourZPiJzkuzmx_4
	if-lez v0, :gl_xOCktDhzYYILgOJZ

	goto/32 :JoopbmnoxCjQLKPp

	:gl_xOCktDhzYYILgOJZ	goto/32 :l_RhhlkdpHblxDFngg_5

	nop

	:l_OHyIbJOufCvTbFMg_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HpGIirIKRHkXFZqs_14

	nop

	:l_ZzSvIEiStTVpMKSQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VmZlniQIYdoCcclK_11

	nop

	:l_PyErEgWstHDxRsaX_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZsEJmpAEjrRJBNHe_19

	nop

	:l_ZsEJmpAEjrRJBNHe_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hzYsCCahtTGSgzMu_20

	nop

	:l_VmZlniQIYdoCcclK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SXyVnMetbqFiIoMw_12

	nop

	:l_ooYwUPisOwDWebxN_3
	rem-int v0, v0, v1
	goto/32 :l_sWKourZPiJzkuzmx_4

	nop

	:l_tjUlryQUvGlXlmxT_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kzWgAnlkMUYIguoQ_16

	nop

	:l_HpGIirIKRHkXFZqs_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tjUlryQUvGlXlmxT_15

	nop

	:l_SeYcafAxbrbqYNWv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZzSvIEiStTVpMKSQ_10

	nop

	:l_svBeDGpSJPQggKBl_1
	const v1, 12
	goto/32 :l_IXWhOhiTaTTCQHCr_2

	nop

	:l_hzYsCCahtTGSgzMu_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NDlnlpxjVEeXDcFC_21

	nop

	:l_NDlnlpxjVEeXDcFC_21
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_TtTeWIvmNVutcNpu_22

	nop

	:l_MwtCztZzKqDKdcyk_0
	const v0, 11
	goto/32 :l_svBeDGpSJPQggKBl_1

	nop

	:l_IXWhOhiTaTTCQHCr_2
	add-int v0, v0, v1
	goto/32 :l_ooYwUPisOwDWebxN_3

	nop

	:l_uxsRVltbTNISqYhv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_zrVGtzegpxbcjQlG_8

	nop

.end method
