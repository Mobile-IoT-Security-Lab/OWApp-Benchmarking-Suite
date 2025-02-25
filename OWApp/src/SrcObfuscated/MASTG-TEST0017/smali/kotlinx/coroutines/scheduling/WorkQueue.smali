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

	goto/32 :l_TDCnAPjvTbBpdXbt_0

	nop

	:l_fvIUeCQsQlIblcen_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_dpSZeOxLkMiQxbky_14

	nop

	:l_YnifZYKOAxqztzue_22
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_fgKTbVKdtMeMMVSV_23

	nop

	:l_IAqZTjVbvtQvIesO_21
    return-void

	:after_last_instruction

	goto/32 :l_YnifZYKOAxqztzue_22

	nop

	:l_BLgXbFiOfpazPjDG_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cHWSjtbmeaZGMoUh_18

	nop

	:l_WLgxUZjmmqfPOwQm_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_dCUcmYdobBUfYICY_6

	nop

	:l_tevLcdPHjLYDZvfh_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ONBrOuEQkKvKEcez_10

	nop

	:l_lhiXPwjOxjpIpspz_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_tevLcdPHjLYDZvfh_9

	nop

	:l_sQWiiNmbcsZQUxHh_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BLgXbFiOfpazPjDG_17

	nop

	:l_oFDzNkTDjbpEGbYR_1
	const v1, 23
	goto/32 :l_uDPmIoJOSDiilcFB_2

	nop

	:l_XNmtIGsRefbKqDvH_4
	if-lez v0, :gl_XTfvIyLwqvtWpkmw

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_XTfvIyLwqvtWpkmw	goto/32 :l_WLgxUZjmmqfPOwQm_5

	nop

	:l_ZQXnzbNvVzIsEdcq_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_lhiXPwjOxjpIpspz_8

	nop

	:l_DOTcQzNBwZZgEyiV_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IAqZTjVbvtQvIesO_21

	nop

	:l_dCUcmYdobBUfYICY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQXnzbNvVzIsEdcq_7

	nop

	:l_cHWSjtbmeaZGMoUh_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_XHwvhpBgCAkmmJVN_19

	nop

	:l_XHwvhpBgCAkmmJVN_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_DOTcQzNBwZZgEyiV_20

	nop

	:l_WziUPTffUNzikgQH_12
    const-string v0, "producerIndex"

	goto/32 :l_fvIUeCQsQlIblcen_13

	nop

	:l_hBbzNgifTnoDhSHS_3
	rem-int v0, v0, v1
	goto/32 :l_XNmtIGsRefbKqDvH_4

	nop

	:l_dpSZeOxLkMiQxbky_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YbKAnZteOlfxrkZr_15

	nop

	:l_fgKTbVKdtMeMMVSV_23
	goto/32 :jHphBiFsZoJlkXak
	:l_YbKAnZteOlfxrkZr_15
    const-string v0, "consumerIndex"

	goto/32 :l_sQWiiNmbcsZQUxHh_16

	nop

	:l_TDCnAPjvTbBpdXbt_0
	const v0, 15
	goto/32 :l_oFDzNkTDjbpEGbYR_1

	nop

	:l_VpMaCYbpnVVZHlxi_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WziUPTffUNzikgQH_12

	nop

	:l_ONBrOuEQkKvKEcez_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VpMaCYbpnVVZHlxi_11

	nop

	:l_uDPmIoJOSDiilcFB_2
	add-int v0, v0, v1
	goto/32 :l_hBbzNgifTnoDhSHS_3

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_gMQcEbGWPBvnaAyq_0

	nop

	:l_QoFrvjBBllseOisk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_dtdaXFXiGHnkwUkj_7

	nop

	:l_CkWrqdMhjpnpeLIb_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_CydsDeLFHQNQQVNo_18

	nop

	:l_jKhRCUWerVmenWpt_2
	add-int v0, v0, v1
	goto/32 :l_YEKhCQSOknUQYPgP_3

	nop

	:l_SxYaYyTgetKUEfGD_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xibWiDmbzcsiqQOb_9

	nop

	:l_AnXbcOVdIxttftmc_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_CkWrqdMhjpnpeLIb_17

	nop

	:l_YhZTLSRRwUDsdvsL_1
	const v1, 4
	goto/32 :l_jKhRCUWerVmenWpt_2

	nop

	:l_ohHEfTeQOdBpGyca_4
	if-lez v0, :gl_mppcTJIVWUmQeByA

	goto/32 :rKZXprtDtkidhTlR

	:gl_mppcTJIVWUmQeByA	goto/32 :l_iUCXDbREWLjxputV_5

	nop

	:l_dtdaXFXiGHnkwUkj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_SxYaYyTgetKUEfGD_8

	nop

	:l_zmplPiGjOLKfNRUU_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_AnXbcOVdIxttftmc_16

	nop

	:l_CydsDeLFHQNQQVNo_18
    return-void

	:after_last_instruction

	goto/32 :l_TAhBDrTHPMxLJVLi_19

	nop

	:l_iUCXDbREWLjxputV_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_QoFrvjBBllseOisk_6

	nop

	:l_xibWiDmbzcsiqQOb_9
    const/16 v1, 0x80

	goto/32 :l_QTmPihJToeJSBgzl_10

	nop

	:l_gMQcEbGWPBvnaAyq_0
	const v0, 4
	goto/32 :l_YhZTLSRRwUDsdvsL_1

	nop

	:l_QTmPihJToeJSBgzl_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_piJKunTHoPzQlvMW_11

	nop

	:l_SrMKloWfDBVXLrXk_12
    const/4 v0, 0x0

	goto/32 :l_AiomqVDRxCTpWEhH_13

	nop

	:l_YEKhCQSOknUQYPgP_3
	rem-int v0, v0, v1
	goto/32 :l_ohHEfTeQOdBpGyca_4

	nop

	:l_TAhBDrTHPMxLJVLi_19
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_JJAsEglRZrVLDSjh_20

	nop

	:l_AiomqVDRxCTpWEhH_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_SgtkdUCDaaOVuFGA_14

	nop

	:l_JJAsEglRZrVLDSjh_20
	goto/32 :UAfOxTYkORZsLDgT
	:l_piJKunTHoPzQlvMW_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_SrMKloWfDBVXLrXk_12

	nop

	:l_SgtkdUCDaaOVuFGA_14
    const/4 v0, 0x0

	goto/32 :l_zmplPiGjOLKfNRUU_15

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BkVqDWAPowplgqOT_0

	nop

	:l_BkVqDWAPowplgqOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwkcnKxdpCjAIIyW_1

	nop

	:l_lRDfPqozlbUYGLfn_4
    add-int p3, p2, p1

	goto/32 :l_AAPiGOusiAGNBJFE_5

	nop

	:l_FviLVmvKavjJrFzX_2
    const/16 p1, 0xd2

	goto/32 :l_NBcJlWAmLlbhbPBc_3

	nop

	:l_AAPiGOusiAGNBJFE_5
    int-to-double p0, p3

	goto/32 :l_WNGlmACeGHzeZJxY_6

	nop

	:l_KwkcnKxdpCjAIIyW_1
    const/16 p0, 0x2a

	goto/32 :l_FviLVmvKavjJrFzX_2

	nop

	:l_ZZDKSAmYZVYNRwUc_7
	goto/32 :before_first_instruction

	:l_WNGlmACeGHzeZJxY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZDKSAmYZVYNRwUc_7

	nop

	:l_NBcJlWAmLlbhbPBc_3
    mul-int p2, p0, p1

	goto/32 :l_lRDfPqozlbUYGLfn_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nWHwfgGiCaQldrtS_0

	nop

	:l_nWHwfgGiCaQldrtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtIjXiAdbNbKusNf_1

	nop

	:l_fwZJfPwCaUngWZpP_3
    mul-int p2, p0, p1

	goto/32 :l_DKQpSJeAapAEfJTu_4

	nop

	:l_FxeqEuXGJLzErFIh_7
	goto/32 :before_first_instruction

	:l_bBJjPCKbapBcLjKr_6
    return-void

	:after_last_instruction

	goto/32 :l_FxeqEuXGJLzErFIh_7

	nop

	:l_DKQpSJeAapAEfJTu_4
    add-int p3, p2, p1

	goto/32 :l_jsCqQJMTgLIbGXzc_5

	nop

	:l_jsCqQJMTgLIbGXzc_5
    int-to-double p0, p3

	goto/32 :l_bBJjPCKbapBcLjKr_6

	nop

	:l_mtwNUOnXkRVjhsYH_2
    const/16 p1, 0xd2

	goto/32 :l_fwZJfPwCaUngWZpP_3

	nop

	:l_vtIjXiAdbNbKusNf_1
    const/16 p0, 0x2a

	goto/32 :l_mtwNUOnXkRVjhsYH_2

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_kwjCjENVVpFbTerv_0

	nop

	:l_lIFYSRQpWkBwIVFY_5
    int-to-double p0, p3

	goto/32 :l_dEHUWZiVVGBizJFD_6

	nop

	:l_kwjCjENVVpFbTerv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvRVplSzdrjPXquj_1

	nop

	:l_fvRVplSzdrjPXquj_1
    const/16 p0, 0x2a

	goto/32 :l_anUGNevCHushcHAo_2

	nop

	:l_UWCdseiEggItvuep_4
    add-int p3, p2, p1

	goto/32 :l_lIFYSRQpWkBwIVFY_5

	nop

	:l_anUGNevCHushcHAo_2
    const/16 p1, 0xd2

	goto/32 :l_WBRRSsnixjCsKcaY_3

	nop

	:l_dEHUWZiVVGBizJFD_6
    return-void

	:after_last_instruction

	goto/32 :l_WEsLIykdurUGRQqy_7

	nop

	:l_WEsLIykdurUGRQqy_7
	goto/32 :before_first_instruction

	:l_WBRRSsnixjCsKcaY_3
    mul-int p2, p0, p1

	goto/32 :l_UWCdseiEggItvuep_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_vgrWCoArBfvFBmMU_0

	nop

	:l_MPOxjcEXlElmNyTu_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_aJMiMDJyWvbAgoDF_5

	nop

	:l_EknsygYfHcMChxBP_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_aVRJuRAcKMiSubeQ_2

	nop

	:l_OlpyPsqHFxRJorFl_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_MPOxjcEXlElmNyTu_4

	nop

	:l_aJMiMDJyWvbAgoDF_5
    return-object p0

	:after_last_instruction

	goto/32 :l_dlUTzjZhLTIeGxcT_6

	nop

	:l_aVRJuRAcKMiSubeQ_2
	if-nez p3, :gl_mnuRwIUXaykItPsC

	goto/32 :cond_0

	:gl_mnuRwIUXaykItPsC
	goto/32 :l_OlpyPsqHFxRJorFl_3

	nop

	:l_dlUTzjZhLTIeGxcT_6
	goto/32 :before_first_instruction

	:l_vgrWCoArBfvFBmMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_EknsygYfHcMChxBP_1

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zinQzAfCDfinPKvh_0

	nop

	:l_RPplLmgoLFcgEanc_2
    const/16 p1, 0xd2

	goto/32 :l_yLewYKVzXDQMEviE_3

	nop

	:l_yLewYKVzXDQMEviE_3
    mul-int p2, p0, p1

	goto/32 :l_nVppTVGZgvUeSMHH_4

	nop

	:l_BACnajqfaHNwartw_1
    const/16 p0, 0x2a

	goto/32 :l_RPplLmgoLFcgEanc_2

	nop

	:l_zinQzAfCDfinPKvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BACnajqfaHNwartw_1

	nop

	:l_vkKQFFGEgsNzdTyk_7
	goto/32 :before_first_instruction

	:l_OShiiuqIZMuhgdpP_5
    int-to-double p0, p3

	goto/32 :l_uigpIFYPKbegTnsP_6

	nop

	:l_uigpIFYPKbegTnsP_6
    return-void

	:after_last_instruction

	goto/32 :l_vkKQFFGEgsNzdTyk_7

	nop

	:l_nVppTVGZgvUeSMHH_4
    add-int p3, p2, p1

	goto/32 :l_OShiiuqIZMuhgdpP_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_GbryKpuhmYMQvOjb_0

	nop

	:l_sOdYsOoNDrxfpEhL_1
    const/16 p0, 0x2a

	goto/32 :l_MASARZvNqhgEohad_2

	nop

	:l_sZxrpGSIpNkHnVQn_3
    mul-int p2, p0, p1

	goto/32 :l_MAlRBLYAYqVHXkjt_4

	nop

	:l_uIXWKbKwZjfxXgrB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiEwIybCNGYcwICl_7

	nop

	:l_GbryKpuhmYMQvOjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOdYsOoNDrxfpEhL_1

	nop

	:l_ZiEwIybCNGYcwICl_7
	goto/32 :before_first_instruction

	:l_MAlRBLYAYqVHXkjt_4
    add-int p3, p2, p1

	goto/32 :l_PpqiSQiHghCBdGoM_5

	nop

	:l_PpqiSQiHghCBdGoM_5
    int-to-double p0, p3

	goto/32 :l_uIXWKbKwZjfxXgrB_6

	nop

	:l_MASARZvNqhgEohad_2
    const/16 p1, 0xd2

	goto/32 :l_sZxrpGSIpNkHnVQn_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DbZbwUwYZuGWnULn_0

	nop

	:l_XXGBIFGrbLQWcpHX_7
	goto/32 :before_first_instruction

	:l_SEQsSNfNVPXsNDzH_5
    int-to-double p0, p3

	goto/32 :l_ROygrSGcHzDFnYzZ_6

	nop

	:l_YFTYtZsoXMdSyJYI_1
    const/16 p0, 0x2a

	goto/32 :l_RXYBPqsiraYeelZb_2

	nop

	:l_ROygrSGcHzDFnYzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XXGBIFGrbLQWcpHX_7

	nop

	:l_DbZbwUwYZuGWnULn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFTYtZsoXMdSyJYI_1

	nop

	:l_MQDbkwhlhhhGzSGy_4
    add-int p3, p2, p1

	goto/32 :l_SEQsSNfNVPXsNDzH_5

	nop

	:l_RXYBPqsiraYeelZb_2
    const/16 p1, 0xd2

	goto/32 :l_kUelJKzpqXJHJWrJ_3

	nop

	:l_kUelJKzpqXJHJWrJ_3
    mul-int p2, p0, p1

	goto/32 :l_MQDbkwhlhhhGzSGy_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_vFYAXUZUDsiYfPPp_0

	nop

	:l_dWjFbeCzEytSPdal_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_dToeHeVXKuVUMJud_22

	nop

	:l_vfRWgqvUdPLqZKVq_20
	if-eq v0, v1, :gl_taCBZsccCuPLmtdW

	goto/32 :cond_2

	:gl_taCBZsccCuPLmtdW
	goto/32 :l_dWjFbeCzEytSPdal_21

	nop

	:l_yqQCufTOhNHwfBGy_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_LHIjMaRhLGMHXgYE_29

	nop

	:l_HmVZByCDdISGtDyI_35
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_uFTSFsUshqZyjqod_36

	nop

	:l_fxJsmtrmaWnUuPuw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_qcilvDdrpwxaoShl_7

	nop

	:l_sqPysQdOKglqpbax_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UIGwSigULwswqBzs_32

	nop

	:l_UIGwSigULwswqBzs_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_ROSfdhpaifhIukMh_33

	nop

	:l_PVhYAaWaKdmkCbCb_3
	rem-int v0, v0, v1
	goto/32 :l_IfeKQnCkiIISdIvx_4

	nop

	:l_fnOgzeotpUMSawLV_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_ekYJrqUpuZzlmhgb_9

	nop

	:l_IfeKQnCkiIISdIvx_4
	if-lez v0, :gl_MXsOEaiTxdpGsoTg

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_MXsOEaiTxdpGsoTg	goto/32 :l_KqOkUkjqxGTNSYSs_5

	nop

	:l_qcilvDdrpwxaoShl_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fnOgzeotpUMSawLV_8

	nop

	:l_PnuyyBAgrKEHszYo_15
	if-nez v3, :gl_VhxAcBSKYGftQSSt

	goto/32 :cond_1

	:gl_VhxAcBSKYGftQSSt
	goto/32 :l_tMNYuZtUESNdhMsy_16

	nop

	:l_vFYAXUZUDsiYfPPp_0
	const v0, 8
	goto/32 :l_NyJrlqlofhTffYew_1

	nop

	:l_SHpyJcvIORihSvUH_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_sqPysQdOKglqpbax_31

	nop

	:l_KqOkUkjqxGTNSYSs_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_fxJsmtrmaWnUuPuw_6

	nop

	:l_qUmRcSDEpWnuDUvr_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yqSjnVYqgCsvXshl_25

	nop

	:l_qiSDHjbcFotWkQEh_2
	add-int v0, v0, v1
	goto/32 :l_PVhYAaWaKdmkCbCb_3

	nop

	:l_WJXGVDZnvRFAATFk_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_qUmRcSDEpWnuDUvr_24

	nop

	:l_tMNYuZtUESNdhMsy_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_juyUxKueQHtOGYLn_17

	nop

	:l_yhKxMGzVayeuypMm_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_VSxCxVkNhxNnZXXK_11

	nop

	:l_ROSfdhpaifhIukMh_33
    const/4 v1, 0x0

	goto/32 :l_yXNOwGDBntgmWApe_34

	nop

	:l_ZhIoIxHaheTUtdfp_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_PnuyyBAgrKEHszYo_15

	nop

	:l_dToeHeVXKuVUMJud_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_WJXGVDZnvRFAATFk_23

	nop

	:l_TAOXyeDkjJZXZVOs_19
    const/16 v1, 0x7f

	goto/32 :l_vfRWgqvUdPLqZKVq_20

	nop

	:l_ZxtnnEelhclqEBRY_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_yqQCufTOhNHwfBGy_28

	nop

	:l_juyUxKueQHtOGYLn_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_FLpwLsttrWYcEqXB_18

	nop

	:l_uFTSFsUshqZyjqod_36
	goto/32 :bVxkJQHluQuFunXr
	:l_YoYCFyrwgNIPppaB_26
	if-nez v1, :gl_aZkJRlKMWAcAQmle

	goto/32 :cond_3

	:gl_aZkJRlKMWAcAQmle
    .line 95
	goto/32 :l_ZxtnnEelhclqEBRY_27

	nop

	:l_yqSjnVYqgCsvXshl_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YoYCFyrwgNIPppaB_26

	nop

	:l_NyJrlqlofhTffYew_1
	const v1, 13
	goto/32 :l_qiSDHjbcFotWkQEh_2

	nop

	:l_UGlPKCkCJgcWNSjU_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZhIoIxHaheTUtdfp_14

	nop

	:l_dPtTFBEjZtimVVyO_12
	if-eq v2, v3, :gl_GuXfDoxSOKNbldcJ

	goto/32 :cond_0

	:gl_GuXfDoxSOKNbldcJ
	goto/32 :l_UGlPKCkCJgcWNSjU_13

	nop

	:l_FLpwLsttrWYcEqXB_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_TAOXyeDkjJZXZVOs_19

	nop

	:l_VSxCxVkNhxNnZXXK_11
    const/4 v3, 0x1

	goto/32 :l_dPtTFBEjZtimVVyO_12

	nop

	:l_LHIjMaRhLGMHXgYE_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SHpyJcvIORihSvUH_30

	nop

	:l_yXNOwGDBntgmWApe_34
    return-object v1

	:after_last_instruction

	goto/32 :l_HmVZByCDdISGtDyI_35

	nop

	:l_ekYJrqUpuZzlmhgb_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_yhKxMGzVayeuypMm_10

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_jujdlwXhkQCQtJgt_0

	nop

	:l_gZJMyRUkHlJZwrDD_6
    return-void

	:after_last_instruction

	goto/32 :l_aeejgZIOXoMsaHUQ_7

	nop

	:l_OgxfmqPQvrprOxkN_1
    const/16 p0, 0x2a

	goto/32 :l_yqfPTCOtGNVbadQi_2

	nop

	:l_yqfPTCOtGNVbadQi_2
    const/16 p1, 0xd2

	goto/32 :l_ZIPCxhfXhMWiKEsg_3

	nop

	:l_ZIPCxhfXhMWiKEsg_3
    mul-int p2, p0, p1

	goto/32 :l_btPOCxJGUHUXzoPq_4

	nop

	:l_AddGqsCnPlXBijpZ_5
    int-to-double p0, p3

	goto/32 :l_gZJMyRUkHlJZwrDD_6

	nop

	:l_jujdlwXhkQCQtJgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgxfmqPQvrprOxkN_1

	nop

	:l_btPOCxJGUHUXzoPq_4
    add-int p3, p2, p1

	goto/32 :l_AddGqsCnPlXBijpZ_5

	nop

	:l_aeejgZIOXoMsaHUQ_7
	goto/32 :before_first_instruction

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wBEyfqIebhauPMgu_0

	nop

	:l_RiLZxJSBWWMuMWTG_4
    add-int p3, p2, p1

	goto/32 :l_smeZrpIuNlUmovfy_5

	nop

	:l_pHHTCFuPGbdwvyYz_1
    const/16 p0, 0x2a

	goto/32 :l_EwXaHdqBWWYYUlbi_2

	nop

	:l_smeZrpIuNlUmovfy_5
    int-to-double p0, p3

	goto/32 :l_OkCTaqyHwpZurrhQ_6

	nop

	:l_kHahtNgypxDPzPgg_7
	goto/32 :before_first_instruction

	:l_wBEyfqIebhauPMgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHHTCFuPGbdwvyYz_1

	nop

	:l_OkCTaqyHwpZurrhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kHahtNgypxDPzPgg_7

	nop

	:l_qpclYxNoaHbVbrLy_3
    mul-int p2, p0, p1

	goto/32 :l_RiLZxJSBWWMuMWTG_4

	nop

	:l_EwXaHdqBWWYYUlbi_2
    const/16 p1, 0xd2

	goto/32 :l_qpclYxNoaHbVbrLy_3

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UacVOvlzxwIuVfCH_0

	nop

	:l_XmmpPAsenxYadvrK_2
    const/16 p1, 0xd2

	goto/32 :l_NBJUmBaQQGoTppub_3

	nop

	:l_LlALFhNBnizFWWRG_5
    int-to-double p0, p3

	goto/32 :l_rdbFevKuJkkWOlbZ_6

	nop

	:l_UacVOvlzxwIuVfCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPXxmdPuEQvxQECq_1

	nop

	:l_rdbFevKuJkkWOlbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XhBBXiMzeKyMiCzF_7

	nop

	:l_gHJMgxnjEYvDgIFl_4
    add-int p3, p2, p1

	goto/32 :l_LlALFhNBnizFWWRG_5

	nop

	:l_NBJUmBaQQGoTppub_3
    mul-int p2, p0, p1

	goto/32 :l_gHJMgxnjEYvDgIFl_4

	nop

	:l_XhBBXiMzeKyMiCzF_7
	goto/32 :before_first_instruction

	:l_VPXxmdPuEQvxQECq_1
    const/16 p0, 0x2a

	goto/32 :l_XmmpPAsenxYadvrK_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_ebRfKUEznapfNDBA_0

	nop

	:l_OGbwfGvvxDsnhMiC_15
    move v0, v4

	goto/32 :l_uJrUiPrJZAKQkaQX_16

	nop

	:l_BOSOBldEYRJqqlGY_22
	if-nez v1, :gl_qXjGOGnkPZjdYOiL

	goto/32 :cond_3

	:gl_qXjGOGnkPZjdYOiL
    .line 203
	goto/32 :l_VbHjyukaWPgeYEKL_23

	nop

	:l_qmDDHojDxhBsFlwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_csFiAhokhWVucxvX_7

	nop

	:l_AkFLjwBlsIEsHOBU_4
	if-lez v0, :gl_iFhqZJomqoVPSKNn

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_iFhqZJomqoVPSKNn	goto/32 :l_hCApULFWrjoykwjI_5

	nop

	:l_foRVDjYcUFnrNbWn_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_QcrxxhGbOgGrsvhR_18

	nop

	:l_VbHjyukaWPgeYEKL_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_oNHEmjNCSyZTtAkD_24

	nop

	:l_fxxrpVLgQjDFMcQr_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HBAGgFewgsXTspfn_30

	nop

	:l_VHpJrqnvGFIRRoVa_26
	if-nez v3, :gl_ftuudOvNLLpyHOnl

	goto/32 :cond_2

	:gl_ftuudOvNLLpyHOnl
	goto/32 :l_ezjrEeeIOUASmITC_27

	nop

	:l_zPdwAeXzVimSEiOq_3
	rem-int v0, v0, v1
	goto/32 :l_AkFLjwBlsIEsHOBU_4

	nop

	:l_ebRfKUEznapfNDBA_0
	const v0, 9
	goto/32 :l_pBhvQxOpBLOgKKnL_1

	nop

	:l_xmTVZgUfRaITUsWf_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_zlcyEOzzoFfVAhvz_21

	nop

	:l_tIsidAygZSJIZuAL_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_VHpJrqnvGFIRRoVa_26

	nop

	:l_fvwvrepDJRnsDZKO_31
    return-void

	:after_last_instruction

	goto/32 :l_wnNbdvFtzXcqcRZy_32

	nop

	:l_XlnQGbjphEikFzGM_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dkNnvLegkKRKLrka_9

	nop

	:l_QcrxxhGbOgGrsvhR_18
	if-nez v0, :gl_ayHacNUSLTfwracD

	goto/32 :cond_3

	:gl_ayHacNUSLTfwracD
    .line 196
	goto/32 :l_lAHRByZxtMyoZpvz_19

	nop

	:l_oNHEmjNCSyZTtAkD_24
	if-gez v0, :gl_ONKiivATuWCchQpW

	goto/32 :cond_1

	:gl_ONKiivATuWCchQpW
	goto/32 :l_tIsidAygZSJIZuAL_25

	nop

	:l_RGsGYjVRBqDFFtvH_33
	goto/32 :ImwSjsiQmCFOsotw
	:l_aPILTkrHcZhMafpj_13
    const/4 v4, 0x1

	goto/32 :l_xNHRbHoKGdOwCcGa_14

	nop

	:l_wnNbdvFtzXcqcRZy_32
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_RGsGYjVRBqDFFtvH_33

	nop

	:l_pBhvQxOpBLOgKKnL_1
	const v1, 11
	goto/32 :l_LHtdTeRZcbDEVxbN_2

	nop

	:l_xWqcFdvrPkFRIAqD_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_hMNPuRENhiuzTZwg_12

	nop

	:l_ezjrEeeIOUASmITC_27
    goto :goto_1

    :cond_2
	goto/32 :l_dAwKAcmecEjWnUFH_28

	nop

	:l_hCApULFWrjoykwjI_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_qmDDHojDxhBsFlwg_6

	nop

	:l_uJrUiPrJZAKQkaQX_16
    goto :goto_0

    :cond_0
	goto/32 :l_foRVDjYcUFnrNbWn_17

	nop

	:l_LHtdTeRZcbDEVxbN_2
	add-int v0, v0, v1
	goto/32 :l_zPdwAeXzVimSEiOq_3

	nop

	:l_zlcyEOzzoFfVAhvz_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_BOSOBldEYRJqqlGY_22

	nop

	:l_lAHRByZxtMyoZpvz_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xmTVZgUfRaITUsWf_20

	nop

	:l_dAwKAcmecEjWnUFH_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_fxxrpVLgQjDFMcQr_29

	nop

	:l_aBeALGRMdOVcSIkg_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xWqcFdvrPkFRIAqD_11

	nop

	:l_HBAGgFewgsXTspfn_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_fvwvrepDJRnsDZKO_31

	nop

	:l_xNHRbHoKGdOwCcGa_14
	if-eq v2, v4, :gl_GFUpUHnFLnJiDXQa

	goto/32 :cond_0

	:gl_GFUpUHnFLnJiDXQa
	goto/32 :l_OGbwfGvvxDsnhMiC_15

	nop

	:l_csFiAhokhWVucxvX_7
	if-nez p1, :gl_pjzCrROkfKQXwoen

	goto/32 :cond_3

	:gl_pjzCrROkfKQXwoen
	goto/32 :l_XlnQGbjphEikFzGM_8

	nop

	:l_dkNnvLegkKRKLrka_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_aBeALGRMdOVcSIkg_10

	nop

	:l_hMNPuRENhiuzTZwg_12
    const/4 v3, 0x0

	goto/32 :l_aPILTkrHcZhMafpj_13

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_jqlcCDWtixppimMi_0

	nop

	:l_cRNOVYyQjvBPwLpp_7
	goto/32 :before_first_instruction

	:l_mzGpBPFhjDhcpZpN_5
    int-to-double p0, p3

	goto/32 :l_pDZRkRqilIHbXDDA_6

	nop

	:l_mlebTBUFeDaotRHu_4
    add-int p3, p2, p1

	goto/32 :l_mzGpBPFhjDhcpZpN_5

	nop

	:l_aThBivNsaypuyxVO_1
    const/16 p0, 0x2a

	goto/32 :l_dMqqAPaUTJtAurhT_2

	nop

	:l_dMqqAPaUTJtAurhT_2
    const/16 p1, 0xd2

	goto/32 :l_lVWlDQuIwAgJlpvr_3

	nop

	:l_jqlcCDWtixppimMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aThBivNsaypuyxVO_1

	nop

	:l_lVWlDQuIwAgJlpvr_3
    mul-int p2, p0, p1

	goto/32 :l_mlebTBUFeDaotRHu_4

	nop

	:l_pDZRkRqilIHbXDDA_6
    return-void

	:after_last_instruction

	goto/32 :l_cRNOVYyQjvBPwLpp_7

	nop

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EJBJklubyeADZgQp_0

	nop

	:l_MxsMPqbzjcUCKvif_2
    const/16 p1, 0xd2

	goto/32 :l_lRzAKaWknNkFXpMn_3

	nop

	:l_ASPjVFPUPexsbjul_4
    add-int p3, p2, p1

	goto/32 :l_ZKVVwDuyAQHvvoeX_5

	nop

	:l_pATjWcbdZTgrmixY_6
    return-void

	:after_last_instruction

	goto/32 :l_xdYaDHyaJGhGCWyj_7

	nop

	:l_ZKVVwDuyAQHvvoeX_5
    int-to-double p0, p3

	goto/32 :l_pATjWcbdZTgrmixY_6

	nop

	:l_JTojXdEdXSHCnToq_1
    const/16 p0, 0x2a

	goto/32 :l_MxsMPqbzjcUCKvif_2

	nop

	:l_lRzAKaWknNkFXpMn_3
    mul-int p2, p0, p1

	goto/32 :l_ASPjVFPUPexsbjul_4

	nop

	:l_xdYaDHyaJGhGCWyj_7
	goto/32 :before_first_instruction

	:l_EJBJklubyeADZgQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTojXdEdXSHCnToq_1

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_jAQhxZuaFOqrLTLC_0

	nop

	:l_BnSpZZkiJOhVPCom_2
    const/16 p1, 0xd2

	goto/32 :l_PXdlTEJVewiDGEHn_3

	nop

	:l_ZcbogBQEUcRDuYNN_1
    const/16 p0, 0x2a

	goto/32 :l_BnSpZZkiJOhVPCom_2

	nop

	:l_jAQhxZuaFOqrLTLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcbogBQEUcRDuYNN_1

	nop

	:l_PXdlTEJVewiDGEHn_3
    mul-int p2, p0, p1

	goto/32 :l_ZIAfMjOvcHUpmGkK_4

	nop

	:l_NBgBaOxEGKAhcEZa_6
    return-void

	:after_last_instruction

	goto/32 :l_lOWsIFMCBtbagxyw_7

	nop

	:l_lOWsIFMCBtbagxyw_7
	goto/32 :before_first_instruction

	:l_ZIAfMjOvcHUpmGkK_4
    add-int p3, p2, p1

	goto/32 :l_HHygYdsWVMrIlfJy_5

	nop

	:l_HHygYdsWVMrIlfJy_5
    int-to-double p0, p3

	goto/32 :l_NBgBaOxEGKAhcEZa_6

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_rtYwXeAnBxIoTbsI_0

	nop

	:l_qJIxcERMmKnKullm_1
	const v1, 20
	goto/32 :l_eSDFAJDlkRZqGThN_2

	nop

	:l_PjDzHYPDLyotaBCq_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PCCJNpUUXXxazRYb_15

	nop

	:l_MeCaiQAjjUJJdilG_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_PjDzHYPDLyotaBCq_14

	nop

	:l_PCCJNpUUXXxazRYb_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_nrJNbvaLlgbRiVRD_16

	nop

	:l_IyfhivRcXkKJvWdp_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uUWUhQLDtSdxzxHk_19

	nop

	:l_jErzBBUDnDGVuXPw_4
	if-lez v0, :gl_xnVsCLidQjLQevSK

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_xnVsCLidQjLQevSK	goto/32 :l_KxtoymmakgpxPznX_5

	nop

	:l_oyplmLFBCDKbRUeH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_MHkAeJbaMtVCtITy_7

	nop

	:l_MlQpPYLWlOhvUvNl_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_DqZtYuYKcmrSpPql_23

	nop

	:l_EKscphsCsEbSCAJY_21
	if-eqz v2, :gl_cGjdXaJahTToRsuX

	goto/32 :cond_2

	:gl_cGjdXaJahTToRsuX
	goto/32 :l_MlQpPYLWlOhvUvNl_22

	nop

	:l_KxtoymmakgpxPznX_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_oyplmLFBCDKbRUeH_6

	nop

	:l_giBDwEXSGYwCdlKK_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_MeCaiQAjjUJJdilG_13

	nop

	:l_JpUBnWnPyJDaeQGf_9
    sub-int v1, v0, v1

	goto/32 :l_tNVMuGnjFYfNSPCb_10

	nop

	:l_MHkAeJbaMtVCtITy_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_aNyXaaQjLMhkKztO_8

	nop

	:l_eSDFAJDlkRZqGThN_2
	add-int v0, v0, v1
	goto/32 :l_DaPNWmUpJDveqpBi_3

	nop

	:l_voCpaeFjNwojMmrL_25
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_YFcFgUZjxZMKKjsB_26

	nop

	:l_rtYwXeAnBxIoTbsI_0
	const v0, 23
	goto/32 :l_qJIxcERMmKnKullm_1

	nop

	:l_EnEKiUtOdJGdkvJq_11
	if-eqz v1, :gl_bYadwtVbDiLHnCrr

	goto/32 :cond_1

	:gl_bYadwtVbDiLHnCrr
	goto/32 :l_giBDwEXSGYwCdlKK_12

	nop

	:l_DqZtYuYKcmrSpPql_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_PkCJNsdwlYQTlYBF_24

	nop

	:l_aNyXaaQjLMhkKztO_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_JpUBnWnPyJDaeQGf_9

	nop

	:l_YFcFgUZjxZMKKjsB_26
	goto/32 :vEsFjDeUFlYyAmLY
	:l_DaPNWmUpJDveqpBi_3
	rem-int v0, v0, v1
	goto/32 :l_jErzBBUDnDGVuXPw_4

	nop

	:l_nrJNbvaLlgbRiVRD_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_GxMxpKzHqYBtKmMT_17

	nop

	:l_uUWUhQLDtSdxzxHk_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WkukkqAQMNhYNGuf_20

	nop

	:l_tNVMuGnjFYfNSPCb_10
    const/4 v2, 0x0

	goto/32 :l_EnEKiUtOdJGdkvJq_11

	nop

	:l_GxMxpKzHqYBtKmMT_17
	if-nez v3, :gl_gWoUlsTerPQoxOeB

	goto/32 :cond_0

	:gl_gWoUlsTerPQoxOeB
    .line 187
	goto/32 :l_IyfhivRcXkKJvWdp_18

	nop

	:l_PkCJNsdwlYQTlYBF_24
    return-object v2

	:after_last_instruction

	goto/32 :l_voCpaeFjNwojMmrL_25

	nop

	:l_WkukkqAQMNhYNGuf_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_EKscphsCsEbSCAJY_21

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_mvbLSqpMakzPfqTd_0

	nop

	:l_DpuenxzSWZvXsCvu_3
    mul-int p2, p0, p1

	goto/32 :l_DGNYEBKRCbhzXtIx_4

	nop

	:l_ABvULvXJPBDxTbOA_2
    const/16 p1, 0xd2

	goto/32 :l_DpuenxzSWZvXsCvu_3

	nop

	:l_ymjnpAWnMKlxPSpT_5
    int-to-double p0, p3

	goto/32 :l_uoQnLXewhFVuxxsI_6

	nop

	:l_DGNYEBKRCbhzXtIx_4
    add-int p3, p2, p1

	goto/32 :l_ymjnpAWnMKlxPSpT_5

	nop

	:l_JrpsEmOYWpDwGIOA_7
	goto/32 :before_first_instruction

	:l_mvbLSqpMakzPfqTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSlDXHEDMJrAZAsM_1

	nop

	:l_uoQnLXewhFVuxxsI_6
    return-void

	:after_last_instruction

	goto/32 :l_JrpsEmOYWpDwGIOA_7

	nop

	:l_sSlDXHEDMJrAZAsM_1
    const/16 p0, 0x2a

	goto/32 :l_ABvULvXJPBDxTbOA_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xHwraMGXidlDMFDb_0

	nop

	:l_RrQoHgVZRzKzRvrJ_3
    mul-int p2, p0, p1

	goto/32 :l_MokMDdtcijGFOdvM_4

	nop

	:l_JEPkDimrqkfZJKFA_7
	goto/32 :before_first_instruction

	:l_XrRgPwvwnikNLJLR_1
    const/16 p0, 0x2a

	goto/32 :l_ENSNeTJblzUbeWWj_2

	nop

	:l_tlVSfXtUxsMuNkIB_6
    return-void

	:after_last_instruction

	goto/32 :l_JEPkDimrqkfZJKFA_7

	nop

	:l_MokMDdtcijGFOdvM_4
    add-int p3, p2, p1

	goto/32 :l_FwLuRbTBPWHHvQww_5

	nop

	:l_FwLuRbTBPWHHvQww_5
    int-to-double p0, p3

	goto/32 :l_tlVSfXtUxsMuNkIB_6

	nop

	:l_xHwraMGXidlDMFDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrRgPwvwnikNLJLR_1

	nop

	:l_ENSNeTJblzUbeWWj_2
    const/16 p1, 0xd2

	goto/32 :l_RrQoHgVZRzKzRvrJ_3

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_wkJVSTkUHxeSRyDv_0

	nop

	:l_ttjZnsybxEaqXcQI_2
    const/16 p1, 0xd2

	goto/32 :l_aLijaQUoiZzwOhVY_3

	nop

	:l_aLijaQUoiZzwOhVY_3
    mul-int p2, p0, p1

	goto/32 :l_yIwjfNzGqEotMDNc_4

	nop

	:l_wkJVSTkUHxeSRyDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxMutTKgcfZzysui_1

	nop

	:l_IOZKmxysecfWizph_6
    return-void

	:after_last_instruction

	goto/32 :l_TKgvVFmiFiuniUug_7

	nop

	:l_wnxxAYmoUBRkzePo_5
    int-to-double p0, p3

	goto/32 :l_IOZKmxysecfWizph_6

	nop

	:l_TKgvVFmiFiuniUug_7
	goto/32 :before_first_instruction

	:l_ZxMutTKgcfZzysui_1
    const/16 p0, 0x2a

	goto/32 :l_ttjZnsybxEaqXcQI_2

	nop

	:l_yIwjfNzGqEotMDNc_4
    add-int p3, p2, p1

	goto/32 :l_wnxxAYmoUBRkzePo_5

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_PIjlQAhcNDiUTTPj_0

	nop

	:l_kLtkvLHFZBtEYrfm_3
	rem-int v0, v0, v1
	goto/32 :l_sicXSJnPuhtcYrkm_4

	nop

	:l_KzCELojUSjlDtEwR_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_XjILLhOysKIrRgIl_11

	nop

	:l_XjILLhOysKIrRgIl_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_bjXhJcJSELrZEzxZ_12

	nop

	:l_DvUgxVHyfrCAiZxU_2
	add-int v0, v0, v1
	goto/32 :l_kLtkvLHFZBtEYrfm_3

	nop

	:l_kvAPCcgnEPXxQpqX_1
	const v1, 23
	goto/32 :l_DvUgxVHyfrCAiZxU_2

	nop

	:l_PIjlQAhcNDiUTTPj_0
	const v0, 21
	goto/32 :l_kvAPCcgnEPXxQpqX_1

	nop

	:l_GHXFchsEZSTIKpIy_9
    const/4 v0, 0x0

	goto/32 :l_KzCELojUSjlDtEwR_10

	nop

	:l_sicXSJnPuhtcYrkm_4
	if-lez v0, :gl_KstFavlRxibZTFSi

	goto/32 :quSDsjJMNYvlXhqh

	:gl_KstFavlRxibZTFSi	goto/32 :l_yJvPhzzPpghBXOEf_5

	nop

	:l_znTxjSlndigoQQoQ_13
    return v1

	:after_last_instruction

	goto/32 :l_OeMgIzmTetPowgfy_14

	nop

	:l_TybHrmfqHBfYSdRA_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_SFcBWNyAoHSPMQKi_8

	nop

	:l_bjXhJcJSELrZEzxZ_12
    const/4 v1, 0x1

	goto/32 :l_znTxjSlndigoQQoQ_13

	nop

	:l_SFcBWNyAoHSPMQKi_8
	if-eqz v0, :gl_NcKoaoiVwQAZWgnT

	goto/32 :cond_0

	:gl_NcKoaoiVwQAZWgnT
	goto/32 :l_GHXFchsEZSTIKpIy_9

	nop

	:l_iNfhZYAiwfJkjijw_15
	goto/32 :AjvXMFSnIMjbiFLk
	:l_OeMgIzmTetPowgfy_14
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_iNfhZYAiwfJkjijw_15

	nop

	:l_yJvPhzzPpghBXOEf_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_qyLkPOFRhCjaBEjz_6

	nop

	:l_qyLkPOFRhCjaBEjz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_TybHrmfqHBfYSdRA_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_kFGhlLEPcOCdkmzz_0

	nop

	:l_ZjtGXRCAumKMiMTm_1
    const/16 p0, 0x2a

	goto/32 :l_UmJmXdboMXZLDAED_2

	nop

	:l_UmJmXdboMXZLDAED_2
    const/16 p1, 0xd2

	goto/32 :l_mdZuRbbkesuepObo_3

	nop

	:l_ACkkfdXYhwplyFMO_4
    add-int p3, p2, p1

	goto/32 :l_TquaLfopFpVyXQXh_5

	nop

	:l_YUNGtgmeyWOOcJid_6
    return-void

	:after_last_instruction

	goto/32 :l_DMcHaeBVhoVXXOIu_7

	nop

	:l_TquaLfopFpVyXQXh_5
    int-to-double p0, p3

	goto/32 :l_YUNGtgmeyWOOcJid_6

	nop

	:l_mdZuRbbkesuepObo_3
    mul-int p2, p0, p1

	goto/32 :l_ACkkfdXYhwplyFMO_4

	nop

	:l_kFGhlLEPcOCdkmzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjtGXRCAumKMiMTm_1

	nop

	:l_DMcHaeBVhoVXXOIu_7
	goto/32 :before_first_instruction

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_czdDcDIrONCIEmji_0

	nop

	:l_czdDcDIrONCIEmji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzGFsUanLexiRRms_1

	nop

	:l_MzGFsUanLexiRRms_1
    const/16 p0, 0x2a

	goto/32 :l_BhUPYsEppXifPfNc_2

	nop

	:l_cOuEeotKqCKUEnTu_5
    int-to-double p0, p3

	goto/32 :l_krEqUsYLXYWkQiKW_6

	nop

	:l_DrdYxCHrMBrVaEwB_7
	goto/32 :before_first_instruction

	:l_krEqUsYLXYWkQiKW_6
    return-void

	:after_last_instruction

	goto/32 :l_DrdYxCHrMBrVaEwB_7

	nop

	:l_BhUPYsEppXifPfNc_2
    const/16 p1, 0xd2

	goto/32 :l_HtbDZfYMlIKYKPAf_3

	nop

	:l_TBPGJUtKZYHYLPFV_4
    add-int p3, p2, p1

	goto/32 :l_cOuEeotKqCKUEnTu_5

	nop

	:l_HtbDZfYMlIKYKPAf_3
    mul-int p2, p0, p1

	goto/32 :l_TBPGJUtKZYHYLPFV_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_VUZvfGpFxinGXYpJ_0

	nop

	:l_VUZvfGpFxinGXYpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsjHeOnUZeMFwYsj_1

	nop

	:l_NsjHeOnUZeMFwYsj_1
    const/16 p0, 0x2a

	goto/32 :l_vLoeATfSOUcqpSLp_2

	nop

	:l_NYiwgfOuZPDtzZyU_5
    int-to-double p0, p3

	goto/32 :l_TkdtPPWyNJSXSdDS_6

	nop

	:l_ZnYyajNMzkRCdnpb_7
	goto/32 :before_first_instruction

	:l_qVbaqfZLiOWnOyXr_3
    mul-int p2, p0, p1

	goto/32 :l_JLmGibhpHieZwZcM_4

	nop

	:l_TkdtPPWyNJSXSdDS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnYyajNMzkRCdnpb_7

	nop

	:l_JLmGibhpHieZwZcM_4
    add-int p3, p2, p1

	goto/32 :l_NYiwgfOuZPDtzZyU_5

	nop

	:l_vLoeATfSOUcqpSLp_2
    const/16 p1, 0xd2

	goto/32 :l_qVbaqfZLiOWnOyXr_3

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_isVFDfnrNNcKgdWE_0

	nop

	:l_DiIAZAWrCHrPmeYq_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_MtJJmjNHsEsmyChb_40

	nop

	:l_UgAOuuEeLjqUrPxb_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_PdKEtlCIdqTQgNGi_17

	nop

	:l_idVRTUertWbfOcoq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_sqKqWDNAIQdORmxT_7

	nop

	:l_snpInLlhZzSOzgpZ_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jIEJwlJRNQNsALUf_43

	nop

	:l_JJzuVGFmXzlKifVa_9
    const-wide/16 v1, -0x2

	goto/32 :l_TrAcwXhITYraJfDB_10

	nop

	:l_aKZQlzZDineVekAl_22
	if-eqz v7, :gl_bzSsRkRGfiKhmRMM

	goto/32 :cond_2

	:gl_bzSsRkRGfiKhmRMM
	goto/32 :l_xxmWvFeGnKKZuTGN_23

	nop

	:l_zsPEHOCoHRWucWnZ_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_aKZQlzZDineVekAl_22

	nop

	:l_IliMCuPWnxSZLkIy_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_idVRTUertWbfOcoq_6

	nop

	:l_MxIRFTBMyxVWvlNz_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_JJzuVGFmXzlKifVa_9

	nop

	:l_XcFdilgmGHWJwNWb_44
	goto/32 :ePbYkyLapaqZohoj
	:l_EOrPcOUXCsWcCaZN_19
	if-eq v6, v7, :gl_QGqAuGkrxrJgtcdb

	goto/32 :cond_1

	:gl_QGqAuGkrxrJgtcdb
	goto/32 :l_rBaOLbCCYktjjoRS_20

	nop

	:l_rKSKcmhsNyvnylsW_38
    const/4 v6, 0x2

	goto/32 :l_DiIAZAWrCHrPmeYq_39

	nop

	:l_lfYvQXclLMDavvQw_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_TZAYEGzBotNBcGvP_12

	nop

	:l_ewmQcjAiLxzAoxfn_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EIObGLrZkKfNzjee_35

	nop

	:l_TZAYEGzBotNBcGvP_12
    const/4 v3, 0x0

	goto/32 :l_ILaKPANcdZkEnPpE_13

	nop

	:l_JtGvaVrGbCyAfcUH_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_DXTrSClfOpyBqXWC_32

	nop

	:l_TrAcwXhITYraJfDB_10
	if-eqz v0, :gl_SUyFxvczjoalqDQT

	goto/32 :cond_0

	:gl_SUyFxvczjoalqDQT
	goto/32 :l_lfYvQXclLMDavvQw_11

	nop

	:l_fqZdcnDrIbRaJGFx_18
    const/4 v7, 0x1

	goto/32 :l_EOrPcOUXCsWcCaZN_19

	nop

	:l_jIEJwlJRNQNsALUf_43
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_XcFdilgmGHWJwNWb_44

	nop

	:l_khqWhLloYJEvxNYQ_3
	rem-int v0, v0, v1
	goto/32 :l_YqutemWKOjcRBsmO_4

	nop

	:l_rBaOLbCCYktjjoRS_20
    goto :goto_1

    :cond_1
	goto/32 :l_zsPEHOCoHRWucWnZ_21

	nop

	:l_efUjktnRDxEAgqxR_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_sVLWKeZsiJOJnLlw_37

	nop

	:l_sVLWKeZsiJOJnLlw_37
	if-nez v6, :gl_DqtVZcYfHGhljoge

	goto/32 :cond_4

	:gl_DqtVZcYfHGhljoge
    .line 167
	goto/32 :l_rKSKcmhsNyvnylsW_38

	nop

	:l_hPrwiSAkXffGnlOd_30
	if-ltz v6, :gl_HHlsWdYBzghpvTWH

	goto/32 :cond_3

	:gl_HHlsWdYBzghpvTWH
    .line 159
	goto/32 :l_JtGvaVrGbCyAfcUH_31

	nop

	:l_ILaKPANcdZkEnPpE_13
	if-nez p2, :gl_mDBLsSZxfwIvsOZj

	goto/32 :cond_2

	:gl_mDBLsSZxfwIvsOZj
	goto/32 :l_ZGWzbpOSljbrxxjt_14

	nop

	:l_YqutemWKOjcRBsmO_4
	if-lez v0, :gl_TaAoQiwiFJiazBBP

	goto/32 :IMsPisSJNGsTbEuW

	:gl_TaAoQiwiFJiazBBP	goto/32 :l_IliMCuPWnxSZLkIy_5

	nop

	:l_DBTNWLEqOICUXGLj_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_MVWIYcKeXLdiBzlL_25

	nop

	:l_MtJJmjNHsEsmyChb_40
    const-wide/16 v6, -0x1

	goto/32 :l_KCgdalNIeiHVksuh_41

	nop

	:l_PdKEtlCIdqTQgNGi_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_fqZdcnDrIbRaJGFx_18

	nop

	:l_xxmWvFeGnKKZuTGN_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_DBTNWLEqOICUXGLj_24

	nop

	:l_ZGWzbpOSljbrxxjt_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_CukjyzNXQQugJMDr_15

	nop

	:l_EIObGLrZkKfNzjee_35
    const/4 v7, 0x0

	goto/32 :l_efUjktnRDxEAgqxR_36

	nop

	:l_KCgdalNIeiHVksuh_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_snpInLlhZzSOzgpZ_42

	nop

	:l_bZneGSMNjoIfYeKX_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_uoFpwSiNbbGAibJy_28

	nop

	:l_isVFDfnrNNcKgdWE_0
	const v0, 18
	goto/32 :l_fdzjeeQAsZtcOTpv_1

	nop

	:l_fdzjeeQAsZtcOTpv_1
	const v1, 10
	goto/32 :l_DBrXyDeaFGwKyJYN_2

	nop

	:l_CukjyzNXQQugJMDr_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_UgAOuuEeLjqUrPxb_16

	nop

	:l_DBrXyDeaFGwKyJYN_2
	add-int v0, v0, v1
	goto/32 :l_khqWhLloYJEvxNYQ_3

	nop

	:l_sqKqWDNAIQdORmxT_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_MxIRFTBMyxVWvlNz_8

	nop

	:l_DXTrSClfOpyBqXWC_32
    sub-long/2addr v6, v4

	goto/32 :l_udPrjLlRZGPPOich_33

	nop

	:l_NmajvNuYfFnAKLpQ_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_bZneGSMNjoIfYeKX_27

	nop

	:l_udPrjLlRZGPPOich_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_ewmQcjAiLxzAoxfn_34

	nop

	:l_uoFpwSiNbbGAibJy_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_AXHpKWaqiAlBtmHJ_29

	nop

	:l_AXHpKWaqiAlBtmHJ_29
    cmp-long v6, v4, v6

	goto/32 :l_hPrwiSAkXffGnlOd_30

	nop

	:l_MVWIYcKeXLdiBzlL_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_NmajvNuYfFnAKLpQ_26

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_AofrxGRXtcAIGWUT_0

	nop

	:l_QNClHyMYnKyGRsxi_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_VjHhwiZToMyeJoIv_10

	nop

	:l_AofrxGRXtcAIGWUT_0
	const v0, 23
	goto/32 :l_jpEXBjYLoyDTNNPg_1

	nop

	:l_wnOnrqWWYnrsJWIA_7
	if-nez p2, :gl_wozLchzRLMGtfSLZ

	goto/32 :cond_0

	:gl_wozLchzRLMGtfSLZ
	goto/32 :l_ozKYoPHjYOTjDyKV_8

	nop

	:l_LNIiOfZJshMFYyWw_13
	if-eqz v0, :gl_uTWFMEgZHMrDRPIE

	goto/32 :cond_1

	:gl_uTWFMEgZHMrDRPIE
	goto/32 :l_MiEpqnLLJvTabJWp_14

	nop

	:l_ZzzfntqLDMiokrcx_2
	add-int v0, v0, v1
	goto/32 :l_iBazUpVWppnSdPod_3

	nop

	:l_MiEpqnLLJvTabJWp_14
    const/4 v0, 0x0

	goto/32 :l_WykWfXTkizfqafVk_15

	nop

	:l_WykWfXTkizfqafVk_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_tfBXYVPywVsNSCbb_16

	nop

	:l_VjHhwiZToMyeJoIv_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QhTSytlsVhVCKDFK_11

	nop

	:l_iBazUpVWppnSdPod_3
	rem-int v0, v0, v1
	goto/32 :l_auBCqQXyNkhKlVwu_4

	nop

	:l_ozKYoPHjYOTjDyKV_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_QNClHyMYnKyGRsxi_9

	nop

	:l_auBCqQXyNkhKlVwu_4
	if-lez v0, :gl_VCnmHZfXITNmyVbP

	goto/32 :IOUBkLJUbqExeFyD

	:gl_VCnmHZfXITNmyVbP	goto/32 :l_CntAcLQRmaGGKPKw_5

	nop

	:l_riDexHyMWyqdQgoG_19
	goto/32 :vrSsapVPMZwhtYCf
	:l_QhTSytlsVhVCKDFK_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iYGVCPsshkfuEfxh_12

	nop

	:l_jpEXBjYLoyDTNNPg_1
	const v1, 31
	goto/32 :l_ZzzfntqLDMiokrcx_2

	nop

	:l_fQeWUkLofGwYvGud_18
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_riDexHyMWyqdQgoG_19

	nop

	:l_aFxJZsBEuIVVLimU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_wnOnrqWWYnrsJWIA_7

	nop

	:l_CntAcLQRmaGGKPKw_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_aFxJZsBEuIVVLimU_6

	nop

	:l_iYGVCPsshkfuEfxh_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_LNIiOfZJshMFYyWw_13

	nop

	:l_tfBXYVPywVsNSCbb_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_vDJdEONquxLPJEgO_17

	nop

	:l_vDJdEONquxLPJEgO_17
    return-object v1

	:after_last_instruction

	goto/32 :l_fQeWUkLofGwYvGud_18

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_OChjSHZHSeArtrEO_0

	nop

	:l_ILeYkfLeFnstdUsi_3
	rem-int v0, v0, v1
	goto/32 :l_WYafPpvvzGzyAagO_4

	nop

	:l_rIkEuWCaPtCruQDL_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_fDJeUMeeOQeckYQT_9

	nop

	:l_eyAgIZTIEREgbExc_12
	goto/32 :ilZJdFSmGkPlcNao
	:l_KZTqKgXzRxKWdHVq_11
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_eyAgIZTIEREgbExc_12

	nop

	:l_OChjSHZHSeArtrEO_0
	const v0, 4
	goto/32 :l_uRiovZwoDdIrWIoa_1

	nop

	:l_PqFzoVTugArznQML_2
	add-int v0, v0, v1
	goto/32 :l_ILeYkfLeFnstdUsi_3

	nop

	:l_oBXydAYQHkBAJaRe_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_rIkEuWCaPtCruQDL_8

	nop

	:l_fDJeUMeeOQeckYQT_9
    sub-int/2addr v0, v1

	goto/32 :l_KXrPVdEdTSyjvtPi_10

	nop

	:l_ZPcvDPoxJWPlcIzm_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_wmxLjZWcyKhJkgSC_6

	nop

	:l_wmxLjZWcyKhJkgSC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_oBXydAYQHkBAJaRe_7

	nop

	:l_WYafPpvvzGzyAagO_4
	if-lez v0, :gl_txtCwjqxPEhFgOaX

	goto/32 :oLkKurzvxQEiwILK

	:gl_txtCwjqxPEhFgOaX	goto/32 :l_ZPcvDPoxJWPlcIzm_5

	nop

	:l_KXrPVdEdTSyjvtPi_10
    return v0

	:after_last_instruction

	goto/32 :l_KZTqKgXzRxKWdHVq_11

	nop

	:l_uRiovZwoDdIrWIoa_1
	const v1, 32
	goto/32 :l_PqFzoVTugArznQML_2

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_HkwoaxNTGcVMNKoj_0

	nop

	:l_BlmtSeOxgdEGXuEP_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NQCjSjSBWRtWddGH_5

	nop

	:l_KjkglmALFAPMzxqR_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_LAzFlJPIlOFMsQam_7

	nop

	:l_sMbRAnhNAyDqhQwd_2
	if-nez v0, :gl_dNddLUKrEbFeMMQW

	goto/32 :cond_0

	:gl_dNddLUKrEbFeMMQW
	goto/32 :l_ANJEtpbUTCesxAZu_3

	nop

	:l_NQCjSjSBWRtWddGH_5
    goto :goto_0

    :cond_0
	goto/32 :l_KjkglmALFAPMzxqR_6

	nop

	:l_cHcRiUtGXhycjyoX_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_sMbRAnhNAyDqhQwd_2

	nop

	:l_LAzFlJPIlOFMsQam_7
    return v0

	:after_last_instruction

	goto/32 :l_DjervbdUuNBUrRim_8

	nop

	:l_HkwoaxNTGcVMNKoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_cHcRiUtGXhycjyoX_1

	nop

	:l_ANJEtpbUTCesxAZu_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_BlmtSeOxgdEGXuEP_4

	nop

	:l_DjervbdUuNBUrRim_8
	goto/32 :before_first_instruction

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_urcMbzByGqBSJOGr_0

	nop

	:l_uQMWNpaczMgDywEs_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ghjnXNuFIEFgJgBJ_11

	nop

	:l_rbkCRjqbfDkiwEjO_4
	if-lez v0, :gl_GQvdwgNaMaLZTEeC

	goto/32 :mgLQoGUfkdADoVwL

	:gl_GQvdwgNaMaLZTEeC	goto/32 :l_qoJLLWRXqOFUDZVf_5

	nop

	:l_AWbRCCgLVaswukuR_15
	if-eqz v0, :gl_YMACUnTTXtqAbPwN

	goto/32 :cond_0

	:gl_YMACUnTTXtqAbPwN
    .line 145
	goto/32 :l_RdbYNLiWXdGczJcU_16

	nop

	:l_cHuxsyNzmThqbrOG_3
	rem-int v0, v0, v1
	goto/32 :l_rbkCRjqbfDkiwEjO_4

	nop

	:l_eYjPBRtOmkbSjqxU_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bgnKzCPqYIIdInCh_8

	nop

	:l_JuqnofZWWQFAqIXV_17
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_KSxskiFygzPdDtaE_18

	nop

	:l_tpEmAtzJyNwGxPVX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_eYjPBRtOmkbSjqxU_7

	nop

	:l_yfOkZovRvLQGUtvg_2
	add-int v0, v0, v1
	goto/32 :l_cHuxsyNzmThqbrOG_3

	nop

	:l_zLIBdZhKgNgopzCm_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_XYndKLZigphIZbhB_13

	nop

	:l_tRimfbqiDDKQzEFw_1
	const v1, 29
	goto/32 :l_yfOkZovRvLQGUtvg_2

	nop

	:l_urcMbzByGqBSJOGr_0
	const v0, 29
	goto/32 :l_tRimfbqiDDKQzEFw_1

	nop

	:l_ghjnXNuFIEFgJgBJ_11
	if-nez v0, :gl_NDHrqKYBzCHcAYiu

	goto/32 :cond_0

	:gl_NDHrqKYBzCHcAYiu
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zLIBdZhKgNgopzCm_12

	nop

	:l_EdgQwFfyzEQmmsSU_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_AWbRCCgLVaswukuR_15

	nop

	:l_XYndKLZigphIZbhB_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_EdgQwFfyzEQmmsSU_14

	nop

	:l_bgnKzCPqYIIdInCh_8
    const/4 v1, 0x0

	goto/32 :l_LZJBOhNUfLiKfrEA_9

	nop

	:l_qoJLLWRXqOFUDZVf_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_tpEmAtzJyNwGxPVX_6

	nop

	:l_KSxskiFygzPdDtaE_18
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_RdbYNLiWXdGczJcU_16
    return-void

	:after_last_instruction

	goto/32 :l_JuqnofZWWQFAqIXV_17

	nop

	:l_LZJBOhNUfLiKfrEA_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uQMWNpaczMgDywEs_10

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_dcIsFdDQoHaHyuWE_0

	nop

	:l_RgVsGIKiLcYHntuJ_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_AuHVSVqKdaiPLaGl_11

	nop

	:l_vyxYrrXTPnqlqyha_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_LybcVFrIDdsLNFBm_6

	nop

	:l_zWEsgyqsMRLDhyfj_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wAvEpoxahFrSsfUg_8

	nop

	:l_xeioivdkVoVMMZZf_4
	if-lez v0, :gl_USuiQRuMXomlnSnc

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_USuiQRuMXomlnSnc	goto/32 :l_vyxYrrXTPnqlqyha_5

	nop

	:l_wAvEpoxahFrSsfUg_8
    const/4 v1, 0x0

	goto/32 :l_PWVlAQOPrzBNYgCW_9

	nop

	:l_XkKwyaKEFnSZyUvR_15
	goto/32 :LAQTRHfEfJtEGKGG
	:l_AuHVSVqKdaiPLaGl_11
	if-eqz v0, :gl_PJZqWAXlyIafIAhf

	goto/32 :cond_0

	:gl_PJZqWAXlyIafIAhf
	goto/32 :l_FVpPgquEBgpeAqbg_12

	nop

	:l_aeoTCTLEDpdvONXK_3
	rem-int v0, v0, v1
	goto/32 :l_xeioivdkVoVMMZZf_4

	nop

	:l_PWVlAQOPrzBNYgCW_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RgVsGIKiLcYHntuJ_10

	nop

	:l_dcIsFdDQoHaHyuWE_0
	const v0, 14
	goto/32 :l_BzhOfuElJvGRbZib_1

	nop

	:l_LybcVFrIDdsLNFBm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_zWEsgyqsMRLDhyfj_7

	nop

	:l_jqWcHjFoGotMkUFe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RKoLvQHOvDUFKKkS_14

	nop

	:l_BzhOfuElJvGRbZib_1
	const v1, 27
	goto/32 :l_pFpVGJOIMxvmcYhC_2

	nop

	:l_RKoLvQHOvDUFKKkS_14
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_XkKwyaKEFnSZyUvR_15

	nop

	:l_pFpVGJOIMxvmcYhC_2
	add-int v0, v0, v1
	goto/32 :l_aeoTCTLEDpdvONXK_3

	nop

	:l_FVpPgquEBgpeAqbg_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_jqWcHjFoGotMkUFe_13

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_sJCqffHhBKfHhkUQ_0

	nop

	:l_qVMSkjhhjQkWnQoX_48
    const-wide/16 v1, -0x1

	goto/32 :l_JkehwSZWlkHxgDvM_49

	nop

	:l_LKvlhJrrKVnGpqRd_28
	if-nez v6, :gl_iJBeTIJdalXTKgsW

	goto/32 :cond_5

	:gl_iJBeTIJdalXTKgsW
    .line 128
	goto/32 :l_jNrEQmdkdKHGkVpv_29

	nop

	:l_SwtLFyslOPLLGZjU_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_bNyrhKMmlTHrbZGz_52

	nop

	:l_oYeZXSMcaCQOnrTl_14
    move v0, v2

	goto/32 :l_zMFcPbHnxUnIAZEj_15

	nop

	:l_JkehwSZWlkHxgDvM_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BrNPdEZQyIlJSQvA_50

	nop

	:l_teeIKKlJIwhixWVm_43
	if-nez v8, :gl_ZtwSyLqhgsxeOpTN

	goto/32 :cond_4

	:gl_ZtwSyLqhgsxeOpTN
    .line 130
	goto/32 :l_kDWYSeEvhJQjXmMY_44

	nop

	:l_tZxhTDdSYTQmUoyz_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OgSPVvhmLOONnDCB_20

	nop

	:l_jNrEQmdkdKHGkVpv_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TuwCYdXqBiSnAEFJ_30

	nop

	:l_wJIocAaulnkyLXHJ_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_fIpvbPdWLFYvXdsk_22

	nop

	:l_iextLCcuQcYxAxhz_1
	const v1, 30
	goto/32 :l_QNgpeCPYSAnSSjOO_2

	nop

	:l_qGHTWNWJSCTZEBxu_3
	rem-int v0, v0, v1
	goto/32 :l_RCygFFFKAIVxXyRr_4

	nop

	:l_CclvbtxvXAAbYTjb_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_JVUzfnrYRJNEpVwA_24

	nop

	:l_NnCLaKXxhATSgpQQ_36
	if-eq v9, v2, :gl_YgBirrBukuwRIrlO

	goto/32 :cond_3

	:gl_YgBirrBukuwRIrlO
	goto/32 :l_eUycQImRoPWXYxzu_37

	nop

	:l_zIqmnUzwaUAThJmS_31
	if-nez v6, :gl_PkqivvOXSokwbkxi

	goto/32 :cond_4

	:gl_PkqivvOXSokwbkxi
	goto/32 :l_DDtfLpNulrnvCUJY_32

	nop

	:l_OUjaEYOscvLaKgLj_41
    const/4 v7, 0x0

	goto/32 :l_VDGQpqkYVfbIvvZI_42

	nop

	:l_GIASOOckIwGTNXhl_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_ZwOgGcwrYcjEzSdc_12

	nop

	:l_BkUaUReIXJtegxcJ_18
    goto :goto_1

    :cond_1
	goto/32 :l_tZxhTDdSYTQmUoyz_19

	nop

	:l_BkwOATfyDdMwVsdI_38
    goto :goto_3

    :cond_3
	goto/32 :l_uwsJpNIcwtXKzoUq_39

	nop

	:l_gQgrahSRvIGAtDsR_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_QzNMrzSWwbZyJRzH_34

	nop

	:l_YmujNbTNjeLcHHYg_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ImYrGFulJfRPWLVJ_8

	nop

	:l_QNgpeCPYSAnSSjOO_2
	add-int v0, v0, v1
	goto/32 :l_qGHTWNWJSCTZEBxu_3

	nop

	:l_AgNmCutmEBwmoOxj_46
    const/4 v2, 0x2

	goto/32 :l_EVNxXAmdfeZrrnFw_47

	nop

	:l_kDWYSeEvhJQjXmMY_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oVWRFkQlxzojMQji_45

	nop

	:l_BrNPdEZQyIlJSQvA_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SwtLFyslOPLLGZjU_51

	nop

	:l_RNlWBBIxvjlPPOfe_54
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_QLMlfmYCrCInCAMG_55

	nop

	:l_zMFcPbHnxUnIAZEj_15
    goto :goto_0

    :cond_0
	goto/32 :l_OBYXwApPznVmxkhi_16

	nop

	:l_vYrRtgDMuYBBPmxj_17
	if-nez v0, :gl_aHfFVJjEQvSJUvOy

	goto/32 :cond_1

	:gl_aHfFVJjEQvSJUvOy
	goto/32 :l_BkUaUReIXJtegxcJ_18

	nop

	:l_ImYrGFulJfRPWLVJ_8
    const/4 v1, 0x0

	goto/32 :l_YIhyKjWmRIiJOakq_9

	nop

	:l_ztNmxVcGKBvcCISo_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_RNlWBBIxvjlPPOfe_54

	nop

	:l_GlBcuRbVlAmzIKGs_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_NnCLaKXxhATSgpQQ_36

	nop

	:l_OBYXwApPznVmxkhi_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_vYrRtgDMuYBBPmxj_17

	nop

	:l_RCygFFFKAIVxXyRr_4
	if-lez v0, :gl_qnVSgNnqEVFmitAq

	goto/32 :bxVkfyxpheoNKyFi

	:gl_qnVSgNnqEVFmitAq	goto/32 :l_EOhnbRlzOyDouYRp_5

	nop

	:l_wdlJVRqojNNmldLN_10
	if-nez v0, :gl_dOkzNJjfrGYQWONt

	goto/32 :cond_2

	:gl_dOkzNJjfrGYQWONt
    .line 203
	goto/32 :l_GIASOOckIwGTNXhl_11

	nop

	:l_sJCqffHhBKfHhkUQ_0
	const v0, 24
	goto/32 :l_iextLCcuQcYxAxhz_1

	nop

	:l_QzNMrzSWwbZyJRzH_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_GlBcuRbVlAmzIKGs_35

	nop

	:l_VDGQpqkYVfbIvvZI_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_teeIKKlJIwhixWVm_43

	nop

	:l_TuwCYdXqBiSnAEFJ_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zIqmnUzwaUAThJmS_31

	nop

	:l_EOhnbRlzOyDouYRp_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_MUqrcDqcDjYXEUTI_6

	nop

	:l_pkuYNcnJoaXsqzjU_40
	if-nez v7, :gl_vFOTdlywlYZbKKEB

	goto/32 :cond_4

	:gl_vFOTdlywlYZbKKEB
	goto/32 :l_OUjaEYOscvLaKgLj_41

	nop

	:l_oVWRFkQlxzojMQji_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_AgNmCutmEBwmoOxj_46

	nop

	:l_ZwOgGcwrYcjEzSdc_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_HnowLUAsTWBRKMtP_13

	nop

	:l_DDtfLpNulrnvCUJY_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_gQgrahSRvIGAtDsR_33

	nop

	:l_iIRBFdfFSuTtAQBM_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_piMnQsmLCDxaZrnf_27

	nop

	:l_EVNxXAmdfeZrrnFw_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_qVMSkjhhjQkWnQoX_48

	nop

	:l_fIpvbPdWLFYvXdsk_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_CclvbtxvXAAbYTjb_23

	nop

	:l_YIhyKjWmRIiJOakq_9
    const/4 v2, 0x1

	goto/32 :l_wdlJVRqojNNmldLN_10

	nop

	:l_OgSPVvhmLOONnDCB_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wJIocAaulnkyLXHJ_21

	nop

	:l_JVUzfnrYRJNEpVwA_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_hnBEHTBERpEaVFSA_25

	nop

	:l_MUqrcDqcDjYXEUTI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_YmujNbTNjeLcHHYg_7

	nop

	:l_eUycQImRoPWXYxzu_37
    move v7, v2

	goto/32 :l_BkwOATfyDdMwVsdI_38

	nop

	:l_uwsJpNIcwtXKzoUq_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_pkuYNcnJoaXsqzjU_40

	nop

	:l_hnBEHTBERpEaVFSA_25
	if-ne v0, v3, :gl_SihclhLVnwrEnewI

	goto/32 :cond_5

	:gl_SihclhLVnwrEnewI
    .line 126
	goto/32 :l_iIRBFdfFSuTtAQBM_26

	nop

	:l_piMnQsmLCDxaZrnf_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_LKvlhJrrKVnGpqRd_28

	nop

	:l_QLMlfmYCrCInCAMG_55
	goto/32 :cqOPlgoGHNQGjRhn
	:l_HnowLUAsTWBRKMtP_13
	if-eqz v3, :gl_gvpKNJJqrqnprQAM

	goto/32 :cond_0

	:gl_gvpKNJJqrqnprQAM
	goto/32 :l_oYeZXSMcaCQOnrTl_14

	nop

	:l_bNyrhKMmlTHrbZGz_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_ztNmxVcGKBvcCISo_53

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_eWlwisJBkZhSqOaw_0

	nop

	:l_HfDISQJmSMkJHUQO_43
	goto/32 :TGYHdWpMiEzodLqX
	:l_nRfpiLxmqmVYkAqC_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_hNxalvZIWkKJNkML_17

	nop

	:l_zIJZkHKAGPHixgFc_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OPXogEdctySJFdkH_37

	nop

	:l_nXzpVzovGzmxrKNG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_TUjzSpyzSrfaAXuH_7

	nop

	:l_vsxXrarByDHQDLAN_14
    move v0, v1

	goto/32 :l_ZNHYQehmMNAenHRD_15

	nop

	:l_QrxjkpABmMMEPxbb_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_BCnmADwtuPoXcPgq_12

	nop

	:l_SbgOkTCXOttetmRY_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_nXzpVzovGzmxrKNG_6

	nop

	:l_rpmEjIbDumIytfdh_34
    goto :goto_3

    :cond_4
	goto/32 :l_fQNpIQDdsOoVmFiO_35

	nop

	:l_NsZGtMvusYZkwLeS_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UbsShnbLjBfufYGZ_23

	nop

	:l_IXwZgslwoFSWFLjz_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_sjXchevEsTnDCWEu_40

	nop

	:l_ifeflCQHdoRExJLD_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_adnAbfkIQQiSvpWt_42

	nop

	:l_vTdArlWnqffvzudw_25
    const/4 v4, 0x0

	goto/32 :l_WOiKlxgsmxGwVRQG_26

	nop

	:l_LOCJapLEuacWYqzQ_30
	if-eqz v3, :gl_NGpAxpeokFXvBCwk

	goto/32 :cond_3

	:gl_NGpAxpeokFXvBCwk
	goto/32 :l_LuwbmVeadhjwUYXM_31

	nop

	:l_TZnEkLOfLMqGOyZL_4
	if-lez v0, :gl_NGLqGUXlVcJGUJXF

	goto/32 :axTQVUuzQNsNrlcW

	:gl_NGLqGUXlVcJGUJXF	goto/32 :l_SbgOkTCXOttetmRY_5

	nop

	:l_gozleltyDhCTGFhl_18
    goto :goto_1

    :cond_1
	goto/32 :l_MjmeALvcaAcwgOUb_19

	nop

	:l_uktmftXJqFdsNYke_33
	if-nez v1, :gl_MMGIYbiOTBULwyeJ

	goto/32 :cond_4

	:gl_MMGIYbiOTBULwyeJ
	goto/32 :l_rpmEjIbDumIytfdh_34

	nop

	:l_MjmeALvcaAcwgOUb_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_oNdIlcTGcgEsNArO_20

	nop

	:l_fQNpIQDdsOoVmFiO_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_zIJZkHKAGPHixgFc_36

	nop

	:l_QrxqsDDkBOqmNHYC_28
	if-nez v4, :gl_KYZBAlRMaieZMrxT

	goto/32 :cond_5

	:gl_KYZBAlRMaieZMrxT
    .line 203
	goto/32 :l_lfVhxsgpwvKYxjXt_29

	nop

	:l_WOiKlxgsmxGwVRQG_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_apqfJUcNkitUwRiH_27

	nop

	:l_apqfJUcNkitUwRiH_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_QrxqsDDkBOqmNHYC_28

	nop

	:l_OPXogEdctySJFdkH_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_jDeaaPrkAyRZFTya_38

	nop

	:l_BCnmADwtuPoXcPgq_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_xxXEcLcDOfLKQuwQ_13

	nop

	:l_oNdIlcTGcgEsNArO_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gNbajUCZUbplCQjM_21

	nop

	:l_UbsShnbLjBfufYGZ_23
	if-nez v0, :gl_gfTPbFNhqdVKMtSk

	goto/32 :cond_6

	:gl_gfTPbFNhqdVKMtSk
    .line 112
	goto/32 :l_dawgVwBqbHckNYff_24

	nop

	:l_TUjzSpyzSrfaAXuH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VdClPYRORBOfvTTI_8

	nop

	:l_xxXEcLcDOfLKQuwQ_13
	if-eqz v3, :gl_GWkjwXcelZMaXiLe

	goto/32 :cond_0

	:gl_GWkjwXcelZMaXiLe
	goto/32 :l_vsxXrarByDHQDLAN_14

	nop

	:l_aGVpUmIELdYnDWhj_10
	if-nez v0, :gl_TorGItsNQBxKWKyd

	goto/32 :cond_2

	:gl_TorGItsNQBxKWKyd
    .line 203
	goto/32 :l_QrxjkpABmMMEPxbb_11

	nop

	:l_sjXchevEsTnDCWEu_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_ifeflCQHdoRExJLD_41

	nop

	:l_VdClPYRORBOfvTTI_8
    const/4 v1, 0x1

	goto/32 :l_ICHGGrobAflKiDwb_9

	nop

	:l_adnAbfkIQQiSvpWt_42
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_HfDISQJmSMkJHUQO_43

	nop

	:l_hQxSuzcWoxasiXzK_2
	add-int v0, v0, v1
	goto/32 :l_xvMWKWDHKuBExlID_3

	nop

	:l_LuwbmVeadhjwUYXM_31
    goto :goto_2

    :cond_3
	goto/32 :l_mCBYPGqEsxwqKbsS_32

	nop

	:l_lfVhxsgpwvKYxjXt_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_LOCJapLEuacWYqzQ_30

	nop

	:l_mCBYPGqEsxwqKbsS_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_uktmftXJqFdsNYke_33

	nop

	:l_eWlwisJBkZhSqOaw_0
	const v0, 15
	goto/32 :l_lCFjkexuoVVtfLKE_1

	nop

	:l_ZNHYQehmMNAenHRD_15
    goto :goto_0

    :cond_0
	goto/32 :l_nRfpiLxmqmVYkAqC_16

	nop

	:l_lCFjkexuoVVtfLKE_1
	const v1, 31
	goto/32 :l_hQxSuzcWoxasiXzK_2

	nop

	:l_dawgVwBqbHckNYff_24
    const/4 v3, 0x2

	goto/32 :l_vTdArlWnqffvzudw_25

	nop

	:l_xvMWKWDHKuBExlID_3
	rem-int v0, v0, v1
	goto/32 :l_TZnEkLOfLMqGOyZL_4

	nop

	:l_ICHGGrobAflKiDwb_9
    const/4 v2, 0x0

	goto/32 :l_aGVpUmIELdYnDWhj_10

	nop

	:l_gNbajUCZUbplCQjM_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_NsZGtMvusYZkwLeS_22

	nop

	:l_hNxalvZIWkKJNkML_17
	if-nez v0, :gl_XwDvCdwBxWKYzYzR

	goto/32 :cond_1

	:gl_XwDvCdwBxWKYzYzR
	goto/32 :l_gozleltyDhCTGFhl_18

	nop

	:l_jDeaaPrkAyRZFTya_38
    const-wide/16 v1, -0x1

	goto/32 :l_IXwZgslwoFSWFLjz_39

	nop

.end method
