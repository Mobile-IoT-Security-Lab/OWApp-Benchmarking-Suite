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

	goto/32 :l_KFGbdMwRNdUVoAxV_0

	nop

	:l_zNWIqpDLdmYlboll_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_vlJGWzSbEcQZBtGk_8

	nop

	:l_LdYFiUeUQqIloQIi_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_iuFTGeRUwZBEJrHd_10

	nop

	:l_oZMnojMxyrFUlMEX_19
    const-string v0, "enqIdx"

	goto/32 :l_GbrpuDIaUILRggIN_20

	nop

	:l_ojhdUandsHNqYOeG_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZVgFWZhjqbZHtxJa_22

	nop

	:l_DBsuaQQJEFYwOlgd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNWIqpDLdmYlboll_7

	nop

	:l_TButJRsLTctgVqza_27
	goto/32 :picqdAHRwDsQysbB
	:l_lSkPfbMOxPthVMXd_2
	add-int v0, v0, v1
	goto/32 :l_wniPRSejVWqKecZq_3

	nop

	:l_iuFTGeRUwZBEJrHd_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hAvKnHcbEtieKTdi_11

	nop

	:l_XmbpjPSfBsBpMxCB_1
	const v1, 24
	goto/32 :l_lSkPfbMOxPthVMXd_2

	nop

	:l_vlJGWzSbEcQZBtGk_8
    const-string v1, "head"

	goto/32 :l_LdYFiUeUQqIloQIi_9

	nop

	:l_GbrpuDIaUILRggIN_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_ojhdUandsHNqYOeG_21

	nop

	:l_MkhTvwrqWXYXTqTP_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iJKflFFlIhLVvwKa_25

	nop

	:l_KFGbdMwRNdUVoAxV_0
	const v0, 2
	goto/32 :l_XmbpjPSfBsBpMxCB_1

	nop

	:l_iJKflFFlIhLVvwKa_25
    return-void

	:after_last_instruction

	goto/32 :l_WXqWijBxlXEiNaSv_26

	nop

	:l_JBmKOeMrgSApsWka_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_MkhTvwrqWXYXTqTP_24

	nop

	:l_YmsqHFOeRUHfOiXL_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oZMnojMxyrFUlMEX_19

	nop

	:l_juFAjaZNwXtvRWLQ_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YmsqHFOeRUHfOiXL_18

	nop

	:l_yKuIEDrexPbsHtsf_4
	if-lez v0, :gl_hlqWZUzTzojNHsHg

	goto/32 :VateGKsniwpcDCgQ

	:gl_hlqWZUzTzojNHsHg	goto/32 :l_lBetbYSIMSlZOTPk_5

	nop

	:l_lBetbYSIMSlZOTPk_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_DBsuaQQJEFYwOlgd_6

	nop

	:l_wniPRSejVWqKecZq_3
	rem-int v0, v0, v1
	goto/32 :l_yKuIEDrexPbsHtsf_4

	nop

	:l_DENZMzUiJlbLvBer_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CVbtcgKJFuFCIhrj_16

	nop

	:l_CVbtcgKJFuFCIhrj_16
    const-string v1, "tail"

	goto/32 :l_juFAjaZNwXtvRWLQ_17

	nop

	:l_WXqWijBxlXEiNaSv_26
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_TButJRsLTctgVqza_27

	nop

	:l_XtgeyoBfzcjZFbQh_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_zXjpcImFxwDCCYUW_14

	nop

	:l_hAvKnHcbEtieKTdi_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JaUldYVxSTqpgdXe_12

	nop

	:l_ZVgFWZhjqbZHtxJa_22
    const-string v0, "_availablePermits"

	goto/32 :l_JBmKOeMrgSApsWka_23

	nop

	:l_JaUldYVxSTqpgdXe_12
    const-string v0, "deqIdx"

	goto/32 :l_XtgeyoBfzcjZFbQh_13

	nop

	:l_zXjpcImFxwDCCYUW_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DENZMzUiJlbLvBer_15

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_LlrTyHnErxpdaWNV_0

	nop

	:l_oSxSmvZHchqQblvq_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oGNBirldthMhSFvl_46

	nop

	:l_DlPRlmPBEviPTdth_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EuAKyNxcwjXaENOQ_40

	nop

	:l_PfMYYrPfgbUfCoKW_32
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_nXTzGORFeMnBwETI_33

	nop

	:l_HmbyYcBROUhJbTYL_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_GMQXUpCTXTYnuFxI_9

	nop

	:l_pTsGmxAsVVmcaLZQ_21
    goto :goto_1

    :cond_1
	goto/32 :l_PZbSoyLPKPFWGSQt_22

	nop

	:l_xeruzkRMTWXtWMXU_23
	if-nez v2, :gl_wWxjCCLbMiBvvZQz

	goto/32 :cond_2

	:gl_wWxjCCLbMiBvvZQz
    .line 137
	goto/32 :l_SOhTGrrwljgLKehS_24

	nop

	:l_BobLqSwesphstjbr_34
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_KvEdfZsdcvYZWyba_35

	nop

	:l_MRdsCsgfHXZHtlkP_48
    throw v1

    .line 305
    :cond_3
	goto/32 :l_IgUXxxfevBeWVYzf_49

	nop

	:l_JyEOSNRsBnwqdcRK_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_egzKlECjjhuFRFTY_11

	nop

	:l_QEeoZYBNPbTzuIRd_19
	if-gez p2, :gl_ErkVutNWBAspprcI

	goto/32 :cond_1

	:gl_ErkVutNWBAspprcI
	goto/32 :l_DZaMrYclzTHONYnf_20

	nop

	:l_czOGEIUpPgKTTFWw_54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FawBXenTAMSlbZkB_55

	nop

	:l_usFqLeFyLNTbFQUr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HmbyYcBROUhJbTYL_8

	nop

	:l_cjRIWySdmoLbdREx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_usFqLeFyLNTbFQUr_7

	nop

	:l_rifpIRrHKmxDldmi_60
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_BCDWxXBuNETUhmBE_61

	nop

	:l_kDVHmDQWhgvrNNVx_36
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_LTiWuMtsLemweNkl_37

	nop

	:l_fTPwwilpzkYmPjKN_43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mLXIqhpjNcVMPDfp_44

	nop

	:l_yRfYtMyKmoQfsdmC_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_czOGEIUpPgKTTFWw_54

	nop

	:l_mLXIqhpjNcVMPDfp_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_oSxSmvZHchqQblvq_45

	nop

	:l_FeQpJFCTeuMYomFi_18
	if-nez v4, :gl_evUOekeRuyUEnemV

	goto/32 :cond_3

	:gl_evUOekeRuyUEnemV
    .line 136
	goto/32 :l_QEeoZYBNPbTzuIRd_19

	nop

	:l_FawBXenTAMSlbZkB_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_bQZUCNiQcIOHHwMJ_56

	nop

	:l_GMQXUpCTXTYnuFxI_9
    const-wide/16 v0, 0x0

	goto/32 :l_JyEOSNRsBnwqdcRK_10

	nop

	:l_YAPSaAxszUzBtDJS_59
    throw v1

	:after_last_instruction

	goto/32 :l_rifpIRrHKmxDldmi_60

	nop

	:l_DZaMrYclzTHONYnf_20
	if-le p2, p1, :gl_aoOivkTtwZnNHUxJ

	goto/32 :cond_1

	:gl_aoOivkTtwZnNHUxJ
	goto/32 :l_pTsGmxAsVVmcaLZQ_21

	nop

	:l_JrYGzZuoLbPgTEva_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_cjRIWySdmoLbdREx_6

	nop

	:l_egzKlECjjhuFRFTY_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_pWaADWNejIPhFRcn_12

	nop

	:l_rezAdCBQocbCGBHx_4
	if-lez v0, :gl_DycEMLPjIYaEtnDx

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_DycEMLPjIYaEtnDx	goto/32 :l_JrYGzZuoLbPgTEva_5

	nop

	:l_joBdxchffafrZomF_17
    move v4, v3

    :goto_0
	goto/32 :l_FeQpJFCTeuMYomFi_18

	nop

	:l_pfkcTvoVbYhBeByd_30
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_cbsXSKYPvkOmPMwd_31

	nop

	:l_SOhTGrrwljgLKehS_24
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_eoqacYEaQAAaSXuk_25

	nop

	:l_oGNBirldthMhSFvl_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jXjPzWSVMzjpuseO_47

	nop

	:l_bQZUCNiQcIOHHwMJ_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_htCcXQRUIbrUsZQT_57

	nop

	:l_htCcXQRUIbrUsZQT_57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RQrKxJJNigTSpCoV_58

	nop

	:l_LlrTyHnErxpdaWNV_0
	const v0, 8
	goto/32 :l_MycRTyVlNdOpdHbS_1

	nop

	:l_pWaADWNejIPhFRcn_12
    const/4 v2, 0x1

	goto/32 :l_YnWfZjSFHWFEkOdR_13

	nop

	:l_VmleGNFDbprgIUyu_29
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_pfkcTvoVbYhBeByd_30

	nop

	:l_ZHYtGhkjCXQcMEwN_3
	rem-int v0, v0, v1
	goto/32 :l_rezAdCBQocbCGBHx_4

	nop

	:l_LTiWuMtsLemweNkl_37
    return-void

    .line 305
    :cond_2
	goto/32 :l_oNkztIliGekwVrmF_38

	nop

	:l_qzwFmEfjiTWgepdk_51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_umVlZxAVyCkaePFt_52

	nop

	:l_EuAKyNxcwjXaENOQ_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MzaxUKzSyDncikcJ_41

	nop

	:l_KvEdfZsdcvYZWyba_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_kDVHmDQWhgvrNNVx_36

	nop

	:l_umVlZxAVyCkaePFt_52
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_yRfYtMyKmoQfsdmC_53

	nop

	:l_qLBtsMmFuPAAVcSc_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fTPwwilpzkYmPjKN_43

	nop

	:l_yWfbEWphojhPrgFc_14
	if-gtz p1, :gl_rmKNcOtHmVmaZmVr

	goto/32 :cond_0

	:gl_rmKNcOtHmVmaZmVr
	goto/32 :l_GQUuNTrfruJLTRds_15

	nop

	:l_nXTzGORFeMnBwETI_33
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_BobLqSwesphstjbr_34

	nop

	:l_bjLkhmCRDcPmxETc_16
    goto :goto_0

    :cond_0
	goto/32 :l_joBdxchffafrZomF_17

	nop

	:l_eoqacYEaQAAaSXuk_25
    const/4 v3, 0x0

	goto/32 :l_dZnSvYLEtBqKRKJr_26

	nop

	:l_cbsXSKYPvkOmPMwd_31
    sub-int v0, p1, p2

	goto/32 :l_PfMYYrPfgbUfCoKW_32

	nop

	:l_oNkztIliGekwVrmF_38
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_DlPRlmPBEviPTdth_39

	nop

	:l_YnWfZjSFHWFEkOdR_13
    const/4 v3, 0x0

	goto/32 :l_yWfbEWphojhPrgFc_14

	nop

	:l_RpWSdMWWvBUEEEis_27
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_zysxBAQbKQsrEKeR_28

	nop

	:l_GQUuNTrfruJLTRds_15
    move v4, v2

	goto/32 :l_bjLkhmCRDcPmxETc_16

	nop

	:l_zysxBAQbKQsrEKeR_28
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_VmleGNFDbprgIUyu_29

	nop

	:l_MycRTyVlNdOpdHbS_1
	const v1, 26
	goto/32 :l_yYrRIDqkamBESpaX_2

	nop

	:l_dsAEGJsaToQiYjwe_50
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qzwFmEfjiTWgepdk_51

	nop

	:l_yYrRIDqkamBESpaX_2
	add-int v0, v0, v1
	goto/32 :l_ZHYtGhkjCXQcMEwN_3

	nop

	:l_IgUXxxfevBeWVYzf_49
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_dsAEGJsaToQiYjwe_50

	nop

	:l_PZbSoyLPKPFWGSQt_22
    move v2, v3

    :goto_1
	goto/32 :l_xeruzkRMTWXtWMXU_23

	nop

	:l_jXjPzWSVMzjpuseO_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MRdsCsgfHXZHtlkP_48

	nop

	:l_dZnSvYLEtBqKRKJr_26
    const/4 v4, 0x2

	goto/32 :l_RpWSdMWWvBUEEEis_27

	nop

	:l_MzaxUKzSyDncikcJ_41
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_qLBtsMmFuPAAVcSc_42

	nop

	:l_BCDWxXBuNETUhmBE_61
	goto/32 :zSADOjvnnkIAmNPo
	:l_RQrKxJJNigTSpCoV_58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YAPSaAxszUzBtDJS_59

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_AUBhwULREcdUtLhX_0

	nop

	:l_frhzVJwBnrtrfGOZ_7
	goto/32 :before_first_instruction

	:l_lyycFiRTSkTjEQQY_2
    const/16 p1, 0xd2

	goto/32 :l_LkaUBUwDWrVcmqJq_3

	nop

	:l_fqiGhhLUVctQpPzW_4
    add-int p3, p2, p1

	goto/32 :l_fcIHspaJybVNXRFn_5

	nop

	:l_fcIHspaJybVNXRFn_5
    int-to-double p0, p3

	goto/32 :l_KgUaIdaANVKHjlNE_6

	nop

	:l_yoasPBwfJjIIXjyO_1
    const/16 p0, 0x2a

	goto/32 :l_lyycFiRTSkTjEQQY_2

	nop

	:l_KgUaIdaANVKHjlNE_6
    return-void

	:after_last_instruction

	goto/32 :l_frhzVJwBnrtrfGOZ_7

	nop

	:l_AUBhwULREcdUtLhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoasPBwfJjIIXjyO_1

	nop

	:l_LkaUBUwDWrVcmqJq_3
    mul-int p2, p0, p1

	goto/32 :l_fqiGhhLUVctQpPzW_4

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZmlTsXljragaJdfa_0

	nop

	:l_AeWsdOPmTAGLqudy_6
    return-void

	:after_last_instruction

	goto/32 :l_JMTfUTsBynlbbtKb_7

	nop

	:l_JMTfUTsBynlbbtKb_7
	goto/32 :before_first_instruction

	:l_kUHPfbMvXykcFbHI_5
    int-to-double p0, p3

	goto/32 :l_AeWsdOPmTAGLqudy_6

	nop

	:l_ZmlTsXljragaJdfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGpbWgYMdHGpCucE_1

	nop

	:l_XGpbWgYMdHGpCucE_1
    const/16 p0, 0x2a

	goto/32 :l_qHYxZTSRdcrPnVQj_2

	nop

	:l_qHYxZTSRdcrPnVQj_2
    const/16 p1, 0xd2

	goto/32 :l_YOeWLOxvBLlJoAVR_3

	nop

	:l_YOeWLOxvBLlJoAVR_3
    mul-int p2, p0, p1

	goto/32 :l_agpLLuEvoDwmJBPu_4

	nop

	:l_agpLLuEvoDwmJBPu_4
    add-int p3, p2, p1

	goto/32 :l_kUHPfbMvXykcFbHI_5

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XXxmMTAMOmwmUkcr_0

	nop

	:l_qKFQYAgsvLhpTnXh_6
    return-void

	:after_last_instruction

	goto/32 :l_jCSDppIjCSXIVPxY_7

	nop

	:l_jCSDppIjCSXIVPxY_7
	goto/32 :before_first_instruction

	:l_ElhiWTmmnUztjvqt_3
    mul-int p2, p0, p1

	goto/32 :l_YXETJOHqEglzYxMt_4

	nop

	:l_gifslNoYDLvlosdJ_1
    const/16 p0, 0x2a

	goto/32 :l_QEfgMixJjRxLOIua_2

	nop

	:l_YXETJOHqEglzYxMt_4
    add-int p3, p2, p1

	goto/32 :l_ITTtUbumwiRBkiDw_5

	nop

	:l_ITTtUbumwiRBkiDw_5
    int-to-double p0, p3

	goto/32 :l_qKFQYAgsvLhpTnXh_6

	nop

	:l_QEfgMixJjRxLOIua_2
    const/16 p1, 0xd2

	goto/32 :l_ElhiWTmmnUztjvqt_3

	nop

	:l_XXxmMTAMOmwmUkcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gifslNoYDLvlosdJ_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XCQpLzoBdUuehzZo_0

	nop

	:l_XCQpLzoBdUuehzZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_tcItNnOzxYulmfSO_1

	nop

	:l_tcItNnOzxYulmfSO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_clZGmiNQRtrsnqsa_2

	nop

	:l_tunVHAiAyuEElGwC_3
	goto/32 :before_first_instruction

	:l_clZGmiNQRtrsnqsa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tunVHAiAyuEElGwC_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_IQQGEplpIbKIKSZd_0

	nop

	:l_lWqHkAozvHtpYUfF_3
    mul-int p2, p0, p1

	goto/32 :l_vucpftfzKybkjpSc_4

	nop

	:l_uuMpMaEjNiJJKQKt_6
    return-void

	:after_last_instruction

	goto/32 :l_GUvHJvnvInuNXNvY_7

	nop

	:l_IQQGEplpIbKIKSZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaFPQmiLfiMutgkF_1

	nop

	:l_sXeEOqkJPlqaeWOS_5
    int-to-double p0, p3

	goto/32 :l_uuMpMaEjNiJJKQKt_6

	nop

	:l_JPrIKEmYrumxpOAM_2
    const/16 p1, 0xd2

	goto/32 :l_lWqHkAozvHtpYUfF_3

	nop

	:l_GUvHJvnvInuNXNvY_7
	goto/32 :before_first_instruction

	:l_AaFPQmiLfiMutgkF_1
    const/16 p0, 0x2a

	goto/32 :l_JPrIKEmYrumxpOAM_2

	nop

	:l_vucpftfzKybkjpSc_4
    add-int p3, p2, p1

	goto/32 :l_sXeEOqkJPlqaeWOS_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_dvJbUllTsoEGWxKq_0

	nop

	:l_YuajzeAswzfGdLks_5
    int-to-double p0, p3

	goto/32 :l_gdMFcnqvSPtrYxdx_6

	nop

	:l_gdMFcnqvSPtrYxdx_6
    return-void

	:after_last_instruction

	goto/32 :l_knkdhYQUmxdPZRiE_7

	nop

	:l_zgRQvOQclkibTnjb_1
    const/16 p0, 0x2a

	goto/32 :l_yFxHKaitCkmQKEeI_2

	nop

	:l_MuDCnisnWXxukLRo_3
    mul-int p2, p0, p1

	goto/32 :l_xPXtnymqZwhmKqbK_4

	nop

	:l_xPXtnymqZwhmKqbK_4
    add-int p3, p2, p1

	goto/32 :l_YuajzeAswzfGdLks_5

	nop

	:l_dvJbUllTsoEGWxKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgRQvOQclkibTnjb_1

	nop

	:l_yFxHKaitCkmQKEeI_2
    const/16 p1, 0xd2

	goto/32 :l_MuDCnisnWXxukLRo_3

	nop

	:l_knkdhYQUmxdPZRiE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_dzZRyzkxNJyoQjPK_0

	nop

	:l_wbJWNHmCxsUSjlKs_5
    int-to-double p0, p3

	goto/32 :l_CKHcmTsKHcCKiARP_6

	nop

	:l_dzZRyzkxNJyoQjPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytbSjTmkLxZYTSCQ_1

	nop

	:l_iKCEDHQoChneBRsb_7
	goto/32 :before_first_instruction

	:l_CKHcmTsKHcCKiARP_6
    return-void

	:after_last_instruction

	goto/32 :l_iKCEDHQoChneBRsb_7

	nop

	:l_YBCTAyUrOKdcsdCa_3
    mul-int p2, p0, p1

	goto/32 :l_kqIcWVunyBilrZFY_4

	nop

	:l_kqIcWVunyBilrZFY_4
    add-int p3, p2, p1

	goto/32 :l_wbJWNHmCxsUSjlKs_5

	nop

	:l_oNsuaiwVpztqIMnk_2
    const/16 p1, 0xd2

	goto/32 :l_YBCTAyUrOKdcsdCa_3

	nop

	:l_ytbSjTmkLxZYTSCQ_1
    const/16 p0, 0x2a

	goto/32 :l_oNsuaiwVpztqIMnk_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_TYNvjPVhNDXuBIGl_0

	nop

	:l_xCpPJHXEzTWQLAnd_3
	goto/32 :before_first_instruction

	:l_TYNvjPVhNDXuBIGl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_POsrZUWuSkHDEVmh_1

	nop

	:l_rOTUWOoHgFNmoQxo_2
    return v0

	:after_last_instruction

	goto/32 :l_xCpPJHXEzTWQLAnd_3

	nop

	:l_POsrZUWuSkHDEVmh_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_rOTUWOoHgFNmoQxo_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oljhnwFoKmxAIqPu_0

	nop

	:l_UUsDJpDMCekJkndO_5
    int-to-double p0, p3

	goto/32 :l_ufNdmDyUhtApSUfS_6

	nop

	:l_WNGOuLAPwELYvpUS_4
    add-int p3, p2, p1

	goto/32 :l_UUsDJpDMCekJkndO_5

	nop

	:l_mWuAuhYUAYZLVbfF_7
	goto/32 :before_first_instruction

	:l_ufNdmDyUhtApSUfS_6
    return-void

	:after_last_instruction

	goto/32 :l_mWuAuhYUAYZLVbfF_7

	nop

	:l_knSIDxHdVOzlXRWZ_3
    mul-int p2, p0, p1

	goto/32 :l_WNGOuLAPwELYvpUS_4

	nop

	:l_wKqyTuYonZAAyzuK_1
    const/16 p0, 0x2a

	goto/32 :l_afxMDQMvcWoBcdOG_2

	nop

	:l_afxMDQMvcWoBcdOG_2
    const/16 p1, 0xd2

	goto/32 :l_knSIDxHdVOzlXRWZ_3

	nop

	:l_oljhnwFoKmxAIqPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKqyTuYonZAAyzuK_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UssHwPHXIPDvbFBV_0

	nop

	:l_UssHwPHXIPDvbFBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXfRrDSMahQIXKBh_1

	nop

	:l_hXfRrDSMahQIXKBh_1
    const/16 p0, 0x2a

	goto/32 :l_MTZXKANUYOxNvOtJ_2

	nop

	:l_aZKLVhrPeYPqnXDO_7
	goto/32 :before_first_instruction

	:l_meAZzEORQVnRlwQl_5
    int-to-double p0, p3

	goto/32 :l_jYiaZhVHWBVRvCxv_6

	nop

	:l_jYiaZhVHWBVRvCxv_6
    return-void

	:after_last_instruction

	goto/32 :l_aZKLVhrPeYPqnXDO_7

	nop

	:l_VFOFQRGBuzenMHUu_3
    mul-int p2, p0, p1

	goto/32 :l_FkIzkZjjLTaeKIJq_4

	nop

	:l_MTZXKANUYOxNvOtJ_2
    const/16 p1, 0xd2

	goto/32 :l_VFOFQRGBuzenMHUu_3

	nop

	:l_FkIzkZjjLTaeKIJq_4
    add-int p3, p2, p1

	goto/32 :l_meAZzEORQVnRlwQl_5

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_DhSKQESsZQCtCjPp_0

	nop

	:l_KGRpYhVngymXniwW_6
    return-void

	:after_last_instruction

	goto/32 :l_cVvrlfhOJFaiSWOB_7

	nop

	:l_OjwugcoXctgcNIzI_1
    const/16 p0, 0x2a

	goto/32 :l_gJmzArjiJLLOWhCv_2

	nop

	:l_gJmzArjiJLLOWhCv_2
    const/16 p1, 0xd2

	goto/32 :l_ktHRCAmuwnqFmRZO_3

	nop

	:l_ktHRCAmuwnqFmRZO_3
    mul-int p2, p0, p1

	goto/32 :l_XYgcJBfxZBMqVdgm_4

	nop

	:l_SmvvKvRYhtAHOtSp_5
    int-to-double p0, p3

	goto/32 :l_KGRpYhVngymXniwW_6

	nop

	:l_XYgcJBfxZBMqVdgm_4
    add-int p3, p2, p1

	goto/32 :l_SmvvKvRYhtAHOtSp_5

	nop

	:l_DhSKQESsZQCtCjPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjwugcoXctgcNIzI_1

	nop

	:l_cVvrlfhOJFaiSWOB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_zuKJJWeoXuVBnxPR_0

	nop

	:l_BraYzWhWnQJGEdvP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UWHItbGpdqFcSwYH_3

	nop

	:l_UWHItbGpdqFcSwYH_3
	goto/32 :before_first_instruction

	:l_CsDLhSgusjVyhJkz_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BraYzWhWnQJGEdvP_2

	nop

	:l_zuKJJWeoXuVBnxPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_CsDLhSgusjVyhJkz_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_umZlAlVcWEdYWupM_0

	nop

	:l_ucCKsqyBLCNNspvn_3
    mul-int p2, p0, p1

	goto/32 :l_BEokeeEBTBCxJAmc_4

	nop

	:l_IatewSSzShMzEndE_1
    const/16 p0, 0x2a

	goto/32 :l_CdKRhOguPdcXogsc_2

	nop

	:l_CdKRhOguPdcXogsc_2
    const/16 p1, 0xd2

	goto/32 :l_ucCKsqyBLCNNspvn_3

	nop

	:l_diKiPgMzgbbstPMz_6
    return-void

	:after_last_instruction

	goto/32 :l_CTsuZgSffCnbkfyH_7

	nop

	:l_CTsuZgSffCnbkfyH_7
	goto/32 :before_first_instruction

	:l_BEokeeEBTBCxJAmc_4
    add-int p3, p2, p1

	goto/32 :l_TOqZFSnDquCkqlCb_5

	nop

	:l_TOqZFSnDquCkqlCb_5
    int-to-double p0, p3

	goto/32 :l_diKiPgMzgbbstPMz_6

	nop

	:l_umZlAlVcWEdYWupM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IatewSSzShMzEndE_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BIFS)V
    .locals 0

	goto/32 :l_DUSqgcjEBmyEtGDV_0

	nop

	:l_JptFXSskvBKYDKlC_2
    const/16 p1, 0xd2

	goto/32 :l_MrHXfVPgPqivrmRs_3

	nop

	:l_AtsnWpJFXeNuhFXj_4
    add-int p3, p2, p1

	goto/32 :l_UrqmTFCyWEoRDQHB_5

	nop

	:l_DUSqgcjEBmyEtGDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXBOouJqBpcJEwrA_1

	nop

	:l_mXBOouJqBpcJEwrA_1
    const/16 p0, 0x2a

	goto/32 :l_JptFXSskvBKYDKlC_2

	nop

	:l_UrqmTFCyWEoRDQHB_5
    int-to-double p0, p3

	goto/32 :l_IHjSgAkQzPGKeHPn_6

	nop

	:l_xXfVVpVRilaIFMvg_7
	goto/32 :before_first_instruction

	:l_MrHXfVPgPqivrmRs_3
    mul-int p2, p0, p1

	goto/32 :l_AtsnWpJFXeNuhFXj_4

	nop

	:l_IHjSgAkQzPGKeHPn_6
    return-void

	:after_last_instruction

	goto/32 :l_xXfVVpVRilaIFMvg_7

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;IBSF)V
    .locals 0

	goto/32 :l_upBpAyiJIdcXgVeC_0

	nop

	:l_NdqTAkvHVytZsfOj_3
    mul-int p2, p0, p1

	goto/32 :l_FRpjnYWgbaWmmbPQ_4

	nop

	:l_VhhnpogKRuLreJwD_5
    int-to-double p0, p3

	goto/32 :l_sUNAmqZVHQKNvdyL_6

	nop

	:l_sUNAmqZVHQKNvdyL_6
    return-void

	:after_last_instruction

	goto/32 :l_FbYfoqRFMsuTwanH_7

	nop

	:l_BRwOqUBcuWsMAJux_1
    const/16 p0, 0x2a

	goto/32 :l_vnRRVmkDVyZaYUpT_2

	nop

	:l_FbYfoqRFMsuTwanH_7
	goto/32 :before_first_instruction

	:l_FRpjnYWgbaWmmbPQ_4
    add-int p3, p2, p1

	goto/32 :l_VhhnpogKRuLreJwD_5

	nop

	:l_upBpAyiJIdcXgVeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRwOqUBcuWsMAJux_1

	nop

	:l_vnRRVmkDVyZaYUpT_2
    const/16 p1, 0xd2

	goto/32 :l_NdqTAkvHVytZsfOj_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_BikMfgbMXotQQBeV_0

	nop

	:l_OdQYhrSNnbLdZeKI_28
	if-eq v1, v0, :gl_dCzcviHrsuuNMyXW

	goto/32 :cond_3

	:gl_dCzcviHrsuuNMyXW
	goto/32 :l_YBqePteuTfnXmwLF_29

	nop

	:l_vMYakRTBbbEgIZIu_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OdQYhrSNnbLdZeKI_28

	nop

	:l_CaGEHHMkFpBMKRtL_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_QjsWuwBdrYFnRnJh_22

	nop

	:l_sSAujDoUkVcADGMv_1
	const v1, 2
	goto/32 :l_XcbHpcUXNenqDxmg_2

	nop

	:l_MmTndEjZSEyyaqnH_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MdjMLhOPNxJdYPtD_25

	nop

	:l_HGdWzUkVnOJTzItD_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_KhjYIgsgESoZxoTH_15

	nop

	:l_DcnbETdhIlKfYfrn_33
	goto/32 :brrnvTRQekCzhEDl
	:l_ZNhCXZNrofSQMbyL_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_vhXrODfKZXiCRaIk_6

	nop

	:l_MdjMLhOPNxJdYPtD_25
	if-eq v1, v2, :gl_iDbldzHoNlbKMtVY

	goto/32 :cond_2

	:gl_iDbldzHoNlbKMtVY
	goto/32 :l_fApgPuVPTLaSgpsD_26

	nop

	:l_bHhZKZjCaoVmzFMv_3
	rem-int v0, v0, v1
	goto/32 :l_HdkHCYEDUemygKWE_4

	nop

	:l_vhXrODfKZXiCRaIk_6
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
	goto/32 :l_UfNLAphEPszsqtvt_7

	nop

	:l_UfNLAphEPszsqtvt_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_rskgYJCvoXFkukUY_8

	nop

	:l_QjsWuwBdrYFnRnJh_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_pLKeOQlALLhTcPkH_23

	nop

	:l_rskgYJCvoXFkukUY_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_USlfVoXMVXSnMcoG_9

	nop

	:l_yFDykdaAncEVPuBO_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_EEEtIAJDehuvaugT_11

	nop

	:l_CXIKSFEijaSiLNNm_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_vVjoanevmfrKDXel_19

	nop

	:l_HdkHCYEDUemygKWE_4
	if-lez v0, :gl_FgyFYvfFZSMKkCLN

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_FgyFYvfFZSMKkCLN	goto/32 :l_ZNhCXZNrofSQMbyL_5

	nop

	:l_MLFKkghGALlQDtsN_32
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_DcnbETdhIlKfYfrn_33

	nop

	:l_ekgOnXHOQPafwtEC_12
    move-object v4, v3

	goto/32 :l_VBnnkemUyUcXxeTe_13

	nop

	:l_EEEtIAJDehuvaugT_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ekgOnXHOQPafwtEC_12

	nop

	:l_KhjYIgsgESoZxoTH_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_FMJcBcBHfmlpjzBl_16

	nop

	:l_FMJcBcBHfmlpjzBl_16
	if-eqz v6, :gl_StfQjfpMTKMhoiQw

	goto/32 :cond_1

	:gl_StfQjfpMTKMhoiQw
    .line 173
	goto/32 :l_oRfflzZakmLdKeYr_17

	nop

	:l_USlfVoXMVXSnMcoG_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_yFDykdaAncEVPuBO_10

	nop

	:l_vVjoanevmfrKDXel_19
	if-gtz v6, :gl_YTiKuORMTGqqROqc

	goto/32 :cond_0

	:gl_YTiKuORMTGqqROqc
    .line 175
	goto/32 :l_ExNvzZyzhhJpvKcA_20

	nop

	:l_YBqePteuTfnXmwLF_29
    return-object v1

    :cond_3
	goto/32 :l_yDVpfGMEKjHxUrza_30

	nop

	:l_fApgPuVPTLaSgpsD_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_vMYakRTBbbEgIZIu_27

	nop

	:l_MiKcUeSoczHjUwhG_31
    return-object v0

	:after_last_instruction

	goto/32 :l_MLFKkghGALlQDtsN_32

	nop

	:l_XcbHpcUXNenqDxmg_2
	add-int v0, v0, v1
	goto/32 :l_bHhZKZjCaoVmzFMv_3

	nop

	:l_ExNvzZyzhhJpvKcA_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CaGEHHMkFpBMKRtL_21

	nop

	:l_oRfflzZakmLdKeYr_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CXIKSFEijaSiLNNm_18

	nop

	:l_pLKeOQlALLhTcPkH_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MmTndEjZSEyyaqnH_24

	nop

	:l_VBnnkemUyUcXxeTe_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_HGdWzUkVnOJTzItD_14

	nop

	:l_BikMfgbMXotQQBeV_0
	const v0, 17
	goto/32 :l_sSAujDoUkVcADGMv_1

	nop

	:l_yDVpfGMEKjHxUrza_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_MiKcUeSoczHjUwhG_31

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;ICZB)V
    .locals 0

	goto/32 :l_JAddmNphMqmTHUlm_0

	nop

	:l_fjivdBTFERHdYDDP_1
    const/16 p0, 0x2a

	goto/32 :l_vCKGheFlITYvPJSx_2

	nop

	:l_EXqReumlyobCcwxW_6
    return-void

	:after_last_instruction

	goto/32 :l_tZTdSYxJxBthFsSk_7

	nop

	:l_tZTdSYxJxBthFsSk_7
	goto/32 :before_first_instruction

	:l_hbJgZTchPjGgcfos_4
    add-int p3, p2, p1

	goto/32 :l_WbAWFLfGTJkrlzlv_5

	nop

	:l_fIabTRpvRKIpRzuB_3
    mul-int p2, p0, p1

	goto/32 :l_hbJgZTchPjGgcfos_4

	nop

	:l_WbAWFLfGTJkrlzlv_5
    int-to-double p0, p3

	goto/32 :l_EXqReumlyobCcwxW_6

	nop

	:l_JAddmNphMqmTHUlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjivdBTFERHdYDDP_1

	nop

	:l_vCKGheFlITYvPJSx_2
    const/16 p1, 0xd2

	goto/32 :l_fIabTRpvRKIpRzuB_3

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;CZIB)V
    .locals 0

	goto/32 :l_dReRZuhXgYPGpCce_0

	nop

	:l_PSWTmoTiesSaVkfp_3
    mul-int p2, p0, p1

	goto/32 :l_cglXdeYUkHLGTzDf_4

	nop

	:l_JjOwyULfOdReatuS_1
    const/16 p0, 0x2a

	goto/32 :l_QtCogFkyDgFWQoJa_2

	nop

	:l_QtCogFkyDgFWQoJa_2
    const/16 p1, 0xd2

	goto/32 :l_PSWTmoTiesSaVkfp_3

	nop

	:l_cglXdeYUkHLGTzDf_4
    add-int p3, p2, p1

	goto/32 :l_epcYhrAErTjCyxZQ_5

	nop

	:l_eMPFOFXjpElskXtS_6
    return-void

	:after_last_instruction

	goto/32 :l_jzNMEANYlFLBumaA_7

	nop

	:l_epcYhrAErTjCyxZQ_5
    int-to-double p0, p3

	goto/32 :l_eMPFOFXjpElskXtS_6

	nop

	:l_jzNMEANYlFLBumaA_7
	goto/32 :before_first_instruction

	:l_dReRZuhXgYPGpCce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjOwyULfOdReatuS_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BCZI)V
    .locals 0

	goto/32 :l_lNwuICGEMgrAoPLM_0

	nop

	:l_CsgSvzStirhYQMtd_3
    mul-int p2, p0, p1

	goto/32 :l_WoPggVXHlrKUwikR_4

	nop

	:l_WoPggVXHlrKUwikR_4
    add-int p3, p2, p1

	goto/32 :l_ggYAEiFNjszOVxmo_5

	nop

	:l_nSHTqlrOxBPFKtGM_1
    const/16 p0, 0x2a

	goto/32 :l_VxEAWrdaNTbCSYEa_2

	nop

	:l_ECGNpbJyDxohEMgF_6
    return-void

	:after_last_instruction

	goto/32 :l_AfLkKkKcVPbojKjl_7

	nop

	:l_lNwuICGEMgrAoPLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSHTqlrOxBPFKtGM_1

	nop

	:l_AfLkKkKcVPbojKjl_7
	goto/32 :before_first_instruction

	:l_ggYAEiFNjszOVxmo_5
    int-to-double p0, p3

	goto/32 :l_ECGNpbJyDxohEMgF_6

	nop

	:l_VxEAWrdaNTbCSYEa_2
    const/16 p1, 0xd2

	goto/32 :l_CsgSvzStirhYQMtd_3

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_OjaJGCgPChwovmYx_0

	nop

	:l_GeHshrNSsgfsDTSd_83
    rem-long v5, v3, v5

	goto/32 :l_hWXiVSJfzvKNczLe_84

	nop

	:l_HujQDWdeMiUnPajY_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_UsxAWzvCuqmLknsd_103

	nop

	:l_UwCOwGnkWufJMIhO_132
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
	goto/32 :l_ssmhmxLbWXRIcKES_133

	nop

	:l_pNUrhQKMTKHbnKlJ_7
    move-object/from16 v0, p0

	goto/32 :l_UBVLsLyLMnhLAJnl_8

	nop

	:l_mdXLKzRjxxVTXHTE_141
    move-object v14, v11

	goto/32 :l_NIUNQUcSJmraxmNe_142

	nop

	:l_fhOfbTnNdmUtKJoY_134
	if-nez v2, :gl_jIolYIAElXHUhclX

	goto/32 :cond_f

	:gl_jIolYIAElXHUhclX
    .line 330
	goto/32 :l_jhmxEwBQMYlXpzWb_135

	nop

	:l_wEHSPMAbLpAthyjm_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_VCEVNxLTLPSQzXRm_94

	nop

	:l_UFhnwMaPehYQRFqv_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DcxeyGLYCenRSTzk_89

	nop

	:l_VpritIvzWiWGrDoz_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_ZOwbdRKWyDfrDjIC_138

	nop

	:l_AGTejqkdMQsOYIDF_82
    int-to-long v5, v5

	goto/32 :l_GeHshrNSsgfsDTSd_83

	nop

	:l_dwRcgTxohTzfQrgh_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_tMaiXBKLOwiKLCeV_28

	nop

	:l_qeckfdHsUaDoyZVK_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_yxIOEReBgCFUffMz_96

	nop

	:l_pBvFhccWaYqeefzG_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_APchaYXUPLEtOhEr_60

	nop

	:l_HLnTzgTQTTjqUFoM_57
	if-gez v19, :gl_ZdQLAjbOguVMZyPs

	goto/32 :cond_2

	:gl_ZdQLAjbOguVMZyPs
	goto/32 :l_OOKKOVPcuPtHXjdn_58

	nop

	:l_mvCblPdlASEhFdRr_146
    move-object v13, v12

	goto/32 :l_YusSOdhyultIQOXJ_147

	nop

	:l_OjaJGCgPChwovmYx_0
	const v0, 16
	goto/32 :l_vFylZXAnFObnBcSs_1

	nop

	:l_oySfEesxCMfVugJe_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_tQrCtanRQvuGXWfh_81

	nop

	:l_CSXXWFZioolCmnkJ_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_eROehIMRsAlbpSMD_120

	nop

	:l_whlsYQzjURKfcsaz_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_PuxSOIedhWEJVqrn_48

	nop

	:l_iBxoJhSdNrDqbTCQ_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_STmhFkamxLZHwFQC_17

	nop

	:l_tIMyedEUeNfXTbew_105
	if-nez v6, :gl_vMvmYHmbqBLzhCdT

	goto/32 :cond_a

	:gl_vMvmYHmbqBLzhCdT
    .line 210
	goto/32 :l_HJpsBCOaRVMvSmnN_106

	nop

	:l_WjAYOuSMEZmklAmY_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_iBxoJhSdNrDqbTCQ_16

	nop

	:l_jRmjpIJQvDuiuNbm_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_HujQDWdeMiUnPajY_102

	nop

	:l_yXlCvmkfeFFlFeiN_156
    move-object/from16 v2, v16

	goto/32 :l_iSHveyUfKSIJfySN_157

	nop

	:l_pqjJfwnRMlLKiAif_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_IXCbXhxiVfwTjxsi_56

	nop

	:l_QteGpaiHhdRTdDhZ_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_ETpGgNfLaMbESslb_100

	nop

	:l_mWromtuVxmPxcoqE_42
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
	goto/32 :l_LEDLgLmZXcFWEQAG_43

	nop

	:l_KHmUkzcAmhJPRnQo_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_NqDDwDJCjpQmJFZM_20

	nop

	:l_vtyTekyPBtCBPoHf_159
	goto/32 :AHNzVcfaJbYhrfAE
	:l_TrUoCXCYrERFpKhZ_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_yXlCvmkfeFFlFeiN_156

	nop

	:l_fKBuFIAGotsVneAA_149
	if-nez v13, :gl_HoEoarmewsVTnXXl

	goto/32 :cond_11

	:gl_HoEoarmewsVTnXXl
    .line 335
	goto/32 :l_ihSbUNZaKfpuQjnH_150

	nop

	:l_oFbmGoGRlGjsZWZO_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_aIndLbPkSZBzNPeP_124

	nop

	:l_awfEInScuSwUFzLn_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_MuzIUeEPiTBsJQjz_92

	nop

	:l_UcahrwfvoCEoWvFP_68
	if-nez v11, :gl_qZIAxBUzumRwLXux

	goto/32 :cond_4

	:gl_qZIAxBUzumRwLXux
	goto/32 :l_iIadWJaKalVwgvCx_69

	nop

	:l_vFylZXAnFObnBcSs_1
	const v1, 10
	goto/32 :l_uvCAHJLlKjGyYiFo_2

	nop

	:l_FeRajEjaIUBlKmou_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_gjrxPufiuuplkTzJ_86

	nop

	:l_KUQVYKLNzkamojQC_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_pwIKIgtPlZIATFVt_41

	nop

	:l_LMWuLPlrtjipvFdR_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_fKBuFIAGotsVneAA_149

	nop

	:l_wQIjdIyNIReYiAGZ_24
	if-gez v12, :gl_OqitIXsuBLhQpvKO

	goto/32 :cond_1

	:gl_OqitIXsuBLhQpvKO
	goto/32 :l_IDOcvKZMPoPNBryH_25

	nop

	:l_kjqPgCcYtGutFBTq_73
    move-object/from16 v2, v16

	goto/32 :l_CgfPPNlWvgsGqjbC_74

	nop

	:l_iIWWDmtygHrcsnGN_4
	if-lez v0, :gl_iEWCsWmNMSbSwNwS

	goto/32 :ZAlqrZFrTObPeRio

	:gl_iEWCsWmNMSbSwNwS	goto/32 :l_dnhAcDDXtfvmbOQw_5

	nop

	:l_BFYrhzCVYbJfzMRl_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_KckKNGjPwhrqrrOx_51

	nop

	:l_ssmhmxLbWXRIcKES_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_fhOfbTnNdmUtKJoY_134

	nop

	:l_iIadWJaKalVwgvCx_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_OoiLoVGPGLKPQJPu_70

	nop

	:l_YusSOdhyultIQOXJ_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_LMWuLPlrtjipvFdR_148

	nop

	:l_FIYtqTlAMjAJYVKz_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_fHLPzSqBntmZZBfC_144

	nop

	:l_EKOAzfiEmZnOZVCY_122
    goto :goto_7

    :cond_b
	goto/32 :l_oFbmGoGRlGjsZWZO_123

	nop

	:l_rlSJkSsgnFeBfQYe_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_UcahrwfvoCEoWvFP_68

	nop

	:l_BAlbYzLFKYuxZGaG_151
	if-nez v13, :gl_FlRICumeKgRsMVOp

	goto/32 :cond_10

	:gl_FlRICumeKgRsMVOp
	goto/32 :l_KDsXsSRGoANoKoMS_152

	nop

	:l_EKmGerQsiZcxStfY_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_GeXVxFzaDEWwtFJZ_11

	nop

	:l_CYHuIRIvYTLogpnb_111
    const/4 v6, 0x1

	goto/32 :l_IGEkfPzvJsvTKIcI_112

	nop

	:l_XEUGHtGqdwcJxTXs_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_TrUoCXCYrERFpKhZ_155

	nop

	:l_bPSiNXBVNEbjybLd_38
	if-eq v14, v2, :gl_wwLCtSlJyriEBVrL

	goto/32 :cond_e

	:gl_wwLCtSlJyriEBVrL
    .line 324
	goto/32 :l_AWZZIfVkOlodTamR_39

	nop

	:l_gwOiDQstXrrxgrxk_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_WqVwpcTuoCGmXnwg_13

	nop

	:l_uvCAHJLlKjGyYiFo_2
	add-int v0, v0, v1
	goto/32 :l_iUTlJwwwOYJPglRB_3

	nop

	:l_MmNUfPitPmcXXiQn_136
    move-object/from16 v2, v16

	goto/32 :l_VpritIvzWiWGrDoz_137

	nop

	:l_IDOcvKZMPoPNBryH_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_oufrpwsHoNGhStgW_26

	nop

	:l_dXHPWBuWFngQfOjY_29
    move-object/from16 v16, v2

	goto/32 :l_CVhvYKexAbXpelJI_30

	nop

	:l_AWZZIfVkOlodTamR_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_KUQVYKLNzkamojQC_40

	nop

	:l_lgwMxcsIkBuUGrUr_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pnjgUYUYmtgptqlK_128

	nop

	:l_jhmxEwBQMYlXpzWb_135
    move-object v11, v2

    .line 331
	goto/32 :l_MmNUfPitPmcXXiQn_136

	nop

	:l_sHKMJSeHHIVxfvjm_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_qXfXmfkdAuHxSJae_117

	nop

	:l_LvgOyxySceOLEVyg_113
	if-nez v7, :gl_lxbTRBYTpcxPlNeV

	goto/32 :cond_d

	:gl_lxbTRBYTpcxPlNeV
    .line 305
	goto/32 :l_ydSBhKVNWGAKuZlJ_114

	nop

	:l_ZOwbdRKWyDfrDjIC_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_tEhWrZJCpnzjbSiO_139

	nop

	:l_MuzIUeEPiTBsJQjz_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_wEHSPMAbLpAthyjm_93

	nop

	:l_kCBCuMxlybvGrqrI_61
	if-eqz v19, :gl_pacDInYKKxPJmogB

	goto/32 :cond_3

	:gl_pacDInYKKxPJmogB
	goto/32 :l_AJohgQZMJrfrUGiV_62

	nop

	:l_PcvLCFhIdcTeGLpu_71
	if-nez v11, :gl_sfVtLcNDcvgZuPGY

	goto/32 :cond_5

	:gl_sfVtLcNDcvgZuPGY
	goto/32 :l_fsyHnzGIiKTPsEPb_72

	nop

	:l_GybcUwNJNBklIfmF_66
	if-nez v11, :gl_yvevunQTJZLEQkGI

	goto/32 :cond_6

	:gl_yvevunQTJZLEQkGI
    .line 347
	goto/32 :l_rlSJkSsgnFeBfQYe_67

	nop

	:l_KUMgkgyxehETLDIx_109
    const/4 v6, 0x1

	goto/32 :l_rsNsneuGfSvjfxzr_110

	nop

	:l_OoiLoVGPGLKPQJPu_70
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
	goto/32 :l_PcvLCFhIdcTeGLpu_71

	nop

	:l_VCEVNxLTLPSQzXRm_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_qeckfdHsUaDoyZVK_95

	nop

	:l_IBSyjvGHcwzJrDOW_129
    const/4 v6, 0x0

	goto/32 :l_lrLHeCTMdFjALDeQ_130

	nop

	:l_GVAZpZYzJuGgLXTe_6
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
	goto/32 :l_pNUrhQKMTKHbnKlJ_7

	nop

	:l_XKmNNLrpaMCLfkaZ_97
    const/4 v6, 0x1

	goto/32 :l_hXnLpkijjqoAXxgd_98

	nop

	:l_PkEENjNAVdxJYZrF_131
    move-object v2, v14

	goto/32 :l_UwCOwGnkWufJMIhO_132

	nop

	:l_RcMJRAzvTVGflcVK_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_pGeRNHGSZmYOrzQY_78

	nop

	:l_BTZJEHExCrIKfdew_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_CSXXWFZioolCmnkJ_119

	nop

	:l_AJohgQZMJrfrUGiV_62
    const/4 v11, 0x0

	goto/32 :l_UOFwUkaitXrHtvmu_63

	nop

	:l_OPnFoQxhlHrUylTm_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_oySfEesxCMfVugJe_80

	nop

	:l_pGeRNHGSZmYOrzQY_78
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
	goto/32 :l_OPnFoQxhlHrUylTm_79

	nop

	:l_ihSbUNZaKfpuQjnH_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_BAlbYzLFKYuxZGaG_151

	nop

	:l_TTPOvVOYTqeDmeqR_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_TLmZitKLluqDzkHQ_23

	nop

	:l_qCioSpAEUgTTfEUG_121
    move v11, v6

	goto/32 :l_EKOAzfiEmZnOZVCY_122

	nop

	:l_iUTlJwwwOYJPglRB_3
	rem-int v0, v0, v1
	goto/32 :l_iIWWDmtygHrcsnGN_4

	nop

	:l_nlmkZYVIvbmWQeEb_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_KlUrlnPgMyAlOaiV_34

	nop

	:l_jORCfOvdqFdGrwCQ_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_pqjJfwnRMlLKiAif_55

	nop

	:l_OBBXMUrTYxBDolbE_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_whlsYQzjURKfcsaz_47

	nop

	:l_LEDLgLmZXcFWEQAG_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_ProbPRtwNwHVlCSi_44

	nop

	:l_dIAtzPPtKzvbjhAa_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_BFYrhzCVYbJfzMRl_50

	nop

	:l_UBVLsLyLMnhLAJnl_8
    move-object/from16 v1, p1

	goto/32 :l_xpTESiSaMPUhWVbq_9

	nop

	:l_STmhFkamxLZHwFQC_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_FIGZrthcKIDDSzoP_18

	nop

	:l_xpTESiSaMPUhWVbq_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_EKmGerQsiZcxStfY_10

	nop

	:l_CVhvYKexAbXpelJI_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_EIUbBFWpyyfoQSPz_31

	nop

	:l_qkFWKrPNKlaBSFAo_158
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_vtyTekyPBtCBPoHf_159

	nop

	:l_PuxSOIedhWEJVqrn_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_dIAtzPPtKzvbjhAa_49

	nop

	:l_yxIOEReBgCFUffMz_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_XKmNNLrpaMCLfkaZ_97

	nop

	:l_qXfXmfkdAuHxSJae_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BTZJEHExCrIKfdew_118

	nop

	:l_nBqrvakEHTYmmodQ_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_AFuhwKQIyaARFcuV_36

	nop

	:l_sXrRLMqFdMtofTmt_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_TTPOvVOYTqeDmeqR_22

	nop

	:l_EIUbBFWpyyfoQSPz_31
    move-object v12, v11

	goto/32 :l_coddVzjBGAtzXDzx_32

	nop

	:l_rdvmravJPUWmJqjG_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_bPSiNXBVNEbjybLd_38

	nop

	:l_coddVzjBGAtzXDzx_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_nlmkZYVIvbmWQeEb_33

	nop

	:l_GTlSKuATAPziXPEc_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_jORCfOvdqFdGrwCQ_54

	nop

	:l_nuAggxlGaqUpqGza_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_lgwMxcsIkBuUGrUr_127

	nop

	:l_IXCbXhxiVfwTjxsi_56
    cmp-long v19, v19, v21

	goto/32 :l_HLnTzgTQTTjqUFoM_57

	nop

	:l_hXnLpkijjqoAXxgd_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_QteGpaiHhdRTdDhZ_99

	nop

	:l_rsNsneuGfSvjfxzr_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_CYHuIRIvYTLogpnb_111

	nop

	:l_ProbPRtwNwHVlCSi_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_FvxmVcRVvxyKRjwa_45

	nop

	:l_KlUrlnPgMyAlOaiV_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_nBqrvakEHTYmmodQ_35

	nop

	:l_WqVwpcTuoCGmXnwg_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_aWerwKjhhDcchNOk_14

	nop

	:l_UqmkbxxJCiMMwotp_90
	if-nez v6, :gl_xPToNnOqRHLTFUkm

	goto/32 :cond_9

	:gl_xPToNnOqRHLTFUkm
    .line 203
	goto/32 :l_awfEInScuSwUFzLn_91

	nop

	:l_UsxAWzvCuqmLknsd_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CjEmrqeyRBTVkwSI_104

	nop

	:l_FvxmVcRVvxyKRjwa_45
	if-eqz v9, :gl_MJvjhczWIIgMAvcy

	goto/32 :cond_8

	:gl_MJvjhczWIIgMAvcy
	goto/32 :l_OBBXMUrTYxBDolbE_46

	nop

	:l_tQrCtanRQvuGXWfh_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_AGTejqkdMQsOYIDF_82

	nop

	:l_IGEkfPzvJsvTKIcI_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_LvgOyxySceOLEVyg_113

	nop

	:l_pwIKIgtPlZIATFVt_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_mWromtuVxmPxcoqE_42

	nop

	:l_tEhWrZJCpnzjbSiO_139
    const-wide/16 v14, 0x1

	goto/32 :l_YbsRBSZFRXuIPDiB_140

	nop

	:l_fsyHnzGIiKTPsEPb_72
    goto :goto_6

    :cond_5
	goto/32 :l_kjqPgCcYtGutFBTq_73

	nop

	:l_pnjgUYUYmtgptqlK_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_IBSyjvGHcwzJrDOW_129

	nop

	:l_GeXVxFzaDEWwtFJZ_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gwOiDQstXrrxgrxk_12

	nop

	:l_eROehIMRsAlbpSMD_120
	if-eq v8, v9, :gl_YFsJmCZFIMBcLmQg

	goto/32 :cond_b

	:gl_YFsJmCZFIMBcLmQg
	goto/32 :l_qCioSpAEUgTTfEUG_121

	nop

	:l_kmbUbsheUSnPYdgj_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_KUMgkgyxehETLDIx_109

	nop

	:l_APchaYXUPLEtOhEr_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_kCBCuMxlybvGrqrI_61

	nop

	:l_HAMwXWwFFjlHvQQw_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YwUGCDeIbuUnDTlc_65

	nop

	:l_FIGZrthcKIDDSzoP_18
    move-object v9, v2

	goto/32 :l_KHmUkzcAmhJPRnQo_19

	nop

	:l_NqDDwDJCjpQmJFZM_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_sXrRLMqFdMtofTmt_21

	nop

	:l_YbsRBSZFRXuIPDiB_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_mdXLKzRjxxVTXHTE_141

	nop

	:l_HJpsBCOaRVMvSmnN_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vhEemWdfjUDisYDv_107

	nop

	:l_tMaiXBKLOwiKLCeV_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_dXHPWBuWFngQfOjY_29

	nop

	:l_SZWicrgGTKQJJzvE_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_mvCblPdlASEhFdRr_146

	nop

	:l_dnhAcDDXtfvmbOQw_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_GVAZpZYzJuGgLXTe_6

	nop

	:l_hUSepqJWbMHhEqOH_125
    goto :goto_8

    :cond_c
	goto/32 :l_nuAggxlGaqUpqGza_126

	nop

	:l_TLmZitKLluqDzkHQ_23
    cmp-long v12, v12, v5

	goto/32 :l_wQIjdIyNIReYiAGZ_24

	nop

	:l_KckKNGjPwhrqrrOx_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_vWeDidyDMNmuxCGR_52

	nop

	:l_cdZRRqrDmuKvayoO_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_UFhnwMaPehYQRFqv_88

	nop

	:l_AFuhwKQIyaARFcuV_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_rdvmravJPUWmJqjG_37

	nop

	:l_iSHveyUfKSIJfySN_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_qkFWKrPNKlaBSFAo_158

	nop

	:l_DcxeyGLYCenRSTzk_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_UqmkbxxJCiMMwotp_90

	nop

	:l_aIndLbPkSZBzNPeP_124
	if-nez v11, :gl_PpNTrCRfnazXakBx

	goto/32 :cond_c

	:gl_PpNTrCRfnazXakBx
	goto/32 :l_hUSepqJWbMHhEqOH_125

	nop

	:l_UOFwUkaitXrHtvmu_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_HAMwXWwFFjlHvQQw_64

	nop

	:l_TvBlFKixPARGjLJi_76
	if-nez v11, :gl_AhKRvtnAqpIirDGE

	goto/32 :cond_7

	:gl_AhKRvtnAqpIirDGE
	goto/32 :l_RcMJRAzvTVGflcVK_77

	nop

	:l_vWeDidyDMNmuxCGR_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_GTlSKuATAPziXPEc_53

	nop

	:l_gjrxPufiuuplkTzJ_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_cdZRRqrDmuKvayoO_87

	nop

	:l_lrLHeCTMdFjALDeQ_130
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
	goto/32 :l_PkEENjNAVdxJYZrF_131

	nop

	:l_cGGJDcEajrKAgQpz_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_sHKMJSeHHIVxfvjm_116

	nop

	:l_KDsXsSRGoANoKoMS_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_QKTudNszqhouprAx_153

	nop

	:l_ydSBhKVNWGAKuZlJ_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_cGGJDcEajrKAgQpz_115

	nop

	:l_vhEemWdfjUDisYDv_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kmbUbsheUSnPYdgj_108

	nop

	:l_tsBsTYaBLCeVIoFc_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_TvBlFKixPARGjLJi_76

	nop

	:l_oufrpwsHoNGhStgW_26
	if-nez v12, :gl_WUxYImwxMkFxKwZL

	goto/32 :cond_0

	:gl_WUxYImwxMkFxKwZL
	goto/32 :l_dwRcgTxohTzfQrgh_27

	nop

	:l_ETpGgNfLaMbESslb_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_jRmjpIJQvDuiuNbm_101

	nop

	:l_CjEmrqeyRBTVkwSI_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_tIMyedEUeNfXTbew_105

	nop

	:l_YwUGCDeIbuUnDTlc_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_GybcUwNJNBklIfmF_66

	nop

	:l_fHLPzSqBntmZZBfC_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_SZWicrgGTKQJJzvE_145

	nop

	:l_hWXiVSJfzvKNczLe_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_FeRajEjaIUBlKmou_85

	nop

	:l_aWerwKjhhDcchNOk_14
    int-to-long v5, v5

	goto/32 :l_WjAYOuSMEZmklAmY_15

	nop

	:l_NIUNQUcSJmraxmNe_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FIYtqTlAMjAJYVKz_143

	nop

	:l_CgfPPNlWvgsGqjbC_74
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
	goto/32 :l_tsBsTYaBLCeVIoFc_75

	nop

	:l_OOKKOVPcuPtHXjdn_58
    const/4 v11, 0x1

	goto/32 :l_pBvFhccWaYqeefzG_59

	nop

	:l_QKTudNszqhouprAx_153
    move-object v11, v12

	goto/32 :l_XEUGHtGqdwcJxTXs_154

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SBFZ)V
    .locals 0

	goto/32 :l_jiDOxchLAvcVuGok_0

	nop

	:l_VliuscveYCuzIrJw_1
    const/16 p0, 0x2a

	goto/32 :l_zjivUZcTGeZblpIB_2

	nop

	:l_RGBSGqXydXiWlfTb_6
    return-void

	:after_last_instruction

	goto/32 :l_PYlTBrkXJXdgnDkt_7

	nop

	:l_jiDOxchLAvcVuGok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VliuscveYCuzIrJw_1

	nop

	:l_rHYCeIhhYGsgqZFV_4
    add-int p3, p2, p1

	goto/32 :l_QzLrWaIIXlDhsgHY_5

	nop

	:l_PYlTBrkXJXdgnDkt_7
	goto/32 :before_first_instruction

	:l_QzLrWaIIXlDhsgHY_5
    int-to-double p0, p3

	goto/32 :l_RGBSGqXydXiWlfTb_6

	nop

	:l_zjivUZcTGeZblpIB_2
    const/16 p1, 0xd2

	goto/32 :l_AmUULhXUvQamhqAO_3

	nop

	:l_AmUULhXUvQamhqAO_3
    mul-int p2, p0, p1

	goto/32 :l_rHYCeIhhYGsgqZFV_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SZFB)V
    .locals 0

	goto/32 :l_WCtnqXFjosBhqZBg_0

	nop

	:l_ZVtwwJpvAisubgjz_5
    int-to-double p0, p3

	goto/32 :l_dcpQJKrAiMVWomGa_6

	nop

	:l_VJAlVSXdJnuyOtFb_1
    const/16 p0, 0x2a

	goto/32 :l_RdEipeqwPYhstApC_2

	nop

	:l_JxEZDKrvvwQXpeau_7
	goto/32 :before_first_instruction

	:l_dcpQJKrAiMVWomGa_6
    return-void

	:after_last_instruction

	goto/32 :l_JxEZDKrvvwQXpeau_7

	nop

	:l_cYXsCnYrNjFSRkAE_4
    add-int p3, p2, p1

	goto/32 :l_ZVtwwJpvAisubgjz_5

	nop

	:l_VfXqQXtSVEpejDMT_3
    mul-int p2, p0, p1

	goto/32 :l_cYXsCnYrNjFSRkAE_4

	nop

	:l_WCtnqXFjosBhqZBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJAlVSXdJnuyOtFb_1

	nop

	:l_RdEipeqwPYhstApC_2
    const/16 p1, 0xd2

	goto/32 :l_VfXqQXtSVEpejDMT_3

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;BZSF)V
    .locals 0

	goto/32 :l_eKuchKntictqNTmB_0

	nop

	:l_UJeJzCpwmyiCPqKk_7
	goto/32 :before_first_instruction

	:l_eKuchKntictqNTmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJknELOfLujcWDwH_1

	nop

	:l_rlDRmHOKMiwaUSYg_2
    const/16 p1, 0xd2

	goto/32 :l_kqOJmRBABecmMrrK_3

	nop

	:l_kqOJmRBABecmMrrK_3
    mul-int p2, p0, p1

	goto/32 :l_nJiOPPTjTAlgGPUB_4

	nop

	:l_nJiOPPTjTAlgGPUB_4
    add-int p3, p2, p1

	goto/32 :l_vkLLBKBHScIuiTTI_5

	nop

	:l_vkLLBKBHScIuiTTI_5
    int-to-double p0, p3

	goto/32 :l_BKWZVvgCiAzlIBfn_6

	nop

	:l_BKWZVvgCiAzlIBfn_6
    return-void

	:after_last_instruction

	goto/32 :l_UJeJzCpwmyiCPqKk_7

	nop

	:l_dJknELOfLujcWDwH_1
    const/16 p0, 0x2a

	goto/32 :l_rlDRmHOKMiwaUSYg_2

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_xPwdSDDFrjcHLSmw_0

	nop

	:l_oaEtkOIqgumfRzMZ_1
	const v1, 18
	goto/32 :l_GqINvAlHcHxkPtlz_2

	nop

	:l_xPwdSDDFrjcHLSmw_0
	const v0, 2
	goto/32 :l_oaEtkOIqgumfRzMZ_1

	nop

	:l_VgByDPtNBnEicVQI_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FQSuokjlWTtzyaLx_10

	nop

	:l_gcAPbsqhZkmknNeh_16
    return v1

	:after_last_instruction

	goto/32 :l_uLwEbxtkyFbxGNzq_17

	nop

	:l_gNMgHnVvPaVTfgPP_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_uGmXMDbsUqunrcCV_6

	nop

	:l_zBHaThkYKQDRdFQj_8
    const/4 v1, 0x0

	goto/32 :l_VgByDPtNBnEicVQI_9

	nop

	:l_uGmXMDbsUqunrcCV_6
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
	goto/32 :l_oYvuWNbpuVVArzuf_7

	nop

	:l_koWFYjPDZAhgXRuH_11
	if-eqz v0, :gl_EvicyuZcMRLLOxYd

	goto/32 :cond_0

	:gl_EvicyuZcMRLLOxYd
	goto/32 :l_dYxJTfgdnUKXRGEk_12

	nop

	:l_QMXPJiRZIgiUmHnB_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_dUhaaCBOkeYPmqTh_14

	nop

	:l_oYvuWNbpuVVArzuf_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zBHaThkYKQDRdFQj_8

	nop

	:l_HwsJtwRiYphPoeWE_4
	if-lez v0, :gl_BcMhXHheZeepdixO

	goto/32 :skvajVzEftEGNAMG

	:gl_BcMhXHheZeepdixO	goto/32 :l_gNMgHnVvPaVTfgPP_5

	nop

	:l_dUhaaCBOkeYPmqTh_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_hVvMBUOkXcRbxQfT_15

	nop

	:l_PZvAtNnGbNXxBSmM_18
	goto/32 :zlwhcHDUDVzWrfwR
	:l_uLwEbxtkyFbxGNzq_17
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_PZvAtNnGbNXxBSmM_18

	nop

	:l_hVvMBUOkXcRbxQfT_15
    const/4 v1, 0x1

	goto/32 :l_gcAPbsqhZkmknNeh_16

	nop

	:l_dYxJTfgdnUKXRGEk_12
    const/4 v0, 0x0

	goto/32 :l_QMXPJiRZIgiUmHnB_13

	nop

	:l_GqINvAlHcHxkPtlz_2
	add-int v0, v0, v1
	goto/32 :l_xOlxvRoynSDuACYX_3

	nop

	:l_FQSuokjlWTtzyaLx_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_koWFYjPDZAhgXRuH_11

	nop

	:l_xOlxvRoynSDuACYX_3
	rem-int v0, v0, v1
	goto/32 :l_HwsJtwRiYphPoeWE_4

	nop

