.class final Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LockedQueue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "owner",
        "",
        "(Ljava/lang/Object;)V",
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
.field public volatile owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FqPJXGNnNcRERBWh_0

	nop

	:l_GgzubpixFESkUtXJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 364
	goto/32 :l_voRPLSaPIDQHfQPN_2

	nop

	:l_FqPJXGNnNcRERBWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 365
	goto/32 :l_GgzubpixFESkUtXJ_1

	nop

	:l_voRPLSaPIDQHfQPN_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 363
	goto/32 :l_hhOpcosmEeHmBxwv_3

	nop

	:l_kUoQtrUnVyYJAjgE_4
	goto/32 :before_first_instruction

	:l_hhOpcosmEeHmBxwv_3
    return-void

	:after_last_instruction

	goto/32 :l_kUoQtrUnVyYJAjgE_4

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZChJfyxosIhJMzEa_0

	nop

	:l_QFazbownQjprxdTv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gCLWJSifIUsjOZmf_15

	nop

	:l_skvVhlhmCXqZxdWL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ebeTfPUcKCJIoisx_11

	nop

	:l_DIKSkRfcNYAYBIhN_17
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_fqhozJCGcOHvmuST_18

	nop

	:l_fqhozJCGcOHvmuST_18
	goto/32 :JENafaPiCIiUNMyS
	:l_xGOpKwDsKiWKmhkF_3
	rem-int v0, v0, v1
	goto/32 :l_pudJCMuvezjxyOxt_4

	nop

	:l_PusYfzFJMHVtPxZu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UyljMgODFhQuokLr_8

	nop

	:l_pudJCMuvezjxyOxt_4
	if-lez v0, :gl_fgdUflMkVMDuukmC

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_fgdUflMkVMDuukmC	goto/32 :l_eutSrNlPyAdwUYCl_5

	nop

	:l_owUhLKozhrXhgmGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 366
	goto/32 :l_PusYfzFJMHVtPxZu_7

	nop

	:l_AagCGGtaJbagAboK_2
	add-int v0, v0, v1
	goto/32 :l_xGOpKwDsKiWKmhkF_3

	nop

	:l_jEOLDlOQuMHQEyHn_1
	const v1, 2
	goto/32 :l_AagCGGtaJbagAboK_2

	nop

	:l_yJwmeNHiccyPpBzK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DIKSkRfcNYAYBIhN_17

	nop

	:l_UyljMgODFhQuokLr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wqOtifYvDkQUBPuY_9

	nop

	:l_ebeTfPUcKCJIoisx_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_uFmQMPzcBhCUeqTY_12

	nop

	:l_AcvuuPjWdGQZLTsN_13
    const/16 v1, 0x5d

	goto/32 :l_QFazbownQjprxdTv_14

	nop

	:l_eutSrNlPyAdwUYCl_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_owUhLKozhrXhgmGl_6

	nop

	:l_wqOtifYvDkQUBPuY_9
    const-string v1, "LockedQueue["

	goto/32 :l_skvVhlhmCXqZxdWL_10

	nop

	:l_gCLWJSifIUsjOZmf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yJwmeNHiccyPpBzK_16

	nop

	:l_ZChJfyxosIhJMzEa_0
	const v0, 14
	goto/32 :l_jEOLDlOQuMHQEyHn_1

	nop

	:l_uFmQMPzcBhCUeqTY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AcvuuPjWdGQZLTsN_13

	nop

.end method
