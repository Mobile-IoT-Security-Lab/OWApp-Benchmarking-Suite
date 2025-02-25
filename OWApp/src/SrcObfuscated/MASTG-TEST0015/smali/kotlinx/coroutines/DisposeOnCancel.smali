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

	goto/32 :l_IEpLlhRbBwoBulTK_0

	nop

	:l_IEpLlhRbBwoBulTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_IOMPAWnyBeJmuUab_1

	nop

	:l_fzelYleuKcVFyscU_3
    return-void

	:after_last_instruction

	goto/32 :l_yOfKEIhuSJovBzNv_4

	nop

	:l_eGQqTxmriCteQtnm_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_fzelYleuKcVFyscU_3

	nop

	:l_yOfKEIhuSJovBzNv_4
	goto/32 :before_first_instruction

	:l_IOMPAWnyBeJmuUab_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_eGQqTxmriCteQtnm_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ovNewNKFKTklXsPk_0

	nop

	:l_HoiFUqFUIApSFEpd_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YKAopwOixCyCJxGm_3

	nop

	:l_YbpunqvmeDAadukq_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vJHypYaSamVjdUax_5

	nop

	:l_ORwNiESBVMpYgpUT_6
	goto/32 :before_first_instruction

	:l_WbcgbQiIBNzfVFHE_1
    move-object v0, p1

	goto/32 :l_HoiFUqFUIApSFEpd_2

	nop

	:l_vJHypYaSamVjdUax_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ORwNiESBVMpYgpUT_6

	nop

	:l_YKAopwOixCyCJxGm_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_YbpunqvmeDAadukq_4

	nop

	:l_ovNewNKFKTklXsPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_WbcgbQiIBNzfVFHE_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_iYVDeOkhkQZTUTPd_0

	nop

	:l_iYVDeOkhkQZTUTPd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_aNWmWReSWZMyUfUc_1

	nop

	:l_aNWmWReSWZMyUfUc_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_jRUwBraPpTXmUBbT_2

	nop

	:l_NdrneFgavWRAFFAA_3
    return-void

	:after_last_instruction

	goto/32 :l_sVYWMiMMzPoTyThz_4

	nop

	:l_sVYWMiMMzPoTyThz_4
	goto/32 :before_first_instruction

	:l_jRUwBraPpTXmUBbT_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_NdrneFgavWRAFFAA_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hlOGvPBzlHYRWjRq_0

	nop

	:l_EdPQOZBqbLfAoklD_17
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_doBKPbntVQTGICWA_18

	nop

	:l_FpOjvhZeIvLRVvMF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lsytQqhaaiKEBTBB_8

	nop

	:l_RnnXQBjWDwSSTtdm_3
	rem-int v0, v0, v1
	goto/32 :l_eTGncqEZMVftTJde_4

	nop

	:l_OeBdfohiuaXWVxhc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_FpOjvhZeIvLRVvMF_7

	nop

	:l_omQPtKDnwfTuRCdL_13
    const/16 v1, 0x5d

	goto/32 :l_HBRWFRisAlsbmVFA_14

	nop

	:l_doBKPbntVQTGICWA_18
	goto/32 :lLVjiRzuXorseqzG
	:l_dMXlMsxavzSpxWwq_1
	const v1, 8
	goto/32 :l_jzBMnujSgmLgSDCn_2

	nop

	:l_qLPhMbLHtRDBcJGt_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_sXXxbTOJzUefXbJP_10

	nop

	:l_dKAYcZfRbLDEiKTP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EdPQOZBqbLfAoklD_17

	nop

	:l_HBRWFRisAlsbmVFA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YkjqasDjXtFLPGNO_15

	nop

	:l_cksCRAPySexiJAIm_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_OeBdfohiuaXWVxhc_6

	nop

	:l_oSUAfaicVlcQKFzK_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_pAOVlaFGyzXeQrFX_12

	nop

	:l_jzBMnujSgmLgSDCn_2
	add-int v0, v0, v1
	goto/32 :l_RnnXQBjWDwSSTtdm_3

	nop

	:l_lsytQqhaaiKEBTBB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qLPhMbLHtRDBcJGt_9

	nop

	:l_hlOGvPBzlHYRWjRq_0
	const v0, 31
	goto/32 :l_dMXlMsxavzSpxWwq_1

	nop

	:l_sXXxbTOJzUefXbJP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oSUAfaicVlcQKFzK_11

	nop

	:l_YkjqasDjXtFLPGNO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dKAYcZfRbLDEiKTP_16

	nop

	:l_pAOVlaFGyzXeQrFX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_omQPtKDnwfTuRCdL_13

	nop

	:l_eTGncqEZMVftTJde_4
	if-lez v0, :gl_KLWvHoVDfvyHxmky

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_KLWvHoVDfvyHxmky	goto/32 :l_cksCRAPySexiJAIm_5

	nop

.end method
