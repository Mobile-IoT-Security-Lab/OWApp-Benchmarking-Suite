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

	goto/32 :l_NkBCHqkRbzkTyQWD_0

	nop

	:l_eCvgDSQmYRwBHaoE_26
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_UdKpMBSzmAQzayYw_27

	nop

	:l_NkBCHqkRbzkTyQWD_0
	const v0, 7
	goto/32 :l_iLodAvCVUwnTVzKt_1

	nop

	:l_QNgVyhUbttcoxjhd_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_TDQkcyQijASlSIJy_6

	nop

	:l_xKGrVveqcmNOYWdI_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kyvdgpxpqgDZiJSy_16

	nop

	:l_LrKcVVTQeFvKrkEV_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_atHPkZLXgPXclsZI_22

	nop

	:l_SbVPBvsWumzFLaxM_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_TVaaPbqFwyosCzbz_14

	nop

	:l_UdKpMBSzmAQzayYw_27
	goto/32 :mdBpuWeZKYcBefaS
	:l_SBEmbYZxWtoLSuxK_25
    return-void

	:after_last_instruction

	goto/32 :l_eCvgDSQmYRwBHaoE_26

	nop

	:l_CEnGuDDotFbYrEBU_8
    const-string v1, "head"

	goto/32 :l_TZoMogHmEmXNpiny_9

	nop

	:l_ZycRTDiyKepBthSP_3
	rem-int v0, v0, v1
	goto/32 :l_tyyscWOwIDjimSyK_4

	nop

	:l_FmzOGRVpTMvSlvXF_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_msFlbBvwscWNlvIB_12

	nop

	:l_fRojXdkVajTwbypm_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LQkTekdhfTihypUc_24

	nop

	:l_iLodAvCVUwnTVzKt_1
	const v1, 14
	goto/32 :l_mvBdUwgEUHSTkhmg_2

	nop

	:l_PbGEWzipcsTDPcxj_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YIiBtampvKPfxCmu_19

	nop

	:l_atHPkZLXgPXclsZI_22
    const-string v0, "_availablePermits"

	goto/32 :l_fRojXdkVajTwbypm_23

	nop

	:l_TZoMogHmEmXNpiny_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_kHStuhgtKccGgBVh_10

	nop

	:l_BbCcGhZVxMYeZLLd_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_LrKcVVTQeFvKrkEV_21

	nop

	:l_kHStuhgtKccGgBVh_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_FmzOGRVpTMvSlvXF_11

	nop

	:l_jddOOTBjqnGecJrr_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CEnGuDDotFbYrEBU_8

	nop

	:l_msFlbBvwscWNlvIB_12
    const-string v0, "deqIdx"

	goto/32 :l_SbVPBvsWumzFLaxM_13

	nop

	:l_LQkTekdhfTihypUc_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SBEmbYZxWtoLSuxK_25

	nop

	:l_YIiBtampvKPfxCmu_19
    const-string v0, "enqIdx"

	goto/32 :l_BbCcGhZVxMYeZLLd_20

	nop

	:l_mvBdUwgEUHSTkhmg_2
	add-int v0, v0, v1
	goto/32 :l_ZycRTDiyKepBthSP_3

	nop

	:l_TDQkcyQijASlSIJy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jddOOTBjqnGecJrr_7

	nop

	:l_tyyscWOwIDjimSyK_4
	if-lez v0, :gl_LiWVayjwCGjwPRgq

	goto/32 :INxSuJkXNsZzCfte

	:gl_LiWVayjwCGjwPRgq	goto/32 :l_QNgVyhUbttcoxjhd_5

	nop

	:l_kyvdgpxpqgDZiJSy_16
    const-string v1, "tail"

	goto/32 :l_bteBhGsKeOvCRUHP_17

	nop

	:l_TVaaPbqFwyosCzbz_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xKGrVveqcmNOYWdI_15

	nop

	:l_bteBhGsKeOvCRUHP_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PbGEWzipcsTDPcxj_18

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_NvSBCsfNeeuqgfnj_0

	nop

	:l_OWCwrnaTZXzolDqS_49
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_CzpNokLNVWdVDcTj_50

	nop

	:l_DeHBkVixBaRKcYpy_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qJSGgNcgVxsriYsV_46

	nop

	:l_liAlieKjdWpfQGzv_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_grdhFbtDGpekiChZ_43

	nop

	:l_KnGMnscDIbPDmyfF_61
	goto/32 :BTzGWbYfBHqdUwqC
	:l_UBvobPRikyTHqCyJ_19
	if-gez p2, :gl_OAyBJsUYxPdJiFbP

	goto/32 :cond_1

	:gl_OAyBJsUYxPdJiFbP
	goto/32 :l_BRUhfiyZXNONkySS_20

	nop

	:l_JKYfmcjTpVetVRtp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_HGaUgGKAahvgqBDu_7

	nop

	:l_qsroWTpKawoQOqaj_15
    move v4, v2

	goto/32 :l_ZPMEBAEbGXbOVgKM_16

	nop

	:l_qWHfuZpIEdtnuqmY_24
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_aACeHRAYNJgeCeJy_25

	nop

	:l_GSiwIOZOtvHHYlpa_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_vNmyAxORtsllybpn_11

	nop

	:l_aNbpYvFYvQWwldlE_41
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_liAlieKjdWpfQGzv_42

	nop

	:l_vNmyAxORtsllybpn_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_yTAMToesavxOszxY_12

	nop

	:l_ugNRgVGTyPzOnqdo_27
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_LmbAoHIIyCuCKVpW_28

	nop

	:l_ZPMEBAEbGXbOVgKM_16
    goto :goto_0

    :cond_0
	goto/32 :l_wsPagRpUZCoytrra_17

	nop

	:l_dprFzBxRrDHmzxjS_54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oxhrRnMOpjZdEDJD_55

	nop

	:l_zqCPVlFaOvAUXivC_51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PPlDMtiALodKbRhk_52

	nop

	:l_nxwHTlglnBikhloD_33
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_atadPBqaCrQkCpFd_34

	nop

	:l_LmbAoHIIyCuCKVpW_28
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_NiakvSfZRtzzxkHM_29

	nop

	:l_SVFkhVhSUAJIfQoG_31
    sub-int v0, p1, p2

	goto/32 :l_TrUPgudXkkwqPBvz_32

	nop

	:l_zzFeMMIgLUHKzanS_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_YvyyXMInydRGFpfU_36

	nop

	:l_gfLVptFXtsmQilPk_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_DeHBkVixBaRKcYpy_45

	nop

	:l_NvSBCsfNeeuqgfnj_0
	const v0, 3
	goto/32 :l_cSerFWabFYacZXCn_1

	nop

	:l_flQnUKKeYFnTNIAt_58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ccENTAEDuHjDotEa_59

	nop

	:l_qJSGgNcgVxsriYsV_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SCOIzuncwPPkEWXB_47

	nop

	:l_SCOIzuncwPPkEWXB_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kUPRkjVxcHbfFdEf_48

	nop

	:l_atadPBqaCrQkCpFd_34
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_zzFeMMIgLUHKzanS_35

	nop

	:l_hXVGGBKyEusBxcFb_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TcgQhNRwaYyWyIdE_57

	nop

	:l_PhUjWpwcbUXDbVWR_23
	if-nez v2, :gl_HDGlEOzDISpGgiyr

	goto/32 :cond_2

	:gl_HDGlEOzDISpGgiyr
    .line 137
	goto/32 :l_qWHfuZpIEdtnuqmY_24

	nop

	:l_IOGepmuXBRrkbPit_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DMEiMaXNlNmegCqv_40

	nop

	:l_grdhFbtDGpekiChZ_43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gfLVptFXtsmQilPk_44

	nop

	:l_aACeHRAYNJgeCeJy_25
    const/4 v3, 0x0

	goto/32 :l_YQfgrBIeYoeMvGqe_26

	nop

	:l_RmrPlUaawScVnYrY_4
	if-lez v0, :gl_mDGagcPdUEiBuEjE

	goto/32 :dmvYclvQDgyfUnwA

	:gl_mDGagcPdUEiBuEjE	goto/32 :l_MnIJSrAnsozVucdS_5

	nop

	:l_YvyyXMInydRGFpfU_36
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_hUQGUbwGgaSWkBKZ_37

	nop

	:l_MnIJSrAnsozVucdS_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_JKYfmcjTpVetVRtp_6

	nop

	:l_TcgQhNRwaYyWyIdE_57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_flQnUKKeYFnTNIAt_58

	nop

	:l_QDygQKrdheGSKxJb_13
    const/4 v3, 0x0

	goto/32 :l_lbbekAxLrWMWBgcd_14

	nop

	:l_oxhrRnMOpjZdEDJD_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_hXVGGBKyEusBxcFb_56

	nop

	:l_voOvkuGpPbqWorji_38
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_IOGepmuXBRrkbPit_39

	nop

	:l_yTAMToesavxOszxY_12
    const/4 v2, 0x1

	goto/32 :l_QDygQKrdheGSKxJb_13

	nop

	:l_IhTgQcYKwiCLYsEP_30
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_SVFkhVhSUAJIfQoG_31

	nop

	:l_SKemeRRnqjVtLOvx_9
    const-wide/16 v0, 0x0

	goto/32 :l_GSiwIOZOtvHHYlpa_10

	nop

	:l_wsPagRpUZCoytrra_17
    move v4, v3

    :goto_0
	goto/32 :l_rvhdYLHCkWBhtKYI_18

	nop

	:l_BRUhfiyZXNONkySS_20
	if-le p2, p1, :gl_FYWiHchNyqUOuJpK

	goto/32 :cond_1

	:gl_FYWiHchNyqUOuJpK
	goto/32 :l_aaMOndaWstdntpfU_21

	nop

	:l_hONStRbDflxAVNMj_22
    move v2, v3

    :goto_1
	goto/32 :l_PhUjWpwcbUXDbVWR_23

	nop

	:l_hUQGUbwGgaSWkBKZ_37
    return-void

    .line 305
    :cond_2
	goto/32 :l_voOvkuGpPbqWorji_38

	nop

	:l_ryBUNcoOcfbdOAno_2
	add-int v0, v0, v1
	goto/32 :l_MfHpfUhySaXuoKMm_3

	nop

	:l_TrUPgudXkkwqPBvz_32
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_nxwHTlglnBikhloD_33

	nop

	:l_rvhdYLHCkWBhtKYI_18
	if-nez v4, :gl_lHGTvJmyKhCEfjWE

	goto/32 :cond_3

	:gl_lHGTvJmyKhCEfjWE
    .line 136
	goto/32 :l_UBvobPRikyTHqCyJ_19

	nop

	:l_MfHpfUhySaXuoKMm_3
	rem-int v0, v0, v1
	goto/32 :l_RmrPlUaawScVnYrY_4

	nop

	:l_aaMOndaWstdntpfU_21
    goto :goto_1

    :cond_1
	goto/32 :l_hONStRbDflxAVNMj_22

	nop

	:l_sbLETkiQoKJVroAU_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_SKemeRRnqjVtLOvx_9

	nop

	:l_ccENTAEDuHjDotEa_59
    throw v1

	:after_last_instruction

	goto/32 :l_uHdghKwCQgNcseQc_60

	nop

	:l_CzpNokLNVWdVDcTj_50
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zqCPVlFaOvAUXivC_51

	nop

	:l_HGaUgGKAahvgqBDu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sbLETkiQoKJVroAU_8

	nop

	:l_uHdghKwCQgNcseQc_60
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_KnGMnscDIbPDmyfF_61

	nop

	:l_PPlDMtiALodKbRhk_52
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_nihDyyMTIiyGGfFI_53

	nop

	:l_lbbekAxLrWMWBgcd_14
	if-gtz p1, :gl_bfQsiQvnykzennkL

	goto/32 :cond_0

	:gl_bfQsiQvnykzennkL
	goto/32 :l_qsroWTpKawoQOqaj_15

	nop

	:l_NiakvSfZRtzzxkHM_29
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_IhTgQcYKwiCLYsEP_30

	nop

	:l_DMEiMaXNlNmegCqv_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aNbpYvFYvQWwldlE_41

	nop

	:l_cSerFWabFYacZXCn_1
	const v1, 5
	goto/32 :l_ryBUNcoOcfbdOAno_2

	nop

	:l_YQfgrBIeYoeMvGqe_26
    const/4 v4, 0x2

	goto/32 :l_ugNRgVGTyPzOnqdo_27

	nop

	:l_nihDyyMTIiyGGfFI_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dprFzBxRrDHmzxjS_54

	nop

	:l_kUPRkjVxcHbfFdEf_48
    throw v1

    .line 305
    :cond_3
	goto/32 :l_OWCwrnaTZXzolDqS_49

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_dgcCRNOXGRdVDqjZ_0

	nop

	:l_UPtHihoStVZstdfE_7
	goto/32 :before_first_instruction

	:l_dgcCRNOXGRdVDqjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGlhwsWOeDNUkmAv_1

	nop

	:l_GGlhwsWOeDNUkmAv_1
    const/16 p0, 0x2a

	goto/32 :l_AsXiIpHsFsBJnQpg_2

	nop

	:l_dDvFmwRpbchlAymh_5
    int-to-double p0, p3

	goto/32 :l_rseuqVREmMcYsNsj_6

	nop

	:l_eDsoPylgZkwxOIaZ_4
    add-int p3, p2, p1

	goto/32 :l_dDvFmwRpbchlAymh_5

	nop

	:l_mhcHTHpLMdixxtyH_3
    mul-int p2, p0, p1

	goto/32 :l_eDsoPylgZkwxOIaZ_4

	nop

	:l_AsXiIpHsFsBJnQpg_2
    const/16 p1, 0xd2

	goto/32 :l_mhcHTHpLMdixxtyH_3

	nop

	:l_rseuqVREmMcYsNsj_6
    return-void

	:after_last_instruction

	goto/32 :l_UPtHihoStVZstdfE_7

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_zRpyGWLbeQTinirp_0

	nop

	:l_DCLzMsYkjQpdfakS_6
    return-void

	:after_last_instruction

	goto/32 :l_rDKblsZMlWhEHvrl_7

	nop

	:l_xYnjUshGXhTYHPWe_3
    mul-int p2, p0, p1

	goto/32 :l_rUPWvlEycaWhzDIz_4

	nop

	:l_fThFWHvQEnPYVblY_1
    const/16 p0, 0x2a

	goto/32 :l_erWEVjYZNDGLpBjJ_2

	nop

	:l_rDKblsZMlWhEHvrl_7
	goto/32 :before_first_instruction

	:l_zRpyGWLbeQTinirp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fThFWHvQEnPYVblY_1

	nop

	:l_XrCLoYITRHdwnXzj_5
    int-to-double p0, p3

	goto/32 :l_DCLzMsYkjQpdfakS_6

	nop

	:l_erWEVjYZNDGLpBjJ_2
    const/16 p1, 0xd2

	goto/32 :l_xYnjUshGXhTYHPWe_3

	nop

	:l_rUPWvlEycaWhzDIz_4
    add-int p3, p2, p1

	goto/32 :l_XrCLoYITRHdwnXzj_5

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_SEGwJhqdxbgbSEdw_0

	nop

	:l_UzffEhddKyAuSBTc_3
    mul-int p2, p0, p1

	goto/32 :l_bGWNcUWAyLJNfxFb_4

	nop

	:l_qEuoFBConKOGUXaH_1
    const/16 p0, 0x2a

	goto/32 :l_prDNkJHOpuVozylt_2

	nop

	:l_fBcEzQSBEJotOoJE_5
    int-to-double p0, p3

	goto/32 :l_yJXUfiHWRETUYjTg_6

	nop

	:l_prDNkJHOpuVozylt_2
    const/16 p1, 0xd2

	goto/32 :l_UzffEhddKyAuSBTc_3

	nop

	:l_SEGwJhqdxbgbSEdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEuoFBConKOGUXaH_1

	nop

	:l_yJXUfiHWRETUYjTg_6
    return-void

	:after_last_instruction

	goto/32 :l_BoSeICDrEiudBcIS_7

	nop

	:l_bGWNcUWAyLJNfxFb_4
    add-int p3, p2, p1

	goto/32 :l_fBcEzQSBEJotOoJE_5

	nop

	:l_BoSeICDrEiudBcIS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DUnSBXlqLYUCNSzB_0

	nop

	:l_DUnSBXlqLYUCNSzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_ESYbiuyZCXysBUKe_1

	nop

	:l_ESYbiuyZCXysBUKe_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kcHGutXgzGVYNsRu_2

	nop

	:l_mRHkrJidpNonEZcB_3
	goto/32 :before_first_instruction

	:l_kcHGutXgzGVYNsRu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mRHkrJidpNonEZcB_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_yoHedlqVZiInxdvP_0

	nop

	:l_QYeoOrYVkiwCrVGR_1
    const/16 p0, 0x2a

	goto/32 :l_dULwjEXhCvSdMwqk_2

	nop

	:l_adlLvEYcgRHaeXBG_3
    mul-int p2, p0, p1

	goto/32 :l_BXSlfbBZRvwLPDrZ_4

	nop

	:l_AWMUofnWEaqEXTrq_5
    int-to-double p0, p3

	goto/32 :l_POZSMKqGspbtzUfh_6

	nop

	:l_yoHedlqVZiInxdvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYeoOrYVkiwCrVGR_1

	nop

	:l_POZSMKqGspbtzUfh_6
    return-void

	:after_last_instruction

	goto/32 :l_dZGuwkdykCisuCYu_7

	nop

	:l_dZGuwkdykCisuCYu_7
	goto/32 :before_first_instruction

	:l_BXSlfbBZRvwLPDrZ_4
    add-int p3, p2, p1

	goto/32 :l_AWMUofnWEaqEXTrq_5

	nop

	:l_dULwjEXhCvSdMwqk_2
    const/16 p1, 0xd2

	goto/32 :l_adlLvEYcgRHaeXBG_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_NLCBiCxNsOVWoYqp_0

	nop

	:l_cwIKcukmuNkJxfwi_6
    return-void

	:after_last_instruction

	goto/32 :l_IcEONxoeOQZvIpvr_7

	nop

	:l_OyFjoMOskAMNdyfQ_3
    mul-int p2, p0, p1

	goto/32 :l_YnRSlmorboaISyDI_4

	nop

	:l_vAnvZlkqGyRHUmNL_5
    int-to-double p0, p3

	goto/32 :l_cwIKcukmuNkJxfwi_6

	nop

	:l_lvbjeSAppjCanlMX_1
    const/16 p0, 0x2a

	goto/32 :l_UPLwMLrbGClrOGPR_2

	nop

	:l_UPLwMLrbGClrOGPR_2
    const/16 p1, 0xd2

	goto/32 :l_OyFjoMOskAMNdyfQ_3

	nop

	:l_YnRSlmorboaISyDI_4
    add-int p3, p2, p1

	goto/32 :l_vAnvZlkqGyRHUmNL_5

	nop

	:l_IcEONxoeOQZvIpvr_7
	goto/32 :before_first_instruction

	:l_NLCBiCxNsOVWoYqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvbjeSAppjCanlMX_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_ndjkRQllBeAmCTbj_0

	nop

	:l_ndjkRQllBeAmCTbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkLwNUXZVacCTSTM_1

	nop

	:l_uEzqRQGYqnvreuGH_5
    int-to-double p0, p3

	goto/32 :l_WBlBqVqHdcgLwnAq_6

	nop

	:l_ewRWBUElPHadoAoE_4
    add-int p3, p2, p1

	goto/32 :l_uEzqRQGYqnvreuGH_5

	nop

	:l_suiczsvnjEbZSnmW_3
    mul-int p2, p0, p1

	goto/32 :l_ewRWBUElPHadoAoE_4

	nop

	:l_ZkLwNUXZVacCTSTM_1
    const/16 p0, 0x2a

	goto/32 :l_QdFRFwUfibODkIan_2

	nop

	:l_QdFRFwUfibODkIan_2
    const/16 p1, 0xd2

	goto/32 :l_suiczsvnjEbZSnmW_3

	nop

	:l_WBlBqVqHdcgLwnAq_6
    return-void

	:after_last_instruction

	goto/32 :l_YtlMrewRKWnzRJXQ_7

	nop

	:l_YtlMrewRKWnzRJXQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_eRPcbzvEOFQyxyIX_0

	nop

	:l_QlFbsHmLWTmwaNFb_3
	goto/32 :before_first_instruction

	:l_lBypcbCVaQFbqBGB_2
    return v0

	:after_last_instruction

	goto/32 :l_QlFbsHmLWTmwaNFb_3

	nop

	:l_YNyulPYNkFUNXUWD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_lBypcbCVaQFbqBGB_2

	nop

	:l_eRPcbzvEOFQyxyIX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_YNyulPYNkFUNXUWD_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xUMKhulpgsLbVQuG_0

	nop

	:l_IHPkpFOiBgCggiPD_6
    return-void

	:after_last_instruction

	goto/32 :l_BSnMPatiMfBTixnw_7

	nop

	:l_moMOCpGJovNDeVQI_5
    int-to-double p0, p3

	goto/32 :l_IHPkpFOiBgCggiPD_6

	nop

	:l_vLwhKlKBUIgtyjXj_3
    mul-int p2, p0, p1

	goto/32 :l_gtKHgKEkmBhSCRur_4

	nop

	:l_xUMKhulpgsLbVQuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGuGyAILRWscgLPC_1

	nop

	:l_JGuGyAILRWscgLPC_1
    const/16 p0, 0x2a

	goto/32 :l_CAmNjcGuuLGeIxtD_2

	nop

	:l_CAmNjcGuuLGeIxtD_2
    const/16 p1, 0xd2

	goto/32 :l_vLwhKlKBUIgtyjXj_3

	nop

	:l_BSnMPatiMfBTixnw_7
	goto/32 :before_first_instruction

	:l_gtKHgKEkmBhSCRur_4
    add-int p3, p2, p1

	goto/32 :l_moMOCpGJovNDeVQI_5

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_emiYVJohQbNcrJca_0

	nop

	:l_XLPhptZDzHGILRmu_2
    const/16 p1, 0xd2

	goto/32 :l_iCGVZToNdRclzYjw_3

	nop

	:l_qgwBhlPJLxaBTfzZ_7
	goto/32 :before_first_instruction

	:l_iCGVZToNdRclzYjw_3
    mul-int p2, p0, p1

	goto/32 :l_ytpoDTAoRBCOuzcJ_4

	nop

	:l_emiYVJohQbNcrJca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLwkqewbzTMCxvgH_1

	nop

	:l_uMTGdcrMLbHfOetG_5
    int-to-double p0, p3

	goto/32 :l_HepmzOFduiTUxRCu_6

	nop

	:l_ytpoDTAoRBCOuzcJ_4
    add-int p3, p2, p1

	goto/32 :l_uMTGdcrMLbHfOetG_5

	nop

	:l_vLwkqewbzTMCxvgH_1
    const/16 p0, 0x2a

	goto/32 :l_XLPhptZDzHGILRmu_2

	nop

	:l_HepmzOFduiTUxRCu_6
    return-void

	:after_last_instruction

	goto/32 :l_qgwBhlPJLxaBTfzZ_7

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_oyBwLcBulkBnWpVP_0

	nop

	:l_xAccYzxeIvtQbtEN_6
    return-void

	:after_last_instruction

	goto/32 :l_SkyjXtsYlHboSZMt_7

	nop

	:l_yXGDaejEOzKmNwuw_2
    const/16 p1, 0xd2

	goto/32 :l_PjNGXFhCPWmynERN_3

	nop

	:l_oyBwLcBulkBnWpVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etnxMMHsKmbCNwmI_1

	nop

	:l_gpgVKCgajqeohkcN_4
    add-int p3, p2, p1

	goto/32 :l_lqWSgnQzsKmKvjiw_5

	nop

	:l_SkyjXtsYlHboSZMt_7
	goto/32 :before_first_instruction

	:l_lqWSgnQzsKmKvjiw_5
    int-to-double p0, p3

	goto/32 :l_xAccYzxeIvtQbtEN_6

	nop

	:l_PjNGXFhCPWmynERN_3
    mul-int p2, p0, p1

	goto/32 :l_gpgVKCgajqeohkcN_4

	nop

	:l_etnxMMHsKmbCNwmI_1
    const/16 p0, 0x2a

	goto/32 :l_yXGDaejEOzKmNwuw_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_FFVkxoVMDuLGWomN_0

	nop

	:l_EwOivitBRIdynLxO_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XYxDvAlwNGchWcZJ_2

	nop

	:l_SXvOwOgSoxCglmfc_3
	goto/32 :before_first_instruction

	:l_FFVkxoVMDuLGWomN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_EwOivitBRIdynLxO_1

	nop

	:l_XYxDvAlwNGchWcZJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SXvOwOgSoxCglmfc_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_oaNPtneXbtNmdJPJ_0

	nop

	:l_FOImjGidKVIDNqcO_5
    int-to-double p0, p3

	goto/32 :l_mYrRejexSltKFJjC_6

	nop

	:l_uuasJAONwpbZqTFM_4
    add-int p3, p2, p1

	goto/32 :l_FOImjGidKVIDNqcO_5

	nop

	:l_aStXeZgwbhnzmCeO_3
    mul-int p2, p0, p1

	goto/32 :l_uuasJAONwpbZqTFM_4

	nop

	:l_oaNPtneXbtNmdJPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DptBbpLolULkKlLT_1

	nop

	:l_jxezNcrciDAbpYrZ_2
    const/16 p1, 0xd2

	goto/32 :l_aStXeZgwbhnzmCeO_3

	nop

	:l_mYrRejexSltKFJjC_6
    return-void

	:after_last_instruction

	goto/32 :l_tFqbkdowKsnKsYtw_7

	nop

	:l_DptBbpLolULkKlLT_1
    const/16 p0, 0x2a

	goto/32 :l_jxezNcrciDAbpYrZ_2

	nop

	:l_tFqbkdowKsnKsYtw_7
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_gtwbSnbrzogxBHzw_0

	nop

	:l_GddnYusQPFPkirEa_4
    add-int p3, p2, p1

	goto/32 :l_AmSmlguQsPJPWgKF_5

	nop

	:l_GskaSEawhtWVcaiN_3
    mul-int p2, p0, p1

	goto/32 :l_GddnYusQPFPkirEa_4

	nop

	:l_AmSmlguQsPJPWgKF_5
    int-to-double p0, p3

	goto/32 :l_jtPhejXDnpciRizK_6

	nop

	:l_jtPhejXDnpciRizK_6
    return-void

	:after_last_instruction

	goto/32 :l_qpxPgoLQsbJcOgoH_7

	nop

	:l_gtwbSnbrzogxBHzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYDwTAXOLJUQTuaZ_1

	nop

	:l_oYDwTAXOLJUQTuaZ_1
    const/16 p0, 0x2a

	goto/32 :l_rFfleoAETDHAiSuZ_2

	nop

	:l_qpxPgoLQsbJcOgoH_7
	goto/32 :before_first_instruction

	:l_rFfleoAETDHAiSuZ_2
    const/16 p1, 0xd2

	goto/32 :l_GskaSEawhtWVcaiN_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ORcgLueDlcOYzjWh_0

	nop

	:l_oKVYuMlSwEnzLNYn_2
    const/16 p1, 0xd2

	goto/32 :l_oWsXbvACTkKqAkij_3

	nop

	:l_hAXdfkvjaDtpHdUX_7
	goto/32 :before_first_instruction

	:l_YkGTazTDFexJgFNw_6
    return-void

	:after_last_instruction

	goto/32 :l_hAXdfkvjaDtpHdUX_7

	nop

	:l_gKSKcGJGzKjgEbyC_4
    add-int p3, p2, p1

	goto/32 :l_NtrHuRVdexJGbJdA_5

	nop

	:l_oWsXbvACTkKqAkij_3
    mul-int p2, p0, p1

	goto/32 :l_gKSKcGJGzKjgEbyC_4

	nop

	:l_NtrHuRVdexJGbJdA_5
    int-to-double p0, p3

	goto/32 :l_YkGTazTDFexJgFNw_6

	nop

	:l_ORcgLueDlcOYzjWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rulJhlIxEaMKgHnD_1

	nop

	:l_rulJhlIxEaMKgHnD_1
    const/16 p0, 0x2a

	goto/32 :l_oKVYuMlSwEnzLNYn_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_WeuQUkRnnoUDIauq_0

	nop

	:l_zDtGRIGgMEmbmurz_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_mvgpySyktdrZSqCX_9

	nop

	:l_yogaDOjHgKvrksHb_32
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_pmHgypSBKszmNjgs_33

	nop

	:l_pDfDaVxQVhGeUpsV_3
	rem-int v0, v0, v1
	goto/32 :l_yeRSogDfsqZZTiXg_4

	nop

	:l_lakZCCkkfmpTUgIA_16
	if-eqz v6, :gl_YyCTvHRrdUvhxgnH

	goto/32 :cond_1

	:gl_YyCTvHRrdUvhxgnH
    .line 173
	goto/32 :l_iaOtRoztFGjKAwBA_17

	nop

	:l_DRLjopKlsKaQbaKs_25
	if-eq v1, v2, :gl_WLysqrURmQYcPTTa

	goto/32 :cond_2

	:gl_WLysqrURmQYcPTTa
	goto/32 :l_xoaaeKdrqIFejkvd_26

	nop

	:l_fthwHYogyWOZbbYG_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jCTEhEYEFqYRHWbd_28

	nop

	:l_cWoziqApuJeOqMZc_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_zDtGRIGgMEmbmurz_8

	nop

	:l_tJgqAJhglgNKKPBz_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_OcfqBqMCYWzBOmDc_19

	nop

	:l_dIDgbnlxniEJQgYL_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_wWwqxFRzqhNBEqEH_31

	nop

	:l_mvgpySyktdrZSqCX_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_bSHxjykzKqqsdDML_10

	nop

	:l_MPYzacbxvcseBKuw_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_bBWRnUeGWlcagnAj_23

	nop

	:l_PZWbsiNmHiDgEJHu_12
    move-object v4, v3

	goto/32 :l_KmlJHeZSboAcSQjz_13

	nop

	:l_OcfqBqMCYWzBOmDc_19
	if-gtz v6, :gl_twRYmMQmMoCJKunI

	goto/32 :cond_0

	:gl_twRYmMQmMoCJKunI
    .line 175
	goto/32 :l_oDoEMiBapRiwvCKu_20

	nop

	:l_wWwqxFRzqhNBEqEH_31
    return-object v0

	:after_last_instruction

	goto/32 :l_yogaDOjHgKvrksHb_32

	nop

	:l_bBWRnUeGWlcagnAj_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JJWzKUEgFnKwzLGS_24

	nop

	:l_MAftriStwuEHiBoG_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_dlZqTIJieJlFcHzv_6

	nop

	:l_WeuQUkRnnoUDIauq_0
	const v0, 14
	goto/32 :l_gADGhYfOGnwRCUKm_1

	nop

	:l_yeRSogDfsqZZTiXg_4
	if-lez v0, :gl_kawIUGhWThkllaWS

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_kawIUGhWThkllaWS	goto/32 :l_MAftriStwuEHiBoG_5

	nop

	:l_uDvFOzrlSSDEyQnT_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_rwhoDIZhBQKhmahS_15

	nop

	:l_pmHgypSBKszmNjgs_33
	goto/32 :JENafaPiCIiUNMyS
	:l_iaOtRoztFGjKAwBA_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tJgqAJhglgNKKPBz_18

	nop

	:l_dlZqTIJieJlFcHzv_6
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
	goto/32 :l_cWoziqApuJeOqMZc_7

	nop

	:l_YcJQuwVBOQqibdTF_2
	add-int v0, v0, v1
	goto/32 :l_pDfDaVxQVhGeUpsV_3

	nop

	:l_gADGhYfOGnwRCUKm_1
	const v1, 2
	goto/32 :l_YcJQuwVBOQqibdTF_2

	nop

	:l_MQcjJKHoFnbBaVij_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_PZWbsiNmHiDgEJHu_12

	nop

	:l_KmlJHeZSboAcSQjz_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_uDvFOzrlSSDEyQnT_14

	nop

	:l_xoaaeKdrqIFejkvd_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_fthwHYogyWOZbbYG_27

	nop

	:l_WEeLEqqpIDRMJQGQ_29
    return-object v1

    :cond_3
	goto/32 :l_dIDgbnlxniEJQgYL_30

	nop

	:l_rwhoDIZhBQKhmahS_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_lakZCCkkfmpTUgIA_16

	nop

	:l_YryLUlHjlEVVNATq_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_MPYzacbxvcseBKuw_22

	nop

	:l_JJWzKUEgFnKwzLGS_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DRLjopKlsKaQbaKs_25

	nop

	:l_oDoEMiBapRiwvCKu_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YryLUlHjlEVVNATq_21

	nop

	:l_jCTEhEYEFqYRHWbd_28
	if-eq v1, v0, :gl_XAeQmABtKBhiYZyU

	goto/32 :cond_3

	:gl_XAeQmABtKBhiYZyU
	goto/32 :l_WEeLEqqpIDRMJQGQ_29

	nop

	:l_bSHxjykzKqqsdDML_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_MQcjJKHoFnbBaVij_11

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_tocMcdsaILgDvkqd_0

	nop

	:l_vLNajYyMITfQoDws_3
    mul-int p2, p0, p1

	goto/32 :l_GZlOSNpgXHmdyEcV_4

	nop

	:l_QqSEuVLkGbsTiBUs_7
	goto/32 :before_first_instruction

	:l_eduRAPdMWHZiVOja_1
    const/16 p0, 0x2a

	goto/32 :l_rusIONstimagmsMC_2

	nop

	:l_SrEOkIivTYEfuGBi_6
    return-void

	:after_last_instruction

	goto/32 :l_QqSEuVLkGbsTiBUs_7

	nop

	:l_rusIONstimagmsMC_2
    const/16 p1, 0xd2

	goto/32 :l_vLNajYyMITfQoDws_3

	nop

	:l_mQSWgenQWuhdDkdI_5
    int-to-double p0, p3

	goto/32 :l_SrEOkIivTYEfuGBi_6

	nop

	:l_tocMcdsaILgDvkqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eduRAPdMWHZiVOja_1

	nop

	:l_GZlOSNpgXHmdyEcV_4
    add-int p3, p2, p1

	goto/32 :l_mQSWgenQWuhdDkdI_5

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_pIHCPrajEiQptoko_0

	nop

	:l_XBjyhrLKUDlwxNVR_6
    return-void

	:after_last_instruction

	goto/32 :l_MdwrdvXaASODJkyx_7

	nop

	:l_dMDAhwrNqyimSgCS_1
    const/16 p0, 0x2a

	goto/32 :l_gSPItlmffcBaxcNy_2

	nop

	:l_vBzfZCrItZipdvoz_4
    add-int p3, p2, p1

	goto/32 :l_gZLRaHcXfnEWuRAF_5

	nop

	:l_ZJAQcoEaIJgqGABK_3
    mul-int p2, p0, p1

	goto/32 :l_vBzfZCrItZipdvoz_4

	nop

	:l_pIHCPrajEiQptoko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMDAhwrNqyimSgCS_1

	nop

	:l_gSPItlmffcBaxcNy_2
    const/16 p1, 0xd2

	goto/32 :l_ZJAQcoEaIJgqGABK_3

	nop

	:l_MdwrdvXaASODJkyx_7
	goto/32 :before_first_instruction

	:l_gZLRaHcXfnEWuRAF_5
    int-to-double p0, p3

	goto/32 :l_XBjyhrLKUDlwxNVR_6

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_cuoYjdnulHNRruWt_0

	nop

	:l_AGAjbKwfjxRIsNFX_2
    const/16 p1, 0xd2

	goto/32 :l_kYbUZwzkjDErlgAb_3

	nop

	:l_uEcQNItFRwtXzzYh_7
	goto/32 :before_first_instruction

	:l_djAXUQsWywAofhll_5
    int-to-double p0, p3

	goto/32 :l_GObWnYqgvUYrPnme_6

	nop

	:l_upqrksgxOEHOCZrl_4
    add-int p3, p2, p1

	goto/32 :l_djAXUQsWywAofhll_5

	nop

	:l_kYbUZwzkjDErlgAb_3
    mul-int p2, p0, p1

	goto/32 :l_upqrksgxOEHOCZrl_4

	nop

	:l_GObWnYqgvUYrPnme_6
    return-void

	:after_last_instruction

	goto/32 :l_uEcQNItFRwtXzzYh_7

	nop

	:l_SfnPEirVIKGCiTGd_1
    const/16 p0, 0x2a

	goto/32 :l_AGAjbKwfjxRIsNFX_2

	nop

	:l_cuoYjdnulHNRruWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfnPEirVIKGCiTGd_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_FRzkxVUWozfqSkWd_0

	nop

	:l_jMxyrFUlMEXGbrpu_57
	if-gez v19, :gl_DIaUILRggINojhdU

	goto/32 :cond_2

	:gl_DIaUILRggINojhdU
	goto/32 :l_andsHNqYOeGZVgFW_58

	nop

	:l_TmmnUztjvqtYXETJ_141
    move-object v14, v11

	goto/32 :l_OHqEglzYxMtITTtU_142

	nop

	:l_OxvBLlJoAVRagpLL_134
	if-nez v2, :gl_uEvoDwmJBPukUHPf

	goto/32 :cond_f

	:gl_uEvoDwmJBPukUHPf
    .line 330
	goto/32 :l_bMvXykcFbHIAeWsd_135

	nop

	:l_NRsBnwqdcRKegzKl_72
    goto :goto_6

    :cond_5
	goto/32 :l_ECjjhuFRFTYpWaAD_73

	nop

	:l_vZHchqQblvqoGNBi_109
    const/4 v6, 0x1

	goto/32 :l_rldthMhSFvljXjPz_110

	nop

	:l_qIVRHMrtRgURKchZ_4
	if-lez v0, :gl_YLliXWHzzqOuwxtt

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_YLliXWHzzqOuwxtt	goto/32 :l_BegZuZkLcrEyHMls_5

	nop

	:l_FCTeuMYomFievUOe_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_keRuyUEnemVQEeoZ_81

	nop

	:l_eFyLNTbFQUrHmbyY_70
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
	goto/32 :l_cBROUhJbTYLGMQXU_71

	nop

	:l_zUiJlbLvBerCVbtc_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_gKJFuFCIhrjjuFAj_54

	nop

	:l_SejVWqKecZqyKuIE_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_DrexPbsHtsfhlqWZ_42

	nop

	:l_cuZHzYWjMWHULJAf_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_larpbgChJSETAeHM_20

	nop

	:l_bMOxPthVMXdwniPR_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_SejVWqKecZqyKuIE_41

	nop

	:l_XoilGREhOtmkqMIA_3
	rem-int v0, v0, v1
	goto/32 :l_qIVRHMrtRgURKchZ_4

	nop

	:l_sKFsTsyOElpaycKd_7
    move-object/from16 v0, p0

	goto/32 :l_aUZhrKLwTcwvRiCj_8

	nop

	:l_kRMTWXtWMXUwWxjC_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CLbMiBvvZQzSOhTG_89

	nop

	:l_FRzkxVUWozfqSkWd_0
	const v0, 2
	goto/32 :l_FJCZIdUXPOABSfWi_1

	nop

	:l_nOzxYulmfSOclZGm_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_iNQRtrsnqsatunVH_148

	nop

	:l_KJDeJZcZyrgZohxw_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_lEVjwbtOEgTwjoGO_36

	nop

	:l_atOLHBOTSWNNUDfR_6
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
	goto/32 :l_sKFsTsyOElpaycKd_7

	nop

	:l_ySdmoLbdRExusFqL_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_eFyLNTbFQUrHmbyY_70

	nop

	:l_kCdUgnljbHogWWmr_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_qOlURgfPMGrNwUZt_17

	nop

	:l_EfjiTWgepdkumVlZ_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_xAVyCkaePFtyRfYt_115

	nop

	:l_keRuyUEnemVQEeoZ_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_YBNPbTzuIRdErkVu_82

	nop

	:l_NCeiJVgIIuovclwa_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_KrsTfzUPpgujhllX_14

	nop

	:l_TrfruJLTRdsbjLkh_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_mCRDcPmxETcjoBdx_78

	nop

	:l_QRUIbrUsZQTRQrKx_120
	if-eq v8, v9, :gl_JJNigTSpCoVYAPSa

	goto/32 :cond_b

	:gl_JJNigTSpCoVYAPSa
	goto/32 :l_AxszUzBtDJSrifpI_121

	nop

	:l_wrqWXYXTqTPiJKfl_61
	if-eqz v19, :gl_FFlIhLVvwKaWXqWi

	goto/32 :cond_3

	:gl_FFlIhLVvwKaWXqWi
	goto/32 :l_jBxlXEiNaSvTButJ_62

	nop

	:l_ZhjqbZHtxJaJBmKO_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_eMrgSApsWkaMkhTv_60

	nop

	:l_CTzwxWbhtdhWGiIN_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_lMDVgqQXaBHyFYVZ_11

	nop

	:l_ImFxwDCCYUWDENZM_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_zUiJlbLvBerCVbtc_53

	nop

	:l_YLEtBqKRKJrRpWSd_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_MWWvBUEEEiszysxB_92

	nop

	:l_PCKQGgValGAUyhEV_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_CTzwxWbhtdhWGiIN_10

	nop

	:l_AgsvLhpTnXhjCSDp_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_pIjCSXIVPxYXCQpL_145

	nop

	:l_kTtwZnNHUxJpTsGm_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_xAsVVmcaLZQPZbSo_86

	nop

	:l_ilpzkYmPjKNmLXIq_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hpjNcVMPDfpoSxSm_108

	nop

	:l_TAMOmwmUkcrgifsl_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_NoYDLvlosdJQEfgM_139

	nop

	:l_WNejIPhFRcnYnWfZ_74
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
	goto/32 :l_jSFHWFEkOdRyWfbE_75

	nop

	:l_TsBynlbbtKbXXxmM_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_TAMOmwmUkcrgifsl_138

	nop

	:l_LPjIYaEtnDxJrYGz_68
	if-nez v11, :gl_ZuoLbPgTEvacjRIW

	goto/32 :cond_4

	:gl_ZuoLbPgTEvacjRIW
	goto/32 :l_ySdmoLbdRExusFqL_69

	nop

	:l_HnErxpdaWNVMycRT_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yVlNdOpdHbSyYrRI_65

	nop

	:l_ECjjhuFRFTYpWaAD_73
    move-object/from16 v2, v16

	goto/32 :l_WNejIPhFRcnYnWfZ_74

	nop

	:l_gYMdHGpCucEqHYxZ_132
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
	goto/32 :l_TSRdcrPnVQjYOeWL_133

	nop

	:l_isnWXxukLRoxPXtn_159
	goto/32 :GukdQMzuMfGamwZA
	:l_GUtLibiFMcOGDivC_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_KJDeJZcZyrgZohxw_35

	nop

	:l_rPfgbUfCoKWnXTzG_97
    const/4 v6, 0x1

	goto/32 :l_ORFeMnBwETIBobLq_98

	nop

	:l_MWWvBUEEEiszysxB_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_AQbKQsrEKeRVmleG_93

	nop

	:l_vnvInuNXNvYdvJbU_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_llTsoEGWxKqzgRQv_156

	nop

	:l_uffWxiOpWPovSwem_24
	if-gez v12, :gl_iCkdzvBOnCrDPIqx

	goto/32 :cond_1

	:gl_iCkdzvBOnCrDPIqx
	goto/32 :l_goiOVphmkGhzGPos_25

	nop

	:l_oBfzcjZFbQhzXjpc_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_ImFxwDCCYUWDENZM_52

	nop

	:l_duvcaWZGctXqBMEP_2
	add-int v0, v0, v1
	goto/32 :l_XoilGREhOtmkqMIA_3

	nop

	:l_RsLTctgVqzaLlrTy_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_HnErxpdaWNVMycRT_64

	nop

	:l_XeTYOFRpuUzCBlch_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_dKikXYFcWEOdGvwc_23

	nop

	:l_CLbMiBvvZQzSOhTG_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_rrwljgLKehSeoqac_90

	nop

	:l_YSIMSlZOTPkDBsua_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_QQJEFYwOlgdzNWIq_45

	nop

	:l_tfzKybkjpScsXeEO_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_qkJPlqaeWOSuuMpM_153

	nop

	:l_hpjNcVMPDfpoSxSm_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_vZHchqQblvqoGNBi_109

	nop

	:l_sgfHXZHtlkPIgUXx_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_xfevBeWVYzfdsAEG_113

	nop

	:l_PSfBsBpMxCBlSkPf_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_bMOxPthVMXdwniPR_40

	nop

	:l_IUpPgKTTFWwFawBX_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_enTAMSlbZkBbQZUC_118

	nop

	:l_XBuNETUhmBEAUBhw_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_ULREcdUtLhXyoasP_124

	nop

	:l_CBQocbCGBHxDycEM_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_LPjIYaEtnDxJrYGz_68

	nop

	:l_yLPKPFWGSQtxeruz_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_kRMTWXtWMXUwWxjC_88

	nop

	:l_wXukXLtDcgOeVUaT_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_OcXNxoggBHBhZWFn_31

	nop

	:l_AxszUzBtDJSrifpI_121
    move v11, v6

	goto/32 :l_RrHKmxDldmiBCDWx_122

	nop

	:l_llTsoEGWxKqzgRQv_156
    move-object/from16 v2, v16

	goto/32 :l_OQclkibTnjbyFxHK_157

	nop

	:l_tGCECVfXECEXLsqQ_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_NCeiJVgIIuovclwa_13

	nop

	:l_UeUQqIloQIiiuFTG_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_eRUwZBEJrHdhAvKn_48

	nop

	:l_paJybVNXRFnKgUaI_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_daANVKHjlNEfrhzV_129

	nop

	:l_iRTSkTjEQQYLkaUB_125
    goto :goto_8

    :cond_c
	goto/32 :l_UwDWrVcmqJqfqiGh_126

	nop

	:l_enTAMSlbZkBbQZUC_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_NiQcIOHHwMJhtCcX_119

	nop

	:l_KYPvkOmPMwdPfMYY_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_rPfgbUfCoKWnXTzG_97

	nop

	:l_OcXNxoggBHBhZWFn_31
    move-object v12, v11

	goto/32 :l_LdFumWXIkbohHcjP_32

	nop

	:l_SwesphstjbrKvEdf_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_ZsdcvYZWybakDVHm_100

	nop

	:l_WSVMzjpuseOMRdsC_111
    const/4 v6, 0x1

	goto/32 :l_sgfHXZHtlkPIgUXx_112

	nop

	:l_JwBnrtrfGOZZmlTs_130
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
	goto/32 :l_XljragaJdfaXGpbW_131

	nop

	:l_dKikXYFcWEOdGvwc_23
    cmp-long v12, v12, v5

	goto/32 :l_uffWxiOpWPovSwem_24

	nop

	:l_DrexPbsHtsfhlqWZ_42
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
	goto/32 :l_UzTzojNHsHglBetb_43

	nop

	:l_uyLlOUssboIZhMfy_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_XeTYOFRpuUzCBlch_22

	nop

	:l_DQWhgvrNNVxLTiWu_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_MtsLemweNkloNkzt_102

	nop

	:l_NiQcIOHHwMJhtCcX_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_QRUIbrUsZQTRQrKx_120

	nop

	:l_lEVjwbtOEgTwjoGO_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_kKyFImXPTZJpStOC_37

	nop

	:l_kAklaGPJXliJuPGv_26
	if-nez v12, :gl_EtQZwjSPIImSwLGv

	goto/32 :cond_0

	:gl_EtQZwjSPIImSwLGv
	goto/32 :l_frwiBrySelNCiyqQ_27

	nop

	:l_rrwljgLKehSeoqac_90
	if-nez v6, :gl_YEaQAAaSXukdZnSv

	goto/32 :cond_9

	:gl_YEaQAAaSXukdZnSv
    .line 203
	goto/32 :l_YLEtBqKRKJrRpWSd_91

	nop

	:l_MmFuPAAVcScfTPww_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ilpzkYmPjKNmLXIq_107

	nop

	:l_bumwiRBkiDwqKFQY_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_AgsvLhpTnXhjCSDp_144

	nop

	:l_eRUwZBEJrHdhAvKn_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_HcbEtieKTdiJaUld_49

	nop

	:l_gKJFuFCIhrjjuFAj_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_aZNwXtvRWLQYmsqH_55

	nop

	:l_OQclkibTnjbyFxHK_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_aitCkmQKEeIMuDCn_158

	nop

	:l_aitCkmQKEeIMuDCn_158
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_isnWXxukLRoxPXtn_159

	nop

	:l_OkkKJhQQbkURNsOZ_18
    move-object v9, v2

	goto/32 :l_cuZHzYWjMWHULJAf_19

	nop

	:l_qkJPlqaeWOSuuMpM_153
    move-object v11, v12

	goto/32 :l_aEjNiJJKQKtGUvHJ_154

	nop

	:l_pIjCSXIVPxYXCQpL_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_zoBdUuehzZotcItN_146

	nop

	:l_UzTzojNHsHglBetb_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_YSIMSlZOTPkDBsua_44

	nop

	:l_frwiBrySelNCiyqQ_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_DNQUtwjvGtsetINa_28

	nop

	:l_xfevBeWVYzfdsAEG_113
	if-nez v7, :gl_JsaToQiYjweqzwFm

	goto/32 :cond_d

	:gl_JsaToQiYjweqzwFm
    .line 305
	goto/32 :l_EfjiTWgepdkumVlZ_114

	nop

	:l_qOlURgfPMGrNwUZt_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_OkkKJhQQbkURNsOZ_18

	nop

	:l_goiOVphmkGhzGPos_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_kAklaGPJXliJuPGv_26

	nop

	:l_rldthMhSFvljXjPz_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_WSVMzjpuseOMRdsC_111

	nop

	:l_miLfiMutgkFJPrIK_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_EmYrumxpOAMlWqHk_151

	nop

	:l_WphojhPrgFcrmKNc_76
	if-nez v11, :gl_OtHmVmaZmVrGQUuN

	goto/32 :cond_7

	:gl_OtHmVmaZmVrGQUuN
	goto/32 :l_TrfruJLTRdsbjLkh_77

	nop

	:l_eMrgSApsWkaMkhTv_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_wrqWXYXTqTPiJKfl_61

	nop

	:l_MtsLemweNkloNkzt_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_IliGekwVrmFDlPRl_103

	nop

	:l_XljragaJdfaXGpbW_131
    move-object v2, v14

	goto/32 :l_gYMdHGpCucEqHYxZ_132

	nop

	:l_aEjNiJJKQKtGUvHJ_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_vnvInuNXNvYdvJbU_155

	nop

	:l_AiAyuEElGwCIQQGE_149
	if-nez v13, :gl_plpIbKIKSZdAaFPQ

	goto/32 :cond_11

	:gl_plpIbKIKSZdAaFPQ
    .line 335
	goto/32 :l_miLfiMutgkFJPrIK_150

	nop

	:l_bMvXykcFbHIAeWsd_135
    move-object v11, v2

    .line 331
	goto/32 :l_OPmTAGLqudyJMTfU_136

	nop

	:l_UwDWrVcmqJqfqiGh_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_hLUVctQpPzWfcIHs_127

	nop

	:l_ULREcdUtLhXyoasP_124
	if-nez v11, :gl_BwfJjIIXjyOlyycF

	goto/32 :cond_c

	:gl_BwfJjIIXjyOlyycF
	goto/32 :l_iRTSkTjEQQYLkaUB_125

	nop

	:l_andsHNqYOeGZVgFW_58
    const/4 v11, 0x1

	goto/32 :l_ZhjqbZHtxJaJBmKO_59

	nop

	:l_NFDbprgIUyupfkcT_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_voVbYhBeBydcbsXS_95

	nop

	:l_hLUVctQpPzWfcIHs_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_paJybVNXRFnKgUaI_128

	nop

	:l_RrHKmxDldmiBCDWx_122
    goto :goto_7

    :cond_b
	goto/32 :l_XBuNETUhmBEAUBhw_123

	nop

	:l_OPmTAGLqudyJMTfU_136
    move-object/from16 v2, v16

	goto/32 :l_TsBynlbbtKbXXxmM_137

	nop

	:l_yVlNdOpdHbSyYrRI_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_DqkamBESpaXZHYtG_66

	nop

	:l_voVbYhBeBydcbsXS_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_KYPvkOmPMwdPfMYY_96

	nop

	:l_chffafrZomFFeQpJ_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_FCTeuMYomFievUOe_80

	nop

	:l_iNQRtrsnqsatunVH_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_AiAyuEElGwCIQQGE_149

	nop

	:l_CozNwQEkrYxiJaxO_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_GUtLibiFMcOGDivC_34

	nop

	:l_OHqEglzYxMtITTtU_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_bumwiRBkiDwqKFQY_143

	nop

	:l_GCclQtAARNadJyqv_29
    move-object/from16 v16, v2

	goto/32 :l_wXukXLtDcgOeVUaT_30

	nop

	:l_YVxSTqpgdXeXtgey_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_oBfzcjZFbQhzXjpc_51

	nop

	:l_mPBEviPTdthEuAKy_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_NxcwjXaENOQMzaxU_105

	nop

	:l_aUZhrKLwTcwvRiCj_8
    move-object/from16 v1, p1

	goto/32 :l_PCKQGgValGAUyhEV_9

	nop

	:l_zoBdUuehzZotcItN_146
    move-object v13, v12

	goto/32 :l_nOzxYulmfSOclZGm_147

	nop

	:l_DNQUtwjvGtsetINa_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_GCclQtAARNadJyqv_29

	nop

	:l_aZNwXtvRWLQYmsqH_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_FOeRUHfOiXLoZMno_56

	nop

	:l_cBROUhJbTYLGMQXU_71
	if-nez v11, :gl_pCTXTYnuFxIJyEOS

	goto/32 :cond_5

	:gl_pCTXTYnuFxIJyEOS
	goto/32 :l_NRsBnwqdcRKegzKl_72

	nop

	:l_mCRDcPmxETcjoBdx_78
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
	goto/32 :l_chffafrZomFFeQpJ_79

	nop

	:l_YclzTHONYnfaoOiv_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_kTtwZnNHUxJpTsGm_85

	nop

	:l_MyKmoQfsdmCczOGE_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_IUpPgKTTFWwFawBX_117

	nop

	:l_QQJEFYwOlgdzNWIq_45
	if-eqz v9, :gl_pDLdmYlbollvlJGW

	goto/32 :cond_8

	:gl_pDLdmYlbollvlJGW
	goto/32 :l_zSbEcQZBtGkLdYFi_46

	nop

	:l_PRfiytVnEnRKFGbd_38
	if-eq v14, v2, :gl_MwRNdUVoAxVXmbpj

	goto/32 :cond_e

	:gl_MwRNdUVoAxVXmbpj
    .line 324
	goto/32 :l_PSfBsBpMxCBlSkPf_39

	nop

	:l_kKyFImXPTZJpStOC_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_PRfiytVnEnRKFGbd_38

	nop

	:l_KrsTfzUPpgujhllX_14
    int-to-long v5, v5

	goto/32 :l_VOLvGoUAzBDMccQZ_15

	nop

	:l_BegZuZkLcrEyHMls_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_atOLHBOTSWNNUDfR_6

	nop

	:l_ixJjRxLOIuaElhiW_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_TmmnUztjvqtYXETJ_141

	nop

	:l_lMDVgqQXaBHyFYVZ_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tGCECVfXECEXLsqQ_12

	nop

	:l_LdFumWXIkbohHcjP_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_CozNwQEkrYxiJaxO_33

	nop

	:l_NoYDLvlosdJQEfgM_139
    const-wide/16 v14, 0x1

	goto/32 :l_ixJjRxLOIuaElhiW_140

	nop

	:l_NxcwjXaENOQMzaxU_105
	if-nez v6, :gl_KzSyDncikcJqLBts

	goto/32 :cond_a

	:gl_KzSyDncikcJqLBts
    .line 210
	goto/32 :l_MmFuPAAVcScfTPww_106

	nop

	:l_VOLvGoUAzBDMccQZ_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_kCdUgnljbHogWWmr_16

	nop

	:l_HcbEtieKTdiJaUld_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_YVxSTqpgdXeXtgey_50

	nop

	:l_EmYrumxpOAMlWqHk_151
	if-nez v13, :gl_AozvHtpYUfFvucpf

	goto/32 :cond_10

	:gl_AozvHtpYUfFvucpf
	goto/32 :l_tfzKybkjpScsXeEO_152

	nop

	:l_ZsdcvYZWybakDVHm_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_DQWhgvrNNVxLTiWu_101

	nop

	:l_FJCZIdUXPOABSfWi_1
	const v1, 25
	goto/32 :l_duvcaWZGctXqBMEP_2

	nop

	:l_xAsVVmcaLZQPZbSo_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_yLPKPFWGSQtxeruz_87

	nop

	:l_jSFHWFEkOdRyWfbE_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_WphojhPrgFcrmKNc_76

	nop

	:l_ORFeMnBwETIBobLq_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_SwesphstjbrKvEdf_99

	nop

	:l_DqkamBESpaXZHYtG_66
	if-nez v11, :gl_hkjCXQcMEwNrezAd

	goto/32 :cond_6

	:gl_hkjCXQcMEwNrezAd
    .line 347
	goto/32 :l_CBQocbCGBHxDycEM_67

	nop

	:l_TSRdcrPnVQjYOeWL_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_OxvBLlJoAVRagpLL_134

	nop

	:l_xAVyCkaePFtyRfYt_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_MyKmoQfsdmCczOGE_116

	nop

	:l_tNWBAspprcIDZaMr_83
    rem-long v5, v3, v5

	goto/32 :l_YclzTHONYnfaoOiv_84

	nop

	:l_zSbEcQZBtGkLdYFi_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_UeUQqIloQIiiuFTG_47

	nop

	:l_AQbKQsrEKeRVmleG_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_NFDbprgIUyupfkcT_94

	nop

	:l_jBxlXEiNaSvTButJ_62
    const/4 v11, 0x0

	goto/32 :l_RsLTctgVqzaLlrTy_63

	nop

	:l_daANVKHjlNEfrhzV_129
    const/4 v6, 0x0

	goto/32 :l_JwBnrtrfGOZZmlTs_130

	nop

	:l_larpbgChJSETAeHM_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_uyLlOUssboIZhMfy_21

	nop

	:l_FOeRUHfOiXLoZMno_56
    cmp-long v19, v19, v21

	goto/32 :l_jMxyrFUlMEXGbrpu_57

	nop

	:l_IliGekwVrmFDlPRl_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mPBEviPTdthEuAKy_104

	nop

	:l_YBNPbTzuIRdErkVu_82
    int-to-long v5, v5

	goto/32 :l_tNWBAspprcIDZaMr_83

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_ymqZwhmKqbKYuajz_0

	nop

	:l_yUrOKdcsdCakqIcW_7
	goto/32 :before_first_instruction

	:l_nqvSPtrYxdxknkdh_2
    const/16 p1, 0xd2

	goto/32 :l_YQUmxdPZRiEdzZRy_3

	nop

	:l_iwVpztqIMnkYBCTA_6
    return-void

	:after_last_instruction

	goto/32 :l_yUrOKdcsdCakqIcW_7

	nop

	:l_eAswzfGdLksgdMFc_1
    const/16 p0, 0x2a

	goto/32 :l_nqvSPtrYxdxknkdh_2

	nop

	:l_ymqZwhmKqbKYuajz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAswzfGdLksgdMFc_1

	nop

	:l_TmkLxZYTSCQoNsua_5
    int-to-double p0, p3

	goto/32 :l_iwVpztqIMnkYBCTA_6

	nop

	:l_zkxNJyoQjPKytbSj_4
    add-int p3, p2, p1

	goto/32 :l_TmkLxZYTSCQoNsua_5

	nop

	:l_YQUmxdPZRiEdzZRy_3
    mul-int p2, p0, p1

	goto/32 :l_zkxNJyoQjPKytbSj_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_VunyBilrZFYwbJWN_0

	nop

	:l_HQoChneBRsbTYNvj_3
    mul-int p2, p0, p1

	goto/32 :l_PVhNDXuBIGlPOsrZ_4

	nop

	:l_VunyBilrZFYwbJWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmCxsUSjlKsCKHcm_1

	nop

	:l_PVhNDXuBIGlPOsrZ_4
    add-int p3, p2, p1

	goto/32 :l_UWuSkHDEVmhrOTUW_5

	nop

	:l_UWuSkHDEVmhrOTUW_5
    int-to-double p0, p3

	goto/32 :l_OoHgFNmoQxoxCpPJ_6

	nop

	:l_OoHgFNmoQxoxCpPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HXEzTWQLAndoljhn_7

	nop

	:l_HXEzTWQLAndoljhn_7
	goto/32 :before_first_instruction

	:l_TsKHcCKiARPiKCED_2
    const/16 p1, 0xd2

	goto/32 :l_HQoChneBRsbTYNvj_3

	nop

	:l_HmCxsUSjlKsCKHcm_1
    const/16 p0, 0x2a

	goto/32 :l_TsKHcCKiARPiKCED_2

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_wFoKmxAIqPuwKqyT_0

	nop

	:l_wFoKmxAIqPuwKqyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYonZAAyzuKafxMD_1

	nop

	:l_xHdVOzlXRWZWNGOu_3
    mul-int p2, p0, p1

	goto/32 :l_LAPwELYvpUSUUsDJ_4

	nop

	:l_DyUhtApSUfSmWuAu_6
    return-void

	:after_last_instruction

	goto/32 :l_hYUAYZLVbfFUssHw_7

	nop

	:l_QMvcWoBcdOGknSID_2
    const/16 p1, 0xd2

	goto/32 :l_xHdVOzlXRWZWNGOu_3

	nop

	:l_uYonZAAyzuKafxMD_1
    const/16 p0, 0x2a

	goto/32 :l_QMvcWoBcdOGknSID_2

	nop

	:l_pDMCekJkndOufNdm_5
    int-to-double p0, p3

	goto/32 :l_DyUhtApSUfSmWuAu_6

	nop

	:l_LAPwELYvpUSUUsDJ_4
    add-int p3, p2, p1

	goto/32 :l_pDMCekJkndOufNdm_5

	nop

	:l_hYUAYZLVbfFUssHw_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_PHXIPDvbFBVhXfRr_0

	nop

	:l_hrPeYPqnXDODhSKQ_6
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
	goto/32 :l_ESsZQCtCjPpOjwug_7

	nop

	:l_WhWnQJGEdvPUWHIt_16
    return v1

	:after_last_instruction

	goto/32 :l_bGpdqFcSwYHumZlA_17

	nop

	:l_WeoXuVBnxPRCsDLh_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_SgusjVyhJkzBraYz_15

	nop

	:l_rjiJLLOWhCvktHRC_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AmuwnqFmRZOXYgcJ_10

	nop

	:l_DSMahQIXKBhMTZXK_1
	const v1, 25
	goto/32 :l_ANUYOxNvOtJVFOFQ_2

	nop

	:l_hVHWBVRvCxvaZKLV_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_hrPeYPqnXDODhSKQ_6

	nop

	:l_BfxZBMqVdgmSmvvK_11
	if-eqz v0, :gl_vRYhtAHOtSpKGRpY

	goto/32 :cond_0

	:gl_vRYhtAHOtSpKGRpY
	goto/32 :l_hVngymXniwWcVvrl_12

	nop

	:l_coXctgcNIzIgJmzA_8
    const/4 v1, 0x0

	goto/32 :l_rjiJLLOWhCvktHRC_9

	nop

	:l_ESsZQCtCjPpOjwug_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_coXctgcNIzIgJmzA_8

	nop

	:l_AmuwnqFmRZOXYgcJ_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BfxZBMqVdgmSmvvK_11

	nop

	:l_ZjjLTaeKIJqmeAZz_4
	if-lez v0, :gl_EORQVnRlwQljYiaZ

	goto/32 :uraftahMZyxkdJRb

	:gl_EORQVnRlwQljYiaZ	goto/32 :l_hVHWBVRvCxvaZKLV_5

	nop

	:l_hVngymXniwWcVvrl_12
    const/4 v0, 0x0

	goto/32 :l_fhOJFaiSWOBzuKJJ_13

	nop

	:l_lVcWEdYWupMIatew_18
	goto/32 :CAHocVpXfMRGhuhB
	:l_PHXIPDvbFBVhXfRr_0
	const v0, 25
	goto/32 :l_DSMahQIXKBhMTZXK_1

	nop

	:l_ANUYOxNvOtJVFOFQ_2
	add-int v0, v0, v1
	goto/32 :l_RGBuzenMHUuFkIzk_3

	nop

	:l_RGBuzenMHUuFkIzk_3
	rem-int v0, v0, v1
	goto/32 :l_ZjjLTaeKIJqmeAZz_4

	nop

	:l_fhOJFaiSWOBzuKJJ_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_WeoXuVBnxPRCsDLh_14

	nop

	:l_SgusjVyhJkzBraYz_15
    const/4 v1, 0x1

	goto/32 :l_WhWnQJGEdvPUWHIt_16

	nop

	:l_bGpdqFcSwYHumZlA_17
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_lVcWEdYWupMIatew_18

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_SSzShMzEndECdKRh_0

	nop

	:l_OguPdcXogscucCKs_1
    const/16 p0, 0x2a

	goto/32 :l_qyBLCNNspvnBEoke_2

	nop

	:l_gSffCnbkfyHDUSqg_6
    return-void

	:after_last_instruction

	goto/32 :l_cjEBmyEtGDVmXBOo_7

	nop

	:l_cjEBmyEtGDVmXBOo_7
	goto/32 :before_first_instruction

	:l_SSzShMzEndECdKRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OguPdcXogscucCKs_1

	nop

	:l_qyBLCNNspvnBEoke_2
    const/16 p1, 0xd2

	goto/32 :l_eEBTBCxJAmcTOqZF_3

	nop

	:l_gMzgbbstPMzCTsuZ_5
    int-to-double p0, p3

	goto/32 :l_gSffCnbkfyHDUSqg_6

	nop

	:l_SnDquCkqlCbdiKiP_4
    add-int p3, p2, p1

	goto/32 :l_gMzgbbstPMzCTsuZ_5

	nop

	:l_eEBTBCxJAmcTOqZF_3
    mul-int p2, p0, p1

	goto/32 :l_SnDquCkqlCbdiKiP_4

	nop

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_uJqBpcJEwrAJptFX_0

	nop

	:l_yiJIdcXgVeCBRwOq_7
	goto/32 :before_first_instruction

	:l_pVRilaIFMvgupBpA_6
    return-void

	:after_last_instruction

	goto/32 :l_yiJIdcXgVeCBRwOq_7

	nop

	:l_FCyWEoRDQHBIHjSg_4
    add-int p3, p2, p1

	goto/32 :l_AkQzPGKeHPnxXfVV_5

	nop

	:l_SskvBKYDKlCMrHXf_1
    const/16 p0, 0x2a

	goto/32 :l_VPgPqivrmRsAtsnW_2

	nop

	:l_uJqBpcJEwrAJptFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SskvBKYDKlCMrHXf_1

	nop

	:l_VPgPqivrmRsAtsnW_2
    const/16 p1, 0xd2

	goto/32 :l_pJFXeNuhFXjUrqmT_3

	nop

	:l_pJFXeNuhFXjUrqmT_3
    mul-int p2, p0, p1

	goto/32 :l_FCyWEoRDQHBIHjSg_4

	nop

	:l_AkQzPGKeHPnxXfVV_5
    int-to-double p0, p3

	goto/32 :l_pVRilaIFMvgupBpA_6

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UBcuWsMAJuxvnRRV_0

	nop

	:l_UBcuWsMAJuxvnRRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkDVyZaYUpTNdqTA_1

	nop

	:l_qRFMsuTwanHBikMf_6
    return-void

	:after_last_instruction

	goto/32 :l_gbMXotQQBeVsSAuj_7

	nop

	:l_kvHVytZsfOjFRpjn_2
    const/16 p1, 0xd2

	goto/32 :l_YWgbaWmmbPQVhhnp_3

	nop

	:l_YWgbaWmmbPQVhhnp_3
    mul-int p2, p0, p1

	goto/32 :l_ogKRuLreJwDsUNAm_4

	nop

	:l_qZVHQKNvdyLFbYfo_5
    int-to-double p0, p3

	goto/32 :l_qRFMsuTwanHBikMf_6

	nop

	:l_ogKRuLreJwDsUNAm_4
    add-int p3, p2, p1

	goto/32 :l_qZVHQKNvdyLFbYfo_5

	nop

	:l_gbMXotQQBeVsSAuj_7
	goto/32 :before_first_instruction

	:l_mkDVyZaYUpTNdqTA_1
    const/16 p0, 0x2a

	goto/32 :l_kvHVytZsfOjFRpjn_2

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_DoUkVcADGMvXcbHp_0

	nop

	:l_KLNzkamojQCpwIKI_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_gtPlZIATFVtmWrom_94

	nop

	:l_ZyzhhJpvKcACaGEH_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_HMkFpBMKRtLQjsWu_22

	nop

	:l_tKLluqDzkHQwQIjd_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_IyNIReYiAGZOqitI_76

	nop

	:l_YxJxBthFsSkdReRZ_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_uhXgYPGpCceJjOwy_42

	nop

	:l_dyDMNmuxCGRGTlSK_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_uATAPziXPEcjORCf_105

	nop

	:l_xLTLPSQzXRmqeckf_149
	goto/32 :PFymBRaiEtCucbIt
	:l_MxlybvGrqrIpacDI_114
    xor-int/2addr v9, v10

	goto/32 :l_nYKKxPJmogBAJohg_115

	nop

	:l_MqFdMtofTmtTTPOv_73
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
	goto/32 :l_VOYTqeDmeqRTLmZi_74

	nop

	:l_czWIIgMAvcyOBBXM_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_UrTYxBDolbEwhlsY_99

	nop

	:l_gTQTTjqUFoMZdQLA_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jbOguVMZyPsOOKKO_110

	nop

	:l_ccWaYqeefzGAPcha_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_YXUPLEtOhErkCBCu_113

	nop

	:l_AJDehuvaugTekgOn_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XHOQPafwtECVBnnk_11

	nop

	:l_gsgESoZxoTHFMJcB_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_cBHfmlpjzBlStfQj_15

	nop

	:l_thcKIDDSzoPKHmUk_71
	if-nez v10, :gl_zcAmhJPRnQoNqDDw

	goto/32 :cond_8

	:gl_zcAmhJPRnQoNqDDw
	goto/32 :l_DJCjpQmJFZMsXrRL_72

	nop

	:l_gtPlZIATFVtmWrom_94
	if-lt v10, v9, :gl_tuVxmPxcoqELEDLg

	goto/32 :cond_c

	:gl_tuVxmPxcoqELEDLg
	goto/32 :l_LmZXcFWEQAGProbP_95

	nop

	:l_QxhlHrUylTmoySfE_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_esxCMfVugJetQrCt_136

	nop

	:l_uATAPziXPEcjORCf_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_OvdqFdGrwCQpqjJf_106

	nop

	:l_daAncEVPuBOEEEtI_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_AJDehuvaugTekgOn_10

	nop

	:l_cTuoCGmXnwgaWerw_67
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
	goto/32 :l_KjhhDcchNOkWjAYO_68

	nop

	:l_ANYlFLBumaAlNwuI_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_CGEMgrAoPLMnSHTq_49

	nop

	:l_qkdMQsOYIDFGeHsh_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_rNSsgfsDTSdhWXiV_139

	nop

	:l_wnRMlLKiAifIXCbX_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_hxiVfwTjxsiHLnTz_108

	nop

	:l_YaBLCeVIoFcTvBlF_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_KixPARGjLJiAhKRv_131

	nop

	:l_LmZXcFWEQAGProbP_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_RtwNwHVlCSiFvxmV_96

	nop

	:l_YEDUemygKWEFgyFY_3
	rem-int v0, v0, v1
	goto/32 :l_vfFZSMKkCLNZNhCX_4

	nop

	:l_QzjURKfcsazPuxSO_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_IedhWEJVqrndIAtz_101

	nop

	:l_DfKZXiCRaIkUfNLA_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_phEPszsqtvtrskgY_6

	nop

	:l_kKcVPbojKjlOjaJG_55
    const/4 v10, 0x1

	goto/32 :l_CgPChwovmYxvFylZ_56

	nop

	:l_BuWFngQfOjYCVhvY_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_KexAbXpelJIEIUbB_83

	nop

	:l_LfGTJkrlzlvEXqRe_39
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
	goto/32 :l_umlyobCcwxWtZTdS_40

	nop

	:l_IedhWEJVqrndIAtz_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_PPtKzvbjhAaBFYrh_102

	nop

	:l_EjZSEyyaqnHMdjML_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_hOPNxJdYPtDiDbld_25

	nop

	:l_YXUPLEtOhErkCBCu_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_MxlybvGrqrIpacDI_114

	nop

	:l_TchPjGgcfosWbAWF_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_LfGTJkrlzlvEXqRe_39

	nop

	:l_nOqRHLTFUkmawfEI_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_nScuSwUFzLnMuzIU_146

	nop

	:l_JLlKjGyYiFoiUTlJ_58
	if-eqz v18, :gl_wwwOYJPglRBiIWWD

	goto/32 :cond_5

	:gl_wwwOYJPglRBiIWWD
	goto/32 :l_mtygHrcsnGNiEWCs_59

	nop

	:l_eFlITYvPJSxfIabT_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_RpvRKIpRzuBhbJgZ_37

	nop

	:l_fVkOlodTamRKUQVY_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_KLNzkamojQCpwIKI_93

	nop

	:l_nQTJZLEQkGIrlSJk_120
    move-object v9, v8

	goto/32 :l_SsgnFeBfQYeUcahr_121

	nop

	:l_cRVvxyKRjwaMJvjh_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_czWIIgMAvcyOBBXM_98

	nop

	:l_FWpyyfoQSPzcoddV_84
    rem-long v7, v2, v7

	goto/32 :l_zjBGAtzXDzxnlmkZ_85

	nop

	:l_ZjCaoVmzFMvHdkHC_2
	add-int v0, v0, v1
	goto/32 :l_YEDUemygKWEFgyFY_3

	nop

	:l_wsHoNGhStgWWUxYI_79
	if-gtz v7, :gl_mwxMkFxKwZLdwRcg

	goto/32 :cond_a

	:gl_mwxMkFxKwZLdwRcg
	goto/32 :l_TxohTzfQrghtMaiX_80

	nop

	:l_FEijaSiLNNmvVjoa_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_nevmfrKDXelYTiKu_19

	nop

	:l_FhIdcTeGLpusfVtL_126
    move-object v11, v15

	goto/32 :l_cNDcvgZuPGYfsyHn_127

	nop

	:l_phEPszsqtvtrskgY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_JCvoXFkukUYUSlfV_7

	nop

	:l_NphMqmTHUlmfjivd_35
	if-eq v13, v15, :gl_BTFERHdYDDPvCKGh

	goto/32 :cond_f

	:gl_BTFERHdYDDPvCKGh
    .line 363
	goto/32 :l_eFlITYvPJSxfIabT_36

	nop

	:l_BUzumRwLXuxiIadW_123
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
	goto/32 :l_JaKalVwgvCxOoiLo_124

	nop

	:l_WmNMSbSwNwSdnhAc_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_DDXtfvmbOQwGVAZp_61

	nop

	:l_emUyUcXxeTeHGdWz_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_UkVnOJTzItDKhjYI_13

	nop

	:l_fpMTKMhoiQwoRffl_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_zZakmLdKeYrCXIKS_17

	nop

	:l_JCvoXFkukUYUSlfV_7
    move-object/from16 v0, p0

	goto/32 :l_oXMVXSnMcoGyFDyk_8

	nop

	:l_QstXrrxgrxkWqVwp_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_cTuoCGmXnwgaWerw_67

	nop

	:l_ufiuuplkTzJcdZRR_142
	if-nez v13, :gl_qrDmuKvayoOUFhnw

	goto/32 :cond_1

	:gl_qrDmuKvayoOUFhnw
    .line 374
	goto/32 :l_MaPehYQRFqvDcxey_143

	nop

	:l_nScuSwUFzLnMuzIU_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_eEPiTBsJQjzwEHSP_147

	nop

	:l_EjaIUBlKmougjrxP_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_ufiuuplkTzJcdZRR_142

	nop

	:l_DoUkVcADGMvXcbHp_0
	const v0, 4
	goto/32 :l_cUXNenqDxmgbHhZK_1

	nop

	:l_HMkFpBMKRtLQjsWu_22
    cmp-long v11, v11, v4

	goto/32 :l_wBdrYFnRnJhpLKeO_23

	nop

	:l_nYKKxPJmogBAJohg_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_QZMJrfrUGiVUOFwU_116

	nop

	:l_rdaNTbCSYEaCsgSv_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_zStirhYQMtdWoPgg_52

	nop

	:l_esxCMfVugJetQrCt_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_anRQvuGXWfhAGTej_137

	nop

	:l_KQIyaARFcuVrdvmr_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_avJPUWmJqjGbPSiN_90

	nop

	:l_KZMPoPNBryHoufrp_78
    cmp-long v7, v7, v4

	goto/32 :l_wsHoNGhStgWWUxYI_79

	nop

	:l_mtygHrcsnGNiEWCs_59
    const/4 v10, 0x0

	goto/32 :l_WmNMSbSwNwSdnhAc_60

	nop

	:l_zGIiKTPsEPbkjqPg_128
	if-nez v11, :gl_CcYtGutFBTqCgfPP

	goto/32 :cond_10

	:gl_CcYtGutFBTqCgfPP
    .line 369
	goto/32 :l_NlWvgsGqjbCtsBsT_129

	nop

	:l_VPcuPtHXjdnpBvFh_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ccWaYqeefzGAPcha_112

	nop

	:l_hxiVfwTjxsiHLnTz_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_gTQTTjqUFoMZdQLA_109

	nop

	:l_wBdrYFnRnJhpLKeO_23
	if-gez v11, :gl_QlALLhTcPkHMmTnd

	goto/32 :cond_3

	:gl_QlALLhTcPkHMmTnd
	goto/32 :l_EjZSEyyaqnHMdjML_24

	nop

	:l_zZakmLdKeYrCXIKS_17
    move-object v8, v1

	goto/32 :l_FEijaSiLNNmvVjoa_18

	nop

	:l_BKLOwiKLCeVdXHPW_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_BuWFngQfOjYCVhvY_82

	nop

	:l_UkVnOJTzItDKhjYI_13
    int-to-long v4, v4

	goto/32 :l_gsgESoZxoTHFMJcB_14

	nop

	:l_oXMVXSnMcoGyFDyk_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_daAncEVPuBOEEEtI_9

	nop

	:l_rQsiZcxStfYGeXVx_65
	if-nez v10, :gl_FzaDEWwtFJZgwOiD

	goto/32 :cond_6

	:gl_FzaDEWwtFJZgwOiD
	goto/32 :l_QstXrrxgrxkWqVwp_66

	nop

	:l_zStirhYQMtdWoPgg_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_VXHlrKUwikRggYAE_53

	nop

	:l_NlWvgsGqjbCtsBsT_129
    move-object v10, v11

    .line 370
	goto/32 :l_YaBLCeVIoFcTvBlF_130

	nop

	:l_FXjpElskXtSjzNME_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_ANYlFLBumaAlNwuI_48

	nop

	:l_eSoczHjUwhGMLFKk_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_ghGALlQDtsNDcnbE_33

	nop

	:l_zjBGAtzXDzxnlmkZ_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_YVIvbmWQeEbKlUrl_86

	nop

	:l_GjPwhrqrrOxvWeDi_103
    const/4 v9, 0x1

	goto/32 :l_dyDMNmuxCGRGTlSK_104

	nop

	:l_HGSZmYOrzQYOPnFo_134
    move-object v14, v10

	goto/32 :l_QxhlHrUylTmoySfE_135

	nop

	:l_CGEMgrAoPLMnSHTq_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_lrOxBPFKtGMVxEAW_50

	nop

	:l_iHrsuuNMyXWYBqeP_29
    move-object v11, v10

	goto/32 :l_teuTfnXmwLFyDVpf_30

	nop

	:l_RTBbbEgIZIuOdQYh_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_rSNnbLdZeKIdCzcv_28

	nop

	:l_hOPNxJdYPtDiDbld_25
	if-nez v11, :gl_zHoNlbKMtVYfApgP

	goto/32 :cond_2

	:gl_zHoNlbKMtVYfApgP
	goto/32 :l_uVPTLaSgpsDvMYak_26

	nop

	:l_OvdqFdGrwCQpqjJf_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_wnRMlLKiAifIXCbX_107

	nop

	:l_DJCjpQmJFZMsXrRL_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_MqFdMtofTmtTTPOv_73

	nop

	:l_avJPUWmJqjGbPSiN_90
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
	goto/32 :l_XBVNEbjybLdwwLCt_91

	nop

	:l_RpvRKIpRzuBhbJgZ_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_TchPjGgcfosWbAWF_38

	nop

	:l_TxohTzfQrghtMaiX_80
    const/4 v7, 0x0

	goto/32 :l_BKLOwiKLCeVdXHPW_81

	nop

	:l_anRQvuGXWfhAGTej_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_qkdMQsOYIDFGeHsh_138

	nop

	:l_rAErTjCyxZQeMPFO_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_FXjpElskXtSjzNME_47

	nop

	:l_iFNjszOVxmoECGNp_54
	if-gez v18, :gl_bJyDxohEMgFAfLkK

	goto/32 :cond_4

	:gl_bJyDxohEMgFAfLkK
	goto/32 :l_kKcVPbojKjlOjaJG_55

	nop

	:l_ZYzJuGgLXTepNUrh_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_QKMTKHbnKlJUBVLs_63

	nop

	:l_tnAqpIirDGERcMJR_132
    const-wide/16 v14, 0x1

	goto/32 :l_AzvTVGflcVKpGeRN_133

	nop

	:l_RtwNwHVlCSiFvxmV_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_cRVvxyKRjwaMJvjh_97

	nop

	:l_KixPARGjLJiAhKRv_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_tnAqpIirDGERcMJR_132

	nop

	:l_DeIbuUnDTlcGybcU_118
    const/4 v9, 0x0

	goto/32 :l_wNJNBklIfmFyvevu_119

	nop

	:l_UrTYxBDolbEwhlsY_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QzjURKfcsazPuxSO_100

	nop

	:l_hSdNrDqbTCQSTmhF_69
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
	goto/32 :l_kamxLZHwFQCFIGZr_70

	nop

	:l_XBVNEbjybLdwwLCt_91
	if-eqz v8, :gl_SlJyriEBVrLAWZZI

	goto/32 :cond_d

	:gl_SlJyriEBVrLAWZZI
    .line 232
	goto/32 :l_fVkOlodTamRKUQVY_92

	nop

	:l_ghGALlQDtsNDcnbE_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_TdhIlKfYfrnJAddm_34

	nop

	:l_nevmfrKDXelYTiKu_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_ORMTGqqROqcExNvz_20

	nop

	:l_JaKalVwgvCxOoiLo_124
    move-object v15, v13

	goto/32 :l_VGPGLKPQJPuPcvLC_125

	nop

	:l_cBHfmlpjzBlStfQj_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_fpMTKMhoiQwoRffl_16

	nop

	:l_YVIvbmWQeEbKlUrl_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_nPgMyAlOaiVnBqrv_87

	nop

	:l_vfFZSMKkCLNZNhCX_4
	if-lez v0, :gl_ZNrofSQMbyLvhXrO

	goto/32 :MOkgxCNovZkQqUNp

	:gl_ZNrofSQMbyLvhXrO	goto/32 :l_DfKZXiCRaIkUfNLA_5

	nop

	:l_SJfzvKNczLeFeRaj_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_EjaIUBlKmougjrxP_141

	nop

	:l_eYUkHLGTzDfepcYh_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_rAErTjCyxZQeMPFO_46

	nop

	:l_VOYTqeDmeqRTLmZi_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_tKLluqDzkHQwQIjd_75

	nop

	:l_GMEKjHxUrzaMiKcU_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_eSoczHjUwhGMLFKk_32

	nop

	:l_ORMTGqqROqcExNvz_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_ZyzhhJpvKcACaGEH_21

	nop

	:l_MaPehYQRFqvDcxey_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_GLYCenRSTzkUqmkb_144

	nop

	:l_QZMJrfrUGiVUOFwU_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_kaitXrHtvmuHAMwX_117

	nop

	:l_oTiesSaVkfpcglXd_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_eYUkHLGTzDfepcYh_45

	nop

	:l_VGPGLKPQJPuPcvLC_125
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
	goto/32 :l_FhIdcTeGLpusfVtL_126

	nop

	:l_nPgMyAlOaiVnBqrv_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_akEHTYmmodQAFuhw_88

	nop

	:l_GLYCenRSTzkUqmkb_144
	if-nez v13, :gl_xxJCiMMwotpxPToN

	goto/32 :cond_11

	:gl_xxJCiMMwotpxPToN
	goto/32 :l_nOqRHLTFUkmawfEI_145

	nop

	:l_umlyobCcwxWtZTdS_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_YxJxBthFsSkdReRZ_41

	nop

	:l_AzvTVGflcVKpGeRN_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_HGSZmYOrzQYOPnFo_134

	nop

	:l_uhXgYPGpCceJjOwy_42
	if-eqz v9, :gl_ULfOdReatuSQtCog

	goto/32 :cond_9

	:gl_ULfOdReatuSQtCog
	goto/32 :l_FkyDgFWQoJaPSWTm_43

	nop

	:l_SsgnFeBfQYeUcahr_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_wfvoCEoWvFPqZIAx_122

	nop

	:l_QKMTKHbnKlJUBVLs_63
	if-nez v10, :gl_LyLMnhLAJnlxpTES

	goto/32 :cond_7

	:gl_LyLMnhLAJnlxpTES
    .line 386
	goto/32 :l_iSaMPUhWVbqEKmGe_64

	nop

	:l_TdhIlKfYfrnJAddm_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_NphMqmTHUlmfjivd_35

	nop

	:l_KjhhDcchNOkWjAYO_68
	if-nez v10, :gl_uSMEZmklAmYiBxoJ

	goto/32 :cond_0

	:gl_uSMEZmklAmYiBxoJ
	goto/32 :l_hSdNrDqbTCQSTmhF_69

	nop

	:l_iSaMPUhWVbqEKmGe_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_rQsiZcxStfYGeXVx_65

	nop

	:l_IyNIReYiAGZOqitI_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_XsuBLhQpvKOIDOcv_77

	nop

	:l_XAnFObnBcSsuvCAH_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_JLlKjGyYiFoiUTlJ_58

	nop

	:l_akEHTYmmodQAFuhw_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_KQIyaARFcuVrdvmr_89

	nop

	:l_kamxLZHwFQCFIGZr_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_thcKIDDSzoPKHmUk_71

	nop

	:l_DDXtfvmbOQwGVAZp_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZYzJuGgLXTepNUrh_62

	nop

	:l_rNSsgfsDTSdhWXiV_139
    move-object v13, v12

	goto/32 :l_SJfzvKNczLeFeRaj_140

	nop

	:l_KexAbXpelJIEIUbB_83
    int-to-long v7, v7

	goto/32 :l_FWpyyfoQSPzcoddV_84

	nop

	:l_wNJNBklIfmFyvevu_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_nQTJZLEQkGIrlSJk_120

	nop

	:l_CgPChwovmYxvFylZ_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_XAnFObnBcSsuvCAH_57

	nop

	:l_cUXNenqDxmgbHhZK_1
	const v1, 27
	goto/32 :l_ZjCaoVmzFMvHdkHC_2

	nop

	:l_kaitXrHtvmuHAMwX_117
	if-eq v8, v9, :gl_WwFFjlHvQQwYwUGC

	goto/32 :cond_e

	:gl_WwFFjlHvQQwYwUGC
	goto/32 :l_DeIbuUnDTlcGybcU_118

	nop

	:l_XHOQPafwtECVBnnk_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_emUyUcXxeTeHGdWz_12

	nop

	:l_eEPiTBsJQjzwEHSP_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_MAbLpAthyjmVCEVN_148

	nop

	:l_XsuBLhQpvKOIDOcv_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_KZMPoPNBryHoufrp_78

	nop

	:l_uVPTLaSgpsDvMYak_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_RTBbbEgIZIuOdQYh_27

	nop

	:l_wfvoCEoWvFPqZIAx_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_BUzumRwLXuxiIadW_123

	nop

	:l_cNDcvgZuPGYfsyHn_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_zGIiKTPsEPbkjqPg_128

	nop

	:l_FkyDgFWQoJaPSWTm_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_oTiesSaVkfpcglXd_44

	nop

	:l_rSNnbLdZeKIdCzcv_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_iHrsuuNMyXWYBqeP_29

	nop

	:l_jbOguVMZyPsOOKKO_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_VPcuPtHXjdnpBvFh_111

	nop

	:l_lrOxBPFKtGMVxEAW_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_rdaNTbCSYEaCsgSv_51

	nop

	:l_PPtKzvbjhAaBFYrh_102
	if-eq v13, v14, :gl_zCVYbJfzMRlKckKN

	goto/32 :cond_b

	:gl_zCVYbJfzMRlKckKN
	goto/32 :l_GjPwhrqrrOxvWeDi_103

	nop

	:l_teuTfnXmwLFyDVpf_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_GMEKjHxUrzaMiKcU_31

	nop

	:l_MAbLpAthyjmVCEVN_148
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_xLTLPSQzXRmqeckf_149

	nop

	:l_VXHlrKUwikRggYAE_53
    cmp-long v18, v18, v20

	goto/32 :l_iFNjszOVxmoECGNp_54

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dHsUaDoyZVKyxIOE_0

	nop

	:l_WdeMiUnPajYUsxAW_6
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
	goto/32 :l_zvCuqmLknsdCjEmr_7

	nop

	:l_xySceOLEVyglxbTR_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_BYTpcxPlNeVydSBh_17

	nop

	:l_dHsUaDoyZVKyxIOE_0
	const v0, 19
	goto/32 :l_ReBgCFUffMzXKmNN_1

	nop

	:l_kijjqoAXxgdQteGp_3
	rem-int v0, v0, v1
	goto/32 :l_aiHhdRTdDhZETpGg_4

	nop

	:l_COaRVMvSmnNvhEem_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WdfjUDisYDvkmbUb_11

	nop

	:l_IJQvDuiuNbmHujQD_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_WdeMiUnPajYUsxAW_6

	nop

	:l_aiHhdRTdDhZETpGg_4
	if-lez v0, :gl_NfLaMbESslbjRmjp

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_NfLaMbESslbjRmjp	goto/32 :l_IJQvDuiuNbmHujQD_5

	nop

	:l_ReBgCFUffMzXKmNN_1
	const v1, 2
	goto/32 :l_LrpaMCLfkaZhXnLp_2

	nop

	:l_KVNWGAKuZlJcGGJD_18
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_cEajrKAgQpzsHKMJ_19

	nop

	:l_WdfjUDisYDvkmbUb_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_sheUSnPYdgjKUMgk_12

	nop

	:l_sheUSnPYdgjKUMgk_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gyxehETLDIxrsNsn_13

	nop

	:l_cEajrKAgQpzsHKMJ_19
	goto/32 :EBSaHIYGufTKJLyx
	:l_dEUeNfXTbewvMvmY_9
	if-gtz v0, :gl_HmbqBLzhCdTHJpsB

	goto/32 :cond_0

	:gl_HmbqBLzhCdTHJpsB
	goto/32 :l_COaRVMvSmnNvhEem_10

	nop

	:l_BYTpcxPlNeVydSBh_17
    return-object v1

	:after_last_instruction

	goto/32 :l_KVNWGAKuZlJcGGJD_18

	nop

	:l_zvCuqmLknsdCjEmr_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qeyRBTVkwSItIMye_8

	nop

	:l_LrpaMCLfkaZhXnLp_2
	add-int v0, v0, v1
	goto/32 :l_kijjqoAXxgdQteGp_3

	nop

	:l_gyxehETLDIxrsNsn_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_euGfSvjfxzrCYHuI_14

	nop

	:l_euGfSvjfxzrCYHuI_14
	if-eq v1, v2, :gl_RIvYTLogpnbIGEkf

	goto/32 :cond_1

	:gl_RIvYTLogpnbIGEkf
	goto/32 :l_PzvJsvTKIcILvgOy_15

	nop

	:l_qeyRBTVkwSItIMye_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_dEUeNfXTbewvMvmY_9

	nop

	:l_PzvJsvTKIcILvgOy_15
    return-object v1

    :cond_1
	goto/32 :l_xySceOLEVyglxbTR_16

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_SeHHIVxfvjmqXfXm_0

	nop

	:l_qJWbMHhEqOHnuAgg_10
    return v0

	:after_last_instruction

	goto/32 :l_xlGaqUpqGzalgwMx_11

	nop

	:l_xlGaqUpqGzalgwMx_11
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_csIkBuUGrUrpnjgU_12

	nop

	:l_FZioolCmnkJeROeh_3
	rem-int v0, v0, v1
	goto/32 :l_IMRsAlbpSMDYFsJm_4

	nop

	:l_oGRlGjsZWZOaIndL_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_bPkSZBzNPePPpNTr_8

	nop

	:l_pAEUgTTfEUGEKOAz_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_fiEmZnOZVCYoFbmG_6

	nop

	:l_SeHHIVxfvjmqXfXm_0
	const v0, 18
	goto/32 :l_fkdAuHxSJaeBTZJE_1

	nop

	:l_HExCrIKfdewCSXXW_2
	add-int v0, v0, v1
	goto/32 :l_FZioolCmnkJeROeh_3

	nop

	:l_fiEmZnOZVCYoFbmG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_oGRlGjsZWZOaIndL_7

	nop

	:l_bPkSZBzNPePPpNTr_8
    const/4 v1, 0x0

	goto/32 :l_CRfnazXakBxhUSep_9

	nop

	:l_IMRsAlbpSMDYFsJm_4
	if-lez v0, :gl_CZFIMBcLmQgqCioS

	goto/32 :mIInAFDYhYHgYcTK

	:gl_CZFIMBcLmQgqCioS	goto/32 :l_pAEUgTTfEUGEKOAz_5

	nop

	:l_csIkBuUGrUrpnjgU_12
	goto/32 :qYIbVIeHBDZipwBt
	:l_fkdAuHxSJaeBTZJE_1
	const v1, 4
	goto/32 :l_HExCrIKfdewCSXXW_2

	nop

	:l_CRfnazXakBxhUSep_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_qJWbMHhEqOHnuAgg_10

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_YUYmtgptqlKIBSyj_0

	nop

	:l_vGHcwzJrDOWlrLHe_1
	const v1, 2
	goto/32 :l_CTMdFjALDeQPkEEN_2

	nop

	:l_NZaKfpuQjnHBAlbY_21
	if-nez v4, :gl_zLFKYuxZGaGFlRIC

	goto/32 :cond_3

	:gl_zLFKYuxZGaGFlRIC
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_umeKgRsMVOpKDsXs_22

	nop

	:l_CTMdFjALDeQPkEEN_2
	add-int v0, v0, v1
	goto/32 :l_jNAVdxJYZrFUwCOw_3

	nop

	:l_XtSVEpejDMTcYXsC_40
    throw v6

	:after_last_instruction

	goto/32 :l_nYrNjFSRkAEZVtww_41

	nop

	:l_umeKgRsMVOpKDsXs_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_SRGoANoKoMSQKTud_23

	nop

	:l_cveYCuzIrJwzjivU_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_ZcTGeZblpIBAmUUL_31

	nop

	:l_XCYrERFpKhZyXlCv_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_mkfeFFlFeiNiSHve_26

	nop

	:l_IAGotsVneAAHoEoa_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rmewsVTnXXlihSbU_20

	nop

	:l_RKWyDfrDjICtEhWr_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_ZJCpnzjbSiOYbsRB_11

	nop

	:l_GnkWufJMIhOssmhm_4
	if-lez v0, :gl_xLbWXRIcKESfhOfb

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_xLbWXRIcKESfhOfb	goto/32 :l_TnNdmUtKJoYjIolY_5

	nop

	:l_PitPmcXXiQnVprit_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_IvzWiWGrDozZOwbd_9

	nop

	:l_SqBntmZZBfCSZWic_15
    goto :goto_1

    :cond_1
	goto/32 :l_rgGTKQJJzvEmvCbl_16

	nop

	:l_XFjosBhqZBgVJAlV_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_SXdJnuyOtFbRdEip_38

	nop

	:l_rkXJXdgnDktWCtnq_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_XFjosBhqZBgVJAlV_37

	nop

	:l_zRjxxVTXHTENIUNQ_13
	if-lt v3, v5, :gl_UcSJmraxmNeFIYtq

	goto/32 :cond_1

	:gl_UcSJmraxmNeFIYtq
	goto/32 :l_TlAMjAJYVKzfHLPz_14

	nop

	:l_wBQMYlXpzWbMmNUf_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_PitPmcXXiQnVprit_8

	nop

	:l_ZJCpnzjbSiOYbsRB_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_SZFRXuIPDiBmdXLK_12

	nop

	:l_SZFRXuIPDiBmdXLK_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_zRjxxVTXHTENIUNQ_13

	nop

	:l_TlAMjAJYVKzfHLPz_14
    const/4 v5, 0x1

	goto/32 :l_SqBntmZZBfCSZWic_15

	nop

	:l_mkfeFFlFeiNiSHve_26
	if-nez v1, :gl_yUfKSIJfySNqkFWK

	goto/32 :cond_0

	:gl_yUfKSIJfySNqkFWK
	goto/32 :l_rPNKlaBSFAovtyTe_27

	nop

	:l_SRGoANoKoMSQKTud_23
	if-gez v0, :gl_NszqhouprAxXEUGH

	goto/32 :cond_2

	:gl_NszqhouprAxXEUGH
	goto/32 :l_tGqdwcJxTXsTrUoC_24

	nop

	:l_PdlASEhFdRrYusSO_17
	if-nez v5, :gl_dhyultIQOXJLMWuL

	goto/32 :cond_4

	:gl_dhyultIQOXJLMWuL
    .line 185
	goto/32 :l_PlrtjipvFdRfKBuF_18

	nop

	:l_IAElXHUhclXjhmxE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_wBQMYlXpzWbMmNUf_7

	nop

	:l_kyPBtCBPoHfjiDOx_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_chLAvcVuGokVlius_29

	nop

	:l_rPNKlaBSFAovtyTe_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_kyPBtCBPoHfjiDOx_28

	nop

	:l_rgGTKQJJzvEmvCbl_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_PdlASEhFdRrYusSO_17

	nop

	:l_JpvAisubgjzdcpQJ_42
	goto/32 :IoxFAKouhPQAcwIe
	:l_nYrNjFSRkAEZVtww_41
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_JpvAisubgjzdcpQJ_42

	nop

	:l_aIIXlDhsgHYRGBSG_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_qXydXiWlfTbPYlTB_35

	nop

	:l_rmewsVTnXXlihSbU_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_NZaKfpuQjnHBAlbY_21

	nop

	:l_ZcTGeZblpIBAmUUL_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hXUvQamhqAOrHYCe_32

	nop

	:l_PlrtjipvFdRfKBuF_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_IAGotsVneAAHoEoa_19

	nop

	:l_chLAvcVuGokVlius_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_cveYCuzIrJwzjivU_30

	nop

	:l_tGqdwcJxTXsTrUoC_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_XCYrERFpKhZyXlCv_25

	nop

	:l_IhhYGsgqZFVQzLrW_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_aIIXlDhsgHYRGBSG_34

	nop

	:l_hXUvQamhqAOrHYCe_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_IhhYGsgqZFVQzLrW_33

	nop

	:l_jNAVdxJYZrFUwCOw_3
	rem-int v0, v0, v1
	goto/32 :l_GnkWufJMIhOssmhm_4

	nop

	:l_TnNdmUtKJoYjIolY_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_IAElXHUhclXjhmxE_6

	nop

	:l_IvzWiWGrDozZOwbd_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_RKWyDfrDjICtEhWr_10

	nop

	:l_eqwPYhstApCVfXqQ_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XtSVEpejDMTcYXsC_40

	nop

	:l_YUYmtgptqlKIBSyj_0
	const v0, 29
	goto/32 :l_vGHcwzJrDOWlrLHe_1

	nop

	:l_qXydXiWlfTbPYlTB_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_rkXJXdgnDktWCtnq_36

	nop

	:l_SXdJnuyOtFbRdEip_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_eqwPYhstApCVfXqQ_39

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_KrAiMVWomGaJxEZD_0

	nop

	:l_LOfLujcWDwHrlDRm_3
	rem-int v0, v0, v1
	goto/32 :l_HOKMiwaUSYgkqOJm_4

	nop

	:l_wRiYphPoeWEBcMhX_12
    const/4 v4, 0x0

	goto/32 :l_HheZeepdixOgNMgH_13

	nop

	:l_nVvPaVTfgPPuGmXM_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DbsUqunrcCVoYvuW_15

	nop

	:l_CpwmyiCPqKkxPwdS_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_DDFrjcHLSmwoaEtk_9

	nop

	:l_DDFrjcHLSmwoaEtk_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_OIqgumfRzMZGqINv_10

	nop

	:l_iRZIgiUmHnBdUhaa_22
	goto/32 :NMxWbHCCjvtzDNUn
	:l_KrAiMVWomGaJxEZD_0
	const v0, 22
	goto/32 :l_KrvvwQXpeaueKuch_1

	nop

	:l_KBHScIuiTTIBKWZV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_vgCiAzlIBfnUJeJz_7

	nop

	:l_uZcMRLLOxYddYxJT_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fgdnUKXRGEkQMXPJ_21

	nop

	:l_vgCiAzlIBfnUJeJz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_CpwmyiCPqKkxPwdS_8

	nop

	:l_fgdnUKXRGEkQMXPJ_21
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_iRZIgiUmHnBdUhaa_22

	nop

	:l_HOKMiwaUSYgkqOJm_4
	if-lez v0, :gl_RBABecmMrrKnJiOP

	goto/32 :pPPvMimSBAWchsFc

	:gl_RBABecmMrrKnJiOP	goto/32 :l_PTjTAlgGPUBvkLLB_5

	nop

	:l_KrvvwQXpeaueKuch_1
	const v1, 17
	goto/32 :l_KntictqNTmBdJknE_2

	nop

	:l_OIqgumfRzMZGqINv_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_AlHcHxkPtlzxOlxv_11

	nop

	:l_kjlWTtzyaLxkoWFY_18
    const/4 v4, 0x1

	goto/32 :l_jPDZAhgXRuHEvicy_19

	nop

	:l_HheZeepdixOgNMgH_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_nVvPaVTfgPPuGmXM_14

	nop

	:l_NbpuVVArzufzBHaT_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_hkYKQDRdFQjVgByD_17

	nop

	:l_KntictqNTmBdJknE_2
	add-int v0, v0, v1
	goto/32 :l_LOfLujcWDwHrlDRm_3

	nop

	:l_PTjTAlgGPUBvkLLB_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_KBHScIuiTTIBKWZV_6

	nop

	:l_DbsUqunrcCVoYvuW_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_NbpuVVArzufzBHaT_16

	nop

	:l_hkYKQDRdFQjVgByD_17
	if-nez v4, :gl_PtNBnEicVQIFQSuo

	goto/32 :cond_1

	:gl_PtNBnEicVQIFQSuo
	goto/32 :l_kjlWTtzyaLxkoWFY_18

	nop

	:l_AlHcHxkPtlzxOlxv_11
	if-lez v2, :gl_RoynSDuACYXHwsJt

	goto/32 :cond_0

	:gl_RoynSDuACYXHwsJt
	goto/32 :l_wRiYphPoeWEBcMhX_12

	nop

	:l_jPDZAhgXRuHEvicy_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_uZcMRLLOxYddYxJT_20

	nop

.end method
