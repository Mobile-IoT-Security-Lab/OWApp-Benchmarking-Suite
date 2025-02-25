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

	goto/32 :l_NTLnkyyOyTWGMwfp_0

	nop

	:l_GFqjLphXMwadooVV_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WitcJIxjMzOcPQXi_15

	nop

	:l_asSQQJvfARNtbrbi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFENkwUkoLwVWbtc_7

	nop

	:l_WVuSnbwGMcTGxsmr_19
    const-string v0, "enqIdx"

	goto/32 :l_MxZvOhkgjGNrhEHm_20

	nop

	:l_pFMhpzfRaiPdePkX_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_YscCRefqGyTGImaX_10

	nop

	:l_NTLnkyyOyTWGMwfp_0
	const v0, 22
	goto/32 :l_oacnMFAvmxIkvwvw_1

	nop

	:l_thQFDUVtnUgBNpRT_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FnwaZXurefFwJqfX_25

	nop

	:l_EqfawDvYnVosamHK_2
	add-int v0, v0, v1
	goto/32 :l_iPawwiJkVuWrSbYf_3

	nop

	:l_oQToHeUorpkqYoDv_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ruEhLbIDePzcfRdS_12

	nop

	:l_xFENkwUkoLwVWbtc_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mQSHWpiyWspSBsYb_8

	nop

	:l_ruEhLbIDePzcfRdS_12
    const-string v0, "deqIdx"

	goto/32 :l_QXwmhiarLYUXkWaK_13

	nop

	:l_QXwmhiarLYUXkWaK_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_GFqjLphXMwadooVV_14

	nop

	:l_LkasbtKIzrLGCmrk_16
    const-string/jumbo v1, "tail"

	goto/32 :l_QBCZNCRLpDSxKAQE_17

	nop

	:l_MxZvOhkgjGNrhEHm_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_UFKMvYDadrfZniQF_21

	nop

	:l_QBCZNCRLpDSxKAQE_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DaFaHidrpuPIdVqO_18

	nop

	:l_oacnMFAvmxIkvwvw_1
	const v1, 25
	goto/32 :l_EqfawDvYnVosamHK_2

	nop

	:l_FnwaZXurefFwJqfX_25
    return-void

	:after_last_instruction

	goto/32 :l_TrQRsshENJLFOJUy_26

	nop

	:l_huutScZlEwHhEzCV_22
    const-string v0, "_availablePermits"

	goto/32 :l_PvcePzwHcaBeiPcu_23

	nop

	:l_UFKMvYDadrfZniQF_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_huutScZlEwHhEzCV_22

	nop

	:l_DaFaHidrpuPIdVqO_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WVuSnbwGMcTGxsmr_19

	nop

	:l_WitcJIxjMzOcPQXi_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LkasbtKIzrLGCmrk_16

	nop

	:l_fGZoHuuLJxLumljp_27
	goto/32 :eeisqRafrsIiiVxF
	:l_mQSHWpiyWspSBsYb_8
    const-string v1, "head"

	goto/32 :l_pFMhpzfRaiPdePkX_9

	nop

	:l_BJCamoKRGASoeVhE_4
	if-lez v0, :gl_JpvSvvjOZREDrfzG

	goto/32 :LuNVkoBpscBQRHdz

	:gl_JpvSvvjOZREDrfzG	goto/32 :l_LgFiEoiGgSsqzhvp_5

	nop

	:l_TrQRsshENJLFOJUy_26
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_fGZoHuuLJxLumljp_27

	nop

	:l_iPawwiJkVuWrSbYf_3
	rem-int v0, v0, v1
	goto/32 :l_BJCamoKRGASoeVhE_4

	nop

	:l_LgFiEoiGgSsqzhvp_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_asSQQJvfARNtbrbi_6

	nop

	:l_YscCRefqGyTGImaX_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_oQToHeUorpkqYoDv_11

	nop

	:l_PvcePzwHcaBeiPcu_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_thQFDUVtnUgBNpRT_24

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_JSzcCYpOeeTwcaze_0

	nop

	:l_rGfiFWSjYLyCuwwc_9
    const-wide/16 v0, 0x0

	goto/32 :l_SBIxigbkWstVDtKz_10

	nop

	:l_ZreGRVJnJneoiRXF_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_BIVHTCghDwTxTsil_47

	nop

	:l_kTtBFGpnwsYiGelP_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZOVrqdghvLRVCstL_55

	nop

	:l_NOsNzdxlVklUGZfI_25
	if-nez v3, :gl_yksUTSIhCvhPIsoY

	goto/32 :cond_2

	:gl_yksUTSIhCvhPIsoY
    .line 137
	goto/32 :l_dpHWRUlWdvOTIluo_26

	nop

	:l_uikBySMspaFtnAVY_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZreGRVJnJneoiRXF_46

	nop

	:l_JSzcCYpOeeTwcaze_0
	const v0, 13
	goto/32 :l_GPFDlypZGBftzHvo_1

	nop

	:l_hWtcBiQKsGoyEFnB_34
    sub-int/2addr v0, p2

	goto/32 :l_WlIjehqmEZeIrBhB_35

	nop

	:l_NwcFXWfTWDdnIYEW_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_IxBgCIFXWBeIdZFg_13

	nop

	:l_iVzCsFvMYGEMVECy_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HLnSUNKsDeSfkibE_8

	nop

	:l_ABXiToLQcGVBjeve_23
    goto :goto_1

    :cond_1
	goto/32 :l_vLDUbClbDTJlcWRp_24

	nop

	:l_GQREiaEBBJwtTbDA_18
    move v2, v4

    :goto_0
	goto/32 :l_kZhxeQUKyqpMxERw_19

	nop

	:l_yxahOknbisrgRgHC_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_yMxMAAHxoZxakDNy_22

	nop

	:l_EdIVZpehkJvpJyKf_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gwkgzfYghCeOOOxq_39

	nop

	:l_HLnSUNKsDeSfkibE_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_rGfiFWSjYLyCuwwc_9

	nop

	:l_BbWpTTwcHgveEqQL_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_LgXmynaIueSVzkHn_6

	nop

	:l_GPFDlypZGBftzHvo_1
	const v1, 13
	goto/32 :l_bpEgLlJLFevCBvYt_2

	nop

	:l_YTyShjoPGuUJDzKl_3
	rem-int v0, v0, v1
	goto/32 :l_HVggoTAwGovzVUZY_4

	nop

	:l_ZYndsIVQJotNYKaA_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_uikBySMspaFtnAVY_45

	nop

	:l_dpHWRUlWdvOTIluo_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_jKVwpwuEBzgIircb_27

	nop

	:l_vLDUbClbDTJlcWRp_24
    move v3, v4

    :goto_1
	goto/32 :l_NOsNzdxlVklUGZfI_25

	nop

	:l_SBIxigbkWstVDtKz_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_nCnkNPzAfkbEyQXk_11

	nop

	:l_nCnkNPzAfkbEyQXk_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_NwcFXWfTWDdnIYEW_12

	nop

	:l_AvRpHxmRypTYAEWN_14
    const/4 v4, 0x0

	goto/32 :l_wLZmVAXoHvamdbhH_15

	nop

	:l_PMoJDgiApgVDfatT_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kGCDPOTSzgteZrBp_51

	nop

	:l_UnaVGSKgmCDkaFEC_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZzaZHouYWoXCJKSv_60

	nop

	:l_VLfnsNyKsUdgfzBz_20
	if-gez p2, :gl_QSVQocFwTkvSmAzu

	goto/32 :cond_1

	:gl_QSVQocFwTkvSmAzu
	goto/32 :l_yxahOknbisrgRgHC_21

	nop

	:l_shkiWVLUZIKDEekp_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_MZVRSnbZExoTIUgG_49

	nop

	:l_jlHDLcnwuFUEwFRB_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_HjuBdvYSlDPxMqeq_32

	nop

	:l_RVQbZOCjfxWxpvwd_16
    move v2, v3

	goto/32 :l_LSWbCcOAhANsmjEE_17

	nop

	:l_IUlTPhpuJZtaqcLH_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_kdOHEMvMdSbsYEey_57

	nop

	:l_QnhWhxxNKrShMKce_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZYndsIVQJotNYKaA_44

	nop

	:l_OjzstvYhpgzRbmoT_28
    const/4 v4, 0x2

	goto/32 :l_fEVLCKTFztyChOwm_29

	nop

	:l_aIXpYGNLhEZtaYRH_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vtFzRLVbTFWxJlAB_62

	nop

	:l_wLZmVAXoHvamdbhH_15
	if-gtz v2, :gl_TJJYJyZRFFSZrDNe

	goto/32 :cond_0

	:gl_TJJYJyZRFFSZrDNe
	goto/32 :l_RVQbZOCjfxWxpvwd_16

	nop

	:l_HVggoTAwGovzVUZY_4
	if-lez v0, :gl_QXmWEaEUfLsOeSzy

	goto/32 :SjwZPoSbHAXXdudR

	:gl_QXmWEaEUfLsOeSzy	goto/32 :l_BbWpTTwcHgveEqQL_5

	nop

	:l_kGCDPOTSzgteZrBp_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AfCbpQqXQxSRgJjk_52

	nop

	:l_fEVLCKTFztyChOwm_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_WHlhdnIlzhNUpbfr_30

	nop

	:l_TflJTWwqWLrslxyE_65
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_TETnDgXzZXkHlmih_66

	nop

	:l_kZhxeQUKyqpMxERw_19
	if-nez v2, :gl_cSicPYbxwcaDehxZ

	goto/32 :cond_3

	:gl_cSicPYbxwcaDehxZ
    .line 136
	goto/32 :l_VLfnsNyKsUdgfzBz_20

	nop

	:l_aygIudSMMCgUgTjZ_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_NRuAMaExcaKNlOlr_37

	nop

	:l_NRuAMaExcaKNlOlr_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_EdIVZpehkJvpJyKf_38

	nop

	:l_LSWbCcOAhANsmjEE_17
    goto :goto_0

    :cond_0
	goto/32 :l_GQREiaEBBJwtTbDA_18

	nop

	:l_jKVwpwuEBzgIircb_27
    const/4 v3, 0x0

	goto/32 :l_OjzstvYhpgzRbmoT_28

	nop

	:l_ZzaZHouYWoXCJKSv_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_aIXpYGNLhEZtaYRH_61

	nop

	:l_bpEgLlJLFevCBvYt_2
	add-int v0, v0, v1
	goto/32 :l_YTyShjoPGuUJDzKl_3

	nop

	:l_AfCbpQqXQxSRgJjk_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_GvvjRsNCQmzCWlBG_53

	nop

	:l_IxBgCIFXWBeIdZFg_13
    const/4 v3, 0x1

	goto/32 :l_AvRpHxmRypTYAEWN_14

	nop

	:l_WHlhdnIlzhNUpbfr_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jlHDLcnwuFUEwFRB_31

	nop

	:l_kdOHEMvMdSbsYEey_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iDyNMndYCZQPkZRv_58

	nop

	:l_vtFzRLVbTFWxJlAB_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UUnCSSPnAczSMwmw_63

	nop

	:l_MZVRSnbZExoTIUgG_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PMoJDgiApgVDfatT_50

	nop

	:l_TETnDgXzZXkHlmih_66
	goto/32 :rZzNRgCyLumNSiuN
	:l_iDyNMndYCZQPkZRv_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_UnaVGSKgmCDkaFEC_59

	nop

	:l_WlIjehqmEZeIrBhB_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_aygIudSMMCgUgTjZ_36

	nop

	:l_hxplkbFIkQAbCDyj_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QnhWhxxNKrShMKce_43

	nop

	:l_LgXmynaIueSVzkHn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_iVzCsFvMYGEMVECy_7

	nop

	:l_MAcRqXITgdBaAfNN_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_ezZydKNIhtImELIx_41

	nop

	:l_ezZydKNIhtImELIx_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_hxplkbFIkQAbCDyj_42

	nop

	:l_gwkgzfYghCeOOOxq_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_MAcRqXITgdBaAfNN_40

	nop

	:l_UUnCSSPnAczSMwmw_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WMoHfitrxfkkfJRM_64

	nop

	:l_yMxMAAHxoZxakDNy_22
	if-le p2, v2, :gl_lCFpzwmkOvnmEodZ

	goto/32 :cond_1

	:gl_lCFpzwmkOvnmEodZ
	goto/32 :l_ABXiToLQcGVBjeve_23

	nop

	:l_HjuBdvYSlDPxMqeq_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_DJnKtxrduzpVrRax_33

	nop

	:l_WMoHfitrxfkkfJRM_64
    throw v1

	:after_last_instruction

	goto/32 :l_TflJTWwqWLrslxyE_65

	nop

	:l_ZOVrqdghvLRVCstL_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IUlTPhpuJZtaqcLH_56

	nop

	:l_DJnKtxrduzpVrRax_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_hWtcBiQKsGoyEFnB_34

	nop

	:l_BIVHTCghDwTxTsil_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_shkiWVLUZIKDEekp_48

	nop

	:l_GvvjRsNCQmzCWlBG_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_kTtBFGpnwsYiGelP_54

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_YWBXpxumpmWsfPQD_0

	nop

	:l_TBQyvastgtSJfEsL_5
    int-to-double p0, p3

	goto/32 :l_uQyTDXhyKZXRQJrv_6

	nop

	:l_uQyTDXhyKZXRQJrv_6
    return-void

	:after_last_instruction

	goto/32 :l_XPtFbkcnrdroPcAi_7

	nop

	:l_XMjENwIeqVTzioEX_4
    add-int p3, p2, p1

	goto/32 :l_TBQyvastgtSJfEsL_5

	nop

	:l_XPtFbkcnrdroPcAi_7
	goto/32 :before_first_instruction

	:l_YWBXpxumpmWsfPQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKOSLFcGpBzYkNBG_1

	nop

	:l_IKOSLFcGpBzYkNBG_1
    const/16 p0, 0x2a

	goto/32 :l_CJVFoVwCAXEucOsq_2

	nop

	:l_GDuPUNgxvJaPrqNL_3
    mul-int p2, p0, p1

	goto/32 :l_XMjENwIeqVTzioEX_4

	nop

	:l_CJVFoVwCAXEucOsq_2
    const/16 p1, 0xd2

	goto/32 :l_GDuPUNgxvJaPrqNL_3

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_jzBgdJGapyekXXCL_0

	nop

	:l_VeycLZdIgrttwObT_2
    const/16 p1, 0xd2

	goto/32 :l_hhQrXzTnRtKebLSU_3

	nop

	:l_vlvFLdUHGrDOTuLk_7
	goto/32 :before_first_instruction

	:l_jzBgdJGapyekXXCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDmplnwGdZfKZZHQ_1

	nop

	:l_ASxtXbcKJvaXDUMu_6
    return-void

	:after_last_instruction

	goto/32 :l_vlvFLdUHGrDOTuLk_7

	nop

	:l_hhQrXzTnRtKebLSU_3
    mul-int p2, p0, p1

	goto/32 :l_cIsapCIMLKvAPNMf_4

	nop

	:l_tDmplnwGdZfKZZHQ_1
    const/16 p0, 0x2a

	goto/32 :l_VeycLZdIgrttwObT_2

	nop

	:l_pfpXFzbOlpHWSeda_5
    int-to-double p0, p3

	goto/32 :l_ASxtXbcKJvaXDUMu_6

	nop

	:l_cIsapCIMLKvAPNMf_4
    add-int p3, p2, p1

	goto/32 :l_pfpXFzbOlpHWSeda_5

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dElQqfTnfXzOMOOh_0

	nop

	:l_LGWdnaAQumwBwtmj_1
    const/16 p0, 0x2a

	goto/32 :l_hFqbZZGFMGzJmOGx_2

	nop

	:l_JNBvYECccdHaoNEt_7
	goto/32 :before_first_instruction

	:l_dElQqfTnfXzOMOOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGWdnaAQumwBwtmj_1

	nop

	:l_PgBtboMQMgcUgFLz_4
    add-int p3, p2, p1

	goto/32 :l_ktEcaJNtEbJvoQHo_5

	nop

	:l_hFqbZZGFMGzJmOGx_2
    const/16 p1, 0xd2

	goto/32 :l_qRCZFPaoEasjVUhu_3

	nop

	:l_kerOIGGuGmqXzzYy_6
    return-void

	:after_last_instruction

	goto/32 :l_JNBvYECccdHaoNEt_7

	nop

	:l_ktEcaJNtEbJvoQHo_5
    int-to-double p0, p3

	goto/32 :l_kerOIGGuGmqXzzYy_6

	nop

	:l_qRCZFPaoEasjVUhu_3
    mul-int p2, p0, p1

	goto/32 :l_PgBtboMQMgcUgFLz_4

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vXwOFGxXoobLEVIX_0

	nop

	:l_vXwOFGxXoobLEVIX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_FLcCaVMgtlKWTIey_1

	nop

	:l_FLcCaVMgtlKWTIey_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pqaCkYxgbbDpTXeY_2

	nop

	:l_irCkJzBEXbiujyOW_3
	goto/32 :before_first_instruction

	:l_pqaCkYxgbbDpTXeY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_irCkJzBEXbiujyOW_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_nVBHGYbNBwVZwqNr_0

	nop

	:l_eRKlpdxBeAbyVbfK_1
    const/16 p0, 0x2a

	goto/32 :l_RzXiujxcBBbDEyri_2

	nop

	:l_RvXjPexPbPHmSfPb_3
    mul-int p2, p0, p1

	goto/32 :l_cimAkJFeJWEkfnWJ_4

	nop

	:l_XyIsKRarLCrnphqx_5
    int-to-double p0, p3

	goto/32 :l_CcAfcDZwFaFjNVJU_6

	nop

	:l_CcAfcDZwFaFjNVJU_6
    return-void

	:after_last_instruction

	goto/32 :l_AXGQWVfoPSkTUJYY_7

	nop

	:l_RzXiujxcBBbDEyri_2
    const/16 p1, 0xd2

	goto/32 :l_RvXjPexPbPHmSfPb_3

	nop

	:l_AXGQWVfoPSkTUJYY_7
	goto/32 :before_first_instruction

	:l_nVBHGYbNBwVZwqNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRKlpdxBeAbyVbfK_1

	nop

	:l_cimAkJFeJWEkfnWJ_4
    add-int p3, p2, p1

	goto/32 :l_XyIsKRarLCrnphqx_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_RIKIXYKOnAjTwVVH_0

	nop

	:l_jOACQrwfQttPdXFF_5
    int-to-double p0, p3

	goto/32 :l_eMcJvrzCWpaQWdnB_6

	nop

	:l_eMcJvrzCWpaQWdnB_6
    return-void

	:after_last_instruction

	goto/32 :l_PwdabqUJJbhqjiHW_7

	nop

	:l_PwdabqUJJbhqjiHW_7
	goto/32 :before_first_instruction

	:l_KxfeiabJlVmYqBDb_1
    const/16 p0, 0x2a

	goto/32 :l_edAdZkxsUqfmZhTo_2

	nop

	:l_RIKIXYKOnAjTwVVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxfeiabJlVmYqBDb_1

	nop

	:l_ffHABJoBTcLvOkGq_4
    add-int p3, p2, p1

	goto/32 :l_jOACQrwfQttPdXFF_5

	nop

	:l_edAdZkxsUqfmZhTo_2
    const/16 p1, 0xd2

	goto/32 :l_qnVqcLOTvedCXOov_3

	nop

	:l_qnVqcLOTvedCXOov_3
    mul-int p2, p0, p1

	goto/32 :l_ffHABJoBTcLvOkGq_4

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_QjNvcngtGnOYelHa_0

	nop

	:l_CBqQnjQaKYLHPBJc_6
    return-void

	:after_last_instruction

	goto/32 :l_hwlPsiHhnjsfClHC_7

	nop

	:l_QjNvcngtGnOYelHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgdUUZPjmzvcTwqW_1

	nop

	:l_bCDNvzMTGuUUcfvc_3
    mul-int p2, p0, p1

	goto/32 :l_SfcQJYhwwArwVjAd_4

	nop

	:l_wgdUUZPjmzvcTwqW_1
    const/16 p0, 0x2a

	goto/32 :l_qAHArOQbLQyLSRPB_2

	nop

	:l_hwlPsiHhnjsfClHC_7
	goto/32 :before_first_instruction

	:l_SfcQJYhwwArwVjAd_4
    add-int p3, p2, p1

	goto/32 :l_oNkSQTcCIdzKuPPj_5

	nop

	:l_qAHArOQbLQyLSRPB_2
    const/16 p1, 0xd2

	goto/32 :l_bCDNvzMTGuUUcfvc_3

	nop

	:l_oNkSQTcCIdzKuPPj_5
    int-to-double p0, p3

	goto/32 :l_CBqQnjQaKYLHPBJc_6

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_AgFwbPVHZjELkSYH_0

	nop

	:l_WlLCwmZKNmvSappq_2
    return v0

	:after_last_instruction

	goto/32 :l_ScdDsJUrMmYiAokL_3

	nop

	:l_ScdDsJUrMmYiAokL_3
	goto/32 :before_first_instruction

	:l_AgFwbPVHZjELkSYH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_kVSNWTMyuxZCFqmn_1

	nop

	:l_kVSNWTMyuxZCFqmn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_WlLCwmZKNmvSappq_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KfdhwkUhdxUhXFhu_0

	nop

	:l_MQFpxfvmPpEzwNvH_1
    const/16 p0, 0x2a

	goto/32 :l_mROvrpQOEMoNyyJL_2

	nop

	:l_frKwJitCDJQMlbHi_5
    int-to-double p0, p3

	goto/32 :l_UnzNVOQpCzAVBimd_6

	nop

	:l_FUyPpPfcdhgWNEcD_3
    mul-int p2, p0, p1

	goto/32 :l_siUNwtTWsltdxjWE_4

	nop

	:l_siUNwtTWsltdxjWE_4
    add-int p3, p2, p1

	goto/32 :l_frKwJitCDJQMlbHi_5

	nop

	:l_mROvrpQOEMoNyyJL_2
    const/16 p1, 0xd2

	goto/32 :l_FUyPpPfcdhgWNEcD_3

	nop

	:l_UnzNVOQpCzAVBimd_6
    return-void

	:after_last_instruction

	goto/32 :l_HlGVXMfJmaoceiIp_7

	nop

	:l_KfdhwkUhdxUhXFhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQFpxfvmPpEzwNvH_1

	nop

	:l_HlGVXMfJmaoceiIp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aRmWtQrYebPKwPiq_0

	nop

	:l_JIQseQSxgLinIUXg_1
    const/16 p0, 0x2a

	goto/32 :l_maUngMMqCKavZcXk_2

	nop

	:l_jdmYmKFyZfiyWAZB_7
	goto/32 :before_first_instruction

	:l_hArWkzwylkHZmVPi_6
    return-void

	:after_last_instruction

	goto/32 :l_jdmYmKFyZfiyWAZB_7

	nop

	:l_wEQZHAMeGxDgzpEF_5
    int-to-double p0, p3

	goto/32 :l_hArWkzwylkHZmVPi_6

	nop

	:l_xPGKpLveAXtrHBuX_3
    mul-int p2, p0, p1

	goto/32 :l_rukYvvOTNDbdhjrp_4

	nop

	:l_rukYvvOTNDbdhjrp_4
    add-int p3, p2, p1

	goto/32 :l_wEQZHAMeGxDgzpEF_5

	nop

	:l_maUngMMqCKavZcXk_2
    const/16 p1, 0xd2

	goto/32 :l_xPGKpLveAXtrHBuX_3

	nop

	:l_aRmWtQrYebPKwPiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIQseQSxgLinIUXg_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_KrQstFRErQAmLbSN_0

	nop

	:l_GPEgujEvskEgEkwf_5
    int-to-double p0, p3

	goto/32 :l_izZIfgHxlOVUHUxA_6

	nop

	:l_rtIsBLMTKJcUAeaZ_1
    const/16 p0, 0x2a

	goto/32 :l_GehIdkMYdfmNJXIK_2

	nop

	:l_KrQstFRErQAmLbSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtIsBLMTKJcUAeaZ_1

	nop

	:l_xPHlrYCyLAgkXoyV_3
    mul-int p2, p0, p1

	goto/32 :l_IEIPPHgkZLrYbvWJ_4

	nop

	:l_IEIPPHgkZLrYbvWJ_4
    add-int p3, p2, p1

	goto/32 :l_GPEgujEvskEgEkwf_5

	nop

	:l_nzrqJslmsbgUnCwx_7
	goto/32 :before_first_instruction

	:l_GehIdkMYdfmNJXIK_2
    const/16 p1, 0xd2

	goto/32 :l_xPHlrYCyLAgkXoyV_3

	nop

	:l_izZIfgHxlOVUHUxA_6
    return-void

	:after_last_instruction

	goto/32 :l_nzrqJslmsbgUnCwx_7

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_zXVmpDkZUUagGntv_0

	nop

	:l_zXVmpDkZUUagGntv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_AQJUhzDfyyQrNkJg_1

	nop

	:l_sFSjlmltlgicbJNl_3
	goto/32 :before_first_instruction

	:l_jnfrbJRSbBgmPYPD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFSjlmltlgicbJNl_3

	nop

	:l_AQJUhzDfyyQrNkJg_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jnfrbJRSbBgmPYPD_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_abUtKSynDwdyhjAE_0

	nop

	:l_RZlFFqPUuftWYRaY_1
    const/16 p0, 0x2a

	goto/32 :l_hdAtKHpGHASlGYXw_2

	nop

	:l_abUtKSynDwdyhjAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZlFFqPUuftWYRaY_1

	nop

	:l_hdAtKHpGHASlGYXw_2
    const/16 p1, 0xd2

	goto/32 :l_uslWmsCKJNRUzekR_3

	nop

	:l_rmdeesKYLiWhSifK_7
	goto/32 :before_first_instruction

	:l_lfKGBAvTwiPBXFHX_6
    return-void

	:after_last_instruction

	goto/32 :l_rmdeesKYLiWhSifK_7

	nop

	:l_wXbJzeCYcUnTQAnp_5
    int-to-double p0, p3

	goto/32 :l_lfKGBAvTwiPBXFHX_6

	nop

	:l_uslWmsCKJNRUzekR_3
    mul-int p2, p0, p1

	goto/32 :l_CiAvJPoxvVeibdBR_4

	nop

	:l_CiAvJPoxvVeibdBR_4
    add-int p3, p2, p1

	goto/32 :l_wXbJzeCYcUnTQAnp_5

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BIFS)V
    .locals 0

	goto/32 :l_ZjWopsCzayqTJaWl_0

	nop

	:l_WCDLLyozxspDFqCe_6
    return-void

	:after_last_instruction

	goto/32 :l_ebUcCjcawCzKJcFT_7

	nop

	:l_mbaAUwCxHsgKuWOV_4
    add-int p3, p2, p1

	goto/32 :l_XehNipnzWYYsbfnl_5

	nop

	:l_YjivzScEAPxfqjMC_3
    mul-int p2, p0, p1

	goto/32 :l_mbaAUwCxHsgKuWOV_4

	nop

	:l_XehNipnzWYYsbfnl_5
    int-to-double p0, p3

	goto/32 :l_WCDLLyozxspDFqCe_6

	nop

	:l_SCMTMVDSaRRLults_2
    const/16 p1, 0xd2

	goto/32 :l_YjivzScEAPxfqjMC_3

	nop

	:l_JxrqUBDYLCtYyemm_1
    const/16 p0, 0x2a

	goto/32 :l_SCMTMVDSaRRLults_2

	nop

	:l_ebUcCjcawCzKJcFT_7
	goto/32 :before_first_instruction

	:l_ZjWopsCzayqTJaWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxrqUBDYLCtYyemm_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;IBSF)V
    .locals 0

	goto/32 :l_TLfyDGjvlRhQzliF_0

	nop

	:l_ByohxwfUWLKQMNgT_7
	goto/32 :before_first_instruction

	:l_aZzGHQRmferPdeBv_1
    const/16 p0, 0x2a

	goto/32 :l_dUuLEOFulBkbuQdC_2

	nop

	:l_dUuLEOFulBkbuQdC_2
    const/16 p1, 0xd2

	goto/32 :l_fqFJvSdeQHlmwFnL_3

	nop

	:l_zXakBhxGfQhLvsRE_4
    add-int p3, p2, p1

	goto/32 :l_kbqaqNajQKScLcmE_5

	nop

	:l_UNWFSSeJyYAmTgdN_6
    return-void

	:after_last_instruction

	goto/32 :l_ByohxwfUWLKQMNgT_7

	nop

	:l_fqFJvSdeQHlmwFnL_3
    mul-int p2, p0, p1

	goto/32 :l_zXakBhxGfQhLvsRE_4

	nop

	:l_TLfyDGjvlRhQzliF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZzGHQRmferPdeBv_1

	nop

	:l_kbqaqNajQKScLcmE_5
    int-to-double p0, p3

	goto/32 :l_UNWFSSeJyYAmTgdN_6

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_rDPWvzHeNWgejoQb_0

	nop

	:l_ACyzotfZkWXsPKpY_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_kVeHdLBTmWSgAMWV_16

	nop

	:l_MorihUPgXJZGyyJz_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_qcyhryCuUWGMjdKX_23

	nop

	:l_UKIsqRVEyljdxznv_4
	if-lez v0, :gl_fxgbGVJJPxNNuUjZ

	goto/32 :VateGKsniwpcDCgQ

	:gl_fxgbGVJJPxNNuUjZ	goto/32 :l_zttkmRcpNWNimMrj_5

	nop

	:l_WUIpztGNESrEeHHL_12
    move-object v4, v3

	goto/32 :l_KQCizvFRKjqPYlkN_13

	nop

	:l_PxTNqdEMCAGIxiJZ_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UQsXfJPdMYodSlOR_25

	nop

	:l_kVeHdLBTmWSgAMWV_16
	if-eqz v6, :gl_SSZKRbaxKmoydMRA

	goto/32 :cond_1

	:gl_SSZKRbaxKmoydMRA
    .line 173
	goto/32 :l_hzsLQwBRkaltcHfn_17

	nop

	:l_CnPUHJARyrzXEqRI_2
	add-int v0, v0, v1
	goto/32 :l_PmAJTEsOGHfbdczl_3

	nop

	:l_zttkmRcpNWNimMrj_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_IazAkjKGFyLcXgnz_6

	nop

	:l_QoKuUUMalXIgokys_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_MorihUPgXJZGyyJz_22

	nop

	:l_AxVuwPZNooQRMgXc_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIbKogmPKDrjqtJL_28

	nop

	:l_sjKYKusTwXHQjrcK_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_FfcVcqcZmmgxpWbz_9

	nop

	:l_QcSgpRhubafBOZfN_33
	goto/32 :picqdAHRwDsQysbB
	:l_IazAkjKGFyLcXgnz_6
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
	goto/32 :l_UNBWCDPAcIqndXVh_7

	nop

	:l_AigbcQqArddMfKvj_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_WUIpztGNESrEeHHL_12

	nop

	:l_isLlqHXsStceLBUN_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_AigbcQqArddMfKvj_11

	nop

	:l_rDPWvzHeNWgejoQb_0
	const v0, 2
	goto/32 :l_qrRUvJJsYomaDzix_1

	nop

	:l_YnkfkNMKaKTOXmlB_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_OtQdmazQNDgWXYQe_19

	nop

	:l_NIbKogmPKDrjqtJL_28
	if-eq v1, v0, :gl_cLwYELKawsjyWXsn

	goto/32 :cond_3

	:gl_cLwYELKawsjyWXsn
	goto/32 :l_iZhYedAhhqkxkIok_29

	nop

	:l_OtQdmazQNDgWXYQe_19
	if-gtz v6, :gl_yPsgLLBKlWuZFDYE

	goto/32 :cond_0

	:gl_yPsgLLBKlWuZFDYE
    .line 175
	goto/32 :l_tqdFKWQZJRzjoccL_20

	nop

	:l_qcyhryCuUWGMjdKX_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_PxTNqdEMCAGIxiJZ_24

	nop

	:l_TqcGfhssVGJEEIuN_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_MLyCzHJWbXhxsPiH_31

	nop

	:l_hzsLQwBRkaltcHfn_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YnkfkNMKaKTOXmlB_18

	nop

	:l_UNBWCDPAcIqndXVh_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_sjKYKusTwXHQjrcK_8

	nop

	:l_iZhYedAhhqkxkIok_29
    return-object v1

    :cond_3
	goto/32 :l_TqcGfhssVGJEEIuN_30

	nop

	:l_UQsXfJPdMYodSlOR_25
	if-eq v1, v2, :gl_LMGNFZoHyaMcIOBF

	goto/32 :cond_2

	:gl_LMGNFZoHyaMcIOBF
	goto/32 :l_JzLJdoFFJhEIPkwv_26

	nop

	:l_eKExEckGDvbPhIcr_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_ACyzotfZkWXsPKpY_15

	nop

	:l_MLyCzHJWbXhxsPiH_31
    return-object v0

	:after_last_instruction

	goto/32 :l_CzEsugMcsBGJhTkr_32

	nop

	:l_KQCizvFRKjqPYlkN_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_eKExEckGDvbPhIcr_14

	nop

	:l_JzLJdoFFJhEIPkwv_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_AxVuwPZNooQRMgXc_27

	nop

	:l_qrRUvJJsYomaDzix_1
	const v1, 24
	goto/32 :l_CnPUHJARyrzXEqRI_2

	nop

	:l_tqdFKWQZJRzjoccL_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QoKuUUMalXIgokys_21

	nop

	:l_PmAJTEsOGHfbdczl_3
	rem-int v0, v0, v1
	goto/32 :l_UKIsqRVEyljdxznv_4

	nop

	:l_CzEsugMcsBGJhTkr_32
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_QcSgpRhubafBOZfN_33

	nop

	:l_FfcVcqcZmmgxpWbz_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_isLlqHXsStceLBUN_10

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;ICZB)V
    .locals 0

	goto/32 :l_tgaxSjhhkqnBXKZW_0

	nop

	:l_uZFKrAbpVZLXmqSZ_4
    add-int p3, p2, p1

	goto/32 :l_VJvdYfTpwVHlaZoA_5

	nop

	:l_eKfFenecAmHlhBmv_1
    const/16 p0, 0x2a

	goto/32 :l_ZRCoNHWnkzumhpQG_2

	nop

	:l_VJvdYfTpwVHlaZoA_5
    int-to-double p0, p3

	goto/32 :l_kXFdmTSAmYsoUETK_6

	nop

	:l_kXFdmTSAmYsoUETK_6
    return-void

	:after_last_instruction

	goto/32 :l_ajWyfxqDvmSPtmdH_7

	nop

	:l_yfwICDsjpuAUsFlC_3
    mul-int p2, p0, p1

	goto/32 :l_uZFKrAbpVZLXmqSZ_4

	nop

	:l_ajWyfxqDvmSPtmdH_7
	goto/32 :before_first_instruction

	:l_ZRCoNHWnkzumhpQG_2
    const/16 p1, 0xd2

	goto/32 :l_yfwICDsjpuAUsFlC_3

	nop

	:l_tgaxSjhhkqnBXKZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKfFenecAmHlhBmv_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;CZIB)V
    .locals 0

	goto/32 :l_DTXhHKJquEXziCdR_0

	nop

	:l_DhZWVrNKQdEevAvi_2
    const/16 p1, 0xd2

	goto/32 :l_vZPErHGxtYARcPXj_3

	nop

	:l_DTXhHKJquEXziCdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmxClGYWyiHMbhHW_1

	nop

	:l_vZPErHGxtYARcPXj_3
    mul-int p2, p0, p1

	goto/32 :l_HlDplfTYrRlzgYEM_4

	nop

	:l_PZZcVFbndCTdpYYy_7
	goto/32 :before_first_instruction

	:l_HlDplfTYrRlzgYEM_4
    add-int p3, p2, p1

	goto/32 :l_MjOtkwNWNgVJRltI_5

	nop

	:l_jmxClGYWyiHMbhHW_1
    const/16 p0, 0x2a

	goto/32 :l_DhZWVrNKQdEevAvi_2

	nop

	:l_MjOtkwNWNgVJRltI_5
    int-to-double p0, p3

	goto/32 :l_nVriDMtmHLXRHjZG_6

	nop

	:l_nVriDMtmHLXRHjZG_6
    return-void

	:after_last_instruction

	goto/32 :l_PZZcVFbndCTdpYYy_7

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BCZI)V
    .locals 0

	goto/32 :l_HAYoYVwpSQFkxAyQ_0

	nop

	:l_lMVhbjNMlYSpQnCD_1
    const/16 p0, 0x2a

	goto/32 :l_qWmeImLeXKXfmJkZ_2

	nop

	:l_ftCMqtKdovrLSPtX_5
    int-to-double p0, p3

	goto/32 :l_klQMyoQAdZTujgei_6

	nop

	:l_WgSaVtHzEfvvFsse_3
    mul-int p2, p0, p1

	goto/32 :l_DrzdeKhuJLBPAmCo_4

	nop

	:l_HAYoYVwpSQFkxAyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMVhbjNMlYSpQnCD_1

	nop

	:l_VOgxgTaIFAWMjbXm_7
	goto/32 :before_first_instruction

	:l_qWmeImLeXKXfmJkZ_2
    const/16 p1, 0xd2

	goto/32 :l_WgSaVtHzEfvvFsse_3

	nop

	:l_DrzdeKhuJLBPAmCo_4
    add-int p3, p2, p1

	goto/32 :l_ftCMqtKdovrLSPtX_5

	nop

	:l_klQMyoQAdZTujgei_6
    return-void

	:after_last_instruction

	goto/32 :l_VOgxgTaIFAWMjbXm_7

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_DHyTmDzHaMGUGRlc_0

	nop

	:l_VrkKhkaQxdNcjtzb_68
	if-nez v11, :gl_wCQYsQKFjGVxHeDS

	goto/32 :cond_4

	:gl_wCQYsQKFjGVxHeDS
	goto/32 :l_yeHAyWlEXImlvsDR_69

	nop

	:l_IwPwBkgWXNKzshRk_26
	if-nez v12, :gl_KSCQtLkcveEJqyKi

	goto/32 :cond_0

	:gl_KSCQtLkcveEJqyKi
	goto/32 :l_QoNHPmFWzpAIXdrO_27

	nop

	:l_BhbnTijRSrYvdDfy_3
	rem-int v0, v0, v1
	goto/32 :l_xvZnvBnJhQqDjOmi_4

	nop

	:l_LtTTMLrqcDqztYjf_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_AebiuXNkySCsxuhw_54

	nop

	:l_uOKhMTmaUOeSoCOX_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sTqrrkXSCQRcYbQy_107

	nop

	:l_mZySzqCypiVtUPPv_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_taBbWEPTrRMKMCDr_90

	nop

	:l_UzFhcNuJwLaupeJJ_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_uBSxwimcVtzmeBvt_139

	nop

	:l_KSZmkOIzaKImItZZ_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_HjGLCzIFczWBUNtX_92

	nop

	:l_UQJKnRZzJRDoyLue_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AxtrdLLVhGBpDZWR_65

	nop

	:l_sZwjWvpkTrHMJOFj_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vAutzsizznvOnXqx_128

	nop

	:l_HDDBGtjtOLXKPDbR_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_RBqbLpCWVPyRyYFB_44

	nop

	:l_taBbWEPTrRMKMCDr_90
	if-nez v6, :gl_NAMtalDhQyMALTKp

	goto/32 :cond_9

	:gl_NAMtalDhQyMALTKp
    .line 203
	goto/32 :l_KSZmkOIzaKImItZZ_91

	nop

	:l_XzMtdBgsfkHowjPV_120
	if-eq v8, v9, :gl_IAiOkTbFJQeHWsvb

	goto/32 :cond_b

	:gl_IAiOkTbFJQeHWsvb
	goto/32 :l_bjlDRGMhprTbECsz_121

	nop

	:l_KvgBzpOnvlksFpCq_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_vOhpDcLEMzbzetKS_146

	nop

	:l_JibidbyLZdvocpQB_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_KvgBzpOnvlksFpCq_145

	nop

	:l_gQScFNCWlkdYKPBJ_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_oxJnOMSdRVMdXjaM_115

	nop

	:l_lJwOQmYLgSpvbyGN_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_SUapZBvJmoyBEskS_48

	nop

	:l_DlgAriYAZKFvPFLd_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_rVVfLmCFzJKLYyvy_99

	nop

	:l_eYwFxhUVMDTvJidK_24
	if-gez v12, :gl_RhWWjHrhjNscoTEG

	goto/32 :cond_1

	:gl_RhWWjHrhjNscoTEG
	goto/32 :l_wAMiKUbWrxwgCggX_25

	nop

	:l_tSXBlolHGzdChvld_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_DoRGlicyKkEfwolt_38

	nop

	:l_ZUHmJgEfpqiNStnz_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_XzMtdBgsfkHowjPV_120

	nop

	:l_xguwvctJMaAJsfjx_134
	if-nez v2, :gl_JyMyjfwvbkohdXQy

	goto/32 :cond_f

	:gl_JyMyjfwvbkohdXQy
    .line 330
	goto/32 :l_GRsGWYTsEgKKnTgV_135

	nop

	:l_EHGVnNbjmSiMcynO_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_MnfQjBxCOodklypY_41

	nop

	:l_rtZATJycUOEdVGhp_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xguwvctJMaAJsfjx_134

	nop

	:l_cdmzfCAvKuPhmFXH_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_nwhSyBDMeovGntWk_153

	nop

	:l_zzequnjGhpfrtnMT_66
	if-nez v11, :gl_fxHIksFGBCBPHXTg

	goto/32 :cond_6

	:gl_fxHIksFGBCBPHXTg
    .line 347
	goto/32 :l_KqkqaKyiZIjNiaLq_67

	nop

	:l_KqkqaKyiZIjNiaLq_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_VrkKhkaQxdNcjtzb_68

	nop

	:l_BpFEXKijKVFZbOOg_97
    const/4 v6, 0x1

	goto/32 :l_DlgAriYAZKFvPFLd_98

	nop

	:l_bjlDRGMhprTbECsz_121
    move v11, v6

	goto/32 :l_IRTzSzABziINBMWe_122

	nop

	:l_KeqbfDjfFrhKTYVM_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_AVCcyooCZRvyhSSB_33

	nop

	:l_qPoHEMOBPZosSDYY_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_alKgMzkOUlNUCzSA_16

	nop

	:l_etOpWLblHCqdPThe_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_GXgCDBcEdWvcmFba_11

	nop

	:l_FGprwESuapwBnOYa_57
	if-gez v19, :gl_cTwUzNcEMMedJMyM

	goto/32 :cond_2

	:gl_cTwUzNcEMMedJMyM
	goto/32 :l_EZlkSndjwiCxVESG_58

	nop

	:l_PgMkRhbptNOXtdXF_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_BJpHotgwXKwgtHnz_36

	nop

	:l_BOvJabHENWIoSxRW_7
    move-object/from16 v0, p0

	goto/32 :l_ihEGdWKoyYpTYJgY_8

	nop

	:l_IRTzSzABziINBMWe_122
    goto :goto_7

    :cond_b
	goto/32 :l_zlfCfZnmXRcICOMH_123

	nop

	:l_IBJcCBRSkrcIHsBi_23
    cmp-long v12, v12, v5

	goto/32 :l_eYwFxhUVMDTvJidK_24

	nop

	:l_uugNaGsAevxFvMZE_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_JibidbyLZdvocpQB_144

	nop

	:l_GRsGWYTsEgKKnTgV_135
    move-object v11, v2

    .line 331
	goto/32 :l_QQFjdeUsHrqLyQtR_136

	nop

	:l_WNEdksPvgGelMQge_129
    const/4 v6, 0x0

	goto/32 :l_ZwaHLWvyGzCnOLUB_130

	nop

	:l_vOhpDcLEMzbzetKS_146
    move-object v13, v12

	goto/32 :l_JzgjBoFIIJdrbwwO_147

	nop

	:l_MyixjvsXqcRgojDq_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_EHGVnNbjmSiMcynO_40

	nop

	:l_ZlEAxGzEbduJIRGx_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_odbItJNcWTkHQXLS_18

	nop

	:l_fWTYsatpoTmygpWK_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_GrXMwobMWOmKrqGf_156

	nop

	:l_AVCcyooCZRvyhSSB_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_RzLvRmxNulwrugVl_34

	nop

	:l_zDJWAHIRMdIcRSXa_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_vEzDXZfyRnIMCtef_101

	nop

	:l_QoNHPmFWzpAIXdrO_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_RfyFLzKnyHbIGOGl_28

	nop

	:l_rXGcJFBObjZMxlNl_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_lJwOQmYLgSpvbyGN_47

	nop

	:l_IvjyqlSwzOXiCizl_149
	if-nez v13, :gl_FNiHfztXawWjwlJJ

	goto/32 :cond_11

	:gl_FNiHfztXawWjwlJJ
    .line 335
	goto/32 :l_eIFvykRAcwFoFjXv_150

	nop

	:l_ZyhFqEdMdcdMPLfX_159
	goto/32 :zSADOjvnnkIAmNPo
	:l_UuPjrLlYqrHrZeYi_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_QWHSgzIOrkxGkVTU_21

	nop

	:l_LZbzpbwQIFWgZvCc_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_jHOLfXWbmRRBcgAk_80

	nop

	:l_eytcdZNAcvYqymHr_76
	if-nez v11, :gl_yfjkvSfJxOqmUVBL

	goto/32 :cond_7

	:gl_yfjkvSfJxOqmUVBL
	goto/32 :l_xMtCrBSGbDnwFdwN_77

	nop

	:l_QWHSgzIOrkxGkVTU_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_ypvKKLlJmrKvEOub_22

	nop

	:l_BeQRFlLexzkOuYEH_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_PCdHVhnddOYsYzCb_88

	nop

	:l_OPvBUWkxunXdVbXf_83
    rem-long v5, v3, v5

	goto/32 :l_GQjnwEsxYuPqAqTZ_84

	nop

	:l_KsfiEXDJQTXGpTuB_72
    goto :goto_6

    :cond_5
	goto/32 :l_LdcBwovrQcclFDgV_73

	nop

	:l_rVVfLmCFzJKLYyvy_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_zDJWAHIRMdIcRSXa_100

	nop

	:l_qcFajYLNFVhUOwRN_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_hhrMAWtVmUheMdDm_14

	nop

	:l_swSwaBJKfYBAwZmj_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_BeQRFlLexzkOuYEH_87

	nop

	:l_MuuGciuFQefhEapC_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_etOpWLblHCqdPThe_10

	nop

	:l_ypvKKLlJmrKvEOub_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_IBJcCBRSkrcIHsBi_23

	nop

	:l_HzbcjpElQSpRFHWl_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TMmliyxXDNJpJkfQ_104

	nop

	:l_ZwaHLWvyGzCnOLUB_130
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
	goto/32 :l_KmezGTufNEPFcZdS_131

	nop

	:l_oGqeAVhXTcEkJECg_125
    goto :goto_8

    :cond_c
	goto/32 :l_dOnZQqNUzkqywbyp_126

	nop

	:l_vEzDXZfyRnIMCtef_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_xEcSjwFDpldhDixR_102

	nop

	:l_zSFHXjhDrrLDvVpp_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_jrvNvLjrSZPyUmUZ_117

	nop

	:l_JzgjBoFIIJdrbwwO_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_psnGAmvdFqSCVQRK_148

	nop

	:l_uYaENpAZXPXNRkPl_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_fWTYsatpoTmygpWK_155

	nop

	:l_KmezGTufNEPFcZdS_131
    move-object v2, v14

	goto/32 :l_WlCidbIqLmsfINXu_132

	nop

	:l_ZNJJsEMEoasdAdUS_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_LtTTMLrqcDqztYjf_53

	nop

	:l_RzLvRmxNulwrugVl_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_PgMkRhbptNOXtdXF_35

	nop

	:l_MnfQjBxCOodklypY_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_ZcRQjoZLarqRYsnp_42

	nop

	:l_uKRkVoJXkRzHzNBk_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_IqIuocBFQxzLEKPs_95

	nop

	:l_PEVpcbfBaorPDIAw_109
    const/4 v6, 0x1

	goto/32 :l_msdnauQboCXXFUsR_110

	nop

	:l_HNkvbFOhCwpeXmhY_82
    int-to-long v5, v5

	goto/32 :l_OPvBUWkxunXdVbXf_83

	nop

	:l_OTqBmcJFCKtTjabe_151
	if-nez v13, :gl_wAKJplyQatZCpqbF

	goto/32 :cond_10

	:gl_wAKJplyQatZCpqbF
	goto/32 :l_cdmzfCAvKuPhmFXH_152

	nop

	:l_jmIXFnYzFFmfttTq_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_qcFajYLNFVhUOwRN_13

	nop

	:l_yeHAyWlEXImlvsDR_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_EoscIeIpNPJncnVP_70

	nop

	:l_BJpHotgwXKwgtHnz_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_tSXBlolHGzdChvld_37

	nop

	:l_MiwNIVADEqBOWrmD_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_UQJKnRZzJRDoyLue_64

	nop

	:l_KqvITelaWphMRNDZ_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_LWIDWKKpzSJbqhTS_141

	nop

	:l_TMmliyxXDNJpJkfQ_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_pFySjvYTJwyRwRsi_105

	nop

	:l_HjGLCzIFczWBUNtX_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_ggBpEDmqWbihtiFf_93

	nop

	:l_pFySjvYTJwyRwRsi_105
	if-nez v6, :gl_gRIDzcIVkBoxouzn

	goto/32 :cond_a

	:gl_gRIDzcIVkBoxouzn
    .line 210
	goto/32 :l_uOKhMTmaUOeSoCOX_106

	nop

	:l_eIFvykRAcwFoFjXv_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_OTqBmcJFCKtTjabe_151

	nop

	:l_nfPTzdeQpQNEfWph_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_UuPjrLlYqrHrZeYi_20

	nop

	:l_SUapZBvJmoyBEskS_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_zYidvBWAXPAwZoXH_49

	nop

	:l_LWIDWKKpzSJbqhTS_141
    move-object v14, v11

	goto/32 :l_NwPBzAzqfJiAxbHb_142

	nop

	:l_xEcSjwFDpldhDixR_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_HzbcjpElQSpRFHWl_103

	nop

	:l_RBqbLpCWVPyRyYFB_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_oxEtgbyCCgOIueEd_45

	nop

	:l_msdnauQboCXXFUsR_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_MChYxlvsprXROXVj_111

	nop

	:l_hhrMAWtVmUheMdDm_14
    int-to-long v5, v5

	goto/32 :l_qPoHEMOBPZosSDYY_15

	nop

	:l_IbLjraBRoYydshPg_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_UzFhcNuJwLaupeJJ_138

	nop

	:l_RfyFLzKnyHbIGOGl_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_VFPyIjGnzRuEJeON_29

	nop

	:l_UEcLQDXQlmoASVxv_56
    cmp-long v19, v19, v21

	goto/32 :l_FGprwESuapwBnOYa_57

	nop

	:l_jrvNvLjrSZPyUmUZ_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lRcirTQwoKfqUVEh_118

	nop

	:l_MBccPmNftJZtfjkM_62
    const/4 v11, 0x0

	goto/32 :l_MiwNIVADEqBOWrmD_63

	nop

	:l_GOlCrykHVovpsWFn_61
	if-eqz v19, :gl_ZrKmJZDbFpizHUGj

	goto/32 :cond_3

	:gl_ZrKmJZDbFpizHUGj
	goto/32 :l_MBccPmNftJZtfjkM_62

	nop

	:l_dLPfCgzrbHvouGDu_2
	add-int v0, v0, v1
	goto/32 :l_BhbnTijRSrYvdDfy_3

	nop

	:l_zbNWaGGdyZWuwiVQ_78
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
	goto/32 :l_LZbzpbwQIFWgZvCc_79

	nop

	:l_jHOLfXWbmRRBcgAk_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_cJGGDwymKpSUiYej_81

	nop

	:l_zYidvBWAXPAwZoXH_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_lrElbcFfOnNhOHRk_50

	nop

	:l_zlfCfZnmXRcICOMH_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_hnWtNJbswkaPXRBY_124

	nop

	:l_PQawfcAYZRyRYvOp_6
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
	goto/32 :l_BOvJabHENWIoSxRW_7

	nop

	:l_oxEtgbyCCgOIueEd_45
	if-eqz v9, :gl_bePNKAtWjdkgxdFh

	goto/32 :cond_8

	:gl_bePNKAtWjdkgxdFh
	goto/32 :l_rXGcJFBObjZMxlNl_46

	nop

	:l_yuCYfGmPpnVtJwMO_158
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_ZyhFqEdMdcdMPLfX_159

	nop

	:l_CANLYImSOSBesBYM_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_PEVpcbfBaorPDIAw_109

	nop

	:l_GXgCDBcEdWvcmFba_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_jmIXFnYzFFmfttTq_12

	nop

	:l_NluqhSrEUgYoclqz_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_swSwaBJKfYBAwZmj_86

	nop

	:l_TimBxgJRWdCHKAwf_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_UEcLQDXQlmoASVxv_56

	nop

	:l_uBSxwimcVtzmeBvt_139
    const-wide/16 v14, 0x1

	goto/32 :l_KqvITelaWphMRNDZ_140

	nop

	:l_LdcBwovrQcclFDgV_73
    move-object/from16 v2, v16

	goto/32 :l_hlGiEIZvOFgYrVYz_74

	nop

	:l_jolCiVqpzlHsynFc_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_YpilkmZLRmNuGakv_60

	nop

	:l_wwubCOrXWQDVEuTm_1
	const v1, 26
	goto/32 :l_dLPfCgzrbHvouGDu_2

	nop

	:l_xMtCrBSGbDnwFdwN_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_zbNWaGGdyZWuwiVQ_78

	nop

	:l_EoscIeIpNPJncnVP_70
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
	goto/32 :l_GdqPMYEHpzYUxgxi_71

	nop

	:l_GQjnwEsxYuPqAqTZ_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_NluqhSrEUgYoclqz_85

	nop

	:l_asdoysDXChAUfgyy_31
    move-object v12, v11

	goto/32 :l_KeqbfDjfFrhKTYVM_32

	nop

	:l_oxJnOMSdRVMdXjaM_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_zSFHXjhDrrLDvVpp_116

	nop

	:l_vAutzsizznvOnXqx_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_WNEdksPvgGelMQge_129

	nop

	:l_XPxYeXPuHYgsODvE_113
	if-nez v7, :gl_gXQCeMgSUZfEPEBM

	goto/32 :cond_d

	:gl_gXQCeMgSUZfEPEBM
    .line 305
	goto/32 :l_gQScFNCWlkdYKPBJ_114

	nop

	:l_grmNSkIULvSyqgqY_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_asdoysDXChAUfgyy_31

	nop

	:l_dOnZQqNUzkqywbyp_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_sZwjWvpkTrHMJOFj_127

	nop

	:l_sTqrrkXSCQRcYbQy_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CANLYImSOSBesBYM_108

	nop

	:l_odbItJNcWTkHQXLS_18
    move-object v9, v2

	goto/32 :l_nfPTzdeQpQNEfWph_19

	nop

	:l_MChYxlvsprXROXVj_111
    const/4 v6, 0x1

	goto/32 :l_ckikuMJLdaYZituU_112

	nop

	:l_UljPlxJKZZmswwVv_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_yuCYfGmPpnVtJwMO_158

	nop

	:l_WlCidbIqLmsfINXu_132
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
	goto/32 :l_rtZATJycUOEdVGhp_133

	nop

	:l_ggBpEDmqWbihtiFf_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_uKRkVoJXkRzHzNBk_94

	nop

	:l_nCbBoOgyLiaheYds_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_PQawfcAYZRyRYvOp_6

	nop

	:l_hnWtNJbswkaPXRBY_124
	if-nez v11, :gl_yQFtBZqKbZGzNNZB

	goto/32 :cond_c

	:gl_yQFtBZqKbZGzNNZB
	goto/32 :l_oGqeAVhXTcEkJECg_125

	nop

	:l_GrXMwobMWOmKrqGf_156
    move-object/from16 v2, v16

	goto/32 :l_UljPlxJKZZmswwVv_157

	nop

	:l_ihEGdWKoyYpTYJgY_8
    move-object/from16 v1, p1

	goto/32 :l_MuuGciuFQefhEapC_9

	nop

	:l_EZlkSndjwiCxVESG_58
    const/4 v11, 0x1

	goto/32 :l_jolCiVqpzlHsynFc_59

	nop

	:l_FSSrlJrfGrbYLXIz_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_eytcdZNAcvYqymHr_76

	nop

	:l_ZcRQjoZLarqRYsnp_42
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
	goto/32 :l_HDDBGtjtOLXKPDbR_43

	nop

	:l_xvZnvBnJhQqDjOmi_4
	if-lez v0, :gl_vZAjeMfemnxnZPex

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_vZAjeMfemnxnZPex	goto/32 :l_nCbBoOgyLiaheYds_5

	nop

	:l_QQFjdeUsHrqLyQtR_136
    move-object/from16 v2, v16

	goto/32 :l_IbLjraBRoYydshPg_137

	nop

	:l_YpilkmZLRmNuGakv_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_GOlCrykHVovpsWFn_61

	nop

	:l_VFPyIjGnzRuEJeON_29
    move-object/from16 v16, v2

	goto/32 :l_grmNSkIULvSyqgqY_30

	nop

	:l_DoRGlicyKkEfwolt_38
	if-eq v14, v2, :gl_hQCjhkeskYAernKa

	goto/32 :cond_e

	:gl_hQCjhkeskYAernKa
    .line 324
	goto/32 :l_MyixjvsXqcRgojDq_39

	nop

	:l_psnGAmvdFqSCVQRK_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_IvjyqlSwzOXiCizl_149

	nop

	:l_IqIuocBFQxzLEKPs_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_kwYjiaQmlfxquNXh_96

	nop

	:l_wAMiKUbWrxwgCggX_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_IwPwBkgWXNKzshRk_26

	nop

	:l_lrElbcFfOnNhOHRk_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_QSisrWvSixkczDRP_51

	nop

	:l_NwPBzAzqfJiAxbHb_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_uugNaGsAevxFvMZE_143

	nop

	:l_lRcirTQwoKfqUVEh_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_ZUHmJgEfpqiNStnz_119

	nop

	:l_QSisrWvSixkczDRP_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_ZNJJsEMEoasdAdUS_52

	nop

	:l_alKgMzkOUlNUCzSA_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_ZlEAxGzEbduJIRGx_17

	nop

	:l_DHyTmDzHaMGUGRlc_0
	const v0, 8
	goto/32 :l_wwubCOrXWQDVEuTm_1

	nop

	:l_AxtrdLLVhGBpDZWR_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_zzequnjGhpfrtnMT_66

	nop

	:l_PCdHVhnddOYsYzCb_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mZySzqCypiVtUPPv_89

	nop

	:l_cJGGDwymKpSUiYej_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_HNkvbFOhCwpeXmhY_82

	nop

	:l_ckikuMJLdaYZituU_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_XPxYeXPuHYgsODvE_113

	nop

	:l_nwhSyBDMeovGntWk_153
    move-object v11, v12

	goto/32 :l_uYaENpAZXPXNRkPl_154

	nop

	:l_hlGiEIZvOFgYrVYz_74
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
	goto/32 :l_FSSrlJrfGrbYLXIz_75

	nop

	:l_kwYjiaQmlfxquNXh_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_BpFEXKijKVFZbOOg_97

	nop

	:l_GdqPMYEHpzYUxgxi_71
	if-nez v11, :gl_eSXpkowxgGZDgAXy

	goto/32 :cond_5

	:gl_eSXpkowxgGZDgAXy
	goto/32 :l_KsfiEXDJQTXGpTuB_72

	nop

	:l_AebiuXNkySCsxuhw_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_TimBxgJRWdCHKAwf_55

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SBFZ)V
    .locals 0

	goto/32 :l_xSqTQUoggOIYEEMQ_0

	nop

	:l_XrTrAsGEbNOeSzDf_5
    int-to-double p0, p3

	goto/32 :l_VhafARhUQPVazJXF_6

	nop

	:l_ZkXjBXvxZmaKRYsi_2
    const/16 p1, 0xd2

	goto/32 :l_FnhvKuAzSwscOkah_3

	nop

	:l_VhafARhUQPVazJXF_6
    return-void

	:after_last_instruction

	goto/32 :l_FkHYgZbvONmSOEoc_7

	nop

	:l_jVFBdpuxvtNvEgjO_1
    const/16 p0, 0x2a

	goto/32 :l_ZkXjBXvxZmaKRYsi_2

	nop

	:l_ddvcJGQtiLWexlOS_4
    add-int p3, p2, p1

	goto/32 :l_XrTrAsGEbNOeSzDf_5

	nop

	:l_FnhvKuAzSwscOkah_3
    mul-int p2, p0, p1

	goto/32 :l_ddvcJGQtiLWexlOS_4

	nop

	:l_FkHYgZbvONmSOEoc_7
	goto/32 :before_first_instruction

	:l_xSqTQUoggOIYEEMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVFBdpuxvtNvEgjO_1

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SZFB)V
    .locals 0

	goto/32 :l_JGWqWfDXnfqSCZwA_0

	nop

	:l_OoxUTPxPTGzKZHXZ_1
    const/16 p0, 0x2a

	goto/32 :l_lBGAgeJluJQIvQgt_2

	nop

	:l_YWazMTDddKsxESMS_4
    add-int p3, p2, p1

	goto/32 :l_UVGlRgRENxCCcejo_5

	nop

	:l_xKhlmDiDqJHoOQOn_7
	goto/32 :before_first_instruction

	:l_UVGlRgRENxCCcejo_5
    int-to-double p0, p3

	goto/32 :l_fRXTZNsyYFYwBgHn_6

	nop

	:l_JGWqWfDXnfqSCZwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoxUTPxPTGzKZHXZ_1

	nop

	:l_fRXTZNsyYFYwBgHn_6
    return-void

	:after_last_instruction

	goto/32 :l_xKhlmDiDqJHoOQOn_7

	nop

	:l_lBGAgeJluJQIvQgt_2
    const/16 p1, 0xd2

	goto/32 :l_gSoUIDpmAABiIJls_3

	nop

	:l_gSoUIDpmAABiIJls_3
    mul-int p2, p0, p1

	goto/32 :l_YWazMTDddKsxESMS_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;BZSF)V
    .locals 0

	goto/32 :l_opDHttuIHYgJhXOb_0

	nop

	:l_reqroxVvMsbamlzn_1
    const/16 p0, 0x2a

	goto/32 :l_NlQYXbxxEaJNCUjx_2

	nop

	:l_tQYPEZzGuXTXzIaF_7
	goto/32 :before_first_instruction

	:l_gNdnDVWZUbQKaMFN_4
    add-int p3, p2, p1

	goto/32 :l_qpKoFRqqpeDYPxyA_5

	nop

	:l_NlQYXbxxEaJNCUjx_2
    const/16 p1, 0xd2

	goto/32 :l_RqEOtYuhDwKCFZdk_3

	nop

	:l_qpKoFRqqpeDYPxyA_5
    int-to-double p0, p3

	goto/32 :l_nurjKJJbhWxqWmWY_6

	nop

	:l_nurjKJJbhWxqWmWY_6
    return-void

	:after_last_instruction

	goto/32 :l_tQYPEZzGuXTXzIaF_7

	nop

	:l_opDHttuIHYgJhXOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reqroxVvMsbamlzn_1

	nop

	:l_RqEOtYuhDwKCFZdk_3
    mul-int p2, p0, p1

	goto/32 :l_gNdnDVWZUbQKaMFN_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_WbnvyToVCjYZNyal_0

	nop

	:l_DiXkgJmKEgcCmLCs_18
	goto/32 :brrnvTRQekCzhEDl
	:l_JMYfGzWPfqeQjPox_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mCEoELlrdfkIkaCa_11

	nop

	:l_WbnvyToVCjYZNyal_0
	const v0, 17
	goto/32 :l_DdvFoRyubGIFwSLq_1

	nop

	:l_KWjciMwPYbVMfcLR_2
	add-int v0, v0, v1
	goto/32 :l_jnenUGFpCcDnRufv_3

	nop

	:l_nGGchsphfiMqfcEY_12
    const/4 v0, 0x0

	goto/32 :l_bMRATTbzWNfHfGfB_13

	nop

	:l_vDePMYLdILOQsbkh_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RVvHgQNzDtTarRLE_8

	nop

	:l_PAHQQbGtSgqyQxHK_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_WZmWTFDQpPnCIznY_15

	nop

	:l_XctfAAzhpDGuqkBi_6
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
	goto/32 :l_vDePMYLdILOQsbkh_7

	nop

	:l_aOwAiazkfRdnjSnD_17
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_DiXkgJmKEgcCmLCs_18

	nop

	:l_RVvHgQNzDtTarRLE_8
    const/4 v1, 0x0

	goto/32 :l_AAtGmgIVpNEeFhxF_9

	nop

	:l_AAtGmgIVpNEeFhxF_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JMYfGzWPfqeQjPox_10

	nop

	:l_wVINDJqLCYCcvbGS_16
    return v1

	:after_last_instruction

	goto/32 :l_aOwAiazkfRdnjSnD_17

	nop

	:l_UmTPdQrsKbPHFzzV_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_XctfAAzhpDGuqkBi_6

	nop

	:l_DdvFoRyubGIFwSLq_1
	const v1, 2
	goto/32 :l_KWjciMwPYbVMfcLR_2

	nop

	:l_mCEoELlrdfkIkaCa_11
	if-eqz v0, :gl_cTFmeTPcARttULiY

	goto/32 :cond_0

	:gl_cTFmeTPcARttULiY
	goto/32 :l_nGGchsphfiMqfcEY_12

	nop

	:l_bMRATTbzWNfHfGfB_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_PAHQQbGtSgqyQxHK_14

	nop

	:l_WZmWTFDQpPnCIznY_15
    const/4 v1, 0x1

	goto/32 :l_wVINDJqLCYCcvbGS_16

	nop

	:l_jnenUGFpCcDnRufv_3
	rem-int v0, v0, v1
	goto/32 :l_nArpmWpOEIVznPvi_4

	nop

	:l_nArpmWpOEIVznPvi_4
	if-lez v0, :gl_ZyXlzTsKoKwFnmoD

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_ZyXlzTsKoKwFnmoD	goto/32 :l_UmTPdQrsKbPHFzzV_5

	nop

