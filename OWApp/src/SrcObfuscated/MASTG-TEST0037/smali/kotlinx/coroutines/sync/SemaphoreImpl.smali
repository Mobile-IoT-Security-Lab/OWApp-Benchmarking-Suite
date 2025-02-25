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

	goto/32 :l_ChqXrlpAmXKqvImB_0

	nop

	:l_fABUSOZcOQZXBelp_8
    const-string v1, "head"

	goto/32 :l_zldkoNmvzpWaoTgX_9

	nop

	:l_vRahsFGmdTSgUkAU_22
    const-string v0, "_availablePermits"

	goto/32 :l_FZqZokdwyhwCYJKk_23

	nop

	:l_qFQZLebJlTQyLnOB_4
	if-lez v0, :gl_DNzUPENlRWwTvdvt

	goto/32 :tsQGUlANiURitaVb

	:gl_DNzUPENlRWwTvdvt	goto/32 :l_yVAdbREVidNymLxl_5

	nop

	:l_yHQfMJZdffReVsVD_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dJUAyOBLLBbtOaks_25

	nop

	:l_ChqXrlpAmXKqvImB_0
	const v0, 14
	goto/32 :l_rHlZMdWTZubPiQYV_1

	nop

	:l_gUBfYwrWFqmMpoMG_12
    const-string v0, "deqIdx"

	goto/32 :l_wGgqxnaDxuFloHgx_13

	nop

	:l_wGgqxnaDxuFloHgx_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_zReyGviaQUBItueB_14

	nop

	:l_HHnzedloQgtGAHgJ_26
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_ekyyZVPoPvMiILHz_27

	nop

	:l_WZIUHSOnkqLAUOKF_19
    const-string v0, "enqIdx"

	goto/32 :l_MzOtkfpGEhznRhhf_20

	nop

	:l_dJUAyOBLLBbtOaks_25
    return-void

	:after_last_instruction

	goto/32 :l_HHnzedloQgtGAHgJ_26

	nop

	:l_ewhThnTEWzLhHuDu_16
    const-string v1, "tail"

	goto/32 :l_dCmFsBEdBvdcngAD_17

	nop

	:l_MzOtkfpGEhznRhhf_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_EaqlMTZklCtPGmgy_21

	nop

	:l_nmbNQKlAKEgkdksT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkSnqagBUJGcTsXi_7

	nop

	:l_tCvRSpQHsvIMVtNu_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gUBfYwrWFqmMpoMG_12

	nop

	:l_rHlZMdWTZubPiQYV_1
	const v1, 22
	goto/32 :l_PlVWjTmtHJsWVdZH_2

	nop

	:l_LOKpUwBfDqQjwtax_3
	rem-int v0, v0, v1
	goto/32 :l_qFQZLebJlTQyLnOB_4

	nop

	:l_AIwWbFMPYdYmRNJo_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WZIUHSOnkqLAUOKF_19

	nop

	:l_zReyGviaQUBItueB_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EVbldBEMmiNXOdBe_15

	nop

	:l_yVAdbREVidNymLxl_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_nmbNQKlAKEgkdksT_6

	nop

	:l_ekyyZVPoPvMiILHz_27
	goto/32 :jrUecpFXyiKUVwDO
	:l_zldkoNmvzpWaoTgX_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_UzAQLAGRtXAwauCr_10

	nop

	:l_PlVWjTmtHJsWVdZH_2
	add-int v0, v0, v1
	goto/32 :l_LOKpUwBfDqQjwtax_3

	nop

	:l_EVbldBEMmiNXOdBe_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ewhThnTEWzLhHuDu_16

	nop

	:l_dCmFsBEdBvdcngAD_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_AIwWbFMPYdYmRNJo_18

	nop

	:l_EaqlMTZklCtPGmgy_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vRahsFGmdTSgUkAU_22

	nop

	:l_UzAQLAGRtXAwauCr_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tCvRSpQHsvIMVtNu_11

	nop

	:l_FZqZokdwyhwCYJKk_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_yHQfMJZdffReVsVD_24

	nop

	:l_WkSnqagBUJGcTsXi_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fABUSOZcOQZXBelp_8

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_yEXUnZfRcUizzEjq_0

	nop

	:l_UIzMfJeKUOXQehDZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WJrIEUKKPszwcJbh_8

	nop

	:l_LFOJUyfGZoHuuLJx_34
    sub-int/2addr v0, p2

	goto/32 :l_LumljpJSzcCYpOee_35

	nop

	:l_bEyQXkNwcFXWfTWD_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_dnIYEWIxBgCIFXWB_49

	nop

	:l_OcPQXiLkasbtKIzr_24
    move v3, v4

    :goto_1
	goto/32 :l_LGCmrkQBCZNCRLpD_25

	nop

	:l_xakDNylCFpzwmkOv_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nmEodZABXiToLQcG_63

	nop

	:l_sOeSzyBbWpTTwcHg_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_veEqQLLgXmynaIue_42

	nop

	:l_WxpvwdLSWbCcOAhA_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NsmjEEGQREiaEBBJ_55

	nop

	:l_yjPHfeWAWIvMsJiZ_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_FzhVwUNTLnkyyOyT_11

	nop

	:l_PDQrTvKBOWpwINly_4
	if-lez v0, :gl_tJZfSmVxuzboqNQB

	goto/32 :MCBrhKbnGqIlQvff

	:gl_tJZfSmVxuzboqNQB	goto/32 :l_QGwlLraqejAksLrD_5

	nop

	:l_FwJqfXTrQRsshENJ_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_LFOJUyfGZoHuuLJx_34

	nop

	:l_VBjevevLDUbClbDT_64
    throw v1

	:after_last_instruction

	goto/32 :l_JlcWRpNOsNzdxlVk_65

	nop

	:l_lUGZfIyksUTSIhCv_66
	goto/32 :cycjRRVuvPCnOEpB
	:l_SfkibErGfiFWSjYL_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yCuwwcSBIxigbkWs_46

	nop

	:l_WJrIEUKKPszwcJbh_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_QAegnrtpGTUSwACM_9

	nop

	:l_sFcKuraIWHFtchiA_1
	const v1, 13
	goto/32 :l_WuWlLLNanhueSQiK_2

	nop

	:l_SVzkHniVzCsFvMYG_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EMVECyHLnSUNKsDe_44

	nop

	:l_PIdVqOWVuSnbwGMc_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_TGxsmrMxZvOhkgjG_27

	nop

	:l_BeiPcuthQFDUVtnU_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_gBNpRTFnwaZXuref_32

	nop

	:l_UJDzKlHVggoTAwGo_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_vzVUZYQXmWEaEUfL_40

	nop

	:l_aDehxZVLfnsNyKsU_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_dgfzBzQSVQocFwTk_59

	nop

	:l_HhEzCVPvcePzwHca_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_BeiPcuthQFDUVtnU_31

	nop

	:l_wtTbDAkZhxeQUKyq_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_pMxERwcSicPYbxwc_57

	nop

	:l_amdbhHTJJYJyZRFF_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_SZrDNeRVQbZOCjfx_53

	nop

	:l_eIdZFgAvRpHxmRyp_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TYAEWNwLZmVAXoHv_51

	nop

	:l_IkvwvwEqfawDvYnV_13
    const/4 v3, 0x1

	goto/32 :l_osamHKiPawwiJkVu_14

	nop

	:l_EMVECyHLnSUNKsDe_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_SfkibErGfiFWSjYL_45

	nop

	:l_LumljpJSzcCYpOee_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_TwcazeGPFDlypZGB_36

	nop

	:l_LGCmrkQBCZNCRLpD_25
	if-nez v3, :gl_SxKAQEDaFaHidrpu

	goto/32 :cond_2

	:gl_SxKAQEDaFaHidrpu
    .line 137
	goto/32 :l_PIdVqOWVuSnbwGMc_26

	nop

	:l_fZniQFhuutScZlEw_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_HhEzCVPvcePzwHca_30

	nop

	:l_QGwlLraqejAksLrD_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_lBGePcInbhaUwNlF_6

	nop

	:l_WGMwfpoacnMFAvmx_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_IkvwvwEqfawDvYnV_13

	nop

	:l_JlcWRpNOsNzdxlVk_65
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_lUGZfIyksUTSIhCv_66

	nop

	:l_WuWlLLNanhueSQiK_2
	add-int v0, v0, v1
	goto/32 :l_wLLIpdRBrLBpctdf_3

	nop

	:l_nmEodZABXiToLQcG_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VBjevevLDUbClbDT_64

	nop

	:l_TGxsmrMxZvOhkgjG_27
    const/4 v3, 0x0

	goto/32 :l_NrhEHmUFKMvYDadr_28

	nop

	:l_TYAEWNwLZmVAXoHv_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_amdbhHTJJYJyZRFF_52

	nop

	:l_wVWbtcmQSHWpiyWs_19
	if-nez v2, :gl_pSBsYbpFMhpzfRai

	goto/32 :cond_3

	:gl_pSBsYbpFMhpzfRai
    .line 136
	goto/32 :l_PdePkXYscCRefqGy_20

	nop

	:l_PdePkXYscCRefqGy_20
	if-gez p2, :gl_TGImaXoQToHeUorp

	goto/32 :cond_1

	:gl_TGImaXoQToHeUorp
	goto/32 :l_kqYoDvruEhLbIDeP_21

	nop

	:l_osamHKiPawwiJkVu_14
    const/4 v4, 0x0

	goto/32 :l_WrSbYfBJCamoKRGA_15

	nop

	:l_vSmAzuyxahOknbis_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_rgRgHCyMxMAAHxoZ_61

	nop

	:l_yCuwwcSBIxigbkWs_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_tVDtKznCnkNPzAfk_47

	nop

	:l_QAegnrtpGTUSwACM_9
    const-wide/16 v0, 0x0

	goto/32 :l_yjPHfeWAWIvMsJiZ_10

	nop

	:l_dnIYEWIxBgCIFXWB_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eIdZFgAvRpHxmRyp_50

	nop

	:l_rgRgHCyMxMAAHxoZ_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xakDNylCFpzwmkOv_62

	nop

	:l_pMxERwcSicPYbxwc_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aDehxZVLfnsNyKsU_58

	nop

	:l_WrSbYfBJCamoKRGA_15
	if-gtz v2, :gl_SoeVhEJpvSvvjOZR

	goto/32 :cond_0

	:gl_SoeVhEJpvSvvjOZR
	goto/32 :l_EDrfzGLgFiEoiGgS_16

	nop

	:l_FzhVwUNTLnkyyOyT_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_WGMwfpoacnMFAvmx_12

	nop

	:l_vzVUZYQXmWEaEUfL_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_sOeSzyBbWpTTwcHg_41

	nop

	:l_tVDtKznCnkNPzAfk_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bEyQXkNwcFXWfTWD_48

	nop

	:l_kqYoDvruEhLbIDeP_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_zcfRdSQXwmhiarLY_22

	nop

	:l_EDrfzGLgFiEoiGgS_16
    move v2, v3

	goto/32 :l_sqzhvpasSQQJvfAR_17

	nop

	:l_wLLIpdRBrLBpctdf_3
	rem-int v0, v0, v1
	goto/32 :l_PDQrTvKBOWpwINly_4

	nop

	:l_gBNpRTFnwaZXuref_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_FwJqfXTrQRsshENJ_33

	nop

	:l_SZrDNeRVQbZOCjfx_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_WxpvwdLSWbCcOAhA_54

	nop

	:l_lBGePcInbhaUwNlF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_UIzMfJeKUOXQehDZ_7

	nop

	:l_NtbrbixFENkwUkoL_18
    move v2, v4

    :goto_0
	goto/32 :l_wVWbtcmQSHWpiyWs_19

	nop

	:l_adooVVWitcJIxjMz_23
    goto :goto_1

    :cond_1
	goto/32 :l_OcPQXiLkasbtKIzr_24

	nop

	:l_dgfzBzQSVQocFwTk_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vSmAzuyxahOknbis_60

	nop

	:l_TwcazeGPFDlypZGB_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_ftzHvobpEgLlJLFe_37

	nop

	:l_yEXUnZfRcUizzEjq_0
	const v0, 1
	goto/32 :l_sFcKuraIWHFtchiA_1

	nop

	:l_zcfRdSQXwmhiarLY_22
	if-le p2, v2, :gl_UXkWaKGFqjLphXMw

	goto/32 :cond_1

	:gl_UXkWaKGFqjLphXMw
	goto/32 :l_adooVVWitcJIxjMz_23

	nop

	:l_vCBvYtYTyShjoPGu_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_UJDzKlHVggoTAwGo_39

	nop

	:l_sqzhvpasSQQJvfAR_17
    goto :goto_0

    :cond_0
	goto/32 :l_NtbrbixFENkwUkoL_18

	nop

	:l_veEqQLLgXmynaIue_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SVzkHniVzCsFvMYG_43

	nop

	:l_NrhEHmUFKMvYDadr_28
    const/4 v4, 0x2

	goto/32 :l_fZniQFhuutScZlEw_29

	nop

	:l_ftzHvobpEgLlJLFe_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_vCBvYtYTyShjoPGu_38

	nop

	:l_NsmjEEGQREiaEBBJ_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wtTbDAkZhxeQUKyq_56

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_hPIsoYdpHWRUlWdv_0

	nop

	:l_NUpbfrjlHDLcnwuF_5
    int-to-double p0, p3

	goto/32 :l_UEwFRBHjuBdvYSlD_6

	nop

	:l_gIircbOjzstvYhpg_2
    const/16 p1, 0xd2

	goto/32 :l_zRbmoTfEVLCKTFzt_3

	nop

	:l_zRbmoTfEVLCKTFzt_3
    mul-int p2, p0, p1

	goto/32 :l_yChOwmWHlhdnIlzh_4

	nop

	:l_UEwFRBHjuBdvYSlD_6
    return-void

	:after_last_instruction

	goto/32 :l_PxMqeqDJnKtxrduz_7

	nop

	:l_OTIluojKVwpwuEBz_1
    const/16 p0, 0x2a

	goto/32 :l_gIircbOjzstvYhpg_2

	nop

	:l_hPIsoYdpHWRUlWdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTIluojKVwpwuEBz_1

	nop

	:l_yChOwmWHlhdnIlzh_4
    add-int p3, p2, p1

	goto/32 :l_NUpbfrjlHDLcnwuF_5

	nop

	:l_PxMqeqDJnKtxrduz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_pVrRaxhWtcBiQKsG_0

	nop

	:l_BaAfNNezZydKNIht_7
	goto/32 :before_first_instruction

	:l_vpJyKfgwkgzfYghC_5
    int-to-double p0, p3

	goto/32 :l_eOOOxqMAcRqXITgd_6

	nop

	:l_pVrRaxhWtcBiQKsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyEFnBWlIjehqmEZ_1

	nop

	:l_eOOOxqMAcRqXITgd_6
    return-void

	:after_last_instruction

	goto/32 :l_BaAfNNezZydKNIht_7

	nop

	:l_eIrBhBaygIudSMMC_2
    const/16 p1, 0xd2

	goto/32 :l_gUgTjZNRuAMaExca_3

	nop

	:l_KNlOlrEdIVZpehkJ_4
    add-int p3, p2, p1

	goto/32 :l_vpJyKfgwkgzfYghC_5

	nop

	:l_oyEFnBWlIjehqmEZ_1
    const/16 p0, 0x2a

	goto/32 :l_eIrBhBaygIudSMMC_2

	nop

	:l_gUgTjZNRuAMaExca_3
    mul-int p2, p0, p1

	goto/32 :l_KNlOlrEdIVZpehkJ_4

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ImELIxhxplkbFIkQ_0

	nop

	:l_AbCDyjQnhWhxxNKr_1
    const/16 p0, 0x2a

	goto/32 :l_ShMKceZYndsIVQJo_2

	nop

	:l_tNYKaAuikBySMspa_3
    mul-int p2, p0, p1

	goto/32 :l_FtnAVYZreGRVJnJn_4

	nop

	:l_eoiRXFBIVHTCghDw_5
    int-to-double p0, p3

	goto/32 :l_TxTsilshkiWVLUZI_6

	nop

	:l_ShMKceZYndsIVQJo_2
    const/16 p1, 0xd2

	goto/32 :l_tNYKaAuikBySMspa_3

	nop

	:l_KDEekpMZVRSnbZEx_7
	goto/32 :before_first_instruction

	:l_ImELIxhxplkbFIkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbCDyjQnhWhxxNKr_1

	nop

	:l_FtnAVYZreGRVJnJn_4
    add-int p3, p2, p1

	goto/32 :l_eoiRXFBIVHTCghDw_5

	nop

	:l_TxTsilshkiWVLUZI_6
    return-void

	:after_last_instruction

	goto/32 :l_KDEekpMZVRSnbZEx_7

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oTIUgGPMoJDgiApg_0

	nop

	:l_SRgJjkGvvjRsNCQm_3
	goto/32 :before_first_instruction

	:l_teZrBpAfCbpQqXQx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SRgJjkGvvjRsNCQm_3

	nop

	:l_VDfatTkGCDPOTSzg_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_teZrBpAfCbpQqXQx_2

	nop

	:l_oTIUgGPMoJDgiApg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_VDfatTkGCDPOTSzg_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_zCWlBGkTtBFGpnws_0

	nop

	:l_QPkZRvUnaVGSKgmC_5
    int-to-double p0, p3

	goto/32 :l_DkaFECZzaZHouYWo_6

	nop

	:l_XCJKSvaIXpYGNLhE_7
	goto/32 :before_first_instruction

	:l_bsYEeyiDyNMndYCZ_4
    add-int p3, p2, p1

	goto/32 :l_QPkZRvUnaVGSKgmC_5

	nop

	:l_zCWlBGkTtBFGpnws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiGelPZOVrqdghvL_1

	nop

	:l_DkaFECZzaZHouYWo_6
    return-void

	:after_last_instruction

	goto/32 :l_XCJKSvaIXpYGNLhE_7

	nop

	:l_taqcLHkdOHEMvMdS_3
    mul-int p2, p0, p1

	goto/32 :l_bsYEeyiDyNMndYCZ_4

	nop

	:l_RVCstLIUlTPhpuJZ_2
    const/16 p1, 0xd2

	goto/32 :l_taqcLHkdOHEMvMdS_3

	nop

	:l_YiGelPZOVrqdghvL_1
    const/16 p0, 0x2a

	goto/32 :l_RVCstLIUlTPhpuJZ_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ZtaYRHvtFzRLVbTF_0

	nop

	:l_ZtaYRHvtFzRLVbTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxJlABUUnCSSPnAc_1

	nop

	:l_zSMwmwWMoHfitrxf_2
    const/16 p1, 0xd2

	goto/32 :l_kkfJRMTflJTWwqWL_3

	nop

	:l_kkfJRMTflJTWwqWL_3
    mul-int p2, p0, p1

	goto/32 :l_rslxyETETnDgXzZX_4

	nop

	:l_rslxyETETnDgXzZX_4
    add-int p3, p2, p1

	goto/32 :l_kHlmihYWBXpxumpm_5

	nop

	:l_WxJlABUUnCSSPnAc_1
    const/16 p0, 0x2a

	goto/32 :l_zSMwmwWMoHfitrxf_2

	nop

	:l_WsfPQDIKOSLFcGpB_6
    return-void

	:after_last_instruction

	goto/32 :l_zYkNBGCJVFoVwCAX_7

	nop

	:l_kHlmihYWBXpxumpm_5
    int-to-double p0, p3

	goto/32 :l_WsfPQDIKOSLFcGpB_6

	nop

	:l_zYkNBGCJVFoVwCAX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_EucOsqGDuPUNgxvJ_0

	nop

	:l_roPcAijzBgdJGapy_5
    int-to-double p0, p3

	goto/32 :l_ekXXCLtDmplnwGdZ_6

	nop

	:l_aPrqNLXMjENwIeqV_1
    const/16 p0, 0x2a

	goto/32 :l_TzioEXTBQyvastgt_2

	nop

	:l_fKZZHQVeycLZdIgr_7
	goto/32 :before_first_instruction

	:l_SJfEsLuQyTDXhyKZ_3
    mul-int p2, p0, p1

	goto/32 :l_XRQJrvXPtFbkcnrd_4

	nop

	:l_ekXXCLtDmplnwGdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fKZZHQVeycLZdIgr_7

	nop

	:l_XRQJrvXPtFbkcnrd_4
    add-int p3, p2, p1

	goto/32 :l_roPcAijzBgdJGapy_5

	nop

	:l_TzioEXTBQyvastgt_2
    const/16 p1, 0xd2

	goto/32 :l_SJfEsLuQyTDXhyKZ_3

	nop

	:l_EucOsqGDuPUNgxvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPrqNLXMjENwIeqV_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_ttwObThhQrXzTnRt_0

	nop

	:l_KebLSUcIsapCIMLK_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_vAPNMfpfpXFzbOlp_2

	nop

	:l_vAPNMfpfpXFzbOlp_2
    return v0

	:after_last_instruction

	goto/32 :l_HWSedaASxtXbcKJv_3

	nop

	:l_HWSedaASxtXbcKJv_3
	goto/32 :before_first_instruction

	:l_ttwObThhQrXzTnRt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_KebLSUcIsapCIMLK_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aXDUMuvlvFLdUHGr_0

	nop

	:l_DOTuLkdElQqfTnfX_1
    const/16 p0, 0x2a

	goto/32 :l_zOMOOhLGWdnaAQum_2

	nop

	:l_wBwtmjhFqbZZGFMG_3
    mul-int p2, p0, p1

	goto/32 :l_zJmOGxqRCZFPaoEa_4

	nop

	:l_JvoQHokerOIGGuGm_7
	goto/32 :before_first_instruction

	:l_zJmOGxqRCZFPaoEa_4
    add-int p3, p2, p1

	goto/32 :l_sjVUhuPgBtboMQMg_5

	nop

	:l_sjVUhuPgBtboMQMg_5
    int-to-double p0, p3

	goto/32 :l_cUgFLzktEcaJNtEb_6

	nop

	:l_aXDUMuvlvFLdUHGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOTuLkdElQqfTnfX_1

	nop

	:l_zOMOOhLGWdnaAQum_2
    const/16 p1, 0xd2

	goto/32 :l_wBwtmjhFqbZZGFMG_3

	nop

	:l_cUgFLzktEcaJNtEb_6
    return-void

	:after_last_instruction

	goto/32 :l_JvoQHokerOIGGuGm_7

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qXzzYyJNBvYECccd_0

	nop

	:l_HaoNEtvXwOFGxXoo_1
    const/16 p0, 0x2a

	goto/32 :l_bLEVIXFLcCaVMgtl_2

	nop

	:l_KWTIeypqaCkYxgbb_3
    mul-int p2, p0, p1

	goto/32 :l_DpTXeYirCkJzBEXb_4

	nop

	:l_bLEVIXFLcCaVMgtl_2
    const/16 p1, 0xd2

	goto/32 :l_KWTIeypqaCkYxgbb_3

	nop

	:l_byVbfKRzXiujxcBB_7
	goto/32 :before_first_instruction

	:l_qXzzYyJNBvYECccd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaoNEtvXwOFGxXoo_1

	nop

	:l_VZwqNreRKlpdxBeA_6
    return-void

	:after_last_instruction

	goto/32 :l_byVbfKRzXiujxcBB_7

	nop

	:l_DpTXeYirCkJzBEXb_4
    add-int p3, p2, p1

	goto/32 :l_iujyOWnVBHGYbNBw_5

	nop

	:l_iujyOWnVBHGYbNBw_5
    int-to-double p0, p3

	goto/32 :l_VZwqNreRKlpdxBeA_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bDEyriRvXjPexPbP_0

	nop

	:l_HmSfPbcimAkJFeJW_1
    const/16 p0, 0x2a

	goto/32 :l_EkfnWJXyIsKRarLC_2

	nop

	:l_bDEyriRvXjPexPbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmSfPbcimAkJFeJW_1

	nop

	:l_rnphqxCcAfcDZwFa_3
    mul-int p2, p0, p1

	goto/32 :l_FjNVJUAXGQWVfoPS_4

	nop

	:l_kTUJYYRIKIXYKOnA_5
    int-to-double p0, p3

	goto/32 :l_jTwVVHKxfeiabJlV_6

	nop

	:l_FjNVJUAXGQWVfoPS_4
    add-int p3, p2, p1

	goto/32 :l_kTUJYYRIKIXYKOnA_5

	nop

	:l_jTwVVHKxfeiabJlV_6
    return-void

	:after_last_instruction

	goto/32 :l_mYqBDbedAdZkxsUq_7

	nop

	:l_mYqBDbedAdZkxsUq_7
	goto/32 :before_first_instruction

	:l_EkfnWJXyIsKRarLC_2
    const/16 p1, 0xd2

	goto/32 :l_rnphqxCcAfcDZwFa_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_fmZhToqnVqcLOTve_0

	nop

	:l_dCXOovffHABJoBTc_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LvOkGqjOACQrwfQt_2

	nop

	:l_tPdXFFeMcJvrzCWp_3
	goto/32 :before_first_instruction

	:l_fmZhToqnVqcLOTve_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_dCXOovffHABJoBTc_1

	nop

	:l_LvOkGqjOACQrwfQt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tPdXFFeMcJvrzCWp_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_aQWdnBPwdabqUJJb_0

	nop

	:l_yLSRPBbCDNvzMTGu_4
    add-int p3, p2, p1

	goto/32 :l_UUcfvcSfcQJYhwwA_5

	nop

	:l_vcTwqWqAHArOQbLQ_3
    mul-int p2, p0, p1

	goto/32 :l_yLSRPBbCDNvzMTGu_4

	nop

	:l_aQWdnBPwdabqUJJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqjiHWQjNvcngtGn_1

	nop

	:l_rwVjAdoNkSQTcCId_6
    return-void

	:after_last_instruction

	goto/32 :l_zKuPPjCBqQnjQaKY_7

	nop

	:l_UUcfvcSfcQJYhwwA_5
    int-to-double p0, p3

	goto/32 :l_rwVjAdoNkSQTcCId_6

	nop

	:l_zKuPPjCBqQnjQaKY_7
	goto/32 :before_first_instruction

	:l_OYelHawgdUUZPjmz_2
    const/16 p1, 0xd2

	goto/32 :l_vcTwqWqAHArOQbLQ_3

	nop

	:l_hqjiHWQjNvcngtGn_1
    const/16 p0, 0x2a

	goto/32 :l_OYelHawgdUUZPjmz_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BIFS)V
    .locals 0

	goto/32 :l_LHPBJchwlPsiHhnj_0

	nop

	:l_ZCFqmnWlLCwmZKNm_3
    mul-int p2, p0, p1

	goto/32 :l_vSappqScdDsJUrMm_4

	nop

	:l_LHPBJchwlPsiHhnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfClHCAgFwbPVHZj_1

	nop

	:l_EzwNvHmROvrpQOEM_7
	goto/32 :before_first_instruction

	:l_ELkSYHkVSNWTMyux_2
    const/16 p1, 0xd2

	goto/32 :l_ZCFqmnWlLCwmZKNm_3

	nop

	:l_vSappqScdDsJUrMm_4
    add-int p3, p2, p1

	goto/32 :l_YiAokLKfdhwkUhdx_5

	nop

	:l_UhXFhuMQFpxfvmPp_6
    return-void

	:after_last_instruction

	goto/32 :l_EzwNvHmROvrpQOEM_7

	nop

	:l_sfClHCAgFwbPVHZj_1
    const/16 p0, 0x2a

	goto/32 :l_ELkSYHkVSNWTMyux_2

	nop

	:l_YiAokLKfdhwkUhdx_5
    int-to-double p0, p3

	goto/32 :l_UhXFhuMQFpxfvmPp_6

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;IBSF)V
    .locals 0

	goto/32 :l_oNyyJLFUyPpPfcdh_0

	nop

	:l_QMlbHiUnzNVOQpCz_3
    mul-int p2, p0, p1

	goto/32 :l_AVBimdHlGVXMfJma_4

	nop

	:l_inIUXgmaUngMMqCK_7
	goto/32 :before_first_instruction

	:l_tdxjWEfrKwJitCDJ_2
    const/16 p1, 0xd2

	goto/32 :l_QMlbHiUnzNVOQpCz_3

	nop

	:l_oceiIpaRmWtQrYeb_5
    int-to-double p0, p3

	goto/32 :l_PKwPiqJIQseQSxgL_6

	nop

	:l_gWNEcDsiUNwtTWsl_1
    const/16 p0, 0x2a

	goto/32 :l_tdxjWEfrKwJitCDJ_2

	nop

	:l_oNyyJLFUyPpPfcdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWNEcDsiUNwtTWsl_1

	nop

	:l_AVBimdHlGVXMfJma_4
    add-int p3, p2, p1

	goto/32 :l_oceiIpaRmWtQrYeb_5

	nop

	:l_PKwPiqJIQseQSxgL_6
    return-void

	:after_last_instruction

	goto/32 :l_inIUXgmaUngMMqCK_7

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_avZcXkxPGKpLveAX_0

	nop

	:l_trHBuXrukYvvOTND_1
	const v1, 25
	goto/32 :l_bdhjrpwEQZHAMeGx_2

	nop

	:l_tYyemmSCMTMVDSaR_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RLultsYjivzScEAP_25

	nop

	:l_pDFqCeebUcCjcawC_28
	if-eq v1, v0, :gl_zKJcFTTLfyDGjvlR

	goto/32 :cond_3

	:gl_zKJcFTTLfyDGjvlR
	goto/32 :l_hQzliFaZzGHQRmfe_29

	nop

	:l_gUnCwxzXVmpDkZUU_12
    move-object v4, v3

	goto/32 :l_agGntvAQJUhzDfyy_13

	nop

	:l_gkXoyVIEIPPHgkZL_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_rYbvWJGPEgujEvsk_9

	nop

	:l_kbuQdCfqFJvSdeQH_31
    return-object v0

	:after_last_instruction

	goto/32 :l_lmwFnLzXakBhxGfQ_32

	nop

	:l_VUHUxAnzrqJslmsb_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_gUnCwxzXVmpDkZUU_12

	nop

	:l_icbJNlabUtKSynDw_16
	if-eqz v6, :gl_dyhjAERZlFFqPUuf

	goto/32 :cond_1

	:gl_dyhjAERZlFFqPUuf
    .line 173
	goto/32 :l_tWYRaYhdAtKHpGHA_17

	nop

	:l_lmwFnLzXakBhxGfQ_32
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_hLvsREkbqaqNajQK_33

	nop

	:l_RLultsYjivzScEAP_25
	if-eq v1, v2, :gl_xfqjMCmbaAUwCxHs

	goto/32 :cond_2

	:gl_xfqjMCmbaAUwCxHs
	goto/32 :l_gKuWOVXehNipnzWY_26

	nop

	:l_WhSifKZjWopsCzay_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_qTJaWlJxrqUBDYLC_23

	nop

	:l_PBXFHXrmdeesKYLi_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_WhSifKZjWopsCzay_22

	nop

	:l_YsbfnlWCDLLyozxs_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDFqCeebUcCjcawC_28

	nop

	:l_agGntvAQJUhzDfyy_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_QrNkJgjnfrbJRSbB_14

	nop

	:l_gKuWOVXehNipnzWY_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_YsbfnlWCDLLyozxs_27

	nop

	:l_mNJXIKxPHlrYCyLA_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_gkXoyVIEIPPHgkZL_8

	nop

	:l_nTQAnplfKGBAvTwi_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PBXFHXrmdeesKYLi_21

	nop

	:l_cUAeaZGehIdkMYdf_6
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
	goto/32 :l_mNJXIKxPHlrYCyLA_7

	nop

	:l_tWYRaYhdAtKHpGHA_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SlGYXwuslWmsCKJN_18

	nop

	:l_RUzekRCiAvJPoxvV_19
	if-gtz v6, :gl_eibdBRwXbJzeCYcU

	goto/32 :cond_0

	:gl_eibdBRwXbJzeCYcU
    .line 175
	goto/32 :l_nTQAnplfKGBAvTwi_20

	nop

	:l_EgEkwfizZIfgHxlO_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_VUHUxAnzrqJslmsb_11

	nop

	:l_rYbvWJGPEgujEvsk_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_EgEkwfizZIfgHxlO_10

	nop

	:l_SlGYXwuslWmsCKJN_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_RUzekRCiAvJPoxvV_19

	nop

	:l_avZcXkxPGKpLveAX_0
	const v0, 22
	goto/32 :l_trHBuXrukYvvOTND_1

	nop

	:l_hLvsREkbqaqNajQK_33
	goto/32 :eeisqRafrsIiiVxF
	:l_bdhjrpwEQZHAMeGx_2
	add-int v0, v0, v1
	goto/32 :l_DgzpEFhArWkzwylk_3

	nop

	:l_qTJaWlJxrqUBDYLC_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_tYyemmSCMTMVDSaR_24

	nop

	:l_AmLbSNrtIsBLMTKJ_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_cUAeaZGehIdkMYdf_6

	nop

	:l_HZmVPijdmYmKFyZf_4
	if-lez v0, :gl_iyWAZBKrQstFRErQ

	goto/32 :LuNVkoBpscBQRHdz

	:gl_iyWAZBKrQstFRErQ	goto/32 :l_AmLbSNrtIsBLMTKJ_5

	nop

	:l_DgzpEFhArWkzwylk_3
	rem-int v0, v0, v1
	goto/32 :l_HZmVPijdmYmKFyZf_4

	nop

	:l_hQzliFaZzGHQRmfe_29
    return-object v1

    :cond_3
	goto/32 :l_rPdeBvdUuLEOFulB_30

	nop

	:l_QrNkJgjnfrbJRSbB_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_gmPYPDsFSjlmltlg_15

	nop

	:l_rPdeBvdUuLEOFulB_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_kbuQdCfqFJvSdeQH_31

	nop

	:l_gmPYPDsFSjlmltlg_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_icbJNlabUtKSynDw_16

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;ICZB)V
    .locals 0

	goto/32 :l_ScLcmEUNWFSSeJyY_0

	nop

	:l_KQMNgTrDPWvzHeNW_2
    const/16 p1, 0xd2

	goto/32 :l_gejoQbqrRUvJJsYo_3

	nop

	:l_jdxznvfxgbGVJJPx_7
	goto/32 :before_first_instruction

	:l_zXEqRIPmAJTEsOGH_5
    int-to-double p0, p3

	goto/32 :l_fbdczlUKIsqRVEyl_6

	nop

	:l_maDzixCnPUHJARyr_4
    add-int p3, p2, p1

	goto/32 :l_zXEqRIPmAJTEsOGH_5

	nop

	:l_ScLcmEUNWFSSeJyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmTgdNByohxwfUWL_1

	nop

	:l_gejoQbqrRUvJJsYo_3
    mul-int p2, p0, p1

	goto/32 :l_maDzixCnPUHJARyr_4

	nop

	:l_fbdczlUKIsqRVEyl_6
    return-void

	:after_last_instruction

	goto/32 :l_jdxznvfxgbGVJJPx_7

	nop

	:l_AmTgdNByohxwfUWL_1
    const/16 p0, 0x2a

	goto/32 :l_KQMNgTrDPWvzHeNW_2

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;CZIB)V
    .locals 0

	goto/32 :l_NNuUjZzttkmRcpNW_0

	nop

	:l_NimMrjIazAkjKGFy_1
    const/16 p0, 0x2a

	goto/32 :l_LcXgnzUNBWCDPAcI_2

	nop

	:l_qndXVhsjKYKusTwX_3
    mul-int p2, p0, p1

	goto/32 :l_HQjrcKFfcVcqcZmm_4

	nop

	:l_LcXgnzUNBWCDPAcI_2
    const/16 p1, 0xd2

	goto/32 :l_qndXVhsjKYKusTwX_3

	nop

	:l_NNuUjZzttkmRcpNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NimMrjIazAkjKGFy_1

	nop

	:l_gxpWbzisLlqHXsSt_5
    int-to-double p0, p3

	goto/32 :l_ceLBUNAigbcQqArd_6

	nop

	:l_HQjrcKFfcVcqcZmm_4
    add-int p3, p2, p1

	goto/32 :l_gxpWbzisLlqHXsSt_5

	nop

	:l_dMfKvjWUIpztGNES_7
	goto/32 :before_first_instruction

	:l_ceLBUNAigbcQqArd_6
    return-void

	:after_last_instruction

	goto/32 :l_dMfKvjWUIpztGNES_7

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BCZI)V
    .locals 0

	goto/32 :l_rEeHHLKQCizvFRKj_0

	nop

	:l_rEeHHLKQCizvFRKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPYlkNeKExEckGDv_1

	nop

	:l_TOXmlBOtQdmazQND_7
	goto/32 :before_first_instruction

	:l_bPhIcrACyzotfZkW_2
    const/16 p1, 0xd2

	goto/32 :l_XsPKpYkVeHdLBTmW_3

	nop

	:l_XsPKpYkVeHdLBTmW_3
    mul-int p2, p0, p1

	goto/32 :l_SgAMWVSSZKRbaxKm_4

	nop

	:l_oydMRAhzsLQwBRka_5
    int-to-double p0, p3

	goto/32 :l_ltcHfnYnkfkNMKaK_6

	nop

	:l_SgAMWVSSZKRbaxKm_4
    add-int p3, p2, p1

	goto/32 :l_oydMRAhzsLQwBRka_5

	nop

	:l_ltcHfnYnkfkNMKaK_6
    return-void

	:after_last_instruction

	goto/32 :l_TOXmlBOtQdmazQND_7

	nop

	:l_qPYlkNeKExEckGDv_1
    const/16 p0, 0x2a

	goto/32 :l_bPhIcrACyzotfZkW_2

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_gWXYQeyPsgLLBKlW_0

	nop

	:l_GIxiJZUQsXfJPdMY_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_odSlORLMGNFZoHya_6

	nop

	:l_XROXVjckikuMJLda_149
	if-nez v13, :gl_YZituUXPxYeXPuHY

	goto/32 :cond_11

	:gl_YZituUXPxYeXPuHY
    .line 335
	goto/32 :l_gsODvEgXQCeMgSUZ_150

	nop

	:l_HlhBmvZRCoNHWnkz_18
    move-object v9, v2

	goto/32 :l_umhpQGyfwICDsjpu_19

	nop

	:l_CsxuhwTimBxgJRWd_90
	if-nez v6, :gl_CHKAwfUEcLQDXQlm

	goto/32 :cond_9

	:gl_CHKAwfUEcLQDXQlm
    .line 203
	goto/32 :l_oASVxvFGprwESuap_91

	nop

	:l_soUETKajWyfxqDvm_23
    cmp-long v12, v12, v5

	goto/32 :l_SPtmdHDTXhHKJquE_24

	nop

	:l_YvdDfyxvZnvBnJhQ_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_qDjOmivZAjeMfemn_42

	nop

	:l_TvJidKRhWWjHrhjN_61
	if-eqz v19, :gl_scoTEGwAMiKUbWrx

	goto/32 :cond_3

	:gl_scoTEGwAMiKUbWrx
	goto/32 :l_wgCggXIwPwBkgWXN_62

	nop

	:l_WuwiVQLZbzpbwQIF_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WgZvCcjHOLfXWbmR_118

	nop

	:l_ZDgAXyKsfiEXDJQT_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_XGpTuBLdcBwovrQc_111

	nop

	:l_vpsWFnZrKmJZDbFp_97
    const/4 v6, 0x1

	goto/32 :l_izHUGjMBccPmNftJ_98

	nop

	:l_FvPFLdrVVfLmCFzJ_135
    move-object v11, v2

    .line 331
	goto/32 :l_KLYyvyzDJWAHIRMd_136

	nop

	:l_EIPkwvAxVuwPZNoo_8
    move-object/from16 v1, p1

	goto/32 :l_QRMgXcNIbKogmPKD_9

	nop

	:l_umhpQGyfwICDsjpu_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_AUsFlCuZFKrAbpVZ_20

	nop

	:l_GJhTkrQcSgpRhuba_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_fBOZfNtgaxSjhhkq_16

	nop

	:l_CxVESGjolCiVqpzl_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_HsynFcYpilkmZLRm_95

	nop

	:l_edJMyMEZlkSndjwi_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_CxVESGjolCiVqpzl_94

	nop

	:l_AUsFlCuZFKrAbpVZ_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_LXmqSZVJvdYfTpwV_21

	nop

	:l_VJRltInVriDMtmHL_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_XRHjZGPZZcVFbndC_29

	nop

	:l_MdXjaMzSFHXjhDrr_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_LDvVppjrvNvLjrSZ_153

	nop

	:l_KvEOubIBJcCBRSkr_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_cIHsBieYwFxhUVMD_60

	nop

	:l_rPDIAwmsdnauQboC_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_XXFUsRMChYxlvspr_148

	nop

	:l_IcRSXavEzDXZfyRn_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_IMCtefxEcSjwFDpl_138

	nop

	:l_qmUVBLxMtCrBSGbD_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_nwFdwNzbNWaGGdyZ_116

	nop

	:l_KzshRkKSCQtLkcve_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_EJqyKiQoNHPmFWzp_64

	nop

	:l_yRwRsigRIDzcIVkB_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_oxouznuOKhMTmaUO_143

	nop

	:l_sdAdUSLtTTMLrqcD_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qztYjfAebiuXNkyS_89

	nop

	:l_clFDgVhlGiEIZvOF_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_gYrVYzFSSrlJrfGr_113

	nop

	:l_AUfgyyKeqbfDjfFr_68
	if-nez v11, :gl_hKTYVMAVCcyooCZR

	goto/32 :cond_4

	:gl_hKTYVMAVCcyooCZR
	goto/32 :l_vyhSSBRzLvRmxNul_69

	nop

	:l_dhDixRHzbcjpElQS_139
    const-wide/16 v14, 0x1

	goto/32 :l_pRFHWlTMmliyxXDN_140

	nop

	:l_nBXKZWeKfFenecAm_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_HlhBmvZRCoNHWnkz_18

	nop

	:l_xnZPexnCbBoOgyLi_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_aheYdsPQawfcAYZR_44

	nop

	:l_fBOZfNtgaxSjhhkq_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_nBXKZWeKfFenecAm_17

	nop

	:l_fhEapCetOpWLblHC_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_qdPTheGXgCDBcEdW_48

	nop

	:l_RgojDqEHGVnNbjmS_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_iMcynOMnfQjBxCOo_76

	nop

	:l_hUOwRNhhrMAWtVmU_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_heMdDmqPoHEMOBPZ_52

	nop

	:l_kgxdFhrXGcJFBObj_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_ZMxlNllJwOQmYLgS_82

	nop

	:l_XKPDbRRBqbLpCWVP_78
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
	goto/32 :l_yRyYFBoxEtgbyCCg_79

	nop

	:l_NhOHRkQSisrWvSix_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_kczDRPZNJJsEMEoa_87

	nop

	:l_uZFDYEtqdFKWQZJR_1
	const v1, 13
	goto/32 :l_zjoccLQoKuUUMalX_2

	nop

	:l_pRFHWlTMmliyxXDN_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_JpJkfQpFySjvYTJw_141

	nop

	:l_YsYzCbmZySzqCypi_125
    goto :goto_8

    :cond_c
	goto/32 :l_VtUPPvtaBbWEPTrR_126

	nop

	:l_jNiaLqVrkKhkaQxd_105
	if-nez v6, :gl_NcjtzbwCQYsQKFjG

	goto/32 :cond_a

	:gl_NcjtzbwCQYsQKFjG
    .line 210
	goto/32 :l_VxHeDSyeHAyWlEXI_106

	nop

	:l_gYrVYzFSSrlJrfGr_113
	if-nez v7, :gl_bYLXIzeytcdZNAcv

	goto/32 :cond_d

	:gl_bYLXIzeytcdZNAcv
    .line 305
	goto/32 :l_YqymHryfjkvSfJxO_114

	nop

	:l_ZtfjkMMiwNIVADEq_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_BOWrmDUQJKnRZzJR_100

	nop

	:l_xquNXhBpFEXKijKV_134
	if-nez v2, :gl_FZbOOgDlgAriYAZK

	goto/32 :cond_f

	:gl_FZbOOgDlgAriYAZK
    .line 330
	goto/32 :l_FvPFLdrVVfLmCFzJ_135

	nop

	:l_PyUmUZlRcirTQwoK_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_fqUVEhZUHmJgEfpq_155

	nop

	:l_BpDZWRzzequnjGhp_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_frtnMTfxHIksFGBC_103

	nop

	:l_VxHeDSyeHAyWlEXI_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mlvsDREoscIeIpNP_107

	nop

	:l_iNStnzXzMtdBgsfk_156
    move-object/from16 v2, v16

	goto/32 :l_HowjPVIAiOkTbFJQ_157

	nop

	:l_SyqgqYasdoysDXCh_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_AUfgyyKeqbfDjfFr_68

	nop

	:l_zjoccLQoKuUUMalX_2
	add-int v0, v0, v1
	goto/32 :l_IgokysMorihUPgXJ_3

	nop

	:l_QRMgXcNIbKogmPKD_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_rjqtJLcLwYELKaws_10

	nop

	:l_BesBYMPEVpcbfBao_146
    move-object v13, v12

	goto/32 :l_rPDIAwmsdnauQboC_147

	nop

	:l_WMjbXmDHyTmDzHaM_38
	if-eq v14, v2, :gl_GUGRlcwwubCOrXWQ

	goto/32 :cond_e

	:gl_GUGRlcwwubCOrXWQ
    .line 324
	goto/32 :l_DVEuTmdLPfCgzrbH_39

	nop

	:l_xGkVTUypvKKLlJmr_58
    const/4 v11, 0x1

	goto/32 :l_KvEOubIBJcCBRSkr_59

	nop

	:l_OXtdXFBJpHotgwXK_71
	if-nez v11, :gl_wgtHnztSXBlolHGz

	goto/32 :cond_5

	:gl_wgtHnztSXBlolHGz
	goto/32 :l_dChvldDoRGlicyKk_72

	nop

	:l_osSDYYalKgMzkOUl_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_NUCzSAZlEAxGzEbd_54

	nop

	:l_TujgeiVOgxgTaIFA_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_WMjbXmDHyTmDzHaM_38

	nop

	:l_HMbhHWDhZWVrNKQd_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_EevAvivZPErHGxtY_26

	nop

	:l_gsODvEgXQCeMgSUZ_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_fEPEBMgQScFNCWlk_151

	nop

	:l_EevAvivZPErHGxtY_26
	if-nez v12, :gl_ARcPXjHlDplfTYrR

	goto/32 :cond_0

	:gl_ARcPXjHlDplfTYrR
	goto/32 :l_lzgYEMMjOtkwNWNg_27

	nop

	:l_SUiYejHNkvbFOhCw_120
	if-eq v8, v9, :gl_peXmhYOPvBUWkxun

	goto/32 :cond_b

	:gl_peXmhYOPvBUWkxun
	goto/32 :l_XdVbXfGQjnwEsxYu_121

	nop

	:l_ZMxlNllJwOQmYLgS_82
    int-to-long v5, v5

	goto/32 :l_pvbyGNSUapZBvJmo_83

	nop

	:l_ihtiFfuKRkVoJXkR_131
    move-object v2, v14

	goto/32 :l_zHzNBkIqIuocBFQx_132

	nop

	:l_hxsPiHCzEsugMcsB_14
    int-to-long v5, v5

	goto/32 :l_GJhTkrQcSgpRhuba_15

	nop

	:l_nwFdwNzbNWaGGdyZ_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_WuwiVQLZbzpbwQIF_117

	nop

	:l_MALTKpKSZmkOIzaK_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_ImItZZHjGLCzIFcz_129

	nop

	:l_qdPTheGXgCDBcEdW_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_vcmFbajmIXFnYzFF_49

	nop

	:l_VtUPPvtaBbWEPTrR_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_MKMCDrNAMtalDhQy_127

	nop

	:l_izHUGjMBccPmNftJ_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_ZtfjkMMiwNIVADEq_99

	nop

	:l_XdVbXfGQjnwEsxYu_121
    move v11, v6

	goto/32 :l_PqAqTZNluqhSrEUg_122

	nop

	:l_XXFUsRMChYxlvspr_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_XROXVjckikuMJLda_149

	nop

	:l_heMdDmqPoHEMOBPZ_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_osSDYYalKgMzkOUl_53

	nop

	:l_vyhSSBRzLvRmxNul_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_wrugVlPgMkRhbptN_70

	nop

	:l_NuGakvGOlCrykHVo_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_vpsWFnZrKmJZDbFp_97

	nop

	:l_YUxgxieSXpkowxgG_109
    const/4 v6, 0x1

	goto/32 :l_ZDgAXyKsfiEXDJQT_110

	nop

	:l_HlaZoAkXFdmTSAmY_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_soUETKajWyfxqDvm_23

	nop

	:l_iMcynOMnfQjBxCOo_76
	if-nez v11, :gl_dklypYZcRQjoZLar

	goto/32 :cond_7

	:gl_dklypYZcRQjoZLar
	goto/32 :l_qRYsnpHDDBGtjtOL_77

	nop

	:l_AwZoXHlrElbcFfOn_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_NhOHRkQSisrWvSix_86

	nop

	:l_fEPEBMgQScFNCWlk_151
	if-nez v13, :gl_dYKPBJoxJnOMSdRV

	goto/32 :cond_10

	:gl_dYKPBJoxJnOMSdRV
	goto/32 :l_MdXjaMzSFHXjhDrr_152

	nop

	:l_LDvVppjrvNvLjrSZ_153
    move-object v11, v12

	goto/32 :l_PyUmUZlRcirTQwoK_154

	nop

	:l_IgokysMorihUPgXJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZGyyJzqcyhryCuUW_4

	nop

	:l_wBnOYacTwUzNcEMM_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_edJMyMEZlkSndjwi_93

	nop

	:l_wgCggXIwPwBkgWXN_62
    const/4 v11, 0x0

	goto/32 :l_KzshRkKSCQtLkcve_63

	nop

	:l_mfttTqqcFajYLNFV_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_hUOwRNhhrMAWtVmU_51

	nop

	:l_TdpYYyHAYoYVwpSQ_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_FkxAyQlMVhbjNMlY_31

	nop

	:l_cIHsBieYwFxhUVMD_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_TvJidKRhWWjHrhjN_61

	nop

	:l_JpJkfQpFySjvYTJw_141
    move-object v14, v11

	goto/32 :l_yRwRsigRIDzcIVkB_142

	nop

	:l_pvbyGNSUapZBvJmo_83
    rem-long v5, v3, v5

	goto/32 :l_yBEskSzYidvBWAXP_84

	nop

	:l_SPtmdHDTXhHKJquE_24
	if-gez v12, :gl_XziCdRjmxClGYWyi

	goto/32 :cond_1

	:gl_XziCdRjmxClGYWyi
	goto/32 :l_HMbhHWDhZWVrNKQd_25

	nop

	:l_rLSPtXklQMyoQAdZ_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_TujgeiVOgxgTaIFA_37

	nop

	:l_odSlORLMGNFZoHya_6
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
	goto/32 :l_McIOBFJzLJdoFFJh_7

	nop

	:l_bIGOGlVFPyIjGnzR_66
	if-nez v11, :gl_uEJeONgrmNSkIULv

	goto/32 :cond_6

	:gl_uEJeONgrmNSkIULv
    .line 347
	goto/32 :l_SyqgqYasdoysDXCh_67

	nop

	:l_qztYjfAebiuXNkyS_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_CsxuhwTimBxgJRWd_90

	nop

	:l_BPHXTgKqkqaKyiZI_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_jNiaLqVrkKhkaQxd_105

	nop

	:l_fqUVEhZUHmJgEfpq_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_iNStnzXzMtdBgsfk_156

	nop

	:l_RcYbQyCANLYImSOS_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BesBYMPEVpcbfBao_146

	nop

	:l_AernKaMyixjvsXqc_74
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
	goto/32 :l_RgojDqEHGVnNbjmS_75

	nop

	:l_EJqyKiQoNHPmFWzp_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AIXdrORfyFLzKnyH_65

	nop

	:l_RBcgAkcJGGDwymKp_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_SUiYejHNkvbFOhCw_120

	nop

	:l_XGpTuBLdcBwovrQc_111
    const/4 v6, 0x1

	goto/32 :l_clFDgVhlGiEIZvOF_112

	nop

	:l_YoclqzswSwaBJKfY_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_BAwZmjBeQRFlLexz_124

	nop

	:l_OIueEdbePNKAtWjd_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_kgxdFhrXGcJFBObj_81

	nop

	:l_eHWsvbbjlDRGMhpr_158
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_TbECszIRTzSzABzi_159

	nop

	:l_eSoCOXsTqrrkXSCQ_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_RcYbQyCANLYImSOS_145

	nop

	:l_MKMCDrNAMtalDhQy_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MALTKpKSZmkOIzaK_128

	nop

	:l_WBUNtXggBpEDmqWb_130
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
	goto/32 :l_ihtiFfuKRkVoJXkR_131

	nop

	:l_McIOBFJzLJdoFFJh_7
    move-object/from16 v0, p0

	goto/32 :l_EIPkwvAxVuwPZNoo_8

	nop

	:l_NEfWphUuPjrLlYqr_57
	if-gez v19, :gl_HrZeYiQWHSgzIOrk

	goto/32 :cond_2

	:gl_HrZeYiQWHSgzIOrk
	goto/32 :l_xGkVTUypvKKLlJmr_58

	nop

	:l_IMCtefxEcSjwFDpl_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_dhDixRHzbcjpElQS_139

	nop

	:l_qDjOmivZAjeMfemn_42
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
	goto/32 :l_xnZPexnCbBoOgyLi_43

	nop

	:l_yRyYFBoxEtgbyCCg_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_OIueEdbePNKAtWjd_80

	nop

	:l_JncnVPGdqPMYEHpz_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_YUxgxieSXpkowxgG_109

	nop

	:l_rjqtJLcLwYELKaws_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jyWXsniZhYedAhhq_11

	nop

	:l_zLEKPskwYjiaQmlf_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xquNXhBpFEXKijKV_134

	nop

	:l_HsynFcYpilkmZLRm_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_NuGakvGOlCrykHVo_96

	nop

	:l_ZGyyJzqcyhryCuUW_4
	if-lez v0, :gl_GMjdKXPxTNqdEMCA

	goto/32 :SjwZPoSbHAXXdudR

	:gl_GMjdKXPxTNqdEMCA	goto/32 :l_GIxiJZUQsXfJPdMY_5

	nop

	:l_NUCzSAZlEAxGzEbd_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_uJIRGxodbItJNcWT_55

	nop

	:l_vouGDuBhbnTijRSr_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_YvdDfyxvZnvBnJhQ_41

	nop

	:l_kHQXLSnfPTzdeQpQ_56
    cmp-long v19, v19, v21

	goto/32 :l_NEfWphUuPjrLlYqr_57

	nop

	:l_BPAmCoftCMqtKdov_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_rLSPtXklQMyoQAdZ_36

	nop

	:l_DVEuTmdLPfCgzrbH_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_vouGDuBhbnTijRSr_40

	nop

	:l_vvFsseDrzdeKhuJL_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_BPAmCoftCMqtKdov_35

	nop

	:l_qRYsnpHDDBGtjtOL_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_XKPDbRRBqbLpCWVP_78

	nop

	:l_JEEIuNMLyCzHJWbX_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_hxsPiHCzEsugMcsB_14

	nop

	:l_kxkIokTqcGfhssVG_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_JEEIuNMLyCzHJWbX_13

	nop

	:l_gWXYQeyPsgLLBKlW_0
	const v0, 13
	goto/32 :l_uZFDYEtqdFKWQZJR_1

	nop

	:l_PqAqTZNluqhSrEUg_122
    goto :goto_7

    :cond_b
	goto/32 :l_YoclqzswSwaBJKfY_123

	nop

	:l_ImItZZHjGLCzIFcz_129
    const/4 v6, 0x0

	goto/32 :l_WBUNtXggBpEDmqWb_130

	nop

	:l_EfwolthQCjhkeskY_73
    move-object/from16 v2, v16

	goto/32 :l_AernKaMyixjvsXqc_74

	nop

	:l_uJIRGxodbItJNcWT_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_kHQXLSnfPTzdeQpQ_56

	nop

	:l_kczDRPZNJJsEMEoa_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_sdAdUSLtTTMLrqcD_88

	nop

	:l_wrugVlPgMkRhbptN_70
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
	goto/32 :l_OXtdXFBJpHotgwXK_71

	nop

	:l_jyWXsniZhYedAhhq_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_kxkIokTqcGfhssVG_12

	nop

	:l_DoyLueAxtrdLLVhG_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_BpDZWRzzequnjGhp_102

	nop

	:l_FkxAyQlMVhbjNMlY_31
    move-object v12, v11

	goto/32 :l_SpQnCDqWmeImLeXK_32

	nop

	:l_AIXdrORfyFLzKnyH_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_bIGOGlVFPyIjGnzR_66

	nop

	:l_zHzNBkIqIuocBFQx_132
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
	goto/32 :l_zLEKPskwYjiaQmlf_133

	nop

	:l_TbECszIRTzSzABzi_159
	goto/32 :rZzNRgCyLumNSiuN
	:l_XfmJkZWgSaVtHzEf_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_vvFsseDrzdeKhuJL_34

	nop

	:l_SpQnCDqWmeImLeXK_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_XfmJkZWgSaVtHzEf_33

	nop

	:l_KLYyvyzDJWAHIRMd_136
    move-object/from16 v2, v16

	goto/32 :l_IcRSXavEzDXZfyRn_137

	nop

	:l_dChvldDoRGlicyKk_72
    goto :goto_6

    :cond_5
	goto/32 :l_EfwolthQCjhkeskY_73

	nop

	:l_HowjPVIAiOkTbFJQ_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_eHWsvbbjlDRGMhpr_158

	nop

	:l_aheYdsPQawfcAYZR_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_yRYvOpBOvJabHENW_45

	nop

	:l_oASVxvFGprwESuap_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_wBnOYacTwUzNcEMM_92

	nop

	:l_lzgYEMMjOtkwNWNg_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_VJRltInVriDMtmHL_28

	nop

	:l_LXmqSZVJvdYfTpwV_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_HlaZoAkXFdmTSAmY_22

	nop

	:l_XRHjZGPZZcVFbndC_29
    move-object/from16 v16, v2

	goto/32 :l_TdpYYyHAYoYVwpSQ_30

	nop

	:l_yRYvOpBOvJabHENW_45
	if-eqz v9, :gl_IoSxRWihEGdWKoyY

	goto/32 :cond_8

	:gl_IoSxRWihEGdWKoyY
	goto/32 :l_pTYJgYMuuGciuFQe_46

	nop

	:l_oxouznuOKhMTmaUO_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_eSoCOXsTqrrkXSCQ_144

	nop

	:l_BAwZmjBeQRFlLexz_124
	if-nez v11, :gl_kOuYEHPCdHVhnddO

	goto/32 :cond_c

	:gl_kOuYEHPCdHVhnddO
	goto/32 :l_YsYzCbmZySzqCypi_125

	nop

	:l_yBEskSzYidvBWAXP_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_AwZoXHlrElbcFfOn_85

	nop

	:l_mlvsDREoscIeIpNP_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JncnVPGdqPMYEHpz_108

	nop

	:l_WgZvCcjHOLfXWbmR_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_RBcgAkcJGGDwymKp_119

	nop

	:l_pTYJgYMuuGciuFQe_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_fhEapCetOpWLblHC_47

	nop

	:l_vcmFbajmIXFnYzFF_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_mfttTqqcFajYLNFV_50

	nop

	:l_YqymHryfjkvSfJxO_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_qmUVBLxMtCrBSGbD_115

	nop

	:l_BOWrmDUQJKnRZzJR_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_DoyLueAxtrdLLVhG_101

	nop

	:l_frtnMTfxHIksFGBC_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BPHXTgKqkqaKyiZI_104

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SBFZ)V
    .locals 0

	goto/32 :l_INBMWezlfCfZnmXR_0

	nop

	:l_GzNNZBoGqeAVhXTc_3
    mul-int p2, p0, p1

	goto/32 :l_EkJECgdOnZQqNUzk_4

	nop

	:l_EkJECgdOnZQqNUzk_4
    add-int p3, p2, p1

	goto/32 :l_qywbypsZwjWvpkTr_5

	nop

	:l_HMJOFjvAutzsizzn_6
    return-void

	:after_last_instruction

	goto/32 :l_vOnXqxWNEdksPvgG_7

	nop

	:l_vOnXqxWNEdksPvgG_7
	goto/32 :before_first_instruction

	:l_INBMWezlfCfZnmXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cICOMHhnWtNJbswk_1

	nop

	:l_cICOMHhnWtNJbswk_1
    const/16 p0, 0x2a

	goto/32 :l_aPXRBYyQFtBZqKbZ_2

	nop

	:l_aPXRBYyQFtBZqKbZ_2
    const/16 p1, 0xd2

	goto/32 :l_GzNNZBoGqeAVhXTc_3

	nop

	:l_qywbypsZwjWvpkTr_5
    int-to-double p0, p3

	goto/32 :l_HMJOFjvAutzsizzn_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SZFB)V
    .locals 0

	goto/32 :l_elMQgeZwaHLWvyGz_0

	nop

	:l_EdVGhpxguwvctJMa_4
    add-int p3, p2, p1

	goto/32 :l_AJsfjxJyMyjfwvbk_5

	nop

	:l_KKnTgVQQFjdeUsHr_7
	goto/32 :before_first_instruction

	:l_sfINXurtZATJycUO_3
    mul-int p2, p0, p1

	goto/32 :l_EdVGhpxguwvctJMa_4

	nop

	:l_CnOLUBKmezGTufNE_1
    const/16 p0, 0x2a

	goto/32 :l_PFcZdSWlCidbIqLm_2

	nop

	:l_ohdXQyGRsGWYTsEg_6
    return-void

	:after_last_instruction

	goto/32 :l_KKnTgVQQFjdeUsHr_7

	nop

	:l_PFcZdSWlCidbIqLm_2
    const/16 p1, 0xd2

	goto/32 :l_sfINXurtZATJycUO_3

	nop

	:l_elMQgeZwaHLWvyGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnOLUBKmezGTufNE_1

	nop

	:l_AJsfjxJyMyjfwvbk_5
    int-to-double p0, p3

	goto/32 :l_ohdXQyGRsGWYTsEg_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;BZSF)V
    .locals 0

	goto/32 :l_qLyQtRIbLjraBRoY_0

	nop

	:l_aupeJJuBSxwimcVt_2
    const/16 p1, 0xd2

	goto/32 :l_zmeBvtKqvITelaWp_3

	nop

	:l_hMRNDZLWIDWKKpzS_4
    add-int p3, p2, p1

	goto/32 :l_JbqhTSNwPBzAzqfJ_5

	nop

	:l_zmeBvtKqvITelaWp_3
    mul-int p2, p0, p1

	goto/32 :l_hMRNDZLWIDWKKpzS_4

	nop

	:l_qLyQtRIbLjraBRoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydshPgUzFhcNuJwL_1

	nop

	:l_ydshPgUzFhcNuJwL_1
    const/16 p0, 0x2a

	goto/32 :l_aupeJJuBSxwimcVt_2

	nop

	:l_iAxbHbuugNaGsAev_6
    return-void

	:after_last_instruction

	goto/32 :l_xFvMZEJibidbyLZd_7

	nop

	:l_xFvMZEJibidbyLZd_7
	goto/32 :before_first_instruction

	:l_JbqhTSNwPBzAzqfJ_5
    int-to-double p0, p3

	goto/32 :l_iAxbHbuugNaGsAev_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_vocpQBKvgBzpOnvl_0

	nop

	:l_vGntWkuYaENpAZXP_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XNRkPlfWTYsatpoT_11

	nop

	:l_XNRkPlfWTYsatpoT_11
	if-eqz v0, :gl_mygpWKGrXMwobMWO

	goto/32 :cond_0

	:gl_mygpWKGrXMwobMWO
	goto/32 :l_mKrqGfUljPlxJKZZ_12

	nop

	:l_drbwwOpsnGAmvdFq_3
	rem-int v0, v0, v1
	goto/32 :l_SCVQRKIvjyqlSwzO_4

	nop

	:l_mKrqGfUljPlxJKZZ_12
    const/4 v0, 0x0

	goto/32 :l_mswwVvyuCYfGmPpn_13

	nop

	:l_NvEgjOZkXjBXvxZm_17
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_aKRYsiFnhvKuAzSw_18

	nop

	:l_vocpQBKvgBzpOnvl_0
	const v0, 2
	goto/32 :l_ksFpCqvOhpDcLEMz_1

	nop

	:l_SCVQRKIvjyqlSwzO_4
	if-lez v0, :gl_XiCizlFNiHfztXaw

	goto/32 :VateGKsniwpcDCgQ

	:gl_XiCizlFNiHfztXaw	goto/32 :l_WjwlJJeIFvykRAcw_5

	nop

	:l_ksFpCqvOhpDcLEMz_1
	const v1, 24
	goto/32 :l_bzetKSJzgjBoFIIJ_2

	nop

	:l_dMPLfXxSqTQUoggO_15
    const/4 v1, 0x1

	goto/32 :l_IYEEMQjVFBdpuxvt_16

	nop

	:l_aKRYsiFnhvKuAzSw_18
	goto/32 :picqdAHRwDsQysbB
	:l_IYEEMQjVFBdpuxvt_16
    return v1

	:after_last_instruction

	goto/32 :l_NvEgjOZkXjBXvxZm_17

	nop

	:l_ZCpqbFcdmzfCAvKu_8
    const/4 v1, 0x0

	goto/32 :l_PhmFXHnwhSyBDMeo_9

	nop

	:l_WjwlJJeIFvykRAcw_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_FoFjXvOTqBmcJFCK_6

	nop

	:l_FoFjXvOTqBmcJFCK_6
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
	goto/32 :l_tTjabewAKJplyQat_7

	nop

	:l_VtJwMOZyhFqEdMdc_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_dMPLfXxSqTQUoggO_15

	nop

	:l_bzetKSJzgjBoFIIJ_2
	add-int v0, v0, v1
	goto/32 :l_drbwwOpsnGAmvdFq_3

	nop

	:l_PhmFXHnwhSyBDMeo_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vGntWkuYaENpAZXP_10

	nop

	:l_mswwVvyuCYfGmPpn_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_VtJwMOZyhFqEdMdc_14

	nop

	:l_tTjabewAKJplyQat_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZCpqbFcdmzfCAvKu_8

	nop

