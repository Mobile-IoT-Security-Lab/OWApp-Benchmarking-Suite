.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020*B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J!\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "pollBuffer",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "victim",
        "",
        "tryStealBlockingFrom",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;)J",
        "tryStealFrom",
        "blockingOnly",
        "tryStealLastScheduled",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "getBufferSize$kotlinx_coroutines_core",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_EmIIivJzejBcODEU_0

	nop

	:l_IgSckGMFYikiPvJt_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BXUeonTvFfWvUQCy_12

	nop

	:l_COXoOZqANAKjnwew_1
	const v1, 31
	goto/32 :l_ZFyjVrNzecHXbWzd_2

	nop

	:l_wYZXoimxHnvYhaKl_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vJLPRpwOMRBAapIY_18

	nop

	:l_EqAHfGgappqbmZWI_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_lefLsNiVRBqlncRy_6

	nop

	:l_JsYnzJQzJjbAeqcx_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_lIBnYAWTmgtjrlUd_20

	nop

	:l_vJLPRpwOMRBAapIY_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_JsYnzJQzJjbAeqcx_19

	nop

	:l_mDtnCRsoyXokQpOz_22
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_YmXuEygKhCzWSgCr_23

	nop

	:l_lIBnYAWTmgtjrlUd_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EWyaKqgdxTAwQtvp_21

	nop

	:l_ZxEyYaDHQijOzZmu_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_FbtaiMbYVIWAFSnQ_9

	nop

	:l_EmIIivJzejBcODEU_0
	const v0, 23
	goto/32 :l_COXoOZqANAKjnwew_1

	nop

	:l_lmzbjKTXGYVTJZTO_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JpCKHgMstPQzOnys_15

	nop

	:l_aZTABOJxOONUSZuR_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_wYZXoimxHnvYhaKl_17

	nop

	:l_mlmqgkiGUWnmrTvY_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_lmzbjKTXGYVTJZTO_14

	nop

	:l_zAzNPJtCaMTnPdmP_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IgSckGMFYikiPvJt_11

	nop

	:l_JpCKHgMstPQzOnys_15
    const-string v0, "consumerIndex"

	goto/32 :l_aZTABOJxOONUSZuR_16

	nop

	:l_SvbKIwbwSrpFfuOQ_4
	if-lez v0, :gl_FxMkxzDaiWNwerhI

	goto/32 :IOUBkLJUbqExeFyD

	:gl_FxMkxzDaiWNwerhI	goto/32 :l_EqAHfGgappqbmZWI_5

	nop

	:l_mNwyTQDPnZIWulcl_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZxEyYaDHQijOzZmu_8

	nop

	:l_ZFyjVrNzecHXbWzd_2
	add-int v0, v0, v1
	goto/32 :l_QUCzCUaxcFjYSCEy_3

	nop

	:l_EWyaKqgdxTAwQtvp_21
    return-void

	:after_last_instruction

	goto/32 :l_mDtnCRsoyXokQpOz_22

	nop

	:l_YmXuEygKhCzWSgCr_23
	goto/32 :vrSsapVPMZwhtYCf
	:l_BXUeonTvFfWvUQCy_12
    const-string/jumbo v0, "producerIndex"

	goto/32 :l_mlmqgkiGUWnmrTvY_13

	nop

	:l_FbtaiMbYVIWAFSnQ_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_zAzNPJtCaMTnPdmP_10

	nop

	:l_QUCzCUaxcFjYSCEy_3
	rem-int v0, v0, v1
	goto/32 :l_SvbKIwbwSrpFfuOQ_4

	nop

	:l_lefLsNiVRBqlncRy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNwyTQDPnZIWulcl_7

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_LsbkfIhUOCUkDBhd_0

	nop

	:l_NTatVMMzEfOjrNxV_14
    const/4 v0, 0x0

	goto/32 :l_CYXYtFiVLcvHHZsu_15

	nop

	:l_CYXYtFiVLcvHHZsu_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_yOmZAacJBMFMYDDR_16

	nop

	:l_pEXPUdMoqRmTZuyX_9
    const/16 v1, 0x80

	goto/32 :l_qcGYxVKWpwPcphrZ_10

	nop

	:l_KZDTTsmnKsMDpAcq_12
    const/4 v0, 0x0

	goto/32 :l_XCUJqsSKShMAQGjz_13

	nop

	:l_xcALtEFqxBOUjvFI_20
	goto/32 :ilZJdFSmGkPlcNao
	:l_bpBYTbPdXJEYxbGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_IfXtKJHcNqFvZlIo_7

	nop

	:l_TmPCnZmbImcWViWW_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_bpBYTbPdXJEYxbGj_6

	nop

	:l_kalOcoqFdiqYTxVN_18
    return-void

	:after_last_instruction

	goto/32 :l_bcnedlIEVvBKrNnm_19

	nop

	:l_WDTHkFmjHOQVNOSN_4
	if-lez v0, :gl_mRbMayYRcEchIlKF

	goto/32 :oLkKurzvxQEiwILK

	:gl_mRbMayYRcEchIlKF	goto/32 :l_TmPCnZmbImcWViWW_5

	nop

	:l_bcnedlIEVvBKrNnm_19
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_xcALtEFqxBOUjvFI_20

	nop

	:l_yOmZAacJBMFMYDDR_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_WmQtOOxsPFNeszyu_17

	nop

	:l_rNBpqiZqwbOXMpUf_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_KZDTTsmnKsMDpAcq_12

	nop

	:l_WmQtOOxsPFNeszyu_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_kalOcoqFdiqYTxVN_18

	nop

	:l_MLFGHRdmfbePXBOi_3
	rem-int v0, v0, v1
	goto/32 :l_WDTHkFmjHOQVNOSN_4

	nop

	:l_IfXtKJHcNqFvZlIo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_mVlUNQQizWYasotS_8

	nop

	:l_nMGFNIObxHvzktvk_1
	const v1, 32
	goto/32 :l_uevCrwVCqXbrlpja_2

	nop

	:l_XCUJqsSKShMAQGjz_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_NTatVMMzEfOjrNxV_14

	nop

	:l_mVlUNQQizWYasotS_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pEXPUdMoqRmTZuyX_9

	nop

	:l_uevCrwVCqXbrlpja_2
	add-int v0, v0, v1
	goto/32 :l_MLFGHRdmfbePXBOi_3

	nop

	:l_qcGYxVKWpwPcphrZ_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_rNBpqiZqwbOXMpUf_11

	nop

	:l_LsbkfIhUOCUkDBhd_0
	const v0, 4
	goto/32 :l_nMGFNIObxHvzktvk_1

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;CFZI)V
    .locals 0

	goto/32 :l_xEsbNPiyPBgQPLFs_0

	nop

	:l_bDQXHCHhwfPnbeMj_3
    mul-int p2, p0, p1

	goto/32 :l_AuJuqUOsBYHaSQbx_4

	nop

	:l_cPinEWIRLtfAYnEU_7
	goto/32 :before_first_instruction

	:l_AuJuqUOsBYHaSQbx_4
    add-int p3, p2, p1

	goto/32 :l_rNzXnJKJloJxaSXe_5

	nop

	:l_oLzuntvJtPLuKcMv_1
    const/16 p0, 0x2a

	goto/32 :l_lsBvGkvYOPVlfpdF_2

	nop

	:l_rNzXnJKJloJxaSXe_5
    int-to-double p0, p3

	goto/32 :l_lsvAPXQnilCigpCZ_6

	nop

	:l_lsBvGkvYOPVlfpdF_2
    const/16 p1, 0xd2

	goto/32 :l_bDQXHCHhwfPnbeMj_3

	nop

	:l_lsvAPXQnilCigpCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cPinEWIRLtfAYnEU_7

	nop

	:l_xEsbNPiyPBgQPLFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLzuntvJtPLuKcMv_1

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;CZIF)V
    .locals 0

	goto/32 :l_wtuXwpilNzeEtUqn_0

	nop

	:l_OOSwaLHwaGgtSpTQ_7
	goto/32 :before_first_instruction

	:l_sGjDElEchtUrPsKD_2
    const/16 p1, 0xd2

	goto/32 :l_zTdhnwtMKQRooKyk_3

	nop

	:l_FrPiraBYYJXJYphY_4
    add-int p3, p2, p1

	goto/32 :l_HRBuOslkUJvIjORo_5

	nop

	:l_wtuXwpilNzeEtUqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHyNoJiTeEERfoQb_1

	nop

	:l_ipuWZXknByeJFFta_6
    return-void

	:after_last_instruction

	goto/32 :l_OOSwaLHwaGgtSpTQ_7

	nop

	:l_zTdhnwtMKQRooKyk_3
    mul-int p2, p0, p1

	goto/32 :l_FrPiraBYYJXJYphY_4

	nop

	:l_MHyNoJiTeEERfoQb_1
    const/16 p0, 0x2a

	goto/32 :l_sGjDElEchtUrPsKD_2

	nop

	:l_HRBuOslkUJvIjORo_5
    int-to-double p0, p3

	goto/32 :l_ipuWZXknByeJFFta_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;FIZC)V
    .locals 0

	goto/32 :l_xelLgOaUDWSLjxzU_0

	nop

	:l_zbRnTOJfiaDPHxQT_7
	goto/32 :before_first_instruction

	:l_SkcfrFwjBgtwtmlG_1
    const/16 p0, 0x2a

	goto/32 :l_oCavnejuNYHlFqWW_2

	nop

	:l_anzZnGwhVGUUeELa_4
    add-int p3, p2, p1

	goto/32 :l_kNKOscuOAzWbLiln_5

	nop

	:l_kNKOscuOAzWbLiln_5
    int-to-double p0, p3

	goto/32 :l_LTfoeKXKHtZNBAfA_6

	nop

	:l_oCavnejuNYHlFqWW_2
    const/16 p1, 0xd2

	goto/32 :l_VlksFWUzeQSuNwzr_3

	nop

	:l_VlksFWUzeQSuNwzr_3
    mul-int p2, p0, p1

	goto/32 :l_anzZnGwhVGUUeELa_4

	nop

	:l_LTfoeKXKHtZNBAfA_6
    return-void

	:after_last_instruction

	goto/32 :l_zbRnTOJfiaDPHxQT_7

	nop

	:l_xelLgOaUDWSLjxzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkcfrFwjBgtwtmlG_1

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_kLgRYgmfmfsETkHI_0

	nop

	:l_kLgRYgmfmfsETkHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ePejjnQplZgGxKqV_1

	nop

	:l_ePejjnQplZgGxKqV_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_LPJPIDuQgaKaXhgt_2

	nop

	:l_fPptbkeAkmqiJaID_6
	goto/32 :before_first_instruction

	:l_LPJPIDuQgaKaXhgt_2
	if-nez p3, :gl_HOgexobwilJkvoMK

	goto/32 :cond_0

	:gl_HOgexobwilJkvoMK
	goto/32 :l_cCCJCgTdUypgoHEe_3

	nop

	:l_cCCJCgTdUypgoHEe_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_XzHOSYXkvHQllOBL_4

	nop

	:l_XzHOSYXkvHQllOBL_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_sAqBQMErzIkVOuYw_5

	nop

	:l_sAqBQMErzIkVOuYw_5
    return-object p0

	:after_last_instruction

	goto/32 :l_fPptbkeAkmqiJaID_6

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_wmlnXSRWxVCoKAeD_0

	nop

	:l_bjxtgaxUPUNMYaHI_4
    add-int p3, p2, p1

	goto/32 :l_jzCjBDzhgqFLhYwF_5

	nop

	:l_eJZyRbBHVMUKbHCW_2
    const/16 p1, 0xd2

	goto/32 :l_gPajcjTiFefrHfkq_3

	nop

	:l_GshJejhvLPuboNHw_7
	goto/32 :before_first_instruction

	:l_gPajcjTiFefrHfkq_3
    mul-int p2, p0, p1

	goto/32 :l_bjxtgaxUPUNMYaHI_4

	nop

	:l_bMBByoyIEihblXit_6
    return-void

	:after_last_instruction

	goto/32 :l_GshJejhvLPuboNHw_7

	nop

	:l_YdJUlgTepFaOeogg_1
    const/16 p0, 0x2a

	goto/32 :l_eJZyRbBHVMUKbHCW_2

	nop

	:l_jzCjBDzhgqFLhYwF_5
    int-to-double p0, p3

	goto/32 :l_bMBByoyIEihblXit_6

	nop

	:l_wmlnXSRWxVCoKAeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdJUlgTepFaOeogg_1

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_drtuXPDaAOrUWsVs_0

	nop

	:l_QKYYudgpIHCVfUUF_4
    add-int p3, p2, p1

	goto/32 :l_QOhBemNQVPMyTPBc_5

	nop

	:l_AgfRdYSNZxmolegs_7
	goto/32 :before_first_instruction

	:l_DVSaGmbrBdVPpsIA_2
    const/16 p1, 0xd2

	goto/32 :l_QsHusLiMsmpCVBOi_3

	nop

	:l_drtuXPDaAOrUWsVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIfaKzjeSoGCOvbM_1

	nop

	:l_QOhBemNQVPMyTPBc_5
    int-to-double p0, p3

	goto/32 :l_VrGCmBjRuxlJhrRN_6

	nop

	:l_VrGCmBjRuxlJhrRN_6
    return-void

	:after_last_instruction

	goto/32 :l_AgfRdYSNZxmolegs_7

	nop

	:l_QsHusLiMsmpCVBOi_3
    mul-int p2, p0, p1

	goto/32 :l_QKYYudgpIHCVfUUF_4

	nop

	:l_GIfaKzjeSoGCOvbM_1
    const/16 p0, 0x2a

	goto/32 :l_DVSaGmbrBdVPpsIA_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BNYXiAdQkmQJvBrE_0

	nop

	:l_DWvDRihkwvbDfAya_7
	goto/32 :before_first_instruction

	:l_KVnHFlbxgEugKQTp_2
    const/16 p1, 0xd2

	goto/32 :l_wqdHbwDovbHaKpQG_3

	nop

	:l_TuSaGtDZOwsAGeON_5
    int-to-double p0, p3

	goto/32 :l_QNybMfEITyyFjSkd_6

	nop

	:l_NVFFLchRybQdqWYC_1
    const/16 p0, 0x2a

	goto/32 :l_KVnHFlbxgEugKQTp_2

	nop

	:l_WcBgOfOyLkZJtvwC_4
    add-int p3, p2, p1

	goto/32 :l_TuSaGtDZOwsAGeON_5

	nop

	:l_wqdHbwDovbHaKpQG_3
    mul-int p2, p0, p1

	goto/32 :l_WcBgOfOyLkZJtvwC_4

	nop

	:l_BNYXiAdQkmQJvBrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVFFLchRybQdqWYC_1

	nop

	:l_QNybMfEITyyFjSkd_6
    return-void

	:after_last_instruction

	goto/32 :l_DWvDRihkwvbDfAya_7

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_SxKuQBOCWxzXAGbC_0

	nop

	:l_boazugbpDTmoKZYn_33
    const/4 v1, 0x0

	goto/32 :l_sOtLTDsrdkaTwRrb_34

	nop

	:l_PLhoHbcTgvzqsXhk_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_DDXtopOkisyDjCRP_24

	nop

	:l_TJIqRBBNnnLPCyVJ_19
    const/16 v1, 0x7f

	goto/32 :l_aUPrhlaSEdtQcnqs_20

	nop

	:l_ubGPHJqXFvIvSfip_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_xMDoSCFSTDEgTmKF_29

	nop

	:l_KZSwGQmKZhiNAVfG_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QcewDNPoftQYkMnn_26

	nop

	:l_flfPyAQFNqfWTmtl_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_boazugbpDTmoKZYn_33

	nop

	:l_fkhUZKeqMadfARMi_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KkTBZHDojuSPInZU_8

	nop

	:l_kMRDzkvwQuMHTHCk_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_PLhoHbcTgvzqsXhk_23

	nop

	:l_LVBEdgkesLJkPqak_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_QKjCrgTDKlAHMaXV_18

	nop

	:l_MBmlhUNSSciujBCi_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_LvfpGNNczegGZCbM_10

	nop

	:l_sOtLTDsrdkaTwRrb_34
    return-object v1

	:after_last_instruction

	goto/32 :l_gpkOjRFVUgdpugGq_35

	nop

	:l_DCTthxCPPGXplEpr_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_BxLxnWoeuQJARJqX_31

	nop

	:l_iicugVrFiGFwqxSh_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_ubGPHJqXFvIvSfip_28

	nop

	:l_DDXtopOkisyDjCRP_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KZSwGQmKZhiNAVfG_25

	nop

	:l_BxLxnWoeuQJARJqX_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_flfPyAQFNqfWTmtl_32

	nop

	:l_qEznQAzPtGezgHOV_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_kMRDzkvwQuMHTHCk_22

	nop

	:l_mkDyddMqOXkhPBID_11
    const/4 v3, 0x1

	goto/32 :l_ImEPwghAleNuYYZU_12

	nop

	:l_QcewDNPoftQYkMnn_26
	if-nez v1, :gl_aFvDbXHuDCPLWtxn

	goto/32 :cond_3

	:gl_aFvDbXHuDCPLWtxn
    .line 95
	goto/32 :l_iicugVrFiGFwqxSh_27

	nop

	:l_izTvXSKfBxJyTUYy_1
	const v1, 29
	goto/32 :l_MHSRVkvqdPbcPSfE_2

	nop

	:l_yzlOgbqgcGaMeAEq_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_qppQzOIczizKPIRr_15

	nop

	:l_KkTBZHDojuSPInZU_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_MBmlhUNSSciujBCi_9

	nop

	:l_MHSRVkvqdPbcPSfE_2
	add-int v0, v0, v1
	goto/32 :l_KfBFWTiRunyfzAYz_3

	nop

	:l_rqlGzQKpCOwrJqZf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_fkhUZKeqMadfARMi_7

	nop

	:l_LvfpGNNczegGZCbM_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_mkDyddMqOXkhPBID_11

	nop

	:l_gpkOjRFVUgdpugGq_35
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_rANAecUqXBxvtQIH_36

	nop

	:l_qppQzOIczizKPIRr_15
	if-nez v3, :gl_kbtAhAUuUdtGNSmq

	goto/32 :cond_1

	:gl_kbtAhAUuUdtGNSmq
	goto/32 :l_SbraUCVvPiehIBaG_16

	nop

	:l_XnQlJzUfqaVTVnEu_13
    goto :goto_0

    :cond_0
	goto/32 :l_yzlOgbqgcGaMeAEq_14

	nop

	:l_QKjCrgTDKlAHMaXV_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_TJIqRBBNnnLPCyVJ_19

	nop

	:l_SxKuQBOCWxzXAGbC_0
	const v0, 29
	goto/32 :l_izTvXSKfBxJyTUYy_1

	nop

	:l_SbraUCVvPiehIBaG_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LVBEdgkesLJkPqak_17

	nop

	:l_ImEPwghAleNuYYZU_12
	if-eq v2, v3, :gl_qIvNFlbBUtcAKeps

	goto/32 :cond_0

	:gl_qIvNFlbBUtcAKeps
	goto/32 :l_XnQlJzUfqaVTVnEu_13

	nop

	:l_xMDoSCFSTDEgTmKF_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DCTthxCPPGXplEpr_30

	nop

	:l_aUPrhlaSEdtQcnqs_20
	if-eq v0, v1, :gl_USKnHeZPFMrdzTnp

	goto/32 :cond_2

	:gl_USKnHeZPFMrdzTnp
	goto/32 :l_qEznQAzPtGezgHOV_21

	nop

	:l_KfBFWTiRunyfzAYz_3
	rem-int v0, v0, v1
	goto/32 :l_ihescvZdyMrwFebO_4

	nop

	:l_WTIEsyZncEOacCAE_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_rqlGzQKpCOwrJqZf_6

	nop

	:l_ihescvZdyMrwFebO_4
	if-lez v0, :gl_oVsehIDHgtVTstND

	goto/32 :mgLQoGUfkdADoVwL

	:gl_oVsehIDHgtVTstND	goto/32 :l_WTIEsyZncEOacCAE_5

	nop

	:l_rANAecUqXBxvtQIH_36
	goto/32 :ziQeMBzHQKpWrXUZ
