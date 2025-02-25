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

	goto/32 :l_dZhpvoqADrKuVaxN_0

	nop

	:l_yukesXJbNUCHyJCt_5
	goto/32 :before_first_instruction

	:l_TQKYNiYmQBqdVGwg_2
    const/4 v0, 0x2

	goto/32 :l_nsAquLGAxFmDSzuO_3

	nop

	:l_oSIcShcCjOgGSfyD_4
    return-void

	:after_last_instruction

	goto/32 :l_yukesXJbNUCHyJCt_5

	nop

	:l_dZhpvoqADrKuVaxN_0
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

	goto/32 :l_RHozZTzfnAfFpQWe_1

	nop

	:l_RHozZTzfnAfFpQWe_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_TQKYNiYmQBqdVGwg_2

	nop

	:l_nsAquLGAxFmDSzuO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oSIcShcCjOgGSfyD_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_xtQSqCioPNTgQZKe_0

	nop

	:l_NQMtgFyHCHxJmwoz_4
	if-lez v0, :gl_PSFFBQDBvykcHQTp

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_PSFFBQDBvykcHQTp	goto/32 :l_UTloqYtdffmmOBSV_5

	nop

	:l_KAgmMnLrmGEjoZlR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gnrWAamQFwxdZnAo_13

	nop

	:l_UTloqYtdffmmOBSV_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_lfBRuZCKjWFOagBj_6

	nop

	:l_CIuwAbZHuDGVKLUD_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PfuhVubzzBGAFNCf_11

	nop

	:l_THdLDUgvqpilttAX_2
	add-int v0, v0, v1
	goto/32 :l_vFETCDbbLlBCpRAj_3

	nop

	:l_VaZCTTvXtRZjTxsM_1
	const v1, 21
	goto/32 :l_THdLDUgvqpilttAX_2

	nop

	:l_xtQSqCioPNTgQZKe_0
	const v0, 3
	goto/32 :l_VaZCTTvXtRZjTxsM_1

	nop

	:l_PfuhVubzzBGAFNCf_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KAgmMnLrmGEjoZlR_12

	nop

	:l_lfBRuZCKjWFOagBj_6
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

	goto/32 :l_vDdMKhkzSiVVrBSr_7

	nop

	:l_vDdMKhkzSiVVrBSr_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_WEhpjMhHIydWesXK_8

	nop

	:l_ldLXqUqslWwhxlLW_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CIuwAbZHuDGVKLUD_10

	nop

	:l_CVcJSwNddWsOsbhJ_14
	goto/32 :QpfppwJwAnMUNwst
	:l_gnrWAamQFwxdZnAo_13
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_CVcJSwNddWsOsbhJ_14

	nop

	:l_WEhpjMhHIydWesXK_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ldLXqUqslWwhxlLW_9

	nop

	:l_vFETCDbbLlBCpRAj_3
	rem-int v0, v0, v1
	goto/32 :l_NQMtgFyHCHxJmwoz_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yvKVSerkHoxAYUll_0

	nop

	:l_GSKGMpnbqduBLvSa_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ldsgvtgzPXMFDzHj_2

	nop

	:l_wOujhtyrgDBlHPnO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFwrfPYaPLaZcfjR_4

	nop

	:l_AHWMlTtFXEWgzwXP_5
	goto/32 :before_first_instruction

	:l_ZFwrfPYaPLaZcfjR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AHWMlTtFXEWgzwXP_5

	nop

	:l_yvKVSerkHoxAYUll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSKGMpnbqduBLvSa_1

	nop

	:l_ldsgvtgzPXMFDzHj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wOujhtyrgDBlHPnO_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VDfnJJEeXuTmVoyr_0

	nop

	:l_UjHnhtrbmIMxnUvW_3
	rem-int v0, v0, v1
	goto/32 :l_tPjFtoshSKNmyjvj_4

	nop

	:l_SCUrFONBXkcQHKDT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HEaaoBriEHIeOTeM_11

	nop

	:l_HEaaoBriEHIeOTeM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GWAkwunBOeWCkvnO_12

	nop

	:l_cbugGKlXgdUeBXwC_13
	goto/32 :MgruGyXbjmlibumw
	:l_yMHbEwIdpYmKTGlu_6
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

	goto/32 :l_mPMoTrAcbsUWRFPz_7

	nop

	:l_gHRUmovlODjLxuDk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SCUrFONBXkcQHKDT_10

	nop

	:l_EPAufEZcbjPakLGe_2
	add-int v0, v0, v1
	goto/32 :l_UjHnhtrbmIMxnUvW_3

	nop

	:l_QjkhiLUdinmwPMtn_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_yMHbEwIdpYmKTGlu_6

	nop

	:l_tPjFtoshSKNmyjvj_4
	if-lez v0, :gl_yOszUUqaCcQUwsSO

	goto/32 :vlecTlOIfuXqVgNW

	:gl_yOszUUqaCcQUwsSO	goto/32 :l_QjkhiLUdinmwPMtn_5

	nop

	:l_HYGHceKsScAltsJb_1
	const v1, 1
	goto/32 :l_EPAufEZcbjPakLGe_2

	nop

	:l_VDfnJJEeXuTmVoyr_0
	const v0, 10
	goto/32 :l_HYGHceKsScAltsJb_1

	nop

	:l_mPMoTrAcbsUWRFPz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OviVRthgyBLwicqx_8

	nop

	:l_GWAkwunBOeWCkvnO_12
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_cbugGKlXgdUeBXwC_13

	nop

	:l_OviVRthgyBLwicqx_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_gHRUmovlODjLxuDk_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PTszoKpIkCEJiDrV_0

	nop

	:l_ehoPnrCuYtdNAacC_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_qMoAzvTiAAubkPdD_17

	nop

	:l_ASCyQxpkQHFYTKeF_4
	if-lez v0, :gl_jbLdxBZULxLXJeyy

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_jbLdxBZULxLXJeyy	goto/32 :l_ojstZnFjnEUKPLdc_5

	nop

	:l_NBdUvcbgcAeNlprw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gjKdhirQTLcBcEaY_10

	nop

	:l_kjrNnySofXXrdFKB_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VHReYBmxwvKOCIOy_14

	nop

	:l_LPxhAYtziUuaDhPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tndwKIYMNDOYiyKV_7

	nop

	:l_cuFEqonmqKWgXaPJ_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sYBKllUKmGgFUpqM_21

	nop

	:l_zmOouuTkyGCvaotD_22
	goto/32 :vzjuQzxkujYwxzdE
	:l_zpoXNrBVbQgVvBIK_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_kjrNnySofXXrdFKB_13

	nop

	:l_ILQlsOeeTInQnjzu_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ehoPnrCuYtdNAacC_16

	nop

	:l_xwLXXywVcLdEBAdq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zpoXNrBVbQgVvBIK_12

	nop

	:l_hvbxXwjVvVGveutB_3
	rem-int v0, v0, v1
	goto/32 :l_ASCyQxpkQHFYTKeF_4

	nop

	:l_PTszoKpIkCEJiDrV_0
	const v0, 19
	goto/32 :l_ZzHHaVnVNdQCHfpC_1

	nop

	:l_tndwKIYMNDOYiyKV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_uGqjmazrPEqdjpAW_8

	nop

	:l_qMoAzvTiAAubkPdD_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_YeajdKRAeBDBQqHD_18

	nop

	:l_sYBKllUKmGgFUpqM_21
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_zmOouuTkyGCvaotD_22

	nop

	:l_wqOqaJszYcVmDcRW_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cuFEqonmqKWgXaPJ_20

	nop

	:l_ZzHHaVnVNdQCHfpC_1
	const v1, 21
	goto/32 :l_RCQhhfdjyBdSPXXC_2

	nop

	:l_gjKdhirQTLcBcEaY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xwLXXywVcLdEBAdq_11

	nop

	:l_VHReYBmxwvKOCIOy_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ILQlsOeeTInQnjzu_15

	nop

	:l_ojstZnFjnEUKPLdc_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_LPxhAYtziUuaDhPC_6

	nop

	:l_RCQhhfdjyBdSPXXC_2
	add-int v0, v0, v1
	goto/32 :l_hvbxXwjVvVGveutB_3

	nop

	:l_uGqjmazrPEqdjpAW_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_NBdUvcbgcAeNlprw_9

	nop

	:l_YeajdKRAeBDBQqHD_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_wqOqaJszYcVmDcRW_19

	nop

.end method
