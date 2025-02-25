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

	goto/32 :l_dHGpCucEqHYxZTSR_0

	nop

	:l_KybkjpScsXeEOqkJ_22
    const-string v0, "_availablePermits"

	goto/32 :l_PlqaeWOSuuMpMaEj_23

	nop

	:l_ynlbbtKbXXxmMTAM_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_OmwmUkcrgifslNoY_6

	nop

	:l_IbKIKSZdAaFPQmiL_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fiMutgkFJPrIKEmY_19

	nop

	:l_XykcFbHIAeWsdOPm_4
	if-lez v0, :gl_TAGLqudyJMTfUTsB

	goto/32 :dBzGafftvpWnJadm

	:gl_TAGLqudyJMTfUTsB	goto/32 :l_ynlbbtKbXXxmMTAM_5

	nop

	:l_lkibTnjbyFxHKait_27
	goto/32 :qIMDMshuhLbUkJqj
	:l_OmwmUkcrgifslNoY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLvlosdJQEfgMixJ_7

	nop

	:l_dcrPnVQjYOeWLOxv_1
	const v1, 5
	goto/32 :l_BLlJoAVRagpLLuEv_2

	nop

	:l_dHGpCucEqHYxZTSR_0
	const v0, 5
	goto/32 :l_dcrPnVQjYOeWLOxv_1

	nop

	:l_dUuehzZotcItNnOz_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xYulmfSOclZGmiNQ_15

	nop

	:l_rumxpOAMlWqHkAoz_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_vHtpYUfFvucpftfz_21

	nop

	:l_BLlJoAVRagpLLuEv_2
	add-int v0, v0, v1
	goto/32 :l_oDwmJBPukUHPfbMv_3

	nop

	:l_xYulmfSOclZGmiNQ_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RtrsnqsatunVHAiA_16

	nop

	:l_vHtpYUfFvucpftfz_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KybkjpScsXeEOqkJ_22

	nop

	:l_DLvlosdJQEfgMixJ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_jRxLOIuaElhiWTmm_8

	nop

	:l_InuNXNvYdvJbUllT_25
    return-void

	:after_last_instruction

	goto/32 :l_soEGWxKqzgRQvOQc_26

	nop

	:l_oDwmJBPukUHPfbMv_3
	rem-int v0, v0, v1
	goto/32 :l_XykcFbHIAeWsdOPm_4

	nop

	:l_CSXIVPxYXCQpLzoB_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_dUuehzZotcItNnOz_14

	nop

	:l_jRxLOIuaElhiWTmm_8
    const-string v1, "head"

	goto/32 :l_nUztjvqtYXETJOHq_9

	nop

	:l_NiJJKQKtGUvHJvnv_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_InuNXNvYdvJbUllT_25

	nop

	:l_RtrsnqsatunVHAiA_16
    const-string v1, "tail"

	goto/32 :l_yuEElGwCIQQGEplp_17

	nop

	:l_soEGWxKqzgRQvOQc_26
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_lkibTnjbyFxHKait_27

	nop

	:l_wiRBkiDwqKFQYAgs_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vLhpTnXhjCSDppIj_12

	nop

	:l_vLhpTnXhjCSDppIj_12
    const-string v0, "deqIdx"

	goto/32 :l_CSXIVPxYXCQpLzoB_13

	nop

	:l_fiMutgkFJPrIKEmY_19
    const-string v0, "enqIdx"

	goto/32 :l_rumxpOAMlWqHkAoz_20

	nop

	:l_PlqaeWOSuuMpMaEj_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_NiJJKQKtGUvHJvnv_24

	nop

	:l_nUztjvqtYXETJOHq_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_EglzYxMtITTtUbum_10

	nop

	:l_EglzYxMtITTtUbum_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wiRBkiDwqKFQYAgs_11

	nop

	:l_yuEElGwCIQQGEplp_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IbKIKSZdAaFPQmiL_18

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_CkmQKEeIMuDCnisn_0

	nop

	:l_KmxAIqPuwKqyTuYo_16
    goto :goto_0

    :cond_0
	goto/32 :l_nZAAyzuKafxMDQMv_17

	nop

	:l_YOxNvOtJVFOFQRGB_23
	if-nez v2, :gl_uzenMHUuFkIzkZjj

	goto/32 :cond_2

	:gl_uzenMHUuFkIzkZjj
    .line 137
	goto/32 :l_LTaeKIJqmeAZzEOR_24

	nop

	:l_PdcXogscucCKsqyB_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LCNNspvnBEokeeEB_43

	nop

	:l_htApSUfSmWuAuhYU_20
	if-le p2, p1, :gl_AYZLVbfFUssHwPHX

	goto/32 :cond_1

	:gl_AYZLVbfFUssHwPHX
	goto/32 :l_IPDvbFBVhXfRrDSM_21

	nop

	:l_WEdYWupMIatewSSz_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ShMzEndECdKRhOgu_41

	nop

	:l_ahQIXKBhMTZXKANU_22
    move v2, v3

    :goto_1
	goto/32 :l_YOxNvOtJVFOFQRGB_23

	nop

	:l_JFaiSWOBzuKJJWeo_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_XuVBnxPRCsDLhSgu_36

	nop

	:l_ShMzEndECdKRhOgu_41
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_PdcXogscucCKsqyB_42

	nop

	:l_htAHOtSpKGRpYhVn_33
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_gymXniwWcVvrlfhO_34

	nop

	:l_wELYvpUSUUsDJpDM_19
	if-gez p2, :gl_CekJkndOufNdmDyU

	goto/32 :cond_1

	:gl_CekJkndOufNdmDyU
	goto/32 :l_htApSUfSmWuAuhYU_20

	nop

	:l_IPDvbFBVhXfRrDSM_21
    goto :goto_1

    :cond_1
	goto/32 :l_ahQIXKBhMTZXKANU_22

	nop

	:l_XeNuhFXjUrqmTFCy_52
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_WEoRDQHBIHjSgAkQ_53

	nop

	:l_cWoBcdOGknSIDxHd_18
	if-nez v4, :gl_VOzlXRWZWNGOuLAP

	goto/32 :cond_3

	:gl_VOzlXRWZWNGOuLAP
    .line 136
	goto/32 :l_wELYvpUSUUsDJpDM_19

	nop

	:l_VytZsfOjFRpjnYWg_59
    throw v1

	:after_last_instruction

	goto/32 :l_baWmmbPQVhhnpogK_60

	nop

	:l_PqivrmRsAtsnWpJF_51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XeNuhFXjUrqmTFCy_52

	nop

	:l_sjVyhJkzBraYzWhW_37
    return-void

    .line 305
    :cond_2
	goto/32 :l_nQJGEdvPUWHItbGp_38

	nop

	:l_SPtrYxdxknkdhYQU_4
	if-lez v0, :gl_mxdPZRiEdzZRyzkx

	goto/32 :tUpcuJEzfuvLKiNu

	:gl_mxdPZRiEdzZRyzkx	goto/32 :l_NJyoQjPKytbSjTmk_5

	nop

	:l_nQJGEdvPUWHItbGp_38
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_dqFcSwYHumZlAlVc_39

	nop

	:l_JLLOWhCvktHRCAmu_30
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_wnqFmRZOXYgcJBfx_31

	nop

	:l_LCNNspvnBEokeeEB_43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TBCxJAmcTOqZFSnD_44

	nop

	:l_WBVRvCxvaZKLVhrP_26
    const/4 v4, 0x2

	goto/32 :l_eYPqnXDODhSKQESs_27

	nop

	:l_ctgcNIzIgJmzArji_29
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_JLLOWhCvktHRCAmu_30

	nop

	:l_wzfGdLksgdMFcnqv_3
	rem-int v0, v0, v1
	goto/32 :l_SPtrYxdxknkdhYQU_4

	nop

	:l_uWsMAJuxvnRRVmkD_57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VyZaYUpTNdqTAkvH_58

	nop

	:l_BpcJEwrAJptFXSsk_49
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_vBKYDKlCMrHXfVPg_50

	nop

	:l_pztqIMnkYBCTAyUr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OKdcsdCakqIcWVun_8

	nop

	:l_ZQCtCjPpOjwugcoX_28
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ctgcNIzIgJmzArji_29

	nop

	:l_LTaeKIJqmeAZzEOR_24
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_QVnRlwQljYiaZhVH_25

	nop

	:l_quCkqlCbdiKiPgMz_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gbbstPMzCTsuZgSf_46

	nop

	:l_gbbstPMzCTsuZgSf_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fCnbkfyHDUSqgcjE_47

	nop

	:l_BmyEtGDVmXBOouJq_48
    throw v1

    .line 305
    :cond_3
	goto/32 :l_BpcJEwrAJptFXSsk_49

	nop

	:l_fCnbkfyHDUSqgcjE_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BmyEtGDVmXBOouJq_48

	nop

	:l_wnqFmRZOXYgcJBfx_31
    sub-int v0, p1, p2

	goto/32 :l_ZBMqVdgmSmvvKvRY_32

	nop

	:l_gymXniwWcVvrlfhO_34
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_JFaiSWOBzuKJJWeo_35

	nop

	:l_ChneBRsbTYNvjPVh_12
    const/4 v2, 0x1

	goto/32 :l_NDXuBIGlPOsrZUWu_13

	nop

	:l_HcCKiARPiKCEDHQo_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_ChneBRsbTYNvjPVh_12

	nop

	:l_zTWQLAndoljhnwFo_15
    move v4, v2

	goto/32 :l_KmxAIqPuwKqyTuYo_16

	nop

	:l_nZAAyzuKafxMDQMv_17
    move v4, v3

    :goto_0
	goto/32 :l_cWoBcdOGknSIDxHd_18

	nop

	:l_NDXuBIGlPOsrZUWu_13
    const/4 v3, 0x0

	goto/32 :l_SkHDEVmhrOTUWOoH_14

	nop

	:l_ZwhmKqbKYuajzeAs_2
	add-int v0, v0, v1
	goto/32 :l_wzfGdLksgdMFcnqv_3

	nop

	:l_ZBMqVdgmSmvvKvRY_32
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_htAHOtSpKGRpYhVn_33

	nop

	:l_WXxukLRoxPXtnymq_1
	const v1, 22
	goto/32 :l_ZwhmKqbKYuajzeAs_2

	nop

	:l_vBKYDKlCMrHXfVPg_50
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PqivrmRsAtsnWpJF_51

	nop

	:l_eYPqnXDODhSKQESs_27
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_ZQCtCjPpOjwugcoX_28

	nop

	:l_CkmQKEeIMuDCnisn_0
	const v0, 26
	goto/32 :l_WXxukLRoxPXtnymq_1

	nop

	:l_IdcXgVeCBRwOqUBc_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uWsMAJuxvnRRVmkD_57

	nop

	:l_xsUSjlKsCKHcmTsK_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_HcCKiARPiKCEDHQo_11

	nop

	:l_baWmmbPQVhhnpogK_60
	goto/32 :before_first_instruction

	:YtrbOJrWKoivBXDV
	goto/32 :l_RuLreJwDsUNAmqZV_61

	nop

	:l_dqFcSwYHumZlAlVc_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WEdYWupMIatewSSz_40

	nop

	:l_QVnRlwQljYiaZhVH_25
    const/4 v3, 0x0

	goto/32 :l_WBVRvCxvaZKLVhrP_26

	nop

	:l_WEoRDQHBIHjSgAkQ_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zPGKeHPnxXfVVpVR_54

	nop

	:l_zPGKeHPnxXfVVpVR_54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ilaIFMvgupBpAyiJ_55

	nop

	:l_SkHDEVmhrOTUWOoH_14
	if-gtz p1, :gl_gFNmoQxoxCpPJHXE

	goto/32 :cond_0

	:gl_gFNmoQxoxCpPJHXE
	goto/32 :l_zTWQLAndoljhnwFo_15

	nop

	:l_OKdcsdCakqIcWVun_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_yBilrZFYwbJWNHmC_9

	nop

	:l_LxZYTSCQoNsuaiwV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_pztqIMnkYBCTAyUr_7

	nop

	:l_TBCxJAmcTOqZFSnD_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_quCkqlCbdiKiPgMz_45

	nop

	:l_XuVBnxPRCsDLhSgu_36
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_sjVyhJkzBraYzWhW_37

	nop

	:l_NJyoQjPKytbSjTmk_5
	goto/32 :YtrbOJrWKoivBXDV
	:tUpcuJEzfuvLKiNu
	:QwxnQCWLnAaRzlTG

	goto/32 :l_LxZYTSCQoNsuaiwV_6

	nop

	:l_ilaIFMvgupBpAyiJ_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_IdcXgVeCBRwOqUBc_56

	nop

	:l_VyZaYUpTNdqTAkvH_58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VytZsfOjFRpjnYWg_59

	nop

	:l_RuLreJwDsUNAmqZV_61
	goto/32 :QwxnQCWLnAaRzlTG
	:l_yBilrZFYwbJWNHmC_9
    const-wide/16 v0, 0x0

	goto/32 :l_xsUSjlKsCKHcmTsK_10

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_HQKNvdyLFbYfoqRF_0

	nop

	:l_ZSMKkCLNZNhCXZNr_7
	goto/32 :before_first_instruction

	:l_HQKNvdyLFbYfoqRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsuTwanHBikMfgbM_1

	nop

	:l_MsuTwanHBikMfgbM_1
    const/16 p0, 0x2a

	goto/32 :l_XotQQBeVsSAujDoU_2

	nop

	:l_NenqDxmgbHhZKZjC_4
    add-int p3, p2, p1

	goto/32 :l_aoVmzFMvHdkHCYED_5

	nop

	:l_kVcADGMvXcbHpcUX_3
    mul-int p2, p0, p1

	goto/32 :l_NenqDxmgbHhZKZjC_4

	nop

	:l_UemygKWEFgyFYvfF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSMKkCLNZNhCXZNr_7

	nop

	:l_aoVmzFMvHdkHCYED_5
    int-to-double p0, p3

	goto/32 :l_UemygKWEFgyFYvfF_6

	nop

	:l_XotQQBeVsSAujDoU_2
    const/16 p1, 0xd2

	goto/32 :l_kVcADGMvXcbHpcUX_3

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ofSQMbyLvhXrODfK_0

	nop

	:l_QPafwtECVBnnkemU_7
	goto/32 :before_first_instruction

	:l_ncEVPuBOEEEtIAJD_5
    int-to-double p0, p3

	goto/32 :l_ehuvaugTekgOnXHO_6

	nop

	:l_ehuvaugTekgOnXHO_6
    return-void

	:after_last_instruction

	goto/32 :l_QPafwtECVBnnkemU_7

	nop

	:l_VXSnMcoGyFDykdaA_4
    add-int p3, p2, p1

	goto/32 :l_ncEVPuBOEEEtIAJD_5

	nop

	:l_ofSQMbyLvhXrODfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXiCRaIkUfNLAphE_1

	nop

	:l_PszsqtvtrskgYJCv_2
    const/16 p1, 0xd2

	goto/32 :l_oXFkukUYUSlfVoXM_3

	nop

	:l_oXFkukUYUSlfVoXM_3
    mul-int p2, p0, p1

	goto/32 :l_VXSnMcoGyFDykdaA_4

	nop

	:l_ZXiCRaIkUfNLAphE_1
    const/16 p0, 0x2a

	goto/32 :l_PszsqtvtrskgYJCv_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yUcXxeTeHGdWzUkV_0

	nop

	:l_kmLdKeYrCXIKSFEi_5
    int-to-double p0, p3

	goto/32 :l_jaSiLNNmvVjoanev_6

	nop

	:l_fmlpjzBlStfQjfpM_3
    mul-int p2, p0, p1

	goto/32 :l_TKMhoiQwoRfflzZa_4

	nop

	:l_TKMhoiQwoRfflzZa_4
    add-int p3, p2, p1

	goto/32 :l_kmLdKeYrCXIKSFEi_5

	nop

	:l_yUcXxeTeHGdWzUkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOJTzItDKhjYIgsg_1

	nop

	:l_mfrKDXelYTiKuORM_7
	goto/32 :before_first_instruction

	:l_ESoZxoTHFMJcBcBH_2
    const/16 p1, 0xd2

	goto/32 :l_fmlpjzBlStfQjfpM_3

	nop

	:l_jaSiLNNmvVjoanev_6
    return-void

	:after_last_instruction

	goto/32 :l_mfrKDXelYTiKuORM_7

	nop

	:l_nOJTzItDKhjYIgsg_1
    const/16 p0, 0x2a

	goto/32 :l_ESoZxoTHFMJcBcBH_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TGqqROqcExNvzZyz_0

	nop

	:l_hhJpvKcACaGEHHMk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FpBMKRtLQjsWuwBd_2

	nop

	:l_rYFnRnJhpLKeOQlA_3
	goto/32 :before_first_instruction

	:l_FpBMKRtLQjsWuwBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rYFnRnJhpLKeOQlA_3

	nop

	:l_TGqqROqcExNvzZyz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_hhJpvKcACaGEHHMk_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_LLhTcPkHMmTndEjZ_0

	nop

	:l_NxJdYPtDiDbldzHo_2
    const/16 p1, 0xd2

	goto/32 :l_NlbKMtVYfApgPuVP_3

	nop

	:l_suuNMyXWYBqePteu_7
	goto/32 :before_first_instruction

	:l_nbLdZeKIdCzcviHr_6
    return-void

	:after_last_instruction

	goto/32 :l_suuNMyXWYBqePteu_7

	nop

	:l_LLhTcPkHMmTndEjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEyyaqnHMdjMLhOP_1

	nop

	:l_TLaSgpsDvMYakRTB_4
    add-int p3, p2, p1

	goto/32 :l_bbEgIZIuOdQYhrSN_5

	nop

	:l_SEyyaqnHMdjMLhOP_1
    const/16 p0, 0x2a

	goto/32 :l_NxJdYPtDiDbldzHo_2

	nop

	:l_bbEgIZIuOdQYhrSN_5
    int-to-double p0, p3

	goto/32 :l_nbLdZeKIdCzcviHr_6

	nop

	:l_NlbKMtVYfApgPuVP_3
    mul-int p2, p0, p1

	goto/32 :l_TLaSgpsDvMYakRTB_4

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_TfnXmwLFyDVpfGME_0

	nop

	:l_ERHdYDDPvCKGheFl_6
    return-void

	:after_last_instruction

	goto/32 :l_ITYvPJSxfIabTRpv_7

	nop

	:l_IlKfYfrnJAddmNph_4
    add-int p3, p2, p1

	goto/32 :l_MqmTHUlmfjivdBTF_5

	nop

	:l_KjHxUrzaMiKcUeSo_1
    const/16 p0, 0x2a

	goto/32 :l_czHjUwhGMLFKkghG_2

	nop

	:l_ALlQDtsNDcnbETdh_3
    mul-int p2, p0, p1

	goto/32 :l_IlKfYfrnJAddmNph_4

	nop

	:l_TfnXmwLFyDVpfGME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjHxUrzaMiKcUeSo_1

	nop

	:l_ITYvPJSxfIabTRpv_7
	goto/32 :before_first_instruction

	:l_MqmTHUlmfjivdBTF_5
    int-to-double p0, p3

	goto/32 :l_ERHdYDDPvCKGheFl_6

	nop

	:l_czHjUwhGMLFKkghG_2
    const/16 p1, 0xd2

	goto/32 :l_ALlQDtsNDcnbETdh_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_RKIpRzuBhbJgZTch_0

	nop

	:l_PjGgcfosWbAWFLfG_1
    const/16 p0, 0x2a

	goto/32 :l_TJkrlzlvEXqReuml_2

	nop

	:l_gYPGpCceJjOwyULf_5
    int-to-double p0, p3

	goto/32 :l_OdReatuSQtCogFky_6

	nop

	:l_OdReatuSQtCogFky_6
    return-void

	:after_last_instruction

	goto/32 :l_DgFWQoJaPSWTmoTi_7

	nop

	:l_yobCcwxWtZTdSYxJ_3
    mul-int p2, p0, p1

	goto/32 :l_xBthFsSkdReRZuhX_4

	nop

	:l_TJkrlzlvEXqReuml_2
    const/16 p1, 0xd2

	goto/32 :l_yobCcwxWtZTdSYxJ_3

	nop

	:l_DgFWQoJaPSWTmoTi_7
	goto/32 :before_first_instruction

	:l_RKIpRzuBhbJgZTch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjGgcfosWbAWFLfG_1

	nop

	:l_xBthFsSkdReRZuhX_4
    add-int p3, p2, p1

	goto/32 :l_gYPGpCceJjOwyULf_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_esSaVkfpcglXdeYU_0

	nop

	:l_rTjCyxZQeMPFOFXj_2
    return v0

	:after_last_instruction

	goto/32 :l_pElskXtSjzNMEANY_3

	nop

	:l_esSaVkfpcglXdeYU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_kHLGTzDfepcYhrAE_1

	nop

	:l_pElskXtSjzNMEANY_3
	goto/32 :before_first_instruction

	:l_kHLGTzDfepcYhrAE_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_rTjCyxZQeMPFOFXj_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lFLBumaAlNwuICGE_0

	nop

	:l_irhYQMtdWoPggVXH_4
    add-int p3, p2, p1

	goto/32 :l_lrKUwikRggYAEiFN_5

	nop

	:l_lrKUwikRggYAEiFN_5
    int-to-double p0, p3

	goto/32 :l_jszOVxmoECGNpbJy_6

	nop

	:l_NTbCSYEaCsgSvzSt_3
    mul-int p2, p0, p1

	goto/32 :l_irhYQMtdWoPggVXH_4

	nop

	:l_MgrAoPLMnSHTqlrO_1
    const/16 p0, 0x2a

	goto/32 :l_xBPFKtGMVxEAWrda_2

	nop

	:l_DxohEMgFAfLkKkKc_7
	goto/32 :before_first_instruction

	:l_lFLBumaAlNwuICGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgrAoPLMnSHTqlrO_1

	nop

	:l_xBPFKtGMVxEAWrda_2
    const/16 p1, 0xd2

	goto/32 :l_NTbCSYEaCsgSvzSt_3

	nop

	:l_jszOVxmoECGNpbJy_6
    return-void

	:after_last_instruction

	goto/32 :l_DxohEMgFAfLkKkKc_7

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VPbojKjlOjaJGCgP_0

	nop

	:l_MSbSwNwSdnhAcDDX_6
    return-void

	:after_last_instruction

	goto/32 :l_tfvmbOQwGVAZpZYz_7

	nop

	:l_tfvmbOQwGVAZpZYz_7
	goto/32 :before_first_instruction

	:l_VPbojKjlOjaJGCgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChwovmYxvFylZXAn_1

	nop

	:l_ChwovmYxvFylZXAn_1
    const/16 p0, 0x2a

	goto/32 :l_FObnBcSsuvCAHJLl_2

	nop

	:l_KjGyYiFoiUTlJwww_3
    mul-int p2, p0, p1

	goto/32 :l_OYJPglRBiIWWDmty_4

	nop

	:l_OYJPglRBiIWWDmty_4
    add-int p3, p2, p1

	goto/32 :l_gHrcsnGNiEWCsWmN_5

	nop

	:l_FObnBcSsuvCAHJLl_2
    const/16 p1, 0xd2

	goto/32 :l_KjGyYiFoiUTlJwww_3

	nop

	:l_gHrcsnGNiEWCsWmN_5
    int-to-double p0, p3

	goto/32 :l_MSbSwNwSdnhAcDDX_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_JuGgLXTepNUrhQKM_0

	nop

	:l_DEWwtFJZgwOiDQst_5
    int-to-double p0, p3

	goto/32 :l_XrrxgrxkWqVwpcTu_6

	nop

	:l_XrrxgrxkWqVwpcTu_6
    return-void

	:after_last_instruction

	goto/32 :l_oCGmXnwgaWerwKjh_7

	nop

	:l_MnhLAJnlxpTESiSa_2
    const/16 p1, 0xd2

	goto/32 :l_MPUhWVbqEKmGerQs_3

	nop

	:l_oCGmXnwgaWerwKjh_7
	goto/32 :before_first_instruction

	:l_TKHbnKlJUBVLsLyL_1
    const/16 p0, 0x2a

	goto/32 :l_MnhLAJnlxpTESiSa_2

	nop

	:l_JuGgLXTepNUrhQKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKHbnKlJUBVLsLyL_1

	nop

	:l_MPUhWVbqEKmGerQs_3
    mul-int p2, p0, p1

	goto/32 :l_iZcxStfYGeXVxFza_4

	nop

	:l_iZcxStfYGeXVxFza_4
    add-int p3, p2, p1

	goto/32 :l_DEWwtFJZgwOiDQst_5

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_hDcchNOkWjAYOuSM_0

	nop

	:l_hDcchNOkWjAYOuSM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_EZmklAmYiBxoJhSd_1

	nop

	:l_xLZHwFQCFIGZrthc_3
	goto/32 :before_first_instruction

	:l_EZmklAmYiBxoJhSd_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NrDqbTCQSTmhFkam_2

	nop

	:l_NrDqbTCQSTmhFkam_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xLZHwFQCFIGZrthc_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_KIDDSzoPKHmUkzcA_0

	nop

	:l_luqDzkHQwQIjdIyN_5
    int-to-double p0, p3

	goto/32 :l_IReYiAGZOqitIXsu_6

	nop

	:l_IReYiAGZOqitIXsu_6
    return-void

	:after_last_instruction

	goto/32 :l_BLhQpvKOIDOcvKZM_7

	nop

	:l_mhJPRnQoNqDDwDJC_1
    const/16 p0, 0x2a

	goto/32 :l_jpQmJFZMsXrRLMqF_2

	nop

	:l_BLhQpvKOIDOcvKZM_7
	goto/32 :before_first_instruction

	:l_dMtofTmtTTPOvVOY_3
    mul-int p2, p0, p1

	goto/32 :l_TqeDmeqRTLmZitKL_4

	nop

	:l_KIDDSzoPKHmUkzcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhJPRnQoNqDDwDJC_1

	nop

	:l_TqeDmeqRTLmZitKL_4
    add-int p3, p2, p1

	goto/32 :l_luqDzkHQwQIjdIyN_5

	nop

	:l_jpQmJFZMsXrRLMqF_2
    const/16 p1, 0xd2

	goto/32 :l_dMtofTmtTTPOvVOY_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BIFS)V
    .locals 0

	goto/32 :l_PoPNBryHoufrpwsH_0

	nop

	:l_yyfoQSPzcoddVzjB_7
	goto/32 :before_first_instruction

	:l_PoPNBryHoufrpwsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNGhStgWWUxYImwx_1

	nop

	:l_oNGhStgWWUxYImwx_1
    const/16 p0, 0x2a

	goto/32 :l_MkFxKwZLdwRcgTxo_2

	nop

	:l_OwiKLCeVdXHPWBuW_4
    add-int p3, p2, p1

	goto/32 :l_FngQfOjYCVhvYKex_5

	nop

	:l_MkFxKwZLdwRcgTxo_2
    const/16 p1, 0xd2

	goto/32 :l_hTzfQrghtMaiXBKL_3

	nop

	:l_hTzfQrghtMaiXBKL_3
    mul-int p2, p0, p1

	goto/32 :l_OwiKLCeVdXHPWBuW_4

	nop

	:l_AbXpelJIEIUbBFWp_6
    return-void

	:after_last_instruction

	goto/32 :l_yyfoQSPzcoddVzjB_7

	nop

	:l_FngQfOjYCVhvYKex_5
    int-to-double p0, p3

	goto/32 :l_AbXpelJIEIUbBFWp_6

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;IBSF)V
    .locals 0

	goto/32 :l_GAtzXDzxnlmkZYVI_0

	nop

	:l_yriEBVrLAWZZIfVk_7
	goto/32 :before_first_instruction

	:l_yaARFcuVrdvmravJ_4
    add-int p3, p2, p1

	goto/32 :l_PUWmJqjGbPSiNXBV_5

	nop

	:l_MyAlOaiVnBqrvakE_2
    const/16 p1, 0xd2

	goto/32 :l_HTYmmodQAFuhwKQI_3

	nop

	:l_GAtzXDzxnlmkZYVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbmWQeEbKlUrlnPg_1

	nop

	:l_NEbjybLdwwLCtSlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yriEBVrLAWZZIfVk_7

	nop

	:l_vbmWQeEbKlUrlnPg_1
    const/16 p0, 0x2a

	goto/32 :l_MyAlOaiVnBqrvakE_2

	nop

	:l_PUWmJqjGbPSiNXBV_5
    int-to-double p0, p3

	goto/32 :l_NEbjybLdwwLCtSlJ_6

	nop

	:l_HTYmmodQAFuhwKQI_3
    mul-int p2, p0, p1

	goto/32 :l_yaARFcuVrdvmravJ_4

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_OlodTamRKUQVYKLN_0

	nop

	:l_KxPJmogBAJohgQZM_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_JrfrUGiVUOFwUkai_23

	nop

	:l_YxBDolbEwhlsYQzj_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_URKfcsazPuxSOIed_8

	nop

	:l_PLEtOhErkCBCuMxl_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ybvGrqrIpacDInYK_21

	nop

	:l_MNmuxCGRGTlSKuAT_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_APziXPEcjORCfOvd_14

	nop

	:l_hWEJVqrndIAtzPPt_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_KzvbjhAaBFYrhzCV_10

	nop

	:l_uPtHXjdnpBvFhccW_19
	if-gtz v6, :gl_aYqeefzGAPchaYXU

	goto/32 :cond_0

	:gl_aYqeefzGAPchaYXU
    .line 175
	goto/32 :l_PLEtOhErkCBCuMxl_20

	nop

	:l_tXrHtvmuHAMwXWwF_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FjlHvQQwYwUGCDeI_25

	nop

	:l_JZLEQkGIrlSJkSsg_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nFeBfQYeUcahrwfv_28

	nop

	:l_GLKPQJPuPcvLCFhI_31
    return-object v0

	:after_last_instruction

	goto/32 :l_dcTeGLpusfVtLcND_32

	nop

	:l_APziXPEcjORCfOvd_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_qFdGrwCQpqjJfwnR_15

	nop

	:l_lZIATFVtmWromtuV_2
	add-int v0, v0, v1
	goto/32 :l_xmPxcoqELEDLgLmZ_3

	nop

	:l_OlodTamRKUQVYKLN_0
	const v0, 25
	goto/32 :l_zkamojQCpwIKIgtP_1

	nop

	:l_cvgZuPGYfsyHnzGI_33
	goto/32 :TkDjOzWztnzcuygt
	:l_vxyKRjwaMJvjhczW_5
	goto/32 :jHtTaTjjTiSSKWkh
	:aYQOBRPSAJvuQKpQ
	:TkDjOzWztnzcuygt

	goto/32 :l_IIgMAvcyOBBXMUrT_6

	nop

	:l_xmPxcoqELEDLgLmZ_3
	rem-int v0, v0, v1
	goto/32 :l_XcFWEQAGProbPRtw_4

	nop

	:l_NBklIfmFyvevunQT_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_JZLEQkGIrlSJkSsg_27

	nop

	:l_zkamojQCpwIKIgtP_1
	const v1, 25
	goto/32 :l_lZIATFVtmWromtuV_2

	nop

	:l_JrfrUGiVUOFwUkai_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_tXrHtvmuHAMwXWwF_24

	nop

	:l_MlLKiAifIXCbXhxi_16
	if-eqz v6, :gl_VfwTjxsiHLnTzgTQ

	goto/32 :cond_1

	:gl_VfwTjxsiHLnTzgTQ
    .line 173
	goto/32 :l_TTjqUFoMZdQLAjbO_17

	nop

	:l_TTjqUFoMZdQLAjbO_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_guVMZyPsOOKKOVPc_18

	nop

	:l_KzvbjhAaBFYrhzCV_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_YbJfzMRlKckKNGjP_11

	nop

	:l_whrqrrOxvWeDidyD_12
    move-object v4, v3

	goto/32 :l_MNmuxCGRGTlSKuAT_13

	nop

	:l_dcTeGLpusfVtLcND_32
	goto/32 :before_first_instruction

	:jHtTaTjjTiSSKWkh
	goto/32 :l_cvgZuPGYfsyHnzGI_33

	nop

	:l_nFeBfQYeUcahrwfv_28
	if-eq v1, v0, :gl_oCEoWvFPqZIAxBUz

	goto/32 :cond_3

	:gl_oCEoWvFPqZIAxBUz
	goto/32 :l_umRwLXuxiIadWJaK_29

	nop

	:l_XcFWEQAGProbPRtw_4
	if-lez v0, :gl_NwHVlCSiFvxmVcRV

	goto/32 :aYQOBRPSAJvuQKpQ

	:gl_NwHVlCSiFvxmVcRV	goto/32 :l_vxyKRjwaMJvjhczW_5

	nop

	:l_YbJfzMRlKckKNGjP_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_whrqrrOxvWeDidyD_12

	nop

	:l_URKfcsazPuxSOIed_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_hWEJVqrndIAtzPPt_9

	nop

	:l_umRwLXuxiIadWJaK_29
    return-object v1

    :cond_3
	goto/32 :l_alVwgvCxOoiLoVGP_30

	nop

	:l_ybvGrqrIpacDInYK_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_KxPJmogBAJohgQZM_22

	nop

	:l_FjlHvQQwYwUGCDeI_25
	if-eq v1, v2, :gl_buUnDTlcGybcUwNJ

	goto/32 :cond_2

	:gl_buUnDTlcGybcUwNJ
	goto/32 :l_NBklIfmFyvevunQT_26

	nop

	:l_IIgMAvcyOBBXMUrT_6
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
	goto/32 :l_YxBDolbEwhlsYQzj_7

	nop

	:l_alVwgvCxOoiLoVGP_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_GLKPQJPuPcvLCFhI_31

	nop

	:l_guVMZyPsOOKKOVPc_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_uPtHXjdnpBvFhccW_19

	nop

	:l_qFdGrwCQpqjJfwnR_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_MlLKiAifIXCbXhxi_16

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;ICZB)V
    .locals 0

	goto/32 :l_iKTPsEPbkjqPgCcY_0

	nop

	:l_qpIirDGERcMJRAzv_5
    int-to-double p0, p3

	goto/32 :l_TVGflcVKpGeRNHGS_6

	nop

	:l_TVGflcVKpGeRNHGS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmYOrzQYOPnFoQxh_7

	nop

	:l_LCeVIoFcTvBlFKix_3
    mul-int p2, p0, p1

	goto/32 :l_PARGjLJiAhKRvtnA_4

	nop

	:l_ZmYOrzQYOPnFoQxh_7
	goto/32 :before_first_instruction

	:l_iKTPsEPbkjqPgCcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGutFBTqCgfPPNlW_1

	nop

	:l_vgsGqjbCtsBsTYaB_2
    const/16 p1, 0xd2

	goto/32 :l_LCeVIoFcTvBlFKix_3

	nop

	:l_PARGjLJiAhKRvtnA_4
    add-int p3, p2, p1

	goto/32 :l_qpIirDGERcMJRAzv_5

	nop

	:l_tGutFBTqCgfPPNlW_1
    const/16 p0, 0x2a

	goto/32 :l_vgsGqjbCtsBsTYaB_2

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;CZIB)V
    .locals 0

	goto/32 :l_lHrUylTmoySfEesx_0

	nop

	:l_uuplkTzJcdZRRqrD_7
	goto/32 :before_first_instruction

	:l_QvuGXWfhAGTejqkd_2
    const/16 p1, 0xd2

	goto/32 :l_MQsOYIDFGeHshrNS_3

	nop

	:l_IUBlKmougjrxPufi_6
    return-void

	:after_last_instruction

	goto/32 :l_uuplkTzJcdZRRqrD_7

	nop

	:l_zvKNczLeFeRajEja_5
    int-to-double p0, p3

	goto/32 :l_IUBlKmougjrxPufi_6

	nop

	:l_lHrUylTmoySfEesx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMfVugJetQrCtanR_1

	nop

	:l_CMfVugJetQrCtanR_1
    const/16 p0, 0x2a

	goto/32 :l_QvuGXWfhAGTejqkd_2

	nop

	:l_sgfsDTSdhWXiVSJf_4
    add-int p3, p2, p1

	goto/32 :l_zvKNczLeFeRajEja_5

	nop

	:l_MQsOYIDFGeHshrNS_3
    mul-int p2, p0, p1

	goto/32 :l_sgfsDTSdhWXiVSJf_4

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BCZI)V
    .locals 0

	goto/32 :l_muKvayoOUFhnwMaP_0

	nop

	:l_uSwUFzLnMuzIUeEP_5
    int-to-double p0, p3

	goto/32 :l_iTBsJQjzwEHSPMAb_6

	nop

	:l_RHLTFUkmawfEInSc_4
    add-int p3, p2, p1

	goto/32 :l_uSwUFzLnMuzIUeEP_5

	nop

	:l_LpAthyjmVCEVNxLT_7
	goto/32 :before_first_instruction

	:l_iTBsJQjzwEHSPMAb_6
    return-void

	:after_last_instruction

	goto/32 :l_LpAthyjmVCEVNxLT_7

	nop

	:l_CenRSTzkUqmkbxxJ_2
    const/16 p1, 0xd2

	goto/32 :l_CiMMwotpxPToNnOq_3

	nop

	:l_ehYQRFqvDcxeyGLY_1
    const/16 p0, 0x2a

	goto/32 :l_CenRSTzkUqmkbxxJ_2

	nop

	:l_CiMMwotpxPToNnOq_3
    mul-int p2, p0, p1

	goto/32 :l_RHLTFUkmawfEInSc_4

	nop

	:l_muKvayoOUFhnwMaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehYQRFqvDcxeyGLY_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_LPSQzXRmqeckfdHs_0

	nop

	:l_ehETLDIxrsNsneuG_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_fSvjfxzrCYHuIRIv_16

	nop

	:l_UqunrcCVoYvuWNbp_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_uVVArzufzBHaThkY_93

	nop

	:l_iAzlIBfnUJeJzCpw_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_myiCPqKkxPwdSDDF_85

	nop

	:l_kBuUGrUrpnjgUYUY_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_mtgptqlKIBSyjvGH_35

	nop

	:l_ictqNTmBdJknELOf_78
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
	goto/32 :l_LujcWDwHrlDRmHOK_79

	nop

	:l_uFDOGeYBTxZEOpHH_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_CqIZGCGQZQyPoCQo_127

	nop

	:l_gCFUffMzXKmNNLrp_2
	add-int v0, v0, v1
	goto/32 :l_aMCLfkaZhXnLpkij_3

	nop

	:l_oolCmnkJeROehIMR_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_sAlbpSMDYFsJmCZF_26

	nop

	:l_HIVxfvjmqXfXmfkd_23
    cmp-long v12, v12, v5

	goto/32 :l_AuHxSJaeBTZJEHEx_24

	nop

	:l_TJJPhOmEpwXYwUtw_135
    move-object v11, v2

    .line 331
	goto/32 :l_vkQKNqtSrXgzPAxx_136

	nop

	:l_MRLLOxYddYxJTfgd_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_nUKXRGEkQMXPJiRZ_99

	nop

	:l_FwFvVbJQoXDXGFLb_151
	if-nez v13, :gl_eSsuJbOBovWqioUu

	goto/32 :cond_10

	:gl_eSsuJbOBovWqioUu
	goto/32 :l_lSYHepTvyncVMEqY_152

	nop

	:l_aWSznjCXoUSUYNlJ_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_DmngOtvuUfjuVpFZ_124

	nop

	:l_hozKFGmpBUjAxQZO_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_HpKqeNkkgvUOvxof_145

	nop

	:l_rjcHLSmwoaEtkOIq_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_gumfRzMZGqINvAlH_87

	nop

	:l_RuWRYGyUDpcSayrf_120
	if-eq v8, v9, :gl_morFBzYwSFSiEoJA

	goto/32 :cond_b

	:gl_morFBzYwSFSiEoJA
	goto/32 :l_hLLHrvTsGsnllHuG_121

	nop

	:l_EDKeKoupeLARIneC_125
    goto :goto_8

    :cond_c
	goto/32 :l_uFDOGeYBTxZEOpHH_126

	nop

	:l_nUKXRGEkQMXPJiRZ_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_IgiUmHnBdUhaaCBO_100

	nop

	:l_gumfRzMZGqINvAlH_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_cHxkPtlzxOlxvRoy_88

	nop

	:l_hCxYCldulnGAdMlR_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_fpyGkRlJXhwtCRIo_113

	nop

	:l_KgRsMVOpKDsXsSRG_58
    const/4 v11, 0x1

	goto/32 :l_oANoKoMSQKTudNsz_59

	nop

	:l_NjFSRkAEZVtwwJpv_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_AisubgjzdcpQJKrA_76

	nop

	:l_fSvjfxzrCYHuIRIv_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_YTLogpnbIGEkfPzv_17

	nop

	:l_CSABrqdqVBEVkfyl_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_KeMVZBxrKLgfRdUY_141

	nop

	:l_AuHxSJaeBTZJEHEx_24
	if-gez v12, :gl_CrIKfdewCSXXWFZi

	goto/32 :cond_1

	:gl_CrIKfdewCSXXWFZi
	goto/32 :l_oolCmnkJeROehIMR_25

	nop

	:l_DmngOtvuUfjuVpFZ_124
	if-nez v11, :gl_BUNaBKCZUmRTyNRx

	goto/32 :cond_c

	:gl_BUNaBKCZUmRTyNRx
	goto/32 :l_EDKeKoupeLARIneC_125

	nop

	:l_YTLogpnbIGEkfPzv_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_JsvTKIcILvgOyxyS_18

	nop

	:l_BtCBPoHfjiDOxchL_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_AvcVuGokVliuscve_66

	nop

	:l_vQamhqAOrHYCeIhh_68
	if-nez v11, :gl_YGsgqZFVQzLrWaII

	goto/32 :cond_4

	:gl_YGsgqZFVQzLrWaII
	goto/32 :l_XlDhsgHYRGBSGqXy_69

	nop

	:l_cpjSLTBQujqlXmXj_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_NxnWparVdMYgcNdC_111

	nop

	:l_HpKqeNkkgvUOvxof_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_cLGUvxzBpHwKkWNg_146

	nop

	:l_FVDREQibkUQxJLWp_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_hozKFGmpBUjAxQZO_144

	nop

	:l_QWLtzGKbPakSeihs_139
    const-wide/16 v14, 0x1

	goto/32 :l_CSABrqdqVBEVkfyl_140

	nop

	:l_luqilLViygZnhbpv_153
    move-object v11, v12

	goto/32 :l_sAchxSxdUqMTpeRs_154

	nop

	:l_vDuiuNbmHujQDWde_6
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
	goto/32 :l_MiUnPajYUsxAWzvC_7

	nop

	:l_PYhstApCVfXqQXtS_73
    move-object/from16 v2, v16

	goto/32 :l_VEpejDMTcYXsCnYr_74

	nop

	:l_uqmLknsdCjEmrqey_8
    move-object/from16 v1, p1

	goto/32 :l_RBTVkwSItIMyedEU_9

	nop

	:l_ApDUEhVXGBNlzhVS_134
	if-nez v2, :gl_nRfAeHNXGCkpEKxn

	goto/32 :cond_f

	:gl_nRfAeHNXGCkpEKxn
    .line 330
	goto/32 :l_TJJPhOmEpwXYwUtw_135

	nop

	:l_yYzJmNZfqkfAizcK_149
	if-nez v13, :gl_SpmJWqLzSgNSqZIo

	goto/32 :cond_11

	:gl_SpmJWqLzSgNSqZIo
    .line 335
	goto/32 :l_idagBDfiKHNzXVHB_150

	nop

	:l_LujcWDwHrlDRmHOK_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_MiwaUSYgkqOJmRBA_80

	nop

	:l_sAlbpSMDYFsJmCZF_26
	if-nez v12, :gl_IMBcLmQgqCioSpAE

	goto/32 :cond_0

	:gl_IMBcLmQgqCioSpAE
	goto/32 :l_UgTTfEUGEKOAzfiE_27

	nop

	:l_xxVTXHTENIUNQUcS_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_JmraxmNeFIYtqTlA_48

	nop

	:l_bNXxBSmMozAQFgWG_105
	if-nez v6, :gl_WaAsQJFQrkvyVbwU

	goto/32 :cond_a

	:gl_WaAsQJFQrkvyVbwU
    .line 210
	goto/32 :l_pqaVOvBLfkzuNhhO_106

	nop

	:l_cwzJrDOWlrLHeCTM_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_dFjALDeQPkEENjNA_37

	nop

	:l_ZAhgXRuHEvicyuZc_97
    const/4 v6, 0x1

	goto/32 :l_MRLLOxYddYxJTfgd_98

	nop

	:l_eFFlFeiNiSHveyUf_62
    const/4 v11, 0x0

	goto/32 :l_KSIJfySNqkFWKrPN_63

	nop

	:l_aMCLfkaZhXnLpkij_3
	rem-int v0, v0, v1
	goto/32 :l_jqoAXxgdQteGpaiH_4

	nop

	:l_WXRIcKESfhOfbTnN_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_dmUtKJoYjIolYIAE_40

	nop

	:l_hbEjJWBaNWnaHDlo_159
	goto/32 :cmYGGNFoacSaNptD
	:l_TDVyLdfWmjUlRmjE_122
    goto :goto_7

    :cond_b
	goto/32 :l_aWSznjCXoUSUYNlJ_123

	nop

	:l_tjipvFdRfKBuFIAG_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_otsVneAAHoEoarme_55

	nop

	:l_KlaBSFAovtyTekyP_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BtCBPoHfjiDOxchL_65

	nop

	:l_jUDisYDvkmbUbshe_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_USnPYdgjKUMgkgyx_14

	nop

	:l_ZkmknNehuLwEbxtk_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yFbxGNzqPZvAtNnG_104

	nop

	:l_idagBDfiKHNzXVHB_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_FwFvVbJQoXDXGFLb_151

	nop

	:l_nSDuACYXHwsJtwRi_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_YphPoeWEBcMhXHhe_90

	nop

	:l_JXdgnDktWCtnqXFj_71
	if-nez v11, :gl_osBhqZBgVJAlVSXd

	goto/32 :cond_5

	:gl_osBhqZBgVJAlVSXd
	goto/32 :l_JnuyOtFbRdEipeqw_72

	nop

	:l_YphPoeWEBcMhXHhe_90
	if-nez v6, :gl_ZeepdixOgNMgHnVv

	goto/32 :cond_9

	:gl_ZeepdixOgNMgHnVv
    .line 203
	goto/32 :l_PaVTfgPPuGmXMDbs_91

	nop

	:l_pcxPlNeVydSBhKVN_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_WGAKuZlJcGGJDcEa_21

	nop

	:l_XlDhsgHYRGBSGqXy_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_dXiWlfTbPYlTBrkX_70

	nop

	:l_jrKAgQpzsHKMJSeH_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_HIVxfvjmqXfXmfkd_23

	nop

	:l_NxnWparVdMYgcNdC_111
    const/4 v6, 0x1

	goto/32 :l_hCxYCldulnGAdMlR_112

	nop

	:l_KQDRdFQjVgByDPtN_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_BnEicVQIFQSuokjl_95

	nop

	:l_BecmMrrKnJiOPPTj_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_TAlgGPUBvkLLBKBH_82

	nop

	:l_sAchxSxdUqMTpeRs_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_qGOGtAyiUMukJoCx_155

	nop

	:l_fpyGkRlJXhwtCRIo_113
	if-nez v7, :gl_QNKprsrKkwEGQtKf

	goto/32 :cond_d

	:gl_QNKprsrKkwEGQtKf
    .line 305
	goto/32 :l_UsGjLplbtJBwgAMC_114

	nop

	:l_RVMvSmnNvhEemWdf_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_jUDisYDvkmbUbshe_13

	nop

	:l_dXiWlfTbPYlTBrkX_70
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
	goto/32 :l_JXdgnDktWCtnqXFj_71

	nop

	:l_JmraxmNeFIYtqTlA_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_MjAJYVKzfHLPzSqB_49

	nop

	:l_aMbESslbjRmjpIJQ_5
	goto/32 :mXHwPAHfHKazGRkd
	:PtKemIyKhvDVNzOT
	:cmYGGNFoacSaNptD

	goto/32 :l_vDuiuNbmHujQDWde_6

	nop

	:l_KSIJfySNqkFWKrPN_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_KlaBSFAovtyTekyP_64

	nop

	:l_TKQJJzvEmvCblPdl_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_ASEhFdRrYusSOdhy_52

	nop

	:l_WiWGrDozZOwbdRKW_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_yDfrDjICtEhWrZJC_45

	nop

	:l_cHxkPtlzxOlxvRoy_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nSDuACYXHwsJtwRi_89

	nop

	:l_WUuPKKPWFonGFDjT_130
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
	goto/32 :l_rmNsjsyBAPoQCkFJ_131

	nop

	:l_LurQRLQVqKBDPBoq_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_yYzJmNZfqkfAizcK_149

	nop

	:l_dmUtKJoYjIolYIAE_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_lXHUhclXjhmxEwBQ_41

	nop

	:l_VEpejDMTcYXsCnYr_74
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
	goto/32 :l_NjFSRkAEZVtwwJpv_75

	nop

	:l_moZxtlRULkGGALZd_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_krsVeDDkHeSCLGLO_119

	nop

	:l_GeZblpIBAmUULhXU_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_vQamhqAOrHYCeIhh_68

	nop

	:l_jqoAXxgdQteGpaiH_4
	if-lez v0, :gl_hdRTdDhZETpGgNfL

	goto/32 :PtKemIyKhvDVNzOT

	:gl_hdRTdDhZETpGgNfL	goto/32 :l_aMbESslbjRmjpIJQ_5

	nop

	:l_raMirUlUXfhOgLBL_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_GCCaPAGDQiPWuqqp_158

	nop

	:l_VdxJYZrFUwCOwGnk_38
	if-eq v14, v2, :gl_WufJMIhOssmhmxLb

	goto/32 :cond_e

	:gl_WufJMIhOssmhmxLb
    .line 324
	goto/32 :l_WXRIcKESfhOfbTnN_39

	nop

	:l_ntmZZBfCSZWicrgG_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_TKQJJzvEmvCblPdl_51

	nop

	:l_otsVneAAHoEoarme_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_wsVTnXXlihSbUNZa_56

	nop

	:l_UaDoyZVKyxIOEReB_1
	const v1, 21
	goto/32 :l_gCFUffMzXKmNNLrp_2

	nop

	:l_vkQKNqtSrXgzPAxx_136
    move-object/from16 v2, v16

	goto/32 :l_ppPcdmPopHzGJSMo_137

	nop

	:l_IgiUmHnBdUhaaCBO_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_keYPmqThhVvMBUOk_101

	nop

	:l_GCCaPAGDQiPWuqqp_158
	goto/32 :before_first_instruction

	:mXHwPAHfHKazGRkd
	goto/32 :l_hbEjJWBaNWnaHDlo_159

	nop

	:l_WTtzyaLxkoWFYjPD_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_ZAhgXRuHEvicyuZc_97

	nop

	:l_ultIQOXJLMWuLPlr_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_tjipvFdRfKBuFIAG_54

	nop

	:l_nazXakBxhUSepqJW_31
    move-object v12, v11

	goto/32 :l_bMHhEqOHnuAggxlG_32

	nop

	:l_MYlXpzWbMmNUfPit_42
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
	goto/32 :l_PmcXXiQnVpritIvz_43

	nop

	:l_HjFikFkQpYoeusqR_109
    const/4 v6, 0x1

	goto/32 :l_cpjSLTBQujqlXmXj_110

	nop

	:l_ngSsiwEBcBmnoiVe_129
    const/4 v6, 0x0

	goto/32 :l_WUuPKKPWFonGFDjT_130

	nop

	:l_GlGcXCPQonKWvIga_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_moZxtlRULkGGALZd_118

	nop

	:l_ASEhFdRrYusSOdhy_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ultIQOXJLMWuLPlr_53

	nop

	:l_lXHUhclXjhmxEwBQ_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_MYlXpzWbMmNUfPit_42

	nop

	:l_ceOLEVyglxbTRBYT_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_pcxPlNeVydSBhKVN_20

	nop

	:l_cLGUvxzBpHwKkWNg_146
    move-object v13, v12

	goto/32 :l_XrGxTxfvoDVvGAfM_147

	nop

	:l_SZBzNPePPpNTrCRf_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_nazXakBxhUSepqJW_31

	nop

	:l_LPSQzXRmqeckfdHs_0
	const v0, 23
	goto/32 :l_UaDoyZVKyxIOEReB_1

	nop

	:l_PaVTfgPPuGmXMDbs_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_UqunrcCVoYvuWNbp_92

	nop

	:l_RBTVkwSItIMyedEU_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_eNfXTbewvMvmYHmb_10

	nop

	:l_MjAJYVKzfHLPzSqB_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_ntmZZBfCSZWicrgG_50

	nop

	:l_BxjHfYYhZhcptVZQ_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zhuxNzWwckBrKDbf_108

	nop

	:l_RXuIPDiBmdXLKzRj_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xxVTXHTENIUNQUcS_47

	nop

	:l_JnuyOtFbRdEipeqw_72
    goto :goto_6

    :cond_5
	goto/32 :l_PYhstApCVfXqQXtS_73

	nop

	:l_krsVeDDkHeSCLGLO_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_RuWRYGyUDpcSayrf_120

	nop

	:l_vwQXpeaueKuchKnt_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_ictqNTmBdJknELOf_78

	nop

	:l_KeMVZBxrKLgfRdUY_141
    move-object v14, v11

	goto/32 :l_vSSuExgxvXrwrWNq_142

	nop

	:l_AvcVuGokVliuscve_66
	if-nez v11, :gl_YCuzIrJwzjivUZcT

	goto/32 :cond_6

	:gl_YCuzIrJwzjivUZcT
    .line 347
	goto/32 :l_GeZblpIBAmUULhXU_67

	nop

	:l_xsUhDLxvBpkyIjay_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_lEAlTzYVRZDchfos_116

	nop

	:l_qhouprAxXEUGHtGq_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_dwcJxTXsTrUoCXCY_61

	nop

	:l_wsVTnXXlihSbUNZa_56
    cmp-long v19, v19, v21

	goto/32 :l_KfpuQjnHBAlbYzLF_57

	nop

	:l_fRpBKuynBVCscica_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_QWLtzGKbPakSeihs_139

	nop

	:l_WGAKuZlJcGGJDcEa_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_jrKAgQpzsHKMJSeH_22

	nop

	:l_BnEicVQIFQSuokjl_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_WTtzyaLxkoWFYjPD_96

	nop

	:l_qBLzhCdTHJpsBCOa_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RVMvSmnNvhEemWdf_12

	nop

	:l_eNfXTbewvMvmYHmb_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qBLzhCdTHJpsBCOa_11

	nop

	:l_BDhiGkQmkgKoKSDO_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ApDUEhVXGBNlzhVS_134

	nop

	:l_pqaVOvBLfkzuNhhO_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BxjHfYYhZhcptVZQ_107

	nop

	:l_UsGjLplbtJBwgAMC_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_xsUhDLxvBpkyIjay_115

	nop

	:l_AisubgjzdcpQJKrA_76
	if-nez v11, :gl_iMVWomGaJxEZDKrv

	goto/32 :cond_7

	:gl_iMVWomGaJxEZDKrv
	goto/32 :l_vwQXpeaueKuchKnt_77

	nop

	:l_JsvTKIcILvgOyxyS_18
    move-object v9, v2

	goto/32 :l_ceOLEVyglxbTRBYT_19

	nop

	:l_USnPYdgjKUMgkgyx_14
    int-to-long v5, v5

	goto/32 :l_ehETLDIxrsNsneuG_15

	nop

	:l_XrGxTxfvoDVvGAfM_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_LurQRLQVqKBDPBoq_148

	nop

	:l_bMHhEqOHnuAggxlG_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_aqUpqGzalgwMxcsI_33

	nop

	:l_UgTTfEUGEKOAzfiE_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_mZnOZVCYoFbmGoGR_28

	nop

	:l_lEAlTzYVRZDchfos_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_GlGcXCPQonKWvIga_117

	nop

	:l_MiwaUSYgkqOJmRBA_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_BecmMrrKnJiOPPTj_81

	nop

	:l_oANoKoMSQKTudNsz_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_qhouprAxXEUGHtGq_60

	nop

	:l_lGjsZWZOaIndLbPk_29
    move-object/from16 v16, v2

	goto/32 :l_SZBzNPePPpNTrCRf_30

	nop

	:l_aqUpqGzalgwMxcsI_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_kBuUGrUrpnjgUYUY_34

	nop

	:l_mtgptqlKIBSyjvGH_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_cwzJrDOWlrLHeCTM_36

	nop

	:l_myiCPqKkxPwdSDDF_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_rjcHLSmwoaEtkOIq_86

	nop

	:l_dwcJxTXsTrUoCXCY_61
	if-eqz v19, :gl_rERFpKhZyXlCvmkf

	goto/32 :cond_3

	:gl_rERFpKhZyXlCvmkf
	goto/32 :l_eFFlFeiNiSHveyUf_62

	nop

	:l_KfpuQjnHBAlbYzLF_57
	if-gez v19, :gl_KYuxZGaGFlRICume

	goto/32 :cond_2

	:gl_KYuxZGaGFlRICume
	goto/32 :l_KgRsMVOpKDsXsSRG_58

	nop

	:l_MiUnPajYUsxAWzvC_7
    move-object/from16 v0, p0

	goto/32 :l_uqmLknsdCjEmrqey_8

	nop

	:l_yDfrDjICtEhWrZJC_45
	if-eqz v9, :gl_pnzjbSiOYbsRBSZF

	goto/32 :cond_8

	:gl_pnzjbSiOYbsRBSZF
	goto/32 :l_RXuIPDiBmdXLKzRj_46

	nop

	:l_uVVArzufzBHaThkY_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_KQDRdFQjVgByDPtN_94

	nop

	:l_hLLHrvTsGsnllHuG_121
    move v11, v6

	goto/32 :l_TDVyLdfWmjUlRmjE_122

	nop

	:l_vEYAIToWIAMrntpf_156
    move-object/from16 v2, v16

	goto/32 :l_raMirUlUXfhOgLBL_157

	nop

	:l_XcRbxQfTgcAPbsqh_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_ZkmknNehuLwEbxtk_103

	nop

	:l_TAlgGPUBvkLLBKBH_82
    int-to-long v5, v5

	goto/32 :l_ScIuiTTIBKWZVvgC_83

	nop

	:l_ScIuiTTIBKWZVvgC_83
    rem-long v5, v3, v5

	goto/32 :l_iAzlIBfnUJeJzCpw_84

	nop

	:l_vSSuExgxvXrwrWNq_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FVDREQibkUQxJLWp_143

	nop

	:l_mZnOZVCYoFbmGoGR_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_lGjsZWZOaIndLbPk_29

	nop

	:l_CqIZGCGQZQyPoCQo_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BGEEszeDrdTpheEt_128

	nop

	:l_nMwoHGrSmclNEoPk_132
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
	goto/32 :l_BDhiGkQmkgKoKSDO_133

	nop

	:l_lSYHepTvyncVMEqY_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_luqilLViygZnhbpv_153

	nop

	:l_qGOGtAyiUMukJoCx_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_vEYAIToWIAMrntpf_156

	nop

	:l_dFjALDeQPkEENjNA_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_VdxJYZrFUwCOwGnk_38

	nop

	:l_keYPmqThhVvMBUOk_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_XcRbxQfTgcAPbsqh_102

	nop

	:l_BGEEszeDrdTpheEt_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_ngSsiwEBcBmnoiVe_129

	nop

	:l_yFbxGNzqPZvAtNnG_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_bNXxBSmMozAQFgWG_105

	nop

	:l_zhuxNzWwckBrKDbf_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_HjFikFkQpYoeusqR_109

	nop

	:l_rmNsjsyBAPoQCkFJ_131
    move-object v2, v14

	goto/32 :l_nMwoHGrSmclNEoPk_132

	nop

	:l_PmcXXiQnVpritIvz_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_WiWGrDozZOwbdRKW_44

	nop

	:l_ppPcdmPopHzGJSMo_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_fRpBKuynBVCscica_138

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SBFZ)V
    .locals 0

	goto/32 :l_sphSVISuvkONyMWL_0

	nop

	:l_fgXGJKjJzAuuLWXo_6
    return-void

	:after_last_instruction

	goto/32 :l_vNGHTDshLHYvqXDP_7

	nop

	:l_kGrsumwVrceLcrAt_3
    mul-int p2, p0, p1

	goto/32 :l_UuPGpBElBqlFXCkp_4

	nop

	:l_LWrvZsBUaeeepcXY_2
    const/16 p1, 0xd2

	goto/32 :l_kGrsumwVrceLcrAt_3

	nop

	:l_AqCazEiLjlSgltWA_1
    const/16 p0, 0x2a

	goto/32 :l_LWrvZsBUaeeepcXY_2

	nop

	:l_UuPGpBElBqlFXCkp_4
    add-int p3, p2, p1

	goto/32 :l_arCIFUdjsAGkrVzb_5

	nop

	:l_vNGHTDshLHYvqXDP_7
	goto/32 :before_first_instruction

	:l_sphSVISuvkONyMWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqCazEiLjlSgltWA_1

	nop

	:l_arCIFUdjsAGkrVzb_5
    int-to-double p0, p3

	goto/32 :l_fgXGJKjJzAuuLWXo_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SZFB)V
    .locals 0

	goto/32 :l_SAOAtgwwIvgjqJMC_0

	nop

	:l_jahWBBHDpqPANxKX_5
    int-to-double p0, p3

	goto/32 :l_HuZZRaJqwwLzidLx_6

	nop

	:l_YbVRXllioGRoOBec_7
	goto/32 :before_first_instruction

	:l_QpzvbOMPADyoDCnp_2
    const/16 p1, 0xd2

	goto/32 :l_mLWsBohRPUpiLNvs_3

	nop

	:l_HuZZRaJqwwLzidLx_6
    return-void

	:after_last_instruction

	goto/32 :l_YbVRXllioGRoOBec_7

	nop

	:l_mLWsBohRPUpiLNvs_3
    mul-int p2, p0, p1

	goto/32 :l_obUWcSycTRBGrSGP_4

	nop

	:l_eCXFdIwjfPWvhGGJ_1
    const/16 p0, 0x2a

	goto/32 :l_QpzvbOMPADyoDCnp_2

	nop

	:l_SAOAtgwwIvgjqJMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCXFdIwjfPWvhGGJ_1

	nop

	:l_obUWcSycTRBGrSGP_4
    add-int p3, p2, p1

	goto/32 :l_jahWBBHDpqPANxKX_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;BZSF)V
    .locals 0

	goto/32 :l_rJfPLlFDoqbxvMtH_0

	nop

	:l_rJfPLlFDoqbxvMtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVRNWiwlrWbmaFnB_1

	nop

	:l_yLdfMrtvuzPDRlLT_5
    int-to-double p0, p3

	goto/32 :l_PnQpsGNUzCRNpPRe_6

	nop

	:l_NmcvoNagKSByRKMU_7
	goto/32 :before_first_instruction

	:l_NrwbJuXTxLLgTMDj_4
    add-int p3, p2, p1

	goto/32 :l_yLdfMrtvuzPDRlLT_5

	nop

	:l_GPIvNEkbByHrxzVZ_2
    const/16 p1, 0xd2

	goto/32 :l_qLwzbusPuLgUqrTv_3

	nop

	:l_PnQpsGNUzCRNpPRe_6
    return-void

	:after_last_instruction

	goto/32 :l_NmcvoNagKSByRKMU_7

	nop

	:l_dVRNWiwlrWbmaFnB_1
    const/16 p0, 0x2a

	goto/32 :l_GPIvNEkbByHrxzVZ_2

	nop

	:l_qLwzbusPuLgUqrTv_3
    mul-int p2, p0, p1

	goto/32 :l_NrwbJuXTxLLgTMDj_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_FraSydHNPQeZHQRn_0

	nop

	:l_dwMqxdzBMMqdrWJF_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_LqTULRFufDgvTxft_15

	nop

	:l_QbdAxUqkzgzrvSOA_1
	const v1, 22
	goto/32 :l_HOMHnkiYMbfXnnky_2

	nop

	:l_USdgqppOnNTTiIoK_6
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
	goto/32 :l_dvSkyNRmshggiJJK_7

	nop

	:l_FraSydHNPQeZHQRn_0
	const v0, 18
	goto/32 :l_QbdAxUqkzgzrvSOA_1

	nop

	:l_eitXPNvIAxsUHjFW_17
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_IHrHjAzBngKKwUrp_18

	nop

	:l_dvSkyNRmshggiJJK_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UMsMKxULuySPCJhV_8

	nop

	:l_UMsMKxULuySPCJhV_8
    const/4 v1, 0x0

	goto/32 :l_BfAFcBMEszNZMSWp_9

	nop

	:l_BfAFcBMEszNZMSWp_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ECVAHOeASuGENamM_10

	nop

	:l_mzlEhDEDiVBMmYun_3
	rem-int v0, v0, v1
	goto/32 :l_OxBiAUhChwbobYOe_4

	nop

	:l_ApzNDbIapqngYIFq_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_USdgqppOnNTTiIoK_6

	nop

	:l_OxBiAUhChwbobYOe_4
	if-lez v0, :gl_ehDyrJmLHApPgVMH

	goto/32 :kHJaveqbfmHENpUb

	:gl_ehDyrJmLHApPgVMH	goto/32 :l_ApzNDbIapqngYIFq_5

	nop

	:l_ECVAHOeASuGENamM_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BnerQhKxFtLvvVts_11

	nop

	:l_IHrHjAzBngKKwUrp_18
	goto/32 :qlUIQvPdVmSMzEzt
	:l_ZkJFvaKnNmxnWPqW_16
    return v1

	:after_last_instruction

	goto/32 :l_eitXPNvIAxsUHjFW_17

	nop

	:l_BnerQhKxFtLvvVts_11
	if-eqz v0, :gl_oiglLvdCTMHRyqmn

	goto/32 :cond_0

	:gl_oiglLvdCTMHRyqmn
	goto/32 :l_ebymMOvKTRHTwwyS_12

	nop

	:l_HOMHnkiYMbfXnnky_2
	add-int v0, v0, v1
	goto/32 :l_mzlEhDEDiVBMmYun_3

	nop

	:l_ebymMOvKTRHTwwyS_12
    const/4 v0, 0x0

	goto/32 :l_HJCOMGnsQfFwCPlj_13

	nop

	:l_HJCOMGnsQfFwCPlj_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_dwMqxdzBMMqdrWJF_14

	nop

	:l_LqTULRFufDgvTxft_15
    const/4 v1, 0x1

	goto/32 :l_ZkJFvaKnNmxnWPqW_16

	nop

