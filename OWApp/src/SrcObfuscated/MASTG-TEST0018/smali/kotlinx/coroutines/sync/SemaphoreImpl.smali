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

	goto/32 :l_DadrfZniQFhuutSc_0

	nop

	:l_KsDeSfkibErGfiFW_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_SjYLyCuwwcSBIxig_16

	nop

	:l_vMYGEMVECyHLnSUN_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KsDeSfkibErGfiFW_15

	nop

	:l_mRypTYAEWNwLZmVA_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XoHvamdbhHTJJYJy_22

	nop

	:l_urefFwJqfXTrQRss_4
	if-lez v0, :gl_hENJLFOJUyfGZoHu

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_hENJLFOJUyfGZoHu	goto/32 :l_uLJxLumljpJSzcCY_5

	nop

	:l_OAhANsmjEEGQREia_25
    return-void

	:after_last_instruction

	goto/32 :l_EBBJwtTbDAkZhxeQ_26

	nop

	:l_UKyqpMxERwcSicPY_27
	goto/32 :NtsMLOrfahWdElxc
	:l_SjYLyCuwwcSBIxig_16
    const-string/jumbo v1, "tail"

	goto/32 :l_bkWstVDtKznCnkNP_17

	nop

	:l_aIueSVzkHniVzCsF_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_vMYGEMVECyHLnSUN_14

	nop

	:l_zAfkbEyQXkNwcFXW_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fTWDdnIYEWIxBgCI_19

	nop

	:l_pZGBftzHvobpEgLl_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_JLFevCBvYtYTyShj_8

	nop

	:l_wHcaBeiPcuthQFDU_2
	add-int v0, v0, v1
	goto/32 :l_VtnUgBNpRTFnwaZX_3

	nop

	:l_FXWBeIdZFgAvRpHx_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_mRypTYAEWNwLZmVA_21

	nop

	:l_bkWstVDtKznCnkNP_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_zAfkbEyQXkNwcFXW_18

	nop

	:l_fTWDdnIYEWIxBgCI_19
    const-string v0, "enqIdx"

	goto/32 :l_FXWBeIdZFgAvRpHx_20

	nop

	:l_EBBJwtTbDAkZhxeQ_26
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_UKyqpMxERwcSicPY_27

	nop

	:l_oPGuUJDzKlHVggoT_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_AwGovzVUZYQXmWEa_10

	nop

	:l_DadrfZniQFhuutSc_0
	const v0, 12
	goto/32 :l_ZlEwHhEzCVPvcePz_1

	nop

	:l_uLJxLumljpJSzcCY_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_pOeeTwcazeGPFDly_6

	nop

	:l_JLFevCBvYtYTyShj_8
    const-string v1, "head"

	goto/32 :l_oPGuUJDzKlHVggoT_9

	nop

	:l_CjfxWxpvwdLSWbCc_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OAhANsmjEEGQREia_25

	nop

	:l_EUfLsOeSzyBbWpTT_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wcHgveEqQLLgXmyn_12

	nop

	:l_AwGovzVUZYQXmWEa_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EUfLsOeSzyBbWpTT_11

	nop

	:l_VtnUgBNpRTFnwaZX_3
	rem-int v0, v0, v1
	goto/32 :l_urefFwJqfXTrQRss_4

	nop

	:l_pOeeTwcazeGPFDly_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZGBftzHvobpEgLl_7

	nop

	:l_ZlEwHhEzCVPvcePz_1
	const v1, 25
	goto/32 :l_wHcaBeiPcuthQFDU_2

	nop

	:l_ZRFFSZrDNeRVQbZO_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_CjfxWxpvwdLSWbCc_24

	nop

	:l_wcHgveEqQLLgXmyn_12
    const-string v0, "deqIdx"

	goto/32 :l_aIueSVzkHniVzCsF_13

	nop

	:l_XoHvamdbhHTJJYJy_22
    const-string v0, "_availablePermits"

	goto/32 :l_ZRFFSZrDNeRVQbZO_23

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_bxwcaDehxZVLfnsN_0

	nop

	:l_aoEasjVUhuPgBtbo_64
    throw v1

	:after_last_instruction

	goto/32 :l_MQMgcUgFLzktEcaJ_65

	nop

	:l_trxfkkfJRMTflJTW_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wqWLrslxyETETnDg_43

	nop

	:l_LUZIKDEekpMZVRSn_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_bZExoTIUgGPMoJDg_27

	nop

	:l_XzZXkHlmihYWBXpx_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_umpmWsfPQDIKOSLF_45

	nop

	:l_nbisrgRgHCyMxMAA_3
	rem-int v0, v0, v1
	goto/32 :l_HxoZxakDNylCFpzw_4

	nop

	:l_PnAczSMwmwWMoHfi_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_trxfkkfJRMTflJTW_42

	nop

	:l_wGdZfKZZHQVeycLZ_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dIgrttwObThhQrXz_55

	nop

	:l_VQJotNYKaAuikByS_23
    goto :goto_1

    :cond_1
	goto/32 :l_MspaFtnAVYZreGRV_24

	nop

	:l_dYCZQPkZRvUnaVGS_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_KgmCDkaFECZzaZHo_37

	nop

	:l_uYWoXCJKSvaIXpYG_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_NLhEZtaYRHvtFzRL_39

	nop

	:l_qmEZeIrBhBaygIud_17
    goto :goto_0

    :cond_0
	goto/32 :l_SMMCgUgTjZNRuAMa_18

	nop

	:l_yKsUdgfzBzQSVQoc_1
	const v1, 27
	goto/32 :l_FwTkvSmAzuyxahOk_2

	nop

	:l_lWdvOTIluojKVwpw_9
    const-wide/16 v0, 0x0

	goto/32 :l_uEBzgIircbOjzstv_10

	nop

	:l_bxwcaDehxZVLfnsN_0
	const v0, 18
	goto/32 :l_yKsUdgfzBzQSVQoc_1

	nop

	:l_ExcaKNlOlrEdIVZp_19
	if-nez v2, :gl_ehkJvpJyKfgwkgzf

	goto/32 :cond_3

	:gl_ehkJvpJyKfgwkgzf
    .line 136
	goto/32 :l_YghCeOOOxqMAcRqX_20

	nop

	:l_NtEbJvoQHokerOIG_66
	goto/32 :uYakFsnXrthRXmeI
	:l_dIgrttwObThhQrXz_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TnRtKebLSUcIsapC_56

	nop

	:l_HxoZxakDNylCFpzw_4
	if-lez v0, :gl_mkOvnmEodZABXiTo

	goto/32 :azwClMYAOsVIeums

	:gl_mkOvnmEodZABXiTo	goto/32 :l_LQcGVBjevevLDUbC_5

	nop

	:l_cKJvaXDUMuvlvFLd_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UHGrDOTuLkdElQqf_60

	nop

	:l_IMLKvAPNMfpfpXFz_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bOlpHWSedaASxtXb_58

	nop

	:l_NLhEZtaYRHvtFzRL_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_VbTFWxJlABUUnCSS_40

	nop

	:l_LQcGVBjevevLDUbC_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_lbDTJlcWRpNOsNzd_6

	nop

	:l_TFztyChOwmWHlhdn_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_IlzhNUpbfrjlHDLc_13

	nop

	:l_MspaFtnAVYZreGRV_24
    move v3, v4

    :goto_1
	goto/32 :l_JnJneoiRXFBIVHTC_25

	nop

	:l_VbTFWxJlABUUnCSS_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_PnAczSMwmwWMoHfi_41

	nop

	:l_FIkQAbCDyjQnhWhx_22
	if-le p2, v2, :gl_xNKrShMKceZYndsI

	goto/32 :cond_1

	:gl_xNKrShMKceZYndsI
	goto/32 :l_VQJotNYKaAuikByS_23

	nop

	:l_GapyekXXCLtDmpln_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_wGdZfKZZHQVeycLZ_54

	nop

	:l_TnRtKebLSUcIsapC_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_IMLKvAPNMfpfpXFz_57

	nop

	:l_lbDTJlcWRpNOsNzd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_xlVklUGZfIyksUTS_7

	nop

	:l_wCAXEucOsqGDuPUN_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gxvJaPrqNLXMjENw_48

	nop

	:l_wqWLrslxyETETnDg_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XzZXkHlmihYWBXpx_44

	nop

	:l_cGpBzYkNBGCJVFoV_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_wCAXEucOsqGDuPUN_47

	nop

	:l_qXQxSRgJjkGvvjRs_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_NCQmzCWlBGkTtBFG_31

	nop

	:l_JnJneoiRXFBIVHTC_25
	if-nez v3, :gl_ghDwTxTsilshkiWV

	goto/32 :cond_2

	:gl_ghDwTxTsilshkiWV
    .line 137
	goto/32 :l_LUZIKDEekpMZVRSn_26

	nop

	:l_UHGrDOTuLkdElQqf_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_TnfXzOMOOhLGWdna_61

	nop

	:l_KgmCDkaFECZzaZHo_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_uYWoXCJKSvaIXpYG_38

	nop

	:l_MQMgcUgFLzktEcaJ_65
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_NtEbJvoQHokerOIG_66

	nop

	:l_hyKZXRQJrvXPtFbk_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cnrdroPcAijzBgdJ_52

	nop

	:l_TnfXzOMOOhLGWdna_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AQumwBwtmjhFqbZZ_62

	nop

	:l_xlVklUGZfIyksUTS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IhCvhPIsoYdpHWRU_8

	nop

	:l_IhCvhPIsoYdpHWRU_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_lWdvOTIluojKVwpw_9

	nop

	:l_IlzhNUpbfrjlHDLc_13
    const/4 v3, 0x1

	goto/32 :l_nwuFUEwFRBHjuBdv_14

	nop

	:l_QKsGoyEFnBWlIjeh_16
    move v2, v3

	goto/32 :l_qmEZeIrBhBaygIud_17

	nop

	:l_SMMCgUgTjZNRuAMa_18
    move v2, v4

    :goto_0
	goto/32 :l_ExcaKNlOlrEdIVZp_19

	nop

	:l_ghvLRVCstLIUlTPh_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_puJZtaqcLHkdOHEM_34

	nop

	:l_gxvJaPrqNLXMjENw_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_IeqVTzioEXTBQyva_49

	nop

	:l_bZExoTIUgGPMoJDg_27
    const/4 v3, 0x0

	goto/32 :l_iApgVDfatTkGCDPO_28

	nop

	:l_AQumwBwtmjhFqbZZ_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GFMGzJmOGxqRCZFP_63

	nop

	:l_umpmWsfPQDIKOSLF_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cGpBzYkNBGCJVFoV_46

	nop

	:l_YSlDPxMqeqDJnKtx_15
	if-gtz v2, :gl_rduzpVrRaxhWtcBi

	goto/32 :cond_0

	:gl_rduzpVrRaxhWtcBi
	goto/32 :l_QKsGoyEFnBWlIjeh_16

	nop

	:l_NIhtImELIxhxplkb_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_FIkQAbCDyjQnhWhx_22

	nop

	:l_YhpgzRbmoTfEVLCK_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_TFztyChOwmWHlhdn_12

	nop

	:l_cnrdroPcAijzBgdJ_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_GapyekXXCLtDmpln_53

	nop

	:l_FwTkvSmAzuyxahOk_2
	add-int v0, v0, v1
	goto/32 :l_nbisrgRgHCyMxMAA_3

	nop

	:l_uEBzgIircbOjzstv_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_YhpgzRbmoTfEVLCK_11

	nop

	:l_stgtSJfEsLuQyTDX_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hyKZXRQJrvXPtFbk_51

	nop

	:l_pnwsYiGelPZOVrqd_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_ghvLRVCstLIUlTPh_33

	nop

	:l_IeqVTzioEXTBQyva_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_stgtSJfEsLuQyTDX_50

	nop

	:l_TSzgteZrBpAfCbpQ_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_qXQxSRgJjkGvvjRs_30

	nop

	:l_YghCeOOOxqMAcRqX_20
	if-gez p2, :gl_ITgdBaAfNNezZydK

	goto/32 :cond_1

	:gl_ITgdBaAfNNezZydK
	goto/32 :l_NIhtImELIxhxplkb_21

	nop

	:l_vMdSbsYEeyiDyNMn_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_dYCZQPkZRvUnaVGS_36

	nop

	:l_nwuFUEwFRBHjuBdv_14
    const/4 v4, 0x0

	goto/32 :l_YSlDPxMqeqDJnKtx_15

	nop

	:l_GFMGzJmOGxqRCZFP_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aoEasjVUhuPgBtbo_64

	nop

	:l_NCQmzCWlBGkTtBFG_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_pnwsYiGelPZOVrqd_32

	nop

	:l_iApgVDfatTkGCDPO_28
    const/4 v4, 0x2

	goto/32 :l_TSzgteZrBpAfCbpQ_29

	nop

	:l_puJZtaqcLHkdOHEM_34
    sub-int/2addr v0, p2

	goto/32 :l_vMdSbsYEeyiDyNMn_35

	nop

	:l_bOlpHWSedaASxtXb_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_cKJvaXDUMuvlvFLd_59

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_GuGmqXzzYyJNBvYE_0

	nop

	:l_MgtlKWTIeypqaCkY_3
    mul-int p2, p0, p1

	goto/32 :l_xgbbDpTXeYirCkJz_4

	nop

	:l_xgbbDpTXeYirCkJz_4
    add-int p3, p2, p1

	goto/32 :l_BEXbiujyOWnVBHGY_5

	nop

	:l_CccdHaoNEtvXwOFG_1
    const/16 p0, 0x2a

	goto/32 :l_xXoobLEVIXFLcCaV_2

	nop

	:l_BEXbiujyOWnVBHGY_5
    int-to-double p0, p3

	goto/32 :l_bNBwVZwqNreRKlpd_6

	nop

	:l_xXoobLEVIXFLcCaV_2
    const/16 p1, 0xd2

	goto/32 :l_MgtlKWTIeypqaCkY_3

	nop

	:l_bNBwVZwqNreRKlpd_6
    return-void

	:after_last_instruction

	goto/32 :l_xBeAbyVbfKRzXiuj_7

	nop

	:l_xBeAbyVbfKRzXiuj_7
	goto/32 :before_first_instruction

	:l_GuGmqXzzYyJNBvYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CccdHaoNEtvXwOFG_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_xcBBbDEyriRvXjPe_0

	nop

	:l_KOnAjTwVVHKxfeia_6
    return-void

	:after_last_instruction

	goto/32 :l_bJlVmYqBDbedAdZk_7

	nop

	:l_FeJWEkfnWJXyIsKR_2
    const/16 p1, 0xd2

	goto/32 :l_arLCrnphqxCcAfcD_3

	nop

	:l_xcBBbDEyriRvXjPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPbPHmSfPbcimAkJ_1

	nop

	:l_ZwFaFjNVJUAXGQWV_4
    add-int p3, p2, p1

	goto/32 :l_foPSkTUJYYRIKIXY_5

	nop

	:l_xPbPHmSfPbcimAkJ_1
    const/16 p0, 0x2a

	goto/32 :l_FeJWEkfnWJXyIsKR_2

	nop

	:l_foPSkTUJYYRIKIXY_5
    int-to-double p0, p3

	goto/32 :l_KOnAjTwVVHKxfeia_6

	nop

	:l_bJlVmYqBDbedAdZk_7
	goto/32 :before_first_instruction

	:l_arLCrnphqxCcAfcD_3
    mul-int p2, p0, p1

	goto/32 :l_ZwFaFjNVJUAXGQWV_4

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xsUqfmZhToqnVqcL_0

	nop

	:l_gtGnOYelHawgdUUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PjmzvcTwqWqAHArO_7

	nop

	:l_UJJbhqjiHWQjNvcn_5
    int-to-double p0, p3

	goto/32 :l_gtGnOYelHawgdUUZ_6

	nop

	:l_zCWpaQWdnBPwdabq_4
    add-int p3, p2, p1

	goto/32 :l_UJJbhqjiHWQjNvcn_5

	nop

	:l_OTvedCXOovffHABJ_1
    const/16 p0, 0x2a

	goto/32 :l_oBTcLvOkGqjOACQr_2

	nop

	:l_oBTcLvOkGqjOACQr_2
    const/16 p1, 0xd2

	goto/32 :l_wfQttPdXFFeMcJvr_3

	nop

	:l_wfQttPdXFFeMcJvr_3
    mul-int p2, p0, p1

	goto/32 :l_zCWpaQWdnBPwdabq_4

	nop

	:l_PjmzvcTwqWqAHArO_7
	goto/32 :before_first_instruction

	:l_xsUqfmZhToqnVqcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTvedCXOovffHABJ_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QbLQyLSRPBbCDNvz_0

	nop

	:l_MTGuUUcfvcSfcQJY_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hwwArwVjAdoNkSQT_2

	nop

	:l_hwwArwVjAdoNkSQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cCIdzKuPPjCBqQnj_3

	nop

	:l_QbLQyLSRPBbCDNvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_MTGuUUcfvcSfcQJY_1

	nop

	:l_cCIdzKuPPjCBqQnj_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_QaKYLHPBJchwlPsi_0

	nop

	:l_UhdxUhXFhuMQFpxf_6
    return-void

	:after_last_instruction

	goto/32 :l_vmPpEzwNvHmROvrp_7

	nop

	:l_UrMmYiAokLKfdhwk_5
    int-to-double p0, p3

	goto/32 :l_UhdxUhXFhuMQFpxf_6

	nop

	:l_QaKYLHPBJchwlPsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhnjsfClHCAgFwbP_1

	nop

	:l_ZKNmvSappqScdDsJ_4
    add-int p3, p2, p1

	goto/32 :l_UrMmYiAokLKfdhwk_5

	nop

	:l_HhnjsfClHCAgFwbP_1
    const/16 p0, 0x2a

	goto/32 :l_VHZjELkSYHkVSNWT_2

	nop

	:l_VHZjELkSYHkVSNWT_2
    const/16 p1, 0xd2

	goto/32 :l_MyuxZCFqmnWlLCwm_3

	nop

	:l_vmPpEzwNvHmROvrp_7
	goto/32 :before_first_instruction

	:l_MyuxZCFqmnWlLCwm_3
    mul-int p2, p0, p1

	goto/32 :l_ZKNmvSappqScdDsJ_4

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_QOEMoNyyJLFUyPpP_0

	nop

	:l_QpCzAVBimdHlGVXM_4
    add-int p3, p2, p1

	goto/32 :l_fJmaoceiIpaRmWtQ_5

	nop

	:l_fcdhgWNEcDsiUNwt_1
    const/16 p0, 0x2a

	goto/32 :l_TWsltdxjWEfrKwJi_2

	nop

	:l_TWsltdxjWEfrKwJi_2
    const/16 p1, 0xd2

	goto/32 :l_tCDJQMlbHiUnzNVO_3

	nop

	:l_fJmaoceiIpaRmWtQ_5
    int-to-double p0, p3

	goto/32 :l_rYebPKwPiqJIQseQ_6

	nop

	:l_SxgLinIUXgmaUngM_7
	goto/32 :before_first_instruction

	:l_tCDJQMlbHiUnzNVO_3
    mul-int p2, p0, p1

	goto/32 :l_QpCzAVBimdHlGVXM_4

	nop

	:l_QOEMoNyyJLFUyPpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcdhgWNEcDsiUNwt_1

	nop

	:l_rYebPKwPiqJIQseQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SxgLinIUXgmaUngM_7

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_MqCKavZcXkxPGKpL_0

	nop

	:l_OTNDbdhjrpwEQZHA_2
    const/16 p1, 0xd2

	goto/32 :l_MeGxDgzpEFhArWkz_3

	nop

	:l_FyZfiyWAZBKrQstF_5
    int-to-double p0, p3

	goto/32 :l_RErQAmLbSNrtIsBL_6

	nop

	:l_MTKJcUAeaZGehIdk_7
	goto/32 :before_first_instruction

	:l_MqCKavZcXkxPGKpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veAXtrHBuXrukYvv_1

	nop

	:l_veAXtrHBuXrukYvv_1
    const/16 p0, 0x2a

	goto/32 :l_OTNDbdhjrpwEQZHA_2

	nop

	:l_RErQAmLbSNrtIsBL_6
    return-void

	:after_last_instruction

	goto/32 :l_MTKJcUAeaZGehIdk_7

	nop

	:l_MeGxDgzpEFhArWkz_3
    mul-int p2, p0, p1

	goto/32 :l_wylkHZmVPijdmYmK_4

	nop

	:l_wylkHZmVPijdmYmK_4
    add-int p3, p2, p1

	goto/32 :l_FyZfiyWAZBKrQstF_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_MYdfmNJXIKxPHlrY_0

	nop

	:l_MYdfmNJXIKxPHlrY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_CyLAgkXoyVIEIPPH_1

	nop

	:l_CyLAgkXoyVIEIPPH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_gkZLrYbvWJGPEguj_2

	nop

	:l_EvskEgEkwfizZIfg_3
	goto/32 :before_first_instruction

	:l_gkZLrYbvWJGPEguj_2
    return v0

	:after_last_instruction

	goto/32 :l_EvskEgEkwfizZIfg_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HxlOVUHUxAnzrqJs_0

	nop

	:l_HxlOVUHUxAnzrqJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmsbgUnCwxzXVmpD_1

	nop

	:l_PUuftWYRaYhdAtKH_7
	goto/32 :before_first_instruction

	:l_ltlgicbJNlabUtKS_5
    int-to-double p0, p3

	goto/32 :l_ynDwdyhjAERZlFFq_6

	nop

	:l_lmsbgUnCwxzXVmpD_1
    const/16 p0, 0x2a

	goto/32 :l_kZUUagGntvAQJUhz_2

	nop

	:l_kZUUagGntvAQJUhz_2
    const/16 p1, 0xd2

	goto/32 :l_DfyyQrNkJgjnfrbJ_3

	nop

	:l_DfyyQrNkJgjnfrbJ_3
    mul-int p2, p0, p1

	goto/32 :l_RSbBgmPYPDsFSjlm_4

	nop

	:l_RSbBgmPYPDsFSjlm_4
    add-int p3, p2, p1

	goto/32 :l_ltlgicbJNlabUtKS_5

	nop

	:l_ynDwdyhjAERZlFFq_6
    return-void

	:after_last_instruction

	goto/32 :l_PUuftWYRaYhdAtKH_7

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pGHASlGYXwuslWms_0

	nop

	:l_CzayqTJaWlJxrqUB_6
    return-void

	:after_last_instruction

	goto/32 :l_DYLCtYyemmSCMTMV_7

	nop

	:l_oxvVeibdBRwXbJze_2
    const/16 p1, 0xd2

	goto/32 :l_CYcUnTQAnplfKGBA_3

	nop

	:l_pGHASlGYXwuslWms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKJNRUzekRCiAvJP_1

	nop

	:l_DYLCtYyemmSCMTMV_7
	goto/32 :before_first_instruction

	:l_CKJNRUzekRCiAvJP_1
    const/16 p0, 0x2a

	goto/32 :l_oxvVeibdBRwXbJze_2

	nop

	:l_KYLiWhSifKZjWops_5
    int-to-double p0, p3

	goto/32 :l_CzayqTJaWlJxrqUB_6

	nop

	:l_vTwiPBXFHXrmdees_4
    add-int p3, p2, p1

	goto/32 :l_KYLiWhSifKZjWops_5

	nop

	:l_CYcUnTQAnplfKGBA_3
    mul-int p2, p0, p1

	goto/32 :l_vTwiPBXFHXrmdees_4

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_DSaRRLultsYjivzS_0

	nop

	:l_RmferPdeBvdUuLEO_7
	goto/32 :before_first_instruction

	:l_ozxspDFqCeebUcCj_4
    add-int p3, p2, p1

	goto/32 :l_cawCzKJcFTTLfyDG_5

	nop

	:l_jvlRhQzliFaZzGHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RmferPdeBvdUuLEO_7

	nop

	:l_CxHsgKuWOVXehNip_2
    const/16 p1, 0xd2

	goto/32 :l_nzWYYsbfnlWCDLLy_3

	nop

	:l_cawCzKJcFTTLfyDG_5
    int-to-double p0, p3

	goto/32 :l_jvlRhQzliFaZzGHQ_6

	nop

	:l_cEAPxfqjMCmbaAUw_1
    const/16 p0, 0x2a

	goto/32 :l_CxHsgKuWOVXehNip_2

	nop

	:l_DSaRRLultsYjivzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEAPxfqjMCmbaAUw_1

	nop

	:l_nzWYYsbfnlWCDLLy_3
    mul-int p2, p0, p1

	goto/32 :l_ozxspDFqCeebUcCj_4

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_FulBkbuQdCfqFJvS_0

	nop

	:l_xGfQhLvsREkbqaqN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ajQKScLcmEUNWFSS_3

	nop

	:l_deQHlmwFnLzXakBh_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xGfQhLvsREkbqaqN_2

	nop

	:l_FulBkbuQdCfqFJvS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_deQHlmwFnLzXakBh_1

	nop

	:l_ajQKScLcmEUNWFSS_3
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_eJyYAmTgdNByohxw_0

	nop

	:l_eJyYAmTgdNByohxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUWLKQMNgTrDPWvz_1

	nop

	:l_VEyljdxznvfxgbGV_6
    return-void

	:after_last_instruction

	goto/32 :l_JJPxNNuUjZzttkmR_7

	nop

	:l_sOGHfbdczlUKIsqR_5
    int-to-double p0, p3

	goto/32 :l_VEyljdxznvfxgbGV_6

	nop

	:l_JJPxNNuUjZzttkmR_7
	goto/32 :before_first_instruction

	:l_HeNWgejoQbqrRUvJ_2
    const/16 p1, 0xd2

	goto/32 :l_JsYomaDzixCnPUHJ_3

	nop

	:l_ARyrzXEqRIPmAJTE_4
    add-int p3, p2, p1

	goto/32 :l_sOGHfbdczlUKIsqR_5

	nop

	:l_fUWLKQMNgTrDPWvz_1
    const/16 p0, 0x2a

	goto/32 :l_HeNWgejoQbqrRUvJ_2

	nop

	:l_JsYomaDzixCnPUHJ_3
    mul-int p2, p0, p1

	goto/32 :l_ARyrzXEqRIPmAJTE_4

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BIFS)V
    .locals 0

	goto/32 :l_cpNWNimMrjIazAkj_0

	nop

	:l_GNESrEeHHLKQCizv_7
	goto/32 :before_first_instruction

	:l_XsStceLBUNAigbcQ_5
    int-to-double p0, p3

	goto/32 :l_qArddMfKvjWUIpzt_6

	nop

	:l_KGFyLcXgnzUNBWCD_1
    const/16 p0, 0x2a

	goto/32 :l_PAcIqndXVhsjKYKu_2

	nop

	:l_qArddMfKvjWUIpzt_6
    return-void

	:after_last_instruction

	goto/32 :l_GNESrEeHHLKQCizv_7

	nop

	:l_PAcIqndXVhsjKYKu_2
    const/16 p1, 0xd2

	goto/32 :l_sTwXHQjrcKFfcVcq_3

	nop

	:l_cpNWNimMrjIazAkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGFyLcXgnzUNBWCD_1

	nop

	:l_sTwXHQjrcKFfcVcq_3
    mul-int p2, p0, p1

	goto/32 :l_cZmmgxpWbzisLlqH_4

	nop

	:l_cZmmgxpWbzisLlqH_4
    add-int p3, p2, p1

	goto/32 :l_XsStceLBUNAigbcQ_5

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;IBSF)V
    .locals 0

	goto/32 :l_FRKjqPYlkNeKExEc_0

	nop

	:l_kGDvbPhIcrACyzot_1
    const/16 p0, 0x2a

	goto/32 :l_fZkWXsPKpYkVeHdL_2

	nop

	:l_FRKjqPYlkNeKExEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGDvbPhIcrACyzot_1

	nop

	:l_BTmWSgAMWVSSZKRb_3
    mul-int p2, p0, p1

	goto/32 :l_axKmoydMRAhzsLQw_4

	nop

	:l_axKmoydMRAhzsLQw_4
    add-int p3, p2, p1

	goto/32 :l_BRkaltcHfnYnkfkN_5

	nop

	:l_BRkaltcHfnYnkfkN_5
    int-to-double p0, p3

	goto/32 :l_MKaKTOXmlBOtQdma_6

	nop

	:l_MKaKTOXmlBOtQdma_6
    return-void

	:after_last_instruction

	goto/32 :l_zQNDgWXYQeyPsgLL_7

	nop

	:l_zQNDgWXYQeyPsgLL_7
	goto/32 :before_first_instruction

	:l_fZkWXsPKpYkVeHdL_2
    const/16 p1, 0xd2

	goto/32 :l_BTmWSgAMWVSSZKRb_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_BKlWuZFDYEtqdFKW_0

	nop

	:l_oHyaMcIOBFJzLJdo_6
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
	goto/32 :l_FFJhEIPkwvAxVuwP_7

	nop

	:l_NKQdEevAvivZPErH_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GxtYARcPXjHlDplf_25

	nop

	:l_PgXJZGyyJzqcyhry_3
	rem-int v0, v0, v1
	goto/32 :l_CuUWGMjdKXPxTNqd_4

	nop

	:l_BKlWuZFDYEtqdFKW_0
	const v0, 21
	goto/32 :l_QZJRzjoccLQoKuUU_1

	nop

	:l_PdMYodSlORLMGNFZ_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_oHyaMcIOBFJzLJdo_6

	nop

	:l_hubafBOZfNtgaxSj_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_hhkqnBXKZWeKfFen_16

	nop

	:l_JquEXziCdRjmxClG_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_YWyiHMbhHWDhZWVr_23

	nop

	:l_MalXIgokysMorihU_2
	add-int v0, v0, v1
	goto/32 :l_PgXJZGyyJzqcyhry_3

	nop

	:l_WnkzumhpQGyfwICD_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sjpuAUsFlCuZFKrA_18

	nop

	:l_NMlYSpQnCDqWmeIm_29
    return-object v1

    :cond_3
	goto/32 :l_LeXKXfmJkZWgSaVt_30

	nop

	:l_HzEfvvFsseDrzdeK_31
    return-object v0

	:after_last_instruction

	goto/32 :l_huJLBPAmCoftCMqt_32

	nop

	:l_tmHLXRHjZGPZZcVF_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bndCTdpYYyHAYoYV_28

	nop

	:l_FFJhEIPkwvAxVuwP_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ZNooQRMgXcNIbKog_8

	nop

	:l_NWNgVJRltInVriDM_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_tmHLXRHjZGPZZcVF_27

	nop

	:l_KawsjyWXsniZhYed_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_AhhqkxkIokTqcGfh_11

	nop

	:l_bpVZLXmqSZVJvdYf_19
	if-gtz v6, :gl_TpwVHlaZoAkXFdmT

	goto/32 :cond_0

	:gl_TpwVHlaZoAkXFdmT
    .line 175
	goto/32 :l_SAmYsoUETKajWyfx_20

	nop

	:l_bndCTdpYYyHAYoYV_28
	if-eq v1, v0, :gl_wpSQFkxAyQlMVhbj

	goto/32 :cond_3

	:gl_wpSQFkxAyQlMVhbj
	goto/32 :l_NMlYSpQnCDqWmeIm_29

	nop

	:l_McsBGJhTkrQcSgpR_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_hubafBOZfNtgaxSj_15

	nop

	:l_ssVGJEEIuNMLyCzH_12
    move-object v4, v3

	goto/32 :l_JWbXhxsPiHCzEsug_13

	nop

	:l_SAmYsoUETKajWyfx_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qDvmSPtmdHDTXhHK_21

	nop

	:l_AhhqkxkIokTqcGfh_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ssVGJEEIuNMLyCzH_12

	nop

	:l_ZNooQRMgXcNIbKog_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_mPKDrjqtJLcLwYEL_9

	nop

	:l_QZJRzjoccLQoKuUU_1
	const v1, 8
	goto/32 :l_MalXIgokysMorihU_2

	nop

	:l_KdovrLSPtXklQMyo_33
	goto/32 :ufrvBaZbQsmMXsfT
	:l_LeXKXfmJkZWgSaVt_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_HzEfvvFsseDrzdeK_31

	nop

	:l_huJLBPAmCoftCMqt_32
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_KdovrLSPtXklQMyo_33

	nop

	:l_qDvmSPtmdHDTXhHK_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_JquEXziCdRjmxClG_22

	nop

	:l_GxtYARcPXjHlDplf_25
	if-eq v1, v2, :gl_TYrRlzgYEMMjOtkw

	goto/32 :cond_2

	:gl_TYrRlzgYEMMjOtkw
	goto/32 :l_NWNgVJRltInVriDM_26

	nop

	:l_YWyiHMbhHWDhZWVr_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NKQdEevAvivZPErH_24

	nop

	:l_sjpuAUsFlCuZFKrA_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_bpVZLXmqSZVJvdYf_19

	nop

	:l_CuUWGMjdKXPxTNqd_4
	if-lez v0, :gl_EMCAGIxiJZUQsXfJ

	goto/32 :BlLsusQqrezngSeq

	:gl_EMCAGIxiJZUQsXfJ	goto/32 :l_PdMYodSlORLMGNFZ_5

	nop

	:l_hhkqnBXKZWeKfFen_16
	if-eqz v6, :gl_ecAmHlhBmvZRCoNH

	goto/32 :cond_1

	:gl_ecAmHlhBmvZRCoNH
    .line 173
	goto/32 :l_WnkzumhpQGyfwICD_17

	nop

	:l_JWbXhxsPiHCzEsug_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_McsBGJhTkrQcSgpR_14

	nop

	:l_mPKDrjqtJLcLwYEL_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_KawsjyWXsniZhYed_10

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;ICZB)V
    .locals 0

	goto/32 :l_QAdZTujgeiVOgxgT_0

	nop

	:l_rXWQDVEuTmdLPfCg_3
    mul-int p2, p0, p1

	goto/32 :l_zrbHvouGDuBhbnTi_4

	nop

	:l_aIFAWMjbXmDHyTmD_1
    const/16 p0, 0x2a

	goto/32 :l_zHaMGUGRlcwwubCO_2

	nop

	:l_zrbHvouGDuBhbnTi_4
    add-int p3, p2, p1

	goto/32 :l_jRSrYvdDfyxvZnvB_5

	nop

	:l_QAdZTujgeiVOgxgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIFAWMjbXmDHyTmD_1

	nop

	:l_nJhQqDjOmivZAjeM_6
    return-void

	:after_last_instruction

	goto/32 :l_femnxnZPexnCbBoO_7

	nop

	:l_zHaMGUGRlcwwubCO_2
    const/16 p1, 0xd2

	goto/32 :l_rXWQDVEuTmdLPfCg_3

	nop

	:l_femnxnZPexnCbBoO_7
	goto/32 :before_first_instruction

	:l_jRSrYvdDfyxvZnvB_5
    int-to-double p0, p3

	goto/32 :l_nJhQqDjOmivZAjeM_6

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;CZIB)V
    .locals 0

	goto/32 :l_gyLiaheYdsPQawfc_0

	nop

	:l_HENWIoSxRWihEGdW_2
    const/16 p1, 0xd2

	goto/32 :l_KoyYpTYJgYMuuGci_3

	nop

	:l_gyLiaheYdsPQawfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYZRyRYvOpBOvJab_1

	nop

	:l_KoyYpTYJgYMuuGci_3
    mul-int p2, p0, p1

	goto/32 :l_uFQefhEapCetOpWL_4

	nop

	:l_AYZRyRYvOpBOvJab_1
    const/16 p0, 0x2a

	goto/32 :l_HENWIoSxRWihEGdW_2

	nop

	:l_YzFFmfttTqqcFajY_7
	goto/32 :before_first_instruction

	:l_cEdWvcmFbajmIXFn_6
    return-void

	:after_last_instruction

	goto/32 :l_YzFFmfttTqqcFajY_7

	nop

	:l_uFQefhEapCetOpWL_4
    add-int p3, p2, p1

	goto/32 :l_blHCqdPTheGXgCDB_5

	nop

	:l_blHCqdPTheGXgCDB_5
    int-to-double p0, p3

	goto/32 :l_cEdWvcmFbajmIXFn_6

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BCZI)V
    .locals 0

	goto/32 :l_LNFVhUOwRNhhrMAW_0

	nop

	:l_LNFVhUOwRNhhrMAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVmUheMdDmqPoHEM_1

	nop

	:l_kOUlNUCzSAZlEAxG_3
    mul-int p2, p0, p1

	goto/32 :l_zEbduJIRGxodbItJ_4

	nop

	:l_NcWTkHQXLSnfPTzd_5
    int-to-double p0, p3

	goto/32 :l_eQpQNEfWphUuPjrL_6

	nop

	:l_OBPZosSDYYalKgMz_2
    const/16 p1, 0xd2

	goto/32 :l_kOUlNUCzSAZlEAxG_3

	nop

	:l_eQpQNEfWphUuPjrL_6
    return-void

	:after_last_instruction

	goto/32 :l_lYqrHrZeYiQWHSgz_7

	nop

	:l_zEbduJIRGxodbItJ_4
    add-int p3, p2, p1

	goto/32 :l_NcWTkHQXLSnfPTzd_5

	nop

	:l_lYqrHrZeYiQWHSgz_7
	goto/32 :before_first_instruction

	:l_tVmUheMdDmqPoHEM_1
    const/16 p0, 0x2a

	goto/32 :l_OBPZosSDYYalKgMz_2

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_IOrkxGkVTUypvKKL_0

	nop

	:l_OhCwpeXmhYOPvBUW_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kxunXdVbXfGQjnwE_65

	nop

	:l_pkTrHMJOFjvAutzs_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_izznvOnXqxWNEdks_109

	nop

	:l_lHGzdChvldDoRGli_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_cyKkEfwolthQCjhk_18

	nop

	:l_ADEqBOWrmDUQJKnR_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_ZzJRDoyLueAxtrdL_45

	nop

	:l_uhDwKCFZdkgNdnDV_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_WZUbQKaMFNqpKoFR_158

	nop

	:l_yCCgOIueEdbePNKA_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_tWjdkgxdFhrXGcJF_26

	nop

	:l_aQxdNcjtzbwCQYsQ_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_KFjGVxHeDSyeHAyW_50

	nop

	:l_BFQxzLEKPskwYjia_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_QmlfxquNXhBpFEXK_76

	nop

	:l_vxZmaKRYsiFnhvKu_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_AzSwscOkahddvcJG_143

	nop

	:l_IULvSyqgqYasdoys_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_DXChAUfgyyKeqbfD_11

	nop

	:l_WZUbQKaMFNqpKoFR_158
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_qqpeDYPxyAnurjKJ_159

	nop

	:l_CWlkdYKPBJoxJnOM_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_SdRVMdXjaMzSFHXj_95

	nop

	:l_tWjdkgxdFhrXGcJF_26
	if-nez v12, :gl_BObjZMxlNllJwOQm

	goto/32 :cond_0

	:gl_BObjZMxlNllJwOQm
	goto/32 :l_YLgSpvbyGNSUapZB_27

	nop

	:l_maUOeSoCOXsTqrrk_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_XSCQRcYbQyCANLYI_87

	nop

	:l_vyGzCnOLUBKmezGT_111
    const/4 v6, 0x1

	goto/32 :l_ufNEPFcZdSWlCidb_112

	nop

	:l_EHpzYUxgxieSXpko_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_wxgGZDgAXyKsfiEX_54

	nop

	:l_QmlfxquNXhBpFEXK_76
	if-nez v11, :gl_ijKVFZbOOgDlgAri

	goto/32 :cond_7

	:gl_ijKVFZbOOgDlgAri
	goto/32 :l_YAZKFvPFLdrVVfLm_77

	nop

	:l_YLgSpvbyGNSUapZB_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_vJmoyBEskSzYidvB_28

	nop

	:l_uIHYgJhXObreqrox_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_VvMsbamlznNlQYXb_155

	nop

	:l_TsEgKKnTgVQQFjde_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_UsHrqLyQtRIbLjra_117

	nop

	:l_mSOSBesBYMPEVpcb_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fBaorPDIAwmsdnau_89

	nop

	:l_vJmoyBEskSzYidvB_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_WAXPAwZoXHlrElbc_29

	nop

	:l_GdyZWuwiVQLZbzpb_61
	if-eqz v19, :gl_wQIFWgZvCcjHOLfX

	goto/32 :cond_3

	:gl_wQIFWgZvCcjHOLfX
	goto/32 :l_WbmRRBcgAkcJGGDw_62

	nop

	:l_IqLmsfINXurtZATJ_113
	if-nez v7, :gl_ycUOEdVGhpxguwvc

	goto/32 :cond_d

	:gl_ycUOEdVGhpxguwvc
    .line 305
	goto/32 :l_tJMaAJsfjxJyMyjf_114

	nop

	:l_JLdaYZituUXPxYeX_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_PuHYgsODvEgXQCeM_92

	nop

	:l_cEMMedJMyMEZlkSn_38
	if-eq v14, v2, :gl_djwiCxVESGjolCiV

	goto/32 :cond_e

	:gl_djwiCxVESGjolCiV
    .line 324
	goto/32 :l_qpzlHsynFcYpilkm_39

	nop

	:l_PvgGelMQgeZwaHLW_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_vyGzCnOLUBKmezGT_111

	nop

	:l_DddKsxESMSUVGlRg_151
	if-nez v13, :gl_RENxCCcejofRXTZN

	goto/32 :cond_10

	:gl_RENxCCcejofRXTZN
	goto/32 :l_syYFYwBgHnxKhlmD_152

	nop

	:l_gSUZfEPEBMgQScFN_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_CWlkdYKPBJoxJnOM_94

	nop

	:l_XQlmoASVxvFGprwE_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_SuapwBnOYacTwUzN_37

	nop

	:l_AvKuPhmFXHnwhSyB_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_DMeovGntWkuYaENp_134

	nop

	:l_mcVtzmeBvtKqvITe_120
	if-eq v8, v9, :gl_laWphMRNDZLWIDWK

	goto/32 :cond_b

	:gl_laWphMRNDZLWIDWK
	goto/32 :l_KpzSJbqhTSNwPBzA_121

	nop

	:l_tpoTmygpWKGrXMwo_135
    move-object v11, v2

    .line 331
	goto/32 :l_bMWOmKrqGfUljPlx_136

	nop

	:l_SdRVMdXjaMzSFHXj_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_hDrrLDvVppjrvNvL_96

	nop

	:l_YAZKFvPFLdrVVfLm_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_CFzJKLYyvyzDJWAH_78

	nop

	:l_GnzRuEJeONgrmNSk_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_IULvSyqgqYasdoys_10

	nop

	:l_vrQcclFDgVhlGiEI_56
    cmp-long v19, v19, v21

	goto/32 :l_ZvOFgYrVYzFSSrlJ_57

	nop

	:l_ZvOFgYrVYzFSSrlJ_57
	if-gez v19, :gl_rfGrbYLXIzeytcdZ

	goto/32 :cond_2

	:gl_rfGrbYLXIzeytcdZ
	goto/32 :l_NAcvYqymHryfjkvS_58

	nop

	:l_kHVovpsWFnZrKmJZ_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_DbFpizHUGjMBccPm_42

	nop

	:l_SGbDnwFdwNzbNWaG_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_GdyZWuwiVQLZbzpb_61

	nop

	:l_xNulwrugVlPgMkRh_14
    int-to-long v5, v5

	goto/32 :l_bptNOXtdXFBJpHot_15

	nop

	:l_FGBCBPHXTgKqkqaK_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_yiZIjNiaLqVrkKhk_48

	nop

	:l_oCZRvyhSSBRzLvRm_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_xNulwrugVlPgMkRh_14

	nop

	:l_CFzJKLYyvyzDJWAH_78
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
	goto/32 :l_IRMdIcRSXavEzDXZ_79

	nop

	:l_bjmSiMcynOMnfQjB_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_xCOodklypYZcRQjo_22

	nop

	:l_DMeovGntWkuYaENp_134
	if-nez v2, :gl_AZXPXNRkPlfWTYsa

	goto/32 :cond_f

	:gl_AZXPXNRkPlfWTYsa
    .line 330
	goto/32 :l_tpoTmygpWKGrXMwo_135

	nop

	:l_RAcwFoFjXvOTqBmc_130
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
	goto/32 :l_JFCKtTjabewAKJpl_131

	nop

	:l_WAXPAwZoXHlrElbc_29
    move-object/from16 v16, v2

	goto/32 :l_FfOnNhOHRkQSisrW_30

	nop

	:l_UVMDTvJidKRhWWjH_3
	rem-int v0, v0, v1
	goto/32 :l_rhjNscoTEGwAMiKU_4

	nop

	:l_fBaorPDIAwmsdnau_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_QboCXXFUsRMChYxl_90

	nop

	:l_JKZZmswwVvyuCYfG_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_mPpnVtJwMOZyhFqE_138

	nop

	:l_UsHrqLyQtRIbLjra_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BRoYydshPgUzFhcN_118

	nop

	:l_MhprTbECszIRTzSz_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_ABziINBMWezlfCfZ_103

	nop

	:l_hUQPVazJXFFkHYgZ_146
    move-object v13, v12

	goto/32 :l_bvONmSOEocJGWqWf_147

	nop

	:l_gwXKwgtHnztSXBlo_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_lHGzdChvldDoRGli_17

	nop

	:l_wxgGZDgAXyKsfiEX_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_DJQTXGpTuBLdcBwo_55

	nop

	:l_mPpnVtJwMOZyhFqE_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_dMdcdMPLfXxSqTQU_139

	nop

	:l_jfFrhKTYVMAVCcyo_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_oCZRvyhSSBRzLvRm_13

	nop

	:l_eskYAernKaMyixjv_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_sXqcRgojDqEHGVnN_20

	nop

	:l_jrSZPyUmUZlRcirT_97
    const/4 v6, 0x1

	goto/32 :l_QwoKfqUVEhZUHmJg_98

	nop

	:l_syYFYwBgHnxKhlmD_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_iDqJHoOQOnopDHtt_153

	nop

	:l_DXnfqSCZwAOoxUTP_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_xPTGzKZHXZlBGAge_149

	nop

	:l_cyKkEfwolthQCjhk_18
    move-object v9, v2

	goto/32 :l_eskYAernKaMyixjv_19

	nop

	:l_JFCKtTjabewAKJpl_131
    move-object v2, v14

	goto/32 :l_yQatZCpqbFcdmzfC_132

	nop

	:l_CypiVtUPPvtaBbWE_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_PTrRMKMCDrNAMtal_70

	nop

	:l_SuapwBnOYacTwUzN_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_cEMMedJMyMEZlkSn_38

	nop

	:l_yLZdvocpQBKvgBzp_124
	if-nez v11, :gl_OnvlksFpCqvOhpDc

	goto/32 :cond_c

	:gl_OnvlksFpCqvOhpDc
	goto/32 :l_LEMzbzetKSJzgjBo_125

	nop

	:l_RSkrcIHsBieYwFxh_2
	add-int v0, v0, v1
	goto/32 :l_UVMDTvJidKRhWWjH_3

	nop

	:l_rqcDqztYjfAebiuX_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_NkySCsxuhwTimBxg_34

	nop

	:l_fJxOqmUVBLxMtCrB_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_SGbDnwFdwNzbNWaG_60

	nop

	:l_kxunXdVbXfGQjnwE_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_sxYuPqAqTZNluqhS_66

	nop

	:l_yiZIjNiaLqVrkKhk_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_aQxdNcjtzbwCQYsQ_49

	nop

	:l_KpzSJbqhTSNwPBzA_121
    move v11, v6

	goto/32 :l_zqfJiAxbHbuugNaG_122

	nop

	:l_bvONmSOEocJGWqWf_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_DXnfqSCZwAOoxUTP_148

	nop

	:l_FIIJdrbwwOpsnGAm_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_vdFqSCVQRKIvjyql_127

	nop

	:l_uxvtNvEgjOZkXjBX_141
    move-object v14, v11

	goto/32 :l_vxZmaKRYsiFnhvKu_142

	nop

	:l_tJMaAJsfjxJyMyjf_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_wvbkohdXQyGRsGWY_115

	nop

	:l_oggOIYEEMQjVFBdp_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_uxvtNvEgjOZkXjBX_141

	nop

	:l_XSCQRcYbQyCANLYI_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_mSOSBesBYMPEVpcb_88

	nop

	:l_rhjNscoTEGwAMiKU_4
	if-lez v0, :gl_bWrxwgCggXIwPwBk

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_bWrxwgCggXIwPwBk	goto/32 :l_gWXNKzshRkKSCQtL_5

	nop

	:l_JKfYBAwZmjBeQRFl_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_LexzkOuYEHPCdHVh_68

	nop

	:l_ElQSpRFHWlTMmliy_82
    int-to-long v5, v5

	goto/32 :l_xXDNJpJkfQpFySjv_83

	nop

	:l_wvbkohdXQyGRsGWY_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_TsEgKKnTgVQQFjde_116

	nop

	:l_ZLarqRYsnpHDDBGt_23
    cmp-long v12, v12, v5

	goto/32 :l_jtOLXKPDbRRBqbLp_24

	nop

	:l_EfpqiNStnzXzMtdB_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_gsfkHowjPVIAiOkT_100

	nop

	:l_sAevxFvMZEJibidb_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_yLZdvocpQBKvgBzp_124

	nop

	:l_yQatZCpqbFcdmzfC_132
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
	goto/32 :l_AvKuPhmFXHnwhSyB_133

	nop

	:l_izznvOnXqxWNEdks_109
    const/4 v6, 0x1

	goto/32 :l_PvgGelMQgeZwaHLW_110

	nop

	:l_vSixkczDRPZNJJsE_31
    move-object v12, v11

	goto/32 :l_MEoasdAdUSLtTTML_32

	nop

	:l_ufNEPFcZdSWlCidb_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_IqLmsfINXurtZATJ_113

	nop

	:l_KnyHbIGOGlVFPyIj_8
    move-object/from16 v1, p1

	goto/32 :l_GnzRuEJeONgrmNSk_9

	nop

	:l_xxEaJNCUjxRqEOtY_156
    move-object/from16 v2, v16

	goto/32 :l_uhDwKCFZdkgNdnDV_157

	nop

	:l_vdFqSCVQRKIvjyql_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SwzOXiCizlFNiHfz_128

	nop

	:l_jtOLXKPDbRRBqbLp_24
	if-gez v12, :gl_CWVPyRyYFBoxEtgb

	goto/32 :cond_1

	:gl_CWVPyRyYFBoxEtgb
	goto/32 :l_yCCgOIueEdbePNKA_25

	nop

	:l_YTJwyRwRsigRIDzc_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_IVkBoxouznuOKhMT_85

	nop

	:l_qpzlHsynFcYpilkm_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_ZLRmNuGakvGOlCry_40

	nop

	:l_hXTcEkJECgdOnZQq_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NUzkqywbypsZwjWv_107

	nop

	:l_ZLRmNuGakvGOlCry_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_kHVovpsWFnZrKmJZ_41

	nop

	:l_QboCXXFUsRMChYxl_90
	if-nez v6, :gl_vsprXROXVjckikuM

	goto/32 :cond_9

	:gl_vsprXROXVjckikuM
    .line 203
	goto/32 :l_JLdaYZituUXPxYeX_91

	nop

	:l_iDqJHoOQOnopDHtt_153
    move-object v11, v12

	goto/32 :l_uIHYgJhXObreqrox_154

	nop

	:l_ABziINBMWezlfCfZ_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nmXRcICOMHhnWtNJ_104

	nop

	:l_IRMdIcRSXavEzDXZ_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_fyRnIMCtefxEcSjw_80

	nop

	:l_JXkRzHzNBkIqIuoc_74
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
	goto/32 :l_BFQxzLEKPskwYjia_75

	nop

	:l_gsfkHowjPVIAiOkT_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_bFJQeHWsvbbjlDRG_101

	nop

	:l_SwzOXiCizlFNiHfz_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_tXawWjwlJJeIFvyk_129

	nop

	:l_gWXNKzshRkKSCQtL_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_kcveEJqyKiQoNHPm_6

	nop

	:l_xCOodklypYZcRQjo_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_ZLarqRYsnpHDDBGt_23

	nop

	:l_zqfJiAxbHbuugNaG_122
    goto :goto_7

    :cond_b
	goto/32 :l_sAevxFvMZEJibidb_123

	nop

	:l_GEbNOeSzDfVhafAR_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_hUQPVazJXFFkHYgZ_146

	nop

	:l_MEoasdAdUSLtTTML_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_rqcDqztYjfAebiuX_33

	nop

	:l_DXChAUfgyyKeqbfD_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_jfFrhKTYVMAVCcyo_12

	nop

	:l_NUzkqywbypsZwjWv_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pkTrHMJOFjvAutzs_108

	nop

	:l_PuHYgsODvEgXQCeM_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_gSUZfEPEBMgQScFN_93

	nop

	:l_nmXRcICOMHhnWtNJ_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_bswkaPXRBYyQFtBZ_105

	nop

	:l_LexzkOuYEHPCdHVh_68
	if-nez v11, :gl_nddOYsYzCbmZySzq

	goto/32 :cond_4

	:gl_nddOYsYzCbmZySzq
	goto/32 :l_CypiVtUPPvtaBbWE_69

	nop

	:l_WbmRRBcgAkcJGGDw_62
    const/4 v11, 0x0

	goto/32 :l_ymKpSUiYejHNkvbF_63

	nop

	:l_tXawWjwlJJeIFvyk_129
    const/4 v6, 0x0

	goto/32 :l_RAcwFoFjXvOTqBmc_130

	nop

	:l_xXDNJpJkfQpFySjv_83
    rem-long v5, v3, v5

	goto/32 :l_YTJwyRwRsigRIDzc_84

	nop

	:l_KFjGVxHeDSyeHAyW_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_lEXImlvsDREoscIe_51

	nop

	:l_bFJQeHWsvbbjlDRG_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_MhprTbECszIRTzSz_102

	nop

	:l_IOrkxGkVTUypvKKL_0
	const v0, 8
	goto/32 :l_lJmrKvEOubIBJcCB_1

	nop

	:l_DhQyMALTKpKSZmkO_71
	if-nez v11, :gl_IzaKImItZZHjGLCz

	goto/32 :cond_5

	:gl_IzaKImItZZHjGLCz
	goto/32 :l_IFczWBUNtXggBpED_72

	nop

	:l_IVkBoxouznuOKhMT_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_maUOeSoCOXsTqrrk_86

	nop

	:l_jGhpfrtnMTfxHIks_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_FGBCBPHXTgKqkqaK_47

	nop

	:l_bswkaPXRBYyQFtBZ_105
	if-nez v6, :gl_qKbZGzNNZBoGqeAV

	goto/32 :cond_a

	:gl_qKbZGzNNZBoGqeAV
    .line 210
	goto/32 :l_hXTcEkJECgdOnZQq_106

	nop

	:l_AzSwscOkahddvcJG_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_QtiLWexlOSXrTrAs_144

	nop

	:l_BRoYydshPgUzFhcN_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_uJwLaupeJJuBSxwi_119

	nop

	:l_dMdcdMPLfXxSqTQU_139
    const-wide/16 v14, 0x1

	goto/32 :l_oggOIYEEMQjVFBdp_140

	nop

	:l_sXqcRgojDqEHGVnN_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_bjmSiMcynOMnfQjB_21

	nop

	:l_NftJZtfjkMMiwNIV_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_ADEqBOWrmDUQJKnR_44

	nop

	:l_FDpldhDixRHzbcjp_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_ElQSpRFHWlTMmliy_82

	nop

	:l_hDrrLDvVppjrvNvL_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_jrSZPyUmUZlRcirT_97

	nop

	:l_fyRnIMCtefxEcSjw_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FDpldhDixRHzbcjp_81

	nop

	:l_lEXImlvsDREoscIe_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_IpNPJncnVPGdqPMY_52

	nop

	:l_qqpeDYPxyAnurjKJ_159
	goto/32 :BucFeGGTXAkCaPqv
	:l_mqWbihtiFfuKRkVo_73
    move-object/from16 v2, v16

	goto/32 :l_JXkRzHzNBkIqIuoc_74

	nop

	:l_FWzpAIXdrORfyFLz_7
    move-object/from16 v0, p0

	goto/32 :l_KnyHbIGOGlVFPyIj_8

	nop

	:l_pmAABiIJlsYWazMT_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_DddKsxESMSUVGlRg_151

	nop

	:l_QtiLWexlOSXrTrAs_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_GEbNOeSzDfVhafAR_145

	nop

	:l_ZzJRDoyLueAxtrdL_45
	if-eqz v9, :gl_LVhGBpDZWRzzequn

	goto/32 :cond_8

	:gl_LVhGBpDZWRzzequn
	goto/32 :l_jGhpfrtnMTfxHIks_46

	nop

	:l_DbFpizHUGjMBccPm_42
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
	goto/32 :l_NftJZtfjkMMiwNIV_43

	nop

	:l_xPTGzKZHXZlBGAge_149
	if-nez v13, :gl_JluJQIvQgtgSoUID

	goto/32 :cond_11

	:gl_JluJQIvQgtgSoUID
    .line 335
	goto/32 :l_pmAABiIJlsYWazMT_150

	nop

	:l_ymKpSUiYejHNkvbF_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_OhCwpeXmhYOPvBUW_64

	nop

	:l_FfOnNhOHRkQSisrW_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_vSixkczDRPZNJJsE_31

	nop

	:l_bptNOXtdXFBJpHot_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_gwXKwgtHnztSXBlo_16

	nop

	:l_LEMzbzetKSJzgjBo_125
    goto :goto_8

    :cond_c
	goto/32 :l_FIIJdrbwwOpsnGAm_126

	nop

	:l_NAcvYqymHryfjkvS_58
    const/4 v11, 0x1

	goto/32 :l_fJxOqmUVBLxMtCrB_59

	nop

	:l_QwoKfqUVEhZUHmJg_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_EfpqiNStnzXzMtdB_99

	nop

	:l_IpNPJncnVPGdqPMY_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_EHpzYUxgxieSXpko_53

	nop

	:l_IFczWBUNtXggBpED_72
    goto :goto_6

    :cond_5
	goto/32 :l_mqWbihtiFfuKRkVo_73

	nop

	:l_NkySCsxuhwTimBxg_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_JRWdCHKAwfUEcLQD_35

	nop

	:l_VvMsbamlznNlQYXb_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_xxEaJNCUjxRqEOtY_156

	nop

	:l_lJmrKvEOubIBJcCB_1
	const v1, 13
	goto/32 :l_RSkrcIHsBieYwFxh_2

	nop

	:l_kcveEJqyKiQoNHPm_6
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
	goto/32 :l_FWzpAIXdrORfyFLz_7

	nop

	:l_sxYuPqAqTZNluqhS_66
	if-nez v11, :gl_rEUgYoclqzswSwaB

	goto/32 :cond_6

	:gl_rEUgYoclqzswSwaB
    .line 347
	goto/32 :l_JKfYBAwZmjBeQRFl_67

	nop

	:l_bMWOmKrqGfUljPlx_136
    move-object/from16 v2, v16

	goto/32 :l_JKZZmswwVvyuCYfG_137

	nop

	:l_PTrRMKMCDrNAMtal_70
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
	goto/32 :l_DhQyMALTKpKSZmkO_71

	nop

	:l_JRWdCHKAwfUEcLQD_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_XQlmoASVxvFGprwE_36

	nop

	:l_uJwLaupeJJuBSxwi_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_mcVtzmeBvtKqvITe_120

	nop

	:l_DJQTXGpTuBLdcBwo_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_vrQcclFDgVhlGiEI_56

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SBFZ)V
    .locals 0

	goto/32 :l_JbhWxqWmWYtQYPEZ_0

	nop

	:l_yubGIFwSLqKWjciM_3
    mul-int p2, p0, p1

	goto/32 :l_wPYbVMfcLRjnenUG_4

	nop

	:l_wPYbVMfcLRjnenUG_4
    add-int p3, p2, p1

	goto/32 :l_FpCcDnRufvnArpmW_5

	nop

	:l_FpCcDnRufvnArpmW_5
    int-to-double p0, p3

	goto/32 :l_pOEIVznPviZyXlzT_6

	nop

	:l_oVCjYZNyalDdvFoR_2
    const/16 p1, 0xd2

	goto/32 :l_yubGIFwSLqKWjciM_3

	nop

	:l_sKoKwFnmoDUmTPdQ_7
	goto/32 :before_first_instruction

	:l_zGuXTXzIaFWbnvyT_1
    const/16 p0, 0x2a

	goto/32 :l_oVCjYZNyalDdvFoR_2

	nop

	:l_JbhWxqWmWYtQYPEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGuXTXzIaFWbnvyT_1

	nop

	:l_pOEIVznPviZyXlzT_6
    return-void

	:after_last_instruction

	goto/32 :l_sKoKwFnmoDUmTPdQ_7

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SZFB)V
    .locals 0

	goto/32 :l_rsKbPHFzzVXctfAA_0

	nop

	:l_LdILOQsbkhRVvHgQ_2
    const/16 p1, 0xd2

	goto/32 :l_NzDtTarRLEAAtGmg_3

	nop

	:l_IVpNEeFhxFJMYfGz_4
    add-int p3, p2, p1

	goto/32 :l_WPfqeQjPoxmCEoEL_5

	nop

	:l_NzDtTarRLEAAtGmg_3
    mul-int p2, p0, p1

	goto/32 :l_IVpNEeFhxFJMYfGz_4

	nop

	:l_WPfqeQjPoxmCEoEL_5
    int-to-double p0, p3

	goto/32 :l_lrdfkIkaCacTFmeT_6

	nop

	:l_rsKbPHFzzVXctfAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhpDGuqkBivDePMY_1

	nop

	:l_lrdfkIkaCacTFmeT_6
    return-void

	:after_last_instruction

	goto/32 :l_PcARttULiYnGGchs_7

	nop

	:l_zhpDGuqkBivDePMY_1
    const/16 p0, 0x2a

	goto/32 :l_LdILOQsbkhRVvHgQ_2

	nop

	:l_PcARttULiYnGGchs_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;BZSF)V
    .locals 0

	goto/32 :l_phfiMqfcEYbMRATT_0

	nop

	:l_GtSgqyQxHKWZmWTF_2
    const/16 p1, 0xd2

	goto/32 :l_DQpPnCIznYwVINDJ_3

	nop

	:l_bzWNfHfGfBPAHQQb_1
    const/16 p0, 0x2a

	goto/32 :l_GtSgqyQxHKWZmWTF_2

	nop

	:l_mKEgcCmLCsoJYPqD_6
    return-void

	:after_last_instruction

	goto/32 :l_kOWqMHCPbblzUrJI_7

	nop

	:l_phfiMqfcEYbMRATT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzWNfHfGfBPAHQQb_1

	nop

	:l_kOWqMHCPbblzUrJI_7
	goto/32 :before_first_instruction

	:l_DQpPnCIznYwVINDJ_3
    mul-int p2, p0, p1

	goto/32 :l_qLCYCcvbGSaOwAia_4

	nop

	:l_qLCYCcvbGSaOwAia_4
    add-int p3, p2, p1

	goto/32 :l_zkfRdnjSnDDiXkgJ_5

	nop

	:l_zkfRdnjSnDDiXkgJ_5
    int-to-double p0, p3

	goto/32 :l_mKEgcCmLCsoJYPqD_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_LIhTjizGfdbQKQQA_0

	nop

	:l_TogEpqzJQPrBRdLV_8
    const/4 v1, 0x0

	goto/32 :l_nCCLIIzuioNQpAvk_9

	nop

	:l_nCCLIIzuioNQpAvk_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WSRwkVEDTTDDmccD_10

	nop

	:l_GFIIUNchMFVdlnvL_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_XOyAECgfNLTHInyP_6

	nop

	:l_XYUHqqJNcPcukdnH_17
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_fIRdzSrvqNlGGPPT_18

	nop

	:l_yqwuOAaiVnYioWwl_4
	if-lez v0, :gl_sRgaXUXmkCnDgjRR

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_sRgaXUXmkCnDgjRR	goto/32 :l_GFIIUNchMFVdlnvL_5

	nop

	:l_XOyAECgfNLTHInyP_6
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
	goto/32 :l_CxsVPcYTfsZPvQEc_7

	nop

	:l_WSRwkVEDTTDDmccD_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jCkErvHKAciawbKh_11

	nop

	:l_LIhTjizGfdbQKQQA_0
	const v0, 2
	goto/32 :l_XMRYveVOkFkhSkuw_1

	nop

	:l_wuCqxBiACbVYVZVB_2
	add-int v0, v0, v1
	goto/32 :l_DxeyeWyyNnrUcEAI_3

	nop

	:l_DxeyeWyyNnrUcEAI_3
	rem-int v0, v0, v1
	goto/32 :l_yqwuOAaiVnYioWwl_4

	nop

	:l_NIXEXKIzqjGqqJpD_15
    const/4 v1, 0x1

	goto/32 :l_xIzhrhpwLRGcaGKU_16

	nop

	:l_fIRdzSrvqNlGGPPT_18
	goto/32 :wjqPtlVmOLchGYOy
	:l_KUHKhViMZERgHLaM_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_NIXEXKIzqjGqqJpD_15

	nop

	:l_CVTUPMXRnAZLQJaR_12
    const/4 v0, 0x0

	goto/32 :l_QXHaGBtZyUolcmWp_13

	nop

	:l_CxsVPcYTfsZPvQEc_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TogEpqzJQPrBRdLV_8

	nop

	:l_xIzhrhpwLRGcaGKU_16
    return v1

	:after_last_instruction

	goto/32 :l_XYUHqqJNcPcukdnH_17

	nop

	:l_QXHaGBtZyUolcmWp_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_KUHKhViMZERgHLaM_14

	nop

	:l_jCkErvHKAciawbKh_11
	if-eqz v0, :gl_MaAYoEFUsJClVekO

	goto/32 :cond_0

	:gl_MaAYoEFUsJClVekO
	goto/32 :l_CVTUPMXRnAZLQJaR_12

	nop

	:l_XMRYveVOkFkhSkuw_1
	const v1, 25
	goto/32 :l_wuCqxBiACbVYVZVB_2

	nop