.end method

.method private final tryResumeNextFromQueue(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ozAQFgWGWaAsQJFQ_0

	nop

	:l_rkvyVbwUpqaVOvBL_1
    const/16 p0, 0x2a

	goto/32 :l_fkzuNhhOBxjHfYYh_2

	nop

	:l_dMYgcNdChCxYCldu_7
	goto/32 :before_first_instruction

	:l_ckBrKDbfHjFikFkQ_4
    add-int p3, p2, p1

	goto/32 :l_pYoeusqRcpjSLTBQ_5

	nop

	:l_ujqlXmXjNxnWparV_6
    return-void

	:after_last_instruction

	goto/32 :l_dMYgcNdChCxYCldu_7

	nop

	:l_pYoeusqRcpjSLTBQ_5
    int-to-double p0, p3

	goto/32 :l_ujqlXmXjNxnWparV_6

	nop

	:l_fkzuNhhOBxjHfYYh_2
    const/16 p1, 0xd2

	goto/32 :l_ZhcptVZQzhuxNzWw_3

	nop

	:l_ozAQFgWGWaAsQJFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkvyVbwUpqaVOvBL_1

	nop

	:l_ZhcptVZQzhuxNzWw_3
    mul-int p2, p0, p1

	goto/32 :l_ckBrKDbfHjFikFkQ_4

	nop

.end method

.method private final tryResumeNextFromQueue(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lnGAdMlRfpyGkRlJ_0

	nop

	:l_tJBwgAMCxsUhDLxv_3
    mul-int p2, p0, p1

	goto/32 :l_BpkyIjaylEAlTzYV_4

	nop

	:l_lnGAdMlRfpyGkRlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhwtCRIoQNKprsrK_1

	nop

	:l_kwEGQtKfUsGjLplb_2
    const/16 p1, 0xd2

	goto/32 :l_tJBwgAMCxsUhDLxv_3

	nop

	:l_onKWvIgamoZxtlRU_6
    return-void

	:after_last_instruction

	goto/32 :l_LkGGALZdkrsVeDDk_7

	nop

	:l_LkGGALZdkrsVeDDk_7
	goto/32 :before_first_instruction

	:l_RZDchfosGlGcXCPQ_5
    int-to-double p0, p3

	goto/32 :l_onKWvIgamoZxtlRU_6

	nop

	:l_XhwtCRIoQNKprsrK_1
    const/16 p0, 0x2a

	goto/32 :l_kwEGQtKfUsGjLplb_2

	nop

	:l_BpkyIjaylEAlTzYV_4
    add-int p3, p2, p1

	goto/32 :l_RZDchfosGlGcXCPQ_5

	nop

.end method

.method private final tryResumeNextFromQueue(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_HeSCLGLORuWRYGyU_0

	nop

	:l_DpcSayrfmorFBzYw_1
    const/16 p0, 0x2a

	goto/32 :l_SFSiEoJAhLLHrvTs_2

	nop

	:l_SFSiEoJAhLLHrvTs_2
    const/16 p1, 0xd2

	goto/32 :l_GsnllHuGTDVyLdfW_3

	nop

	:l_GsnllHuGTDVyLdfW_3
    mul-int p2, p0, p1

	goto/32 :l_mjUlRmjEaWSznjCX_4

	nop

	:l_oUSUYNlJDmngOtvu_5
    int-to-double p0, p3

	goto/32 :l_UfjuVpFZBUNaBKCZ_6

	nop

	:l_HeSCLGLORuWRYGyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpcSayrfmorFBzYw_1

	nop

	:l_UfjuVpFZBUNaBKCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UmRTyNRxEDKeKoup_7

	nop

	:l_mjUlRmjEaWSznjCX_4
    add-int p3, p2, p1

	goto/32 :l_oUSUYNlJDmngOtvu_5

	nop

	:l_UmRTyNRxEDKeKoup_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_eLARIneCuFDOGeYB_0

	nop

	:l_VBEVkfylKeMVZBxr_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_KLgfRdUYvSSuExgx_16

	nop

	:l_PUpiLNvsobUWcSyc_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_TRBGrSGPjahWBBHD_45

	nop

	:l_ygZnhbpvsAchxSxd_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_UqMTpeRsqGOGtAyi_29

	nop

	:l_hRNLjbLomzVcmDbK_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_bjqllzRKuQgYtLMC_108

	nop

	:l_LHYvqXDPSAOAtgww_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_IvgjqJMCeCXFdIwj_42

	nop

	:l_oqbxvMtHdVRNWiwl_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_rWbmaFnBGPIvNEkb_50

	nop

	:l_RwtldijbnDwQRokR_128
	if-nez v11, :gl_KLabXbedCmeDXDSv

	goto/32 :cond_10

	:gl_KLabXbedCmeDXDSv
    .line 369
	goto/32 :l_sKuHskKEBDXNxeGk_129

	nop

	:l_bjqllzRKuQgYtLMC_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_eKHMIFiBzSmJwBMW_109

	nop

	:l_kUQxJLWphozKFGmp_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BUjAxQZOHpKqeNkk_19

	nop

	:l_fDgvTxftZkJFvaKn_69
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
	goto/32 :l_NmxnWPqWeitXPNvI_70

	nop

	:l_NmxnWPqWeitXPNvI_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_AxsUHjFWIHrHjAzB_71

	nop

	:l_XiPUbtCtETAIpZDL_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YnWmzZGgJbtSKUlm_112

	nop

	:l_SjqKQaTnfUnjYBKL_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_DzrRKNoDTHnPXcqy_83

	nop

	:l_XfhOgLBLGCCaPAGD_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_QiPWuqqphbEjJWBa_33

	nop

	:l_uLgUqrTvNrwbJuXT_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_xLLgTMDjyLdfMrtv_53

	nop

	:l_XFzvRBQZUloGaXbK_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_JsCyKIDvlcXuSewE_99

	nop

	:l_ITjzWyLmggsYLool_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_dagXJMGJxiVHulfO_139

	nop

	:l_eKHMIFiBzSmJwBMW_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_KxzxmoUvhSxDZcxQ_110

	nop

	:l_ROQOvswwJfFgVSQx_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_FTUowzLBAvbjbLim_137

	nop

	:l_qKBDPBoqyYzJmNZf_23
	if-gez v11, :gl_qkfAizcKSpmJWqLz

	goto/32 :cond_3

	:gl_qkfAizcKSpmJWqLz
	goto/32 :l_SgNSqZIoidagBDfi_24

	nop

	:l_aCcWaAjUeeUTtOXo_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_iEHOOfMlGhoyTOIO_105

	nop

	:l_sAGkrVzbfgXGJKjJ_39
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
	goto/32 :l_zAuuLWXovNGHTDsh_40

	nop

	:l_UqMTpeRsqGOGtAyi_29
    move-object v11, v10

	goto/32 :l_UMukJoCxvEYAIToW_30

	nop

	:l_ovWqioUulSYHepTv_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_yncVMEqYluqilLVi_27

	nop

	:l_EthxbWUwtbDXTOhm_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_CDjfMZpHSCHUfLyd_88

	nop

	:l_zeBwdrVjDwpJSkOr_78
    cmp-long v7, v7, v4

	goto/32 :l_eLloilQTDpIVKYPn_79

	nop

	:l_nNTTiIoKdvSkyNRm_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_shggiJJKUMsMKxUL_63

	nop

	:l_lYjTkkqsqxEPuDUX_103
    const/4 v9, 0x1

	goto/32 :l_aCcWaAjUeeUTtOXo_104

	nop

	:l_pHzGJSMofRpBKuyn_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_BVCscicaQWLtzGKb_13

	nop

	:l_iKZUxALgNAixjOlG_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_WtSuuKhjotloHqWo_93

	nop

	:l_TxZEOpHHCqIZGCGQ_1
	const v1, 7
	goto/32 :l_ZQyPoCQoBGEEszeD_2

	nop

	:l_biqtTMliXWqSrlFL_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_RwtldijbnDwQRokR_128

	nop

	:l_VtkkwHNsWqHbhnjN_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_zeBwdrVjDwpJSkOr_78

	nop

	:l_GVBsgVytWJmcjPoH_84
    rem-long v7, v2, v7

	goto/32 :l_xxyHIHutBDvGEofT_85

	nop

	:l_aTaxJSkcrOddVTSi_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_CUCpmkXidJOMPwrJ_120

	nop

	:l_wXJHGimZSPNqrDwV_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_FaNjHdflpWGFCVDG_101

	nop

	:l_glCfRTcTPIFZQZsD_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_IQlgOKnkAPLICuVQ_141

	nop

	:l_ZQyPoCQoBGEEszeD_2
	add-int v0, v0, v1
	goto/32 :l_rdTpheEtngSsiwEB_3

	nop

	:l_jjylvUfGVnmbATyF_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_EthxbWUwtbDXTOhm_87

	nop

	:l_yncVMEqYluqilLVi_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ygZnhbpvsAchxSxd_28

	nop

	:l_kgKoKSDOApDUEhVX_7
    move-object/from16 v0, p0

	goto/32 :l_GBNlzhVSnRfAeHNX_8

	nop

	:l_BRWStgTLluzDoZbI_124
    move-object v15, v13

	goto/32 :l_iqpQddYOpwgOsxmS_125

	nop

	:l_KLgfRdUYvSSuExgx_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_vXrwrWNqFVDREQib_17

	nop

	:l_TRBGrSGPjahWBBHD_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_pqPANxKXHuZZRaJq_46

	nop

	:l_PWqlooTkQcjYbEte_80
    const/4 v7, 0x0

	goto/32 :l_pVqsWSEUvVKautDS_81

	nop

	:l_pqPANxKXHuZZRaJq_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_wwLzidLxYbVRXlli_47

	nop

	:l_IvgjqJMCeCXFdIwj_42
	if-eqz v9, :gl_fPWvhGGJQpzvbOMP

	goto/32 :cond_9

	:gl_fPWvhGGJQpzvbOMP
	goto/32 :l_ADyoDCnpmLWsBohR_43

	nop

	:l_WlxOdYHabOTdpEgA_142
	if-nez v13, :gl_gSRtdmnQAuCxJVJZ

	goto/32 :cond_1

	:gl_gSRtdmnQAuCxJVJZ
    .line 374
	goto/32 :l_wRwPcvmqkrNUBsIe_143

	nop

	:l_KxzxmoUvhSxDZcxQ_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_XiPUbtCtETAIpZDL_111

	nop

	:l_OMKBoVPtINvQGgtM_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_HnngDfTlCSefDTpr_114

	nop

	:l_KHNzXVHBFwFvVbJQ_25
	if-nez v11, :gl_oXDXGFLbeSsuJbOB

	goto/32 :cond_2

	:gl_oXDXGFLbeSsuJbOB
	goto/32 :l_ovWqioUulSYHepTv_26

	nop

	:l_ErLXpeHETXutXgBE_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_oqGaYkNDtTWjtKCV_131

	nop

	:l_sqhOnINfFkcjYmwd_73
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
	goto/32 :l_CXVgxyfMBXvhvBUv_74

	nop

	:l_azRJvjnNPTeWVRFR_102
	if-eq v13, v14, :gl_zTtanITzedruuoOo

	goto/32 :cond_b

	:gl_zTtanITzedruuoOo
	goto/32 :l_lYjTkkqsqxEPuDUX_103

	nop

	:l_VQztcBcjbugOkhjT_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_PSGlOnSEmLrvkUMG_147

	nop

	:l_PQeZHQRnQbdAxUqk_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_zgzrvSOAHOMHnkiY_57

	nop

	:l_OopnOcdydtXiPEsh_132
    const-wide/16 v14, 0x1

	goto/32 :l_CcAeFwkZNtWJpVSQ_133

	nop

	:l_BUjAxQZOHpKqeNkk_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_gvUOvxofcLGUvxzB_20

	nop

	:l_BqlFXCkparCIFUdj_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_sAGkrVzbfgXGJKjJ_39

	nop

	:l_KSByRKMUFraSydHN_55
    const/4 v10, 0x1

	goto/32 :l_PQeZHQRnQbdAxUqk_56

	nop

	:l_uYZDGyqstTDgOwUD_144
	if-nez v13, :gl_rCRMHBURAteuwzlJ

	goto/32 :cond_11

	:gl_rCRMHBURAteuwzlJ
	goto/32 :l_SXBvDxVhwypvAFyy_145

	nop

	:l_hwbobYOeehDyrJmL_59
    const/4 v10, 0x0

	goto/32 :l_HApPgVMHApzNDbIa_60

	nop

	:l_eLARIneCuFDOGeYB_0
	const v0, 24
	goto/32 :l_TxZEOpHHCqIZGCGQ_1

	nop

	:l_IAMrntpfraMirUlU_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_XfhOgLBLGCCaPAGD_32

	nop

	:l_SgNSqZIoidagBDfi_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_KHNzXVHBFwFvVbJQ_25

	nop

	:l_xLLgTMDjyLdfMrtv_53
    cmp-long v18, v18, v20

	goto/32 :l_uzPDRlLTPnQpsGNU_54

	nop

	:l_QiPWuqqphbEjJWBa_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_NWnaHDlosphSVISu_34

	nop

	:l_gvUOvxofcLGUvxzB_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_pHwKkWNgXrGxTxfv_21

	nop

	:l_MbfXnnkymzlEhDED_58
	if-eqz v18, :gl_iVBMmYunOxBiAUhC

	goto/32 :cond_5

	:gl_iVBMmYunOxBiAUhC
	goto/32 :l_hwbobYOeehDyrJmL_59

	nop

	:l_CDjfMZpHSCHUfLyd_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_lsKEkYFWDjUfSGHT_89

	nop

	:l_fqhMtvtTesFBPSlP_117
	if-eq v8, v9, :gl_XpJTVVDamwLwjzbw

	goto/32 :cond_e

	:gl_XpJTVVDamwLwjzbw
	goto/32 :l_qadfcrUDFVaGDDpj_118

	nop

	:l_zodleRbUqsklOrzi_91
	if-eqz v8, :gl_aAqgqUtoalwatDmC

	goto/32 :cond_d

	:gl_aAqgqUtoalwatDmC
    .line 232
	goto/32 :l_iKZUxALgNAixjOlG_92

	nop

	:l_xxyHIHutBDvGEofT_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_jjylvUfGVnmbATyF_86

	nop

	:l_dagXJMGJxiVHulfO_139
    move-object v13, v12

	goto/32 :l_glCfRTcTPIFZQZsD_140

	nop

	:l_WlLppMQwnRBTgYUC_123
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
	goto/32 :l_BRWStgTLluzDoZbI_124

	nop

	:l_ZfuUnJHGRKFZfMnB_148
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_gdTMqGvLUSnyWLPc_149

	nop

	:l_wwLzidLxYbVRXlli_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_oGRoOBecrJfPLlFD_48

	nop

	:l_oqGaYkNDtTWjtKCV_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_OopnOcdydtXiPEsh_132

	nop

	:l_APoQCkFJnMwoHGrS_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_mclNEoPkBDhiGkQm_6

	nop

	:l_FaNjHdflpWGFCVDG_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_azRJvjnNPTeWVRFR_102

	nop

	:l_JsCyKIDvlcXuSewE_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wXJHGimZSPNqrDwV_100

	nop

	:l_CUCpmkXidJOMPwrJ_120
    move-object v9, v8

	goto/32 :l_vblWtUuyUqoedArZ_121

	nop

	:l_iqpQddYOpwgOsxmS_125
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
	goto/32 :l_ExKilEJaHuSTRcQc_126

	nop

	:l_pVqsWSEUvVKautDS_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_SjqKQaTnfUnjYBKL_82

	nop

	:l_YnWmzZGgJbtSKUlm_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_OMKBoVPtINvQGgtM_113

	nop

	:l_GBNlzhVSnRfAeHNX_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_GCkpEKxnTJJPhOmE_9

	nop

	:l_rqAWYUEpswsLLjzp_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_VtkkwHNsWqHbhnjN_77

	nop

	:l_PAgQqdqtdEWqxxrg_134
    move-object v14, v10

	goto/32 :l_jhfudVngKYVDlvMH_135

	nop

	:l_tjtZGOlOVObnyehQ_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_fqhMtvtTesFBPSlP_117

	nop

	:l_chnMvTizGOuukiyk_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_hRNLjbLomzVcmDbK_107

	nop

	:l_eLloilQTDpIVKYPn_79
	if-gtz v7, :gl_vTHUnpdorvEDEfCi

	goto/32 :cond_a

	:gl_vTHUnpdorvEDEfCi
	goto/32 :l_PWqlooTkQcjYbEte_80

	nop

	:l_IQlgOKnkAPLICuVQ_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_WlxOdYHabOTdpEgA_142

	nop

	:l_qadfcrUDFVaGDDpj_118
    const/4 v9, 0x0

	goto/32 :l_aTaxJSkcrOddVTSi_119

	nop

	:l_pqngYIFqUSdgqppO_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nNTTiIoKdvSkyNRm_62

	nop

	:l_DzrRKNoDTHnPXcqy_83
    int-to-long v7, v7

	goto/32 :l_GVBsgVytWJmcjPoH_84

	nop

	:l_uzPDRlLTPnQpsGNU_54
	if-gez v18, :gl_zCRNpPReNmcvoNag

	goto/32 :cond_4

	:gl_zCRNpPReNmcvoNag
	goto/32 :l_KSByRKMUFraSydHN_55

	nop

	:l_wRwPcvmqkrNUBsIe_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_uYZDGyqstTDgOwUD_144

	nop

	:l_FTUowzLBAvbjbLim_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_ITjzWyLmggsYLool_138

	nop

	:l_vkONyMWLAqCazEiL_35
	if-eq v13, v15, :gl_jlSgltWALWrvZsBU

	goto/32 :cond_f

	:gl_jlSgltWALWrvZsBU
    .line 363
	goto/32 :l_aeeepcXYkGrsumwV_36

	nop

	:l_shggiJJKUMsMKxUL_63
	if-nez v10, :gl_uySPCJhVBfAFcBME

	goto/32 :cond_7

	:gl_uySPCJhVBfAFcBME
    .line 386
	goto/32 :l_szNZMSWpECVAHOeA_64

	nop

	:l_YrqWbDdlprMjyePi_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_sqhOnINfFkcjYmwd_73

	nop

	:l_rdTpheEtngSsiwEB_3
	rem-int v0, v0, v1
	goto/32 :l_cBmnoiVeWUuPKKPW_4

	nop

	:l_jwuhnIJszagVDZAn_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_tjtZGOlOVObnyehQ_116

	nop

	:l_vblWtUuyUqoedArZ_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_TsBuRYcKVqOoavXX_122

	nop

	:l_lsKEkYFWDjUfSGHT_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wnhuVIvTTLwFpiRt_90

	nop

	:l_szNZMSWpECVAHOeA_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_SuGENamMBnerQhKx_65

	nop

	:l_FqBlivanRjuZTCvh_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_rjrkrsNPfVsAGRdb_97

	nop

	:l_iEHOOfMlGhoyTOIO_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_chnMvTizGOuukiyk_106

	nop

	:l_CcAeFwkZNtWJpVSQ_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_PAgQqdqtdEWqxxrg_134

	nop

	:l_TsBuRYcKVqOoavXX_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_WlLppMQwnRBTgYUC_123

	nop

	:l_NWnaHDlosphSVISu_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_vkONyMWLAqCazEiL_35

	nop

	:l_cBmnoiVeWUuPKKPW_4
	if-lez v0, :gl_FonGFDjTrmNsjsyB

	goto/32 :SKAszzMNVqHyFNds

	:gl_FonGFDjTrmNsjsyB	goto/32 :l_APoQCkFJnMwoHGrS_5

	nop

	:l_TMHRyqmnebymMOvK_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_TRHTwwySHJCOMGns_67

	nop

	:l_HnngDfTlCSefDTpr_114
    xor-int/2addr v9, v10

	goto/32 :l_jwuhnIJszagVDZAn_115

	nop

	:l_CXVgxyfMBXvhvBUv_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_cwvLRjcUbqbSQqIV_75

	nop

	:l_zgzrvSOAHOMHnkiY_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_MbfXnnkymzlEhDED_58

	nop

	:l_mclNEoPkBDhiGkQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_kgKoKSDOApDUEhVX_7

	nop

	:l_UMukJoCxvEYAIToW_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_IAMrntpfraMirUlU_31

	nop

	:l_SXBvDxVhwypvAFyy_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_VQztcBcjbugOkhjT_146

	nop

	:l_SuGENamMBnerQhKx_65
	if-nez v10, :gl_FtLvvVtsoiglLvdC

	goto/32 :cond_6

	:gl_FtLvvVtsoiglLvdC
	goto/32 :l_TMHRyqmnebymMOvK_66

	nop

	:l_zAuuLWXovNGHTDsh_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_LHYvqXDPSAOAtgww_41

	nop

	:l_AxsUHjFWIHrHjAzB_71
	if-nez v10, :gl_ngKKwUrpBMzShAOm

	goto/32 :cond_8

	:gl_ngKKwUrpBMzShAOm
	goto/32 :l_YrqWbDdlprMjyePi_72

	nop

	:l_wdSUhPDJGcLDcYdC_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_FqBlivanRjuZTCvh_96

	nop

	:l_vXrwrWNqFVDREQib_17
    move-object v8, v1

	goto/32 :l_kUQxJLWphozKFGmp_18

	nop

	:l_pHwKkWNgXrGxTxfv_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_oDVvGAfMLurQRLQV_22

	nop

	:l_jhfudVngKYVDlvMH_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ROQOvswwJfFgVSQx_136

	nop

	:l_PakSeihsCSABrqdq_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_VBEVkfylKeMVZBxr_15

	nop

	:l_WtSuuKhjotloHqWo_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_KgzjzeaiKlneccYa_94

	nop

	:l_rceLcrAtUuPGpBEl_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_BqlFXCkparCIFUdj_38

	nop

	:l_PSGlOnSEmLrvkUMG_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_ZfuUnJHGRKFZfMnB_148

	nop

	:l_rWbmaFnBGPIvNEkb_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_ByHrxzVZqLwzbusP_51

	nop

	:l_wnhuVIvTTLwFpiRt_90
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
	goto/32 :l_zodleRbUqsklOrzi_91

	nop

	:l_aeeepcXYkGrsumwV_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_rceLcrAtUuPGpBEl_37

	nop

	:l_rXgzPAxxppPcdmPo_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_pHzGJSMofRpBKuyn_12

	nop

	:l_TRHTwwySHJCOMGns_67
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
	goto/32 :l_QfFwCPljdwMqxdzB_68

	nop

	:l_QfFwCPljdwMqxdzB_68
	if-nez v10, :gl_MMqdrWJFLqTULRFu

	goto/32 :cond_0

	:gl_MMqdrWJFLqTULRFu
	goto/32 :l_fDgvTxftZkJFvaKn_69

	nop

	:l_ADyoDCnpmLWsBohR_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_PUpiLNvsobUWcSyc_44

	nop

	:l_gdTMqGvLUSnyWLPc_149
	goto/32 :TonUcYpYrRjHNyAj
	:l_oGRoOBecrJfPLlFD_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_oqbxvMtHdVRNWiwl_49

	nop

	:l_KgzjzeaiKlneccYa_94
	if-lt v10, v9, :gl_UEmHDhJWdrAdpJht

	goto/32 :cond_c

	:gl_UEmHDhJWdrAdpJht
	goto/32 :l_wdSUhPDJGcLDcYdC_95

	nop

	:l_GCkpEKxnTJJPhOmE_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_pwXYwUtwvkQKNqtS_10

	nop

	:l_rjrkrsNPfVsAGRdb_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_XFzvRBQZUloGaXbK_98

	nop

	:l_sKuHskKEBDXNxeGk_129
    move-object v10, v11

    .line 370
	goto/32 :l_ErLXpeHETXutXgBE_130

	nop

	:l_ExKilEJaHuSTRcQc_126
    move-object v11, v15

	goto/32 :l_biqtTMliXWqSrlFL_127

	nop

	:l_pwXYwUtwvkQKNqtS_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rXgzPAxxppPcdmPo_11

	nop

	:l_BVCscicaQWLtzGKb_13
    int-to-long v4, v4

	goto/32 :l_PakSeihsCSABrqdq_14

	nop

	:l_ByHrxzVZqLwzbusP_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_uLgUqrTvNrwbJuXT_52

	nop

	:l_cwvLRjcUbqbSQqIV_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_rqAWYUEpswsLLjzp_76

	nop

	:l_oDVvGAfMLurQRLQV_22
    cmp-long v11, v11, v4

	goto/32 :l_qKBDPBoqyYzJmNZf_23

	nop

	:l_HApPgVMHApzNDbIa_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_pqngYIFqUSdgqppO_61

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wpKghZifItyOPhzf_0

	nop

	:l_wupOCadkYRcRieMf_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rMpncTIEbKnjiaDl_8

	nop

	:l_sHOzCOOmnSKFUFqK_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_FKZXEKMMtiMWRHHO_12

	nop

	:l_wpKghZifItyOPhzf_0
	const v0, 12
	goto/32 :l_JALaspUoXSiRbkgo_1

	nop

	:l_JALaspUoXSiRbkgo_1
	const v1, 25
	goto/32 :l_JLZZWDoVcUBOcLqg_2

	nop

	:l_ZOvVwWQoJruVRXXT_9
	if-gtz v0, :gl_AcXaqBfLxnjnwAWl

	goto/32 :cond_0

	:gl_AcXaqBfLxnjnwAWl
	goto/32 :l_EzmueAhmdavYZNnK_10

	nop

	:l_rMpncTIEbKnjiaDl_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_ZOvVwWQoJruVRXXT_9

	nop

	:l_EzmueAhmdavYZNnK_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sHOzCOOmnSKFUFqK_11

	nop

	:l_ogNLURsBdECizvFE_6
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
	goto/32 :l_wupOCadkYRcRieMf_7

	nop

	:l_JMCGLaSyBRUCCfwC_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vKjkgHDoCGJimAxI_14

	nop

	:l_KEIsnHcZpQDOgqmI_15
    return-object v1

    :cond_1
	goto/32 :l_CltXYRBgljxrecFv_16

	nop

	:l_FKZXEKMMtiMWRHHO_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JMCGLaSyBRUCCfwC_13

	nop

	:l_JLZZWDoVcUBOcLqg_2
	add-int v0, v0, v1
	goto/32 :l_fmgjsFGTvGKLbkok_3

	nop

	:l_CltXYRBgljxrecFv_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_FxHNkDSUxOGvCFbv_17

	nop

	:l_vKjkgHDoCGJimAxI_14
	if-eq v1, v2, :gl_sQGlTNUQxfSjBoyG

	goto/32 :cond_1

	:gl_sQGlTNUQxfSjBoyG
	goto/32 :l_KEIsnHcZpQDOgqmI_15

	nop

	:l_fmgjsFGTvGKLbkok_3
	rem-int v0, v0, v1
	goto/32 :l_XKuMBjMraLBhmyXd_4

	nop

	:l_XKuMBjMraLBhmyXd_4
	if-lez v0, :gl_CdmfibtyOwqHrQVD

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_CdmfibtyOwqHrQVD	goto/32 :l_OoMpUICbeMIVtBKv_5

	nop

	:l_OoMpUICbeMIVtBKv_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_ogNLURsBdECizvFE_6

	nop

	:l_FxHNkDSUxOGvCFbv_17
    return-object v1

	:after_last_instruction

	goto/32 :l_IBekILzcURzPudHQ_18

	nop

	:l_SvmpmhjOSDGexGkc_19
	goto/32 :NtsMLOrfahWdElxc
	:l_IBekILzcURzPudHQ_18
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_SvmpmhjOSDGexGkc_19

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_rZwmWjRjIjHtviwn_0

	nop

	:l_uNhEghMIFHEAmZAB_11
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_aSaiyAZldZGYFaKQ_12

	nop

	:l_oFgDhMAIjLvRvCDI_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_KTlxYgDcjCQipxVX_10

	nop

	:l_rZwmWjRjIjHtviwn_0
	const v0, 18
	goto/32 :l_rduYqCxSiazafOzb_1

	nop

	:l_atnlmssUZESstonY_4
	if-lez v0, :gl_EXWqEiSKAVlfrhWh

	goto/32 :azwClMYAOsVIeums

	:gl_EXWqEiSKAVlfrhWh	goto/32 :l_GvzgASdAjNTBsQlW_5

	nop

	:l_PqknLCatSXedTYHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_fIJxnbdmZgoXpIFB_7

	nop

	:l_aDpivtRPFTnKMEjW_2
	add-int v0, v0, v1
	goto/32 :l_XlpAnUbYxmnUywWN_3

	nop

	:l_KTlxYgDcjCQipxVX_10
    return v0

	:after_last_instruction

	goto/32 :l_uNhEghMIFHEAmZAB_11

	nop

	:l_GvzgASdAjNTBsQlW_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_PqknLCatSXedTYHe_6

	nop

	:l_rduYqCxSiazafOzb_1
	const v1, 27
	goto/32 :l_aDpivtRPFTnKMEjW_2

	nop

	:l_aSaiyAZldZGYFaKQ_12
	goto/32 :uYakFsnXrthRXmeI
	:l_fIJxnbdmZgoXpIFB_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_AolsUGncgQUqpFMH_8

	nop

	:l_XlpAnUbYxmnUywWN_3
	rem-int v0, v0, v1
	goto/32 :l_atnlmssUZESstonY_4

	nop

	:l_AolsUGncgQUqpFMH_8
    const/4 v1, 0x0

	goto/32 :l_oFgDhMAIjLvRvCDI_9

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_vpyZihnVoiQhbXOI_0

	nop

	:l_LevKPIbTswemDNnL_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_zAfyCCBTLVXGFSqa_21

	nop

	:l_cvKKzWVoWYUissbR_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_fwhckqVfRYQmClHe_9

	nop

	:l_LBsBPxzSmCobKdsa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_lWWXZfCACYTiWVtZ_7

	nop

	:l_hJAoaUyyiqIotYHA_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_twhtcWQviGzYisCD_39

	nop

	:l_WzFYtrhEHJaTtWTK_3
	rem-int v0, v0, v1
	goto/32 :l_uvapsZVRjNqAeiCX_4

	nop

	:l_lWWXZfCACYTiWVtZ_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_cvKKzWVoWYUissbR_8

	nop

	:l_xBIeQqlWGiHyNvuf_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_lUkrrNdbFfHHZIOK_19

	nop

	:l_vpyZihnVoiQhbXOI_0
	const v0, 21
	goto/32 :l_IrcZZwGweJiONAfx_1

	nop

	:l_XKJsfIeBQZHjezlB_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_bUvkcryiFsnHxsfK_17

	nop

	:l_ttUOXmBmnsOFdMqT_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_XZmgMCFCEnFgUKzT_12

	nop

	:l_XOypVoHHuSVkuvRa_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_ZIBHJgrQfTDzRxtg_33

	nop

	:l_EmUCotfSplEpKbWA_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_CxWTlwmYTlcbjFRF_23

	nop

	:l_MfMWaQBFQFEfcoWw_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_jMmOpsGtMBVViQem_26

	nop

	:l_qYshFUuKwgvTxonp_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_hJMvhGyFiRYirUfA_31

	nop

	:l_bqUKfQOOZSOldAzh_41
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_vHfJzVPaIyoAMtTt_42

	nop

	:l_kOlBQPLwWJVTqloN_15
    goto :goto_1

    :cond_1
	goto/32 :l_XKJsfIeBQZHjezlB_16

	nop

	:l_bUvkcryiFsnHxsfK_17
	if-nez v5, :gl_MlyitdCExrbOymov

	goto/32 :cond_4

	:gl_MlyitdCExrbOymov
    .line 185
	goto/32 :l_xBIeQqlWGiHyNvuf_18

	nop

	:l_PtDlwskmzXpuyscV_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_qYshFUuKwgvTxonp_30

	nop

	:l_zyuAfbwGgFLoDnfz_2
	add-int v0, v0, v1
	goto/32 :l_WzFYtrhEHJaTtWTK_3

	nop

	:l_ZIBHJgrQfTDzRxtg_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_XLVYCpvCVuyyQBts_34

	nop

	:l_twhtcWQviGzYisCD_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ncMVZGlXyoZLKaEJ_40

	nop

	:l_XLVYCpvCVuyyQBts_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_RdXnwJlsikwvgade_35

	nop

	:l_FrGtplSdUarIhlGc_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_MfMWaQBFQFEfcoWw_25

	nop

	:l_ncMVZGlXyoZLKaEJ_40
    throw v6

	:after_last_instruction

	goto/32 :l_bqUKfQOOZSOldAzh_41

	nop

	:l_jMmOpsGtMBVViQem_26
	if-nez v1, :gl_TJNkOugAuplukwlS

	goto/32 :cond_0

	:gl_TJNkOugAuplukwlS
	goto/32 :l_rrqplSedwRphUYpR_27

	nop

	:l_rxWFUWWzBiooTGIQ_14
    const/4 v5, 0x1

	goto/32 :l_kOlBQPLwWJVTqloN_15

	nop

	:l_zAfyCCBTLVXGFSqa_21
	if-nez v4, :gl_LIgBpVdiJAYzRDao

	goto/32 :cond_3

	:gl_LIgBpVdiJAYzRDao
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_EmUCotfSplEpKbWA_22

	nop

	:l_scZxckoRKrwohbNI_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_LBsBPxzSmCobKdsa_6

	nop

	:l_WNowwIATvonMTpFZ_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_ttUOXmBmnsOFdMqT_11

	nop

	:l_rrqplSedwRphUYpR_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_JMflCxhXWUpLwQvT_28

	nop

	:l_JMflCxhXWUpLwQvT_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_PtDlwskmzXpuyscV_29

	nop

	:l_fwhckqVfRYQmClHe_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_WNowwIATvonMTpFZ_10

	nop

	:l_hJMvhGyFiRYirUfA_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XOypVoHHuSVkuvRa_32

	nop

	:l_epcmTzaDjXvqoUko_13
	if-lt v3, v5, :gl_OUXPqvwNCudsreSj

	goto/32 :cond_1

	:gl_OUXPqvwNCudsreSj
	goto/32 :l_rxWFUWWzBiooTGIQ_14

	nop

	:l_vHfJzVPaIyoAMtTt_42
	goto/32 :ufrvBaZbQsmMXsfT
	:l_izEEbvxzxRQHksAb_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_hJAoaUyyiqIotYHA_38

	nop

	:l_IrcZZwGweJiONAfx_1
	const v1, 8
	goto/32 :l_zyuAfbwGgFLoDnfz_2

	nop

	:l_RdXnwJlsikwvgade_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_QQKHYRGOMfTByqnR_36

	nop

	:l_lUkrrNdbFfHHZIOK_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LevKPIbTswemDNnL_20

	nop

	:l_uvapsZVRjNqAeiCX_4
	if-lez v0, :gl_rxNHWlxzHiNQwywZ

	goto/32 :BlLsusQqrezngSeq

	:gl_rxNHWlxzHiNQwywZ	goto/32 :l_scZxckoRKrwohbNI_5

	nop

	:l_CxWTlwmYTlcbjFRF_23
	if-gez v0, :gl_mADxrUdCfTxPSrmE

	goto/32 :cond_2

	:gl_mADxrUdCfTxPSrmE
	goto/32 :l_FrGtplSdUarIhlGc_24

	nop

	:l_XZmgMCFCEnFgUKzT_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_epcmTzaDjXvqoUko_13

	nop

	:l_QQKHYRGOMfTByqnR_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_izEEbvxzxRQHksAb_37

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_RvjitarRqVwCkBWW_0

	nop

	:l_gLrGpxWDLjxkMboG_18
    const/4 v4, 0x1

	goto/32 :l_iPLbvhikoJazUmKw_19

	nop

	:l_iPLbvhikoJazUmKw_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_blwJVJrMfrqQmhjU_20

	nop

	:l_RvjitarRqVwCkBWW_0
	const v0, 8
	goto/32 :l_wIMUkAvTXtlnvOlc_1

	nop

	:l_ltuKibXzNzlzDZhO_4
	if-lez v0, :gl_cVqmxmkDJnpffMce

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_cVqmxmkDJnpffMce	goto/32 :l_RLEiDaXHfGDWkmTx_5

	nop

	:l_RLEiDaXHfGDWkmTx_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_mkoMcaqIafhVVSAX_6

	nop

	:l_opOdgmfxXgIQMQWR_11
	if-lez v2, :gl_uhkeyDtONzoaSsGr

	goto/32 :cond_0

	:gl_uhkeyDtONzoaSsGr
	goto/32 :l_uOkNdbmdihAxsHdp_12

	nop

	:l_wIMUkAvTXtlnvOlc_1
	const v1, 13
	goto/32 :l_SyEzFYHSzqptmfrg_2

	nop

	:l_WpTnFdrGYfPrjiFs_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_JBrHoYnJAdErkajt_8

	nop

	:l_ydJTCnTDTRmolwEW_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_kUZGnEZZISKPKBQA_16

	nop

	:l_nSRdLJbmUbwwuAMh_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ydJTCnTDTRmolwEW_15

	nop

	:l_DeppzxYklurYeYNd_21
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_fXXnFiMOSmoMsBBn_22

	nop

	:l_DUzdJAGMeorOxIFQ_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_vnnKpLvrpQMJHrUG_10

	nop

	:l_bnfvvuNocypPhvxw_3
	rem-int v0, v0, v1
	goto/32 :l_ltuKibXzNzlzDZhO_4

	nop

	:l_vnnKpLvrpQMJHrUG_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_opOdgmfxXgIQMQWR_11

	nop

	:l_uOkNdbmdihAxsHdp_12
    const/4 v4, 0x0

	goto/32 :l_cZVlSVKUrnoCkIFZ_13

	nop

	:l_VWezlORObuilbVyX_17
	if-nez v4, :gl_hASoYMtFzimbueuw

	goto/32 :cond_1

	:gl_hASoYMtFzimbueuw
	goto/32 :l_gLrGpxWDLjxkMboG_18

	nop

	:l_fXXnFiMOSmoMsBBn_22
	goto/32 :BucFeGGTXAkCaPqv
	:l_SyEzFYHSzqptmfrg_2
	add-int v0, v0, v1
	goto/32 :l_bnfvvuNocypPhvxw_3

	nop

	:l_JBrHoYnJAdErkajt_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_DUzdJAGMeorOxIFQ_9

	nop

	:l_blwJVJrMfrqQmhjU_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DeppzxYklurYeYNd_21

	nop

	:l_cZVlSVKUrnoCkIFZ_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_nSRdLJbmUbwwuAMh_14

	nop

	:l_mkoMcaqIafhVVSAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_WpTnFdrGYfPrjiFs_7

	nop

	:l_kUZGnEZZISKPKBQA_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_VWezlORObuilbVyX_17

	nop

.end method
