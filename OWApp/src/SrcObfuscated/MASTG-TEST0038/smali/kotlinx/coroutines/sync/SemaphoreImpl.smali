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

	goto/32 :l_kEfyFzLxHvOxiVXN_0

	nop

	:l_AvCVUwnTVzKtmvBd_4
	if-lez v0, :gl_UwgEUHSTkhmgZycR

	goto/32 :HAmYgzHQCySukBUd

	:gl_UwgEUHSTkhmgZycR	goto/32 :l_TDiyKepBthSPtyys_5

	nop

	:l_WzipcsTDPcxjYIiB_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tampvKPfxCmuBbCc_22

	nop

	:l_OTBjqnGecJrrCEnG_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_uDDotFbYrEBUTZoM_11

	nop

	:l_TDiyKepBthSPtyys_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_cWOwIDjimSyKLiWV_6

	nop

	:l_kEfyFzLxHvOxiVXN_0
	const v0, 13
	goto/32 :l_SAWCHtdhpXPwOtIu_1

	nop

	:l_ekdhfTihypUcSBEm_27
	goto/32 :JUpGaDIJWsIxNnLK
	:l_tampvKPfxCmuBbCc_22
    const-string v0, "_availablePermits"

	goto/32 :l_GhZVxMYeZLLdLrKc_23

	nop

	:l_ogHmEmXNpinykHSt_12
    const-string v0, "deqIdx"

	goto/32 :l_uhgtKccGgBVhFmzO_13

	nop

	:l_hGsKeOvCRUHPPbGE_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_WzipcsTDPcxjYIiB_21

	nop

	:l_KRMTidMrZDYWNkBC_2
	add-int v0, v0, v1
	goto/32 :l_HqkRbzkTyQWDiLod_3

	nop

	:l_HqkRbzkTyQWDiLod_3
	rem-int v0, v0, v1
	goto/32 :l_AvCVUwnTVzKtmvBd_4

	nop

	:l_VveqcmNOYWdIkyvd_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gpxpqgDZiJSybteB_19

	nop

	:l_BvsWumzFLaxMTVaa_16
    const-string v1, "tail"

	goto/32 :l_PbqFwyosCzbzxKGr_17

	nop

	:l_uDDotFbYrEBUTZoM_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ogHmEmXNpinykHSt_12

	nop

	:l_bBvwscWNlvIBSbVP_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BvsWumzFLaxMTVaa_16

	nop

	:l_VVTQeFvKrkEVatHP_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kZLXgPXclsZIfRoj_25

	nop

	:l_uhgtKccGgBVhFmzO_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_GRVpTMvSlvXFmsFl_14

	nop

	:l_gpxpqgDZiJSybteB_19
    const-string v0, "enqIdx"

	goto/32 :l_hGsKeOvCRUHPPbGE_20

	nop

	:l_PbqFwyosCzbzxKGr_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VveqcmNOYWdIkyvd_18

	nop

	:l_SAWCHtdhpXPwOtIu_1
	const v1, 18
	goto/32 :l_KRMTidMrZDYWNkBC_2

	nop

	:l_cWOwIDjimSyKLiWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayjwCGjwPRgqQNgV_7

	nop

	:l_GRVpTMvSlvXFmsFl_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bBvwscWNlvIBSbVP_15

	nop

	:l_yhUbttcoxjhdTDQk_8
    const-string v1, "head"

	goto/32 :l_cyQijASlSIJyjddO_9

	nop

	:l_kZLXgPXclsZIfRoj_25
    return-void

	:after_last_instruction

	goto/32 :l_XdkVajTwbypmLQkT_26

	nop

	:l_ayjwCGjwPRgqQNgV_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_yhUbttcoxjhdTDQk_8

	nop

	:l_GhZVxMYeZLLdLrKc_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VVTQeFvKrkEVatHP_24

	nop

	:l_cyQijASlSIJyjddO_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_OTBjqnGecJrrCEnG_10

	nop

	:l_XdkVajTwbypmLQkT_26
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_ekdhfTihypUcSBEm_27

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_bYZxWtoLSuxKeCvg_0

	nop

	:l_zBxRrDHmzxjSoxhr_57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RnMOpjZdEDJDhXVG_58

	nop

	:l_WpwcbUXDbVWRHDGl_25
    const/4 v3, 0x0

	goto/32 :l_EOzDISpGgiyrqWHf_26

	nop

	:l_MMIgLUHKzanSYvyy_38
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_XMInydRGFpfUhUQG_39

	nop

	:l_kVixBaRKcYpyqJSG_48
    throw v1

    .line 305
    :cond_3
	goto/32 :l_gNcgVxsriYsVSCOI_49

	nop

	:l_zuncwPPkEWXBkUPR_50
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kjVxcHbfFdEfOWCw_51

	nop

	:l_gRpUZCoytrrarvhd_19
	if-gez p2, :gl_YLHCkWBhtKYIlHGT

	goto/32 :cond_1

	:gl_YLHCkWBhtKYIlHGT
	goto/32 :l_vJmyKhCEfjWEUBvo_20

	nop

	:l_vSfZRtzzxkHMIhTg_32
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_QcYKwiCLYsEPSVFk_33

	nop

	:l_tRbDflxAVNMjPhUj_24
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_WpwcbUXDbVWRHDGl_25

	nop

	:l_ieKjdWpfQGzvgrdh_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FbtDGpekiChZgfLV_46

	nop

	:l_kjVxcHbfFdEfOWCw_51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rnaTZXzolDqSCzpN_52

	nop

	:l_HchNyqUOuJpKaaMO_23
	if-nez v2, :gl_ndaWstdntpfUhONS

	goto/32 :cond_2

	:gl_ndaWstdntpfUhONS
    .line 137
	goto/32 :l_tRbDflxAVNMjPhUj_24

	nop

	:l_WTpKawoQOqajZPME_18
	if-nez v4, :gl_BAEbGXbOVgKMwsPa

	goto/32 :cond_3

	:gl_BAEbGXbOVgKMwsPa
    .line 136
	goto/32 :l_gRpUZCoytrrarvhd_19

	nop

	:l_YvFYvQWwldlEliAl_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_ieKjdWpfQGzvgrdh_45

	nop

	:l_fUhySaXuoKMmRmrP_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_lUaawScVnYrYmDGa_6

	nop

	:l_TkiQoKJVroAUSKem_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_eRRnqjVtLOvxGSiw_12

	nop

	:l_rnaTZXzolDqSCzpN_52
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_okLNVWdVDcTjzqCP_53

	nop

	:l_GBKyEusBxcFbTcgQ_59
    throw v1

	:after_last_instruction

	goto/32 :l_hNRwaYyWyIdEflQn_60

	nop

	:l_hNRwaYyWyIdEflQn_60
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_UKKeYFnTNIAtccEN_61

	nop

	:l_yyMTIiyGGfFIdprF_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zBxRrDHmzxjSoxhr_57

	nop

	:l_rBIeYoeMvGqeugNR_29
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_gVGTyPzOnqdoLmbA_30

	nop

	:l_EOzDISpGgiyrqWHf_26
    const/4 v4, 0x2

	goto/32 :l_uZpIEdtnuqmYaACe_27

	nop

	:l_gudXkkwqPBvznxwH_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_TlglnBikhloDatad_36

	nop

	:l_RnMOpjZdEDJDhXVG_58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GBKyEusBxcFbTcgQ_59

	nop

	:l_UbwGgaSWkBKZvoOv_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kuGpPbqWorjiIOGe_41

	nop

	:l_DSQmYRwBHaoEUdKp_1
	const v1, 28
	goto/32 :l_MBSzmAQzayYwNvSB_2

	nop

	:l_uZpIEdtnuqmYaACe_27
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_HRAYNJgeCeJyYQfg_28

	nop

	:l_gVGTyPzOnqdoLmbA_30
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_oHIIyCuCKVpWNiak_31

	nop

	:l_bYZxWtoLSuxKeCvg_0
	const v0, 15
	goto/32 :l_DSQmYRwBHaoEUdKp_1

	nop

	:l_hVhSUAJIfQoGTrUP_34
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_gudXkkwqPBvznxwH_35

	nop

	:l_lUaawScVnYrYmDGa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_gcPdUEiBuEjEMnIJ_7

	nop

	:l_oHIIyCuCKVpWNiak_31
    sub-int v0, p1, p2

	goto/32 :l_vSfZRtzzxkHMIhTg_32

	nop

	:l_HRAYNJgeCeJyYQfg_28
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_rBIeYoeMvGqeugNR_29

	nop

	:l_VlFaOvAUXivCPPlD_54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MtiALodKbRhknihD_55

	nop

	:l_kuGpPbqWorjiIOGe_41
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_pmuXBRrkbPitDMEi_42

	nop

	:l_FWabFYacZXCnryBU_4
	if-lez v0, :gl_NcoOcfbdOAnoMfHp

	goto/32 :PneaExYpvQbHBncU

	:gl_NcoOcfbdOAnoMfHp	goto/32 :l_fUhySaXuoKMmRmrP_5

	nop

	:l_kAxLrWMWBgcdbfQs_16
    goto :goto_0

    :cond_0
	goto/32 :l_iQvnykzennkLqsro_17

	nop

	:l_gcPdUEiBuEjEMnIJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SrAnsozVucdSJKYf_8

	nop

	:l_AxORtsllybpnyTAM_14
	if-gtz p1, :gl_ToesavxOszxYQDyg

	goto/32 :cond_0

	:gl_ToesavxOszxYQDyg
	goto/32 :l_QKrdheGSKxJblbbe_15

	nop

	:l_IOZOtvHHYlpavNmy_13
    const/4 v3, 0x0

	goto/32 :l_AxORtsllybpnyTAM_14

	nop

	:l_FbtDGpekiChZgfLV_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ptFXtsmQilPkDeHB_47

	nop

	:l_iQvnykzennkLqsro_17
    move v4, v3

    :goto_0
	goto/32 :l_WTpKawoQOqajZPME_18

	nop

	:l_SrAnsozVucdSJKYf_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_mcjTpVetVRtpHGaU_9

	nop

	:l_QcYKwiCLYsEPSVFk_33
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_hVhSUAJIfQoGTrUP_34

	nop

	:l_pmuXBRrkbPitDMEi_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MaXNlNmegCqvaNbp_43

	nop

	:l_mcjTpVetVRtpHGaU_9
    const-wide/16 v0, 0x0

	goto/32 :l_gGKAahvgqBDusbLE_10

	nop

	:l_QKrdheGSKxJblbbe_15
    move v4, v2

	goto/32 :l_kAxLrWMWBgcdbfQs_16

	nop

	:l_gGKAahvgqBDusbLE_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_TkiQoKJVroAUSKem_11

	nop

	:l_gNcgVxsriYsVSCOI_49
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_zuncwPPkEWXBkUPR_50

	nop

	:l_JsUYxPdJiFbPBRUh_21
    goto :goto_1

    :cond_1
	goto/32 :l_fiyZXNONkySSFYWi_22

	nop

	:l_MaXNlNmegCqvaNbp_43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YvFYvQWwldlEliAl_44

	nop

	:l_ptFXtsmQilPkDeHB_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kVixBaRKcYpyqJSG_48

	nop

	:l_fiyZXNONkySSFYWi_22
    move v2, v3

    :goto_1
	goto/32 :l_HchNyqUOuJpKaaMO_23

	nop

	:l_TlglnBikhloDatad_36
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_PBqaCrQkCpFdzzFe_37

	nop

	:l_eRRnqjVtLOvxGSiw_12
    const/4 v2, 0x1

	goto/32 :l_IOZOtvHHYlpavNmy_13

	nop

	:l_CsfNeeuqgfnjcSer_3
	rem-int v0, v0, v1
	goto/32 :l_FWabFYacZXCnryBU_4

	nop

	:l_PBqaCrQkCpFdzzFe_37
    return-void

    .line 305
    :cond_2
	goto/32 :l_MMIgLUHKzanSYvyy_38

	nop

	:l_MBSzmAQzayYwNvSB_2
	add-int v0, v0, v1
	goto/32 :l_CsfNeeuqgfnjcSer_3

	nop

	:l_XMInydRGFpfUhUQG_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UbwGgaSWkBKZvoOv_40

	nop

	:l_MtiALodKbRhknihD_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_yyMTIiyGGfFIdprF_56

	nop

	:l_okLNVWdVDcTjzqCP_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VlFaOvAUXivCPPlD_54

	nop

	:l_vJmyKhCEfjWEUBvo_20
	if-le p2, p1, :gl_bPRikyTHqCyJOAyB

	goto/32 :cond_1

	:gl_bPRikyTHqCyJOAyB
	goto/32 :l_JsUYxPdJiFbPBRUh_21

	nop

	:l_UKKeYFnTNIAtccEN_61
	goto/32 :DibHVDlAeLmfWoGv
