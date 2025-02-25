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

	goto/32 :l_dbsKmAlOZDmmjmMc_0

	nop

	:l_dbsKmAlOZDmmjmMc_0
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
	goto/32 :l_fMyyQjlvDGghRMsq_1

	nop

	:l_EYrTKvcWSwwQvvYT_3
    return-void

	:after_last_instruction

	goto/32 :l_cRenZWKGcWioteCp_4

	nop

	:l_fMyyQjlvDGghRMsq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZEhAuVdIoILSEYVp_2

	nop

	:l_ZEhAuVdIoILSEYVp_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_EYrTKvcWSwwQvvYT_3

	nop

	:l_cRenZWKGcWioteCp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_sJGImmvbmgOkSoXc_0

	nop

	:l_ibExApYYpHYOVDyl_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_HKnkDjVljKSvcGnF_6

	nop

	:l_fxEeVyTcaCXadxhr_11
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_wMXyAnATZZERwGUj_12

	nop

	:l_THGyYSBeRzTUlFbE_10
    return-void

	:after_last_instruction

	goto/32 :l_fxEeVyTcaCXadxhr_11

	nop

	:l_HKnkDjVljKSvcGnF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_IgoJrNBMsyuZprxt_7

	nop

	:l_syRhKmsKOVWheBpF_4
	if-lez v0, :gl_vJGihlRpkAHtwqAl

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_vJGihlRpkAHtwqAl	goto/32 :l_ibExApYYpHYOVDyl_5

	nop

	:l_IgoJrNBMsyuZprxt_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_ohoGIUJgaqSYSoGl_8

	nop

	:l_jmdchgDsvHCAbhwF_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_THGyYSBeRzTUlFbE_10

	nop

	:l_nwSkJvmjMQMOAvge_1
	const v1, 24
	goto/32 :l_yJTlBXvbfqWGYHKI_2

	nop

	:l_YfHGIyKKPUzqPUkI_3
	rem-int v0, v0, v1
	goto/32 :l_syRhKmsKOVWheBpF_4

	nop

	:l_wMXyAnATZZERwGUj_12
	goto/32 :fLMZwyIiYNdYoXiB
	:l_yJTlBXvbfqWGYHKI_2
	add-int v0, v0, v1
	goto/32 :l_YfHGIyKKPUzqPUkI_3

	nop

	:l_ohoGIUJgaqSYSoGl_8
    const/4 v1, 0x0

	goto/32 :l_jmdchgDsvHCAbhwF_9

	nop

	:l_sJGImmvbmgOkSoXc_0
	const v0, 2
	goto/32 :l_nwSkJvmjMQMOAvge_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KdAtqSdUBgcZNcsD_0

	nop

	:l_CIFeZRwBscPnsBsz_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_MJUNQMOBvpptGpJF_6

	nop

	:l_fwdOySHlDQgAsdIC_13
    const/16 v1, 0x5d

	goto/32 :l_GDWGfhhcGTSJurPj_14

	nop

	:l_UPrMSyAhSmTKGeEm_1
	const v1, 16
	goto/32 :l_ogdNnQVbKnxMJXFw_2

	nop

	:l_QthhcbsDtwbmygkA_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_reFdSrmBHpPDhgel_12

	nop

	:l_reFdSrmBHpPDhgel_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fwdOySHlDQgAsdIC_13

	nop

	:l_YUIwgcSjvnmTaHrw_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_mnbwkOWldcawGQiB_10

	nop

	:l_FvkWsGCHnztfLPCt_18
	goto/32 :GdVxTnklQiyZJEPv
	:l_ogdNnQVbKnxMJXFw_2
	add-int v0, v0, v1
	goto/32 :l_cMwqdpZEECujXPJr_3

	nop

	:l_KdAtqSdUBgcZNcsD_0
	const v0, 10
	goto/32 :l_UPrMSyAhSmTKGeEm_1

	nop

	:l_nHnqlWoJKpzIajJq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YUIwgcSjvnmTaHrw_9

	nop

	:l_CJFuqFileKNACtjo_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JJutnHsSavxLhRvw_16

	nop

	:l_JJutnHsSavxLhRvw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OBtRaCwoAejipFTV_17

	nop

	:l_MJUNQMOBvpptGpJF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_WmYYdWFbPfQPnhCW_7

	nop

	:l_mnbwkOWldcawGQiB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QthhcbsDtwbmygkA_11

	nop

	:l_WmYYdWFbPfQPnhCW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nHnqlWoJKpzIajJq_8

	nop

	:l_cMwqdpZEECujXPJr_3
	rem-int v0, v0, v1
	goto/32 :l_rtKgQaDsbpnkdAyI_4

	nop

	:l_OBtRaCwoAejipFTV_17
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_FvkWsGCHnztfLPCt_18

	nop

	:l_GDWGfhhcGTSJurPj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CJFuqFileKNACtjo_15

	nop

	:l_rtKgQaDsbpnkdAyI_4
	if-lez v0, :gl_EyGQwPwPLyGdnhKj

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_EyGQwPwPLyGdnhKj	goto/32 :l_CIFeZRwBscPnsBsz_5

	nop

.end method
