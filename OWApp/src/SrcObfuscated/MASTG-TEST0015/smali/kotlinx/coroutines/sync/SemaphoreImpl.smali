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

	goto/32 :l_yEtGDVmXBOouJqBp_0

	nop

	:l_sMAJuxvnRRVmkDVy_8
    const-string v1, "head"

	goto/32 :l_ZaYUpTNdqTAkvHVy_9

	nop

	:l_tQQBeVsSAujDoUkV_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_cADGMvXcbHpcUXNe_16

	nop

	:l_KNvdyLFbYfoqRFMs_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_uTwanHBikMfgbMXo_14

	nop

	:l_aIFMvgupBpAyiJId_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXgVeCBRwOqUBcuW_7

	nop

	:l_WmmbPQVhhnpogKRu_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LreJwDsUNAmqZVHQ_12

	nop

	:l_ZaYUpTNdqTAkvHVy_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_tZsfOjFRpjnYWgba_10

	nop

	:l_yEtGDVmXBOouJqBp_0
	const v0, 17
	goto/32 :l_cJEwrAJptFXSskvB_1

	nop

	:l_uTwanHBikMfgbMXo_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tQQBeVsSAujDoUkV_15

	nop

	:l_nqDxmgbHhZKZjCao_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VmzFMvHdkHCYEDUe_18

	nop

	:l_NuhFXjUrqmTFCyWE_4
	if-lez v0, :gl_oRDQHBIHjSgAkQzP

	goto/32 :nOJOTGRMDboOTdlB

	:gl_oRDQHBIHjSgAkQzP	goto/32 :l_GKeHPnxXfVVpVRil_5

	nop

	:l_GKeHPnxXfVVpVRil_5
	goto/32 :LnCCdBGKnlBzGkZB
	:nOJOTGRMDboOTdlB
	:jarDZAJGYPYxQoHX

	goto/32 :l_aIFMvgupBpAyiJId_6

	nop

	:l_cADGMvXcbHpcUXNe_16
    const-string v1, "tail"

	goto/32 :l_nqDxmgbHhZKZjCao_17

	nop

	:l_KYDKlCMrHXfVPgPq_2
	add-int v0, v0, v1
	goto/32 :l_ivrmRsAtsnWpJFXe_3

	nop

	:l_LreJwDsUNAmqZVHQ_12
    const-string v0, "deqIdx"

	goto/32 :l_KNvdyLFbYfoqRFMs_13

	nop

	:l_ivrmRsAtsnWpJFXe_3
	rem-int v0, v0, v1
	goto/32 :l_NuhFXjUrqmTFCyWE_4

	nop

	:l_uvaugTekgOnXHOQP_27
	goto/32 :jarDZAJGYPYxQoHX
	:l_zsqtvtrskgYJCvoX_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_FkukUYUSlfVoXMVX_24

	nop

	:l_cXgVeCBRwOqUBcuW_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sMAJuxvnRRVmkDVy_8

	nop

	:l_mygKWEFgyFYvfFZS_19
    const-string v0, "enqIdx"

	goto/32 :l_MKkCLNZNhCXZNrof_20

	nop

	:l_SQMbyLvhXrODfKZX_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_iCRaIkUfNLAphEPs_22

	nop

	:l_cJEwrAJptFXSskvB_1
	const v1, 11
	goto/32 :l_KYDKlCMrHXfVPgPq_2

	nop

	:l_SnMcoGyFDykdaAnc_25
    return-void

	:after_last_instruction

	goto/32 :l_EVPuBOEEEtIAJDeh_26

	nop

	:l_MKkCLNZNhCXZNrof_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_SQMbyLvhXrODfKZX_21

	nop

	:l_FkukUYUSlfVoXMVX_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SnMcoGyFDykdaAnc_25

	nop

	:l_EVPuBOEEEtIAJDeh_26
	goto/32 :before_first_instruction

	:LnCCdBGKnlBzGkZB
	goto/32 :l_uvaugTekgOnXHOQP_27

	nop

	:l_VmzFMvHdkHCYEDUe_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mygKWEFgyFYvfFZS_19

	nop

	:l_tZsfOjFRpjnYWgba_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WmmbPQVhhnpogKRu_11

	nop

	:l_iCRaIkUfNLAphEPs_22
    const-string v0, "_availablePermits"

	goto/32 :l_zsqtvtrskgYJCvoX_23

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_afwtECVBnnkemUyU_0

	nop

	:l_GgLXTepNUrhQKMTK_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HbnKlJUBVLsLyLMn_52

	nop

	:l_HjUwhGMLFKkghGAL_20
	if-gez p2, :gl_lQDtsNDcnbETdhIl

	goto/32 :cond_1

	:gl_lQDtsNDcnbETdhIl
	goto/32 :l_KfYfrnJAddmNphMq_21

	nop

	:l_uNMyXWYBqePteuTf_18
    move v2, v4

    :goto_0
	goto/32 :l_nXmwLFyDVpfGMEKj_19

	nop

	:l_GmXnwgaWerwKjhhD_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_cchNOkWjAYOuSMEZ_59

	nop

	:l_LdKeYrCXIKSFEija_5
	goto/32 :YLKVKjLedKZEjQYZ
	:ZuzMZTbRDRjHSHon
	:mAUDeRkuLBdENckB

	goto/32 :l_SiLNNmvVjoanevmf_6

	nop

	:l_lpjzBlStfQjfpMTK_4
	if-lez v0, :gl_MhoiQwoRfflzZakm

	goto/32 :ZuzMZTbRDRjHSHon

	:gl_MhoiQwoRfflzZakm	goto/32 :l_LdKeYrCXIKSFEija_5

	nop

	:l_JpvKcACaGEHHMkFp_9
    const-wide/16 v0, 0x0

	goto/32 :l_BMKRtLQjsWuwBdrY_10

	nop

	:l_mTHUlmfjivdBTFER_22
	if-le p2, v2, :gl_HdYDDPvCKGheFlIT

	goto/32 :cond_1

	:gl_HdYDDPvCKGheFlIT
	goto/32 :l_YvPJSxfIabTRpvRK_23

	nop

	:l_jCyxZQeMPFOFXjpE_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_lskXtSjzNMEANYlF_34

	nop

	:l_SiLNNmvVjoanevmf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_rKDXelYTiKuORMTG_7

	nop

	:l_bCcwxWtZTdSYxJxB_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_thFsSkdReRZuhXgY_27

	nop

	:l_LGTzDfepcYhrAErT_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_jCyxZQeMPFOFXjpE_33

	nop

	:l_QmJFZMsXrRLMqFdM_65
	goto/32 :before_first_instruction

	:YLKVKjLedKZEjQYZ
	goto/32 :l_tofTmtTTPOvVOYTq_66

	nop

	:l_BMKRtLQjsWuwBdrY_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_FnRnJhpLKeOQlALL_11

	nop

	:l_afwtECVBnnkemUyU_0
	const v0, 28
	goto/32 :l_cXxeTeHGdWzUkVnO_1

	nop

	:l_nXmwLFyDVpfGMEKj_19
	if-nez v2, :gl_HxUrzaMiKcUeSocz

	goto/32 :cond_3

	:gl_HxUrzaMiKcUeSocz
    .line 136
	goto/32 :l_HjUwhGMLFKkghGAL_20

	nop

	:l_JTzItDKhjYIgsgES_2
	add-int v0, v0, v1
	goto/32 :l_oZxoTHFMJcBcBHfm_3

	nop

	:l_DqbTCQSTmhFkamxL_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZHwFQCFIGZrthcKI_62

	nop

	:l_GyYiFoiUTlJwwwOY_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_JPglRBiIWWDmtygH_47

	nop

	:l_bojKjlOjaJGCgPCh_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wovmYxvFylZXAnFO_44

	nop

	:l_bKMtVYfApgPuVPTL_15
	if-gtz v2, :gl_aSgpsDvMYakRTBbb

	goto/32 :cond_0

	:gl_aSgpsDvMYakRTBbb
	goto/32 :l_EgIZIuOdQYhrSNnb_16

	nop

	:l_HbnKlJUBVLsLyLMn_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_hLAJnlxpTESiSaMP_53

	nop

	:l_thFsSkdReRZuhXgY_27
    const/4 v3, 0x0

	goto/32 :l_PGpCceJjOwyULfOd_28

	nop

	:l_SaVkfpcglXdeYUkH_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_LGTzDfepcYhrAErT_32

	nop

	:l_JPRnQoNqDDwDJCjp_64
    throw v1

	:after_last_instruction

	goto/32 :l_QmJFZMsXrRLMqFdM_65

	nop

	:l_vmbOQwGVAZpZYzJu_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GgLXTepNUrhQKMTK_51

	nop

	:l_PFKtGMVxEAWrdaNT_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_bCSYEaCsgSvzStir_38

	nop

	:l_ohEMgFAfLkKkKcVP_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bojKjlOjaJGCgPCh_43

	nop

	:l_zOVxmoECGNpbJyDx_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_ohEMgFAfLkKkKcVP_42

	nop

	:l_FWQoJaPSWTmoTies_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_SaVkfpcglXdeYUkH_31

	nop

	:l_ReatuSQtCogFkyDg_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_FWQoJaPSWTmoTies_30

	nop

	:l_yyaqnHMdjMLhOPNx_13
    const/4 v3, 0x1

	goto/32 :l_JdYPtDiDbldzHoNl_14

	nop

	:l_KfYfrnJAddmNphMq_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_mTHUlmfjivdBTFER_22

	nop

	:l_cXxeTeHGdWzUkVnO_1
	const v1, 20
	goto/32 :l_JTzItDKhjYIgsgES_2

	nop

	:l_tofTmtTTPOvVOYTq_66
	goto/32 :mAUDeRkuLBdENckB
	:l_KUwikRggYAEiFNjs_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_zOVxmoECGNpbJyDx_41

	nop

	:l_cxStfYGeXVxFzaDE_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WwtFJZgwOiDQstXr_56

	nop

	:l_hTcPkHMmTndEjZSE_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_yyaqnHMdjMLhOPNx_13

	nop

	:l_WwtFJZgwOiDQstXr_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_rxgrxkWqVwpcTuoC_57

	nop

	:l_GgcfosWbAWFLfGTJ_25
	if-nez v3, :gl_krlzlvEXqReumlyo

	goto/32 :cond_2

	:gl_krlzlvEXqReumlyo
    .line 137
	goto/32 :l_bCcwxWtZTdSYxJxB_26

	nop

	:l_DDSzoPKHmUkzcAmh_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JPRnQoNqDDwDJCjp_64

	nop

	:l_mklAmYiBxoJhSdNr_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_DqbTCQSTmhFkamxL_61

	nop

	:l_EgIZIuOdQYhrSNnb_16
    move v2, v3

	goto/32 :l_LdZeKIdCzcviHrsu_17

	nop

	:l_IpRzuBhbJgZTchPj_24
    move v3, v4

    :goto_1
	goto/32 :l_GgcfosWbAWFLfGTJ_25

	nop

	:l_bSwNwSdnhAcDDXtf_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vmbOQwGVAZpZYzJu_50

	nop

	:l_rcsnGNiEWCsWmNMS_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_bSwNwSdnhAcDDXtf_49

	nop

	:l_rKDXelYTiKuORMTG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qqROqcExNvzZyzhh_8

	nop

	:l_UhWVbqEKmGerQsiZ_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cxStfYGeXVxFzaDE_55

	nop

	:l_oZxoTHFMJcBcBHfm_3
	rem-int v0, v0, v1
	goto/32 :l_lpjzBlStfQjfpMTK_4

	nop

	:l_qqROqcExNvzZyzhh_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_JpvKcACaGEHHMkFp_9

	nop

	:l_hYQMtdWoPggVXHlr_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_KUwikRggYAEiFNjs_40

	nop

	:l_PGpCceJjOwyULfOd_28
    const/4 v4, 0x2

	goto/32 :l_ReatuSQtCogFkyDg_29

	nop

	:l_hLAJnlxpTESiSaMP_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_UhWVbqEKmGerQsiZ_54

	nop

	:l_YvPJSxfIabTRpvRK_23
    goto :goto_1

    :cond_1
	goto/32 :l_IpRzuBhbJgZTchPj_24

	nop

	:l_cchNOkWjAYOuSMEZ_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mklAmYiBxoJhSdNr_60

	nop

	:l_rxgrxkWqVwpcTuoC_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GmXnwgaWerwKjhhD_58

	nop

	:l_FnRnJhpLKeOQlALL_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_hTcPkHMmTndEjZSE_12

	nop

	:l_lskXtSjzNMEANYlF_34
    sub-int/2addr v0, p2

	goto/32 :l_LBumaAlNwuICGEMg_35

	nop

	:l_LBumaAlNwuICGEMg_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_rAoPLMnSHTqlrOxB_36

	nop

	:l_JdYPtDiDbldzHoNl_14
    const/4 v4, 0x0

	goto/32 :l_bKMtVYfApgPuVPTL_15

	nop

	:l_bCSYEaCsgSvzStir_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_hYQMtdWoPggVXHlr_39

	nop

	:l_wovmYxvFylZXAnFO_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_bnBcSsuvCAHJLlKj_45

	nop

	:l_rAoPLMnSHTqlrOxB_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_PFKtGMVxEAWrdaNT_37

	nop

	:l_bnBcSsuvCAHJLlKj_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GyYiFoiUTlJwwwOY_46

	nop

	:l_JPglRBiIWWDmtygH_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rcsnGNiEWCsWmNMS_48

	nop

	:l_LdZeKIdCzcviHrsu_17
    goto :goto_0

    :cond_0
	goto/32 :l_uNMyXWYBqePteuTf_18

	nop

	:l_ZHwFQCFIGZrthcKI_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DDSzoPKHmUkzcAmh_63

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_eDmeqRTLmZitKLlu_0

	nop

	:l_zfQrghtMaiXBKLOw_7
	goto/32 :before_first_instruction

	:l_eYiAGZOqitIXsuBL_2
    const/16 p1, 0xd2

	goto/32 :l_hQpvKOIDOcvKZMPo_3

	nop

	:l_FxKwZLdwRcgTxohT_6
    return-void

	:after_last_instruction

	goto/32 :l_zfQrghtMaiXBKLOw_7

	nop

	:l_hQpvKOIDOcvKZMPo_3
    mul-int p2, p0, p1

	goto/32 :l_PNBryHoufrpwsHoN_4

	nop

	:l_GhStgWWUxYImwxMk_5
    int-to-double p0, p3

	goto/32 :l_FxKwZLdwRcgTxohT_6

	nop

	:l_PNBryHoufrpwsHoN_4
    add-int p3, p2, p1

	goto/32 :l_GhStgWWUxYImwxMk_5

	nop

	:l_eDmeqRTLmZitKLlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDzkHQwQIjdIyNIR_1

	nop

	:l_qDzkHQwQIjdIyNIR_1
    const/16 p0, 0x2a

	goto/32 :l_eYiAGZOqitIXsuBL_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_iKLCeVdXHPWBuWFn_0

	nop

	:l_foQSPzcoddVzjBGA_3
    mul-int p2, p0, p1

	goto/32 :l_tzXDzxnlmkZYVIvb_4

	nop

	:l_XpelJIEIUbBFWpyy_2
    const/16 p1, 0xd2

	goto/32 :l_foQSPzcoddVzjBGA_3

	nop

	:l_tzXDzxnlmkZYVIvb_4
    add-int p3, p2, p1

	goto/32 :l_mWQeEbKlUrlnPgMy_5

	nop

	:l_mWQeEbKlUrlnPgMy_5
    int-to-double p0, p3

	goto/32 :l_AlOaiVnBqrvakEHT_6

	nop

	:l_AlOaiVnBqrvakEHT_6
    return-void

	:after_last_instruction

	goto/32 :l_YmmodQAFuhwKQIya_7

	nop

	:l_YmmodQAFuhwKQIya_7
	goto/32 :before_first_instruction

	:l_gQfOjYCVhvYKexAb_1
    const/16 p0, 0x2a

	goto/32 :l_XpelJIEIUbBFWpyy_2

	nop

	:l_iKLCeVdXHPWBuWFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQfOjYCVhvYKexAb_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_ARFcuVrdvmravJPU_0

	nop

	:l_amojQCpwIKIgtPlZ_5
    int-to-double p0, p3

	goto/32 :l_IATFVtmWromtuVxm_6

	nop

	:l_WmJqjGbPSiNXBVNE_1
    const/16 p0, 0x2a

	goto/32 :l_bjybLdwwLCtSlJyr_2

	nop

	:l_ARFcuVrdvmravJPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmJqjGbPSiNXBVNE_1

	nop

	:l_IATFVtmWromtuVxm_6
    return-void

	:after_last_instruction

	goto/32 :l_PxcoqELEDLgLmZXc_7

	nop

	:l_PxcoqELEDLgLmZXc_7
	goto/32 :before_first_instruction

	:l_odTamRKUQVYKLNzk_4
    add-int p3, p2, p1

	goto/32 :l_amojQCpwIKIgtPlZ_5

	nop

	:l_iEBVrLAWZZIfVkOl_3
    mul-int p2, p0, p1

	goto/32 :l_odTamRKUQVYKLNzk_4

	nop

	:l_bjybLdwwLCtSlJyr_2
    const/16 p1, 0xd2

	goto/32 :l_iEBVrLAWZZIfVkOl_3

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FWEQAGProbPRtwNw_0

	nop

	:l_HVlCSiFvxmVcRVvx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yKRjwaMJvjhczWII_2

	nop

	:l_yKRjwaMJvjhczWII_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gMAvcyOBBXMUrTYx_3

	nop

	:l_gMAvcyOBBXMUrTYx_3
	goto/32 :before_first_instruction

	:l_FWEQAGProbPRtwNw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_HVlCSiFvxmVcRVvx_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_BDolbEwhlsYQzjUR_0

	nop

	:l_BDolbEwhlsYQzjUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfcsazPuxSOIedhW_1

	nop

	:l_muxCGRGTlSKuATAP_6
    return-void

	:after_last_instruction

	goto/32 :l_ziXPEcjORCfOvdqF_7

	nop

	:l_KfcsazPuxSOIedhW_1
    const/16 p0, 0x2a

	goto/32 :l_EJVqrndIAtzPPtKz_2

	nop

	:l_EJVqrndIAtzPPtKz_2
    const/16 p1, 0xd2

	goto/32 :l_vbjhAaBFYrhzCVYb_3

	nop

	:l_ziXPEcjORCfOvdqF_7
	goto/32 :before_first_instruction

	:l_JfzMRlKckKNGjPwh_4
    add-int p3, p2, p1

	goto/32 :l_rqrrOxvWeDidyDMN_5

	nop

	:l_vbjhAaBFYrhzCVYb_3
    mul-int p2, p0, p1

	goto/32 :l_JfzMRlKckKNGjPwh_4

	nop

	:l_rqrrOxvWeDidyDMN_5
    int-to-double p0, p3

	goto/32 :l_muxCGRGTlSKuATAP_6

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_dGrwCQpqjJfwnRMl_0

	nop

	:l_qeefzGAPchaYXUPL_6
    return-void

	:after_last_instruction

	goto/32 :l_EtOhErkCBCuMxlyb_7

	nop

	:l_EtOhErkCBCuMxlyb_7
	goto/32 :before_first_instruction

	:l_wTjxsiHLnTzgTQTT_2
    const/16 p1, 0xd2

	goto/32 :l_jqUFoMZdQLAjbOgu_3

	nop

	:l_VMZyPsOOKKOVPcuP_4
    add-int p3, p2, p1

	goto/32 :l_tHXjdnpBvFhccWaY_5

	nop

	:l_LKiAifIXCbXhxiVf_1
    const/16 p0, 0x2a

	goto/32 :l_wTjxsiHLnTzgTQTT_2

	nop

	:l_dGrwCQpqjJfwnRMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKiAifIXCbXhxiVf_1

	nop

	:l_jqUFoMZdQLAjbOgu_3
    mul-int p2, p0, p1

	goto/32 :l_VMZyPsOOKKOVPcuP_4

	nop

	:l_tHXjdnpBvFhccWaY_5
    int-to-double p0, p3

	goto/32 :l_qeefzGAPchaYXUPL_6

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_vGrqrIpacDInYKKx_0

	nop

	:l_frUGiVUOFwUkaitX_2
    const/16 p1, 0xd2

	goto/32 :l_rHtvmuHAMwXWwFFj_3

	nop

	:l_UnDTlcGybcUwNJNB_5
    int-to-double p0, p3

	goto/32 :l_klIfmFyvevunQTJZ_6

	nop

	:l_LEQkGIrlSJkSsgnF_7
	goto/32 :before_first_instruction

	:l_klIfmFyvevunQTJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LEQkGIrlSJkSsgnF_7

	nop

	:l_lHvQQwYwUGCDeIbu_4
    add-int p3, p2, p1

	goto/32 :l_UnDTlcGybcUwNJNB_5

	nop

	:l_rHtvmuHAMwXWwFFj_3
    mul-int p2, p0, p1

	goto/32 :l_lHvQQwYwUGCDeIbu_4

	nop

	:l_vGrqrIpacDInYKKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJmogBAJohgQZMJr_1

	nop

	:l_PJmogBAJohgQZMJr_1
    const/16 p0, 0x2a

	goto/32 :l_frUGiVUOFwUkaitX_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_eBfQYeUcahrwfvoC_0

	nop

	:l_eBfQYeUcahrwfvoC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_EoWvFPqZIAxBUzum_1

	nop

	:l_EoWvFPqZIAxBUzum_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_RwLXuxiIadWJaKal_2

	nop

	:l_VwgvCxOoiLoVGPGL_3
	goto/32 :before_first_instruction

	:l_RwLXuxiIadWJaKal_2
    return v0

	:after_last_instruction

	goto/32 :l_VwgvCxOoiLoVGPGL_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KPQJPuPcvLCFhIdc_0

	nop

	:l_utFBTqCgfPPNlWvg_4
    add-int p3, p2, p1

	goto/32 :l_sGqjbCtsBsTYaBLC_5

	nop

	:l_sGqjbCtsBsTYaBLC_5
    int-to-double p0, p3

	goto/32 :l_eVIoFcTvBlFKixPA_6

	nop

	:l_KPQJPuPcvLCFhIdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeGLpusfVtLcNDcv_1

	nop

	:l_RGjLJiAhKRvtnAqp_7
	goto/32 :before_first_instruction

	:l_TeGLpusfVtLcNDcv_1
    const/16 p0, 0x2a

	goto/32 :l_gZuPGYfsyHnzGIiK_2

	nop

	:l_TPsEPbkjqPgCcYtG_3
    mul-int p2, p0, p1

	goto/32 :l_utFBTqCgfPPNlWvg_4

	nop

	:l_eVIoFcTvBlFKixPA_6
    return-void

	:after_last_instruction

	goto/32 :l_RGjLJiAhKRvtnAqp_7

	nop

	:l_gZuPGYfsyHnzGIiK_2
    const/16 p1, 0xd2

	goto/32 :l_TPsEPbkjqPgCcYtG_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_IirDGERcMJRAzvTV_0

	nop

	:l_sOYIDFGeHshrNSsg_6
    return-void

	:after_last_instruction

	goto/32 :l_fsDTSdhWXiVSJfzv_7

	nop

	:l_GflcVKpGeRNHGSZm_1
    const/16 p0, 0x2a

	goto/32 :l_YOrzQYOPnFoQxhlH_2

	nop

	:l_uGXWfhAGTejqkdMQ_5
    int-to-double p0, p3

	goto/32 :l_sOYIDFGeHshrNSsg_6

	nop

	:l_YOrzQYOPnFoQxhlH_2
    const/16 p1, 0xd2

	goto/32 :l_rUylTmoySfEesxCM_3

	nop

	:l_fVugJetQrCtanRQv_4
    add-int p3, p2, p1

	goto/32 :l_uGXWfhAGTejqkdMQ_5

	nop

	:l_fsDTSdhWXiVSJfzv_7
	goto/32 :before_first_instruction

	:l_IirDGERcMJRAzvTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GflcVKpGeRNHGSZm_1

	nop

	:l_rUylTmoySfEesxCM_3
    mul-int p2, p0, p1

	goto/32 :l_fVugJetQrCtanRQv_4

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_KNczLeFeRajEjaIU_0

	nop

	:l_plkTzJcdZRRqrDmu_2
    const/16 p1, 0xd2

	goto/32 :l_KvayoOUFhnwMaPeh_3

	nop

	:l_MMwotpxPToNnOqRH_6
    return-void

	:after_last_instruction

	goto/32 :l_LTFUkmawfEInScuS_7

	nop

	:l_KNczLeFeRajEjaIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlKmougjrxPufiuu_1

	nop

	:l_nRSTzkUqmkbxxJCi_5
    int-to-double p0, p3

	goto/32 :l_MMwotpxPToNnOqRH_6

	nop

	:l_KvayoOUFhnwMaPeh_3
    mul-int p2, p0, p1

	goto/32 :l_YQRFqvDcxeyGLYCe_4

	nop

	:l_YQRFqvDcxeyGLYCe_4
    add-int p3, p2, p1

	goto/32 :l_nRSTzkUqmkbxxJCi_5

	nop

	:l_LTFUkmawfEInScuS_7
	goto/32 :before_first_instruction

	:l_BlKmougjrxPufiuu_1
    const/16 p0, 0x2a

	goto/32 :l_plkTzJcdZRRqrDmu_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_wUFzLnMuzIUeEPiT_0

	nop

	:l_wUFzLnMuzIUeEPiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_BsJQjzwEHSPMAbLp_1

	nop

	:l_BsJQjzwEHSPMAbLp_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AthyjmVCEVNxLTLP_2

	nop

	:l_SQzXRmqeckfdHsUa_3
	goto/32 :before_first_instruction

	:l_AthyjmVCEVNxLTLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SQzXRmqeckfdHsUa_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_DoyZVKyxIOEReBgC_0

	nop

	:l_FUffMzXKmNNLrpaM_1
    const/16 p0, 0x2a

	goto/32 :l_CLfkaZhXnLpkijjq_2

	nop

	:l_oAXxgdQteGpaiHhd_3
    mul-int p2, p0, p1

	goto/32 :l_RTdDhZETpGgNfLaM_4

	nop

	:l_bESslbjRmjpIJQvD_5
    int-to-double p0, p3

	goto/32 :l_uiuNbmHujQDWdeMi_6

	nop

	:l_UnPajYUsxAWzvCuq_7
	goto/32 :before_first_instruction

	:l_DoyZVKyxIOEReBgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUffMzXKmNNLrpaM_1

	nop

	:l_RTdDhZETpGgNfLaM_4
    add-int p3, p2, p1

	goto/32 :l_bESslbjRmjpIJQvD_5

	nop

	:l_uiuNbmHujQDWdeMi_6
    return-void

	:after_last_instruction

	goto/32 :l_UnPajYUsxAWzvCuq_7

	nop

	:l_CLfkaZhXnLpkijjq_2
    const/16 p1, 0xd2

	goto/32 :l_oAXxgdQteGpaiHhd_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_mLknsdCjEmrqeyRB_0

	nop

	:l_ETLDIxrsNsneuGfS_7
	goto/32 :before_first_instruction

	:l_MvSmnNvhEemWdfjU_4
    add-int p3, p2, p1

	goto/32 :l_DisYDvkmbUbsheUS_5

	nop

	:l_mLknsdCjEmrqeyRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVkwSItIMyedEUeN_1

	nop

	:l_LzhCdTHJpsBCOaRV_3
    mul-int p2, p0, p1

	goto/32 :l_MvSmnNvhEemWdfjU_4

	nop

	:l_TVkwSItIMyedEUeN_1
    const/16 p0, 0x2a

	goto/32 :l_fXTbewvMvmYHmbqB_2

	nop

	:l_DisYDvkmbUbsheUS_5
    int-to-double p0, p3

	goto/32 :l_nPYdgjKUMgkgyxeh_6

	nop

	:l_nPYdgjKUMgkgyxeh_6
    return-void

	:after_last_instruction

	goto/32 :l_ETLDIxrsNsneuGfS_7

	nop

	:l_fXTbewvMvmYHmbqB_2
    const/16 p1, 0xd2

	goto/32 :l_LzhCdTHJpsBCOaRV_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vjfxzrCYHuIRIvYT_0

	nop

	:l_AKuZlJcGGJDcEajr_5
    int-to-double p0, p3

	goto/32 :l_KAgQpzsHKMJSeHHI_6

	nop

	:l_vjfxzrCYHuIRIvYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LogpnbIGEkfPzvJs_1

	nop

	:l_KAgQpzsHKMJSeHHI_6
    return-void

	:after_last_instruction

	goto/32 :l_VxfvjmqXfXmfkdAu_7

	nop

	:l_VxfvjmqXfXmfkdAu_7
	goto/32 :before_first_instruction

	:l_OLEVyglxbTRBYTpc_3
    mul-int p2, p0, p1

	goto/32 :l_xPlNeVydSBhKVNWG_4

	nop

	:l_vTKIcILvgOyxySce_2
    const/16 p1, 0xd2

	goto/32 :l_OLEVyglxbTRBYTpc_3

	nop

	:l_xPlNeVydSBhKVNWG_4
    add-int p3, p2, p1

	goto/32 :l_AKuZlJcGGJDcEajr_5

	nop

	:l_LogpnbIGEkfPzvJs_1
    const/16 p0, 0x2a

	goto/32 :l_vTKIcILvgOyxySce_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_HxSJaeBTZJEHExCr_0

	nop

	:l_fJMIhOssmhmxLbWX_16
	if-eqz v6, :gl_RIcKESfhOfbTnNdm

	goto/32 :cond_1

	:gl_RIcKESfhOfbTnNdm
    .line 173
	goto/32 :l_UtKJoYjIolYIAElX_17

	nop

	:l_mZZBfCSZWicrgGTK_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_QJJzvEmvCblPdlAS_27

	nop

	:l_HhEqOHnuAggxlGaq_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_UpqGzalgwMxcsIkB_10

	nop

	:l_puQjnHBAlbYzLFKY_32
	goto/32 :before_first_instruction

	:lVEDNAbLLKWvHTCT
	goto/32 :l_uxZGaGFlRICumeKg_33

	nop

	:l_HUhclXjhmxEwBQMY_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_lXpzWbMmNUfPitPm_19

	nop

	:l_zjbSiOYbsRBSZFRX_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_uIPDiBmdXLKzRjxx_23

	nop

	:l_jsZWZOaIndLbPkSZ_6
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
	goto/32 :l_BzNPePPpNTrCRfna_7

	nop

	:l_sVneAAHoEoarmews_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_VTnXXlihSbUNZaKf_31

	nop

	:l_BzNPePPpNTrCRfna_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_zXakBxhUSepqJWbM_8

	nop

	:l_jALDeQPkEENjNAVd_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_xJYZrFUwCOwGnkWu_15

	nop

	:l_EhFdRrYusSOdhyul_28
	if-eq v1, v0, :gl_tIQOXJLMWuLPlrtj

	goto/32 :cond_3

	:gl_tIQOXJLMWuLPlrtj
	goto/32 :l_ipvFdRfKBuFIAGot_29

	nop

	:l_lXpzWbMmNUfPitPm_19
	if-gtz v6, :gl_cXXiQnVpritIvzWi

	goto/32 :cond_0

	:gl_cXXiQnVpritIvzWi
    .line 175
	goto/32 :l_WGrDozZOwbdRKWyD_20

	nop

	:l_zJrDOWlrLHeCTMdF_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_jALDeQPkEENjNAVd_14

	nop

	:l_HxSJaeBTZJEHExCr_0
	const v0, 7
	goto/32 :l_IKfdewCSXXWFZioo_1

	nop

	:l_raxmNeFIYtqTlAMj_25
	if-eq v1, v2, :gl_AJYVKzfHLPzSqBnt

	goto/32 :cond_2

	:gl_AJYVKzfHLPzSqBnt
	goto/32 :l_mZZBfCSZWicrgGTK_26

	nop

	:l_UtKJoYjIolYIAElX_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HUhclXjhmxEwBQMY_18

	nop

	:l_ipvFdRfKBuFIAGot_29
    return-object v1

    :cond_3
	goto/32 :l_sVneAAHoEoarmews_30

	nop

	:l_VTnXXlihSbUNZaKf_31
    return-object v0

	:after_last_instruction

	goto/32 :l_puQjnHBAlbYzLFKY_32

	nop

	:l_uIPDiBmdXLKzRjxx_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_VTXHTENIUNQUcSJm_24

	nop

	:l_gptqlKIBSyjvGHcw_12
    move-object v4, v3

	goto/32 :l_zJrDOWlrLHeCTMdF_13

	nop

	:l_BcLmQgqCioSpAEUg_4
	if-lez v0, :gl_TTfEUGEKOAzfiEmZ

	goto/32 :ZzvmsQjFWcsJJeYw

	:gl_TTfEUGEKOAzfiEmZ	goto/32 :l_nOZVCYoFbmGoGRlG_5

	nop

	:l_UpqGzalgwMxcsIkB_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_uUGrUrpnjgUYUYmt_11

	nop

	:l_VTXHTENIUNQUcSJm_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_raxmNeFIYtqTlAMj_25

	nop

	:l_xJYZrFUwCOwGnkWu_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_fJMIhOssmhmxLbWX_16

	nop

	:l_lCmnkJeROehIMRsA_2
	add-int v0, v0, v1
	goto/32 :l_lbpSMDYFsJmCZFIM_3

	nop

	:l_IKfdewCSXXWFZioo_1
	const v1, 2
	goto/32 :l_lCmnkJeROehIMRsA_2

	nop

	:l_QJJzvEmvCblPdlAS_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EhFdRrYusSOdhyul_28

	nop

	:l_zXakBxhUSepqJWbM_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_HhEqOHnuAggxlGaq_9

	nop

	:l_frDjICtEhWrZJCpn_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_zjbSiOYbsRBSZFRX_22

	nop

	:l_WGrDozZOwbdRKWyD_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_frDjICtEhWrZJCpn_21

	nop

	:l_lbpSMDYFsJmCZFIM_3
	rem-int v0, v0, v1
	goto/32 :l_BcLmQgqCioSpAEUg_4

	nop

	:l_uUGrUrpnjgUYUYmt_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_gptqlKIBSyjvGHcw_12

	nop

	:l_uxZGaGFlRICumeKg_33
	goto/32 :ZRcWhUCtzIUIOuZg
	:l_nOZVCYoFbmGoGRlG_5
	goto/32 :lVEDNAbLLKWvHTCT
	:ZzvmsQjFWcsJJeYw
	:ZRcWhUCtzIUIOuZg

	goto/32 :l_jsZWZOaIndLbPkSZ_6

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_RsMVOpKDsXsSRGoA_0

	nop

	:l_RsMVOpKDsXsSRGoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoKoMSQKTudNszqh_1

	nop

	:l_ouprAxXEUGHtGqdw_2
    const/16 p1, 0xd2

	goto/32 :l_cJxTXsTrUoCXCYrE_3

	nop

	:l_FlFeiNiSHveyUfKS_5
    int-to-double p0, p3

	goto/32 :l_IJfySNqkFWKrPNKl_6

	nop

	:l_IJfySNqkFWKrPNKl_6
    return-void

	:after_last_instruction

	goto/32 :l_aBSFAovtyTekyPBt_7

	nop

	:l_NoKoMSQKTudNszqh_1
    const/16 p0, 0x2a

	goto/32 :l_ouprAxXEUGHtGqdw_2

	nop

	:l_aBSFAovtyTekyPBt_7
	goto/32 :before_first_instruction

	:l_cJxTXsTrUoCXCYrE_3
    mul-int p2, p0, p1

	goto/32 :l_RFpKhZyXlCvmkfeF_4

	nop

	:l_RFpKhZyXlCvmkfeF_4
    add-int p3, p2, p1

	goto/32 :l_FlFeiNiSHveyUfKS_5

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_CBPoHfjiDOxchLAv_0

	nop

	:l_sgqZFVQzLrWaIIXl_5
    int-to-double p0, p3

	goto/32 :l_DhsgHYRGBSGqXydX_6

	nop

	:l_amhqAOrHYCeIhhYG_4
    add-int p3, p2, p1

	goto/32 :l_sgqZFVQzLrWaIIXl_5

	nop

	:l_CBPoHfjiDOxchLAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVuGokVliuscveYC_1

	nop

	:l_DhsgHYRGBSGqXydX_6
    return-void

	:after_last_instruction

	goto/32 :l_iWlfTbPYlTBrkXJX_7

	nop

	:l_ZblpIBAmUULhXUvQ_3
    mul-int p2, p0, p1

	goto/32 :l_amhqAOrHYCeIhhYG_4

	nop

	:l_iWlfTbPYlTBrkXJX_7
	goto/32 :before_first_instruction

	:l_cVuGokVliuscveYC_1
    const/16 p0, 0x2a

	goto/32 :l_uzIrJwzjivUZcTGe_2

	nop

	:l_uzIrJwzjivUZcTGe_2
    const/16 p1, 0xd2

	goto/32 :l_ZblpIBAmUULhXUvQ_3

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_dgnDktWCtnqXFjos_0

	nop

	:l_FSRkAEZVtwwJpvAi_5
    int-to-double p0, p3

	goto/32 :l_subgjzdcpQJKrAiM_6

	nop

	:l_pejDMTcYXsCnYrNj_4
    add-int p3, p2, p1

	goto/32 :l_FSRkAEZVtwwJpvAi_5

	nop

	:l_subgjzdcpQJKrAiM_6
    return-void

	:after_last_instruction

	goto/32 :l_VWomGaJxEZDKrvvw_7

	nop

	:l_dgnDktWCtnqXFjos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhqZBgVJAlVSXdJn_1

	nop

	:l_hstApCVfXqQXtSVE_3
    mul-int p2, p0, p1

	goto/32 :l_pejDMTcYXsCnYrNj_4

	nop

	:l_BhqZBgVJAlVSXdJn_1
    const/16 p0, 0x2a

	goto/32 :l_uyOtFbRdEipeqwPY_2

	nop

	:l_uyOtFbRdEipeqwPY_2
    const/16 p1, 0xd2

	goto/32 :l_hstApCVfXqQXtSVE_3

	nop

	:l_VWomGaJxEZDKrvvw_7
	goto/32 :before_first_instruction

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_QXpeaueKuchKntic_0

	nop

	:l_GFCVDGazRJvjnNPT_151
	if-nez v13, :gl_eWVRFRzTtanITzed

	goto/32 :cond_10

	:gl_eWVRFRzTtanITzed
	goto/32 :l_ruuoOolYjTkkqsqx_152

	nop

	:l_hWBBHDpqPANxKXHu_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_ZZRaJqwwLzidLxYb_93

	nop

	:l_hPoeWEBcMhXHheZe_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_epdixOgNMgHnVvPa_13

	nop

	:l_dAxUqkzgzrvSOAHO_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_MHnkiYMbfXnnkymz_105

	nop

	:l_wFpiRtzodleRbUqs_139
    const-wide/16 v14, 0x1

	goto/32 :l_klOrziaAqgqUtoal_140

	nop

	:l_zNDbIapqngYIFqUS_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_dgqppOnNTTiIoKdv_109

	nop

	:l_ZxtlRULkGGALZdkr_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_sVeDDkHeSCLGLORu_41

	nop

	:l_VyLdfWmjUlRmjEaW_45
	if-eqz v9, :gl_SznjCXoUSUYNlJDm

	goto/32 :cond_8

	:gl_SznjCXoUSUYNlJDm
	goto/32 :l_ngOtvuUfjuVpFZBU_46

	nop

	:l_GHTDshLHYvqXDPSA_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_OAtgwwIvgjqJMCeC_88

	nop

	:l_VTfgPPuGmXMDbsUq_14
    int-to-long v5, v5

	goto/32 :l_unrcCVoYvuWNbpuV_15

	nop

	:l_CIFUdjsAGkrVzbfg_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_XGJKjJzAuuLWXovN_86

	nop

	:l_zlIBfnUJeJzCpwmy_6
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
	goto/32 :l_iCPqKkxPwdSDDFrj_7

	nop

	:l_rsumwVrceLcrAtUu_83
    rem-long v5, v3, v5

	goto/32 :l_PGpBElBqlFXCkpar_84

	nop

	:l_uPKKPWFonGFDjTrm_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_NsjsyBAPoQCkFJnM_54

	nop

	:l_hSVISuvkONyMWLAq_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_CazEiLjlSgltWALW_81

	nop

	:l_iUmHnBdUhaaCBOke_23
    cmp-long v12, v12, v5

	goto/32 :l_YPmqThhVvMBUOkXc_24

	nop

	:l_DuACYXHwsJtwRiYp_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hPoeWEBcMhXHheZe_12

	nop

	:l_MjyePisqhOnINfFk_122
    goto :goto_7

    :cond_b
	goto/32 :l_cjYmwdCXVgxyfMBX_123

	nop

	:l_LHrvTsGsnllHuGTD_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_VyLdfWmjUlRmjEaW_45

	nop

	:l_klOrziaAqgqUtoal_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_watDmCiKZUxALgNA_141

	nop

	:l_xYCldulnGAdMlRfp_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_yGkRlJXhwtCRIoQN_35

	nop

	:l_sMKxULuySPCJhVBf_111
    const/4 v6, 0x1

	goto/32 :l_AFcBMEszNZMSWpEC_112

	nop

	:l_uxNzWwckBrKDbfHj_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_FikFkQpYoeusqRcp_31

	nop

	:l_JFvaKnNmxnWPqWei_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_tXPNvIAxsUHjFWIH_120

	nop

	:l_iCPqKkxPwdSDDFrj_7
    move-object/from16 v0, p0

	goto/32 :l_cHLSmwoaEtkOIqgu_8

	nop

	:l_uZTCvhrjrkrsNPfV_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_sAGRdbXFzvRBQZUl_148

	nop

	:l_LDcYdCFqBlivanRj_146
    move-object v13, v12

	goto/32 :l_uZTCvhrjrkrsNPfV_147

	nop

	:l_ABrqdqVBEVkfylKe_62
    const/4 v11, 0x0

	goto/32 :l_MVZBxrKLgfRdUYvS_63

	nop

	:l_MqxdzBMMqdrWJFLq_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TULRFufDgvTxftZk_118

	nop

	:l_QXpeaueKuchKntic_0
	const v0, 9
	goto/32 :l_tqNTmBdJknELOfLu_1

	nop

	:l_rvZsBUaeeepcXYkG_82
    int-to-long v5, v5

	goto/32 :l_rsumwVrceLcrAtUu_83

	nop

	:l_jHfYYhZhcptVZQzh_29
    move-object/from16 v16, v2

	goto/32 :l_uxNzWwckBrKDbfHj_30

	nop

	:l_KprsrKkwEGQtKfUs_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_GjLplbtJBwgAMCxs_37

	nop

	:l_GcXCPQonKWvIgamo_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_ZxtlRULkGGALZdkr_40

	nop

	:l_SuExgxvXrwrWNqFV_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DREQibkUQxJLWpho_65

	nop

	:l_MHnkiYMbfXnnkymz_105
	if-nez v6, :gl_lEhDEDiVBMmYunOx

	goto/32 :cond_a

	:gl_lEhDEDiVBMmYunOx
    .line 210
	goto/32 :l_BiAUhChwbobYOeeh_106

	nop

	:l_tqNTmBdJknELOfLu_1
	const v1, 9
	goto/32 :l_jcWDwHrlDRmHOKMi_2

	nop

	:l_ixjOlGWtSuuKhjot_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_loHqWoKgzjzeaiKl_143

	nop

	:l_KeKoupeLARIneCuF_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_DOGeYBTxZEOpHHCq_49

	nop

	:l_EjJWBaNWnaHDlosp_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_hSVISuvkONyMWLAq_80

	nop

	:l_QpsGNUzCRNpPReNm_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_cvoNagKSByRKMUFr_102

	nop

	:l_vhvBUvcwvLRjcUbq_124
	if-nez v11, :gl_bSQqIVrqAWYUEpsw

	goto/32 :cond_c

	:gl_bSQqIVrqAWYUEpsw
	goto/32 :l_sLLjzpVtkkwHNsWq_125

	nop

	:l_DRdFQjVgByDPtNBn_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_EicVQIFQSuokjlWT_18

	nop

	:l_nPXcqyGVBsgVytWJ_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_mcjPoHxxyHIHutBD_134

	nop

	:l_YPmqThhVvMBUOkXc_24
	if-gez v12, :gl_RbxQfTgcAPbsqhZk

	goto/32 :cond_1

	:gl_RbxQfTgcAPbsqhZk
	goto/32 :l_mknNehuLwEbxtkyF_25

	nop

	:l_KXRGEkQMXPJiRZIg_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_iUmHnBdUhaaCBOke_23

	nop

	:l_tzyaLxkoWFYjPDZA_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_hgXRuHEvicyuZcMR_20

	nop

	:l_EPuDUXaCcWaAjUee_153
    move-object v11, v12

	goto/32 :l_UTtOXoiEHOOfMlGh_154

	nop

	:l_glLvdCTMHRyqmneb_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_ymMOvKTRHTwwySHJ_115

	nop

	:l_hgXRuHEvicyuZcMR_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_LLOxYddYxJTfgdnU_21

	nop

	:l_JPhOmEpwXYwUtwvk_58
    const/4 v11, 0x1

	goto/32 :l_QKNqtSrXgzPAxxpp_59

	nop

	:l_qilLViygZnhbpvsA_74
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
	goto/32 :l_chxSxdUqMTpeRsqG_75

	nop

	:l_oGaXbKJsCyKIDvlc_149
	if-nez v13, :gl_XuSewEwXJHGimZSP

	goto/32 :cond_11

	:gl_XuSewEwXJHGimZSP
    .line 335
	goto/32 :l_NqrDwVFaNjHdflpW_150

	nop

	:l_GjLplbtJBwgAMCxs_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_UhDLxvBpkyIjaylE_38

	nop

	:l_mcjPoHxxyHIHutBD_134
	if-nez v2, :gl_vGEofTjjylvUfGVn

	goto/32 :cond_f

	:gl_vGEofTjjylvUfGVn
    .line 330
	goto/32 :l_mbATyFEthxbWUwtb_135

	nop

	:l_nWparVdMYgcNdChC_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_xYCldulnGAdMlRfp_34

	nop

	:l_ruuoOolYjTkkqsqx_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_EPuDUXaCcWaAjUee_153

	nop

	:l_MVZBxrKLgfRdUYvS_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_SuExgxvXrwrWNqFV_64

	nop

	:l_DOGeYBTxZEOpHHCq_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_IZGCGQZQyPoCQoBG_50

	nop

	:l_cvoNagKSByRKMUFr_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_aSydHNPQeZHQRnQb_103

	nop

	:l_njYBKLDzrRKNoDTH_132
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
	goto/32 :l_nPXcqyGVBsgVytWJ_133

	nop

	:l_waUSYgkqOJmRBABe_3
	rem-int v0, v0, v1
	goto/32 :l_cmMrrKnJiOPPTjTA_4

	nop

	:l_WRYGyUDpcSayrfmo_42
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
	goto/32 :l_rFBzYwSFSiEoJAhL_43

	nop

	:l_DUEhVXGBNlzhVSnR_57
	if-gez v19, :gl_fAeHNXGCkpEKxnTJ

	goto/32 :cond_2

	:gl_fAeHNXGCkpEKxnTJ
	goto/32 :l_JPhOmEpwXYwUtwvk_58

	nop

	:l_yGkRlJXhwtCRIoQN_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_KprsrKkwEGQtKfUs_36

	nop

	:l_watDmCiKZUxALgNA_141
    move-object v14, v11

	goto/32 :l_ixjOlGWtSuuKhjot_142

	nop

	:l_wzbusPuLgUqrTvNr_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_wbJuXTxLLgTMDjyL_99

	nop

	:l_LLOxYddYxJTfgdnU_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_KXRGEkQMXPJiRZIg_22

	nop

	:l_tXPNvIAxsUHjFWIH_120
	if-eq v8, v9, :gl_rHjAzBngKKwUrpBM

	goto/32 :cond_b

	:gl_rHjAzBngKKwUrpBM
	goto/32 :l_zShAOmYrqWbDdlpr_121

	nop

	:l_UWcSycTRBGrSGPja_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_hWBBHDpqPANxKXHu_92

	nop

	:l_UhDLxvBpkyIjaylE_38
	if-eq v14, v2, :gl_AlTzYVRZDchfosGl

	goto/32 :cond_e

	:gl_AlTzYVRZDchfosGl
    .line 324
	goto/32 :l_GcXCPQonKWvIgamo_39

	nop

	:l_mbATyFEthxbWUwtb_135
    move-object v11, v2

    .line 331
	goto/32 :l_DXTOhmCDjfMZpHSC_136

	nop

	:l_ngOtvuUfjuVpFZBU_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_NaBKCZUmRTyNRxED_47

	nop

	:l_mfRzMZGqINvAlHcH_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_xkPtlzxOlxvRoynS_10

	nop

	:l_ymMOvKTRHTwwySHJ_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_COMGnsQfFwCPljdw_116

	nop

	:l_bxGNzqPZvAtNnGbN_26
	if-nez v12, :gl_XxBSmMozAQFgWGWa

	goto/32 :cond_0

	:gl_XxBSmMozAQFgWGWa
	goto/32 :l_AsQJFQrkvyVbwUpq_27

	nop

	:l_fPLlFDoqbxvMtHdV_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_RNWiwlrWbmaFnBGP_96

	nop

	:l_gYtLMCeKHMIFiBzS_158
	goto/32 :before_first_instruction

	:FXfNQOowVyplGNDk
	goto/32 :l_mJwBMWKxzxmoUvhS_159

	nop

	:l_XGJKjJzAuuLWXovN_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_GHTDshLHYvqXDPSA_87

	nop

	:l_NsjsyBAPoQCkFJnM_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_woHGrSmclNEoPkBD_55

	nop

	:l_PcdmPopHzGJSMofR_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_pBKuynBVCscicaQW_61

	nop

	:l_HbhnjNzeBwdrVjDw_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_pJSkOreLloilQTDp_127

	nop

	:l_FikFkQpYoeusqRcp_31
    move-object v12, v11

	goto/32 :l_jSLTBQujqlXmXjNx_32

	nop

	:l_GxTxfvoDVvGAfMLu_68
	if-nez v11, :gl_rQRLQVqKBDPBoqyY

	goto/32 :cond_4

	:gl_rQRLQVqKBDPBoqyY
	goto/32 :l_zJmNZfqkfAizcKSp_69

	nop

	:l_cmMrrKnJiOPPTjTA_4
	if-lez v0, :gl_lgGPUBvkLLBKBHSc

	goto/32 :YUsrAdSisfUdtcGu

	:gl_lgGPUBvkLLBKBHSc	goto/32 :l_IuiTTIBKWZVvgCiA_5

	nop

	:l_dfMrtvuzPDRlLTPn_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_QpsGNUzCRNpPReNm_101

	nop

	:l_BiAUhChwbobYOeeh_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DyrJmLHApPgVMHAp_107

	nop

	:l_IuiTTIBKWZVvgCiA_5
	goto/32 :FXfNQOowVyplGNDk
	:YUsrAdSisfUdtcGu
	:nwerMptWeVWcmDLi

	goto/32 :l_zlIBfnUJeJzCpwmy_6

	nop

	:l_loHqWoKgzjzeaiKl_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_neccYaUEmHDhJWdr_144

	nop

	:l_QKNqtSrXgzPAxxpp_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_PcdmPopHzGJSMofR_60

	nop

	:l_AdpJhtwdSUhPDJGc_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_LDcYdCFqBlivanRj_146

	nop

	:l_pBKuynBVCscicaQW_61
	if-eqz v19, :gl_LtzGKbPakSeihsCS

	goto/32 :cond_3

	:gl_LtzGKbPakSeihsCS
	goto/32 :l_ABrqdqVBEVkfylKe_62

	nop

	:l_OGtAyiUMukJoCxvE_76
	if-nez v11, :gl_YAIToWIAMrntpfra

	goto/32 :cond_7

	:gl_YAIToWIAMrntpfra
	goto/32 :l_MirUlUXfhOgLBLGC_77

	nop

	:l_MirUlUXfhOgLBLGC_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_CaPAGDQiPWuqqphb_78

	nop

	:l_chxSxdUqMTpeRsqG_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_OGtAyiUMukJoCxvE_76

	nop

	:l_NaBKCZUmRTyNRxED_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_KeKoupeLARIneCuF_48

	nop

	:l_sLLjzpVtkkwHNsWq_125
    goto :goto_8

    :cond_c
	goto/32 :l_HbhnjNzeBwdrVjDw_126

	nop

	:l_CazEiLjlSgltWALW_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_rvZsBUaeeepcXYkG_82

	nop

	:l_ZZRaJqwwLzidLxYb_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_VRXllioGRoOBecrJ_94

	nop

	:l_aVOvBLfkzuNhhOBx_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_jHfYYhZhcptVZQzh_29

	nop

	:l_jSLTBQujqlXmXjNx_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_nWparVdMYgcNdChC_33

	nop

	:l_NqrDwVFaNjHdflpW_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_GFCVDGazRJvjnNPT_151

	nop

	:l_mJwBMWKxzxmoUvhS_159
	goto/32 :nwerMptWeVWcmDLi
	:l_COMGnsQfFwCPljdw_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_MqxdzBMMqdrWJFLq_117

	nop

	:l_SsiwEBcBmnoiVeWU_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_uPKKPWFonGFDjTrm_53

	nop

	:l_aSydHNPQeZHQRnQb_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dAxUqkzgzrvSOAHO_104

	nop

	:l_CaPAGDQiPWuqqphb_78
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
	goto/32 :l_EjJWBaNWnaHDlosp_79

	nop

	:l_AsQJFQrkvyVbwUpq_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_aVOvBLfkzuNhhOBx_28

	nop

	:l_TULRFufDgvTxftZk_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_JFvaKnNmxnWPqWei_119

	nop

	:l_suJbOBovWqioUulS_72
    goto :goto_6

    :cond_5
	goto/32 :l_YHepTvyncVMEqYlu_73

	nop

	:l_wbJuXTxLLgTMDjyL_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_dfMrtvuzPDRlLTPn_100

	nop

	:l_epdixOgNMgHnVvPa_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_VTfgPPuGmXMDbsUq_14

	nop

	:l_uukiykhRNLjbLomz_156
    move-object/from16 v2, v16

	goto/32 :l_VcmDbKbjqllzRKuQ_157

	nop

	:l_UfSGHTwnhuVIvTTL_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_wFpiRtzodleRbUqs_139

	nop

	:l_jcWDwHrlDRmHOKMi_2
	add-int v0, v0, v1
	goto/32 :l_waUSYgkqOJmRBABe_3

	nop

	:l_neccYaUEmHDhJWdr_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_AdpJhtwdSUhPDJGc_145

	nop

	:l_VcmDbKbjqllzRKuQ_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_gYtLMCeKHMIFiBzS_158

	nop

	:l_rFBzYwSFSiEoJAhL_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_LHrvTsGsnllHuGTD_44

	nop

	:l_sAGRdbXFzvRBQZUl_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_oGaXbKJsCyKIDvlc_149

	nop

	:l_IvNEkbByHrxzVZqL_97
    const/4 v6, 0x1

	goto/32 :l_wzbusPuLgUqrTvNr_98

	nop

	:l_DREQibkUQxJLWpho_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_zKFGmpBUjAxQZOHp_66

	nop

	:l_SkyNRmshggiJJKUM_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_sMKxULuySPCJhVBf_111

	nop

	:l_hiGkQmkgKoKSDOAp_56
    cmp-long v19, v19, v21

	goto/32 :l_DUEhVXGBNlzhVSnR_57

	nop

	:l_EEszeDrdTpheEtng_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_SsiwEBcBmnoiVeWU_52

	nop

	:l_PGpBElBqlFXCkpar_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_CIFUdjsAGkrVzbfg_85

	nop

	:l_DyrJmLHApPgVMHAp_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zNDbIapqngYIFqUS_108

	nop

	:l_VArzufzBHaThkYKQ_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_DRdFQjVgByDPtNBn_17

	nop

	:l_dgqppOnNTTiIoKdv_109
    const/4 v6, 0x1

	goto/32 :l_SkyNRmshggiJJKUM_110

	nop

	:l_cHLSmwoaEtkOIqgu_8
    move-object/from16 v1, p1

	goto/32 :l_mfRzMZGqINvAlHcH_9

	nop

	:l_zShAOmYrqWbDdlpr_121
    move v11, v6

	goto/32 :l_MjyePisqhOnINfFk_122

	nop

	:l_xkPtlzxOlxvRoynS_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_DuACYXHwsJtwRiYp_11

	nop

	:l_jYbEtepVqsWSEUvV_130
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
	goto/32 :l_KautDSSjqKQaTnfU_131

	nop

	:l_zKFGmpBUjAxQZOHp_66
	if-nez v11, :gl_KqeNkkgvUOvxofcL

	goto/32 :cond_6

	:gl_KqeNkkgvUOvxofcL
    .line 347
	goto/32 :l_GUvxzBpHwKkWNgXr_67

	nop

	:l_YHepTvyncVMEqYlu_73
    move-object/from16 v2, v16

	goto/32 :l_qilLViygZnhbpvsA_74

	nop

	:l_DXTOhmCDjfMZpHSC_136
    move-object/from16 v2, v16

	goto/32 :l_HUfLydlsKEkYFWDj_137

	nop

	:l_zJmNZfqkfAizcKSp_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_mJWqLzSgNSqZIoid_70

	nop

	:l_mknNehuLwEbxtkyF_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_bxGNzqPZvAtNnGbN_26

	nop

	:l_VRXllioGRoOBecrJ_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_fPLlFDoqbxvMtHdV_95

	nop

	:l_unrcCVoYvuWNbpuV_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_VArzufzBHaThkYKQ_16

	nop

	:l_GUvxzBpHwKkWNgXr_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_GxTxfvoDVvGAfMLu_68

	nop

	:l_XFdIwjfPWvhGGJQp_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_zvbOMPADyoDCnpmL_90

	nop

	:l_mJWqLzSgNSqZIoid_70
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
	goto/32 :l_agBDfiKHNzXVHBFw_71

	nop

	:l_VAHOeASuGENamMBn_113
	if-nez v7, :gl_erQhKxFtLvvVtsoi

	goto/32 :cond_d

	:gl_erQhKxFtLvvVtsoi
    .line 305
	goto/32 :l_glLvdCTMHRyqmneb_114

	nop

	:l_zvbOMPADyoDCnpmL_90
	if-nez v6, :gl_WsBohRPUpiLNvsob

	goto/32 :cond_9

	:gl_WsBohRPUpiLNvsob
    .line 203
	goto/32 :l_UWcSycTRBGrSGPja_91

	nop

	:l_cjYmwdCXVgxyfMBX_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_vhvBUvcwvLRjcUbq_124

	nop

	:l_RNWiwlrWbmaFnBGP_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_IvNEkbByHrxzVZqL_97

	nop

	:l_oyTOIOchnMvTizGO_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_uukiykhRNLjbLomz_156

	nop

	:l_KautDSSjqKQaTnfU_131
    move-object v2, v14

	goto/32 :l_njYBKLDzrRKNoDTH_132

	nop

	:l_IVKYPnvTHUnpdorv_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_EDEfCiPWqlooTkQc_129

	nop

	:l_EDEfCiPWqlooTkQc_129
    const/4 v6, 0x0

	goto/32 :l_jYbEtepVqsWSEUvV_130

	nop

	:l_woHGrSmclNEoPkBD_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_hiGkQmkgKoKSDOAp_56

	nop

	:l_OAtgwwIvgjqJMCeC_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XFdIwjfPWvhGGJQp_89

	nop

	:l_UTtOXoiEHOOfMlGh_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_oyTOIOchnMvTizGO_155

	nop

	:l_AFcBMEszNZMSWpEC_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_VAHOeASuGENamMBn_113

	nop

	:l_sVeDDkHeSCLGLORu_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_WRYGyUDpcSayrfmo_42

	nop

	:l_EicVQIFQSuokjlWT_18
    move-object v9, v2

	goto/32 :l_tzyaLxkoWFYjPDZA_19

	nop

	:l_pJSkOreLloilQTDp_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IVKYPnvTHUnpdorv_128

	nop

	:l_agBDfiKHNzXVHBFw_71
	if-nez v11, :gl_FvVbJQoXDXGFLbeS

	goto/32 :cond_5

	:gl_FvVbJQoXDXGFLbeS
	goto/32 :l_suJbOBovWqioUulS_72

	nop

	:l_IZGCGQZQyPoCQoBG_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_EEszeDrdTpheEtng_51

	nop

	:l_HUfLydlsKEkYFWDj_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_UfSGHTwnhuVIvTTL_138

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_xDZcxQXiPUbtCtET_0

	nop

	:l_bnyehQfqhMtvtTes_6
    return-void

	:after_last_instruction

	goto/32 :l_FBPSlPXpJTVVDamw_7

	nop

	:l_vQGgtMHnngDfTlCS_3
    mul-int p2, p0, p1

	goto/32 :l_efDTprjwuhnIJsza_4

	nop

	:l_gVDZAntjtZGOlOVO_5
    int-to-double p0, p3

	goto/32 :l_bnyehQfqhMtvtTes_6

	nop

	:l_AIpZDLYnWmzZGgJb_1
    const/16 p0, 0x2a

	goto/32 :l_tSKUlmOMKBoVPtIN_2

	nop

	:l_tSKUlmOMKBoVPtIN_2
    const/16 p1, 0xd2

	goto/32 :l_vQGgtMHnngDfTlCS_3

	nop

	:l_xDZcxQXiPUbtCtET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIpZDLYnWmzZGgJb_1

	nop

	:l_FBPSlPXpJTVVDamw_7
	goto/32 :before_first_instruction

	:l_efDTprjwuhnIJsza_4
    add-int p3, p2, p1

	goto/32 :l_gVDZAntjtZGOlOVO_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_LwjzbwqadfcrUDFV_0

	nop

	:l_zDoZbIiqpQddYOpw_7
	goto/32 :before_first_instruction

	:l_aGDDpjaTaxJSkcrO_1
    const/16 p0, 0x2a

	goto/32 :l_ddVTSiCUCpmkXidJ_2

	nop

	:l_BTgYUCBRWStgTLlu_6
    return-void

	:after_last_instruction

	goto/32 :l_zDoZbIiqpQddYOpw_7

	nop

	:l_oedArZTsBuRYcKVq_4
    add-int p3, p2, p1

	goto/32 :l_OoavXXWlLppMQwnR_5

	nop

	:l_LwjzbwqadfcrUDFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGDDpjaTaxJSkcrO_1

	nop

	:l_OoavXXWlLppMQwnR_5
    int-to-double p0, p3

	goto/32 :l_BTgYUCBRWStgTLlu_6

	nop

	:l_OMPwrJvblWtUuyUq_3
    mul-int p2, p0, p1

	goto/32 :l_oedArZTsBuRYcKVq_4

	nop

	:l_ddVTSiCUCpmkXidJ_2
    const/16 p1, 0xd2

	goto/32 :l_OMPwrJvblWtUuyUq_3

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_gOsxmSExKilEJaHu_0

	nop

	:l_utXgBEoqGaYkNDtT_6
    return-void

	:after_last_instruction

	goto/32 :l_WjtKCVOopnOcdydt_7

	nop

	:l_qSrlFLRwtldijbnD_2
    const/16 p1, 0xd2

	goto/32 :l_wQRokRKLabXbedCm_3

	nop

	:l_eDXDSvsKuHskKEBD_4
    add-int p3, p2, p1

	goto/32 :l_XNxeGkErLXpeHETX_5

	nop

	:l_gOsxmSExKilEJaHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STRcQcbiqtTMliXW_1

	nop

	:l_XNxeGkErLXpeHETX_5
    int-to-double p0, p3

	goto/32 :l_utXgBEoqGaYkNDtT_6

	nop

	:l_wQRokRKLabXbedCm_3
    mul-int p2, p0, p1

	goto/32 :l_eDXDSvsKuHskKEBD_4

	nop

	:l_WjtKCVOopnOcdydt_7
	goto/32 :before_first_instruction

	:l_STRcQcbiqtTMliXW_1
    const/16 p0, 0x2a

	goto/32 :l_qSrlFLRwtldijbnD_2

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_XiPEshCcAeFwkZNt_0

	nop

	:l_CxJVJZwRwPcvmqkr_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUBsIeuYZDGyqstT_11

	nop

	:l_yOPhzfJALaspUoXS_18
	goto/32 :cNkNqHtzCEIniTIe
	:l_FZQZsDIQlgOKnkAP_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LICuVQWlxOdYHabO_8

	nop

	:l_VHulfOglCfRTcTPI_6
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
	goto/32 :l_FZQZsDIQlgOKnkAP_7

	nop

	:l_sYLooldagXJMGJxi_5
	goto/32 :syienQekJcAhGetG
	:XFatDsbCIJJMmvVc
	:cNkNqHtzCEIniTIe

	goto/32 :l_VHulfOglCfRTcTPI_6

	nop

	:l_FgVSQxFTUowzLBAv_4
	if-lez v0, :gl_bjbLimITjzWyLmgg

	goto/32 :XFatDsbCIJJMmvVc

	:gl_bjbLimITjzWyLmgg	goto/32 :l_sYLooldagXJMGJxi_5

	nop

	:l_nyWLPcwpKghZifIt_17
	goto/32 :before_first_instruction

	:syienQekJcAhGetG
	goto/32 :l_yOPhzfJALaspUoXS_18

	nop

	:l_LICuVQWlxOdYHabO_8
    const/4 v1, 0x0

	goto/32 :l_TdpEgAgSRtdmnQAu_9

	nop

	:l_rvkUMGZfuUnJHGRK_15
    const/4 v1, 0x1

	goto/32 :l_FZfMnBgdTMqGvLUS_16

	nop

	:l_TdpEgAgSRtdmnQAu_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CxJVJZwRwPcvmqkr_10

	nop

	:l_XiPEshCcAeFwkZNt_0
	const v0, 15
	goto/32 :l_WJpVSQPAgQqdqtdE_1

	nop

	:l_FZfMnBgdTMqGvLUS_16
    return v1

	:after_last_instruction

	goto/32 :l_nyWLPcwpKghZifIt_17

	nop

	:l_WqxxrgjhfudVngKY_2
	add-int v0, v0, v1
	goto/32 :l_VDlvMHROQOvswwJf_3

	nop

	:l_NUBsIeuYZDGyqstT_11
	if-eqz v0, :gl_DgOwUDrCRMHBURAt

	goto/32 :cond_0

	:gl_DgOwUDrCRMHBURAt
	goto/32 :l_euwzlJSXBvDxVhwy_12

	nop

	:l_gOkhjTPSGlOnSEmL_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_rvkUMGZfuUnJHGRK_15

	nop

	:l_pvAFyyVQztcBcjbu_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_gOkhjTPSGlOnSEmL_14

	nop

	:l_WJpVSQPAgQqdqtdE_1
	const v1, 11
	goto/32 :l_WqxxrgjhfudVngKY_2

	nop

	:l_euwzlJSXBvDxVhwy_12
    const/4 v0, 0x0

	goto/32 :l_pvAFyyVQztcBcjbu_13

	nop

	:l_VDlvMHROQOvswwJf_3
	rem-int v0, v0, v1
	goto/32 :l_FgVSQxFTUowzLBAv_4

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_iRbkgoJLZZWDoVcU_0

	nop

	:l_cRieMfrMpncTIEbK_7
	goto/32 :before_first_instruction

	:l_BhmyXdCdmfibtyOw_3
    mul-int p2, p0, p1

	goto/32 :l_qHrQVDOoMpUICbeM_4

	nop

	:l_IVtBKvogNLURsBdE_5
    int-to-double p0, p3

	goto/32 :l_CizvFEwupOCadkYR_6

	nop

	:l_BOcLqgfmgjsFGTvG_1
    const/16 p0, 0x2a

	goto/32 :l_KLbkokXKuMBjMraL_2

	nop

	:l_KLbkokXKuMBjMraL_2
    const/16 p1, 0xd2

	goto/32 :l_BhmyXdCdmfibtyOw_3

	nop

	:l_iRbkgoJLZZWDoVcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOcLqgfmgjsFGTvG_1

	nop

	:l_CizvFEwupOCadkYR_6
    return-void

	:after_last_instruction

	goto/32 :l_cRieMfrMpncTIEbK_7

	nop

	:l_qHrQVDOoMpUICbeM_4
    add-int p3, p2, p1

	goto/32 :l_IVtBKvogNLURsBdE_5

	nop

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_njiaDlZOvVwWQoJr_0

	nop

	:l_uVRXXTAcXaqBfLxn_1
    const/16 p0, 0x2a

	goto/32 :l_jnwAWlEzmueAhmda_2

	nop

	:l_KFUFqKFKZXEKMMti_4
    add-int p3, p2, p1

	goto/32 :l_MWRHHOJMCGLaSyBR_5

	nop

	:l_UCCfwCvKjkgHDoCG_6
    return-void

	:after_last_instruction

	goto/32 :l_JimAxIsQGlTNUQxf_7

	nop

	:l_jnwAWlEzmueAhmda_2
    const/16 p1, 0xd2

	goto/32 :l_vYZNnKsHOzCOOmnS_3

	nop

	:l_njiaDlZOvVwWQoJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVRXXTAcXaqBfLxn_1

	nop

	:l_MWRHHOJMCGLaSyBR_5
    int-to-double p0, p3

	goto/32 :l_UCCfwCvKjkgHDoCG_6

	nop

	:l_vYZNnKsHOzCOOmnS_3
    mul-int p2, p0, p1

	goto/32 :l_KFUFqKFKZXEKMMti_4

	nop

	:l_JimAxIsQGlTNUQxf_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SjBoyGKEIsnHcZpQ_0

	nop

	:l_GvCFbvIBekILzcUR_3
    mul-int p2, p0, p1

	goto/32 :l_zPudHQSvmpmhjOSD_4

	nop

	:l_DOgqmICltXYRBglj_1
    const/16 p0, 0x2a

	goto/32 :l_xrecFvFxHNkDSUxO_2

	nop

	:l_xrecFvFxHNkDSUxO_2
    const/16 p1, 0xd2

	goto/32 :l_GvCFbvIBekILzcUR_3

	nop

	:l_GexGkcrZwmWjRjIj_5
    int-to-double p0, p3

	goto/32 :l_HtviwnrduYqCxSia_6

	nop

	:l_zafOzbaDpivtRPFT_7
	goto/32 :before_first_instruction

	:l_zPudHQSvmpmhjOSD_4
    add-int p3, p2, p1

	goto/32 :l_GexGkcrZwmWjRjIj_5

	nop

	:l_HtviwnrduYqCxSia_6
    return-void

	:after_last_instruction

	goto/32 :l_zafOzbaDpivtRPFT_7

	nop

	:l_SjBoyGKEIsnHcZpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOgqmICltXYRBglj_1

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_nKMEjWXlpAnUbYxm_0

	nop

	:l_TByqnRizEEbvxzxR_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_QHksAbhJAoaUyyiq_50

	nop

	:l_rIhlGcMfMWaQBFQF_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_EfcoWwjMmOpsGtMB_38

	nop

	:l_UqpFMHoFgDhMAIjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_vRvCDIKTlxYgDcjC_7

	nop

	:l_EfcoWwjMmOpsGtMB_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_VViQemTJNkOugAup_39

	nop

	:l_QuEWglsqnuwETiRw_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_UeJVntaXNItdGWOR_101

	nop

	:l_VkuvRaZIBHJgrQfT_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_DzRxtgXLVYCpvCVu_46

	nop

	:l_EuBlZaDXxcOkacKh_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_sHqIOAzKNyIgijTo_78

	nop

	:l_XopJAcGdXeVFTMxQ_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_DqRgLyNCgEDcBfyn_109

	nop

	:l_sHqIOAzKNyIgijTo_78
    cmp-long v7, v7, v4

	goto/32 :l_ZdfmVXvoVwolEEps_79

	nop

	:l_DzRxtgXLVYCpvCVu_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_yyQBtsRdXnwJlsik_47

	nop

	:l_yyQBtsRdXnwJlsik_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_wvgadeQQKHYRGOMf_48

	nop

	:l_nKMEjWXlpAnUbYxm_0
	const v0, 1
	goto/32 :l_nUywWNatnlmssUZE_1

	nop

	:l_QipxVXuNhEghMIFH_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_EAmZABaSaiyAZldZ_9

	nop

	:l_IrgsbhJhXRFAcivq_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_iNRvraFZnlpuSnHl_99

	nop

	:l_DVMHvDOAJsIguAxm_83
    int-to-long v7, v7

	goto/32 :l_ICKdVhFeuGSXDXcK_84

	nop

	:l_ErkajtDUzdJAGMeo_63
	if-nez v10, :gl_rOxIFQvnnKpLvrpQ

	goto/32 :cond_7

	:gl_rOxIFQvnnKpLvrpQ
    .line 386
	goto/32 :l_MJHrUGopOdgmfxXg_64

	nop

	:l_wjaydfxPSwjXrdeo_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nnDCMouWKeOpZezd_112

	nop

	:l_HjezlBbUvkcryiFs_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_nHxsfKMlyitdCExr_28

	nop

	:l_AxsHdpcZVlSVKUrn_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_oCkIFZnSRdLJbmUb_67

	nop

	:l_IotYHAtwhtcWQviG_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_zYisCDncMVZGlXyo_52

	nop

	:l_NQwywZscZxckoRKr_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_wohbNILBsBPxzSmC_17

	nop

	:l_PrjiFsJBrHoYnJAd_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_ErkajtDUzdJAGMeo_63

	nop

	:l_TiWVtZcvKKzWVoWY_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_UissbRfwhckqVfRY_20

	nop

	:l_HHZIOKLevKPIbTsw_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_emDNnLzAfyCCBTLV_32

	nop

	:l_phUYpRJMflCxhXWU_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_pLwQvTPtDlwskmzX_42

	nop

	:l_qAeiCXrxNHWlxzHi_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_NQwywZscZxckoRKr_16

	nop

	:l_HOvOTxzZaIWgdWgk_103
    const/4 v9, 0x1

	goto/32 :l_YszneFrHIeHEGUZK_104

	nop

	:l_hBoWIPhVnUYvXgDg_126
    move-object v11, v15

	goto/32 :l_kLkPpbTbPfAFkCjw_127

	nop

	:l_ZNZYAEoYDsxjqXUD_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_fkHndCCvjQgJlGEt_123

	nop

	:l_cirzRsVJxvTJqAqK_144
	if-nez v13, :gl_UuJoyNpkslWmbIdi

	goto/32 :cond_11

	:gl_UuJoyNpkslWmbIdi
	goto/32 :l_VBsNtPbJKfPMjbsr_145

	nop

	:l_DWkmTxmkoMcaqIaf_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_hVVSAXWpTnFdrGYf_61

	nop

	:l_jOckOUsMgerRGpIT_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_wjaydfxPSwjXrdeo_111

	nop

	:l_zDaJHdEpkczNVbNj_94
	if-lt v10, v9, :gl_mnTILCHMkCtBhDAm

	goto/32 :cond_c

	:gl_mnTILCHMkCtBhDAm
	goto/32 :l_xEBneNKCxDoyRwzy_95

	nop

	:l_QHksAbhJAoaUyyiq_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_IotYHAtwhtcWQviG_51

	nop

	:l_MJHrUGopOdgmfxXg_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_IQMQWRuhkeyDtONz_65

	nop

	:l_wwuAMhydJTCnTDTR_68
	if-nez v10, :gl_molwEWkUZGnEZZIS

	goto/32 :cond_0

	:gl_molwEWkUZGnEZZIS
	goto/32 :l_KPKBQAVWezlORObu_69

	nop

	:l_VViQemTJNkOugAup_39
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
	goto/32 :l_lukwlSrrqplSedwR_40

	nop

	:l_cABeuDNFIVlKXuHN_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_mYpSTFIAldsGpRFC_93

	nop

	:l_iXZLcytsgBKflmlk_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_eUCraSAgvCwsOZpb_138

	nop

	:l_QhbXOIIrcZZwGweJ_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_iONAfxzyuAfbwGgF_12

	nop

	:l_wCkBWWwIMUkAvTXt_55
    const/4 v10, 0x1

	goto/32 :l_lnvOlcSyEzFYHSzq_56

	nop

	:l_dsreSjrxWFUWWzBi_25
	if-nez v11, :gl_ooTGIQkOlBQPLwWJ

	goto/32 :cond_2

	:gl_ooTGIQkOlBQPLwWJ
	goto/32 :l_VTqloNXKJsfIeBQZ_26

	nop

	:l_YszneFrHIeHEGUZK_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_JifNgFbrRkEnBSyH_105

	nop

	:l_vTxonphJMvhGyFiR_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_YirUfAXOypVoHHuS_44

	nop

	:l_wohbNILBsBPxzSmC_17
    move-object v8, v1

	goto/32 :l_obKdsalWWXZfCACY_18

	nop

	:l_adzlVvWMrOkpzxsr_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_OfjBlMFMJGNwLiJG_134

	nop

	:l_jLYrGsBqBBqcqBbg_120
    move-object v9, v8

	goto/32 :l_KwQtiinihfcSgZuy_121

	nop

	:l_xhZdYWgVwUSgyfqX_124
    move-object v15, v13

	goto/32 :l_TnUgjnoCBeQpwkoH_125

	nop

	:l_invjCaiXpDXGuTsI_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_IrgsbhJhXRFAcivq_98

	nop

	:l_iNRvraFZnlpuSnHl_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QuEWglsqnuwETiRw_100

	nop

	:l_vqoUkoOUXPqvwNCu_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_dsreSjrxWFUWWzBi_25

	nop

	:l_clBSiLBkVULOSleg_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_aDvNOMxtWfTdkfep_116

	nop

	:l_JYCwkTYsoVTEGCTQ_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_iXZLcytsgBKflmlk_137

	nop

	:l_KPKBQAVWezlORObu_69
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
	goto/32 :l_ilbVyXhASoYMtFzi_70

	nop

	:l_GYFaKQvpyZihnVoi_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QhbXOIIrcZZwGweJ_11

	nop

	:l_lUioAtCPHmsZnxVb_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FwRoNJuBxIXNDtZd_90

	nop

	:l_QWLCsdYLVHXWOPxw_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_EuBlZaDXxcOkacKh_77

	nop

	:l_rYeYNdfXXnFiMOSm_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_oMsBBnxKvByeiPKj_75

	nop

	:l_zYisCDncMVZGlXyo_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_ZLKaEJbqUKfQOOZS_53

	nop

	:l_ilwcpcDxrepZpJAe_142
	if-nez v13, :gl_rtxTgvnPmAueQGPn

	goto/32 :cond_1

	:gl_rtxTgvnPmAueQGPn
    .line 374
	goto/32 :l_zyiawvnQWYCvIhNc_143

	nop

	:l_HyNvuflUkrrNdbFf_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_HHZIOKLevKPIbTsw_31

	nop

	:l_OldAzhvHfJzVPaIy_54
	if-gez v18, :gl_oAMtTtRvjitarRqV

	goto/32 :cond_4

	:gl_oAMtTtRvjitarRqV
	goto/32 :l_wCkBWWwIMUkAvTXt_55

	nop

	:l_ptmfrgbnfvvuNocy_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_pPhvxwltuKibXzNz_58

	nop

	:l_nnDCMouWKeOpZezd_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_ENamUciUkvOgMmzi_113

	nop

	:l_mbueuwgLrGpxWDLj_71
	if-nez v10, :gl_xkMboGiPLbvhikoJ

	goto/32 :cond_8

	:gl_xkMboGiPLbvhikoJ
	goto/32 :l_azUmKwblwJVJrMfr_72

	nop

	:l_nHxsfKMlyitdCExr_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_bOymovxBIeQqlWGi_29

	nop

	:l_bOymovxBIeQqlWGi_29
    move-object v11, v10

	goto/32 :l_HyNvuflUkrrNdbFf_30

	nop

	:l_XGFSqaLIgBpVdiJA_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_YzRDaoEmUCotfSpl_34

	nop

	:l_wvgadeQQKHYRGOMf_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_TByqnRizEEbvxzxR_49

	nop

	:l_zyiawvnQWYCvIhNc_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_cirzRsVJxvTJqAqK_144

	nop

	:l_VTqloNXKJsfIeBQZ_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_HjezlBbUvkcryiFs_27

	nop

	:l_oCkIFZnSRdLJbmUb_67
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
	goto/32 :l_wwuAMhydJTCnTDTR_68

	nop

	:l_iDtxdhKNuNwnnjpF_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_lUioAtCPHmsZnxVb_89

	nop

	:l_QmClHeWNowwIATvo_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_nMTpFZttUOXmBmns_22

	nop

	:l_xEBneNKCxDoyRwzy_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_OcEdUBqzcbGjKdmc_96

	nop

	:l_nUywWNatnlmssUZE_1
	const v1, 23
	goto/32 :l_SstonYEXWqEiSKAV_2

	nop

	:l_dlfgoGndyOPULnTb_132
    const-wide/16 v14, 0x1

	goto/32 :l_adzlVvWMrOkpzxsr_133

	nop

	:l_ICKdVhFeuGSXDXcK_84
    rem-long v7, v2, v7

	goto/32 :l_dDvJYpXQclWWrGvI_85

	nop

	:l_dILdIwvifjcqgLdQ_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_DVMHvDOAJsIguAxm_83

	nop

	:l_KwQtiinihfcSgZuy_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZNZYAEoYDsxjqXUD_122

	nop

	:l_oMsBBnxKvByeiPKj_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_QWLCsdYLVHXWOPxw_76

	nop

	:l_YirUfAXOypVoHHuS_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_VkuvRaZIBHJgrQfT_45

	nop

	:l_EpKbWACxWTlwmYTl_35
	if-eq v13, v15, :gl_cbjFRFmADxrUdCfT

	goto/32 :cond_f

	:gl_cbjFRFmADxrUdCfT
    .line 363
	goto/32 :l_xPSrmEFrGtplSdUa_36

	nop

	:l_RxbgbYsnYsAalaws_148
	goto/32 :before_first_instruction

	:CpYcBEykBXajkoAF
	goto/32 :l_yFErPsynVybQVObd_149

	nop

	:l_yFErPsynVybQVObd_149
	goto/32 :MuKTDGIhsQRZwstn
	:l_OFdMqTXZmgMCFCEn_23
	if-gez v11, :gl_FgUKzTepcmTzaDjX

	goto/32 :cond_3

	:gl_FgUKzTepcmTzaDjX
	goto/32 :l_vqoUkoOUXPqvwNCu_24

	nop

	:l_eVglHtdhsKsiNTDa_139
    move-object v13, v12

	goto/32 :l_JOQNccwgNHVdrDUB_140

	nop

	:l_pLwQvTPtDlwskmzX_42
	if-eqz v9, :gl_puyscVqYshFUuKwg

	goto/32 :cond_9

	:gl_puyscVqYshFUuKwg
	goto/32 :l_vTxonphJMvhGyFiR_43

	nop

	:l_JifNgFbrRkEnBSyH_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_TlNbLNJFVwQnnQQU_106

	nop

	:l_OcEdUBqzcbGjKdmc_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_invjCaiXpDXGuTsI_97

	nop

	:l_kLkPpbTbPfAFkCjw_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_jyoUCILwJaOgAMYm_128

	nop

	:l_pffMceRLEiDaXHfG_59
    const/4 v10, 0x0

	goto/32 :l_DWkmTxmkoMcaqIaf_60

	nop

	:l_MCENhTixRMcvdEVO_102
	if-eq v13, v14, :gl_PEqneviJlANkvoAd

	goto/32 :cond_b

	:gl_PEqneviJlANkvoAd
	goto/32 :l_HOvOTxzZaIWgdWgk_103

	nop

	:l_fFhASeDqHPfrOQvp_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_iDtxdhKNuNwnnjpF_88

	nop

	:l_OfjBlMFMJGNwLiJG_134
    move-object v14, v10

	goto/32 :l_tpcZPyrQGZomHsho_135

	nop

	:l_JOQNccwgNHVdrDUB_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_RvgAtBcfqRIgwDzb_141

	nop

	:l_nbfqVQEEMpuDetrR_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_jLYrGsBqBBqcqBbg_120

	nop

	:l_lukwlSrrqplSedwR_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_phUYpRJMflCxhXWU_41

	nop

	:l_emDNnLzAfyCCBTLV_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_XGFSqaLIgBpVdiJA_33

	nop

	:l_VBsNtPbJKfPMjbsr_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_TMepLgdziNbETlMb_146

	nop

	:l_LoDnfzWzFYtrhEHJ_13
    int-to-long v4, v4

	goto/32 :l_aTtWTKuvapsZVRjN_14

	nop

	:l_HgwhMYIsZHgSINet_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_XopJAcGdXeVFTMxQ_108

	nop

	:l_WqdAsgPfNUrNLSlA_80
    const/4 v7, 0x0

	goto/32 :l_ZnosyWVRscEMxfWL_81

	nop

	:l_jyoUCILwJaOgAMYm_128
	if-nez v11, :gl_tWBXNxXDJVyvNGip

	goto/32 :cond_10

	:gl_tWBXNxXDJVyvNGip
    .line 369
	goto/32 :l_XWummyWkpmNNhksz_129

	nop

	:l_tpcZPyrQGZomHsho_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_JYCwkTYsoVTEGCTQ_136

	nop

	:l_lfrhWhGvzgASdAjN_3
	rem-int v0, v0, v1
	goto/32 :l_TBsQlWPqknLCatSX_4

	nop

	:l_EAmZABaSaiyAZldZ_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_GYFaKQvpyZihnVoi_10

	nop

	:l_bMyxEwPYpyAQoPYr_91
	if-eqz v8, :gl_QtgXfZdcAImKxyYe

	goto/32 :cond_d

	:gl_QtgXfZdcAImKxyYe
    .line 232
	goto/32 :l_cABeuDNFIVlKXuHN_92

	nop

	:l_MYIzjZPTwCoGZUJd_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_dlfgoGndyOPULnTb_132

	nop

	:l_UissbRfwhckqVfRY_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_QmClHeWNowwIATvo_21

	nop

	:l_ZLKaEJbqUKfQOOZS_53
    cmp-long v18, v18, v20

	goto/32 :l_OldAzhvHfJzVPaIy_54

	nop

	:l_YCRFWZWnfFxDjlvc_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_MYIzjZPTwCoGZUJd_131

	nop

	:l_pdOuiCRcvdWAgWPw_117
	if-eq v8, v9, :gl_uPUzKlbsOBrfvQyD

	goto/32 :cond_e

	:gl_uPUzKlbsOBrfvQyD
	goto/32 :l_tzsfHcpDFRuspAip_118

	nop

	:l_KpxxHkNzshrkeSbC_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_fFhASeDqHPfrOQvp_87

	nop

	:l_qQmhjUDeppzxYklu_73
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
	goto/32 :l_rYeYNdfXXnFiMOSm_74

	nop

	:l_aDvNOMxtWfTdkfep_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_pdOuiCRcvdWAgWPw_117

	nop

	:l_SstonYEXWqEiSKAV_2
	add-int v0, v0, v1
	goto/32 :l_lfrhWhGvzgASdAjN_3

	nop

	:l_oXpIFBAolsUGncgQ_5
	goto/32 :CpYcBEykBXajkoAF
	:fmTURIXOkOBusCxJ
	:MuKTDGIhsQRZwstn

	goto/32 :l_UqpFMHoFgDhMAIjL_6

	nop

	:l_TBsQlWPqknLCatSX_4
	if-lez v0, :gl_edTYHefIJxnbdmZg

	goto/32 :fmTURIXOkOBusCxJ

	:gl_edTYHefIJxnbdmZg	goto/32 :l_oXpIFBAolsUGncgQ_5

	nop

	:l_tYEAzDteeyYCTIlb_114
    xor-int/2addr v9, v10

	goto/32 :l_clBSiLBkVULOSleg_115

	nop

	:l_DqRgLyNCgEDcBfyn_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jOckOUsMgerRGpIT_110

	nop

	:l_FwRoNJuBxIXNDtZd_90
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
	goto/32 :l_bMyxEwPYpyAQoPYr_91

	nop

	:l_tzsfHcpDFRuspAip_118
    const/4 v9, 0x0

	goto/32 :l_nbfqVQEEMpuDetrR_119

	nop

	:l_xPSrmEFrGtplSdUa_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_rIhlGcMfMWaQBFQF_37

	nop

	:l_hVVSAXWpTnFdrGYf_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PrjiFsJBrHoYnJAd_62

	nop

	:l_nMTpFZttUOXmBmns_22
    cmp-long v11, v11, v4

	goto/32 :l_OFdMqTXZmgMCFCEn_23

	nop

	:l_TlNbLNJFVwQnnQQU_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_HgwhMYIsZHgSINet_107

	nop

	:l_TMepLgdziNbETlMb_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_HLOmwwbRPrHifjUS_147

	nop

	:l_XWummyWkpmNNhksz_129
    move-object v10, v11

    .line 370
	goto/32 :l_YCRFWZWnfFxDjlvc_130

	nop

	:l_IQMQWRuhkeyDtONz_65
	if-nez v10, :gl_oaSsGruOkNdbmdih

	goto/32 :cond_6

	:gl_oaSsGruOkNdbmdih
	goto/32 :l_AxsHdpcZVlSVKUrn_66

	nop

	:l_ZnosyWVRscEMxfWL_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_dILdIwvifjcqgLdQ_82

	nop

	:l_obKdsalWWXZfCACY_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_TiWVtZcvKKzWVoWY_19

	nop

	:l_mYpSTFIAldsGpRFC_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_zDaJHdEpkczNVbNj_94

	nop

	:l_lnvOlcSyEzFYHSzq_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_ptmfrgbnfvvuNocy_57

	nop

	:l_eUCraSAgvCwsOZpb_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_eVglHtdhsKsiNTDa_139

	nop

	:l_azUmKwblwJVJrMfr_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_qQmhjUDeppzxYklu_73

	nop

	:l_vRvCDIKTlxYgDcjC_7
    move-object/from16 v0, p0

	goto/32 :l_QipxVXuNhEghMIFH_8

	nop

	:l_fkHndCCvjQgJlGEt_123
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
	goto/32 :l_xhZdYWgVwUSgyfqX_124

	nop

	:l_RvgAtBcfqRIgwDzb_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_ilwcpcDxrepZpJAe_142

	nop

	:l_iONAfxzyuAfbwGgF_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_LoDnfzWzFYtrhEHJ_13

	nop

	:l_aTtWTKuvapsZVRjN_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_qAeiCXrxNHWlxzHi_15

	nop

	:l_pPhvxwltuKibXzNz_58
	if-eqz v18, :gl_lzDZhOcVqmxmkDJn

	goto/32 :cond_5

	:gl_lzDZhOcVqmxmkDJn
	goto/32 :l_pffMceRLEiDaXHfG_59

	nop

	:l_YzRDaoEmUCotfSpl_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_EpKbWACxWTlwmYTl_35

	nop

	:l_HLOmwwbRPrHifjUS_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_RxbgbYsnYsAalaws_148

	nop

	:l_ENamUciUkvOgMmzi_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_tYEAzDteeyYCTIlb_114

	nop

	:l_dDvJYpXQclWWrGvI_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_KpxxHkNzshrkeSbC_86

	nop

	:l_UeJVntaXNItdGWOR_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_MCENhTixRMcvdEVO_102

	nop

	:l_ZdfmVXvoVwolEEps_79
	if-gtz v7, :gl_IXmbVwmpEhyVGXJS

	goto/32 :cond_a

	:gl_IXmbVwmpEhyVGXJS
	goto/32 :l_WqdAsgPfNUrNLSlA_80

	nop

	:l_ilbVyXhASoYMtFzi_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_mbueuwgLrGpxWDLj_71

	nop

	:l_TnUgjnoCBeQpwkoH_125
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
	goto/32 :l_hBoWIPhVnUYvXgDg_126

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MbflANwqccNjBoGT_0

	nop

	:l_NxNMymcFCQgDPSkU_9
	if-gtz v0, :gl_kOclkUSzWvnVOcpe

	goto/32 :cond_0

	:gl_kOclkUSzWvnVOcpe
	goto/32 :l_XSdxApeAjLwNEviI_10

	nop

	:l_yHgrMxIdDqnADGzj_6
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
	goto/32 :l_zQUNWYvBrhPMywKi_7

	nop

	:l_lvMyLAdQQKdOVCif_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yaSlUyyZXCMUgIhl_14

	nop

	:l_UudpFVrsavHQMgAx_3
	rem-int v0, v0, v1
	goto/32 :l_yTTFqucrkWgCVnOR_4

	nop

	:l_ZuZQlPDjegJrOuuD_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_NxNMymcFCQgDPSkU_9

	nop

	:l_wqEzrReBOizpbCsm_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_HzezmFeSroxPQpsI_17

	nop

	:l_AKdEWeyNjgYcoeiV_15
    return-object v1

    :cond_1
	goto/32 :l_wqEzrReBOizpbCsm_16

	nop

	:l_NRPVHyrYLkxcqCCu_5
	goto/32 :KaVeEBiFCJJNQHLg
	:XjHlJpPSZHvmUemW
	:KBFloVElZmJfrNUM

	goto/32 :l_yHgrMxIdDqnADGzj_6

	nop

	:l_pDTtDnljNaadChdT_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lvMyLAdQQKdOVCif_13

	nop

	:l_EpDNtbpLbnulnDiG_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_pDTtDnljNaadChdT_12

	nop

	:l_ucpVzHjugxiEZcPa_18
	goto/32 :before_first_instruction

	:KaVeEBiFCJJNQHLg
	goto/32 :l_vPHRYXaEBpNRROIv_19

	nop

	:l_LDphpQLlVWAyznus_1
	const v1, 1
	goto/32 :l_oIgLACZZGVVTglKV_2

	nop

	:l_MbflANwqccNjBoGT_0
	const v0, 11
	goto/32 :l_LDphpQLlVWAyznus_1

	nop

	:l_XSdxApeAjLwNEviI_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EpDNtbpLbnulnDiG_11

	nop

	:l_oIgLACZZGVVTglKV_2
	add-int v0, v0, v1
	goto/32 :l_UudpFVrsavHQMgAx_3

	nop

	:l_HzezmFeSroxPQpsI_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ucpVzHjugxiEZcPa_18

	nop

	:l_yTTFqucrkWgCVnOR_4
	if-lez v0, :gl_HwzoKNKgeRvkPOLB

	goto/32 :XjHlJpPSZHvmUemW

	:gl_HwzoKNKgeRvkPOLB	goto/32 :l_NRPVHyrYLkxcqCCu_5

	nop

	:l_zQUNWYvBrhPMywKi_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZuZQlPDjegJrOuuD_8

	nop

	:l_yaSlUyyZXCMUgIhl_14
	if-eq v1, v2, :gl_GsRhOyhGRLhqhpGt

	goto/32 :cond_1

	:gl_GsRhOyhGRLhqhpGt
	goto/32 :l_AKdEWeyNjgYcoeiV_15

	nop

	:l_vPHRYXaEBpNRROIv_19
	goto/32 :KBFloVElZmJfrNUM