.end method

.method private final tryResumeNextFromQueue(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BMzShAOmYrqWbDdl_0

	nop

	:l_BMzShAOmYrqWbDdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prMjyePisqhOnINf_1

	nop

	:l_BXvhvBUvcwvLRjcU_3
    mul-int p2, p0, p1

	goto/32 :l_bqbSQqIVrqAWYUEp_4

	nop

	:l_WqHbhnjNzeBwdrVj_6
    return-void

	:after_last_instruction

	goto/32 :l_DwpJSkOreLloilQT_7

	nop

	:l_DwpJSkOreLloilQT_7
	goto/32 :before_first_instruction

	:l_bqbSQqIVrqAWYUEp_4
    add-int p3, p2, p1

	goto/32 :l_swsLLjzpVtkkwHNs_5

	nop

	:l_FkcjYmwdCXVgxyfM_2
    const/16 p1, 0xd2

	goto/32 :l_BXvhvBUvcwvLRjcU_3

	nop

	:l_swsLLjzpVtkkwHNs_5
    int-to-double p0, p3

	goto/32 :l_WqHbhnjNzeBwdrVj_6

	nop

	:l_prMjyePisqhOnINf_1
    const/16 p0, 0x2a

	goto/32 :l_FkcjYmwdCXVgxyfM_2

	nop

.end method

.method private final tryResumeNextFromQueue(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DpIVKYPnvTHUnpdo_0

	nop

	:l_QcjYbEtepVqsWSEU_2
    const/16 p1, 0xd2

	goto/32 :l_vVKautDSSjqKQaTn_3

	nop

	:l_vVKautDSSjqKQaTn_3
    mul-int p2, p0, p1

	goto/32 :l_fUnjYBKLDzrRKNoD_4

	nop

	:l_fUnjYBKLDzrRKNoD_4
    add-int p3, p2, p1

	goto/32 :l_THnPXcqyGVBsgVyt_5

	nop

	:l_WJmcjPoHxxyHIHut_6
    return-void

	:after_last_instruction

	goto/32 :l_BDvGEofTjjylvUfG_7

	nop

	:l_rvEDEfCiPWqlooTk_1
    const/16 p0, 0x2a

	goto/32 :l_QcjYbEtepVqsWSEU_2

	nop

	:l_DpIVKYPnvTHUnpdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvEDEfCiPWqlooTk_1

	nop

	:l_THnPXcqyGVBsgVyt_5
    int-to-double p0, p3

	goto/32 :l_WJmcjPoHxxyHIHut_6

	nop

	:l_BDvGEofTjjylvUfG_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeNextFromQueue(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_VnmbATyFEthxbWUw_0

	nop

	:l_alwatDmCiKZUxALg_6
    return-void

	:after_last_instruction

	goto/32 :l_NAixjOlGWtSuuKhj_7

	nop

	:l_TLwFpiRtzodleRbU_4
    add-int p3, p2, p1

	goto/32 :l_qsklOrziaAqgqUto_5

	nop

	:l_NAixjOlGWtSuuKhj_7
	goto/32 :before_first_instruction

	:l_SCHUfLydlsKEkYFW_2
    const/16 p1, 0xd2

	goto/32 :l_DjUfSGHTwnhuVIvT_3

	nop

	:l_qsklOrziaAqgqUto_5
    int-to-double p0, p3

	goto/32 :l_alwatDmCiKZUxALg_6

	nop

	:l_DjUfSGHTwnhuVIvT_3
    mul-int p2, p0, p1

	goto/32 :l_TLwFpiRtzodleRbU_4

	nop

	:l_VnmbATyFEthxbWUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbDXTOhmCDjfMZpH_1

	nop

	:l_tbDXTOhmCDjfMZpH_1
    const/16 p0, 0x2a

	goto/32 :l_SCHUfLydlsKEkYFW_2

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_otloHqWoKgzjzeai_0

	nop

	:l_xOGvCFbvIBekILzc_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_URzPudHQSvmpmhjO_73

	nop

	:l_RKFZfMnBgdTMqGvL_55
    const/4 v10, 0x1

	goto/32 :l_USnyWLPcwpKghZif_56

	nop

	:l_builbVyXhASoYMtF_149
	goto/32 :MmYjqNcIFSSFZlIS
	:l_dJOMPwrJvblWtUuy_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_UqoedArZTsBuRYcK_28

	nop

	:l_ISKPKBQAVWezlORO_148
	goto/32 :before_first_instruction

	:KHiMFGFVWTFNunmC
	goto/32 :l_builbVyXhASoYMtF_149

	nop

	:l_qVwCkBWWwIMUkAvT_132
    const-wide/16 v14, 0x1

	goto/32 :l_XtlnvOlcSyEzFYHS_133

	nop

	:l_fGDWkmTxmkoMcaqI_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_afhVVSAXWpTnFdrG_139

	nop

	:l_uplukwlSrrqplSed_117
	if-eq v8, v9, :gl_wRphUYpRJMflCxhX

	goto/32 :cond_e

	:gl_wRphUYpRJMflCxhX
	goto/32 :l_WUpLwQvTPtDlwskm_118

	nop

	:l_XWqSrlFLRwtldijb_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_nDwQRokRKLabXbed_35

	nop

	:l_plEpKbWACxWTlwmY_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TlcbjFRFmADxrUdC_112

	nop

	:l_NtWJpVSQPAgQqdqt_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_dEWqxxrgjhfudVng_41

	nop

	:l_UarIhlGcMfMWaQBF_114
    xor-int/2addr v9, v10

	goto/32 :l_QFEfcoWwjMmOpsGt_115

	nop

	:l_nDwQRokRKLabXbed_35
	if-eq v13, v15, :gl_CmeDXDSvsKuHskKE

	goto/32 :cond_f

	:gl_CmeDXDSvsKuHskKE
    .line 363
	goto/32 :l_BDXNxeGkErLXpeHE_36

	nop

	:l_KrwohbNILBsBPxzS_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_mCobKdsalWWXZfCA_94

	nop

	:l_luzDoZbIiqpQddYO_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_pwgOsxmSExKilEJa_32

	nop

	:l_ETAIpZDLYnWmzZGg_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_JbtSKUlmOMKBoVPt_20

	nop

	:l_xiVHulfOglCfRTcT_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_PIFZQZsDIQlgOKnk_46

	nop

	:l_VqOoavXXWlLppMQw_29
    move-object v11, v10

	goto/32 :l_nRBTgYUCBRWStgTL_30

	nop

	:l_HuSTRcQcbiqtTMli_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_XWqSrlFLRwtldijb_34

	nop

	:l_iazafOzbaDpivtRP_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_FTnKMEjWXlpAnUbY_77

	nop

	:l_wypvAFyyVQztcBcj_53
    cmp-long v18, v18, v20

	goto/32 :l_bugOkhjTPSGlOnSE_54

	nop

	:l_nsOFdMqTXZmgMCFC_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_EnFgUKzTepcmTzaD_99

	nop

	:l_rOddVTSiCUCpmkXi_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_dJOMPwrJvblWtUuy_27

	nop

	:l_nRBTgYUCBRWStgTL_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_luzDoZbIiqpQddYO_31

	nop

	:l_xrbOymovxBIeQqlW_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_GiHyNvuflUkrrNdb_106

	nop

	:l_ItyOPhzfJALaspUo_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_XSiRbkgoJLZZWDoV_58

	nop

	:l_lcXuSewEwXJHGimZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_SPNqrDwVFaNjHdfl_7

	nop

	:l_iRYirUfAXOypVoHH_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_uSVkuvRaZIBHJgrQ_122

	nop

	:l_IjHtviwnrduYqCxS_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_iazafOzbaDpivtRP_76

	nop

	:l_ggsYLooldagXJMGJ_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_xiVHulfOglCfRTcT_45

	nop

	:l_WUpLwQvTPtDlwskm_118
    const/4 v9, 0x0

	goto/32 :l_zXpuyscVqYshFUuK_119

	nop

	:l_FfHHZIOKLevKPIbT_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_swemDNnLzAfyCCBT_108

	nop

	:l_UloGaXbKJsCyKIDv_5
	goto/32 :KHiMFGFVWTFNunmC
	:NkNKSFvAOtpktLGx
	:MmYjqNcIFSSFZlIS

	goto/32 :l_lcXuSewEwXJHGimZ_6

	nop

	:l_wgvTxonphJMvhGyF_120
    move-object v9, v8

	goto/32 :l_iRYirUfAXOypVoHH_121

	nop

	:l_dECizvFEwupOCadk_63
	if-nez v10, :gl_YRcRieMfrMpncTIE

	goto/32 :cond_7

	:gl_YRcRieMfrMpncTIE
    .line 386
	goto/32 :l_bKnjiaDlZOvVwWQo_64

	nop

	:l_esFBPSlPXpJTVVDa_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_mwLwjzbwqadfcrUD_25

	nop

	:l_krNUBsIeuYZDGyqs_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_tTDgOwUDrCRMHBUR_51

	nop

	:l_GhoyTOIOchnMvTiz_13
    int-to-long v4, v4

	goto/32 :l_GOuukiykhRNLjbLo_14

	nop

	:l_SXedTYHefIJxnbdm_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_ZgoXpIFBAolsUGnc_82

	nop

	:l_SPNqrDwVFaNjHdfl_7
    move-object/from16 v0, p0

	goto/32 :l_pWGFCVDGazRJvjnN_8

	nop

	:l_JAYzRDaoEmUCotfS_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_plEpKbWACxWTlwmY_111

	nop

	:l_oiQhbXOIIrcZZwGw_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_eJiONAfxzyuAfbwG_89

	nop

	:l_MfTByqnRizEEbvxz_126
    move-object v11, v15

	goto/32 :l_xRQHksAbhJAoaUyy_127

	nop

	:l_yoZLKaEJbqUKfQOO_129
    move-object v10, v11

    .line 370
	goto/32 :l_ZSOldAzhvHfJzVPa_130

	nop

	:l_LVXGFSqaLIgBpVdi_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_JAYzRDaoEmUCotfS_110

	nop

	:l_WYUissbRfwhckqVf_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_RYQmClHeWNowwIAT_96

	nop

	:l_uQgYtLMCeKHMIFiB_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_zSmJwBMWKxzxmoUv_17

	nop

	:l_NzoaSsGruOkNdbmd_144
	if-nez v13, :gl_ihAxsHdpcZVlSVKU

	goto/32 :cond_11

	:gl_ihAxsHdpcZVlSVKU
	goto/32 :l_rnoCkIFZnSRdLJbm_145

	nop

	:l_zqptmfrgbnfvvuNo_134
    move-object v14, v10

	goto/32 :l_cypPhvxwltuKibXz_135

	nop

	:l_ZESstonYEXWqEiSK_79
	if-gtz v7, :gl_AVlfrhWhGvzgASdA

	goto/32 :cond_a

	:gl_AVlfrhWhGvzgASdA
	goto/32 :l_jNTBsQlWPqknLCat_80

	nop

	:l_uSVkuvRaZIBHJgrQ_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_fTDzRxtgXLVYCpvC_123

	nop

	:l_aLBhmyXdCdmfibty_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_OwqHrQVDOoMpUICb_61

	nop

	:l_UqoedArZTsBuRYcK_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_VqOoavXXWlLppMQw_29

	nop

	:l_USnyWLPcwpKghZif_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_ItyOPhzfJALaspUo_57

	nop

	:l_FTnKMEjWXlpAnUbY_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_xmnUywWNatnlmssU_78

	nop

	:l_jLvRvCDIKTlxYgDc_84
    rem-long v7, v2, v7

	goto/32 :l_jCQipxVXuNhEghMI_85

	nop

	:l_PIFZQZsDIQlgOKnk_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_APLICuVQWlxOdYHa_47

	nop

	:l_tTDgOwUDrCRMHBUR_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_AteuwzlJSXBvDxVh_52

	nop

	:l_vonMTpFZttUOXmBm_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_nsOFdMqTXZmgMCFC_98

	nop

	:l_bOTdpEgAgSRtdmnQ_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_AuCxJVJZwRwPcvmq_49

	nop

	:l_zXpuyscVqYshFUuK_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_wgvTxonphJMvhGyF_120

	nop

	:l_OwqHrQVDOoMpUICb_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eMIVtBKvogNLURsB_62

	nop

	:l_dEWqxxrgjhfudVng_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_KYVDlvMHROQOvsww_42

	nop

	:l_eorOxIFQvnnKpLvr_142
	if-nez v13, :gl_pQMJHrUGopOdgmfx

	goto/32 :cond_1

	:gl_pQMJHrUGopOdgmfx
    .line 374
	goto/32 :l_XgIQMQWRuhkeyDtO_143

	nop

	:l_CudsreSjrxWFUWWz_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_BiooTGIQkOlBQPLw_102

	nop

	:l_fTDzRxtgXLVYCpvC_123
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
	goto/32 :l_VuyyQBtsRdXnwJls_124

	nop

	:l_XgIQMQWRuhkeyDtO_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_NzoaSsGruOkNdbmd_144

	nop

	:l_mzVcmDbKbjqllzRK_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_uQgYtLMCeKHMIFiB_16

	nop

	:l_FsnHxsfKMlyitdCE_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_xrbOymovxBIeQqlW_105

	nop

	:l_otloHqWoKgzjzeai_0
	const v0, 14
	goto/32 :l_KlneccYaUEmHDhJW_1

	nop

	:l_FHEAmZABaSaiyAZl_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_dZGYFaKQvpyZihnV_87

	nop

	:l_JruVRXXTAcXaqBfL_65
	if-nez v10, :gl_xnjnwAWlEzmueAhm

	goto/32 :cond_6

	:gl_xnjnwAWlEzmueAhm
	goto/32 :l_davYZNnKsHOzCOOm_66

	nop

	:l_JnpffMceRLEiDaXH_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_fGDWkmTxmkoMcaqI_138

	nop

	:l_eMIVtBKvogNLURsB_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_dECizvFEwupOCadk_63

	nop

	:l_gQUqpFMHoFgDhMAI_83
    int-to-long v7, v7

	goto/32 :l_jLvRvCDIKTlxYgDc_84

	nop

	:l_VuyyQBtsRdXnwJls_124
    move-object v15, v13

	goto/32 :l_ikwvgadeQQKHYRGO_125

	nop

	:l_eJiONAfxzyuAfbwG_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gFLoDnfzWzFYtrhE_90

	nop

	:l_drAdpJhtwdSUhPDJ_2
	add-int v0, v0, v1
	goto/32 :l_GcLDcYdCFqBlivan_3

	nop

	:l_vGKLbkokXKuMBjMr_59
    const/4 v10, 0x0

	goto/32 :l_aLBhmyXdCdmfibty_60

	nop

	:l_ZSOldAzhvHfJzVPa_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_IyoAMtTtRvjitarR_131

	nop

	:l_GiHyNvuflUkrrNdb_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_FfHHZIOKLevKPIbT_107

	nop

	:l_KlneccYaUEmHDhJW_1
	const v1, 31
	goto/32 :l_drAdpJhtwdSUhPDJ_2

	nop

	:l_jXvqoUkoOUXPqvwN_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_CudsreSjrxWFUWWz_101

	nop

	:l_mwLwjzbwqadfcrUD_25
	if-nez v11, :gl_FVaGDDpjaTaxJSkc

	goto/32 :cond_2

	:gl_FVaGDDpjaTaxJSkc
	goto/32 :l_rOddVTSiCUCpmkXi_26

	nop

	:l_bKnjiaDlZOvVwWQo_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_JruVRXXTAcXaqBfL_65

	nop

	:l_AuCxJVJZwRwPcvmq_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_krNUBsIeuYZDGyqs_50

	nop

	:l_edruuoOolYjTkkqs_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_qxEPuDUXaCcWaAjU_11

	nop

	:l_zSmJwBMWKxzxmoUv_17
    move-object v8, v1

	goto/32 :l_hSxDZcxQXiPUbtCt_18

	nop

	:l_TRmolwEWkUZGnEZZ_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_ISKPKBQAVWezlORO_148

	nop

	:l_ZgoXpIFBAolsUGnc_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_gQUqpFMHoFgDhMAI_83

	nop

	:l_TlcbjFRFmADxrUdC_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_fTxPSrmEFrGtplSd_113

	nop

	:l_GcLDcYdCFqBlivan_3
	rem-int v0, v0, v1
	goto/32 :l_RjuZTCvhrjrkrsNP_4

	nop

	:l_APLICuVQWlxOdYHa_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_bOTdpEgAgSRtdmnQ_48

	nop

	:l_dtXiPEshCcAeFwkZ_39
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
	goto/32 :l_NtWJpVSQPAgQqdqt_40

	nop

	:l_iqIotYHAtwhtcWQv_128
	if-nez v11, :gl_iGzYisCDncMVZGlX

	goto/32 :cond_10

	:gl_iGzYisCDncMVZGlX
    .line 369
	goto/32 :l_yoZLKaEJbqUKfQOO_129

	nop

	:l_qxEPuDUXaCcWaAjU_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_eeUTtOXoiEHOOfMl_12

	nop

	:l_fTxPSrmEFrGtplSd_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_UarIhlGcMfMWaQBF_114

	nop

	:l_GOuukiykhRNLjbLo_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_mzVcmDbKbjqllzRK_15

	nop

	:l_IyoAMtTtRvjitarR_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_qVwCkBWWwIMUkAvT_132

	nop

	:l_tTWjtKCVOopnOcdy_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_dtXiPEshCcAeFwkZ_39

	nop

	:l_jCQipxVXuNhEghMI_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_FHEAmZABaSaiyAZl_86

	nop

	:l_ikwvgadeQQKHYRGO_125
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
	goto/32 :l_MfTByqnRizEEbvxz_126

	nop

	:l_QFEfcoWwjMmOpsGt_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_MBVViQemTJNkOugA_116

	nop

	:l_BiooTGIQkOlBQPLw_102
	if-eq v13, v14, :gl_WJVTqloNXKJsfIeB

	goto/32 :cond_b

	:gl_WJVTqloNXKJsfIeB
	goto/32 :l_QZHjezlBbUvkcryi_103

	nop

	:l_nSKFUFqKFKZXEKMM_67
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
	goto/32 :l_tiMWRHHOJMCGLaSy_68

	nop

	:l_PTeWVRFRzTtanITz_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_edruuoOolYjTkkqs_10

	nop

	:l_HiNQwywZscZxckoR_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_KrwohbNILBsBPxzS_93

	nop

	:l_EnFgUKzTepcmTzaD_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jXvqoUkoOUXPqvwN_100

	nop

	:l_XtlnvOlcSyEzFYHS_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_zqptmfrgbnfvvuNo_134

	nop

	:l_xfSjBoyGKEIsnHcZ_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_pQDOgqmICltXYRBg_71

	nop

	:l_xRQHksAbhJAoaUyy_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_iqIotYHAtwhtcWQv_128

	nop

	:l_gFLoDnfzWzFYtrhE_90
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
	goto/32 :l_HJaTtWTKuvapsZVR_91

	nop

	:l_KYVDlvMHROQOvsww_42
	if-eqz v9, :gl_JfFgVSQxFTUowzLB

	goto/32 :cond_9

	:gl_JfFgVSQxFTUowzLB
	goto/32 :l_AvbjbLimITjzWyLm_43

	nop

	:l_davYZNnKsHOzCOOm_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_nSKFUFqKFKZXEKMM_67

	nop

	:l_AteuwzlJSXBvDxVh_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_wypvAFyyVQztcBcj_53

	nop

	:l_BDXNxeGkErLXpeHE_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_TXutXgBEoqGaYkND_37

	nop

	:l_TXutXgBEoqGaYkND_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_tTWjtKCVOopnOcdy_38

	nop

	:l_cypPhvxwltuKibXz_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_NzlzDZhOcVqmxmkD_136

	nop

	:l_AvbjbLimITjzWyLm_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ggsYLooldagXJMGJ_44

	nop

	:l_MBVViQemTJNkOugA_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_uplukwlSrrqplSed_117

	nop

	:l_AdErkajtDUzdJAGM_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_eorOxIFQvnnKpLvr_142

	nop

	:l_SDGexGkcrZwmWjRj_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_IjHtviwnrduYqCxS_75

	nop

	:l_bugOkhjTPSGlOnSE_54
	if-gez v18, :gl_mLrvkUMGZfuUnJHG

	goto/32 :cond_4

	:gl_mLrvkUMGZfuUnJHG
	goto/32 :l_RKFZfMnBgdTMqGvL_55

	nop

	:l_YfPrjiFsJBrHoYnJ_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_AdErkajtDUzdJAGM_141

	nop

	:l_afhVVSAXWpTnFdrG_139
    move-object v13, v12

	goto/32 :l_YfPrjiFsJBrHoYnJ_140

	nop

	:l_mCobKdsalWWXZfCA_94
	if-lt v10, v9, :gl_CYTiWVtZcvKKzWVo

	goto/32 :cond_c

	:gl_CYTiWVtZcvKKzWVo
	goto/32 :l_WYUissbRfwhckqVf_95

	nop

	:l_CSefDTprjwuhnIJs_22
    cmp-long v11, v11, v4

	goto/32 :l_zagVDZAntjtZGOlO_23

	nop

	:l_pWGFCVDGazRJvjnN_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_PTeWVRFRzTtanITz_9

	nop

	:l_QZHjezlBbUvkcryi_103
    const/4 v9, 0x1

	goto/32 :l_FsnHxsfKMlyitdCE_104

	nop

	:l_zagVDZAntjtZGOlO_23
	if-gez v11, :gl_VObnyehQfqhMtvtT

	goto/32 :cond_3

	:gl_VObnyehQfqhMtvtT
	goto/32 :l_esFBPSlPXpJTVVDa_24

	nop

	:l_swemDNnLzAfyCCBT_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_LVXGFSqaLIgBpVdi_109

	nop

	:l_pwgOsxmSExKilEJa_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_HuSTRcQcbiqtTMli_33

	nop

	:l_tiMWRHHOJMCGLaSy_68
	if-nez v10, :gl_BRUCCfwCvKjkgHDo

	goto/32 :cond_0

	:gl_BRUCCfwCvKjkgHDo
	goto/32 :l_CGJimAxIsQGlTNUQ_69

	nop

	:l_INvQGgtMHnngDfTl_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_CSefDTprjwuhnIJs_22

	nop

	:l_NzlzDZhOcVqmxmkD_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_JnpffMceRLEiDaXH_137

	nop

	:l_dZGYFaKQvpyZihnV_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_oiQhbXOIIrcZZwGw_88

	nop

	:l_CGJimAxIsQGlTNUQ_69
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
	goto/32 :l_xfSjBoyGKEIsnHcZ_70

	nop

	:l_HJaTtWTKuvapsZVR_91
	if-eqz v8, :gl_jNqAeiCXrxNHWlxz

	goto/32 :cond_d

	:gl_jNqAeiCXrxNHWlxz
    .line 232
	goto/32 :l_HiNQwywZscZxckoR_92

	nop

	:l_JbtSKUlmOMKBoVPt_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_INvQGgtMHnngDfTl_21

	nop

	:l_pQDOgqmICltXYRBg_71
	if-nez v10, :gl_ljxrecFvFxHNkDSU

	goto/32 :cond_8

	:gl_ljxrecFvFxHNkDSU
	goto/32 :l_xOGvCFbvIBekILzc_72

	nop

	:l_eeUTtOXoiEHOOfMl_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_GhoyTOIOchnMvTiz_13

	nop

	:l_RYQmClHeWNowwIAT_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_vonMTpFZttUOXmBm_97

	nop

	:l_jNTBsQlWPqknLCat_80
    const/4 v7, 0x0

	goto/32 :l_SXedTYHefIJxnbdm_81

	nop

	:l_URzPudHQSvmpmhjO_73
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
	goto/32 :l_SDGexGkcrZwmWjRj_74

	nop

	:l_XSiRbkgoJLZZWDoV_58
	if-eqz v18, :gl_cUBOcLqgfmgjsFGT

	goto/32 :cond_5

	:gl_cUBOcLqgfmgjsFGT
	goto/32 :l_vGKLbkokXKuMBjMr_59

	nop

	:l_hSxDZcxQXiPUbtCt_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ETAIpZDLYnWmzZGg_19

	nop

	:l_rnoCkIFZnSRdLJbm_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_UbwwuAMhydJTCnTD_146

	nop

	:l_RjuZTCvhrjrkrsNP_4
	if-lez v0, :gl_fVsAGRdbXFzvRBQZ

	goto/32 :NkNKSFvAOtpktLGx

	:gl_fVsAGRdbXFzvRBQZ	goto/32 :l_UloGaXbKJsCyKIDv_5

	nop

	:l_xmnUywWNatnlmssU_78
    cmp-long v7, v7, v4

	goto/32 :l_ZESstonYEXWqEiSK_79

	nop

	:l_UbwwuAMhydJTCnTD_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_TRmolwEWkUZGnEZZ_147

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zimbueuwgLrGpxWD_0

	nop

	:l_vpiDtxdhKNuNwnnj_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_pFlUioAtCPHmsZnx_17

	nop

	:l_KjQWLCsdYLVHXWOP_5
	goto/32 :tqjsrzyuwZWFICXJ
	:NkqzAsbSqGXGftbJ
	:tFewXyBliDtGJbtE

	goto/32 :l_xwEuBlZaDXxcOkac_6

	nop

	:l_psIXmbVwmpEhyVGX_9
	if-gtz v0, :gl_JSWqdAsgPfNUrNLS

	goto/32 :cond_0

	:gl_JSWqdAsgPfNUrNLS
	goto/32 :l_lAZnosyWVRscEMxf_10

	nop

	:l_WLdILdIwvifjcqgL_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_dQDVMHvDOAJsIguA_12

	nop

	:l_zimbueuwgLrGpxWD_0
	const v0, 28
	goto/32 :l_LjxkMboGiPLbvhik_1

	nop

	:l_VbFwRoNJuBxIXNDt_18
	goto/32 :before_first_instruction

	:tqjsrzyuwZWFICXJ
	goto/32 :l_ZdbMyxEwPYpyAQoP_19

	nop

	:l_pFlUioAtCPHmsZnx_17
    return-object v1

	:after_last_instruction

	goto/32 :l_VbFwRoNJuBxIXNDt_18

	nop

	:l_lurYeYNdfXXnFiMO_4
	if-lez v0, :gl_SmoMsBBnxKvByeiP

	goto/32 :NkqzAsbSqGXGftbJ

	:gl_SmoMsBBnxKvByeiP	goto/32 :l_KjQWLCsdYLVHXWOP_5

	nop

	:l_oJazUmKwblwJVJrM_2
	add-int v0, v0, v1
	goto/32 :l_frqQmhjUDeppzxYk_3

	nop

	:l_bCfFhASeDqHPfrOQ_15
    return-object v1

    :cond_1
	goto/32 :l_vpiDtxdhKNuNwnnj_16

	nop

	:l_cKdDvJYpXQclWWrG_14
	if-eq v1, v2, :gl_vIKpxxHkNzshrkeS

	goto/32 :cond_1

	:gl_vIKpxxHkNzshrkeS
	goto/32 :l_bCfFhASeDqHPfrOQ_15

	nop

	:l_ZdbMyxEwPYpyAQoP_19
	goto/32 :tFewXyBliDtGJbtE
	:l_ToZdfmVXvoVwolEE_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_psIXmbVwmpEhyVGX_9

	nop

	:l_dQDVMHvDOAJsIguA_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xmICKdVhFeuGSXDX_13

	nop

	:l_frqQmhjUDeppzxYk_3
	rem-int v0, v0, v1
	goto/32 :l_lurYeYNdfXXnFiMO_4

	nop

	:l_lAZnosyWVRscEMxf_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WLdILdIwvifjcqgL_11

	nop

	:l_KhsHqIOAzKNyIgij_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ToZdfmVXvoVwolEE_8

	nop

	:l_LjxkMboGiPLbvhik_1
	const v1, 15
	goto/32 :l_oJazUmKwblwJVJrM_2

	nop

	:l_xwEuBlZaDXxcOkac_6
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
	goto/32 :l_KhsHqIOAzKNyIgij_7

	nop

	:l_xmICKdVhFeuGSXDX_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cKdDvJYpXQclWWrG_14

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_YrQtgXfZdcAImKxy_0

	nop

	:l_YecABeuDNFIVlKXu_1
	const v1, 15
	goto/32 :l_HNmYpSTFIAldsGpR_2

	nop

	:l_vqiNRvraFZnlpuSn_8
    const/4 v1, 0x0

	goto/32 :l_HlQuEWglsqnuwETi_9

	nop

	:l_zyOcEdUBqzcbGjKd_5
	goto/32 :UJowYBmNVOKkakgz
	:XuvDfUWAjPsdESzC
	:PUCmsssmaxLSQNnd

	goto/32 :l_mcinvjCaiXpDXGuT_6

	nop

	:l_RwUeJVntaXNItdGW_10
    return v0

	:after_last_instruction

	goto/32 :l_ORMCENhTixRMcvdE_11

	nop

	:l_ORMCENhTixRMcvdE_11
	goto/32 :before_first_instruction

	:UJowYBmNVOKkakgz
	goto/32 :l_VOPEqneviJlANkvo_12

	nop

	:l_YrQtgXfZdcAImKxy_0
	const v0, 13
	goto/32 :l_YecABeuDNFIVlKXu_1

	nop

	:l_NjmnTILCHMkCtBhD_4
	if-lez v0, :gl_AmxEBneNKCxDoyRw

	goto/32 :XuvDfUWAjPsdESzC

	:gl_AmxEBneNKCxDoyRw	goto/32 :l_zyOcEdUBqzcbGjKd_5

	nop

	:l_mcinvjCaiXpDXGuT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_sIIrgsbhJhXRFAci_7

	nop

	:l_VOPEqneviJlANkvo_12
	goto/32 :PUCmsssmaxLSQNnd
	:l_FCzDaJHdEpkczNVb_3
	rem-int v0, v0, v1
	goto/32 :l_NjmnTILCHMkCtBhD_4

	nop

	:l_HlQuEWglsqnuwETi_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_RwUeJVntaXNItdGW_10

	nop

	:l_HNmYpSTFIAldsGpR_2
	add-int v0, v0, v1
	goto/32 :l_FCzDaJHdEpkczNVb_3

	nop

	:l_sIIrgsbhJhXRFAci_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_vqiNRvraFZnlpuSn_8

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_AdHOvOTxzZaIWgdW_0

	nop

	:l_zbilwcpcDxrepZpJ_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_AertxTgvnPmAueQG_36

	nop

	:l_JddlfgoGndyOPULn_26
	if-nez v1, :gl_TbadzlVvWMrOkpzx

	goto/32 :cond_0

	:gl_TbadzlVvWMrOkpzx
	goto/32 :l_srOfjBlMFMJGNwLi_27

	nop

	:l_gkYszneFrHIeHEGU_1
	const v1, 14
	goto/32 :l_ZKJifNgFbrRkEnBS_2

	nop

	:l_ynjOckOUsMgerRGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_ITwjaydfxPSwjXrd_7

	nop

	:l_oHhBoWIPhVnUYvXg_21
	if-nez v4, :gl_DgkLkPpbTbPfAFkC

	goto/32 :cond_3

	:gl_DgkLkPpbTbPfAFkC
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_jwjyoUCILwJaOgAM_22

	nop

	:l_DaJOQNccwgNHVdrD_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_UBRvgAtBcfqRIgwD_34

	nop

	:l_QUHgwhMYIsZHgSIN_4
	if-lez v0, :gl_etXopJAcGdXeVFTM

	goto/32 :FVesmJiNtwFomXEf

	:gl_etXopJAcGdXeVFTM	goto/32 :l_xQDqRgLyNCgEDcBf_5

	nop

	:l_JGtpcZPyrQGZomHs_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_hoJYCwkTYsoVTEGC_29

	nop

	:l_pbeVglHtdhsKsiNT_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_DaJOQNccwgNHVdrD_33

	nop

	:l_vcMYIzjZPTwCoGZU_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_JddlfgoGndyOPULn_26

	nop

	:l_eppdOuiCRcvdWAgW_13
	if-lt v3, v5, :gl_PwuPUzKlbsOBrfvQ

	goto/32 :cond_1

	:gl_PwuPUzKlbsOBrfvQ
	goto/32 :l_yDtzsfHcpDFRuspA_14

	nop

	:l_zdENamUciUkvOgMm_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_zitYEAzDteeyYCTI_10

	nop

	:l_UBRvgAtBcfqRIgwD_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_zbilwcpcDxrepZpJ_35

	nop

	:l_zitYEAzDteeyYCTI_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_lbclBSiLBkVULOSl_11

	nop

	:l_lkeUCraSAgvCwsOZ_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pbeVglHtdhsKsiNT_32

	nop

	:l_NccirzRsVJxvTJqA_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qKUuJoyNpkslWmbI_39

	nop

	:l_ipnbfqVQEEMpuDet_15
    goto :goto_1

    :cond_1
	goto/32 :l_rRjLYrGsBqBBqcqB_16

	nop

	:l_srTMepLgdziNbETl_41
	goto/32 :before_first_instruction

	:FVnIkhKkjcqPBNrq
	goto/32 :l_MbHLOmwwbRPrHifj_42

	nop

	:l_AdHOvOTxzZaIWgdW_0
	const v0, 27
	goto/32 :l_gkYszneFrHIeHEGU_1

	nop

	:l_jwjyoUCILwJaOgAM_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_YmtWBXNxXDJVyvNG_23

	nop

	:l_eonnDCMouWKeOpZe_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_zdENamUciUkvOgMm_9

	nop

	:l_egaDvNOMxtWfTdkf_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_eppdOuiCRcvdWAgW_13

	nop

	:l_diVBsNtPbJKfPMjb_40
    throw v6

	:after_last_instruction

	goto/32 :l_srTMepLgdziNbETl_41

	nop

	:l_YmtWBXNxXDJVyvNG_23
	if-gez v0, :gl_ipXWummyWkpmNNhk

	goto/32 :cond_2

	:gl_ipXWummyWkpmNNhk
	goto/32 :l_szYCRFWZWnfFxDjl_24

	nop

	:l_MbHLOmwwbRPrHifj_42
	goto/32 :LyYCaTtfyklhrotY
	:l_ITwjaydfxPSwjXrd_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_eonnDCMouWKeOpZe_8

	nop

	:l_rRjLYrGsBqBBqcqB_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_bgKwQtiinihfcSgZ_17

	nop

	:l_qXTnUgjnoCBeQpwk_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_oHhBoWIPhVnUYvXg_21

	nop

	:l_qKUuJoyNpkslWmbI_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_diVBsNtPbJKfPMjb_40

	nop

	:l_lbclBSiLBkVULOSl_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_egaDvNOMxtWfTdkf_12

	nop

	:l_yDtzsfHcpDFRuspA_14
    const/4 v5, 0x1

	goto/32 :l_ipnbfqVQEEMpuDet_15

	nop

	:l_szYCRFWZWnfFxDjl_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_vcMYIzjZPTwCoGZU_25

	nop

	:l_yHTlNbLNJFVwQnnQ_3
	rem-int v0, v0, v1
	goto/32 :l_QUHgwhMYIsZHgSIN_4

	nop

	:l_UDfkHndCCvjQgJlG_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_EtxhZdYWgVwUSgyf_19

	nop

	:l_hoJYCwkTYsoVTEGC_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_TQiXZLcytsgBKflm_30

	nop

	:l_bgKwQtiinihfcSgZ_17
	if-nez v5, :gl_uyZNZYAEoYDsxjqX

	goto/32 :cond_4

	:gl_uyZNZYAEoYDsxjqX
    .line 185
	goto/32 :l_UDfkHndCCvjQgJlG_18

	nop

	:l_AertxTgvnPmAueQG_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_PnzyiawvnQWYCvIh_37

	nop

	:l_PnzyiawvnQWYCvIh_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_NccirzRsVJxvTJqA_38

	nop

	:l_ZKJifNgFbrRkEnBS_2
	add-int v0, v0, v1
	goto/32 :l_yHTlNbLNJFVwQnnQ_3

	nop

	:l_xQDqRgLyNCgEDcBf_5
	goto/32 :FVnIkhKkjcqPBNrq
	:FVesmJiNtwFomXEf
	:LyYCaTtfyklhrotY

	goto/32 :l_ynjOckOUsMgerRGp_6

	nop

	:l_TQiXZLcytsgBKflm_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_lkeUCraSAgvCwsOZ_31

	nop

	:l_EtxhZdYWgVwUSgyf_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qXTnUgjnoCBeQpwk_20

	nop

	:l_srOfjBlMFMJGNwLi_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_JGtpcZPyrQGZomHs_28

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_USRxbgbYsnYsAala_0

	nop

	:l_KiZuZQlPDjegJrOu_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_uDNxNMymcFCQgDPS_11

	nop

	:l_wsyFErPsynVybQVO_1
	const v1, 29
	goto/32 :l_bdMbflANwqccNjBo_2

	nop

	:l_smHzezmFeSroxPQp_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_sIucpVzHjugxiEZc_20

	nop

	:l_usoIgLACZZGVVTgl_4
	if-lez v0, :gl_KVUudpFVrsavHQMg

	goto/32 :RNcYWkeTLOKFMEOS

	:gl_KVUudpFVrsavHQMg	goto/32 :l_AxyTTFqucrkWgCVn_5

	nop

	:l_LBNRPVHyrYLkxcqC_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_CuyHgrMxIdDqnADG_8

	nop

	:l_AxyTTFqucrkWgCVn_5
	goto/32 :CxJtpaABezfiTDFB
	:RNcYWkeTLOKFMEOS
	:SDiHqjzSnGUBmYgL

	goto/32 :l_ORHwzoKNKgeRvkPO_6

	nop

	:l_ifyaSlUyyZXCMUgI_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_hlGsRhOyhGRLhqhp_17

	nop

	:l_uDNxNMymcFCQgDPS_11
	if-lez v2, :gl_kUkOclkUSzWvnVOc

	goto/32 :cond_0

	:gl_kUkOclkUSzWvnVOc
	goto/32 :l_peXSdxApeAjLwNEv_12

	nop

	:l_bdMbflANwqccNjBo_2
	add-int v0, v0, v1
	goto/32 :l_GTLDphpQLlVWAyzn_3

	nop

	:l_GTLDphpQLlVWAyzn_3
	rem-int v0, v0, v1
	goto/32 :l_usoIgLACZZGVVTgl_4

	nop

	:l_CuyHgrMxIdDqnADG_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_zjzQUNWYvBrhPMyw_9

	nop

	:l_USRxbgbYsnYsAala_0
	const v0, 28
	goto/32 :l_wsyFErPsynVybQVO_1

	nop

	:l_iIEpDNtbpLbnulnD_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_iGpDTtDnljNaadCh_14

	nop

	:l_IvrKDnVlRVLFfIwF_22
	goto/32 :SDiHqjzSnGUBmYgL
	:l_dTlvMyLAdQQKdOVC_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_ifyaSlUyyZXCMUgI_16

	nop

	:l_ORHwzoKNKgeRvkPO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_LBNRPVHyrYLkxcqC_7

	nop

	:l_hlGsRhOyhGRLhqhp_17
	if-nez v4, :gl_GtAKdEWeyNjgYcoe

	goto/32 :cond_1

	:gl_GtAKdEWeyNjgYcoe
	goto/32 :l_iVwqEzrReBOizpbC_18

	nop

	:l_zjzQUNWYvBrhPMyw_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_KiZuZQlPDjegJrOu_10

	nop

	:l_sIucpVzHjugxiEZc_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PavPHRYXaEBpNRRO_21

	nop

	:l_peXSdxApeAjLwNEv_12
    const/4 v4, 0x0

	goto/32 :l_iIEpDNtbpLbnulnD_13

	nop

	:l_PavPHRYXaEBpNRRO_21
	goto/32 :before_first_instruction

	:CxJtpaABezfiTDFB
	goto/32 :l_IvrKDnVlRVLFfIwF_22

	nop

	:l_iVwqEzrReBOizpbC_18
    const/4 v4, 0x1

	goto/32 :l_smHzezmFeSroxPQp_19

	nop

	:l_iGpDTtDnljNaadCh_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dTlvMyLAdQQKdOVC_15

	nop

.end method