.end method

.method private final tryResumeNextFromQueue(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_scOkahddvcJGQtiL_0

	nop

	:l_WexlOSXrTrAsGEbN_1
    const/16 p0, 0x2a

	goto/32 :l_OeSzDfVhafARhUQP_2

	nop

	:l_VazJXFFkHYgZbvON_3
    mul-int p2, p0, p1

	goto/32 :l_mSOEocJGWqWfDXnf_4

	nop

	:l_mSOEocJGWqWfDXnf_4
    add-int p3, p2, p1

	goto/32 :l_qSCZwAOoxUTPxPTG_5

	nop

	:l_scOkahddvcJGQtiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WexlOSXrTrAsGEbN_1

	nop

	:l_QIvQgtgSoUIDpmAA_7
	goto/32 :before_first_instruction

	:l_zKZHXZlBGAgeJluJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QIvQgtgSoUIDpmAA_7

	nop

	:l_OeSzDfVhafARhUQP_2
    const/16 p1, 0xd2

	goto/32 :l_VazJXFFkHYgZbvON_3

	nop

	:l_qSCZwAOoxUTPxPTG_5
    int-to-double p0, p3

	goto/32 :l_zKZHXZlBGAgeJluJ_6

	nop

.end method

.method private final tryResumeNextFromQueue(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BiIJlsYWazMTDddK_0

	nop

	:l_YwBgHnxKhlmDiDqJ_3
    mul-int p2, p0, p1

	goto/32 :l_HoOQOnopDHttuIHY_4

	nop

	:l_HoOQOnopDHttuIHY_4
    add-int p3, p2, p1

	goto/32 :l_gJhXObreqroxVvMs_5

	nop

	:l_gJhXObreqroxVvMs_5
    int-to-double p0, p3

	goto/32 :l_bamlznNlQYXbxxEa_6

	nop

	:l_JNCUjxRqEOtYuhDw_7
	goto/32 :before_first_instruction

	:l_sxESMSUVGlRgRENx_1
    const/16 p0, 0x2a

	goto/32 :l_CCcejofRXTZNsyYF_2

	nop

	:l_BiIJlsYWazMTDddK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxESMSUVGlRgRENx_1

	nop

	:l_CCcejofRXTZNsyYF_2
    const/16 p1, 0xd2

	goto/32 :l_YwBgHnxKhlmDiDqJ_3

	nop

	:l_bamlznNlQYXbxxEa_6
    return-void

	:after_last_instruction

	goto/32 :l_JNCUjxRqEOtYuhDw_7

	nop

.end method

.method private final tryResumeNextFromQueue(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_KCFZdkgNdnDVWZUb_0

	nop

	:l_YZNyalDdvFoRyubG_5
    int-to-double p0, p3

	goto/32 :l_IFwSLqKWjciMwPYb_6

	nop

	:l_QKaMFNqpKoFRqqpe_1
    const/16 p0, 0x2a

	goto/32 :l_DYPxyAnurjKJJbhW_2

	nop

	:l_DYPxyAnurjKJJbhW_2
    const/16 p1, 0xd2

	goto/32 :l_xqWmWYtQYPEZzGuX_3

	nop

	:l_VMfcLRjnenUGFpCc_7
	goto/32 :before_first_instruction

	:l_KCFZdkgNdnDVWZUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKaMFNqpKoFRqqpe_1

	nop

	:l_TXzIaFWbnvyToVCj_4
    add-int p3, p2, p1

	goto/32 :l_YZNyalDdvFoRyubG_5

	nop

	:l_IFwSLqKWjciMwPYb_6
    return-void

	:after_last_instruction

	goto/32 :l_VMfcLRjnenUGFpCc_7

	nop

	:l_xqWmWYtQYPEZzGuX_3
    mul-int p2, p0, p1

	goto/32 :l_TXzIaFWbnvyToVCj_4

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_DnRufvnArpmWpOEI_0

	nop

	:l_fVdRerXMLtYlmWDY_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_hpjUFFuPdAQFuqNz_42

	nop

	:l_TXDXeNKIWPEMBxGQ_55
    const/4 v10, 0x1

	goto/32 :l_evVGLPusjPShvXvK_56

	nop

	:l_vCkCbLWDbOHcGhOY_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_jTgJmkfzAKvazaEG_114

	nop

	:l_IFqfGhJWuDcbKHJB_54
	if-gez v18, :gl_oLJVBXaMcyFALGGS

	goto/32 :cond_4

	:gl_oLJVBXaMcyFALGGS
	goto/32 :l_TXDXeNKIWPEMBxGQ_55

	nop

	:l_ECgfNLTHInyPCxsV_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_PcYTfsZPvQEcTogE_25

	nop

	:l_OsJMdygLPKouTlDC_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_RmQcCIExVbzwKlup_58

	nop

	:l_qjjjrHfDBHeMmDFl_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_KKFWcNrORlgkdBNx_109

	nop

	:l_ajAnCuqDABbcYVQT_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_WhvBBEKWrChnEynS_61

	nop

	:l_FYJGcDtkHRmZrXRt_126
    move-object v11, v15

	goto/32 :l_yAYwRMydshOzujSx_127

	nop

	:l_HtMlHsTjwPOmHosr_123
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
	goto/32 :l_FILEjoMvyduLwflh_124

	nop

	:l_PHFzzVXctfAAzhpD_3
	rem-int v0, v0, v1
	goto/32 :l_GuqkBivDePMYLdIL_4

	nop

	:l_kIkaCacTFmeTPcAR_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_ttULiYnGGchsphfi_9

	nop

	:l_nVhXiNEupWfTgDos_90
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
	goto/32 :l_MUESouPHprNdHmUZ_91

	nop

	:l_dHGOZAmHPsmAOEFj_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_HtMlHsTjwPOmHosr_123

	nop

	:l_jiOsdflYbUdeMuOw_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_qjjjrHfDBHeMmDFl_108

	nop

	:l_gYqjQnyReLHyPcOO_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_HfYciXeCQEYOpfIx_50

	nop

	:l_TrCXkbEzWBgBfFAi_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_mABSCglblndBiwvA_93

	nop

	:l_jTgJmkfzAKvazaEG_114
    xor-int/2addr v9, v10

	goto/32 :l_JLPXLoRgVITFxZdw_115

	nop

	:l_FJsAwflGybAJCgKs_148
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_ncqoUQkCiQGZecSp_149

	nop

	:l_hIEoxGiKsIqOETpI_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_kugZYoMjfLHCkTQP_71

	nop

	:l_RfXvqrtAUQUJZlhx_63
	if-nez v10, :gl_voywtuiezyhTPOHU

	goto/32 :cond_7

	:gl_voywtuiezyhTPOHU
    .line 386
	goto/32 :l_XQkeJaixLnqyTHwd_64

	nop

	:l_piyUkftYVKAtPkgD_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_OvHKwdaQiTwIqDlU_147

	nop

	:l_UreewUjHPkGSnldo_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_cPrXLttBNnAFwlgQ_83

	nop

	:l_HisDIfhVeJUmhTui_84
    rem-long v7, v2, v7

	goto/32 :l_UagaJckmkkhqNzli_85

	nop

	:l_qCtcIillcNNGhpdn_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_UbTOTAaXUkssiuBO_89

	nop

	:l_qlYCGcTKQqijRmkG_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_PuUKTpIwRcslTjMv_75

	nop

	:l_ZQWJAfRwsukeQZeR_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_kyrkLycekAEiMNAT_144

	nop

	:l_TATgZVuUwehwFHwa_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_fumtvdLKhzjjtoAe_120

	nop

	:l_RHbqDwvtUdCLSoDO_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_cTzxKYvpcFLaTdJP_77

	nop

	:l_KRDJvTeWZLqDGVSX_142
	if-nez v13, :gl_ZVKrFKPRFJhYRDIC

	goto/32 :cond_1

	:gl_ZVKrFKPRFJhYRDIC
    .line 374
	goto/32 :l_ZQWJAfRwsukeQZeR_143

	nop

	:l_pusiBIMtRxxXyCKI_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TUVBatyIIXOPSSkv_112

	nop

	:l_BfHDUiVjonAYymxl_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_UreewUjHPkGSnldo_82

	nop

	:l_QhXWVubPnKedLrYM_79
	if-gtz v7, :gl_ZYCFgNtxkXiRcCmz

	goto/32 :cond_a

	:gl_ZYCFgNtxkXiRcCmz
	goto/32 :l_GMXtgSiGnNiRrnGj_80

	nop

	:l_tYcoYbBcMXYOsWhw_132
    const-wide/16 v14, 0x1

	goto/32 :l_tmlemqGlGvknCWcB_133

	nop

	:l_BkngLJRCssHlmnPc_139
    move-object v13, v12

	goto/32 :l_svmxZjkJlzDvBxLz_140

	nop

	:l_PuUKTpIwRcslTjMv_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_RHbqDwvtUdCLSoDO_76

	nop

	:l_XAaBzoHElMcLEban_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_jiOsdflYbUdeMuOw_107

	nop

	:l_bFnPnbtkAsTnQVGf_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_dHGOZAmHPsmAOEFj_122

	nop

	:l_iFkwFqzjLpycZFDo_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_pusiBIMtRxxXyCKI_111

	nop

	:l_mABSCglblndBiwvA_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_hZhUOzOMfHCqPWtH_94

	nop

	:l_OvHKwdaQiTwIqDlU_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_FJsAwflGybAJCgKs_148

	nop

	:l_OAaiVnYioWwlsRga_22
    cmp-long v11, v11, v4

	goto/32 :l_XUXmkCnDgjRRGFII_23

	nop

	:l_JzZgklwcjCFUHnOE_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_wIJjIzDjiqCcCYpX_48

	nop

	:l_rvHKAciawbKhMaAY_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_oEFUsJClVekOCVTU_29

	nop

	:l_yWnoJpLKVWMtmQDl_73
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
	goto/32 :l_qlYCGcTKQqijRmkG_74

	nop

	:l_tSLgtXMyaWqIfvRt_102
	if-eq v13, v14, :gl_NRSDKaDTlqtToOeo

	goto/32 :cond_b

	:gl_NRSDKaDTlqtToOeo
	goto/32 :l_JWegwJbMfENrYpvX_103

	nop

	:l_yBvpFcFEbdOaJZAs_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_yywYTJWeUSrdavmu_131

	nop

	:l_fdVTnLoWSXKiUaJC_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_JzZgklwcjCFUHnOE_47

	nop

	:l_yAYwRMydshOzujSx_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_NJMHgWqlLyHLZkwc_128

	nop

	:l_IIzuioNQpAvkWSRw_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_kVEDTTDDmccDjCkE_27

	nop

	:l_EeFhxFJMYfGzWPfq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_eQjPoxmCEoELlrdf_7

	nop

	:l_LxsPVSEPJQekfEKx_125
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
	goto/32 :l_FYJGcDtkHRmZrXRt_126

	nop

	:l_EReMdyAVeVDdaeqP_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_virvvRQawpbKeqbJ_96

	nop

	:l_CRnnSpXlwmJFUgbO_53
    cmp-long v18, v18, v20

	goto/32 :l_IFqfGhJWuDcbKHJB_54

	nop

	:l_SJUhoHhVqwblRRRE_39
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
	goto/32 :l_FkrMiwnlmKKQSVJC_40

	nop

	:l_GeyNlsWUQdhrPNLm_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_TTonAsDmjFMEoUuR_117

	nop

	:l_NJMHgWqlLyHLZkwc_128
	if-nez v11, :gl_WjnmjKKzxmmLQNej

	goto/32 :cond_10

	:gl_WjnmjKKzxmmLQNej
    .line 369
	goto/32 :l_kMzgcGPJTRhcOPIt_129

	nop

	:l_MaVhKLLzQXeWgiDd_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qCtcIillcNNGhpdn_88

	nop

	:l_bNGWrfcgDlJABOmC_68
	if-nez v10, :gl_YgXmEOjyfPCYIMUD

	goto/32 :cond_0

	:gl_YgXmEOjyfPCYIMUD
	goto/32 :l_DUYcjdaweywvGBqR_69

	nop

	:l_rhpwLRGcaGKUXYUH_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_qqJNcPcukdnHfIRd_35

	nop

	:l_cCmLCsoJYPqDkOWq_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_MHCPbblzUrJILIhT_17

	nop

	:l_GBtZyUolcmWpKUHK_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_hViMZERgHLaMNIXE_32

	nop

	:l_svmxZjkJlzDvBxLz_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_rHGzEooehaPtNLQA_141

	nop

	:l_eWyyNnrUcEAIyqwu_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_OAaiVnYioWwlsRga_22

	nop

	:l_ncqoUQkCiQGZecSp_149
	goto/32 :zSADOjvnnkIAmNPo
	:l_FkrMiwnlmKKQSVJC_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_fVdRerXMLtYlmWDY_41

	nop

	:l_RHbeZukaXyuOzbKS_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_XAaBzoHElMcLEban_106

	nop

	:l_UbTOTAaXUkssiuBO_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nVhXiNEupWfTgDos_90

	nop

	:l_MqfcEYbMRATTbzWN_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_fHfGfBPAHQQbGtSg_11

	nop

	:l_virvvRQawpbKeqbJ_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_QszteylykeqPElST_97

	nop

	:l_tmlemqGlGvknCWcB_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_jdQCTwNTtqvOZYoE_134

	nop

	:l_hZhUOzOMfHCqPWtH_94
	if-lt v10, v9, :gl_MjbNlVThOUgKqxgf

	goto/32 :cond_c

	:gl_MjbNlVThOUgKqxgf
	goto/32 :l_EReMdyAVeVDdaeqP_95

	nop

	:l_dnjSnDDiXkgJmKEg_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_cCmLCsoJYPqDkOWq_16

	nop

	:l_EShIlnqEakIQfLnD_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DraSmwSbiWQSJPGk_100

	nop

	:l_ecqbqtnkxWInXCWW_67
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
	goto/32 :l_bNGWrfcgDlJABOmC_68

	nop

	:l_hpjUFFuPdAQFuqNz_42
	if-eqz v9, :gl_pgIamjTZDgZIdNVM

	goto/32 :cond_9

	:gl_pgIamjTZDgZIdNVM
	goto/32 :l_rkmxnKBJwIgLgoXq_43

	nop

	:l_VIaSNgQuYKtVBPPA_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_SJUhoHhVqwblRRRE_39

	nop

	:l_hViMZERgHLaMNIXE_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_XKIzqjGqqJpDxIzh_33

	nop

	:l_wFnmoDUmTPdQrsKb_2
	add-int v0, v0, v1
	goto/32 :l_PHFzzVXctfAAzhpD_3

	nop

	:l_fHfGfBPAHQQbGtSg_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_qyQxHKWZmWTFDQpP_12

	nop

	:l_NPopyItLiqkwLqWE_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_tSLgtXMyaWqIfvRt_102

	nop

	:l_DnRufvnArpmWpOEI_0
	const v0, 8
	goto/32 :l_VznPviZyXlzTsKoK_1

	nop

	:l_KKFWcNrORlgkdBNx_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_iFkwFqzjLpycZFDo_110

	nop

	:l_eQjPoxmCEoELlrdf_7
    move-object/from16 v0, p0

	goto/32 :l_kIkaCacTFmeTPcAR_8

	nop

	:l_eVLsPwFkQqYpdRhI_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_lvRYFKXPTSXEHhiy_137

	nop

	:l_VznPviZyXlzTsKoK_1
	const v1, 26
	goto/32 :l_wFnmoDUmTPdQrsKb_2

	nop

	:l_rHGzEooehaPtNLQA_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_KRDJvTeWZLqDGVSX_142

	nop

	:l_rkmxnKBJwIgLgoXq_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ZMLvpErtBwukcpGR_44

	nop

	:l_rmOJewBtZiJzjSzN_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_MaVhKLLzQXeWgiDd_87

	nop

	:l_QszteylykeqPElST_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_VFrHOHUeDYeXazfK_98

	nop

	:l_FILEjoMvyduLwflh_124
    move-object v15, v13

	goto/32 :l_LxsPVSEPJQekfEKx_125

	nop

	:l_cPrXLttBNnAFwlgQ_83
    int-to-long v7, v7

	goto/32 :l_HisDIfhVeJUmhTui_84

	nop

	:l_fqaZapmkQNhENKVQ_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_piyUkftYVKAtPkgD_146

	nop

	:l_evVGLPusjPShvXvK_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_OsJMdygLPKouTlDC_57

	nop

	:l_jdQCTwNTtqvOZYoE_134
    move-object v14, v10

	goto/32 :l_HrQbzptSQOXsulYh_135

	nop

	:l_HfYciXeCQEYOpfIx_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_flyNnVuwcBVczMBj_51

	nop

	:l_PcYTfsZPvQEcTogE_25
	if-nez v11, :gl_pqzJQPrBRdLVnCCL

	goto/32 :cond_2

	:gl_pqzJQPrBRdLVnCCL
	goto/32 :l_IIzuioNQpAvkWSRw_26

	nop

	:l_TUVBatyIIXOPSSkv_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_vCkCbLWDbOHcGhOY_113

	nop

	:l_TTonAsDmjFMEoUuR_117
	if-eq v8, v9, :gl_HnQYOiIhIEkTNAmd

	goto/32 :cond_e

	:gl_HnQYOiIhIEkTNAmd
	goto/32 :l_nfvZmFGsObcLiNlD_118

	nop

	:l_ZMLvpErtBwukcpGR_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_iSUMfKBnDVHrkyOV_45

	nop

	:l_XQkeJaixLnqyTHwd_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_WLpEbrodnNXHQbhi_65

	nop

	:l_CcvbGSaOwAiazkfR_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_dnjSnDDiXkgJmKEg_15

	nop

	:l_ttULiYnGGchsphfi_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_MqfcEYbMRATTbzWN_10

	nop

	:l_WhvBBEKWrChnEynS_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tOqFiMEquUIxFaup_62

	nop

	:l_veVOkFkhSkuwwuCq_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_xBiACbVYVZVBDxey_20

	nop

	:l_TarRLEAAtGmgIVpN_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_EeFhxFJMYfGzWPfq_6

	nop

	:l_XUXmkCnDgjRRGFII_23
	if-gez v11, :gl_UNchMFVdlnvLXOyA

	goto/32 :cond_3

	:gl_UNchMFVdlnvLXOyA
	goto/32 :l_ECgfNLTHInyPCxsV_24

	nop

	:l_kMzgcGPJTRhcOPIt_129
    move-object v10, v11

    .line 370
	goto/32 :l_yBvpFcFEbdOaJZAs_130

	nop

	:l_kyrkLycekAEiMNAT_144
	if-nez v13, :gl_JMDBXNCkVRxfBiLJ

	goto/32 :cond_11

	:gl_JMDBXNCkVRxfBiLJ
	goto/32 :l_fqaZapmkQNhENKVQ_145

	nop

	:l_GuqkBivDePMYLdIL_4
	if-lez v0, :gl_OQsbkhRVvHgQNzDt

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_OQsbkhRVvHgQNzDt	goto/32 :l_TarRLEAAtGmgIVpN_5

	nop

	:l_HrQbzptSQOXsulYh_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_eVLsPwFkQqYpdRhI_136

	nop

	:l_flyNnVuwcBVczMBj_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_XVinPDFwLkMrDTNh_52

	nop

	:l_iSUMfKBnDVHrkyOV_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_fdVTnLoWSXKiUaJC_46

	nop

	:l_qyQxHKWZmWTFDQpP_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_nCIznYwVINDJqLCY_13

	nop

	:l_JWegwJbMfENrYpvX_103
    const/4 v9, 0x1

	goto/32 :l_rZCOLXBoInBWeOtr_104

	nop

	:l_kVEDTTDDmccDjCkE_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_rvHKAciawbKhMaAY_28

	nop

	:l_lvRYFKXPTSXEHhiy_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_zcPYpuPCgyQNThXL_138

	nop

	:l_WLpEbrodnNXHQbhi_65
	if-nez v10, :gl_rmZZrvesWsQEcUZL

	goto/32 :cond_6

	:gl_rmZZrvesWsQEcUZL
	goto/32 :l_mKmWbyTYyKnwQUYA_66

	nop

	:l_MzzbcAllZnwxFABc_59
    const/4 v10, 0x0

	goto/32 :l_ajAnCuqDABbcYVQT_60

	nop

	:l_tOqFiMEquUIxFaup_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_RfXvqrtAUQUJZlhx_63

	nop

	:l_kugZYoMjfLHCkTQP_71
	if-nez v10, :gl_zSBOFOfbMPWwvTpq

	goto/32 :cond_8

	:gl_zSBOFOfbMPWwvTpq
	goto/32 :l_NYtWXXfzOCDNXjEm_72

	nop

	:l_RmQcCIExVbzwKlup_58
	if-eqz v18, :gl_OEgppJmDjyYRFbhj

	goto/32 :cond_5

	:gl_OEgppJmDjyYRFbhj
	goto/32 :l_MzzbcAllZnwxFABc_59

	nop

	:l_nfvZmFGsObcLiNlD_118
    const/4 v9, 0x0

	goto/32 :l_TATgZVuUwehwFHwa_119

	nop

	:l_PMXRnAZLQJaRQXHa_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_GBtZyUolcmWpKUHK_31

	nop

	:l_VFrHOHUeDYeXazfK_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_EShIlnqEakIQfLnD_99

	nop

	:l_MUESouPHprNdHmUZ_91
	if-eqz v8, :gl_YAmyXIogZuXCBYOn

	goto/32 :cond_d

	:gl_YAmyXIogZuXCBYOn
    .line 232
	goto/32 :l_TrCXkbEzWBgBfFAi_92

	nop

	:l_yywYTJWeUSrdavmu_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_tYcoYbBcMXYOsWhw_132

	nop

	:l_XVinPDFwLkMrDTNh_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_CRnnSpXlwmJFUgbO_53

	nop

	:l_MHCPbblzUrJILIhT_17
    move-object v8, v1

	goto/32 :l_jizGfdbQKQQAXMRY_18

	nop

	:l_cTzxKYvpcFLaTdJP_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_tQnmWEjEjzeGDaXJ_78

	nop

	:l_fumtvdLKhzjjtoAe_120
    move-object v9, v8

	goto/32 :l_bFnPnbtkAsTnQVGf_121

	nop

	:l_xBiACbVYVZVBDxey_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_eWyyNnrUcEAIyqwu_21

	nop

	:l_wIJjIzDjiqCcCYpX_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_gYqjQnyReLHyPcOO_49

	nop

	:l_NYtWXXfzOCDNXjEm_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_yWnoJpLKVWMtmQDl_73

	nop

	:l_JLPXLoRgVITFxZdw_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_GeyNlsWUQdhrPNLm_116

	nop

	:l_rZCOLXBoInBWeOtr_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_RHbeZukaXyuOzbKS_105

	nop

	:l_WijCeqEIHuJTmRem_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_mIOewxwwcilxrPSg_37

	nop

	:l_zcPYpuPCgyQNThXL_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BkngLJRCssHlmnPc_139

	nop

	:l_tQnmWEjEjzeGDaXJ_78
    cmp-long v7, v7, v4

	goto/32 :l_QhXWVubPnKedLrYM_79

	nop

	:l_GMXtgSiGnNiRrnGj_80
    const/4 v7, 0x0

	goto/32 :l_BfHDUiVjonAYymxl_81

	nop

	:l_mKmWbyTYyKnwQUYA_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_ecqbqtnkxWInXCWW_67

	nop

	:l_nCIznYwVINDJqLCY_13
    int-to-long v4, v4

	goto/32 :l_CcvbGSaOwAiazkfR_14

	nop

	:l_oEFUsJClVekOCVTU_29
    move-object v11, v10

	goto/32 :l_PMXRnAZLQJaRQXHa_30

	nop

	:l_DraSmwSbiWQSJPGk_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_NPopyItLiqkwLqWE_101

	nop

	:l_DUYcjdaweywvGBqR_69
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
	goto/32 :l_hIEoxGiKsIqOETpI_70

	nop

	:l_jizGfdbQKQQAXMRY_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_veVOkFkhSkuwwuCq_19

	nop

	:l_UagaJckmkkhqNzli_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_rmOJewBtZiJzjSzN_86

	nop

	:l_mIOewxwwcilxrPSg_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_VIaSNgQuYKtVBPPA_38

	nop

	:l_XKIzqjGqqJpDxIzh_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_rhpwLRGcaGKUXYUH_34

	nop

	:l_qqJNcPcukdnHfIRd_35
	if-eq v13, v15, :gl_zSrvqNlGGPPTgVGP

	goto/32 :cond_f

	:gl_zSrvqNlGGPPTgVGP
    .line 363
	goto/32 :l_WijCeqEIHuJTmRem_36

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LsCzJBzoNrPXODUV_0

	nop

	:l_LfWAHvziSSQOLBrO_18
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_arGUWKHzkQEzvDee_19

	nop

	:l_NYcmNWfTxWZHYYju_2
	add-int v0, v0, v1
	goto/32 :l_PnteIlUJPLMRmehi_3

	nop

	:l_OFgyBDLIFHOMhzpw_1
	const v1, 2
	goto/32 :l_NYcmNWfTxWZHYYju_2

	nop

	:l_KzmFRBEyhHYDEDjm_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tQgdgOgtWJTXuijC_14

	nop

	:l_tQgdgOgtWJTXuijC_14
	if-eq v1, v2, :gl_BalWAOPBywnByJJu

	goto/32 :cond_1

	:gl_BalWAOPBywnByJJu
	goto/32 :l_gBDyMYfaAxCdiThT_15

	nop

	:l_XpPBaxltDIgGOaBk_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vCMVXmHahJwYzzSl_11

	nop

	:l_QvhmiUHPNOOxugcs_4
	if-lez v0, :gl_qvFPcncnsAIAOxZQ

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_qvFPcncnsAIAOxZQ	goto/32 :l_IMkNxxQQVafJMrIT_5

	nop

	:l_PnteIlUJPLMRmehi_3
	rem-int v0, v0, v1
	goto/32 :l_QvhmiUHPNOOxugcs_4

	nop

	:l_vwTrycZggwBqMsem_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_KldBnjKhvngkbDUK_17

	nop

	:l_hsWxqrPDEDqcNIXX_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KzmFRBEyhHYDEDjm_13

	nop

	:l_jXfFhDTTkzzkVNjq_9
	if-gtz v0, :gl_yPQAEAmHZyCLGpjL

	goto/32 :cond_0

	:gl_yPQAEAmHZyCLGpjL
	goto/32 :l_XpPBaxltDIgGOaBk_10

	nop

	:l_NvcnWUpxFokFDZzD_6
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
	goto/32 :l_eyXlWNkLmdsPputa_7

	nop

	:l_sIqhNNCjxOhsLxFx_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_jXfFhDTTkzzkVNjq_9

	nop

	:l_eyXlWNkLmdsPputa_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sIqhNNCjxOhsLxFx_8

	nop

	:l_gBDyMYfaAxCdiThT_15
    return-object v1

    :cond_1
	goto/32 :l_vwTrycZggwBqMsem_16

	nop

	:l_vCMVXmHahJwYzzSl_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_hsWxqrPDEDqcNIXX_12

	nop

	:l_arGUWKHzkQEzvDee_19
	goto/32 :brrnvTRQekCzhEDl
	:l_IMkNxxQQVafJMrIT_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_NvcnWUpxFokFDZzD_6

	nop

	:l_LsCzJBzoNrPXODUV_0
	const v0, 17
	goto/32 :l_OFgyBDLIFHOMhzpw_1

	nop

	:l_KldBnjKhvngkbDUK_17
    return-object v1

	:after_last_instruction

	goto/32 :l_LfWAHvziSSQOLBrO_18

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_fIndzerWNzsYZFec_0

	nop

	:l_dHwUrAAdTsMxNsMW_3
	rem-int v0, v0, v1
	goto/32 :l_tEOPZDfEWIZARDbN_4

	nop

	:l_fIndzerWNzsYZFec_0
	const v0, 16
	goto/32 :l_cfLTqDXuzyXjrYCi_1

	nop

	:l_ySiEzQxmYcgCVoXW_2
	add-int v0, v0, v1
	goto/32 :l_dHwUrAAdTsMxNsMW_3

	nop

	:l_bVSuaGAVpDRUUAbv_8
    const/4 v1, 0x0

	goto/32 :l_EIhtKjufmWShmCdJ_9

	nop

	:l_cfLTqDXuzyXjrYCi_1
	const v1, 10
	goto/32 :l_ySiEzQxmYcgCVoXW_2

	nop

	:l_NWJOXpNAXVpoIPOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_BESYOcpuhdPQOTZX_7

	nop

	:l_tEOPZDfEWIZARDbN_4
	if-lez v0, :gl_gIwAdDaSODlQDwPM

	goto/32 :ZAlqrZFrTObPeRio

	:gl_gIwAdDaSODlQDwPM	goto/32 :l_lEEMxUlFPUBQyFtk_5

	nop

	:l_EIhtKjufmWShmCdJ_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_nUnHliRHdsXeRxwb_10

	nop

	:l_zVHUqQOaQDeEzIqu_12
	goto/32 :AHNzVcfaJbYhrfAE
	:l_nUnHliRHdsXeRxwb_10
    return v0

	:after_last_instruction

	goto/32 :l_mucUgdbFgDoBneBT_11

	nop

	:l_lEEMxUlFPUBQyFtk_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_NWJOXpNAXVpoIPOU_6

	nop

	:l_BESYOcpuhdPQOTZX_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_bVSuaGAVpDRUUAbv_8

	nop

	:l_mucUgdbFgDoBneBT_11
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_zVHUqQOaQDeEzIqu_12

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_wqNcDclzblNSdXTL_0

	nop

	:l_OUEUoxjnugrKIedC_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_fxcvFQskRKVhrTTg_13

	nop

	:l_LNEAOcYFAivnEBNE_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_HQmSOWcbbqhMUncW_11

	nop

	:l_impTXDmgibKfJRFy_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_QqbtmKCfXtDVgFcG_9

	nop

	:l_MdCnzRuDqrfmCFpY_26
	if-nez v1, :gl_KYvicKhQACEepnoq

	goto/32 :cond_0

	:gl_KYvicKhQACEepnoq
	goto/32 :l_KkkyAyYzXKkszQWh_27

	nop

	:l_nujoKUcaIcWiLbDG_1
	const v1, 18
	goto/32 :l_fIqfOJyyObfjoMyo_2

	nop

	:l_jgQfJqhnWHGyCjxD_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_HkcuvXbWeIfetNDM_35

	nop

	:l_HlmiJkEMQIHVFpgQ_14
    const/4 v5, 0x1

	goto/32 :l_meimhwexxsYnjiPp_15

	nop

	:l_mxvvpaixXFSkoRjq_42
	goto/32 :zlwhcHDUDVzWrfwR
	:l_WcMeOmzkBLMjZSSa_23
	if-gez v0, :gl_qjrNUJOSRMttdlaY

	goto/32 :cond_2

	:gl_qjrNUJOSRMttdlaY
	goto/32 :l_YsOyWVpWBXOePHHi_24

	nop

	:l_HkcuvXbWeIfetNDM_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_TztKivYVaHqhhBtH_36

	nop

	:l_KkkyAyYzXKkszQWh_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_DjSJLTCcLlKyByPz_28

	nop

	:l_iYRtGqocrDNruHPD_4
	if-lez v0, :gl_ZupzyWATuooLoAIL

	goto/32 :skvajVzEftEGNAMG

	:gl_ZupzyWATuooLoAIL	goto/32 :l_ouECFGTNlHTXOUKT_5

	nop

	:l_YsOyWVpWBXOePHHi_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_XoqhWancWbFBZjTm_25

	nop

	:l_meimhwexxsYnjiPp_15
    goto :goto_1

    :cond_1
	goto/32 :l_ShPNgwRBLGLuVVDb_16

	nop

	:l_fWYrutwFIqIogpJF_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_LqzJkIvNOhqIgrxj_39

	nop

	:l_jFDhuhaIWHkTTzyi_40
    throw v6

	:after_last_instruction

	goto/32 :l_lMqmbMjKrmhtOrLD_41

	nop

	:l_gPMgXwKIZcLfbtRX_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_fWYrutwFIqIogpJF_38

	nop

	:l_CUaqyndvoUQUfPwL_21
	if-nez v4, :gl_OjRVpdhctUpbbSuf

	goto/32 :cond_3

	:gl_OjRVpdhctUpbbSuf
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_UbWnJyWXjaFxegJZ_22

	nop

	:l_HQmSOWcbbqhMUncW_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_OUEUoxjnugrKIedC_12

	nop

	:l_ArvdIQjveFagApcg_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VEldUSddZpNpszsz_32

	nop

	:l_mhHlMbanCWRGidll_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_impTXDmgibKfJRFy_8

	nop

	:l_FWwWZikqdKHBHvSn_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_jJlEbmPuNWpwEIZh_19

	nop

	:l_TztKivYVaHqhhBtH_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_gPMgXwKIZcLfbtRX_37

	nop

	:l_HJxByXbUenrSpvIb_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_vKQcLUxBNxQsBvkq_30

	nop

	:l_vKQcLUxBNxQsBvkq_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_ArvdIQjveFagApcg_31

	nop

	:l_fIqfOJyyObfjoMyo_2
	add-int v0, v0, v1
	goto/32 :l_raibKUBytHlSUzQI_3

	nop

	:l_rfXyCegJeGViQPVw_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_CUaqyndvoUQUfPwL_21

	nop

	:l_DjSJLTCcLlKyByPz_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_HJxByXbUenrSpvIb_29

	nop

	:l_XoqhWancWbFBZjTm_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_MdCnzRuDqrfmCFpY_26

	nop

	:l_ShPNgwRBLGLuVVDb_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_XMervSLDYHDUKkIB_17

	nop

	:l_raibKUBytHlSUzQI_3
	rem-int v0, v0, v1
	goto/32 :l_iYRtGqocrDNruHPD_4

	nop

	:l_eCFvAunFxEZZgyEH_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_jgQfJqhnWHGyCjxD_34

	nop

	:l_jJlEbmPuNWpwEIZh_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rfXyCegJeGViQPVw_20

	nop

	:l_arEBxmvkvRjLeewP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_mhHlMbanCWRGidll_7

	nop

	:l_wqNcDclzblNSdXTL_0
	const v0, 2
	goto/32 :l_nujoKUcaIcWiLbDG_1

	nop

	:l_LqzJkIvNOhqIgrxj_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jFDhuhaIWHkTTzyi_40

	nop

	:l_XMervSLDYHDUKkIB_17
	if-nez v5, :gl_ydZUNKoJRhebuSsL

	goto/32 :cond_4

	:gl_ydZUNKoJRhebuSsL
    .line 185
	goto/32 :l_FWwWZikqdKHBHvSn_18

	nop

	:l_VEldUSddZpNpszsz_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_eCFvAunFxEZZgyEH_33

	nop

	:l_UbWnJyWXjaFxegJZ_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_WcMeOmzkBLMjZSSa_23

	nop

	:l_ouECFGTNlHTXOUKT_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_arEBxmvkvRjLeewP_6

	nop

	:l_fxcvFQskRKVhrTTg_13
	if-lt v3, v5, :gl_qoPLOCLbvYzWExZe

	goto/32 :cond_1

	:gl_qoPLOCLbvYzWExZe
	goto/32 :l_HlmiJkEMQIHVFpgQ_14

	nop

	:l_QqbtmKCfXtDVgFcG_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_LNEAOcYFAivnEBNE_10

	nop

	:l_lMqmbMjKrmhtOrLD_41
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_mxvvpaixXFSkoRjq_42

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_HSHLePbpWiUvgXVu_0

	nop

	:l_lAsndGOKQqlzNOGQ_1
	const v1, 7
	goto/32 :l_RDyXMbSrSMfcqgNu_2

	nop

	:l_xusVOKWDMnNyWobs_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BDLFNDcFNGBgtbde_15

	nop

	:l_HmAcunRRyKGJGdEM_12
    const/4 v4, 0x0

	goto/32 :l_mTbpvCGpcFvGGmDT_13

	nop

	:l_FroayKkyOPPZVSEc_11
	if-lez v2, :gl_DJobIIcmnBfCMDUe

	goto/32 :cond_0

	:gl_DJobIIcmnBfCMDUe
	goto/32 :l_HmAcunRRyKGJGdEM_12

	nop

	:l_LevBtzyFPPyVwaPK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_CvIZIhIdYQJDysVA_7

	nop

	:l_LgYOyexngFVKZnTI_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fvPSASkYEDwYTtyQ_21

	nop

	:l_hnZjGsBmXtqLSRkk_4
	if-lez v0, :gl_jlFczHDcgrqisZLE

	goto/32 :SKAszzMNVqHyFNds

	:gl_jlFczHDcgrqisZLE	goto/32 :l_UGSEzltDpghgSLrp_5

	nop

	:l_GaLbpOYovuGOPxdm_18
    const/4 v4, 0x1

	goto/32 :l_QweDjQKVhTKWtFFy_19

	nop

	:l_reSUZqqPHYtaZcrw_17
	if-nez v4, :gl_CDCTXiSNqskEgyms

	goto/32 :cond_1

	:gl_CDCTXiSNqskEgyms
	goto/32 :l_GaLbpOYovuGOPxdm_18

	nop

	:l_fvPSASkYEDwYTtyQ_21
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_KszOXacGBCqrNGjx_22

	nop

	:l_CvIZIhIdYQJDysVA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_TbarFqrnXuvkWWWH_8

	nop

	:l_UGSEzltDpghgSLrp_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_LevBtzyFPPyVwaPK_6

	nop

	:l_cRscnQUFQKKLpEGG_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_reSUZqqPHYtaZcrw_17

	nop

	:l_mTbpvCGpcFvGGmDT_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_xusVOKWDMnNyWobs_14

	nop

	:l_HSHLePbpWiUvgXVu_0
	const v0, 24
	goto/32 :l_lAsndGOKQqlzNOGQ_1

	nop

	:l_jXBMDIqjFsLSgska_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_FroayKkyOPPZVSEc_11

	nop

	:l_BDLFNDcFNGBgtbde_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_cRscnQUFQKKLpEGG_16

	nop

	:l_TbarFqrnXuvkWWWH_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_zInHDCibHgXDDsgO_9

	nop

	:l_RDyXMbSrSMfcqgNu_2
	add-int v0, v0, v1
	goto/32 :l_qzqMpuqFBvjLCzgB_3

	nop

	:l_zInHDCibHgXDDsgO_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_jXBMDIqjFsLSgska_10

	nop

	:l_KszOXacGBCqrNGjx_22
	goto/32 :TonUcYpYrRjHNyAj
	:l_qzqMpuqFBvjLCzgB_3
	rem-int v0, v0, v1
	goto/32 :l_hnZjGsBmXtqLSRkk_4

	nop

	:l_QweDjQKVhTKWtFFy_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_LgYOyexngFVKZnTI_20

	nop

.end method