.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_bdIcHisvwslNbDZw_0

	nop

	:l_RqnabgrYWSxMXDcD_3
    mul-int p2, p0, p1

	goto/32 :l_FjYhtUygrEobXLaw_4

	nop

	:l_ZhZdrmFFJEWMRmIv_2
    const/16 p1, 0xd2

	goto/32 :l_RqnabgrYWSxMXDcD_3

	nop

	:l_bdIcHisvwslNbDZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSmoshZAKaXtdtTc_1

	nop

	:l_ebRxfdCbVQDcjKpv_5
    int-to-double p0, p3

	goto/32 :l_JiGmMGpRRcdShpdn_6

	nop

	:l_DSmoshZAKaXtdtTc_1
    const/16 p0, 0x2a

	goto/32 :l_ZhZdrmFFJEWMRmIv_2

	nop

	:l_JiGmMGpRRcdShpdn_6
    return-void

	:after_last_instruction

	goto/32 :l_AjZMWfADatQMBMNC_7

	nop

	:l_FjYhtUygrEobXLaw_4
    add-int p3, p2, p1

	goto/32 :l_ebRxfdCbVQDcjKpv_5

	nop

	:l_AjZMWfADatQMBMNC_7
	goto/32 :before_first_instruction

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_gOwKhKrrpddwHseG_0

	nop

	:l_yOwjfdpaOaepEczJ_7
	goto/32 :before_first_instruction

	:l_jbebWiNUbwEltEZq_3
    mul-int p2, p0, p1

	goto/32 :l_SDUitTGLGdmnqbhB_4

	nop

	:l_mlfsvRQBcIhRRyGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yOwjfdpaOaepEczJ_7

	nop

	:l_gOwKhKrrpddwHseG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPRlIbwUasJKuKsT_1

	nop

	:l_orOJaScWmfsNXNGW_5
    int-to-double p0, p3

	goto/32 :l_mlfsvRQBcIhRRyGZ_6

	nop

	:l_xEdTbdxnPyQZijsg_2
    const/16 p1, 0xd2

	goto/32 :l_jbebWiNUbwEltEZq_3

	nop

	:l_SDUitTGLGdmnqbhB_4
    add-int p3, p2, p1

	goto/32 :l_orOJaScWmfsNXNGW_5

	nop

	:l_FPRlIbwUasJKuKsT_1
    const/16 p0, 0x2a

	goto/32 :l_xEdTbdxnPyQZijsg_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_gdWwLkdekfWDLmAo_0

	nop

	:l_uIibCTdgKrRRnmrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EdQAYaeXaoShbmNE_7

	nop

	:l_EdQAYaeXaoShbmNE_7
	goto/32 :before_first_instruction

	:l_ddyUloIEPKHMSKqJ_3
    mul-int p2, p0, p1

	goto/32 :l_wsvvJSmKhtJdFRRN_4

	nop

	:l_tZfWXAFIQmoJqdgS_2
    const/16 p1, 0xd2

	goto/32 :l_ddyUloIEPKHMSKqJ_3

	nop

	:l_zkgJMNEWpDkwOJhw_5
    int-to-double p0, p3

	goto/32 :l_uIibCTdgKrRRnmrJ_6

	nop

	:l_PMnWiolIYbFNnhhP_1
    const/16 p0, 0x2a

	goto/32 :l_tZfWXAFIQmoJqdgS_2

	nop

	:l_wsvvJSmKhtJdFRRN_4
    add-int p3, p2, p1

	goto/32 :l_zkgJMNEWpDkwOJhw_5

	nop

	:l_gdWwLkdekfWDLmAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMnWiolIYbFNnhhP_1

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_wwnisvuqGKsiKJwa_0

	nop

	:l_rCtffRyosXLfBbMp_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eLxTEDbzuEyuRWVP_9

	nop

	:l_dkNLbAzwIqZpTnck_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_rleuolTQlzToiSLA_6

	nop

	:l_JnqdHpPOkrptzFPX_13
    const/4 v4, 0x1

	goto/32 :l_wlSrRVJOFzcXBxdL_14

	nop

	:l_omyaWkZhSoXwTFPu_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_qxdZwPmaLZdoTVbM_21

	nop

	:l_qDCjJQnjawWCFOzG_24
	if-gez v0, :gl_ZrMlNpRoMODBskRF

	goto/32 :cond_1

	:gl_ZrMlNpRoMODBskRF
	goto/32 :l_pCKBrXeIGDXPxqxh_25

	nop

	:l_fxgpzpyHiorcDYjS_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_sOwdHpQziAIqofIO_12

	nop

	:l_KUFJmdSjQjdhMUjO_2
	add-int v0, v0, v1
	goto/32 :l_tMXMtaLuNbevTMJr_3

	nop

	:l_HvRQWjxIPRmsFAtB_1
	const v1, 27
	goto/32 :l_KUFJmdSjQjdhMUjO_2

	nop

	:l_HxeEWqfvOVLbkdZx_26
	if-nez v3, :gl_gBekfrfDlwuaYvnk

	goto/32 :cond_2

	:gl_gBekfrfDlwuaYvnk
	goto/32 :l_FLZTTdmINdFuGWIl_27

	nop

	:l_chFbJjbwnNLFiywT_32
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_iLBxcLuuVpKAlKkS_33

	nop

	:l_iisqbhqKLGrPZiGh_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fxgpzpyHiorcDYjS_11

	nop

	:l_tMXMtaLuNbevTMJr_3
	rem-int v0, v0, v1
	goto/32 :l_bswUUkMnudLIkwVK_4

	nop

	:l_qxdZwPmaLZdoTVbM_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_lExdzstCcrZYdFFV_22

	nop

	:l_bswUUkMnudLIkwVK_4
	if-lez v0, :gl_eWMRGROUuktVeBWl

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_eWMRGROUuktVeBWl	goto/32 :l_dkNLbAzwIqZpTnck_5

	nop

	:l_pCKBrXeIGDXPxqxh_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_HxeEWqfvOVLbkdZx_26

	nop

	:l_sRXuwUNvejWYmiPr_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_qDCjJQnjawWCFOzG_24

	nop

	:l_lExdzstCcrZYdFFV_22
	if-nez v1, :gl_yyIqLTJemhdvLtFA

	goto/32 :cond_3

	:gl_yyIqLTJemhdvLtFA
    .line 203
	goto/32 :l_sRXuwUNvejWYmiPr_23

	nop

	:l_fPwxBoLimmfYqYyy_15
    move v0, v4

	goto/32 :l_UjZILlmDOCnAErEF_16

	nop

	:l_YgjaNOwxiRLKnVFU_7
	if-nez p1, :gl_bYaUZMeyTlJdUBKO

	goto/32 :cond_3

	:gl_bYaUZMeyTlJdUBKO
	goto/32 :l_rCtffRyosXLfBbMp_8

	nop

	:l_wdEWfbPzlQhoTYtX_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_eloWKiRqzrDlnIIK_29

	nop

	:l_eloWKiRqzrDlnIIK_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xtaMqHmcRsWYLMnb_30

	nop

	:l_eLxTEDbzuEyuRWVP_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_iisqbhqKLGrPZiGh_10

	nop

	:l_wlSrRVJOFzcXBxdL_14
	if-eq v2, v4, :gl_HDisUcVrNRtaYdPF

	goto/32 :cond_0

	:gl_HDisUcVrNRtaYdPF
	goto/32 :l_fPwxBoLimmfYqYyy_15

	nop

	:l_xtaMqHmcRsWYLMnb_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_LrNlfcQGJmAnRSDT_31

	nop

	:l_LrNlfcQGJmAnRSDT_31
    return-void

	:after_last_instruction

	goto/32 :l_chFbJjbwnNLFiywT_32

	nop

	:l_JZcJzIxdgAvgfDOk_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_omyaWkZhSoXwTFPu_20

	nop

	:l_iLBxcLuuVpKAlKkS_33
	goto/32 :LAQTRHfEfJtEGKGG
	:l_sexPiQWqKpmJqJur_18
	if-nez v0, :gl_UGHGmaUMjIkRbwHM

	goto/32 :cond_3

	:gl_UGHGmaUMjIkRbwHM
    .line 196
	goto/32 :l_JZcJzIxdgAvgfDOk_19

	nop

	:l_FLZTTdmINdFuGWIl_27
    goto :goto_1

    :cond_2
	goto/32 :l_wdEWfbPzlQhoTYtX_28

	nop

	:l_rleuolTQlzToiSLA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_YgjaNOwxiRLKnVFU_7

	nop

	:l_UjZILlmDOCnAErEF_16
    goto :goto_0

    :cond_0
	goto/32 :l_ScOOpHYyPoYvThoj_17

	nop

	:l_sOwdHpQziAIqofIO_12
    const/4 v3, 0x0

	goto/32 :l_JnqdHpPOkrptzFPX_13

	nop

	:l_ScOOpHYyPoYvThoj_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_sexPiQWqKpmJqJur_18

	nop

	:l_wwnisvuqGKsiKJwa_0
	const v0, 14
	goto/32 :l_HvRQWjxIPRmsFAtB_1

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_nUjPxUlWAyKRLpah_0

	nop

	:l_xBFoetUhrZVCfxnt_6
    return-void

	:after_last_instruction

	goto/32 :l_tyNtAPNVvSphGRBW_7

	nop

	:l_rBnQqwDsXotGaKCA_2
    const/16 p1, 0xd2

	goto/32 :l_uodyWJiAjifCiAZS_3

	nop

	:l_qAORzVTUgUKjvQqp_1
    const/16 p0, 0x2a

	goto/32 :l_rBnQqwDsXotGaKCA_2

	nop

	:l_yflflauseOtjeAbf_5
    int-to-double p0, p3

	goto/32 :l_xBFoetUhrZVCfxnt_6

	nop

	:l_uodyWJiAjifCiAZS_3
    mul-int p2, p0, p1

	goto/32 :l_UZxqWvwFAFlSqKzj_4

	nop

	:l_nUjPxUlWAyKRLpah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAORzVTUgUKjvQqp_1

	nop

	:l_tyNtAPNVvSphGRBW_7
	goto/32 :before_first_instruction

	:l_UZxqWvwFAFlSqKzj_4
    add-int p3, p2, p1

	goto/32 :l_yflflauseOtjeAbf_5

	nop

