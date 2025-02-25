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

	goto/32 :l_XOLZDENiYgoJksIc_0

	nop

	:l_aJiAniYahfOTFqLZ_2
	add-int v0, v0, v1
	goto/32 :l_xXEseChGNWedvild_3

	nop

	:l_hmhgbQLsFTyVoTRQ_12
    const-string v0, "deqIdx"

	goto/32 :l_BKFKTdEcIDUJjIMJ_13

	nop

	:l_XOLZDENiYgoJksIc_0
	const v0, 18
	goto/32 :l_lewoyoythFbDtTDK_1

	nop

	:l_OLamjBcAEuzyAMAe_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RavThGkZGblYKGOi_11

	nop

	:l_YMGsmPecyDNaVDkI_26
	goto/32 :before_first_instruction

	:ioRDSheslUvrqxeb
	goto/32 :l_ByrEQyyJcTGsJKgh_27

	nop

	:l_BKFKTdEcIDUJjIMJ_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_ydUhFcVJzYqoyZSH_14

	nop

	:l_kiLYbzlfjkWqaTgC_25
    return-void

	:after_last_instruction

	goto/32 :l_YMGsmPecyDNaVDkI_26

	nop

	:l_lewoyoythFbDtTDK_1
	const v1, 6
	goto/32 :l_aJiAniYahfOTFqLZ_2

	nop

	:l_ByrEQyyJcTGsJKgh_27
	goto/32 :RKxDLVdvszzngasm
	:l_NbWPuXMbhXyTEJBr_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QfLhXOcTrTfkIbBV_8

	nop

	:l_qqQtqiVIcOMaiNAj_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kiLYbzlfjkWqaTgC_25

	nop

	:l_yjmHXGIKpXrtvWDI_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_YMbuXQFHyAZyosFo_21

	nop

	:l_QfLhXOcTrTfkIbBV_8
    const-string v1, "head"

	goto/32 :l_clFUsBHVOcpklIbK_9

	nop

	:l_eyaeBSbguhjwuBgh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbWPuXMbhXyTEJBr_7

	nop

	:l_pmiZtpSDmxcVcfFS_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dWwzCUgHCFtwiozw_16

	nop

	:l_clFUsBHVOcpklIbK_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_OLamjBcAEuzyAMAe_10

	nop

	:l_lXLyxtctGEJgkovP_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_qqQtqiVIcOMaiNAj_24

	nop

	:l_xXEseChGNWedvild_3
	rem-int v0, v0, v1
	goto/32 :l_hSNkNUunWldYhZDd_4

	nop

	:l_qqOkjixuROGZnDAe_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qfhYKyUwxUJNQSKt_18

	nop

	:l_hSNkNUunWldYhZDd_4
	if-lez v0, :gl_kAPAkqdjUJhtQDbt

	goto/32 :zYcfODYwTCsYBVGA

	:gl_kAPAkqdjUJhtQDbt	goto/32 :l_ikBhKZhZOblHfMqt_5

	nop

	:l_dWwzCUgHCFtwiozw_16
    const-string/jumbo v1, "tail"

	goto/32 :l_qqOkjixuROGZnDAe_17

	nop

	:l_VWxnolRivVcaNznq_19
    const-string v0, "enqIdx"

	goto/32 :l_yjmHXGIKpXrtvWDI_20

	nop

	:l_ydUhFcVJzYqoyZSH_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_pmiZtpSDmxcVcfFS_15

	nop

	:l_RavThGkZGblYKGOi_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hmhgbQLsFTyVoTRQ_12

	nop

	:l_YMbuXQFHyAZyosFo_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zECAzGGpKsVTxxSx_22

	nop

	:l_ikBhKZhZOblHfMqt_5
	goto/32 :ioRDSheslUvrqxeb
	:zYcfODYwTCsYBVGA
	:RKxDLVdvszzngasm

	goto/32 :l_eyaeBSbguhjwuBgh_6

	nop

	:l_qfhYKyUwxUJNQSKt_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VWxnolRivVcaNznq_19

	nop

	:l_zECAzGGpKsVTxxSx_22
    const-string v0, "_availablePermits"

	goto/32 :l_lXLyxtctGEJgkovP_23

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_tBYtecmpIwrGzojA_0

	nop

	:l_kBCbFYsOlvcyQKpO_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_yeoAiLiawavUrRAt_61

	nop

	:l_uRHewnopfZcRyCsI_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_vrSVuyigirXGrPEg_33

	nop

	:l_diMzNjYZLLxRCNzB_16
    const/4 v2, 0x1

	goto/32 :l_PVcXalTMPFckubzd_17

	nop

	:l_CsAAVSIgJSuVGQvH_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_CeqWQRhXeIVTqWXq_40

	nop

	:l_QyysfqngWDKPlWGX_24
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_PrjTreBXVGDjmLrO_25

	nop

	:l_sZjStfqHVfAUWOME_3
	rem-int v0, v0, v1
	goto/32 :l_fGQdUayJynMwcHDp_4

	nop

	:l_QQprMFxDqcoWjkTu_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DLhgGjXpFkbrOcnE_51

	nop

	:l_kkMCCiFhVlMABYOa_20
	if-gez p2, :gl_KYPXSekhqNctLpUg

	goto/32 :cond_1

	:gl_KYPXSekhqNctLpUg
	goto/32 :l_lUhEFPNvfcaCFGmP_21

	nop

	:l_dxVcJEjbyEcUHyrh_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_yIUkziVfUBTxGovv_49

	nop

	:l_tJGQiQeNnGZiXxst_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_ZYBoEJtHErZSciEW_53

	nop

	:l_JCiVLBZLNICeJxzX_15
	if-gtz v2, :gl_ERTzIGPjCELVvdMr

	goto/32 :cond_0

	:gl_ERTzIGPjCELVvdMr
	goto/32 :l_diMzNjYZLLxRCNzB_16

	nop

	:l_pMYktByrwpkExSMk_66
	goto/32 :CMiItQKnKZXnJuYU
	:l_JbfJtYOAHHIFTxiA_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dxVcJEjbyEcUHyrh_48

	nop

	:l_BsjlaswemfBFyIaj_2
	add-int v0, v0, v1
	goto/32 :l_sZjStfqHVfAUWOME_3

	nop

	:l_zkCZHEUffMMEwzWn_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_spawbMkQmiBZQWYI_59

	nop

	:l_tBYtecmpIwrGzojA_0
	const v0, 16
	goto/32 :l_UBtEHYKPlGbAVfUW_1

	nop

	:l_DLhgGjXpFkbrOcnE_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tJGQiQeNnGZiXxst_52

	nop

	:l_wLCIOWbpyMRmELgn_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aDmKMnpziDqghnuV_55

	nop

	:l_sveckIwbWZLaIZFF_23
    goto :goto_1

    :cond_1
	goto/32 :l_QyysfqngWDKPlWGX_24

	nop

	:l_yeoAiLiawavUrRAt_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AtSeoybCWnOOdzQj_62

	nop

	:l_ZtfqringvHjTRJTg_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_ukhchtPiQrzmVPsH_42

	nop

	:l_MSuwJKTGoeAepQiI_13
    const/4 v3, 0x1

	goto/32 :l_jFEWeIofEMTmSYfX_14

	nop

	:l_MGjUboisEHFpWHok_64
    throw v1

	:after_last_instruction

	goto/32 :l_TNLuCdxPauVbhfjp_65

	nop

	:l_yLfeBcJXnCMwKsFU_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_vGOIagIPzktvHCqi_45

	nop

	:l_lUhEFPNvfcaCFGmP_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_NEaThKqLkkZhtpaC_22

	nop

	:l_RsonmwDYBNruMKnV_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_ebIiLHWoZlrUqZYF_11

	nop

	:l_imGtKjCCXGRBtIXQ_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_wsdGTQpzmTbofDAX_30

	nop

	:l_EJWONkZuZZTlowCC_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_oaAFesBiPalRygJg_37

	nop

	:l_vrSVuyigirXGrPEg_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_nudJpWKONTbHUXzp_34

	nop

	:l_UBtEHYKPlGbAVfUW_1
	const v1, 32
	goto/32 :l_BsjlaswemfBFyIaj_2

	nop

	:l_iXwPLLbCZWGcUtJu_5
	goto/32 :dFNHoylGNFBjGdaH
	:TSrooDIHNmWnigcd
	:CMiItQKnKZXnJuYU

	goto/32 :l_mJIZKIuyeuYXuiEQ_6

	nop

	:l_fGQdUayJynMwcHDp_4
	if-lez v0, :gl_KNSlMgzVQhaujGFr

	goto/32 :TSrooDIHNmWnigcd

	:gl_KNSlMgzVQhaujGFr	goto/32 :l_iXwPLLbCZWGcUtJu_5

	nop

	:l_nudJpWKONTbHUXzp_34
    sub-int/2addr v0, p2

	goto/32 :l_KOgKSOPfxerJXXtF_35

	nop

	:l_yIUkziVfUBTxGovv_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QQprMFxDqcoWjkTu_50

	nop

	:l_HbDWBDSCpPCDoMOC_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_uRHewnopfZcRyCsI_32

	nop

	:l_CeqWQRhXeIVTqWXq_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_ZtfqringvHjTRJTg_41

	nop

	:l_qEBmIcnhyBmtifan_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TBSMdMYxMyYRkhHK_8

	nop

	:l_ebIiLHWoZlrUqZYF_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_DsUrpCOiGktnDVgs_12

	nop

	:l_oaAFesBiPalRygJg_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_MLofPaGrAkIpCYAl_38

	nop

	:l_KOgKSOPfxerJXXtF_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_EJWONkZuZZTlowCC_36

	nop

	:l_ZYBoEJtHErZSciEW_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_wLCIOWbpyMRmELgn_54

	nop

	:l_wsdGTQpzmTbofDAX_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_HbDWBDSCpPCDoMOC_31

	nop

	:l_WNsjMeVWQUmoFASY_27
    const/4 v3, 0x0

	goto/32 :l_zfUmDaRPxtidwawJ_28

	nop

	:l_BvJApmagKxNHmvuD_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_WNsjMeVWQUmoFASY_27

	nop

	:l_PzlGjOEVVKOkdkXd_19
	if-nez v2, :gl_zqwJzBQsrIngEeTB

	goto/32 :cond_3

	:gl_zqwJzBQsrIngEeTB
    .line 136
	goto/32 :l_kkMCCiFhVlMABYOa_20

	nop

	:l_PVcXalTMPFckubzd_17
    goto :goto_0

    :cond_0
	goto/32 :l_XdRFTfsHkrXBuDky_18

	nop

	:l_PAmUkOikcnbYAglt_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zkCZHEUffMMEwzWn_58

	nop

	:l_mJIZKIuyeuYXuiEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_qEBmIcnhyBmtifan_7

	nop

	:l_spawbMkQmiBZQWYI_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kBCbFYsOlvcyQKpO_60

	nop

	:l_KlYOEQEirkGYUMOE_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_PAmUkOikcnbYAglt_57

	nop

	:l_aDmKMnpziDqghnuV_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KlYOEQEirkGYUMOE_56

	nop

	:l_TBSMdMYxMyYRkhHK_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_ugHjYkGWIgZKHIyq_9

	nop

	:l_hRSfqUXfmVjPcUeR_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_JbfJtYOAHHIFTxiA_47

	nop

	:l_MLofPaGrAkIpCYAl_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_CsAAVSIgJSuVGQvH_39

	nop

	:l_NEaThKqLkkZhtpaC_22
	if-le p2, v2, :gl_cuJvscQCEoXCqnFY

	goto/32 :cond_1

	:gl_cuJvscQCEoXCqnFY
	goto/32 :l_sveckIwbWZLaIZFF_23

	nop

	:l_ugHjYkGWIgZKHIyq_9
    const-wide/16 v0, 0x0

	goto/32 :l_RsonmwDYBNruMKnV_10

	nop

	:l_DsUrpCOiGktnDVgs_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_MSuwJKTGoeAepQiI_13

	nop

	:l_jFEWeIofEMTmSYfX_14
    const/4 v4, 0x0

	goto/32 :l_JCiVLBZLNICeJxzX_15

	nop

	:l_zfUmDaRPxtidwawJ_28
    const/4 v4, 0x2

	goto/32 :l_imGtKjCCXGRBtIXQ_29

	nop

	:l_AtSeoybCWnOOdzQj_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RoPMtVjkMybDpfCe_63

	nop

	:l_MQvozPxQdrWeZFhd_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yLfeBcJXnCMwKsFU_44

	nop

	:l_XdRFTfsHkrXBuDky_18
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_PzlGjOEVVKOkdkXd_19

	nop

	:l_ukhchtPiQrzmVPsH_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MQvozPxQdrWeZFhd_43

	nop

	:l_TNLuCdxPauVbhfjp_65
	goto/32 :before_first_instruction

	:dFNHoylGNFBjGdaH
	goto/32 :l_pMYktByrwpkExSMk_66

	nop

	:l_vGOIagIPzktvHCqi_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hRSfqUXfmVjPcUeR_46

	nop

	:l_PrjTreBXVGDjmLrO_25
	if-nez v3, :gl_vaQMJyrkiVPAbgWk

	goto/32 :cond_2

	:gl_vaQMJyrkiVPAbgWk
    .line 137
	goto/32 :l_BvJApmagKxNHmvuD_26

	nop

	:l_RoPMtVjkMybDpfCe_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MGjUboisEHFpWHok_64

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lvDhbOZIAcvtrolg_0

	nop

	:l_lvDhbOZIAcvtrolg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwigQoxFIvwsBOHH_1

	nop

	:l_zuuOZHkViOPdFqMu_6
    return-void

	:after_last_instruction

	goto/32 :l_GPiPUnVzNMRAAWzV_7

	nop

	:l_ixZlbbhrzjpYiVRL_2
    const/16 p1, 0xd2

	goto/32 :l_RLyEuLDcDdhDLeFY_3

	nop

	:l_lvSKzWcFaDWXTxHj_4
    add-int p3, p2, p1

	goto/32 :l_xPIrWNPdnBPlTxMo_5

	nop

	:l_RLyEuLDcDdhDLeFY_3
    mul-int p2, p0, p1

	goto/32 :l_lvSKzWcFaDWXTxHj_4

	nop

	:l_xPIrWNPdnBPlTxMo_5
    int-to-double p0, p3

	goto/32 :l_zuuOZHkViOPdFqMu_6

	nop

	:l_GPiPUnVzNMRAAWzV_7
	goto/32 :before_first_instruction

	:l_EwigQoxFIvwsBOHH_1
    const/16 p0, 0x2a

	goto/32 :l_ixZlbbhrzjpYiVRL_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EBOLMaesHGcCzUmg_0

	nop

	:l_MsoQTdMwQBjNHbYj_2
    const/16 p1, 0xd2

	goto/32 :l_wPjLuUcxfWkIhmLb_3

	nop

	:l_FCAuPBZaQUisdkgK_5
    int-to-double p0, p3

	goto/32 :l_mToMBrnTWHKyfWVv_6

	nop

	:l_GvzYRXyLyUTkxmfk_7
	goto/32 :before_first_instruction

	:l_EBOLMaesHGcCzUmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzSqLMhHeIxTbJVI_1

	nop

	:l_PoLUviyBhYsrHRiU_4
    add-int p3, p2, p1

	goto/32 :l_FCAuPBZaQUisdkgK_5

	nop

	:l_mToMBrnTWHKyfWVv_6
    return-void

	:after_last_instruction

	goto/32 :l_GvzYRXyLyUTkxmfk_7

	nop

	:l_mzSqLMhHeIxTbJVI_1
    const/16 p0, 0x2a

	goto/32 :l_MsoQTdMwQBjNHbYj_2

	nop

	:l_wPjLuUcxfWkIhmLb_3
    mul-int p2, p0, p1

	goto/32 :l_PoLUviyBhYsrHRiU_4

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PUsCRdZOojDloOHy_0

	nop

	:l_BSTQwcYNCodXgAcl_4
    add-int p3, p2, p1

	goto/32 :l_IBUqeKXArBPfjpEZ_5

	nop

	:l_PUsCRdZOojDloOHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUFrgulxXfyJnOlh_1

	nop

	:l_IouERWbxZbYjGNuO_3
    mul-int p2, p0, p1

	goto/32 :l_BSTQwcYNCodXgAcl_4

	nop

	:l_NiovZoCVTbrKkfMS_2
    const/16 p1, 0xd2

	goto/32 :l_IouERWbxZbYjGNuO_3

	nop

	:l_JewxKKHmSsjiVKzb_6
    return-void

	:after_last_instruction

	goto/32 :l_HutUHJhesMZTwRtR_7

	nop

	:l_HutUHJhesMZTwRtR_7
	goto/32 :before_first_instruction

	:l_TUFrgulxXfyJnOlh_1
    const/16 p0, 0x2a

	goto/32 :l_NiovZoCVTbrKkfMS_2

	nop

	:l_IBUqeKXArBPfjpEZ_5
    int-to-double p0, p3

	goto/32 :l_JewxKKHmSsjiVKzb_6

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NkEGrDwZXEDmLDxb_0

	nop

	:l_BQwXQyzufRotJqpO_3
	goto/32 :before_first_instruction

	:l_CcbPNboCSefVWfLk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BQwXQyzufRotJqpO_3

	nop

	:l_IkXwfuiavIYfTOgm_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CcbPNboCSefVWfLk_2

	nop

	:l_NkEGrDwZXEDmLDxb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_IkXwfuiavIYfTOgm_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BSIF)V
    .locals 0

	goto/32 :l_ErjTXUctusAgpTQB_0

	nop

	:l_tXmCaoMvfYJBQEcw_6
    return-void

	:after_last_instruction

	goto/32 :l_vdCsjOulRuILFysx_7

	nop

	:l_vdCsjOulRuILFysx_7
	goto/32 :before_first_instruction

	:l_dwQzjawpRbtILgzx_2
    const/16 p1, 0xd2

	goto/32 :l_pLTzYbvyTSCijcHw_3

	nop

	:l_qfEEvEWsSwMMSXXT_1
    const/16 p0, 0x2a

	goto/32 :l_dwQzjawpRbtILgzx_2

	nop

	:l_pLTzYbvyTSCijcHw_3
    mul-int p2, p0, p1

	goto/32 :l_oJaIlSunsUenPDuW_4

	nop

	:l_oJaIlSunsUenPDuW_4
    add-int p3, p2, p1

	goto/32 :l_wMxCxPuhCMXLpHOP_5

	nop

	:l_ErjTXUctusAgpTQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfEEvEWsSwMMSXXT_1

	nop

	:l_wMxCxPuhCMXLpHOP_5
    int-to-double p0, p3

	goto/32 :l_tXmCaoMvfYJBQEcw_6

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BIFS)V
    .locals 0

	goto/32 :l_fUEcgdLiiKFuvveX_0

	nop

	:l_lLHbFFgQDtYHYjom_3
    mul-int p2, p0, p1

	goto/32 :l_ndroeJeafVzVLgoO_4

	nop

	:l_fUEcgdLiiKFuvveX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPfQHUFMpopMdeLQ_1

	nop

	:l_byOMkvYpLBykHZEY_5
    int-to-double p0, p3

	goto/32 :l_cCWaqnFkRzfIPaHr_6

	nop

	:l_tAjqeETPbidgcVHD_2
    const/16 p1, 0xd2

	goto/32 :l_lLHbFFgQDtYHYjom_3

	nop

	:l_ltYqWvfsHEBZWzoQ_7
	goto/32 :before_first_instruction

	:l_zPfQHUFMpopMdeLQ_1
    const/16 p0, 0x2a

	goto/32 :l_tAjqeETPbidgcVHD_2

	nop

	:l_ndroeJeafVzVLgoO_4
    add-int p3, p2, p1

	goto/32 :l_byOMkvYpLBykHZEY_5

	nop

	:l_cCWaqnFkRzfIPaHr_6
    return-void

	:after_last_instruction

	goto/32 :l_ltYqWvfsHEBZWzoQ_7

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;IBSF)V
    .locals 0

	goto/32 :l_WTIYRIhrSRechlgd_0

	nop

	:l_SrqpADUQQvfiQeQO_1
    const/16 p0, 0x2a

	goto/32 :l_xUkzGEoNLeszJPKZ_2

	nop

	:l_CxeeiPLCyTlpnTNj_5
    int-to-double p0, p3

	goto/32 :l_wuCVeTLChekNAbKL_6

	nop

	:l_xUkzGEoNLeszJPKZ_2
    const/16 p1, 0xd2

	goto/32 :l_GozYxAiccrJpwKyk_3

	nop

	:l_wlssjKTSaSuUCmSI_4
    add-int p3, p2, p1

	goto/32 :l_CxeeiPLCyTlpnTNj_5

	nop

	:l_GozYxAiccrJpwKyk_3
    mul-int p2, p0, p1

	goto/32 :l_wlssjKTSaSuUCmSI_4

	nop

	:l_wuCVeTLChekNAbKL_6
    return-void

	:after_last_instruction

	goto/32 :l_KeHOubctIborrJSd_7

	nop

	:l_WTIYRIhrSRechlgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrqpADUQQvfiQeQO_1

	nop

	:l_KeHOubctIborrJSd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_yJfKjFOpRFkkAtMh_0

	nop

	:l_ReJEPyWhWlTNKnLz_2
    return v0

	:after_last_instruction

	goto/32 :l_epVKvSqkZzWNWgwB_3

	nop

	:l_vAsjeLbJeSeOSPRt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_ReJEPyWhWlTNKnLz_2

	nop

	:l_yJfKjFOpRFkkAtMh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_vAsjeLbJeSeOSPRt_1

	nop

	:l_epVKvSqkZzWNWgwB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ICZB)V
    .locals 0

	goto/32 :l_TUwMwDdFaQSfyuhb_0

	nop

	:l_eEInvumrteTYUJgX_5
    int-to-double p0, p3

	goto/32 :l_KpzBMtrtksmSfLau_6

	nop

	:l_opBBkPnQCeOeseLf_1
    const/16 p0, 0x2a

	goto/32 :l_yFOCbFAhtyrrPXnv_2

	nop

	:l_BxKUMJsNKttmLFWm_4
    add-int p3, p2, p1

	goto/32 :l_eEInvumrteTYUJgX_5

	nop

	:l_TUwMwDdFaQSfyuhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opBBkPnQCeOeseLf_1

	nop

	:l_cmdvBWbpvFicVquV_7
	goto/32 :before_first_instruction

	:l_yFOCbFAhtyrrPXnv_2
    const/16 p1, 0xd2

	goto/32 :l_DuxQTRVaKhchIIxP_3

	nop

	:l_KpzBMtrtksmSfLau_6
    return-void

	:after_last_instruction

	goto/32 :l_cmdvBWbpvFicVquV_7

	nop

	:l_DuxQTRVaKhchIIxP_3
    mul-int p2, p0, p1

	goto/32 :l_BxKUMJsNKttmLFWm_4

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;CZIB)V
    .locals 0

	goto/32 :l_DhCkwSdoLuOJdNkM_0

	nop

	:l_tZlNDsnLSoGyMgGA_4
    add-int p3, p2, p1

	goto/32 :l_esazkjMvZvxwdHIc_5

	nop

	:l_CfrWQoAEZcqekued_7
	goto/32 :before_first_instruction

	:l_SFqwpWsMqsHQPiDE_2
    const/16 p1, 0xd2

	goto/32 :l_VbsIOtHtKWmRipPc_3

	nop

	:l_VbsIOtHtKWmRipPc_3
    mul-int p2, p0, p1

	goto/32 :l_tZlNDsnLSoGyMgGA_4

	nop

	:l_esazkjMvZvxwdHIc_5
    int-to-double p0, p3

	goto/32 :l_ZaihjKwZBLQhFbib_6

	nop

	:l_DhCkwSdoLuOJdNkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voquzCrggzLrEvuI_1

	nop

	:l_ZaihjKwZBLQhFbib_6
    return-void

	:after_last_instruction

	goto/32 :l_CfrWQoAEZcqekued_7

	nop

	:l_voquzCrggzLrEvuI_1
    const/16 p0, 0x2a

	goto/32 :l_SFqwpWsMqsHQPiDE_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;BCZI)V
    .locals 0

	goto/32 :l_gGTnPaeoWmbQMxDg_0

	nop

	:l_HkvMMyDCeTKIPCFK_1
    const/16 p0, 0x2a

	goto/32 :l_OqBwsBydHkxdnAxQ_2

	nop

	:l_gGTnPaeoWmbQMxDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkvMMyDCeTKIPCFK_1

	nop

	:l_QkdoGwpXwRhbrwal_7
	goto/32 :before_first_instruction

	:l_mrFzCOyLIgCgfaGa_5
    int-to-double p0, p3

	goto/32 :l_qhJEEMGDstGMlVNF_6

	nop

	:l_PGrCbbirtkBQyNcQ_3
    mul-int p2, p0, p1

	goto/32 :l_WDphcjrjJmxTdZGU_4

	nop

	:l_OqBwsBydHkxdnAxQ_2
    const/16 p1, 0xd2

	goto/32 :l_PGrCbbirtkBQyNcQ_3

	nop

	:l_qhJEEMGDstGMlVNF_6
    return-void

	:after_last_instruction

	goto/32 :l_QkdoGwpXwRhbrwal_7

	nop

	:l_WDphcjrjJmxTdZGU_4
    add-int p3, p2, p1

	goto/32 :l_mrFzCOyLIgCgfaGa_5

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XliJoareCDFyvhgu_0

	nop

	:l_EgvoVtBuslycJnKg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ylUWKClmySsvZkDM_3

	nop

	:l_XliJoareCDFyvhgu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_GGlEncOmXnUllFdP_1

	nop

	:l_GGlEncOmXnUllFdP_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EgvoVtBuslycJnKg_2

	nop

	:l_ylUWKClmySsvZkDM_3
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBFZ)V
    .locals 0

	goto/32 :l_CVuuVTGueGRQscTJ_0

	nop

	:l_zQhQwQHkbtAFUXev_4
    add-int p3, p2, p1

	goto/32 :l_kGpjNcQiavtijQSW_5

	nop

	:l_xZOZMJizxgHVtSzf_1
    const/16 p0, 0x2a

	goto/32 :l_INaHCDapqLmnpLca_2

	nop

	:l_HJGZHGiLNhyfDHXl_6
    return-void

	:after_last_instruction

	goto/32 :l_HnrxncqHYkwOtwoO_7

	nop

	:l_CVuuVTGueGRQscTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZOZMJizxgHVtSzf_1

	nop

	:l_kGpjNcQiavtijQSW_5
    int-to-double p0, p3

	goto/32 :l_HJGZHGiLNhyfDHXl_6

	nop

	:l_INaHCDapqLmnpLca_2
    const/16 p1, 0xd2

	goto/32 :l_QrSzPoJjJyvUtPaK_3

	nop

	:l_QrSzPoJjJyvUtPaK_3
    mul-int p2, p0, p1

	goto/32 :l_zQhQwQHkbtAFUXev_4

	nop

	:l_HnrxncqHYkwOtwoO_7
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SZFB)V
    .locals 0

	goto/32 :l_qnAduZNTHSfhtCfl_0

	nop

	:l_hqddItOmJxQkbMlh_7
	goto/32 :before_first_instruction

	:l_zspnQgFDMtsTeLFA_6
    return-void

	:after_last_instruction

	goto/32 :l_hqddItOmJxQkbMlh_7

	nop

	:l_MjNCXZCqTmnZxcky_3
    mul-int p2, p0, p1

	goto/32 :l_ydNxFEruOYPmjLOu_4

	nop

	:l_ydNxFEruOYPmjLOu_4
    add-int p3, p2, p1

	goto/32 :l_ZgAbSETWomDijxKr_5

	nop

	:l_QCOpkjQKsbJfrdmh_1
    const/16 p0, 0x2a

	goto/32 :l_FbraXiMcDoQFtSBT_2

	nop

	:l_FbraXiMcDoQFtSBT_2
    const/16 p1, 0xd2

	goto/32 :l_MjNCXZCqTmnZxcky_3

	nop

	:l_ZgAbSETWomDijxKr_5
    int-to-double p0, p3

	goto/32 :l_zspnQgFDMtsTeLFA_6

	nop

	:l_qnAduZNTHSfhtCfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCOpkjQKsbJfrdmh_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_bNPINSEieOhNtWej_0

	nop

	:l_aqQqsRqNeyipmfBr_5
    int-to-double p0, p3

	goto/32 :l_gzZTTRefPXHXHmCr_6

	nop

	:l_bLfzzlKSZQpxHPGD_1
    const/16 p0, 0x2a

	goto/32 :l_AEnSjvejnJKLdLiq_2

	nop

	:l_TVjvwuxfpjrHEAZS_3
    mul-int p2, p0, p1

	goto/32 :l_ZmyEieLhgmLqifKb_4

	nop

	:l_gzZTTRefPXHXHmCr_6
    return-void

	:after_last_instruction

	goto/32 :l_LfUuraYCaCyzmdwW_7

	nop

	:l_ZmyEieLhgmLqifKb_4
    add-int p3, p2, p1

	goto/32 :l_aqQqsRqNeyipmfBr_5

	nop

	:l_bNPINSEieOhNtWej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLfzzlKSZQpxHPGD_1

	nop

	:l_AEnSjvejnJKLdLiq_2
    const/16 p1, 0xd2

	goto/32 :l_TVjvwuxfpjrHEAZS_3

	nop

	:l_LfUuraYCaCyzmdwW_7
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_MHfmVXSlLlFXxACo_0

	nop

	:l_gLNOMdJRDJFhiWHy_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_psDYZTmgNwlJARpd_12

	nop

	:l_zmVhmMcOaowPKmtB_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_fYdKUahNeOYAzkzl_23

	nop

	:l_MGtlNsnQmhBpAXeY_16
	if-eqz v6, :gl_OxvODuulUoowiJzT

	goto/32 :cond_1

	:gl_OxvODuulUoowiJzT
    .line 173
	goto/32 :l_fJArIXSldvcJTlTX_17

	nop

	:l_fYdKUahNeOYAzkzl_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RQitjhfwuwMjOatv_24

	nop

	:l_xwaVtSjsGICiAhBE_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_pURppbtMoCQQUQut_10

	nop

	:l_kNVVbUwgchwHLwIY_4
	if-lez v0, :gl_bluTfzSKHFrjHlcP

	goto/32 :ZVoNfkmkszKjZgku

	:gl_bluTfzSKHFrjHlcP	goto/32 :l_tFpJRCjYbQgZMnse_5

	nop

	:l_zVAzvsJYHSManifZ_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_nWgAGZBUTSlWBNEX_15

	nop

	:l_QKszWWhPfGulONiG_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_uGPmqenYNpFgVqgD_19

	nop

	:l_MHfmVXSlLlFXxACo_0
	const v0, 18
	goto/32 :l_yJDwrsowiXRmEKaK_1

	nop

	:l_qvfaYLWVHPHIQJnb_33
	goto/32 :SDIsLGFNIAYhLwmN
	:l_psDYZTmgNwlJARpd_12
    move-object v4, v3

	goto/32 :l_bXXSekqMIUTXZOuF_13

	nop

	:l_bXXSekqMIUTXZOuF_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_zVAzvsJYHSManifZ_14

	nop

	:l_wUrCktTOTGXzvNcr_6
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
	goto/32 :l_oXoLUzdnErkGhwkn_7

	nop

	:l_RQitjhfwuwMjOatv_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ocVSvWvrwFhaFeyT_25

	nop

	:l_CMJmNrLBTxgVSXgs_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QpaGaHqOwEkGXdIH_28

	nop

	:l_pURppbtMoCQQUQut_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_gLNOMdJRDJFhiWHy_11

	nop

	:l_qYVZChScBSACnuix_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_CMJmNrLBTxgVSXgs_27

	nop

	:l_WwLtnVkPPPFkWNPi_31
    return-object v0

	:after_last_instruction

	goto/32 :l_fVMvdYoYLXDwcsmE_32

	nop

	:l_fIEBrkUHBtYcunlg_2
	add-int v0, v0, v1
	goto/32 :l_BFWIQvAgvxJONNhU_3

	nop

	:l_uGPmqenYNpFgVqgD_19
	if-gtz v6, :gl_YCePPZaEQBEqEaIp

	goto/32 :cond_0

	:gl_YCePPZaEQBEqEaIp
    .line 175
	goto/32 :l_uqjGTnPOBjmxmwak_20

	nop

	:l_tFpJRCjYbQgZMnse_5
	goto/32 :kRVPzxpleigGrtUD
	:ZVoNfkmkszKjZgku
	:SDIsLGFNIAYhLwmN

	goto/32 :l_wUrCktTOTGXzvNcr_6

	nop

	:l_fVMvdYoYLXDwcsmE_32
	goto/32 :before_first_instruction

	:kRVPzxpleigGrtUD
	goto/32 :l_qvfaYLWVHPHIQJnb_33

	nop

	:l_PrKXdrivmNPzxbxV_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_xwaVtSjsGICiAhBE_9

	nop

	:l_BFWIQvAgvxJONNhU_3
	rem-int v0, v0, v1
	goto/32 :l_kNVVbUwgchwHLwIY_4

	nop

	:l_YrVTWJNqHyNEUMVE_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_WwLtnVkPPPFkWNPi_31

	nop

	:l_fJArIXSldvcJTlTX_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QKszWWhPfGulONiG_18

	nop

	:l_QpaGaHqOwEkGXdIH_28
	if-eq v1, v0, :gl_jtLdNQrIddQhuHmc

	goto/32 :cond_3

	:gl_jtLdNQrIddQhuHmc
	goto/32 :l_nuUeizQYOoZNEfBO_29

	nop

	:l_ocVSvWvrwFhaFeyT_25
	if-eq v1, v2, :gl_WzxvrUGygqvBoZKt

	goto/32 :cond_2

	:gl_WzxvrUGygqvBoZKt
	goto/32 :l_qYVZChScBSACnuix_26

	nop

	:l_XddBdINAYgRbCnED_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_zmVhmMcOaowPKmtB_22

	nop

	:l_uqjGTnPOBjmxmwak_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XddBdINAYgRbCnED_21

	nop

	:l_oXoLUzdnErkGhwkn_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_PrKXdrivmNPzxbxV_8

	nop

	:l_nWgAGZBUTSlWBNEX_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_MGtlNsnQmhBpAXeY_16

	nop

	:l_yJDwrsowiXRmEKaK_1
	const v1, 5
	goto/32 :l_fIEBrkUHBtYcunlg_2

	nop

	:l_nuUeizQYOoZNEfBO_29
    return-object v1

    :cond_3
	goto/32 :l_YrVTWJNqHyNEUMVE_30

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BvRNbQdCxGvtZAbw_0

	nop

	:l_tYVJdkmwSWXbWlOW_7
	goto/32 :before_first_instruction

	:l_euhqOuPmhirIzdcy_6
    return-void

	:after_last_instruction

	goto/32 :l_tYVJdkmwSWXbWlOW_7

	nop

	:l_PmUQnAEzywAoaDuD_5
    int-to-double p0, p3

	goto/32 :l_euhqOuPmhirIzdcy_6

	nop

	:l_PLcGfflVJClcCBUT_2
    const/16 p1, 0xd2

	goto/32 :l_ZCCLVpqrqVmcECQS_3

	nop

	:l_NqHEDTWJiAcacSTn_4
    add-int p3, p2, p1

	goto/32 :l_PmUQnAEzywAoaDuD_5

	nop

	:l_ZCCLVpqrqVmcECQS_3
    mul-int p2, p0, p1

	goto/32 :l_NqHEDTWJiAcacSTn_4

	nop

	:l_XWYpNyCVRyGgwRHb_1
    const/16 p0, 0x2a

	goto/32 :l_PLcGfflVJClcCBUT_2

	nop

	:l_BvRNbQdCxGvtZAbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWYpNyCVRyGgwRHb_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IFUjFXLacgOFZoyX_0

	nop

	:l_qztykhVYJqqztZbw_3
    mul-int p2, p0, p1

	goto/32 :l_FRWnKikcPyjMejuG_4

	nop

	:l_zrRJQEJMIxjsXtUi_7
	goto/32 :before_first_instruction

	:l_ziNMRuTKBSRACNyd_2
    const/16 p1, 0xd2

	goto/32 :l_qztykhVYJqqztZbw_3

	nop

	:l_PvXWWGAhCSanocvI_6
    return-void

	:after_last_instruction

	goto/32 :l_zrRJQEJMIxjsXtUi_7

	nop

	:l_FRWnKikcPyjMejuG_4
    add-int p3, p2, p1

	goto/32 :l_PudbTHsAzrnWVRLK_5

	nop

	:l_xHMbAfnizRZxIbPG_1
    const/16 p0, 0x2a

	goto/32 :l_ziNMRuTKBSRACNyd_2

	nop

	:l_PudbTHsAzrnWVRLK_5
    int-to-double p0, p3

	goto/32 :l_PvXWWGAhCSanocvI_6

	nop

	:l_IFUjFXLacgOFZoyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHMbAfnizRZxIbPG_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_YJDJpuqSpHRxgMHp_0

	nop

	:l_HNnNFVtIScWArhCZ_5
    int-to-double p0, p3

	goto/32 :l_NTpCdEKeiBqBkXJU_6

	nop

	:l_jkwABFnwSzKbqlSA_4
    add-int p3, p2, p1

	goto/32 :l_HNnNFVtIScWArhCZ_5

	nop

	:l_pExtNUyAiGCDjTxa_7
	goto/32 :before_first_instruction

	:l_NTpCdEKeiBqBkXJU_6
    return-void

	:after_last_instruction

	goto/32 :l_pExtNUyAiGCDjTxa_7

	nop

	:l_YJDJpuqSpHRxgMHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfZLRyKPetrBnXBp_1

	nop

	:l_EfZLRyKPetrBnXBp_1
    const/16 p0, 0x2a

	goto/32 :l_FviJUMCLgrhuHQce_2

	nop

	:l_lieAmisNsTSSjXwi_3
    mul-int p2, p0, p1

	goto/32 :l_jkwABFnwSzKbqlSA_4

	nop

	:l_FviJUMCLgrhuHQce_2
    const/16 p1, 0xd2

	goto/32 :l_lieAmisNsTSSjXwi_3

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 24

	goto/32 :l_CIdyFSOtHQZfzicr_0

	nop

	:l_vueztYVBlYcBXdkz_89
    invoke-static {v9, v6, v5, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 202
    .end local v5    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_ifwmwDXeHITivLIt_90

	nop

	:l_vqxbeJwVDtMzlOcR_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_GBrDRfdoAgysNYov_149

	nop

	:l_jvEoKbhiEabDdohs_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_NwpwUNjpHWvGgTju_68

	nop

	:l_cXWfbGvytfmVAOHQ_139
    const-wide/16 v14, 0x1

	goto/32 :l_rMZuslVAefwYnRMx_140

	nop

	:l_vxfEYyJTspxuUoeg_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_XGGYrvFpCXVrMwYE_38

	nop

	:l_XsdChCEWEvxqTIOU_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_JuoiCqYDOpaPedFV_41

	nop

	:l_gTQTmLXIoEDLWrrN_73
    move-object/from16 v2, v16

	goto/32 :l_zFcsMhUeaMNxDxxc_74

	nop

	:l_HapTIkeVwzGMoCUt_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_nilpyZcUKeFuoMIk_78

	nop

	:l_SUbDkMWMKdiefsVk_130
    return v5

    .line 326
    .end local v2    # "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v6    # "i":I
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
	goto/32 :l_murpixUeyuzgHVmA_131

	nop

	:l_xrqauaSsBIAUguhs_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_FbbTbNblBYeWSAhc_95

	nop

	:l_soJPbGMDSbGehRIO_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_CrCxLJqTiPGyvEMO_17

	nop

	:l_FztEidqqfrlLCwmS_159
	goto/32 :jnSEOgOjauhubQTv
	:l_KrDgsnABMOJjkakB_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_KKwulJvfFppAktFu_10

	nop

	:l_zTMcPqAoSDBaPTkt_26
	if-nez v12, :gl_zVbgeaChFSdnuybZ

	goto/32 :cond_0

	:gl_zVbgeaChFSdnuybZ
	goto/32 :l_TTkmSZugNaHmCJvC_27

	nop

	:l_xPzolarLrGFTOUTn_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_mztfHtktzjERDEhg_47

	nop

	:l_ajUskxBErFnkddqY_158
	goto/32 :before_first_instruction

	:YeDUQcXcMRHNynXi
	goto/32 :l_FztEidqqfrlLCwmS_159

	nop

	:l_tjMJcxkOlEOyhYLG_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_RDwdxZdnTdwxTgWY_64

	nop

	:l_mEKYFYzLuzhcHuQI_42
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
	goto/32 :l_RhCgMrjnraEtVNbl_43

	nop

	:l_jQbEIOtqCdehKlEF_45
	if-eqz v9, :gl_TVsEPnxQVlxHkjwb

	goto/32 :cond_8

	:gl_TVsEPnxQVlxHkjwb
	goto/32 :l_xPzolarLrGFTOUTn_46

	nop

	:l_AlbyzmAxnqCwckUQ_127
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KIWRGvHztvsPSdNS_128

	nop

	:l_BjSUDQjFPxpwXmIQ_72
    goto :goto_6

    :cond_5
	goto/32 :l_gTQTmLXIoEDLWrrN_73

	nop

	:l_cbuuHqKqoelIcVsB_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_SvmwGwJbUgNGYuuy_134

	nop

	:l_murpixUeyuzgHVmA_131
    move-object v2, v14

	goto/32 :l_VwkRjcbeBITNHPoX_132

	nop

	:l_gbIqywmlYPhaUmBQ_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_nhKJaoWmUwgsqLBS_52

	nop

	:l_hadBpfXVmIsLYGJf_105
	if-nez v5, :gl_ZzkXvbAGCsEpSzZe

	goto/32 :cond_a

	:gl_ZzkXvbAGCsEpSzZe
    .line 210
	goto/32 :l_FaQmRvOCLTckGuqq_106

	nop

	:l_TkVRfvFFmqbVnFLI_8
    move-object/from16 v1, p1

	goto/32 :l_KrDgsnABMOJjkakB_9

	nop

	:l_syCtPblqcByqIIMw_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_soJPbGMDSbGehRIO_16

	nop

	:l_ZuGyEJnGgQDeXgcY_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_xuPueSFEeAUXxhxm_113

	nop

	:l_UZfOWtSqQzkMbzxT_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_yWvvBfcrnOLjHHqJ_103

	nop

	:l_nhKJaoWmUwgsqLBS_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_KRYTOsGoFfEalBUO_53

	nop

	:l_HXzILFBSoKoVWlRh_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_SukfXSpDyjYsYOdC_23

	nop

	:l_yUFREtBECHBMvkhP_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_UdJHVZxzdXBbluaV_66

	nop

	:l_OuNeQslbBsnHNTSn_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_VmMTlrxUhkIifDNw_34

	nop

	:l_NwpwUNjpHWvGgTju_68
	if-nez v11, :gl_IbQUAaHSyBHFPZZh

	goto/32 :cond_4

	:gl_IbQUAaHSyBHFPZZh
	goto/32 :l_OiHWQvAWdmtLmqcC_69

	nop

	:l_SukfXSpDyjYsYOdC_23
    cmp-long v14, v12, v5

	goto/32 :l_snzxumBiUzfiaCak_24

	nop

	:l_oxlkjvrZdYtNlCRt_7
    move-object/from16 v0, p0

	goto/32 :l_TkVRfvFFmqbVnFLI_8

	nop

	:l_FbbTbNblBYeWSAhc_95
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v5    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_xgLcxTZniinKCyBz_96

	nop

	:l_INNwKijMAkBLKAbI_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_aFABeTRyLgCAEpuz_49

	nop

	:l_LWrtlFXzrnQGMInS_4
	if-lez v0, :gl_STYoKFUMhHAAbsIK

	goto/32 :OGyekkmLimYilKbE

	:gl_STYoKFUMhHAAbsIK	goto/32 :l_fjHxhpYYQgGjxoQQ_5

	nop

	:l_UPiGvYgkHFoxtPAj_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_mzCPlNwlzOUjQBfV_143

	nop

	:l_WnxdSFcdcdhOmnNt_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_oxEUQJmAHJzlKzkx_88

	nop

	:l_MVqGdGbKqYHXLChm_6
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
	goto/32 :l_oxlkjvrZdYtNlCRt_7

	nop

	:l_AiSsnvlkqiadEAwD_18
    move-object v9, v2

	goto/32 :l_BMyBnAvdVHApEOZD_19

	nop

	:l_fRPHlBPtOHwGegxZ_62
    const/4 v11, 0x0

	goto/32 :l_tjMJcxkOlEOyhYLG_63

	nop

	:l_TgRqldsyHaxyBbHF_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_gbIqywmlYPhaUmBQ_51

	nop

	:l_OkbDfzABDvSLbsiG_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_zDfWzTmDccHyrPYf_60

	nop

	:l_sZLiWHHNkSaUdWkl_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_GLgwCvMQLHQnRKBm_155

	nop

	:l_DYVdstFPulSKafdx_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_zTMcPqAoSDBaPTkt_26

	nop

	:l_SWUAWqxwWIsxHYPI_125
    goto :goto_8

    :cond_c
	goto/32 :l_hvFRZmaUnwUQYDJt_126

	nop

	:l_jCtAEreBYIbFztua_136
    move-object/from16 v2, v16

	goto/32 :l_GhoLZWkaGoVbUYch_137

	nop

	:l_eOuqOJXMgjnNDdml_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_wdsXiJpbZUSOwYXc_14

	nop

	:l_ElkubiQxgQIHbKxf_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_WnxdSFcdcdhOmnNt_87

	nop

	:l_CIdyFSOtHQZfzicr_0
	const v0, 24
	goto/32 :l_cHIDgINWhRckEaba_1

	nop

	:l_LhoIfHzaJRSbrarW_93
    check-cast v5, Lkotlinx/coroutines/CancelHandlerBase;

    .local v5, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_xrqauaSsBIAUguhs_94

	nop

	:l_JyodtgjfxIXfudIX_129
    const/4 v5, 0x0

	goto/32 :l_SUbDkMWMKdiefsVk_130

	nop

	:l_VmMTlrxUhkIifDNw_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_pNwQGZShNAFiovoH_35

	nop

	:l_wdsXiJpbZUSOwYXc_14
    int-to-long v5, v5

	goto/32 :l_syCtPblqcByqIIMw_15

	nop

	:l_gZoHelxyQcoTIoca_84
    long-to-int v6, v5

    .line 202
    .local v6, "i":I
	goto/32 :l_rhgWCGFaFnvOJjlG_85

	nop

	:l_ocDIZNHGWmcDngXP_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_UZfOWtSqQzkMbzxT_102

	nop

	:l_CrCxLJqTiPGyvEMO_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_AiSsnvlkqiadEAwD_18

	nop

	:l_FqATscrppNlvHqDC_29
    move-object/from16 v16, v2

	goto/32 :l_oxITgdjqTLKUbchz_30

	nop

	:l_QoqHcEsQRXaShdIZ_124
	if-nez v11, :gl_EKSvvbrZAUOKZarl

	goto/32 :cond_c

	:gl_EKSvvbrZAUOKZarl
	goto/32 :l_SWUAWqxwWIsxHYPI_125

	nop

	:l_MDejBBUzVFeGCLdn_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SrDhZmnXnqkoEKmx_118

	nop

	:l_mWCBkuoVGbFUwlNo_92
    invoke-direct {v5, v2, v6}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_LhoIfHzaJRSbrarW_93

	nop

	:l_BZZTAfdtZJNadlvN_111
    const/4 v5, 0x1

	goto/32 :l_ZuGyEJnGgQDeXgcY_112

	nop

	:l_HZrUtGlUAmqawsvt_31
    move-object v12, v11

	goto/32 :l_RjZnHrvxaBgOXLjK_32

	nop

	:l_jamHTZzrJhcICHFd_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_owOSxzfaFojuKrJd_151

	nop

	:l_ciEVocMerFBkeqYf_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_oqYFvAkyaIHxJIEy_76

	nop

	:l_hZedpJrWanigYFQw_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_qnlbfLdyDtEYgADG_153

	nop

	:l_FaQmRvOCLTckGuqq_106
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mMyZdDBHRQjtxtIk_107

	nop

	:l_OwSrWrxFANRoyxWu_91
    new-instance v5, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_mWCBkuoVGbFUwlNo_92

	nop

	:l_qaSFukrLEJafoUPj_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ncOKSZRdDTxDRBkA_116

	nop

	:l_aFABeTRyLgCAEpuz_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_TgRqldsyHaxyBbHF_50

	nop

	:l_oxEUQJmAHJzlKzkx_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vueztYVBlYcBXdkz_89

	nop

	:l_JuoiCqYDOpaPedFV_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_mEKYFYzLuzhcHuQI_42

	nop

	:l_LQUoqzKdpwyeIDhh_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_jUQpeANHGJMVPyoB_12

	nop

	:l_XGGYrvFpCXVrMwYE_38
	if-eq v14, v2, :gl_xmajHYwgXMDtSXgx

	goto/32 :cond_e

	:gl_xmajHYwgXMDtSXgx
    .line 324
	goto/32 :l_RSvAcegTCbAIjfyg_39

	nop

	:l_cHIDgINWhRckEaba_1
	const v1, 18
	goto/32 :l_mDRxYEoCoBIXYqay_2

	nop

	:l_SwvlMiQfhJnYibPB_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_kXNdUXegjRkdnvof_120

	nop

	:l_dNGkoZKhZtOUkkwa_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_DcDFpXQHrQtAaOfi_82

	nop

	:l_xihHbJrOEINXtlkl_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_dNGkoZKhZtOUkkwa_81

	nop

	:l_CSQpQOViVzJhPDZr_57
	if-gez v23, :gl_PTBwGturyHFYCaPn

	goto/32 :cond_2

	:gl_PTBwGturyHFYCaPn
	goto/32 :l_YrwVbdXCxpkgxZKF_58

	nop

	:l_zDfWzTmDccHyrPYf_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_YcYJBaDoVFCsufzN_61

	nop

	:l_KRYTOsGoFfEalBUO_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_ewLpuMHNOTCZhhYk_54

	nop

	:l_rMZuslVAefwYnRMx_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_bNGBiMRvsGfDFftS_141

	nop

	:l_bullcWvmXQLLxniX_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_xihHbJrOEINXtlkl_80

	nop

	:l_XRgQuPxzoqFwXmDA_71
	if-nez v11, :gl_AfoUaLXdEhXUFvei

	goto/32 :cond_5

	:gl_AfoUaLXdEhXUFvei
	goto/32 :l_BjSUDQjFPxpwXmIQ_72

	nop

	:l_wzcsyuLySNtcBngT_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_vgeGGbfZMVpqkkNt_145

	nop

	:l_YrwVbdXCxpkgxZKF_58
    const/4 v11, 0x1

	goto/32 :l_OkbDfzABDvSLbsiG_59

	nop

	:l_yWvvBfcrnOLjHHqJ_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ODHcRvfCCqEpvyKZ_104

	nop

	:l_xuPueSFEeAUXxhxm_113
	if-nez v7, :gl_xHZUrbVnydkzJuqC

	goto/32 :cond_d

	:gl_xHZUrbVnydkzJuqC
    .line 305
	goto/32 :l_uwmreCzKVnmzEbgU_114

	nop

	:l_RDwdxZdnTdwxTgWY_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yUFREtBECHBMvkhP_65

	nop

	:l_fjHxhpYYQgGjxoQQ_5
	goto/32 :YeDUQcXcMRHNynXi
	:OGyekkmLimYilKbE
	:jnSEOgOjauhubQTv

	goto/32 :l_MVqGdGbKqYHXLChm_6

	nop

	:l_KIWRGvHztvsPSdNS_128
    throw v5

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_JyodtgjfxIXfudIX_129

	nop

	:l_GLgwCvMQLHQnRKBm_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_tTeUQXhTXUHDVAiR_156

	nop

	:l_jUQpeANHGJMVPyoB_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_eOuqOJXMgjnNDdml_13

	nop

	:l_vgeGGbfZMVpqkkNt_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ozAWbehgzmXvuMLG_146

	nop

	:l_xgLcxTZniinKCyBz_96
    invoke-interface {v1, v5}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_hzkcjiNJhKuuMmpE_97

	nop

	:l_mztfHtktzjERDEhg_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_INNwKijMAkBLKAbI_48

	nop

	:l_RjZnHrvxaBgOXLjK_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_OuNeQslbBsnHNTSn_33

	nop

	:l_UeKFuwPYOJQofJgg_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_vqxbeJwVDtMzlOcR_148

	nop

	:l_oxITgdjqTLKUbchz_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_HZrUtGlUAmqawsvt_31

	nop

	:l_UdJHVZxzdXBbluaV_66
	if-nez v11, :gl_zoFcnCyObCRCrYep

	goto/32 :cond_6

	:gl_zoFcnCyObCRCrYep
    .line 347
	goto/32 :l_jvEoKbhiEabDdohs_67

	nop

	:l_ODHcRvfCCqEpvyKZ_104
    invoke-static {v10, v6, v5, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 208
    .end local v5    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_hadBpfXVmIsLYGJf_105

	nop

	:l_DcDFpXQHrQtAaOfi_82
    int-to-long v5, v5

	goto/32 :l_BHhrruJlRvfauVIL_83

	nop

	:l_VyTEddkMOExKzAmG_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_FqATscrppNlvHqDC_29

	nop

	:l_zdVcGpTEmLmEYSlI_121
    const/4 v11, 0x1

	goto/32 :l_lfANerUrhnumGTGv_122

	nop

	:l_ncOKSZRdDTxDRBkA_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_MDejBBUzVFeGCLdn_117

	nop

	:l_zFcsMhUeaMNxDxxc_74
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
	goto/32 :l_ciEVocMerFBkeqYf_75

	nop

	:l_KKwulJvfFppAktFu_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_LQUoqzKdpwyeIDhh_11

	nop

	:l_pNwQGZShNAFiovoH_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_snquLbivtCmdRTdi_36

	nop

	:l_TTkmSZugNaHmCJvC_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_VyTEddkMOExKzAmG_28

	nop

	:l_tTeUQXhTXUHDVAiR_156
    move-object/from16 v2, v16

	goto/32 :l_BYUspdOFbRyMrSTP_157

	nop

	:l_YcYJBaDoVFCsufzN_61
	if-eqz v19, :gl_AHWtflDeXolssgOV

	goto/32 :cond_3

	:gl_AHWtflDeXolssgOV
	goto/32 :l_fRPHlBPtOHwGegxZ_62

	nop

	:l_yDSuApHFuTwlekGt_56
    cmp-long v23, v19, v21

	goto/32 :l_CSQpQOViVzJhPDZr_57

	nop

	:l_mzCPlNwlzOUjQBfV_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_wzcsyuLySNtcBngT_144

	nop

	:l_mMyZdDBHRQjtxtIk_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oqeLlOuoPfJisFmp_108

	nop

	:l_BhDHjINsIeeEWavg_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_yDSuApHFuTwlekGt_56

	nop

	:l_uwmreCzKVnmzEbgU_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_qaSFukrLEJafoUPj_115

	nop

	:l_tAWpUWlmQfZEKnTc_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_McOwamdNJMwNqVau_21

	nop

	:l_lfANerUrhnumGTGv_122
    goto :goto_7

    :cond_b
	goto/32 :l_lEthAKLVmZfalkCM_123

	nop

	:l_hzkcjiNJhKuuMmpE_97
    const/4 v5, 0x1

	goto/32 :l_tEawFapWWNSRfFTx_98

	nop

	:l_YIMBzoYTeqWjXlbf_110
    return v5

    .line 213
    :cond_a
	goto/32 :l_BZZTAfdtZJNadlvN_111

	nop

	:l_lEthAKLVmZfalkCM_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_QoqHcEsQRXaShdIZ_124

	nop

	:l_plGmrdyuUSLfECtR_3
	rem-int v0, v0, v1
	goto/32 :l_LWrtlFXzrnQGMInS_4

	nop

	:l_rhgWCGFaFnvOJjlG_85
    const/4 v5, 0x0

    .local v5, "expected$iv":Ljava/lang/Object;
	goto/32 :l_ElkubiQxgQIHbKxf_86

	nop

	:l_inNOnzFZZRNcQqGG_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_jQbEIOtqCdehKlEF_45

	nop

	:l_BMyBnAvdVHApEOZD_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_tAWpUWlmQfZEKnTc_20

	nop

	:l_ewLpuMHNOTCZhhYk_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_BhDHjINsIeeEWavg_55

	nop

	:l_BHhrruJlRvfauVIL_83
    rem-long v5, v3, v5

	goto/32 :l_gZoHelxyQcoTIoca_84

	nop

	:l_ifwmwDXeHITivLIt_90
	if-nez v5, :gl_sjSKDyAjLmezfkDt

	goto/32 :cond_9

	:gl_sjSKDyAjLmezfkDt
    .line 203
	goto/32 :l_OwSrWrxFANRoyxWu_91

	nop

	:l_WkuApAUrCfycNHhE_109
    const/4 v5, 0x1

	goto/32 :l_YIMBzoYTeqWjXlbf_110

	nop

	:l_snzxumBiUzfiaCak_24
	if-gez v14, :gl_MJLqThaVPNRGPeTd

	goto/32 :cond_1

	:gl_MJLqThaVPNRGPeTd
	goto/32 :l_DYVdstFPulSKafdx_25

	nop

	:l_tEawFapWWNSRfFTx_98
    return v5

    .line 208
    :cond_9
	goto/32 :l_uKGpMkGbXoXebYWF_99

	nop

	:l_ozAWbehgzmXvuMLG_146
    move-object v13, v12

	goto/32 :l_UeKFuwPYOJQofJgg_147

	nop

	:l_GhoLZWkaGoVbUYch_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_wXupMRJmFzfotyNh_138

	nop

	:l_QFzJgwdbjNVyBiGK_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_ocDIZNHGWmcDngXP_101

	nop

	:l_RhCgMrjnraEtVNbl_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_inNOnzFZZRNcQqGG_44

	nop

	:l_RSvAcegTCbAIjfyg_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_XsdChCEWEvxqTIOU_40

	nop

	:l_mDRxYEoCoBIXYqay_2
	add-int v0, v0, v1
	goto/32 :l_plGmrdyuUSLfECtR_3

	nop

	:l_SrDhZmnXnqkoEKmx_118
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_SwvlMiQfhJnYibPB_119

	nop

	:l_SvmwGwJbUgNGYuuy_134
	if-nez v2, :gl_kJOiQxTLAoeKehiB

	goto/32 :cond_f

	:gl_kJOiQxTLAoeKehiB
    .line 330
	goto/32 :l_lXHQqEVpZOPkooFe_135

	nop

	:l_GBrDRfdoAgysNYov_149
	if-nez v13, :gl_QtWXeLLJDMHPAbvN

	goto/32 :cond_11

	:gl_QtWXeLLJDMHPAbvN
    .line 335
	goto/32 :l_jamHTZzrJhcICHFd_150

	nop

	:l_oqeLlOuoPfJisFmp_108
    invoke-interface {v1, v5, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_WkuApAUrCfycNHhE_109

	nop

	:l_snquLbivtCmdRTdi_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_vxfEYyJTspxuUoeg_37

	nop

	:l_lXHQqEVpZOPkooFe_135
    move-object v11, v2

    .line 331
	goto/32 :l_jCtAEreBYIbFztua_136

	nop

	:l_KjdvlOESzMbeyvds_70
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
	goto/32 :l_XRgQuPxzoqFwXmDA_71

	nop

	:l_hvFRZmaUnwUQYDJt_126
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_AlbyzmAxnqCwckUQ_127

	nop

	:l_BYUspdOFbRyMrSTP_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_ajUskxBErFnkddqY_158

	nop

	:l_OiHWQvAWdmtLmqcC_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_KjdvlOESzMbeyvds_70

	nop

	:l_McOwamdNJMwNqVau_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_HXzILFBSoKoVWlRh_22

	nop

	:l_qnlbfLdyDtEYgADG_153
    move-object v11, v12

	goto/32 :l_sZLiWHHNkSaUdWkl_154

	nop

	:l_nilpyZcUKeFuoMIk_78
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
	goto/32 :l_bullcWvmXQLLxniX_79

	nop

	:l_kXNdUXegjRkdnvof_120
	if-eq v8, v9, :gl_iizCTYdSIedVyPlv

	goto/32 :cond_b

	:gl_iizCTYdSIedVyPlv
	goto/32 :l_zdVcGpTEmLmEYSlI_121

	nop

	:l_uKGpMkGbXoXebYWF_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .local v5, "expected$iv":Ljava/lang/Object;
	goto/32 :l_QFzJgwdbjNVyBiGK_100

	nop

	:l_oqYFvAkyaIHxJIEy_76
	if-nez v11, :gl_NoYMIpbDVeVYZVML

	goto/32 :cond_7

	:gl_NoYMIpbDVeVYZVML
	goto/32 :l_HapTIkeVwzGMoCUt_77

	nop

	:l_owOSxzfaFojuKrJd_151
	if-nez v13, :gl_ohfqlNLKTwjerOmf

	goto/32 :cond_10

	:gl_ohfqlNLKTwjerOmf
	goto/32 :l_hZedpJrWanigYFQw_152

	nop

	:l_bNGBiMRvsGfDFftS_141
    move-object v14, v11

	goto/32 :l_UPiGvYgkHFoxtPAj_142

	nop

	:l_wXupMRJmFzfotyNh_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_cXWfbGvytfmVAOHQ_139

	nop

	:l_VwkRjcbeBITNHPoX_132
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
	goto/32 :l_cbuuHqKqoelIcVsB_133

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FZIC)V
    .locals 0

	goto/32 :l_myAunvJSPrhUcxJd_0

	nop

	:l_myAunvJSPrhUcxJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWILFcFlRvEAyqNZ_1

	nop

	:l_CcKeaSYTBuNjXbIe_4
    add-int p3, p2, p1

	goto/32 :l_UeOToEaCelQfyCvp_5

	nop

	:l_fybODDygxnJkJSIP_2
    const/16 p1, 0xd2

	goto/32 :l_EMzGgGpMpeYZEYzr_3

	nop

	:l_TWILFcFlRvEAyqNZ_1
    const/16 p0, 0x2a

	goto/32 :l_fybODDygxnJkJSIP_2

	nop

	:l_ZLQRsOxPswtdiHmV_6
    return-void

	:after_last_instruction

	goto/32 :l_SDxbFnLKtcPyiYqZ_7

	nop

	:l_SDxbFnLKtcPyiYqZ_7
	goto/32 :before_first_instruction

	:l_UeOToEaCelQfyCvp_5
    int-to-double p0, p3

	goto/32 :l_ZLQRsOxPswtdiHmV_6

	nop

	:l_EMzGgGpMpeYZEYzr_3
    mul-int p2, p0, p1

	goto/32 :l_CcKeaSYTBuNjXbIe_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FZCI)V
    .locals 0

	goto/32 :l_yVTjEpRjsvrdLFrZ_0

	nop

	:l_oLEOfMfOQjuyGXpl_6
    return-void

	:after_last_instruction

	goto/32 :l_NWVKWzBEMSJemrnp_7

	nop

	:l_ovyOhHUystWlJTjv_1
    const/16 p0, 0x2a

	goto/32 :l_oSHOEMKzaJQfJbeF_2

	nop

	:l_uWOoIsZrFyNTjQEw_3
    mul-int p2, p0, p1

	goto/32 :l_dMkQLjwiYNRyAwWB_4

	nop

	:l_NWVKWzBEMSJemrnp_7
	goto/32 :before_first_instruction

	:l_oSHOEMKzaJQfJbeF_2
    const/16 p1, 0xd2

	goto/32 :l_uWOoIsZrFyNTjQEw_3

	nop

	:l_BDQhqSikKEXnNNqF_5
    int-to-double p0, p3

	goto/32 :l_oLEOfMfOQjuyGXpl_6

	nop

	:l_dMkQLjwiYNRyAwWB_4
    add-int p3, p2, p1

	goto/32 :l_BDQhqSikKEXnNNqF_5

	nop

	:l_yVTjEpRjsvrdLFrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovyOhHUystWlJTjv_1

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ZIFC)V
    .locals 0

	goto/32 :l_ncPnQDOPUwzfikxE_0

	nop

	:l_ncPnQDOPUwzfikxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggdFEztppfEJxzgx_1

	nop

	:l_BAiCXBzJJLOFwifC_3
    mul-int p2, p0, p1

	goto/32 :l_TCTAVZFNOECbSZgX_4

	nop

	:l_TCTAVZFNOECbSZgX_4
    add-int p3, p2, p1

	goto/32 :l_fSGOpFtwsejTPmXF_5

	nop

	:l_UvBNHDUsYZBqLzcm_7
	goto/32 :before_first_instruction

	:l_NBSHlgQPhHENGZtc_6
    return-void

	:after_last_instruction

	goto/32 :l_UvBNHDUsYZBqLzcm_7

	nop

	:l_GQxNLrAkKthRLLub_2
    const/16 p1, 0xd2

	goto/32 :l_BAiCXBzJJLOFwifC_3

	nop

	:l_ggdFEztppfEJxzgx_1
    const/16 p0, 0x2a

	goto/32 :l_GQxNLrAkKthRLLub_2

	nop

	:l_fSGOpFtwsejTPmXF_5
    int-to-double p0, p3

	goto/32 :l_NBSHlgQPhHENGZtc_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_ztgeTDJVbAlsDSst_0

	nop

	:l_FMVwOEepsISOmccH_17
	goto/32 :before_first_instruction

	:eagawRAcdmuTRIEN
	goto/32 :l_wsAYrMbUnrnsnZHS_18

	nop

	:l_wsAYrMbUnrnsnZHS_18
	goto/32 :uzxABwlpzufCESxk
	:l_DiIMPsMTCKNOIdZN_5
	goto/32 :eagawRAcdmuTRIEN
	:JFLRbtOezCAXjpZa
	:uzxABwlpzufCESxk

	goto/32 :l_YuQYyAxvfYUhnwqn_6

	nop

	:l_fZqmNZuFVqoyaZuy_4
	if-lez v0, :gl_pQkAAsIgcVupEzsf

	goto/32 :JFLRbtOezCAXjpZa

	:gl_pQkAAsIgcVupEzsf	goto/32 :l_DiIMPsMTCKNOIdZN_5

	nop

	:l_MGoTSyTctomyLQfA_11
	if-eqz v0, :gl_GEIzADaTMFHQVVEf

	goto/32 :cond_0

	:gl_GEIzADaTMFHQVVEf
	goto/32 :l_hcsCoVBBvZvgbJzC_12

	nop

	:l_hJXpaamMxuFClxyN_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HyZvgmCBPGVwRsjW_10

	nop

	:l_flHaakAQHmgEFpKI_8
    const/4 v1, 0x0

	goto/32 :l_hJXpaamMxuFClxyN_9

	nop

	:l_ztgeTDJVbAlsDSst_0
	const v0, 1
	goto/32 :l_atDFVihTxtjVRQQe_1

	nop

	:l_atDFVihTxtjVRQQe_1
	const v1, 16
	goto/32 :l_AwQtRayfOBQQAcTs_2

	nop

	:l_KxwQeAVajmwJUjeN_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_sotfMMDgWHAfvjcX_14

	nop

	:l_OcSCRhMHFUqKjSKE_15
    const/4 v1, 0x1

	goto/32 :l_zwxqMmBzVxLLzqEz_16

	nop

	:l_HyZvgmCBPGVwRsjW_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MGoTSyTctomyLQfA_11

	nop

	:l_KVnMpTRkobTVRMCT_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_flHaakAQHmgEFpKI_8

	nop

	:l_hcsCoVBBvZvgbJzC_12
    const/4 v0, 0x0

	goto/32 :l_KxwQeAVajmwJUjeN_13

	nop

	:l_XomSxpbTOlzDnwzg_3
	rem-int v0, v0, v1
	goto/32 :l_fZqmNZuFVqoyaZuy_4

	nop

	:l_AwQtRayfOBQQAcTs_2
	add-int v0, v0, v1
	goto/32 :l_XomSxpbTOlzDnwzg_3

	nop

	:l_zwxqMmBzVxLLzqEz_16
    return v1

	:after_last_instruction

	goto/32 :l_FMVwOEepsISOmccH_17

	nop

	:l_sotfMMDgWHAfvjcX_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_OcSCRhMHFUqKjSKE_15

	nop

	:l_YuQYyAxvfYUhnwqn_6
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
	goto/32 :l_KVnMpTRkobTVRMCT_7

	nop

