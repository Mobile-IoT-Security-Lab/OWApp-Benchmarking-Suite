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

	goto/32 :l_sagzGNVTpVZIOUhh_0

	nop

	:l_xxQaSFoacWQAPpRA_4
	goto/32 :before_first_instruction

	:l_bqPzTSoZmokqyuAP_3
    return-void

	:after_last_instruction

	goto/32 :l_xxQaSFoacWQAPpRA_4

	nop

	:l_VJyQmmCkUHmFMjUX_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_kdDWrHaZKQKFUEwx_2

	nop

	:l_kdDWrHaZKQKFUEwx_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_bqPzTSoZmokqyuAP_3

	nop

	:l_sagzGNVTpVZIOUhh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_VJyQmmCkUHmFMjUX_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uYmpkIkxUGNOLYnd_0

	nop

	:l_AYrEUsmufnfPKPyx_5
    return-object v0

	:after_last_instruction

	goto/32 :l_QIVVfidZGGItnlLp_6

	nop

	:l_AIOHcVuZvvwMDVtK_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_uSOWpJILCjWFJMIv_3

	nop

	:l_uYmpkIkxUGNOLYnd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_JXEVrCazMGWlzVWl_1

	nop

	:l_uSOWpJILCjWFJMIv_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_YJzWfiEXLItjRoQu_4

	nop

	:l_YJzWfiEXLItjRoQu_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AYrEUsmufnfPKPyx_5

	nop

	:l_JXEVrCazMGWlzVWl_1
    move-object v0, p1

	goto/32 :l_AIOHcVuZvvwMDVtK_2

	nop

	:l_QIVVfidZGGItnlLp_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mOCOkoEQmpjDnesm_0

	nop

	:l_TmxEoGhbRKRvzVjz_3
    return-void

	:after_last_instruction

	goto/32 :l_fpcqykzUCpwvkBkP_4

	nop

	:l_doiNTdfeQtsxmuHc_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_TmxEoGhbRKRvzVjz_3

	nop

	:l_fpcqykzUCpwvkBkP_4
	goto/32 :before_first_instruction

	:l_mOCOkoEQmpjDnesm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_hXsgmupOZIEefrPi_1

	nop

	:l_hXsgmupOZIEefrPi_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_doiNTdfeQtsxmuHc_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BPDgBVsfLzGrxbSB_0

	nop

	:l_qZEhAuVdIoILSEYV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pEYrTKvcWSwwQvvY_15

	nop

	:l_DNBcFZeHbnApFEem_4
	if-lez v0, :gl_lisbTkyaZMeKmqih

	goto/32 :zWilslCkscPwzEsE

	:gl_lisbTkyaZMeKmqih	goto/32 :l_kIDmHLJWxwewOLVY_5

	nop

	:l_NJgXGKOXbSDOWiRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_JlQcGfMYOgdrQrum_7

	nop

	:l_wjzpThJOxBbVriFd_1
	const v1, 10
	goto/32 :l_dDSbpClEYXOQNHEn_2

	nop

	:l_kIDmHLJWxwewOLVY_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_NJgXGKOXbSDOWiRu_6

	nop

	:l_HZGJWVSjdhkEbqkk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pnpjQpUIWASFgzOC_9

	nop

	:l_BPDgBVsfLzGrxbSB_0
	const v0, 24
	goto/32 :l_wjzpThJOxBbVriFd_1

	nop

	:l_TcRenZWKGcWioteC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_psJGImmvbmgOkSoX_17

	nop

	:l_dDSbpClEYXOQNHEn_2
	add-int v0, v0, v1
	goto/32 :l_ytgjGouEyMrPfvhP_3

	nop

	:l_JlQcGfMYOgdrQrum_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HZGJWVSjdhkEbqkk_8

	nop

	:l_udbsKmAlOZDmmjmM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cfMyyQjlvDGghRMs_13

	nop

	:l_pnpjQpUIWASFgzOC_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_YYniRUbxgPYjDOBc_10

	nop

	:l_cfMyyQjlvDGghRMs_13
    const/16 v1, 0x5d

	goto/32 :l_qZEhAuVdIoILSEYV_14

	nop

	:l_YYniRUbxgPYjDOBc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QpWfkYNgsbremNOb_11

	nop

	:l_psJGImmvbmgOkSoX_17
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_cnwSkJvmjMQMOAvg_18

	nop

	:l_ytgjGouEyMrPfvhP_3
	rem-int v0, v0, v1
	goto/32 :l_DNBcFZeHbnApFEem_4

	nop

	:l_QpWfkYNgsbremNOb_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_udbsKmAlOZDmmjmM_12

	nop

	:l_pEYrTKvcWSwwQvvY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TcRenZWKGcWioteC_16

	nop

	:l_cnwSkJvmjMQMOAvg_18
	goto/32 :onKbcqlSFYHkexjr
.end method