.end method

.method private final pollBuffer(ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_CqozqNXnGrkLgjfe_0

	nop

	:l_pSMHbSGdQTObLIVi_6
    return-void

	:after_last_instruction

	goto/32 :l_mUAbpqyyKcbxvsJE_7

	nop

	:l_vhwMEmpCtXqPSeMO_4
    add-int p3, p2, p1

	goto/32 :l_MTvPOHJGPkoYkMKz_5

	nop

	:l_CqozqNXnGrkLgjfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEQlvCoJIVGVMaCw_1

	nop

	:l_MTvPOHJGPkoYkMKz_5
    int-to-double p0, p3

	goto/32 :l_pSMHbSGdQTObLIVi_6

	nop

	:l_WEQlvCoJIVGVMaCw_1
    const/16 p0, 0x2a

	goto/32 :l_UMdiEtGLfxPVYGOu_2

	nop

	:l_mUAbpqyyKcbxvsJE_7
	goto/32 :before_first_instruction

	:l_UMdiEtGLfxPVYGOu_2
    const/16 p1, 0xd2

	goto/32 :l_TiwdWUSLribIDvhF_3

	nop

	:l_TiwdWUSLribIDvhF_3
    mul-int p2, p0, p1

	goto/32 :l_vhwMEmpCtXqPSeMO_4

	nop

.end method

.method private final pollBuffer(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JyudoMsIbwylcWGM_0

	nop

	:l_prMaMmSJGQycNQAg_3
    mul-int p2, p0, p1

	goto/32 :l_QmDGcQufaaiVscNq_4

	nop

	:l_WwDaTVcnrVKOtPdW_1
    const/16 p0, 0x2a

	goto/32 :l_qSBTVEFtvjOlbSFE_2

	nop

	:l_LBMRpEantybunODo_5
    int-to-double p0, p3

	goto/32 :l_eaNJnuXreYQPYdcm_6

	nop

	:l_qSBTVEFtvjOlbSFE_2
    const/16 p1, 0xd2

	goto/32 :l_prMaMmSJGQycNQAg_3

	nop

	:l_JyudoMsIbwylcWGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwDaTVcnrVKOtPdW_1

	nop

	:l_QmDGcQufaaiVscNq_4
    add-int p3, p2, p1

	goto/32 :l_LBMRpEantybunODo_5

	nop

	:l_sCLSIodbktEThiCu_7
	goto/32 :before_first_instruction

	:l_eaNJnuXreYQPYdcm_6
    return-void

	:after_last_instruction

	goto/32 :l_sCLSIodbktEThiCu_7

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_oupemsoZKXymmTqg_0

	nop

	:l_oupemsoZKXymmTqg_0
	const v0, 24
	goto/32 :l_OkFHShsmVNfsHkRk_1

	nop

	:l_jkODtuGgNVdtvxDo_17
	if-nez v3, :gl_bLkogQMNBPyUUeJL

	goto/32 :cond_0

	:gl_bLkogQMNBPyUUeJL
    .line 187
	goto/32 :l_GaIDKzoRcOpRidOP_18

	nop

	:l_zSstDHNuHBDdkdXW_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_YQwgVVASnAmJArsd_24

	nop

	:l_MpdBvIfOvhsIjkdr_2
	add-int v0, v0, v1
	goto/32 :l_vmBsdAKvoZubgLex_3

	nop

	:l_GaIDKzoRcOpRidOP_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OMTQkWvBqujNqTlC_19

	nop

	:l_jOqWfJcwhrVGjOmP_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_AaWLWvegbdGvYQaE_13

	nop

	:l_QAEfepDRwNKYYKEV_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YoRggiVVNfgLJvXb_15

	nop

	:l_mCoEwkAXLrwMvRmg_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_zSstDHNuHBDdkdXW_23

	nop

	:l_RVsfCUWvLtKNVXkc_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_qcgAInwTLDFgKXlS_21

	nop

	:l_vmBsdAKvoZubgLex_3
	rem-int v0, v0, v1
	goto/32 :l_oiQHVVPGCjpmFQDk_4

	nop

	:l_DVlSnFiHbpnWIUJn_10
    const/4 v2, 0x0

	goto/32 :l_eMIfzPXyCZrMwofh_11

	nop

	:l_BhdJtXvIhXxgytOz_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_gYehlvSfBlcChEQx_6

	nop

	:l_OkFHShsmVNfsHkRk_1
	const v1, 30
	goto/32 :l_MpdBvIfOvhsIjkdr_2

	nop

	:l_tddIJPqhyxJzDgpy_26
	goto/32 :cqOPlgoGHNQGjRhn
	:l_YoRggiVVNfgLJvXb_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_AkdcLkJXNqCguKNw_16

	nop

	:l_DOqPdDDBRBohqlIg_9
    sub-int v1, v0, v1

	goto/32 :l_DVlSnFiHbpnWIUJn_10

	nop

	:l_KcDnVRnhsikooDho_25
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_tddIJPqhyxJzDgpy_26

	nop

	:l_oiQHVVPGCjpmFQDk_4
	if-lez v0, :gl_hBFQUznVjgNyFkOh

	goto/32 :bxVkfyxpheoNKyFi

	:gl_hBFQUznVjgNyFkOh	goto/32 :l_BhdJtXvIhXxgytOz_5

	nop

	:l_qcgAInwTLDFgKXlS_21
	if-eqz v2, :gl_JIzGckJPRmHPfojb

	goto/32 :cond_2

	:gl_JIzGckJPRmHPfojb
	goto/32 :l_mCoEwkAXLrwMvRmg_22

	nop

	:l_eMIfzPXyCZrMwofh_11
	if-eqz v1, :gl_lNAgnLBdfrSDFEiw

	goto/32 :cond_1

	:gl_lNAgnLBdfrSDFEiw
	goto/32 :l_jOqWfJcwhrVGjOmP_12

	nop

	:l_zuetixASnGHezZkg_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_aXuKEXosXsyLNXnn_8

	nop

	:l_OMTQkWvBqujNqTlC_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RVsfCUWvLtKNVXkc_20

	nop

	:l_aXuKEXosXsyLNXnn_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_DOqPdDDBRBohqlIg_9

	nop

	:l_YQwgVVASnAmJArsd_24
    return-object v2

	:after_last_instruction

	goto/32 :l_KcDnVRnhsikooDho_25

	nop

	:l_AaWLWvegbdGvYQaE_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_QAEfepDRwNKYYKEV_14

	nop

	:l_gYehlvSfBlcChEQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_zuetixASnGHezZkg_7

	nop

	:l_AkdcLkJXNqCguKNw_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_jkODtuGgNVdtvxDo_17

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_rjoWvYmGHVWiPXSU_0

	nop

	:l_rjoWvYmGHVWiPXSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsodJFiZNWAnJMKz_1

	nop

	:l_NptTAmJabSOPleQV_7
	goto/32 :before_first_instruction

	:l_dTfBItZTlaABXcMz_4
    add-int p3, p2, p1

	goto/32 :l_eOfxxMimSStHWNAu_5

	nop

	:l_xlWlwCnxgAREcYPW_2
    const/16 p1, 0xd2

	goto/32 :l_XeCXxxIPstsPFAqp_3

	nop

	:l_NPZIZLhleApvcEuz_6
    return-void

	:after_last_instruction

	goto/32 :l_NptTAmJabSOPleQV_7

	nop

	:l_RsodJFiZNWAnJMKz_1
    const/16 p0, 0x2a

	goto/32 :l_xlWlwCnxgAREcYPW_2

	nop

	:l_XeCXxxIPstsPFAqp_3
    mul-int p2, p0, p1

	goto/32 :l_dTfBItZTlaABXcMz_4

	nop

	:l_eOfxxMimSStHWNAu_5
    int-to-double p0, p3

	goto/32 :l_NPZIZLhleApvcEuz_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LFFoKSWcXWyjusAX_0

	nop

	:l_LFFoKSWcXWyjusAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiTxXENFJEHFxKeI_1

	nop

	:l_gcFbZqniJXIVYnie_3
    mul-int p2, p0, p1

	goto/32 :l_byEAezcwohqYIMeM_4

	nop

	:l_EiTxXENFJEHFxKeI_1
    const/16 p0, 0x2a

	goto/32 :l_tejYhfEoyZQWvMiM_2

	nop

	:l_tejYhfEoyZQWvMiM_2
    const/16 p1, 0xd2

	goto/32 :l_gcFbZqniJXIVYnie_3

	nop

	:l_chAmfDJclGeknGUF_5
    int-to-double p0, p3

	goto/32 :l_uqpAhMxinnqLfUhS_6

	nop

	:l_byEAezcwohqYIMeM_4
    add-int p3, p2, p1

	goto/32 :l_chAmfDJclGeknGUF_5

	nop

	:l_uqpAhMxinnqLfUhS_6
    return-void

	:after_last_instruction

	goto/32 :l_KQEUPRsDnEEtIQfk_7

	nop

	:l_KQEUPRsDnEEtIQfk_7
	goto/32 :before_first_instruction

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_hSBOIYaSPkdtvhhd_0

	nop

	:l_jzoJmigMfjPfgBWi_4
    add-int p3, p2, p1

	goto/32 :l_QujwfVjwisBYquoc_5

	nop

	:l_hECMGsUOhEbotZOJ_1
    const/16 p0, 0x2a

	goto/32 :l_jNktjmhNZKqlPEhH_2

	nop

	:l_QujwfVjwisBYquoc_5
    int-to-double p0, p3

	goto/32 :l_AeJYbcAfcBkbuNxW_6

	nop

	:l_prgUNxrhEVpvtVTX_7
	goto/32 :before_first_instruction

	:l_AeJYbcAfcBkbuNxW_6
    return-void

	:after_last_instruction

	goto/32 :l_prgUNxrhEVpvtVTX_7

	nop

	:l_XtDxuJqShCxXUHQG_3
    mul-int p2, p0, p1

	goto/32 :l_jzoJmigMfjPfgBWi_4

	nop

	:l_jNktjmhNZKqlPEhH_2
    const/16 p1, 0xd2

	goto/32 :l_XtDxuJqShCxXUHQG_3

	nop

	:l_hSBOIYaSPkdtvhhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hECMGsUOhEbotZOJ_1

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_dcMkMbrHgrLeostC_0

	nop

	:l_nenVzdFWYrwgLzHV_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_lmxNutZQTeQrJFVa_12

	nop

	:l_TqbPtjBdOlCEXzFm_8
	if-eqz v0, :gl_kRwxvxxLRrzafINe

	goto/32 :cond_0

	:gl_kRwxvxxLRrzafINe
	goto/32 :l_IWOnjNZLggkpXAnW_9

	nop

	:l_VkOLBxOrgZpMIVPJ_15
	goto/32 :TGYHdWpMiEzodLqX
	:l_gHGnxluPAvydxiAM_4
	if-lez v0, :gl_rnFMDRJZgNTLbUwu

	goto/32 :axTQVUuzQNsNrlcW

	:gl_rnFMDRJZgNTLbUwu	goto/32 :l_vGLgQGgasRVmvvGt_5

	nop

	:l_rPoqmNMBhXCSEVzN_3
	rem-int v0, v0, v1
	goto/32 :l_gHGnxluPAvydxiAM_4

	nop

	:l_eDNAlVtaBKkPTqrk_1
	const v1, 31
	goto/32 :l_scjMYnxoICQUIzSD_2

	nop

	:l_scjMYnxoICQUIzSD_2
	add-int v0, v0, v1
	goto/32 :l_rPoqmNMBhXCSEVzN_3

	nop

	:l_UyLKCuKyvvppdQJy_14
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_VkOLBxOrgZpMIVPJ_15

	nop

	:l_dcMkMbrHgrLeostC_0
	const v0, 15
	goto/32 :l_eDNAlVtaBKkPTqrk_1

	nop

	:l_lLCIWrczflAJmvAl_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_TqbPtjBdOlCEXzFm_8

	nop

	:l_IWOnjNZLggkpXAnW_9
    const/4 v0, 0x0

	goto/32 :l_gsdgOfBkxkAHQiUq_10

	nop

	:l_LaCovIGJDBOYbHcm_13
    return v1

	:after_last_instruction

	goto/32 :l_UyLKCuKyvvppdQJy_14

	nop

	:l_vGLgQGgasRVmvvGt_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_rEdtIDhrRQhVDXPm_6

	nop

	:l_rEdtIDhrRQhVDXPm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_lLCIWrczflAJmvAl_7

	nop

	:l_lmxNutZQTeQrJFVa_12
    const/4 v1, 0x1

	goto/32 :l_LaCovIGJDBOYbHcm_13

	nop

	:l_gsdgOfBkxkAHQiUq_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_nenVzdFWYrwgLzHV_11

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZFCZI)V
    .locals 0

	goto/32 :l_wuPDXdpvCuNEfuyt_0

	nop

	:l_YYBHvWVGGzekOrsK_7
	goto/32 :before_first_instruction

	:l_LDTqNmpeuedHMfnm_5
    int-to-double p0, p3

	goto/32 :l_oYinZAFzDNtoJrOV_6

	nop

	:l_tkdXiFmcaYIbEavt_2
    const/16 p1, 0xd2

	goto/32 :l_kBoJeXxOGLyrOfvO_3

	nop

	:l_OOcryZXBpFJfPDfC_4
    add-int p3, p2, p1

	goto/32 :l_LDTqNmpeuedHMfnm_5

	nop

	:l_JnjgIBjXaEqSGYVp_1
    const/16 p0, 0x2a

	goto/32 :l_tkdXiFmcaYIbEavt_2

	nop

	:l_oYinZAFzDNtoJrOV_6
    return-void

	:after_last_instruction

	goto/32 :l_YYBHvWVGGzekOrsK_7

	nop

	:l_wuPDXdpvCuNEfuyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnjgIBjXaEqSGYVp_1

	nop

	:l_kBoJeXxOGLyrOfvO_3
    mul-int p2, p0, p1

	goto/32 :l_OOcryZXBpFJfPDfC_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZFZIC)V
    .locals 0

	goto/32 :l_RsTwNqJsxaUfLBTQ_0

	nop

	:l_aVzZJszYGWdyOFrW_5
    int-to-double p0, p3

	goto/32 :l_CWcPXOEVjIxyFzlz_6

	nop

	:l_gibgOhAimbjorAMz_7
	goto/32 :before_first_instruction

	:l_VozyOoJjsKwtfZPA_2
    const/16 p1, 0xd2

	goto/32 :l_lxKbgfKswssJcYNF_3

	nop

	:l_nyOrJBvWBtgRbQUp_1
    const/16 p0, 0x2a

	goto/32 :l_VozyOoJjsKwtfZPA_2

	nop

	:l_CWcPXOEVjIxyFzlz_6
    return-void

	:after_last_instruction

	goto/32 :l_gibgOhAimbjorAMz_7

	nop

	:l_RsTwNqJsxaUfLBTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyOrJBvWBtgRbQUp_1

	nop

	:l_lxKbgfKswssJcYNF_3
    mul-int p2, p0, p1

	goto/32 :l_vWsPFbJEQtxcfFSq_4

	nop

	:l_vWsPFbJEQtxcfFSq_4
    add-int p3, p2, p1

	goto/32 :l_aVzZJszYGWdyOFrW_5

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZZCIF)V
    .locals 0

	goto/32 :l_zTieNIISRfDjLliy_0

	nop

	:l_ZdVmnYbMpkvrLflX_1
    const/16 p0, 0x2a

	goto/32 :l_mFZsujTrSnLhClMj_2

	nop

	:l_FooCAQoiMKFibHGj_3
    mul-int p2, p0, p1

	goto/32 :l_tgproYGmJbHFWRBB_4

	nop

	:l_mFZsujTrSnLhClMj_2
    const/16 p1, 0xd2

	goto/32 :l_FooCAQoiMKFibHGj_3

	nop

	:l_zTieNIISRfDjLliy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdVmnYbMpkvrLflX_1

	nop

	:l_tgproYGmJbHFWRBB_4
    add-int p3, p2, p1

	goto/32 :l_AJTxyJqikVhPzEYf_5

	nop

	:l_bPRZoxEvqMofpPeU_6
    return-void

	:after_last_instruction

	goto/32 :l_TaNqUtRcAOMSNUSo_7

	nop

	:l_TaNqUtRcAOMSNUSo_7
	goto/32 :before_first_instruction

	:l_AJTxyJqikVhPzEYf_5
    int-to-double p0, p3

	goto/32 :l_bPRZoxEvqMofpPeU_6

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_GNrbEQqvDuNKyOUk_0

	nop

	:l_QiomVYOhzDXMiYcm_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_BYteVHkbregfcDYo_18

	nop

	:l_iWiGPLDycLAiauyx_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_fgNQHetBbjuULPfL_27

	nop

	:l_JHEutCHfEcGZaKCI_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_ekvQNlRgPmhDclbO_34

	nop

	:l_LatuhMcIEdUZuVpn_40
    const-wide/16 v6, -0x1

	goto/32 :l_baolZNeVHCifBEhm_41

	nop

	:l_OkAJFEACMtVmLnFQ_44
	goto/32 :dxhyqCxZQsvpdopd
	:l_jfEhEBpRfxhzLhCQ_19
	if-eq v6, v7, :gl_OctnsElBwYupvpwI

	goto/32 :cond_1

	:gl_OctnsElBwYupvpwI
	goto/32 :l_DOCeDTmFyQdZCukl_20

	nop

	:l_bBYhrKxGrQrjeSdf_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_QiomVYOhzDXMiYcm_17

	nop

	:l_MhaxWczjbxNFJHnQ_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_crvsIjpEQURDwgQx_32

	nop

	:l_tDOHlSNNLoRomhUC_35
    const/4 v7, 0x0

	goto/32 :l_yXKSwLOXeMjiKDHs_36

	nop

	:l_RNAruKPrZfZjMklP_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_LatuhMcIEdUZuVpn_40

	nop

	:l_ekvQNlRgPmhDclbO_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tDOHlSNNLoRomhUC_35

	nop

	:l_DiOXyKGZayolhCug_12
    const/4 v3, 0x0

	goto/32 :l_swrKVUNJaElLSjCw_13

	nop

	:l_DFmWggmSQVicyYhr_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_DiOXyKGZayolhCug_12

	nop

	:l_baolZNeVHCifBEhm_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_NSXzTbgDOZKincFs_42

	nop

	:l_DOCeDTmFyQdZCukl_20
    goto :goto_1

    :cond_1
	goto/32 :l_TQRZgyKicRuxfTsI_21

	nop

	:l_jDjpkbnHZlToORGm_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_txnnMxgVsIbllIOR_29

	nop

	:l_PEDVBNPdcbfZEqCl_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bgNsvMHRCbFstMDC_15

	nop

	:l_NSXzTbgDOZKincFs_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nKLfPeWGRcVIswZD_43

	nop

	:l_YNmFSvGESsLxexoj_2
	add-int v0, v0, v1
	goto/32 :l_pqHMsnZbRstmykKg_3

	nop

	:l_UwqxWxYIvLslfHlF_30
	if-ltz v6, :gl_fSsKXcaPMiXNtYxp

	goto/32 :cond_3

	:gl_fSsKXcaPMiXNtYxp
    .line 159
	goto/32 :l_MhaxWczjbxNFJHnQ_31

	nop

	:l_fgNQHetBbjuULPfL_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_jDjpkbnHZlToORGm_28

	nop

	:l_txnnMxgVsIbllIOR_29
    cmp-long v6, v4, v6

	goto/32 :l_UwqxWxYIvLslfHlF_30

	nop

	:l_VPZkFFpOanwirEUp_9
    const-wide/16 v1, -0x2

	goto/32 :l_GwnmspjlSNaNcMFG_10

	nop

	:l_TQRZgyKicRuxfTsI_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_wJTYwKdguhLNpgRJ_22

	nop

	:l_GwnmspjlSNaNcMFG_10
	if-eqz v0, :gl_PpMLBUdZojgQoRFx

	goto/32 :cond_0

	:gl_PpMLBUdZojgQoRFx
	goto/32 :l_DFmWggmSQVicyYhr_11

	nop

	:l_IoSxLmAbqNevLPlU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_CxeGDZzLqwpCpRFe_7

	nop

	:l_yXKSwLOXeMjiKDHs_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_eccmAXlVsOwTeVGB_37

	nop

	:l_GNrbEQqvDuNKyOUk_0
	const v0, 12
	goto/32 :l_olgyKfHvOBsnsmBb_1

	nop

	:l_swrKVUNJaElLSjCw_13
	if-nez p2, :gl_QBqwmqjvlxMQJUCq

	goto/32 :cond_2

	:gl_QBqwmqjvlxMQJUCq
	goto/32 :l_PEDVBNPdcbfZEqCl_14

	nop

	:l_LdgyXfNPBjAMMdkL_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_ojsvBXpNVjsRsNen_24

	nop

	:l_IiCyRXAvyGVMROqO_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_VPZkFFpOanwirEUp_9

	nop

	:l_BYteVHkbregfcDYo_18
    const/4 v7, 0x1

	goto/32 :l_jfEhEBpRfxhzLhCQ_19

	nop

	:l_ljUGkZYmFCBxQTOI_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_iWiGPLDycLAiauyx_26

	nop

	:l_CxeGDZzLqwpCpRFe_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_IiCyRXAvyGVMROqO_8

	nop

	:l_eccmAXlVsOwTeVGB_37
	if-nez v6, :gl_xckCQOsMSyIYMxyH

	goto/32 :cond_4

	:gl_xckCQOsMSyIYMxyH
    .line 167
	goto/32 :l_PQUxgdKxbPuMvjMC_38

	nop

	:l_wJTYwKdguhLNpgRJ_22
	if-eqz v7, :gl_QmgMXxEyFodAQJLT

	goto/32 :cond_2

	:gl_QmgMXxEyFodAQJLT
	goto/32 :l_LdgyXfNPBjAMMdkL_23

	nop

	:l_PQUxgdKxbPuMvjMC_38
    const/4 v6, 0x2

	goto/32 :l_RNAruKPrZfZjMklP_39

	nop

	:l_ojsvBXpNVjsRsNen_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_ljUGkZYmFCBxQTOI_25

	nop

	:l_crvsIjpEQURDwgQx_32
    sub-long/2addr v6, v4

	goto/32 :l_JHEutCHfEcGZaKCI_33

	nop

	:l_HcQRpoqtxuiFdulE_4
	if-lez v0, :gl_FKSIfQWSgYFzVGrb

	goto/32 :lWOJkoQLVsspLaAH

	:gl_FKSIfQWSgYFzVGrb	goto/32 :l_FKCfDWvVoscdqKsQ_5

	nop

	:l_FKCfDWvVoscdqKsQ_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_IoSxLmAbqNevLPlU_6

	nop

	:l_bgNsvMHRCbFstMDC_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_bBYhrKxGrQrjeSdf_16

	nop

	:l_pqHMsnZbRstmykKg_3
	rem-int v0, v0, v1
	goto/32 :l_HcQRpoqtxuiFdulE_4

	nop

	:l_olgyKfHvOBsnsmBb_1
	const v1, 13
	goto/32 :l_YNmFSvGESsLxexoj_2

	nop

	:l_nKLfPeWGRcVIswZD_43
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_OkAJFEACMtVmLnFQ_44

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_GsocjPOeSkzQelpM_0

	nop

	:l_dykzOWxyDyhSlNIF_3
	rem-int v0, v0, v1
	goto/32 :l_wZupdJKZgyOjRKYl_4

	nop

	:l_VwPqxLDIMYswfjsh_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_kOuXdzXoqxqzKreZ_6

	nop

	:l_QOgzItxeaPUpKkGD_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NwdhbmfKRwLVGfYO_12

	nop

	:l_kOuXdzXoqxqzKreZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_mvmFOOiuxZNluSYZ_7

	nop

	:l_QCtxsQMnCEVEOVbS_13
	if-eqz v0, :gl_nGTyjkpxDQMRmhUW

	goto/32 :cond_1

	:gl_nGTyjkpxDQMRmhUW
	goto/32 :l_qxbqWEbXlkrKymkV_14

	nop

	:l_zsAXXMPXKTleoHkX_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QOgzItxeaPUpKkGD_11

	nop

	:l_zlYqgwPgdKeScPRM_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_xibdlGkrihDcgCaV_9

	nop

	:l_nzaHQBiyMfXSfgzD_17
    return-object v1

	:after_last_instruction

	goto/32 :l_VBNthAmMNeTDcovF_18

	nop

	:l_GsocjPOeSkzQelpM_0
	const v0, 8
	goto/32 :l_afzOjKCbXDUMIRUo_1

	nop

	:l_wZupdJKZgyOjRKYl_4
	if-lez v0, :gl_JxNjwypHPTDQlSmW

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_JxNjwypHPTDQlSmW	goto/32 :l_VwPqxLDIMYswfjsh_5

	nop

	:l_xibdlGkrihDcgCaV_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_zsAXXMPXKTleoHkX_10

	nop

	:l_zVvDaapdmBfqacAc_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_nHkGjnMTOXzDdqCb_16

	nop

	:l_qxbqWEbXlkrKymkV_14
    const/4 v0, 0x0

	goto/32 :l_zVvDaapdmBfqacAc_15

	nop

	:l_zWffUMkzTDXzJIiG_2
	add-int v0, v0, v1
	goto/32 :l_dykzOWxyDyhSlNIF_3

	nop

	:l_mvmFOOiuxZNluSYZ_7
	if-nez p2, :gl_kxuBjqJxqyAQqapI

	goto/32 :cond_0

	:gl_kxuBjqJxqyAQqapI
	goto/32 :l_zlYqgwPgdKeScPRM_8

	nop

	:l_nHkGjnMTOXzDdqCb_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_nzaHQBiyMfXSfgzD_17

	nop

	:l_NwdhbmfKRwLVGfYO_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_QCtxsQMnCEVEOVbS_13

	nop

	:l_afzOjKCbXDUMIRUo_1
	const v1, 26
	goto/32 :l_zWffUMkzTDXzJIiG_2

	nop

	:l_YFNTEqeaCBJLwOGj_19
	goto/32 :ZWcHULVfSSqzMVXt
	:l_VBNthAmMNeTDcovF_18
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_YFNTEqeaCBJLwOGj_19

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_hmHTCngQbCtNCihN_0

	nop

	:l_qEemLZAvgKhoAMdv_9
    sub-int/2addr v0, v1

	goto/32 :l_rzvbMTObiGrbrAmf_10

	nop

	:l_rzvbMTObiGrbrAmf_10
    return v0

	:after_last_instruction

	goto/32 :l_fGYXbbrKlHYZFwXO_11

	nop

	:l_hmHTCngQbCtNCihN_0
	const v0, 11
	goto/32 :l_RTeCutsuiaondTMI_1

	nop

	:l_kSNPULIHJrxERebD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_OGeutytHFSynKFtg_7

	nop

	:l_tFmnWpxJXMFaTgoy_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_kSNPULIHJrxERebD_6

	nop

	:l_ZxOhdWVrdqiLqWqL_12
	goto/32 :yMfVaVyiUtBRaTDH
	:l_PHVVcjPQkDTAEWUc_2
	add-int v0, v0, v1
	goto/32 :l_VhqiZIqKCFvJWFSV_3

	nop

	:l_mbLAEeHXPlhAbyrR_4
	if-lez v0, :gl_voruPiJcQpdYEYwM

	goto/32 :HixVuHBBApAEAWLP

	:gl_voruPiJcQpdYEYwM	goto/32 :l_tFmnWpxJXMFaTgoy_5

	nop

	:l_RTeCutsuiaondTMI_1
	const v1, 22
	goto/32 :l_PHVVcjPQkDTAEWUc_2

	nop

	:l_fGYXbbrKlHYZFwXO_11
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_ZxOhdWVrdqiLqWqL_12

	nop

	:l_noHhetjfEEEdcvhU_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_qEemLZAvgKhoAMdv_9

	nop

	:l_VhqiZIqKCFvJWFSV_3
	rem-int v0, v0, v1
	goto/32 :l_mbLAEeHXPlhAbyrR_4

	nop

	:l_OGeutytHFSynKFtg_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_noHhetjfEEEdcvhU_8

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_oeBDLWLBySQEePDL_0

	nop

	:l_xTnAOmExTDJrIwLc_2
	if-nez v0, :gl_eiuCRuLkzWRSulKi

	goto/32 :cond_0

	:gl_eiuCRuLkzWRSulKi
	goto/32 :l_eTFRCpJaBurOHCMM_3

	nop

	:l_oeBDLWLBySQEePDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_trTLkubGIEQCajeM_1

	nop

	:l_CFlupPboaGPhQJUP_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_KwwrUenRViXoiKmx_5

	nop

	:l_eTFRCpJaBurOHCMM_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_CFlupPboaGPhQJUP_4

	nop

	:l_trTLkubGIEQCajeM_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_xTnAOmExTDJrIwLc_2

	nop

	:l_zVsdvgBupVFQFNsh_7
    return v0

	:after_last_instruction

	goto/32 :l_HhoYVzCsmizrLQSz_8

	nop

	:l_KFskHVemIOMnQEAb_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_zVsdvgBupVFQFNsh_7

	nop

	:l_KwwrUenRViXoiKmx_5
    goto :goto_0

    :cond_0
	goto/32 :l_KFskHVemIOMnQEAb_6

	nop

	:l_HhoYVzCsmizrLQSz_8
	goto/32 :before_first_instruction

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_kampQxeIMrwFdtpf_0

	nop

	:l_mUtSnVegtppbdphg_1
	const v1, 15
	goto/32 :l_fKvMMvaKBjQhpuNa_2

	nop

	:l_QAHrfNFVIwoSAYUU_8
    const/4 v1, 0x0

	goto/32 :l_ygHhOnkZbpyofVeY_9

	nop

	:l_bxLFQQDaTmEhAqsV_15
	if-eqz v0, :gl_gWEXYvENEivMWgAL

	goto/32 :cond_0

	:gl_gWEXYvENEivMWgAL
    .line 145
	goto/32 :l_UtlRIPgMPloATnCp_16

	nop

	:l_viLaXmQYJHfHtoau_3
	rem-int v0, v0, v1
	goto/32 :l_azACjZtFkErmjXkT_4

	nop

	:l_ASLXiffLkwSyZdTM_17
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_CRBbTiTupIPRprKo_18

	nop

	:l_azACjZtFkErmjXkT_4
	if-lez v0, :gl_aGiQFOjuUFbuuBeb

	goto/32 :HGPGlBALvxeNnZus

	:gl_aGiQFOjuUFbuuBeb	goto/32 :l_MbbDrCHuVvtIcnlP_5

	nop

	:l_lnBxizKEJjmhferX_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_bxLFQQDaTmEhAqsV_15

	nop

	:l_CRBbTiTupIPRprKo_18
	goto/32 :jUhRcxgZKZPSZsJn
	:l_fKvMMvaKBjQhpuNa_2
	add-int v0, v0, v1
	goto/32 :l_viLaXmQYJHfHtoau_3

	nop

	:l_vwIgGBodcIwQHJrf_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_DmAAobpLAhIVJtnp_13

	nop

	:l_UtlRIPgMPloATnCp_16
    return-void

	:after_last_instruction

	goto/32 :l_ASLXiffLkwSyZdTM_17

	nop

	:l_ygHhOnkZbpyofVeY_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xCRfoHHJwfnMZvwl_10

	nop

	:l_DmAAobpLAhIVJtnp_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_lnBxizKEJjmhferX_14

	nop

	:l_HMApbsbanxzPlihj_11
	if-nez v0, :gl_tkxOSTWsAUloahYC

	goto/32 :cond_0

	:gl_tkxOSTWsAUloahYC
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vwIgGBodcIwQHJrf_12

	nop

	:l_MbbDrCHuVvtIcnlP_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_kiICXzDlUChtbRAp_6

	nop

	:l_kampQxeIMrwFdtpf_0
	const v0, 19
	goto/32 :l_mUtSnVegtppbdphg_1

	nop

	:l_WfozzhZDeVUEhaJg_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QAHrfNFVIwoSAYUU_8

	nop

	:l_xCRfoHHJwfnMZvwl_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HMApbsbanxzPlihj_11

	nop

	:l_kiICXzDlUChtbRAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_WfozzhZDeVUEhaJg_7

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_rJPvNIDYimSOstnk_0

	nop

	:l_VgXdbnzvzHDtGRMT_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_dSAZhpxSVCOZPeMy_13

	nop

	:l_obIgUERCmtLyoxHr_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_mbBPMgBXoHzIbVNi_11

	nop

	:l_GybpoenZFPNWdiuz_14
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_uyMuPzSRbKVRfNXL_15

	nop

	:l_UxvAWZXEDSoabxnp_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_obIgUERCmtLyoxHr_10

	nop

	:l_aePLDvaawIadzQRv_3
	rem-int v0, v0, v1
	goto/32 :l_WTdZOKHVnNnSDdKB_4

	nop

	:l_dSAZhpxSVCOZPeMy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GybpoenZFPNWdiuz_14

	nop

	:l_FQvLBenviNbmTYnX_8
    const/4 v1, 0x0

	goto/32 :l_UxvAWZXEDSoabxnp_9

	nop

	:l_mbBPMgBXoHzIbVNi_11
	if-eqz v0, :gl_bWyRFsnaleieHeBv

	goto/32 :cond_0

	:gl_bWyRFsnaleieHeBv
	goto/32 :l_VgXdbnzvzHDtGRMT_12

	nop

	:l_rlBGgtRZRvbMToHH_1
	const v1, 28
	goto/32 :l_hEyNvUDYOjqdtnlS_2

	nop

	:l_rJPvNIDYimSOstnk_0
	const v0, 10
	goto/32 :l_rlBGgtRZRvbMToHH_1

	nop

	:l_KoKskQZCRzMIBTzF_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FQvLBenviNbmTYnX_8

	nop

	:l_AFubfaoFIhflDLkU_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_ybJTCVaTFxORtvpk_6

	nop

	:l_hEyNvUDYOjqdtnlS_2
	add-int v0, v0, v1
	goto/32 :l_aePLDvaawIadzQRv_3

	nop

	:l_ybJTCVaTFxORtvpk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_KoKskQZCRzMIBTzF_7

	nop

	:l_uyMuPzSRbKVRfNXL_15
	goto/32 :izATpFlaxIBWuwog
	:l_WTdZOKHVnNnSDdKB_4
	if-lez v0, :gl_rfxonBDJdFoXXcFe

	goto/32 :gAQaCjuduqPvKfmo

	:gl_rfxonBDJdFoXXcFe	goto/32 :l_AFubfaoFIhflDLkU_5

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_dfExnWFqtQaCZlkj_0

	nop

	:l_wXimhfftXIiNzRxg_28
	if-nez v6, :gl_xcLThCTXIKKbDjwS

	goto/32 :cond_5

	:gl_xcLThCTXIKKbDjwS
    .line 128
	goto/32 :l_xgNObrHIPbscUmXm_29

	nop

	:l_DxZMutirzYfWTToB_38
    goto :goto_3

    :cond_3
	goto/32 :l_bJwHjveDWUmpmhor_39

	nop

	:l_nzdhOhRfkOwzLFOL_37
    move v7, v2

	goto/32 :l_DxZMutirzYfWTToB_38

	nop

	:l_AvVEWISvObdYtFdw_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_PCEWGEbFcmstEtrc_54

	nop

	:l_PBqbfgcYAkPGhjNr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_QsfkaMeemFIYdhPO_7

	nop

	:l_lFoScHFOIvlzjGTU_41
    const/4 v7, 0x0

	goto/32 :l_THxFExiqSNktcfjU_42

	nop

	:l_cpbeMzHkQodiCrgi_18
    goto :goto_1

    :cond_1
	goto/32 :l_XnOeiHDVTgecZXRl_19

	nop

	:l_cVLZtGHVYTNGgcmO_3
	rem-int v0, v0, v1
	goto/32 :l_klnFuDmEEbafjPHr_4

	nop

	:l_mocPpqmsrRvudBjt_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_zkbqbwZhzxJfnwYu_36

	nop

	:l_ceHsTaqsxFgCUjeH_46
    const/4 v2, 0x2

	goto/32 :l_GdSMnwDgdGpRGiFI_47

	nop

	:l_wuMXSDqJRZGAJJKv_15
    goto :goto_0

    :cond_0
	goto/32 :l_MiExLoAVpsqpAZID_16

	nop

	:l_mxsqgRRBrgmOUnfN_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YRaoCciAXunHIjKB_45

	nop

	:l_QRbiRCHHfolovYyp_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_ySeJdwUmmvpLDUgj_22

	nop

	:l_MIuhdarnZDJAuuMs_48
    const-wide/16 v1, -0x1

	goto/32 :l_FSiHmjAiibUpPyhT_49

	nop

	:l_smVVULdJcHKWKNiZ_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_iBfHloErxXAbXyln_24

	nop

	:l_SxkaHagBRrYhPqbj_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QXCliDpTBpfaciOe_33

	nop

	:l_QsfkaMeemFIYdhPO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_eBGofkultDOQLmBF_8

	nop

	:l_VfNYuUszQDbhrNhd_40
	if-nez v7, :gl_PwwTMDTEjQwmyOnp

	goto/32 :cond_4

	:gl_PwwTMDTEjQwmyOnp
	goto/32 :l_lFoScHFOIvlzjGTU_41

	nop

	:l_QXCliDpTBpfaciOe_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_DQYwuAbXdmqinPck_34

	nop

	:l_ySeJdwUmmvpLDUgj_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_smVVULdJcHKWKNiZ_23

	nop

	:l_tOfDkKSGzSoYnkCf_31
	if-nez v6, :gl_vVNwNyZaewOylMUE

	goto/32 :cond_4

	:gl_vVNwNyZaewOylMUE
	goto/32 :l_SxkaHagBRrYhPqbj_32

	nop

	:l_PKuxZkQkxFFkWhxZ_9
    const/4 v2, 0x1

	goto/32 :l_VbHRRAblknsFeLEa_10

	nop

	:l_bJwHjveDWUmpmhor_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_VfNYuUszQDbhrNhd_40

	nop

	:l_XnOeiHDVTgecZXRl_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_txLrAnJwJMIMmSyM_20

	nop

	:l_uPlNNDYspmuloEdh_43
	if-nez v8, :gl_zOppaQBfyaTxnFMI

	goto/32 :cond_4

	:gl_zOppaQBfyaTxnFMI
    .line 130
	goto/32 :l_mxsqgRRBrgmOUnfN_44

	nop

	:l_YRaoCciAXunHIjKB_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_ceHsTaqsxFgCUjeH_46

	nop

	:l_MiExLoAVpsqpAZID_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_ARBKjBdGHYkaGojO_17

	nop

	:l_xgNObrHIPbscUmXm_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rPnWNwBZtNOjxyIC_30

	nop

	:l_rPnWNwBZtNOjxyIC_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_tOfDkKSGzSoYnkCf_31

	nop

	:l_ajpmThdCIaQcdwhX_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_NeNYfYlsRyEDSeFM_27

	nop

	:l_PCEWGEbFcmstEtrc_54
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_iQbhHUTvNIcoubvs_55

	nop

	:l_oODRfitfXIyKfxeU_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_brpVaEeGmAyQlgwl_51

	nop

	:l_iBfHloErxXAbXyln_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_tESqRdScxURRkdoB_25

	nop

	:l_brpVaEeGmAyQlgwl_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_ZMwHtqKccZmqNFck_52

	nop

	:l_tESqRdScxURRkdoB_25
	if-ne v0, v3, :gl_lVJYDeuvabssVRcL

	goto/32 :cond_5

	:gl_lVJYDeuvabssVRcL
    .line 126
	goto/32 :l_ajpmThdCIaQcdwhX_26

	nop

	:l_THxFExiqSNktcfjU_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_uPlNNDYspmuloEdh_43

	nop

	:l_txLrAnJwJMIMmSyM_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QRbiRCHHfolovYyp_21

	nop

	:l_DQYwuAbXdmqinPck_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mocPpqmsrRvudBjt_35

	nop

	:l_iQbhHUTvNIcoubvs_55
	goto/32 :spEXwmHARzFEJncX
	:l_NeNYfYlsRyEDSeFM_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_wXimhfftXIiNzRxg_28

	nop

	:l_zkbqbwZhzxJfnwYu_36
	if-eq v9, v2, :gl_qBMthZZsJqmLhvDN

	goto/32 :cond_3

	:gl_qBMthZZsJqmLhvDN
	goto/32 :l_nzdhOhRfkOwzLFOL_37

	nop

	:l_INxXUXsFbfUHzqol_1
	const v1, 12
	goto/32 :l_LYZfEyBtGhAXTuji_2

	nop

	:l_FSiHmjAiibUpPyhT_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_oODRfitfXIyKfxeU_50

	nop

	:l_VbHRRAblknsFeLEa_10
	if-nez v0, :gl_xekZoQvfNrNwpfgQ

	goto/32 :cond_2

	:gl_xekZoQvfNrNwpfgQ
    .line 203
	goto/32 :l_AsqjLWLcSuIirRny_11

	nop

	:l_msmoHipFRRgJMiim_14
    move v0, v2

	goto/32 :l_wuMXSDqJRZGAJJKv_15

	nop

	:l_aQysnrftEcAlxyha_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_PBqbfgcYAkPGhjNr_6

	nop

	:l_vxhuQuoFqhCCXRTf_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_ipyMWvYKISbALFfZ_13

	nop

	:l_LYZfEyBtGhAXTuji_2
	add-int v0, v0, v1
	goto/32 :l_cVLZtGHVYTNGgcmO_3

	nop

	:l_eBGofkultDOQLmBF_8
    const/4 v1, 0x0

	goto/32 :l_PKuxZkQkxFFkWhxZ_9

	nop

	:l_klnFuDmEEbafjPHr_4
	if-lez v0, :gl_qHDojQkkpOXnPkPX

	goto/32 :NeXFuTQfVPgExKuu

	:gl_qHDojQkkpOXnPkPX	goto/32 :l_aQysnrftEcAlxyha_5

	nop

	:l_ipyMWvYKISbALFfZ_13
	if-eqz v3, :gl_NSyeKPtRqZWItQif

	goto/32 :cond_0

	:gl_NSyeKPtRqZWItQif
	goto/32 :l_msmoHipFRRgJMiim_14

	nop

	:l_ZMwHtqKccZmqNFck_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_AvVEWISvObdYtFdw_53

	nop

	:l_AsqjLWLcSuIirRny_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_vxhuQuoFqhCCXRTf_12

	nop

	:l_ARBKjBdGHYkaGojO_17
	if-nez v0, :gl_AOgrUkRHOzmLsJla

	goto/32 :cond_1

	:gl_AOgrUkRHOzmLsJla
	goto/32 :l_cpbeMzHkQodiCrgi_18

	nop

	:l_GdSMnwDgdGpRGiFI_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_MIuhdarnZDJAuuMs_48

	nop

	:l_dfExnWFqtQaCZlkj_0
	const v0, 26
	goto/32 :l_INxXUXsFbfUHzqol_1

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_gJMtHqsBnJYjUanK_0

	nop

	:l_qDsqGlVidrVQvFWg_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_LusUqtaVbffFVYgj_13

	nop

	:l_WuMwdOpJVemjAvuw_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_TfhczEYCKtuUMezD_41

	nop

	:l_OvpJJBIzpVzzYhbH_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QoINcGRgpVQvrXzV_27

	nop

	:l_VsVIFWFEFDhmhUTT_18
    goto :goto_1

    :cond_1
	goto/32 :l_FvsBoHjHJRUpyeun_19

	nop

	:l_rpeJBqSMgvFjlFGi_3
	rem-int v0, v0, v1
	goto/32 :l_HnCuqmloziwlhEvh_4

	nop

	:l_eNlAFBTfjqPKlNRU_25
    const/4 v4, 0x0

	goto/32 :l_OvpJJBIzpVzzYhbH_26

	nop

	:l_fPFLdMhNImnLtlhc_31
    goto :goto_2

    :cond_3
	goto/32 :l_FKceoncruZQwEPPO_32

	nop

	:l_HZggFNFtxhAoQjfY_8
    const/4 v1, 0x1

	goto/32 :l_qGjZrzUkususDALB_9

	nop

	:l_SpZvdAGoCJyZmrSc_42
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_kOJVVQtOIwNnQgHh_43

	nop

	:l_hkzvSheHoiLecsaB_28
	if-nez v4, :gl_KDkrAzuQsocyHjZC

	goto/32 :cond_5

	:gl_KDkrAzuQsocyHjZC
    .line 203
	goto/32 :l_GWPeKtKBaaPQuvGM_29

	nop

	:l_IpgHIJiVTZkIPuAB_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HZggFNFtxhAoQjfY_8

	nop

	:l_LusUqtaVbffFVYgj_13
	if-eqz v3, :gl_KADfmFwOgcpVuZvn

	goto/32 :cond_0

	:gl_KADfmFwOgcpVuZvn
	goto/32 :l_bOKgnLrJhqczizny_14

	nop

	:l_rhyHPVcslEVRDrcm_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_qDsqGlVidrVQvFWg_12

	nop

	:l_oUzViJUUoMnniJQv_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nUAnmLkjcqwiSzpF_37

	nop

	:l_uTmHejSkzeQvIrfz_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_RJjPOtyqNObXtgRE_6

	nop

	:l_gJMtHqsBnJYjUanK_0
	const v0, 10
	goto/32 :l_ASybQrkPTgVTHDuA_1

	nop

	:l_nUAnmLkjcqwiSzpF_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_CXSWmHPaDjtHZYjD_38

	nop

	:l_TfhczEYCKtuUMezD_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_SpZvdAGoCJyZmrSc_42

	nop

	:l_bOKgnLrJhqczizny_14
    move v0, v1

	goto/32 :l_nuDAaCSKbAAAxDkd_15

	nop

	:l_dbFWwDOKYzorKnhO_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_WuMwdOpJVemjAvuw_40

	nop

	:l_FSKLVqrWocPVOAnl_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_HstXSxQBVlQXOSIa_22

	nop

	:l_GWPeKtKBaaPQuvGM_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_hfIyXwUsgTkFOMOv_30

	nop

	:l_hfIyXwUsgTkFOMOv_30
	if-eqz v3, :gl_jXLAHVFvKGWKiWdN

	goto/32 :cond_3

	:gl_jXLAHVFvKGWKiWdN
	goto/32 :l_fPFLdMhNImnLtlhc_31

	nop

	:l_QSQTbhdCvsYFeFwH_33
	if-nez v1, :gl_MYSqpncfpouQVghY

	goto/32 :cond_4

	:gl_MYSqpncfpouQVghY
	goto/32 :l_tfXldakRkyTNYBDZ_34

	nop

	:l_tfXldakRkyTNYBDZ_34
    goto :goto_3

    :cond_4
	goto/32 :l_jOUyWrxwPcPsLneS_35

	nop

	:l_qGjZrzUkususDALB_9
    const/4 v2, 0x0

	goto/32 :l_yTLRgXSKIjVQlnpR_10

	nop

	:l_kOJVVQtOIwNnQgHh_43
	goto/32 :tZikulKnKvtaDGvD
	:l_lRiZruBxlEjIfDJH_17
	if-nez v0, :gl_dBdrKHhhYsMruFRf

	goto/32 :cond_1

	:gl_dBdrKHhhYsMruFRf
	goto/32 :l_VsVIFWFEFDhmhUTT_18

	nop

	:l_pOJRbQSiTbcCJDaw_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FSKLVqrWocPVOAnl_21

	nop

	:l_jOUyWrxwPcPsLneS_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_oUzViJUUoMnniJQv_36

	nop

	:l_FKceoncruZQwEPPO_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_QSQTbhdCvsYFeFwH_33

	nop

	:l_YghlvVuvKJINcKun_24
    const/4 v3, 0x2

	goto/32 :l_eNlAFBTfjqPKlNRU_25

	nop

	:l_QoINcGRgpVQvrXzV_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_hkzvSheHoiLecsaB_28

	nop

	:l_ASybQrkPTgVTHDuA_1
	const v1, 20
	goto/32 :l_KYuHbYEdNJloyKHg_2

	nop

	:l_HnCuqmloziwlhEvh_4
	if-lez v0, :gl_mjJDwRqdoeRMCvKI

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_mjJDwRqdoeRMCvKI	goto/32 :l_uTmHejSkzeQvIrfz_5

	nop

	:l_RJjPOtyqNObXtgRE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_IpgHIJiVTZkIPuAB_7

	nop

	:l_YpXObuIsLMWlHtcX_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_lRiZruBxlEjIfDJH_17

	nop

	:l_nuDAaCSKbAAAxDkd_15
    goto :goto_0

    :cond_0
	goto/32 :l_YpXObuIsLMWlHtcX_16

	nop

	:l_HstXSxQBVlQXOSIa_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_NOsoDwXtdytGnMYA_23

	nop

	:l_FvsBoHjHJRUpyeun_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pOJRbQSiTbcCJDaw_20

	nop

	:l_yTLRgXSKIjVQlnpR_10
	if-nez v0, :gl_zwHRJmpWmdBCyxpD

	goto/32 :cond_2

	:gl_zwHRJmpWmdBCyxpD
    .line 203
	goto/32 :l_rhyHPVcslEVRDrcm_11

	nop

	:l_CXSWmHPaDjtHZYjD_38
    const-wide/16 v1, -0x1

	goto/32 :l_dbFWwDOKYzorKnhO_39

	nop

	:l_NOsoDwXtdytGnMYA_23
	if-nez v0, :gl_dxrXhdBeELTwiLus

	goto/32 :cond_6

	:gl_dxrXhdBeELTwiLus
    .line 112
	goto/32 :l_YghlvVuvKJINcKun_24

	nop

	:l_KYuHbYEdNJloyKHg_2
	add-int v0, v0, v1
	goto/32 :l_rpeJBqSMgvFjlFGi_3

	nop

.end method