.end method

.method private final tryResumeNextFromQueue(SIZC)V
    .locals 0

	goto/32 :l_GInQqZLhYGiQagkI_0

	nop

	:l_GInQqZLhYGiQagkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpKvUHslyrZAJpIi_1

	nop

	:l_CNGzLqbOQJJoCibO_3
    mul-int p2, p0, p1

	goto/32 :l_RfIrzfmomrqiXStx_4

	nop

	:l_RfIrzfmomrqiXStx_4
    add-int p3, p2, p1

	goto/32 :l_jUeBpPvBtIuJipWP_5

	nop

	:l_jUeBpPvBtIuJipWP_5
    int-to-double p0, p3

	goto/32 :l_iuMbHfgHLxHdUYoz_6

	nop

	:l_gnNaCyeuEhDSNOJC_7
	goto/32 :before_first_instruction

	:l_ovkPTXjgVEOSorhO_2
    const/16 p1, 0xd2

	goto/32 :l_CNGzLqbOQJJoCibO_3

	nop

	:l_iuMbHfgHLxHdUYoz_6
    return-void

	:after_last_instruction

	goto/32 :l_gnNaCyeuEhDSNOJC_7

	nop

	:l_NpKvUHslyrZAJpIi_1
    const/16 p0, 0x2a

	goto/32 :l_ovkPTXjgVEOSorhO_2

	nop

