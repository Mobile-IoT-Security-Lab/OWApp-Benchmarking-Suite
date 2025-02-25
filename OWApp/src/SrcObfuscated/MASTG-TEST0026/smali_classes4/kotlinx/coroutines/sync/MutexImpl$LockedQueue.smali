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

	goto/32 :l_IDLIxuDewZtXKINN_0

	nop

	:l_IDLIxuDewZtXKINN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 365
	goto/32 :l_PANOQrFLrZPQJPol_1

	nop

	:l_PANOQrFLrZPQJPol_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 364
	goto/32 :l_LibdcBZutpbAUOmc_2

	nop

	:l_bQrktGherFSsyAJd_3
    return-void

	:after_last_instruction

	goto/32 :l_RCyzGlOZbrAkLtmO_4

	nop

	:l_RCyzGlOZbrAkLtmO_4
	goto/32 :before_first_instruction

	:l_LibdcBZutpbAUOmc_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 363
	goto/32 :l_bQrktGherFSsyAJd_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qKExwMGQZjgAEZOk_0

	nop

	:l_okwCZNZyWzITpmmA_9
    const-string v1, "LockedQueue["

	goto/32 :l_oNEfdyuuwmaamVIW_10

	nop

	:l_YqrSFPBLHzyXXPNL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_okwCZNZyWzITpmmA_9

	nop

	:l_eAFPXMCQuaRnUZnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 366
	goto/32 :l_oOfHayYdLsnmjpUu_7

	nop

	:l_ChCrPrRpBHbDkCjf_17
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_XlPxUIWEmmtRSMWw_18

	nop

	:l_mOBMPOdCnDnbMgLx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MlVwOtGPOWMlMKgL_15

	nop

	:l_IrSwCIKCQGThkrfH_1
	const v1, 2
	goto/32 :l_GyGTCvvyRtgBSIuD_2

	nop

	:l_hLYfxjqKcWEVbpJk_4
	if-lez v0, :gl_bwKJTxcwzRLtwJhE

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_bwKJTxcwzRLtwJhE	goto/32 :l_fuCKULBnsAghxkIt_5

	nop

	:l_qKExwMGQZjgAEZOk_0
	const v0, 19
	goto/32 :l_IrSwCIKCQGThkrfH_1

	nop

	:l_oOfHayYdLsnmjpUu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YqrSFPBLHzyXXPNL_8

	nop

	:l_YZiSLgkXKUWALlKq_13
    const/16 v1, 0x5d

	goto/32 :l_mOBMPOdCnDnbMgLx_14

	nop

	:l_fuCKULBnsAghxkIt_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_eAFPXMCQuaRnUZnz_6

	nop

	:l_GyGTCvvyRtgBSIuD_2
	add-int v0, v0, v1
	goto/32 :l_nHTMUfFyyxqVeZOf_3

	nop

	:l_nHTMUfFyyxqVeZOf_3
	rem-int v0, v0, v1
	goto/32 :l_hLYfxjqKcWEVbpJk_4

	nop

	:l_RxIzEXLzADqQsrFy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ChCrPrRpBHbDkCjf_17

	nop

	:l_KpUKjCVIIuOLJRFY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YZiSLgkXKUWALlKq_13

	nop

	:l_XlPxUIWEmmtRSMWw_18
	goto/32 :EBSaHIYGufTKJLyx
	:l_MlVwOtGPOWMlMKgL_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RxIzEXLzADqQsrFy_16

	nop

	:l_oNEfdyuuwmaamVIW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rouhMBFzzaGGTlMl_11

	nop

	:l_rouhMBFzzaGGTlMl_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_KpUKjCVIIuOLJRFY_12

	nop

.end method
