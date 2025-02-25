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

	goto/32 :l_FkgClGGoNUfCvOYD_0

	nop

	:l_JKRoMrwRRdhKCDDk_12
    const-string v0, "producerIndex"

	goto/32 :l_HnHHOeshSwLwutjR_13

	nop

	:l_GtNnryvRyYRJWRRr_15
    const-string v0, "consumerIndex"

	goto/32 :l_GOnmFOBvpjhNSkRE_16

	nop

	:l_FkgClGGoNUfCvOYD_0
	const v0, 7
	goto/32 :l_IGfLFJrtMhclkgjM_1

	nop

	:l_yJxogjYATysaxTYQ_2
	add-int v0, v0, v1
	goto/32 :l_ekvxxJCnvtwdPOgq_3

	nop

	:l_GOnmFOBvpjhNSkRE_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_wLlFiCJUdCoWbvEY_17

	nop

	:l_MmoQpLGYfMeEBOzz_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GtNnryvRyYRJWRRr_15

	nop

	:l_dGLzMFdNHagVxegO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_cvcEvoqKGqmmfvhb_8

	nop

	:l_cvcEvoqKGqmmfvhb_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_PVuVbHGqoEVqCbtW_9

	nop

	:l_ekvxxJCnvtwdPOgq_3
	rem-int v0, v0, v1
	goto/32 :l_WJXFnUEKdicutKzu_4

	nop

	:l_WJXFnUEKdicutKzu_4
	if-lez v0, :gl_FxspvnGHyKHVjSJo

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_FxspvnGHyKHVjSJo	goto/32 :l_pHHhYyeAETNOLaAp_5

	nop

	:l_pHHhYyeAETNOLaAp_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_fSkfHKDtxvIivyEp_6

	nop

	:l_HnHHOeshSwLwutjR_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_MmoQpLGYfMeEBOzz_14

	nop

	:l_cJGBJwgrQIzInwWS_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_wlQUOlOyjPkKrMjs_20

	nop

	:l_wLlFiCJUdCoWbvEY_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IXtaabkDljssdhEY_18

	nop

	:l_kHuasBWDZpTjjedq_21
    return-void

	:after_last_instruction

	goto/32 :l_woEprQELMlxzODVj_22

	nop

	:l_fSkfHKDtxvIivyEp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGLzMFdNHagVxegO_7

	nop

	:l_woEprQELMlxzODVj_22
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_QDSimIwlraPjVkWA_23

	nop

	:l_QDSimIwlraPjVkWA_23
	goto/32 :dIcvgdOQNDlJnHRj
	:l_dcLfjhvBKuheJuGb_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IkImFwFzQmwkLktH_11

	nop

	:l_PVuVbHGqoEVqCbtW_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_dcLfjhvBKuheJuGb_10

	nop

	:l_IkImFwFzQmwkLktH_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JKRoMrwRRdhKCDDk_12

	nop

	:l_IXtaabkDljssdhEY_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_cJGBJwgrQIzInwWS_19

	nop

	:l_wlQUOlOyjPkKrMjs_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kHuasBWDZpTjjedq_21

	nop

	:l_IGfLFJrtMhclkgjM_1
	const v1, 29
	goto/32 :l_yJxogjYATysaxTYQ_2

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_yOcjQKVGbZEEmrhh_0

	nop

	:l_FdjcqwVvsCOcMFjV_14
    const/4 v0, 0x0

	goto/32 :l_IjqUMPqPKfYGmhnL_15

	nop

	:l_ixnolxBkSSWctrNv_9
    const/16 v1, 0x80

	goto/32 :l_iaMKzNfZUjAydaqM_10

	nop

	:l_BzkBAyVPzBhglGhD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_xhVEQysTKSAKgXPF_8

	nop

	:l_xhVEQysTKSAKgXPF_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ixnolxBkSSWctrNv_9

	nop

	:l_IjqUMPqPKfYGmhnL_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_ewhPTiYSqTPPWIbb_16

	nop

	:l_IenRwBMknMXSszDI_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_DxGEXsrsXhfQFCHS_12

	nop

	:l_nXoUsZyemzzcHUNL_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_AQGulQvyzXSKWpvT_18

	nop

	:l_vWdNpTHAoMfvQOZD_19
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_lIKayzpxBhsfrZLI_20

	nop

	:l_IitnVFsLJMXgiQHH_3
	rem-int v0, v0, v1
	goto/32 :l_srsEqvnuWlewiWXT_4

	nop

	:l_DxGEXsrsXhfQFCHS_12
    const/4 v0, 0x0

	goto/32 :l_PNkTudpItLBWVvkq_13

	nop

	:l_AQGulQvyzXSKWpvT_18
    return-void

	:after_last_instruction

	goto/32 :l_vWdNpTHAoMfvQOZD_19

	nop

	:l_PNkTudpItLBWVvkq_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_FdjcqwVvsCOcMFjV_14

	nop

	:l_mrqRjrfaMPbunueN_1
	const v1, 32
	goto/32 :l_rmJqXORYwzaBgaDM_2

	nop

	:l_iaMKzNfZUjAydaqM_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_IenRwBMknMXSszDI_11

	nop

	:l_yOcjQKVGbZEEmrhh_0
	const v0, 32
	goto/32 :l_mrqRjrfaMPbunueN_1

	nop

	:l_ewhPTiYSqTPPWIbb_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_nXoUsZyemzzcHUNL_17

	nop

	:l_lIKayzpxBhsfrZLI_20
	goto/32 :aFJbeTBMniYADVmF
	:l_rmJqXORYwzaBgaDM_2
	add-int v0, v0, v1
	goto/32 :l_IitnVFsLJMXgiQHH_3

	nop

	:l_LAoeCYOSjfAjbwXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_BzkBAyVPzBhglGhD_7

	nop

	:l_OKMVIxfpVoxuIbYq_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_LAoeCYOSjfAjbwXp_6

	nop

	:l_srsEqvnuWlewiWXT_4
	if-lez v0, :gl_msIwczpQWCdGoZsX

	goto/32 :KYwRqlSXQZNexjsC

	:gl_msIwczpQWCdGoZsX	goto/32 :l_OKMVIxfpVoxuIbYq_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_GuzSfEdroAgDEqKk_0

	nop

	:l_wCGsonAgSchJXjei_2
    const/16 p1, 0xd2

	goto/32 :l_ocNfKOxBgEiYQHLY_3

	nop

	:l_ocNfKOxBgEiYQHLY_3
    mul-int p2, p0, p1

	goto/32 :l_KucQyZhXBuWNwgii_4

	nop

	:l_KucQyZhXBuWNwgii_4
    add-int p3, p2, p1

	goto/32 :l_JhsrzWrnnQQFRdZc_5

	nop

	:l_GuzSfEdroAgDEqKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnPynlpqhoYvOHTJ_1

	nop

	:l_idnUjsdKXqcBgsdk_7
	goto/32 :before_first_instruction

	:l_JhsrzWrnnQQFRdZc_5
    int-to-double p0, p3

	goto/32 :l_cbBsnUwEXtPvGTrm_6

	nop

	:l_HnPynlpqhoYvOHTJ_1
    const/16 p0, 0x2a

	goto/32 :l_wCGsonAgSchJXjei_2

	nop

	:l_cbBsnUwEXtPvGTrm_6
    return-void

	:after_last_instruction

	goto/32 :l_idnUjsdKXqcBgsdk_7

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_EjlRqWdYSpLxdsKh_0

	nop

	:l_EjlRqWdYSpLxdsKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFLOiecGSFNTbzDy_1

	nop

	:l_uATIqPwvJafzHLMu_2
    const/16 p1, 0xd2

	goto/32 :l_kQsDfaCAiDuaBwtY_3

	nop

	:l_kQsDfaCAiDuaBwtY_3
    mul-int p2, p0, p1

	goto/32 :l_ynPceuKQefczqcqt_4

	nop

	:l_OyWNBSnYFaKaWgRw_6
    return-void

	:after_last_instruction

	goto/32 :l_cpOEwBjTGoNdKEvl_7

	nop

	:l_WFLOiecGSFNTbzDy_1
    const/16 p0, 0x2a

	goto/32 :l_uATIqPwvJafzHLMu_2

	nop

	:l_LjJmoZWPVJHMYPfD_5
    int-to-double p0, p3

	goto/32 :l_OyWNBSnYFaKaWgRw_6

	nop

	:l_cpOEwBjTGoNdKEvl_7
	goto/32 :before_first_instruction

	:l_ynPceuKQefczqcqt_4
    add-int p3, p2, p1

	goto/32 :l_LjJmoZWPVJHMYPfD_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ONDEOpCcZJkLnKZl_0

	nop

	:l_DBRRrHcvJNPzammn_4
    add-int p3, p2, p1

	goto/32 :l_iwPjSHxFGuyJvtkH_5

	nop

	:l_ESATFFbVgoLbGpTB_3
    mul-int p2, p0, p1

	goto/32 :l_DBRRrHcvJNPzammn_4

	nop

	:l_igPOGTyFCHEdgydX_7
	goto/32 :before_first_instruction

	:l_ONDEOpCcZJkLnKZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjQFuocRujfmpTQt_1

	nop

	:l_iwPjSHxFGuyJvtkH_5
    int-to-double p0, p3

	goto/32 :l_cMcjgUagwzxKkBIB_6

	nop

	:l_VjQFuocRujfmpTQt_1
    const/16 p0, 0x2a

	goto/32 :l_MjUcUAsQcxFoHOBd_2

	nop

	:l_cMcjgUagwzxKkBIB_6
    return-void

	:after_last_instruction

	goto/32 :l_igPOGTyFCHEdgydX_7

	nop

	:l_MjUcUAsQcxFoHOBd_2
    const/16 p1, 0xd2

	goto/32 :l_ESATFFbVgoLbGpTB_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_DfgXEAzABkkkTUIP_0

	nop

	:l_zlxqYOkWuTJfPDph_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_InKCPdyyPIJeOtYr_4

	nop

	:l_YKcyowwbHCrSVdHi_2
	if-nez p3, :gl_sYQhytMNGYZWGAOT

	goto/32 :cond_0

	:gl_sYQhytMNGYZWGAOT
	goto/32 :l_zlxqYOkWuTJfPDph_3

	nop

	:l_DfgXEAzABkkkTUIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ulOrFNkCIVMfuUrS_1

	nop

	:l_InKCPdyyPIJeOtYr_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_MoBtGbnUpHxmmEgz_5

	nop

	:l_HEZdFjzMxjPaOQUX_6
	goto/32 :before_first_instruction

	:l_MoBtGbnUpHxmmEgz_5
    return-object p0

	:after_last_instruction

	goto/32 :l_HEZdFjzMxjPaOQUX_6

	nop

	:l_ulOrFNkCIVMfuUrS_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_YKcyowwbHCrSVdHi_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_qSGIujBgyGxUXeSN_0

	nop

	:l_BgMAQQUJlhxaDRum_5
    int-to-double p0, p3

	goto/32 :l_pVRXZMfJSgDosncW_6

	nop

	:l_wcHwhegzXevbnbtE_2
    const/16 p1, 0xd2

	goto/32 :l_itZThYqUyMgmaokk_3

	nop

	:l_pVRXZMfJSgDosncW_6
    return-void

	:after_last_instruction

	goto/32 :l_vzZFLYItkWcoDmpJ_7

	nop

	:l_PQnAJSKDXrLgyJTl_1
    const/16 p0, 0x2a

	goto/32 :l_wcHwhegzXevbnbtE_2

	nop

	:l_qSGIujBgyGxUXeSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQnAJSKDXrLgyJTl_1

	nop

	:l_itZThYqUyMgmaokk_3
    mul-int p2, p0, p1

	goto/32 :l_fBNACTnELRxtcuNX_4

	nop

	:l_vzZFLYItkWcoDmpJ_7
	goto/32 :before_first_instruction

	:l_fBNACTnELRxtcuNX_4
    add-int p3, p2, p1

	goto/32 :l_BgMAQQUJlhxaDRum_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_CZaXljMwjVqUePHe_0

	nop

	:l_TgTHMCZYGsJXmlVZ_4
    add-int p3, p2, p1

	goto/32 :l_DcTiTyFKLYXdFYhM_5

	nop

	:l_CZaXljMwjVqUePHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMHVToQybvwTxivB_1

	nop

	:l_PmvoKCWDZOOoBUyr_3
    mul-int p2, p0, p1

	goto/32 :l_TgTHMCZYGsJXmlVZ_4

	nop

	:l_xMHVToQybvwTxivB_1
    const/16 p0, 0x2a

	goto/32 :l_tvmWFipgfDcrEhtx_2

	nop

	:l_tvmWFipgfDcrEhtx_2
    const/16 p1, 0xd2

	goto/32 :l_PmvoKCWDZOOoBUyr_3

	nop

	:l_DcTiTyFKLYXdFYhM_5
    int-to-double p0, p3

	goto/32 :l_mJEudmwtwhfeWvWv_6

	nop

	:l_mJEudmwtwhfeWvWv_6
    return-void

	:after_last_instruction

	goto/32 :l_HyLeblUUZRGnHRNa_7

	nop

	:l_HyLeblUUZRGnHRNa_7
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PbrxPYxNrsyrxEpd_0

	nop

	:l_xilRoGoJIMFjRzUD_3
    mul-int p2, p0, p1

	goto/32 :l_clTsJXSzaCwapLJS_4

	nop

	:l_ziXYosFNxfJmaiuB_7
	goto/32 :before_first_instruction

	:l_PbrxPYxNrsyrxEpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIPcyrxukrSvCBlw_1

	nop

	:l_clTsJXSzaCwapLJS_4
    add-int p3, p2, p1

	goto/32 :l_DBllkaoImyvUCLVQ_5

	nop

	:l_DBllkaoImyvUCLVQ_5
    int-to-double p0, p3

	goto/32 :l_CxqigpjrxNPztuLD_6

	nop

	:l_CxqigpjrxNPztuLD_6
    return-void

	:after_last_instruction

	goto/32 :l_ziXYosFNxfJmaiuB_7

	nop

	:l_oIPcyrxukrSvCBlw_1
    const/16 p0, 0x2a

	goto/32 :l_TucnDNYhcnMqiUdy_2

	nop

	:l_TucnDNYhcnMqiUdy_2
    const/16 p1, 0xd2

	goto/32 :l_xilRoGoJIMFjRzUD_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_uzUHBWxedAPWDRsH_0

	nop

	:l_OuEQkKvKEcezVpMa_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CYbpnVVZHlxiWziU_17

	nop

	:l_fTeQOdBpGycamppc_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_TJIVWUmQeByAiUCX_33

	nop

	:l_IGsRefbKqDvHXTfv_11
    const/4 v3, 0x1

	goto/32 :l_IyLwqvtWpkmwWLgx_12

	nop

	:l_jtbmeaZGMoUhXHwv_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_hpBgCAkmmJVNDOTc_24

	nop

	:l_APjvTbBpdXbtoFDz_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_NkTDjbpEGbYRuDPm_8

	nop

	:l_IUPtMCjiLVKVZIhd_1
	const v1, 24
	goto/32 :l_aNkhkYNyjJsqOcRv_2

	nop

	:l_DbREWLjxputVQoFr_34
    return-object v1

	:after_last_instruction

	goto/32 :l_vjBBllseOiskdtda_35

	nop

	:l_uzUHBWxedAPWDRsH_0
	const v0, 9
	goto/32 :l_IUPtMCjiLVKVZIhd_1

	nop

	:l_mYdobBUfYICYZQXn_13
    goto :goto_0

    :cond_0
	goto/32 :l_zbNvVzIsEdcqlhiX_14

	nop

	:l_bFiOfpazPjDGcHWS_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_jtbmeaZGMoUhXHwv_23

	nop

	:l_QzNBwZZgEyiVIAqZ_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TjVbvtQvIesOYnif_26

	nop

	:l_eOxLkMiQxbkyYbKA_20
	if-eq v0, v1, :gl_nZteOlfxrkZrsQWi

	goto/32 :cond_2

	:gl_nZteOlfxrkZrsQWi
	goto/32 :l_iNmbcsZQUxHhBLgX_21

	nop

	:l_zbNvVzIsEdcqlhiX_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_PwjOxjpIpspztevL_15

	nop

	:l_PTffUNzikgQHfvIU_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_eCQsQlIblcendpSZ_19

	nop

	:l_CYbpnVVZHlxiWziU_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_PTffUNzikgQHfvIU_18

	nop

	:l_EbGWPBvnaAyqYhZT_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_LSRRwUDsdvsLjKhR_29

	nop

	:l_lBdYNSINhFaVTDCn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_APjvTbBpdXbtoFDz_7

	nop

	:l_LSRRwUDsdvsLjKhR_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CUWerVmenWptYEKh_30

	nop

	:l_IoJOSDiilcFBhBbz_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NgifTnoDhSHSXNmt_10

	nop

	:l_NgifTnoDhSHSXNmt_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_IGsRefbKqDvHXTfv_11

	nop

	:l_eCQsQlIblcendpSZ_19
    const/16 v1, 0x7f

	goto/32 :l_eOxLkMiQxbkyYbKA_20

	nop

	:l_CLCysbPRkoEwxlDP_3
	rem-int v0, v0, v1
	goto/32 :l_WBKuENNnvJkvXeJD_4

	nop

	:l_NkTDjbpEGbYRuDPm_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_IoJOSDiilcFBhBbz_9

	nop

	:l_vjBBllseOiskdtda_35
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_XFXiGHnkwUkjSxYa_36

	nop

	:l_bVKdtMeMMVSVgMQc_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_EbGWPBvnaAyqYhZT_28

	nop

	:l_iNmbcsZQUxHhBLgX_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_bFiOfpazPjDGcHWS_22

	nop

	:l_agVVvYpyNtgRAPWm_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_lBdYNSINhFaVTDCn_6

	nop

	:l_hpBgCAkmmJVNDOTc_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QzNBwZZgEyiVIAqZ_25

	nop

	:l_CQSOknUQYPgPohHE_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fTeQOdBpGycamppc_32

	nop

	:l_XFXiGHnkwUkjSxYa_36
	goto/32 :HiGMjfGCNpnnEtWd
	:l_CUWerVmenWptYEKh_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_CQSOknUQYPgPohHE_31

	nop

	:l_IyLwqvtWpkmwWLgx_12
	if-eq v2, v3, :gl_UZjmmqfPOwQmdCUc

	goto/32 :cond_0

	:gl_UZjmmqfPOwQmdCUc
	goto/32 :l_mYdobBUfYICYZQXn_13

	nop

	:l_TJIVWUmQeByAiUCX_33
    const/4 v1, 0x0

	goto/32 :l_DbREWLjxputVQoFr_34

	nop

	:l_WBKuENNnvJkvXeJD_4
	if-lez v0, :gl_DuWccdViruYZbpuW

	goto/32 :tfGyEhmedcnsKgPO

	:gl_DuWccdViruYZbpuW	goto/32 :l_agVVvYpyNtgRAPWm_5

	nop

	:l_aNkhkYNyjJsqOcRv_2
	add-int v0, v0, v1
	goto/32 :l_CLCysbPRkoEwxlDP_3

	nop

	:l_TjVbvtQvIesOYnif_26
	if-nez v1, :gl_ZYKOAxqztzuefgKT

	goto/32 :cond_3

	:gl_ZYKOAxqztzuefgKT
    .line 95
	goto/32 :l_bVKdtMeMMVSVgMQc_27

	nop

	:l_PwjOxjpIpspztevL_15
	if-nez v3, :gl_cdPHjLYDZvfhONBr

	goto/32 :cond_1

	:gl_cdPHjLYDZvfhONBr
	goto/32 :l_OuEQkKvKEcezVpMa_16

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_YyTgetKUEfGDxibW_0

	nop

	:l_loWfDBVXLrXkAiom_4
    add-int p3, p2, p1

	goto/32 :l_qVDRxCTpWEhHSgtk_5

	nop

	:l_YyTgetKUEfGDxibW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDmbzcsiqQObQTmP_1

	nop

	:l_PiGjOLKfNRUUAnXb_7
	goto/32 :before_first_instruction

	:l_qVDRxCTpWEhHSgtk_5
    int-to-double p0, p3

	goto/32 :l_dUCDaaOVuFGAzmpl_6

	nop

	:l_dUCDaaOVuFGAzmpl_6
    return-void

	:after_last_instruction

	goto/32 :l_PiGjOLKfNRUUAnXb_7

	nop

	:l_iDmbzcsiqQObQTmP_1
    const/16 p0, 0x2a

	goto/32 :l_ihJToeJSBgzlpiJK_2

	nop

	:l_unTHoPzQlvMWSrMK_3
    mul-int p2, p0, p1

	goto/32 :l_loWfDBVXLrXkAiom_4

	nop

	:l_ihJToeJSBgzlpiJK_2
    const/16 p1, 0xd2

	goto/32 :l_unTHoPzQlvMWSrMK_3

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_cOVdIxttftmcCkWr_0

	nop

	:l_VmvKavjJrFzXNBcJ_7
	goto/32 :before_first_instruction

	:l_DrTHPMxLJVLiJJAs_3
    mul-int p2, p0, p1

	goto/32 :l_EglRZrVLDSjhBkVq_4

	nop

	:l_DWAPowplgqOTKwkc_5
    int-to-double p0, p3

	goto/32 :l_nKxdpCjAIIyWFviL_6

	nop

	:l_qdMhjpnpeLIbCyds_1
    const/16 p0, 0x2a

	goto/32 :l_DeLFHQNQQVNoTAhB_2

	nop

	:l_cOVdIxttftmcCkWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdMhjpnpeLIbCyds_1

	nop

	:l_DeLFHQNQQVNoTAhB_2
    const/16 p1, 0xd2

	goto/32 :l_DrTHPMxLJVLiJJAs_3

	nop

	:l_EglRZrVLDSjhBkVq_4
    add-int p3, p2, p1

	goto/32 :l_DWAPowplgqOTKwkc_5

	nop

	:l_nKxdpCjAIIyWFviL_6
    return-void

	:after_last_instruction

	goto/32 :l_VmvKavjJrFzXNBcJ_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_lWAmLlbhbPBclRDf_0

	nop

	:l_SAmYZVYNRwUcnWHw_4
    add-int p3, p2, p1

	goto/32 :l_fgGiCaQldrtSvtIj_5

	nop

	:l_PqozlbUYGLfnAAPi_1
    const/16 p0, 0x2a

	goto/32 :l_GOusiAGNBJFEWNGl_2

	nop

	:l_mACeGHzeZJxYZZDK_3
    mul-int p2, p0, p1

	goto/32 :l_SAmYZVYNRwUcnWHw_4

	nop

	:l_GOusiAGNBJFEWNGl_2
    const/16 p1, 0xd2

	goto/32 :l_mACeGHzeZJxYZZDK_3

	nop

	:l_fgGiCaQldrtSvtIj_5
    int-to-double p0, p3

	goto/32 :l_XiAdbNbKusNfmtwN_6

	nop

	:l_lWAmLlbhbPBclRDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqozlbUYGLfnAAPi_1

	nop

	:l_XiAdbNbKusNfmtwN_6
    return-void

	:after_last_instruction

	goto/32 :l_UOnXkRVjhsYHfwZJ_7

	nop

	:l_UOnXkRVjhsYHfwZJ_7
	goto/32 :before_first_instruction

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_fPwCaUngWZpPDKQp_0

	nop

	:l_PqsiraYeelZbkUel_32
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_JKzpqXJHJWrJMQDb_33

	nop

	:l_SJeAapAEfJTujsCq_1
	const v1, 29
	goto/32 :l_QJMTgLIbGXzcbBJj_2

	nop

	:l_tZsoXMdSyJYIRXYB_31
    return-void

	:after_last_instruction

	goto/32 :l_PqsiraYeelZbkUel_32

	nop

	:l_IybCNGYcwIClDbZb_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wUwYZuGWnULnYFTY_30

	nop

	:l_SRQpWkBwIVFYdEHU_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WZiVVGBizJFDWEsL_9

	nop

	:l_WZiVVGBizJFDWEsL_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_IykdurUGRQqyvgrW_10

	nop

	:l_QJMTgLIbGXzcbBJj_2
	add-int v0, v0, v1
	goto/32 :l_PCKbapBcLjKrFxeq_3

	nop

	:l_ygYfHcMChxBPaVRJ_12
    const/4 v3, 0x0

	goto/32 :l_uRAcKMiSubeQmnuR_13

	nop

	:l_LmgoLFcgEancyLew_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YKVzXDQMEviEnVpp_20

	nop

	:l_SQiHghCBdGoMuIXW_27
    goto :goto_1

    :cond_2
	goto/32 :l_KbKwZjfxXgrBZiEw_28

	nop

	:l_RZvNqhgEohadsZxr_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_pGSIpNkHnVQnMAlR_26

	nop

	:l_JKzpqXJHJWrJMQDb_33
	goto/32 :rEsNtOezjHAotmuA
	:l_PCKbapBcLjKrFxeq_3
	rem-int v0, v0, v1
	goto/32 :l_EuXGJLzErFIhkwjC_4

	nop

	:l_NevCHushcHAoWBRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_SsnixjCsKcaYUWCd_7

	nop

	:l_KbKwZjfxXgrBZiEw_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_IybCNGYcwIClDbZb_29

	nop

	:l_zAfCDfinPKvhBACn_18
	if-nez v0, :gl_ajqfaHNwartwRPpl

	goto/32 :cond_3

	:gl_ajqfaHNwartwRPpl
    .line 196
	goto/32 :l_LmgoLFcgEancyLew_19

	nop

	:l_KpuhmYMQvOjbsOdY_24
	if-gez v0, :gl_sOoNDrxfpEhLMASA

	goto/32 :cond_1

	:gl_sOoNDrxfpEhLMASA
	goto/32 :l_RZvNqhgEohadsZxr_25

	nop

	:l_SsnixjCsKcaYUWCd_7
	if-nez p1, :gl_seiEggItvueplIFY

	goto/32 :cond_3

	:gl_seiEggItvueplIFY
	goto/32 :l_SRQpWkBwIVFYdEHU_8

	nop

	:l_YKVzXDQMEviEnVpp_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_TVGZgvUeSMHHOShi_21

	nop

	:l_IykdurUGRQqyvgrW_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_CoArBfvFBmMUEkns_11

	nop

	:l_EuXGJLzErFIhkwjC_4
	if-lez v0, :gl_jENVVpFbTervfvRV

	goto/32 :AOTfruSepDMxFQlz

	:gl_jENVVpFbTervfvRV	goto/32 :l_plSzdrjPXqujanUG_5

	nop

	:l_pGSIpNkHnVQnMAlR_26
	if-nez v3, :gl_BLYAYqVHXkjtPpqi

	goto/32 :cond_2

	:gl_BLYAYqVHXkjtPpqi
	goto/32 :l_SQiHghCBdGoMuIXW_27

	nop

	:l_wIUXaykItPsCOlpy_14
	if-eq v2, v4, :gl_PsqHFxRJorFlMPOx

	goto/32 :cond_0

	:gl_PsqHFxRJorFlMPOx
	goto/32 :l_jcEXlElmNyTuaJMi_15

	nop

	:l_fPwCaUngWZpPDKQp_0
	const v0, 8
	goto/32 :l_SJeAapAEfJTujsCq_1

	nop

	:l_CoArBfvFBmMUEkns_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_ygYfHcMChxBPaVRJ_12

	nop

	:l_plSzdrjPXqujanUG_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_NevCHushcHAoWBRR_6

	nop

	:l_MDJyWvbAgoDFdlUT_16
    goto :goto_0

    :cond_0
	goto/32 :l_zjZhLTIeGxcTzinQ_17

	nop

	:l_wUwYZuGWnULnYFTY_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_tZsoXMdSyJYIRXYB_31

	nop

	:l_FFGEgsNzdTykGbry_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_KpuhmYMQvOjbsOdY_24

	nop

	:l_TVGZgvUeSMHHOShi_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_iuqIZMuhgdpPuigp_22

	nop

	:l_uRAcKMiSubeQmnuR_13
    const/4 v4, 0x1

	goto/32 :l_wIUXaykItPsCOlpy_14

	nop

	:l_iuqIZMuhgdpPuigp_22
	if-nez v1, :gl_IFYPKbegTnsPvkKQ

	goto/32 :cond_3

	:gl_IFYPKbegTnsPvkKQ
    .line 203
	goto/32 :l_FFGEgsNzdTykGbry_23

	nop

	:l_zjZhLTIeGxcTzinQ_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_zAfCDfinPKvhBACn_18

	nop

	:l_jcEXlElmNyTuaJMi_15
    move v0, v4

	goto/32 :l_MDJyWvbAgoDFdlUT_16

	nop

