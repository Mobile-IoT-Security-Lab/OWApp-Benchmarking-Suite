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

	goto/32 :l_dmSBIxaLfNWNtmyU_0

	nop

	:l_DhCHNAfpHsqOthMG_3
    return-void

	:after_last_instruction

	goto/32 :l_rFuugsSvQpGGHYWd_4

	nop

	:l_HNauYSTHwCJmSNBZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WYsOiPIAmTRksxpi_2

	nop

	:l_rFuugsSvQpGGHYWd_4
	goto/32 :before_first_instruction

	:l_WYsOiPIAmTRksxpi_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_DhCHNAfpHsqOthMG_3

	nop

	:l_dmSBIxaLfNWNtmyU_0
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
	goto/32 :l_HNauYSTHwCJmSNBZ_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_kyMtSPEANrONMsHR_0

	nop

	:l_kyMtSPEANrONMsHR_0
	const v0, 19
	goto/32 :l_OwfvJfyfVIofnBqE_1

	nop

	:l_FqbVqXvcvyhWMGtA_12
	goto/32 :cmnctWYzdxwJmOEL
	:l_suSTibmWwDGZzQIh_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_QNbCTyredNaEJKgI_10

	nop

	:l_ktnRlrNFUWByNPjY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_DyIQhCYwVknbjWHP_7

	nop

	:l_qyskTKoDmHmiDdZH_2
	add-int v0, v0, v1
	goto/32 :l_rvmaYxhAioTQGMaH_3

	nop

	:l_cQfGoFZaNjhrMbxc_11
	goto/32 :before_first_instruction

	:CpZoxRTlTbbdkNPP
	goto/32 :l_FqbVqXvcvyhWMGtA_12

	nop

	:l_cuLmptPcOLbHNSgd_5
	goto/32 :CpZoxRTlTbbdkNPP
	:mCqNQdMdxhTJxGgk
	:cmnctWYzdxwJmOEL

	goto/32 :l_ktnRlrNFUWByNPjY_6

	nop

	:l_rvmaYxhAioTQGMaH_3
	rem-int v0, v0, v1
	goto/32 :l_iamZMdRptGAANXjB_4

	nop

	:l_DyIQhCYwVknbjWHP_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_wFnkqEWqPFRhcrrD_8

	nop

	:l_QNbCTyredNaEJKgI_10
    return-void

	:after_last_instruction

	goto/32 :l_cQfGoFZaNjhrMbxc_11

	nop

	:l_iamZMdRptGAANXjB_4
	if-lez v0, :gl_orcUAxRJZNnsiZqJ

	goto/32 :mCqNQdMdxhTJxGgk

	:gl_orcUAxRJZNnsiZqJ	goto/32 :l_cuLmptPcOLbHNSgd_5

	nop

	:l_OwfvJfyfVIofnBqE_1
	const v1, 27
	goto/32 :l_qyskTKoDmHmiDdZH_2

	nop

	:l_wFnkqEWqPFRhcrrD_8
    const/4 v1, 0x0

	goto/32 :l_suSTibmWwDGZzQIh_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GfnTSsTqlDPHculv_0

	nop

	:l_GfnTSsTqlDPHculv_0
	const v0, 2
	goto/32 :l_ClbVyUuZdQdVxLEi_1

	nop

	:l_QfWOSGCVnyBSIEMU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PCcHqcEGMMhgkpSI_16

	nop

	:l_parsPtWmEVDjaxiC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QfWOSGCVnyBSIEMU_15

	nop

	:l_kjqFOwmlSuJtrosK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_cEVMIzMkARTWnrKa_7

	nop

	:l_ClbVyUuZdQdVxLEi_1
	const v1, 27
	goto/32 :l_dEnLlIWxcWXBOHlG_2

	nop

	:l_qCgQFbNYZhbwdQHa_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_cNkqqQxEOLNHpXjt_10

	nop

	:l_YiCMGCBwafSBIrWg_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_RNshMwXJqcAkHYgX_12

	nop

	:l_BIlLSiHXohwadzrX_18
	goto/32 :DWhtacGrqefihbeB
	:l_RNshMwXJqcAkHYgX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DTpGDvUPJhvionLd_13

	nop

	:l_dEnLlIWxcWXBOHlG_2
	add-int v0, v0, v1
	goto/32 :l_hSYAHWAeLYcBhETQ_3

	nop

	:l_cEVMIzMkARTWnrKa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JmVhcJIQEWYMSRkj_8

	nop

	:l_EkktmaSEjppiccbw_17
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_BIlLSiHXohwadzrX_18

	nop

	:l_hSYAHWAeLYcBhETQ_3
	rem-int v0, v0, v1
	goto/32 :l_ioqaSiHujcwHxhSc_4

	nop

	:l_JmVhcJIQEWYMSRkj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qCgQFbNYZhbwdQHa_9

	nop

	:l_ioqaSiHujcwHxhSc_4
	if-lez v0, :gl_QKHtZEQBnLpnkNgX

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_QKHtZEQBnLpnkNgX	goto/32 :l_UIMsbjiOeRcXPkGV_5

	nop

	:l_PCcHqcEGMMhgkpSI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EkktmaSEjppiccbw_17

	nop

	:l_cNkqqQxEOLNHpXjt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YiCMGCBwafSBIrWg_11

	nop

	:l_UIMsbjiOeRcXPkGV_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_kjqFOwmlSuJtrosK_6

	nop

	:l_DTpGDvUPJhvionLd_13
    const/16 v1, 0x5d

	goto/32 :l_parsPtWmEVDjaxiC_14

	nop

.end method
