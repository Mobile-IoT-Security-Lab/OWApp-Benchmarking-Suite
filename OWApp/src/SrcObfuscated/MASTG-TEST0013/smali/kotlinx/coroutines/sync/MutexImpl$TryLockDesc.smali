.class final Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;
.super Lkotlinx/coroutines/internal/AtomicDesc;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TryLockDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "mutex",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V",
        "complete",
        "",
        "op",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "failure",
        "prepare",
        "PrepareOp",
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
.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gsXbVbfhZGxpybuF_0

	nop

	:l_mPIrphgRCAlXZeNN_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_XiAOMdYmMQfzFDNR_2

	nop

	:l_ysMGgSRzAtjqBzrw_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_TPhVgdATEGiuHiHQ_4

	nop

	:l_XnBrCQFkzbwZuXUE_5
	goto/32 :before_first_instruction

	:l_TPhVgdATEGiuHiHQ_4
    return-void

	:after_last_instruction

	goto/32 :l_XnBrCQFkzbwZuXUE_5

	nop

	:l_gsXbVbfhZGxpybuF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_mPIrphgRCAlXZeNN_1

	nop

	:l_XiAOMdYmMQfzFDNR_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_ysMGgSRzAtjqBzrw_3

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_TYLDoKYyZVprswux_0

	nop

	:l_vkQmZxOHcGmRuWkp_4
	if-lez v0, :gl_vaZNzYISMVkxXXeL

	goto/32 :VateGKsniwpcDCgQ

	:gl_vaZNzYISMVkxXXeL	goto/32 :l_qiLEJykJwnSJHzoB_5

	nop

	:l_eetmYKbKJEhGuLuG_22
	goto/32 :picqdAHRwDsQysbB
	:l_UMDpTnYoCMiOGhFX_2
	add-int v0, v0, v1
	goto/32 :l_CYBePtwVabKvLWFQ_3

	nop

	:l_PxRmgusInypCEfun_20
    return-void

	:after_last_instruction

	goto/32 :l_RYfnmXCzSybqRkZp_21

	nop

	:l_sZtWMrjPbiuSJSbC_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_nDgbiKUFKtbWFAgD_10

	nop

	:l_imyUFYaGkYcRNWKD_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_sZtWMrjPbiuSJSbC_9

	nop

	:l_eQShGPKRvRxORkQj_11
	if-eqz v0, :gl_oAPgvUbfvJMmMMBT

	goto/32 :cond_1

	:gl_oAPgvUbfvJMmMMBT
	goto/32 :l_olexAZxEkIUKnaKS_12

	nop

	:l_nDgbiKUFKtbWFAgD_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_eQShGPKRvRxORkQj_11

	nop

	:l_vtiWiseVkKOHnuRP_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_KNKExnctiPshnCrr_16

	nop

	:l_irtQywLaRwnHHmGT_13
    goto :goto_0

    :cond_1
	goto/32 :l_jSdDImVrlVPRqGxj_14

	nop

	:l_RYfnmXCzSybqRkZp_21
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_eetmYKbKJEhGuLuG_22

	nop

	:l_jSdDImVrlVPRqGxj_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_vtiWiseVkKOHnuRP_15

	nop

	:l_dRgBVQLBsGvrqdmV_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uNizkTszxsuLFDRE_19

	nop

	:l_tBekPGpzUPpfsEZm_1
	const v1, 24
	goto/32 :l_UMDpTnYoCMiOGhFX_2

	nop

	:l_vyxUKBSmHFmJLXvq_7
	if-nez p2, :gl_prWDsYnvYXowDsQv

	goto/32 :cond_0

	:gl_prWDsYnvYXowDsQv
	goto/32 :l_imyUFYaGkYcRNWKD_8

	nop

	:l_uNizkTszxsuLFDRE_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_PxRmgusInypCEfun_20

	nop

	:l_TYLDoKYyZVprswux_0
	const v0, 2
	goto/32 :l_tBekPGpzUPpfsEZm_1

	nop

	:l_NEeNWrTNIewudjwO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .param p2, "failure"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 305
	goto/32 :l_vyxUKBSmHFmJLXvq_7

	nop

	:l_qiLEJykJwnSJHzoB_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_NEeNWrTNIewudjwO_6

	nop

	:l_CYBePtwVabKvLWFQ_3
	rem-int v0, v0, v1
	goto/32 :l_vkQmZxOHcGmRuWkp_4

	nop

	:l_olexAZxEkIUKnaKS_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_irtQywLaRwnHHmGT_13

	nop

	:l_NDvzGVVpcHixtQUR_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_dRgBVQLBsGvrqdmV_18

	nop

	:l_KNKExnctiPshnCrr_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_NDvzGVVpcHixtQUR_17

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_qgFalSwRdlryTODo_0

	nop

	:l_cxACcqxxaCskOiBl_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_RahzCzlVrnXpQdTj_16

	nop

	:l_ZHdbAkfzciHImlAU_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hSFRnyAPvshUnfyZ_11

	nop

	:l_RahzCzlVrnXpQdTj_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_lmxPNAoDCBnsCwSf_17

	nop

	:l_OTpOaULJszdfguNB_1
	const v1, 26
	goto/32 :l_YdKNMGgodshaWJNL_2

	nop

	:l_VdoGyzURdMKNMOyL_13
	if-eqz v1, :gl_bMzEbFOEbVQMlBVD

	goto/32 :cond_0

	:gl_bMzEbFOEbVQMlBVD
	goto/32 :l_TVVMCULeawEDRrWv_14

	nop

	:l_UFHgjEFBGxlAOHvY_20
	goto/32 :zSADOjvnnkIAmNPo
	:l_gsueFCESkdvagkjD_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ZHdbAkfzciHImlAU_10

	nop

	:l_trPLNzZmyntNvInq_19
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_UFHgjEFBGxlAOHvY_20

	nop

	:l_rOTRXFRczJTKEWWd_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_gsueFCESkdvagkjD_9

	nop

	:l_TVVMCULeawEDRrWv_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_cxACcqxxaCskOiBl_15

	nop

	:l_RPBfsEFOyBGXaquJ_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_rOTRXFRczJTKEWWd_8

	nop

	:l_qgFalSwRdlryTODo_0
	const v0, 8
	goto/32 :l_OTpOaULJszdfguNB_1

	nop

	:l_RZpspPWEzKGYqgPJ_4
	if-lez v0, :gl_TRakZOQCNlkspbwK

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_TRakZOQCNlkspbwK	goto/32 :l_GXkjVMlHQKTERPOM_5

	nop

	:l_lmxPNAoDCBnsCwSf_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fjpbNxuVaGjdqaUB_18

	nop

	:l_gctTOoqDhAtJfErF_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VdoGyzURdMKNMOyL_13

	nop

	:l_fjpbNxuVaGjdqaUB_18
    return-object v1

	:after_last_instruction

	goto/32 :l_trPLNzZmyntNvInq_19

	nop

	:l_EKqkdXrfbasOeZmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 299
	goto/32 :l_RPBfsEFOyBGXaquJ_7

	nop

	:l_YdKNMGgodshaWJNL_2
	add-int v0, v0, v1
	goto/32 :l_kHnaQbPFaRGmNiap_3

	nop

	:l_kHnaQbPFaRGmNiap_3
	rem-int v0, v0, v1
	goto/32 :l_RZpspPWEzKGYqgPJ_4

	nop

	:l_GXkjVMlHQKTERPOM_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_EKqkdXrfbasOeZmZ_6

	nop

	:l_hSFRnyAPvshUnfyZ_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_gctTOoqDhAtJfErF_12

	nop

.end method