.end method

.method private final pollBuffer(SZIF)V
    .locals 0

	goto/32 :l_kwhlhhhGzSGySEQs_0

	nop

	:l_IFGrbLQWcpHXvFYA_3
    mul-int p2, p0, p1

	goto/32 :l_XUZUDsiYfPPpNyJr_4

	nop

	:l_HjbcFotWkQEhPVhY_6
    return-void

	:after_last_instruction

	goto/32 :l_AaWaKdmkCbCbIfeK_7

	nop

	:l_kwhlhhhGzSGySEQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNfNVPXsNDzHROyg_1

	nop

	:l_rSGcHzDFnYzZXXGB_2
    const/16 p1, 0xd2

	goto/32 :l_IFGrbLQWcpHXvFYA_3

	nop

	:l_AaWaKdmkCbCbIfeK_7
	goto/32 :before_first_instruction

	:l_lqlofhTffYewqiSD_5
    int-to-double p0, p3

	goto/32 :l_HjbcFotWkQEhPVhY_6

	nop

	:l_XUZUDsiYfPPpNyJr_4
    add-int p3, p2, p1

	goto/32 :l_lqlofhTffYewqiSD_5

	nop

	:l_SNfNVPXsNDzHROyg_1
    const/16 p0, 0x2a

	goto/32 :l_rSGcHzDFnYzZXXGB_2

	nop