.end method

.method private final tryResumeNextFromQueue(SZCI)V
    .locals 0

	goto/32 :l_lbIVXNAIsNKKskHC_0

	nop

	:l_OVDkljWceVZMUwHD_4
    add-int p3, p2, p1

	goto/32 :l_fjgCZPUfjKNEwgsj_5

	nop

	:l_fjgCZPUfjKNEwgsj_5
    int-to-double p0, p3

	goto/32 :l_IivBCFlAfvmvnssC_6

	nop

	:l_IivBCFlAfvmvnssC_6
    return-void

	:after_last_instruction

	goto/32 :l_YmbweYuSqWvrRzxA_7

	nop

	:l_vWTPkneIJuWtNppT_1
    const/16 p0, 0x2a

	goto/32 :l_YKhxFMSKdpbOQZHY_2

	nop

	:l_lbIVXNAIsNKKskHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWTPkneIJuWtNppT_1

	nop

	:l_YmbweYuSqWvrRzxA_7
	goto/32 :before_first_instruction

	:l_lohYrmygyNRAbwWj_3
    mul-int p2, p0, p1

	goto/32 :l_OVDkljWceVZMUwHD_4

	nop

	:l_YKhxFMSKdpbOQZHY_2
    const/16 p1, 0xd2

	goto/32 :l_lohYrmygyNRAbwWj_3

	nop

