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

	goto/32 :l_XtyGwVsAvUxTBPOo_0

	nop

	:l_LYXGZsLGCRQKITgJ_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_LeTXlnTzlHfRPQce_10

	nop

	:l_LeTXlnTzlHfRPQce_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VjGSUXeudxzzbrWN_11

	nop

	:l_nLmlujxvPGRwvZFq_26
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_HRZIRdYyAEzqdwvt_27

	nop

	:l_rnvfXkgAvnJHYCjw_1
	const v1, 18
	goto/32 :l_gPickQUAjXRFQIac_2

	nop

	:l_QttfDboFjNNUYAEy_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_AMxcTIpsumbCdAOg_14

	nop

	:l_TukpQlhXJpKBFvub_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_KyVdwxBlniJgvSQO_24

	nop

	:l_HRZIRdYyAEzqdwvt_27
	goto/32 :vZFgVUZsTnYKssZP
	:l_DwxoMKoVvVoGwlhv_16
    const-string v1, "tail"

	goto/32 :l_aQkouyTeqRsaediw_17

	nop

	:l_KyVdwxBlniJgvSQO_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EkamylybPwxyGvrZ_25

	nop

	:l_mLnvrDbkvRXuWIxh_8
    const-string v1, "head"

	goto/32 :l_LYXGZsLGCRQKITgJ_9

	nop

	:l_oSJRtzcqNSoTAQXf_22
    const-string v0, "_availablePermits"

	goto/32 :l_TukpQlhXJpKBFvub_23

	nop

	:l_lKeDSUyjgZPYacui_12
    const-string v0, "deqIdx"

	goto/32 :l_QttfDboFjNNUYAEy_13

	nop

	:l_baEkIFBUCSfKmecn_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_oSJRtzcqNSoTAQXf_22

	nop

	:l_qfmRMHyPLuSQpEgL_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_jqsKdPkgmqktJogT_6

	nop

	:l_XtyGwVsAvUxTBPOo_0
	const v0, 12
	goto/32 :l_rnvfXkgAvnJHYCjw_1

	nop

	:l_AMxcTIpsumbCdAOg_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_TYgoUagJnRYJbUhg_15

	nop

	:l_gPickQUAjXRFQIac_2
	add-int v0, v0, v1
	goto/32 :l_julAhrawUxnuVTDw_3

	nop

	:l_aQkouyTeqRsaediw_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_kfDZHUlQwMkXtrus_18

	nop

	:l_uhpNpcXGFJmRIpAp_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_baEkIFBUCSfKmecn_21

	nop

	:l_GseYpzgaixIdlRts_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mLnvrDbkvRXuWIxh_8

	nop

	:l_EkamylybPwxyGvrZ_25
    return-void

	:after_last_instruction

	goto/32 :l_nLmlujxvPGRwvZFq_26

	nop

	:l_VjGSUXeudxzzbrWN_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lKeDSUyjgZPYacui_12

	nop

	:l_julAhrawUxnuVTDw_3
	rem-int v0, v0, v1
	goto/32 :l_obezPRUYpIxZaccO_4

	nop

	:l_VYqFhGqlCQMmnNnD_19
    const-string v0, "enqIdx"

	goto/32 :l_uhpNpcXGFJmRIpAp_20

	nop

	:l_TYgoUagJnRYJbUhg_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DwxoMKoVvVoGwlhv_16

	nop

	:l_obezPRUYpIxZaccO_4
	if-lez v0, :gl_FyebXeCgMzqKVIle

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_FyebXeCgMzqKVIle	goto/32 :l_qfmRMHyPLuSQpEgL_5

	nop

	:l_kfDZHUlQwMkXtrus_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VYqFhGqlCQMmnNnD_19

	nop

	:l_jqsKdPkgmqktJogT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GseYpzgaixIdlRts_7

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_KeqRRwXKevJAkggB_0

	nop

	:l_OBgQMTNdGiFKtlta_26
    const/4 v4, 0x2

	goto/32 :l_xAUGojcAZBTbVFwU_27

	nop

	:l_xAUGojcAZBTbVFwU_27
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_UxYsepdioIPAHUcp_28

	nop

	:l_KrQkxkqWrZFOLiIG_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_NmqjszdJmzWaaWjk_12

	nop

	:l_eRLtHlvFcsnlBhxy_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZZuagjaVrrZMJNBo_47

	nop

	:l_QRJfjiTBgPsNLWxK_38
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_LlwkSyCrKOVqYDhD_39

	nop

	:l_IcWJSRDoGfueAlpN_20
	if-le p2, p1, :gl_xCYXmiTbzXKfivaa

	goto/32 :cond_1

	:gl_xCYXmiTbzXKfivaa
	goto/32 :l_NrUphyypSBzdSOAO_21

	nop

	:l_ScNxwHQmNaclbjFg_29
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_vcXnSSoFSnaukccj_30

	nop

	:l_wRmdPmSecdpHTOqv_25
    const/4 v3, 0x0

	goto/32 :l_OBgQMTNdGiFKtlta_26

	nop

	:l_ODmzyokIYgvHGwSo_2
	add-int v0, v0, v1
	goto/32 :l_eNFqOovQZgOhvWdZ_3

	nop

	:l_NmqjszdJmzWaaWjk_12
    const/4 v2, 0x1

	goto/32 :l_RhkeiLDTGCHXPjCd_13

	nop

	:l_eNFqOovQZgOhvWdZ_3
	rem-int v0, v0, v1
	goto/32 :l_mrlvwnGMRsshqusI_4

	nop

	:l_bEallLxqKhqTUDof_18
	if-nez v4, :gl_KdZPZSaSnsyMxCdc

	goto/32 :cond_3

	:gl_KdZPZSaSnsyMxCdc
    .line 136
	goto/32 :l_xxhJTaiOHLTgrKqE_19

	nop

	:l_jrZhBYfRGenOsugC_52
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_bTJKaxJOQKvpVHal_53

	nop

	:l_cAPWCbskldWEQBVm_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_KrQkxkqWrZFOLiIG_11

	nop

	:l_RhkeiLDTGCHXPjCd_13
    const/4 v3, 0x0

	goto/32 :l_eAqApQBtOQNwFUJO_14

	nop

	:l_jioujFzdvzoHdHAl_22
    move v2, v3

    :goto_1
	goto/32 :l_kNRGtIuiejhpAquH_23

	nop

	:l_xgMlrcpeMMcrUPyR_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PgeooDDOcXIjEkNO_43

	nop

	:l_zPItikyXJnFVNZBx_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_XHCIeaHlTLuaMvnF_36

	nop

	:l_bTJKaxJOQKvpVHal_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SvhHNraSmkSztHPm_54

	nop

	:l_qbaDGZrcoBSbuXwp_1
	const v1, 10
	goto/32 :l_ODmzyokIYgvHGwSo_2

	nop

	:l_eJubSElRAdyirrZM_58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EnPNyPKVLOnkHbDx_59

	nop

	:l_ZSPpYgLdGnnZwcuy_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eRLtHlvFcsnlBhxy_46

	nop

	:l_EcrrrtQOhyPlNIlq_51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jrZhBYfRGenOsugC_52

	nop

	:l_bvnQqSCKHNejKEYe_50
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EcrrrtQOhyPlNIlq_51

	nop

	:l_OKITHHTxQUIaKvob_61
	goto/32 :puvFXgMyZatTrzTx
	:l_USUFuCIYGswjBaEH_17
    move v4, v3

    :goto_0
	goto/32 :l_bEallLxqKhqTUDof_18

	nop

	:l_UxYsepdioIPAHUcp_28
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ScNxwHQmNaclbjFg_29

	nop

	:l_WxJBBMpnppnGrNuw_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mHqZYsRVbnnvqEHZ_41

	nop

	:l_eAqApQBtOQNwFUJO_14
	if-gtz p1, :gl_NjhNyyLbsisKTeZE

	goto/32 :cond_0

	:gl_NjhNyyLbsisKTeZE
	goto/32 :l_PwKtXHehNTkKFOzs_15

	nop

	:l_KAFdfLNLkSpdornE_24
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_wRmdPmSecdpHTOqv_25

	nop

	:l_NrUphyypSBzdSOAO_21
    goto :goto_1

    :cond_1
	goto/32 :l_jioujFzdvzoHdHAl_22

	nop

	:l_LUavPERZGYyolxlY_16
    goto :goto_0

    :cond_0
	goto/32 :l_USUFuCIYGswjBaEH_17

	nop

	:l_PgeooDDOcXIjEkNO_43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GcXDqQXzWMadRycs_44

	nop

	:l_PwKtXHehNTkKFOzs_15
    move v4, v2

	goto/32 :l_LUavPERZGYyolxlY_16

	nop

	:l_mHqZYsRVbnnvqEHZ_41
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_xgMlrcpeMMcrUPyR_42

	nop

	:l_kNRGtIuiejhpAquH_23
	if-nez v2, :gl_hHAunOKqEFCsnvbg

	goto/32 :cond_2

	:gl_hHAunOKqEFCsnvbg
    .line 137
	goto/32 :l_KAFdfLNLkSpdornE_24

	nop

	:l_ZZuagjaVrrZMJNBo_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wQFlVobsOlcxXyhL_48

	nop

	:l_hElhIbZEPuEJuhxF_9
    const-wide/16 v0, 0x0

	goto/32 :l_cAPWCbskldWEQBVm_10

	nop

	:l_GcXDqQXzWMadRycs_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_ZSPpYgLdGnnZwcuy_45

	nop

	:l_GJCCdKPPWPRANXXO_33
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_AVwrjHJTOGXbItAl_34

	nop

	:l_iPwQZddpTYUadfJB_57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eJubSElRAdyirrZM_58

	nop

	:l_IJcnvGcmQRqCsROi_60
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_OKITHHTxQUIaKvob_61

	nop

	:l_vcXnSSoFSnaukccj_30
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_UTDYkuRrmIKTiJmf_31

	nop

	:l_LlwkSyCrKOVqYDhD_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WxJBBMpnppnGrNuw_40

	nop

	:l_UTDYkuRrmIKTiJmf_31
    sub-int v0, p1, p2

	goto/32 :l_OVsFtBQeHUUTBSMS_32

	nop

	:l_XHCIeaHlTLuaMvnF_36
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_htOOpIkbdWJyLvmV_37

	nop

	:l_IVsRTbvpGXVMqwVP_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_xbpLtZIgacKDDcqd_6

	nop

	:l_xbpLtZIgacKDDcqd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_ZKqZJdMEJdmdOUst_7

	nop

	:l_awmywudWRfnySlYu_49
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_bvnQqSCKHNejKEYe_50

	nop

	:l_wQFlVobsOlcxXyhL_48
    throw v1

    .line 305
    :cond_3
	goto/32 :l_awmywudWRfnySlYu_49

	nop

	:l_ZKqZJdMEJdmdOUst_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YpMalYpJogwRTKIn_8

	nop

	:l_EnPNyPKVLOnkHbDx_59
    throw v1

	:after_last_instruction

	goto/32 :l_IJcnvGcmQRqCsROi_60

	nop

	:l_XbaAioZQjhqIUyne_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iPwQZddpTYUadfJB_57

	nop

	:l_KeqRRwXKevJAkggB_0
	const v0, 4
	goto/32 :l_qbaDGZrcoBSbuXwp_1

	nop

	:l_htOOpIkbdWJyLvmV_37
    return-void

    .line 305
    :cond_2
	goto/32 :l_QRJfjiTBgPsNLWxK_38

	nop

	:l_AVwrjHJTOGXbItAl_34
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_zPItikyXJnFVNZBx_35

	nop

	:l_OVsFtBQeHUUTBSMS_32
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_GJCCdKPPWPRANXXO_33

	nop

	:l_mrlvwnGMRsshqusI_4
	if-lez v0, :gl_YKPykBTtyQsluJnT

	goto/32 :CRQXcabbeCYKMMYt

	:gl_YKPykBTtyQsluJnT	goto/32 :l_IVsRTbvpGXVMqwVP_5

	nop

	:l_xxhJTaiOHLTgrKqE_19
	if-gez p2, :gl_KIKZDHRqVPfqVRtB

	goto/32 :cond_1

	:gl_KIKZDHRqVPfqVRtB
	goto/32 :l_IcWJSRDoGfueAlpN_20

	nop

	:l_YpMalYpJogwRTKIn_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_hElhIbZEPuEJuhxF_9

	nop

	:l_SvhHNraSmkSztHPm_54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GCAOAofSNmhzgXWW_55

	nop

	:l_GCAOAofSNmhzgXWW_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_XbaAioZQjhqIUyne_56

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_qMtsNacdnRGHABlk_0

	nop

	:l_nDfFAHtNimKzTQHt_6
    return-void

	:after_last_instruction

	goto/32 :l_McuKwtxNllwHSdAL_7

	nop

	:l_EUWjXgGUhvjhymGB_5
    int-to-double p0, p3

	goto/32 :l_nDfFAHtNimKzTQHt_6

	nop

	:l_jrMXoobOxqnkTNgz_1
    const/16 p0, 0x2a

	goto/32 :l_wkrKZvYrLeMtPNRO_2

	nop

	:l_CCmGgUjDhjpYwrpU_4
    add-int p3, p2, p1

	goto/32 :l_EUWjXgGUhvjhymGB_5

	nop

	:l_qMtsNacdnRGHABlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrMXoobOxqnkTNgz_1

	nop

	:l_cONMsjSMVPICGqQP_3
    mul-int p2, p0, p1

	goto/32 :l_CCmGgUjDhjpYwrpU_4

	nop

	:l_wkrKZvYrLeMtPNRO_2
    const/16 p1, 0xd2

	goto/32 :l_cONMsjSMVPICGqQP_3

	nop

	:l_McuKwtxNllwHSdAL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_yBhHuFVLckJlFuQu_0

	nop

	:l_YTnljafkoMcVDkgK_7
	goto/32 :before_first_instruction

	:l_ZESnQRmbkrMgHMva_3
    mul-int p2, p0, p1

	goto/32 :l_dnATHmoFvUSblaou_4

	nop

	:l_TzOrUugmoneHzBeW_1
    const/16 p0, 0x2a

	goto/32 :l_omjZxfxpFMRcyHjI_2

	nop

	:l_yBhHuFVLckJlFuQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzOrUugmoneHzBeW_1

	nop

	:l_dnATHmoFvUSblaou_4
    add-int p3, p2, p1

	goto/32 :l_dkcyRMrOnmSSmiGl_5

	nop

	:l_dkcyRMrOnmSSmiGl_5
    int-to-double p0, p3

	goto/32 :l_CWcwLjYBcicwqByq_6

	nop

	:l_CWcwLjYBcicwqByq_6
    return-void

	:after_last_instruction

	goto/32 :l_YTnljafkoMcVDkgK_7

	nop

	:l_omjZxfxpFMRcyHjI_2
    const/16 p1, 0xd2

	goto/32 :l_ZESnQRmbkrMgHMva_3

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_GceijBkHKwOxYThF_0

	nop

	:l_ZklCgzwIcczShrEW_5
    int-to-double p0, p3

	goto/32 :l_zfBhRIIrXZODORmM_6

	nop

	:l_EEnwDBiVqBMwvAus_7
	goto/32 :before_first_instruction

	:l_LFDockLtjyAQlhZv_3
    mul-int p2, p0, p1

	goto/32 :l_lrIJNmwflxRxnByi_4

	nop

	:l_lrIJNmwflxRxnByi_4
    add-int p3, p2, p1

	goto/32 :l_ZklCgzwIcczShrEW_5

	nop

	:l_zfBhRIIrXZODORmM_6
    return-void

	:after_last_instruction

	goto/32 :l_EEnwDBiVqBMwvAus_7

	nop

	:l_GceijBkHKwOxYThF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slHCUcGktUXAuqnm_1

	nop

	:l_XqnhLRVgCRYQdNlu_2
    const/16 p1, 0xd2

	goto/32 :l_LFDockLtjyAQlhZv_3

	nop

	:l_slHCUcGktUXAuqnm_1
    const/16 p0, 0x2a

	goto/32 :l_XqnhLRVgCRYQdNlu_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sRuSbRlRlXkucrYx_0

	nop

	:l_NCSdiRDnEkOGrdhd_3
	goto/32 :before_first_instruction

	:l_sRuSbRlRlXkucrYx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_abLuWWKJBKXrCkIO_1

	nop

	:l_abLuWWKJBKXrCkIO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxeXEeLXmKYYSclI_2

	nop

	:l_SxeXEeLXmKYYSclI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NCSdiRDnEkOGrdhd_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_oZWOITYdnhBApudb_0

	nop

	:l_iofyNCELLnTaBHky_1
    const/16 p0, 0x2a

	goto/32 :l_ClGtTiLxtjGABWMc_2

	nop

	:l_uNjKCrRaotekGdCz_7
	goto/32 :before_first_instruction

	:l_ClGtTiLxtjGABWMc_2
    const/16 p1, 0xd2

	goto/32 :l_rMPeDRvEnEdmqSbW_3

	nop

	:l_VhwVIndkhmGjyViM_6
    return-void

	:after_last_instruction

	goto/32 :l_uNjKCrRaotekGdCz_7

	nop

	:l_rMPeDRvEnEdmqSbW_3
    mul-int p2, p0, p1

	goto/32 :l_blqYbpKURRgcPRll_4

	nop

	:l_BtRyzrxaLhRxkZzd_5
    int-to-double p0, p3

	goto/32 :l_VhwVIndkhmGjyViM_6

	nop

	:l_oZWOITYdnhBApudb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iofyNCELLnTaBHky_1

	nop

	:l_blqYbpKURRgcPRll_4
    add-int p3, p2, p1

	goto/32 :l_BtRyzrxaLhRxkZzd_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_twisNbnndCWeKmPO_0

	nop

	:l_OMNeJzTIMMcrJUuC_2
    const/16 p1, 0xd2

	goto/32 :l_FyxvsPkIJHZGMIPQ_3

	nop

	:l_twisNbnndCWeKmPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIowVJIywIIHnNSt_1

	nop

	:l_FyxvsPkIJHZGMIPQ_3
    mul-int p2, p0, p1

	goto/32 :l_SOzADqYwbNUKmGQE_4

	nop

	:l_dbjCZQjhnkggOLqP_5
    int-to-double p0, p3

	goto/32 :l_uEDrNeywGILhJgfR_6

	nop

	:l_SOzADqYwbNUKmGQE_4
    add-int p3, p2, p1

	goto/32 :l_dbjCZQjhnkggOLqP_5

	nop

	:l_LxEQKIaksfSfnppe_7
	goto/32 :before_first_instruction

	:l_wIowVJIywIIHnNSt_1
    const/16 p0, 0x2a

	goto/32 :l_OMNeJzTIMMcrJUuC_2

	nop

	:l_uEDrNeywGILhJgfR_6
    return-void

	:after_last_instruction

	goto/32 :l_LxEQKIaksfSfnppe_7

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_SvjPZmDZfqFjHPWy_0

	nop

	:l_ZquNskNCVVikaaPA_4
    add-int p3, p2, p1

	goto/32 :l_IUbofzQZzyaTrbhf_5

	nop

	:l_hLYZWXaakkGAbglk_3
    mul-int p2, p0, p1

	goto/32 :l_ZquNskNCVVikaaPA_4

	nop

	:l_ISDfvXwbyBPuREkz_1
    const/16 p0, 0x2a

	goto/32 :l_YdafYuLKClhSNLqo_2

	nop

	:l_YdafYuLKClhSNLqo_2
    const/16 p1, 0xd2

	goto/32 :l_hLYZWXaakkGAbglk_3

	nop

	:l_SvjPZmDZfqFjHPWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISDfvXwbyBPuREkz_1

	nop

	:l_IUbofzQZzyaTrbhf_5
    int-to-double p0, p3

	goto/32 :l_gXVgWOEmTFKRLpDM_6

	nop

	:l_gXVgWOEmTFKRLpDM_6
    return-void

	:after_last_instruction

	goto/32 :l_XrfXAYLrXQxDAELO_7

	nop

	:l_XrfXAYLrXQxDAELO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_XNmTBRvwgEHeRrXl_0

	nop

	:l_zdZnKYODsrwrPsMf_3
	goto/32 :before_first_instruction

	:l_RxUgCOBPyeGMySHZ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_KyYzUdBwiagpYxkZ_2

	nop

	:l_XNmTBRvwgEHeRrXl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_RxUgCOBPyeGMySHZ_1

	nop

	:l_KyYzUdBwiagpYxkZ_2
    return v0

	:after_last_instruction

	goto/32 :l_zdZnKYODsrwrPsMf_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iXSYgvMUxSyucELZ_0

	nop

	:l_PFDxvoNXMtRfGPwY_7
	goto/32 :before_first_instruction

	:l_ZiAiWYtlByyrrPJX_3
    mul-int p2, p0, p1

	goto/32 :l_PIXumBmXYKDTvJoW_4

	nop

	:l_DpANkpbxTPeecPVd_6
    return-void

	:after_last_instruction

	goto/32 :l_PFDxvoNXMtRfGPwY_7

	nop

	:l_SsLFWgHnKaSmugUp_1
    const/16 p0, 0x2a

	goto/32 :l_emGGrhcQnOlNYugA_2

	nop

	:l_PIXumBmXYKDTvJoW_4
    add-int p3, p2, p1

	goto/32 :l_PBxrcrzvAGugoNtP_5

	nop

	:l_PBxrcrzvAGugoNtP_5
    int-to-double p0, p3

	goto/32 :l_DpANkpbxTPeecPVd_6

	nop

	:l_emGGrhcQnOlNYugA_2
    const/16 p1, 0xd2

	goto/32 :l_ZiAiWYtlByyrrPJX_3

	nop

	:l_iXSYgvMUxSyucELZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsLFWgHnKaSmugUp_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_XHuFjSgwVeExyTCw_0

	nop

	:l_WWgSPzAznItHCHWV_3
    mul-int p2, p0, p1

	goto/32 :l_zMqhVhainQxdPyuN_4

	nop

	:l_cmqQojiCubWtYVuu_7
	goto/32 :before_first_instruction

	:l_uEtyiYRRWiIYoXIW_1
    const/16 p0, 0x2a

	goto/32 :l_uXihofxMXunNAJWN_2

	nop

	:l_uXihofxMXunNAJWN_2
    const/16 p1, 0xd2

	goto/32 :l_WWgSPzAznItHCHWV_3

	nop

	:l_zMqhVhainQxdPyuN_4
    add-int p3, p2, p1

	goto/32 :l_xTOGeQHRwmwHVYCF_5

	nop

	:l_XHuFjSgwVeExyTCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEtyiYRRWiIYoXIW_1

	nop

	:l_XejVRgQGRkCFcDZs_6
    return-void

	:after_last_instruction

	goto/32 :l_cmqQojiCubWtYVuu_7

	nop

	:l_xTOGeQHRwmwHVYCF_5
    int-to-double p0, p3

	goto/32 :l_XejVRgQGRkCFcDZs_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_bkwdpiCuDkHKKlBO_0

	nop

	:l_FgrMRDwLoGNjORCj_1
    const/16 p0, 0x2a

	goto/32 :l_TTCVAJujWshcKqsJ_2

	nop

	:l_USEywLGeeNbgWxho_7
	goto/32 :before_first_instruction

	:l_sTaRnLxFqcGSOIGO_6
    return-void

	:after_last_instruction

	goto/32 :l_USEywLGeeNbgWxho_7

	nop

	:l_TTCVAJujWshcKqsJ_2
    const/16 p1, 0xd2

	goto/32 :l_gdkNxIMAeIZFQgtI_3

	nop

	:l_gdkNxIMAeIZFQgtI_3
    mul-int p2, p0, p1

	goto/32 :l_PnBFTvpWnSYpWyGX_4

	nop

	:l_eDdiwpMXZPyDzvFh_5
    int-to-double p0, p3

	goto/32 :l_sTaRnLxFqcGSOIGO_6

	nop

	:l_bkwdpiCuDkHKKlBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgrMRDwLoGNjORCj_1

	nop

	:l_PnBFTvpWnSYpWyGX_4
    add-int p3, p2, p1

	goto/32 :l_eDdiwpMXZPyDzvFh_5

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_bDmAbaRbJeBxzIua_0

	nop

	:l_nUZkvkZHEJzfPZpj_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ikzeggplPZGKyNTk_2

	nop

	:l_AKMDAeLPCpGkQPHS_3
	goto/32 :before_first_instruction

	:l_bDmAbaRbJeBxzIua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_nUZkvkZHEJzfPZpj_1

	nop

	:l_ikzeggplPZGKyNTk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AKMDAeLPCpGkQPHS_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_etsmjtSNSfJKPRyK_0

	nop

	:l_etsmjtSNSfJKPRyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgOnQWcjnnJsWQWJ_1

	nop

	:l_kgOnQWcjnnJsWQWJ_1
    const/16 p0, 0x2a

	goto/32 :l_AjiRJeOGUxdadXHm_2

	nop

	:l_MDPVyKhJdwAeQizI_3
    mul-int p2, p0, p1

	goto/32 :l_mQDziHVCAEkzKKyS_4

	nop

	:l_vvPpqSUSvVLvtyDN_5
    int-to-double p0, p3

	goto/32 :l_aGipXqjVmSHLnQCo_6

	nop

	:l_lUPksBstGNDhzleU_7
	goto/32 :before_first_instruction

	:l_AjiRJeOGUxdadXHm_2
    const/16 p1, 0xd2

	goto/32 :l_MDPVyKhJdwAeQizI_3

	nop

	:l_aGipXqjVmSHLnQCo_6
    return-void

	:after_last_instruction

	goto/32 :l_lUPksBstGNDhzleU_7

	nop

	:l_mQDziHVCAEkzKKyS_4
    add-int p3, p2, p1

	goto/32 :l_vvPpqSUSvVLvtyDN_5

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_kfYLMBRIfDgpKkzu_0

	nop

	:l_iRviMGdWPaboAnKg_6
    return-void

	:after_last_instruction

	goto/32 :l_prXKjNahZsQRMaDz_7

	nop

	:l_klwJWTYRMWWNfPei_2
    const/16 p1, 0xd2

	goto/32 :l_nWnFaBlCGPXqQmdZ_3

	nop

	:l_ZJVmWtwKNVzxEFHG_4
    add-int p3, p2, p1

	goto/32 :l_LkSfnEdkDOmEiNLb_5

	nop

	:l_nWnFaBlCGPXqQmdZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZJVmWtwKNVzxEFHG_4

	nop

	:l_prXKjNahZsQRMaDz_7
	goto/32 :before_first_instruction

	:l_GxmHofhKLbWNvwfr_1
    const/16 p0, 0x2a

	goto/32 :l_klwJWTYRMWWNfPei_2

	nop

	:l_LkSfnEdkDOmEiNLb_5
    int-to-double p0, p3

	goto/32 :l_iRviMGdWPaboAnKg_6

	nop

	:l_kfYLMBRIfDgpKkzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxmHofhKLbWNvwfr_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xvdjJlqeSYqrfgRk_0

	nop

	:l_wrsXBURBXjZAwdaf_5
    int-to-double p0, p3

	goto/32 :l_nygkfqNPdvSxrjWF_6

	nop

	:l_lGJDLnBqXKZcKFXi_1
    const/16 p0, 0x2a

	goto/32 :l_jeiQWqrrPrBkvuPS_2

	nop

	:l_nygkfqNPdvSxrjWF_6
    return-void

	:after_last_instruction

	goto/32 :l_BorGZQkaVhdrhBix_7

	nop

	:l_jeiQWqrrPrBkvuPS_2
    const/16 p1, 0xd2

	goto/32 :l_VAvEZwRnZueWvwsI_3

	nop

	:l_VAvEZwRnZueWvwsI_3
    mul-int p2, p0, p1

	goto/32 :l_pZTWOiTbPPgygfzZ_4

	nop

	:l_xvdjJlqeSYqrfgRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGJDLnBqXKZcKFXi_1

	nop

	:l_pZTWOiTbPPgygfzZ_4
    add-int p3, p2, p1

	goto/32 :l_wrsXBURBXjZAwdaf_5

	nop

	:l_BorGZQkaVhdrhBix_7
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_leuDbysFkhGQpvOS_0

	nop

	:l_YkbgozIMQxskrNJy_16
	if-eqz v6, :gl_xfBERplBcgydQBNl

	goto/32 :cond_1

	:gl_xfBERplBcgydQBNl
    .line 173
	goto/32 :l_zrqFUtpgCkiswskf_17

	nop

	:l_kaObKUFyMGrOixPU_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_RSljFReQbCKRniRH_15

	nop

	:l_leuDbysFkhGQpvOS_0
	const v0, 4
	goto/32 :l_NUyfRTpiltGwlaLN_1

	nop

	:l_KtPCJxSsNZBzWtiL_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_kaObKUFyMGrOixPU_14

	nop

	:l_arvgPNQLZTaAjIjS_19
	if-gtz v6, :gl_cbDWkrHDKocbSmlQ

	goto/32 :cond_0

	:gl_cbDWkrHDKocbSmlQ
    .line 175
	goto/32 :l_DVmpPVcPQhHHtloz_20

	nop

	:l_vMCOYPIfkKCmPryR_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CXScMjZkstVyoYEI_28

	nop

	:l_cbTxZNtdrfJhURiy_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_arvgPNQLZTaAjIjS_19

	nop

	:l_RSljFReQbCKRniRH_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_YkbgozIMQxskrNJy_16

	nop

	:l_thyOtaYMmBARQSqZ_32
	goto/32 :before_first_instruction

	:KMGFIeeJXRgvcLoB
	goto/32 :l_RRokZijNJZoRqwzP_33

	nop

	:l_QoJmKNfBKBdZSvDi_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ivJuUJLRMaeePZYt_24

	nop

	:l_PsuRAlHaCApKVCAy_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_vMCOYPIfkKCmPryR_27

	nop

	:l_ivJuUJLRMaeePZYt_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VKqVqCECyRnABrtI_25

	nop

	:l_zrqFUtpgCkiswskf_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cbTxZNtdrfJhURiy_18

	nop

	:l_KAAjCftMQsbfDEiN_2
	add-int v0, v0, v1
	goto/32 :l_nIJitrXtHsDpzcFu_3

	nop

	:l_NUyfRTpiltGwlaLN_1
	const v1, 19
	goto/32 :l_KAAjCftMQsbfDEiN_2

	nop

	:l_RRokZijNJZoRqwzP_33
	goto/32 :jGXkaNvWpwHcKYZa
	:l_whQZrXnZaApvbuTX_29
    return-object v1

    :cond_3
	goto/32 :l_pJxuTfPmzdeWzLwn_30

	nop

	:l_nIJitrXtHsDpzcFu_3
	rem-int v0, v0, v1
	goto/32 :l_SRaIYKjKFTmlOCyk_4

	nop

	:l_lWCrlSLuBfTKEzDP_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_MbcFKbLpMkuEEGxO_22

	nop

	:l_DEukGHgvnBiAKFsA_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_AMxTLGUVnmaWDVBy_9

	nop

	:l_AMxTLGUVnmaWDVBy_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_OpmjVjOoeXIKHEIc_10

	nop

	:l_pJxuTfPmzdeWzLwn_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_DdoLiCQuhMBcaYvA_31

	nop

	:l_DdoLiCQuhMBcaYvA_31
    return-object v0

	:after_last_instruction

	goto/32 :l_thyOtaYMmBARQSqZ_32

	nop

	:l_pJRUhtJoFSBnvdvH_6
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
	goto/32 :l_PpInwKldKDDXWpFc_7

	nop

	:l_SRaIYKjKFTmlOCyk_4
	if-lez v0, :gl_hRGvTGmQRLTDJHPQ

	goto/32 :OBwpMixQsSVGQjPJ

	:gl_hRGvTGmQRLTDJHPQ	goto/32 :l_ChQvyLCLhDvxjsMD_5

	nop

	:l_OpmjVjOoeXIKHEIc_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_WoLxiLGwfzlMSTqM_11

	nop

	:l_WoLxiLGwfzlMSTqM_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_hSVQIHrbZZYIWsXA_12

	nop

	:l_DVmpPVcPQhHHtloz_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lWCrlSLuBfTKEzDP_21

	nop

	:l_PpInwKldKDDXWpFc_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_DEukGHgvnBiAKFsA_8

	nop

	:l_CXScMjZkstVyoYEI_28
	if-eq v1, v0, :gl_DLyRioUfWYYBNHpO

	goto/32 :cond_3

	:gl_DLyRioUfWYYBNHpO
	goto/32 :l_whQZrXnZaApvbuTX_29

	nop

	:l_ChQvyLCLhDvxjsMD_5
	goto/32 :KMGFIeeJXRgvcLoB
	:OBwpMixQsSVGQjPJ
	:jGXkaNvWpwHcKYZa

	goto/32 :l_pJRUhtJoFSBnvdvH_6

	nop

	:l_VKqVqCECyRnABrtI_25
	if-eq v1, v2, :gl_dFXTDhUcFyNMcPrx

	goto/32 :cond_2

	:gl_dFXTDhUcFyNMcPrx
	goto/32 :l_PsuRAlHaCApKVCAy_26

	nop

	:l_MbcFKbLpMkuEEGxO_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_QoJmKNfBKBdZSvDi_23

	nop

	:l_hSVQIHrbZZYIWsXA_12
    move-object v4, v3

	goto/32 :l_KtPCJxSsNZBzWtiL_13

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_gFZIgDLlyTPIAWjs_0

	nop

	:l_NqQRWtOhwRYGnAze_1
    const/16 p0, 0x2a

	goto/32 :l_FFyOerXoByLvEMUY_2

	nop

	:l_gFZIgDLlyTPIAWjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqQRWtOhwRYGnAze_1

	nop

	:l_excLFBDaYTXwHRjY_6
    return-void

	:after_last_instruction

	goto/32 :l_XcAIVOxWaFouxenu_7

	nop

	:l_FFyOerXoByLvEMUY_2
    const/16 p1, 0xd2

	goto/32 :l_ziZgCPYdCBlJFHlx_3

	nop

	:l_DrCsrKtqZtADZSyc_5
    int-to-double p0, p3

	goto/32 :l_excLFBDaYTXwHRjY_6

	nop

	:l_XcAIVOxWaFouxenu_7
	goto/32 :before_first_instruction

	:l_qXMScCWtLmMSXEox_4
    add-int p3, p2, p1

	goto/32 :l_DrCsrKtqZtADZSyc_5

	nop

	:l_ziZgCPYdCBlJFHlx_3
    mul-int p2, p0, p1

	goto/32 :l_qXMScCWtLmMSXEox_4

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_dWCMgdlXDIDLIxuD_0

	nop

	:l_ewZtXKINNPANOQrF_1
    const/16 p0, 0x2a

	goto/32 :l_LrZPQJPolLibdcBZ_2

	nop

	:l_ZbrAkLtmOqKExwMG_5
    int-to-double p0, p3

	goto/32 :l_QZjgAEZOkIrSwCIK_6

	nop

	:l_CQGThkrfHGyGTCvv_7
	goto/32 :before_first_instruction

	:l_erFSsyAJdRCyzGlO_4
    add-int p3, p2, p1

	goto/32 :l_ZbrAkLtmOqKExwMG_5

	nop

	:l_LrZPQJPolLibdcBZ_2
    const/16 p1, 0xd2

	goto/32 :l_utpbAUOmcbQrktGh_3

	nop

	:l_dWCMgdlXDIDLIxuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewZtXKINNPANOQrF_1

	nop

	:l_utpbAUOmcbQrktGh_3
    mul-int p2, p0, p1

	goto/32 :l_erFSsyAJdRCyzGlO_4

	nop

	:l_QZjgAEZOkIrSwCIK_6
    return-void

	:after_last_instruction

	goto/32 :l_CQGThkrfHGyGTCvv_7

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_yRtgBSIuDnHTMUfF_0

	nop

	:l_KcWEVbpJkbwKJTxc_2
    const/16 p1, 0xd2

	goto/32 :l_wzRLtwJhEfuCKULB_3

	nop

	:l_wzRLtwJhEfuCKULB_3
    mul-int p2, p0, p1

	goto/32 :l_nsAghxkIteAFPXMC_4

	nop

	:l_nsAghxkIteAFPXMC_4
    add-int p3, p2, p1

	goto/32 :l_QuaRnUZnzoOfHayY_5

	nop

	:l_yRtgBSIuDnHTMUfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyxqVeZOfhLYfxjq_1

	nop

	:l_dLsnmjpUuYqrSFPB_6
    return-void

	:after_last_instruction

	goto/32 :l_LHzyXXPNLokwCZNZ_7

	nop

	:l_LHzyXXPNLokwCZNZ_7
	goto/32 :before_first_instruction

	:l_yyxqVeZOfhLYfxjq_1
    const/16 p0, 0x2a

	goto/32 :l_KcWEVbpJkbwKJTxc_2

	nop

	:l_QuaRnUZnzoOfHayY_5
    int-to-double p0, p3

	goto/32 :l_dLsnmjpUuYqrSFPB_6

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_yWzITpmmAoNEfdyu_0

	nop

	:l_ZXDKdVUmXMQkHvTs_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_jhNeLjzhpByeIamX_141

	nop

	:l_xbGMOHekZRFszSGo_82
    int-to-long v5, v5

	goto/32 :l_haUpMejbESYVbyTc_83

	nop

	:l_WFqwEqoalDDElMqO_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_NXRIdFoLvmAOHtbv_17

	nop

	:l_hPVTEMsSyUyfVJVd_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_StNrQNYGNprNCPOg_60

	nop

	:l_gHhHOtYPXmsufMan_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ODSoRNuveQKzYqHF_104

	nop

	:l_dAvCyDfpRDywbCMM_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_llMvcUNmpWHByarz_118

	nop

	:l_JuIiwZvctowgszMZ_134
	if-nez v2, :gl_aubuVNkfswVVJePI

	goto/32 :cond_f

	:gl_aubuVNkfswVVJePI
    .line 330
	goto/32 :l_enKDJCfyjPZzuaRF_135

	nop

	:l_GFnFbbtRYAFwWgeW_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_hwjyShXwzRHTezma_40

	nop

	:l_TryiRtzBwoxuHRFZ_31
    move-object v12, v11

	goto/32 :l_KBZxdAlcKzQLcJYJ_32

	nop

	:l_fGOlYTCqiwJGYWHs_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_xbGMOHekZRFszSGo_82

	nop

	:l_POWMlMKgLRxIzEXL_5
	goto/32 :JoqzUMaHebzgNJmg
	:yrnqiLVTTFwJcvOK
	:TorQigrVjJEokykT

	goto/32 :l_zADqQsrFyChCrPrR_6

	nop

	:l_HcIIUzQCttxBGkil_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SdqVATzkXnniPEtD_108

	nop

	:l_MCeJSVwnCTGODIHh_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_wwoCPCQupDuOnTMs_36

	nop

	:l_psVNbxdatlwBgfdC_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_cfvTDAFoqiWWPmOP_68

	nop

	:l_PibRUSHKONSXeMEd_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_GoeDcMsXjWHUUxsk_100

	nop

	:l_ZVVujZeMOUTzpmrC_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_SwwuYzWVwAlNoGGh_64

	nop

	:l_hwjyShXwzRHTezma_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_ZXqffIpEfrfahRbd_41

	nop

	:l_tSplCBqzYfVqKkXB_146
    move-object v13, v12

	goto/32 :l_tazeujbPwcZrADCb_147

	nop

	:l_lmtTdQwCyiOsbTKi_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_muTOUyEufIaOKQkF_66

	nop

	:l_cguzsDCWfWvgfVrZ_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_RgqMsgWwZwUjQQTY_92

	nop

	:l_SwwuYzWVwAlNoGGh_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lmtTdQwCyiOsbTKi_65

	nop

	:l_lmaSRdMUfYqedxvz_113
	if-nez v7, :gl_yBHdRiPkuhOstOUe

	goto/32 :cond_d

	:gl_yBHdRiPkuhOstOUe
    .line 305
	goto/32 :l_mGiSwTjiNuvBEqrS_114

	nop

	:l_xewXwWLuYQUUjkDr_38
	if-eq v14, v2, :gl_csYriKZWIuCmqanO

	goto/32 :cond_e

	:gl_csYriKZWIuCmqanO
    .line 324
	goto/32 :l_GFnFbbtRYAFwWgeW_39

	nop

	:l_mxGmbyEeKZMJSpGJ_61
	if-eqz v19, :gl_fNHGZXVdJpPnAKQn

	goto/32 :cond_3

	:gl_fNHGZXVdJpPnAKQn
	goto/32 :l_zVLtxaePHalZqQui_62

	nop

	:l_KBZxdAlcKzQLcJYJ_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_CZvKelDQhFftVJvY_33

	nop

	:l_MKjBDjqWVLDJZsxE_57
	if-gez v19, :gl_qyfufsiAyVUKDlhu

	goto/32 :cond_2

	:gl_qyfufsiAyVUKDlhu
	goto/32 :l_KIPYZuDmVOsSatiy_58

	nop

	:l_MZomrsbqYmAzyrMf_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_vqPvzuKOGTbKryFh_156

	nop

	:l_ffdZZOscbNBGKITI_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_BSnWjyHuMMTRSfWY_11

	nop

	:l_eqhDvVdFWDjcWHeA_120
	if-eq v8, v9, :gl_QScBMVhDrYlYAlgJ

	goto/32 :cond_b

	:gl_QScBMVhDrYlYAlgJ
	goto/32 :l_kwgpjDacGnMnWddT_121

	nop

	:l_yWzITpmmAoNEfdyu_0
	const v0, 7
	goto/32 :l_uwmaamVIWrouhMBF_1

	nop

	:l_FsqPFwOnozKfhwlG_73
    move-object/from16 v2, v16

	goto/32 :l_gtCVgyOSPcJWEqsU_74

	nop

	:l_UjsPXCVnRrleMukO_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_JuIiwZvctowgszMZ_134

	nop

	:l_LtgKdnVRxQIQnMbn_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_hMprjbtfWclnuhwA_90

	nop

	:l_tLhhDxIJnOOWzhiZ_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_lmaSRdMUfYqedxvz_113

	nop

	:l_cfvTDAFoqiWWPmOP_68
	if-nez v11, :gl_sjedBnBkkwKbcNCb

	goto/32 :cond_4

	:gl_sjedBnBkkwKbcNCb
	goto/32 :l_gfeWKlpopvRRcYft_69

	nop

	:l_XWDNleatXpSiIhOW_158
	goto/32 :before_first_instruction

	:JoqzUMaHebzgNJmg
	goto/32 :l_XhazZSabrhCrHmwd_159

	nop

	:l_llMvcUNmpWHByarz_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_QogaaBZtmNqgSaAL_119

	nop

	:l_LWaNXyEcDDBpQmmf_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_OmkVoKQnmVHvjKZz_153

	nop

	:l_qrtxtJrtpuSTygCl_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_pqSpFkoiLsxVWptH_102

	nop

	:l_KjuYchLgIjTfsJTU_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_nypQwFUschUbUYPe_94

	nop

	:l_WGfYpObDIzrPKUjU_151
	if-nez v13, :gl_rpdnQjPcCCRsadRn

	goto/32 :cond_10

	:gl_rpdnQjPcCCRsadRn
	goto/32 :l_LWaNXyEcDDBpQmmf_152

	nop

	:l_wmSMeHBFBNkzlEZl_56
    cmp-long v19, v19, v21

	goto/32 :l_MKjBDjqWVLDJZsxE_57

	nop

	:l_gtCVgyOSPcJWEqsU_74
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
	goto/32 :l_uWeSvCafmjStuDmn_75

	nop

	:l_qVNnJwtyjLyylMRL_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_WhyoywIAVJOmrxgn_54

	nop

	:l_jdTlkcHcmbpKJQbg_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_wmSMeHBFBNkzlEZl_56

	nop

	:l_mGiSwTjiNuvBEqrS_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_fMiVzWfcFFxZrnaD_115

	nop

	:l_ZXqffIpEfrfahRbd_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_gHXpyREbwYommZmk_42

	nop

	:l_ODSoRNuveQKzYqHF_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_FrOWiWxbruYYRsNI_105

	nop

	:l_RtMwuOGKnFVpxalM_71
	if-nez v11, :gl_cTqVyRbgvvJUCuIE

	goto/32 :cond_5

	:gl_cTqVyRbgvvJUCuIE
	goto/32 :l_OrCfzlCfjvMneJsM_72

	nop

	:l_uTKolPCdGaCJrTlY_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_moIwWzakWVcvuCyi_138

	nop

	:l_SagkWynsfwZQgOqC_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_AUXTtNZwzlVKqTPY_87

	nop

	:l_CZvKelDQhFftVJvY_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_ozUsVPMyDLYsJUdn_34

	nop

	:l_OrCfzlCfjvMneJsM_72
    goto :goto_6

    :cond_5
	goto/32 :l_FsqPFwOnozKfhwlG_73

	nop

	:l_StNrQNYGNprNCPOg_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_mxGmbyEeKZMJSpGJ_61

	nop

	:l_BjcdhWbJSXjblhJu_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_EYZqVczqQyoAbOln_85

	nop

	:l_gfeWKlpopvRRcYft_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_UfZSTGdMZJeWIwyY_70

	nop

	:l_PztJjBOJBGTIyIWF_76
	if-nez v11, :gl_TskHmpMWqOAHTXrX

	goto/32 :cond_7

	:gl_TskHmpMWqOAHTXrX
	goto/32 :l_ockEEmSFKXqSLTdI_77

	nop

	:l_pBHbDkCjfXlPxUIW_7
    move-object/from16 v0, p0

	goto/32 :l_EmmtRSMWwqAASPqz_8

	nop

	:l_BDrmQfKTeaXlaaHD_78
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
	goto/32 :l_RogNIehOUubtRKdk_79

	nop

	:l_XKUWALlKqmOBMPOd_4
	if-lez v0, :gl_CnDnbMgLxMlVwOtG

	goto/32 :yrnqiLVTTFwJcvOK

	:gl_CnDnbMgLxMlVwOtG	goto/32 :l_POWMlMKgLRxIzEXL_5

	nop

	:l_gHXpyREbwYommZmk_42
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
	goto/32 :l_ayDzsCLwUuMSlBMX_43

	nop

	:l_hMprjbtfWclnuhwA_90
	if-nez v6, :gl_rrSQuOvVbQgygias

	goto/32 :cond_9

	:gl_rrSQuOvVbQgygias
    .line 203
	goto/32 :l_cguzsDCWfWvgfVrZ_91

	nop

	:l_BSnWjyHuMMTRSfWY_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_knikeKWuHoiuPrEw_12

	nop

	:l_ayDzsCLwUuMSlBMX_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_COkAaIUWyikWHYhd_44

	nop

	:l_wwoCPCQupDuOnTMs_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_MBCucyRzzXrLEbKj_37

	nop

	:l_SdUERotgXlAMCIYt_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_xSHiZfVSTAZBNJRe_49

	nop

	:l_NrSYhPcsopaUiBVX_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_XWDNleatXpSiIhOW_158

	nop

	:l_WXlaSWKsoBHxLyjP_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_gceVMdiYtaQRzjzK_111

	nop

	:l_nypQwFUschUbUYPe_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_rCJXEQPUyYMmuyDq_95

	nop

	:l_sLRRjyUTNwwDGOJm_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_ffdZZOscbNBGKITI_10

	nop

	:l_tlADYoIlrTvLONYf_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_JvXlxNLxykjAawXs_21

	nop

	:l_KIuwryqDuKthiwap_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_dFLeATUWjYCFTEjM_129

	nop

	:l_dKUMwzJHUJNYwHIT_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_WGfYpObDIzrPKUjU_151

	nop

	:l_WhyoywIAVJOmrxgn_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_jdTlkcHcmbpKJQbg_55

	nop

	:l_IIuOLJRFYYZiSLgk_3
	rem-int v0, v0, v1
	goto/32 :l_XKUWALlKqmOBMPOd_4

	nop

	:l_fYAlyoOeWLIsizhA_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_cpCYFNpdaGFurysn_124

	nop

	:l_yqzSfnHJBiWEibWz_14
    int-to-long v5, v5

	goto/32 :l_nZlQUGDQKVKcEnOB_15

	nop

	:l_MBCucyRzzXrLEbKj_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_xewXwWLuYQUUjkDr_38

	nop

	:l_pKpmzncDKkiHSCrP_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_dfDmvUpiaqqVfJrF_149

	nop

	:l_oOXbpCQORaDLtXuA_136
    move-object/from16 v2, v16

	goto/32 :l_uTKolPCdGaCJrTlY_137

	nop

	:l_knikeKWuHoiuPrEw_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_urNEBpknKLtjbkJW_13

	nop

	:l_HFAxoDkuMOMgfwpP_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LtgKdnVRxQIQnMbn_89

	nop

	:l_leqAnngmDzdfCkke_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_SdUERotgXlAMCIYt_48

	nop

	:l_jhNeLjzhpByeIamX_141
    move-object v14, v11

	goto/32 :l_qzthgyVuqeZzeYCW_142

	nop

	:l_kwgpjDacGnMnWddT_121
    move v11, v6

	goto/32 :l_arRerOhRcvuVHWDA_122

	nop

	:l_zADqQsrFyChCrPrR_6
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
	goto/32 :l_pBHbDkCjfXlPxUIW_7

	nop

	:l_RogNIehOUubtRKdk_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_LPsPhsBCjFFfljtP_80

	nop

	:l_arRerOhRcvuVHWDA_122
    goto :goto_7

    :cond_b
	goto/32 :l_fYAlyoOeWLIsizhA_123

	nop

	:l_muTOUyEufIaOKQkF_66
	if-nez v11, :gl_iYLXhSAjYLSTukqE

	goto/32 :cond_6

	:gl_iYLXhSAjYLSTukqE
    .line 347
	goto/32 :l_psVNbxdatlwBgfdC_67

	nop

	:l_TmPRhpbwstCSkyNk_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_vejHwWlLbqUzFGwX_29

	nop

	:l_cNIOnEOhLGipFzmS_97
    const/4 v6, 0x1

	goto/32 :l_dDfUJfEkfRXNdoPS_98

	nop

	:l_zzaGGTlMlKpUKjCV_2
	add-int v0, v0, v1
	goto/32 :l_IIuOLJRFYYZiSLgk_3

	nop

	:l_zVLtxaePHalZqQui_62
    const/4 v11, 0x0

	goto/32 :l_ZVVujZeMOUTzpmrC_63

	nop

	:l_RgqMsgWwZwUjQQTY_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_KjuYchLgIjTfsJTU_93

	nop

	:l_vejHwWlLbqUzFGwX_29
    move-object/from16 v16, v2

	goto/32 :l_iNocIUrFPYeKVCZj_30

	nop

	:l_cpCYFNpdaGFurysn_124
	if-nez v11, :gl_gkizjLmOCYjmVlRo

	goto/32 :cond_c

	:gl_gkizjLmOCYjmVlRo
	goto/32 :l_wqHBxzpoeFkntXqB_125

	nop

	:l_tazeujbPwcZrADCb_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_pKpmzncDKkiHSCrP_148

	nop

	:l_UfZSTGdMZJeWIwyY_70
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
	goto/32 :l_RtMwuOGKnFVpxalM_71

	nop

	:l_NXRIdFoLvmAOHtbv_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_WoqFRyoDYaOoWULT_18

	nop

	:l_lkUqnhhFwJtGbCls_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_cNIOnEOhLGipFzmS_97

	nop

	:l_KtZIkJIzVEYTWses_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_vwrkmWkEIdSLiKek_144

	nop

	:l_pqSpFkoiLsxVWptH_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_gHhHOtYPXmsufMan_103

	nop

	:l_zoeKdICkNMJKxVjb_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_MZomrsbqYmAzyrMf_155

	nop

	:l_IWOsOLEHyPQmHNba_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_leqAnngmDzdfCkke_47

	nop

	:l_tnKjpwafEOCUglgb_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_dTBobUhkjSRbUelb_23

	nop

	:l_GoeDcMsXjWHUUxsk_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_qrtxtJrtpuSTygCl_101

	nop

	:l_SdqVATzkXnniPEtD_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_wSJPUJEBLNRuFXtD_109

	nop

	:l_TYkEuzcSKzTomwhS_139
    const-wide/16 v14, 0x1

	goto/32 :l_ZXDKdVUmXMQkHvTs_140

	nop

	:l_ZjcggvhDGMwhYPgD_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_qVNnJwtyjLyylMRL_53

	nop

	:l_EYZqVczqQyoAbOln_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_SagkWynsfwZQgOqC_86

	nop

	:l_wqHBxzpoeFkntXqB_125
    goto :goto_8

    :cond_c
	goto/32 :l_KknbzrLSEkwKJPHg_126

	nop

	:l_OmkVoKQnmVHvjKZz_153
    move-object v11, v12

	goto/32 :l_zoeKdICkNMJKxVjb_154

	nop

	:l_LumUJvUOcfvZGoWh_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_MXfmDMoRbxkwVfMO_26

	nop

	:l_uejimbgHBnRBqeZt_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_dAvCyDfpRDywbCMM_117

	nop

	:l_dTBobUhkjSRbUelb_23
    cmp-long v12, v12, v5

	goto/32 :l_WTFTkLQWjtzuAiJt_24

	nop

	:l_urNEBpknKLtjbkJW_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_yqzSfnHJBiWEibWz_14

	nop

	:l_qknTUnSeTxbAYXqS_132
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
	goto/32 :l_UjsPXCVnRrleMukO_133

	nop

	:l_GyKHBrIiwAxPwDOn_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_bcABdaoMoCPdQDcf_51

	nop

	:l_nZlQUGDQKVKcEnOB_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_WFqwEqoalDDElMqO_16

	nop

	:l_QogaaBZtmNqgSaAL_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_eqhDvVdFWDjcWHeA_120

	nop

	:l_MSJZfYcUoNjfhpbF_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HcIIUzQCttxBGkil_107

	nop

	:l_MXfmDMoRbxkwVfMO_26
	if-nez v12, :gl_HTRYTJpUqvoVKGIE

	goto/32 :cond_0

	:gl_HTRYTJpUqvoVKGIE
	goto/32 :l_oMYMrBdhojgeJdjS_27

	nop

	:l_GoTwcxNKaqMpTUyl_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KIuwryqDuKthiwap_128

	nop

	:l_ozUsVPMyDLYsJUdn_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_MCeJSVwnCTGODIHh_35

	nop

	:l_KIPYZuDmVOsSatiy_58
    const/4 v11, 0x1

	goto/32 :l_hPVTEMsSyUyfVJVd_59

	nop

	:l_LPsPhsBCjFFfljtP_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_fGOlYTCqiwJGYWHs_81

	nop

	:l_FrOWiWxbruYYRsNI_105
	if-nez v6, :gl_YAJdfhSdRuHDdjPp

	goto/32 :cond_a

	:gl_YAJdfhSdRuHDdjPp
    .line 210
	goto/32 :l_MSJZfYcUoNjfhpbF_106

	nop

	:l_wSJPUJEBLNRuFXtD_109
    const/4 v6, 0x1

	goto/32 :l_WXlaSWKsoBHxLyjP_110

	nop

	:l_haUpMejbESYVbyTc_83
    rem-long v5, v3, v5

	goto/32 :l_BjcdhWbJSXjblhJu_84

	nop

	:l_gceVMdiYtaQRzjzK_111
    const/4 v6, 0x1

	goto/32 :l_tLhhDxIJnOOWzhiZ_112

	nop

	:l_uWeSvCafmjStuDmn_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_PztJjBOJBGTIyIWF_76

	nop

	:l_EmmtRSMWwqAASPqz_8
    move-object/from16 v1, p1

	goto/32 :l_sLRRjyUTNwwDGOJm_9

	nop

	:l_moIwWzakWVcvuCyi_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_TYkEuzcSKzTomwhS_139

	nop

	:l_WTFTkLQWjtzuAiJt_24
	if-gez v12, :gl_rnzVeUYTONITrzfK

	goto/32 :cond_1

	:gl_rnzVeUYTONITrzfK
	goto/32 :l_LumUJvUOcfvZGoWh_25

	nop

	:l_dFLeATUWjYCFTEjM_129
    const/4 v6, 0x0

	goto/32 :l_pNlEXpwqWKtHJKwT_130

	nop

	:l_ockEEmSFKXqSLTdI_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_BDrmQfKTeaXlaaHD_78

	nop

	:l_enKDJCfyjPZzuaRF_135
    move-object v11, v2

    .line 331
	goto/32 :l_oOXbpCQORaDLtXuA_136

	nop

	:l_fMiVzWfcFFxZrnaD_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_uejimbgHBnRBqeZt_116

	nop

	:l_AUXTtNZwzlVKqTPY_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_HFAxoDkuMOMgfwpP_88

	nop

	:l_WoqFRyoDYaOoWULT_18
    move-object v9, v2

	goto/32 :l_tgStvXCCGRNOVlsq_19

	nop

	:l_dfDmvUpiaqqVfJrF_149
	if-nez v13, :gl_FTGfneHuPJJepPqG

	goto/32 :cond_11

	:gl_FTGfneHuPJJepPqG
    .line 335
	goto/32 :l_dKUMwzJHUJNYwHIT_150

	nop

	:l_pNlEXpwqWKtHJKwT_130
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
	goto/32 :l_RPSAJWBuUAZLHByQ_131

	nop

	:l_dDfUJfEkfRXNdoPS_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_PibRUSHKONSXeMEd_99

	nop

	:l_iNocIUrFPYeKVCZj_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_TryiRtzBwoxuHRFZ_31

	nop

	:l_HccZOYbxnXCKALWb_45
	if-eqz v9, :gl_ZZPxWiXdeYszIcMm

	goto/32 :cond_8

	:gl_ZZPxWiXdeYszIcMm
	goto/32 :l_IWOsOLEHyPQmHNba_46

	nop

	:l_KknbzrLSEkwKJPHg_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_GoTwcxNKaqMpTUyl_127

	nop

	:l_bcABdaoMoCPdQDcf_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_ZjcggvhDGMwhYPgD_52

	nop

	:l_wvbaMnSBnRbDXKoM_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_tSplCBqzYfVqKkXB_146

	nop

	:l_qzthgyVuqeZzeYCW_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_KtZIkJIzVEYTWses_143

	nop

	:l_JvXlxNLxykjAawXs_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_tnKjpwafEOCUglgb_22

	nop

	:l_XhazZSabrhCrHmwd_159
	goto/32 :TorQigrVjJEokykT
	:l_xSHiZfVSTAZBNJRe_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_GyKHBrIiwAxPwDOn_50

	nop

	:l_RPSAJWBuUAZLHByQ_131
    move-object v2, v14

	goto/32 :l_qknTUnSeTxbAYXqS_132

	nop

	:l_rCJXEQPUyYMmuyDq_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_lkUqnhhFwJtGbCls_96

	nop

	:l_COkAaIUWyikWHYhd_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_HccZOYbxnXCKALWb_45

	nop

	:l_uwmaamVIWrouhMBF_1
	const v1, 17
	goto/32 :l_zzaGGTlMlKpUKjCV_2

	nop

	:l_vqPvzuKOGTbKryFh_156
    move-object/from16 v2, v16

	goto/32 :l_NrSYhPcsopaUiBVX_157

	nop

	:l_oMYMrBdhojgeJdjS_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_TmPRhpbwstCSkyNk_28

	nop

	:l_tgStvXCCGRNOVlsq_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_tlADYoIlrTvLONYf_20

	nop

	:l_vwrkmWkEIdSLiKek_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_wvbaMnSBnRbDXKoM_145

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_nIDNCrmHiGrEPNnM_0

	nop

	:l_UMDnnopoSrpVYjgB_3
    mul-int p2, p0, p1

	goto/32 :l_CKobrnByfqAipxGE_4

	nop

	:l_nIDNCrmHiGrEPNnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQlBJKQaERqHafWt_1

	nop

	:l_DQlBJKQaERqHafWt_1
    const/16 p0, 0x2a

	goto/32 :l_ghoCqvbOUnopJQrG_2

	nop

	:l_JWwSKsfPrSoAYXdg_7
	goto/32 :before_first_instruction

	:l_ghoCqvbOUnopJQrG_2
    const/16 p1, 0xd2

	goto/32 :l_UMDnnopoSrpVYjgB_3

	nop

	:l_RYzmcUkkxRjUfSrv_5
    int-to-double p0, p3

	goto/32 :l_eRTcBvpoIWmeGBmy_6

	nop

	:l_eRTcBvpoIWmeGBmy_6
    return-void

	:after_last_instruction

	goto/32 :l_JWwSKsfPrSoAYXdg_7

	nop

	:l_CKobrnByfqAipxGE_4
    add-int p3, p2, p1

	goto/32 :l_RYzmcUkkxRjUfSrv_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_NoStRCStvEwSpKUG_0

	nop

	:l_CzRnDWRQHHAkrTTC_1
    const/16 p0, 0x2a

	goto/32 :l_EpmffislqaiyFxoF_2

	nop

	:l_zoVnCZFjzySKeSog_7
	goto/32 :before_first_instruction

	:l_NoStRCStvEwSpKUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzRnDWRQHHAkrTTC_1

	nop

	:l_wQbURUxVXXzKUeAp_5
    int-to-double p0, p3

	goto/32 :l_DBePxIxpTzJVKnqk_6

	nop

	:l_DBePxIxpTzJVKnqk_6
    return-void

	:after_last_instruction

	goto/32 :l_zoVnCZFjzySKeSog_7

	nop

	:l_iovyqxLZiOmjzYVh_4
    add-int p3, p2, p1

	goto/32 :l_wQbURUxVXXzKUeAp_5

	nop

	:l_GsJXOXsYexLLIyYD_3
    mul-int p2, p0, p1

	goto/32 :l_iovyqxLZiOmjzYVh_4

	nop

	:l_EpmffislqaiyFxoF_2
    const/16 p1, 0xd2

	goto/32 :l_GsJXOXsYexLLIyYD_3

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_vUxHDoPrdgdYQxaX_0

	nop

	:l_cRTbryMlLeiCNcLp_3
    mul-int p2, p0, p1

	goto/32 :l_fESSixJkscnXBmoB_4

	nop

	:l_PcXyKyAwSeMhvJhz_1
    const/16 p0, 0x2a

	goto/32 :l_fuUeHLfXOhjBEmGK_2

	nop

	:l_vUxHDoPrdgdYQxaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcXyKyAwSeMhvJhz_1

	nop

	:l_haQLpZosJcqnZRlH_5
    int-to-double p0, p3

	goto/32 :l_xIhkpGvSRrJWYOgx_6

	nop

	:l_ujHDbDbqpRdgiGvY_7
	goto/32 :before_first_instruction

	:l_fESSixJkscnXBmoB_4
    add-int p3, p2, p1

	goto/32 :l_haQLpZosJcqnZRlH_5

	nop

	:l_fuUeHLfXOhjBEmGK_2
    const/16 p1, 0xd2

	goto/32 :l_cRTbryMlLeiCNcLp_3

	nop

	:l_xIhkpGvSRrJWYOgx_6
    return-void

	:after_last_instruction

	goto/32 :l_ujHDbDbqpRdgiGvY_7

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_HWOzdrZszTxWzIMc_0

	nop

	:l_JwOseynqPARuDNNG_1
	const v1, 32
	goto/32 :l_ZDuoIEECqQOBgaXl_2

	nop

	:l_gbUYOyDCEvAZSQgU_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_dxsXPzFiOqqpqxxR_6

	nop

	:l_BQWyMwcnKrRexoAo_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CAYYnTBZFcqixAVe_11

	nop

	:l_dRylIGsPtoHXKYAe_15
    const/4 v1, 0x1

	goto/32 :l_gJVAlfdGJNqcJqyt_16

	nop

	:l_treJMBtGKkknXDkA_12
    const/4 v0, 0x0

	goto/32 :l_rlPAcDWJvVQyZDIf_13

	nop

	:l_dxsXPzFiOqqpqxxR_6
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
	goto/32 :l_QlIDgROELxhqOaqS_7

	nop

	:l_gJVAlfdGJNqcJqyt_16
    return v1

	:after_last_instruction

	goto/32 :l_BFgzYxVRZetdiEkU_17

	nop

	:l_BFgzYxVRZetdiEkU_17
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_RxUXygFhpOoRGrrX_18

	nop

	:l_QlIDgROELxhqOaqS_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mZpnJeYPctZJBPZg_8

	nop

	:l_IVMELPIuJWUkMgMF_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_dRylIGsPtoHXKYAe_15

	nop

	:l_HiwIsFRxLfIOKRgX_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BQWyMwcnKrRexoAo_10

	nop

	:l_CAYYnTBZFcqixAVe_11
	if-eqz v0, :gl_UiqRjnfHPGpaeZLI

	goto/32 :cond_0

	:gl_UiqRjnfHPGpaeZLI
	goto/32 :l_treJMBtGKkknXDkA_12

	nop

	:l_mZpnJeYPctZJBPZg_8
    const/4 v1, 0x0

	goto/32 :l_HiwIsFRxLfIOKRgX_9

	nop

	:l_RxUXygFhpOoRGrrX_18
	goto/32 :qUohqkEYHqcSZGns
	:l_ABFKUDTONZPXFSbk_3
	rem-int v0, v0, v1
	goto/32 :l_CDCxqaODJonjPXkW_4

	nop

	:l_ZDuoIEECqQOBgaXl_2
	add-int v0, v0, v1
	goto/32 :l_ABFKUDTONZPXFSbk_3

	nop

	:l_CDCxqaODJonjPXkW_4
	if-lez v0, :gl_HRBPjBEPZUwmdRdr

	goto/32 :zLLrHYaJEVDofSZN

	:gl_HRBPjBEPZUwmdRdr	goto/32 :l_gbUYOyDCEvAZSQgU_5

	nop

	:l_HWOzdrZszTxWzIMc_0
	const v0, 20
	goto/32 :l_JwOseynqPARuDNNG_1

	nop

	:l_rlPAcDWJvVQyZDIf_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_IVMELPIuJWUkMgMF_14

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_yvmpISsDtZfeQgXA_0

	nop

	:l_lNONiUbxeOlRGFBY_6
    return-void

	:after_last_instruction

	goto/32 :l_traYtgWKPAkXLPWK_7

	nop

	:l_BNEqAGAbZypVlHnR_1
    const/16 p0, 0x2a

	goto/32 :l_crYWJWizXOqWAQVa_2

	nop

	:l_XLkCxvIMltdEhYPK_3
    mul-int p2, p0, p1

	goto/32 :l_NaXbMWatjVsnkJVM_4

	nop

	:l_crYWJWizXOqWAQVa_2
    const/16 p1, 0xd2

	goto/32 :l_XLkCxvIMltdEhYPK_3

	nop

	:l_NaXbMWatjVsnkJVM_4
    add-int p3, p2, p1

	goto/32 :l_HiDqoHKLhlQbSmqh_5

	nop

	:l_yvmpISsDtZfeQgXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNEqAGAbZypVlHnR_1

	nop

	:l_HiDqoHKLhlQbSmqh_5
    int-to-double p0, p3

	goto/32 :l_lNONiUbxeOlRGFBY_6

	nop

	:l_traYtgWKPAkXLPWK_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_spStDUPogoLpxSQM_0

	nop

	:l_spStDUPogoLpxSQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IquXNyBhfaoHqvKA_1

	nop

	:l_IquXNyBhfaoHqvKA_1
    const/16 p0, 0x2a

	goto/32 :l_UudfTraLllSdvNpj_2

	nop

	:l_gPPknldjpjjaQdrr_6
    return-void

	:after_last_instruction

	goto/32 :l_KceuaXcVORTgfOjU_7

	nop

	:l_GpaUDBdOlDouJkcl_4
    add-int p3, p2, p1

	goto/32 :l_VjWEAXzGiohVsTSR_5

	nop

	:l_VjWEAXzGiohVsTSR_5
    int-to-double p0, p3

	goto/32 :l_gPPknldjpjjaQdrr_6

	nop

	:l_KceuaXcVORTgfOjU_7
	goto/32 :before_first_instruction

	:l_zvPqWvEFmwILlNWx_3
    mul-int p2, p0, p1

	goto/32 :l_GpaUDBdOlDouJkcl_4

	nop

	:l_UudfTraLllSdvNpj_2
    const/16 p1, 0xd2

	goto/32 :l_zvPqWvEFmwILlNWx_3

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vAYNGxtbpbNrxfoj_0

	nop

	:l_nSNxPOZuuFTBKAOS_5
    int-to-double p0, p3

	goto/32 :l_AlqpaGtoFOCRcJhF_6

	nop

	:l_SBTprEoUDoXUhrel_2
    const/16 p1, 0xd2

	goto/32 :l_enbZGUJkyMvdLBQe_3

	nop

	:l_FzxpCwQcgMgghSZK_4
    add-int p3, p2, p1

	goto/32 :l_nSNxPOZuuFTBKAOS_5

	nop

	:l_vAYNGxtbpbNrxfoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqcPZGqmtdrTweWW_1

	nop

	:l_enbZGUJkyMvdLBQe_3
    mul-int p2, p0, p1

	goto/32 :l_FzxpCwQcgMgghSZK_4

	nop

	:l_jqcPZGqmtdrTweWW_1
    const/16 p0, 0x2a

	goto/32 :l_SBTprEoUDoXUhrel_2

	nop

	:l_AlqpaGtoFOCRcJhF_6
    return-void

	:after_last_instruction

	goto/32 :l_WflVXDkeoyFigdGb_7

	nop

	:l_WflVXDkeoyFigdGb_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_pJhhnJHfpBioLSOD_0

	nop

	:l_FeSNulxPZjOUzFtE_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_HimHIZHHXVvOxkbM_86

	nop

	:l_wJQVarWmFSIKCvyw_118
    const/4 v9, 0x0

	goto/32 :l_fxpXJUTLkAoddRsk_119

	nop

	:l_cQgeiNLLHYbnwetn_53
    cmp-long v18, v18, v20

	goto/32 :l_dbKKEwlBtJhCrPMO_54

	nop

	:l_bHrVlgXuKANydbPB_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_sCPgcIfBNYJevlBi_134

	nop

	:l_ONNHLKToZyoygjKu_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_LABSEsiXwKPTchfF_82

	nop

	:l_lkxPTwUTxuONuiJJ_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_YwSCVnsTxnAUUdvE_25

	nop

	:l_sUSQtJmkYJTEhmvt_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_ZshlqLFrfmWqJgTp_22

	nop

	:l_eToYWPhkNzBmdMkS_128
	if-nez v11, :gl_QXTRKmgrkNOfvVnY

	goto/32 :cond_10

	:gl_QXTRKmgrkNOfvVnY
    .line 369
	goto/32 :l_sRcKoCOFtWgJCxTI_129

	nop

	:l_gcCBJhIayMcqrFBS_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_tIbvtIvFRmFKXGLc_9

	nop

	:l_yICjuoHqfqjplpKq_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_xrhRRiBsEDQnxgCq_78

	nop

	:l_kTXVEpRVgPZFyUCi_59
    const/4 v10, 0x0

	goto/32 :l_HVwTXuejCthadMUL_60

	nop

	:l_XkiJtrFULpyLjWDc_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_xeQKCSVCyqhWkgVP_89

	nop

	:l_fxpXJUTLkAoddRsk_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_LwBEWaxqVnzXyRag_120

	nop

	:l_NWEWoLWNEhIdkCRN_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_pKIDkxgMSiZQjQlH_6

	nop

	:l_pHKIuBdNbJERXOqc_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_XnANbuCrdeRWHWfW_101

	nop

	:l_RIshMKWaCPQWfETW_73
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
	goto/32 :l_lQyeGNeuSajpPiIX_74

	nop

	:l_xpodaJQYZBNZqJFj_125
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
	goto/32 :l_VaFlYUWmrhXeiuIn_126

	nop

	:l_fLcBvqyNwwEyLHvc_39
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
	goto/32 :l_lrusjuhKqqaEGhan_40

	nop

	:l_jzKCOMeQBkbvJhgV_90
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
	goto/32 :l_FoEFnXYuMzUSkDLh_91

	nop

	:l_ilmfQOOlfopFHRCS_4
	if-lez v0, :gl_mfLQgXkaUGsVVWLb

	goto/32 :tsQGUlANiURitaVb

	:gl_mfLQgXkaUGsVVWLb	goto/32 :l_NWEWoLWNEhIdkCRN_5

	nop

	:l_iCPbLSbhhyiwAHpf_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_JwfTsZXtYrNDbJnk_19

	nop

	:l_TmxFHiSkNmBHKaAB_132
    const-wide/16 v14, 0x1

	goto/32 :l_bHrVlgXuKANydbPB_133

	nop

	:l_DtQLbSCMrlJWrnPB_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_nXPDYdVJhCFTiWgw_17

	nop

	:l_eIvKcwMziUQfGKdL_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_tRRtsPsBqwSzKGht_12

	nop

	:l_qktnVMLrxipLcdRW_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_ZjJWLDNCmRwTVaiu_113

	nop

	:l_HPQukdDtcmmozhSg_1
	const v1, 22
	goto/32 :l_JVkIeXgQKmcXnnFP_2

	nop

	:l_lQyeGNeuSajpPiIX_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_RkXjosylBWvietsk_75

	nop

	:l_dLdjufsoPLjwrMYp_117
	if-eq v8, v9, :gl_RudiNkFrvMWszBBX

	goto/32 :cond_e

	:gl_RudiNkFrvMWszBBX
	goto/32 :l_wJQVarWmFSIKCvyw_118

	nop

	:l_UqVYvItcWrwjxfta_67
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
	goto/32 :l_DaeDxDqAFrWSjACL_68

	nop

	:l_KXmWptYqmQjnmcPO_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_GVtniNkRBFgkJIDS_142

	nop

	:l_ZpRjHDdScDcoZHTq_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_dYwstTPcgADqnNAj_48

	nop

	:l_BcHiNsKaUVtQLbDu_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_VaqXLRnBNybYjguv_144

	nop

	:l_YwSCVnsTxnAUUdvE_25
	if-nez v11, :gl_RXCEVTfXTPwMnMRE

	goto/32 :cond_2

	:gl_RXCEVTfXTPwMnMRE
	goto/32 :l_wOMQDZHPhsHiEBYD_26

	nop

	:l_fnmplkPCbgbyXHyq_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_nzwvbTrFqvkbHmmq_123

	nop

	:l_XSVjmSzZSoTMCIdE_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_fLcBvqyNwwEyLHvc_39

	nop

	:l_JwfTsZXtYrNDbJnk_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_TMkjTXeiOWWdRgyF_20

	nop

	:l_XMcgqYihTpCtWALA_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_iUyLfxAWahmjLtPV_71

	nop

	:l_nsQKnrLzmEJZJqrj_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_KXmWptYqmQjnmcPO_141

	nop

	:l_kppkwfwVBjDFMofh_80
    const/4 v7, 0x0

	goto/32 :l_ONNHLKToZyoygjKu_81

	nop

	:l_QEbmVRiMLWcMckWJ_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_VxNTHjXhZeKEvARd_51

	nop

	:l_hfTFkjAgfxMWoqzB_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_fRtKeQMcfpdjBEbE_108

	nop

	:l_VxNTHjXhZeKEvARd_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_EuDjTYdEGAmNceEA_52

	nop

	:l_iBFJviYbaSwhNycY_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_LyQilUHzHlAiTmlT_44

	nop

	:l_jxxaNbORNrnYGDvk_79
	if-gtz v7, :gl_LBqqPhJEAKBOFWpT

	goto/32 :cond_a

	:gl_LBqqPhJEAKBOFWpT
	goto/32 :l_kppkwfwVBjDFMofh_80

	nop

	:l_KVMZrjwmAPDdUSGr_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_BbIywGtEpbzvaFbQ_46

	nop

	:l_iUyLfxAWahmjLtPV_71
	if-nez v10, :gl_PFpFLZkMhYpIaGyi

	goto/32 :cond_8

	:gl_PFpFLZkMhYpIaGyi
	goto/32 :l_TkEdPBHbspTpbYZV_72

	nop

	:l_FoEFnXYuMzUSkDLh_91
	if-eqz v8, :gl_VpOzBwIDCDCyLvhy

	goto/32 :cond_d

	:gl_VpOzBwIDCDCyLvhy
    .line 232
	goto/32 :l_BHCyWpwfHRLyHhsi_92

	nop

	:l_EuDjTYdEGAmNceEA_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_cQgeiNLLHYbnwetn_53

	nop

	:l_ZshlqLFrfmWqJgTp_22
    cmp-long v11, v11, v4

	goto/32 :l_wPEbycImHGqgIdvz_23

	nop

	:l_InEPYVQPqDXydrto_3
	rem-int v0, v0, v1
	goto/32 :l_ilmfQOOlfopFHRCS_4

	nop

	:l_GVtniNkRBFgkJIDS_142
	if-nez v13, :gl_JiZPFNqWWnHnPJAn

	goto/32 :cond_1

	:gl_JiZPFNqWWnHnPJAn
    .line 374
	goto/32 :l_BcHiNsKaUVtQLbDu_143

	nop

	:l_RjGzXzgWRuNcqNes_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eIvKcwMziUQfGKdL_11

	nop

	:l_hgyooCNXAShWFOxo_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qktnVMLrxipLcdRW_112

	nop

	:l_caXcLiIgETQOwfuk_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_imAQaggpChqXrlpA_146

	nop

	:l_OfXnbeJlUYCwkVkZ_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_rjMrvwDVSYzDoaIF_136

	nop

	:l_rPVolJuCUHqpubdV_35
	if-eq v13, v15, :gl_teinQKyyAXcyQXWP

	goto/32 :cond_f

	:gl_teinQKyyAXcyQXWP
    .line 363
	goto/32 :l_nwXhNfmoStsgkNve_36

	nop

	:l_mTFeJyufERyEzWEV_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_tdNTOZPTleNGbXUs_131

	nop

	:l_HVwTXuejCthadMUL_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_DqXlefcUoCvEJdXx_61

	nop

	:l_fGOLWYoxiqQveWKM_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_UqVYvItcWrwjxfta_67

	nop

	:l_kFZdhyqMoojKnFyp_55
    const/4 v10, 0x1

	goto/32 :l_NYQxcmWMlVZGQlVE_56

	nop

	:l_cByJRBhpugtdcdeR_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_XSVjmSzZSoTMCIdE_38

	nop

	:l_plvJTpnQqyZUmJrU_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pHKIuBdNbJERXOqc_100

	nop

	:l_mePRTasDMeUuBcxj_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_DtQLbSCMrlJWrnPB_16

	nop

	:l_TkEdPBHbspTpbYZV_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_RIshMKWaCPQWfETW_73

	nop

	:l_BbIywGtEpbzvaFbQ_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_ZpRjHDdScDcoZHTq_47

	nop

	:l_VaFlYUWmrhXeiuIn_126
    move-object v11, v15

	goto/32 :l_XXeTuEqGrmMsNhWZ_127

	nop

	:l_JqhKgiLTMNYwHubn_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_PGoOhhERDsYbZEOI_34

	nop

	:l_LyQilUHzHlAiTmlT_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_KVMZrjwmAPDdUSGr_45

	nop

	:l_fRtKeQMcfpdjBEbE_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_AbFapthwrkHAmqXc_109

	nop

	:l_HimHIZHHXVvOxkbM_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_OaRKRBXjvDXnIwAa_87

	nop

	:l_imAQaggpChqXrlpA_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_mXKqvImBrHlZMdWT_147

	nop

	:l_HjcjoLaprPKeNFBV_139
    move-object v13, v12

	goto/32 :l_nsQKnrLzmEJZJqrj_140

	nop

	:l_XnANbuCrdeRWHWfW_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_CFJviTAARsMDWpaS_102

	nop

	:l_wQeAiDlXCReuNkRo_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_yICjuoHqfqjplpKq_77

	nop

	:l_DqXlefcUoCvEJdXx_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XjvyGjsnlvLPTRim_62

	nop

	:l_jHedKWhszbeAbLut_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_wDvGMjiaCKFXMyyS_28

	nop

	:l_tRRtsPsBqwSzKGht_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_FMaAFUVcWjyNQvOq_13

	nop

	:l_SJNIziHHnsHckHei_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_JqkPxomaHlIjGubY_116

	nop

	:l_wPEbycImHGqgIdvz_23
	if-gez v11, :gl_BQryRpJPqHsPlPcZ

	goto/32 :cond_3

	:gl_BQryRpJPqHsPlPcZ
	goto/32 :l_lkxPTwUTxuONuiJJ_24

	nop

	:l_mXKqvImBrHlZMdWT_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_ZubPiQYVPlVWjTmt_148

	nop

	:l_OnrCihWNONpYLCwN_94
	if-lt v10, v9, :gl_DqiSWGVuOEQTnJWA

	goto/32 :cond_c

	:gl_DqiSWGVuOEQTnJWA
	goto/32 :l_uqxXrPRWdivbrZbe_95

	nop

	:l_nBmwkgoQjJqoohFF_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_hTtpucBGNRrHwhOn_65

	nop

	:l_wOMQDZHPhsHiEBYD_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_jHedKWhszbeAbLut_27

	nop

	:l_wDvGMjiaCKFXMyyS_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_yCidzpIoKMaFikka_29

	nop

	:l_FMaAFUVcWjyNQvOq_13
    int-to-long v4, v4

	goto/32 :l_JkEZEECEbpxJqorl_14

	nop

	:l_iWSblZJQfMsnjBwV_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_eKjrDQOTewdKgTOO_58

	nop

	:l_IMJhXjotSXSQvenM_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_UyXakBAdlCPQtDgK_42

	nop

	:l_tdNTOZPTleNGbXUs_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_TmxFHiSkNmBHKaAB_132

	nop

	:l_xeQKCSVCyqhWkgVP_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jzKCOMeQBkbvJhgV_90

	nop

	:l_dYwstTPcgADqnNAj_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_hLMDZVMETtLBjdYN_49

	nop

	:l_TMkjTXeiOWWdRgyF_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_sUSQtJmkYJTEhmvt_21

	nop

	:l_GCNkQgCuHjOVgcXO_84
    rem-long v7, v2, v7

	goto/32 :l_FeSNulxPZjOUzFtE_85

	nop

	:l_JkEZEECEbpxJqorl_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_mePRTasDMeUuBcxj_15

	nop

	:l_xrhRRiBsEDQnxgCq_78
    cmp-long v7, v7, v4

	goto/32 :l_jxxaNbORNrnYGDvk_79

	nop

	:l_LABSEsiXwKPTchfF_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_StAxWlDFOTJcusAO_83

	nop

	:l_tIbvtIvFRmFKXGLc_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_RjGzXzgWRuNcqNes_10

	nop

	:l_PGoOhhERDsYbZEOI_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_rPVolJuCUHqpubdV_35

	nop

	:l_ujuodlxzckkRFcgv_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_ZMIawWourCTIlCqz_97

	nop

	:l_FaVEHPkZFukeevBZ_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_OnrCihWNONpYLCwN_94

	nop

	:l_yCidzpIoKMaFikka_29
    move-object v11, v10

	goto/32 :l_dXLUpUhOgtadxpiP_30

	nop

	:l_eKjrDQOTewdKgTOO_58
	if-eqz v18, :gl_SdTLppehFHjuPFxa

	goto/32 :cond_5

	:gl_SdTLppehFHjuPFxa
	goto/32 :l_kTXVEpRVgPZFyUCi_59

	nop

	:l_VjKMubpLncPdPrRR_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_tKqvWLHMzmHtFvUr_106

	nop

	:l_pJhhnJHfpBioLSOD_0
	const v0, 14
	goto/32 :l_HPQukdDtcmmozhSg_1

	nop

	:l_QvWSTZxUEkcSkPqc_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_mCyjYWrnlBeVUjHG_32

	nop

	:l_UyXakBAdlCPQtDgK_42
	if-eqz v9, :gl_VJnvFvsxxbRbkrkT

	goto/32 :cond_9

	:gl_VJnvFvsxxbRbkrkT
	goto/32 :l_iBFJviYbaSwhNycY_43

	nop

	:l_NYQxcmWMlVZGQlVE_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_iWSblZJQfMsnjBwV_57

	nop

	:l_dXLUpUhOgtadxpiP_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_QvWSTZxUEkcSkPqc_31

	nop

	:l_uqxXrPRWdivbrZbe_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_ujuodlxzckkRFcgv_96

	nop

	:l_OaRKRBXjvDXnIwAa_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_XkiJtrFULpyLjWDc_88

	nop

	:l_krApOkZWbqZtGfJb_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_hgyooCNXAShWFOxo_111

	nop

	:l_WvScVUJBEELATVgT_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_fnmplkPCbgbyXHyq_122

	nop

	:l_MocivJeOFOrIaOFG_63
	if-nez v10, :gl_NmUzICJnMuJREgzu

	goto/32 :cond_7

	:gl_NmUzICJnMuJREgzu
    .line 386
	goto/32 :l_nBmwkgoQjJqoohFF_64

	nop

	:l_pKIDkxgMSiZQjQlH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_YJWSsDLZKiPnUVFo_7

	nop

	:l_KQNebAqEfcxoRIps_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_HjcjoLaprPKeNFBV_139

	nop

	:l_LwBEWaxqVnzXyRag_120
    move-object v9, v8

	goto/32 :l_WvScVUJBEELATVgT_121

	nop

	:l_hTtpucBGNRrHwhOn_65
	if-nez v10, :gl_oRfHrTzamuLaOIPn

	goto/32 :cond_6

	:gl_oRfHrTzamuLaOIPn
	goto/32 :l_fGOLWYoxiqQveWKM_66

	nop

	:l_ATGORDHjCEwFnqoY_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_VjKMubpLncPdPrRR_105

	nop

	:l_mCyjYWrnlBeVUjHG_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_JqhKgiLTMNYwHubn_33

	nop

	:l_jysUdbTPfrNpBkmv_124
    move-object v15, v13

	goto/32 :l_xpodaJQYZBNZqJFj_125

	nop

	:l_CFJviTAARsMDWpaS_102
	if-eq v13, v14, :gl_YkwPCIcCenjQETgr

	goto/32 :cond_b

	:gl_YkwPCIcCenjQETgr
	goto/32 :l_aTQWIOnAxKeUFtOX_103

	nop

	:l_sRcKoCOFtWgJCxTI_129
    move-object v10, v11

    .line 370
	goto/32 :l_mTFeJyufERyEzWEV_130

	nop

	:l_nzwvbTrFqvkbHmmq_123
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
	goto/32 :l_jysUdbTPfrNpBkmv_124

	nop

	:l_StAxWlDFOTJcusAO_83
    int-to-long v7, v7

	goto/32 :l_GCNkQgCuHjOVgcXO_84

	nop

	:l_AbFapthwrkHAmqXc_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_krApOkZWbqZtGfJb_110

	nop

	:l_meVPvMGckWGNOUvl_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_plvJTpnQqyZUmJrU_99

	nop

	:l_mFyGarNvMRqGxYGN_69
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
	goto/32 :l_XMcgqYihTpCtWALA_70

	nop

	:l_HJsWVdZHLOKpUwBf_149
	goto/32 :jrUecpFXyiKUVwDO
	:l_DaeDxDqAFrWSjACL_68
	if-nez v10, :gl_jYQaPeSWJOmfeWUW

	goto/32 :cond_0

	:gl_jYQaPeSWJOmfeWUW
	goto/32 :l_mFyGarNvMRqGxYGN_69

	nop

	:l_dbKKEwlBtJhCrPMO_54
	if-gez v18, :gl_JkZVBEvLyKvGvHRe

	goto/32 :cond_4

	:gl_JkZVBEvLyKvGvHRe
	goto/32 :l_kFZdhyqMoojKnFyp_55

	nop

	:l_ZjJWLDNCmRwTVaiu_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_lqFbJxHsLwxEbOxV_114

	nop

	:l_lqFbJxHsLwxEbOxV_114
    xor-int/2addr v9, v10

	goto/32 :l_SJNIziHHnsHckHei_115

	nop

	:l_JqkPxomaHlIjGubY_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_dLdjufsoPLjwrMYp_117

	nop

	:l_hLMDZVMETtLBjdYN_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_QEbmVRiMLWcMckWJ_50

	nop

	:l_huLwckkyIAkNTGdR_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_KQNebAqEfcxoRIps_138

	nop

	:l_ZubPiQYVPlVWjTmt_148
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_HJsWVdZHLOKpUwBf_149

	nop

	:l_nXPDYdVJhCFTiWgw_17
    move-object v8, v1

	goto/32 :l_iCPbLSbhhyiwAHpf_18

	nop

	:l_XjvyGjsnlvLPTRim_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_MocivJeOFOrIaOFG_63

	nop

	:l_XXeTuEqGrmMsNhWZ_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_eToYWPhkNzBmdMkS_128

	nop

	:l_sCPgcIfBNYJevlBi_134
    move-object v14, v10

	goto/32 :l_OfXnbeJlUYCwkVkZ_135

	nop

	:l_lrusjuhKqqaEGhan_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_IMJhXjotSXSQvenM_41

	nop

	:l_VaqXLRnBNybYjguv_144
	if-nez v13, :gl_MgzNNAoCgcnqaoUx

	goto/32 :cond_11

	:gl_MgzNNAoCgcnqaoUx
	goto/32 :l_caXcLiIgETQOwfuk_145

	nop

	:l_tKqvWLHMzmHtFvUr_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_hfTFkjAgfxMWoqzB_107

	nop

	:l_aTQWIOnAxKeUFtOX_103
    const/4 v9, 0x1

	goto/32 :l_ATGORDHjCEwFnqoY_104

	nop

	:l_JVkIeXgQKmcXnnFP_2
	add-int v0, v0, v1
	goto/32 :l_InEPYVQPqDXydrto_3

	nop

	:l_ZMIawWourCTIlCqz_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_meVPvMGckWGNOUvl_98

	nop

	:l_nwXhNfmoStsgkNve_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_cByJRBhpugtdcdeR_37

	nop

	:l_rjMrvwDVSYzDoaIF_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_huLwckkyIAkNTGdR_137

	nop

	:l_BHCyWpwfHRLyHhsi_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_FaVEHPkZFukeevBZ_93

	nop

	:l_YJWSsDLZKiPnUVFo_7
    move-object/from16 v0, p0

	goto/32 :l_gcCBJhIayMcqrFBS_8

	nop

	:l_RkXjosylBWvietsk_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_wQeAiDlXCReuNkRo_76

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DqQjwtaxqFQZLebJ_0

	nop

	:l_EhznRhhfEaqlMTZk_15
    return-object v1

    :cond_1
	goto/32 :l_lCtPGmgyvRahsFGm_16

	nop

	:l_ffReVsVDdJUAyOBL_19
	goto/32 :cycjRRVuvPCnOEpB
	:l_KEgkdksTWkSnqagB_4
	if-lez v0, :gl_UJGcTsXifABUSOZc

	goto/32 :MCBrhKbnGqIlQvff

	:gl_UJGcTsXifABUSOZc	goto/32 :l_OQZXBelpzldkoNmv_5

	nop

	:l_RWwTvdvtyVAdbREV_2
	add-int v0, v0, v1
	goto/32 :l_idNymLxlnmbNQKlA_3

	nop

	:l_tXAwauCrtCvRSpQH_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_svIMVtNugUBfYwrW_8

	nop

	:l_lTQyLnOBDNzUPENl_1
	const v1, 13
	goto/32 :l_RWwTvdvtyVAdbREV_2

	nop

	:l_DqQjwtaxqFQZLebJ_0
	const v0, 1
	goto/32 :l_lTQyLnOBDNzUPENl_1

	nop

	:l_QUBItueBEVbldBEM_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_miNXOdBeewhThnTE_11

	nop

	:l_zpWaoTgXUzAQLAGR_6
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
	goto/32 :l_tXAwauCrtCvRSpQH_7

	nop

	:l_OQZXBelpzldkoNmv_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_zpWaoTgXUzAQLAGR_6

	nop

	:l_FqmMpoMGwGgqxnaD_9
	if-gtz v0, :gl_xuFloHgxzReyGvia

	goto/32 :cond_0

	:gl_xuFloHgxzReyGvia
	goto/32 :l_QUBItueBEVbldBEM_10

	nop

	:l_idNymLxlnmbNQKlA_3
	rem-int v0, v0, v1
	goto/32 :l_KEgkdksTWkSnqagB_4

	nop

	:l_YdYmRNJoWZIUHSOn_14
	if-eq v1, v2, :gl_kqLAUOKFMzOtkfpG

	goto/32 :cond_1

	:gl_kqLAUOKFMzOtkfpG
	goto/32 :l_EhznRhhfEaqlMTZk_15

	nop

	:l_miNXOdBeewhThnTE_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_WzLhHuDudCmFsBEd_12

	nop

	:l_yhwCYJKkyHQfMJZd_18
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_ffReVsVDdJUAyOBL_19

	nop

	:l_WzLhHuDudCmFsBEd_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BvdcngADAIwWbFMP_13

	nop

	:l_BvdcngADAIwWbFMP_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YdYmRNJoWZIUHSOn_14

	nop

	:l_svIMVtNugUBfYwrW_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_FqmMpoMGwGgqxnaD_9

	nop

	:l_dTSgUkAUFZqZokdw_17
    return-object v1

	:after_last_instruction

	goto/32 :l_yhwCYJKkyHQfMJZd_18

	nop

	:l_lCtPGmgyvRahsFGm_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_dTSgUkAUFZqZokdw_17

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_LBbtOaksHHnzedlo_0

	nop

	:l_rLBpctdfPDQrTvKB_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_OWpwINlytJZfSmVx_6

	nop

	:l_PvMiILHzyEXUnZfR_2
	add-int v0, v0, v1
	goto/32 :l_cUizzEjqsFcKuraI_3

	nop

	:l_cUizzEjqsFcKuraI_3
	rem-int v0, v0, v1
	goto/32 :l_WHFtchiAWuWlLLNa_4

	nop

	:l_ejAksLrDlBGePcIn_8
    const/4 v1, 0x0

	goto/32 :l_bhaUwNlFUIzMfJeK_9

	nop

	:l_WHFtchiAWuWlLLNa_4
	if-lez v0, :gl_nhueSQiKwLLIpdRB

	goto/32 :LuNVkoBpscBQRHdz

	:gl_nhueSQiKwLLIpdRB	goto/32 :l_rLBpctdfPDQrTvKB_5

	nop

	:l_LBbtOaksHHnzedlo_0
	const v0, 22
	goto/32 :l_QgtGAHgJekyyZVPo_1

	nop

	:l_uzboqNQBQGwlLraq_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_ejAksLrDlBGePcIn_8

	nop

	:l_GTUSwACMyjPHfeWA_12
	goto/32 :eeisqRafrsIiiVxF
	:l_QgtGAHgJekyyZVPo_1
	const v1, 25
	goto/32 :l_PvMiILHzyEXUnZfR_2

	nop

	:l_UOXQehDZWJrIEUKK_10
    return v0

	:after_last_instruction

	goto/32 :l_PszwcJbhQAegnrtp_11

	nop

	:l_PszwcJbhQAegnrtp_11
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_GTUSwACMyjPHfeWA_12

	nop

	:l_bhaUwNlFUIzMfJeK_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_UOXQehDZWJrIEUKK_10

	nop

	:l_OWpwINlytJZfSmVx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_uzboqNQBQGwlLraq_7

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_WIvMsJiZFzhVwUNT_0

	nop

	:l_JYJyZRFFSZrDNeRV_41
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_QbZOCjfxWxpvwdLS_42

	nop

	:l_yShjoPGuUJDzKlHV_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_ggoTAwGovzVUZYQX_28

	nop

	:l_ggoTAwGovzVUZYQX_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_mWEaEUfLsOeSzyBb_29

	nop

	:l_ToHeUorpkqYoDvru_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_EhLbIDePzcfRdSQX_13

	nop

	:l_FiEoiGgSsqzhvpas_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_SQQJvfARNtbrbixF_7

	nop

	:l_LnkyyOyTWGMwfpoa_1
	const v1, 13
	goto/32 :l_cnMFAvmxIkvwvwEq_2

	nop

	:l_qjLphXMwadooVVWi_14
    const/4 v5, 0x1

	goto/32 :l_tcJIxjMzOcPQXiLk_15

	nop

	:l_fawDvYnVosamHKiP_3
	rem-int v0, v0, v1
	goto/32 :l_awwiJkVuWrSbYfBJ_4

	nop

	:l_fiFWSjYLyCuwwcSB_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_IxigbkWstVDtKznC_35

	nop

	:l_XmynaIueSVzkHniV_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zCsFvMYGEMVECyHL_32

	nop

	:l_mWEaEUfLsOeSzyBb_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_WpTTwcHgveEqQLLg_30

	nop

	:l_awwiJkVuWrSbYfBJ_4
	if-lez v0, :gl_CamoKRGASoeVhEJp

	goto/32 :SjwZPoSbHAXXdudR

	:gl_CamoKRGASoeVhEJp	goto/32 :l_vSvvjOZREDrfzGLg_5

	nop

	:l_ZmVAXoHvamdbhHTJ_40
    throw v6

	:after_last_instruction

	goto/32 :l_JYJyZRFFSZrDNeRV_41

	nop

	:l_WpTTwcHgveEqQLLg_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_XmynaIueSVzkHniV_31

	nop

	:l_QbZOCjfxWxpvwdLS_42
	goto/32 :rZzNRgCyLumNSiuN
	:l_tcJIxjMzOcPQXiLk_15
    goto :goto_1

    :cond_1
	goto/32 :l_asbtKIzrLGCmrkQB_16

	nop

	:l_nkNPzAfkbEyQXkNw_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_cFXWfTWDdnIYEWIx_37

	nop

	:l_SQQJvfARNtbrbixF_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_ENkwUkoLwVWbtcmQ_8

	nop

	:l_MhpzfRaiPdePkXYs_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_cCRefqGyTGImaXoQ_11

	nop

	:l_FDlypZGBftzHvobp_26
	if-nez v1, :gl_EgLlJLFevCBvYtYT

	goto/32 :cond_0

	:gl_EgLlJLFevCBvYtYT
	goto/32 :l_yShjoPGuUJDzKlHV_27

	nop

	:l_RpHxmRypTYAEWNwL_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZmVAXoHvamdbhHTJ_40

	nop

	:l_cnMFAvmxIkvwvwEq_2
	add-int v0, v0, v1
	goto/32 :l_fawDvYnVosamHKiP_3

	nop

	:l_ENkwUkoLwVWbtcmQ_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_SHWpiyWspSBsYbpF_9

	nop

	:l_cFXWfTWDdnIYEWIx_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_BgCIFXWBeIdZFgAv_38

	nop

	:l_uSnbwGMcTGxsmrMx_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_ZvOhkgjGNrhEHmUF_19

	nop

	:l_EhLbIDePzcfRdSQX_13
	if-lt v3, v5, :gl_wmhiarLYUXkWaKGF

	goto/32 :cond_1

	:gl_wmhiarLYUXkWaKGF
	goto/32 :l_qjLphXMwadooVVWi_14

	nop

	:l_SHWpiyWspSBsYbpF_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_MhpzfRaiPdePkXYs_10

	nop

	:l_ZoHuuLJxLumljpJS_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_zcCYpOeeTwcazeGP_25

	nop

	:l_KMvYDadrfZniQFhu_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_utScZlEwHhEzCVPv_21

	nop

	:l_IxigbkWstVDtKznC_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_nkNPzAfkbEyQXkNw_36

	nop

	:l_nSUNKsDeSfkibErG_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_fiFWSjYLyCuwwcSB_34

	nop

	:l_cCRefqGyTGImaXoQ_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_ToHeUorpkqYoDvru_12

	nop

	:l_vSvvjOZREDrfzGLg_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_FiEoiGgSsqzhvpas_6

	nop

	:l_asbtKIzrLGCmrkQB_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_CZNCRLpDSxKAQEDa_17

	nop

	:l_QFDUVtnUgBNpRTFn_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_waZXurefFwJqfXTr_23

	nop

	:l_ZvOhkgjGNrhEHmUF_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KMvYDadrfZniQFhu_20

	nop

	:l_waZXurefFwJqfXTr_23
	if-gez v0, :gl_QRsshENJLFOJUyfG

	goto/32 :cond_2

	:gl_QRsshENJLFOJUyfG
	goto/32 :l_ZoHuuLJxLumljpJS_24

	nop

	:l_utScZlEwHhEzCVPv_21
	if-nez v4, :gl_cePzwHcaBeiPcuth

	goto/32 :cond_3

	:gl_cePzwHcaBeiPcuth
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_QFDUVtnUgBNpRTFn_22

	nop

	:l_CZNCRLpDSxKAQEDa_17
	if-nez v5, :gl_FaHidrpuPIdVqOWV

	goto/32 :cond_4

	:gl_FaHidrpuPIdVqOWV
    .line 185
	goto/32 :l_uSnbwGMcTGxsmrMx_18

	nop

	:l_WIvMsJiZFzhVwUNT_0
	const v0, 13
	goto/32 :l_LnkyyOyTWGMwfpoa_1

	nop

	:l_zCsFvMYGEMVECyHL_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_nSUNKsDeSfkibErG_33

	nop

	:l_zcCYpOeeTwcazeGP_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_FDlypZGBftzHvobp_26

	nop

	:l_BgCIFXWBeIdZFgAv_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_RpHxmRypTYAEWNwL_39

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_WbCcOAhANsmjEEGQ_0

	nop

	:l_VLCKTFztyChOwmWH_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lhdnIlzhNUpbfrjl_15

	nop

	:l_uAMaExcaKNlOlrEd_21
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_IVZpehkJvpJyKfgw_22

	nop

	:l_sNzdxlVklUGZfIyk_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_sUTSIhCvhPIsoYdp_11

	nop

	:l_lhdnIlzhNUpbfrjl_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_HDLcnwuFUEwFRBHj_16

	nop

	:l_XiToLQcGVBjevevL_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_DUbClbDTJlcWRpNO_9

	nop

	:l_tcBiQKsGoyEFnBWl_18
    const/4 v4, 0x1

	goto/32 :l_IjehqmEZeIrBhBay_19

	nop

	:l_REiaEBBJwtTbDAkZ_1
	const v1, 24
	goto/32 :l_hxeQUKyqpMxERwcS_2

	nop

	:l_HDLcnwuFUEwFRBHj_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_uBdvYSlDPxMqeqDJ_17

	nop

	:l_FpzwmkOvnmEodZAB_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_XiToLQcGVBjevevL_8

	nop

	:l_fnsNyKsUdgfzBzQS_4
	if-lez v0, :gl_VQocFwTkvSmAzuyx

	goto/32 :VateGKsniwpcDCgQ

	:gl_VQocFwTkvSmAzuyx	goto/32 :l_ahOknbisrgRgHCyM_5

	nop

	:l_hxeQUKyqpMxERwcS_2
	add-int v0, v0, v1
	goto/32 :l_icPYbxwcaDehxZVL_3

	nop

	:l_zstvYhpgzRbmoTfE_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_VLCKTFztyChOwmWH_14

	nop

	:l_IjehqmEZeIrBhBay_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_gIudSMMCgUgTjZNR_20

	nop

	:l_xMAAHxoZxakDNylC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_FpzwmkOvnmEodZAB_7

	nop

	:l_ahOknbisrgRgHCyM_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_xMAAHxoZxakDNylC_6

	nop

	:l_DUbClbDTJlcWRpNO_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_sNzdxlVklUGZfIyk_10

	nop

	:l_uBdvYSlDPxMqeqDJ_17
	if-nez v4, :gl_nKtxrduzpVrRaxhW

	goto/32 :cond_1

	:gl_nKtxrduzpVrRaxhW
	goto/32 :l_tcBiQKsGoyEFnBWl_18

	nop

	:l_gIudSMMCgUgTjZNR_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uAMaExcaKNlOlrEd_21

	nop

	:l_IVZpehkJvpJyKfgw_22
	goto/32 :picqdAHRwDsQysbB
	:l_sUTSIhCvhPIsoYdp_11
	if-lez v2, :gl_HWRUlWdvOTIluojK

	goto/32 :cond_0

	:gl_HWRUlWdvOTIluojK
	goto/32 :l_VwpwuEBzgIircbOj_12

	nop

	:l_icPYbxwcaDehxZVL_3
	rem-int v0, v0, v1
	goto/32 :l_fnsNyKsUdgfzBzQS_4

	nop

	:l_VwpwuEBzgIircbOj_12
    const/4 v4, 0x0

	goto/32 :l_zstvYhpgzRbmoTfE_13

	nop

	:l_WbCcOAhANsmjEEGQ_0
	const v0, 2
	goto/32 :l_REiaEBBJwtTbDAkZ_1

	nop

.end method