.end method

.method private final tryResumeNextFromQueue(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_oJYPqDkOWqMHCPbb_0

	nop

	:l_oJYPqDkOWqMHCPbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzUrJILIhTjizGfd_1

	nop

	:l_rUcEAIyqwuOAaiVn_5
    int-to-double p0, p3

	goto/32 :l_YioWwlsRgaXUXmkC_6

	nop

	:l_VYVZVBDxeyeWyyNn_4
    add-int p3, p2, p1

	goto/32 :l_rUcEAIyqwuOAaiVn_5

	nop

	:l_nDgjRRGFIIUNchMF_7
	goto/32 :before_first_instruction

	:l_YioWwlsRgaXUXmkC_6
    return-void

	:after_last_instruction

	goto/32 :l_nDgjRRGFIIUNchMF_7

	nop

	:l_khSkuwwuCqxBiACb_3
    mul-int p2, p0, p1

	goto/32 :l_VYVZVBDxeyeWyyNn_4

	nop

	:l_bQKQQAXMRYveVOkF_2
    const/16 p1, 0xd2

	goto/32 :l_khSkuwwuCqxBiACb_3

	nop

	:l_lzUrJILIhTjizGfd_1
    const/16 p0, 0x2a

	goto/32 :l_bQKQQAXMRYveVOkF_2

	nop

.end method

.method private final tryResumeNextFromQueue(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VdlnvLXOyAECgfNL_0

	nop

	:l_rBRdLVnCCLIIzuio_3
    mul-int p2, p0, p1

	goto/32 :l_NQpAvkWSRwkVEDTT_4

	nop

	:l_NQpAvkWSRwkVEDTT_4
    add-int p3, p2, p1

	goto/32 :l_DDmccDjCkErvHKAc_5

	nop

	:l_VdlnvLXOyAECgfNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THInyPCxsVPcYTfs_1

	nop

	:l_ClVekOCVTUPMXRnA_7
	goto/32 :before_first_instruction

	:l_ZPvQEcTogEpqzJQP_2
    const/16 p1, 0xd2

	goto/32 :l_rBRdLVnCCLIIzuio_3

	nop

	:l_THInyPCxsVPcYTfs_1
    const/16 p0, 0x2a

	goto/32 :l_ZPvQEcTogEpqzJQP_2

	nop

	:l_DDmccDjCkErvHKAc_5
    int-to-double p0, p3

	goto/32 :l_iawbKhMaAYoEFUsJ_6

	nop

	:l_iawbKhMaAYoEFUsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ClVekOCVTUPMXRnA_7

	nop

.end method

.method private final tryResumeNextFromQueue(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_ZLQJaRQXHaGBtZyU_0

	nop

	:l_RgHLaMNIXEXKIzqj_2
    const/16 p1, 0xd2

	goto/32 :l_GqqJpDxIzhrhpwLR_3

	nop

	:l_lGGPPTgVGPWijCeq_6
    return-void

	:after_last_instruction

	goto/32 :l_EIHuJTmRemmIOewx_7

	nop

	:l_olcmWpKUHKhViMZE_1
    const/16 p0, 0x2a

	goto/32 :l_RgHLaMNIXEXKIzqj_2

	nop

	:l_GqqJpDxIzhrhpwLR_3
    mul-int p2, p0, p1

	goto/32 :l_GcaGKUXYUHqqJNcP_4

	nop

	:l_GcaGKUXYUHqqJNcP_4
    add-int p3, p2, p1

	goto/32 :l_cukdnHfIRdzSrvqN_5

	nop

	:l_cukdnHfIRdzSrvqN_5
    int-to-double p0, p3

	goto/32 :l_lGGPPTgVGPWijCeq_6

	nop

	:l_EIHuJTmRemmIOewx_7
	goto/32 :before_first_instruction

	:l_ZLQJaRQXHaGBtZyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olcmWpKUHKhViMZE_1

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_wwcilxrPSgVIaSNg_0

	nop

	:l_cgDlJABOmCYgXmEO_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_jyfPCYIMUDDUYcjd_34

	nop

	:l_bPnKedLrYMZYCFgN_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_txkXiRcCmzGMXtgS_45

	nop

	:l_EyhHYDEDjmtQgdgO_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_gtWJTXuijCBalWAO_128

	nop

	:l_bMfENrYpvXrZCOLX_68
	if-nez v10, :gl_BoInBWeOtrRHbeZu

	goto/32 :cond_0

	:gl_BoInBWeOtrRHbeZu
	goto/32 :l_kaXyuOzbKSXAaBzo_69

	nop

	:l_iGnNiRrnGjBfHDUi_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_VjonAYymxlUreewU_47

	nop

	:l_yIIXOPSSkvvCkCbL_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_WDbOHcGhOYjTgJmk_76

	nop

	:l_MvyduLwflhLxsPVS_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_EPJQekfEKxFYJGcD_88

	nop

	:l_PJTRhcOPItyBvpFc_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_FEbdOaJZAsyywYTJ_93

	nop

	:l_aweywvGBqRhIEoxG_35
	if-eq v13, v15, :gl_iKsIqOETpIkugZYo

	goto/32 :cond_f

	:gl_iKsIqOETpIkugZYo
    .line 363
	goto/32 :l_MjfLHCkTQPzSBOFO_36

	nop

	:l_IhIEkTNAmdnfvZmF_80
    const/4 v7, 0x0

	goto/32 :l_GsObcLiNlDTATgZV_81

	nop

	:l_xmYcgCVoXWdHwUrA_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_AdTsMxNsMWtEOPZD_137

	nop

	:l_SbiWQSJPGkNPopyI_65
	if-nez v10, :gl_tLiqkwLqWEtSLgtX

	goto/32 :cond_6

	:gl_tLiqkwLqWEtSLgtX
	goto/32 :l_MyaWqIfvRtNRSDKa_66

	nop

	:l_BtZiJzjSzNMaVhKL_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_LzQXeWgiDdqCtcIi_53

	nop

	:l_RgVITFxZdwGeyNls_78
    cmp-long v7, v7, v4

	goto/32 :l_WUQdhrPNLmTTonAs_79

	nop

	:l_WDbOHcGhOYjTgJmk_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_fzAKvazaEGJLPXLo_77

	nop

	:l_rWNzsYZFeccfLTqD_134
    move-object v14, v10

	goto/32 :l_XuzyXjrYCiySiEzQ_135

	nop

	:l_LzQXeWgiDdqCtcIi_53
    cmp-long v18, v18, v20

	goto/32 :l_llcNNGhpdnUbTOTA_54

	nop

	:l_aMcyFALGGSTXDXeN_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_KIWPEMBxGQevVGLP_19

	nop

	:l_gLPKouTlDCRmQcCI_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_ExVbzwKlupOEgppJ_22

	nop

	:l_CkVRxfBiLJfqaZap_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_mkQNhENKVQpiyUkf_108

	nop

	:l_tYVKAtPkgDOvHKwd_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_aQiTwIqDlUFJsAwf_110

	nop

	:l_QQVafJMrITNvcnWU_118
    const/4 v9, 0x0

	goto/32 :l_pxFokFDZzDeyXlWN_119

	nop

	:l_nlmKKQSVJCfVdRer_3
	rem-int v0, v0, v1
	goto/32 :l_XMLtYlmWDYhpjUFF_4

	nop

	:l_PDEDqcNIXXKzmFRB_126
    move-object v11, v15

	goto/32 :l_EyhHYDEDjmtQgdgO_127

	nop

	:l_faAxCdiThTvwTryc_129
    move-object v10, v11

    .line 370
	goto/32 :l_ZggwBqMsemKldBnj_130

	nop

	:l_llcNNGhpdnUbTOTA_54
	if-gez v18, :gl_aXUkssiuBOnVhXiN

	goto/32 :cond_4

	:gl_aXUkssiuBOnVhXiN
	goto/32 :l_EupWfTgDosMUESou_55

	nop

	:l_UJPLMRmehiQvhmiU_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_HPNOOxugcsqvFPcn_117

	nop

	:l_RwsukeQZeRkyrkLy_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_cekAEiMNATJMDBXN_106

	nop

	:l_XuzyXjrYCiySiEzQ_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_xmYcgCVoXWdHwUrA_136

	nop

	:l_PHprNdHmUZYAmyXI_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_ogZuXCBYOnTrCXkb_57

	nop

	:l_fzOCDNXjEmyWnoJp_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_LKVWMtmQDlqlYCGc_39

	nop

	:l_tkHRmZrXRtyAYwRM_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ydshOzujSxNJMHgW_90

	nop

	:l_XMLtYlmWDYhpjUFF_4
	if-lez v0, :gl_uPdAQFuqNzpgIamj

	goto/32 :ZAlqrZFrTObPeRio

	:gl_uPdAQFuqNzpgIamj	goto/32 :l_TZDgZIdNVMrkmxnK_5

	nop

	:l_jEjzeGDaXJQhXWVu_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_bPnKedLrYMZYCFgN_44

	nop

	:l_rORlgkdBNxiFkwFq_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_zjLpycZFDopusiBI_73

	nop

	:l_BnDVHrkyOVfdVTnL_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_oWSXKiUaJCJzZgkl_9

	nop

	:l_pxFokFDZzDeyXlWN_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_kLmdsPputasIqhNN_120

	nop

	:l_cekAEiMNATJMDBXN_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_CkVRxfBiLJfqaZap_107

	nop

	:l_DjiqCcCYpXgYqjQn_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_yReLHyPcOOHfYciX_12

	nop

	:l_iezyhTPOHUXQkeJa_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ixLnqyTHwdWLpEbr_28

	nop

	:l_HPNOOxugcsqvFPcn_117
	if-eq v8, v9, :gl_cnsAIAOxZQIMkNxx

	goto/32 :cond_e

	:gl_cnsAIAOxZQIMkNxx
	goto/32 :l_QQVafJMrITNvcnWU_118

	nop

	:l_fTxWZHYYjuPnteIl_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_UJPLMRmehiQvhmiU_116

	nop

	:l_LKhzjjtoAebFnPnb_83
    int-to-long v7, v7

	goto/32 :l_tkAsTnQVGfdHGOZA_84

	nop

	:l_txkXiRcCmzGMXtgS_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_iGnNiRrnGjBfHDUi_46

	nop

	:l_KhvngkbDUKLfWAHv_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_ziSSQOLBrOarGUWK_132

	nop

	:l_WUQdhrPNLmTTonAs_79
	if-gtz v7, :gl_DmjFMEoUuRHnQYOi

	goto/32 :cond_a

	:gl_DmjFMEoUuRHnQYOi
	goto/32 :l_IhIEkTNAmdnfvZmF_80

	nop

	:l_VjonAYymxlUreewU_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_jHPkGSnldocPrXLt_48

	nop

	:l_hVqwblRRREFkrMiw_2
	add-int v0, v0, v1
	goto/32 :l_nlmKKQSVJCfVdRer_3

	nop

	:l_PRFJhYRDICZQWJAf_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_RwsukeQZeRkyrkLy_105

	nop

	:l_gtWJTXuijCBalWAO_128
	if-nez v11, :gl_PBywnByJJugBDyMY

	goto/32 :cond_10

	:gl_PBywnByJJugBDyMY
    .line 369
	goto/32 :l_faAxCdiThTvwTryc_129

	nop

	:l_qlLyHLZkwcWjnmjK_91
	if-eqz v8, :gl_KzxmmLQNejkMzgcG

	goto/32 :cond_d

	:gl_KzxmmLQNejkMzgcG
    .line 232
	goto/32 :l_PJTRhcOPItyBvpFc_92

	nop

	:l_yyObfjoMyoraibKU_148
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_BytHlSUzQIiYRtGq_149

	nop

	:l_TjwPOmHosrFILEjo_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_MvyduLwflhLxsPVS_87

	nop

	:l_kJlzDvBxLzrHGzEo_102
	if-eq v13, v14, :gl_oehaPtNLQAKRDJvT

	goto/32 :cond_b

	:gl_oehaPtNLQAKRDJvT
	goto/32 :l_eWZLqDGVSXZVKrFK_103

	nop

	:l_fbMPWwvTpqNYtWXX_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_fzOCDNXjEmyWnoJp_38

	nop

	:l_OMfHCqPWtHMjbNlV_59
    const/4 v10, 0x0

	goto/32 :l_ThOUgKqxgfEReMdy_60

	nop

	:l_rtBwukcpGRiSUMfK_7
    move-object/from16 v0, p0

	goto/32 :l_BnDVHrkyOVfdVTnL_8

	nop

	:l_eWZLqDGVSXZVKrFK_103
    const/4 v9, 0x1

	goto/32 :l_PRFJhYRDICZQWJAf_104

	nop

	:l_aSODlQDwPMlEEMxU_139
    move-object v13, v12

	goto/32 :l_lFPUBQyFtkNWJOXp_140

	nop

	:l_BJwIgLgoXqZMLvpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_rtBwukcpGRiSUMfK_7

	nop

	:l_LKVWMtmQDlqlYCGc_39
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
	goto/32 :l_TKQqijRmkGPuUKTp_40

	nop

	:l_wwcilxrPSgVIaSNg_0
	const v0, 16
	goto/32 :l_QuYKtVBPPASJUhoH_1

	nop

	:l_mHZyCLGpjLXpPBax_123
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
	goto/32 :l_ltDIgGOaBkvCMVXm_124

	nop

	:l_HahJwYzzSlhsWxqr_125
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
	goto/32 :l_PDEDqcNIXXKzmFRB_126

	nop

	:l_aQiTwIqDlUFJsAwf_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_lGybAJCgKsncqoUQ_111

	nop

	:l_RCssHlmnPcsvmxZj_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_kJlzDvBxLzrHGzEo_102

	nop

	:l_HzkQEzvDeefIndze_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_rWNzsYZFeccfLTqD_134

	nop

	:l_tSQOXsulYheVLsPw_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FkQqYpdRhIlvRYFK_98

	nop

	:l_ThOUgKqxgfEReMdy_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_AVeVDdaeqPvirvvR_61

	nop

	:l_mkQNhENKVQpiyUkf_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_tYVKAtPkgDOvHKwd_109

	nop

	:l_GsObcLiNlDTATgZV_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_uUwehwFHwafumtvd_82

	nop

	:l_kmkkhqNzlirmOJew_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_BtZiJzjSzNMaVhKL_52

	nop

	:l_lFPUBQyFtkNWJOXp_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_NAXVpoIPOUBESYOc_141

	nop

	:l_FEbdOaJZAsyywYTJ_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_WeUSrdavmutYcoYb_94

	nop

	:l_wcjCFUHnOEwIJjIz_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DjiqCcCYpXgYqjQn_11

	nop

	:l_zjLpycZFDopusiBI_73
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
	goto/32 :l_MtRxxXyCKITUVBat_74

	nop

	:l_KWrChnEynStOqFiM_25
	if-nez v11, :gl_EquUIxFaupRfXvqr

	goto/32 :cond_2

	:gl_EquUIxFaupRfXvqr
	goto/32 :l_tAUQUJZlhxvoywtu_26

	nop

	:l_MtRxxXyCKITUVBat_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_yIIXOPSSkvvCkCbL_75

	nop

	:l_CjxOhsLxFxjXfFhD_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_TTkzzkVNjqyPQAEA_122

	nop

	:l_AVeVDdaeqPvirvvR_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QawpbKeqbJQsztey_62

	nop

	:l_hVeJUmhTuiUagaJc_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_kmkkhqNzlirmOJew_51

	nop

	:l_tkAsTnQVGfdHGOZA_84
    rem-long v7, v2, v7

	goto/32 :l_mHPsmAOEFjHtMlHs_85

	nop

	:l_BytHlSUzQIiYRtGq_149
	goto/32 :AHNzVcfaJbYhrfAE
	:l_TTkzzkVNjqyPQAEA_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_mHZyCLGpjLXpPBax_123

	nop

	:l_uUwehwFHwafumtvd_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_LKhzjjtoAebFnPnb_83

	nop

	:l_mDjyYRFbhjMzzbcA_23
	if-gez v11, :gl_llZnwxFABcajAnCu

	goto/32 :cond_3

	:gl_llZnwxFABcajAnCu
	goto/32 :l_qDABbcYVQTWhvBBE_24

	nop

	:l_lGybAJCgKsncqoUQ_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kCiQGZecSpLsCzJB_112

	nop

	:l_FwLkMrDTNhCRnnSp_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_XlwmJFUgbOIFqfGh_16

	nop

	:l_ltDIgGOaBkvCMVXm_124
    move-object v15, v13

	goto/32 :l_HahJwYzzSlhsWxqr_125

	nop

	:l_LIFHOMhzpwNYcmNW_114
    xor-int/2addr v9, v10

	goto/32 :l_fTxWZHYYjuPnteIl_115

	nop

	:l_nkxWInXCWWbNGWrf_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_cgDlJABOmCYgXmEO_33

	nop

	:l_MjfLHCkTQPzSBOFO_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_fbMPWwvTpqNYtWXX_37

	nop

	:l_DTlqtToOeoJWegwJ_67
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
	goto/32 :l_bMfENrYpvXrZCOLX_68

	nop

	:l_fEWIZARDbNgIwAdD_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_aSODlQDwPMlEEMxU_139

	nop

	:l_EupWfTgDosMUESou_55
    const/4 v10, 0x1

	goto/32 :l_PHprNdHmUZYAmyXI_56

	nop

	:l_QawpbKeqbJQsztey_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_lykeqPElSTVFrHOH_63

	nop

	:l_ydshOzujSxNJMHgW_90
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
	goto/32 :l_qlLyHLZkwcWjnmjK_91

	nop

	:l_esWsQEcUZLmKmWby_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_TYyKnwQUYAecqbqt_31

	nop

	:l_ZggwBqMsemKldBnj_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_KhvngkbDUKLfWAHv_131

	nop

	:l_ExVbzwKlupOEgppJ_22
    cmp-long v11, v11, v4

	goto/32 :l_mDjyYRFbhjMzzbcA_23

	nop

	:l_TZDgZIdNVMrkmxnK_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_BJwIgLgoXqZMLvpE_6

	nop

	:l_usjPShvXvKOsJMdy_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_gLPKouTlDCRmQcCI_21

	nop

	:l_PCgyQNThXLBkngLJ_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_RCssHlmnPcsvmxZj_101

	nop

	:l_RHdsXeRxwbmucUgd_144
	if-nez v13, :gl_bFgDoBneBTzVHUqQ

	goto/32 :cond_11

	:gl_bFgDoBneBTzVHUqQ
	goto/32 :l_OaQDeEzIquwqNcDc_145

	nop

	:l_NAXVpoIPOUBESYOc_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_puhdPQOTZXbVSuaG_142

	nop

	:l_zoNrPXODUVOFgyBD_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_LIFHOMhzpwNYcmNW_114

	nop

	:l_TKQqijRmkGPuUKTp_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_IwRcslTjMvRHbqDw_41

	nop

	:l_lYbUdeMuOwqjjjrH_71
	if-nez v10, :gl_fDBHeMmDFlKKFWcN

	goto/32 :cond_8

	:gl_fDBHeMmDFlKKFWcN
	goto/32 :l_rORlgkdBNxiFkwFq_72

	nop

	:l_odnNXHQbhirmZZrv_29
    move-object v11, v10

	goto/32 :l_esWsQEcUZLmKmWby_30

	nop

	:l_lykeqPElSTVFrHOH_63
	if-nez v10, :gl_UeDYeXazfKEShIln

	goto/32 :cond_7

	:gl_UeDYeXazfKEShIln
    .line 386
	goto/32 :l_qEakIQfLnDDraSmw_64

	nop

	:l_TYyKnwQUYAecqbqt_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_nkxWInXCWWbNGWrf_32

	nop

	:l_ixLnqyTHwdWLpEbr_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_odnNXHQbhirmZZrv_29

	nop

	:l_jyfPCYIMUDDUYcjd_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_aweywvGBqRhIEoxG_35

	nop

	:l_EzWBgBfFAimABSCg_58
	if-eqz v18, :gl_lblndBiwvAhZhUOz

	goto/32 :cond_5

	:gl_lblndBiwvAhZhUOz
	goto/32 :l_OMfHCqPWtHMjbNlV_59

	nop

	:l_tAUQUJZlhxvoywtu_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_iezyhTPOHUXQkeJa_27

	nop

	:l_caIcWiLbDGfIqfOJ_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_yyObfjoMyoraibKU_148

	nop

	:l_kLmdsPputasIqhNN_120
    move-object v9, v8

	goto/32 :l_CjxOhsLxFxjXfFhD_121

	nop

	:l_yReLHyPcOOHfYciX_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_eCQEYOpfIxflyNnV_13

	nop

	:l_jHPkGSnldocPrXLt_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_tBNnAFwlgQHisDIf_49

	nop

	:l_uwcBVczMBjXVinPD_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_FwLkMrDTNhCRnnSp_15

	nop

	:l_ziSSQOLBrOarGUWK_132
    const-wide/16 v14, 0x1

	goto/32 :l_HzkQEzvDeefIndze_133

	nop

	:l_WeUSrdavmutYcoYb_94
	if-lt v10, v9, :gl_BcMXYOsWhwtmlemq

	goto/32 :cond_c

	:gl_BcMXYOsWhwtmlemq
	goto/32 :l_GlGvknCWcBjdQCTw_95

	nop

	:l_kaXyuOzbKSXAaBzo_69
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
	goto/32 :l_HElMcLEbanjiOsdf_70

	nop

	:l_ogZuXCBYOnTrCXkb_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_EzWBgBfFAimABSCg_58

	nop

	:l_XlwmJFUgbOIFqfGh_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_JWuDcbKHJBoLJVBX_17

	nop

	:l_OaQDeEzIquwqNcDc_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_lzblNSdXTLnujoKU_146

	nop

	:l_IwRcslTjMvRHbqDw_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_vtUdCLSoDOcTzxKY_42

	nop

	:l_KIWPEMBxGQevVGLP_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_usjPShvXvKOsJMdy_20

	nop

	:l_fzAKvazaEGJLPXLo_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_RgVITFxZdwGeyNls_78

	nop

	:l_QuYKtVBPPASJUhoH_1
	const v1, 10
	goto/32 :l_hVqwblRRREFkrMiw_2

	nop

	:l_vtUdCLSoDOcTzxKY_42
	if-eqz v9, :gl_vpcFLaTdJPtQnmWE

	goto/32 :cond_9

	:gl_vpcFLaTdJPtQnmWE
	goto/32 :l_jEjzeGDaXJQhXWVu_43

	nop

	:l_HElMcLEbanjiOsdf_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_lYbUdeMuOwqjjjrH_71

	nop

	:l_eCQEYOpfIxflyNnV_13
    int-to-long v4, v4

	goto/32 :l_uwcBVczMBjXVinPD_14

	nop

	:l_puhdPQOTZXbVSuaG_142
	if-nez v13, :gl_AVpDRUUAbvEIhtKj

	goto/32 :cond_1

	:gl_AVpDRUUAbvEIhtKj
    .line 374
	goto/32 :l_ufmWShmCdJnUnHli_143

	nop

	:l_mHPsmAOEFjHtMlHs_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_TjwPOmHosrFILEjo_86

	nop

	:l_qDABbcYVQTWhvBBE_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_KWrChnEynStOqFiM_25

	nop

	:l_tBNnAFwlgQHisDIf_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_hVeJUmhTuiUagaJc_50

	nop

	:l_oWSXKiUaJCJzZgkl_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_wcjCFUHnOEwIJjIz_10

	nop

	:l_ufmWShmCdJnUnHli_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_RHdsXeRxwbmucUgd_144

	nop

	:l_JWuDcbKHJBoLJVBX_17
    move-object v8, v1

	goto/32 :l_aMcyFALGGSTXDXeN_18

	nop

	:l_kCiQGZecSpLsCzJB_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_zoNrPXODUVOFgyBD_113

	nop

	:l_FkQqYpdRhIlvRYFK_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_XPTSXEHhiyzcPYpu_99

	nop

	:l_EPJQekfEKxFYJGcD_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_tkHRmZrXRtyAYwRM_89

	nop

	:l_NTtqvOZYoEHrQbzp_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_tSQOXsulYheVLsPw_97

	nop

	:l_qEakIQfLnDDraSmw_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_SbiWQSJPGkNPopyI_65

	nop

	:l_GlGvknCWcBjdQCTw_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_NTtqvOZYoEHrQbzp_96

	nop

	:l_lzblNSdXTLnujoKU_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_caIcWiLbDGfIqfOJ_147

	nop

	:l_MyaWqIfvRtNRSDKa_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_DTlqtToOeoJWegwJ_67

	nop

	:l_AdTsMxNsMWtEOPZD_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_fEWIZARDbNgIwAdD_138

	nop

	:l_XPTSXEHhiyzcPYpu_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PCgyQNThXLBkngLJ_100

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ocrDNruHPDZupzyW_0

	nop

	:l_hctUpbbSufUbWnJy_18
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_WXjaFxegJZWcMeOm_19

	nop

	:l_ocrDNruHPDZupzyW_0
	const v0, 2
	goto/32 :l_ATuooLoAILouECFG_1

	nop

	:l_EMQIHVFpgQmeimhw_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_exxsYnjiPpShPNgw_11

	nop

	:l_ATuooLoAILouECFG_1
	const v1, 18
	goto/32 :l_TNlHTXOUKTarEBxm_2

	nop

	:l_dvoUQUfPwLOjRVpd_17
    return-object v1

	:after_last_instruction

	goto/32 :l_hctUpbbSufUbWnJy_18

	nop

	:l_CfXtDVgFcGLNEAOc_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_YFAivnEBNEHQmSOW_6

	nop

	:l_PuNWpwEIZhrfXyCe_15
    return-object v1

    :cond_1
	goto/32 :l_gJeGViQPVwCUaqyn_16

	nop

	:l_TNlHTXOUKTarEBxm_2
	add-int v0, v0, v1
	goto/32 :l_vkvRjLeewPmhHlMb_3

	nop

	:l_anCWRGidllimpTXD_4
	if-lez v0, :gl_mgibKfJRFyQqbtmK

	goto/32 :skvajVzEftEGNAMG

	:gl_mgibKfJRFyQqbtmK	goto/32 :l_CfXtDVgFcGLNEAOc_5

	nop

	:l_WXjaFxegJZWcMeOm_19
	goto/32 :zlwhcHDUDVzWrfwR
	:l_RBLGLuVVDbXMervS_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LDYHDUKkIBydZUNK_13

	nop

	:l_LDYHDUKkIBydZUNK_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oJRhebuSsLFWwWZi_14

	nop

	:l_jnugrKIedCfxcvFQ_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_skRKVhrTTgqoPLOC_9

	nop

	:l_gJeGViQPVwCUaqyn_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_dvoUQUfPwLOjRVpd_17

	nop

	:l_exxsYnjiPpShPNgw_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_RBLGLuVVDbXMervS_12

	nop

	:l_skRKVhrTTgqoPLOC_9
	if-gtz v0, :gl_LbvYzWExZeHlmiJk

	goto/32 :cond_0

	:gl_LbvYzWExZeHlmiJk
	goto/32 :l_EMQIHVFpgQmeimhw_10

	nop

	:l_YFAivnEBNEHQmSOW_6
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
	goto/32 :l_cbbqhMUncWOUEUox_7

	nop

	:l_oJRhebuSsLFWwWZi_14
	if-eq v1, v2, :gl_kqdKHBHvSnjJlEbm

	goto/32 :cond_1

	:gl_kqdKHBHvSnjJlEbm
	goto/32 :l_PuNWpwEIZhrfXyCe_15

	nop

	:l_vkvRjLeewPmhHlMb_3
	rem-int v0, v0, v1
	goto/32 :l_anCWRGidllimpTXD_4

	nop

	:l_cbbqhMUncWOUEUox_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jnugrKIedCfxcvFQ_8

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_zkBLMjZSSaqjrNUJ_0

	nop

	:l_jveFagApcgVEldUS_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_ddZpNpszszeCFvAu_10

	nop

	:l_uDqrfmCFpYKYvicK_4
	if-lez v0, :gl_hQACEepnoqKkkyAy

	goto/32 :SKAszzMNVqHyFNds

	:gl_hQACEepnoqKkkyAy	goto/32 :l_YzXKkszQWhDjSJLT_5

	nop

	:l_zkBLMjZSSaqjrNUJ_0
	const v0, 24
	goto/32 :l_OSRMttdlaYYsOyWV_1

	nop

	:l_ddZpNpszszeCFvAu_10
    return v0

	:after_last_instruction

	goto/32 :l_nFxEZZgyEHjgQfJq_11

	nop

	:l_CcLlKyByPzHJxByX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_bUenrSpvIbvKQcLU_7

	nop

	:l_YzXKkszQWhDjSJLT_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_CcLlKyByPzHJxByX_6

	nop

	:l_hnWHGyCjxDHkcuvX_12
	goto/32 :TonUcYpYrRjHNyAj
	:l_nFxEZZgyEHjgQfJq_11
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_hnWHGyCjxDHkcuvX_12

	nop

	:l_ncWbFBZjTmMdCnzR_3
	rem-int v0, v0, v1
	goto/32 :l_uDqrfmCFpYKYvicK_4

	nop

	:l_xBNxQsBvkqArvdIQ_8
    const/4 v1, 0x0

	goto/32 :l_jveFagApcgVEldUS_9

	nop

	:l_pWBXOePHHiXoqhWa_2
	add-int v0, v0, v1
	goto/32 :l_ncWbFBZjTmMdCnzR_3

	nop

	:l_OSRMttdlaYYsOyWV_1
	const v1, 7
	goto/32 :l_pWBXOePHHiXoqhWa_2

	nop

	:l_bUenrSpvIbvKQcLU_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_xBNxQsBvkqArvdIQ_8

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_bWeIfetNDMTztKiv_0

	nop

	:l_pXCVCqZbrEvYjugW_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_cYSSMezERaMvYETF_38

	nop

	:l_IdYQJDysVATbarFq_14
    const/4 v5, 0x1

	goto/32 :l_rnXuvkWWWHzInHDC_15

	nop

	:l_KwpYlosDXatpRcrG_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_NjmQMVZrhTsmqcrc_30

	nop

	:l_qPHYtaZcrwCDCTXi_23
	if-gez v0, :gl_SNqskEgymsGaLbpO

	goto/32 :cond_2

	:gl_SNqskEgymsGaLbpO
	goto/32 :l_YovuGOPxdmQweDjQ_24

	nop

	:l_jKrmhtOrLDmxvvpa_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_ixXFSkoRjqHSHLeP_6

	nop

	:l_RRyKGJGdEMmTbpvC_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GpcFvGGmDTxusVOK_20

	nop

	:l_WyeFqwvZeYGQdnOF_41
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_wALsKAoIAmzTcVmj_42

	nop

	:l_fOCDvxkjNXSzDIFR_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ffjPogFXunMcorlo_40

	nop

	:l_xngFVKZnTIfvPSAS_26
	if-nez v1, :gl_kYEDwYTtyQKszOXa

	goto/32 :cond_0

	:gl_kYEDwYTtyQKszOXa
	goto/32 :l_cGBCqrNGjxYmRIzq_27

	nop

	:l_UFQKKLpEGGreSUZq_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_qPHYtaZcrwCDCTXi_23

	nop

	:l_ecTiqsDOSplehpbh_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ExtfRRdumTWhVezD_36

	nop

	:l_qjQgvdVLFuMeBRrp_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qxhNLkzglrRBhodj_32

	nop

	:l_KIZcLfbtRXfWYrut_2
	add-int v0, v0, v1
	goto/32 :l_wFIqIogpJFLqzJkI_3

	nop

	:l_rnXuvkWWWHzInHDC_15
    goto :goto_1

    :cond_1
	goto/32 :l_ibHgXDDsgOjXBMDI_16

	nop

	:l_wFIqIogpJFLqzJkI_3
	rem-int v0, v0, v1
	goto/32 :l_vNOhqIgrxjjFDhuh_4

	nop

	:l_WDMnNyWobsBDLFND_21
	if-nez v4, :gl_cFNGBgtbdecRscnQ

	goto/32 :cond_3

	:gl_cFNGBgtbdecRscnQ
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_UFQKKLpEGGreSUZq_22

	nop

	:l_bpWiUvgXVulAsndG_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_OKQqlzNOGQRDyXMb_8

	nop

	:l_cYSSMezERaMvYETF_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_fOCDvxkjNXSzDIFR_39

	nop

	:l_GpcFvGGmDTxusVOK_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_WDMnNyWobsBDLFND_21

	nop

	:l_wALsKAoIAmzTcVmj_42
	goto/32 :NtsMLOrfahWdElxc
	:l_SrSMfcqgNuqzqMpu_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_qFBvjLCzgBhnZjGs_10

	nop

	:l_vNOhqIgrxjjFDhuh_4
	if-lez v0, :gl_aIWHkTTzyilMqmbM

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_aIWHkTTzyilMqmbM	goto/32 :l_jKrmhtOrLDmxvvpa_5

	nop

	:l_ixXFSkoRjqHSHLeP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_bpWiUvgXVulAsndG_7

	nop

	:l_ffjPogFXunMcorlo_40
    throw v6

	:after_last_instruction

	goto/32 :l_WyeFqwvZeYGQdnOF_41

	nop

	:l_cGBCqrNGjxYmRIzq_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_iieQWWtTSIZXKZrg_28

	nop

	:l_OKQqlzNOGQRDyXMb_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_SrSMfcqgNuqzqMpu_9

	nop

	:l_NjmQMVZrhTsmqcrc_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_qjQgvdVLFuMeBRrp_31

	nop

	:l_qjFsLSgskaFroayK_17
	if-nez v5, :gl_kyOPPZVSEcDJobII

	goto/32 :cond_4

	:gl_kyOPPZVSEcDJobII
    .line 185
	goto/32 :l_cmnBfCMDUeHmAcun_18

	nop

	:l_qFBvjLCzgBhnZjGs_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_BmXtqLSRkkjlFczH_11

	nop

	:l_YVaHqhhBtHgPMgXw_1
	const v1, 25
	goto/32 :l_KIZcLfbtRXfWYrut_2

	nop

	:l_DcgrqisZLEUGSEzl_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_tDpghgSLrpLevBtz_13

	nop

	:l_ExtfRRdumTWhVezD_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_pXCVCqZbrEvYjugW_37

	nop

	:l_qxhNLkzglrRBhodj_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_YCbodTVerfypIVII_33

	nop

	:l_YovuGOPxdmQweDjQ_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_KVhTKWtFFyLgYOye_25

	nop

	:l_kXzrZHlbgqPKdiCP_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_ecTiqsDOSplehpbh_35

	nop

	:l_iieQWWtTSIZXKZrg_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_KwpYlosDXatpRcrG_29

	nop

	:l_cmnBfCMDUeHmAcun_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_RRyKGJGdEMmTbpvC_19

	nop

	:l_YCbodTVerfypIVII_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_kXzrZHlbgqPKdiCP_34

	nop

	:l_BmXtqLSRkkjlFczH_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_DcgrqisZLEUGSEzl_12

	nop

	:l_tDpghgSLrpLevBtz_13
	if-lt v3, v5, :gl_yFPPyVwaPKCvIZIh

	goto/32 :cond_1

	:gl_yFPPyVwaPKCvIZIh
	goto/32 :l_IdYQJDysVATbarFq_14

	nop

	:l_ibHgXDDsgOjXBMDI_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_qjFsLSgskaFroayK_17

	nop

	:l_bWeIfetNDMTztKiv_0
	const v0, 12
	goto/32 :l_YVaHqhhBtHgPMgXw_1

	nop

	:l_KVhTKWtFFyLgYOye_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_xngFVKZnTIfvPSAS_26

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_fCvmQZVAFtIOfTlv_0

	nop

	:l_zPIhueoyhPyIZLTs_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_vqLGNSsYVaTYQeeC_17

	nop

	:l_IjcxjSpoeXNiQMUB_22
	goto/32 :uYakFsnXrthRXmeI
	:l_KPsULqEmeHlJMneQ_12
    const/4 v4, 0x0

	goto/32 :l_aNqeAOHeTBDWkQsP_13

	nop

	:l_UKnPCluyJsemgWJo_21
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_IjcxjSpoeXNiQMUB_22

	nop

	:l_hMoIcqqvxjQBypkL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_mxzAlfubCFjidTXs_7

	nop

	:l_MQhEnBXRxPlCrevM_2
	add-int v0, v0, v1
	goto/32 :l_ZBxLcbuDHiqhcItf_3

	nop

	:l_mxzAlfubCFjidTXs_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_RklhAsLZUobaenYB_8

	nop

	:l_aNqeAOHeTBDWkQsP_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_vQorNDSgWnQUFVoP_14

	nop

	:l_vLhKwEqtlSjmWjpQ_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_McyUHkVLHlxeQjcI_11

	nop

	:l_uRvwicNxGFBjALMz_1
	const v1, 27
	goto/32 :l_MQhEnBXRxPlCrevM_2

	nop

	:l_fCvmQZVAFtIOfTlv_0
	const v0, 18
	goto/32 :l_uRvwicNxGFBjALMz_1

	nop

	:l_RklhAsLZUobaenYB_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_WlIgkIcZoizBJcRf_9

	nop

	:l_PtPTHrLPWHjPiSDT_4
	if-lez v0, :gl_GGVetAzgbLCRDajr

	goto/32 :azwClMYAOsVIeums

	:gl_GGVetAzgbLCRDajr	goto/32 :l_JIfJuTitslFVVMsJ_5

	nop

	:l_DBkpkifSyvNmdzuv_18
    const/4 v4, 0x1

	goto/32 :l_plWGOmFsvkSPYYmT_19

	nop

	:l_ZBxLcbuDHiqhcItf_3
	rem-int v0, v0, v1
	goto/32 :l_PtPTHrLPWHjPiSDT_4

	nop

	:l_JIfJuTitslFVVMsJ_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_hMoIcqqvxjQBypkL_6

	nop

	:l_plWGOmFsvkSPYYmT_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_cVdEpkQeCoCoVvAP_20

	nop

	:l_DUzbJymgxvhnXqeK_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_zPIhueoyhPyIZLTs_16

	nop

	:l_cVdEpkQeCoCoVvAP_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UKnPCluyJsemgWJo_21

	nop

	:l_vQorNDSgWnQUFVoP_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DUzbJymgxvhnXqeK_15

	nop

	:l_vqLGNSsYVaTYQeeC_17
	if-nez v4, :gl_WNEvbElJOIIVfbfK

	goto/32 :cond_1

	:gl_WNEvbElJOIIVfbfK
	goto/32 :l_DBkpkifSyvNmdzuv_18

	nop

	:l_McyUHkVLHlxeQjcI_11
	if-lez v2, :gl_TiiszvAsHCNAzIBo

	goto/32 :cond_0

	:gl_TiiszvAsHCNAzIBo
	goto/32 :l_KPsULqEmeHlJMneQ_12

	nop

	:l_WlIgkIcZoizBJcRf_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_vLhKwEqtlSjmWjpQ_10

	nop

.end method