.end method

.method private final pollBuffer(ZSIF)V
    .locals 0

	goto/32 :l_QnCkiIISdIvxMXsO_0

	nop

	:l_rqUpuZzlmhgbyhKx_6
    return-void

	:after_last_instruction

	goto/32 :l_MGzVayeuypMmVSxC_7

	nop

	:l_UkjqxGTNSYSsfxJs_2
    const/16 p1, 0xd2

	goto/32 :l_mtrmaWnUuPuwqcil_3

	nop

	:l_vDdrpwxaoShlfnOg_4
    add-int p3, p2, p1

	goto/32 :l_zeotpUMSawLVekYJ_5

	nop

	:l_QnCkiIISdIvxMXsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaiTxdpGsoTgKqOk_1

	nop

	:l_zeotpUMSawLVekYJ_5
    int-to-double p0, p3

	goto/32 :l_rqUpuZzlmhgbyhKx_6

	nop

	:l_mtrmaWnUuPuwqcil_3
    mul-int p2, p0, p1

	goto/32 :l_vDdrpwxaoShlfnOg_4

	nop

	:l_MGzVayeuypMmVSxC_7
	goto/32 :before_first_instruction

	:l_EaiTxdpGsoTgKqOk_1
    const/16 p0, 0x2a

	goto/32 :l_UkjqxGTNSYSsfxJs_2

	nop

