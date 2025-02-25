.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_tQIlIyEjZDCmrIXN_0

	nop

	:l_qzsCmsxJoxyZEWla_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jSCndNhmEnjDBZtW_2

	nop

	:l_tQIlIyEjZDCmrIXN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 194
	goto/32 :l_qzsCmsxJoxyZEWla_1

	nop

	:l_jSCndNhmEnjDBZtW_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_sXYsVlRffkyjLMkv_3

	nop

	:l_JZVpuvqQjZujTxeu_4
	goto/32 :before_first_instruction

	:l_sXYsVlRffkyjLMkv_3
    return-void

	:after_last_instruction

	goto/32 :l_JZVpuvqQjZujTxeu_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_ManhjldXtrSmJvEQ_0

	nop

	:l_HkXHeOsvVzzpgJOa_2
	add-int v0, v0, v1
	goto/32 :l_lxlVtXRfpapOaHXH_3

	nop

	:l_ManhjldXtrSmJvEQ_0
	const v0, 19
	goto/32 :l_XmEKbLxGxnGFcYid_1

	nop

	:l_YvtVkdevVOFsczYS_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_BNpWcbOEsgaKtWnI_6

	nop

	:l_fZAgszrzaPgDzNuC_4
	if-lez v0, :gl_xqPKFpYTMVaFtxch

	goto/32 :xcBsFbMpBfROfbmp

	:gl_xqPKFpYTMVaFtxch	goto/32 :l_YvtVkdevVOFsczYS_5

	nop

	:l_rNfWnxplkQasLrrj_11
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_lCWdBUOBTqEptnQY_12

	nop

	:l_XmEKbLxGxnGFcYid_1
	const v1, 15
	goto/32 :l_HkXHeOsvVzzpgJOa_2

	nop

	:l_NMGNBZZQeyFEsSPR_10
    return-void

	:after_last_instruction

	goto/32 :l_rNfWnxplkQasLrrj_11

	nop

	:l_pasgrwYoPSIgMrKK_8
    const/4 v1, 0x0

	goto/32 :l_jVElfURWTDueodkT_9

	nop

	:l_lxlVtXRfpapOaHXH_3
	rem-int v0, v0, v1
	goto/32 :l_fZAgszrzaPgDzNuC_4

	nop

	:l_lCWdBUOBTqEptnQY_12
	goto/32 :ZRWeTsxIbfjcctGo
	:l_QVAothEZMjKWxjkG_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_pasgrwYoPSIgMrKK_8

	nop

	:l_BNpWcbOEsgaKtWnI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_QVAothEZMjKWxjkG_7

	nop

	:l_jVElfURWTDueodkT_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_NMGNBZZQeyFEsSPR_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YVMZPiLcGrADQcMg_0

	nop

	:l_kimYwElhnScXyqIW_18
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_tUloilZmmXAEnFgW_2
	add-int v0, v0, v1
	goto/32 :l_XGbFnuWjADzKnQDR_3

	nop

	:l_mNzzdsfdJGcpKxGi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WjvRJNZIuCwwSXQo_15

	nop

	:l_fTtFXEPoZCQCkrQJ_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_opepfROAzaWSwfwp_12

	nop

	:l_xSCfQlUNpLKOOctT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KyTRumiDvBGXVqOO_17

	nop

	:l_YVMZPiLcGrADQcMg_0
	const v0, 24
	goto/32 :l_aucLcNGyuYwCiqOD_1

	nop

	:l_sDKiQYRVMOmiWwPr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fTtFXEPoZCQCkrQJ_11

	nop

	:l_xztstxxdSZmMNdDC_13
    const/16 v1, 0x5d

	goto/32 :l_mNzzdsfdJGcpKxGi_14

	nop

	:l_CelGMcmWmYpoxbSX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_rknoaqKTqzViGRuh_7

	nop

	:l_aucLcNGyuYwCiqOD_1
	const v1, 21
	goto/32 :l_tUloilZmmXAEnFgW_2

	nop

	:l_VSglKDNetYtnSBaf_4
	if-lez v0, :gl_KypgXWefYrNfZWnN

	goto/32 :OCEpNNdjampSFUxM

	:gl_KypgXWefYrNfZWnN	goto/32 :l_YhWsOLhYIqPEmaiG_5

	nop

	:l_ggblfqHwFVxqGgQq_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_sDKiQYRVMOmiWwPr_10

	nop

	:l_opepfROAzaWSwfwp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xztstxxdSZmMNdDC_13

	nop

	:l_XGbFnuWjADzKnQDR_3
	rem-int v0, v0, v1
	goto/32 :l_VSglKDNetYtnSBaf_4

	nop

	:l_KyTRumiDvBGXVqOO_17
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_kimYwElhnScXyqIW_18

	nop

	:l_YhWsOLhYIqPEmaiG_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_CelGMcmWmYpoxbSX_6

	nop

	:l_rknoaqKTqzViGRuh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iHUkauAtwijFdpDg_8

	nop

	:l_WjvRJNZIuCwwSXQo_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xSCfQlUNpLKOOctT_16

	nop

	:l_iHUkauAtwijFdpDg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ggblfqHwFVxqGgQq_9

	nop

.end method
