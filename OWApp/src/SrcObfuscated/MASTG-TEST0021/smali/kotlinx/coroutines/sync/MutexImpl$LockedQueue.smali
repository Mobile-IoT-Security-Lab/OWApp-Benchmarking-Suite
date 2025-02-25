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

	goto/32 :l_KroJaQpeMxMffAxl_0

	nop

	:l_caankVVFZmQLCavZ_4
	goto/32 :before_first_instruction

	:l_WNHCYIjIyMEkenoO_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 363
	goto/32 :l_mMMygmUGozWfTxDI_3

	nop

	:l_mMMygmUGozWfTxDI_3
    return-void

	:after_last_instruction

	goto/32 :l_caankVVFZmQLCavZ_4

	nop

	:l_KroJaQpeMxMffAxl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 365
	goto/32 :l_zCqNOcUrKwBXkLgl_1

	nop

	:l_zCqNOcUrKwBXkLgl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 364
	goto/32 :l_WNHCYIjIyMEkenoO_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OwuAmqRJjOdOgvBo_0

	nop

	:l_GBGuJtNyncpiQGjS_9
    const-string v1, "LockedQueue["

	goto/32 :l_psOcxZTrllxmhbgY_10

	nop

	:l_imSslivRmsbYZNWF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yrYzgbBwyyNlabFh_13

	nop

	:l_JYWeWHHdKniunjoC_2
	add-int v0, v0, v1
	goto/32 :l_QtOpcCnAkopEPXlh_3

	nop

	:l_MgQkHpQymxmxCaYg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aBuvbPMBRwtASEUm_15

	nop

	:l_vGgwZpuAwWnjHWPm_1
	const v1, 7
	goto/32 :l_JYWeWHHdKniunjoC_2

	nop

	:l_uqQMzJlduOGylnBz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QMrcNjCDsicKhrjS_17

	nop

	:l_QtOpcCnAkopEPXlh_3
	rem-int v0, v0, v1
	goto/32 :l_MJXVhpYYstwtJZSD_4

	nop

	:l_psOcxZTrllxmhbgY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XNSsuvaPOmLnivRn_11

	nop

	:l_OwuAmqRJjOdOgvBo_0
	const v0, 12
	goto/32 :l_vGgwZpuAwWnjHWPm_1

	nop

	:l_yrYzgbBwyyNlabFh_13
    const/16 v1, 0x5d

	goto/32 :l_MgQkHpQymxmxCaYg_14

	nop

	:l_midYgNHQlqEtqieW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 366
	goto/32 :l_RtDaurBLenmIcOGO_7

	nop

	:l_MJXVhpYYstwtJZSD_4
	if-lez v0, :gl_zVZYlpccMsesrAEC

	goto/32 :omPlVMgcubEXvmFT

	:gl_zVZYlpccMsesrAEC	goto/32 :l_uAeDiuyUhKnagkld_5

	nop

	:l_XNSsuvaPOmLnivRn_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_imSslivRmsbYZNWF_12

	nop

	:l_cUqRqIsdmGcXzBZY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GBGuJtNyncpiQGjS_9

	nop

	:l_RtDaurBLenmIcOGO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cUqRqIsdmGcXzBZY_8

	nop

	:l_aBuvbPMBRwtASEUm_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uqQMzJlduOGylnBz_16

	nop

	:l_uAeDiuyUhKnagkld_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_midYgNHQlqEtqieW_6

	nop

	:l_QMrcNjCDsicKhrjS_17
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_LXvtJJMlICbakCsn_18

	nop

	:l_LXvtJJMlICbakCsn_18
	goto/32 :edrnpIamxPXvBhux
.end method
