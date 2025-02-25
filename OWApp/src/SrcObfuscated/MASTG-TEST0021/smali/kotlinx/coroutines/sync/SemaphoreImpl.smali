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

	goto/32 :l_vpuQpWFFWxQgFokL_0

	nop

	:l_ojiJldjqChqyaFVW_27
	goto/32 :rZzNRgCyLumNSiuN
	:l_AjdRpJjqLkKFIuWD_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ZYfgsiJGLFjYZDsh_18

	nop

	:l_kRIyTYIDmfSyArNM_26
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_ojiJldjqChqyaFVW_27

	nop

	:l_LVYUYFwVrbthbLyS_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_xrrlKzCaXAeJwgfT_10

	nop

	:l_FfYVcxTkxRbNTvwr_12
    const-string v0, "deqIdx"

	goto/32 :l_kjJGuPREJtKbvacE_13

	nop

	:l_HAFvCbyKrNwZCLAx_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_qlanROMirApBHLiS_6

	nop

	:l_kjJGuPREJtKbvacE_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_LgSmZWSRRTSXnMjw_14

	nop

	:l_UzOoSScucnvQFPoN_2
	add-int v0, v0, v1
	goto/32 :l_oyCjZjHGfokmXYRC_3

	nop

	:l_HfqHxdUQfbFLfADV_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OETcgmhAwbPZYlcp_25

	nop

	:l_iMozMvcistzFDVua_8
    const-string v1, "head"

	goto/32 :l_LVYUYFwVrbthbLyS_9

	nop

	:l_VgnGcUxwmEyYbGrS_1
	const v1, 13
	goto/32 :l_UzOoSScucnvQFPoN_2

	nop

	:l_VyNANGzmlqFEldej_16
    const-string/jumbo v1, "tail"

	goto/32 :l_AjdRpJjqLkKFIuWD_17

	nop

	:l_LgSmZWSRRTSXnMjw_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LgyUnYJwdJfIMSJv_15

	nop

	:l_ZYfgsiJGLFjYZDsh_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PtWSVWyZPNouldkG_19

	nop

	:l_KRIHPEnGApECipFo_22
    const-string v0, "_availablePermits"

	goto/32 :l_ZnzOnWhPoqxEkioa_23

	nop

	:l_BQmerNXMjppDvLso_4
	if-lez v0, :gl_qXCuFiqXrxHZlTHL

	goto/32 :SjwZPoSbHAXXdudR

	:gl_qXCuFiqXrxHZlTHL	goto/32 :l_HAFvCbyKrNwZCLAx_5

	nop

	:l_YwPiXGpmPxiJLpwK_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_jDXfEUSyQcHkQaMJ_21

	nop

	:l_ZnzOnWhPoqxEkioa_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_HfqHxdUQfbFLfADV_24

	nop

	:l_xrrlKzCaXAeJwgfT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KmbPzkKdVDOjfvGo_11

	nop

	:l_OETcgmhAwbPZYlcp_25
    return-void

	:after_last_instruction

	goto/32 :l_kRIyTYIDmfSyArNM_26

	nop

	:l_vpuQpWFFWxQgFokL_0
	const v0, 13
	goto/32 :l_VgnGcUxwmEyYbGrS_1

	nop

	:l_oyCjZjHGfokmXYRC_3
	rem-int v0, v0, v1
	goto/32 :l_BQmerNXMjppDvLso_4

	nop

	:l_KmbPzkKdVDOjfvGo_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FfYVcxTkxRbNTvwr_12

	nop

	:l_LgyUnYJwdJfIMSJv_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VyNANGzmlqFEldej_16

	nop

	:l_jDXfEUSyQcHkQaMJ_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KRIHPEnGApECipFo_22

	nop

	:l_PtWSVWyZPNouldkG_19
    const-string v0, "enqIdx"

	goto/32 :l_YwPiXGpmPxiJLpwK_20

	nop

	:l_kjnUaePpuYjaVyLg_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_iMozMvcistzFDVua_8

	nop

	:l_qlanROMirApBHLiS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjnUaePpuYjaVyLg_7

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_tHmwlwqPZcSImrSM_0

	nop

	:l_mZiSMRPfwYjyzquS_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_TrodXOCFPZJKpYWj_9

	nop

	:l_skawOrDnjjajbpHN_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gWvvChNnOGkvUcjK_43

	nop

	:l_DEEfgJLsclYmhuqC_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_FyOoZnIQsrKjXGaK_11

	nop

	:l_wXUJgeXtVpfzKAsz_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OxThyJmdBfYTAHku_48

	nop

	:l_OxThyJmdBfYTAHku_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_NbHrtBiagLMjniYF_49

	nop

	:l_IxtkEOBIcfjBCoLS_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_naKVlPhvmLrCWUGO_22

	nop

	:l_DWAiMFnMQxNwAQtl_3
	rem-int v0, v0, v1
	goto/32 :l_brisAuDyydjutwxi_4

	nop

	:l_tHmwlwqPZcSImrSM_0
	const v0, 2
	goto/32 :l_PrdAFvsPVjtVTaLO_1

	nop

	:l_zUAeIEwkPgRRWFZB_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oEEtWgNSuIEZVKaH_51

	nop

	:l_NbHrtBiagLMjniYF_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zUAeIEwkPgRRWFZB_50

	nop

	:l_FyOoZnIQsrKjXGaK_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_IHlikUIHmNIFfvMG_12

	nop

	:l_PrdAFvsPVjtVTaLO_1
	const v1, 24
	goto/32 :l_eLAzDLtRQHteskpP_2

	nop

	:l_KEAOEoKBGznZUAjX_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_HIpkGONZReizGjQP_41

	nop

	:l_gWvvChNnOGkvUcjK_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vuMoJMecCmueIMAC_44

	nop

	:l_XKSbFUauSQgMrtrG_27
    const/4 v3, 0x0

	goto/32 :l_ObuOorPIftHlmjyd_28

	nop

	:l_bymfhgCqCVmZchbS_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_pqGRidGdtXgDmvpb_36

	nop

	:l_delaHyutcSqHsXvR_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vWHmhkxgMBXRqJEV_46

	nop

	:l_PitwxFbnVJhLrvnb_14
    const/4 v4, 0x0

	goto/32 :l_bzYzhIhJkVPHWrQh_15

	nop

	:l_TuuovgQrvTdGCvzM_18
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_fmggvVVAVmTgDWcF_19

	nop

	:l_dexpzrItSuOzhead_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TjUSqzYpJeUkMkli_64

	nop

	:l_oEEtWgNSuIEZVKaH_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xiLmRpwOmQDhavay_52

	nop

	:l_TjUSqzYpJeUkMkli_64
    throw v1

	:after_last_instruction

	goto/32 :l_PDgKHWBGAUojumdi_65

	nop

	:l_TrodXOCFPZJKpYWj_9
    const-wide/16 v0, 0x0

	goto/32 :l_DEEfgJLsclYmhuqC_10

	nop

	:l_klGtylVCkeTyPwcD_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_cVTfiUZJyrMHXcxB_39

	nop

	:l_aLhPnrqVjhrrCjfz_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_znOyRRmImpTiEYxR_59

	nop

	:l_xJMnBUBiMtzpAaKC_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_oWhNMJoTInehzKpo_30

	nop

	:l_brisAuDyydjutwxi_4
	if-lez v0, :gl_QMnBFLUGDFeprhWw

	goto/32 :VateGKsniwpcDCgQ

	:gl_QMnBFLUGDFeprhWw	goto/32 :l_ZozeIkYivCBaNGSN_5

	nop

	:l_nDtmZnfpXEoJKRKH_34
    sub-int/2addr v0, p2

	goto/32 :l_bymfhgCqCVmZchbS_35

	nop

	:l_OvyVOKoZsgqRjmCH_17
    goto :goto_0

    :cond_0
	goto/32 :l_TuuovgQrvTdGCvzM_18

	nop

	:l_bzYzhIhJkVPHWrQh_15
	if-gtz v2, :gl_kFqxbLXpZwcZRDbf

	goto/32 :cond_0

	:gl_kFqxbLXpZwcZRDbf
	goto/32 :l_JnnfnSbzstCLmTte_16

	nop

	:l_OwmCRGUSdIuUjJfc_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iTvQdwIRpkEorqHL_55

	nop

	:l_xjgWVLqbREjvnGIz_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_XKSbFUauSQgMrtrG_27

	nop

	:l_IHlikUIHmNIFfvMG_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_tJBHLlsbldmNcuhX_13

	nop

	:l_znNElWKwddTTZZsY_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aLhPnrqVjhrrCjfz_58

	nop

	:l_xiLmRpwOmQDhavay_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_wgEbBeoDQBYILNUF_53

	nop

	:l_wgEbBeoDQBYILNUF_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_OwmCRGUSdIuUjJfc_54

	nop

	:l_vaFINbODaVrmbRFT_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_ikkPdvcqyJcWNDMs_33

	nop

	:l_JbyasKARtFAWdbJU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_xtpXoXLEItXIzYov_7

	nop

	:l_JPbpHtSlHIPHPgca_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_cMmGrHTvAmlHajse_61

	nop

	:l_KeUJiKHWMRmZcKOq_25
	if-nez v3, :gl_lLFoLRSLUhOPbhdB

	goto/32 :cond_2

	:gl_lLFoLRSLUhOPbhdB
    .line 137
	goto/32 :l_xjgWVLqbREjvnGIz_26

	nop

	:l_gFrBZOcJXEJxtJuK_20
	if-gez p2, :gl_yFWPMAxxsPijPDBp

	goto/32 :cond_1

	:gl_yFWPMAxxsPijPDBp
	goto/32 :l_IxtkEOBIcfjBCoLS_21

	nop

	:l_FPAzCsSrICgLMBUD_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_vaFINbODaVrmbRFT_32

	nop

	:l_cMmGrHTvAmlHajse_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IvReIXMnjWUqInVL_62

	nop

	:l_IvReIXMnjWUqInVL_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dexpzrItSuOzhead_63

	nop

	:l_czWyfJqaoMkgtjac_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_klGtylVCkeTyPwcD_38

	nop

	:l_ZozeIkYivCBaNGSN_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_JbyasKARtFAWdbJU_6

	nop

	:l_pqGRidGdtXgDmvpb_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_czWyfJqaoMkgtjac_37

	nop

	:l_xtpXoXLEItXIzYov_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mZiSMRPfwYjyzquS_8

	nop

	:l_MGOVUTxVlcIegrFM_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_znNElWKwddTTZZsY_57

	nop

	:l_oWhNMJoTInehzKpo_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FPAzCsSrICgLMBUD_31

	nop

	:l_ikkPdvcqyJcWNDMs_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_nDtmZnfpXEoJKRKH_34

	nop

	:l_vuMoJMecCmueIMAC_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_delaHyutcSqHsXvR_45

	nop

	:l_ObuOorPIftHlmjyd_28
    const/4 v4, 0x2

	goto/32 :l_xJMnBUBiMtzpAaKC_29

	nop

	:l_HIpkGONZReizGjQP_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_skawOrDnjjajbpHN_42

	nop

	:l_JnnfnSbzstCLmTte_16
    const/4 v2, 0x1

	goto/32 :l_OvyVOKoZsgqRjmCH_17

	nop

	:l_tTAoTKHGSibuBule_24
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_KeUJiKHWMRmZcKOq_25

	nop

	:l_znOyRRmImpTiEYxR_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JPbpHtSlHIPHPgca_60

	nop

	:l_iBihlBznXrhrRnam_23
    goto :goto_1

    :cond_1
	goto/32 :l_tTAoTKHGSibuBule_24

	nop

	:l_vWHmhkxgMBXRqJEV_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_wXUJgeXtVpfzKAsz_47

	nop

	:l_FqiFbtlLbZSpCfZT_66
	goto/32 :picqdAHRwDsQysbB
	:l_tJBHLlsbldmNcuhX_13
    const/4 v3, 0x1

	goto/32 :l_PitwxFbnVJhLrvnb_14

	nop

	:l_PDgKHWBGAUojumdi_65
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_FqiFbtlLbZSpCfZT_66

	nop

	:l_fmggvVVAVmTgDWcF_19
	if-nez v2, :gl_rKcuAAIeRwQZjfAZ

	goto/32 :cond_3

	:gl_rKcuAAIeRwQZjfAZ
    .line 136
	goto/32 :l_gFrBZOcJXEJxtJuK_20

	nop

	:l_naKVlPhvmLrCWUGO_22
	if-le p2, v2, :gl_foyUogKmPLqTfIde

	goto/32 :cond_1

	:gl_foyUogKmPLqTfIde
	goto/32 :l_iBihlBznXrhrRnam_23

	nop

	:l_cVTfiUZJyrMHXcxB_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_KEAOEoKBGznZUAjX_40

	nop

	:l_eLAzDLtRQHteskpP_2
	add-int v0, v0, v1
	goto/32 :l_DWAiMFnMQxNwAQtl_3

	nop

	:l_iTvQdwIRpkEorqHL_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MGOVUTxVlcIegrFM_56

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ICZB)V
    .locals 0

	goto/32 :l_VxBDhMtPRUYojGyd_0

	nop

	:l_McOiRVcoSuRswKYm_7
	goto/32 :before_first_instruction

	:l_moqXpdhjemmufeXf_1
    const/16 p0, 0x2a

	goto/32 :l_mEVKrPzymjJAajoU_2

	nop

	:l_lllGeVBxRwgislal_6
    return-void

	:after_last_instruction

	goto/32 :l_McOiRVcoSuRswKYm_7

	nop

	:l_VxBDhMtPRUYojGyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moqXpdhjemmufeXf_1

	nop

	:l_iMvWgGhugvcUMUDE_4
    add-int p3, p2, p1

	goto/32 :l_TfJaUzRLUSWypngl_5

	nop

	:l_nYLGNSziKLVFczmW_3
    mul-int p2, p0, p1

	goto/32 :l_iMvWgGhugvcUMUDE_4

	nop

	:l_TfJaUzRLUSWypngl_5
    int-to-double p0, p3

	goto/32 :l_lllGeVBxRwgislal_6

	nop

	:l_mEVKrPzymjJAajoU_2
    const/16 p1, 0xd2

	goto/32 :l_nYLGNSziKLVFczmW_3

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;CZIB)V
    .locals 0

	goto/32 :l_QSdKvwOdzXVyjMXK_0

	nop

	:l_TdokbbJeNRaskiVt_1
    const/16 p0, 0x2a

	goto/32 :l_AxUvVGQHSQYKesLg_2

	nop

	:l_HLwvlKMzuBnwpBLt_7
	goto/32 :before_first_instruction

	:l_AxUvVGQHSQYKesLg_2
    const/16 p1, 0xd2

	goto/32 :l_ezEcSSdyPRSRGmCF_3

	nop

	:l_QSdKvwOdzXVyjMXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdokbbJeNRaskiVt_1

	nop

	:l_iDBOkegyJrnRHrVK_5
    int-to-double p0, p3

	goto/32 :l_VitAPiSgFGqKfpex_6

	nop

	:l_pcnejgWayrJILlqN_4
    add-int p3, p2, p1

	goto/32 :l_iDBOkegyJrnRHrVK_5

	nop

	:l_ezEcSSdyPRSRGmCF_3
    mul-int p2, p0, p1

	goto/32 :l_pcnejgWayrJILlqN_4

	nop

	:l_VitAPiSgFGqKfpex_6
    return-void

	:after_last_instruction

	goto/32 :l_HLwvlKMzuBnwpBLt_7

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;BCZI)V
    .locals 0

	goto/32 :l_tcxavQKpevosmOzS_0

	nop

	:l_HfqwSnVrhagymwnD_3
    mul-int p2, p0, p1

	goto/32 :l_wBaalRnWamzjtFWV_4

	nop

	:l_tcxavQKpevosmOzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srOWDvfiQcPTmNDG_1

	nop

	:l_WVqOxOkbJngxvdwk_7
	goto/32 :before_first_instruction

	:l_NbEDLpgzRuXDHIBE_5
    int-to-double p0, p3

	goto/32 :l_VfTkKRZlWPJMipeN_6

	nop

	:l_nzrKulKRbACRksEA_2
    const/16 p1, 0xd2

	goto/32 :l_HfqwSnVrhagymwnD_3

	nop

	:l_wBaalRnWamzjtFWV_4
    add-int p3, p2, p1

	goto/32 :l_NbEDLpgzRuXDHIBE_5

	nop

	:l_srOWDvfiQcPTmNDG_1
    const/16 p0, 0x2a

	goto/32 :l_nzrKulKRbACRksEA_2

	nop

	:l_VfTkKRZlWPJMipeN_6
    return-void

	:after_last_instruction

	goto/32 :l_WVqOxOkbJngxvdwk_7

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZcFNiUgcNtQzpAre_0

	nop

	:l_ZcFNiUgcNtQzpAre_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_PFyAYTTrIILUoSLD_1

	nop

	:l_LUYroTMVDXHdFxXV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pyHbKXAFSlRboHdD_3

	nop

	:l_PFyAYTTrIILUoSLD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LUYroTMVDXHdFxXV_2

	nop

	:l_pyHbKXAFSlRboHdD_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SBFZ)V
    .locals 0

	goto/32 :l_jIiMuSCPAYxRYNsR_0

	nop

	:l_ocYawSPyNYLzkdJV_3
    mul-int p2, p0, p1

	goto/32 :l_opMBwCyLeIOUwlGr_4

	nop

	:l_PTmsWvRPTaQuACIm_6
    return-void

	:after_last_instruction

	goto/32 :l_JqLGwzaWWNTtsPsr_7

	nop

	:l_wQkZBPFZtdAfCjEV_1
    const/16 p0, 0x2a

	goto/32 :l_BxkxGDfAKwmMBNnF_2

	nop

	:l_qFUJPQoIDdrLCBoF_5
    int-to-double p0, p3

	goto/32 :l_PTmsWvRPTaQuACIm_6

	nop

	:l_jIiMuSCPAYxRYNsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQkZBPFZtdAfCjEV_1

	nop

	:l_BxkxGDfAKwmMBNnF_2
    const/16 p1, 0xd2

	goto/32 :l_ocYawSPyNYLzkdJV_3

	nop

	:l_JqLGwzaWWNTtsPsr_7
	goto/32 :before_first_instruction

	:l_opMBwCyLeIOUwlGr_4
    add-int p3, p2, p1

	goto/32 :l_qFUJPQoIDdrLCBoF_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SZFB)V
    .locals 0

	goto/32 :l_sfQIBKUsvqdbVxWp_0

	nop

	:l_sfQIBKUsvqdbVxWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEoGrEzpSjBKbSja_1

	nop

	:l_IoDgmYPQFSvCLUBC_3
    mul-int p2, p0, p1

	goto/32 :l_joGcooMkzTpSeUYR_4

	nop

	:l_VTrMeaSvhSFErECZ_5
    int-to-double p0, p3

	goto/32 :l_WwzpHNUlMgnLioSl_6

	nop

	:l_cGHrUpcsJGihCDdX_7
	goto/32 :before_first_instruction

	:l_tEoGrEzpSjBKbSja_1
    const/16 p0, 0x2a

	goto/32 :l_cnvQpWhCDpQOoFpk_2

	nop

	:l_cnvQpWhCDpQOoFpk_2
    const/16 p1, 0xd2

	goto/32 :l_IoDgmYPQFSvCLUBC_3

	nop

	:l_WwzpHNUlMgnLioSl_6
    return-void

	:after_last_instruction

	goto/32 :l_cGHrUpcsJGihCDdX_7

	nop

	:l_joGcooMkzTpSeUYR_4
    add-int p3, p2, p1

	goto/32 :l_VTrMeaSvhSFErECZ_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BZSF)V
    .locals 0

	goto/32 :l_eIslIIXCcAWzaZaZ_0

	nop

	:l_TTlZZherLJCOpbVn_7
	goto/32 :before_first_instruction

	:l_fOGWbJxLIrGHWCpw_6
    return-void

	:after_last_instruction

	goto/32 :l_TTlZZherLJCOpbVn_7

	nop

	:l_mEtduVKQpvHnUFTX_4
    add-int p3, p2, p1

	goto/32 :l_GBvjZJNFeYqkjvRI_5

	nop

	:l_NTKxYStjUbRMGJak_2
    const/16 p1, 0xd2

	goto/32 :l_GhwMAwdCLSErsnPs_3

	nop

	:l_eIslIIXCcAWzaZaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYEWaieCGnvEEEpe_1

	nop

	:l_GhwMAwdCLSErsnPs_3
    mul-int p2, p0, p1

	goto/32 :l_mEtduVKQpvHnUFTX_4

	nop

	:l_GBvjZJNFeYqkjvRI_5
    int-to-double p0, p3

	goto/32 :l_fOGWbJxLIrGHWCpw_6

	nop

	:l_pYEWaieCGnvEEEpe_1
    const/16 p0, 0x2a

	goto/32 :l_NTKxYStjUbRMGJak_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_DKNDolGkYALSyakb_0

	nop

	:l_YISIzvXcnguoPVaZ_3
	goto/32 :before_first_instruction

	:l_YKCWCLSOxOTAdsdx_2
    return v0

	:after_last_instruction

	goto/32 :l_YISIzvXcnguoPVaZ_3

	nop

	:l_JMgBVXhZJfVLYaXU_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_YKCWCLSOxOTAdsdx_2

	nop

	:l_DKNDolGkYALSyakb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_JMgBVXhZJfVLYaXU_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_bukAVFrNyOoZBqnI_0

	nop

	:l_bukAVFrNyOoZBqnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeoMKCXJukQugRYO_1

	nop

	:l_nLtlvyMZiYYNUQDc_4
    add-int p3, p2, p1

	goto/32 :l_VEUcPUkxzumaAQeE_5

	nop

	:l_FoBIddqLMpzglPDb_6
    return-void

	:after_last_instruction

	goto/32 :l_SjqwgRDWwnAXCuef_7

	nop

	:l_SvlnpWvucuINHSot_3
    mul-int p2, p0, p1

	goto/32 :l_nLtlvyMZiYYNUQDc_4

	nop

	:l_xeoMKCXJukQugRYO_1
    const/16 p0, 0x2a

	goto/32 :l_dUOHnuCQpbNscyzp_2

	nop

	:l_SjqwgRDWwnAXCuef_7
	goto/32 :before_first_instruction

	:l_dUOHnuCQpbNscyzp_2
    const/16 p1, 0xd2

	goto/32 :l_SvlnpWvucuINHSot_3

	nop

	:l_VEUcPUkxzumaAQeE_5
    int-to-double p0, p3

	goto/32 :l_FoBIddqLMpzglPDb_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kPPbDBDBJQCdEQQu_0

	nop

	:l_kPPbDBDBJQCdEQQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpPKuibIkryVoLcP_1

	nop

	:l_eDImNoVfChgWWFmg_7
	goto/32 :before_first_instruction

	:l_SktbsvxsZlxZpmBR_2
    const/16 p1, 0xd2

	goto/32 :l_SFbmAPQtnfupWrrJ_3

	nop

	:l_tOrkHhGSsfxbaAZJ_5
    int-to-double p0, p3

	goto/32 :l_rXBGLFwlJufMQGrf_6

	nop

	:l_rXBGLFwlJufMQGrf_6
    return-void

	:after_last_instruction

	goto/32 :l_eDImNoVfChgWWFmg_7

	nop

	:l_SFbmAPQtnfupWrrJ_3
    mul-int p2, p0, p1

	goto/32 :l_WJOUJhQPKkHTmQnf_4

	nop

	:l_RpPKuibIkryVoLcP_1
    const/16 p0, 0x2a

	goto/32 :l_SktbsvxsZlxZpmBR_2

	nop

	:l_WJOUJhQPKkHTmQnf_4
    add-int p3, p2, p1

	goto/32 :l_tOrkHhGSsfxbaAZJ_5

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_cVrvnrzUccsKPjmn_0

	nop

	:l_cVrvnrzUccsKPjmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emuiTJwgCDIycHFF_1

	nop

	:l_oWwJVSUuVhpiuRMg_3
    mul-int p2, p0, p1

	goto/32 :l_KpKSkBfmImPZUAnX_4

	nop

	:l_WFAKAfmscXTBtDAn_2
    const/16 p1, 0xd2

	goto/32 :l_oWwJVSUuVhpiuRMg_3

	nop

	:l_inAXsJoasyWHvzpy_5
    int-to-double p0, p3

	goto/32 :l_DbELKFZxDTXuijDU_6

	nop

	:l_WVoCeRmkAVyzJbdj_7
	goto/32 :before_first_instruction

	:l_KpKSkBfmImPZUAnX_4
    add-int p3, p2, p1

	goto/32 :l_inAXsJoasyWHvzpy_5

	nop

	:l_emuiTJwgCDIycHFF_1
    const/16 p0, 0x2a

	goto/32 :l_WFAKAfmscXTBtDAn_2

	nop

	:l_DbELKFZxDTXuijDU_6
    return-void

	:after_last_instruction

	goto/32 :l_WVoCeRmkAVyzJbdj_7

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_HEacwfeaOfrhKLyn_0

	nop

	:l_HEacwfeaOfrhKLyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_ZofVvASdUyRlpJiz_1

	nop

	:l_XBWDOjeopEIPPpyD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YytCDkgOopFZaLOk_3

	nop

	:l_YytCDkgOopFZaLOk_3
	goto/32 :before_first_instruction

	:l_ZofVvASdUyRlpJiz_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XBWDOjeopEIPPpyD_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_hxIXmfpQVMtTSIkT_0

	nop

	:l_QioBbagplPVzwAgf_4
    add-int p3, p2, p1

	goto/32 :l_frneSGOGifGJrNbF_5

	nop

	:l_wqIHSLSFciRXrOAx_7
	goto/32 :before_first_instruction

	:l_hxIXmfpQVMtTSIkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqgFwVvZKggFHyiK_1

	nop

	:l_ozLRTFlVKEKSUHql_6
    return-void

	:after_last_instruction

	goto/32 :l_wqIHSLSFciRXrOAx_7

	nop

	:l_CqgFwVvZKggFHyiK_1
    const/16 p0, 0x2a

	goto/32 :l_dAdtLZUtejfldAKs_2

	nop

	:l_dAdtLZUtejfldAKs_2
    const/16 p1, 0xd2

	goto/32 :l_MyDffrytjdHYTNpn_3

	nop

	:l_MyDffrytjdHYTNpn_3
    mul-int p2, p0, p1

	goto/32 :l_QioBbagplPVzwAgf_4

	nop

	:l_frneSGOGifGJrNbF_5
    int-to-double p0, p3

	goto/32 :l_ozLRTFlVKEKSUHql_6

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FZCI)V
    .locals 0

	goto/32 :l_rIorQEfsdFBBzXjJ_0

	nop

	:l_rIorQEfsdFBBzXjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuhoXtUgHpQqiICo_1

	nop

	:l_hZRifntvAIViliXB_4
    add-int p3, p2, p1

	goto/32 :l_tJgzHAMCohtuwBMv_5

	nop

	:l_ARxYixSmWkStdXoX_3
    mul-int p2, p0, p1

	goto/32 :l_hZRifntvAIViliXB_4

	nop

	:l_yOESuJtZAbCAxrpK_6
    return-void

	:after_last_instruction

	goto/32 :l_GeFItJTtSREuUkjA_7

	nop

	:l_cbGOzQWNgWzLffrv_2
    const/16 p1, 0xd2

	goto/32 :l_ARxYixSmWkStdXoX_3

	nop

	:l_MuhoXtUgHpQqiICo_1
    const/16 p0, 0x2a

	goto/32 :l_cbGOzQWNgWzLffrv_2

	nop

	:l_GeFItJTtSREuUkjA_7
	goto/32 :before_first_instruction

	:l_tJgzHAMCohtuwBMv_5
    int-to-double p0, p3

	goto/32 :l_yOESuJtZAbCAxrpK_6

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;ZIFC)V
    .locals 0

	goto/32 :l_YXQFYtwbIBrXPHeH_0

	nop

	:l_NXooPoUyObiSLyOp_7
	goto/32 :before_first_instruction

	:l_ajITMPpmcAMxApOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NXooPoUyObiSLyOp_7

	nop

	:l_mtKqpZAgaeOSWQkb_4
    add-int p3, p2, p1

	goto/32 :l_aMFxHlrgWdgvgZlY_5

	nop

	:l_YXQFYtwbIBrXPHeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBARdVogqepobLnN_1

	nop

	:l_kxQrJNAuOYWeLvhp_3
    mul-int p2, p0, p1

	goto/32 :l_mtKqpZAgaeOSWQkb_4

	nop

	:l_DWlMZiduWUqUgMeQ_2
    const/16 p1, 0xd2

	goto/32 :l_kxQrJNAuOYWeLvhp_3

	nop

	:l_PBARdVogqepobLnN_1
    const/16 p0, 0x2a

	goto/32 :l_DWlMZiduWUqUgMeQ_2

	nop

	:l_aMFxHlrgWdgvgZlY_5
    int-to-double p0, p3

	goto/32 :l_ajITMPpmcAMxApOJ_6

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_iUHVIOMqSlLdJisl_0

	nop

	:l_qydDHlzbNVWeiALw_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wVHnopRrFViUrCaI_28

	nop

	:l_sTtEisyjQZbEbuhw_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_exFYQnMysBtXTHXz_24

	nop

	:l_GxpBZEdHgnFKjXFY_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_DfgdwMHwVeCjYXhF_8

	nop

	:l_SCdeyOJyYjClwWib_25
	if-eq v1, v2, :gl_NHZLNBFlEmcFQGgx

	goto/32 :cond_2

	:gl_NHZLNBFlEmcFQGgx
	goto/32 :l_iINvmkApyYNDmCZv_26

	nop

	:l_qhyRtuvcpHaoLcmS_6
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
	goto/32 :l_GxpBZEdHgnFKjXFY_7

	nop

	:l_OdSJRhEhkqXuNIMP_4
	if-lez v0, :gl_jDpHiRDHzkHHGXVg

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_jDpHiRDHzkHHGXVg	goto/32 :l_fYXZVkvxTGbSvUwH_5

	nop

	:l_XCrYKGujMCbEmOID_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_TRcemMznabzlyqFg_31

	nop

	:l_iINvmkApyYNDmCZv_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_qydDHlzbNVWeiALw_27

	nop

	:l_xymHDtyhQiyJmpgq_33
	goto/32 :zSADOjvnnkIAmNPo
	:l_PtovzAVGDMRGdTCx_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_KVohIInAznKheUjY_19

	nop

	:l_axBgjIkvepMtMmko_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_JlrccDvXSzoEFVjD_22

	nop

	:l_MIJchilitKypwVRc_2
	add-int v0, v0, v1
	goto/32 :l_OomEEhOsDTPINnDz_3

	nop

	:l_TRcemMznabzlyqFg_31
    return-object v0

	:after_last_instruction

	goto/32 :l_mCnZHulgERjZnNNM_32

	nop

	:l_HigJfwkfFivlLAiQ_1
	const v1, 26
	goto/32 :l_MIJchilitKypwVRc_2

	nop

	:l_iUHVIOMqSlLdJisl_0
	const v0, 8
	goto/32 :l_HigJfwkfFivlLAiQ_1

	nop

	:l_OomEEhOsDTPINnDz_3
	rem-int v0, v0, v1
	goto/32 :l_OdSJRhEhkqXuNIMP_4

	nop

	:l_ENLfREexQzJeIyZN_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_SbUXleecCfbnrWmz_14

	nop

	:l_fYXZVkvxTGbSvUwH_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_qhyRtuvcpHaoLcmS_6

	nop

	:l_DfgdwMHwVeCjYXhF_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_gufSAsAYYNDPDImD_9

	nop

	:l_dXsxAJznuAJYsSBh_29
    return-object v1

    :cond_3
	goto/32 :l_XCrYKGujMCbEmOID_30

	nop

	:l_exFYQnMysBtXTHXz_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SCdeyOJyYjClwWib_25

	nop

	:l_UhOOtQVNAIlECBVZ_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_axBgjIkvepMtMmko_21

	nop

	:l_SbUXleecCfbnrWmz_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_qEORARgkBhaHzwMy_15

	nop

	:l_wVHnopRrFViUrCaI_28
	if-eq v1, v0, :gl_FrtMpWRFQvNXduIR

	goto/32 :cond_3

	:gl_FrtMpWRFQvNXduIR
	goto/32 :l_dXsxAJznuAJYsSBh_29

	nop

	:l_gufSAsAYYNDPDImD_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_FRYJlHTNhPerUddj_10

	nop

	:l_qEORARgkBhaHzwMy_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_sCmPXyZCdEwrSSwI_16

	nop

	:l_TiRgaOkfXXsTdlgq_12
    move-object v4, v3

	goto/32 :l_ENLfREexQzJeIyZN_13

	nop

	:l_JlrccDvXSzoEFVjD_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_sTtEisyjQZbEbuhw_23

	nop

	:l_RrcYcGGGiGeGEUpm_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TiRgaOkfXXsTdlgq_12

	nop

	:l_sCmPXyZCdEwrSSwI_16
	if-eqz v6, :gl_DzvnUFpvkFkXPYat

	goto/32 :cond_1

	:gl_DzvnUFpvkFkXPYat
    .line 173
	goto/32 :l_KCtcFTwSGFaRcFnc_17

	nop

	:l_KCtcFTwSGFaRcFnc_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PtovzAVGDMRGdTCx_18

	nop

	:l_FRYJlHTNhPerUddj_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_RrcYcGGGiGeGEUpm_11

	nop

	:l_KVohIInAznKheUjY_19
	if-gtz v6, :gl_BHENBDVVrTXbuGrC

	goto/32 :cond_0

	:gl_BHENBDVVrTXbuGrC
    .line 175
	goto/32 :l_UhOOtQVNAIlECBVZ_20

	nop

	:l_mCnZHulgERjZnNNM_32
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_xymHDtyhQiyJmpgq_33

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SIZC)V
    .locals 0

	goto/32 :l_PbRcjrqHKinGBwDR_0

	nop

	:l_OkWddPNjMvzFZGNZ_5
    int-to-double p0, p3

	goto/32 :l_DLjzkhILeyNHNiOZ_6

	nop

	:l_HLhJECtmJpojLKAL_7
	goto/32 :before_first_instruction

	:l_pBGppvicoFhEcBgr_3
    mul-int p2, p0, p1

	goto/32 :l_KiCWwqduBtvQrOjN_4

	nop

	:l_hZbFGZlRoCBWvhPy_1
    const/16 p0, 0x2a

	goto/32 :l_tyDrlknmMnzHRbXp_2

	nop

	:l_tyDrlknmMnzHRbXp_2
    const/16 p1, 0xd2

	goto/32 :l_pBGppvicoFhEcBgr_3

	nop

	:l_PbRcjrqHKinGBwDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZbFGZlRoCBWvhPy_1

	nop

	:l_KiCWwqduBtvQrOjN_4
    add-int p3, p2, p1

	goto/32 :l_OkWddPNjMvzFZGNZ_5

	nop

	:l_DLjzkhILeyNHNiOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HLhJECtmJpojLKAL_7

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SZCI)V
    .locals 0

	goto/32 :l_CjVrFUpxEiuuUaqn_0

	nop

	:l_ymdUAFExdGTrtLeJ_7
	goto/32 :before_first_instruction

	:l_KXTCGWmjJoxMklLE_5
    int-to-double p0, p3

	goto/32 :l_leOMmwbNZevsKbKC_6

	nop

	:l_RkDosvFeGkczdvPi_3
    mul-int p2, p0, p1

	goto/32 :l_oiOWZIIUaSlBRNPt_4

	nop

	:l_CjVrFUpxEiuuUaqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDVCCuKRQdfqNPDQ_1

	nop

	:l_leOMmwbNZevsKbKC_6
    return-void

	:after_last_instruction

	goto/32 :l_ymdUAFExdGTrtLeJ_7

	nop

	:l_hDVCCuKRQdfqNPDQ_1
    const/16 p0, 0x2a

	goto/32 :l_gXpxYzuCkBASARpO_2

	nop

	:l_oiOWZIIUaSlBRNPt_4
    add-int p3, p2, p1

	goto/32 :l_KXTCGWmjJoxMklLE_5

	nop

	:l_gXpxYzuCkBASARpO_2
    const/16 p1, 0xd2

	goto/32 :l_RkDosvFeGkczdvPi_3

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;ICSZ)V
    .locals 0

	goto/32 :l_zZQBPRPynprgfCMA_0

	nop

	:l_XeuIVVpmmTbYizvE_6
    return-void

	:after_last_instruction

	goto/32 :l_jXvyJwDNWTtdUiZN_7

	nop

	:l_WtCirukFsNWQTCfW_5
    int-to-double p0, p3

	goto/32 :l_XeuIVVpmmTbYizvE_6

	nop

	:l_zrIDtaYxQrwmmayI_2
    const/16 p1, 0xd2

	goto/32 :l_zBbZUPeceIRYMkFb_3

	nop

	:l_KcLeynrDERMmAIPt_1
    const/16 p0, 0x2a

	goto/32 :l_zrIDtaYxQrwmmayI_2

	nop

	:l_jXvyJwDNWTtdUiZN_7
	goto/32 :before_first_instruction

	:l_fgXbEMmHESCkwLks_4
    add-int p3, p2, p1

	goto/32 :l_WtCirukFsNWQTCfW_5

	nop

	:l_zZQBPRPynprgfCMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcLeynrDERMmAIPt_1

	nop

	:l_zBbZUPeceIRYMkFb_3
    mul-int p2, p0, p1

	goto/32 :l_fgXbEMmHESCkwLks_4

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 24

	goto/32 :l_OZmggrinLIlvITqu_0

	nop

	:l_vumFuXwMAgqBggTD_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RmWfZymdJbSnMTCO_108

	nop

	:l_dQAKfAfEtLHegAxL_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_dtKzZISsUsvYiJoK_52

	nop

	:l_VeOdvvybSUPyRChc_24
	if-gez v14, :gl_kecKuXxKxDcbULTv

	goto/32 :cond_1

	:gl_kecKuXxKxDcbULTv
	goto/32 :l_XTOELDGuFvXEwWTs_25

	nop

	:l_VuWYFouPkqDomHQa_149
	if-nez v13, :gl_DsdLHtboWDLMSHQC

	goto/32 :cond_11

	:gl_DsdLHtboWDLMSHQC
    .line 335
	goto/32 :l_vBZVdjBNaMMGGwUS_150

	nop

	:l_SZmuJOXhcjhRYXXI_62
    const/4 v11, 0x0

	goto/32 :l_bknfTDOAHxIyeNhL_63

	nop

	:l_WTWPgbPiDsLJZGnr_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_UXkvujjNOyozUjiP_45

	nop

	:l_dwUQxjDKHQOHaxZP_4
	if-lez v0, :gl_ccOfoQWzQtKYogmF

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_ccOfoQWzQtKYogmF	goto/32 :l_fdOoKAzLXPkkLVid_5

	nop

	:l_FNAxRndsGFZSyuSk_126
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_TBPjuHcuuEKVzlEY_127

	nop

	:l_wrPYnPMljDJTAnbm_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_DyJEkjskrtgevRHD_76

	nop

	:l_CaaAOSAqZMTAHEkE_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_iYxrtsgSOORldpxh_33

	nop

	:l_UqLWnlWQhXjwASPG_106
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vumFuXwMAgqBggTD_107

	nop

	:l_lrQQctspatKJzioQ_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_BiPfygaUaNCUZlRa_120

	nop

	:l_TczEltovGpLMbpQp_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_dQAKfAfEtLHegAxL_51

	nop

	:l_iYxrtsgSOORldpxh_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_XUIVUWHgKmQtpJvn_34

	nop

	:l_OaYmICiIflbyTnpH_66
	if-nez v11, :gl_SsdUytHQzonjnoph

	goto/32 :cond_6

	:gl_SsdUytHQzonjnoph
    .line 347
	goto/32 :l_RcsVtsxyRUqPZDFd_67

	nop

	:l_hZpntGjFSHSpaNgE_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_eYGcOvThBzCdxRmb_13

	nop

	:l_GQzQNcgLSZalXxti_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_QmZphsbWbsuVnyrD_42

	nop

	:l_omltWkxqsOCCThMx_125
    goto :goto_8

    :cond_c
	goto/32 :l_FNAxRndsGFZSyuSk_126

	nop

	:l_HZMBAhuoyhjhqOWx_122
    goto :goto_7

    :cond_b
	goto/32 :l_bVQIwratckUbZSDO_123

	nop

	:l_uogRTiYwGzdiNCqq_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_EqpBCyYcrgWrYjiw_101

	nop

	:l_YeJDxQtruRUbtLEt_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_nPUHiWBjZzPwlMTV_16

	nop

	:l_cGOXVEZKXXWmAngW_151
	if-nez v13, :gl_FoMCtgXkCEVsFsbd

	goto/32 :cond_10

	:gl_FoMCtgXkCEVsFsbd
	goto/32 :l_ZHkeMwotMmLKwkhO_152

	nop

	:l_MHReOCfGKWsPTZDG_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_KSHUOFVpIjScjqtg_37

	nop

	:l_onzxUpKoRigPVeJW_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_wWLisRfKHzFbvNCE_29

	nop

	:l_sWllqGjTVkFjdyLi_61
	if-eqz v19, :gl_GeAtSYgkCBCuikAi

	goto/32 :cond_3

	:gl_GeAtSYgkCBCuikAi
	goto/32 :l_SZmuJOXhcjhRYXXI_62

	nop

	:l_DyJEkjskrtgevRHD_76
	if-nez v11, :gl_RLKTNnytMmIGiyoC

	goto/32 :cond_7

	:gl_RLKTNnytMmIGiyoC
	goto/32 :l_ftiPHFXCyIDzvTbe_77

	nop

	:l_ygThQVlsgxYgtGRX_97
    const/4 v5, 0x1

	goto/32 :l_narDfhcEAJBWBwsa_98

	nop

	:l_namyrmPMhSUcoBAw_90
	if-nez v5, :gl_gKjbIZsgBScsLhHC

	goto/32 :cond_9

	:gl_gKjbIZsgBScsLhHC
    .line 203
	goto/32 :l_vhZSinAdeVEsHgXM_91

	nop

	:l_PHwtBUdPnYjgcMZZ_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_VuWYFouPkqDomHQa_149

	nop

	:l_XTOELDGuFvXEwWTs_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_KQXfgjzwyokYfUZl_26

	nop

	:l_pEZXqASbKNxSXGfJ_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_YlGNowZqjgLGIsGQ_117

	nop

	:l_IQGJOvvxKbUDCVXc_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hZpntGjFSHSpaNgE_12

	nop

	:l_TBPjuHcuuEKVzlEY_127
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QuBoVBgJESmuWcXS_128

	nop

	:l_jWovTpGVnRKMghGL_6
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
	goto/32 :l_NNkIHUKZjLkPiDZF_7

	nop

	:l_MGhfCJYnRbArrStZ_74
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
	goto/32 :l_wrPYnPMljDJTAnbm_75

	nop

	:l_JWQQFnHfbEiPWAiy_18
    move-object v9, v2

	goto/32 :l_fEVcbHgCJBCWokKp_19

	nop

	:l_wjDNzHdGFCpFoMqr_58
    const/4 v11, 0x1

	goto/32 :l_YijIhGxCpUhJVTZT_59

	nop

	:l_DuqdwHBJykdPlVyZ_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_OaYmICiIflbyTnpH_66

	nop

	:l_PLoIVzXINxGdmPii_89
    invoke-static {v9, v6, v5, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 202
    .end local v5    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_namyrmPMhSUcoBAw_90

	nop

	:l_sZgYfdhhUXHyoiCj_57
	if-gez v23, :gl_LhndHFLVwjcWywIb

	goto/32 :cond_2

	:gl_LhndHFLVwjcWywIb
	goto/32 :l_wjDNzHdGFCpFoMqr_58

	nop

	:l_BgBfQwupTSCglVaT_8
    move-object/from16 v1, p1

	goto/32 :l_XDhgClrFSlLVwldU_9

	nop

	:l_bVQIwratckUbZSDO_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_cuayFuWDjIvFYzYk_124

	nop

	:l_mqPZYJdjpYZGRiXZ_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_PYmpKTwnOgMkjSwx_82

	nop

	:l_XDhgClrFSlLVwldU_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_UQxeLSvdsIcndMcn_10

	nop

	:l_XUIVUWHgKmQtpJvn_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_IZxSdxGWEBBHJfvx_35

	nop

	:l_HvAsNQcwvcnOgRfB_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_thUZnquXXuROtDPT_115

	nop

	:l_PkjMWyurwdEQdmoX_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_dtxHHsgyMruBeEqj_54

	nop

	:l_fflLkORUYYtGOWnr_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_SKMExrZqpZaRarlQ_134

	nop

	:l_KxiMySHyozFgZFES_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PLoIVzXINxGdmPii_89

	nop

	:l_zdNyshGZhlmOTrok_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .local v5, "expected$iv":Ljava/lang/Object;
	goto/32 :l_uogRTiYwGzdiNCqq_100

	nop

	:l_pLfHYbrTsGTtJUWz_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_KxiMySHyozFgZFES_88

	nop

	:l_narDfhcEAJBWBwsa_98
    return v5

    .line 208
    :cond_9
	goto/32 :l_zdNyshGZhlmOTrok_99

	nop

	:l_dwdaIRPxudcPqadB_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_URytysxGxGDyEPTQ_80

	nop

	:l_UuBtQntuofmGYIJw_139
    const-wide/16 v14, 0x1

	goto/32 :l_jSDcrsxNejWfCgeM_140

	nop

	:l_XtYrhVbRKAlndZxJ_130
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
	goto/32 :l_DyUbAQylWiFxHviR_131

	nop

	:l_dmBVxGDqXACACXSY_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_njaFSZkoBjntyiHE_155

	nop

	:l_dOrPDjYGIaywueTE_3
	rem-int v0, v0, v1
	goto/32 :l_dwUQxjDKHQOHaxZP_4

	nop

	:l_YNoRMbJrDbBNBUzZ_68
	if-nez v11, :gl_mVDtfMOaFCceVQsu

	goto/32 :cond_4

	:gl_mVDtfMOaFCceVQsu
	goto/32 :l_dOVfOtDxXIAZHepg_69

	nop

	:l_URytysxGxGDyEPTQ_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_mqPZYJdjpYZGRiXZ_81

	nop

	:l_wxoKFkBTQTyJYfBt_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_qsvFrWyKtjlCdUie_22

	nop

	:l_QmZphsbWbsuVnyrD_42
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
	goto/32 :l_VZLplIyGYguHECki_43

	nop

	:l_FpGtGrYhLLmVrZLU_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_onzxUpKoRigPVeJW_28

	nop

	:l_GhFCTPcONxPowjoR_2
	add-int v0, v0, v1
	goto/32 :l_dOrPDjYGIaywueTE_3

	nop

	:l_QKwtkQzMbxOlpjvi_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DuqdwHBJykdPlVyZ_65

	nop

	:l_eYGcOvThBzCdxRmb_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_SOkLWEjJFoHmobmH_14

	nop

	:l_UXkvujjNOyozUjiP_45
	if-eqz v9, :gl_iFfsCeJzDXCoGMBI

	goto/32 :cond_8

	:gl_iFfsCeJzDXCoGMBI
	goto/32 :l_XxRMAoyUzKBXGEDm_46

	nop

	:l_UQxeLSvdsIcndMcn_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_IQGJOvvxKbUDCVXc_11

	nop

	:l_vBZVdjBNaMMGGwUS_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_cGOXVEZKXXWmAngW_151

	nop

	:l_NrHSqsOAaWMXsLkd_78
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
	goto/32 :l_dwdaIRPxudcPqadB_79

	nop

	:l_NNkIHUKZjLkPiDZF_7
    move-object/from16 v0, p0

	goto/32 :l_BgBfQwupTSCglVaT_8

	nop

	:l_sjNubjmHDHEmeTnZ_56
    cmp-long v23, v19, v21

	goto/32 :l_sZgYfdhhUXHyoiCj_57

	nop

	:l_jCniJqmVPIYOIaYu_83
    rem-long v5, v3, v5

	goto/32 :l_izVqvctSPIoVeOpF_84

	nop

	:l_gAfgmBMzRKHGqtLS_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_skhRcjTfPMGboOME_40

	nop

	:l_fYYxKNjOIYpZIRbn_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_TczEltovGpLMbpQp_50

	nop

	:l_cuayFuWDjIvFYzYk_124
	if-nez v11, :gl_hCsBUkUJLRczFecm

	goto/32 :cond_c

	:gl_hCsBUkUJLRczFecm
	goto/32 :l_omltWkxqsOCCThMx_125

	nop

	:l_UiOKCSrpmpGMHjpq_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_RiihkBCEFxldCXIH_138

	nop

	:l_XxRMAoyUzKBXGEDm_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_oWNctdqxnyfWEhKd_47

	nop

	:l_QxjAEOazCaiZuqVT_70
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
	goto/32 :l_oJMdzEsTqqgFKUFk_71

	nop

	:l_SKMExrZqpZaRarlQ_134
	if-nez v2, :gl_KyBPxqjKitpvHjLA

	goto/32 :cond_f

	:gl_KyBPxqjKitpvHjLA
    .line 330
	goto/32 :l_xioIsOwOmjwZnkfb_135

	nop

	:l_nPUHiWBjZzPwlMTV_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_SjZwQJaaQrmQxohQ_17

	nop

	:l_oWNctdqxnyfWEhKd_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_fhAxgDfJWqGewFzE_48

	nop

	:l_HEtsggUZkBSEbXJr_111
    const/4 v5, 0x1

	goto/32 :l_SEtQMnfSHREVVtBH_112

	nop

	:l_fdOoKAzLXPkkLVid_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_jWovTpGVnRKMghGL_6

	nop

	:l_rbXZXUYQDBBgWGaf_96
    invoke-interface {v1, v5}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_ygThQVlsgxYgtGRX_97

	nop

	:l_HFaoKwCwBSeSqbrK_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_JarQInpjLdObJOqL_144

	nop

	:l_jMWpeNpXwVhLCOKV_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_wxoKFkBTQTyJYfBt_21

	nop

	:l_oJMdzEsTqqgFKUFk_71
	if-nez v11, :gl_umrVzlbBevevpzbe

	goto/32 :cond_5

	:gl_umrVzlbBevevpzbe
	goto/32 :l_zFNNpGtKVaTZqrYU_72

	nop

	:l_QuBoVBgJESmuWcXS_128
    throw v5

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_fCZdLqSujWICNJvJ_129

	nop

	:l_bknfTDOAHxIyeNhL_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_QKwtkQzMbxOlpjvi_64

	nop

	:l_jSDcrsxNejWfCgeM_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_ymtMfgmsnFeCXOOc_141

	nop

	:l_njaFSZkoBjntyiHE_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_SwHeREMvRYOuLKPZ_156

	nop

	:l_BmfKzsuoKuTtMEAS_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_PYNPPSlVNCzOrUuq_146

	nop

	:l_EtNkDJvNsvvnrccW_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_pccsZOqxeFNZtPjc_95

	nop

	:l_HHLvGlqIZGyLXxxn_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_PHwtBUdPnYjgcMZZ_148

	nop

	:l_JarQInpjLdObJOqL_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_BmfKzsuoKuTtMEAS_145

	nop

	:l_fCZdLqSujWICNJvJ_129
    const/4 v5, 0x0

	goto/32 :l_XtYrhVbRKAlndZxJ_130

	nop

	:l_vhZSinAdeVEsHgXM_91
    new-instance v5, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_eSTcubtRwOGBPfbg_92

	nop

	:l_pfXpGerBKHWnNKYW_1
	const v1, 2
	goto/32 :l_GhFCTPcONxPowjoR_2

	nop

	:l_PYNPPSlVNCzOrUuq_146
    move-object v13, v12

	goto/32 :l_HHLvGlqIZGyLXxxn_147

	nop

	:l_qVTWDgFIybSJDkPw_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_HFaoKwCwBSeSqbrK_143

	nop

	:l_ANwzCObuSIBZiGlD_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yQmhyRRayEnTZaIz_104

	nop

	:l_ftiPHFXCyIDzvTbe_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_NrHSqsOAaWMXsLkd_78

	nop

	:l_gwagdznCVnYWPEUL_113
	if-nez v7, :gl_TneYQArXeMHCNfTf

	goto/32 :cond_d

	:gl_TneYQArXeMHCNfTf
    .line 305
	goto/32 :l_HvAsNQcwvcnOgRfB_114

	nop

	:l_anRorCmZsaSTtjWN_73
    move-object/from16 v2, v16

	goto/32 :l_MGhfCJYnRbArrStZ_74

	nop

	:l_KSHUOFVpIjScjqtg_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_XoJcGddbCQagfawU_38

	nop

	:l_RmWfZymdJbSnMTCO_108
    invoke-interface {v1, v5, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_MdMSfGusomzfsMXk_109

	nop

	:l_pccsZOqxeFNZtPjc_95
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v5    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_rbXZXUYQDBBgWGaf_96

	nop

	:l_XZkkLRcTQEqxrRKB_23
    cmp-long v14, v12, v5

	goto/32 :l_VeOdvvybSUPyRChc_24

	nop

	:l_SOkLWEjJFoHmobmH_14
    int-to-long v5, v5

	goto/32 :l_YeJDxQtruRUbtLEt_15

	nop

	:l_RcsVtsxyRUqPZDFd_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_YNoRMbJrDbBNBUzZ_68

	nop

	:l_eSTcubtRwOGBPfbg_92
    invoke-direct {v5, v2, v6}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_UMfZSdfHMjJgPBya_93

	nop

	:l_fhAxgDfJWqGewFzE_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_fYYxKNjOIYpZIRbn_49

	nop

	:l_MdMSfGusomzfsMXk_109
    const/4 v5, 0x1

	goto/32 :l_PLKQuMrgCgZcWkMN_110

	nop

	:l_KQXfgjzwyokYfUZl_26
	if-nez v12, :gl_tSMLGNzhQhtdSENO

	goto/32 :cond_0

	:gl_tSMLGNzhQhtdSENO
	goto/32 :l_FpGtGrYhLLmVrZLU_27

	nop

	:l_YJmKcjLtEMVaERid_105
	if-nez v5, :gl_yxXXvLMIaHbnDvkJ

	goto/32 :cond_a

	:gl_yxXXvLMIaHbnDvkJ
    .line 210
	goto/32 :l_UqLWnlWQhXjwASPG_106

	nop

	:l_UwkoVNALUDgroVis_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_ANwzCObuSIBZiGlD_103

	nop

	:l_OZmggrinLIlvITqu_0
	const v0, 17
	goto/32 :l_pfXpGerBKHWnNKYW_1

	nop

	:l_dtKzZISsUsvYiJoK_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_PkjMWyurwdEQdmoX_53

	nop

	:l_OZcRDoZNbDgHbdaV_153
    move-object v11, v12

	goto/32 :l_dmBVxGDqXACACXSY_154

	nop

	:l_PYmpKTwnOgMkjSwx_82
    int-to-long v5, v5

	goto/32 :l_jCniJqmVPIYOIaYu_83

	nop

	:l_ecqwJiVqPtPXAfJJ_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_sWllqGjTVkFjdyLi_61

	nop

	:l_IZxSdxGWEBBHJfvx_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_MHReOCfGKWsPTZDG_36

	nop

	:l_PLKQuMrgCgZcWkMN_110
    return v5

    .line 213
    :cond_a
	goto/32 :l_HEtsggUZkBSEbXJr_111

	nop

	:l_skhRcjTfPMGboOME_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_GQzQNcgLSZalXxti_41

	nop

	:l_izVqvctSPIoVeOpF_84
    long-to-int v6, v5

    .line 202
    .local v6, "i":I
	goto/32 :l_uuVPlCiwVIjUEtWP_85

	nop

	:l_RiihkBCEFxldCXIH_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_UuBtQntuofmGYIJw_139

	nop

	:l_XoJcGddbCQagfawU_38
	if-eq v14, v2, :gl_fLSCLCRjLMWuRpAu

	goto/32 :cond_e

	:gl_fLSCLCRjLMWuRpAu
    .line 324
	goto/32 :l_gAfgmBMzRKHGqtLS_39

	nop

	:l_wWLisRfKHzFbvNCE_29
    move-object/from16 v16, v2

	goto/32 :l_rwmORjQLJomyIcYU_30

	nop

	:l_HJpbRYpyFgxrHtOJ_158
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_IUxiWbxIixEmiXYv_159

	nop

	:l_kRBPiXkqMtNrrUZi_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_pLfHYbrTsGTtJUWz_87

	nop

	:l_zFNNpGtKVaTZqrYU_72
    goto :goto_6

    :cond_5
	goto/32 :l_anRorCmZsaSTtjWN_73

	nop

	:l_jureuBbtwlQrTVkr_118
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_lrQQctspatKJzioQ_119

	nop

	:l_fEVcbHgCJBCWokKp_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_jMWpeNpXwVhLCOKV_20

	nop

	:l_IUxiWbxIixEmiXYv_159
	goto/32 :brrnvTRQekCzhEDl
	:l_XYYPuKFaElKcTucY_136
    move-object/from16 v2, v16

	goto/32 :l_UiOKCSrpmpGMHjpq_137

	nop

	:l_cqAnfCiKUMzQtqim_121
    const/4 v11, 0x1

	goto/32 :l_HZMBAhuoyhjhqOWx_122

	nop

	:l_QaEDekBdQPXEbzip_31
    move-object v12, v11

	goto/32 :l_CaaAOSAqZMTAHEkE_32

	nop

	:l_qsvFrWyKtjlCdUie_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_XZkkLRcTQEqxrRKB_23

	nop

	:l_SjZwQJaaQrmQxohQ_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_JWQQFnHfbEiPWAiy_18

	nop

	:l_EqpBCyYcrgWrYjiw_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_UwkoVNALUDgroVis_102

	nop

	:l_uuVPlCiwVIjUEtWP_85
    const/4 v5, 0x0

    .local v5, "expected$iv":Ljava/lang/Object;
	goto/32 :l_kRBPiXkqMtNrrUZi_86

	nop

	:l_rwmORjQLJomyIcYU_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_QaEDekBdQPXEbzip_31

	nop

	:l_dOVfOtDxXIAZHepg_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_QxjAEOazCaiZuqVT_70

	nop

	:l_ymtMfgmsnFeCXOOc_141
    move-object v14, v11

	goto/32 :l_qVTWDgFIybSJDkPw_142

	nop

	:l_DyUbAQylWiFxHviR_131
    move-object v2, v14

	goto/32 :l_xYGWChhSmQeVsBTz_132

	nop

	:l_SwHeREMvRYOuLKPZ_156
    move-object/from16 v2, v16

	goto/32 :l_LPNApggvUHLcYSOj_157

	nop

	:l_YijIhGxCpUhJVTZT_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_ecqwJiVqPtPXAfJJ_60

	nop

	:l_SEtQMnfSHREVVtBH_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_gwagdznCVnYWPEUL_113

	nop

	:l_dtxHHsgyMruBeEqj_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_mUSQnGtiuMZZzYan_55

	nop

	:l_xioIsOwOmjwZnkfb_135
    move-object v11, v2

    .line 331
	goto/32 :l_XYYPuKFaElKcTucY_136

	nop

	:l_BiPfygaUaNCUZlRa_120
	if-eq v8, v9, :gl_lbYInXbWIqCwDLrR

	goto/32 :cond_b

	:gl_lbYInXbWIqCwDLrR
	goto/32 :l_cqAnfCiKUMzQtqim_121

	nop

	:l_LPNApggvUHLcYSOj_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_HJpbRYpyFgxrHtOJ_158

	nop

	:l_xYGWChhSmQeVsBTz_132
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
	goto/32 :l_fflLkORUYYtGOWnr_133

	nop

	:l_mUSQnGtiuMZZzYan_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_sjNubjmHDHEmeTnZ_56

	nop

	:l_yQmhyRRayEnTZaIz_104
    invoke-static {v10, v6, v5, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 208
    .end local v5    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_YJmKcjLtEMVaERid_105

	nop

	:l_ZHkeMwotMmLKwkhO_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_OZcRDoZNbDgHbdaV_153

	nop

	:l_VZLplIyGYguHECki_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_WTWPgbPiDsLJZGnr_44

	nop

	:l_UMfZSdfHMjJgPBya_93
    check-cast v5, Lkotlinx/coroutines/CancelHandlerBase;

    .local v5, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_EtNkDJvNsvvnrccW_94

	nop

	:l_YlGNowZqjgLGIsGQ_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jureuBbtwlQrTVkr_118

	nop

	:l_thUZnquXXuROtDPT_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_pEZXqASbKNxSXGfJ_116

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gGbxGCUCiFrFDIMt_0

	nop

	:l_xwhBDTfiLqgIDNuS_3
    mul-int p2, p0, p1

	goto/32 :l_TdzYOHeNeydppuuO_4

	nop

	:l_DIpoeABpEPUHXnrL_1
    const/16 p0, 0x2a

	goto/32 :l_weWTrxTnJhgYCleh_2

	nop

	:l_gGbxGCUCiFrFDIMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIpoeABpEPUHXnrL_1

	nop

	:l_lLAFlRwLeLtqdSFS_5
    int-to-double p0, p3

	goto/32 :l_UBJduaSsPARdlJkP_6

	nop

	:l_weWTrxTnJhgYCleh_2
    const/16 p1, 0xd2

	goto/32 :l_xwhBDTfiLqgIDNuS_3

	nop

	:l_LeXAEHBicRENWVQy_7
	goto/32 :before_first_instruction

	:l_UBJduaSsPARdlJkP_6
    return-void

	:after_last_instruction

	goto/32 :l_LeXAEHBicRENWVQy_7

	nop

	:l_TdzYOHeNeydppuuO_4
    add-int p3, p2, p1

	goto/32 :l_lLAFlRwLeLtqdSFS_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_rJlqZRlriMySRBLa_0

	nop

	:l_TtepYXoORscpEKIL_3
    mul-int p2, p0, p1

	goto/32 :l_IYkXUtNVGtKZojSa_4

	nop

	:l_rJlqZRlriMySRBLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzOsuQKoMRKTvukx_1

	nop

	:l_kTzolyDmOoIPKZVD_5
    int-to-double p0, p3

	goto/32 :l_uRVaOyfQwlJnSylr_6

	nop

	:l_IYkXUtNVGtKZojSa_4
    add-int p3, p2, p1

	goto/32 :l_kTzolyDmOoIPKZVD_5

	nop

	:l_uRVaOyfQwlJnSylr_6
    return-void

	:after_last_instruction

	goto/32 :l_EiFCWBAwKDBavQcl_7

	nop

	:l_BuXKuASPhNncymGk_2
    const/16 p1, 0xd2

	goto/32 :l_TtepYXoORscpEKIL_3

	nop

	:l_TzOsuQKoMRKTvukx_1
    const/16 p0, 0x2a

	goto/32 :l_BuXKuASPhNncymGk_2

	nop

	:l_EiFCWBAwKDBavQcl_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_yZRQZSPUirTdtPMk_0

	nop

	:l_bXGHCvFayBVvQuyI_2
    const/16 p1, 0xd2

	goto/32 :l_yBBbwLjuolhHJQsN_3

	nop

	:l_YbTRwCApxgzpQyKq_7
	goto/32 :before_first_instruction

	:l_yBBbwLjuolhHJQsN_3
    mul-int p2, p0, p1

	goto/32 :l_RaJFLUjTwOYeWrDh_4

	nop

	:l_yZRQZSPUirTdtPMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQfRmWGnRrZzgvEu_1

	nop

	:l_pOFcaLzKavmqEPRN_5
    int-to-double p0, p3

	goto/32 :l_cSGBxgxfbeRmZJLs_6

	nop

	:l_RaJFLUjTwOYeWrDh_4
    add-int p3, p2, p1

	goto/32 :l_pOFcaLzKavmqEPRN_5

	nop

	:l_RQfRmWGnRrZzgvEu_1
    const/16 p0, 0x2a

	goto/32 :l_bXGHCvFayBVvQuyI_2

	nop

	:l_cSGBxgxfbeRmZJLs_6
    return-void

	:after_last_instruction

	goto/32 :l_YbTRwCApxgzpQyKq_7

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_WPSvJdepwkVfytyn_0

	nop

	:l_GWongIFAPgSGIQJh_3
	rem-int v0, v0, v1
	goto/32 :l_lnwaQhjCnsshVPQt_4

	nop

	:l_wsIWRQwxKlNVWRHd_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_gvrUoExjsNDhcLTS_14

	nop

	:l_DoDXLKgYeSxQUjBb_15
    const/4 v1, 0x1

	goto/32 :l_bYzMJnmfjOpMHmcW_16

	nop

	:l_uAlWNqgnSOVKvzaD_2
	add-int v0, v0, v1
	goto/32 :l_GWongIFAPgSGIQJh_3

	nop

	:l_VnyfilUWXyNWnoor_6
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
	goto/32 :l_QJuuGCFfNcbmqtDM_7

	nop

	:l_UoQIaSGLtDfUXJqB_17
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_ymYyornbdGcNnElO_18

	nop

	:l_YUbbbBVPfpkQZghO_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GuqfyBbefsGCaqFR_11

	nop

	:l_jwdMZzIXKDZUFwBR_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_VnyfilUWXyNWnoor_6

	nop

	:l_gvrUoExjsNDhcLTS_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_DoDXLKgYeSxQUjBb_15

	nop

	:l_HGEgiQeZmEVQfXkT_12
    const/4 v0, 0x0

	goto/32 :l_wsIWRQwxKlNVWRHd_13

	nop

	:l_bYzMJnmfjOpMHmcW_16
    return v1

	:after_last_instruction

	goto/32 :l_UoQIaSGLtDfUXJqB_17

	nop

	:l_WPSvJdepwkVfytyn_0
	const v0, 16
	goto/32 :l_HcpeXrPZosnXLWMc_1

	nop

	:l_iUpdVxgEVxWObVlE_8
    const/4 v1, 0x0

	goto/32 :l_AGmOjJVAvbiyuFOX_9

	nop

	:l_GuqfyBbefsGCaqFR_11
	if-eqz v0, :gl_gSVSbyYCFSbqAUqY

	goto/32 :cond_0

	:gl_gSVSbyYCFSbqAUqY
	goto/32 :l_HGEgiQeZmEVQfXkT_12

	nop

	:l_lnwaQhjCnsshVPQt_4
	if-lez v0, :gl_jOeJdiehXGOIwtjf

	goto/32 :ZAlqrZFrTObPeRio

	:gl_jOeJdiehXGOIwtjf	goto/32 :l_jwdMZzIXKDZUFwBR_5

	nop

	:l_ymYyornbdGcNnElO_18
	goto/32 :AHNzVcfaJbYhrfAE
	:l_QJuuGCFfNcbmqtDM_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iUpdVxgEVxWObVlE_8

	nop

	:l_HcpeXrPZosnXLWMc_1
	const v1, 10
	goto/32 :l_uAlWNqgnSOVKvzaD_2

	nop

	:l_AGmOjJVAvbiyuFOX_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YUbbbBVPfpkQZghO_10

	nop

.end method

.method private final tryResumeNextFromQueue(ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LjMzwrpnCciDzsSa_0

	nop

	:l_ioOMSdgqzGFjpelv_7
	goto/32 :before_first_instruction

	:l_jLJSKPBAKIsTdrnC_2
    const/16 p1, 0xd2

	goto/32 :l_FjhcwZUftHTGOsWg_3

	nop

	:l_ACzkxYkeLsGDVEQJ_4
    add-int p3, p2, p1

	goto/32 :l_OmHKJASmcMKuhVpS_5

	nop

	:l_OmHKJASmcMKuhVpS_5
    int-to-double p0, p3

	goto/32 :l_zhuSLKBVvSvLywnr_6

	nop

	:l_LjMzwrpnCciDzsSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgJjTBbSBeoSTZVF_1

	nop

	:l_zhuSLKBVvSvLywnr_6
    return-void

	:after_last_instruction

	goto/32 :l_ioOMSdgqzGFjpelv_7

	nop

	:l_hgJjTBbSBeoSTZVF_1
    const/16 p0, 0x2a

	goto/32 :l_jLJSKPBAKIsTdrnC_2

	nop

	:l_FjhcwZUftHTGOsWg_3
    mul-int p2, p0, p1

	goto/32 :l_ACzkxYkeLsGDVEQJ_4

	nop

.end method

.method private final tryResumeNextFromQueue(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_PezXIfLSmVtuMrUO_0

	nop

	:l_rwZrExAMAbdiUXow_3
    mul-int p2, p0, p1

	goto/32 :l_jqfcXkbPwDhwtQYD_4

	nop

	:l_PezXIfLSmVtuMrUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vthcEEzsdzakvuVv_1

	nop

	:l_jqfcXkbPwDhwtQYD_4
    add-int p3, p2, p1

	goto/32 :l_JrKRGtVwysbdypUw_5

	nop

	:l_DtKDZbKLHWbWWGUG_7
	goto/32 :before_first_instruction

	:l_JrKRGtVwysbdypUw_5
    int-to-double p0, p3

	goto/32 :l_ERUpMyFYBgFcntGg_6

	nop

	:l_vthcEEzsdzakvuVv_1
    const/16 p0, 0x2a

	goto/32 :l_sugDGcRUClEdGqgJ_2

	nop

	:l_sugDGcRUClEdGqgJ_2
    const/16 p1, 0xd2

	goto/32 :l_rwZrExAMAbdiUXow_3

	nop

	:l_ERUpMyFYBgFcntGg_6
    return-void

	:after_last_instruction

	goto/32 :l_DtKDZbKLHWbWWGUG_7

	nop

.end method

.method private final tryResumeNextFromQueue(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_cJQRWkmQWhBysJzq_0

	nop

	:l_EHVOmXiuoDiDpbug_5
    int-to-double p0, p3

	goto/32 :l_lGSEtGkDwdRBBCgv_6

	nop

	:l_lGSEtGkDwdRBBCgv_6
    return-void

	:after_last_instruction

	goto/32 :l_DRcSvdFmYTXwReLV_7

	nop

	:l_dQODgbcgeZfxRQiV_4
    add-int p3, p2, p1

	goto/32 :l_EHVOmXiuoDiDpbug_5

	nop

	:l_qQpIWudlCkFzZOrP_1
    const/16 p0, 0x2a

	goto/32 :l_sOsOdfQUsSmzsbQM_2

	nop

	:l_sOsOdfQUsSmzsbQM_2
    const/16 p1, 0xd2

	goto/32 :l_ymGlRnPEHZLWkZPN_3

	nop

	:l_DRcSvdFmYTXwReLV_7
	goto/32 :before_first_instruction

	:l_cJQRWkmQWhBysJzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQpIWudlCkFzZOrP_1

	nop

	:l_ymGlRnPEHZLWkZPN_3
    mul-int p2, p0, p1

	goto/32 :l_dQODgbcgeZfxRQiV_4

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 23

	goto/32 :l_dltIdqSXDasbRTdR_0

	nop

	:l_fmTeFmmwTinDFcyK_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_akxVLZMCLNpsqRap_128

	nop

	:l_DZCHdhwKtywBEZTu_3
	rem-int v0, v0, v1
	goto/32 :l_cjhyQMrueOGKVuwz_4

	nop

	:l_BeXFPkrgRrOVmadc_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_KKLRryuxsJgPsYuU_78

	nop

	:l_pLbojHcmPAmlAHRI_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_EaJISLQlsBiDTpQw_41

	nop

	:l_ppzifPuRKEULLuxU_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_GnhcWGkFwvcMIghI_58

	nop

	:l_OvWSlFbtELoKGmJV_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_fkrbGmeZGCrlqJkX_117

	nop

	:l_ugcmAiqFJepdDXYM_63
	if-nez v10, :gl_hHilCRUUJQrlDhWZ

	goto/32 :cond_7

	:gl_hHilCRUUJQrlDhWZ
    .line 386
	goto/32 :l_dautzkOZwrojpmUi_64

	nop

	:l_pKxsGWSNAZocQXib_103
    const/4 v9, 0x1

	goto/32 :l_KylrWnxXtAeFLuUp_104

	nop

	:l_yPWWRGpJyMZvXSBM_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_OvWSlFbtELoKGmJV_116

	nop

	:l_fkrbGmeZGCrlqJkX_117
	if-eq v7, v9, :gl_bYhGunbTAVYrKfAE

	goto/32 :cond_e

	:gl_bYhGunbTAVYrKfAE
	goto/32 :l_bqcHuwVddOmZHWEg_118

	nop

	:l_NUAWdWzYqNKDOeQz_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wtYsvTJqVoEJuveK_11

	nop

	:l_ZnxVDWBlNHtHUviG_22
    cmp-long v13, v11, v4

	goto/32 :l_UeVAuyKGuzbENeaZ_23

	nop

	:l_OrDzSqYnqupmTBvO_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_tlzPyPMAIFwQIvtm_15

	nop

	:l_HaAAfyQEcQSObFsE_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_HEmdiBjCXntNXYKU_45

	nop

	:l_wYUoquzYYnjIcqyj_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_VWfKOoCkVKLxgcfn_97

	nop

	:l_aIzpozjftDzSKEem_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_FUarqJbDtSJXVnhL_139

	nop

	:l_UiILnwpSRdvCuToI_85
    long-to-int v8, v7

    .line 227
    .local v8, "i":I
	goto/32 :l_WIXnXUopOppxjKPp_86

	nop

	:l_IqjLqiaiXoIDOtCm_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_zObfDOJgbaUvZSal_83

	nop

	:l_FpvYhoNQQSbpbnjn_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_nKWfpTzcuDVennEB_110

	nop

	:l_oRnBICOrrcGhXZnJ_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_sSEzScxZwoBWglia_71

	nop

	:l_wtYsvTJqVoEJuveK_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_oHlEahASafEGHZbL_12

	nop

	:l_bIZdMWnBPrqgHyHM_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_psCdbaGxyRXJSLPr_141

	nop

	:l_ROEeeNMZnSNDxccj_102
	if-eq v13, v14, :gl_IscCYUEpcvFrolIr

	goto/32 :cond_b

	:gl_IscCYUEpcvFrolIr
	goto/32 :l_pKxsGWSNAZocQXib_103

	nop

	:l_cjhyQMrueOGKVuwz_4
	if-lez v0, :gl_xmawzFKvFMHOxhwa

	goto/32 :skvajVzEftEGNAMG

	:gl_xmawzFKvFMHOxhwa	goto/32 :l_zxTbsmyGOupujpVD_5

	nop

	:l_aytakThbilVuBnEm_79
	if-gtz v9, :gl_MtIrSogyfXzTriDu

	goto/32 :cond_a

	:gl_MtIrSogyfXzTriDu
	goto/32 :l_nABPtYwjJDaCnuyF_80

	nop

	:l_UeVAuyKGuzbENeaZ_23
	if-gez v13, :gl_YjVfSKyxrAVvkvqe

	goto/32 :cond_3

	:gl_YjVfSKyxrAVvkvqe
	goto/32 :l_UTsnRpBZvqsWrBoX_24

	nop

	:l_EaJISLQlsBiDTpQw_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_ENEiLNpiGqZeXYiS_42

	nop

	:l_HEmdiBjCXntNXYKU_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_LWVzoZNIjxzsbwMv_46

	nop

	:l_QjmXiunVLYlrrAdz_129
    move-object v10, v11

    .line 370
	goto/32 :l_eEFKpuoBjUwJSqwU_130

	nop

	:l_UTsnRpBZvqsWrBoX_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_rtRVVrJYGEViZTsp_25

	nop

	:l_kGBfUDzTIyGsqntM_134
    move-object v14, v10

	goto/32 :l_NtUPUdUOiwXOMmvi_135

	nop

	:l_akxVLZMCLNpsqRap_128
	if-nez v11, :gl_KGaBnKlsXYQTkecR

	goto/32 :cond_10

	:gl_KGaBnKlsXYQTkecR
    .line 369
	goto/32 :l_QjmXiunVLYlrrAdz_129

	nop

	:l_kCfNDXqIMXNMBuGv_65
	if-nez v10, :gl_AvFeeSgIoNmKhAoT

	goto/32 :cond_6

	:gl_AvFeeSgIoNmKhAoT
	goto/32 :l_yCBgixBrWQxHZxzw_66

	nop

	:l_GPxwgbbRPESCdUlf_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_yqmoDwepdJkyBrkF_120

	nop

	:l_sSEzScxZwoBWglia_71
	if-nez v10, :gl_fzKYhlBMlCDuCSTL

	goto/32 :cond_8

	:gl_fzKYhlBMlCDuCSTL
	goto/32 :l_bMLMDiveMGArkLps_72

	nop

	:l_sUmqdxLpbBpFVqlR_7
    move-object/from16 v0, p0

	goto/32 :l_ZnsbpwnWLonOhqzQ_8

	nop

	:l_kFkHjdhbhEqsToPG_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_oZYkjVylvJfGVWAh_32

	nop

	:l_nDVGuzFiBBOPBbMi_68
	if-nez v10, :gl_ciiIwwYAuCmvRcne

	goto/32 :cond_0

	:gl_ciiIwwYAuCmvRcne
	goto/32 :l_DoNncEekKtQOBCiP_69

	nop

	:l_bKyeAnHlHDcfEarn_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_ROEeeNMZnSNDxccj_102

	nop

	:l_gassgAakFJfPVvqj_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eSvBXSemIZFHamvd_100

	nop

	:l_WYBGQPyzHTxdiEnQ_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_eenmKagFcGEcVPeR_19

	nop

	:l_SHYMeQSFKbBsFhnY_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_vkuOnkXmWcnUwVEv_88

	nop

	:l_iHboIbSxvZyepMcW_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_IqjLqiaiXoIDOtCm_82

	nop

	:l_GnhcWGkFwvcMIghI_58
	if-eqz v18, :gl_UGojIwyFeLCkQChx

	goto/32 :cond_5

	:gl_UGojIwyFeLCkQChx
	goto/32 :l_MiebLYfSojbpPRdZ_59

	nop

	:l_DoNncEekKtQOBCiP_69
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
	goto/32 :l_oRnBICOrrcGhXZnJ_70

	nop

	:l_ZNYLKQKeyPcLHLHU_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_ElruJmadwBdgtDio_94

	nop

	:l_eEFKpuoBjUwJSqwU_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_hmoUogGMgExAPUrS_131

	nop

	:l_SyXJMHaobvzUUsUZ_17
    move-object v8, v1

	goto/32 :l_WYBGQPyzHTxdiEnQ_18

	nop

	:l_OcmMdBqAoevirQkD_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_VvDfiHUYQfaPnlta_39

	nop

	:l_MwYnBOgEWLlprzVa_53
    cmp-long v22, v18, v20

	goto/32 :l_ZUQunbTbFKkkrRZH_54

	nop

	:l_vkuOnkXmWcnUwVEv_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_zGrkHcvjmEhvDnyQ_89

	nop

	:l_lmEbGvjurNJBypnz_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_aIzpozjftDzSKEem_138

	nop

	:l_BNrUPbEWlAzyncLR_144
	if-nez v13, :gl_nZZBkNJzIrTzTiVS

	goto/32 :cond_11

	:gl_nZZBkNJzIrTzTiVS
	goto/32 :l_UkkNpVkJCFVWUxMa_145

	nop

	:l_iFLTrPFufDnxmftD_91
	if-eqz v7, :gl_QagEnZpnRoAAEPKj

	goto/32 :cond_d

	:gl_QagEnZpnRoAAEPKj
    .line 232
	goto/32 :l_XuwLISKYqpbyvqmr_92

	nop

	:l_skGDAqrFDJxGQvZM_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_OiGabAGvgCShdlyy_21

	nop

	:l_zxTbsmyGOupujpVD_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_DsrjYhLmkLNeGFWC_6

	nop

	:l_yMbEphplbnZBCOUJ_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_mgCpUuWbQtbfgIHr_28

	nop

	:l_CjxNAmVtGNwiVeLi_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BJyYufLUUXiUgowJ_62

	nop

	:l_ENEiLNpiGqZeXYiS_42
	if-eqz v9, :gl_krDXDbruCPtocrct

	goto/32 :cond_9

	:gl_krDXDbruCPtocrct
	goto/32 :l_dAcGRorLDCOCljKt_43

	nop

	:l_RsEVLwfGNqmLuWyJ_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_gassgAakFJfPVvqj_99

	nop

	:l_kSmIuyjLZfxKzLNX_124
    move-object v15, v13

	goto/32 :l_dOhheXSnYTBWmyBQ_125

	nop

	:l_wJPwcwloKEMAwIHE_1
	const v1, 18
	goto/32 :l_IOaFlPevkUsXkHfS_2

	nop

	:l_QErjkOdmOpvfySJk_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FQoAIdwoCLleAuzH_76

	nop

	:l_ZUQunbTbFKkkrRZH_54
	if-gez v22, :gl_PFHpdViYqAhQgann

	goto/32 :cond_4

	:gl_PFHpdViYqAhQgann
	goto/32 :l_nWfgZMiEAYZCabxO_55

	nop

	:l_psCdbaGxyRXJSLPr_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_SQxwMzmfpLTrFbiR_142

	nop

	:l_bMLMDiveMGArkLps_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_QolxIivVQzpGtCbB_73

	nop

	:l_zObfDOJgbaUvZSal_83
    int-to-long v7, v7

	goto/32 :l_mGnfGFcaJUweuqko_84

	nop

	:l_nABPtYwjJDaCnuyF_80
    const/4 v7, 0x0

	goto/32 :l_iHboIbSxvZyepMcW_81

	nop

	:l_UDmnhrLwjipMKuBC_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_SVWqgGlcDtOFRLvF_50

	nop

	:l_JYtOWuLLvVbHuIiI_13
    int-to-long v4, v4

	goto/32 :l_OrDzSqYnqupmTBvO_14

	nop

	:l_mAjIDszYsSPsGIXy_112
    invoke-static {v13, v8, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_oNMRMJNPHUhAwlgx_113

	nop

	:l_cEADSJDkKShptvEc_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_BNrUPbEWlAzyncLR_144

	nop

	:l_RYFaOOkNQHkJcxoz_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kFkHjdhbhEqsToPG_31

	nop

	:l_ZbRwLjArYkwOhfdN_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_TQRAHIXcdIakNtLk_106

	nop

	:l_XuwLISKYqpbyvqmr_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_ZNYLKQKeyPcLHLHU_93

	nop

	:l_oHlEahASafEGHZbL_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_JYtOWuLLvVbHuIiI_13

	nop

	:l_KRlWOfzHwTkhRtmx_123
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
	goto/32 :l_kSmIuyjLZfxKzLNX_124

	nop

	:l_eSvBXSemIZFHamvd_100
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_bKyeAnHlHDcfEarn_101

	nop

	:l_TqxWTeXxtQMEPjro_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_oYloqfhlZyRLGJqo_148

	nop

	:l_CqXkJUuztKgLIALy_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mAjIDszYsSPsGIXy_112

	nop

	:l_KKLRryuxsJgPsYuU_78
    cmp-long v9, v7, v4

	goto/32 :l_aytakThbilVuBnEm_79

	nop

	:l_BJyYufLUUXiUgowJ_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_ugcmAiqFJepdDXYM_63

	nop

	:l_BGGxfVErRvnqPaBV_35
	if-eq v13, v15, :gl_fSjkjgVZSSdFtvHv

	goto/32 :cond_f

	:gl_fSjkjgVZSSdFtvHv
    .line 363
	goto/32 :l_xEpYlPkwVYxbUJvV_36

	nop

	:l_TwMkXFAHzDHBjSuq_132
    const-wide/16 v14, 0x1

	goto/32 :l_QFgJeweWfxSxKgOW_133

	nop

	:l_AMaClXFcRPgJrGgT_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_GblGIZNTltENjjgy_108

	nop

	:l_tlzPyPMAIFwQIvtm_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_LjYRSixbTwFZdAEN_16

	nop

	:l_SRpTJgpMtVEgPMMT_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_XipTHTOAkkNFznqT_34

	nop

	:l_LjYRSixbTwFZdAEN_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_SyXJMHaobvzUUsUZ_17

	nop

	:l_ckwdPsUHuDkrClSC_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_UDmnhrLwjipMKuBC_49

	nop

	:l_XipTHTOAkkNFznqT_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_BGGxfVErRvnqPaBV_35

	nop

	:l_VvDfiHUYQfaPnlta_39
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
	goto/32 :l_pLbojHcmPAmlAHRI_40

	nop

	:l_WIXnXUopOppxjKPp_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_SHYMeQSFKbBsFhnY_87

	nop

	:l_unfYaaRJSoVkQtKT_90
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
	goto/32 :l_iFLTrPFufDnxmftD_91

	nop

	:l_uUiSLRwQraiGpvIc_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_OcmMdBqAoevirQkD_38

	nop

	:l_ZnsbpwnWLonOhqzQ_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_OVtROCbANEQcVNNy_9

	nop

	:l_FUarqJbDtSJXVnhL_139
    move-object v13, v12

	goto/32 :l_bIZdMWnBPrqgHyHM_140

	nop

	:l_mgCpUuWbQtbfgIHr_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_bMaGaeFcdCTvPOMq_29

	nop

	:l_zGrkHcvjmEhvDnyQ_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_unfYaaRJSoVkQtKT_90

	nop

	:l_yCBgixBrWQxHZxzw_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_SIuKTwAUHqkcivoA_67

	nop

	:l_gAOolosuLCLqXJeg_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_QErjkOdmOpvfySJk_75

	nop

	:l_vNiGFpcWWMYTZpVp_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_yMbEphplbnZBCOUJ_27

	nop

	:l_eenmKagFcGEcVPeR_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_skGDAqrFDJxGQvZM_20

	nop

	:l_VutNMOGvEkBgyAHN_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_ppzifPuRKEULLuxU_57

	nop

	:l_sxtbJVTPShzYyZjs_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_ckwdPsUHuDkrClSC_48

	nop

	:l_muCQuntGvrXaIMnJ_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_MwYnBOgEWLlprzVa_53

	nop

	:l_KylrWnxXtAeFLuUp_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_ZbRwLjArYkwOhfdN_105

	nop

	:l_MrlQCuqbXmiVwkSi_126
    move-object v11, v15

	goto/32 :l_fmTeFmmwTinDFcyK_127

	nop

	:l_dOhheXSnYTBWmyBQ_125
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
	goto/32 :l_MrlQCuqbXmiVwkSi_126

	nop

	:l_VWfKOoCkVKLxgcfn_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_RsEVLwfGNqmLuWyJ_98

	nop

	:l_bMaGaeFcdCTvPOMq_29
    move-object v11, v10

	goto/32 :l_RYFaOOkNQHkJcxoz_30

	nop

	:l_SVWqgGlcDtOFRLvF_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_RwiZTDGvUQRHTqVZ_51

	nop

	:l_ElruJmadwBdgtDio_94
	if-lt v10, v9, :gl_efNALwKkizQACczX

	goto/32 :cond_c

	:gl_efNALwKkizQACczX
	goto/32 :l_BaYrKPhkAeEMyTpH_95

	nop

	:l_dAcGRorLDCOCljKt_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_HaAAfyQEcQSObFsE_44

	nop

	:l_GgZYQyiwIqOuOyoA_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_CjxNAmVtGNwiVeLi_61

	nop

	:l_TQRAHIXcdIakNtLk_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_AMaClXFcRPgJrGgT_107

	nop

	:l_DsrjYhLmkLNeGFWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_sUmqdxLpbBpFVqlR_7

	nop

	:l_NuBgPctWMRojPhDf_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_TqxWTeXxtQMEPjro_147

	nop

	:l_QolxIivVQzpGtCbB_73
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
	goto/32 :l_gAOolosuLCLqXJeg_74

	nop

	:l_dltIdqSXDasbRTdR_0
	const v0, 2
	goto/32 :l_wJPwcwloKEMAwIHE_1

	nop

	:l_oNvYGqSEnISCDGEK_114
    xor-int/2addr v9, v10

	goto/32 :l_yPWWRGpJyMZvXSBM_115

	nop

	:l_AcpLMWcNPDzSpuWB_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_lmEbGvjurNJBypnz_137

	nop

	:l_nKWfpTzcuDVennEB_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_CqXkJUuztKgLIALy_111

	nop

	:l_dautzkOZwrojpmUi_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_kCfNDXqIMXNMBuGv_65

	nop

	:l_nWfgZMiEAYZCabxO_55
    const/4 v10, 0x1

	goto/32 :l_VutNMOGvEkBgyAHN_56

	nop

	:l_LWVzoZNIjxzsbwMv_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_sxtbJVTPShzYyZjs_47

	nop

	:l_xEpYlPkwVYxbUJvV_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_uUiSLRwQraiGpvIc_37

	nop

	:l_FQoAIdwoCLleAuzH_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_BeXFPkrgRrOVmadc_77

	nop

	:l_BaYrKPhkAeEMyTpH_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_wYUoquzYYnjIcqyj_96

	nop

	:l_oNMRMJNPHUhAwlgx_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_oNvYGqSEnISCDGEK_114

	nop

	:l_NtUPUdUOiwXOMmvi_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_AcpLMWcNPDzSpuWB_136

	nop

	:l_yqmoDwepdJkyBrkF_120
    move-object v9, v7

	goto/32 :l_WYdSAsOGONunHcjC_121

	nop

	:l_OVtROCbANEQcVNNy_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_NUAWdWzYqNKDOeQz_10

	nop

	:l_rEkZWTdiwAxRLUUs_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_KRlWOfzHwTkhRtmx_123

	nop

	:l_QFgJeweWfxSxKgOW_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_kGBfUDzTIyGsqntM_134

	nop

	:l_SIuKTwAUHqkcivoA_67
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
	goto/32 :l_nDVGuzFiBBOPBbMi_68

	nop

	:l_mGnfGFcaJUweuqko_84
    rem-long v7, v2, v7

	goto/32 :l_UiILnwpSRdvCuToI_85

	nop

	:l_QdHQVJyNoyeUKnvg_149
	goto/32 :zlwhcHDUDVzWrfwR
	:l_SQxwMzmfpLTrFbiR_142
	if-nez v13, :gl_qHlrjzJsGjINpboI

	goto/32 :cond_1

	:gl_qHlrjzJsGjINpboI
    .line 374
	goto/32 :l_cEADSJDkKShptvEc_143

	nop

	:l_RwiZTDGvUQRHTqVZ_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_muCQuntGvrXaIMnJ_52

	nop

	:l_WYdSAsOGONunHcjC_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_rEkZWTdiwAxRLUUs_122

	nop

	:l_GblGIZNTltENjjgy_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_FpvYhoNQQSbpbnjn_109

	nop

	:l_UkkNpVkJCFVWUxMa_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_NuBgPctWMRojPhDf_146

	nop

	:l_bqcHuwVddOmZHWEg_118
    const/4 v9, 0x0

	goto/32 :l_GPxwgbbRPESCdUlf_119

	nop

	:l_oYloqfhlZyRLGJqo_148
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_QdHQVJyNoyeUKnvg_149

	nop

	:l_MiebLYfSojbpPRdZ_59
    const/4 v10, 0x0

	goto/32 :l_GgZYQyiwIqOuOyoA_60

	nop

	:l_oZYkjVylvJfGVWAh_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_SRpTJgpMtVEgPMMT_33

	nop

	:l_rtRVVrJYGEViZTsp_25
	if-nez v11, :gl_zNfMRsgVRySyiQHb

	goto/32 :cond_2

	:gl_zNfMRsgVRySyiQHb
	goto/32 :l_vNiGFpcWWMYTZpVp_26

	nop

	:l_IOaFlPevkUsXkHfS_2
	add-int v0, v0, v1
	goto/32 :l_DZCHdhwKtywBEZTu_3

	nop

	:l_hmoUogGMgExAPUrS_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_TwMkXFAHzDHBjSuq_132

	nop

	:l_OiGabAGvgCShdlyy_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_ZnxVDWBlNHtHUviG_22

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gzihVmcspLTLNcwF_0

	nop

	:l_bYLXkFrDXpvfydeY_1
	const v1, 7
	goto/32 :l_uQvmFysUlSLrCqvZ_2

	nop

	:l_RtbDQUxQKWYUPxPb_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_FjSHEHuehzWJLuvx_17

	nop

	:l_nscvwwLsEKjKHdEI_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IrMaYwmoipLmhPmj_11

	nop

	:l_pPeQYjKLxxZpGAls_19
	goto/32 :TonUcYpYrRjHNyAj
	:l_gzihVmcspLTLNcwF_0
	const v0, 24
	goto/32 :l_bYLXkFrDXpvfydeY_1

	nop

	:l_uQvmFysUlSLrCqvZ_2
	add-int v0, v0, v1
	goto/32 :l_fzlgvMXeaschlJpb_3

	nop

	:l_hccaycOvrcNxhzTF_14
	if-eq v1, v2, :gl_cFoPcpWKVYWEskiE

	goto/32 :cond_1

	:gl_cFoPcpWKVYWEskiE
	goto/32 :l_SOgqjODTzHeskPbS_15

	nop

	:l_iQvigafsUOYqJZmT_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_AnqZluWEYMEjTPdy_9

	nop

	:l_AnqZluWEYMEjTPdy_9
	if-gtz v0, :gl_SgdyxzcROBOAsTmo

	goto/32 :cond_0

	:gl_SgdyxzcROBOAsTmo
	goto/32 :l_nscvwwLsEKjKHdEI_10

	nop

	:l_nDjrhiaZSmcLxDJY_4
	if-lez v0, :gl_bTkspdEiZsRHZUak

	goto/32 :SKAszzMNVqHyFNds

	:gl_bTkspdEiZsRHZUak	goto/32 :l_aZMIfIQvcobRdUyj_5

	nop

	:l_ffqGKuNDrCBLOrct_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iQvigafsUOYqJZmT_8

	nop

	:l_IrMaYwmoipLmhPmj_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_lLSVBYyDtZdkEKfl_12

	nop

	:l_UqhRMYesvDBrShqk_6
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
	goto/32 :l_ffqGKuNDrCBLOrct_7

	nop

	:l_SOgqjODTzHeskPbS_15
    return-object v1

    :cond_1
	goto/32 :l_RtbDQUxQKWYUPxPb_16

	nop

	:l_aZMIfIQvcobRdUyj_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_UqhRMYesvDBrShqk_6

	nop

	:l_FjSHEHuehzWJLuvx_17
    return-object v1

	:after_last_instruction

	goto/32 :l_iVPwtwDaJDmqOfbU_18

	nop

	:l_iVPwtwDaJDmqOfbU_18
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_pPeQYjKLxxZpGAls_19

	nop

	:l_fzlgvMXeaschlJpb_3
	rem-int v0, v0, v1
	goto/32 :l_nDjrhiaZSmcLxDJY_4

	nop

	:l_MMyyxqXVhgeADxWY_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hccaycOvrcNxhzTF_14

	nop

	:l_lLSVBYyDtZdkEKfl_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MMyyxqXVhgeADxWY_13

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_eHLpkjGTXSlARwRV_0

	nop

	:l_ojulJIrKHTmsGmaJ_8
    const/4 v1, 0x0

	goto/32 :l_CqBvxgsEPErPwKYq_9

	nop

	:l_eHLpkjGTXSlARwRV_0
	const v0, 12
	goto/32 :l_UFdbaeGjIEclxDrm_1

	nop

	:l_wXZaJXrzbVzAmMeY_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_ojulJIrKHTmsGmaJ_8

	nop

	:l_UFdbaeGjIEclxDrm_1
	const v1, 25
	goto/32 :l_mWTFpmYroaodYGct_2

	nop

	:l_CqBvxgsEPErPwKYq_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_OmKbnKlygDBvrOSg_10

	nop

	:l_HMIMzdFsmvWgnhpL_11
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_UjpTDIZalDCPHGGo_12

	nop

	:l_cfmaQOeoWXWKumoq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_wXZaJXrzbVzAmMeY_7

	nop

	:l_KtJpiiAxjlnrNZYV_3
	rem-int v0, v0, v1
	goto/32 :l_vXHznajWMDUzBJIH_4

	nop

	:l_OmKbnKlygDBvrOSg_10
    return v0

	:after_last_instruction

	goto/32 :l_HMIMzdFsmvWgnhpL_11

	nop

	:l_vXHznajWMDUzBJIH_4
	if-lez v0, :gl_DuOmCKzrlvcTbwQD

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_DuOmCKzrlvcTbwQD	goto/32 :l_TFkvDMsHHZpBlyOF_5

	nop

	:l_TFkvDMsHHZpBlyOF_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_cfmaQOeoWXWKumoq_6

	nop

	:l_mWTFpmYroaodYGct_2
	add-int v0, v0, v1
	goto/32 :l_KtJpiiAxjlnrNZYV_3

	nop

	:l_UjpTDIZalDCPHGGo_12
	goto/32 :NtsMLOrfahWdElxc
.end method

.method public release()V
    .locals 8

	goto/32 :l_mhSRlajyQOpLjjaS_0

	nop

	:l_gHcwpHXomKQNmVSo_2
	add-int v0, v0, v1
	goto/32 :l_eLAUrIJOyOsFWKrc_3

	nop

	:l_LQRAzzEyIGceedYj_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_DrvhmDkUIJwWhyVE_11

	nop

	:l_lvNTBTZsywebKkvw_1
	const v1, 27
	goto/32 :l_gHcwpHXomKQNmVSo_2

	nop

	:l_DrvhmDkUIJwWhyVE_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_ULZzWxsDCPtrrhoN_12

	nop

	:l_eUOxnbhdAioHFmzd_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nGKlxnmJcdlwYQdh_32

	nop

	:l_FLogvEfbdwCyfqbv_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_SABdyAgCqWXidzfm_36

	nop

	:l_mhAlXpGOGccbWOSW_14
    const/4 v5, 0x1

	goto/32 :l_HJPYhcQgsaorqXej_15

	nop

	:l_JNxynSwFfxrMDCVx_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lFjLHROaRxrOMyrN_20

	nop

	:l_ygLyZOQUfmFBzpUT_17
	if-nez v5, :gl_qNlgfxgwePBCmfvT

	goto/32 :cond_4

	:gl_qNlgfxgwePBCmfvT
    .line 185
	goto/32 :l_CDbKtWGRKGwtVnNV_18

	nop

	:l_EHjuajTHNpZwVfGN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_rGBGbXKxuVcSIeiH_7

	nop

	:l_BRjxAjIaRoaxGsCb_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_IGtdrSFVDJZvNrwh_26

	nop

	:l_lFjLHROaRxrOMyrN_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_pYqBGSoxktquyIFE_21

	nop

	:l_pYqBGSoxktquyIFE_21
	if-nez v4, :gl_ikgjUMCJpHawilyI

	goto/32 :cond_3

	:gl_ikgjUMCJpHawilyI
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_qeaUxatCnZXVlaWe_22

	nop

	:l_mhSRlajyQOpLjjaS_0
	const v0, 18
	goto/32 :l_lvNTBTZsywebKkvw_1

	nop

	:l_CYwHJaaSFycGFXfM_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_XXZJrvleDiPPDoXx_9

	nop

	:l_GtNxHAMBkexfRGBe_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_kkOaCKEJZwsMAnJO_28

	nop

	:l_REPRBupMoWidGykN_23
	if-gez v0, :gl_fCyFWUekTTgVCTjC

	goto/32 :cond_2

	:gl_fCyFWUekTTgVCTjC
	goto/32 :l_SDbwGGWHsLVmtTPt_24

	nop

	:l_ULZzWxsDCPtrrhoN_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_nBVRTIwjdLZpaGss_13

	nop

	:l_PJuHOYwyGjzMHwDG_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_riDarxkWaXQQZJXB_34

	nop

	:l_LSjqiWFCjUprpMLe_44
	goto/32 :uYakFsnXrthRXmeI
	:l_JZpNQaidPgkClDHn_42
    goto :goto_2

	:after_last_instruction

	goto/32 :l_NgNUNpvObFZcZYjs_43

	nop

	:l_NgNUNpvObFZcZYjs_43
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_LSjqiWFCjUprpMLe_44

	nop

	:l_kkOaCKEJZwsMAnJO_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_nxQTMsFppAnWmyaF_29

	nop

	:l_rGBGbXKxuVcSIeiH_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_CYwHJaaSFycGFXfM_8

	nop

	:l_haDjuwzuvzBVPQSe_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DVLsOvPLwmFtbkCg_40

	nop

	:l_XXZJrvleDiPPDoXx_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_LQRAzzEyIGceedYj_10

	nop

	:l_DVLsOvPLwmFtbkCg_40
    goto :goto_3

    :goto_2
	goto/32 :l_lOxRpHDAaBkdHgVN_41

	nop

	:l_CDbKtWGRKGwtVnNV_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_JNxynSwFfxrMDCVx_19

	nop

	:l_RCQeCeJrXNAVMjpv_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_haDjuwzuvzBVPQSe_39

	nop

	:l_SDbwGGWHsLVmtTPt_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_BRjxAjIaRoaxGsCb_25

	nop

	:l_riDarxkWaXQQZJXB_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_FLogvEfbdwCyfqbv_35

	nop

	:l_nBVRTIwjdLZpaGss_13
	if-lt v3, v5, :gl_xxCcyqsoQBocfyJK

	goto/32 :cond_1

	:gl_xxCcyqsoQBocfyJK
	goto/32 :l_mhAlXpGOGccbWOSW_14

	nop

	:l_IGtdrSFVDJZvNrwh_26
	if-nez v1, :gl_yEdpwtDGeTZmRZkb

	goto/32 :cond_0

	:gl_yEdpwtDGeTZmRZkb
	goto/32 :l_GtNxHAMBkexfRGBe_27

	nop

	:l_qeaUxatCnZXVlaWe_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_REPRBupMoWidGykN_23

	nop

	:l_eLAUrIJOyOsFWKrc_3
	rem-int v0, v0, v1
	goto/32 :l_cvHobyMEgDxnresS_4

	nop

	:l_IwkKCxFnwpLssYRm_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_RCQeCeJrXNAVMjpv_38

	nop

	:l_SABdyAgCqWXidzfm_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_IwkKCxFnwpLssYRm_37

	nop

	:l_lOxRpHDAaBkdHgVN_41
    throw v6

    :goto_3
	goto/32 :l_JZpNQaidPgkClDHn_42

	nop

	:l_nxQTMsFppAnWmyaF_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_LhFdpiBxOIpTDjmi_30

	nop

	:l_EOJgWWTRBlqFCxsZ_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_EHjuajTHNpZwVfGN_6

	nop

	:l_HJPYhcQgsaorqXej_15
    goto :goto_1

    :cond_1
	goto/32 :l_EPjaqLnnFaZMJKtX_16

	nop

	:l_cvHobyMEgDxnresS_4
	if-lez v0, :gl_UHAmpuwWUIoZEqZh

	goto/32 :azwClMYAOsVIeums

	:gl_UHAmpuwWUIoZEqZh	goto/32 :l_EOJgWWTRBlqFCxsZ_5

	nop

	:l_LhFdpiBxOIpTDjmi_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_eUOxnbhdAioHFmzd_31

	nop

	:l_EPjaqLnnFaZMJKtX_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_ygLyZOQUfmFBzpUT_17

	nop

	:l_nGKlxnmJcdlwYQdh_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_PJuHOYwyGjzMHwDG_33

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_HPJExDSbzfpEIHJs_0

	nop

	:l_VPPdepaXcJsEJYqa_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_EyJWyngJxNDIpuTT_6

	nop

	:l_RhcheYnJDbgOAUSR_1
	const v1, 8
	goto/32 :l_GOHQDHDgeQGdyfVn_2

	nop

	:l_zGRkyVqgNGuGPhUq_3
	rem-int v0, v0, v1
	goto/32 :l_VsaYwPwonxzdnEeK_4

	nop

	:l_EyJWyngJxNDIpuTT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_NNglHBniTvWTLqRY_7

	nop

	:l_HPJExDSbzfpEIHJs_0
	const v0, 21
	goto/32 :l_RhcheYnJDbgOAUSR_1

	nop

	:l_oRykEOgeCVOXehiu_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_VNCembgvoLvxjERK_9

	nop

	:l_WfYOABthbmBjOZAG_11
	if-lez v2, :gl_UQBModASyhPXGNCZ

	goto/32 :cond_0

	:gl_UQBModASyhPXGNCZ
	goto/32 :l_XgzglDRODduoTmJB_12

	nop

	:l_jlZMuUEyXbBsiVmn_18
    const/4 v4, 0x1

	goto/32 :l_TkuOkvkjBjiVGdbo_19

	nop

	:l_XgzglDRODduoTmJB_12
    const/4 v4, 0x0

	goto/32 :l_IVwCXMiYCtzNmcsu_13

	nop

	:l_GOHQDHDgeQGdyfVn_2
	add-int v0, v0, v1
	goto/32 :l_zGRkyVqgNGuGPhUq_3

	nop

	:l_VsaYwPwonxzdnEeK_4
	if-lez v0, :gl_BAaFTKaKgfGParGt

	goto/32 :BlLsusQqrezngSeq

	:gl_BAaFTKaKgfGParGt	goto/32 :l_VPPdepaXcJsEJYqa_5

	nop

	:l_imdAUJlLPDkrdZVc_17
	if-nez v4, :gl_sCYEUBqAVRqYUcoB

	goto/32 :cond_1

	:gl_sCYEUBqAVRqYUcoB
	goto/32 :l_jlZMuUEyXbBsiVmn_18

	nop

	:l_KoqvsFSyomYxtQDY_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_EJhpiAoEcnFZsqxP_16

	nop

	:l_TkuOkvkjBjiVGdbo_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_xVHMmEqiHaKmGddu_20

	nop

	:l_KmhpsaVIuFspraiE_21
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_riYUPDZWqIaKwIwa_22

	nop

	:l_NNglHBniTvWTLqRY_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_oRykEOgeCVOXehiu_8

	nop

	:l_xVHMmEqiHaKmGddu_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KmhpsaVIuFspraiE_21

	nop

	:l_riYUPDZWqIaKwIwa_22
	goto/32 :ufrvBaZbQsmMXsfT
	:l_VNCembgvoLvxjERK_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_inpSmfuuBwRORUJr_10

	nop

	:l_inpSmfuuBwRORUJr_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_WfYOABthbmBjOZAG_11

	nop

	:l_IVwCXMiYCtzNmcsu_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_hCtyRxcHcKKYqGqM_14

	nop

	:l_hCtyRxcHcKKYqGqM_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KoqvsFSyomYxtQDY_15

	nop

	:l_EJhpiAoEcnFZsqxP_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_imdAUJlLPDkrdZVc_17

	nop

.end method