.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_TAEDuHjDotEauHdg_0

	nop

	:l_wsWOeDNUkmAvAsXi_4
    add-int p3, p2, p1

	goto/32 :l_IpHsFsBJnQpgmhcH_5

	nop

	:l_hKwCQgNcseQcKnGM_1
    const/16 p0, 0x2a

	goto/32 :l_nscDIbPDmyfFdgcC_2

	nop

	:l_nscDIbPDmyfFdgcC_2
    const/16 p1, 0xd2

	goto/32 :l_RNOXGRdVDqjZGGlh_3

	nop

	:l_IpHsFsBJnQpgmhcH_5
    int-to-double p0, p3

	goto/32 :l_THpLMdixxtyHeDso_6

	nop

	:l_THpLMdixxtyHeDso_6
    return-void

	:after_last_instruction

	goto/32 :l_PylgZkwxOIaZdDvF_7

	nop

	:l_TAEDuHjDotEauHdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKwCQgNcseQcKnGM_1

	nop

	:l_RNOXGRdVDqjZGGlh_3
    mul-int p2, p0, p1

	goto/32 :l_wsWOeDNUkmAvAsXi_4

	nop

	:l_PylgZkwxOIaZdDvF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_mwRpbchlAymhrseu_0

	nop

	:l_ihoStVZstdfEzRpy_2
    const/16 p1, 0xd2

	goto/32 :l_GWLbeQTinirpfThF_3

	nop

	:l_VjYZNDGLpBjJxYnj_5
    int-to-double p0, p3

	goto/32 :l_UshGXhTYHPWerUPW_6

	nop

	:l_WHvQEnPYVblYerWE_4
    add-int p3, p2, p1

	goto/32 :l_VjYZNDGLpBjJxYnj_5

	nop

	:l_qVREmMcYsNsjUPtH_1
    const/16 p0, 0x2a

	goto/32 :l_ihoStVZstdfEzRpy_2

	nop

	:l_vlEycaWhzDIzXrCL_7
	goto/32 :before_first_instruction

	:l_mwRpbchlAymhrseu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVREmMcYsNsjUPtH_1

	nop

	:l_UshGXhTYHPWerUPW_6
    return-void

	:after_last_instruction

	goto/32 :l_vlEycaWhzDIzXrCL_7

	nop

	:l_GWLbeQTinirpfThF_3
    mul-int p2, p0, p1

	goto/32 :l_WHvQEnPYVblYerWE_4

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_oYITRHdwnXzjDCLz_0

	nop

	:l_kJHOpuVozyltUzff_5
    int-to-double p0, p3

	goto/32 :l_EhddKyAuSBTcbGWN_6

	nop

	:l_MsYkjQpdfakSrDKb_1
    const/16 p0, 0x2a

	goto/32 :l_lsZMlWhEHvrlSEGw_2

	nop

	:l_JhqdxbgbSEdwqEuo_3
    mul-int p2, p0, p1

	goto/32 :l_FBConKOGUXaHprDN_4

	nop

	:l_lsZMlWhEHvrlSEGw_2
    const/16 p1, 0xd2

	goto/32 :l_JhqdxbgbSEdwqEuo_3

	nop

	:l_EhddKyAuSBTcbGWN_6
    return-void

	:after_last_instruction

	goto/32 :l_cUWAyLJNfxFbfBcE_7

	nop

	:l_oYITRHdwnXzjDCLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsYkjQpdfakSrDKb_1

	nop

	:l_cUWAyLJNfxFbfBcE_7
	goto/32 :before_first_instruction

	:l_FBConKOGUXaHprDN_4
    add-int p3, p2, p1

	goto/32 :l_kJHOpuVozyltUzff_5

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zQSBEJotOoJEyJXU_0

	nop

	:l_BXlqLYUCNSzBESYb_3
	goto/32 :before_first_instruction

	:l_fiHWRETUYjTgBoSe_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ICDrEiudBcISDUnS_2

	nop

	:l_zQSBEJotOoJEyJXU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_fiHWRETUYjTgBoSe_1

	nop

	:l_ICDrEiudBcISDUnS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BXlqLYUCNSzBESYb_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_iuyZCXysBUKekcHG_0

	nop

	:l_OrYVkiwCrVGRdULw_4
    add-int p3, p2, p1

	goto/32 :l_jEXhCvSdMwqkadlL_5

	nop

	:l_iuyZCXysBUKekcHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utXgzGVYNsRumRHk_1

	nop

	:l_vEYcgRHaeXBGBXSl_6
    return-void

	:after_last_instruction

	goto/32 :l_fbBZRvwLPDrZAWMU_7

	nop

	:l_rJidpNonEZcByoHe_2
    const/16 p1, 0xd2

	goto/32 :l_dlqVZiInxdvPQYeo_3

	nop

	:l_jEXhCvSdMwqkadlL_5
    int-to-double p0, p3

	goto/32 :l_vEYcgRHaeXBGBXSl_6

	nop

	:l_utXgzGVYNsRumRHk_1
    const/16 p0, 0x2a

	goto/32 :l_rJidpNonEZcByoHe_2

	nop

	:l_fbBZRvwLPDrZAWMU_7
	goto/32 :before_first_instruction

	:l_dlqVZiInxdvPQYeo_3
    mul-int p2, p0, p1

	goto/32 :l_OrYVkiwCrVGRdULw_4

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_ofnWEaqEXTrqPOZS_0

	nop

	:l_oMOskAMNdyfQYnRS_6
    return-void

	:after_last_instruction

	goto/32 :l_lmorboaISyDIvAnv_7

	nop

	:l_eSAppjCanlMXUPLw_4
    add-int p3, p2, p1

	goto/32 :l_MLrbGClrOGPROyFj_5

	nop

	:l_ofnWEaqEXTrqPOZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKqGspbtzUfhdZGu_1

	nop

	:l_MLrbGClrOGPROyFj_5
    int-to-double p0, p3

	goto/32 :l_oMOskAMNdyfQYnRS_6

	nop

	:l_wkdykCisuCYuNLCB_2
    const/16 p1, 0xd2

	goto/32 :l_iCxNsOVWoYqplvbj_3

	nop

	:l_iCxNsOVWoYqplvbj_3
    mul-int p2, p0, p1

	goto/32 :l_eSAppjCanlMXUPLw_4

	nop

	:l_MKqGspbtzUfhdZGu_1
    const/16 p0, 0x2a

	goto/32 :l_wkdykCisuCYuNLCB_2

	nop

	:l_lmorboaISyDIvAnv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_ZlkqGyRHUmNLcwIK_0

	nop

	:l_NUXZVacCTSTMQdFR_4
    add-int p3, p2, p1

	goto/32 :l_FwUfibODkIansuic_5

	nop

	:l_NxoeOQZvIpvrndjk_2
    const/16 p1, 0xd2

	goto/32 :l_RQllBeAmCTbjZkLw_3

	nop

	:l_zsvnjEbZSnmWewRW_6
    return-void

	:after_last_instruction

	goto/32 :l_BUElPHadoAoEuEzq_7

	nop

	:l_FwUfibODkIansuic_5
    int-to-double p0, p3

	goto/32 :l_zsvnjEbZSnmWewRW_6

	nop

	:l_cukmuNkJxfwiIcEO_1
    const/16 p0, 0x2a

	goto/32 :l_NxoeOQZvIpvrndjk_2

	nop

	:l_RQllBeAmCTbjZkLw_3
    mul-int p2, p0, p1

	goto/32 :l_NUXZVacCTSTMQdFR_4

	nop

	:l_BUElPHadoAoEuEzq_7
	goto/32 :before_first_instruction

	:l_ZlkqGyRHUmNLcwIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cukmuNkJxfwiIcEO_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_RQGYqnvreuGHWBlB_0

	nop

	:l_qVqHdcgLwnAqYtlM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_rewRKWnzRJXQeRPc_2

	nop

	:l_RQGYqnvreuGHWBlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_qVqHdcgLwnAqYtlM_1

	nop

	:l_rewRKWnzRJXQeRPc_2
    return v0

	:after_last_instruction

	goto/32 :l_bzvEOFQyxyIXYNyu_3

	nop

	:l_bzvEOFQyxyIXYNyu_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lPYNkFUNXUWDlByp_0

	nop

	:l_KlKBUIgtyjXjgtKH_6
    return-void

	:after_last_instruction

	goto/32 :l_gKEkmBhSCRurmoMO_7

	nop

	:l_cbCVaQFbqBGBQlFb_1
    const/16 p0, 0x2a

	goto/32 :l_sHmLWTmwaNFbxUMK_2

	nop

	:l_gKEkmBhSCRurmoMO_7
	goto/32 :before_first_instruction

	:l_sHmLWTmwaNFbxUMK_2
    const/16 p1, 0xd2

	goto/32 :l_hulpgsLbVQuGJGuG_3

	nop

	:l_jcGuuLGeIxtDvLwh_5
    int-to-double p0, p3

	goto/32 :l_KlKBUIgtyjXjgtKH_6

	nop

	:l_yAILRWscgLPCCAmN_4
    add-int p3, p2, p1

	goto/32 :l_jcGuuLGeIxtDvLwh_5

	nop

	:l_hulpgsLbVQuGJGuG_3
    mul-int p2, p0, p1

	goto/32 :l_yAILRWscgLPCCAmN_4

	nop

	:l_lPYNkFUNXUWDlByp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbCVaQFbqBGBQlFb_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_CpGJovNDeVQIIHPk_0

	nop

	:l_CpGJovNDeVQIIHPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFOiBgCggiPDBSnM_1

	nop

	:l_pFOiBgCggiPDBSnM_1
    const/16 p0, 0x2a

	goto/32 :l_PatiMfBTixnwemiY_2

	nop

	:l_qewbzTMCxvgHXLPh_4
    add-int p3, p2, p1

	goto/32 :l_ptZDzHGILRmuiCGV_5

	nop

	:l_DTAoRBCOuzcJuMTG_7
	goto/32 :before_first_instruction

	:l_PatiMfBTixnwemiY_2
    const/16 p1, 0xd2

	goto/32 :l_VJohQbNcrJcavLwk_3

	nop

	:l_VJohQbNcrJcavLwk_3
    mul-int p2, p0, p1

	goto/32 :l_qewbzTMCxvgHXLPh_4

	nop

	:l_ZToNdRclzYjwytpo_6
    return-void

	:after_last_instruction

	goto/32 :l_DTAoRBCOuzcJuMTG_7

	nop

	:l_ptZDzHGILRmuiCGV_5
    int-to-double p0, p3

	goto/32 :l_ZToNdRclzYjwytpo_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_dcrMLbHfOetGHepm_0

	nop

	:l_KCgajqeohkcNlqWS_7
	goto/32 :before_first_instruction

	:l_dcrMLbHfOetGHepm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOFduiTUxRCuqgwB_1

	nop

	:l_LcBulkBnWpVPetnx_3
    mul-int p2, p0, p1

	goto/32 :l_MMHsKmbCNwmIyXGD_4

	nop

	:l_MMHsKmbCNwmIyXGD_4
    add-int p3, p2, p1

	goto/32 :l_aejEOzKmNwuwPjNG_5

	nop

	:l_hlPJLxaBTfzZoyBw_2
    const/16 p1, 0xd2

	goto/32 :l_LcBulkBnWpVPetnx_3

	nop

	:l_zOFduiTUxRCuqgwB_1
    const/16 p0, 0x2a

	goto/32 :l_hlPJLxaBTfzZoyBw_2

	nop

	:l_XFhCPWmynERNgpgV_6
    return-void

	:after_last_instruction

	goto/32 :l_KCgajqeohkcNlqWS_7

	nop

	:l_aejEOzKmNwuwPjNG_5
    int-to-double p0, p3

	goto/32 :l_XFhCPWmynERNgpgV_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_gnQzsKmKvjiwxAcc_0

	nop

	:l_XtsYlHboSZMtFFVk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xoVMDuLGWomNEwOi_3

	nop

	:l_xoVMDuLGWomNEwOi_3
	goto/32 :before_first_instruction

	:l_YzxeIvtQbtENSkyj_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XtsYlHboSZMtFFVk_2

	nop

	:l_gnQzsKmKvjiwxAcc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_YzxeIvtQbtENSkyj_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_vitBRIdynLxOXYxD_0

	nop

	:l_tneXbtNmdJPJDptB_3
    mul-int p2, p0, p1

	goto/32 :l_bpLolULkKlLTjxez_4

	nop

	:l_vAlwNGchWcZJSXvO_1
    const/16 p0, 0x2a

	goto/32 :l_wOgSoxCglmfcoaNP_2

	nop

	:l_NcrciDAbpYrZaStX_5
    int-to-double p0, p3

	goto/32 :l_eZgwbhnzmCeOuuas_6

	nop

	:l_wOgSoxCglmfcoaNP_2
    const/16 p1, 0xd2

	goto/32 :l_tneXbtNmdJPJDptB_3

	nop

	:l_vitBRIdynLxOXYxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAlwNGchWcZJSXvO_1

	nop

	:l_eZgwbhnzmCeOuuas_6
    return-void

	:after_last_instruction

	goto/32 :l_JAONwpbZqTFMFOIm_7

	nop

	:l_bpLolULkKlLTjxez_4
    add-int p3, p2, p1

	goto/32 :l_NcrciDAbpYrZaStX_5

	nop

	:l_JAONwpbZqTFMFOIm_7
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_jGidKVIDNqcOmYrR_0

	nop

	:l_YusQPFPkirEaAmSm_7
	goto/32 :before_first_instruction

	:l_jGidKVIDNqcOmYrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejexSltKFJjCtFqb_1

	nop

	:l_SEawhtWVcaiNGddn_6
    return-void

	:after_last_instruction

	goto/32 :l_YusQPFPkirEaAmSm_7

	nop

	:l_kdowKsnKsYtwgtwb_2
    const/16 p1, 0xd2

	goto/32 :l_SnbrzogxBHzwoYDw_3

	nop

	:l_ejexSltKFJjCtFqb_1
    const/16 p0, 0x2a

	goto/32 :l_kdowKsnKsYtwgtwb_2

	nop

	:l_SnbrzogxBHzwoYDw_3
    mul-int p2, p0, p1

	goto/32 :l_TAXOLJUQTuaZrFfl_4

	nop

	:l_eoAETDHAiSuZGska_5
    int-to-double p0, p3

	goto/32 :l_SEawhtWVcaiNGddn_6

	nop

	:l_TAXOLJUQTuaZrFfl_4
    add-int p3, p2, p1

	goto/32 :l_eoAETDHAiSuZGska_5

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lguQsPJPWgKFjtPh_0

	nop

	:l_cGJGzKjgEbyCNtrH_7
	goto/32 :before_first_instruction

	:l_ejXDnpciRizKqpxP_1
    const/16 p0, 0x2a

	goto/32 :l_goLQsbJcOgoHORcg_2

	nop

	:l_uMlSwEnzLNYnoWsX_5
    int-to-double p0, p3

	goto/32 :l_bvACTkKqAkijgKSK_6

	nop

	:l_goLQsbJcOgoHORcg_2
    const/16 p1, 0xd2

	goto/32 :l_LueDlcOYzjWhrulJ_3

	nop

	:l_hlIxEaMKgHnDoKVY_4
    add-int p3, p2, p1

	goto/32 :l_uMlSwEnzLNYnoWsX_5

	nop

	:l_bvACTkKqAkijgKSK_6
    return-void

	:after_last_instruction

	goto/32 :l_cGJGzKjgEbyCNtrH_7

	nop

	:l_lguQsPJPWgKFjtPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejXDnpciRizKqpxP_1

	nop

	:l_LueDlcOYzjWhrulJ_3
    mul-int p2, p0, p1

	goto/32 :l_hlIxEaMKgHnDoKVY_4

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_uRVdexJGbJdAYkGT_0

	nop

	:l_fkvjaDtpHdUXWeuQ_2
	add-int v0, v0, v1
	goto/32 :l_UkRnnoUDIauqgADG_3

	nop

	:l_hYfOGnwRCUKmYcJQ_4
	if-lez v0, :gl_uwVBOQqibdTFpDfD

	goto/32 :TorHgtRzcbrIoWuR

	:gl_uwVBOQqibdTFpDfD	goto/32 :l_aVxQVhGeUpsVyeRS_5

	nop

	:l_RIGgMEmbmurzmvgp_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ySyktdrZSqCXbSHx_12

	nop

	:l_vHRrdUvhxgnHiaOt_19
	if-gtz v6, :gl_RoztFGjKAwBAtJgq

	goto/32 :cond_0

	:gl_RoztFGjKAwBAtJgq
    .line 175
	goto/32 :l_AJhglgNKKPBzOcfq_20

	nop

	:l_AJhglgNKKPBzOcfq_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BqMCYWzBOmDctwRY_21

	nop

	:l_acbxvcseBKuwbBWR_25
	if-eq v1, v2, :gl_nUeGWlcagnAjJJWz

	goto/32 :cond_2

	:gl_nUeGWlcagnAjJJWz
	goto/32 :l_KUEgFnKwzLGSDRLj_26

	nop

	:l_MiBapRiwvCKuYryL_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_UlHjlEVVNATqMPYz_24

	nop

	:l_mMQmMoCJKunIoDoE_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_MiBapRiwvCKuYryL_23

	nop

	:l_riStwuEHiBoGdlZq_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_TIJieJlFcHzvcWoz_9

	nop

	:l_UkRnnoUDIauqgADG_3
	rem-int v0, v0, v1
	goto/32 :l_hYfOGnwRCUKmYcJQ_4

	nop

	:l_ogDfsqZZTiXgkawI_6
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
	goto/32 :l_UGhWThkllaWSMAft_7

	nop

	:l_CCkkfmpTUgIAYyCT_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_vHRrdUvhxgnHiaOt_19

	nop

	:l_ySyktdrZSqCXbSHx_12
    move-object v4, v3

	goto/32 :l_jykzKqqsdDMLMQcj_13

	nop

	:l_bnlxniEJQgYLwWwq_33
	goto/32 :boMFpPVBpdfRxZyn
	:l_JKHoFnbBaVijPZWb_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_siNmHiDgEJHuKmlJ_15

	nop

	:l_UGhWThkllaWSMAft_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_riStwuEHiBoGdlZq_8

	nop

	:l_uRVdexJGbJdAYkGT_0
	const v0, 31
	goto/32 :l_azTDFexJgFNwhAXd_1

	nop

	:l_aVxQVhGeUpsVyeRS_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_ogDfsqZZTiXgkawI_6

	nop

	:l_iqApuJeOqMZczDtG_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_RIGgMEmbmurzmvgp_11

	nop

	:l_EqqpIDRMJQGQdIDg_32
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_bnlxniEJQgYLwWwq_33

	nop

	:l_qrURmQYcPTTaxoaa_28
	if-eq v1, v0, :gl_eKdrqIFejkvdfthw

	goto/32 :cond_3

	:gl_eKdrqIFejkvdfthw
	goto/32 :l_HYogyWOZbbYGjCTE_29

	nop

	:l_HeZSboAcSQjzuDvF_16
	if-eqz v6, :gl_OzrlSSDEyQnTrwho

	goto/32 :cond_1

	:gl_OzrlSSDEyQnTrwho
    .line 173
	goto/32 :l_DIZhBQKhmahSlakZ_17

	nop

	:l_HYogyWOZbbYGjCTE_29
    return-object v1

    :cond_3
	goto/32 :l_hEYEFqYRHWbdXAeQ_30

	nop

	:l_opKlsKaQbaKsWLys_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qrURmQYcPTTaxoaa_28

	nop

	:l_azTDFexJgFNwhAXd_1
	const v1, 31
	goto/32 :l_fkvjaDtpHdUXWeuQ_2

	nop

	:l_DIZhBQKhmahSlakZ_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CCkkfmpTUgIAYyCT_18

	nop

	:l_TIJieJlFcHzvcWoz_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_iqApuJeOqMZczDtG_10

	nop

	:l_siNmHiDgEJHuKmlJ_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_HeZSboAcSQjzuDvF_16

	nop

	:l_KUEgFnKwzLGSDRLj_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_opKlsKaQbaKsWLys_27

	nop

	:l_mABtKBhiYZyUWEeL_31
    return-object v0

	:after_last_instruction

	goto/32 :l_EqqpIDRMJQGQdIDg_32

	nop

	:l_UlHjlEVVNATqMPYz_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_acbxvcseBKuwbBWR_25

	nop

	:l_jykzKqqsdDMLMQcj_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_JKHoFnbBaVijPZWb_14

	nop

	:l_BqMCYWzBOmDctwRY_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_mMQmMoCJKunIoDoE_22

	nop

	:l_hEYEFqYRHWbdXAeQ_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_mABtKBhiYZyUWEeL_31

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_xFRzqhNBEqEHyoga_0

	nop

	:l_ONstimagmsMCvLNa_5
    int-to-double p0, p3

	goto/32 :l_jYyMITfQoDwsGZlO_6

	nop

	:l_cdsaILgDvkqdeduR_3
    mul-int p2, p0, p1

	goto/32 :l_APdMWHZiVOjarusI_4

	nop

	:l_APdMWHZiVOjarusI_4
    add-int p3, p2, p1

	goto/32 :l_ONstimagmsMCvLNa_5

	nop

	:l_jYyMITfQoDwsGZlO_6
    return-void

	:after_last_instruction

	goto/32 :l_SNpgXHmdyEcVmQSW_7

	nop

	:l_SNpgXHmdyEcVmQSW_7
	goto/32 :before_first_instruction

	:l_DOjHgKvrksHbpmHg_1
    const/16 p0, 0x2a

	goto/32 :l_ypSBKszmNjgstocM_2

	nop

	:l_xFRzqhNBEqEHyoga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOjHgKvrksHbpmHg_1

	nop

	:l_ypSBKszmNjgstocM_2
    const/16 p1, 0xd2

	goto/32 :l_cdsaILgDvkqdeduR_3

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_genQWuhdDkdISrEO_0

	nop

	:l_tlmffcBaxcNyZJAQ_5
    int-to-double p0, p3

	goto/32 :l_coEaIJgqGABKvBzf_6

	nop

	:l_hwrNqyimSgCSgSPI_4
    add-int p3, p2, p1

	goto/32 :l_tlmffcBaxcNyZJAQ_5

	nop

	:l_PrajEiQptokodMDA_3
    mul-int p2, p0, p1

	goto/32 :l_hwrNqyimSgCSgSPI_4

	nop

	:l_genQWuhdDkdISrEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIivTYEfuGBiQqSE_1

	nop

	:l_uVLkGbsTiBUspIHC_2
    const/16 p1, 0xd2

	goto/32 :l_PrajEiQptokodMDA_3

	nop

	:l_coEaIJgqGABKvBzf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCrItZipdvozgZLR_7

	nop

	:l_kIivTYEfuGBiQqSE_1
    const/16 p0, 0x2a

	goto/32 :l_uVLkGbsTiBUspIHC_2

	nop

	:l_ZCrItZipdvozgZLR_7
	goto/32 :before_first_instruction

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_aHcXfnEWuRAFXBjy_0

	nop

	:l_EirVIKGCiTGdAGAj_4
    add-int p3, p2, p1

	goto/32 :l_bKwfjxRIsNFXkYbU_5

	nop

	:l_jdnulHNRruWtSfnP_3
    mul-int p2, p0, p1

	goto/32 :l_EirVIKGCiTGdAGAj_4

	nop

	:l_bKwfjxRIsNFXkYbU_5
    int-to-double p0, p3

	goto/32 :l_ZwzkjDErlgAbupqr_6

	nop

	:l_ZwzkjDErlgAbupqr_6
    return-void

	:after_last_instruction

	goto/32 :l_ksgxOEHOCZrldjAX_7

	nop

	:l_aHcXfnEWuRAFXBjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrLKUDlwxNVRMdwr_1

	nop

	:l_hrLKUDlwxNVRMdwr_1
    const/16 p0, 0x2a

	goto/32 :l_dvXaASODJkyxcuoY_2

	nop

	:l_ksgxOEHOCZrldjAX_7
	goto/32 :before_first_instruction

	:l_dvXaASODJkyxcuoY_2
    const/16 p1, 0xd2

	goto/32 :l_jdnulHNRruWtSfnP_3

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_UQsWywAofhllGObW_0

	nop

	:l_BUEEEiszysxBAQbK_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_QsrEKeRVmleGNFDb_96

	nop

	:l_emweNkloNkztIliG_105
	if-nez v6, :gl_ekwVrmFDlPRlmPBE

	goto/32 :cond_a

	:gl_ekwVrmFDlPRlmPBE
    .line 210
	goto/32 :l_viPTdthEuAKyNxcw_106

	nop

	:l_UuehzZotcItNnOzx_149
	if-nez v13, :gl_YulmfSOclZGmiNQR

	goto/32 :cond_11

	:gl_YulmfSOclZGmiNQR
    .line 335
	goto/32 :l_trsnqsatunVHAiAy_150

	nop

	:l_uEElGwCIQQGEplpI_151
	if-nez v13, :gl_bKIKSZdAaFPQmiLf

	goto/32 :cond_10

	:gl_bKIKSZdAaFPQmiLf
	goto/32 :l_iMutgkFJPrIKEmYr_152

	nop

	:l_mBESpaXZHYtGhkjC_68
	if-nez v11, :gl_XQcMEwNrezAdCBQo

	goto/32 :cond_4

	:gl_XQcMEwNrezAdCBQo
	goto/32 :l_cbCGBHxDycEMLPjI_69

	nop

	:l_rFUlMEXGbrpuDIaU_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_ILRggINojhdUands_60

	nop

	:l_brUsZQTRQrKxJJNi_122
    goto :goto_7

    :cond_b
	goto/32 :l_gTSpCoVYAPSaAxsz_123

	nop

	:l_AspprcIDZaMrYclz_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_THONYnfaoOivkTtw_87

	nop

	:l_jhPrgFcrmKNcOtHm_78
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
	goto/32 :l_VmaZmVrGQUuNTrfr_79

	nop

	:l_lbLvBerCVbtcgKJF_56
    cmp-long v19, v19, v21

	goto/32 :l_uFCIhrjjuFAjaZNw_57

	nop

	:l_bVNXRFnKgUaIdaAN_131
    move-object v2, v14

	goto/32 :l_VKHjlNEfrhzVJwBn_132

	nop

	:l_HNqYOeGZVgFWZhjq_61
	if-eqz v19, :gl_bZHtxJaJBmKOeMrg

	goto/32 :cond_3

	:gl_bZHtxJaJBmKOeMrg
	goto/32 :l_SApsWkaMkhTvwrqW_62

	nop

	:l_nYqgvUYrPnmeuEcQ_1
	const v1, 14
	goto/32 :l_NItFRwtXzzYhFRzk_2

	nop

	:l_TqpgdXeXtgeyoBfz_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_cjZFbQhzXjpcImFx_54

	nop

	:l_bPgTEvacjRIWySdm_71
	if-nez v11, :gl_oLbdRExusFqLeFyL

	goto/32 :cond_5

	:gl_oLbdRExusFqLeFyL
	goto/32 :l_NTbFQUrHmbyYcBRO_72

	nop

	:l_gTSpCoVYAPSaAxsz_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_UzBtDJSrifpIRrHK_124

	nop

	:l_mYlbollvlJGWzSbE_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_cQZBtGkLdYFiUeUQ_49

	nop

	:l_JZcZyrgZohxwlEVj_38
	if-eq v14, v2, :gl_wbtOEgTwjoGOkKyF

	goto/32 :cond_e

	:gl_wbtOEgTwjoGOkKyF
    .line 324
	goto/32 :l_ImXPTZJpStOCPRfi_39

	nop

	:l_cjZFbQhzXjpcImFx_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_wDCCYUWDENZMzUiJ_55

	nop

	:l_HBOTSWNNUDfRsKFs_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_TsyOElpaycKdaUZh_10

	nop

	:l_cdUtLhXyoasPBwfJ_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_jIIXjyOlyycFiRTS_127

	nop

	:l_iRBkiDwqKFQYAgsv_146
    move-object v13, v12

	goto/32 :l_LhpTnXhjCSDppIjC_147

	nop

	:l_TWgepdkumVlZxAVy_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CkaePFtyRfYtMyKm_118

	nop

	:l_kYmPjKNmLXIqhpjN_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_cVMPDfpoSxSmvZHc_111

	nop

	:l_fzUPpgujhllXVOLv_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_GoUAzBDMccQZkCdU_18

	nop

	:l_PbsHtsfhlqWZUzTz_45
	if-eqz v9, :gl_ojNHsHglBetbYSIM

	goto/32 :cond_8

	:gl_ojNHsHglBetbYSIM
	goto/32 :l_SlZOTPkDBsuaQQJE_46

	nop

	:l_ybkjpScsXeEOqkJP_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_lqaeWOSuuMpMaEjN_156

	nop

	:l_crPnVQjYOeWLOxvB_135
    move-object v11, v2

    .line 331
	goto/32 :l_LlJoAVRagpLLuEvo_136

	nop

	:l_CkaePFtyRfYtMyKm_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_oQfsdmCczOGEIUpP_119

	nop

	:l_CVfXECEXLsqQNCei_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_JVgIIuovclwaKrsT_16

	nop

	:l_uJLTRdsbjLkhmCRD_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_cPmxETcjoBdxchff_81

	nop

	:l_THONYnfaoOivkTtw_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_ZnNHUxJpTsGmxAsV_88

	nop

	:l_JhQQbkURNsOZcuZH_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_zYWjMWHULJAflarp_22

	nop

	:l_LhpTnXhjCSDppIjC_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_SXIVPxYXCQpLzoBd_148

	nop

	:l_yUEnemVQEeoZYBNP_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_bTzuIRdErkVutNWB_85

	nop

	:l_uZkLcrEyHMlsatOL_8
    move-object/from16 v1, p1

	goto/32 :l_HBOTSWNNUDfRsKFs_9

	nop

	:l_GgValGAUyhEVCTzw_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_xWbhtdhWGiINlMDV_13

	nop

	:l_BrySelNCiyqQDNQU_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_twjvGtsetINaGCcl_31

	nop

	:l_iBvvZQzSOhTGrrwl_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_jgLKehSeoqacYEaQ_92

	nop

	:l_gvrNNVxLTiWuMtsL_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_emweNkloNkztIliG_105

	nop

	:l_YhBeBydcbsXSKYPv_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_kOmPMwdPfMYYrPfg_99

	nop

	:l_AAaSXukdZnSvYLEt_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_BqKRKJrRpWSdMWWv_94

	nop

	:l_oQfsdmCczOGEIUpP_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_gKTTFWwFawBXenTA_120

	nop

	:l_SApsWkaMkhTvwrqW_62
    const/4 v11, 0x0

	goto/32 :l_XYXTqTPiJKflFFlI_63

	nop

	:l_wDCCYUWDENZMzUiJ_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_lbLvBerCVbtcgKJF_56

	nop

	:l_jIIXjyOlyycFiRTS_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kTjEQQYLkaUBUwDW_128

	nop

	:l_QsrEKeRVmleGNFDb_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_prgIUyupfkcTvoVb_97

	nop

	:l_XEiNaSvTButJRsLT_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_ctgVqzaLlrTyHnEr_66

	nop

	:l_UhJbTYLGMQXUpCTX_73
    move-object/from16 v2, v16

	goto/32 :l_TYnuFxIJyEOSNRsB_74

	nop

	:l_mwmUkcrgifslNoYD_141
    move-object v14, v11

	goto/32 :l_LvlosdJQEfgMixJj_142

	nop

	:l_LlJoAVRagpLLuEvo_136
    move-object/from16 v2, v16

	goto/32 :l_DwmJBPukUHPfbMvX_137

	nop

	:l_VKHjlNEfrhzVJwBn_132
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
	goto/32 :l_rtrfGOZZmlTsXljr_133

	nop

	:l_bTzuIRdErkVutNWB_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_AspprcIDZaMrYclz_86

	nop

	:l_TYnuFxIJyEOSNRsB_74
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
	goto/32 :l_nwqdcRKegzKlECjj_75

	nop

	:l_vYZWybakDVHmDQWh_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gvrNNVxLTiWuMtsL_104

	nop

	:l_ILRggINojhdUands_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_HNqYOeGZVgFWZhjq_61

	nop

	:l_XYFcWEOdGvwcuffW_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_xiOpWPovSwemiCkd_26

	nop

	:l_nwqdcRKegzKlECjj_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_huFRFTYpWaADWNej_76

	nop

	:l_IdUXPOABSfWiduvc_4
	if-lez v0, :gl_aWZGctXqBMEPXoil

	goto/32 :INxSuJkXNsZzCfte

	:gl_aWZGctXqBMEPXoil	goto/32 :l_GREhOtmkqMIAqIVR_5

	nop

	:l_RxLOIuaElhiWTmmn_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_UztjvqtYXETJOHqE_144

	nop

	:l_gqQXaBHyFYVZtGCE_14
    int-to-long v5, v5

	goto/32 :l_CVfXECEXLsqQNCei_15

	nop

	:l_VphmkGhzGPoskAkl_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_aGPJXliJuPGvEtQZ_28

	nop

	:l_mWXIkbohHcjPCozN_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_wQEkrYxiJaxOGUtL_36

	nop

	:l_LvlosdJQEfgMixJj_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_RxLOIuaElhiWTmmn_143

	nop

	:l_umxpOAMlWqHkAozv_153
    move-object v11, v12

	goto/32 :l_HtpYUfFvucpftfzK_154

	nop

	:l_UHfOiXLoZMnojMxy_58
    const/4 v11, 0x1

	goto/32 :l_rFUlMEXGbrpuDIaU_59

	nop

	:l_zYWjMWHULJAflarp_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_bgChJSETAeHMuyLl_23

	nop

	:l_gnljbHogWWmrqOlU_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_RgfPMGrNwUZtOkkK_20

	nop

	:l_GoUAzBDMccQZkCdU_18
    move-object v9, v2

	goto/32 :l_gnljbHogWWmrqOlU_19

	nop

	:l_NTbFQUrHmbyYcBRO_72
    goto :goto_6

    :cond_5
	goto/32 :l_UhJbTYLGMQXUpCTX_73

	nop

	:l_YaEtnDxJrYGzZuoL_70
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
	goto/32 :l_bPgTEvacjRIWySdm_71

	nop

	:l_NItFRwtXzzYhFRzk_2
	add-int v0, v0, v1
	goto/32 :l_xVUWozfqSkWdFJCZ_3

	nop

	:l_kTjEQQYLkaUBUwDW_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_rVcmqJqfqiGhhLUV_129

	nop

	:l_lqaeWOSuuMpMaEjN_156
    move-object/from16 v2, v16

	goto/32 :l_iJJKQKtGUvHJvnvI_157

	nop

	:l_JVgIIuovclwaKrsT_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_fzUPpgujhllXVOLv_17

	nop

	:l_huFRFTYpWaADWNej_76
	if-nez v11, :gl_IPhFRcnYnWfZjSFH

	goto/32 :cond_7

	:gl_IPhFRcnYnWfZjSFH
	goto/32 :l_WFEkOdRyWfbEWpho_77

	nop

	:l_hMhSFvljXjPzWSVM_113
	if-nez v7, :gl_zjpuseOMRdsCsgfH

	goto/32 :cond_d

	:gl_zjpuseOMRdsCsgfH
    .line 305
	goto/32 :l_XZHtlkPIgUXxxfev_114

	nop

	:l_nlbbtKbXXxmMTAMO_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_mwmUkcrgifslNoYD_141

	nop

	:l_kOmPMwdPfMYYrPfg_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_bUfCoKWnXTzGORFe_100

	nop

	:l_SXIVPxYXCQpLzoBd_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_UuehzZotcItNnOzx_149

	nop

	:l_MnBwETIBobLqSwes_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_phstjbrKvEdfZsdc_102

	nop

	:l_BeWVYzfdsAEGJsaT_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_oQiYjweqzwFmEfji_116

	nop

	:l_AGLqudyJMTfUTsBy_139
    const-wide/16 v14, 0x1

	goto/32 :l_nlbbtKbXXxmMTAMO_140

	nop

	:l_HtpYUfFvucpftfzK_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ybkjpScsXeEOqkJP_155

	nop

	:l_gKTTFWwFawBXenTA_120
	if-eq v8, v9, :gl_MSlbZkBbQZUCNiQc

	goto/32 :cond_b

	:gl_MSlbZkBbQZUCNiQc
	goto/32 :l_IOHHwMJhtCcXQRUI_121

	nop

	:l_XLtDcgOeVUaTOcXN_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_xoggBHBhZWFnLdFu_34

	nop

	:l_ctgVqzaLlrTyHnEr_66
	if-nez v11, :gl_xpdaWNVMycRTyVlN

	goto/32 :cond_6

	:gl_xpdaWNVMycRTyVlN
    .line 347
	goto/32 :l_dOpdHbSyYrRIDqka_67

	nop

	:l_viPTdthEuAKyNxcw_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jXaENOQMzaxUKzSy_107

	nop

	:l_cPmxETcjoBdxchff_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_afrZomFFeQpJFCTe_82

	nop

	:l_prgIUyupfkcTvoVb_97
    const/4 v6, 0x1

	goto/32 :l_YhBeBydcbsXSKYPv_98

	nop

	:l_bgChJSETAeHMuyLl_23
    cmp-long v12, v12, v5

	goto/32 :l_OUssboIZhMfyXeTY_24

	nop

	:l_SlZOTPkDBsuaQQJE_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_FYwOlgdzNWIqpDLd_47

	nop

	:l_twjvGtsetINaGCcl_31
    move-object v12, v11

	goto/32 :l_QtAARNadJyqvwXuk_32

	nop

	:l_rVcmqJqfqiGhhLUV_129
    const/4 v6, 0x0

	goto/32 :l_ctQpPzWfcIHspaJy_130

	nop

	:l_TsyOElpaycKdaUZh_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_rKLwTcwvRiCjPCKQ_11

	nop

	:l_ykcFbHIAeWsdOPmT_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_AGLqudyJMTfUTsBy_139

	nop

	:l_ZBEJrHdhAvKnHcbE_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_tieKTdiJaUldYVxS_52

	nop

	:l_IOHHwMJhtCcXQRUI_121
    move v11, v6

	goto/32 :l_brUsZQTRQrKxJJNi_122

	nop

	:l_iMutgkFJPrIKEmYr_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_umxpOAMlWqHkAozv_153

	nop

	:l_PAAVcScfTPwwilpz_109
    const/4 v6, 0x1

	goto/32 :l_kYmPjKNmLXIqhpjN_110

	nop

	:l_cVMPDfpoSxSmvZHc_111
    const/4 v6, 0x1

	goto/32 :l_hqQblvqoGNBirldt_112

	nop

	:l_ctQpPzWfcIHspaJy_130
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
	goto/32 :l_bVNXRFnKgUaIdaAN_131

	nop

	:l_ZnNHUxJpTsGmxAsV_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VmcaLZQPZbSoyLPK_89

	nop

	:l_VmaZmVrGQUuNTrfr_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_uJLTRdsbjLkhmCRD_80

	nop

	:l_UztjvqtYXETJOHqE_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_glzYxMtITTtUbumw_145

	nop

	:l_phstjbrKvEdfZsdc_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_vYZWybakDVHmDQWh_103

	nop

	:l_uFCIhrjjuFAjaZNw_57
	if-gez v19, :gl_XtvRWLQYmsqHFOeR

	goto/32 :cond_2

	:gl_XtvRWLQYmsqHFOeR
	goto/32 :l_UHfOiXLoZMnojMxy_58

	nop

	:l_jgLKehSeoqacYEaQ_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_AAaSXukdZnSvYLEt_93

	nop

	:l_xiOpWPovSwemiCkd_26
	if-nez v12, :gl_zvBOnCrDPIqxgoiO

	goto/32 :cond_0

	:gl_zvBOnCrDPIqxgoiO
	goto/32 :l_VphmkGhzGPoskAkl_27

	nop

	:l_OUssboIZhMfyXeTY_24
	if-gez v12, :gl_OFRpuUzCBlchdKik

	goto/32 :cond_1

	:gl_OFRpuUzCBlchdKik
	goto/32 :l_XYFcWEOdGvwcuffW_25

	nop

	:l_HMrtRgURKchZYLli_6
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
	goto/32 :l_XWHzzqOuwxttBegZ_7

	nop

	:l_ibiFMcOGDivCKJDe_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_JZcZyrgZohxwlEVj_38

	nop

	:l_GREhOtmkqMIAqIVR_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_HMrtRgURKchZYLli_6

	nop

	:l_rtrfGOZZmlTsXljr_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_agaJdfaXGpbWgYMd_134

	nop

	:l_jXaENOQMzaxUKzSy_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DncikcJqLBtsMmFu_108

	nop

	:l_UQsWywAofhllGObW_0
	const v0, 7
	goto/32 :l_nYqgvUYrPnmeuEcQ_1

	nop

	:l_ImXPTZJpStOCPRfi_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_ytVnEnRKFGbdMwRN_40

	nop

	:l_PFWGSQtxeruzkRMT_90
	if-nez v6, :gl_WXtWMXUwWxjCCLbM

	goto/32 :cond_9

	:gl_WXtWMXUwWxjCCLbM
    .line 203
	goto/32 :l_iBvvZQzSOhTGrrwl_91

	nop

	:l_WqKecZqyKuIEDrex_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_PbsHtsfhlqWZUzTz_45

	nop

	:l_cbCGBHxDycEMLPjI_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_YaEtnDxJrYGzZuoL_70

	nop

	:l_glzYxMtITTtUbumw_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_iRBkiDwqKFQYAgsv_146

	nop

	:l_dUVoAxVXmbpjPSfB_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_sBpMxCBlSkPfbMOx_42

	nop

	:l_rKLwTcwvRiCjPCKQ_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GgValGAUyhEVCTzw_12

	nop

	:l_trsnqsatunVHAiAy_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_uEElGwCIQQGEplpI_151

	nop

	:l_xoggBHBhZWFnLdFu_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_mWXIkbohHcjPCozN_35

	nop

	:l_BqKRKJrRpWSdMWWv_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_BUEEEiszysxBAQbK_95

	nop

	:l_UzBtDJSrifpIRrHK_124
	if-nez v11, :gl_mxDldmiBCDWxXBuN

	goto/32 :cond_c

	:gl_mxDldmiBCDWxXBuN
	goto/32 :l_ETUhmBEAUBhwULRE_125

	nop

	:l_agaJdfaXGpbWgYMd_134
	if-nez v2, :gl_HGpCucEqHYxZTSRd

	goto/32 :cond_f

	:gl_HGpCucEqHYxZTSRd
    .line 330
	goto/32 :l_crPnVQjYOeWLOxvB_135

	nop

	:l_WFEkOdRyWfbEWpho_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_jhPrgFcrmKNcOtHm_78

	nop

	:l_hLVvwKaWXqWijBxl_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XEiNaSvTButJRsLT_65

	nop

	:l_qIloQIiiuFTGeRUw_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_ZBEJrHdhAvKnHcbE_51

	nop

	:l_xVUWozfqSkWdFJCZ_3
	rem-int v0, v0, v1
	goto/32 :l_IdUXPOABSfWiduvc_4

	nop

	:l_XYXTqTPiJKflFFlI_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_hLVvwKaWXqWijBxl_64

	nop

	:l_tieKTdiJaUldYVxS_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_TqpgdXeXtgeyoBfz_53

	nop

	:l_wjSPIImSwLGvfrwi_29
    move-object/from16 v16, v2

	goto/32 :l_BrySelNCiyqQDNQU_30

	nop

	:l_ytVnEnRKFGbdMwRN_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_dUVoAxVXmbpjPSfB_41

	nop

	:l_FYwOlgdzNWIqpDLd_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_mYlbollvlJGWzSbE_48

	nop

	:l_dOpdHbSyYrRIDqka_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_mBESpaXZHYtGhkjC_68

	nop

	:l_aGPJXliJuPGvEtQZ_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_wjSPIImSwLGvfrwi_29

	nop

	:l_PthVMXdwniPRSejV_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_WqKecZqyKuIEDrex_44

	nop

	:l_nuNXNvYdvJbUllTs_158
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_oEGWxKqzgRQvOQcl_159

	nop

	:l_QtAARNadJyqvwXuk_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_XLtDcgOeVUaTOcXN_33

	nop

	:l_oQiYjweqzwFmEfji_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_TWgepdkumVlZxAVy_117

	nop

	:l_uMYomFievUOekeRu_83
    rem-long v5, v3, v5

	goto/32 :l_yUEnemVQEeoZYBNP_84

	nop

	:l_DwmJBPukUHPfbMvX_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_ykcFbHIAeWsdOPmT_138

	nop

	:l_cQZBtGkLdYFiUeUQ_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_qIloQIiiuFTGeRUw_50

	nop

	:l_oEGWxKqzgRQvOQcl_159
	goto/32 :mdBpuWeZKYcBefaS
	:l_xWbhtdhWGiINlMDV_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_gqQXaBHyFYVZtGCE_14

	nop

	:l_VmcaLZQPZbSoyLPK_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_PFWGSQtxeruzkRMT_90

	nop

	:l_DncikcJqLBtsMmFu_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_PAAVcScfTPwwilpz_109

	nop

	:l_iJJKQKtGUvHJvnvI_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_nuNXNvYdvJbUllTs_158

	nop

	:l_afrZomFFeQpJFCTe_82
    int-to-long v5, v5

	goto/32 :l_uMYomFievUOekeRu_83

	nop

	:l_XZHtlkPIgUXxxfev_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_BeWVYzfdsAEGJsaT_115

	nop

	:l_sBpMxCBlSkPfbMOx_42
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
	goto/32 :l_PthVMXdwniPRSejV_43

	nop

	:l_bUfCoKWnXTzGORFe_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_MnBwETIBobLqSwes_101

	nop

	:l_wQEkrYxiJaxOGUtL_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ibiFMcOGDivCKJDe_37

	nop

	:l_hqQblvqoGNBirldt_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_hMhSFvljXjPzWSVM_113

	nop

	:l_ETUhmBEAUBhwULRE_125
    goto :goto_8

    :cond_c
	goto/32 :l_cdUtLhXyoasPBwfJ_126

	nop

	:l_XWHzzqOuwxttBegZ_7
    move-object/from16 v0, p0

	goto/32 :l_uZkLcrEyHMlsatOL_8

	nop

	:l_RgfPMGrNwUZtOkkK_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_JhQQbkURNsOZcuZH_21

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_kibTnjbyFxHKaitC_0

	nop

	:l_xdPZRiEdzZRyzkxN_6
    return-void

	:after_last_instruction

	goto/32 :l_JyoQjPKytbSjTmkL_7

	nop

	:l_PtrYxdxknkdhYQUm_5
    int-to-double p0, p3

	goto/32 :l_xdPZRiEdzZRyzkxN_6

	nop

	:l_zfGdLksgdMFcnqvS_4
    add-int p3, p2, p1

	goto/32 :l_PtrYxdxknkdhYQUm_5

	nop

	:l_kmQKEeIMuDCnisnW_1
    const/16 p0, 0x2a

	goto/32 :l_XxukLRoxPXtnymqZ_2

	nop

	:l_JyoQjPKytbSjTmkL_7
	goto/32 :before_first_instruction

	:l_whmKqbKYuajzeAsw_3
    mul-int p2, p0, p1

	goto/32 :l_zfGdLksgdMFcnqvS_4

	nop

	:l_kibTnjbyFxHKaitC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmQKEeIMuDCnisnW_1

	nop

	:l_XxukLRoxPXtnymqZ_2
    const/16 p1, 0xd2

	goto/32 :l_whmKqbKYuajzeAsw_3

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_xZYTSCQoNsuaiwVp_0

	nop

	:l_DXuBIGlPOsrZUWuS_7
	goto/32 :before_first_instruction

	:l_sUSjlKsCKHcmTsKH_4
    add-int p3, p2, p1

	goto/32 :l_cCKiARPiKCEDHQoC_5

	nop

	:l_hneBRsbTYNvjPVhN_6
    return-void

	:after_last_instruction

	goto/32 :l_DXuBIGlPOsrZUWuS_7

	nop

	:l_BilrZFYwbJWNHmCx_3
    mul-int p2, p0, p1

	goto/32 :l_sUSjlKsCKHcmTsKH_4

	nop

	:l_KdcsdCakqIcWVuny_2
    const/16 p1, 0xd2

	goto/32 :l_BilrZFYwbJWNHmCx_3

	nop

	:l_xZYTSCQoNsuaiwVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztqIMnkYBCTAyUrO_1

	nop

	:l_ztqIMnkYBCTAyUrO_1
    const/16 p0, 0x2a

	goto/32 :l_KdcsdCakqIcWVuny_2

	nop

	:l_cCKiARPiKCEDHQoC_5
    int-to-double p0, p3

	goto/32 :l_hneBRsbTYNvjPVhN_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_kHDEVmhrOTUWOoHg_0

	nop

	:l_kHDEVmhrOTUWOoHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNmoQxoxCpPJHXEz_1

	nop

	:l_OzlXRWZWNGOuLAPw_6
    return-void

	:after_last_instruction

	goto/32 :l_ELYvpUSUUsDJpDMC_7

	nop

	:l_mxAIqPuwKqyTuYon_3
    mul-int p2, p0, p1

	goto/32 :l_ZAAyzuKafxMDQMvc_4

	nop

	:l_FNmoQxoxCpPJHXEz_1
    const/16 p0, 0x2a

	goto/32 :l_TWQLAndoljhnwFoK_2

	nop

	:l_WoBcdOGknSIDxHdV_5
    int-to-double p0, p3

	goto/32 :l_OzlXRWZWNGOuLAPw_6

	nop

	:l_ZAAyzuKafxMDQMvc_4
    add-int p3, p2, p1

	goto/32 :l_WoBcdOGknSIDxHdV_5

	nop

	:l_ELYvpUSUUsDJpDMC_7
	goto/32 :before_first_instruction

	:l_TWQLAndoljhnwFoK_2
    const/16 p1, 0xd2

	goto/32 :l_mxAIqPuwKqyTuYon_3

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_ekJkndOufNdmDyUh_0

	nop

	:l_YZLVbfFUssHwPHXI_2
	add-int v0, v0, v1
	goto/32 :l_PDvbFBVhXfRrDSMa_3

	nop

	:l_YPqnXDODhSKQESsZ_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QCtCjPpOjwugcoXc_10

	nop

	:l_nqFmRZOXYgcJBfxZ_12
    const/4 v0, 0x0

	goto/32 :l_BMqVdgmSmvvKvRYh_13

	nop

	:l_jVyhJkzBraYzWhWn_18
	goto/32 :BTzGWbYfBHqdUwqC
	:l_tApSUfSmWuAuhYUA_1
	const v1, 5
	goto/32 :l_YZLVbfFUssHwPHXI_2

	nop

	:l_tAHOtSpKGRpYhVng_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_ymXniwWcVvrlfhOJ_15

	nop

	:l_ymXniwWcVvrlfhOJ_15
    const/4 v1, 0x1

	goto/32 :l_FaiSWOBzuKJJWeoX_16

	nop

	:l_PDvbFBVhXfRrDSMa_3
	rem-int v0, v0, v1
	goto/32 :l_hQIXKBhMTZXKANUY_4

	nop

	:l_uVBnxPRCsDLhSgus_17
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_jVyhJkzBraYzWhWn_18

	nop

	:l_BMqVdgmSmvvKvRYh_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_tAHOtSpKGRpYhVng_14

	nop

	:l_BVRvCxvaZKLVhrPe_8
    const/4 v1, 0x0

	goto/32 :l_YPqnXDODhSKQESsZ_9

	nop

	:l_zenMHUuFkIzkZjjL_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_TaeKIJqmeAZzEORQ_6

	nop

	:l_TaeKIJqmeAZzEORQ_6
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
	goto/32 :l_VnRlwQljYiaZhVHW_7

	nop

	:l_FaiSWOBzuKJJWeoX_16
    return v1

	:after_last_instruction

	goto/32 :l_uVBnxPRCsDLhSgus_17

	nop

	:l_VnRlwQljYiaZhVHW_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BVRvCxvaZKLVhrPe_8

	nop

	:l_tgcNIzIgJmzArjiJ_11
	if-eqz v0, :gl_LLOWhCvktHRCAmuw

	goto/32 :cond_0

	:gl_LLOWhCvktHRCAmuw
	goto/32 :l_nqFmRZOXYgcJBfxZ_12

	nop

	:l_QCtCjPpOjwugcoXc_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tgcNIzIgJmzArjiJ_11

	nop

	:l_hQIXKBhMTZXKANUY_4
	if-lez v0, :gl_OxNvOtJVFOFQRGBu

	goto/32 :dmvYclvQDgyfUnwA

	:gl_OxNvOtJVFOFQRGBu	goto/32 :l_zenMHUuFkIzkZjjL_5

	nop

	:l_ekJkndOufNdmDyUh_0
	const v0, 3
	goto/32 :l_tApSUfSmWuAuhYUA_1

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_QJGEdvPUWHItbGpd_0

	nop

	:l_EdYWupMIatewSSzS_2
    const/16 p1, 0xd2

	goto/32 :l_hMzEndECdKRhOguP_3

	nop

	:l_qFcSwYHumZlAlVcW_1
    const/16 p0, 0x2a

	goto/32 :l_EdYWupMIatewSSzS_2

	nop

	:l_uCkqlCbdiKiPgMzg_7
	goto/32 :before_first_instruction

	:l_CNNspvnBEokeeEBT_5
    int-to-double p0, p3

	goto/32 :l_BCxJAmcTOqZFSnDq_6

	nop

	:l_QJGEdvPUWHItbGpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFcSwYHumZlAlVcW_1

	nop

	:l_BCxJAmcTOqZFSnDq_6
    return-void

	:after_last_instruction

	goto/32 :l_uCkqlCbdiKiPgMzg_7

	nop

	:l_dcXogscucCKsqyBL_4
    add-int p3, p2, p1

	goto/32 :l_CNNspvnBEokeeEBT_5

	nop

	:l_hMzEndECdKRhOguP_3
    mul-int p2, p0, p1

	goto/32 :l_dcXogscucCKsqyBL_4

	nop

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_bbstPMzCTsuZgSff_0

	nop

	:l_pcJEwrAJptFXSskv_3
    mul-int p2, p0, p1

	goto/32 :l_BKYDKlCMrHXfVPgP_4

	nop

	:l_BKYDKlCMrHXfVPgP_4
    add-int p3, p2, p1

	goto/32 :l_qivrmRsAtsnWpJFX_5

	nop

	:l_myEtGDVmXBOouJqB_2
    const/16 p1, 0xd2

	goto/32 :l_pcJEwrAJptFXSskv_3

	nop

	:l_eNuhFXjUrqmTFCyW_6
    return-void

	:after_last_instruction

	goto/32 :l_EoRDQHBIHjSgAkQz_7

	nop

	:l_bbstPMzCTsuZgSff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnbkfyHDUSqgcjEB_1

	nop

	:l_qivrmRsAtsnWpJFX_5
    int-to-double p0, p3

	goto/32 :l_eNuhFXjUrqmTFCyW_6

	nop

	:l_EoRDQHBIHjSgAkQz_7
	goto/32 :before_first_instruction

	:l_CnbkfyHDUSqgcjEB_1
    const/16 p0, 0x2a

	goto/32 :l_myEtGDVmXBOouJqB_2

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PGKeHPnxXfVVpVRi_0

	nop

	:l_WsMAJuxvnRRVmkDV_3
    mul-int p2, p0, p1

	goto/32 :l_yZaYUpTNdqTAkvHV_4

	nop

	:l_laIFMvgupBpAyiJI_1
    const/16 p0, 0x2a

	goto/32 :l_dcXgVeCBRwOqUBcu_2

	nop

	:l_yZaYUpTNdqTAkvHV_4
    add-int p3, p2, p1

	goto/32 :l_ytZsfOjFRpjnYWgb_5

	nop

	:l_uLreJwDsUNAmqZVH_7
	goto/32 :before_first_instruction

	:l_ytZsfOjFRpjnYWgb_5
    int-to-double p0, p3

	goto/32 :l_aWmmbPQVhhnpogKR_6

	nop

	:l_aWmmbPQVhhnpogKR_6
    return-void

	:after_last_instruction

	goto/32 :l_uLreJwDsUNAmqZVH_7

	nop

	:l_PGKeHPnxXfVVpVRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laIFMvgupBpAyiJI_1

	nop

	:l_dcXgVeCBRwOqUBcu_2
    const/16 p1, 0xd2

	goto/32 :l_WsMAJuxvnRRVmkDV_3

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_QKNvdyLFbYfoqRFM_0

	nop

	:l_gfsDTSdhWXiVSJfz_142
	if-nez v13, :gl_vKNczLeFeRajEjaI

	goto/32 :cond_1

	:gl_vKNczLeFeRajEjaI
    .line 374
	goto/32 :l_UBlKmougjrxPufiu_143

	nop

	:l_MfVugJetQrCtanRQ_139
    move-object v13, v12

	goto/32 :l_vuGXWfhAGTejqkdM_140

	nop

	:l_AtzXDzxnlmkZYVIv_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_bmWQeEbKlUrlnPgM_89

	nop

	:l_GqqROqcExNvzZyzh_23
	if-gez v11, :gl_hJpvKcACaGEHHMkF

	goto/32 :cond_3

	:gl_hJpvKcACaGEHHMkF
	goto/32 :l_pBMKRtLQjsWuwBdr_24

	nop

	:l_lLKiAifIXCbXhxiV_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_fwTjxsiHLnTzgTQT_111

	nop

	:l_YPGpCceJjOwyULfO_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_dReatuSQtCogFkyD_45

	nop

	:l_fnXmwLFyDVpfGMEK_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_jHxUrzaMiKcUeSoc_34

	nop

	:l_suTwanHBikMfgbMX_1
	const v1, 2
	goto/32 :l_otQQBeVsSAujDoUk_2

	nop

	:l_KMhoiQwoRfflzZak_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_mLdKeYrCXIKSFEij_20

	nop

	:l_riEBVrLAWZZIfVkO_94
	if-lt v10, v9, :gl_lodTamRKUQVYKLNz

	goto/32 :cond_c

	:gl_lodTamRKUQVYKLNz
	goto/32 :l_kamojQCpwIKIgtPl_95

	nop

	:l_TYmmodQAFuhwKQIy_91
	if-eqz v8, :gl_aARFcuVrdvmravJP

	goto/32 :cond_d

	:gl_aARFcuVrdvmravJP
    .line 232
	goto/32 :l_UWmJqjGbPSiNXBVN_92

	nop

	:l_enqDxmgbHhZKZjCa_4
	if-lez v0, :gl_oVmzFMvHdkHCYEDU

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_oVmzFMvHdkHCYEDU	goto/32 :l_emygKWEFgyFYvfFZ_5

	nop

	:l_KHbnKlJUBVLsLyLM_65
	if-nez v10, :gl_nhLAJnlxpTESiSaM

	goto/32 :cond_6

	:gl_nhLAJnlxpTESiSaM
	goto/32 :l_PUhWVbqEKmGerQsi_66

	nop

	:l_fwTjxsiHLnTzgTQT_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TjqUFoMZdQLAjbOg_112

	nop

	:l_sSaVkfpcglXdeYUk_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_HLGTzDfepcYhrAEr_48

	nop

	:l_NmuxCGRGTlSKuATA_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_PziXPEcjORCfOvdq_108

	nop

	:l_CGmXnwgaWerwKjhh_69
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
	goto/32 :l_DcchNOkWjAYOuSME_70

	nop

	:l_cEVPuBOEEEtIAJDe_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_huvaugTekgOnXHOQ_13

	nop

	:l_bXpelJIEIUbBFWpy_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_yfoQSPzcoddVzjBG_87

	nop

	:l_rfrUGiVUOFwUkait_118
    const/4 v9, 0x0

	goto/32 :l_XrHtvmuHAMwXWwFF_119

	nop

	:l_SMKkCLNZNhCXZNro_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_fSQMbyLvhXrODfKZ_7

	nop

	:l_FdGrwCQpqjJfwnRM_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_lLKiAifIXCbXhxiV_110

	nop

	:l_mlpjzBlStfQjfpMT_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_KMhoiQwoRfflzZak_19

	nop

	:l_LaSgpsDvMYakRTBb_29
    move-object v11, v10

	goto/32 :l_bEgIZIuOdQYhrSNn_30

	nop

	:l_TjCyxZQeMPFOFXjp_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ElskXtSjzNMEANYl_50

	nop

	:l_kFxKwZLdwRcgTxoh_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_TzfQrghtMaiXBKLO_83

	nop

	:l_KIpRzuBhbJgZTchP_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_jGgcfosWbAWFLfGT_41

	nop

	:l_XSnMcoGyFDykdaAn_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_cEVPuBOEEEtIAJDe_12

	nop

	:l_lKfYfrnJAddmNphM_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_qmTHUlmfjivdBTFE_37

	nop

	:l_TYvPJSxfIabTRpvR_39
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
	goto/32 :l_KIpRzuBhbJgZTchP_40

	nop

	:l_ZLEQkGIrlSJkSsgn_123
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
	goto/32 :l_FeBfQYeUcahrwfvo_124

	nop

	:l_xJdYPtDiDbldzHoN_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_lbKMtVYfApgPuVPT_28

	nop

	:l_TbCSYEaCsgSvzSti_54
	if-gez v18, :gl_rhYQMtdWoPggVXHl

	goto/32 :cond_4

	:gl_rhYQMtdWoPggVXHl
	goto/32 :l_rKUwikRggYAEiFNj_55

	nop

	:l_BPFKtGMVxEAWrdaN_53
    cmp-long v18, v18, v20

	goto/32 :l_TbCSYEaCsgSvzSti_54

	nop

	:l_qeDmeqRTLmZitKLl_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_uqDzkHQwQIjdIyNI_78

	nop

	:l_bJfzMRlKckKNGjPw_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_hrqrrOxvWeDidyDM_106

	nop

	:l_HrcsnGNiEWCsWmNM_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_SbSwNwSdnhAcDDXt_63

	nop

	:l_OJTzItDKhjYIgsgE_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_SoZxoTHFMJcBcBHf_17

	nop

	:l_szsqtvtrskgYJCvo_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_XFkukUYUSlfVoXMV_10

	nop

	:l_yAlOaiVnBqrvakEH_90
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
	goto/32 :l_TYmmodQAFuhwKQIy_91

	nop

	:l_fSQMbyLvhXrODfKZ_7
    move-object/from16 v0, p0

	goto/32 :l_XiCRaIkUfNLAphEP_8

	nop

	:l_otQQBeVsSAujDoUk_2
	add-int v0, v0, v1
	goto/32 :l_VcADGMvXcbHpcUXN_3

	nop

	:l_szOVxmoECGNpbJyD_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_xohEMgFAfLkKkKcV_57

	nop

	:l_HLGTzDfepcYhrAEr_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_TjCyxZQeMPFOFXjp_49

	nop

	:l_qmTHUlmfjivdBTFE_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_RHdYDDPvCKGheFlI_38

	nop

	:l_xyKRjwaMJvjhczWI_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_IgMAvcyOBBXMUrTY_101

	nop

	:l_EbjybLdwwLCtSlJy_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_riEBVrLAWZZIfVkO_94

	nop

	:l_WEJVqrndIAtzPPtK_103
    const/4 v9, 0x1

	goto/32 :l_zvbjhAaBFYrhzCVY_104

	nop

	:l_MtofTmtTTPOvVOYT_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_qeDmeqRTLmZitKLl_77

	nop

	:l_ZcxStfYGeXVxFzaD_67
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
	goto/32 :l_EWwtFJZgwOiDQstX_68

	nop

	:l_CEoWvFPqZIAxBUzu_125
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
	goto/32 :l_mRwLXuxiIadWJaKa_126

	nop

	:l_mLdKeYrCXIKSFEij_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_aSiLNNmvVjoanevm_21

	nop

	:l_jGyYiFoiUTlJwwwO_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_YJPglRBiIWWDmtyg_61

	nop

	:l_uqDzkHQwQIjdIyNI_78
    cmp-long v7, v7, v4

	goto/32 :l_ReYiAGZOqitIXsuB_79

	nop

	:l_YqeefzGAPchaYXUP_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_LEtOhErkCBCuMxly_116

	nop

	:l_bLdZeKIdCzcviHrs_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_uuNMyXWYBqePteuT_32

	nop

	:l_SoZxoTHFMJcBcBHf_17
    move-object v8, v1

	goto/32 :l_mlpjzBlStfQjfpMT_18

	nop

	:l_jHxUrzaMiKcUeSoc_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_zHjUwhGMLFKkghGA_35

	nop

	:l_VGflcVKpGeRNHGSZ_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_mYOrzQYOPnFoQxhl_137

	nop

	:l_gsGqjbCtsBsTYaBL_132
    const-wide/16 v14, 0x1

	goto/32 :l_CeVIoFcTvBlFKixP_133

	nop

	:l_EWwtFJZgwOiDQstX_68
	if-nez v10, :gl_rrxgrxkWqVwpcTuo

	goto/32 :cond_0

	:gl_rrxgrxkWqVwpcTuo
	goto/32 :l_CGmXnwgaWerwKjhh_69

	nop

	:l_frKDXelYTiKuORMT_22
    cmp-long v11, v11, v4

	goto/32 :l_GqqROqcExNvzZyzh_23

	nop

	:l_xohEMgFAfLkKkKcV_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_PbojKjlOjaJGCgPC_58

	nop

	:l_zHjUwhGMLFKkghGA_35
	if-eq v13, v15, :gl_LlQDtsNDcnbETdhI

	goto/32 :cond_f

	:gl_LlQDtsNDcnbETdhI
    .line 363
	goto/32 :l_lKfYfrnJAddmNphM_36

	nop

	:l_mYOrzQYOPnFoQxhl_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_HrUylTmoySfEesxC_138

	nop

	:l_kamojQCpwIKIgtPl_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_ZIATFVtmWromtuVx_96

	nop

	:l_jGgcfosWbAWFLfGT_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_JkrlzlvEXqReumly_42

	nop

	:l_SwUFzLnMuzIUeEPi_149
	goto/32 :JENafaPiCIiUNMyS
	:l_lbKMtVYfApgPuVPT_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_LaSgpsDvMYakRTBb_29

	nop

	:l_QKNvdyLFbYfoqRFM_0
	const v0, 14
	goto/32 :l_suTwanHBikMfgbMX_1

	nop

	:l_hYQRFqvDcxeyGLYC_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_enRSTzkUqmkbxxJC_146

	nop

	:l_emygKWEFgyFYvfFZ_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_SMKkCLNZNhCXZNro_6

	nop

	:l_wiKLCeVdXHPWBuWF_84
    rem-long v7, v2, v7

	goto/32 :l_ngQfOjYCVhvYKexA_85

	nop

	:l_RHdYDDPvCKGheFlI_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_TYvPJSxfIabTRpvR_39

	nop

	:l_HLTFUkmawfEInScu_148
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_SwUFzLnMuzIUeEPi_149

	nop

	:l_wHVlCSiFvxmVcRVv_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xyKRjwaMJvjhczWI_100

	nop

	:l_YJPglRBiIWWDmtyg_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HrcsnGNiEWCsWmNM_62

	nop

	:l_CeVIoFcTvBlFKixP_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_ARGjLJiAhKRvtnAq_134

	nop

	:l_aSiLNNmvVjoanevm_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_frKDXelYTiKuORMT_22

	nop

	:l_PafwtECVBnnkemUy_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_UcXxeTeHGdWzUkVn_15

	nop

	:l_lVwgvCxOoiLoVGPG_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_LKPQJPuPcvLCFhId_128

	nop

	:l_PziXPEcjORCfOvdq_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_FdGrwCQpqjJfwnRM_109

	nop

	:l_bmWQeEbKlUrlnPgM_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yAlOaiVnBqrvakEH_90

	nop

	:l_FeBfQYeUcahrwfvo_124
    move-object v15, v13

	goto/32 :l_CEoWvFPqZIAxBUzu_125

	nop

	:l_ZIATFVtmWromtuVx_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_mPxcoqELEDLgLmZX_97

	nop

	:l_cFWEQAGProbPRtwN_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_wHVlCSiFvxmVcRVv_99

	nop

	:l_LKPQJPuPcvLCFhId_128
	if-nez v11, :gl_cTeGLpusfVtLcNDc

	goto/32 :cond_10

	:gl_cTeGLpusfVtLcNDc
    .line 369
	goto/32 :l_vgZuPGYfsyHnzGIi_129

	nop

	:l_enRSTzkUqmkbxxJC_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_iMMwotpxPToNnOqR_147

	nop

	:l_gFWQoJaPSWTmoTie_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_sSaVkfpcglXdeYUk_47

	nop

	:l_FLBumaAlNwuICGEM_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_grAoPLMnSHTqlrOx_52

	nop

	:l_DcchNOkWjAYOuSME_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_ZmklAmYiBxoJhSdN_71

	nop

	:l_pQmJFZMsXrRLMqFd_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_MtofTmtTTPOvVOYT_76

	nop

	:l_pBMKRtLQjsWuwBdr_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_YFnRnJhpLKeOQlAL_25

	nop

	:l_xBDolbEwhlsYQzjU_102
	if-eq v13, v14, :gl_RKfcsazPuxSOIedh

	goto/32 :cond_b

	:gl_RKfcsazPuxSOIedh
	goto/32 :l_WEJVqrndIAtzPPtK_103

	nop

	:l_ARGjLJiAhKRvtnAq_134
    move-object v14, v10

	goto/32 :l_pIirDGERcMJRAzvT_135

	nop

	:l_TzfQrghtMaiXBKLO_83
    int-to-long v7, v7

	goto/32 :l_wiKLCeVdXHPWBuWF_84

	nop

	:l_vgZuPGYfsyHnzGIi_129
    move-object v10, v11

    .line 370
	goto/32 :l_KTPsEPbkjqPgCcYt_130

	nop

	:l_PtHXjdnpBvFhccWa_114
    xor-int/2addr v9, v10

	goto/32 :l_YqeefzGAPchaYXUP_115

	nop

	:l_mRwLXuxiIadWJaKa_126
    move-object v11, v15

	goto/32 :l_lVwgvCxOoiLoVGPG_127

	nop

	:l_GutFBTqCgfPPNlWv_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_gsGqjbCtsBsTYaBL_132

	nop

	:l_LZHwFQCFIGZrthcK_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_IDDSzoPKHmUkzcAm_73

	nop

	:l_bvGrqrIpacDInYKK_117
	if-eq v8, v9, :gl_xPJmogBAJohgQZMJ

	goto/32 :cond_e

	:gl_xPJmogBAJohgQZMJ
	goto/32 :l_rfrUGiVUOFwUkait_118

	nop

	:l_XFkukUYUSlfVoXMV_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XSnMcoGyFDykdaAn_11

	nop

	:l_UBlKmougjrxPufiu_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_uplkTzJcdZRRqrDm_144

	nop

	:l_dReatuSQtCogFkyD_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_gFWQoJaPSWTmoTie_46

	nop

	:l_grAoPLMnSHTqlrOx_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_BPFKtGMVxEAWrdaN_53

	nop

	:l_BthFsSkdReRZuhXg_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_YPGpCceJjOwyULfO_44

	nop

	:l_pIirDGERcMJRAzvT_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_VGflcVKpGeRNHGSZ_136

	nop

	:l_XrHtvmuHAMwXWwFF_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_jlHvQQwYwUGCDeIb_120

	nop

	:l_XiCRaIkUfNLAphEP_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_szsqtvtrskgYJCvo_9

	nop

	:l_JkrlzlvEXqReumly_42
	if-eqz v9, :gl_obCcwxWtZTdSYxJx

	goto/32 :cond_9

	:gl_obCcwxWtZTdSYxJx
	goto/32 :l_BthFsSkdReRZuhXg_43

	nop

	:l_TjqUFoMZdQLAjbOg_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_uVMZyPsOOKKOVPcu_113

	nop

	:l_vuGXWfhAGTejqkdM_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_QsOYIDFGeHshrNSs_141

	nop

	:l_uGgLXTepNUrhQKMT_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_KHbnKlJUBVLsLyLM_65

	nop

	:l_EyyaqnHMdjMLhOPN_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_xJdYPtDiDbldzHoN_27

	nop

	:l_oPNBryHoufrpwsHo_80
    const/4 v7, 0x0

	goto/32 :l_NGhStgWWUxYImwxM_81

	nop

	:l_UcXxeTeHGdWzUkVn_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_OJTzItDKhjYIgsgE_16

	nop

	:l_ReYiAGZOqitIXsuB_79
	if-gtz v7, :gl_LhQpvKOIDOcvKZMP

	goto/32 :cond_a

	:gl_LhQpvKOIDOcvKZMP
	goto/32 :l_oPNBryHoufrpwsHo_80

	nop

	:l_NGhStgWWUxYImwxM_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_kFxKwZLdwRcgTxoh_82

	nop

	:l_YFnRnJhpLKeOQlAL_25
	if-nez v11, :gl_LhTcPkHMmTndEjZS

	goto/32 :cond_2

	:gl_LhTcPkHMmTndEjZS
	goto/32 :l_EyyaqnHMdjMLhOPN_26

	nop

	:l_BklIfmFyvevunQTJ_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_ZLEQkGIrlSJkSsgn_123

	nop

	:l_UWmJqjGbPSiNXBVN_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_EbjybLdwwLCtSlJy_93

	nop

	:l_IgMAvcyOBBXMUrTY_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_xBDolbEwhlsYQzjU_102

	nop

	:l_uVMZyPsOOKKOVPcu_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_PtHXjdnpBvFhccWa_114

	nop

	:l_ngQfOjYCVhvYKexA_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_bXpelJIEIUbBFWpy_86

	nop

	:l_hrqrrOxvWeDidyDM_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_NmuxCGRGTlSKuATA_107

	nop

	:l_hJPRnQoNqDDwDJCj_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_pQmJFZMsXrRLMqFd_75

	nop

	:l_rKUwikRggYAEiFNj_55
    const/4 v10, 0x1

	goto/32 :l_szOVxmoECGNpbJyD_56

	nop

	:l_mPxcoqELEDLgLmZX_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_cFWEQAGProbPRtwN_98

	nop

	:l_iMMwotpxPToNnOqR_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_HLTFUkmawfEInScu_148

	nop

	:l_jlHvQQwYwUGCDeIb_120
    move-object v9, v8

	goto/32 :l_uUnDTlcGybcUwNJN_121

	nop

	:l_ZmklAmYiBxoJhSdN_71
	if-nez v10, :gl_rDqbTCQSTmhFkamx

	goto/32 :cond_8

	:gl_rDqbTCQSTmhFkamx
	goto/32 :l_LZHwFQCFIGZrthcK_72

	nop

	:l_uplkTzJcdZRRqrDm_144
	if-nez v13, :gl_uKvayoOUFhnwMaPe

	goto/32 :cond_11

	:gl_uKvayoOUFhnwMaPe
	goto/32 :l_hYQRFqvDcxeyGLYC_145

	nop

	:l_SbSwNwSdnhAcDDXt_63
	if-nez v10, :gl_fvmbOQwGVAZpZYzJ

	goto/32 :cond_7

	:gl_fvmbOQwGVAZpZYzJ
    .line 386
	goto/32 :l_uGgLXTepNUrhQKMT_64

	nop

	:l_ElskXtSjzNMEANYl_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_FLBumaAlNwuICGEM_51

	nop

	:l_VcADGMvXcbHpcUXN_3
	rem-int v0, v0, v1
	goto/32 :l_enqDxmgbHhZKZjCa_4

	nop

	:l_uuNMyXWYBqePteuT_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_fnXmwLFyDVpfGMEK_33

	nop

	:l_bEgIZIuOdQYhrSNn_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_bLdZeKIdCzcviHrs_31

	nop

	:l_KTPsEPbkjqPgCcYt_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_GutFBTqCgfPPNlWv_131

	nop

	:l_zvbjhAaBFYrhzCVY_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_bJfzMRlKckKNGjPw_105

	nop

	:l_uUnDTlcGybcUwNJN_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_BklIfmFyvevunQTJ_122

	nop

	:l_QsOYIDFGeHshrNSs_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_gfsDTSdhWXiVSJfz_142

	nop

	:l_PUhWVbqEKmGerQsi_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_ZcxStfYGeXVxFzaD_67

	nop

	:l_yfoQSPzcoddVzjBG_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_AtzXDzxnlmkZYVIv_88

	nop

	:l_IDDSzoPKHmUkzcAm_73
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
	goto/32 :l_hJPRnQoNqDDwDJCj_74

	nop

	:l_PbojKjlOjaJGCgPC_58
	if-eqz v18, :gl_hwovmYxvFylZXAnF

	goto/32 :cond_5

	:gl_hwovmYxvFylZXAnF
	goto/32 :l_ObnBcSsuvCAHJLlK_59

	nop

	:l_HrUylTmoySfEesxC_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_MfVugJetQrCtanRQ_139

	nop

	:l_LEtOhErkCBCuMxly_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_bvGrqrIpacDInYKK_117

	nop

	:l_huvaugTekgOnXHOQ_13
    int-to-long v4, v4

	goto/32 :l_PafwtECVBnnkemUy_14

	nop

	:l_ObnBcSsuvCAHJLlK_59
    const/4 v10, 0x0

	goto/32 :l_jGyYiFoiUTlJwwwO_60

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TBsJQjzwEHSPMAbL_0

	nop

	:l_BTVkwSItIMyedEUe_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NfXTbewvMvmYHmbq_11

	nop

	:l_dRTdDhZETpGgNfLa_6
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
	goto/32 :l_MbESslbjRmjpIJQv_7

	nop

	:l_DuiuNbmHujQDWdeM_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_iUnPajYUsxAWzvCu_9

	nop

	:l_CFUffMzXKmNNLrpa_4
	if-lez v0, :gl_MCLfkaZhXnLpkijj

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_MCLfkaZhXnLpkijj	goto/32 :l_qoAXxgdQteGpaiHh_5

	nop

	:l_pAthyjmVCEVNxLTL_1
	const v1, 25
	goto/32 :l_PSQzXRmqeckfdHsU_2

	nop

	:l_VMvSmnNvhEemWdfj_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UDisYDvkmbUbsheU_14

	nop

	:l_NfXTbewvMvmYHmbq_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_BLzhCdTHJpsBCOaR_12

	nop

	:l_SvjfxzrCYHuIRIvY_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_TLogpnbIGEkfPzvJ_17

	nop

	:l_TLogpnbIGEkfPzvJ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_svTKIcILvgOyxySc_18

	nop

	:l_TBsJQjzwEHSPMAbL_0
	const v0, 2
	goto/32 :l_pAthyjmVCEVNxLTL_1

	nop

	:l_qoAXxgdQteGpaiHh_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_dRTdDhZETpGgNfLa_6

	nop

	:l_iUnPajYUsxAWzvCu_9
	if-gtz v0, :gl_qmLknsdCjEmrqeyR

	goto/32 :cond_0

	:gl_qmLknsdCjEmrqeyR
	goto/32 :l_BTVkwSItIMyedEUe_10

	nop

	:l_BLzhCdTHJpsBCOaR_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VMvSmnNvhEemWdfj_13

	nop

	:l_PSQzXRmqeckfdHsU_2
	add-int v0, v0, v1
	goto/32 :l_aDoyZVKyxIOEReBg_3

	nop

	:l_hETLDIxrsNsneuGf_15
    return-object v1

    :cond_1
	goto/32 :l_SvjfxzrCYHuIRIvY_16

	nop

	:l_eOLEVyglxbTRBYTp_19
	goto/32 :GukdQMzuMfGamwZA
	:l_UDisYDvkmbUbsheU_14
	if-eq v1, v2, :gl_SnPYdgjKUMgkgyxe

	goto/32 :cond_1

	:gl_SnPYdgjKUMgkgyxe
	goto/32 :l_hETLDIxrsNsneuGf_15

	nop

	:l_aDoyZVKyxIOEReBg_3
	rem-int v0, v0, v1
	goto/32 :l_CFUffMzXKmNNLrpa_4

	nop

	:l_MbESslbjRmjpIJQv_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DuiuNbmHujQDWdeM_8

	nop

	:l_svTKIcILvgOyxySc_18
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_eOLEVyglxbTRBYTp_19

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_cxPlNeVydSBhKVNW_0

	nop

	:l_rKAgQpzsHKMJSeHH_2
	add-int v0, v0, v1
	goto/32 :l_IVxfvjmqXfXmfkdA_3

	nop

	:l_AlbpSMDYFsJmCZFI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_MBcLmQgqCioSpAEU_7

	nop

	:l_MBcLmQgqCioSpAEU_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_gTTfEUGEKOAzfiEm_8

	nop

	:l_ZBzNPePPpNTrCRfn_11
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_azXakBxhUSepqJWb_12

	nop

	:l_GAKuZlJcGGJDcEaj_1
	const v1, 25
	goto/32 :l_rKAgQpzsHKMJSeHH_2

	nop

	:l_azXakBxhUSepqJWb_12
	goto/32 :CAHocVpXfMRGhuhB
	:l_ZnOZVCYoFbmGoGRl_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_GjsZWZOaIndLbPkS_10

	nop

	:l_IVxfvjmqXfXmfkdA_3
	rem-int v0, v0, v1
	goto/32 :l_uHxSJaeBTZJEHExC_4

	nop

	:l_gTTfEUGEKOAzfiEm_8
    const/4 v1, 0x0

	goto/32 :l_ZnOZVCYoFbmGoGRl_9

	nop

	:l_GjsZWZOaIndLbPkS_10
    return v0

	:after_last_instruction

	goto/32 :l_ZBzNPePPpNTrCRfn_11

	nop

	:l_cxPlNeVydSBhKVNW_0
	const v0, 25
	goto/32 :l_GAKuZlJcGGJDcEaj_1

	nop

	:l_uHxSJaeBTZJEHExC_4
	if-lez v0, :gl_rIKfdewCSXXWFZio

	goto/32 :uraftahMZyxkdJRb

	:gl_rIKfdewCSXXWFZio	goto/32 :l_olCmnkJeROehIMRs_5

	nop

	:l_olCmnkJeROehIMRs_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_AlbpSMDYFsJmCZFI_6

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_MHhEqOHnuAggxlGa_0

	nop

	:l_dxJYZrFUwCOwGnkW_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_ufJMIhOssmhmxLbW_6

	nop

	:l_KQJJzvEmvCblPdlA_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_SEhFdRrYusSOdhyu_19

	nop

	:l_BuUGrUrpnjgUYUYm_2
	add-int v0, v0, v1
	goto/32 :l_tgptqlKIBSyjvGHc_3

	nop

	:l_ERFpKhZyXlCvmkfe_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_FFlFeiNiSHveyUfK_28

	nop

	:l_YlXpzWbMmNUfPitP_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_mcXXiQnVpritIvzW_11

	nop

	:l_mUtKJoYjIolYIAEl_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_XHUhclXjhmxEwBQM_9

	nop

	:l_laBSFAovtyTekyPB_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_tCBPoHfjiDOxchLA_31

	nop

	:l_jipvFdRfKBuFIAGo_21
	if-nez v4, :gl_tsVneAAHoEoarmew

	goto/32 :cond_3

	:gl_tsVneAAHoEoarmew
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_sVTnXXlihSbUNZaK_22

	nop

	:l_eZblpIBAmUULhXUv_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_QamhqAOrHYCeIhhY_35

	nop

	:l_tCBPoHfjiDOxchLA_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vcVuGokVliuscveY_32

	nop

	:l_sBhqZBgVJAlVSXdJ_40
    throw v6

	:after_last_instruction

	goto/32 :l_nuyOtFbRdEipeqwP_41

	nop

	:l_lDhsgHYRGBSGqXyd_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_XiWlfTbPYlTBrkXJ_38

	nop

	:l_tgptqlKIBSyjvGHc_3
	rem-int v0, v0, v1
	goto/32 :l_wzJrDOWlrLHeCTMd_4

	nop

	:l_CuzIrJwzjivUZcTG_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_eZblpIBAmUULhXUv_34

	nop

	:l_YhstApCVfXqQXtSV_42
	goto/32 :PFymBRaiEtCucbIt
	:l_SIJfySNqkFWKrPNK_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_laBSFAovtyTekyPB_30

	nop

	:l_jAJYVKzfHLPzSqBn_17
	if-nez v5, :gl_tmZZBfCSZWicrgGT

	goto/32 :cond_4

	:gl_tmZZBfCSZWicrgGT
    .line 185
	goto/32 :l_KQJJzvEmvCblPdlA_18

	nop

	:l_ltIQOXJLMWuLPlrt_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_jipvFdRfKBuFIAGo_21

	nop

	:l_nuyOtFbRdEipeqwP_41
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_YhstApCVfXqQXtSV_42

	nop

	:l_FFlFeiNiSHveyUfK_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_SIJfySNqkFWKrPNK_29

	nop

	:l_MHhEqOHnuAggxlGa_0
	const v0, 4
	goto/32 :l_qUpqGzalgwMxcsIk_1

	nop

	:l_fpuQjnHBAlbYzLFK_23
	if-gez v0, :gl_YuxZGaGFlRICumeK

	goto/32 :cond_2

	:gl_YuxZGaGFlRICumeK
	goto/32 :l_gRsMVOpKDsXsSRGo_24

	nop

	:l_mraxmNeFIYtqTlAM_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_jAJYVKzfHLPzSqBn_17

	nop

	:l_qUpqGzalgwMxcsIk_1
	const v1, 27
	goto/32 :l_BuUGrUrpnjgUYUYm_2

	nop

	:l_XdgnDktWCtnqXFjo_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sBhqZBgVJAlVSXdJ_40

	nop

	:l_SEhFdRrYusSOdhyu_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ltIQOXJLMWuLPlrt_20

	nop

	:l_wzJrDOWlrLHeCTMd_4
	if-lez v0, :gl_FjALDeQPkEENjNAV

	goto/32 :MOkgxCNovZkQqUNp

	:gl_FjALDeQPkEENjNAV	goto/32 :l_dxJYZrFUwCOwGnkW_5

	nop

	:l_XHUhclXjhmxEwBQM_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_YlXpzWbMmNUfPitP_10

	nop

	:l_XRIcKESfhOfbTnNd_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_mUtKJoYjIolYIAEl_8

	nop

	:l_vcVuGokVliuscveY_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_CuzIrJwzjivUZcTG_33

	nop

	:l_iWGrDozZOwbdRKWy_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_DfrDjICtEhWrZJCp_13

	nop

	:l_DfrDjICtEhWrZJCp_13
	if-lt v3, v5, :gl_nzjbSiOYbsRBSZFR

	goto/32 :cond_1

	:gl_nzjbSiOYbsRBSZFR
	goto/32 :l_XuIPDiBmdXLKzRjx_14

	nop

	:l_GsgqZFVQzLrWaIIX_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_lDhsgHYRGBSGqXyd_37

	nop

	:l_xVTXHTENIUNQUcSJ_15
    goto :goto_1

    :cond_1
	goto/32 :l_mraxmNeFIYtqTlAM_16

	nop

	:l_ufJMIhOssmhmxLbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_XRIcKESfhOfbTnNd_7

	nop

	:l_XuIPDiBmdXLKzRjx_14
    const/4 v5, 0x1

	goto/32 :l_xVTXHTENIUNQUcSJ_15

	nop

	:l_mcXXiQnVpritIvzW_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_iWGrDozZOwbdRKWy_12

	nop

	:l_ANoKoMSQKTudNszq_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_houprAxXEUGHtGqd_26

	nop

	:l_houprAxXEUGHtGqd_26
	if-nez v1, :gl_wcJxTXsTrUoCXCYr

	goto/32 :cond_0

	:gl_wcJxTXsTrUoCXCYr
	goto/32 :l_ERFpKhZyXlCvmkfe_27

	nop

	:l_XiWlfTbPYlTBrkXJ_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XdgnDktWCtnqXFjo_39

	nop

	:l_gRsMVOpKDsXsSRGo_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_ANoKoMSQKTudNszq_25

	nop

	:l_sVTnXXlihSbUNZaK_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_fpuQjnHBAlbYzLFK_23

	nop

	:l_QamhqAOrHYCeIhhY_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_GsgqZFVQzLrWaIIX_36

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_EpejDMTcYXsCnYrN_0

	nop

	:l_HxkPtlzxOlxvRoyn_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_SDuACYXHwsJtwRiY_14

	nop

	:l_ujcWDwHrlDRmHOKM_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_iwaUSYgkqOJmRBAB_6

	nop

	:l_TtzyaLxkoWFYjPDZ_21
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_AhgXRuHEvicyuZcM_22

	nop

	:l_nEicVQIFQSuokjlW_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TtzyaLxkoWFYjPDZ_21

	nop

	:l_isubgjzdcpQJKrAi_2
	add-int v0, v0, v1
	goto/32 :l_MVWomGaJxEZDKrvv_3

	nop

	:l_aVTfgPPuGmXMDbsU_17
	if-nez v4, :gl_qunrcCVoYvuWNbpu

	goto/32 :cond_1

	:gl_qunrcCVoYvuWNbpu
	goto/32 :l_VVArzufzBHaThkYK_18

	nop

	:l_EpejDMTcYXsCnYrN_0
	const v0, 19
	goto/32 :l_jFSRkAEZVtwwJpvA_1

	nop

	:l_AzlIBfnUJeJzCpwm_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_yiCPqKkxPwdSDDFr_11

	nop

	:l_iwaUSYgkqOJmRBAB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_ecmMrrKnJiOPPTjT_7

	nop

	:l_AlgGPUBvkLLBKBHS_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_cIuiTTIBKWZVvgCi_9

	nop

	:l_wQXpeaueKuchKnti_4
	if-lez v0, :gl_ctqNTmBdJknELOfL

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_ctqNTmBdJknELOfL	goto/32 :l_ujcWDwHrlDRmHOKM_5

	nop

	:l_yiCPqKkxPwdSDDFr_11
	if-lez v2, :gl_jcHLSmwoaEtkOIqg

	goto/32 :cond_0

	:gl_jcHLSmwoaEtkOIqg
	goto/32 :l_umfRzMZGqINvAlHc_12

	nop

	:l_SDuACYXHwsJtwRiY_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_phPoeWEBcMhXHheZ_15

	nop

	:l_jFSRkAEZVtwwJpvA_1
	const v1, 2
	goto/32 :l_isubgjzdcpQJKrAi_2

	nop

	:l_phPoeWEBcMhXHheZ_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_eepdixOgNMgHnVvP_16

	nop

	:l_QDRdFQjVgByDPtNB_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_nEicVQIFQSuokjlW_20

	nop

	:l_ecmMrrKnJiOPPTjT_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_AlgGPUBvkLLBKBHS_8

	nop

	:l_umfRzMZGqINvAlHc_12
    const/4 v4, 0x0

	goto/32 :l_HxkPtlzxOlxvRoyn_13

	nop

	:l_cIuiTTIBKWZVvgCi_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_AzlIBfnUJeJzCpwm_10

	nop

	:l_VVArzufzBHaThkYK_18
    const/4 v4, 0x1

	goto/32 :l_QDRdFQjVgByDPtNB_19

	nop

	:l_MVWomGaJxEZDKrvv_3
	rem-int v0, v0, v1
	goto/32 :l_wQXpeaueKuchKnti_4

	nop

	:l_eepdixOgNMgHnVvP_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_aVTfgPPuGmXMDbsU_17

	nop

	:l_AhgXRuHEvicyuZcM_22
	goto/32 :EBSaHIYGufTKJLyx
.end method
