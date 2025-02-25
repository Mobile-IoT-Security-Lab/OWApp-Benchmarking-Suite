.class final Lkotlinx/coroutines/DisposeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_HYVBbzDytGJcoavD_0

	nop

	:l_tvHLMUPZsCPdXiDu_4
	goto/32 :before_first_instruction

	:l_VRynmjtwfgZIFsOj_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_GbiHmjVeVNrdvKAO_3

	nop

	:l_wmWQUBaqaXTbfiYO_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_VRynmjtwfgZIFsOj_2

	nop

	:l_HYVBbzDytGJcoavD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_wmWQUBaqaXTbfiYO_1

	nop

	:l_GbiHmjVeVNrdvKAO_3
    return-void

	:after_last_instruction

	goto/32 :l_tvHLMUPZsCPdXiDu_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xTiEadsJSsDCoOCt_0

	nop

	:l_JcnBaMETAgCfpVpd_1
    move-object v0, p1

	goto/32 :l_ZhpvoqADrKuVaxNR_2

	nop

	:l_HozZTzfnAfFpQWeT_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_QKYNiYmQBqdVGwgn_4

	nop

	:l_ZhpvoqADrKuVaxNR_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HozZTzfnAfFpQWeT_3

	nop

	:l_sAquLGAxFmDSzuOo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_SIcShcCjOgGSfyDy_6

	nop

	:l_QKYNiYmQBqdVGwgn_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sAquLGAxFmDSzuOo_5

	nop

	:l_SIcShcCjOgGSfyDy_6
	goto/32 :before_first_instruction

	:l_xTiEadsJSsDCoOCt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_JcnBaMETAgCfpVpd_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ukesXJbNUCHyJCtx_0

	nop

	:l_aZCTTvXtRZjTxsMT_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_HdLDUgvqpilttAXv_3

	nop

	:l_HdLDUgvqpilttAXv_3
    return-void

	:after_last_instruction

	goto/32 :l_FETCDbbLlBCpRAjN_4

	nop

	:l_FETCDbbLlBCpRAjN_4
	goto/32 :before_first_instruction

	:l_ukesXJbNUCHyJCtx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_tQSqCioPNTgQZKeV_1

	nop

	:l_tQSqCioPNTgQZKeV_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_aZCTTvXtRZjTxsMT_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QMtgFyHCHxJmwozP_0

	nop

	:l_DdMKhkzSiVVrBSrW_4
	if-lez v0, :gl_EhpjMhHIydWesXKl

	goto/32 :fzBYWnXrodPBqvPS

	:gl_EhpjMhHIydWesXKl	goto/32 :l_dLXqUqslWwhxlLWC_5

	nop

	:l_VcJSwNddWsOsbhJy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vKVSerkHoxAYUllG_11

	nop

	:l_DfnJJEeXuTmVoyrH_17
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_YGHceKsScAltsJbE_18

	nop

	:l_OujhtyrgDBlHPnOZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FwrfPYaPLaZcfjRA_15

	nop

	:l_YGHceKsScAltsJbE_18
	goto/32 :IvppLlMmptaRhbnn
	:l_dsgvtgzPXMFDzHjw_13
    const/16 v1, 0x5d

	goto/32 :l_OujhtyrgDBlHPnOZ_14

	nop

	:l_AgmMnLrmGEjoZlRg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nrWAamQFwxdZnAoC_9

	nop

	:l_SKGMpnbqduBLvSal_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dsgvtgzPXMFDzHjw_13

	nop

	:l_dLXqUqslWwhxlLWC_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_IuwAbZHuDGVKLUDP_6

	nop

	:l_TloqYtdffmmOBSVl_2
	add-int v0, v0, v1
	goto/32 :l_fBRuZCKjWFOagBjv_3

	nop

	:l_SFFBQDBvykcHQTpU_1
	const v1, 10
	goto/32 :l_TloqYtdffmmOBSVl_2

	nop

	:l_HWMlTtFXEWgzwXPV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DfnJJEeXuTmVoyrH_17

	nop

	:l_nrWAamQFwxdZnAoC_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_VcJSwNddWsOsbhJy_10

	nop

	:l_fBRuZCKjWFOagBjv_3
	rem-int v0, v0, v1
	goto/32 :l_DdMKhkzSiVVrBSrW_4

	nop

	:l_FwrfPYaPLaZcfjRA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HWMlTtFXEWgzwXPV_16

	nop

	:l_vKVSerkHoxAYUllG_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_SKGMpnbqduBLvSal_12

	nop

	:l_IuwAbZHuDGVKLUDP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_fuhVubzzBGAFNCfK_7

	nop

	:l_QMtgFyHCHxJmwozP_0
	const v0, 8
	goto/32 :l_SFFBQDBvykcHQTpU_1

	nop

	:l_fuhVubzzBGAFNCfK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AgmMnLrmGEjoZlRg_8

	nop

.end method
