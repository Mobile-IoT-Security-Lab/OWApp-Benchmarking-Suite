.class final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 6 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 7 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,304:1\n1#2:305\n351#3,2:306\n371#3,4:313\n155#3,2:342\n155#3,2:381\n332#4,5:308\n71#5,2:317\n25#5,3:319\n28#5,11:329\n73#5:340\n45#5:341\n46#5,8:344\n71#5,2:356\n25#5,3:358\n28#5,11:368\n73#5:379\n45#5:380\n46#5,8:383\n106#6,7:322\n106#6,7:361\n276#7:352\n276#7:354\n268#7:355\n279#7:391\n268#7:392\n276#7:393\n19#8:353\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n155#1:306,2\n183#1:313,4\n198#1:342,2\n222#1:381,2\n170#1:308,5\n198#1:317,2\n198#1:319,3\n198#1:329,11\n198#1:340\n198#1:341\n198#1:344,8\n222#1:356,2\n222#1:358,3\n222#1:368,11\n222#1:379\n222#1:380\n222#1:383,8\n198#1:322,7\n222#1:361,7\n202#1:352\n208#1:354\n213#1:355\n227#1:391\n233#1:392\n236#1:393\n203#1:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u001eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireSlowPath",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cont",
        "",
        "addAcquireToQueue",
        "(Lkotlinx/coroutines/CancellableContinuation;)Z",
        "release",
        "()V",
        "tryAcquire",
        "()Z",
        "tryResumeNextFromQueue",
        "tryResumeAcquire",
        "getAvailablePermits",
        "()I",
        "availablePermits",
        "Lkotlin/Function1;",
        "",
        "onCancellationRelease",
        "Lkotlin/jvm/functions/Function1;",
        "I",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/sync/Semaphore;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic _availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private final onCancellationRelease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final permits:I

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_dUXPOABSfWiduvca_0

	nop

	:l_phmkGhzGPoskAkla_25
    return-void

	:after_last_instruction

	goto/32 :l_GPJXliJuPGvEtQZw_26

	nop

	:l_hQQbkURNsOZcuZHz_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YWjMWHULJAflarpb_18

	nop

	:l_YFcWEOdGvwcuffWx_22
    const-string v0, "_availablePermits"

	goto/32 :l_iOpWPovSwemiCkdz_23

	nop

	:l_WZGctXqBMEPXoilG_1
	const v1, 10
	goto/32 :l_REhOtmkqMIAqIVRH_2

	nop

	:l_gfPMGrNwUZtOkkKJ_16
    const-string v1, "tail"

	goto/32 :l_hQQbkURNsOZcuZHz_17

	nop

	:l_gChJSETAeHMuyLlO_19
    const-string v0, "enqIdx"

	goto/32 :l_UssboIZhMfyXeTYO_20

	nop

	:l_BOTSWNNUDfRsKFsT_5
	goto/32 :oPfcNSuoeInLANEu
	:VkSgainbRUtTCiCP
	:GjAkTquGHuBRMlWv

	goto/32 :l_syOElpaycKdaUZhr_6

	nop

	:l_qQXaBHyFYVZtGCEC_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VfXECEXLsqQNCeiJ_11

	nop

	:l_GPJXliJuPGvEtQZw_26
	goto/32 :before_first_instruction

	:oPfcNSuoeInLANEu
	goto/32 :l_jSPIImSwLGvfrwiB_27

	nop

	:l_WbhtdhWGiINlMDVg_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_qQXaBHyFYVZtGCEC_10

	nop

	:l_gValGAUyhEVCTzwx_8
    const-string v1, "head"

	goto/32 :l_WbhtdhWGiINlMDVg_9

	nop

	:l_KLwTcwvRiCjPCKQG_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gValGAUyhEVCTzwx_8

	nop

	:l_zUPpgujhllXVOLvG_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_oUAzBDMccQZkCdUg_14

	nop

	:l_syOElpaycKdaUZhr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLwTcwvRiCjPCKQG_7

	nop

	:l_jSPIImSwLGvfrwiB_27
	goto/32 :GjAkTquGHuBRMlWv
	:l_REhOtmkqMIAqIVRH_2
	add-int v0, v0, v1
	goto/32 :l_MrtRgURKchZYLliX_3

	nop

	:l_VfXECEXLsqQNCeiJ_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VgIIuovclwaKrsTf_12

	nop

	:l_vBOnCrDPIqxgoiOV_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_phmkGhzGPoskAkla_25

	nop

	:l_WHzzqOuwxttBegZu_4
	if-lez v0, :gl_ZkLcrEyHMlsatOLH

	goto/32 :VkSgainbRUtTCiCP

	:gl_ZkLcrEyHMlsatOLH	goto/32 :l_BOTSWNNUDfRsKFsT_5

	nop

	:l_MrtRgURKchZYLliX_3
	rem-int v0, v0, v1
	goto/32 :l_WHzzqOuwxttBegZu_4

	nop

	:l_FRpuUzCBlchdKikX_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YFcWEOdGvwcuffWx_22

	nop

	:l_iOpWPovSwemiCkdz_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_vBOnCrDPIqxgoiOV_24

	nop

	:l_oUAzBDMccQZkCdUg_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nljbHogWWmrqOlUR_15

	nop

	:l_VgIIuovclwaKrsTf_12
    const-string v0, "deqIdx"

	goto/32 :l_zUPpgujhllXVOLvG_13

	nop

	:l_dUXPOABSfWiduvca_0
	const v0, 15
	goto/32 :l_WZGctXqBMEPXoilG_1

	nop

	:l_nljbHogWWmrqOlUR_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gfPMGrNwUZtOkkKJ_16

	nop

	:l_UssboIZhMfyXeTYO_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_FRpuUzCBlchdKikX_21

	nop

	:l_YWjMWHULJAflarpb_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gChJSETAeHMuyLlO_19

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_rySelNCiyqQDNQUt_0

	nop

	:l_mcaLZQPZbSoyLPKP_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FWGSQtxeruzkRMTW_62

	nop

	:l_tAARNadJyqvwXukX_2
	add-int v0, v0, v1
	goto/32 :l_LtDcgOeVUaTOcXNx_3

	nop

	:l_FWGSQtxeruzkRMTW_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XtWMXUwWxjCCLbMi_63

	nop

	:l_bsHtsfhlqWZUzTzo_15
	if-gtz v2, :gl_jNHsHglBetbYSIMS

	goto/32 :cond_0

	:gl_jNHsHglBetbYSIMS
	goto/32 :l_lZOTPkDBsuaQQJEF_16

	nop

	:l_qpgdXeXtgeyoBfzc_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_jZFbQhzXjpcImFxw_22

	nop

	:l_gLKehSeoqacYEaQA_65
	goto/32 :before_first_instruction

	:nlRCJIZEfIdUsDmo
	goto/32 :l_AaSXukdZnSvYLEtB_66

	nop

	:l_BESpaXZHYtGhkjCX_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_QcMEwNrezAdCBQoc_38

	nop

	:l_biFMcOGDivCKJDeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_ZcZyrgZohxwlEVjw_7

	nop

	:l_OpdHbSyYrRIDqkam_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_BESpaXZHYtGhkjCX_37

	nop

	:l_wqdcRKegzKlECjjh_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_uFRFTYpWaADWNejI_47

	nop

	:l_ZHtxJaJBmKOeMrgS_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_ApsWkaMkhTvwrqWX_30

	nop

	:l_TzuIRdErkVutNWBA_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_spprcIDZaMrYclzT_58

	nop

	:l_LbdRExusFqLeFyLN_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TbFQUrHmbyYcBROU_43

	nop

	:l_bCGBHxDycEMLPjIY_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_aEtnDxJrYGzZuoLb_40

	nop

	:l_maZmVrGQUuNTrfru_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JLTRdsbjLkhmCRDc_52

	nop

	:l_QcMEwNrezAdCBQoc_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_bCGBHxDycEMLPjIY_39

	nop

	:l_PgTEvacjRIWySdmo_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_LbdRExusFqLeFyLN_42

	nop

	:l_aEtnDxJrYGzZuoLb_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_PgTEvacjRIWySdmo_41

	nop

	:l_XtWMXUwWxjCCLbMi_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BvvZQzSOhTGrrwlj_64

	nop

	:l_JLTRdsbjLkhmCRDc_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_PmxETcjoBdxchffa_53

	nop

	:l_thVMXdwniPRSejVW_13
    const/4 v3, 0x1

	goto/32 :l_qKecZqyKuIEDrexP_14

	nop

	:l_LVvwKaWXqWijBxlX_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_EiNaSvTButJRsLTc_33

	nop

	:l_hPrgFcrmKNcOtHmV_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_maZmVrGQUuNTrfru_51

	nop

	:l_HONYnfaoOivkTtwZ_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nNHUxJpTsGmxAsVV_60

	nop

	:l_hJbTYLGMQXUpCTXT_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_YnuFxIJyEOSNRsBn_45

	nop

	:l_mXPTZJpStOCPRfiy_9
    const-wide/16 v0, 0x0

	goto/32 :l_tVnEnRKFGbdMwRNd_10

	nop

	:l_FEkOdRyWfbEWphoj_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hPrgFcrmKNcOtHmV_50

	nop

	:l_pdaWNVMycRTyVlNd_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_OpdHbSyYrRIDqkam_36

	nop

	:l_bLvBerCVbtcgKJFu_23
    goto :goto_1

    :cond_1
	goto/32 :l_FCIhrjjuFAjaZNwX_24

	nop

	:l_UVoAxVXmbpjPSfBs_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_BpMxCBlSkPfbMOxP_12

	nop

	:l_FCIhrjjuFAjaZNwX_24
    move v3, v4

    :goto_1
	goto/32 :l_tvRWLQYmsqHFOeRU_25

	nop

	:l_PhFRcnYnWfZjSFHW_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_FEkOdRyWfbEWphoj_49

	nop

	:l_frZomFFeQpJFCTeu_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MYomFievUOekeRuy_55

	nop

	:l_spprcIDZaMrYclzT_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_HONYnfaoOivkTtwZ_59

	nop

	:l_YwOlgdzNWIqpDLdm_17
    goto :goto_0

    :cond_0
	goto/32 :l_YlbollvlJGWzSbEc_18

	nop

	:l_uFRFTYpWaADWNejI_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PhFRcnYnWfZjSFHW_48

	nop

	:l_YXTqTPiJKflFFlIh_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_LVvwKaWXqWijBxlX_32

	nop

	:l_EiNaSvTButJRsLTc_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_tgVqzaLlrTyHnErx_34

	nop

	:l_QEkrYxiJaxOGUtLi_5
	goto/32 :nlRCJIZEfIdUsDmo
	:aWbGdgWgdpMlVjoP
	:uNSbiucDomcsOBjY

	goto/32 :l_biFMcOGDivCKJDeJ_6

	nop

	:l_UEnemVQEeoZYBNPb_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_TzuIRdErkVutNWBA_57

	nop

	:l_oggBHBhZWFnLdFum_4
	if-lez v0, :gl_WXIkbohHcjPCozNw

	goto/32 :aWbGdgWgdpMlVjoP

	:gl_WXIkbohHcjPCozNw	goto/32 :l_QEkrYxiJaxOGUtLi_5

	nop

	:l_tvRWLQYmsqHFOeRU_25
	if-nez v3, :gl_HfOiXLoZMnojMxyr

	goto/32 :cond_2

	:gl_HfOiXLoZMnojMxyr
    .line 137
	goto/32 :l_FUlMEXGbrpuDIaUI_26

	nop

	:l_rySelNCiyqQDNQUt_0
	const v0, 4
	goto/32 :l_wjvGtsetINaGCclQ_1

	nop

	:l_ZcZyrgZohxwlEVjw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_btOEgTwjoGOkKyFI_8

	nop

	:l_tgVqzaLlrTyHnErx_34
    sub-int/2addr v0, p2

	goto/32 :l_pdaWNVMycRTyVlNd_35

	nop

	:l_PmxETcjoBdxchffa_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_frZomFFeQpJFCTeu_54

	nop

	:l_LRggINojhdUandsH_27
    const/4 v3, 0x0

	goto/32 :l_NqYOeGZVgFWZhjqb_28

	nop

	:l_QZBtGkLdYFiUeUQq_19
	if-nez v2, :gl_IloQIiiuFTGeRUwZ

	goto/32 :cond_3

	:gl_IloQIiiuFTGeRUwZ
    .line 136
	goto/32 :l_BEJrHdhAvKnHcbEt_20

	nop

	:l_BpMxCBlSkPfbMOxP_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_thVMXdwniPRSejVW_13

	nop

	:l_MYomFievUOekeRuy_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UEnemVQEeoZYBNPb_56

	nop

	:l_tVnEnRKFGbdMwRNd_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_UVoAxVXmbpjPSfBs_11

	nop

	:l_YlbollvlJGWzSbEc_18
    move v2, v4

    :goto_0
	goto/32 :l_QZBtGkLdYFiUeUQq_19

	nop

	:l_jZFbQhzXjpcImFxw_22
	if-le p2, v2, :gl_DCCYUWDENZMzUiJl

	goto/32 :cond_1

	:gl_DCCYUWDENZMzUiJl
	goto/32 :l_bLvBerCVbtcgKJFu_23

	nop

	:l_FUlMEXGbrpuDIaUI_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_LRggINojhdUandsH_27

	nop

	:l_qKecZqyKuIEDrexP_14
    const/4 v4, 0x0

	goto/32 :l_bsHtsfhlqWZUzTzo_15

	nop

	:l_LtDcgOeVUaTOcXNx_3
	rem-int v0, v0, v1
	goto/32 :l_oggBHBhZWFnLdFum_4

	nop

	:l_TbFQUrHmbyYcBROU_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hJbTYLGMQXUpCTXT_44

	nop

	:l_NqYOeGZVgFWZhjqb_28
    const/4 v4, 0x2

	goto/32 :l_ZHtxJaJBmKOeMrgS_29

	nop

	:l_AaSXukdZnSvYLEtB_66
	goto/32 :uNSbiucDomcsOBjY
	:l_lZOTPkDBsuaQQJEF_16
    move v2, v3

	goto/32 :l_YwOlgdzNWIqpDLdm_17

	nop

	:l_ApsWkaMkhTvwrqWX_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_YXTqTPiJKflFFlIh_31

	nop

	:l_nNHUxJpTsGmxAsVV_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_mcaLZQPZbSoyLPKP_61

	nop

	:l_wjvGtsetINaGCclQ_1
	const v1, 31
	goto/32 :l_tAARNadJyqvwXukX_2

	nop

	:l_BvvZQzSOhTGrrwlj_64
    throw v1

	:after_last_instruction

	goto/32 :l_gLKehSeoqacYEaQA_65

	nop

	:l_btOEgTwjoGOkKyFI_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_mXPTZJpStOCPRfiy_9

	nop

	:l_BEJrHdhAvKnHcbEt_20
	if-gez p2, :gl_ieKTdiJaUldYVxST

	goto/32 :cond_1

	:gl_ieKTdiJaUldYVxST
	goto/32 :l_qpgdXeXtgeyoBfzc_21

	nop

	:l_YnuFxIJyEOSNRsBn_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wqdcRKegzKlECjjh_46

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_qKRKJrRpWSdMWWvB_0

	nop

	:l_OmPMwdPfMYYrPfgb_5
    int-to-double p0, p3

	goto/32 :l_UfCoKWnXTzGORFeM_6

	nop

	:l_qKRKJrRpWSdMWWvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEEEiszysxBAQbKQ_1

	nop

	:l_hBeBydcbsXSKYPvk_4
    add-int p3, p2, p1

	goto/32 :l_OmPMwdPfMYYrPfgb_5

	nop

	:l_srEKeRVmleGNFDbp_2
    const/16 p1, 0xd2

	goto/32 :l_rgIUyupfkcTvoVbY_3

	nop

	:l_nBwETIBobLqSwesp_7
	goto/32 :before_first_instruction

	:l_rgIUyupfkcTvoVbY_3
    mul-int p2, p0, p1

	goto/32 :l_hBeBydcbsXSKYPvk_4

	nop

	:l_UfCoKWnXTzGORFeM_6
    return-void

	:after_last_instruction

	goto/32 :l_nBwETIBobLqSwesp_7

	nop

	:l_UEEEiszysxBAQbKQ_1
    const/16 p0, 0x2a

	goto/32 :l_srEKeRVmleGNFDbp_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_hstjbrKvEdfZsdcv_0

	nop

	:l_ncikcJqLBtsMmFuP_7
	goto/32 :before_first_instruction

	:l_iPTdthEuAKyNxcwj_5
    int-to-double p0, p3

	goto/32 :l_XaENOQMzaxUKzSyD_6

	nop

	:l_mweNkloNkztIliGe_3
    mul-int p2, p0, p1

	goto/32 :l_kwVrmFDlPRlmPBEv_4

	nop

	:l_vrNNVxLTiWuMtsLe_2
    const/16 p1, 0xd2

	goto/32 :l_mweNkloNkztIliGe_3

	nop

	:l_kwVrmFDlPRlmPBEv_4
    add-int p3, p2, p1

	goto/32 :l_iPTdthEuAKyNxcwj_5

	nop

	:l_XaENOQMzaxUKzSyD_6
    return-void

	:after_last_instruction

	goto/32 :l_ncikcJqLBtsMmFuP_7

	nop

	:l_YZWybakDVHmDQWhg_1
    const/16 p0, 0x2a

	goto/32 :l_vrNNVxLTiWuMtsLe_2

	nop

	:l_hstjbrKvEdfZsdcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZWybakDVHmDQWhg_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_AAVcScfTPwwilpzk_0

	nop

	:l_MhSFvljXjPzWSVMz_4
    add-int p3, p2, p1

	goto/32 :l_jpuseOMRdsCsgfHX_5

	nop

	:l_VMPDfpoSxSmvZHch_2
    const/16 p1, 0xd2

	goto/32 :l_qQblvqoGNBirldth_3

	nop

	:l_YmPjKNmLXIqhpjNc_1
    const/16 p0, 0x2a

	goto/32 :l_VMPDfpoSxSmvZHch_2

	nop

	:l_eWVYzfdsAEGJsaTo_7
	goto/32 :before_first_instruction

	:l_qQblvqoGNBirldth_3
    mul-int p2, p0, p1

	goto/32 :l_MhSFvljXjPzWSVMz_4

	nop

	:l_ZHtlkPIgUXxxfevB_6
    return-void

	:after_last_instruction

	goto/32 :l_eWVYzfdsAEGJsaTo_7

	nop

	:l_jpuseOMRdsCsgfHX_5
    int-to-double p0, p3

	goto/32 :l_ZHtlkPIgUXxxfevB_6

	nop

	:l_AAVcScfTPwwilpzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmPjKNmLXIqhpjNc_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QiYjweqzwFmEfjiT_0

	nop

	:l_kaePFtyRfYtMyKmo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QfsdmCczOGEIUpPg_3

	nop

	:l_QfsdmCczOGEIUpPg_3
	goto/32 :before_first_instruction

	:l_QiYjweqzwFmEfjiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_WgepdkumVlZxAVyC_1

	nop

	:l_WgepdkumVlZxAVyC_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kaePFtyRfYtMyKmo_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_KTTFWwFawBXenTAM_0

	nop

	:l_KTTFWwFawBXenTAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlbZkBbQZUCNiQcI_1

	nop

	:l_TSpCoVYAPSaAxszU_4
    add-int p3, p2, p1

	goto/32 :l_zBtDJSrifpIRrHKm_5

	nop

	:l_SlbZkBbQZUCNiQcI_1
    const/16 p0, 0x2a

	goto/32 :l_OHHwMJhtCcXQRUIb_2

	nop

	:l_TUhmBEAUBhwULREc_7
	goto/32 :before_first_instruction

	:l_OHHwMJhtCcXQRUIb_2
    const/16 p1, 0xd2

	goto/32 :l_rUsZQTRQrKxJJNig_3

	nop

	:l_rUsZQTRQrKxJJNig_3
    mul-int p2, p0, p1

	goto/32 :l_TSpCoVYAPSaAxszU_4

	nop

	:l_zBtDJSrifpIRrHKm_5
    int-to-double p0, p3

	goto/32 :l_xDldmiBCDWxXBuNE_6

	nop

	:l_xDldmiBCDWxXBuNE_6
    return-void

	:after_last_instruction

	goto/32 :l_TUhmBEAUBhwULREc_7

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_dUtLhXyoasPBwfJj_0

	nop

	:l_IIXjyOlyycFiRTSk_1
    const/16 p0, 0x2a

	goto/32 :l_TjEQQYLkaUBUwDWr_2

	nop

	:l_TjEQQYLkaUBUwDWr_2
    const/16 p1, 0xd2

	goto/32 :l_VcmqJqfqiGhhLUVc_3

	nop

	:l_dUtLhXyoasPBwfJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIXjyOlyycFiRTSk_1

	nop

	:l_KHjlNEfrhzVJwBnr_6
    return-void

	:after_last_instruction

	goto/32 :l_trfGOZZmlTsXljra_7

	nop

	:l_VcmqJqfqiGhhLUVc_3
    mul-int p2, p0, p1

	goto/32 :l_tQpPzWfcIHspaJyb_4

	nop

	:l_VNXRFnKgUaIdaANV_5
    int-to-double p0, p3

	goto/32 :l_KHjlNEfrhzVJwBnr_6

	nop

	:l_trfGOZZmlTsXljra_7
	goto/32 :before_first_instruction

	:l_tQpPzWfcIHspaJyb_4
    add-int p3, p2, p1

	goto/32 :l_VNXRFnKgUaIdaANV_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_gaJdfaXGpbWgYMdH_0

	nop

	:l_lJoAVRagpLLuEvoD_3
    mul-int p2, p0, p1

	goto/32 :l_wmJBPukUHPfbMvXy_4

	nop

	:l_wmJBPukUHPfbMvXy_4
    add-int p3, p2, p1

	goto/32 :l_kcFbHIAeWsdOPmTA_5

	nop

	:l_GpCucEqHYxZTSRdc_1
    const/16 p0, 0x2a

	goto/32 :l_rPnVQjYOeWLOxvBL_2

	nop

	:l_lbbtKbXXxmMTAMOm_7
	goto/32 :before_first_instruction

	:l_kcFbHIAeWsdOPmTA_5
    int-to-double p0, p3

	goto/32 :l_GLqudyJMTfUTsByn_6

	nop

	:l_gaJdfaXGpbWgYMdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpCucEqHYxZTSRdc_1

	nop

	:l_rPnVQjYOeWLOxvBL_2
    const/16 p1, 0xd2

	goto/32 :l_lJoAVRagpLLuEvoD_3

	nop

	:l_GLqudyJMTfUTsByn_6
    return-void

	:after_last_instruction

	goto/32 :l_lbbtKbXXxmMTAMOm_7

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_wmUkcrgifslNoYDL_0

	nop

	:l_vlosdJQEfgMixJjR_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_xLOIuaElhiWTmmnU_2

	nop

	:l_wmUkcrgifslNoYDL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_vlosdJQEfgMixJjR_1

	nop

	:l_xLOIuaElhiWTmmnU_2
    return v0

	:after_last_instruction

	goto/32 :l_ztjvqtYXETJOHqEg_3

	nop

	:l_ztjvqtYXETJOHqEg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lzYxMtITTtUbumwi_0

	nop

	:l_lzYxMtITTtUbumwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBkiDwqKFQYAgsvL_1

	nop

	:l_hpTnXhjCSDppIjCS_2
    const/16 p1, 0xd2

	goto/32 :l_XIVPxYXCQpLzoBdU_3

	nop

	:l_EElGwCIQQGEplpIb_7
	goto/32 :before_first_instruction

	:l_rsnqsatunVHAiAyu_6
    return-void

	:after_last_instruction

	goto/32 :l_EElGwCIQQGEplpIb_7

	nop

	:l_RBkiDwqKFQYAgsvL_1
    const/16 p0, 0x2a

	goto/32 :l_hpTnXhjCSDppIjCS_2

	nop

	:l_uehzZotcItNnOzxY_4
    add-int p3, p2, p1

	goto/32 :l_ulmfSOclZGmiNQRt_5

	nop

	:l_XIVPxYXCQpLzoBdU_3
    mul-int p2, p0, p1

	goto/32 :l_uehzZotcItNnOzxY_4

	nop

	:l_ulmfSOclZGmiNQRt_5
    int-to-double p0, p3

	goto/32 :l_rsnqsatunVHAiAyu_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_KIKSZdAaFPQmiLfi_0

	nop

	:l_JJKQKtGUvHJvnvIn_6
    return-void

	:after_last_instruction

	goto/32 :l_uNXNvYdvJbUllTso_7

	nop

	:l_uNXNvYdvJbUllTso_7
	goto/32 :before_first_instruction

	:l_mxpOAMlWqHkAozvH_2
    const/16 p1, 0xd2

	goto/32 :l_tpYUfFvucpftfzKy_3

	nop

	:l_bkjpScsXeEOqkJPl_4
    add-int p3, p2, p1

	goto/32 :l_qaeWOSuuMpMaEjNi_5

	nop

	:l_tpYUfFvucpftfzKy_3
    mul-int p2, p0, p1

	goto/32 :l_bkjpScsXeEOqkJPl_4

	nop

	:l_qaeWOSuuMpMaEjNi_5
    int-to-double p0, p3

	goto/32 :l_JJKQKtGUvHJvnvIn_6

	nop

	:l_MutgkFJPrIKEmYru_1
    const/16 p0, 0x2a

	goto/32 :l_mxpOAMlWqHkAozvH_2

	nop

	:l_KIKSZdAaFPQmiLfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MutgkFJPrIKEmYru_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_EGWxKqzgRQvOQclk_0

	nop

	:l_fGdLksgdMFcnqvSP_5
    int-to-double p0, p3

	goto/32 :l_trYxdxknkdhYQUmx_6

	nop

	:l_EGWxKqzgRQvOQclk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibTnjbyFxHKaitCk_1

	nop

	:l_trYxdxknkdhYQUmx_6
    return-void

	:after_last_instruction

	goto/32 :l_dPZRiEdzZRyzkxNJ_7

	nop

	:l_ibTnjbyFxHKaitCk_1
    const/16 p0, 0x2a

	goto/32 :l_mQKEeIMuDCnisnWX_2

	nop

	:l_dPZRiEdzZRyzkxNJ_7
	goto/32 :before_first_instruction

	:l_hmKqbKYuajzeAswz_4
    add-int p3, p2, p1

	goto/32 :l_fGdLksgdMFcnqvSP_5

	nop

	:l_xukLRoxPXtnymqZw_3
    mul-int p2, p0, p1

	goto/32 :l_hmKqbKYuajzeAswz_4

	nop

	:l_mQKEeIMuDCnisnWX_2
    const/16 p1, 0xd2

	goto/32 :l_xukLRoxPXtnymqZw_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_yoQjPKytbSjTmkLx_0

	nop

	:l_ZYTSCQoNsuaiwVpz_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tqIMnkYBCTAyUrOK_2

	nop

	:l_dcsdCakqIcWVunyB_3
	goto/32 :before_first_instruction

	:l_tqIMnkYBCTAyUrOK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dcsdCakqIcWVunyB_3

	nop

	:l_yoQjPKytbSjTmkLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_ZYTSCQoNsuaiwVpz_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_ilrZFYwbJWNHmCxs_0

	nop

	:l_USjlKsCKHcmTsKHc_1
    const/16 p0, 0x2a

	goto/32 :l_CKiARPiKCEDHQoCh_2

	nop

	:l_NmoQxoxCpPJHXEzT_6
    return-void

	:after_last_instruction

	goto/32 :l_WQLAndoljhnwFoKm_7

	nop

	:l_HDEVmhrOTUWOoHgF_5
    int-to-double p0, p3

	goto/32 :l_NmoQxoxCpPJHXEzT_6

	nop

	:l_XuBIGlPOsrZUWuSk_4
    add-int p3, p2, p1

	goto/32 :l_HDEVmhrOTUWOoHgF_5

	nop

	:l_neBRsbTYNvjPVhND_3
    mul-int p2, p0, p1

	goto/32 :l_XuBIGlPOsrZUWuSk_4

	nop

	:l_CKiARPiKCEDHQoCh_2
    const/16 p1, 0xd2

	goto/32 :l_neBRsbTYNvjPVhND_3

	nop

	:l_WQLAndoljhnwFoKm_7
	goto/32 :before_first_instruction

	:l_ilrZFYwbJWNHmCxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USjlKsCKHcmTsKHc_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_xAIqPuwKqyTuYonZ_0

	nop

	:l_LYvpUSUUsDJpDMCe_4
    add-int p3, p2, p1

	goto/32 :l_kJkndOufNdmDyUht_5

	nop

	:l_oBcdOGknSIDxHdVO_2
    const/16 p1, 0xd2

	goto/32 :l_zlXRWZWNGOuLAPwE_3

	nop

	:l_ZLVbfFUssHwPHXIP_7
	goto/32 :before_first_instruction

	:l_kJkndOufNdmDyUht_5
    int-to-double p0, p3

	goto/32 :l_ApSUfSmWuAuhYUAY_6

	nop

	:l_AAyzuKafxMDQMvcW_1
    const/16 p0, 0x2a

	goto/32 :l_oBcdOGknSIDxHdVO_2

	nop

	:l_zlXRWZWNGOuLAPwE_3
    mul-int p2, p0, p1

	goto/32 :l_LYvpUSUUsDJpDMCe_4

	nop

	:l_ApSUfSmWuAuhYUAY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLVbfFUssHwPHXIP_7

	nop

	:l_xAIqPuwKqyTuYonZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAyzuKafxMDQMvcW_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DvbFBVhXfRrDSMah_0

	nop

	:l_VRvCxvaZKLVhrPeY_6
    return-void

	:after_last_instruction

	goto/32 :l_PqnXDODhSKQESsZQ_7

	nop

	:l_xNvOtJVFOFQRGBuz_2
    const/16 p1, 0xd2

	goto/32 :l_enMHUuFkIzkZjjLT_3

	nop

	:l_nRlwQljYiaZhVHWB_5
    int-to-double p0, p3

	goto/32 :l_VRvCxvaZKLVhrPeY_6

	nop

	:l_PqnXDODhSKQESsZQ_7
	goto/32 :before_first_instruction

	:l_enMHUuFkIzkZjjLT_3
    mul-int p2, p0, p1

	goto/32 :l_aeKIJqmeAZzEORQV_4

	nop

	:l_aeKIJqmeAZzEORQV_4
    add-int p3, p2, p1

	goto/32 :l_nRlwQljYiaZhVHWB_5

	nop

	:l_DvbFBVhXfRrDSMah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIXKBhMTZXKANUYO_1

	nop

	:l_QIXKBhMTZXKANUYO_1
    const/16 p0, 0x2a

	goto/32 :l_xNvOtJVFOFQRGBuz_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_CtCjPpOjwugcoXct_0

	nop

	:l_MqVdgmSmvvKvRYht_4
	if-lez v0, :gl_AHOtSpKGRpYhVngy

	goto/32 :njXBnBzIjdtYSMod

	:gl_AHOtSpKGRpYhVngy	goto/32 :l_mXniwWcVvrlfhOJF_5

	nop

	:l_VBnxPRCsDLhSgusj_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_VyhJkzBraYzWhWnQ_8

	nop

	:l_nbkfyHDUSqgcjEBm_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yEtGDVmXBOouJqBp_18

	nop

	:l_LOWhCvktHRCAmuwn_2
	add-int v0, v0, v1
	goto/32 :l_qFmRZOXYgcJBfxZB_3

	nop

	:l_NNspvnBEokeeEBTB_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_CxJAmcTOqZFSnDqu_15

	nop

	:l_nqDxmgbHhZKZjCao_33
	goto/32 :gPsWjcQPBMgQhTsd
	:l_GKeHPnxXfVVpVRil_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_aIFMvgupBpAyiJId_24

	nop

	:l_FcSwYHumZlAlVcWE_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_dYWupMIatewSSzSh_11

	nop

	:l_qFmRZOXYgcJBfxZB_3
	rem-int v0, v0, v1
	goto/32 :l_MqVdgmSmvvKvRYht_4

	nop

	:l_VyhJkzBraYzWhWnQ_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_JGEdvPUWHItbGpdq_9

	nop

	:l_tQQBeVsSAujDoUkV_31
    return-object v0

	:after_last_instruction

	goto/32 :l_cADGMvXcbHpcUXNe_32

	nop

	:l_cXgVeCBRwOqUBcuW_25
	if-eq v1, v2, :gl_sMAJuxvnRRVmkDVy

	goto/32 :cond_2

	:gl_sMAJuxvnRRVmkDVy
	goto/32 :l_ZaYUpTNdqTAkvHVy_26

	nop

	:l_yEtGDVmXBOouJqBp_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_cJEwrAJptFXSskvB_19

	nop

	:l_KNvdyLFbYfoqRFMs_29
    return-object v1

    :cond_3
	goto/32 :l_uTwanHBikMfgbMXo_30

	nop

	:l_dYWupMIatewSSzSh_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MzEndECdKRhOguPd_12

	nop

	:l_cADGMvXcbHpcUXNe_32
	goto/32 :before_first_instruction

	:DWvaKAbugmZbWrnE
	goto/32 :l_nqDxmgbHhZKZjCao_33

	nop

	:l_WmmbPQVhhnpogKRu_28
	if-eq v1, v0, :gl_LreJwDsUNAmqZVHQ

	goto/32 :cond_3

	:gl_LreJwDsUNAmqZVHQ
	goto/32 :l_KNvdyLFbYfoqRFMs_29

	nop

	:l_oRDQHBIHjSgAkQzP_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_GKeHPnxXfVVpVRil_23

	nop

	:l_mXniwWcVvrlfhOJF_5
	goto/32 :DWvaKAbugmZbWrnE
	:njXBnBzIjdtYSMod
	:gPsWjcQPBMgQhTsd

	goto/32 :l_aiSWOBzuKJJWeoXu_6

	nop

	:l_tZsfOjFRpjnYWgba_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WmmbPQVhhnpogKRu_28

	nop

	:l_aIFMvgupBpAyiJId_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cXgVeCBRwOqUBcuW_25

	nop

	:l_ivrmRsAtsnWpJFXe_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NuhFXjUrqmTFCyWE_21

	nop

	:l_JGEdvPUWHItbGpdq_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_FcSwYHumZlAlVcWE_10

	nop

	:l_CtCjPpOjwugcoXct_0
	const v0, 8
	goto/32 :l_gcNIzIgJmzArjiJL_1

	nop

	:l_cJEwrAJptFXSskvB_19
	if-gtz v6, :gl_KYDKlCMrHXfVPgPq

	goto/32 :cond_0

	:gl_KYDKlCMrHXfVPgPq
    .line 175
	goto/32 :l_ivrmRsAtsnWpJFXe_20

	nop

	:l_cXogscucCKsqyBLC_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_NNspvnBEokeeEBTB_14

	nop

	:l_gcNIzIgJmzArjiJL_1
	const v1, 26
	goto/32 :l_LOWhCvktHRCAmuwn_2

	nop

	:l_CxJAmcTOqZFSnDqu_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_CkqlCbdiKiPgMzgb_16

	nop

	:l_CkqlCbdiKiPgMzgb_16
	if-eqz v6, :gl_bstPMzCTsuZgSffC

	goto/32 :cond_1

	:gl_bstPMzCTsuZgSffC
    .line 173
	goto/32 :l_nbkfyHDUSqgcjEBm_17

	nop

	:l_NuhFXjUrqmTFCyWE_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_oRDQHBIHjSgAkQzP_22

	nop

	:l_ZaYUpTNdqTAkvHVy_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_tZsfOjFRpjnYWgba_27

	nop

	:l_aiSWOBzuKJJWeoXu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 170
	goto/32 :l_VBnxPRCsDLhSgusj_7

	nop

	:l_MzEndECdKRhOguPd_12
    move-object v4, v3

	goto/32 :l_cXogscucCKsqyBLC_13

	nop

	:l_uTwanHBikMfgbMXo_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_tQQBeVsSAujDoUkV_31

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_VmzFMvHdkHCYEDUe_0

	nop

	:l_SnMcoGyFDykdaAnc_7
	goto/32 :before_first_instruction

	:l_FkukUYUSlfVoXMVX_6
    return-void

	:after_last_instruction

	goto/32 :l_SnMcoGyFDykdaAnc_7

	nop

	:l_iCRaIkUfNLAphEPs_4
    add-int p3, p2, p1

	goto/32 :l_zsqtvtrskgYJCvoX_5

	nop

	:l_VmzFMvHdkHCYEDUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mygKWEFgyFYvfFZS_1

	nop

	:l_mygKWEFgyFYvfFZS_1
    const/16 p0, 0x2a

	goto/32 :l_MKkCLNZNhCXZNrof_2

	nop

	:l_MKkCLNZNhCXZNrof_2
    const/16 p1, 0xd2

	goto/32 :l_SQMbyLvhXrODfKZX_3

	nop

	:l_SQMbyLvhXrODfKZX_3
    mul-int p2, p0, p1

	goto/32 :l_iCRaIkUfNLAphEPs_4

	nop

	:l_zsqtvtrskgYJCvoX_5
    int-to-double p0, p3

	goto/32 :l_FkukUYUSlfVoXMVX_6

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EVPuBOEEEtIAJDeh_0

	nop

	:l_afwtECVBnnkemUyU_2
    const/16 p1, 0xd2

	goto/32 :l_cXxeTeHGdWzUkVnO_3

	nop

	:l_EVPuBOEEEtIAJDeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvaugTekgOnXHOQP_1

	nop

	:l_lpjzBlStfQjfpMTK_6
    return-void

	:after_last_instruction

	goto/32 :l_MhoiQwoRfflzZakm_7

	nop

	:l_oZxoTHFMJcBcBHfm_5
    int-to-double p0, p3

	goto/32 :l_lpjzBlStfQjfpMTK_6

	nop

	:l_JTzItDKhjYIgsgES_4
    add-int p3, p2, p1

	goto/32 :l_oZxoTHFMJcBcBHfm_5

	nop

	:l_cXxeTeHGdWzUkVnO_3
    mul-int p2, p0, p1

	goto/32 :l_JTzItDKhjYIgsgES_4

	nop

	:l_MhoiQwoRfflzZakm_7
	goto/32 :before_first_instruction

	:l_uvaugTekgOnXHOQP_1
    const/16 p0, 0x2a

	goto/32 :l_afwtECVBnnkemUyU_2

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_LdKeYrCXIKSFEija_0

	nop

	:l_JpvKcACaGEHHMkFp_4
    add-int p3, p2, p1

	goto/32 :l_BMKRtLQjsWuwBdrY_5

	nop

	:l_rKDXelYTiKuORMTG_2
    const/16 p1, 0xd2

	goto/32 :l_qqROqcExNvzZyzhh_3

	nop

	:l_BMKRtLQjsWuwBdrY_5
    int-to-double p0, p3

	goto/32 :l_FnRnJhpLKeOQlALL_6

	nop

	:l_qqROqcExNvzZyzhh_3
    mul-int p2, p0, p1

	goto/32 :l_JpvKcACaGEHHMkFp_4

	nop

	:l_LdKeYrCXIKSFEija_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiLNNmvVjoanevmf_1

	nop

	:l_SiLNNmvVjoanevmf_1
    const/16 p0, 0x2a

	goto/32 :l_rKDXelYTiKuORMTG_2

	nop

	:l_FnRnJhpLKeOQlALL_6
    return-void

	:after_last_instruction

	goto/32 :l_hTcPkHMmTndEjZSE_7

	nop

	:l_hTcPkHMmTndEjZSE_7
	goto/32 :before_first_instruction

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_yyaqnHMdjMLhOPNx_0

	nop

	:l_jsZWZOaIndLbPkSZ_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_BzNPePPpNTrCRfna_156

	nop

	:l_EoWvFPqZIAxBUzum_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_RwLXuxiIadWJaKal_101

	nop

	:l_VwgvCxOoiLoVGPGL_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_KPQJPuPcvLCFhIdc_103

	nop

	:l_HhEqOHnuAggxlGaq_158
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_UpqGzalgwMxcsIkB_159

	nop

	:l_bojKjlOjaJGCgPCh_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_wovmYxvFylZXAnFO_33

	nop

	:l_lQDtsNDcnbETdhIl_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_KfYfrnJAddmNphMq_10

	nop

	:l_vGrqrIpacDInYKKx_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_PJmogBAJohgQZMJr_92

	nop

	:l_VMZyPsOOKKOVPcuP_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tHXjdnpBvFhccWaY_89

	nop

	:l_WmJqjGbPSiNXBVNE_68
	if-nez v11, :gl_bjybLdwwLCtSlJyr

	goto/32 :cond_4

	:gl_bjybLdwwLCtSlJyr
	goto/32 :l_iEBVrLAWZZIfVkOl_69

	nop

	:l_KPQJPuPcvLCFhIdc_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TeGLpusfVtLcNDcv_104

	nop

	:l_JPRnQoNqDDwDJCjp_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_QmJFZMsXrRLMqFdM_52

	nop

	:l_iEBVrLAWZZIfVkOl_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_odTamRKUQVYKLNzk_70

	nop

	:l_eBfQYeUcahrwfvoC_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_EoWvFPqZIAxBUzum_100

	nop

	:l_KUwikRggYAEiFNjs_29
    move-object/from16 v16, v2

	goto/32 :l_zOVxmoECGNpbJyDx_30

	nop

	:l_QmJFZMsXrRLMqFdM_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_tofTmtTTPOvVOYTq_53

	nop

	:l_PJmogBAJohgQZMJr_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_frUGiVUOFwUkaitX_93

	nop

	:l_eDmeqRTLmZitKLlu_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_qDzkHQwQIjdIyNIR_55

	nop

	:l_eVIoFcTvBlFKixPA_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_RGjLJiAhKRvtnAqp_109

	nop

	:l_jCyxZQeMPFOFXjpE_24
	if-gez v12, :gl_lskXtSjzNMEANYlF

	goto/32 :cond_1

	:gl_lskXtSjzNMEANYlF
	goto/32 :l_LBumaAlNwuICGEMg_25

	nop

	:l_mTHUlmfjivdBTFER_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_HdYDDPvCKGheFlIT_12

	nop

	:l_UhWVbqEKmGerQsiZ_42
    move-object/from16 v12, v17

    .line 318
    .end local v2    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
    .end local v9    # "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "$i$f$findSegmentInternal":I
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v13    # "$i$f$nextOrIfClosed":I
    .end local v14    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    :goto_3
	goto/32 :l_cxStfYGeXVxFzaDE_43

	nop

	:l_klIfmFyvevunQTJZ_97
    const/4 v6, 0x1

	goto/32 :l_LEQkGIrlSJkSsgnF_98

	nop

	:l_gMAvcyOBBXMUrTYx_76
	if-nez v11, :gl_BDolbEwhlsYQzjUR

	goto/32 :cond_7

	:gl_BDolbEwhlsYQzjUR
	goto/32 :l_KfcsazPuxSOIedhW_77

	nop

	:l_sGqjbCtsBsTYaBLC_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eVIoFcTvBlFKixPA_108

	nop

	:l_SaVkfpcglXdeYUkH_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_LGTzDfepcYhrAErT_23

	nop

	:l_LGTzDfepcYhrAErT_23
    cmp-long v12, v12, v5

	goto/32 :l_jCyxZQeMPFOFXjpE_24

	nop

	:l_HbnKlJUBVLsLyLMn_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_hLAJnlxpTESiSaMP_41

	nop

	:l_HjUwhGMLFKkghGAL_8
    move-object/from16 v1, p1

	goto/32 :l_lQDtsNDcnbETdhIl_9

	nop

	:l_IpRzuBhbJgZTchPj_14
    int-to-long v5, v5

	goto/32 :l_GgcfosWbAWFLfGTJ_15

	nop

	:l_bESslbjRmjpIJQvD_132
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 323
    nop

    .line 322
    .end local v14    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    nop

    .line 328
    nop

    .line 321
    .end local v12    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v13    # "$i$f$nextOrIfClosed":I
	goto/32 :l_uiuNbmHujQDWdeMi_133

	nop

	:l_PxcoqELEDLgLmZXc_72
    goto :goto_6

    :cond_5
	goto/32 :l_FWEQAGProbPRtwNw_73

	nop

	:l_TeGLpusfVtLcNDcv_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_gZuPGYfsyHnzGIiK_105

	nop

	:l_UpqGzalgwMxcsIkB_159
	goto/32 :vZFgVUZsTnYKssZP
	:l_rUylTmoySfEesxCM_113
	if-nez v7, :gl_fVugJetQrCtanRQv

	goto/32 :cond_d

	:gl_fVugJetQrCtanRQv
    .line 305
	goto/32 :l_uGXWfhAGTejqkdMQ_114

	nop

	:l_fXTbewvMvmYHmbqB_136
    move-object/from16 v2, v16

	goto/32 :l_LzhCdTHJpsBCOaRV_137

	nop

	:l_cxStfYGeXVxFzaDE_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_WwtFJZgwOiDQstXr_44

	nop

	:l_fsDTSdhWXiVSJfzv_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_KNczLeFeRajEjaIU_117

	nop

	:l_RGjLJiAhKRvtnAqp_109
    const/4 v6, 0x1

	goto/32 :l_IirDGERcMJRAzvTV_110

	nop

	:l_FUffMzXKmNNLrpaM_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_CLfkaZhXnLpkijjq_129

	nop

	:l_ReatuSQtCogFkyDg_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_FWQoJaPSWTmoTies_21

	nop

	:l_qDzkHQwQIjdIyNIR_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_eYiAGZOqitIXsuBL_56

	nop

	:l_amojQCpwIKIgtPlZ_71
	if-nez v11, :gl_IATFVtmWromtuVxm

	goto/32 :cond_5

	:gl_IATFVtmWromtuVxm
	goto/32 :l_PxcoqELEDLgLmZXc_72

	nop

	:l_hLAJnlxpTESiSaMP_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_UhWVbqEKmGerQsiZ_42

	nop

	:l_lCmnkJeROehIMRsA_151
	if-nez v13, :gl_lbpSMDYFsJmCZFIM

	goto/32 :cond_10

	:gl_lbpSMDYFsJmCZFIM
	goto/32 :l_BcLmQgqCioSpAEUg_152

	nop

	:l_nPYdgjKUMgkgyxeh_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_ETLDIxrsNsneuGfS_141

	nop

	:l_odTamRKUQVYKLNzk_70
    const/4 v11, 0x1

    .line 340
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :goto_5
	goto/32 :l_amojQCpwIKIgtPlZ_71

	nop

	:l_KAgQpzsHKMJSeHHI_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_VxfvjmqXfXmfkdAu_149

	nop

	:l_bKMtVYfApgPuVPTL_2
	add-int v0, v0, v1
	goto/32 :l_aSgpsDvMYakRTBbb_3

	nop

	:l_LzhCdTHJpsBCOaRV_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_MvSmnNvhEemWdfjU_138

	nop

	:l_vjfxzrCYHuIRIvYT_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_LogpnbIGEkfPzvJs_143

	nop

	:l_rxgrxkWqVwpcTuoC_45
	if-eqz v9, :gl_GmXnwgaWerwKjhhD

	goto/32 :cond_8

	:gl_GmXnwgaWerwKjhhD
	goto/32 :l_cchNOkWjAYOuSMEZ_46

	nop

	:l_muxCGRGTlSKuATAP_82
    int-to-long v5, v5

	goto/32 :l_ziXPEcjORCfOvdqF_83

	nop

	:l_BlKmougjrxPufiuu_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_plkTzJcdZRRqrDmu_119

	nop

	:l_EJVqrndIAtzPPtKz_78
    goto :goto_4

    .line 199
    .end local v2    # "s$iv":Ljava/lang/Object;
    .end local v5    # "id$iv":J
    .end local v7    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v8    # "$i$f$findSegmentAndMoveForward":I
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    :cond_8
    :goto_6
	goto/32 :l_vbjhAaBFYrhzCVYb_79

	nop

	:l_aSgpsDvMYakRTBbb_3
	rem-int v0, v0, v1
	goto/32 :l_EgIZIuOdQYhrSNnb_4

	nop

	:l_qeefzGAPchaYXUPL_90
	if-nez v6, :gl_EtOhErkCBCuMxlyb

	goto/32 :cond_9

	:gl_EtOhErkCBCuMxlyb
    .line 203
	goto/32 :l_vGrqrIpacDInYKKx_91

	nop

	:l_KfcsazPuxSOIedhW_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_EJVqrndIAtzPPtKz_78

	nop

	:l_yKRjwaMJvjhczWII_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_gMAvcyOBBXMUrTYx_76

	nop

	:l_OLEVyglxbTRBYTpc_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xPlNeVydSBhKVNWG_146

	nop

	:l_WwtFJZgwOiDQstXr_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_rxgrxkWqVwpcTuoC_45

	nop

	:l_HxUrzaMiKcUeSocz_7
    move-object/from16 v0, p0

	goto/32 :l_HjUwhGMLFKkghGAL_8

	nop

	:l_FxKwZLdwRcgTxohT_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_zfQrghtMaiXBKLOw_60

	nop

	:l_PGpCceJjOwyULfOd_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ReatuSQtCogFkyDg_20

	nop

	:l_frUGiVUOFwUkaitX_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_rHtvmuHAMwXWwFFj_94

	nop

	:l_DoyZVKyxIOEReBgC_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FUffMzXKmNNLrpaM_128

	nop

	:l_krlzlvEXqReumlyo_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_bCcwxWtZTdSYxJxB_17

	nop

	:l_vTKIcILvgOyxySce_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_OLEVyglxbTRBYTpc_145

	nop

	:l_rqrrOxvWeDidyDMN_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_muxCGRGTlSKuATAP_82

	nop

	:l_LKiAifIXCbXhxiVf_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_wTjxsiHLnTzgTQTT_86

	nop

	:l_ohEMgFAfLkKkKcVP_31
    move-object v12, v11

	goto/32 :l_bojKjlOjaJGCgPCh_32

	nop

	:l_uGXWfhAGTejqkdMQ_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_sOYIDFGeHshrNSsg_115

	nop

	:l_IKfdewCSXXWFZioo_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_lCmnkJeROehIMRsA_151

	nop

	:l_rcsnGNiEWCsWmNMS_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_bSwNwSdnhAcDDXtf_38

	nop

	:l_zOVxmoECGNpbJyDx_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_ohEMgFAfLkKkKcVP_31

	nop

	:l_DqbTCQSTmhFkamxL_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_ZHwFQCFIGZrthcKI_49

	nop

	:l_GgLXTepNUrhQKMTK_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_HbnKlJUBVLsLyLMn_40

	nop

	:l_yyaqnHMdjMLhOPNx_0
	const v0, 12
	goto/32 :l_JdYPtDiDbldzHoNl_1

	nop

	:l_cchNOkWjAYOuSMEZ_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_mklAmYiBxoJhSdNr_47

	nop

	:l_uNMyXWYBqePteuTf_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_nXmwLFyDVpfGMEKj_6

	nop

	:l_bCcwxWtZTdSYxJxB_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_thFsSkdReRZuhXgY_18

	nop

	:l_BcLmQgqCioSpAEUg_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_TTfEUGEKOAzfiEmZ_153

	nop

	:l_KvayoOUFhnwMaPeh_120
	if-eq v8, v9, :gl_YQRFqvDcxeyGLYCe

	goto/32 :cond_b

	:gl_YQRFqvDcxeyGLYCe
	goto/32 :l_nRSTzkUqmkbxxJCi_121

	nop

	:l_LogpnbIGEkfPzvJs_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_vTKIcILvgOyxySce_144

	nop

	:l_wTjxsiHLnTzgTQTT_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jqUFoMZdQLAjbOgu_87

	nop

	:l_bCSYEaCsgSvzStir_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_hYQMtdWoPggVXHlr_28

	nop

	:l_LBumaAlNwuICGEMg_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_rAoPLMnSHTqlrOxB_26

	nop

	:l_jqUFoMZdQLAjbOgu_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_VMZyPsOOKKOVPcuP_88

	nop

	:l_uiuNbmHujQDWdeMi_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_UnPajYUsxAWzvCuq_134

	nop

	:l_AKuZlJcGGJDcEajr_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_KAgQpzsHKMJSeHHI_148

	nop

	:l_FWQoJaPSWTmoTies_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_SaVkfpcglXdeYUkH_22

	nop

	:l_tHXjdnpBvFhccWaY_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_qeefzGAPchaYXUPL_90

	nop

	:l_tzXDzxnlmkZYVIvb_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mWQeEbKlUrlnPgMy_65

	nop

	:l_ZHwFQCFIGZrthcKI_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_DDSzoPKHmUkzcAmh_50

	nop

	:l_ETLDIxrsNsneuGfS_141
    move-object v14, v11

	goto/32 :l_vjfxzrCYHuIRIvYT_142

	nop

	:l_nOZVCYoFbmGoGRlG_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_jsZWZOaIndLbPkSZ_155

	nop

	:l_hYQMtdWoPggVXHlr_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_KUwikRggYAEiFNjs_29

	nop

	:l_TVkwSItIMyedEUeN_135
    move-object v11, v2

    .line 331
	goto/32 :l_fXTbewvMvmYHmbqB_136

	nop

	:l_eYiAGZOqitIXsuBL_56
    cmp-long v19, v19, v21

	goto/32 :l_hQpvKOIDOcvKZMPo_57

	nop

	:l_JdYPtDiDbldzHoNl_1
	const v1, 18
	goto/32 :l_bKMtVYfApgPuVPTL_2

	nop

	:l_hQpvKOIDOcvKZMPo_57
	if-gez v19, :gl_PNBryHoufrpwsHoN

	goto/32 :cond_2

	:gl_PNBryHoufrpwsHoN
	goto/32 :l_GhStgWWUxYImwxMk_58

	nop

	:l_oAXxgdQteGpaiHhd_130
    return v6

    .line 326
    .end local v2    # "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v5, "id$iv":J
    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .local v8, "$i$f$findSegmentAndMoveForward":I
    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v10, "$i$f$findSegmentInternal":I
    .restart local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .local v13, "$i$f$nextOrIfClosed":I
    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    :cond_e
	goto/32 :l_RTdDhZETpGgNfLaM_131

	nop

	:l_sOYIDFGeHshrNSsg_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_fsDTSdhWXiVSJfzv_116

	nop

	:l_thFsSkdReRZuhXgY_18
    move-object v9, v2

	goto/32 :l_PGpCceJjOwyULfOd_19

	nop

	:l_RTdDhZETpGgNfLaM_131
    move-object v2, v14

	goto/32 :l_bESslbjRmjpIJQvD_132

	nop

	:l_RwLXuxiIadWJaKal_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_VwgvCxOoiLoVGPGL_102

	nop

	:l_bSwNwSdnhAcDDXtf_38
	if-eq v14, v2, :gl_vmbOQwGVAZpZYzJu

	goto/32 :cond_e

	:gl_vmbOQwGVAZpZYzJu
    .line 324
	goto/32 :l_GgLXTepNUrhQKMTK_39

	nop

	:l_mklAmYiBxoJhSdNr_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_DqbTCQSTmhFkamxL_48

	nop

	:l_iKLCeVdXHPWBuWFn_61
	if-eqz v19, :gl_gQfOjYCVhvYKexAb

	goto/32 :cond_3

	:gl_gQfOjYCVhvYKexAb
	goto/32 :l_XpelJIEIUbBFWpyy_62

	nop

	:l_GflcVKpGeRNHGSZm_111
    const/4 v6, 0x1

	goto/32 :l_YOrzQYOPnFoQxhlH_112

	nop

	:l_BzNPePPpNTrCRfna_156
    move-object/from16 v2, v16

	goto/32 :l_zXakBxhUSepqJWbM_157

	nop

	:l_vbjhAaBFYrhzCVYb_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_JfzMRlKckKNGjPwh_80

	nop

	:l_LTFUkmawfEInScuS_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_wUFzLnMuzIUeEPiT_124

	nop

	:l_KNczLeFeRajEjaIU_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BlKmougjrxPufiuu_118

	nop

	:l_UnPajYUsxAWzvCuq_134
	if-nez v2, :gl_mLknsdCjEmrqeyRB

	goto/32 :cond_f

	:gl_mLknsdCjEmrqeyRB
    .line 330
	goto/32 :l_TVkwSItIMyedEUeN_135

	nop

	:l_DisYDvkmbUbsheUS_139
    const-wide/16 v14, 0x1

	goto/32 :l_nPYdgjKUMgkgyxeh_140

	nop

	:l_DDSzoPKHmUkzcAmh_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_JPRnQoNqDDwDJCjp_51

	nop

	:l_nRSTzkUqmkbxxJCi_121
    move v11, v6

	goto/32 :l_MMwotpxPToNnOqRH_122

	nop

	:l_plkTzJcdZRRqrDmu_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_KvayoOUFhnwMaPeh_120

	nop

	:l_rHtvmuHAMwXWwFFj_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_lHvQQwYwUGCDeIbu_95

	nop

	:l_tofTmtTTPOvVOYTq_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_eDmeqRTLmZitKLlu_54

	nop

	:l_FWEQAGProbPRtwNw_73
    move-object/from16 v2, v16

	goto/32 :l_HVlCSiFvxmVcRVvx_74

	nop

	:l_HdYDDPvCKGheFlIT_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_YvPJSxfIabTRpvRK_13

	nop

	:l_AlOaiVnBqrvakEHT_66
	if-nez v11, :gl_YmmodQAFuhwKQIya

	goto/32 :cond_6

	:gl_YmmodQAFuhwKQIya
    .line 347
	goto/32 :l_ARFcuVrdvmravJPU_67

	nop

	:l_bnBcSsuvCAHJLlKj_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_GyYiFoiUTlJwwwOY_35

	nop

	:l_zfQrghtMaiXBKLOw_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_iKLCeVdXHPWBuWFn_61

	nop

	:l_EgIZIuOdQYhrSNnb_4
	if-lez v0, :gl_LdZeKIdCzcviHrsu

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_LdZeKIdCzcviHrsu	goto/32 :l_uNMyXWYBqePteuTf_5

	nop

	:l_IirDGERcMJRAzvTV_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_GflcVKpGeRNHGSZm_111

	nop

	:l_wovmYxvFylZXAnFO_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_bnBcSsuvCAHJLlKj_34

	nop

	:l_JPglRBiIWWDmtygH_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_rcsnGNiEWCsWmNMS_37

	nop

	:l_dGrwCQpqjJfwnRMl_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_LKiAifIXCbXhxiVf_85

	nop

	:l_YOrzQYOPnFoQxhlH_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_rUylTmoySfEesxCM_113

	nop

	:l_xPlNeVydSBhKVNWG_146
    move-object v13, v12

	goto/32 :l_AKuZlJcGGJDcEajr_147

	nop

	:l_ARFcuVrdvmravJPU_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_WmJqjGbPSiNXBVNE_68

	nop

	:l_VxfvjmqXfXmfkdAu_149
	if-nez v13, :gl_HxSJaeBTZJEHExCr

	goto/32 :cond_11

	:gl_HxSJaeBTZJEHExCr
    .line 335
	goto/32 :l_IKfdewCSXXWFZioo_150

	nop

	:l_UnDTlcGybcUwNJNB_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_klIfmFyvevunQTJZ_97

	nop

	:l_HVlCSiFvxmVcRVvx_74
    goto :goto_0

    .line 350
    .restart local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v13    # "$i$f$moveForward":I
    .restart local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v15    # "$i$f$loop":I
    .restart local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :cond_6
	goto/32 :l_yKRjwaMJvjhczWII_75

	nop

	:l_JfzMRlKckKNGjPwh_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_rqrrOxvWeDidyDMN_81

	nop

	:l_foQSPzcoddVzjBGA_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_tzXDzxnlmkZYVIvb_64

	nop

	:l_wUFzLnMuzIUeEPiT_124
	if-nez v11, :gl_BsJQjzwEHSPMAbLp

	goto/32 :cond_c

	:gl_BsJQjzwEHSPMAbLp
	goto/32 :l_AthyjmVCEVNxLTLP_125

	nop

	:l_GyYiFoiUTlJwwwOY_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_JPglRBiIWWDmtygH_36

	nop

	:l_LEQkGIrlSJkSsgnF_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_eBfQYeUcahrwfvoC_99

	nop

	:l_gZuPGYfsyHnzGIiK_105
	if-nez v6, :gl_TPsEPbkjqPgCcYtG

	goto/32 :cond_a

	:gl_TPsEPbkjqPgCcYtG
    .line 210
	goto/32 :l_utFBTqCgfPPNlWvg_106

	nop

	:l_SQzXRmqeckfdHsUa_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_DoyZVKyxIOEReBgC_127

	nop

	:l_CLfkaZhXnLpkijjq_129
    const/4 v6, 0x0

	goto/32 :l_oAXxgdQteGpaiHhd_130

	nop

	:l_MvSmnNvhEemWdfjU_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_DisYDvkmbUbsheUS_139

	nop

	:l_MMwotpxPToNnOqRH_122
    goto :goto_7

    :cond_b
	goto/32 :l_LTFUkmawfEInScuS_123

	nop

	:l_rAoPLMnSHTqlrOxB_26
	if-nez v12, :gl_PFKtGMVxEAWrdaNT

	goto/32 :cond_0

	:gl_PFKtGMVxEAWrdaNT
	goto/32 :l_bCSYEaCsgSvzStir_27

	nop

	:l_AthyjmVCEVNxLTLP_125
    goto :goto_8

    :cond_c
	goto/32 :l_SQzXRmqeckfdHsUa_126

	nop

	:l_KfYfrnJAddmNphMq_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_mTHUlmfjivdBTFER_11

	nop

	:l_XpelJIEIUbBFWpyy_62
    const/4 v11, 0x0

	goto/32 :l_foQSPzcoddVzjBGA_63

	nop

	:l_zXakBxhUSepqJWbM_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_HhEqOHnuAggxlGaq_158

	nop

	:l_GgcfosWbAWFLfGTJ_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_krlzlvEXqReumlyo_16

	nop

	:l_YvPJSxfIabTRpvRK_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_IpRzuBhbJgZTchPj_14

	nop

	:l_utFBTqCgfPPNlWvg_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sGqjbCtsBsTYaBLC_107

	nop

	:l_TTfEUGEKOAzfiEmZ_153
    move-object v11, v12

	goto/32 :l_nOZVCYoFbmGoGRlG_154

	nop

	:l_mWQeEbKlUrlnPgMy_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_AlOaiVnBqrvakEHT_66

	nop

	:l_nXmwLFyDVpfGMEKj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 196
	goto/32 :l_HxUrzaMiKcUeSocz_7

	nop

	:l_GhStgWWUxYImwxMk_58
    const/4 v11, 0x1

	goto/32 :l_FxKwZLdwRcgTxohT_59

	nop

	:l_ziXPEcjORCfOvdqF_83
    rem-long v5, v3, v5

	goto/32 :l_dGrwCQpqjJfwnRMl_84

	nop

	:l_lHvQQwYwUGCDeIbu_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_UnDTlcGybcUwNJNB_96

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_uUGrUrpnjgUYUYmt_0

	nop

	:l_RIcKESfhOfbTnNdm_6
    return-void

	:after_last_instruction

	goto/32 :l_UtKJoYjIolYIAElX_7

	nop

	:l_gptqlKIBSyjvGHcw_1
    const/16 p0, 0x2a

	goto/32 :l_zJrDOWlrLHeCTMdF_2

	nop

	:l_zJrDOWlrLHeCTMdF_2
    const/16 p1, 0xd2

	goto/32 :l_jALDeQPkEENjNAVd_3

	nop

	:l_UtKJoYjIolYIAElX_7
	goto/32 :before_first_instruction

	:l_uUGrUrpnjgUYUYmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gptqlKIBSyjvGHcw_1

	nop

	:l_jALDeQPkEENjNAVd_3
    mul-int p2, p0, p1

	goto/32 :l_xJYZrFUwCOwGnkWu_4

	nop

	:l_xJYZrFUwCOwGnkWu_4
    add-int p3, p2, p1

	goto/32 :l_fJMIhOssmhmxLbWX_5

	nop

	:l_fJMIhOssmhmxLbWX_5
    int-to-double p0, p3

	goto/32 :l_RIcKESfhOfbTnNdm_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_HUhclXjhmxEwBQMY_0

	nop

	:l_HUhclXjhmxEwBQMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXpzWbMmNUfPitPm_1

	nop

	:l_VTXHTENIUNQUcSJm_7
	goto/32 :before_first_instruction

	:l_zjbSiOYbsRBSZFRX_5
    int-to-double p0, p3

	goto/32 :l_uIPDiBmdXLKzRjxx_6

	nop

	:l_uIPDiBmdXLKzRjxx_6
    return-void

	:after_last_instruction

	goto/32 :l_VTXHTENIUNQUcSJm_7

	nop

	:l_frDjICtEhWrZJCpn_4
    add-int p3, p2, p1

	goto/32 :l_zjbSiOYbsRBSZFRX_5

	nop

	:l_WGrDozZOwbdRKWyD_3
    mul-int p2, p0, p1

	goto/32 :l_frDjICtEhWrZJCpn_4

	nop

	:l_lXpzWbMmNUfPitPm_1
    const/16 p0, 0x2a

	goto/32 :l_cXXiQnVpritIvzWi_2

	nop

	:l_cXXiQnVpritIvzWi_2
    const/16 p1, 0xd2

	goto/32 :l_WGrDozZOwbdRKWyD_3

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_raxmNeFIYtqTlAMj_0

	nop

	:l_EhFdRrYusSOdhyul_4
    add-int p3, p2, p1

	goto/32 :l_tIQOXJLMWuLPlrtj_5

	nop

	:l_AJYVKzfHLPzSqBnt_1
    const/16 p0, 0x2a

	goto/32 :l_mZZBfCSZWicrgGTK_2

	nop

	:l_QJJzvEmvCblPdlAS_3
    mul-int p2, p0, p1

	goto/32 :l_EhFdRrYusSOdhyul_4

	nop

	:l_ipvFdRfKBuFIAGot_6
    return-void

	:after_last_instruction

	goto/32 :l_sVneAAHoEoarmews_7

	nop

	:l_mZZBfCSZWicrgGTK_2
    const/16 p1, 0xd2

	goto/32 :l_QJJzvEmvCblPdlAS_3

	nop

	:l_sVneAAHoEoarmews_7
	goto/32 :before_first_instruction

	:l_raxmNeFIYtqTlAMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJYVKzfHLPzSqBnt_1

	nop

	:l_tIQOXJLMWuLPlrtj_5
    int-to-double p0, p3

	goto/32 :l_ipvFdRfKBuFIAGot_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_VTnXXlihSbUNZaKf_0

	nop

	:l_amhqAOrHYCeIhhYG_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_sgqZFVQzLrWaIIXl_14

	nop

	:l_NoKoMSQKTudNszqh_4
	if-lez v0, :gl_ouprAxXEUGHtGqdw

	goto/32 :CRQXcabbeCYKMMYt

	:gl_ouprAxXEUGHtGqdw	goto/32 :l_cJxTXsTrUoCXCYrE_5

	nop

	:l_IJfySNqkFWKrPNKl_8
    const/4 v1, 0x0

	goto/32 :l_aBSFAovtyTekyPBt_9

	nop

	:l_puQjnHBAlbYzLFKY_1
	const v1, 10
	goto/32 :l_uxZGaGFlRICumeKg_2

	nop

	:l_aBSFAovtyTekyPBt_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CBPoHfjiDOxchLAv_10

	nop

	:l_cVuGokVliuscveYC_11
	if-eqz v0, :gl_uzIrJwzjivUZcTGe

	goto/32 :cond_0

	:gl_uzIrJwzjivUZcTGe
	goto/32 :l_ZblpIBAmUULhXUvQ_12

	nop

	:l_CBPoHfjiDOxchLAv_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cVuGokVliuscveYC_11

	nop

	:l_ZblpIBAmUULhXUvQ_12
    const/4 v0, 0x0

	goto/32 :l_amhqAOrHYCeIhhYG_13

	nop

	:l_RFpKhZyXlCvmkfeF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$tryResumeAcquire"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 244
	goto/32 :l_FlFeiNiSHveyUfKS_7

	nop

	:l_sgqZFVQzLrWaIIXl_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_DhsgHYRGBSGqXydX_15

	nop

	:l_dgnDktWCtnqXFjos_17
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_BhqZBgVJAlVSXdJn_18

	nop

	:l_VTnXXlihSbUNZaKf_0
	const v0, 4
	goto/32 :l_puQjnHBAlbYzLFKY_1

	nop

	:l_FlFeiNiSHveyUfKS_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IJfySNqkFWKrPNKl_8

	nop

	:l_DhsgHYRGBSGqXydX_15
    const/4 v1, 0x1

	goto/32 :l_iWlfTbPYlTBrkXJX_16

	nop

	:l_cJxTXsTrUoCXCYrE_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_RFpKhZyXlCvmkfeF_6

	nop

	:l_RsMVOpKDsXsSRGoA_3
	rem-int v0, v0, v1
	goto/32 :l_NoKoMSQKTudNszqh_4

	nop

	:l_BhqZBgVJAlVSXdJn_18
	goto/32 :puvFXgMyZatTrzTx
	:l_iWlfTbPYlTBrkXJX_16
    return v1

	:after_last_instruction

	goto/32 :l_dgnDktWCtnqXFjos_17

	nop

	:l_uxZGaGFlRICumeKg_2
	add-int v0, v0, v1
	goto/32 :l_RsMVOpKDsXsSRGoA_3

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_uyOtFbRdEipeqwPY_0

	nop

	:l_uyOtFbRdEipeqwPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hstApCVfXqQXtSVE_1

	nop

	:l_QXpeaueKuchKntic_6
    return-void

	:after_last_instruction

	goto/32 :l_tqNTmBdJknELOfLu_7

	nop

	:l_VWomGaJxEZDKrvvw_5
    int-to-double p0, p3

	goto/32 :l_QXpeaueKuchKntic_6

	nop

	:l_hstApCVfXqQXtSVE_1
    const/16 p0, 0x2a

	goto/32 :l_pejDMTcYXsCnYrNj_2

	nop

	:l_FSRkAEZVtwwJpvAi_3
    mul-int p2, p0, p1

	goto/32 :l_subgjzdcpQJKrAiM_4

	nop

	:l_pejDMTcYXsCnYrNj_2
    const/16 p1, 0xd2

	goto/32 :l_FSRkAEZVtwwJpvAi_3

	nop

	:l_tqNTmBdJknELOfLu_7
	goto/32 :before_first_instruction

	:l_subgjzdcpQJKrAiM_4
    add-int p3, p2, p1

	goto/32 :l_VWomGaJxEZDKrvvw_5

	nop

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_jcWDwHrlDRmHOKMi_0

	nop

	:l_jcWDwHrlDRmHOKMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waUSYgkqOJmRBABe_1

	nop

	:l_cHLSmwoaEtkOIqgu_7
	goto/32 :before_first_instruction

	:l_IuiTTIBKWZVvgCiA_4
    add-int p3, p2, p1

	goto/32 :l_zlIBfnUJeJzCpwmy_5

	nop

	:l_lgGPUBvkLLBKBHSc_3
    mul-int p2, p0, p1

	goto/32 :l_IuiTTIBKWZVvgCiA_4

	nop

	:l_zlIBfnUJeJzCpwmy_5
    int-to-double p0, p3

	goto/32 :l_iCPqKkxPwdSDDFrj_6

	nop

	:l_iCPqKkxPwdSDDFrj_6
    return-void

	:after_last_instruction

	goto/32 :l_cHLSmwoaEtkOIqgu_7

	nop

	:l_cmMrrKnJiOPPTjTA_2
    const/16 p1, 0xd2

	goto/32 :l_lgGPUBvkLLBKBHSc_3

	nop

	:l_waUSYgkqOJmRBABe_1
    const/16 p0, 0x2a

	goto/32 :l_cmMrrKnJiOPPTjTA_2

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mfRzMZGqINvAlHcH_0

	nop

	:l_mfRzMZGqINvAlHcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkPtlzxOlxvRoynS_1

	nop

	:l_DuACYXHwsJtwRiYp_2
    const/16 p1, 0xd2

	goto/32 :l_hPoeWEBcMhXHheZe_3

	nop

	:l_xkPtlzxOlxvRoynS_1
    const/16 p0, 0x2a

	goto/32 :l_DuACYXHwsJtwRiYp_2

	nop

	:l_VArzufzBHaThkYKQ_7
	goto/32 :before_first_instruction

	:l_unrcCVoYvuWNbpuV_6
    return-void

	:after_last_instruction

	goto/32 :l_VArzufzBHaThkYKQ_7

	nop

	:l_VTfgPPuGmXMDbsUq_5
    int-to-double p0, p3

	goto/32 :l_unrcCVoYvuWNbpuV_6

	nop

	:l_hPoeWEBcMhXHheZe_3
    mul-int p2, p0, p1

	goto/32 :l_epdixOgNMgHnVvPa_4

	nop

	:l_epdixOgNMgHnVvPa_4
    add-int p3, p2, p1

	goto/32 :l_VTfgPPuGmXMDbsUq_5

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_DRdFQjVgByDPtNBn_0

	nop

	:l_IVKYPnvTHUnpdorv_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EDEfCiPWqlooTkQc_112

	nop

	:l_yGkRlJXhwtCRIoQN_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_KprsrKkwEGQtKfUs_20

	nop

	:l_jYbEtepVqsWSEUvV_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_KautDSSjqKQaTnfU_114

	nop

	:l_uxNzWwckBrKDbfHj_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_FikFkQpYoeusqRcp_15

	nop

	:l_wbJuXTxLLgTMDjyL_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_dfMrtvuzPDRlLTPn_82

	nop

	:l_GjLplbtJBwgAMCxs_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_UhDLxvBpkyIjaylE_22

	nop

	:l_hiGkQmkgKoKSDOAp_39
    move-object/from16 v11, v16

    .line 357
    .end local v8    # "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v9    # "$i$f$findSegmentInternal":I
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v12    # "$i$f$nextOrIfClosed":I
    .end local v13    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    .end local v15    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
    :goto_2
	goto/32 :l_DUEhVXGBNlzhVSnR_40

	nop

	:l_xDZcxQXiPUbtCtET_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_AIpZDLYnWmzZGgJb_144

	nop

	:l_UfSGHTwnhuVIvTTL_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_wFpiRtzodleRbUqs_122

	nop

	:l_QpsGNUzCRNpPReNm_83
    int-to-long v7, v7

	goto/32 :l_cvoNagKSByRKMUFr_84

	nop

	:l_neccYaUEmHDhJWdr_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_AdpJhtwdSUhPDJGc_128

	nop

	:l_pBKuynBVCscicaQW_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_LtzGKbPakSeihsCS_45

	nop

	:l_chxSxdUqMTpeRsqG_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_OGtAyiUMukJoCxvE_61

	nop

	:l_UhDLxvBpkyIjaylE_22
    cmp-long v11, v11, v4

	goto/32 :l_AlTzYVRZDchfosGl_23

	nop

	:l_rsumwVrceLcrAtUu_67
    const/4 v10, 0x1

    .line 379
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :goto_4
	goto/32 :l_PGpBElBqlFXCkpar_68

	nop

	:l_FBPSlPXpJTVVDamw_149
	goto/32 :jGXkaNvWpwHcKYZa
	:l_EPuDUXaCcWaAjUee_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_UTtOXoiEHOOfMlGh_138

	nop

	:l_njYBKLDzrRKNoDTH_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_nPXcqyGVBsgVytWJ_116

	nop

	:l_uZTCvhrjrkrsNPfV_129
    move-object v10, v11

    .line 370
	goto/32 :l_sAGRdbXFzvRBQZUl_130

	nop

	:l_dfMrtvuzPDRlLTPn_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_QpsGNUzCRNpPReNm_83

	nop

	:l_HUfLydlsKEkYFWDj_120
    move-object v9, v8

	goto/32 :l_UfSGHTwnhuVIvTTL_121

	nop

	:l_ixjOlGWtSuuKhjot_125
    check-cast v15, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 362
    nop

    .line 361
    .end local v13    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    nop

    .line 367
    nop

    .line 360
    .end local v11    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v12    # "$i$f$nextOrIfClosed":I
	goto/32 :l_loHqWoKgzjzeaiKl_126

	nop

	:l_AlTzYVRZDchfosGl_23
	if-gez v11, :gl_GcXCPQonKWvIgamo

	goto/32 :cond_3

	:gl_GcXCPQonKWvIgamo
	goto/32 :l_ZxtlRULkGGALZdkr_24

	nop

	:l_JFvaKnNmxnWPqWei_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_tXPNvIAxsUHjFWIH_102

	nop

	:l_XuSewEwXJHGimZSP_132
    const-wide/16 v14, 0x1

	goto/32 :l_NqrDwVFaNjHdflpW_133

	nop

	:l_ngOtvuUfjuVpFZBU_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_NaBKCZUmRTyNRxED_31

	nop

	:l_EjJWBaNWnaHDlosp_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_hSVISuvkONyMWLAq_65

	nop

	:l_ZxtlRULkGGALZdkr_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_sVeDDkHeSCLGLORu_25

	nop

	:l_ruuoOolYjTkkqsqx_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_EPuDUXaCcWaAjUee_137

	nop

	:l_vhvBUvcwvLRjcUbq_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_bSQqIVrqAWYUEpsw_107

	nop

	:l_DUEhVXGBNlzhVSnR_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_fAeHNXGCkpEKxnTJ_41

	nop

	:l_AIpZDLYnWmzZGgJb_144
	if-nez v13, :gl_tSKUlmOMKBoVPtIN

	goto/32 :cond_11

	:gl_tSKUlmOMKBoVPtIN
	goto/32 :l_vQGgtMHnngDfTlCS_145

	nop

	:l_BiAUhChwbobYOeeh_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DyrJmLHApPgVMHAp_90

	nop

	:l_sAGRdbXFzvRBQZUl_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_oGaXbKJsCyKIDvlc_131

	nop

	:l_PGpBElBqlFXCkpar_68
	if-nez v10, :gl_CIFUdjsAGkrVzbfg

	goto/32 :cond_0

	:gl_CIFUdjsAGkrVzbfg
	goto/32 :l_XGJKjJzAuuLWXovN_69

	nop

	:l_bxGNzqPZvAtNnGbN_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_XxBSmMozAQFgWGWa_10

	nop

	:l_jHfYYhZhcptVZQzh_13
    int-to-long v4, v4

	goto/32 :l_uxNzWwckBrKDbfHj_14

	nop

	:l_zKFGmpBUjAxQZOHp_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_KqeNkkgvUOvxofcL_51

	nop

	:l_klOrziaAqgqUtoal_123
    return v9

    .line 365
    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .local v7, "$i$f$findSegmentAndMoveForward":I
    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v9, "$i$f$findSegmentInternal":I
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .local v12, "$i$f$nextOrIfClosed":I
    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    :cond_f
	goto/32 :l_watDmCiKZUxALgNA_124

	nop

	:l_VyLdfWmjUlRmjEaW_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_SznjCXoUSUYNlJDm_29

	nop

	:l_RNWiwlrWbmaFnBGP_79
	if-gtz v7, :gl_IvNEkbByHrxzVZqL

	goto/32 :cond_a

	:gl_IvNEkbByHrxzVZqL
	goto/32 :l_wzbusPuLgUqrTvNr_80

	nop

	:l_GxTxfvoDVvGAfMLu_53
    cmp-long v18, v18, v20

	goto/32 :l_rQRLQVqKBDPBoqyY_54

	nop

	:l_aSydHNPQeZHQRnQb_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_dAxUqkzgzrvSOAHO_86

	nop

	:l_DRdFQjVgByDPtNBn_0
	const v0, 4
	goto/32 :l_EicVQIFQSuokjlWT_1

	nop

	:l_FikFkQpYoeusqRcp_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_jSLTBQujqlXmXjNx_16

	nop

	:l_tzyaLxkoWFYjPDZA_2
	add-int v0, v0, v1
	goto/32 :l_hgXRuHEvicyuZcMR_3

	nop

	:l_GHTDshLHYvqXDPSA_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_OAtgwwIvgjqJMCeC_71

	nop

	:l_XGJKjJzAuuLWXovN_69
    goto :goto_5

    .line 389
    .restart local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v13    # "$i$f$moveForward":I
    .restart local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v15    # "$i$f$loop":I
    .restart local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :cond_7
	goto/32 :l_GHTDshLHYvqXDPSA_70

	nop

	:l_LLOxYddYxJTfgdnU_4
	if-lez v0, :gl_KXRGEkQMXPJiRZIg

	goto/32 :OBwpMixQsSVGQjPJ

	:gl_KXRGEkQMXPJiRZIg	goto/32 :l_iUmHnBdUhaaCBOke_5

	nop

	:l_mJWqLzSgNSqZIoid_55
    const/4 v10, 0x1

	goto/32 :l_agBDfiKHNzXVHBFw_56

	nop

	:l_KeKoupeLARIneCuF_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_DOGeYBTxZEOpHHCq_33

	nop

	:l_jSLTBQujqlXmXjNx_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_nWparVdMYgcNdChC_17

	nop

	:l_AFcBMEszNZMSWpEC_94
	if-lt v10, v9, :gl_VAHOeASuGENamMBn

	goto/32 :cond_c

	:gl_VAHOeASuGENamMBn
	goto/32 :l_erQhKxFtLvvVtsoi_95

	nop

	:l_tXPNvIAxsUHjFWIH_102
	if-eq v13, v14, :gl_rHjAzBngKKwUrpBM

	goto/32 :cond_b

	:gl_rHjAzBngKKwUrpBM
	goto/32 :l_zShAOmYrqWbDdlpr_103

	nop

	:l_WsBohRPUpiLNvsob_73
    goto :goto_3

    .line 223
    .end local v6    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v7    # "$i$f$findSegmentAndMoveForward":I
    .end local v8    # "s$iv":Ljava/lang/Object;
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    :cond_9
    :goto_5
	goto/32 :l_UWcSycTRBGrSGPja_74

	nop

	:l_VcmDbKbjqllzRKuQ_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_gYtLMCeKHMIFiBzS_142

	nop

	:l_hWBBHDpqPANxKXHu_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ZZRaJqwwLzidLxYb_76

	nop

	:l_VRXllioGRoOBecrJ_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_fPLlFDoqbxvMtHdV_78

	nop

	:l_aVOvBLfkzuNhhOBx_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_jHfYYhZhcptVZQzh_13

	nop

	:l_cvoNagKSByRKMUFr_84
    rem-long v7, v2, v7

	goto/32 :l_aSydHNPQeZHQRnQb_85

	nop

	:l_MjyePisqhOnINfFk_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_cjYmwdCXVgxyfMBX_105

	nop

	:l_uPKKPWFonGFDjTrm_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_NsjsyBAPoQCkFJnM_37

	nop

	:l_zNDbIapqngYIFqUS_91
	if-eqz v8, :gl_dgqppOnNTTiIoKdv

	goto/32 :cond_d

	:gl_dgqppOnNTTiIoKdv
    .line 232
	goto/32 :l_SkyNRmshggiJJKUM_92

	nop

	:l_YAIToWIAMrntpfra_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_MirUlUXfhOgLBLGC_63

	nop

	:l_oGaXbKJsCyKIDvlc_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_XuSewEwXJHGimZSP_132

	nop

	:l_KautDSSjqKQaTnfU_114
    xor-int/2addr v9, v10

	goto/32 :l_njYBKLDzrRKNoDTH_115

	nop

	:l_mbATyFEthxbWUwtb_118
    const/4 v9, 0x0

	goto/32 :l_DXTOhmCDjfMZpHSC_119

	nop

	:l_SkyNRmshggiJJKUM_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_sMKxULuySPCJhVBf_93

	nop

	:l_GFCVDGazRJvjnNPT_134
    move-object v14, v10

	goto/32 :l_eWVRFRzTtanITzed_135

	nop

	:l_ZZRaJqwwLzidLxYb_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_VRXllioGRoOBecrJ_77

	nop

	:l_DXTOhmCDjfMZpHSC_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_HUfLydlsKEkYFWDj_120

	nop

	:l_HbhnjNzeBwdrVjDw_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_pJSkOreLloilQTDp_110

	nop

	:l_erQhKxFtLvvVtsoi_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_glLvdCTMHRyqmneb_96

	nop

	:l_woHGrSmclNEoPkBD_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_hiGkQmkgKoKSDOAp_39

	nop

	:l_TULRFufDgvTxftZk_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_JFvaKnNmxnWPqWei_101

	nop

	:l_JPhOmEpwXYwUtwvk_42
	if-eqz v9, :gl_QKNqtSrXgzPAxxpp

	goto/32 :cond_9

	:gl_QKNqtSrXgzPAxxpp
	goto/32 :l_PcdmPopHzGJSMofR_43

	nop

	:l_pJSkOreLloilQTDp_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_IVKYPnvTHUnpdorv_111

	nop

	:l_FvVbJQoXDXGFLbeS_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_suJbOBovWqioUulS_58

	nop

	:l_rvZsBUaeeepcXYkG_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_rsumwVrceLcrAtUu_67

	nop

	:l_LHrvTsGsnllHuGTD_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_VyLdfWmjUlRmjEaW_28

	nop

	:l_wFpiRtzodleRbUqs_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_klOrziaAqgqUtoal_123

	nop

	:l_suJbOBovWqioUulS_58
	if-eqz v18, :gl_YHepTvyncVMEqYlu

	goto/32 :cond_5

	:gl_YHepTvyncVMEqYlu
	goto/32 :l_qilLViygZnhbpvsA_59

	nop

	:l_efDTprjwuhnIJsza_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_gVDZAntjtZGOlOVO_147

	nop

	:l_AsQJFQrkvyVbwUpq_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_aVOvBLfkzuNhhOBx_12

	nop

	:l_lEhDEDiVBMmYunOx_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_BiAUhChwbobYOeeh_89

	nop

	:l_NaBKCZUmRTyNRxED_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_KeKoupeLARIneCuF_32

	nop

	:l_hgXRuHEvicyuZcMR_3
	rem-int v0, v0, v1
	goto/32 :l_LLOxYddYxJTfgdnU_4

	nop

	:l_KprsrKkwEGQtKfUs_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_GjLplbtJBwgAMCxs_21

	nop

	:l_loHqWoKgzjzeaiKl_126
    move-object v11, v15

	goto/32 :l_neccYaUEmHDhJWdr_127

	nop

	:l_EDEfCiPWqlooTkQc_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_jYbEtepVqsWSEUvV_113

	nop

	:l_cjYmwdCXVgxyfMBX_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_vhvBUvcwvLRjcUbq_106

	nop

	:l_ymMOvKTRHTwwySHJ_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_COMGnsQfFwCPljdw_98

	nop

	:l_dAxUqkzgzrvSOAHO_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_MHnkiYMbfXnnkymz_87

	nop

	:l_watDmCiKZUxALgNA_124
    move-object v15, v13

	goto/32 :l_ixjOlGWtSuuKhjot_125

	nop

	:l_YPmqThhVvMBUOkXc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_RbxQfTgcAPbsqhZk_7

	nop

	:l_PcdmPopHzGJSMofR_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_pBKuynBVCscicaQW_44

	nop

	:l_vQGgtMHnngDfTlCS_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_efDTprjwuhnIJsza_146

	nop

	:l_wzbusPuLgUqrTvNr_80
    const/4 v7, 0x0

	goto/32 :l_wbJuXTxLLgTMDjyL_81

	nop

	:l_RbxQfTgcAPbsqhZk_7
    move-object/from16 v0, p0

	goto/32 :l_mknNehuLwEbxtkyF_8

	nop

	:l_LtzGKbPakSeihsCS_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_ABrqdqVBEVkfylKe_46

	nop

	:l_mknNehuLwEbxtkyF_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_bxGNzqPZvAtNnGbN_9

	nop

	:l_oyTOIOchnMvTizGO_139
    move-object v13, v12

	goto/32 :l_uukiykhRNLjbLomz_140

	nop

	:l_zShAOmYrqWbDdlpr_103
    const/4 v9, 0x1

	goto/32 :l_MjyePisqhOnINfFk_104

	nop

	:l_NqrDwVFaNjHdflpW_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_GFCVDGazRJvjnNPT_134

	nop

	:l_EEszeDrdTpheEtng_35
	if-eq v13, v15, :gl_SsiwEBcBmnoiVeWU

	goto/32 :cond_f

	:gl_SsiwEBcBmnoiVeWU
    .line 363
	goto/32 :l_uPKKPWFonGFDjTrm_36

	nop

	:l_sVeDDkHeSCLGLORu_25
	if-nez v11, :gl_WRYGyUDpcSayrfmo

	goto/32 :cond_2

	:gl_WRYGyUDpcSayrfmo
	goto/32 :l_rFBzYwSFSiEoJAhL_26

	nop

	:l_UTtOXoiEHOOfMlGh_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_oyTOIOchnMvTizGO_139

	nop

	:l_COMGnsQfFwCPljdw_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_MqxdzBMMqdrWJFLq_99

	nop

	:l_glLvdCTMHRyqmneb_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_ymMOvKTRHTwwySHJ_97

	nop

	:l_iUmHnBdUhaaCBOke_5
	goto/32 :KMGFIeeJXRgvcLoB
	:OBwpMixQsSVGQjPJ
	:jGXkaNvWpwHcKYZa

	goto/32 :l_YPmqThhVvMBUOkXc_6

	nop

	:l_MqxdzBMMqdrWJFLq_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TULRFufDgvTxftZk_100

	nop

	:l_gVDZAntjtZGOlOVO_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_bnyehQfqhMtvtTes_148

	nop

	:l_SuExgxvXrwrWNqFV_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_DREQibkUQxJLWpho_49

	nop

	:l_agBDfiKHNzXVHBFw_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_FvVbJQoXDXGFLbeS_57

	nop

	:l_zvbOMPADyoDCnpmL_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_WsBohRPUpiLNvsob_73

	nop

	:l_sLLjzpVtkkwHNsWq_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_HbhnjNzeBwdrVjDw_109

	nop

	:l_gYtLMCeKHMIFiBzS_142
	if-nez v13, :gl_mJwBMWKxzxmoUvhS

	goto/32 :cond_1

	:gl_mJwBMWKxzxmoUvhS
    .line 374
	goto/32 :l_xDZcxQXiPUbtCtET_143

	nop

	:l_OGtAyiUMukJoCxvE_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YAIToWIAMrntpfra_62

	nop

	:l_XxBSmMozAQFgWGWa_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AsQJFQrkvyVbwUpq_11

	nop

	:l_AdpJhtwdSUhPDJGc_128
	if-nez v11, :gl_LDcYdCFqBlivanRj

	goto/32 :cond_10

	:gl_LDcYdCFqBlivanRj
    .line 369
	goto/32 :l_uZTCvhrjrkrsNPfV_129

	nop

	:l_rFBzYwSFSiEoJAhL_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_LHrvTsGsnllHuGTD_27

	nop

	:l_KqeNkkgvUOvxofcL_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_GUvxzBpHwKkWNgXr_52

	nop

	:l_nWparVdMYgcNdChC_17
    move-object v8, v1

	goto/32 :l_xYCldulnGAdMlRfp_18

	nop

	:l_DyrJmLHApPgVMHAp_90
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 227
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v10    # "$i$f$getAndSet":I
    nop

    .line 228
    .local v8, "cellState":Ljava/lang/Object;
    nop

    .line 229
	goto/32 :l_zNDbIapqngYIFqUS_91

	nop

	:l_DREQibkUQxJLWpho_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_zKFGmpBUjAxQZOHp_50

	nop

	:l_rQRLQVqKBDPBoqyY_54
	if-gez v18, :gl_zJmNZfqkfAizcKSp

	goto/32 :cond_4

	:gl_zJmNZfqkfAizcKSp
	goto/32 :l_mJWqLzSgNSqZIoid_55

	nop

	:l_uukiykhRNLjbLomz_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_VcmDbKbjqllzRKuQ_141

	nop

	:l_NsjsyBAPoQCkFJnM_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_woHGrSmclNEoPkBD_38

	nop

	:l_hSVISuvkONyMWLAq_65
	if-nez v10, :gl_CazEiLjlSgltWALW

	goto/32 :cond_6

	:gl_CazEiLjlSgltWALW
	goto/32 :l_rvZsBUaeeepcXYkG_66

	nop

	:l_fAeHNXGCkpEKxnTJ_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_JPhOmEpwXYwUtwvk_42

	nop

	:l_sMKxULuySPCJhVBf_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_AFcBMEszNZMSWpEC_94

	nop

	:l_bnyehQfqhMtvtTes_148
	goto/32 :before_first_instruction

	:KMGFIeeJXRgvcLoB
	goto/32 :l_FBPSlPXpJTVVDamw_149

	nop

	:l_nPXcqyGVBsgVytWJ_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_mcjPoHxxyHIHutBD_117

	nop

	:l_EicVQIFQSuokjlWT_1
	const v1, 19
	goto/32 :l_tzyaLxkoWFYjPDZA_2

	nop

	:l_SznjCXoUSUYNlJDm_29
    move-object v11, v10

	goto/32 :l_ngOtvuUfjuVpFZBU_30

	nop

	:l_qilLViygZnhbpvsA_59
    const/4 v10, 0x0

	goto/32 :l_chxSxdUqMTpeRsqG_60

	nop

	:l_MirUlUXfhOgLBLGC_63
	if-nez v10, :gl_CaPAGDQiPWuqqphb

	goto/32 :cond_7

	:gl_CaPAGDQiPWuqqphb
    .line 386
	goto/32 :l_EjJWBaNWnaHDlosp_64

	nop

	:l_IZGCGQZQyPoCQoBG_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_EEszeDrdTpheEtng_35

	nop

	:l_mcjPoHxxyHIHutBD_117
	if-eq v8, v9, :gl_vGEofTjjylvUfGVn

	goto/32 :cond_e

	:gl_vGEofTjjylvUfGVn
	goto/32 :l_mbATyFEthxbWUwtb_118

	nop

	:l_xYCldulnGAdMlRfp_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_yGkRlJXhwtCRIoQN_19

	nop

	:l_bSQqIVrqAWYUEpsw_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_sLLjzpVtkkwHNsWq_108

	nop

	:l_UWcSycTRBGrSGPja_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_hWBBHDpqPANxKXHu_75

	nop

	:l_eWVRFRzTtanITzed_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ruuoOolYjTkkqsqx_136

	nop

	:l_OAtgwwIvgjqJMCeC_71
	if-nez v10, :gl_XFdIwjfPWvhGGJQp

	goto/32 :cond_8

	:gl_XFdIwjfPWvhGGJQp
	goto/32 :l_zvbOMPADyoDCnpmL_72

	nop

	:l_MVZBxrKLgfRdUYvS_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_SuExgxvXrwrWNqFV_48

	nop

	:l_GUvxzBpHwKkWNgXr_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_GxTxfvoDVvGAfMLu_53

	nop

	:l_MHnkiYMbfXnnkymz_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_lEhDEDiVBMmYunOx_88

	nop

	:l_ABrqdqVBEVkfylKe_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_MVZBxrKLgfRdUYvS_47

	nop

	:l_DOGeYBTxZEOpHHCq_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_IZGCGQZQyPoCQoBG_34

	nop

	:l_fPLlFDoqbxvMtHdV_78
    cmp-long v7, v7, v4

	goto/32 :l_RNWiwlrWbmaFnBGP_79

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LwjzbwqadfcrUDFV_0

	nop

	:l_oedArZTsBuRYcKVq_4
	if-lez v0, :gl_OoavXXWlLppMQwnR

	goto/32 :yrnqiLVTTFwJcvOK

	:gl_OoavXXWlLppMQwnR	goto/32 :l_BTgYUCBRWStgTLlu_5

	nop

	:l_BTgYUCBRWStgTLlu_5
	goto/32 :JoqzUMaHebzgNJmg
	:yrnqiLVTTFwJcvOK
	:TorQigrVjJEokykT

	goto/32 :l_zDoZbIiqpQddYOpw_6

	nop

	:l_XNxeGkErLXpeHETX_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_utXgBEoqGaYkNDtT_12

	nop

	:l_WjtKCVOopnOcdydt_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XiPEshCcAeFwkZNt_14

	nop

	:l_STRcQcbiqtTMliXW_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_qSrlFLRwtldijbnD_9

	nop

	:l_qSrlFLRwtldijbnD_9
	if-gtz v0, :gl_wQRokRKLabXbedCm

	goto/32 :cond_0

	:gl_wQRokRKLabXbedCm
	goto/32 :l_eDXDSvsKuHskKEBD_10

	nop

	:l_aGDDpjaTaxJSkcrO_1
	const v1, 17
	goto/32 :l_ddVTSiCUCpmkXidJ_2

	nop

	:l_FgVSQxFTUowzLBAv_17
    return-object v1

	:after_last_instruction

	goto/32 :l_bjbLimITjzWyLmgg_18

	nop

	:l_zDoZbIiqpQddYOpw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
	goto/32 :l_gOsxmSExKilEJaHu_7

	nop

	:l_LwjzbwqadfcrUDFV_0
	const v0, 7
	goto/32 :l_aGDDpjaTaxJSkcrO_1

	nop

	:l_gOsxmSExKilEJaHu_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_STRcQcbiqtTMliXW_8

	nop

	:l_eDXDSvsKuHskKEBD_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XNxeGkErLXpeHETX_11

	nop

	:l_bjbLimITjzWyLmgg_18
	goto/32 :before_first_instruction

	:JoqzUMaHebzgNJmg
	goto/32 :l_sYLooldagXJMGJxi_19

	nop

	:l_OMPwrJvblWtUuyUq_3
	rem-int v0, v0, v1
	goto/32 :l_oedArZTsBuRYcKVq_4

	nop

	:l_utXgBEoqGaYkNDtT_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WjtKCVOopnOcdydt_13

	nop

	:l_WqxxrgjhfudVngKY_15
    return-object v1

    :cond_1
	goto/32 :l_VDlvMHROQOvswwJf_16

	nop

	:l_sYLooldagXJMGJxi_19
	goto/32 :TorQigrVjJEokykT
	:l_ddVTSiCUCpmkXidJ_2
	add-int v0, v0, v1
	goto/32 :l_OMPwrJvblWtUuyUq_3

	nop

	:l_VDlvMHROQOvswwJf_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_FgVSQxFTUowzLBAv_17

	nop

	:l_XiPEshCcAeFwkZNt_14
	if-eq v1, v2, :gl_WJpVSQPAgQqdqtdE

	goto/32 :cond_1

	:gl_WJpVSQPAgQqdqtdE
	goto/32 :l_WqxxrgjhfudVngKY_15

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_VHulfOglCfRTcTPI_0

	nop

	:l_rvkUMGZfuUnJHGRK_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_FZfMnBgdTMqGvLUS_10

	nop

	:l_VHulfOglCfRTcTPI_0
	const v0, 20
	goto/32 :l_FZQZsDIQlgOKnkAP_1

	nop

	:l_FZfMnBgdTMqGvLUS_10
    return v0

	:after_last_instruction

	goto/32 :l_nyWLPcwpKghZifIt_11

	nop

	:l_nyWLPcwpKghZifIt_11
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_yOPhzfJALaspUoXS_12

	nop

	:l_LICuVQWlxOdYHabO_2
	add-int v0, v0, v1
	goto/32 :l_TdpEgAgSRtdmnQAu_3

	nop

	:l_pvAFyyVQztcBcjbu_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_gOkhjTPSGlOnSEmL_8

	nop

	:l_DgOwUDrCRMHBURAt_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_euwzlJSXBvDxVhwy_6

	nop

	:l_euwzlJSXBvDxVhwy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_pvAFyyVQztcBcjbu_7

	nop

	:l_TdpEgAgSRtdmnQAu_3
	rem-int v0, v0, v1
	goto/32 :l_CxJVJZwRwPcvmqkr_4

	nop

	:l_CxJVJZwRwPcvmqkr_4
	if-lez v0, :gl_NUBsIeuYZDGyqstT

	goto/32 :zLLrHYaJEVDofSZN

	:gl_NUBsIeuYZDGyqstT	goto/32 :l_DgOwUDrCRMHBURAt_5

	nop

	:l_yOPhzfJALaspUoXS_12
	goto/32 :qUohqkEYHqcSZGns
	:l_gOkhjTPSGlOnSEmL_8
    const/4 v1, 0x0

	goto/32 :l_rvkUMGZfuUnJHGRK_9

	nop

	:l_FZQZsDIQlgOKnkAP_1
	const v1, 32
	goto/32 :l_LICuVQWlxOdYHabO_2

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_iRbkgoJLZZWDoVcU_0

	nop

	:l_aTtWTKuvapsZVRjN_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_qAeiCXrxNHWlxzHi_34

	nop

	:l_zafOzbaDpivtRPFT_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_nKMEjWXlpAnUbYxm_21

	nop

	:l_qAeiCXrxNHWlxzHi_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_NQwywZscZxckoRKr_35

	nop

	:l_UCCfwCvKjkgHDoCG_13
	if-lt v3, v5, :gl_JimAxIsQGlTNUQxf

	goto/32 :cond_1

	:gl_JimAxIsQGlTNUQxf
	goto/32 :l_SjBoyGKEIsnHcZpQ_14

	nop

	:l_UissbRfwhckqVfRY_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QmClHeWNowwIATvo_40

	nop

	:l_LoDnfzWzFYtrhEHJ_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_aTtWTKuvapsZVRjN_33

	nop

	:l_BhmyXdCdmfibtyOw_3
	rem-int v0, v0, v1
	goto/32 :l_qHrQVDOoMpUICbeM_4

	nop

	:l_QmClHeWNowwIATvo_40
    throw v6

	:after_last_instruction

	goto/32 :l_nMTpFZttUOXmBmns_41

	nop

	:l_MWRHHOJMCGLaSyBR_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_UCCfwCvKjkgHDoCG_13

	nop

	:l_KLbkokXKuMBjMraL_2
	add-int v0, v0, v1
	goto/32 :l_BhmyXdCdmfibtyOw_3

	nop

	:l_EAmZABaSaiyAZldZ_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_GYFaKQvpyZihnVoi_29

	nop

	:l_vYZNnKsHOzCOOmnS_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_KFUFqKFKZXEKMMti_11

	nop

	:l_OFdMqTXZmgMCFCEn_42
	goto/32 :jrUecpFXyiKUVwDO
	:l_wohbNILBsBPxzSmC_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_obKdsalWWXZfCACY_37

	nop

	:l_GYFaKQvpyZihnVoi_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_QhbXOIIrcZZwGweJ_30

	nop

	:l_iRbkgoJLZZWDoVcU_0
	const v0, 14
	goto/32 :l_BOcLqgfmgjsFGTvG_1

	nop

	:l_KFUFqKFKZXEKMMti_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_MWRHHOJMCGLaSyBR_12

	nop

	:l_SstonYEXWqEiSKAV_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_lfrhWhGvzgASdAjN_23

	nop

	:l_cRieMfrMpncTIEbK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_njiaDlZOvVwWQoJr_7

	nop

	:l_NQwywZscZxckoRKr_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_wohbNILBsBPxzSmC_36

	nop

	:l_iONAfxzyuAfbwGgF_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LoDnfzWzFYtrhEHJ_32

	nop

	:l_CizvFEwupOCadkYR_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_cRieMfrMpncTIEbK_6

	nop

	:l_GexGkcrZwmWjRjIj_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_HtviwnrduYqCxSia_19

	nop

	:l_edTYHefIJxnbdmZg_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_oXpIFBAolsUGncgQ_25

	nop

	:l_UqpFMHoFgDhMAIjL_26
	if-nez v1, :gl_vRvCDIKTlxYgDcjC

	goto/32 :cond_0

	:gl_vRvCDIKTlxYgDcjC
	goto/32 :l_QipxVXuNhEghMIFH_27

	nop

	:l_SjBoyGKEIsnHcZpQ_14
    const/4 v5, 0x1

	goto/32 :l_DOgqmICltXYRBglj_15

	nop

	:l_xrecFvFxHNkDSUxO_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_GvCFbvIBekILzcUR_17

	nop

	:l_QhbXOIIrcZZwGweJ_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_iONAfxzyuAfbwGgF_31

	nop

	:l_njiaDlZOvVwWQoJr_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_uVRXXTAcXaqBfLxn_8

	nop

	:l_HtviwnrduYqCxSia_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zafOzbaDpivtRPFT_20

	nop

	:l_jnwAWlEzmueAhmda_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_vYZNnKsHOzCOOmnS_10

	nop

	:l_nKMEjWXlpAnUbYxm_21
	if-nez v4, :gl_nUywWNatnlmssUZE

	goto/32 :cond_3

	:gl_nUywWNatnlmssUZE
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_SstonYEXWqEiSKAV_22

	nop

	:l_obKdsalWWXZfCACY_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_TiWVtZcvKKzWVoWY_38

	nop

	:l_QipxVXuNhEghMIFH_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_EAmZABaSaiyAZldZ_28

	nop

	:l_GvCFbvIBekILzcUR_17
	if-nez v5, :gl_zPudHQSvmpmhjOSD

	goto/32 :cond_4

	:gl_zPudHQSvmpmhjOSD
    .line 185
	goto/32 :l_GexGkcrZwmWjRjIj_18

	nop

	:l_TiWVtZcvKKzWVoWY_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_UissbRfwhckqVfRY_39

	nop

	:l_qHrQVDOoMpUICbeM_4
	if-lez v0, :gl_IVtBKvogNLURsBdE

	goto/32 :tsQGUlANiURitaVb

	:gl_IVtBKvogNLURsBdE	goto/32 :l_CizvFEwupOCadkYR_5

	nop

	:l_nMTpFZttUOXmBmns_41
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_OFdMqTXZmgMCFCEn_42

	nop

	:l_oXpIFBAolsUGncgQ_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_UqpFMHoFgDhMAIjL_26

	nop

	:l_lfrhWhGvzgASdAjN_23
	if-gez v0, :gl_TBsQlWPqknLCatSX

	goto/32 :cond_2

	:gl_TBsQlWPqknLCatSX
	goto/32 :l_edTYHefIJxnbdmZg_24

	nop

	:l_BOcLqgfmgjsFGTvG_1
	const v1, 22
	goto/32 :l_KLbkokXKuMBjMraL_2

	nop

	:l_uVRXXTAcXaqBfLxn_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_jnwAWlEzmueAhmda_9

	nop

	:l_DOgqmICltXYRBglj_15
    goto :goto_1

    :cond_1
	goto/32 :l_xrecFvFxHNkDSUxO_16

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_FgUKzTepcmTzaDjX_0

	nop

	:l_YzRDaoEmUCotfSpl_11
	if-lez v2, :gl_EpKbWACxWTlwmYTl

	goto/32 :cond_0

	:gl_EpKbWACxWTlwmYTl
	goto/32 :l_cbjFRFmADxrUdCfT_12

	nop

	:l_vqoUkoOUXPqvwNCu_1
	const v1, 13
	goto/32 :l_dsreSjrxWFUWWzBi_2

	nop

	:l_cbjFRFmADxrUdCfT_12
    const/4 v4, 0x0

	goto/32 :l_xPSrmEFrGtplSdUa_13

	nop

	:l_VkuvRaZIBHJgrQfT_22
	goto/32 :cycjRRVuvPCnOEpB
	:l_XGFSqaLIgBpVdiJA_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_YzRDaoEmUCotfSpl_11

	nop

	:l_HHZIOKLevKPIbTsw_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_emDNnLzAfyCCBTLV_9

	nop

	:l_VTqloNXKJsfIeBQZ_4
	if-lez v0, :gl_HjezlBbUvkcryiFs

	goto/32 :MCBrhKbnGqIlQvff

	:gl_HjezlBbUvkcryiFs	goto/32 :l_nHxsfKMlyitdCExr_5

	nop

	:l_nHxsfKMlyitdCExr_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_bOymovxBIeQqlWGi_6

	nop

	:l_vTxonphJMvhGyFiR_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YirUfAXOypVoHHuS_21

	nop

	:l_YirUfAXOypVoHHuS_21
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_VkuvRaZIBHJgrQfT_22

	nop

	:l_bOymovxBIeQqlWGi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_HyNvuflUkrrNdbFf_7

	nop

	:l_dsreSjrxWFUWWzBi_2
	add-int v0, v0, v1
	goto/32 :l_ooTGIQkOlBQPLwWJ_3

	nop

	:l_ooTGIQkOlBQPLwWJ_3
	rem-int v0, v0, v1
	goto/32 :l_VTqloNXKJsfIeBQZ_4

	nop

	:l_VViQemTJNkOugAup_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_lukwlSrrqplSedwR_17

	nop

	:l_puyscVqYshFUuKwg_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_vTxonphJMvhGyFiR_20

	nop

	:l_lukwlSrrqplSedwR_17
	if-nez v4, :gl_phUYpRJMflCxhXWU

	goto/32 :cond_1

	:gl_phUYpRJMflCxhXWU
	goto/32 :l_pLwQvTPtDlwskmzX_18

	nop

	:l_xPSrmEFrGtplSdUa_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_rIhlGcMfMWaQBFQF_14

	nop

	:l_HyNvuflUkrrNdbFf_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_HHZIOKLevKPIbTsw_8

	nop

	:l_EfcoWwjMmOpsGtMB_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_VViQemTJNkOugAup_16

	nop

	:l_FgUKzTepcmTzaDjX_0
	const v0, 1
	goto/32 :l_vqoUkoOUXPqvwNCu_1

	nop

	:l_pLwQvTPtDlwskmzX_18
    const/4 v4, 0x1

	goto/32 :l_puyscVqYshFUuKwg_19

	nop

	:l_emDNnLzAfyCCBTLV_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_XGFSqaLIgBpVdiJA_10

	nop

	:l_rIhlGcMfMWaQBFQF_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EfcoWwjMmOpsGtMB_15

	nop

.end method