.end method

.method private final pollBuffer(ZIFS)V
    .locals 0

	goto/32 :l_xVkNhxNnZXXKdPtT_0

	nop

	:l_yBAgrKEHszYoVhxA_5
    int-to-double p0, p3

	goto/32 :l_cBSKYGftQSSttMNY_6

	nop

	:l_cBSKYGftQSSttMNY_6
    return-void

	:after_last_instruction

	goto/32 :l_uZtUESNdhMsyjuyU_7

	nop

	:l_KCkCJgcWNSjUZhIo_3
    mul-int p2, p0, p1

	goto/32 :l_IxHaheTUtdfpPnuy_4

	nop

	:l_FBEjZtimVVyOGuXf_1
    const/16 p0, 0x2a

	goto/32 :l_DoxSOKNbldcJUGlP_2

	nop

	:l_uZtUESNdhMsyjuyU_7
	goto/32 :before_first_instruction

	:l_DoxSOKNbldcJUGlP_2
    const/16 p1, 0xd2

	goto/32 :l_KCkCJgcWNSjUZhIo_3

	nop

	:l_xVkNhxNnZXXKdPtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBEjZtimVVyOGuXf_1

	nop

	:l_IxHaheTUtdfpPnuy_4
    add-int p3, p2, p1

	goto/32 :l_yBAgrKEHszYoVhxA_5

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_xKueQHtOGYLnFLpw_0

	nop

	:l_HeVXKuVUMJudWJXG_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_VDZnvRFAATFkqUmR_6

	nop

	:l_dhpaifhIukMhyXNO_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_wGDBntgmWApeHmVZ_17

	nop

	:l_xKueQHtOGYLnFLpw_0
	const v0, 9
	goto/32 :l_LsttrWYcEqXBTAOX_1

	nop

	:l_FsUshqZyjqodjujd_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lwXhkQCQtJgtOgxf_19

	nop

	:l_yRUkHlJZwrDDaeej_24
    return-object v2

	:after_last_instruction

	goto/32 :l_gZIOXoMsaHUQwBEy_25

	nop

	:l_MaRhLGMHXgYESHpy_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_JcvIORihSvUHsqPy_13

	nop

	:l_nEelhclqEBRYyqQC_11
	if-eqz v1, :gl_ufTOhNHwfBGyLHIj

	goto/32 :cond_1

	:gl_ufTOhNHwfBGyLHIj
	goto/32 :l_MaRhLGMHXgYESHpy_12

	nop

	:l_JcvIORihSvUHsqPy_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_sQdOKglqpbaxUIGw_14

	nop

	:l_wGDBntgmWApeHmVZ_17
	if-nez v3, :gl_ByCDdISGtDyIuFTS

	goto/32 :cond_0

	:gl_ByCDdISGtDyIuFTS
    .line 187
	goto/32 :l_FsUshqZyjqodjujd_18

	nop

	:l_cSDEpWnuDUvryqSj_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_nVYqgCsvXshlYoYC_8

	nop

	:l_RlKMWAcAQmleZxtn_10
    const/4 v2, 0x0

	goto/32 :l_nEelhclqEBRYyqQC_11

	nop

	:l_TCOtGNVbadQiZIPC_21
	if-eqz v2, :gl_xhfXhMWiKEsgbtPO

	goto/32 :cond_2

	:gl_xhfXhMWiKEsgbtPO
	goto/32 :l_CxJGUHUXzoPqAddG_22

	nop

	:l_gqvUdPLqZKVqtaCB_3
	rem-int v0, v0, v1
	goto/32 :l_ZsccCuPLmtdWdWjF_4

	nop

	:l_FyrwgNIPppaBaZkJ_9
    sub-int v1, v0, v1

	goto/32 :l_RlKMWAcAQmleZxtn_10

	nop

	:l_SigULwswqBzsROSf_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_dhpaifhIukMhyXNO_16

	nop

	:l_VDZnvRFAATFkqUmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_cSDEpWnuDUvryqSj_7

	nop

	:l_ZsccCuPLmtdWdWjF_4
	if-lez v0, :gl_beCzEytSPdaldToe

	goto/32 :hOjRWWRFASwPqwZz

	:gl_beCzEytSPdaldToe	goto/32 :l_HeVXKuVUMJudWJXG_5

	nop

	:l_CxJGUHUXzoPqAddG_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_qsCnPlXBijpZgZJM_23

	nop

	:l_qsCnPlXBijpZgZJM_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_yRUkHlJZwrDDaeej_24

	nop

	:l_yeDkjJZXZVOsvfRW_2
	add-int v0, v0, v1
	goto/32 :l_gqvUdPLqZKVqtaCB_3

	nop

	:l_nVYqgCsvXshlYoYC_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_FyrwgNIPppaBaZkJ_9

	nop

	:l_lwXhkQCQtJgtOgxf_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mqPQvrprOxkNyqfP_20

	nop

	:l_mqPQvrprOxkNyqfP_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_TCOtGNVbadQiZIPC_21

	nop

	:l_fqIebhauPMgupHHT_26
	goto/32 :xmkxhYMKGAyBEmBn
	:l_LsttrWYcEqXBTAOX_1
	const v1, 22
	goto/32 :l_yeDkjJZXZVOsvfRW_2

	nop

	:l_sQdOKglqpbaxUIGw_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SigULwswqBzsROSf_15

	nop

	:l_gZIOXoMsaHUQwBEy_25
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_fqIebhauPMgupHHT_26

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CSIB)V
    .locals 0

	goto/32 :l_CFuPGbdwvyYzEwXa_0

	nop

	:l_CFuPGbdwvyYzEwXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdqBWWYYUlbiqpcl_1

	nop

	:l_tNgypxDPzPggUacV_6
    return-void

	:after_last_instruction

	goto/32 :l_OvlzxwIuVfCHVPXx_7

	nop

	:l_xJSBWWMuMWTGsmeZ_3
    mul-int p2, p0, p1

	goto/32 :l_rpIuNlUmovfyOkCT_4

	nop

	:l_rpIuNlUmovfyOkCT_4
    add-int p3, p2, p1

	goto/32 :l_aqyHwpZurrhQkHah_5

	nop

	:l_HdqBWWYYUlbiqpcl_1
    const/16 p0, 0x2a

	goto/32 :l_YxNoaHbVbrLyRiLZ_2

	nop

	:l_YxNoaHbVbrLyRiLZ_2
    const/16 p1, 0xd2

	goto/32 :l_xJSBWWMuMWTGsmeZ_3

	nop

	:l_aqyHwpZurrhQkHah_5
    int-to-double p0, p3

	goto/32 :l_tNgypxDPzPggUacV_6

	nop

	:l_OvlzxwIuVfCHVPXx_7
	goto/32 :before_first_instruction

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBC)V
    .locals 0

	goto/32 :l_mdPuEQvxQECqXmmp_0

	nop

	:l_mdPuEQvxQECqXmmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAsenxYadvrKNBJU_1

	nop

	:l_mBaQQGoTppubgHJM_2
    const/16 p1, 0xd2

	goto/32 :l_gxnjEYvDgIFlLlAL_3

	nop

	:l_KUEznapfNDBApBhv_7
	goto/32 :before_first_instruction

	:l_XiMzeKyMiCzFebRf_6
    return-void

	:after_last_instruction

	goto/32 :l_KUEznapfNDBApBhv_7

	nop

	:l_evKuJkkWOlbZXhBB_5
    int-to-double p0, p3

	goto/32 :l_XiMzeKyMiCzFebRf_6

	nop

	:l_PAsenxYadvrKNBJU_1
    const/16 p0, 0x2a

	goto/32 :l_mBaQQGoTppubgHJM_2

	nop

	:l_FhNBnizFWWRGrdbF_4
    add-int p3, p2, p1

	goto/32 :l_evKuJkkWOlbZXhBB_5

	nop

	:l_gxnjEYvDgIFlLlAL_3
    mul-int p2, p0, p1

	goto/32 :l_FhNBnizFWWRGrdbF_4

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CISB)V
    .locals 0

	goto/32 :l_QxOpBLOgKKnLLHtd_0

	nop

	:l_ZJomqoVPSKNnhCAp_4
    add-int p3, p2, p1

	goto/32 :l_ULFWrjoykwjIqmDD_5

	nop

	:l_TeRZcbDEVxbNzPdw_1
    const/16 p0, 0x2a

	goto/32 :l_AeXzVimSEiOqAkFL_2

	nop

	:l_AhokhWVucxvXpjzC_7
	goto/32 :before_first_instruction

	:l_ULFWrjoykwjIqmDD_5
    int-to-double p0, p3

	goto/32 :l_HojDxhBsFlwgcsFi_6

	nop

	:l_jwBlsIEsHOBUiFhq_3
    mul-int p2, p0, p1

	goto/32 :l_ZJomqoVPSKNnhCAp_4

	nop

	:l_HojDxhBsFlwgcsFi_6
    return-void

	:after_last_instruction

	goto/32 :l_AhokhWVucxvXpjzC_7

	nop

	:l_AeXzVimSEiOqAkFL_2
    const/16 p1, 0xd2

	goto/32 :l_jwBlsIEsHOBUiFhq_3

	nop

	:l_QxOpBLOgKKnLLHtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeRZcbDEVxbNzPdw_1

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_rROkfKQXwoenXlnQ_0

	nop

	:l_xhGbOgGrsvhRayHa_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_cNUSLTfwracDlAHR_11

	nop

	:l_vLegkKRKLrkaaBeA_2
	add-int v0, v0, v1
	goto/32 :l_LGRMdOVcSIkgxWqc_3

	nop

	:l_DjYcUFnrNbWnQcrx_9
    const/4 v0, 0x0

	goto/32 :l_xhGbOgGrsvhRayHa_10

	nop

	:l_cNUSLTfwracDlAHR_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_ByZxtMyoZpvzxmTV_12

	nop

	:l_FdvrPkFRIAqDhMNP_4
	if-lez v0, :gl_uRENhiuzTZwgaPIL

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_uRENhiuzTZwgaPIL	goto/32 :l_TkrHcZhMafpjxNHR_5

	nop

	:l_UHnFLnJiDXQaOGbw_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_fGvvxDsnhMiCuJrU_8

	nop

	:l_GbjphEikFzGMdkNn_1
	const v1, 12
	goto/32 :l_vLegkKRKLrkaaBeA_2

	nop

	:l_LGRMdOVcSIkgxWqc_3
	rem-int v0, v0, v1
	goto/32 :l_FdvrPkFRIAqDhMNP_4

	nop

	:l_TkrHcZhMafpjxNHR_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_bHoKGdOwCcGaGFUp_6

	nop

	:l_rROkfKQXwoenXlnQ_0
	const v0, 9
	goto/32 :l_GbjphEikFzGMdkNn_1

	nop

	:l_BldEYRJqqlGYqXjG_15
	goto/32 :AvYnRhkSZDutOXhF
	:l_bHoKGdOwCcGaGFUp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_UHnFLnJiDXQaOGbw_7

	nop

	:l_EOzzoFfVAhvzBOSO_14
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_BldEYRJqqlGYqXjG_15

	nop

	:l_ZgUfRaITUsWfzlcy_13
    return v1

	:after_last_instruction

	goto/32 :l_EOzzoFfVAhvzBOSO_14

	nop

	:l_fGvvxDsnhMiCuJrU_8
	if-eqz v0, :gl_iPrJZAKQkaQXfoRV

	goto/32 :cond_0

	:gl_iPrJZAKQkaQXfoRV
	goto/32 :l_DjYcUFnrNbWnQcrx_9

	nop

	:l_ByZxtMyoZpvzxmTV_12
    const/4 v1, 0x1

	goto/32 :l_ZgUfRaITUsWfzlcy_13

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_OGnkPZjdYOiLVbHj_0

	nop

	:l_EeeIOUASmITCdAwK_7
	goto/32 :before_first_instruction

	:l_ivATuWCchQpWtIsi_3
    mul-int p2, p0, p1

	goto/32 :l_dAygZSJIZuALVHpJ_4

	nop

	:l_rqnvGFIRRoVaftuu_5
    int-to-double p0, p3

	goto/32 :l_dOvNLLpyHOnlezjr_6

	nop

	:l_mjNCSyZTtAkDONKi_2
    const/16 p1, 0xd2

	goto/32 :l_ivATuWCchQpWtIsi_3

	nop

	:l_OGnkPZjdYOiLVbHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yukaWPgeYEKLoNHE_1

	nop

	:l_dAygZSJIZuALVHpJ_4
    add-int p3, p2, p1

	goto/32 :l_rqnvGFIRRoVaftuu_5

	nop

	:l_dOvNLLpyHOnlezjr_6
    return-void

	:after_last_instruction

	goto/32 :l_EeeIOUASmITCdAwK_7

	nop

	:l_yukaWPgeYEKLoNHE_1
    const/16 p0, 0x2a

	goto/32 :l_mjNCSyZTtAkDONKi_2

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AcmecEjWnUFHfxxr_0

	nop

	:l_gFewgsXTspfnfvwv_2
    const/16 p1, 0xd2

	goto/32 :l_repDJRnsDZKOwnNb_3

	nop

	:l_ivNsaypuyxVOdMqq_7
	goto/32 :before_first_instruction

	:l_AcmecEjWnUFHfxxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVLgQjDFMcQrHBAG_1

	nop

	:l_YjVRBqDFFtvHjqlc_5
    int-to-double p0, p3

	goto/32 :l_CDWtixppimMiaThB_6

	nop

	:l_CDWtixppimMiaThB_6
    return-void

	:after_last_instruction

	goto/32 :l_ivNsaypuyxVOdMqq_7

	nop

	:l_dvFtzXcqcRZyRGsG_4
    add-int p3, p2, p1

	goto/32 :l_YjVRBqDFFtvHjqlc_5

	nop

	:l_repDJRnsDZKOwnNb_3
    mul-int p2, p0, p1

	goto/32 :l_dvFtzXcqcRZyRGsG_4

	nop

	:l_pVLgQjDFMcQrHBAG_1
    const/16 p0, 0x2a

	goto/32 :l_gFewgsXTspfnfvwv_2

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZBILjava/lang/String;S)V
    .locals 0

	goto/32 :l_APaUTJtAurhTlVWl_0

	nop

	:l_XdEdXSHCnToqMxsM_7
	goto/32 :before_first_instruction

	:l_TBUFeDaotRHumzGp_2
    const/16 p1, 0xd2

	goto/32 :l_BPFhjDhcpZpNpDZR_3

	nop

	:l_kRqilIHbXDDAcRNO_4
    add-int p3, p2, p1

	goto/32 :l_VYyQjvBPwLppEJBJ_5

	nop

	:l_DQuIwAgJlpvrmleb_1
    const/16 p0, 0x2a

	goto/32 :l_TBUFeDaotRHumzGp_2

	nop

	:l_APaUTJtAurhTlVWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQuIwAgJlpvrmleb_1

	nop

	:l_klubyeADZgQpJToj_6
    return-void

	:after_last_instruction

	goto/32 :l_XdEdXSHCnToqMxsM_7

	nop

	:l_VYyQjvBPwLppEJBJ_5
    int-to-double p0, p3

	goto/32 :l_klubyeADZgQpJToj_6

	nop

	:l_BPFhjDhcpZpNpDZR_3
    mul-int p2, p0, p1

	goto/32 :l_kRqilIHbXDDAcRNO_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_PqbzjcUCKviflRzA_0

	nop

	:l_pKzHqYBtKmMTgWoU_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_lsTerPQoxOeBIyfh_29

	nop

	:l_nWnPyJDaeQGftNVM_20
    goto :goto_1

    :cond_1
	goto/32 :l_uGnjFYfNSPCbEnEK_21

	nop

	:l_iUtOdJGdkvJqbYad_22
	if-eqz v7, :gl_wtVbDiLHnCrrgiBD

	goto/32 :cond_2

	:gl_wtVbDiLHnCrrgiBD
	goto/32 :l_wEXSGYwCdlKKMeCa_23

	nop

	:l_CLidQjLQevSKKxto_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ymmakgpxPznXoypl_17

	nop

	:l_uGnjFYfNSPCbEnEK_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_iUtOdJGdkvJqbYad_22

	nop

	:l_LvXJPBDxTbOADpue_40
    const-wide/16 v6, -0x1

	goto/32 :l_nxzSWZvXsCvuDGNY_41

	nop

	:l_PqbzjcUCKviflRzA_0
	const v0, 20
	goto/32 :l_KaWknNkFXpMnASPj_1

	nop

	:l_YdsWVMrIlfJyNBgB_10
	if-eqz v0, :gl_aOxEGKAhcEZalOWs

	goto/32 :cond_0

	:gl_aOxEGKAhcEZalOWs
	goto/32 :l_IFMCBtbagxywrtYw_11

	nop

	:l_NsdwlYQTlYBFvoCp_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_aeFjNwojMmrLYFcF_37

	nop

	:l_gBQEUcRDuYNNBnSp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_ZZkiJOhVPComPXdl_7

	nop

	:l_pAWnMKlxPSpTuoQn_43
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_LXewhFVuxxsIJrps_44

	nop

	:l_KaWknNkFXpMnASPj_1
	const v1, 28
	goto/32 :l_VFPUPexsbjulZKVV_2

	nop

	:l_NpUUXXxazRYbnrJN_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_bvaLlgbRiVRDGxMx_27

	nop

	:l_nxzSWZvXsCvuDGNY_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_EBKRCbhzXtIxymjn_42

	nop

	:l_HYPDLyotaBCqPCCJ_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_NpUUXXxazRYbnrJN_26

	nop

	:l_YuYKcmrSpPqlPkCJ_35
    const/4 v7, 0x0

	goto/32 :l_NsdwlYQTlYBFvoCp_36

	nop

	:l_BBUDnDGVuXPwxnVs_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_CLidQjLQevSKKxto_16

	nop

	:l_bvaLlgbRiVRDGxMx_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_pKzHqYBtKmMTgWoU_28

	nop

	:l_MjOvcHUpmGkKHHyg_9
    const-wide/16 v1, -0x2

	goto/32 :l_YdsWVMrIlfJyNBgB_10

	nop

	:l_phsCsEbSCAJYcGjd_32
    sub-long/2addr v6, v4

	goto/32 :l_XaJahTToRsuXMlQp_33

	nop

	:l_XHEDMJrAZAsMABvU_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_LvXJPBDxTbOADpue_40

	nop

	:l_ZZkiJOhVPComPXdl_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_TEJVewiDGEHnZIAf_8

	nop

	:l_ymmakgpxPznXoypl_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_mLFBCDKbRUeHMHkA_18

	nop

	:l_PYLWlOhvUvNlDqZt_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YuYKcmrSpPqlPkCJ_35

	nop

	:l_eJbaMtVCtITyaNyX_19
	if-eq v6, v7, :gl_aaQjLMhkKztOJpUB

	goto/32 :cond_1

	:gl_aaQjLMhkKztOJpUB
	goto/32 :l_nWnPyJDaeQGftNVM_20

	nop

	:l_mLFBCDKbRUeHMHkA_18
    const/4 v7, 0x1

	goto/32 :l_eJbaMtVCtITyaNyX_19

	nop

	:l_XeAnBxIoTbsIqJIx_12
    const/4 v3, 0x0

	goto/32 :l_cERMmKnKullmeSDF_13

	nop

	:l_ivRcXkKJvWdpuUWU_30
	if-ltz v6, :gl_hQLDtSdxzxHkWkuk

	goto/32 :cond_3

	:gl_hQLDtSdxzxHkWkuk
    .line 159
	goto/32 :l_kqAQMNhYNGufEKsc_31

	nop

	:l_SqpMakzPfqTdsSlD_38
    const/4 v6, 0x2

	goto/32 :l_XHEDMJrAZAsMABvU_39

	nop

	:l_LXewhFVuxxsIJrps_44
	goto/32 :chWyycusLweDwCQL
	:l_WmUpJDveqpBijErz_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BBUDnDGVuXPwxnVs_15

	nop

	:l_VFPUPexsbjulZKVV_2
	add-int v0, v0, v1
	goto/32 :l_wDuyAQHvvoeXpATj_3

	nop

	:l_cERMmKnKullmeSDF_13
	if-nez p2, :gl_AJDlkRZqGThNDaPN

	goto/32 :cond_2

	:gl_AJDlkRZqGThNDaPN
	goto/32 :l_WmUpJDveqpBijErz_14

	nop

	:l_wEXSGYwCdlKKMeCa_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_iQAjjUJJdilGPjDz_24

	nop

	:l_kqAQMNhYNGufEKsc_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_phsCsEbSCAJYcGjd_32

	nop

	:l_wDuyAQHvvoeXpATj_3
	rem-int v0, v0, v1
	goto/32 :l_WcbdZTgrmixYxdYa_4

	nop

	:l_lsTerPQoxOeBIyfh_29
    cmp-long v6, v4, v6

	goto/32 :l_ivRcXkKJvWdpuUWU_30

	nop

	:l_TEJVewiDGEHnZIAf_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MjOvcHUpmGkKHHyg_9

	nop

	:l_WcbdZTgrmixYxdYa_4
	if-lez v0, :gl_DHyaJGhGCWyjjAQh

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_DHyaJGhGCWyjjAQh	goto/32 :l_xZuaFOqrLTLCZcbo_5

	nop

	:l_xZuaFOqrLTLCZcbo_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_gBQEUcRDuYNNBnSp_6

	nop

	:l_IFMCBtbagxywrtYw_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_XeAnBxIoTbsIqJIx_12

	nop

	:l_iQAjjUJJdilGPjDz_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_HYPDLyotaBCqPCCJ_25

	nop

	:l_aeFjNwojMmrLYFcF_37
	if-nez v6, :gl_gUZjxZMKKjsBmvbL

	goto/32 :cond_4

	:gl_gUZjxZMKKjsBmvbL
    .line 167
	goto/32 :l_SqpMakzPfqTdsSlD_38

	nop

	:l_EBKRCbhzXtIxymjn_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pAWnMKlxPSpTuoQn_43

	nop

	:l_XaJahTToRsuXMlQp_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_PYLWlOhvUvNlDqZt_34

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_EmOYWpDwGIOAxHwr_0

	nop

	:l_eTJblzUbeWWjRrQo_3
	rem-int v0, v0, v1
	goto/32 :l_HgVZRzKzRvrJMokM_4

	nop

	:l_vLHFZBtEYrfmsicX_17
    return-object v1

	:after_last_instruction

	goto/32 :l_SJnPuhtcYrkmKstF_18

	nop

	:l_fNzGqEotMDNcwnxx_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AYmoUBRkzePoIOZK_12

	nop

	:l_PwvwnikNLJLRENSN_2
	add-int v0, v0, v1
	goto/32 :l_eTJblzUbeWWjRrQo_3

	nop

	:l_DimrqkfZJKFAwkJV_7
	if-nez p2, :gl_STkUHxeSRyDvZxMu

	goto/32 :cond_0

	:gl_STkUHxeSRyDvZxMu
	goto/32 :l_tTKgcfZzysuittjZ_8

	nop

	:l_avlRxibZTFSiyJvP_19
	goto/32 :FqhGBUPEexJGxDIb
	:l_nsybxEaqXcQIaLij_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_aQUoiZzwOhVYyIwj_10

	nop

	:l_EmOYWpDwGIOAxHwr_0
	const v0, 24
	goto/32 :l_aMGXidlDMFDbXrRg_1

	nop

	:l_mxysecfWizphTKgv_13
	if-eqz v0, :gl_VFmiFiuniUugPIjl

	goto/32 :cond_1

	:gl_VFmiFiuniUugPIjl
	goto/32 :l_QAhcNDiUTTPjkvAP_14

	nop

	:l_HgVZRzKzRvrJMokM_4
	if-lez v0, :gl_DdtcijGFOdvMFwLu

	goto/32 :CpoUnvNqohBMOzIG

	:gl_DdtcijGFOdvMFwLu	goto/32 :l_RbTBPWHHvQwwtlVS_5

	nop

	:l_SJnPuhtcYrkmKstF_18
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_avlRxibZTFSiyJvP_19

	nop

	:l_CcgnEPXxQpqXDvUg_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_xVHyfrCAiZxUkLtk_16

	nop

	:l_aQUoiZzwOhVYyIwj_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fNzGqEotMDNcwnxx_11

	nop

	:l_QAhcNDiUTTPjkvAP_14
    const/4 v0, 0x0

	goto/32 :l_CcgnEPXxQpqXDvUg_15

	nop

	:l_fXtUxsMuNkIBJEPk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_DimrqkfZJKFAwkJV_7

	nop

	:l_aMGXidlDMFDbXrRg_1
	const v1, 7
	goto/32 :l_PwvwnikNLJLRENSN_2

	nop

	:l_xVHyfrCAiZxUkLtk_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_vLHFZBtEYrfmsicX_17

	nop

	:l_RbTBPWHHvQwwtlVS_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_fXtUxsMuNkIBJEPk_6

	nop

	:l_AYmoUBRkzePoIOZK_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_mxysecfWizphTKgv_13

	nop

	:l_tTKgcfZzysuittjZ_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_nsybxEaqXcQIaLij_9

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_hzzPpghBXOEfqyLk_0

	nop

	:l_POFRhCjaBEjzTybH_1
	const v1, 12
	goto/32 :l_rmfqHBfYSdRASFcB_2

	nop

	:l_LhOysKIrRgIlbjXh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_JcJSELrZEzxZznTx_7

	nop

	:l_hzzPpghBXOEfqyLk_0
	const v0, 31
	goto/32 :l_POFRhCjaBEjzTybH_1

	nop

	:l_rmfqHBfYSdRASFcB_2
	add-int v0, v0, v1
	goto/32 :l_WNyAoHSPMQKiNcKo_3

	nop

	:l_jSlndigoQQoQOeMg_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_IzmTetPowgfyiNfh_9

	nop

	:l_LojUSjlDtEwRXjIL_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_LhOysKIrRgIlbjXh_6

	nop

	:l_lLEPcOCdkmzzZjtG_11
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_XRCAumKMiMTmUmJm_12

	nop

	:l_IzmTetPowgfyiNfh_9
    sub-int/2addr v0, v1

	goto/32 :l_ZYAiwfJkjijwkFGh_10

	nop

	:l_XRCAumKMiMTmUmJm_12
	goto/32 :opNvAwQcICFhDdpi
	:l_JcJSELrZEzxZznTx_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_jSlndigoQQoQOeMg_8

	nop

	:l_aoiVwQAZWgnTGHXF_4
	if-lez v0, :gl_chsEZSTIKpIyKzCE

	goto/32 :OakhskxeURsUjVBS

	:gl_chsEZSTIKpIyKzCE	goto/32 :l_LojUSjlDtEwRXjIL_5

	nop

	:l_ZYAiwfJkjijwkFGh_10
    return v0

	:after_last_instruction

	goto/32 :l_lLEPcOCdkmzzZjtG_11

	nop

	:l_WNyAoHSPMQKiNcKo_3
	rem-int v0, v0, v1
	goto/32 :l_aoiVwQAZWgnTGHXF_4

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_XdboMXZLDAEDmdZu_0

	nop

	:l_sUanLexiRRmsBhUP_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_YsEppXifPfNcHtbD_7

	nop

	:l_ZfYMlIKYKPAfTBPG_8
	goto/32 :before_first_instruction

	:l_fdXYhwplyFMOTqua_2
	if-nez v0, :gl_LfopFpVyXQXhYUNG

	goto/32 :cond_0

	:gl_LfopFpVyXQXhYUNG
	goto/32 :l_tgmeyWOOcJidDMcH_3

	nop

	:l_cDIrONCIEmjiMzGF_5
    goto :goto_0

    :cond_0
	goto/32 :l_sUanLexiRRmsBhUP_6

	nop

	:l_XdboMXZLDAEDmdZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_RbbkesuepOboACkk_1

	nop

	:l_RbbkesuepOboACkk_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_fdXYhwplyFMOTqua_2

	nop

	:l_YsEppXifPfNcHtbD_7
    return v0

	:after_last_instruction

	goto/32 :l_ZfYMlIKYKPAfTBPG_8

	nop

	:l_tgmeyWOOcJidDMcH_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_aeBVhoVXXOIuczdD_4

	nop

	:l_aeBVhoVXXOIuczdD_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_cDIrONCIEmjiMzGF_5

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_JUtKZYHYLPFVcOuE_0

	nop

	:l_ibhpHieZwZcMNYiw_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gfOuZPDtzZyUTkdt_8

	nop

	:l_hLloYJEvxNYQYqut_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_emWKOjcRBsmOTaAo_14

	nop

	:l_gfOuZPDtzZyUTkdt_8
    const/4 v1, 0x0

	goto/32 :l_PPWyNJSXSdDSZnYy_9

	nop

	:l_FTBMyxVWvlNzJJzu_18
	goto/32 :mjNChtmuPNwqzoYA
	:l_yDeaFGwKyJYNkhqW_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_hLloYJEvxNYQYqut_13

	nop

	:l_fGpFxinGXYpJNsjH_4
	if-lez v0, :gl_eOnUZeMFwYsjvLoe

	goto/32 :zjscIqtSyuzjNiZp

	:gl_eOnUZeMFwYsjvLoe	goto/32 :l_ATfSOUcqpSLpqVba_5

	nop

	:l_JUtKZYHYLPFVcOuE_0
	const v0, 17
	goto/32 :l_eotKqCKUEnTukrEq_1

	nop

	:l_TUertWbfOcoqsqKq_16
    return-void

	:after_last_instruction

	goto/32 :l_WDNAIQdORmxTMxIR_17

	nop

	:l_DfnrNNcKgdWEfdzj_11
	if-nez v0, :gl_eeQAsZtcOTpvDBrX

	goto/32 :cond_0

	:gl_eeQAsZtcOTpvDBrX
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yDeaFGwKyJYNkhqW_12

	nop

	:l_QiwiFJiazBBPIliM_15
	if-eqz v0, :gl_CuPWnxSZLkIyidVR

	goto/32 :cond_0

	:gl_CuPWnxSZLkIyidVR
    .line 145
	goto/32 :l_TUertWbfOcoqsqKq_16

	nop

	:l_eotKqCKUEnTukrEq_1
	const v1, 12
	goto/32 :l_UsYLXYWkQiKWDrdY_2

	nop

	:l_xCHrMBrVaEwBVUZv_3
	rem-int v0, v0, v1
	goto/32 :l_fGpFxinGXYpJNsjH_4

	nop

	:l_emWKOjcRBsmOTaAo_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_QiwiFJiazBBPIliM_15

	nop

	:l_qfZLiOWnOyXrJLmG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_ibhpHieZwZcMNYiw_7

	nop

	:l_ajNMzkRCdnpbisVF_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DfnrNNcKgdWEfdzj_11

	nop

	:l_ATfSOUcqpSLpqVba_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_qfZLiOWnOyXrJLmG_6

	nop

	:l_UsYLXYWkQiKWDrdY_2
	add-int v0, v0, v1
	goto/32 :l_xCHrMBrVaEwBVUZv_3

	nop

	:l_WDNAIQdORmxTMxIR_17
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_FTBMyxVWvlNzJJzu_18

	nop

	:l_PPWyNJSXSdDSZnYy_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ajNMzkRCdnpbisVF_10

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_VGFmXzlKifVaTrAc_0

	nop

	:l_LbCCYktjjoRSzsPE_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_HOCoHRWucWnZaKZQ_13

	nop

	:l_cnDrIbRaJGFxEOrP_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_cOUXCsWcCaZNQGqA_11

	nop

	:l_cOUXCsWcCaZNQGqA_11
	if-eqz v0, :gl_uGkrxrJgtcdbrBaO

	goto/32 :cond_0

	:gl_uGkrxrJgtcdbrBaO
	goto/32 :l_LbCCYktjjoRSzsPE_12

	nop

	:l_QXclLMDavvQwTZAY_3
	rem-int v0, v0, v1
	goto/32 :l_EGzBotNBcGvPILaK_4

	nop

	:l_RkRGfiKhmRMMxxmW_15
	goto/32 :zIFpWacnmRVFBmsy
	:l_tlCIdqTQgNGifqZd_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cnDrIbRaJGFxEOrP_10

	nop

	:l_EGzBotNBcGvPILaK_4
	if-lez v0, :gl_PANcdZkEnPpEmDBL

	goto/32 :QawZAJiqXdDsLbvY

	:gl_PANcdZkEnPpEmDBL	goto/32 :l_sSZxfwIvsOZjZGWz_5

	nop

	:l_HOCoHRWucWnZaKZQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lzZDineVekAlbzSs_14

	nop

	:l_xvczjoalqDQTlfYv_2
	add-int v0, v0, v1
	goto/32 :l_QXclLMDavvQwTZAY_3

	nop

	:l_bpOSljbrxxjtCukj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_yzNXQQugJMDrUgAO_7

	nop

	:l_lzZDineVekAlbzSs_14
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_RkRGfiKhmRMMxxmW_15

	nop

	:l_yzNXQQugJMDrUgAO_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uuEeLjqUrPxbPdKE_8

	nop

	:l_wXhITYraJfDBSUyF_1
	const v1, 20
	goto/32 :l_xvczjoalqDQTlfYv_2

	nop

	:l_sSZxfwIvsOZjZGWz_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_bpOSljbrxxjtCukj_6

	nop

	:l_uuEeLjqUrPxbPdKE_8
    const/4 v1, 0x0

	goto/32 :l_tlCIdqTQgNGifqZd_9

	nop

	:l_VGFmXzlKifVaTrAc_0
	const v0, 24
	goto/32 :l_wXhITYraJfDBSUyF_1

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_vFeGnKKZuTGNDBTN_0

	nop

	:l_AnhNAyDqhQwddNdd_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_LUKrEbFeMMQWANJE_54

	nop

	:l_jLlRZGPPOichewmQ_10
	if-nez v0, :gl_cjAiLxzAoxfnEIOb

	goto/32 :cond_2

	:gl_cjAiLxzAoxfnEIOb
    .line 203
	goto/32 :l_GLrZkKfNzjeeefUj_11

	nop

	:l_GSMNjoIfYeKXuoFp_4
	if-lez v0, :gl_wSiNbbGAibJyAXHp

	goto/32 :mFjmymeLUpyAFHFS

	:gl_wSiNbbGAibJyAXHp	goto/32 :l_KWaqiAlBtmHJhPrw_5

	nop

	:l_vNuYfFnAKLpQbZne_3
	rem-int v0, v0, v1
	goto/32 :l_GSMNjoIfYeKXuoFp_4

	nop

	:l_ilgmGHWJwNWbAofr_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xGRXtcAIGWUTjpEX_20

	nop

	:l_ZsBEuIVVLimUwnOn_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_rqWWYnrsJWIAwozL_27

	nop

	:l_tpbUTCesxAZuBlmt_55
	goto/32 :tZbidnCmDCsLMHaB
	:l_qQXyNkhKlVwuVCnm_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_HZfXITNmyVbPCntA_25

	nop

	:l_vZwoDdIrWIoaPqFz_40
	if-nez v7, :gl_oVTugArznQMLILeY

	goto/32 :cond_4

	:gl_oVTugArznQMLILeY
	goto/32 :l_kfLeFnstdUsiWYaf_41

	nop

	:l_chzRLMGtfSLZozKY_28
	if-nez v6, :gl_oPHjYOTjDyKVQNCl

	goto/32 :cond_5

	:gl_oPHjYOTjDyKVQNCl
    .line 128
	goto/32 :l_HyMYnKyGRsxiVjHh_29

	nop

	:l_aVrGbCyAfcUHDXTr_8
    const/4 v1, 0x0

	goto/32 :l_SClfOpyBqXWCudPr_9

	nop

	:l_PpvvzGzyAagOtxtC_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_wjqxPEhFgOaXZPcv_43

	nop

	:l_alNIeiHVksuhsnpI_17
	if-nez v0, :gl_nLlhZzSOzgpZjIEJ

	goto/32 :cond_1

	:gl_nLlhZzSOzgpZjIEJ
	goto/32 :l_wlJRNQNsALUfXcFd_18

	nop

	:l_KWaqiAlBtmHJhPrw_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_iSAkXffGnlOdHHls_6

	nop

	:l_cmhsNyvnylsWDiIA_14
    move v0, v2

	goto/32 :l_ZAWrCHrPmeYqMtJJ_15

	nop

	:l_VdEdTSyjvtPiKZTq_48
    const-wide/16 v1, -0x1

	goto/32 :l_KgXzRxKWdHVqeyAg_49

	nop

	:l_HZfXITNmyVbPCntA_25
	if-ne v0, v3, :gl_cLQRmaGGKPKwaFxJ

	goto/32 :cond_5

	:gl_cLQRmaGGKPKwaFxJ
    .line 126
	goto/32 :l_ZsBEuIVVLimUwnOn_26

	nop

	:l_UpVWppnSdPodauBC_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_qQXyNkhKlVwuVCnm_24

	nop

	:l_OfZJshMFYyWwuTWF_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_MEgZHMrDRPIEMiEp_33

	nop

	:l_IZTIEREgbExcHkwo_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_axNTGcVMNKojcHcR_51

	nop

	:l_UkLofGwYvGudriDe_37
    move v7, v2

	goto/32 :l_xHyMWyqdQgoGOChj_38

	nop

	:l_qnLLJvTabJWpWykW_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fXTkizfqafVktfBX_35

	nop

	:l_HyMYnKyGRsxiVjHh_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wiZToMyeJoIvQhTS_30

	nop

	:l_fXTkizfqafVktfBX_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_YVPywVsNSCbbvDJd_36

	nop

	:l_axNTGcVMNKojcHcR_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_iUtGXhycjyoXsMbR_52

	nop

	:l_xHyMWyqdQgoGOChj_38
    goto :goto_3

    :cond_3
	goto/32 :l_SHZHSeArtrEOuRio_39

	nop

	:l_WdYBzghpvTWHJtGv_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_aVrGbCyAfcUHDXTr_8

	nop

	:l_SHZHSeArtrEOuRio_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_vZwoDdIrWIoaPqFz_40

	nop

	:l_kfLeFnstdUsiWYaf_41
    const/4 v7, 0x0

	goto/32 :l_PpvvzGzyAagOtxtC_42

	nop

	:l_ytlsVhVCKDFKiYGV_31
	if-nez v6, :gl_CPsshkfuEfxhLNIi

	goto/32 :cond_4

	:gl_CPsshkfuEfxhLNIi
	goto/32 :l_OfZJshMFYyWwuTWF_32

	nop

	:l_uWCaPtCruQDLfDJe_46
    const/4 v2, 0x2

	goto/32 :l_UMeeOQeckYQTKXrP_47

	nop

	:l_UMeeOQeckYQTKXrP_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_VdEdTSyjvtPiKZTq_48

	nop

	:l_iUtGXhycjyoXsMbR_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_AnhNAyDqhQwddNdd_53

	nop

	:l_SClfOpyBqXWCudPr_9
    const/4 v2, 0x1

	goto/32 :l_jLlRZGPPOichewmQ_10

	nop

	:l_ntqLDMiokrcxiBaz_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_UpVWppnSdPodauBC_23

	nop

	:l_MEgZHMrDRPIEMiEp_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_qnLLJvTabJWpWykW_34

	nop

	:l_jZWcyKhJkgSCoBXy_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dAYQHkBAJaRerIkE_45

	nop

	:l_rqWWYnrsJWIAwozL_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_chzRLMGtfSLZozKY_28

	nop

	:l_xGRXtcAIGWUTjpEX_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BjYLoyDTNNPgZzzf_21

	nop

	:l_wlJRNQNsALUfXcFd_18
    goto :goto_1

    :cond_1
	goto/32 :l_ilgmGHWJwNWbAofr_19

	nop

	:l_GLrZkKfNzjeeefUj_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_ktnRDxEAgqxRsVLW_12

	nop

	:l_YVPywVsNSCbbvDJd_36
	if-eq v9, v2, :gl_EONquxLPJEgOfQeW

	goto/32 :cond_3

	:gl_EONquxLPJEgOfQeW
	goto/32 :l_UkLofGwYvGudriDe_37

	nop

	:l_YcKeXLdiBzlLNmaj_2
	add-int v0, v0, v1
	goto/32 :l_vNuYfFnAKLpQbZne_3

	nop

	:l_dAYQHkBAJaRerIkE_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_uWCaPtCruQDLfDJe_46

	nop

	:l_ZAWrCHrPmeYqMtJJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_mjNHsEsmyChbKCgd_16

	nop

	:l_KgXzRxKWdHVqeyAg_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IZTIEREgbExcHkwo_50

	nop

	:l_BjYLoyDTNNPgZzzf_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_ntqLDMiokrcxiBaz_22

	nop

	:l_LUKrEbFeMMQWANJE_54
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_tpbUTCesxAZuBlmt_55

	nop

	:l_iSAkXffGnlOdHHls_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_WdYBzghpvTWHJtGv_7

	nop

	:l_ktnRDxEAgqxRsVLW_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_KeZsiJOJnLlwDqtV_13

	nop

	:l_wiZToMyeJoIvQhTS_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ytlsVhVCKDFKiYGV_31

	nop

	:l_KeZsiJOJnLlwDqtV_13
	if-eqz v3, :gl_ZcYfHGhljogerKSK

	goto/32 :cond_0

	:gl_ZcYfHGhljogerKSK
	goto/32 :l_cmhsNyvnylsWDiIA_14

	nop

	:l_vFeGnKKZuTGNDBTN_0
	const v0, 30
	goto/32 :l_WLEqOICUXGLjMVWI_1

	nop

	:l_wjqxPEhFgOaXZPcv_43
	if-nez v8, :gl_DPoxJWPlcIzmwmxL

	goto/32 :cond_4

	:gl_DPoxJWPlcIzmwmxL
    .line 130
	goto/32 :l_jZWcyKhJkgSCoBXy_44

	nop

	:l_mjNHsEsmyChbKCgd_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_alNIeiHVksuhsnpI_17

	nop

	:l_WLEqOICUXGLjMVWI_1
	const v1, 23
	goto/32 :l_YcKeXLdiBzlLNmaj_2

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_SeOxgdEGXuEPNQCj_0

	nop

	:l_ivdkVoVMMZZfUSui_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QRuMXomlnSncvyxY_27

	nop

	:l_HjFoGotMkUFeRKoL_34
    goto :goto_3

    :cond_4
	goto/32 :l_vQHOvDUFKKkSXkKw_35

	nop

	:l_GIKiLcYHntuJAuHV_31
    goto :goto_2

    :cond_3
	goto/32 :l_SVqKdaiPLaGlPJZq_32

	nop

	:l_BRtOmkbSjqxUbgnK_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_zCPqYIIdInChLZJB_12

	nop

	:l_bRlzOyDouYRpMUqr_43
	goto/32 :RYoMvxozBaguXxWP
	:l_syNzmThqbrOGrbkC_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RjqbfDkiwEjOGQvd_8

	nop

	:l_CTLEDpdvONXKxeio_25
    const/4 v4, 0x0

	goto/32 :l_ivdkVoVMMZZfUSui_26

	nop

	:l_WNWJSCTZEBxuRCyg_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_FFFKAIVxXyRrqnVS_41

	nop

	:l_OhNUfLiKfrEAuQMW_13
	if-eqz v3, :gl_NpaczMgDywEsghjn

	goto/32 :cond_0

	:gl_NpaczMgDywEsghjn
	goto/32 :l_XNuFIEFgJgBJNDHr_14

	nop

	:l_KLZigphIZbhBEdgQ_17
	if-nez v0, :gl_wFfyzEQmmsSUAWbR

	goto/32 :cond_1

	:gl_wFfyzEQmmsSUAWbR
	goto/32 :l_CCgLVaswukuRYMAC_18

	nop

	:l_RjqbfDkiwEjOGQvd_8
    const/4 v1, 0x1

	goto/32 :l_wgNaMaLZTEeCqoJL_9

	nop

	:l_vbdUuNBUrRimurcM_4
	if-lez v0, :gl_bzByGqBSJOGrtRim

	goto/32 :FCrPaipTVgCuHgxh

	:gl_bzByGqBSJOGrtRim	goto/32 :l_fbqiDDKQzEFwyfOk_5

	nop

	:l_SVqKdaiPLaGlPJZq_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_WAXlyIafIAhfFVpP_33

	nop

	:l_qKYBzCHcAYiuzLIB_15
    goto :goto_0

    :cond_0
	goto/32 :l_dZhKgNgopzCmXYnd_16

	nop

	:l_XNuFIEFgJgBJNDHr_14
    move v0, v1

	goto/32 :l_qKYBzCHcAYiuzLIB_15

	nop

	:l_LWRXqOFUDZVftpEm_10
	if-nez v0, :gl_AtzJyNwGxPVXeYjP

	goto/32 :cond_2

	:gl_AtzJyNwGxPVXeYjP
    .line 203
	goto/32 :l_BRtOmkbSjqxUbgnK_11

	nop

	:l_zCPqYIIdInChLZJB_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_OhNUfLiKfrEAuQMW_13

	nop

	:l_CCgLVaswukuRYMAC_18
    goto :goto_1

    :cond_1
	goto/32 :l_UnTTXtqAbPwNRdbY_19

	nop

	:l_lJPIlOFMsQamDjer_3
	rem-int v0, v0, v1
	goto/32 :l_vbdUuNBUrRimurcM_4

	nop

	:l_wgNaMaLZTEeCqoJL_9
    const/4 v2, 0x0

	goto/32 :l_LWRXqOFUDZVftpEm_10

	nop

	:l_lmALFAPMzxqRLAzF_2
	add-int v0, v0, v1
	goto/32 :l_lJPIlOFMsQamDjer_3

	nop

	:l_ZovRvLQGUtvgcHux_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_syNzmThqbrOGrbkC_7

	nop

	:l_UnTTXtqAbPwNRdbY_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NLiWXdGczJcUJuqn_20

	nop

	:l_vQHOvDUFKKkSXkKw_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_yaKEFnSZyUvRsJCq_36

	nop

	:l_yaKEFnSZyUvRsJCq_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ffHhBKfHhkUQiext_37

	nop

	:l_LCcuQcYxAxhzQNgp_38
    const-wide/16 v1, -0x1

	goto/32 :l_eCPYSAnSSjOOqGHT_39

	nop

	:l_GJOIMxvmcYhCaeoT_24
    const/4 v3, 0x2

	goto/32 :l_CTLEDpdvONXKxeio_25

	nop

	:l_WAXlyIafIAhfFVpP_33
	if-nez v1, :gl_gquEBgpeAqbgjqWc

	goto/32 :cond_4

	:gl_gquEBgpeAqbgjqWc
	goto/32 :l_HjFoGotMkUFeRKoL_34

	nop

	:l_FdDQoHaHyuWEBzhO_23
	if-nez v0, :gl_fuElJvGRbZibpFpV

	goto/32 :cond_6

	:gl_fuElJvGRbZibpFpV
    .line 112
	goto/32 :l_GJOIMxvmcYhCaeoT_24

	nop

	:l_ofZWWQFAqIXVKSxs_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_kiFygzPdDtaEdcIs_22

	nop

	:l_SeOxgdEGXuEPNQCj_0
	const v0, 12
	goto/32 :l_SjSBWRtWddGHKjkg_1

	nop

	:l_QRuMXomlnSncvyxY_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_rrXTPnqlqyhaLybc_28

	nop

	:l_gyqsMRLDhyfjwAvE_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_poxahFrSsfUgPWVl_30

	nop

	:l_eCPYSAnSSjOOqGHT_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_WNWJSCTZEBxuRCyg_40

	nop

	:l_poxahFrSsfUgPWVl_30
	if-eqz v3, :gl_AQOPrzBNYgCWRgVs

	goto/32 :cond_3

	:gl_AQOPrzBNYgCWRgVs
	goto/32 :l_GIKiLcYHntuJAuHV_31

	nop

	:l_FFFKAIVxXyRrqnVS_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_gNnqEVFmitAqEOhn_42

	nop

	:l_kiFygzPdDtaEdcIs_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FdDQoHaHyuWEBzhO_23

	nop

	:l_SjSBWRtWddGHKjkg_1
	const v1, 17
	goto/32 :l_lmALFAPMzxqRLAzF_2

	nop

	:l_NLiWXdGczJcUJuqn_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ofZWWQFAqIXVKSxs_21

	nop

	:l_fbqiDDKQzEFwyfOk_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_ZovRvLQGUtvgcHux_6

	nop

	:l_rrXTPnqlqyhaLybc_28
	if-nez v4, :gl_VFrIDdsLNFBmzWEs

	goto/32 :cond_5

	:gl_VFrIDdsLNFBmzWEs
    .line 203
	goto/32 :l_gyqsMRLDhyfjwAvE_29

	nop

	:l_dZhKgNgopzCmXYnd_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_KLZigphIZbhBEdgQ_17

	nop

	:l_gNnqEVFmitAqEOhn_42
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_bRlzOyDouYRpMUqr_43

	nop

	:l_ffHhBKfHhkUQiext_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_LCcuQcYxAxhzQNgp_38

	nop

.end method
