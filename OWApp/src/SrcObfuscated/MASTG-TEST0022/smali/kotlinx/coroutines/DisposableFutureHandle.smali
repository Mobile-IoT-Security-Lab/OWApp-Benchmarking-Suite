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

	goto/32 :l_EXontTcazTHaXKkj_0

	nop

	:l_EXontTcazTHaXKkj_0
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
	goto/32 :l_FvxZVlOBfONhTdhg_1

	nop

	:l_sBMchvGFpNYTjgWO_3
    return-void

	:after_last_instruction

	goto/32 :l_oHgvMFmtlpVghnUr_4

	nop

	:l_gyNSeEmdbEXDfxUd_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_sBMchvGFpNYTjgWO_3

	nop

	:l_oHgvMFmtlpVghnUr_4
	goto/32 :before_first_instruction

	:l_FvxZVlOBfONhTdhg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gyNSeEmdbEXDfxUd_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_YmMrKarUVYRSYzsy_0

	nop

	:l_cXKCtctJCdFEJYFj_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_PqGxGgyOsIdxlZxW_6

	nop

	:l_rtKkhapCbuSuPKyi_4
	if-lez v0, :gl_bTcEdVehxyGLxUrx

	goto/32 :nvhOQAjAZtbgxIia

	:gl_bTcEdVehxyGLxUrx	goto/32 :l_cXKCtctJCdFEJYFj_5

	nop

	:l_dHYFBzmtczUhUWaU_12
	goto/32 :ncmlgrbOBgtcgTqC
	:l_hXlUwKIrsVbwTMlM_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_xjlbAYXgZMHGYrsX_10

	nop

	:l_EUtePrGUJptkjDdK_11
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_dHYFBzmtczUhUWaU_12

	nop

	:l_YOkIyjpkExkbqkJN_1
	const v1, 14
	goto/32 :l_NVbOjaYyGBVllqRJ_2

	nop

	:l_NVbOjaYyGBVllqRJ_2
	add-int v0, v0, v1
	goto/32 :l_jJMlAiwWDqmrmfhh_3

	nop

	:l_YmMrKarUVYRSYzsy_0
	const v0, 11
	goto/32 :l_YOkIyjpkExkbqkJN_1

	nop

	:l_aqUPebQgFVVPWOHm_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_lADkmsDZSQmSSskG_8

	nop

	:l_PqGxGgyOsIdxlZxW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_aqUPebQgFVVPWOHm_7

	nop

	:l_xjlbAYXgZMHGYrsX_10
    return-void

	:after_last_instruction

	goto/32 :l_EUtePrGUJptkjDdK_11

	nop

	:l_lADkmsDZSQmSSskG_8
    const/4 v1, 0x0

	goto/32 :l_hXlUwKIrsVbwTMlM_9

	nop

	:l_jJMlAiwWDqmrmfhh_3
	rem-int v0, v0, v1
	goto/32 :l_rtKkhapCbuSuPKyi_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SwMpcIeFGBPGJrAS_0

	nop

	:l_fidcjtKbZlzzYsAe_18
	goto/32 :mDYlXvdZRAlZUvHW
	:l_zeVIbWepMQjdsiRO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HVQEtYLaGoiVjGKY_9

	nop

	:l_TRFlUGfbvIfyQJYY_4
	if-lez v0, :gl_iQQnLHBJnhjjsQrL

	goto/32 :eevzJLWmNgYHfUiP

	:gl_iQQnLHBJnhjjsQrL	goto/32 :l_tMVvtaWJzgxTXCTu_5

	nop

	:l_UZYTTSHASJKpCrBK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zeVIbWepMQjdsiRO_8

	nop

	:l_gBqCDTIGJHbnHYQr_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_IEscRMUiMPfBaTbg_12

	nop

	:l_cajhQPfGpfFSGTaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_UZYTTSHASJKpCrBK_7

	nop

	:l_lTjhCVzGHxVlgrwG_17
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_fidcjtKbZlzzYsAe_18

	nop

	:l_TSSeremkdPOVnzbK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AbhBmvsbAtyijvry_16

	nop

	:l_IEscRMUiMPfBaTbg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nXHlByOznAhyrJuL_13

	nop

	:l_JNcHtyZDKeIXXkqb_1
	const v1, 18
	goto/32 :l_mKhswErOUMHMXkqf_2

	nop

	:l_tMVvtaWJzgxTXCTu_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_cajhQPfGpfFSGTaT_6

	nop

	:l_SwMpcIeFGBPGJrAS_0
	const v0, 10
	goto/32 :l_JNcHtyZDKeIXXkqb_1

	nop

	:l_HVQEtYLaGoiVjGKY_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_nPMxGYBDdJwYdeyX_10

	nop

	:l_yNTEDzTeUBnFTriW_3
	rem-int v0, v0, v1
	goto/32 :l_TRFlUGfbvIfyQJYY_4

	nop

	:l_mKhswErOUMHMXkqf_2
	add-int v0, v0, v1
	goto/32 :l_yNTEDzTeUBnFTriW_3

	nop

	:l_HgRXEhWakhWLAwLR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TSSeremkdPOVnzbK_15

	nop

	:l_nPMxGYBDdJwYdeyX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gBqCDTIGJHbnHYQr_11

	nop

	:l_nXHlByOznAhyrJuL_13
    const/16 v1, 0x5d

	goto/32 :l_HgRXEhWakhWLAwLR_14

	nop

	:l_AbhBmvsbAtyijvry_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lTjhCVzGHxVlgrwG_17

	nop

.end method