.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_rKDnVlRVLFfIwFCU_0

	nop

	:l_FFULEqFHfHXxhnTG_5
	goto/32 :txBrJWXaVnulViVf
	:fitjvhsZHufHaWrT
	:DEwgjlSIwXuAqdLn

	goto/32 :l_qLwfkqvdBYXbtDzN_6

	nop

	:l_jtDVvVbVoYAIqRkj_10
    return v0

	:after_last_instruction

	goto/32 :l_aEfMvVukPAKMuvZA_11

	nop

	:l_kPQsIDrKMtbOmUUa_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_jtDVvVbVoYAIqRkj_10

	nop

	:l_QMNDQzVZkCIqEsgf_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_xqruoSAQmSTNlatp_8

	nop

	:l_TShvcSwNUfNNlKJF_4
	if-lez v0, :gl_QhZxrIizoaiFOmfk

	goto/32 :fitjvhsZHufHaWrT

	:gl_QhZxrIizoaiFOmfk	goto/32 :l_FFULEqFHfHXxhnTG_5

	nop

	:l_HIVGJEZquvyFFTSH_12
	goto/32 :DEwgjlSIwXuAqdLn
	:l_xqruoSAQmSTNlatp_8
    const/4 v1, 0x0

	goto/32 :l_kPQsIDrKMtbOmUUa_9

	nop

	:l_rKDnVlRVLFfIwFCU_0
	const v0, 12
	goto/32 :l_pEVrASwfZKLihbgQ_1

	nop

	:l_aEfMvVukPAKMuvZA_11
	goto/32 :before_first_instruction

	:txBrJWXaVnulViVf
	goto/32 :l_HIVGJEZquvyFFTSH_12

	nop

	:l_AJJojLzdyXlPgzFG_3
	rem-int v0, v0, v1
	goto/32 :l_TShvcSwNUfNNlKJF_4

	nop

	:l_DrwhSDegfTZFiDwN_2
	add-int v0, v0, v1
	goto/32 :l_AJJojLzdyXlPgzFG_3

	nop

	:l_qLwfkqvdBYXbtDzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_QMNDQzVZkCIqEsgf_7

	nop

	:l_pEVrASwfZKLihbgQ_1
	const v1, 28
	goto/32 :l_DrwhSDegfTZFiDwN_2

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_ImZrDgWlSNflhUne_0

	nop

	:l_lYmlBAkpkrWzWUIG_14
    const/4 v5, 0x1

	goto/32 :l_ubQdwYNeEKZQycxX_15

	nop

	:l_DfnYtHouLZurzBFn_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_bAdtFxrXNHBzsBzk_21

	nop

	:l_LIIiBqPpYeJjWAmh_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_cOfFBxWDTaUDZbuX_26

	nop

	:l_XdZZADTBnbBYdbuI_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_nxZpieMIQRABwwht_30

	nop

	:l_nmYKLhfsEtlgDAgO_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_sdcavYTNtbjFmCOA_34

	nop

	:l_OcXBZtVVWrioDPZI_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_nmYKLhfsEtlgDAgO_33

	nop

	:l_vJpugHrubptKqLjD_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SrdpvHqbyuxTvcGq_40

	nop

	:l_tchcXFqEcyYIbMUx_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_LIIiBqPpYeJjWAmh_25

	nop

	:l_BCHpYVRzafWmVmoM_5
	goto/32 :TebnaISIFyPoZDvO
	:ZaeCXrVUzpAIoPjg
	:umjHIyAgxsKyQPic

	goto/32 :l_ULvdOIqtSOghRHEM_6

	nop

	:l_SrdpvHqbyuxTvcGq_40
    throw v6

	:after_last_instruction

	goto/32 :l_qYSttpzSvgNHYuay_41

	nop

	:l_bAdtFxrXNHBzsBzk_21
	if-nez v4, :gl_jRoazZFiIIKUUdQT

	goto/32 :cond_3

	:gl_jRoazZFiIIKUUdQT
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_lbVEKKZtYjKJoUtG_22

	nop

	:l_USAutiaDkFNPTMeR_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_getYNQDTxYrmNVtT_12

	nop

	:l_zCPRrrZRQhvEwhcS_3
	rem-int v0, v0, v1
	goto/32 :l_DNGvxghPIrnqDWOA_4

	nop

	:l_fvpYTxhiaCRezKNY_23
	if-gez v0, :gl_qLNmxQehvrwRnqXy

	goto/32 :cond_2

	:gl_qLNmxQehvrwRnqXy
	goto/32 :l_tchcXFqEcyYIbMUx_24

	nop

	:l_FMGgclvCRhgSOYou_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_ZwQVoLcWmBCoNtgy_19

	nop

	:l_nxZpieMIQRABwwht_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_KvyfWNImFQCBwhRk_31

	nop

	:l_qYSttpzSvgNHYuay_41
	goto/32 :before_first_instruction

	:TebnaISIFyPoZDvO
	goto/32 :l_hElhrJwhMglHaXSv_42

	nop

	:l_MCgnJlbgePUyoSSv_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_pEIZdoXFcYGsXron_8

	nop

	:l_sdcavYTNtbjFmCOA_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_hNEHwDliguLIwnSW_35

	nop

	:l_RrmzLuyBZEnHrMuc_2
	add-int v0, v0, v1
	goto/32 :l_zCPRrrZRQhvEwhcS_3

	nop

	:l_SdUPMpfVYoqbURPh_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_USAutiaDkFNPTMeR_11

	nop

	:l_DNGvxghPIrnqDWOA_4
	if-lez v0, :gl_GQGUyOJwUonltvXK

	goto/32 :ZaeCXrVUzpAIoPjg

	:gl_GQGUyOJwUonltvXK	goto/32 :l_BCHpYVRzafWmVmoM_5

	nop

	:l_ULvdOIqtSOghRHEM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_MCgnJlbgePUyoSSv_7

	nop

	:l_ZwQVoLcWmBCoNtgy_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DfnYtHouLZurzBFn_20

	nop

	:l_AtjQwrhetsTmrDCG_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_ejomuxrNYWSfSqyc_38

	nop

	:l_hElhrJwhMglHaXSv_42
	goto/32 :umjHIyAgxsKyQPic
	:l_hNEHwDliguLIwnSW_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_cqwwWvzySrLOmeWp_36

	nop

	:l_fanEIEZuEoovYcMg_17
	if-nez v5, :gl_ZyaMShsvMvLEBikT

	goto/32 :cond_4

	:gl_ZyaMShsvMvLEBikT
    .line 185
	goto/32 :l_FMGgclvCRhgSOYou_18

	nop

	:l_lbVEKKZtYjKJoUtG_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_fvpYTxhiaCRezKNY_23

	nop

	:l_pEIZdoXFcYGsXron_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_ReuiDwZVWJoZBKdi_9

	nop

	:l_lMoGUiBmdiWfBwAV_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_RDJTqDLdrRXWDImC_28

	nop

	:l_ImZrDgWlSNflhUne_0
	const v0, 4
	goto/32 :l_iwdRFDstLmhRVMFm_1

	nop

	:l_KvyfWNImFQCBwhRk_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OcXBZtVVWrioDPZI_32

	nop

	:l_iwdRFDstLmhRVMFm_1
	const v1, 25
	goto/32 :l_RrmzLuyBZEnHrMuc_2

	nop

	:l_cqwwWvzySrLOmeWp_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_AtjQwrhetsTmrDCG_37

	nop

	:l_cOfFBxWDTaUDZbuX_26
	if-nez v1, :gl_yzjfBLYPKFRgYCZB

	goto/32 :cond_0

	:gl_yzjfBLYPKFRgYCZB
	goto/32 :l_lMoGUiBmdiWfBwAV_27

	nop

	:l_YhbEJulYbrZkYLYB_13
	if-lt v3, v5, :gl_hsjxDvfQcgMCMwLQ

	goto/32 :cond_1

	:gl_hsjxDvfQcgMCMwLQ
	goto/32 :l_lYmlBAkpkrWzWUIG_14

	nop

	:l_GmSxoYaCCeHGzZmr_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_fanEIEZuEoovYcMg_17

	nop

	:l_ReuiDwZVWJoZBKdi_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_SdUPMpfVYoqbURPh_10

	nop

	:l_ejomuxrNYWSfSqyc_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vJpugHrubptKqLjD_39

	nop

	:l_ubQdwYNeEKZQycxX_15
    goto :goto_1

    :cond_1
	goto/32 :l_GmSxoYaCCeHGzZmr_16

	nop

	:l_getYNQDTxYrmNVtT_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_YhbEJulYbrZkYLYB_13

	nop

	:l_RDJTqDLdrRXWDImC_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_XdZZADTBnbBYdbuI_29

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_pHZLFFZLNKRtqzPX_0

	nop

	:l_dZFkDQPVqVORwmGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_uLvCbINokRxeuyPv_7

	nop

	:l_bJkBfZEsjmWBjxBY_12
    const/4 v4, 0x0

	goto/32 :l_txxsIQFcZzFAQkzD_13

	nop

	:l_euiAUVqRVdRaUeRZ_4
	if-lez v0, :gl_DpuESAHAvIALiYCY

	goto/32 :vJMcSqBTKCwMmfSO

	:gl_DpuESAHAvIALiYCY	goto/32 :l_ddOnlNWCEBFFKlRB_5

	nop

	:l_uhhVlcQLvxosVFIm_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_whzpcsdwcGXehuzH_17

	nop

	:l_UgNHFcXqRNzrXFKP_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_eCNXhVIEbiWNRMVB_9

	nop

	:l_qRBwciGVFbFEShwX_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_iSJZecFvCJdxPGhm_20

	nop

	:l_PeXdMYMrVzdlBsHG_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_NroJvRQDEvCsalOd_11

	nop

	:l_XzfIGASicSuMzJci_1
	const v1, 30
	goto/32 :l_khWEGCCogwIgMOcL_2

	nop

	:l_eCNXhVIEbiWNRMVB_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_PeXdMYMrVzdlBsHG_10

	nop

	:l_iSJZecFvCJdxPGhm_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GUkuILnPeOoDPurV_21

	nop

	:l_QPTarEkXUWmHRdhO_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rfzMrxRXrnvqgzJf_15

	nop

	:l_ZkoVQiglJWQgEsPa_22
	goto/32 :VOZcVpmoIPhIbhPm
	:l_pHZLFFZLNKRtqzPX_0
	const v0, 8
	goto/32 :l_XzfIGASicSuMzJci_1

	nop

	:l_txxsIQFcZzFAQkzD_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_QPTarEkXUWmHRdhO_14

	nop

	:l_GUkuILnPeOoDPurV_21
	goto/32 :before_first_instruction

	:qwuCHWZEQSjZXEXN
	goto/32 :l_ZkoVQiglJWQgEsPa_22

	nop

	:l_whzpcsdwcGXehuzH_17
	if-nez v4, :gl_LtsHroXNALtiFGUX

	goto/32 :cond_1

	:gl_LtsHroXNALtiFGUX
	goto/32 :l_CZdTAWzahzktITLC_18

	nop

	:l_uLvCbINokRxeuyPv_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_UgNHFcXqRNzrXFKP_8

	nop

	:l_rfzMrxRXrnvqgzJf_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_uhhVlcQLvxosVFIm_16

	nop

	:l_khWEGCCogwIgMOcL_2
	add-int v0, v0, v1
	goto/32 :l_eAofnJmuWRXuUYFu_3

	nop

	:l_CZdTAWzahzktITLC_18
    const/4 v4, 0x1

	goto/32 :l_qRBwciGVFbFEShwX_19

	nop

	:l_NroJvRQDEvCsalOd_11
	if-lez v2, :gl_spAZHZaqWfSqoFVZ

	goto/32 :cond_0

	:gl_spAZHZaqWfSqoFVZ
	goto/32 :l_bJkBfZEsjmWBjxBY_12

	nop

	:l_ddOnlNWCEBFFKlRB_5
	goto/32 :qwuCHWZEQSjZXEXN
	:vJMcSqBTKCwMmfSO
	:VOZcVpmoIPhIbhPm

	goto/32 :l_dZFkDQPVqVORwmGP_6

	nop

	:l_eAofnJmuWRXuUYFu_3
	rem-int v0, v0, v1
	goto/32 :l_euiAUVqRVdRaUeRZ_4

	nop

.end method