.end method

.method private final tryResumeNextFromQueue(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_gVGPWijCeqEIHuJT_0

	nop

	:l_gVGPWijCeqEIHuJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRemmIOewxwwcilx_1

	nop

	:l_BPPASJUhoHhVqwbl_3
    mul-int p2, p0, p1

	goto/32 :l_RRREFkrMiwnlmKKQ_4

	nop

	:l_RRREFkrMiwnlmKKQ_4
    add-int p3, p2, p1

	goto/32 :l_SVJCfVdRerXMLtYl_5

	nop

	:l_mWDYhpjUFFuPdAQF_6
    return-void

	:after_last_instruction

	goto/32 :l_uqNzpgIamjTZDgZI_7

	nop

	:l_SVJCfVdRerXMLtYl_5
    int-to-double p0, p3

	goto/32 :l_mWDYhpjUFFuPdAQF_6

	nop

	:l_uqNzpgIamjTZDgZI_7
	goto/32 :before_first_instruction

	:l_rPSgVIaSNgQuYKtV_2
    const/16 p1, 0xd2

	goto/32 :l_BPPASJUhoHhVqwbl_3

	nop

	:l_mRemmIOewxwwcilx_1
    const/16 p0, 0x2a

	goto/32 :l_rPSgVIaSNgQuYKtV_2

	nop

.end method

.method private final tryResumeNextFromQueue(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dNVMrkmxnKBJwIgL_0

	nop

	:l_dNVMrkmxnKBJwIgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goXqZMLvpErtBwuk_1

	nop

	:l_UaJCJzZgklwcjCFU_4
    add-int p3, p2, p1

	goto/32 :l_HnOEwIJjIzDjiqCc_5

	nop

	:l_cpGRiSUMfKBnDVHr_2
    const/16 p1, 0xd2

	goto/32 :l_kyOVfdVTnLoWSXKi_3

	nop

	:l_HnOEwIJjIzDjiqCc_5
    int-to-double p0, p3

	goto/32 :l_CYpXgYqjQnyReLHy_6

	nop

	:l_CYpXgYqjQnyReLHy_6
    return-void

	:after_last_instruction

	goto/32 :l_PcOOHfYciXeCQEYO_7

	nop

	:l_goXqZMLvpErtBwuk_1
    const/16 p0, 0x2a

	goto/32 :l_cpGRiSUMfKBnDVHr_2

	nop

	:l_PcOOHfYciXeCQEYO_7
	goto/32 :before_first_instruction

	:l_kyOVfdVTnLoWSXKi_3
    mul-int p2, p0, p1

	goto/32 :l_UaJCJzZgklwcjCFU_4

	nop

.end method

.method private final tryResumeNextFromQueue(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_pfIxflyNnVuwcBVc_0

	nop

	:l_BxGQevVGLPusjPSh_6
    return-void

	:after_last_instruction

	goto/32 :l_vXvKOsJMdygLPKou_7

	nop

	:l_zMBjXVinPDFwLkMr_1
    const/16 p0, 0x2a

	goto/32 :l_DTNhCRnnSpXlwmJF_2

	nop

	:l_KHJBoLJVBXaMcyFA_4
    add-int p3, p2, p1

	goto/32 :l_LGGSTXDXeNKIWPEM_5

	nop

	:l_DTNhCRnnSpXlwmJF_2
    const/16 p1, 0xd2

	goto/32 :l_UgbOIFqfGhJWuDcb_3

	nop

	:l_LGGSTXDXeNKIWPEM_5
    int-to-double p0, p3

	goto/32 :l_BxGQevVGLPusjPSh_6

	nop

	:l_vXvKOsJMdygLPKou_7
	goto/32 :before_first_instruction

	:l_UgbOIFqfGhJWuDcb_3
    mul-int p2, p0, p1

	goto/32 :l_KHJBoLJVBXaMcyFA_4

	nop

	:l_pfIxflyNnVuwcBVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMBjXVinPDFwLkMr_1

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_TlDCRmQcCIExVbzw_0

	nop

	:l_IMUDDUYcjdaweywv_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_GBqRhIEoxGiKsIqO_15

	nop

	:l_rYCiySiEzQxmYcgC_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_VoXWdHwUrAAdTsMx_116

	nop

	:l_rnGjBfHDUiVjonAY_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_ymxlUreewUjHPkGS_27

	nop

	:l_iuBOnVhXiNEupWfT_35
	if-eq v13, v15, :gl_gDosMUESouPHprNd

	goto/32 :cond_f

	:gl_gDosMUESouPHprNd
    .line 363
	goto/32 :l_HmUZYAmyXIogZuXC_36

	nop

	:l_HosrFILEjoMvyduL_67
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
	goto/32 :l_wflhLxsPVSEPJQek_68

	nop

	:l_hTuiUagaJckmkkhq_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_NzlirmOJewBtZiJz_31

	nop

	:l_kTQPzSBOFOfbMPWw_17
    move-object v8, v1

	goto/32 :l_vTpqNYtWXXfzOCDN_18

	nop

	:l_zzSlhsWxqrPDEDqc_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_NIXXKzmFRBEyhHYD_105

	nop

	:l_FpgQmeimhwexxsYn_142
	if-nez v13, :gl_jiPpShPNgwRBLGLu

	goto/32 :cond_1

	:gl_jiPpShPNgwRBLGLu
    .line 374
	goto/32 :l_VVDbXMervSLDYHDU_143

	nop

	:l_MNATJMDBXNCkVRxf_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_BiLJfqaZapmkQNhE_88

	nop

	:l_OUKTarEBxmvkvRjL_132
    const-wide/16 v14, 0x1

	goto/32 :l_eewPmhHlMbanCWRG_133

	nop

	:l_ZFeccfLTqDXuzyXj_114
    xor-int/2addr v9, v10

	goto/32 :l_rYCiySiEzQxmYcgC_115

	nop

	:l_FHwafumtvdLKhzjj_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_toAebFnPnbtkAsTn_65

	nop

	:l_HvSnjJlEbmPuNWpw_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_EIZhrfXyCegJeGVi_146

	nop

	:l_XCWWbNGWrfcgDlJA_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_BOmCYgXmEOjyfPCY_13

	nop

	:l_QbhirmZZrvesWsQE_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_cUZLmKmWbyTYyKnw_10

	nop

	:l_EbanjiOsdflYbUde_53
    cmp-long v18, v18, v20

	goto/32 :l_MuOwqjjjrHfDBHeM_54

	nop

	:l_GBqRhIEoxGiKsIqO_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_ETpIkugZYoMjfLHC_16

	nop

	:l_RDICZQWJAfRwsuke_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_QZeRkyrkLycekAEi_86

	nop

	:l_SoDOcTzxKYvpcFLa_23
	if-gez v11, :gl_TdJPtQnmWEjEjzeG

	goto/32 :cond_3

	:gl_TdJPtQnmWEjEjzeG
	goto/32 :l_DaXJQhXWVubPnKed_24

	nop

	:l_rTTgqoPLOCLbvYzW_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_ExZeHlmiJkEMQIHV_141

	nop

	:l_TlDCRmQcCIExVbzw_0
	const v0, 13
	goto/32 :l_KlupOEgppJmDjyYR_1

	nop

	:l_toAebFnPnbtkAsTn_65
	if-nez v10, :gl_QVGfdHGOZAmHPsmA

	goto/32 :cond_6

	:gl_QVGfdHGOZAmHPsmA
	goto/32 :l_OEFjHtMlHsTjwPOm_66

	nop

	:l_XjEmyWnoJpLKVWMt_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_mQDlqlYCGcTKQqij_20

	nop

	:l_GVSXZVKrFKPRFJhY_84
    rem-long v7, v2, v7

	goto/32 :l_RDICZQWJAfRwsuke_85

	nop

	:l_NIXXKzmFRBEyhHYD_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_EDjmtQgdgOgtWJTX_106

	nop

	:l_zIquwqNcDclzblNS_126
    move-object v11, v15

	goto/32 :l_dXTLnujoKUcaIcWi_127

	nop

	:l_NsMWtEOPZDfEWIZA_117
	if-eq v8, v9, :gl_RDbNgIwAdDaSODlQ

	goto/32 :cond_e

	:gl_RDbNgIwAdDaSODlQ
	goto/32 :l_DwPMlEEMxUlFPUBQ_118

	nop

	:l_OEFjHtMlHsTjwPOm_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_HosrFILEjoMvyduL_67

	nop

	:l_BxLzrHGzEooehaPt_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_NLQAKRDJvTeWZLqD_83

	nop

	:l_aeqPvirvvRQawpbK_42
	if-eqz v9, :gl_eqbJQszteylykeqP

	goto/32 :cond_9

	:gl_eqbJQszteylykeqP
	goto/32 :l_ElSTVFrHOHUeDYeX_43

	nop

	:l_OTZXbVSuaGAVpDRU_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_UAbvEIhtKjufmWSh_122

	nop

	:l_yCKITUVBatyIIXOP_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_SSkvvCkCbLWDbOHc_58

	nop

	:l_uijCBalWAOPBywnB_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_yJJugBDyMYfaAxCd_108

	nop

	:l_iwvAhZhUOzOMfHCq_39
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
	goto/32 :l_PWtHMjbNlVThOUgK_40

	nop

	:l_SSkvvCkCbLWDbOHc_58
	if-eqz v18, :gl_GhOYjTgJmkfzAKva

	goto/32 :cond_5

	:gl_GhOYjTgJmkfzAKva
	goto/32 :l_zaEGJLPXLoRgVITF_59

	nop

	:l_VNjqyPQAEAmHZyCL_102
	if-eq v13, v14, :gl_GpjLXpPBaxltDIgG

	goto/32 :cond_b

	:gl_GpjLXpPBaxltDIgG
	goto/32 :l_OaBkvCMVXmHahJwY_103

	nop

	:l_qDlUFJsAwflGybAJ_91
	if-eqz v8, :gl_CgKsncqoUQkCiQGZ

	goto/32 :cond_d

	:gl_CgKsncqoUQkCiQGZ
    .line 232
	goto/32 :l_ecSpLsCzJBzoNrPX_92

	nop

	:l_fPwLOjRVpdhctUpb_148
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_bSufUbWnJyWXjaFx_149

	nop

	:l_IedCfxcvFQskRKVh_139
    move-object v13, v12

	goto/32 :l_rTTgqoPLOCLbvYzW_140

	nop

	:l_qxgfEReMdyAVeVDd_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_aeqPvirvvRQawpbK_42

	nop

	:l_LrYMZYCFgNtxkXiR_25
	if-nez v11, :gl_cCmzGMXtgSiGnNiR

	goto/32 :cond_2

	:gl_cCmzGMXtgSiGnNiR
	goto/32 :l_rnGjBfHDUiVjonAY_26

	nop

	:l_bSufUbWnJyWXjaFx_149
	goto/32 :JUpGaDIJWsIxNnLK
	:l_ZYoEHrQbzptSQOXs_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_ulYheVLsPwFkQqYp_78

	nop

	:l_JZAsyywYTJWeUSrd_73
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
	goto/32 :l_avmutYcoYbBcMXYO_74

	nop

	:l_ETpIkugZYoMjfLHC_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_kTQPzSBOFOfbMPWw_17

	nop

	:l_OPItyBvpFcFEbdOa_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_JZAsyywYTJWeUSrd_73

	nop

	:l_EIZhrfXyCegJeGVi_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_QPVwCUaqyndvoUQU_147

	nop

	:l_wlgQHisDIfhVeJUm_29
    move-object v11, v10

	goto/32 :l_hTuiUagaJckmkkhq_30

	nop

	:l_NzlirmOJewBtZiJz_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_jSzNMaVhKLLzQXeW_32

	nop

	:l_LxFxjXfFhDTTkzzk_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_VNjqyPQAEAmHZyCL_102

	nop

	:l_DwPMlEEMxUlFPUBQ_118
    const/4 v9, 0x0

	goto/32 :l_yFtkNWJOXpNAXVpo_119

	nop

	:l_oUuRHnQYOiIhIEkT_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_NAmdnfvZmFGsObcL_63

	nop

	:l_eewPmhHlMbanCWRG_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_idllimpTXDmgibKf_134

	nop

	:l_YpvXrZCOLXBoInBW_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_eOtrRHbeZukaXyuO_51

	nop

	:l_PkgDOvHKwdaQiTwI_90
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
	goto/32 :l_qDlUFJsAwflGybAJ_91

	nop

	:l_BOmCYgXmEOjyfPCY_13
    int-to-long v4, v4

	goto/32 :l_IMUDDUYcjdaweywv_14

	nop

	:l_ujSxNJMHgWqlLyHL_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_ZkwcWjnmjKKzxmmL_71

	nop

	:l_fvRtNRSDKaDTlqtT_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_oOeoJWegwJbMfENr_49

	nop

	:l_fLnDDraSmwSbiWQS_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_JPGkNPopyItLiqkw_46

	nop

	:l_BYOnTrCXkbEzWBgB_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_fFAimABSCglblndB_38

	nop

	:l_dBNxiFkwFqzjLpyc_55
    const/4 v10, 0x1

	goto/32 :l_ZFDopusiBIMtRxxX_56

	nop

	:l_gFcGLNEAOcYFAivn_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_EBNEHQmSOWcbbqhM_137

	nop

	:l_ulYheVLsPwFkQqYp_78
    cmp-long v7, v7, v4

	goto/32 :l_dRhIlvRYFKXPTSXE_79

	nop

	:l_ThXLBkngLJRCssHl_80
    const/4 v7, 0x0

	goto/32 :l_mnPcsvmxZjkJlzDv_81

	nop

	:l_CWcBjdQCTwNTtqvO_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_ZYoEHrQbzptSQOXs_77

	nop

	:l_neBTzVHUqQOaQDeE_125
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
	goto/32 :l_zIquwqNcDclzblNS_126

	nop

	:l_zaEGJLPXLoRgVITF_59
    const/4 v10, 0x0

	goto/32 :l_xZdwGeyNlsWUQdhr_60

	nop

	:l_sWhwtmlemqGlGvkn_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_CWcBjdQCTwNTtqvO_76

	nop

	:l_ODUVOFgyBDLIFHOM_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_hzpwNYcmNWfTxWZH_94

	nop

	:l_UncWOUEUoxjnugrK_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_IedCfxcvFQskRKVh_139

	nop

	:l_FABcajAnCuqDABbc_3
	rem-int v0, v0, v1
	goto/32 :l_YVQTWhvBBEKWrChn_4

	nop

	:l_rXRtyAYwRMydshOz_69
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
	goto/32 :l_ujSxNJMHgWqlLyHL_70

	nop

	:l_DaXJQhXWVubPnKed_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_LrYMZYCFgNtxkXiR_25

	nop

	:l_vDeefIndzerWNzsY_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_ZFeccfLTqDXuzyXj_114

	nop

	:l_bDUKLfWAHvziSSQO_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LBrOarGUWKHzkQEz_112

	nop

	:l_giDdqCtcIillcNNG_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_hpdnUbTOTAaXUkss_34

	nop

	:l_BiLJfqaZapmkQNhE_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_NKVQpiyUkftYVKAt_89

	nop

	:l_mCdJnUnHliRHdsXe_123
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
	goto/32 :l_RxwbmucUgdbFgDoB_124

	nop

	:l_zbKSXAaBzoHElMcL_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_EbanjiOsdflYbUde_53

	nop

	:l_avmutYcoYbBcMXYO_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_sWhwtmlemqGlGvkn_75

	nop

	:l_VoXWdHwUrAAdTsMx_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_NsMWtEOPZDfEWIZA_117

	nop

	:l_oOeoJWegwJbMfENr_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_YpvXrZCOLXBoInBW_50

	nop

	:l_PWtHMjbNlVThOUgK_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_qxgfEReMdyAVeVDd_41

	nop

	:l_MrITNvcnWUpxFokF_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_DZzDeyXlWNkLmdsP_99

	nop

	:l_HmUZYAmyXIogZuXC_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_BYOnTrCXkbEzWBgB_37

	nop

	:l_ecSpLsCzJBzoNrPX_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_ODUVOFgyBDLIFHOM_93

	nop

	:l_vTpqNYtWXXfzOCDN_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_XjEmyWnoJpLKVWMt_19

	nop

	:l_LqWEtSLgtXMyaWqI_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_fvRtNRSDKaDTlqtT_48

	nop

	:l_NKVQpiyUkftYVKAt_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PkgDOvHKwdaQiTwI_90

	nop

	:l_ZlhxvoywtuiezyhT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_POHUXQkeJaixLnqy_7

	nop

	:l_RmkGPuUKTpIwRcsl_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_TjMvRHbqDwvtUdCL_22

	nop

	:l_azfKEShIlnqEakIQ_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_fLnDDraSmwSbiWQS_45

	nop

	:l_JPGkNPopyItLiqkw_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_LqWEtSLgtXMyaWqI_47

	nop

	:l_FbhjMzzbcAllZnwx_2
	add-int v0, v0, v1
	goto/32 :l_FABcajAnCuqDABbc_3

	nop

	:l_ugcsqvFPcncnsAIA_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_OxZQIMkNxxQQVafJ_97

	nop

	:l_oAILouECFGTNlHTX_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_OUKTarEBxmvkvRjL_132

	nop

	:l_iThTvwTrycZggwBq_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_MsemKldBnjKhvngk_110

	nop

	:l_OxZQIMkNxxQQVafJ_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_MrITNvcnWUpxFokF_98

	nop

	:l_QPVwCUaqyndvoUQU_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_fPwLOjRVpdhctUpb_148

	nop

	:l_ExZeHlmiJkEMQIHV_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_FpgQmeimhwexxsYn_142

	nop

	:l_idllimpTXDmgibKf_134
    move-object v14, v10

	goto/32 :l_JRFyQqbtmKCfXtDV_135

	nop

	:l_OaBkvCMVXmHahJwY_103
    const/4 v9, 0x1

	goto/32 :l_zzSlhsWxqrPDEDqc_104

	nop

	:l_LBrOarGUWKHzkQEz_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_vDeefIndzerWNzsY_113

	nop

	:l_mehiQvhmiUHPNOOx_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_ugcsqvFPcncnsAIA_96

	nop

	:l_mQDlqlYCGcTKQqij_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_RmkGPuUKTpIwRcsl_21

	nop

	:l_NAmdnfvZmFGsObcL_63
	if-nez v10, :gl_iNlDTATgZVuUwehw

	goto/32 :cond_7

	:gl_iNlDTATgZVuUwehw
    .line 386
	goto/32 :l_FHwafumtvdLKhzjj_64

	nop

	:l_mnPcsvmxZjkJlzDv_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_BxLzrHGzEooehaPt_82

	nop

	:l_wflhLxsPVSEPJQek_68
	if-nez v10, :gl_fEKxFYJGcDtkHRmZ

	goto/32 :cond_0

	:gl_fEKxFYJGcDtkHRmZ
	goto/32 :l_rXRtyAYwRMydshOz_69

	nop

	:l_TjMvRHbqDwvtUdCL_22
    cmp-long v11, v11, v4

	goto/32 :l_SoDOcTzxKYvpcFLa_23

	nop

	:l_hpdnUbTOTAaXUkss_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_iuBOnVhXiNEupWfT_35

	nop

	:l_ymxlUreewUjHPkGS_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_nldocPrXLttBNnAF_28

	nop

	:l_ElSTVFrHOHUeDYeX_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_azfKEShIlnqEakIQ_44

	nop

	:l_PNLmTTonAsDmjFME_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oUuRHnQYOiIhIEkT_62

	nop

	:l_VVDbXMervSLDYHDU_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_KkIBydZUNKoJRheb_144

	nop

	:l_uHPDZupzyWATuooL_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_oAILouECFGTNlHTX_131

	nop

	:l_MuOwqjjjrHfDBHeM_54
	if-gez v18, :gl_mDFlKKFWcNrORlgk

	goto/32 :cond_4

	:gl_mDFlKKFWcNrORlgk
	goto/32 :l_dBNxiFkwFqzjLpyc_55

	nop

	:l_putasIqhNNCjxOhs_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_LxFxjXfFhDTTkzzk_101

	nop

	:l_UAbvEIhtKjufmWSh_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_mCdJnUnHliRHdsXe_123

	nop

	:l_eOtrRHbeZukaXyuO_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_zbKSXAaBzoHElMcL_52

	nop

	:l_jSzNMaVhKLLzQXeW_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_giDdqCtcIillcNNG_33

	nop

	:l_POHUXQkeJaixLnqy_7
    move-object/from16 v0, p0

	goto/32 :l_THwdWLpEbrodnNXH_8

	nop

	:l_fFAimABSCglblndB_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_iwvAhZhUOzOMfHCq_39

	nop

	:l_nldocPrXLttBNnAF_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_wlgQHisDIfhVeJUm_29

	nop

	:l_ZkwcWjnmjKKzxmmL_71
	if-nez v10, :gl_QNejkMzgcGPJTRhc

	goto/32 :cond_8

	:gl_QNejkMzgcGPJTRhc
	goto/32 :l_OPItyBvpFcFEbdOa_72

	nop

	:l_QZeRkyrkLycekAEi_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_MNATJMDBXNCkVRxf_87

	nop

	:l_NLQAKRDJvTeWZLqD_83
    int-to-long v7, v7

	goto/32 :l_GVSXZVKrFKPRFJhY_84

	nop

	:l_RxwbmucUgdbFgDoB_124
    move-object v15, v13

	goto/32 :l_neBTzVHUqQOaQDeE_125

	nop

	:l_MsemKldBnjKhvngk_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_bDUKLfWAHvziSSQO_111

	nop

	:l_UzQIiYRtGqocrDNr_129
    move-object v10, v11

    .line 370
	goto/32 :l_uHPDZupzyWATuooL_130

	nop

	:l_dRhIlvRYFKXPTSXE_79
	if-gtz v7, :gl_HhiyzcPYpuPCgyQN

	goto/32 :cond_a

	:gl_HhiyzcPYpuPCgyQN
	goto/32 :l_ThXLBkngLJRCssHl_80

	nop

	:l_dXTLnujoKUcaIcWi_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_LbDGfIqfOJyyObfj_128

	nop

	:l_DZzDeyXlWNkLmdsP_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_putasIqhNNCjxOhs_100

	nop

	:l_xZdwGeyNlsWUQdhr_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_PNLmTTonAsDmjFME_61

	nop

	:l_cUZLmKmWbyTYyKnw_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QUYAecqbqtnkxWIn_11

	nop

	:l_JRFyQqbtmKCfXtDV_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_gFcGLNEAOcYFAivn_136

	nop

	:l_KkIBydZUNKoJRheb_144
	if-nez v13, :gl_uSsLFWwWZikqdKHB

	goto/32 :cond_11

	:gl_uSsLFWwWZikqdKHB
	goto/32 :l_HvSnjJlEbmPuNWpw_145

	nop

	:l_YVQTWhvBBEKWrChn_4
	if-lez v0, :gl_EynStOqFiMEquUIx

	goto/32 :HAmYgzHQCySukBUd

	:gl_EynStOqFiMEquUIx	goto/32 :l_FaupRfXvqrtAUQUJ_5

	nop

	:l_hzpwNYcmNWfTxWZH_94
	if-lt v10, v9, :gl_YYjuPnteIlUJPLMR

	goto/32 :cond_c

	:gl_YYjuPnteIlUJPLMR
	goto/32 :l_mehiQvhmiUHPNOOx_95

	nop

	:l_ZFDopusiBIMtRxxX_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_yCKITUVBatyIIXOP_57

	nop

	:l_yJJugBDyMYfaAxCd_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_iThTvwTrycZggwBq_109

	nop

	:l_FaupRfXvqrtAUQUJ_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_ZlhxvoywtuiezyhT_6

	nop

	:l_yFtkNWJOXpNAXVpo_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_IPOUBESYOcpuhdPQ_120

	nop

	:l_EBNEHQmSOWcbbqhM_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_UncWOUEUoxjnugrK_138

	nop

	:l_LbDGfIqfOJyyObfj_128
	if-nez v11, :gl_oMyoraibKUBytHlS

	goto/32 :cond_10

	:gl_oMyoraibKUBytHlS
    .line 369
	goto/32 :l_UzQIiYRtGqocrDNr_129

	nop

	:l_QUYAecqbqtnkxWIn_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_XCWWbNGWrfcgDlJA_12

	nop

	:l_IPOUBESYOcpuhdPQ_120
    move-object v9, v8

	goto/32 :l_OTZXbVSuaGAVpDRU_121

	nop

	:l_THwdWLpEbrodnNXH_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_QbhirmZZrvesWsQE_9

	nop

	:l_EDjmtQgdgOgtWJTX_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_uijCBalWAOPBywnB_107

	nop

	:l_KlupOEgppJmDjyYR_1
	const v1, 18
	goto/32 :l_FbhjMzzbcAllZnwx_2

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_egJZWcMeOmzkBLMj_0

	nop

	:l_ZjTmMdCnzRuDqrfm_4
	if-lez v0, :gl_CFpYKYvicKhQACEe

	goto/32 :PneaExYpvQbHBncU

	:gl_CFpYKYvicKhQACEe	goto/32 :l_pnoqKkkyAyYzXKks_5

	nop

	:l_hBtHgPMgXwKIZcLf_14
	if-eq v1, v2, :gl_btRXfWYrutwFIqIo

	goto/32 :cond_1

	:gl_btRXfWYrutwFIqIo
	goto/32 :l_gpJFLqzJkIvNOhqI_15

	nop

	:l_OrLDmxvvpaixXFSk_18
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_oRjqHSHLePbpWiUv_19

	nop

	:l_szszeCFvAunFxEZZ_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gyEHjgQfJqhnWHGy_11

	nop

	:l_oRjqHSHLePbpWiUv_19
	goto/32 :DibHVDlAeLmfWoGv
	:l_ZSSaqjrNUJOSRMtt_1
	const v1, 28
	goto/32 :l_dlaYYsOyWVpWBXOe_2

	nop

	:l_dlaYYsOyWVpWBXOe_2
	add-int v0, v0, v1
	goto/32 :l_PHHiXoqhWancWbFB_3

	nop

	:l_PHHiXoqhWancWbFB_3
	rem-int v0, v0, v1
	goto/32 :l_ZjTmMdCnzRuDqrfm_4

	nop

	:l_CjxDHkcuvXbWeIfe_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tNDMTztKivYVaHqh_13

	nop

	:l_pnoqKkkyAyYzXKks_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_zQWhDjSJLTCcLlKy_6

	nop

	:l_grxjjFDhuhaIWHkT_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_TzyilMqmbMjKrmht_17

	nop

	:l_pvIbvKQcLUxBNxQs_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_BvkqArvdIQjveFag_9

	nop

	:l_ByPzHJxByXbUenrS_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pvIbvKQcLUxBNxQs_8

	nop

	:l_gyEHjgQfJqhnWHGy_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_CjxDHkcuvXbWeIfe_12

	nop

	:l_gpJFLqzJkIvNOhqI_15
    return-object v1

    :cond_1
	goto/32 :l_grxjjFDhuhaIWHkT_16

	nop

	:l_BvkqArvdIQjveFag_9
	if-gtz v0, :gl_ApcgVEldUSddZpNp

	goto/32 :cond_0

	:gl_ApcgVEldUSddZpNp
	goto/32 :l_szszeCFvAunFxEZZ_10

	nop

	:l_tNDMTztKivYVaHqh_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hBtHgPMgXwKIZcLf_14

	nop

	:l_zQWhDjSJLTCcLlKy_6
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
	goto/32 :l_ByPzHJxByXbUenrS_7

	nop

	:l_egJZWcMeOmzkBLMj_0
	const v0, 15
	goto/32 :l_ZSSaqjrNUJOSRMtt_1

	nop

	:l_TzyilMqmbMjKrmht_17
    return-object v1

	:after_last_instruction

	goto/32 :l_OrLDmxvvpaixXFSk_18

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_gXVulAsndGOKQqlz_0

	nop

	:l_gXVulAsndGOKQqlz_0
	const v0, 31
	goto/32 :l_NOGQRDyXMbSrSMfc_1

	nop

	:l_DsgOjXBMDIqjFsLS_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_gskaFroayKkyOPPZ_10

	nop

	:l_MDUeHmAcunRRyKGJ_12
	goto/32 :boMFpPVBpdfRxZyn
	:l_NOGQRDyXMbSrSMfc_1
	const v1, 31
	goto/32 :l_qgNuqzqMpuqFBvjL_2

	nop

	:l_gskaFroayKkyOPPZ_10
    return v0

	:after_last_instruction

	goto/32 :l_VSEcDJobIIcmnBfC_11

	nop

	:l_qgNuqzqMpuqFBvjL_2
	add-int v0, v0, v1
	goto/32 :l_CzgBhnZjGsBmXtqL_3

	nop

	:l_waPKCvIZIhIdYQJD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_ysVATbarFqrnXuvk_7

	nop

	:l_ysVATbarFqrnXuvk_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_WWWHzInHDCibHgXD_8

	nop

	:l_WWWHzInHDCibHgXD_8
    const/4 v1, 0x0

	goto/32 :l_DsgOjXBMDIqjFsLS_9

	nop

	:l_VSEcDJobIIcmnBfC_11
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_MDUeHmAcunRRyKGJ_12

	nop

	:l_CzgBhnZjGsBmXtqL_3
	rem-int v0, v0, v1
	goto/32 :l_SRkkjlFczHDcgrqi_4

	nop

	:l_SLrpLevBtzyFPPyV_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_waPKCvIZIhIdYQJD_6

	nop

	:l_SRkkjlFczHDcgrqi_4
	if-lez v0, :gl_sZLEUGSEzltDpghg

	goto/32 :TorHgtRzcbrIoWuR

	:gl_sZLEUGSEzltDpghg	goto/32 :l_SLrpLevBtzyFPPyV_5

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_GdEMmTbpvCGpcFvG_0

	nop

	:l_oyhPyIZLTsvqLGNS_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sYVaTYQeeCWNEvbE_40

	nop

	:l_LPWHjPiSDTGGVetA_26
	if-nez v1, :gl_zgbLCRDajrJIfJuT

	goto/32 :cond_0

	:gl_zgbLCRDajrJIfJuT
	goto/32 :l_itslFVVMsJhMoIcq_27

	nop

	:l_ubCFjidTXsRklhAs_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_LZUobaenYBWlIgkI_30

	nop

	:l_GmDTxusVOKWDMnNy_1
	const v1, 14
	goto/32 :l_WobsBDLFNDcFNGBg_2

	nop

	:l_AsHCNAzIBoKPsULq_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_EmeHlJMneQaNqeAO_35

	nop

	:l_VerfypIVIIkXzrZH_15
    goto :goto_1

    :cond_1
	goto/32 :l_lbgqPKdiCPecTiqs_16

	nop

	:l_tTSIZXKZrgKwpYlo_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_sDXatpRcrGNjmQMV_12

	nop

	:l_ZrhTsmqcrcqjQgvd_13
	if-lt v3, v5, :gl_VLFuMeBRrpqxhNLk

	goto/32 :cond_1

	:gl_VLFuMeBRrpqxhNLk
	goto/32 :l_zglrRBhodjYCbodT_14

	nop

	:l_DOSplehpbhExtfRR_17
	if-nez v5, :gl_dumTWhVezDpXCVCq

	goto/32 :cond_4

	:gl_dumTWhVezDpXCVCq
    .line 185
	goto/32 :l_ZbrEvYjugWcYSSMe_18

	nop

	:l_gymsGaLbpOYovuGO_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_PxdmQweDjQKVhTKW_6

	nop

	:l_LZUobaenYBWlIgkI_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_cZoizBJcRfvLhKwE_31

	nop

	:l_XRxPlCrevMZBxLcb_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_uDHiqhcItfPtPTHr_25

	nop

	:l_FXunMcorloWyeFqw_21
	if-nez v4, :gl_vZeYGQdnOFwALsKA

	goto/32 :cond_3

	:gl_vZeYGQdnOFwALsKA
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_oIAmzTcVmjfCvmQZ_22

	nop

	:l_GdEMmTbpvCGpcFvG_0
	const v0, 7
	goto/32 :l_GmDTxusVOKWDMnNy_1

	nop

	:l_fSyvNmdzuvplWGOm_42
	goto/32 :mdBpuWeZKYcBefaS
	:l_zERaMvYETFfOCDvx_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kjNXSzDIFRffjPog_20

	nop

	:l_EmeHlJMneQaNqeAO_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_HeTBDWkQsPvQorND_36

	nop

	:l_ZnTIfvPSASkYEDwY_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_TtyQKszOXacGBCqr_9

	nop

	:l_TtyQKszOXacGBCqr_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_NGjxYmRIzqiieQWW_10

	nop

	:l_oIAmzTcVmjfCvmQZ_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_VAFtIOfTlvuRvwic_23

	nop

	:l_uDHiqhcItfPtPTHr_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_LPWHjPiSDTGGVetA_26

	nop

	:l_tFFyLgYOyexngFVK_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_ZnTIfvPSASkYEDwY_8

	nop

	:l_qtlSjmWjpQMcyUHk_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_VLHlxeQjcITiiszv_33

	nop

	:l_NGjxYmRIzqiieQWW_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_tTSIZXKZrgKwpYlo_11

	nop

	:l_sYVaTYQeeCWNEvbE_40
    throw v6

	:after_last_instruction

	goto/32 :l_lJOIIVfbfKDBkpki_41

	nop

	:l_ZbrEvYjugWcYSSMe_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_zERaMvYETFfOCDvx_19

	nop

	:l_HeTBDWkQsPvQorND_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_SgWnQUFVoPDUzbJy_37

	nop

	:l_pEGGreSUZqqPHYta_4
	if-lez v0, :gl_ZcrwCDCTXiSNqskE

	goto/32 :INxSuJkXNsZzCfte

	:gl_ZcrwCDCTXiSNqskE	goto/32 :l_gymsGaLbpOYovuGO_5

	nop

	:l_VAFtIOfTlvuRvwic_23
	if-gez v0, :gl_NxGFBjALMzMQhEnB

	goto/32 :cond_2

	:gl_NxGFBjALMzMQhEnB
	goto/32 :l_XRxPlCrevMZBxLcb_24

	nop

	:l_lJOIIVfbfKDBkpki_41
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_fSyvNmdzuvplWGOm_42

	nop

	:l_VLHlxeQjcITiiszv_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_AsHCNAzIBoKPsULq_34

	nop

	:l_lbgqPKdiCPecTiqs_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_DOSplehpbhExtfRR_17

	nop

	:l_kjNXSzDIFRffjPog_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_FXunMcorloWyeFqw_21

	nop

	:l_sDXatpRcrGNjmQMV_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_ZrhTsmqcrcqjQgvd_13

	nop

	:l_zglrRBhodjYCbodT_14
    const/4 v5, 0x1

	goto/32 :l_VerfypIVIIkXzrZH_15

	nop

	:l_WobsBDLFNDcFNGBg_2
	add-int v0, v0, v1
	goto/32 :l_tbdecRscnQUFQKKL_3

	nop

	:l_mgxvhnXqeKzPIhue_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_oyhPyIZLTsvqLGNS_39

	nop

	:l_SgWnQUFVoPDUzbJy_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_mgxvhnXqeKzPIhue_38

	nop

	:l_cZoizBJcRfvLhKwE_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qtlSjmWjpQMcyUHk_32

	nop

	:l_qvxjQBypkLmxzAlf_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_ubCFjidTXsRklhAs_29

	nop

	:l_itslFVVMsJhMoIcq_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_qvxjQBypkLmxzAlf_28

	nop

	:l_PxdmQweDjQKVhTKW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_tFFyLgYOyexngFVK_7

	nop

	:l_tbdecRscnQUFQKKL_3
	rem-int v0, v0, v1
	goto/32 :l_pEGGreSUZqqPHYta_4

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_FsvkSPYYmTcVdEpk_0

	nop

	:l_CGzPsQAIthTUEmCZ_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yyIesyGbzSwlQfNu_15

	nop

	:l_aMkyCGVtkSgBJipb_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_CGzPsQAIthTUEmCZ_14

	nop

	:l_ZfXLAxhGEBRtntud_22
	goto/32 :BTzGWbYfBHqdUwqC
	:l_VTvTShcspblTeUrn_17
	if-nez v4, :gl_MNLBoGDdWGyGyGie

	goto/32 :cond_1

	:gl_MNLBoGDdWGyGyGie
	goto/32 :l_orRknujncNfQfUqi_18

	nop

	:l_FoheJALnnSflvWXK_4
	if-lez v0, :gl_nBsFHeCDBykbVXEp

	goto/32 :dmvYclvQDgyfUnwA

	:gl_nBsFHeCDBykbVXEp	goto/32 :l_YxdQYDXEKACHytJY_5

	nop

	:l_taflPoeIVWMXPvHl_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_VTvTShcspblTeUrn_17

	nop

	:l_FsvkSPYYmTcVdEpk_0
	const v0, 3
	goto/32 :l_QeCoCoVvAPUKnPCl_1

	nop

	:l_mLBtzZdqEgoLYQMh_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_woZxnEzWxyMbfhsW_10

	nop

	:l_MRkMSyemKqjDtpAd_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_DlDSTXXRhXAsAmTC_8

	nop

	:l_RSEkDSgsoRmIQKql_21
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_ZfXLAxhGEBRtntud_22

	nop

	:l_dVfrtOdzAdaofQxb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_MRkMSyemKqjDtpAd_7

	nop

	:l_orRknujncNfQfUqi_18
    const/4 v4, 0x1

	goto/32 :l_QddREeOieKYVtfGJ_19

	nop

	:l_yyIesyGbzSwlQfNu_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_taflPoeIVWMXPvHl_16

	nop

	:l_uyJsemgWJoIjcxjS_2
	add-int v0, v0, v1
	goto/32 :l_poeXNiQMUBLighnr_3

	nop

	:l_YxdQYDXEKACHytJY_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_dVfrtOdzAdaofQxb_6

	nop

	:l_poeXNiQMUBLighnr_3
	rem-int v0, v0, v1
	goto/32 :l_FoheJALnnSflvWXK_4

	nop

	:l_DlDSTXXRhXAsAmTC_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_mLBtzZdqEgoLYQMh_9

	nop

	:l_puJViWvWFeMltFqn_12
    const/4 v4, 0x0

	goto/32 :l_aMkyCGVtkSgBJipb_13

	nop

	:l_QddREeOieKYVtfGJ_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_LJdKKAlizIMrLAGu_20

	nop

	:l_prvaGhLHRfxcYHcN_11
	if-lez v2, :gl_LYaKSBlthVGroZNu

	goto/32 :cond_0

	:gl_LYaKSBlthVGroZNu
	goto/32 :l_puJViWvWFeMltFqn_12

	nop

	:l_LJdKKAlizIMrLAGu_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RSEkDSgsoRmIQKql_21

	nop

	:l_QeCoCoVvAPUKnPCl_1
	const v1, 5
	goto/32 :l_uyJsemgWJoIjcxjS_2

	nop

	:l_woZxnEzWxyMbfhsW_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_prvaGhLHRfxcYHcN_11

	nop

.end method