.end method

.method private final tryResumeNextFromQueue(ICSZ)V
    .locals 0

	goto/32 :l_ASOYUJRGCGKERRKP_0

	nop

	:l_HzcWPhJnqmJTanmG_4
    add-int p3, p2, p1

	goto/32 :l_uixmADKEPxwVOCfI_5

	nop

	:l_axgnUeUDajzTjJpv_1
    const/16 p0, 0x2a

	goto/32 :l_iQhbfAWdxbtWTLzM_2

	nop

	:l_PnKaVIztAIOjedfa_7
	goto/32 :before_first_instruction

	:l_ASOYUJRGCGKERRKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axgnUeUDajzTjJpv_1

	nop

	:l_iQhbfAWdxbtWTLzM_2
    const/16 p1, 0xd2

	goto/32 :l_oRqfXKgqmvPrsDfN_3

	nop

	:l_oRqfXKgqmvPrsDfN_3
    mul-int p2, p0, p1

	goto/32 :l_HzcWPhJnqmJTanmG_4

	nop

	:l_uixmADKEPxwVOCfI_5
    int-to-double p0, p3

	goto/32 :l_fjlOSLmjHuqfQxiQ_6

	nop

	:l_fjlOSLmjHuqfQxiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PnKaVIztAIOjedfa_7

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 23

	goto/32 :l_eHdMpZKTAOIaJFSj_0

	nop

	:l_JJGiFIRYdiEVRZSj_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_bJSlPfcPMgAaVOdB_65

	nop

	:l_EYsLpOiixlYixquk_90
    invoke-virtual {v11, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 227
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v10    # "$i$f$getAndSet":I
    nop

    .line 228
    .local v7, "cellState":Ljava/lang/Object;
    nop

    .line 229
	goto/32 :l_vtZakIKxIodDpBxy_91

	nop

	:l_RGfiRgZwprnZZXjO_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_bRmGVfjgOAcESNLV_16

	nop

	:l_FhHVkIsBlpRczwBu_1
	const v1, 11
	goto/32 :l_TJouhsmcVEdJOoOL_2

	nop

	:l_WexMTRUBmAZVYuVr_128
	if-nez v11, :gl_xKiWPosVWkMiyOSm

	goto/32 :cond_10

	:gl_xKiWPosVWkMiyOSm
    .line 369
	goto/32 :l_cSLRftVQFTSSQyGE_129

	nop

	:l_LfRRbZckOKjqLCiM_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_eKkIsuMyrIETugBv_25

	nop

	:l_EgTFmlTROKXTcEVa_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_utjJpPMCWxBaauVs_106

	nop

	:l_yZPrntVjBmpXsAwq_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_zHWPMzXRemVfMOoZ_51

	nop

	:l_VmCKYcBWXurAAYtM_54
	if-gez v22, :gl_NPhiUqlPRUdyxguF

	goto/32 :cond_4

	:gl_NPhiUqlPRUdyxguF
	goto/32 :l_oigewpzmiZadNZSR_55

	nop

	:l_eKkIsuMyrIETugBv_25
	if-nez v11, :gl_cuhzqTGPOUwCDjuV

	goto/32 :cond_2

	:gl_cuhzqTGPOUwCDjuV
	goto/32 :l_DFXoHpIgcLOXEQuL_26

	nop

	:l_MISiGrlbAfEvQtQe_144
	if-nez v13, :gl_RCHTapxvnOFRMLoc

	goto/32 :cond_11

	:gl_RCHTapxvnOFRMLoc
	goto/32 :l_UAVBpojtrVdMOhso_145

	nop

	:l_hiaWESFlPnWnwdwc_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_eIlPDsKOBSnjSffN_39

	nop

	:l_wxSDzGlUYoDgWOsE_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_CfTnEcIKgXCVDeWP_12

	nop

	:l_NuBUmswOsSwKCYvK_67
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
	goto/32 :l_GnijActcrPIzKPTF_68

	nop

	:l_WcsLMxrgLOkmQWqS_71
	if-nez v10, :gl_GHGiILsBvzragGBk

	goto/32 :cond_8

	:gl_GHGiILsBvzragGBk
	goto/32 :l_DaaoRuKWUEXlNkJV_72

	nop

	:l_aIDdbDZUpRpRQwPZ_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_RGfiRgZwprnZZXjO_15

	nop

	:l_DuUyLKtIwZMteteN_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_miQPjWXMpmrYduwG_20

	nop

	:l_VkUCFycagvRSIcyb_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_pBTSLbCyKhiPvXmE_114

	nop

	:l_VghHJlttUsIbMWVW_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_vPPltSIebTeVBwXB_98

	nop

	:l_NMAILxABcwVLcoWb_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_TyHCZlKxIlRkGYKk_46

	nop

	:l_vYSvihgGgzwHtfhY_53
    cmp-long v22, v18, v20

	goto/32 :l_VmCKYcBWXurAAYtM_54

	nop

	:l_lJJaTYLdUDrxtRaL_63
	if-nez v10, :gl_oyUaljLiIWEwPAZs

	goto/32 :cond_7

	:gl_oyUaljLiIWEwPAZs
    .line 386
	goto/32 :l_JJGiFIRYdiEVRZSj_64

	nop

	:l_PALXVOelsWOrBTBB_124
    move-object v15, v13

	goto/32 :l_tNVqFovsCuhAkORA_125

	nop

	:l_ERuyLiaQdiqTlSBw_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_YaDOysOjHtejSjHG_94

	nop

	:l_YqaMBwHNdBUawmaI_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_EgTFmlTROKXTcEVa_105

	nop

	:l_xKdJIsZMEKmzplFc_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NmYXFpgEAEEXwqEm_112

	nop

	:l_kvdVUXKXLjpcNfRR_78
    cmp-long v9, v7, v4

	goto/32 :l_gaGoZkLczOzcEFDs_79

	nop

	:l_ubSdFHKbEKFsShcV_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_SxRhNPGHjHJSAEbv_29

	nop

	:l_TjcWnGkktSKeIvpD_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WGdxBKRsUiONhyqG_100

	nop

	:l_ybSjoKeuntveFhKM_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_ryqqlZtPkdyPSYpf_116

	nop

	:l_uqdwmFXePsDItZBE_123
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
	goto/32 :l_PALXVOelsWOrBTBB_124

	nop

	:l_eIlPDsKOBSnjSffN_39
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
	goto/32 :l_yGQUVEQuIItYgurF_40

	nop

	:l_GnijActcrPIzKPTF_68
	if-nez v10, :gl_putThYimpwiothio

	goto/32 :cond_0

	:gl_putThYimpwiothio
	goto/32 :l_ZDhzroteQMCRedKJ_69

	nop

	:l_yGQUVEQuIItYgurF_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_CazBQRbkZFaDECPO_41

	nop

	:l_UVZGGXzdFLKkDpuV_148
	goto/32 :before_first_instruction

	:LnCCdBGKnlBzGkZB
	goto/32 :l_mkBaEOTsEbXCURHI_149

	nop

	:l_miQPjWXMpmrYduwG_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_eMqEenNUPKReCGQH_21

	nop

	:l_KOTMtjvvCvYsCmax_17
    move-object v8, v1

	goto/32 :l_dqeZqYDyRExnmVLy_18

	nop

	:l_NGoZekVgkOquwTjr_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_EaTGtGsxigYAsKpn_147

	nop

	:l_zHWPMzXRemVfMOoZ_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_QNjtCZAUZcMOjVKC_52

	nop

	:l_SxRhNPGHjHJSAEbv_29
    move-object v11, v10

	goto/32 :l_ARXRnuLeLBrpUUsn_30

	nop

	:l_IrCFjzFFzWQjUoOo_73
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
	goto/32 :l_tVgVItRaPZbuDkgC_74

	nop

	:l_SDkftdwWIFbhKkIE_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ubSdFHKbEKFsShcV_28

	nop

	:l_skiabIYBKtPYYajr_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_zlGQWjLLYUTdayHY_131

	nop

	:l_uiBYppipgNvNlmBr_103
    const/4 v9, 0x1

	goto/32 :l_YqaMBwHNdBUawmaI_104

	nop

	:l_QAVZryLUpMQVUefW_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_KoAjwYcVkajRbJki_139

	nop

	:l_bSuxTuLZmvXwbiBJ_117
	if-eq v7, v9, :gl_mfZmeYKQwLyDdcYh

	goto/32 :cond_e

	:gl_mfZmeYKQwLyDdcYh
	goto/32 :l_yWGllijaXjKWkViK_118

	nop

	:l_NmYXFpgEAEEXwqEm_112
    invoke-static {v13, v8, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_VkUCFycagvRSIcyb_113

	nop

	:l_JERuiTZcmxQHPKXq_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ifgJIYOUsyNNkWsi_122

	nop

	:l_VnRgydpdoNBphmIw_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_rsVyTvpmvGqhwEsd_82

	nop

	:l_tMiecNnpHlWSEvTZ_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ufwzoYUbIuMlIGvB_136

	nop

	:l_FqbiwfVlHJwLWuPL_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_NMAILxABcwVLcoWb_45

	nop

	:l_TyHCZlKxIlRkGYKk_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_gAYNgetxenNtNbcn_47

	nop

	:l_yWGllijaXjKWkViK_118
    const/4 v9, 0x0

	goto/32 :l_YmeAJLVgerDhxdKl_119

	nop

	:l_chWRWyYmwRZzAkaf_42
	if-eqz v9, :gl_CNFkDbEQieGyysNa

	goto/32 :cond_9

	:gl_CNFkDbEQieGyysNa
	goto/32 :l_fDDEwIQLIYtebUwk_43

	nop

	:l_THjXxuNkLJBtiNlB_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_QAVZryLUpMQVUefW_138

	nop

	:l_tNVqFovsCuhAkORA_125
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
	goto/32 :l_lxaKXGVmpJIzGVjT_126

	nop

	:l_NHuKKkXqzGlvkMBJ_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_LLzywUKnNCjKSUDB_61

	nop

	:l_HyIYDkMvIlXYJcqq_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_fzahhUJmQxHLwFjt_10

	nop

	:l_AqfcdICquKiTzVQX_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_kvdVUXKXLjpcNfRR_78

	nop

	:l_KVyDywaZkQkJlnkF_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_NuBUmswOsSwKCYvK_67

	nop

	:l_LpvytwCIxmBHoOEP_5
	goto/32 :LnCCdBGKnlBzGkZB
	:nOJOTGRMDboOTdlB
	:jarDZAJGYPYxQoHX

	goto/32 :l_IXwNmDqnRerMZOjb_6

	nop

	:l_dqeZqYDyRExnmVLy_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_DuUyLKtIwZMteteN_19

	nop

	:l_pQbCSaCKCUEeIKuO_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_bJocSwtXwiSYgZNa_89

	nop

	:l_bJSlPfcPMgAaVOdB_65
	if-nez v10, :gl_XbipRWLvCPWlPyCU

	goto/32 :cond_6

	:gl_XbipRWLvCPWlPyCU
	goto/32 :l_KVyDywaZkQkJlnkF_66

	nop

	:l_DaaoRuKWUEXlNkJV_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_IrCFjzFFzWQjUoOo_73

	nop

	:l_eMUGTaZAfqwDjdun_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_BDveHNCIhcaAIKTA_33

	nop

	:l_sHzhpXqyrDaPGqox_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_lJJaTYLdUDrxtRaL_63

	nop

	:l_mjRgvHzriRsezOOM_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_wJIRfdTBYMwLfwaU_134

	nop

	:l_ZHCMCdDkdMKIHnys_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_zpBHzYKDcqQglsRq_96

	nop

	:l_CfTnEcIKgXCVDeWP_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_TZkBjgufBPatXpUf_13

	nop

	:l_wJIRfdTBYMwLfwaU_134
    move-object v14, v10

	goto/32 :l_tMiecNnpHlWSEvTZ_135

	nop

	:l_tVgVItRaPZbuDkgC_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_JPLgLyQtGbKziydY_75

	nop

	:l_MCsEXhNKHYvrcONu_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_dZEBLGVtTcAniWuH_102

	nop

	:l_opTadGTbBgOTmePX_59
    const/4 v10, 0x0

	goto/32 :l_NHuKKkXqzGlvkMBJ_60

	nop

	:l_aYXaAsvdNINkgZaf_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_FvlrtLybuVuEiKCU_142

	nop

	:l_jyWGnsXRufMrmcRU_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_MISiGrlbAfEvQtQe_144

	nop

	:l_YmeAJLVgerDhxdKl_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_xonlrVZSYKhIyHdE_120

	nop

	:l_fDDEwIQLIYtebUwk_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_FqbiwfVlHJwLWuPL_44

	nop

	:l_mkBaEOTsEbXCURHI_149
	goto/32 :jarDZAJGYPYxQoHX
	:l_ZDhzroteQMCRedKJ_69
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
	goto/32 :l_YTtIRRtdOpXnjwYF_70

	nop

	:l_zpBHzYKDcqQglsRq_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_VghHJlttUsIbMWVW_97

	nop

	:l_fVxnsOhVhNecpqKb_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_FlJeVUOXWnnIlZmq_87

	nop

	:l_uuRBofhNjVlDSZIE_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_GPiaoleToSOvWHWC_35

	nop

	:l_FvlrtLybuVuEiKCU_142
	if-nez v13, :gl_bGzUByXdcELVSEBh

	goto/32 :cond_1

	:gl_bGzUByXdcELVSEBh
    .line 374
	goto/32 :l_jyWGnsXRufMrmcRU_143

	nop

	:l_tkfSFrqooJuqnhDC_84
    rem-long v7, v2, v7

	goto/32 :l_VojhqWtcIyeZyxgA_85

	nop

	:l_ufwzoYUbIuMlIGvB_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_THjXxuNkLJBtiNlB_137

	nop

	:l_JPLgLyQtGbKziydY_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_geNZfmTsXIjnzPzd_76

	nop

	:l_UAVBpojtrVdMOhso_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_NGoZekVgkOquwTjr_146

	nop

	:l_CazBQRbkZFaDECPO_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_chWRWyYmwRZzAkaf_42

	nop

	:l_eMqEenNUPKReCGQH_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_RjIlyiZqMbpLKPVF_22

	nop

	:l_WGdxBKRsUiONhyqG_100
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_MCsEXhNKHYvrcONu_101

	nop

	:l_nNygcBZoAavjPLkQ_80
    const/4 v7, 0x0

	goto/32 :l_VnRgydpdoNBphmIw_81

	nop

	:l_XrhIKYPVZvvIdnap_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_SplIPNiYWHMvZksM_58

	nop

	:l_DFXoHpIgcLOXEQuL_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_SDkftdwWIFbhKkIE_27

	nop

	:l_cSLRftVQFTSSQyGE_129
    move-object v10, v11

    .line 370
	goto/32 :l_skiabIYBKtPYYajr_130

	nop

	:l_IXwNmDqnRerMZOjb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_ikieRtFcPFfkhUnI_7

	nop

	:l_oyjWItmOXjQBswng_4
	if-lez v0, :gl_UNmYkXdhrWoraAZo

	goto/32 :nOJOTGRMDboOTdlB

	:gl_UNmYkXdhrWoraAZo	goto/32 :l_LpvytwCIxmBHoOEP_5

	nop

	:l_bfMbTnIkboIISZcf_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_HyIYDkMvIlXYJcqq_9

	nop

	:l_bJocSwtXwiSYgZNa_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EYsLpOiixlYixquk_90

	nop

	:l_jMKZigvipYriVmZS_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_NAHNsYCNgFrcVHUJ_49

	nop

	:l_ifgJIYOUsyNNkWsi_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_uqdwmFXePsDItZBE_123

	nop

	:l_GPiaoleToSOvWHWC_35
	if-eq v13, v15, :gl_SYMXIaAchkjeqVtX

	goto/32 :cond_f

	:gl_SYMXIaAchkjeqVtX
    .line 363
	goto/32 :l_OEqyNnSgXAECBShE_36

	nop

	:l_GhszutmFjvvzmoqY_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_xKdJIsZMEKmzplFc_111

	nop

	:l_gXkrpXyYevqURogz_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_obBXeAxkHZognULy_109

	nop

	:l_vtZakIKxIodDpBxy_91
	if-eqz v7, :gl_WdBQjuBwjYjDYbEn

	goto/32 :cond_d

	:gl_WdBQjuBwjYjDYbEn
    .line 232
	goto/32 :l_NmbOEhuarGMfUHAt_92

	nop

	:l_utjJpPMCWxBaauVs_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_FcQquAATwkJaHLsH_107

	nop

	:l_OEqyNnSgXAECBShE_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_fVOpxjXKBiavpPlw_37

	nop

	:l_obBXeAxkHZognULy_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_GhszutmFjvvzmoqY_110

	nop

	:l_AKKFuujdVobvWeOg_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_eMUGTaZAfqwDjdun_32

	nop

	:l_ARXRnuLeLBrpUUsn_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_AKKFuujdVobvWeOg_31

	nop

	:l_zsNXOKQvVzfnZRPx_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_WexMTRUBmAZVYuVr_128

	nop

	:l_AAwcpWnsLgCsXQPH_83
    int-to-long v7, v7

	goto/32 :l_tkfSFrqooJuqnhDC_84

	nop

	:l_TZkBjgufBPatXpUf_13
    int-to-long v4, v4

	goto/32 :l_aIDdbDZUpRpRQwPZ_14

	nop

	:l_kGOlQCsTurWyiaSS_23
	if-gez v13, :gl_hFbEUeqQAFhJGCai

	goto/32 :cond_3

	:gl_hFbEUeqQAFhJGCai
	goto/32 :l_LfRRbZckOKjqLCiM_24

	nop

	:l_fVOpxjXKBiavpPlw_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_hiaWESFlPnWnwdwc_38

	nop

	:l_NAHNsYCNgFrcVHUJ_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_yZPrntVjBmpXsAwq_50

	nop

	:l_YTtIRRtdOpXnjwYF_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_WcsLMxrgLOkmQWqS_71

	nop

	:l_YaDOysOjHtejSjHG_94
	if-lt v10, v9, :gl_JilbRBzqLndhzega

	goto/32 :cond_c

	:gl_JilbRBzqLndhzega
	goto/32 :l_ZHCMCdDkdMKIHnys_95

	nop

	:l_ikieRtFcPFfkhUnI_7
    move-object/from16 v0, p0

	goto/32 :l_bfMbTnIkboIISZcf_8

	nop

	:l_geNZfmTsXIjnzPzd_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_AqfcdICquKiTzVQX_77

	nop

	:l_fzahhUJmQxHLwFjt_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wxSDzGlUYoDgWOsE_11

	nop

	:l_YRHzFxWTiwddFyDR_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_XrhIKYPVZvvIdnap_57

	nop

	:l_oigewpzmiZadNZSR_55
    const/4 v10, 0x1

	goto/32 :l_YRHzFxWTiwddFyDR_56

	nop

	:l_zlGQWjLLYUTdayHY_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_PRMYVqcENCloMtwd_132

	nop

	:l_KoAjwYcVkajRbJki_139
    move-object v13, v12

	goto/32 :l_mdBvyvckweHTXcxk_140

	nop

	:l_FcQquAATwkJaHLsH_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_gXkrpXyYevqURogz_108

	nop

	:l_LLzywUKnNCjKSUDB_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sHzhpXqyrDaPGqox_62

	nop

	:l_rsVyTvpmvGqhwEsd_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_AAwcpWnsLgCsXQPH_83

	nop

	:l_pBTSLbCyKhiPvXmE_114
    xor-int/2addr v9, v10

	goto/32 :l_ybSjoKeuntveFhKM_115

	nop

	:l_SplIPNiYWHMvZksM_58
	if-eqz v18, :gl_VdxZlogVhbxfGHLq

	goto/32 :cond_5

	:gl_VdxZlogVhbxfGHLq
	goto/32 :l_opTadGTbBgOTmePX_59

	nop

	:l_ryqqlZtPkdyPSYpf_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_bSuxTuLZmvXwbiBJ_117

	nop

	:l_scgnHzQomOyglSEp_3
	rem-int v0, v0, v1
	goto/32 :l_oyjWItmOXjQBswng_4

	nop

	:l_EaTGtGsxigYAsKpn_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_UVZGGXzdFLKkDpuV_148

	nop

	:l_NmbOEhuarGMfUHAt_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_ERuyLiaQdiqTlSBw_93

	nop

	:l_gaGoZkLczOzcEFDs_79
	if-gtz v9, :gl_kDHzGZxaDMPfOnjU

	goto/32 :cond_a

	:gl_kDHzGZxaDMPfOnjU
	goto/32 :l_nNygcBZoAavjPLkQ_80

	nop

	:l_BDveHNCIhcaAIKTA_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_uuRBofhNjVlDSZIE_34

	nop

	:l_RjIlyiZqMbpLKPVF_22
    cmp-long v13, v11, v4

	goto/32 :l_kGOlQCsTurWyiaSS_23

	nop

	:l_vPPltSIebTeVBwXB_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_TjcWnGkktSKeIvpD_99

	nop

	:l_PRMYVqcENCloMtwd_132
    const-wide/16 v14, 0x1

	goto/32 :l_mjRgvHzriRsezOOM_133

	nop

	:l_gAYNgetxenNtNbcn_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_jMKZigvipYriVmZS_48

	nop

	:l_VojhqWtcIyeZyxgA_85
    long-to-int v8, v7

    .line 227
    .local v8, "i":I
	goto/32 :l_fVxnsOhVhNecpqKb_86

	nop

	:l_mdBvyvckweHTXcxk_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_aYXaAsvdNINkgZaf_141

	nop

	:l_TJouhsmcVEdJOoOL_2
	add-int v0, v0, v1
	goto/32 :l_scgnHzQomOyglSEp_3

	nop

	:l_bRmGVfjgOAcESNLV_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_KOTMtjvvCvYsCmax_17

	nop

	:l_dZEBLGVtTcAniWuH_102
	if-eq v13, v14, :gl_LNVfiJSuOZSweWHR

	goto/32 :cond_b

	:gl_LNVfiJSuOZSweWHR
	goto/32 :l_uiBYppipgNvNlmBr_103

	nop

	:l_QNjtCZAUZcMOjVKC_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_vYSvihgGgzwHtfhY_53

	nop

	:l_xonlrVZSYKhIyHdE_120
    move-object v9, v7

	goto/32 :l_JERuiTZcmxQHPKXq_121

	nop

	:l_lxaKXGVmpJIzGVjT_126
    move-object v11, v15

	goto/32 :l_zsNXOKQvVzfnZRPx_127

	nop

	:l_FlJeVUOXWnnIlZmq_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_pQbCSaCKCUEeIKuO_88

	nop

	:l_eHdMpZKTAOIaJFSj_0
	const v0, 17
	goto/32 :l_FhHVkIsBlpRczwBu_1

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nVoKyrktKZOGtphN_0

	nop

	:l_AGwRlXlGyHQPHKJX_3
	rem-int v0, v0, v1
	goto/32 :l_WHfjkxzVcOnTGmsy_4

	nop

	:l_ZcFnQhBdNeHMFxAV_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_BIepakwGPKEjCxIP_9

	nop

	:l_nVoKyrktKZOGtphN_0
	const v0, 28
	goto/32 :l_WacvpGUTBqApxVRB_1

	nop

	:l_NhpAAfBenRIZtjYu_17
    return-object v1

	:after_last_instruction

	goto/32 :l_LqfElcpwuyBtSmIJ_18

	nop

	:l_BIepakwGPKEjCxIP_9
	if-gtz v0, :gl_yztuzhRNaZStwTWY

	goto/32 :cond_0

	:gl_yztuzhRNaZStwTWY
	goto/32 :l_JIfGQQHZISNYbnZI_10

	nop

	:l_LVUohkUPqDwdxing_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZdDLsVcxmMRCVznn_13

	nop

	:l_WacvpGUTBqApxVRB_1
	const v1, 20
	goto/32 :l_fRpjZJZaWDmXEHFL_2

	nop

	:l_zVYzuPnTUImOgbfI_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_LVUohkUPqDwdxing_12

	nop

	:l_KNNElOBiFCmRrekL_14
	if-eq v1, v2, :gl_XuGkYETLXqrbQpaQ

	goto/32 :cond_1

	:gl_XuGkYETLXqrbQpaQ
	goto/32 :l_oJtJYVtLiAuKxlDc_15

	nop

	:l_LqfElcpwuyBtSmIJ_18
	goto/32 :before_first_instruction

	:YLKVKjLedKZEjQYZ
	goto/32 :l_rTfdEWhdqNjBekxo_19

	nop

	:l_bKvdlEohfBlnLyjE_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZcFnQhBdNeHMFxAV_8

	nop

	:l_GzWfHEQtKNyRNEXH_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_NhpAAfBenRIZtjYu_17

	nop

	:l_WHfjkxzVcOnTGmsy_4
	if-lez v0, :gl_FtFLXWfaezNgenOI

	goto/32 :ZuzMZTbRDRjHSHon

	:gl_FtFLXWfaezNgenOI	goto/32 :l_AIaLFPsBGbCUSVxh_5

	nop

	:l_JIfGQQHZISNYbnZI_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zVYzuPnTUImOgbfI_11

	nop

	:l_ZdDLsVcxmMRCVznn_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KNNElOBiFCmRrekL_14

	nop

	:l_AIaLFPsBGbCUSVxh_5
	goto/32 :YLKVKjLedKZEjQYZ
	:ZuzMZTbRDRjHSHon
	:mAUDeRkuLBdENckB

	goto/32 :l_oXNonTdiTzXSaphz_6

	nop

	:l_oJtJYVtLiAuKxlDc_15
    return-object v1

    :cond_1
	goto/32 :l_GzWfHEQtKNyRNEXH_16

	nop

	:l_oXNonTdiTzXSaphz_6
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
	goto/32 :l_bKvdlEohfBlnLyjE_7

	nop

	:l_fRpjZJZaWDmXEHFL_2
	add-int v0, v0, v1
	goto/32 :l_AGwRlXlGyHQPHKJX_3

	nop

	:l_rTfdEWhdqNjBekxo_19
	goto/32 :mAUDeRkuLBdENckB
.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_CKDAmawdSSAuYIkE_0

	nop

	:l_ZVLQQougRBSSNkOR_8
    const/4 v1, 0x0

	goto/32 :l_KBpjLvrXkycjfYJe_9

	nop

	:l_IbHHWRXHBfZOqZQu_4
	if-lez v0, :gl_WBraxBgFPnwDCbwn

	goto/32 :ZzvmsQjFWcsJJeYw

	:gl_WBraxBgFPnwDCbwn	goto/32 :l_BsypKRpzQLfAcGAd_5

	nop

	:l_ZGKQQQPoTABjdDkw_12
	goto/32 :ZRcWhUCtzIUIOuZg
	:l_BsypKRpzQLfAcGAd_5
	goto/32 :lVEDNAbLLKWvHTCT
	:ZzvmsQjFWcsJJeYw
	:ZRcWhUCtzIUIOuZg

	goto/32 :l_bRGmuAizIOuKYklG_6

	nop

	:l_FqvJyvIYdSemPyar_2
	add-int v0, v0, v1
	goto/32 :l_ctRyaqkcPthYlLhf_3

	nop

	:l_nyrzPuBFzdNVzAiN_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_ZVLQQougRBSSNkOR_8

	nop

	:l_LwlOmpTjCXscxbMN_10
    return v0

	:after_last_instruction

	goto/32 :l_bPpjHbHlkpeRbaAX_11

	nop

	:l_KBpjLvrXkycjfYJe_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_LwlOmpTjCXscxbMN_10

	nop

	:l_bPpjHbHlkpeRbaAX_11
	goto/32 :before_first_instruction

	:lVEDNAbLLKWvHTCT
	goto/32 :l_ZGKQQQPoTABjdDkw_12

	nop

	:l_YxuphEqEjSOoKWmv_1
	const v1, 2
	goto/32 :l_FqvJyvIYdSemPyar_2

	nop

	:l_bRGmuAizIOuKYklG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_nyrzPuBFzdNVzAiN_7

	nop

	:l_CKDAmawdSSAuYIkE_0
	const v0, 7
	goto/32 :l_YxuphEqEjSOoKWmv_1

	nop

	:l_ctRyaqkcPthYlLhf_3
	rem-int v0, v0, v1
	goto/32 :l_IbHHWRXHBfZOqZQu_4

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_XaTizubzhPsCwdmK_0

	nop

	:l_ccyPpBzKDIKSkRfc_42
	goto/32 :nwerMptWeVWcmDLi
	:l_ezjxyOxtfgdUflMk_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_VMDuukmCeutSrNlP_30

	nop

	:l_GfuZGNuecPBIUDOd_13
	if-lt v3, v5, :gl_smPhaydYcHtcllZA

	goto/32 :cond_1

	:gl_smPhaydYcHtcllZA
	goto/32 :l_SJfBlvwjekTjxrcE_14

	nop

	:l_XaTizubzhPsCwdmK_0
	const v0, 9
	goto/32 :l_bKVLohjxBMFkNcTI_1

	nop

	:l_thuwUzwnsREYyOtF_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_VerNfizOxoTPPBTl_11

	nop

	:l_EJxSCZPWyrJdDpkr_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_pubRsGDBZKrDWbXx_17

	nop

	:l_FESkUtXJvoRPLSaP_23
	if-gez v0, :gl_IDQHfQPNhhOpcosm

	goto/32 :cond_2

	:gl_IDQHfQPNhhOpcosm
	goto/32 :l_EeHmBxwvkUoQtrUn_24

	nop

	:l_BhCUeqTYAcvuuPjW_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_dGQZLTsNQFazbown_39

	nop

	:l_JbWmXQzxeGwesfQy_5
	goto/32 :FXfNQOowVyplGNDk
	:YUsrAdSisfUdtcGu
	:nwerMptWeVWcmDLi

	goto/32 :l_klOfsLwdLemuqZlq_6

	nop

	:l_etlIZWYxjUQcEhxm_3
	rem-int v0, v0, v1
	goto/32 :l_AfGbZDGhkoDIKRmX_4

	nop

	:l_pubRsGDBZKrDWbXx_17
	if-nez v5, :gl_WiCcapAkjNWnSTbt

	goto/32 :cond_4

	:gl_WiCcapAkjNWnSTbt
    .line 185
	goto/32 :l_IiREeVPENdpglXFN_18

	nop

	:l_QjprxdTvgCLWJSif_40
    throw v6

	:after_last_instruction

	goto/32 :l_IUsjOZmfyJwmeNHi_41

	nop

	:l_SJfBlvwjekTjxrcE_14
    const/4 v5, 0x1

	goto/32 :l_vXccLDXWrVAEaXFG_15

	nop

	:l_dGQZLTsNQFazbown_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QjprxdTvgCLWJSif_40

	nop

	:l_klOfsLwdLemuqZlq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_BUyLqVfwonDKShCf_7

	nop

	:l_yAdwUYClowUhLKoz_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hrXhgmGlPusYfzFJ_32

	nop

	:l_BUyLqVfwonDKShCf_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_LmopGjoplsoDTMgT_8

	nop

	:l_AfGbZDGhkoDIKRmX_4
	if-lez v0, :gl_voYUHqsLjkwPxJLF

	goto/32 :YUsrAdSisfUdtcGu

	:gl_voYUHqsLjkwPxJLF	goto/32 :l_JbWmXQzxeGwesfQy_5

	nop

	:l_oFwMmANmXzokdDZj_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_JedPPrIQJHXVUliK_21

	nop

	:l_hrXhgmGlPusYfzFJ_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_MHVtPxZuUyljMgOD_33

	nop

	:l_MHVtPxZuUyljMgOD_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_FhQuokLrwqOtifYv_34

	nop

	:l_VerNfizOxoTPPBTl_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_dIKdXwMHkxqmbqiO_12

	nop

	:l_sIhJMzEajEOLDlOQ_26
	if-nez v1, :gl_uMHQEyHnAagCGGta

	goto/32 :cond_0

	:gl_uMHQEyHnAagCGGta
	goto/32 :l_JbagAboKxGOpKwDs_27

	nop

	:l_IiREeVPENdpglXFN_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_zqkrxHWRaovNrmIq_19

	nop

	:l_CXqZxdWLebeTfPUc_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_KCJIoisxuFmQMPzc_37

	nop

	:l_dIKdXwMHkxqmbqiO_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_GfuZGNuecPBIUDOd_13

	nop

	:l_VyYJAjgEZChJfyxo_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_sIhJMzEajEOLDlOQ_26

	nop

	:l_NcRERBWhGgzubpix_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_FESkUtXJvoRPLSaP_23

	nop

	:l_JedPPrIQJHXVUliK_21
	if-nez v4, :gl_KZETDrGnFqPJXGNn

	goto/32 :cond_3

	:gl_KZETDrGnFqPJXGNn
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_NcRERBWhGgzubpix_22

	nop

	:l_vXccLDXWrVAEaXFG_15
    goto :goto_1

    :cond_1
	goto/32 :l_EJxSCZPWyrJdDpkr_16

	nop

	:l_IUsjOZmfyJwmeNHi_41
	goto/32 :before_first_instruction

	:FXfNQOowVyplGNDk
	goto/32 :l_ccyPpBzKDIKSkRfc_42

	nop

	:l_JbagAboKxGOpKwDs_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_KiWKmhkFpudJCMuv_28

	nop

	:l_LmopGjoplsoDTMgT_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_dWCuUVFfrmUOmVAc_9

	nop

	:l_VMDuukmCeutSrNlP_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_yAdwUYClowUhLKoz_31

	nop

	:l_zqkrxHWRaovNrmIq_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oFwMmANmXzokdDZj_20

	nop

	:l_DkQUBPuYskvVhlhm_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_CXqZxdWLebeTfPUc_36

	nop

	:l_dWCuUVFfrmUOmVAc_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_thuwUzwnsREYyOtF_10

	nop

	:l_lnGAzdrScBGlXMqU_2
	add-int v0, v0, v1
	goto/32 :l_etlIZWYxjUQcEhxm_3

	nop

	:l_KCJIoisxuFmQMPzc_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_BhCUeqTYAcvuuPjW_38

	nop

	:l_KiWKmhkFpudJCMuv_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_ezjxyOxtfgdUflMk_29

	nop

	:l_FhQuokLrwqOtifYv_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_DkQUBPuYskvVhlhm_35

	nop

	:l_EeHmBxwvkUoQtrUn_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_VyYJAjgEZChJfyxo_25

	nop

	:l_bKVLohjxBMFkNcTI_1
	const v1, 9
	goto/32 :l_lnGAzdrScBGlXMqU_2

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_NYAYBIhNfqhozJCG_0

	nop

	:l_nFBkFbNMNyhIYgwP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_yaNzSARuwFGbBqwh_7

	nop

	:l_iRGBSPhNqkIeajvs_22
	goto/32 :cNkNqHtzCEIniTIe
	:l_NHZQYRccLRIdCHPU_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_RjQrIGHGdhyVHBrW_20

	nop

	:l_NFkFiLgejZOYFvXH_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nZUwKpROYVjnnliD_15

	nop

	:l_ruoDGVJLiVtDhega_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_cqgglzeoFJkyFlXr_9

	nop

	:l_lHECdvrHbIsBDgOy_11
	if-lez v2, :gl_vxNIzaZydavFfWXd

	goto/32 :cond_0

	:gl_vxNIzaZydavFfWXd
	goto/32 :l_qLAMhSyYcgEzExPs_12

	nop

	:l_mPRcwNiEwPsYYyvP_18
    const/4 v4, 0x1

	goto/32 :l_NHZQYRccLRIdCHPU_19

	nop

	:l_YkTubXaHQYekHhLN_5
	goto/32 :syienQekJcAhGetG
	:XFatDsbCIJJMmvVc
	:cNkNqHtzCEIniTIe

	goto/32 :l_nFBkFbNMNyhIYgwP_6

	nop

	:l_pRZCLgvFqHEYAKRQ_2
	add-int v0, v0, v1
	goto/32 :l_ukyxRBRbpyUKrzte_3

	nop

	:l_hOCSHTRyqJCChtZg_21
	goto/32 :before_first_instruction

	:syienQekJcAhGetG
	goto/32 :l_iRGBSPhNqkIeajvs_22

	nop

	:l_yaNzSARuwFGbBqwh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_ruoDGVJLiVtDhega_8

	nop

	:l_NYAYBIhNfqhozJCG_0
	const v0, 15
	goto/32 :l_cOHvmuSTtGYGTLub_1

	nop

	:l_qLAMhSyYcgEzExPs_12
    const/4 v4, 0x0

	goto/32 :l_IwLeqHRDJvKxYUAp_13

	nop

	:l_nZUwKpROYVjnnliD_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_LWMGcZcpYBDVMYHr_16

	nop

	:l_IwLeqHRDJvKxYUAp_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_NFkFiLgejZOYFvXH_14

	nop

	:l_IWYNxZAYzFXTnbEx_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_lHECdvrHbIsBDgOy_11

	nop

	:l_LWMGcZcpYBDVMYHr_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_TxCSBGTFMDKRoFuq_17

	nop

	:l_TxCSBGTFMDKRoFuq_17
	if-nez v4, :gl_ErgNVHrljSdAojVS

	goto/32 :cond_1

	:gl_ErgNVHrljSdAojVS
	goto/32 :l_mPRcwNiEwPsYYyvP_18

	nop

	:l_KHaMoesXKKCeLlux_4
	if-lez v0, :gl_raGeBEtzZeQBcDga

	goto/32 :XFatDsbCIJJMmvVc

	:gl_raGeBEtzZeQBcDga	goto/32 :l_YkTubXaHQYekHhLN_5

	nop

	:l_cqgglzeoFJkyFlXr_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_IWYNxZAYzFXTnbEx_10

	nop

	:l_ukyxRBRbpyUKrzte_3
	rem-int v0, v0, v1
	goto/32 :l_KHaMoesXKKCeLlux_4

	nop

	:l_cOHvmuSTtGYGTLub_1
	const v1, 11
	goto/32 :l_pRZCLgvFqHEYAKRQ_2

	nop

	:l_RjQrIGHGdhyVHBrW_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hOCSHTRyqJCChtZg_21

	nop

.end method
