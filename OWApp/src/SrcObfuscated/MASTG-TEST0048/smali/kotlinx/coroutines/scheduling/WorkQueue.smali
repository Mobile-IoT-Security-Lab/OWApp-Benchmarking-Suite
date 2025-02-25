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

	goto/32 :l_LSqpMakzPfqTdsSl_0

	nop

	:l_YEBKRCbhzXtIxymj_4
	if-lez v0, :gl_npAWnMKlxPSpTuoQ

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_npAWnMKlxPSpTuoQ	goto/32 :l_nLXewhFVuxxsIJrp_5

	nop

	:l_vVFmiFiuniUugPIj_22
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_lQAhcNDiUTTPjkvA_23

	nop

	:l_enxzSWZvXsCvuDGN_3
	rem-int v0, v0, v1
	goto/32 :l_YEBKRCbhzXtIxymj_4

	nop

	:l_ULvXJPBDxTbOADpu_2
	add-int v0, v0, v1
	goto/32 :l_enxzSWZvXsCvuDGN_3

	nop

	:l_jaQUoiZzwOhVYyIw_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_jfNzGqEotMDNcwnx_19

	nop

	:l_VSTkUHxeSRyDvZxM_15
    const-string v0, "consumerIndex"

	goto/32 :l_utTKgcfZzysuittj_16

	nop

	:l_sEmOYWpDwGIOAxHw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raMGXidlDMFDbXrR_7

	nop

	:l_LSqpMakzPfqTdsSl_0
	const v0, 11
	goto/32 :l_DXHEDMJrAZAsMABv_1

	nop

	:l_MDdtcijGFOdvMFwL_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uRbTBPWHHvQwwtlV_12

	nop

	:l_raMGXidlDMFDbXrR_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gPwvwnikNLJLRENS_8

	nop

	:l_NeTJblzUbeWWjRrQ_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_oHgVZRzKzRvrJMok_10

	nop

	:l_gPwvwnikNLJLRENS_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_NeTJblzUbeWWjRrQ_9

	nop

	:l_DXHEDMJrAZAsMABv_1
	const v1, 9
	goto/32 :l_ULvXJPBDxTbOADpu_2

	nop

	:l_jfNzGqEotMDNcwnx_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_xAYmoUBRkzePoIOZ_20

	nop

	:l_nLXewhFVuxxsIJrp_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_sEmOYWpDwGIOAxHw_6

	nop

	:l_oHgVZRzKzRvrJMok_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_MDdtcijGFOdvMFwL_11

	nop

	:l_lQAhcNDiUTTPjkvA_23
	goto/32 :fgTrXIRWaLgTTbRV
	:l_utTKgcfZzysuittj_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ZnsybxEaqXcQIaLi_17

	nop

	:l_uRbTBPWHHvQwwtlV_12
    const-string v0, "producerIndex"

	goto/32 :l_SfXtUxsMuNkIBJEP_13

	nop

	:l_KmxysecfWizphTKg_21
    return-void

	:after_last_instruction

	goto/32 :l_vVFmiFiuniUugPIj_22

	nop

	:l_xAYmoUBRkzePoIOZ_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KmxysecfWizphTKg_21

	nop

	:l_kDimrqkfZJKFAwkJ_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VSTkUHxeSRyDvZxM_15

	nop

	:l_ZnsybxEaqXcQIaLi_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jaQUoiZzwOhVYyIw_18

	nop

	:l_SfXtUxsMuNkIBJEP_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_kDimrqkfZJKFAwkJ_14

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_PCcgnEPXxQpqXDvU_0

	nop

	:l_BWNyAoHSPMQKiNcK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_oaoiVwQAZWgnTGHX_8

	nop

	:l_PCcgnEPXxQpqXDvU_0
	const v0, 31
	goto/32 :l_gxVHyfrCAiZxUkLt_1

	nop

	:l_ELojUSjlDtEwRXjI_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_LLhOysKIrRgIlbjX_11

	nop

	:l_HrmfqHBfYSdRASFc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_BWNyAoHSPMQKiNcK_7

	nop

	:l_hZYAiwfJkjijwkFG_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_hlLEPcOCdkmzzZjt_16

	nop

	:l_gxVHyfrCAiZxUkLt_1
	const v1, 22
	goto/32 :l_kvLHFZBtEYrfmsic_2

	nop

	:l_mXdboMXZLDAEDmdZ_18
    return-void

	:after_last_instruction

	goto/32 :l_uRbbkesuepOboACk_19

	nop

	:l_xjSlndigoQQoQOeM_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_gIzmTetPowgfyiNf_14

	nop

	:l_oaoiVwQAZWgnTGHX_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FchsEZSTIKpIyKzC_9

	nop

	:l_hlLEPcOCdkmzzZjt_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_GXRCAumKMiMTmUmJ_17

	nop

	:l_gIzmTetPowgfyiNf_14
    const/4 v0, 0x0

	goto/32 :l_hZYAiwfJkjijwkFG_15

	nop

	:l_hJcJSELrZEzxZznT_12
    const/4 v0, 0x0

	goto/32 :l_xjSlndigoQQoQOeM_13

	nop

	:l_GXRCAumKMiMTmUmJ_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_mXdboMXZLDAEDmdZ_18

	nop

	:l_LLhOysKIrRgIlbjX_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_hJcJSELrZEzxZznT_12

	nop

	:l_FavlRxibZTFSiyJv_4
	if-lez v0, :gl_PhzzPpghBXOEfqyL

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_PhzzPpghBXOEfqyL	goto/32 :l_kPOFRhCjaBEjzTyb_5

	nop

	:l_FchsEZSTIKpIyKzC_9
    const/16 v1, 0x80

	goto/32 :l_ELojUSjlDtEwRXjI_10

	nop

	:l_kvLHFZBtEYrfmsic_2
	add-int v0, v0, v1
	goto/32 :l_XSJnPuhtcYrkmKst_3

	nop

	:l_kfdXYhwplyFMOTqu_20
	goto/32 :uaKxHgSmopBGkvei
	:l_XSJnPuhtcYrkmKst_3
	rem-int v0, v0, v1
	goto/32 :l_FavlRxibZTFSiyJv_4

	nop

	:l_kPOFRhCjaBEjzTyb_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_HrmfqHBfYSdRASFc_6

	nop

	:l_uRbbkesuepOboACk_19
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_kfdXYhwplyFMOTqu_20

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_aLfopFpVyXQXhYUN_0

	nop

	:l_aLfopFpVyXQXhYUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtgmeyWOOcJidDMc_1

	nop

	:l_GtgmeyWOOcJidDMc_1
    const/16 p0, 0x2a

	goto/32 :l_HaeBVhoVXXOIuczd_2

	nop

	:l_PYsEppXifPfNcHtb_5
    int-to-double p0, p3

	goto/32 :l_DZfYMlIKYKPAfTBP_6

	nop

	:l_GJUtKZYHYLPFVcOu_7
	goto/32 :before_first_instruction

	:l_HaeBVhoVXXOIuczd_2
    const/16 p1, 0xd2

	goto/32 :l_DcDIrONCIEmjiMzG_3

	nop

	:l_FsUanLexiRRmsBhU_4
    add-int p3, p2, p1

	goto/32 :l_PYsEppXifPfNcHtb_5

	nop

	:l_DZfYMlIKYKPAfTBP_6
    return-void

	:after_last_instruction

	goto/32 :l_GJUtKZYHYLPFVcOu_7

	nop

	:l_DcDIrONCIEmjiMzG_3
    mul-int p2, p0, p1

	goto/32 :l_FsUanLexiRRmsBhU_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_EeotKqCKUEnTukrE_0

	nop

	:l_YxCHrMBrVaEwBVUZ_2
    const/16 p1, 0xd2

	goto/32 :l_vfGpFxinGXYpJNsj_3

	nop

	:l_EeotKqCKUEnTukrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUsYLXYWkQiKWDrd_1

	nop

	:l_GibhpHieZwZcMNYi_7
	goto/32 :before_first_instruction

	:l_aqfZLiOWnOyXrJLm_6
    return-void

	:after_last_instruction

	goto/32 :l_GibhpHieZwZcMNYi_7

	nop

	:l_vfGpFxinGXYpJNsj_3
    mul-int p2, p0, p1

	goto/32 :l_HeOnUZeMFwYsjvLo_4

	nop

	:l_qUsYLXYWkQiKWDrd_1
    const/16 p0, 0x2a

	goto/32 :l_YxCHrMBrVaEwBVUZ_2

	nop

	:l_eATfSOUcqpSLpqVb_5
    int-to-double p0, p3

	goto/32 :l_aqfZLiOWnOyXrJLm_6

	nop

	:l_HeOnUZeMFwYsjvLo_4
    add-int p3, p2, p1

	goto/32 :l_eATfSOUcqpSLpqVb_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wgfOuZPDtzZyUTkd_0

	nop

	:l_jeeQAsZtcOTpvDBr_4
    add-int p3, p2, p1

	goto/32 :l_XyDeaFGwKyJYNkhq_5

	nop

	:l_wgfOuZPDtzZyUTkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPPWyNJSXSdDSZnY_1

	nop

	:l_XyDeaFGwKyJYNkhq_5
    int-to-double p0, p3

	goto/32 :l_WhLloYJEvxNYQYqu_6

	nop

	:l_tPPWyNJSXSdDSZnY_1
    const/16 p0, 0x2a

	goto/32 :l_yajNMzkRCdnpbisV_2

	nop

	:l_temWKOjcRBsmOTaA_7
	goto/32 :before_first_instruction

	:l_FDfnrNNcKgdWEfdz_3
    mul-int p2, p0, p1

	goto/32 :l_jeeQAsZtcOTpvDBr_4

	nop

	:l_WhLloYJEvxNYQYqu_6
    return-void

	:after_last_instruction

	goto/32 :l_temWKOjcRBsmOTaA_7

	nop

	:l_yajNMzkRCdnpbisV_2
    const/16 p1, 0xd2

	goto/32 :l_FDfnrNNcKgdWEfdz_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_oQiwiFJiazBBPIli_0

	nop

	:l_RTUertWbfOcoqsqK_2
	if-nez p3, :gl_qWDNAIQdORmxTMxI

	goto/32 :cond_0

	:gl_qWDNAIQdORmxTMxI
	goto/32 :l_RFTBMyxVWvlNzJJz_3

	nop

	:l_cwXhITYraJfDBSUy_5
    return-object p0

	:after_last_instruction

	goto/32 :l_FxvczjoalqDQTlfY_6

	nop

	:l_FxvczjoalqDQTlfY_6
	goto/32 :before_first_instruction

	:l_uVGFmXzlKifVaTrA_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_cwXhITYraJfDBSUy_5

	nop

	:l_oQiwiFJiazBBPIli_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_MCuPWnxSZLkIyidV_1

	nop

	:l_RFTBMyxVWvlNzJJz_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_uVGFmXzlKifVaTrA_4

	nop

	:l_MCuPWnxSZLkIyidV_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_RTUertWbfOcoqsqK_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_vQXclLMDavvQwTZA_0

	nop

	:l_LsSZxfwIvsOZjZGW_3
    mul-int p2, p0, p1

	goto/32 :l_zbpOSljbrxxjtCuk_4

	nop

	:l_jyzNXQQugJMDrUgA_5
    int-to-double p0, p3

	goto/32 :l_OuuEeLjqUrPxbPdK_6

	nop

	:l_vQXclLMDavvQwTZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEGzBotNBcGvPILa_1

	nop

	:l_YEGzBotNBcGvPILa_1
    const/16 p0, 0x2a

	goto/32 :l_KPANcdZkEnPpEmDB_2

	nop

	:l_EtlCIdqTQgNGifqZ_7
	goto/32 :before_first_instruction

	:l_KPANcdZkEnPpEmDB_2
    const/16 p1, 0xd2

	goto/32 :l_LsSZxfwIvsOZjZGW_3

	nop

	:l_OuuEeLjqUrPxbPdK_6
    return-void

	:after_last_instruction

	goto/32 :l_EtlCIdqTQgNGifqZ_7

	nop

	:l_zbpOSljbrxxjtCuk_4
    add-int p3, p2, p1

	goto/32 :l_jyzNXQQugJMDrUgA_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_dcnDrIbRaJGFxEOr_0

	nop

	:l_AuGkrxrJgtcdbrBa_2
    const/16 p1, 0xd2

	goto/32 :l_OLbCCYktjjoRSzsP_3

	nop

	:l_EHOCoHRWucWnZaKZ_4
    add-int p3, p2, p1

	goto/32 :l_QlzZDineVekAlbzS_5

	nop

	:l_dcnDrIbRaJGFxEOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcOUXCsWcCaZNQGq_1

	nop

	:l_OLbCCYktjjoRSzsP_3
    mul-int p2, p0, p1

	goto/32 :l_EHOCoHRWucWnZaKZ_4

	nop

	:l_PcOUXCsWcCaZNQGq_1
    const/16 p0, 0x2a

	goto/32 :l_AuGkrxrJgtcdbrBa_2

	nop

	:l_sRkRGfiKhmRMMxxm_6
    return-void

	:after_last_instruction

	goto/32 :l_WvFeGnKKZuTGNDBT_7

	nop

	:l_QlzZDineVekAlbzS_5
    int-to-double p0, p3

	goto/32 :l_sRkRGfiKhmRMMxxm_6

	nop

	:l_WvFeGnKKZuTGNDBT_7
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NWLEqOICUXGLjMVW_0

	nop

	:l_jvNuYfFnAKLpQbZn_2
    const/16 p1, 0xd2

	goto/32 :l_eGSMNjoIfYeKXuoF_3

	nop

	:l_IYcKeXLdiBzlLNma_1
    const/16 p0, 0x2a

	goto/32 :l_jvNuYfFnAKLpQbZn_2

	nop

	:l_pwSiNbbGAibJyAXH_4
    add-int p3, p2, p1

	goto/32 :l_pKWaqiAlBtmHJhPr_5

	nop

	:l_sWdYBzghpvTWHJtG_7
	goto/32 :before_first_instruction

	:l_wiSAkXffGnlOdHHl_6
    return-void

	:after_last_instruction

	goto/32 :l_sWdYBzghpvTWHJtG_7

	nop

	:l_pKWaqiAlBtmHJhPr_5
    int-to-double p0, p3

	goto/32 :l_wiSAkXffGnlOdHHl_6

	nop

	:l_NWLEqOICUXGLjMVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYcKeXLdiBzlLNma_1

	nop

	:l_eGSMNjoIfYeKXuoF_3
    mul-int p2, p0, p1

	goto/32 :l_pwSiNbbGAibJyAXH_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_vaVrGbCyAfcUHDXT_0

	nop

	:l_nrqWWYnrsJWIAwoz_20
	if-eq v0, v1, :gl_LchzRLMGtfSLZozK

	goto/32 :cond_2

	:gl_LchzRLMGtfSLZozK
	goto/32 :l_YoPHjYOTjDyKVQNC_21

	nop

	:l_rxGRXtcAIGWUTjpE_13
    goto :goto_0

    :cond_0
	goto/32 :l_XBjYLoyDTNNPgZzz_14

	nop

	:l_jSHZHSeArtrEOuRi_33
    const/4 v1, 0x0

	goto/32 :l_ovZwoDdIrWIoaPqF_34

	nop

	:l_AcLQRmaGGKPKwaFx_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_JZsBEuIVVLimUwnO_19

	nop

	:l_bGLrZkKfNzjeeefU_4
	if-lez v0, :gl_jktnRDxEAgqxRsVL

	goto/32 :OtVZZbVMTvQflCft

	:gl_jktnRDxEAgqxRsVL	goto/32 :l_WKeZsiJOJnLlwDqt_5

	nop

	:l_JwlJRNQNsALUfXcF_12
	if-eq v2, v3, :gl_dilgmGHWJwNWbAof

	goto/32 :cond_0

	:gl_dilgmGHWJwNWbAof
	goto/32 :l_rxGRXtcAIGWUTjpE_13

	nop

	:l_CqQXyNkhKlVwuVCn_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mHZfXITNmyVbPCnt_17

	nop

	:l_dEONquxLPJEgOfQe_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_WUkLofGwYvGudriD_31

	nop

	:l_VCPsshkfuEfxhLNI_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iOfZJshMFYyWwuTW_26

	nop

	:l_YoPHjYOTjDyKVQNC_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_lHyMYnKyGRsxiVjH_22

	nop

	:l_InLlhZzSOzgpZjIE_11
    const/4 v3, 0x1

	goto/32 :l_JwlJRNQNsALUfXcF_12

	nop

	:l_XYVPywVsNSCbbvDJ_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dEONquxLPJEgOfQe_30

	nop

	:l_rSClfOpyBqXWCudP_1
	const v1, 6
	goto/32 :l_rjLlRZGPPOichewm_2

	nop

	:l_pqnLLJvTabJWpWyk_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_WfXTkizfqafVktfB_28

	nop

	:l_mHZfXITNmyVbPCnt_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_AcLQRmaGGKPKwaFx_18

	nop

	:l_VZcYfHGhljogerKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_KcmhsNyvnylsWDiI_7

	nop

	:l_WKeZsiJOJnLlwDqt_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_VZcYfHGhljogerKS_6

	nop

	:l_ovZwoDdIrWIoaPqF_34
    return-object v1

	:after_last_instruction

	goto/32 :l_zoVTugArznQMLILe_35

	nop

	:l_WfXTkizfqafVktfB_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_XYVPywVsNSCbbvDJ_29

	nop

	:l_KcmhsNyvnylsWDiI_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_AZAWrCHrPmeYqMtJ_8

	nop

	:l_YkfLeFnstdUsiWYa_36
	goto/32 :HPyVbZLgbVfKeyLR
	:l_SytlsVhVCKDFKiYG_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VCPsshkfuEfxhLNI_25

	nop

	:l_AZAWrCHrPmeYqMtJ_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_JmjNHsEsmyChbKCg_9

	nop

	:l_exHyMWyqdQgoGOCh_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_jSHZHSeArtrEOuRi_33

	nop

	:l_lHyMYnKyGRsxiVjH_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_hwiZToMyeJoIvQhT_23

	nop

	:l_QcjAiLxzAoxfnEIO_3
	rem-int v0, v0, v1
	goto/32 :l_bGLrZkKfNzjeeefU_4

	nop

	:l_WUkLofGwYvGudriD_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_exHyMWyqdQgoGOCh_32

	nop

	:l_vaVrGbCyAfcUHDXT_0
	const v0, 3
	goto/32 :l_rSClfOpyBqXWCudP_1

	nop

	:l_zoVTugArznQMLILe_35
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_YkfLeFnstdUsiWYa_36

	nop

	:l_JZsBEuIVVLimUwnO_19
    const/16 v1, 0x7f

	goto/32 :l_nrqWWYnrsJWIAwoz_20

	nop

	:l_JmjNHsEsmyChbKCg_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_dalNIeiHVksuhsnp_10

	nop

	:l_XBjYLoyDTNNPgZzz_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_fntqLDMiokrcxiBa_15

	nop

	:l_iOfZJshMFYyWwuTW_26
	if-nez v1, :gl_FMEgZHMrDRPIEMiE

	goto/32 :cond_3

	:gl_FMEgZHMrDRPIEMiE
    .line 95
	goto/32 :l_pqnLLJvTabJWpWyk_27

	nop

	:l_dalNIeiHVksuhsnp_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_InLlhZzSOzgpZjIE_11

	nop

	:l_hwiZToMyeJoIvQhT_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_SytlsVhVCKDFKiYG_24

	nop

	:l_fntqLDMiokrcxiBa_15
	if-nez v3, :gl_zUpVWppnSdPodauB

	goto/32 :cond_1

	:gl_zUpVWppnSdPodauB
	goto/32 :l_CqQXyNkhKlVwuVCn_16

	nop

	:l_rjLlRZGPPOichewm_2
	add-int v0, v0, v1
	goto/32 :l_QcjAiLxzAoxfnEIO_3

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_fPpvvzGzyAagOtxt_0

	nop

	:l_fPpvvzGzyAagOtxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwjqxPEhFgOaXZPc_1

	nop

	:l_eUMeeOQeckYQTKXr_6
    return-void

	:after_last_instruction

	goto/32 :l_PVdEdTSyjvtPiKZT_7

	nop

	:l_ydAYQHkBAJaRerIk_4
    add-int p3, p2, p1

	goto/32 :l_EuWCaPtCruQDLfDJ_5

	nop

	:l_LjZWcyKhJkgSCoBX_3
    mul-int p2, p0, p1

	goto/32 :l_ydAYQHkBAJaRerIk_4

	nop

	:l_vDPoxJWPlcIzmwmx_2
    const/16 p1, 0xd2

	goto/32 :l_LjZWcyKhJkgSCoBX_3

	nop

	:l_CwjqxPEhFgOaXZPc_1
    const/16 p0, 0x2a

	goto/32 :l_vDPoxJWPlcIzmwmx_2

	nop

	:l_EuWCaPtCruQDLfDJ_5
    int-to-double p0, p3

	goto/32 :l_eUMeeOQeckYQTKXr_6

	nop

	:l_PVdEdTSyjvtPiKZT_7
	goto/32 :before_first_instruction

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_qKgXzRxKWdHVqeyA_0

	nop

	:l_oaxNTGcVMNKojcHc_2
    const/16 p1, 0xd2

	goto/32 :l_RiUtGXhycjyoXsMb_3

	nop

	:l_qKgXzRxKWdHVqeyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIZTIEREgbExcHkw_1

	nop

	:l_EtpbUTCesxAZuBlm_6
    return-void

	:after_last_instruction

	goto/32 :l_tSeOxgdEGXuEPNQC_7

	nop

	:l_dLUKrEbFeMMQWANJ_5
    int-to-double p0, p3

	goto/32 :l_EtpbUTCesxAZuBlm_6

	nop

	:l_gIZTIEREgbExcHkw_1
    const/16 p0, 0x2a

	goto/32 :l_oaxNTGcVMNKojcHc_2

	nop

	:l_RiUtGXhycjyoXsMb_3
    mul-int p2, p0, p1

	goto/32 :l_RAnhNAyDqhQwddNd_4

	nop

	:l_tSeOxgdEGXuEPNQC_7
	goto/32 :before_first_instruction

	:l_RAnhNAyDqhQwddNd_4
    add-int p3, p2, p1

	goto/32 :l_dLUKrEbFeMMQWANJ_5

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_jSjSBWRtWddGHKjk_0

	nop

	:l_jSjSBWRtWddGHKjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glmALFAPMzxqRLAz_1

	nop

	:l_kZovRvLQGUtvgcHu_6
    return-void

	:after_last_instruction

	goto/32 :l_xsyNzmThqbrOGrbk_7

	nop

	:l_FlJPIlOFMsQamDje_2
    const/16 p1, 0xd2

	goto/32 :l_rvbdUuNBUrRimurc_3

	nop

	:l_xsyNzmThqbrOGrbk_7
	goto/32 :before_first_instruction

	:l_MbzByGqBSJOGrtRi_4
    add-int p3, p2, p1

	goto/32 :l_mfbqiDDKQzEFwyfO_5

	nop

	:l_glmALFAPMzxqRLAz_1
    const/16 p0, 0x2a

	goto/32 :l_FlJPIlOFMsQamDje_2

	nop

	:l_rvbdUuNBUrRimurc_3
    mul-int p2, p0, p1

	goto/32 :l_MbzByGqBSJOGrtRi_4

	nop

	:l_mfbqiDDKQzEFwyfO_5
    int-to-double p0, p3

	goto/32 :l_kZovRvLQGUtvgcHu_6

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_CRjqbfDkiwEjOGQv_0

	nop

	:l_YrrXTPnqlqyhaLyb_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_cVFrIDdsLNFBmzWE_21

	nop

	:l_sFdDQoHaHyuWEBzh_15
    move v0, v4

	goto/32 :l_OfuElJvGRbZibpFp_16

	nop

	:l_dwgNaMaLZTEeCqoJ_1
	const v1, 6
	goto/32 :l_LLWRXqOFUDZVftpE_2

	nop

	:l_peCPYSAnSSjOOqGH_31
    return-void

	:after_last_instruction

	goto/32 :l_TWNWJSCTZEBxuRCy_32

	nop

	:l_TCTLEDpdvONXKxei_18
	if-nez v0, :gl_oivdkVoVMMZZfUSu

	goto/32 :cond_3

	:gl_oivdkVoVMMZZfUSu
    .line 196
	goto/32 :l_iQRuMXomlnSncvyx_19

	nop

	:l_CRjqbfDkiwEjOGQv_0
	const v0, 22
	goto/32 :l_dwgNaMaLZTEeCqoJ_1

	nop

	:l_YNLiWXdGczJcUJuq_13
    const/4 v4, 0x1

	goto/32 :l_nofZWWQFAqIXVKSx_14

	nop

	:l_WNpaczMgDywEsghj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_nXNuFIEFgJgBJNDH_7

	nop

	:l_cVFrIDdsLNFBmzWE_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_sgyqsMRLDhyfjwAv_22

	nop

	:l_PgquEBgpeAqbgjqW_26
	if-nez v3, :gl_cHjFoGotMkUFeRKo

	goto/32 :cond_2

	:gl_cHjFoGotMkUFeRKo
	goto/32 :l_LvQHOvDUFKKkSXkK_27

	nop

	:l_mAtzJyNwGxPVXeYj_3
	rem-int v0, v0, v1
	goto/32 :l_PBRtOmkbSjqxUbgn_4

	nop

	:l_PBRtOmkbSjqxUbgn_4
	if-lez v0, :gl_KzCPqYIIdInChLZJ

	goto/32 :ATKKzdaFJYetXHDP

	:gl_KzCPqYIIdInChLZJ	goto/32 :l_BOhNUfLiKfrEAuQM_5

	nop

	:l_qffHhBKfHhkUQiex_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tLCcuQcYxAxhzQNg_30

	nop

	:l_lAQOPrzBNYgCWRgV_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_sGIKiLcYHntuJAuH_24

	nop

	:l_VGJOIMxvmcYhCaeo_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_TCTLEDpdvONXKxei_18

	nop

	:l_sGIKiLcYHntuJAuH_24
	if-gez v0, :gl_VSVqKdaiPLaGlPJZ

	goto/32 :cond_1

	:gl_VSVqKdaiPLaGlPJZ
	goto/32 :l_qWAXlyIafIAhfFVp_25

	nop

	:l_dKLZigphIZbhBEdg_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_QwFfyzEQmmsSUAWb_10

	nop

	:l_BdZhKgNgopzCmXYn_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dKLZigphIZbhBEdg_9

	nop

	:l_CUnTTXtqAbPwNRdb_12
    const/4 v3, 0x0

	goto/32 :l_YNLiWXdGczJcUJuq_13

	nop

	:l_iQRuMXomlnSncvyx_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YrrXTPnqlqyhaLyb_20

	nop

	:l_gFFFKAIVxXyRrqnV_33
	goto/32 :WwgqRhbJOaTDfJDW
	:l_sgyqsMRLDhyfjwAv_22
	if-nez v1, :gl_EpoxahFrSsfUgPWV

	goto/32 :cond_3

	:gl_EpoxahFrSsfUgPWV
    .line 203
	goto/32 :l_lAQOPrzBNYgCWRgV_23

	nop

	:l_LvQHOvDUFKKkSXkK_27
    goto :goto_1

    :cond_2
	goto/32 :l_wyaKEFnSZyUvRsJC_28

	nop

	:l_RCCgLVaswukuRYMA_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_CUnTTXtqAbPwNRdb_12

	nop

	:l_TWNWJSCTZEBxuRCy_32
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_gFFFKAIVxXyRrqnV_33

	nop

	:l_nXNuFIEFgJgBJNDH_7
	if-nez p1, :gl_rqKYBzCHcAYiuzLI

	goto/32 :cond_3

	:gl_rqKYBzCHcAYiuzLI
	goto/32 :l_BdZhKgNgopzCmXYn_8

	nop

	:l_QwFfyzEQmmsSUAWb_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_RCCgLVaswukuRYMA_11

	nop

	:l_BOhNUfLiKfrEAuQM_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_WNpaczMgDywEsghj_6

	nop

	:l_qWAXlyIafIAhfFVp_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_PgquEBgpeAqbgjqW_26

	nop

	:l_OfuElJvGRbZibpFp_16
    goto :goto_0

    :cond_0
	goto/32 :l_VGJOIMxvmcYhCaeo_17

	nop

	:l_LLWRXqOFUDZVftpE_2
	add-int v0, v0, v1
	goto/32 :l_mAtzJyNwGxPVXeYj_3

	nop

	:l_wyaKEFnSZyUvRsJC_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_qffHhBKfHhkUQiex_29

	nop

	:l_tLCcuQcYxAxhzQNg_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_peCPYSAnSSjOOqGH_31

	nop

	:l_nofZWWQFAqIXVKSx_14
	if-eq v2, v4, :gl_skiFygzPdDtaEdcI

	goto/32 :cond_0

	:gl_skiFygzPdDtaEdcI
	goto/32 :l_sFdDQoHaHyuWEBzh_15

	nop

.end method

.method private final pollBuffer(SZIF)V
    .locals 0

	goto/32 :l_SgNnqEVFmitAqEOh_0

	nop

	:l_yKjWmRIiJOakqwdl_5
    int-to-double p0, p3

	goto/32 :l_JVRqojNNmldLNdOk_6

	nop

	:l_jNbTNjeLcHHYgImY_3
    mul-int p2, p0, p1

	goto/32 :l_rGFulJfRPWLVJYIh_4

	nop

	:l_nbRlzOyDouYRpMUq_1
    const/16 p0, 0x2a

	goto/32 :l_rcDqcDjYXEUTIYmu_2

	nop

	:l_zNJjfrGYQWONtGIA_7
	goto/32 :before_first_instruction

	:l_rcDqcDjYXEUTIYmu_2
    const/16 p1, 0xd2

	goto/32 :l_jNbTNjeLcHHYgImY_3

	nop

	:l_rGFulJfRPWLVJYIh_4
    add-int p3, p2, p1

	goto/32 :l_yKjWmRIiJOakqwdl_5

	nop

	:l_SgNnqEVFmitAqEOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbRlzOyDouYRpMUq_1

	nop

	:l_JVRqojNNmldLNdOk_6
    return-void

	:after_last_instruction

	goto/32 :l_zNJjfrGYQWONtGIA_7

	nop

.end method

.method private final pollBuffer(ZSIF)V
    .locals 0

	goto/32 :l_SOOckIwGTNXhlZwO_0

	nop

	:l_cPbHnxUnIAZEjOBY_5
    int-to-double p0, p3

	goto/32 :l_XwApPznVmxkhivYr_6

	nop

	:l_ZXSMcaCQOnrTlzMF_4
    add-int p3, p2, p1

	goto/32 :l_cPbHnxUnIAZEjOBY_5

	nop

	:l_XwApPznVmxkhivYr_6
    return-void

	:after_last_instruction

	goto/32 :l_RtgDMuYBBPmxjaHf_7

	nop

	:l_RtgDMuYBBPmxjaHf_7
	goto/32 :before_first_instruction

	:l_wLUAsTWBRKMtPgvp_2
    const/16 p1, 0xd2

	goto/32 :l_KNJJqrqnprQAMoYe_3

	nop

	:l_KNJJqrqnprQAMoYe_3
    mul-int p2, p0, p1

	goto/32 :l_ZXSMcaCQOnrTlzMF_4

	nop

	:l_gGcwrYcjEzSdcHno_1
    const/16 p0, 0x2a

	goto/32 :l_wLUAsTWBRKMtPgvp_2

	nop

	:l_SOOckIwGTNXhlZwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGcwrYcjEzSdcHno_1

	nop

.end method

.method private final pollBuffer(ZIFS)V
    .locals 0

	goto/32 :l_FVJjEQvSJUvOyBkU_0

	nop

	:l_FVJjEQvSJUvOyBkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUReIXJtegxcJtZx_1

	nop

	:l_ocAaulnkyLXHJfIp_4
    add-int p3, p2, p1

	goto/32 :l_vbPdWLFYvXdskCcl_5

	nop

	:l_hTDdSYTQmUoyzOgS_2
    const/16 p1, 0xd2

	goto/32 :l_PVvhmLOONnDCBwJI_3

	nop

	:l_vbPdWLFYvXdskCcl_5
    int-to-double p0, p3

	goto/32 :l_vbtxvXAAbYTjbJVU_6

	nop

	:l_zfnrYRJNEpVwAhnB_7
	goto/32 :before_first_instruction

	:l_vbtxvXAAbYTjbJVU_6
    return-void

	:after_last_instruction

	goto/32 :l_zfnrYRJNEpVwAhnB_7

	nop

	:l_aUReIXJtegxcJtZx_1
    const/16 p0, 0x2a

	goto/32 :l_hTDdSYTQmUoyzOgS_2

	nop

	:l_PVvhmLOONnDCBwJI_3
    mul-int p2, p0, p1

	goto/32 :l_ocAaulnkyLXHJfIp_4

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_EHTBERpEaVFSASih_0

	nop

	:l_cQImRoPWXYxzuBkw_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OATfyDdMwVsdIuws_15

	nop

	:l_CYdXqBiSnAEFJzIq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_mnUzwaUAThJmSPkq_7

	nop

	:l_fLpNulrnvCUJYgQg_9
    sub-int v1, v0, v1

	goto/32 :l_rahSRvIGAtDsRQzN_10

	nop

	:l_lhJrrKVnGpqRdiJB_4
	if-lez v0, :gl_eTIJdalXTKgsWjNr

	goto/32 :AWAwnwocdWgNsuAL

	:gl_eTIJdalXTKgsWjNr	goto/32 :l_EQmdkdKHGkVpvTuw_5

	nop

	:l_clhLVnwrEnewIiIR_1
	const v1, 12
	goto/32 :l_BFdfFSuTtAQBMpiM_2

	nop

	:l_rahSRvIGAtDsRQzN_10
    const/4 v2, 0x0

	goto/32 :l_MrzSWwbZyJRzHGlB_11

	nop

	:l_BFdfFSuTtAQBMpiM_2
	add-int v0, v0, v1
	goto/32 :l_nQsmLCDxaZrnfLKv_3

	nop

	:l_SyLqhgsxeOpTNkDW_21
	if-eqz v2, :gl_YSeEvhJQjXmMYoVW

	goto/32 :cond_2

	:gl_YSeEvhJQjXmMYoVW
	goto/32 :l_RFkQlxzojMQjiAgN_22

	nop

	:l_EQmdkdKHGkVpvTuw_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_CYdXqBiSnAEFJzIq_6

	nop

	:l_mCutmEBwmoOxjEVN_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_xXAmdfeZrrnFwqVM_24

	nop

	:l_ivvOXSokwbkxiDDt_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_fLpNulrnvCUJYgQg_9

	nop

	:l_QpqkYVfbIvvZItee_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IKKlJIwhixWVmZtw_20

	nop

	:l_mnUzwaUAThJmSPkq_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_ivvOXSokwbkxiDDt_8

	nop

	:l_hwSZWlkHxgDvMBrN_26
	goto/32 :fYtninQhubvNzPTf
	:l_nQsmLCDxaZrnfLKv_3
	rem-int v0, v0, v1
	goto/32 :l_lhJrrKVnGpqRdiJB_4

	nop

	:l_OATfyDdMwVsdIuws_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_JpNIcwtXKzoUqpku_16

	nop

	:l_xXAmdfeZrrnFwqVM_24
    return-object v2

	:after_last_instruction

	goto/32 :l_SkjhhjQkWnQoXJke_25

	nop

	:l_MrzSWwbZyJRzHGlB_11
	if-eqz v1, :gl_cuRbVlAmzIKGsNnC

	goto/32 :cond_1

	:gl_cuRbVlAmzIKGsNnC
	goto/32 :l_LaKXxhATSgpQQYgB_12

	nop

	:l_LaKXxhATSgpQQYgB_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_irrBukuwRIrlOeUy_13

	nop

	:l_RFkQlxzojMQjiAgN_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_mCutmEBwmoOxjEVN_23

	nop

	:l_SkjhhjQkWnQoXJke_25
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_hwSZWlkHxgDvMBrN_26

	nop

	:l_YNcnJoaXsqzjUvFO_17
	if-nez v3, :gl_TdlywlYZbKKEBOUj

	goto/32 :cond_0

	:gl_TdlywlYZbKKEBOUj
    .line 187
	goto/32 :l_aEYOscvLaKgLjVDG_18

	nop

	:l_EHTBERpEaVFSASih_0
	const v0, 7
	goto/32 :l_clhLVnwrEnewIiIR_1

	nop

	:l_IKKlJIwhixWVmZtw_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_SyLqhgsxeOpTNkDW_21

	nop

	:l_aEYOscvLaKgLjVDG_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QpqkYVfbIvvZItee_19

	nop

	:l_irrBukuwRIrlOeUy_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_cQImRoPWXYxzuBkw_14

	nop

	:l_JpNIcwtXKzoUqpku_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_YNcnJoaXsqzjUvFO_17

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CSIB)V
    .locals 0

	goto/32 :l_PdEZQyIlJSQvASwt_0

	nop

	:l_rhKMmlTHrbZGzztN_2
    const/16 p1, 0xd2

	goto/32 :l_mxVcGKBvcCISoRNl_3

	nop

	:l_jkexuoVVtfLKEhQx_7
	goto/32 :before_first_instruction

	:l_LFyslOPLLGZjUbNy_1
    const/16 p0, 0x2a

	goto/32 :l_rhKMmlTHrbZGzztN_2

	nop

	:l_lfmYCrCInCAMGeWl_5
    int-to-double p0, p3

	goto/32 :l_wisJBkZhSqOawlCF_6

	nop

	:l_WBBIxvjlPPOfeQLM_4
    add-int p3, p2, p1

	goto/32 :l_lfmYCrCInCAMGeWl_5

	nop

	:l_mxVcGKBvcCISoRNl_3
    mul-int p2, p0, p1

	goto/32 :l_WBBIxvjlPPOfeQLM_4

	nop

	:l_PdEZQyIlJSQvASwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFyslOPLLGZjUbNy_1

	nop

	:l_wisJBkZhSqOawlCF_6
    return-void

	:after_last_instruction

	goto/32 :l_jkexuoVVtfLKEhQx_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBC)V
    .locals 0

	goto/32 :l_SuzcWoxasiXzKxvM_0

	nop

	:l_OkTCXOttetmRYnXz_4
    add-int p3, p2, p1

	goto/32 :l_pVzovGzmxrKNGTUj_5

	nop

	:l_WKWDHKuBExlIDTZn_1
    const/16 p0, 0x2a

	goto/32 :l_EkLOfLMqGOyZLNGL_2

	nop

	:l_qGUXlVcJGUJXFSbg_3
    mul-int p2, p0, p1

	goto/32 :l_OkTCXOttetmRYnXz_4

	nop

	:l_EkLOfLMqGOyZLNGL_2
    const/16 p1, 0xd2

	goto/32 :l_qGUXlVcJGUJXFSbg_3

	nop

	:l_zSpyzSrfaAXuHVdC_6
    return-void

	:after_last_instruction

	goto/32 :l_lPYRORBOfvTTIICH_7

	nop

	:l_lPYRORBOfvTTIICH_7
	goto/32 :before_first_instruction

	:l_SuzcWoxasiXzKxvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKWDHKuBExlIDTZn_1

	nop

	:l_pVzovGzmxrKNGTUj_5
    int-to-double p0, p3

	goto/32 :l_zSpyzSrfaAXuHVdC_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CISB)V
    .locals 0

	goto/32 :l_GGrobAflKiDwbaGV_0

	nop

	:l_jwXcelZMaXiLevsx_6
    return-void

	:after_last_instruction

	goto/32 :l_XrarByDHQDLANZNH_7

	nop

	:l_GGrobAflKiDwbaGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUmIELdYnDWhjTor_1

	nop

	:l_mADwtuPoXcPgqxxX_4
    add-int p3, p2, p1

	goto/32 :l_EcLcDOfLKQuwQGWk_5

	nop

	:l_jkpABmMMEPxbbBCn_3
    mul-int p2, p0, p1

	goto/32 :l_mADwtuPoXcPgqxxX_4

	nop

	:l_XrarByDHQDLANZNH_7
	goto/32 :before_first_instruction

	:l_GItsNQBxKWKydQrx_2
    const/16 p1, 0xd2

	goto/32 :l_jkpABmMMEPxbbBCn_3

	nop

	:l_pUmIELdYnDWhjTor_1
    const/16 p0, 0x2a

	goto/32 :l_GItsNQBxKWKydQrx_2

	nop

	:l_EcLcDOfLKQuwQGWk_5
    int-to-double p0, p3

	goto/32 :l_jwXcelZMaXiLevsx_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_YQehmMNAenHRDnRf_0

	nop

	:l_vCdwBxWKYzYzRgoz_3
	rem-int v0, v0, v1
	goto/32 :l_leltyDhCTGFhlMjm_4

	nop

	:l_KlxgsmxGwVRQGapq_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_fJUcNkitUwRiHQrx_12

	nop

	:l_GtMvusYZkwLeSUbs_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_ShnbLjBfufYGZgfT_8

	nop

	:l_alvZIWkKJNkMLXwD_2
	add-int v0, v0, v1
	goto/32 :l_vCdwBxWKYzYzRgoz_3

	nop

	:l_piLxmqmVYkAqChNx_1
	const v1, 21
	goto/32 :l_alvZIWkKJNkMLXwD_2

	nop

	:l_ajUCZUbplCQjMNsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_GtMvusYZkwLeSUbs_7

	nop

	:l_BAlRMaieZMrxTlfV_14
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_hxsgpwvKYxjXtLOC_15

	nop

	:l_fJUcNkitUwRiHQrx_12
    const/4 v1, 0x1

	goto/32 :l_qsDDkBOqmNHYCKYZ_13

	nop

	:l_qsDDkBOqmNHYCKYZ_13
    return v1

	:after_last_instruction

	goto/32 :l_BAlRMaieZMrxTlfV_14

	nop

	:l_ArlWnqffvzudwWOi_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_KlxgsmxGwVRQGapq_11

	nop

	:l_leltyDhCTGFhlMjm_4
	if-lez v0, :gl_eALvcaAcwgOUboNd

	goto/32 :GUaTEffQxAOFBHCF

	:gl_eALvcaAcwgOUboNd	goto/32 :l_IlcTGcgEsNArOgNb_5

	nop

	:l_YQehmMNAenHRDnRf_0
	const v0, 30
	goto/32 :l_piLxmqmVYkAqChNx_1

	nop

	:l_IlcTGcgEsNArOgNb_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_ajUCZUbplCQjMNsZ_6

	nop

	:l_ShnbLjBfufYGZgfT_8
	if-eqz v0, :gl_PbFNhqdVKMtSkdaw

	goto/32 :cond_0

	:gl_PbFNhqdVKMtSkdaw
	goto/32 :l_gVwBqbHckNYffvTd_9

	nop

	:l_gVwBqbHckNYffvTd_9
    const/4 v0, 0x0

	goto/32 :l_ArlWnqffvzudwWOi_10

	nop

	:l_hxsgpwvKYxjXtLOC_15
	goto/32 :terOMgSoHUuLXFPo
.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_JapLEuacWYqzQNGp_0

	nop

	:l_YPGqEsxwqKbsSukt_3
    mul-int p2, p0, p1

	goto/32 :l_mftXJqFdsNYkeMMG_4

	nop

	:l_bmVeadhjwUYXMmCB_2
    const/16 p1, 0xd2

	goto/32 :l_YPGqEsxwqKbsSukt_3

	nop

	:l_EjIbDumIytfdhfQN_6
    return-void

	:after_last_instruction

	goto/32 :l_pIQDdsOoVmFiOzIJ_7

	nop

	:l_JapLEuacWYqzQNGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxpeokFXvBCwkLuw_1

	nop

	:l_AxpeokFXvBCwkLuw_1
    const/16 p0, 0x2a

	goto/32 :l_bmVeadhjwUYXMmCB_2

	nop

	:l_mftXJqFdsNYkeMMG_4
    add-int p3, p2, p1

	goto/32 :l_IYbiOTBULwyeJrpm_5

	nop

	:l_pIQDdsOoVmFiOzIJ_7
	goto/32 :before_first_instruction

	:l_IYbiOTBULwyeJrpm_5
    int-to-double p0, p3

	goto/32 :l_EjIbDumIytfdhfQN_6

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZkHKAGPHixgFcOPX_0

	nop

	:l_chevEsTnDCWEuife_4
    add-int p3, p2, p1

	goto/32 :l_flCQHdoRExJLDadn_5

	nop

	:l_ISQJmSMkJHUQOdsy_7
	goto/32 :before_first_instruction

	:l_aaPrkAyRZFTyaIXw_2
    const/16 p1, 0xd2

	goto/32 :l_ZgslwoFSWFLjzsjX_3

	nop

	:l_flCQHdoRExJLDadn_5
    int-to-double p0, p3

	goto/32 :l_AbfkIQQiSvpWtHfD_6

	nop

	:l_ogEdctySJFdkHjDe_1
    const/16 p0, 0x2a

	goto/32 :l_aaPrkAyRZFTyaIXw_2

	nop

	:l_ZgslwoFSWFLjzsjX_3
    mul-int p2, p0, p1

	goto/32 :l_chevEsTnDCWEuife_4

	nop

	:l_ZkHKAGPHixgFcOPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogEdctySJFdkHjDe_1

	nop

	:l_AbfkIQQiSvpWtHfD_6
    return-void

	:after_last_instruction

	goto/32 :l_ISQJmSMkJHUQOdsy_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZBILjava/lang/String;S)V
    .locals 0

	goto/32 :l_yfthXZWQYoTfhABm_0

	nop

	:l_zCmKthyqFdjPdWvE_7
	goto/32 :before_first_instruction

	:l_sSBdqWETxYCWpaLr_5
    int-to-double p0, p3

	goto/32 :l_YrxZOKLwwuQPqWwg_6

	nop

	:l_muzogITPPyLxIRqf_2
    const/16 p1, 0xd2

	goto/32 :l_RPOEgyoICpgEaIbl_3

	nop

	:l_RPOEgyoICpgEaIbl_3
    mul-int p2, p0, p1

	goto/32 :l_BqchTCRipwPpOTGK_4

	nop

	:l_IyxtXGFHjyAQavOn_1
    const/16 p0, 0x2a

	goto/32 :l_muzogITPPyLxIRqf_2

	nop

	:l_yfthXZWQYoTfhABm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyxtXGFHjyAQavOn_1

	nop

	:l_BqchTCRipwPpOTGK_4
    add-int p3, p2, p1

	goto/32 :l_sSBdqWETxYCWpaLr_5

	nop

	:l_YrxZOKLwwuQPqWwg_6
    return-void

	:after_last_instruction

	goto/32 :l_zCmKthyqFdjPdWvE_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_BEyImAfluMbrxThD_0

	nop

	:l_BEyImAfluMbrxThD_0
	const v0, 17
	goto/32 :l_EaWtxvFLwNHBrGXf_1

	nop

	:l_iCoptsuZgHtYOOuT_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bPxdKPudcenRvStq_43

	nop

	:l_HcHNQCjVzhaUyeeG_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_DwGMMpqUwJeYGMCj_29

	nop

	:l_SbfviblGiQyCLrJA_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_JpkreCUxTEebwZfZ_16

	nop

	:l_JKHQutncolNUmDpH_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FiVBVeGKQrOrtTet_9

	nop

	:l_fPwQNBjuSQezBLkn_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_zbMJwVegDhYuZIzV_26

	nop

	:l_rpvnqzkBLxeECKZD_13
	if-nez p2, :gl_GptLGanoOPuLWuJw

	goto/32 :cond_2

	:gl_GptLGanoOPuLWuJw
	goto/32 :l_UxnzqUAGBXAgeofq_14

	nop

	:l_OqwIisFxrxOcvJcN_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_fPwQNBjuSQezBLkn_25

	nop

	:l_JpkreCUxTEebwZfZ_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZASxKNdsVJKLEDDJ_17

	nop

	:l_IfOyHOfyMxFdKVmd_22
	if-eqz v7, :gl_AsgLvQwoDNzDdQZV

	goto/32 :cond_2

	:gl_AsgLvQwoDNzDdQZV
	goto/32 :l_NXQRiIZIHhmciCsk_23

	nop

	:l_qKDGHyUwrlUGLale_2
	add-int v0, v0, v1
	goto/32 :l_WNIldHaPguMEAQWZ_3

	nop

	:l_qmxDsgOpsmpGWOaA_19
	if-eq v6, v7, :gl_WVyGCotavIqfjBpW

	goto/32 :cond_1

	:gl_WVyGCotavIqfjBpW
	goto/32 :l_WkZCGoZyjryKknla_20

	nop

	:l_WNIldHaPguMEAQWZ_3
	rem-int v0, v0, v1
	goto/32 :l_DAkoLqwvzqdJUryb_4

	nop

	:l_DAkoLqwvzqdJUryb_4
	if-lez v0, :gl_QKINbIDsFUwFFHtJ

	goto/32 :znFSoCYNNNIuHpMS

	:gl_QKINbIDsFUwFFHtJ	goto/32 :l_uXAvPZbaNaHHxDOv_5

	nop

	:l_zbMJwVegDhYuZIzV_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_azXmQokFjNCRdMAL_27

	nop

	:l_uOGcExqmnHgSeNQU_40
    const-wide/16 v6, -0x1

	goto/32 :l_AzIAxbEYQPkufLVE_41

	nop

	:l_jxoQurLvdOKRVYaA_38
    const/4 v6, 0x2

	goto/32 :l_TkjakAsKvdtKfAvB_39

	nop

	:l_XvaJqQEdEZAPxrPo_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_rYJtaOayWACpvYHb_12

	nop

	:l_EaWtxvFLwNHBrGXf_1
	const v1, 2
	goto/32 :l_qKDGHyUwrlUGLale_2

	nop

	:l_PphHVdIlfVpTggSy_32
    sub-long/2addr v6, v4

	goto/32 :l_vGrFAfrCTkMHLErx_33

	nop

	:l_QASuNRkaAHszdwty_30
	if-ltz v6, :gl_SRfygysNvOdvaTBT

	goto/32 :cond_3

	:gl_SRfygysNvOdvaTBT
    .line 159
	goto/32 :l_gdWufIBwvBtuumUc_31

	nop

	:l_POYExoRbMBFeEQxQ_18
    const/4 v7, 0x1

	goto/32 :l_qmxDsgOpsmpGWOaA_19

	nop

	:l_UxnzqUAGBXAgeofq_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_SbfviblGiQyCLrJA_15

	nop

	:l_FiVBVeGKQrOrtTet_9
    const-wide/16 v1, -0x2

	goto/32 :l_dmgYmxlwGfqPLvkU_10

	nop

	:l_ZASxKNdsVJKLEDDJ_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_POYExoRbMBFeEQxQ_18

	nop

	:l_vGrFAfrCTkMHLErx_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_FDfngbnCrLHKFuTO_34

	nop

	:l_BFQWciSEXSpLyFBr_44
	goto/32 :CvSwwMJrlqqNYxsY
	:l_QZwEVYGKGKTQihRs_37
	if-nez v6, :gl_bslYaFpBjFJEnQKD

	goto/32 :cond_4

	:gl_bslYaFpBjFJEnQKD
    .line 167
	goto/32 :l_jxoQurLvdOKRVYaA_38

	nop

	:l_bPxdKPudcenRvStq_43
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_BFQWciSEXSpLyFBr_44

	nop

	:l_uXAvPZbaNaHHxDOv_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_dGRxycULxqCmPnWJ_6

	nop

	:l_dmgYmxlwGfqPLvkU_10
	if-eqz v0, :gl_kIvCaIBTCSwoTGeX

	goto/32 :cond_0

	:gl_kIvCaIBTCSwoTGeX
	goto/32 :l_XvaJqQEdEZAPxrPo_11

	nop

	:l_DwGMMpqUwJeYGMCj_29
    cmp-long v6, v4, v6

	goto/32 :l_QASuNRkaAHszdwty_30

	nop

	:l_WkZCGoZyjryKknla_20
    goto :goto_1

    :cond_1
	goto/32 :l_HhQccZtpnMtUEgnT_21

	nop

	:l_AvLVkeXqAFnPNlNV_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_JKHQutncolNUmDpH_8

	nop

	:l_FDfngbnCrLHKFuTO_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_suuZVAvxoJsIRLht_35

	nop

	:l_TkjakAsKvdtKfAvB_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_uOGcExqmnHgSeNQU_40

	nop

	:l_azXmQokFjNCRdMAL_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_HcHNQCjVzhaUyeeG_28

	nop

	:l_AzIAxbEYQPkufLVE_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_iCoptsuZgHtYOOuT_42

	nop

	:l_bJYifxijqeYARGof_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_QZwEVYGKGKTQihRs_37

	nop

	:l_suuZVAvxoJsIRLht_35
    const/4 v7, 0x0

	goto/32 :l_bJYifxijqeYARGof_36

	nop

	:l_gdWufIBwvBtuumUc_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_PphHVdIlfVpTggSy_32

	nop

	:l_NXQRiIZIHhmciCsk_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_OqwIisFxrxOcvJcN_24

	nop

	:l_dGRxycULxqCmPnWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_AvLVkeXqAFnPNlNV_7

	nop

	:l_rYJtaOayWACpvYHb_12
    const/4 v3, 0x0

	goto/32 :l_rpvnqzkBLxeECKZD_13

	nop

	:l_HhQccZtpnMtUEgnT_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_IfOyHOfyMxFdKVmd_22

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_patjSziWzSJJmqXN_0

	nop

	:l_qhEqIPCZcuswouwn_13
	if-eqz v0, :gl_yLWRVMbSyMmaosip

	goto/32 :cond_1

	:gl_yLWRVMbSyMmaosip
	goto/32 :l_UnganlKmCDYjJAnl_14

	nop

	:l_GcDdOyiepQUEWuGE_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_kTirwlIJUVEHsoLe_6

	nop

	:l_mSOiZPINMtkEMfGM_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_phcRtwCpDGDUHvbk_17

	nop

	:l_ngwmGluTfxOEfXnL_3
	rem-int v0, v0, v1
	goto/32 :l_QQmkfzfizWyfRpkU_4

	nop

	:l_kTirwlIJUVEHsoLe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_RssStcdmhdSPeDAZ_7

	nop

	:l_rIJCJcQfXVvQylbC_2
	add-int v0, v0, v1
	goto/32 :l_ngwmGluTfxOEfXnL_3

	nop

	:l_RssStcdmhdSPeDAZ_7
	if-nez p2, :gl_CWqMKTYJFvefceie

	goto/32 :cond_0

	:gl_CWqMKTYJFvefceie
	goto/32 :l_IcjbSAcfWyiJGGwx_8

	nop

	:l_cXXdSKolUbccKyUB_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_JEslTRncGXmCnwuj_10

	nop

	:l_IcjbSAcfWyiJGGwx_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_cXXdSKolUbccKyUB_9

	nop

	:l_GCUPuZdeOOtbJWbA_1
	const v1, 23
	goto/32 :l_rIJCJcQfXVvQylbC_2

	nop

	:l_FLELgtECyVMtItuk_18
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_qZInTtJbRTJNFqHW_19

	nop

	:l_UnganlKmCDYjJAnl_14
    const/4 v0, 0x0

	goto/32 :l_bfkkhJPCnvjuavRh_15

	nop

	:l_mMZvERRTqPbofTeY_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aGpmmOAWaUsfuUfy_12

	nop

	:l_patjSziWzSJJmqXN_0
	const v0, 8
	goto/32 :l_GCUPuZdeOOtbJWbA_1

	nop

	:l_aGpmmOAWaUsfuUfy_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_qhEqIPCZcuswouwn_13

	nop

	:l_qZInTtJbRTJNFqHW_19
	goto/32 :uZgmhmjJcwvCuWOI
	:l_JEslTRncGXmCnwuj_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mMZvERRTqPbofTeY_11

	nop

	:l_QQmkfzfizWyfRpkU_4
	if-lez v0, :gl_VbBpgiczEfXMzFTW

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_VbBpgiczEfXMzFTW	goto/32 :l_GcDdOyiepQUEWuGE_5

	nop

	:l_phcRtwCpDGDUHvbk_17
    return-object v1

	:after_last_instruction

	goto/32 :l_FLELgtECyVMtItuk_18

	nop

	:l_bfkkhJPCnvjuavRh_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_mSOiZPINMtkEMfGM_16

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_xIkssTraAhkDGSDE_0

	nop

	:l_QvNorRLKxPPvKwzO_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_LPwLjkSdSzksggZe_6

	nop

	:l_ngeAbHsqTnAoCcCO_12
	goto/32 :xHpttQsxXtbhRAtv
	:l_xIkssTraAhkDGSDE_0
	const v0, 18
	goto/32 :l_clTfzYBwNPAfBNqc_1

	nop

	:l_LPwLjkSdSzksggZe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_hUOzWfWbDELgfaBj_7

	nop

	:l_DmRxteHAtWrKOcHS_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_zyCdQTbdGyCUQefx_9

	nop

	:l_clTfzYBwNPAfBNqc_1
	const v1, 14
	goto/32 :l_NPsAcwiEyXcfdtYe_2

	nop

	:l_NPsAcwiEyXcfdtYe_2
	add-int v0, v0, v1
	goto/32 :l_uyFotBahMAdvEqdv_3

	nop

	:l_hUOzWfWbDELgfaBj_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_DmRxteHAtWrKOcHS_8

	nop

	:l_AtsPSVUygSBlXEmB_4
	if-lez v0, :gl_lASVBGNhtJBexlsA

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_lASVBGNhtJBexlsA	goto/32 :l_QvNorRLKxPPvKwzO_5

	nop

	:l_zyCdQTbdGyCUQefx_9
    sub-int/2addr v0, v1

	goto/32 :l_qSXzmEwSvVnqfJOp_10

	nop

	:l_uyFotBahMAdvEqdv_3
	rem-int v0, v0, v1
	goto/32 :l_AtsPSVUygSBlXEmB_4

	nop

	:l_qSXzmEwSvVnqfJOp_10
    return v0

	:after_last_instruction

	goto/32 :l_qxJHpZhxoBopmFzd_11

	nop

	:l_qxJHpZhxoBopmFzd_11
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_ngeAbHsqTnAoCcCO_12

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_hBBzCqKCGSPjIQEx_0

	nop

	:l_hBBzCqKCGSPjIQEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_YIrABHJYriNjeVju_1

	nop

	:l_vQEZjRRqAxFaPSRT_2
	if-nez v0, :gl_YitPMLTKdqmRBJNh

	goto/32 :cond_0

	:gl_YitPMLTKdqmRBJNh
	goto/32 :l_rdEtjxHENBKAywUF_3

	nop

	:l_NZDyidMiFiewoRxx_7
    return v0

	:after_last_instruction

	goto/32 :l_kjgMKHTVKdqeOlcO_8

	nop

	:l_JmnMOcojlMDrGobj_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_NZDyidMiFiewoRxx_7

	nop

	:l_YIrABHJYriNjeVju_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_vQEZjRRqAxFaPSRT_2

	nop

	:l_kjgMKHTVKdqeOlcO_8
	goto/32 :before_first_instruction

	:l_ruqPNDKjRSHemHTd_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_uheGArBvbzZUEygG_5

	nop

	:l_uheGArBvbzZUEygG_5
    goto :goto_0

    :cond_0
	goto/32 :l_JmnMOcojlMDrGobj_6

	nop

	:l_rdEtjxHENBKAywUF_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_ruqPNDKjRSHemHTd_4

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_QxzWOPeJkAmLYPKS_0

	nop

	:l_UtSlEVFgzgaubyxl_17
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_yYqZkxOqHIlIWfXT_18

	nop

	:l_oKocGFKqJbenTKKl_15
	if-eqz v0, :gl_HuJstbLMhChAvqCJ

	goto/32 :cond_0

	:gl_HuJstbLMhChAvqCJ
    .line 145
	goto/32 :l_JESirjwCQgDESItN_16

	nop

	:l_JESirjwCQgDESItN_16
    return-void

	:after_last_instruction

	goto/32 :l_UtSlEVFgzgaubyxl_17

	nop

	:l_fRtvBrJZWyYXlfgv_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_NqsZipLpnjhhhiBr_14

	nop

	:l_UyMGDFlTZdNTfIXZ_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_DogrljbkLxVxabsX_6

	nop

	:l_vNWsqWvebYOIeATN_4
	if-lez v0, :gl_wtmYdVpFUvccwrNW

	goto/32 :HIfydaSRHwHJltDh

	:gl_wtmYdVpFUvccwrNW	goto/32 :l_UyMGDFlTZdNTfIXZ_5

	nop

	:l_xMxDAlSxvCHAwqjT_3
	rem-int v0, v0, v1
	goto/32 :l_vNWsqWvebYOIeATN_4

	nop

	:l_mpDUFfXUxjFwFujU_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_yDDylDfqjjoUlFec_11

	nop

	:l_RPXSCKEoTsmnokdR_1
	const v1, 21
	goto/32 :l_OQzECdcxxJwyXylc_2

	nop

	:l_yYqZkxOqHIlIWfXT_18
	goto/32 :erFrNCGtoaeqLxaV
	:l_OQzECdcxxJwyXylc_2
	add-int v0, v0, v1
	goto/32 :l_xMxDAlSxvCHAwqjT_3

	nop

	:l_IBwXXMmFrkfaNCnW_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WAFZqcsfeZbgKgHx_8

	nop

	:l_WAFZqcsfeZbgKgHx_8
    const/4 v1, 0x0

	goto/32 :l_lykLGnHzlphCmfyl_9

	nop

	:l_NqsZipLpnjhhhiBr_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_oKocGFKqJbenTKKl_15

	nop

	:l_lykLGnHzlphCmfyl_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mpDUFfXUxjFwFujU_10

	nop

	:l_eUPOmcMlBBTezeSa_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_fRtvBrJZWyYXlfgv_13

	nop

	:l_QxzWOPeJkAmLYPKS_0
	const v0, 5
	goto/32 :l_RPXSCKEoTsmnokdR_1

	nop

	:l_DogrljbkLxVxabsX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_IBwXXMmFrkfaNCnW_7

	nop

	:l_yDDylDfqjjoUlFec_11
	if-nez v0, :gl_jWqtnNzvIeABpsZl

	goto/32 :cond_0

	:gl_jWqtnNzvIeABpsZl
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eUPOmcMlBBTezeSa_12

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_jgUnOYGSjLyuwAIw_0

	nop

	:l_zvElGubKxiMQHSTi_11
	if-eqz v0, :gl_euyEdlMrsmVnedKO

	goto/32 :cond_0

	:gl_euyEdlMrsmVnedKO
	goto/32 :l_dSLVdVFIhbfSUAPU_12

	nop

	:l_llAoaFDbrQyEgzvp_3
	rem-int v0, v0, v1
	goto/32 :l_RyMtmGZupsICEhsU_4

	nop

	:l_StqdKNyGZzqDwcEa_2
	add-int v0, v0, v1
	goto/32 :l_llAoaFDbrQyEgzvp_3

	nop

	:l_toYprSrrWDgJDhwl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_lLtpPPYPtRkQdAfD_7

	nop

	:l_iGIWSPovvPjLDmgq_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_toYprSrrWDgJDhwl_6

	nop

	:l_RTpQyQKDEDOBKvoh_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_zvElGubKxiMQHSTi_11

	nop

	:l_gjPkEYBNgBKIckoZ_1
	const v1, 3
	goto/32 :l_StqdKNyGZzqDwcEa_2

	nop

	:l_RyMtmGZupsICEhsU_4
	if-lez v0, :gl_pxOKKRbrEyVsKsHK

	goto/32 :oYFeAHAlKbvnQTua

	:gl_pxOKKRbrEyVsKsHK	goto/32 :l_iGIWSPovvPjLDmgq_5

	nop

	:l_IRvnpPdWjUwyLwUs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_unaupKMVxdegFCIn_14

	nop

	:l_jgUnOYGSjLyuwAIw_0
	const v0, 30
	goto/32 :l_gjPkEYBNgBKIckoZ_1

	nop

	:l_uKHzorygcgrrylNt_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RTpQyQKDEDOBKvoh_10

	nop

	:l_TVgusioxtAiqsaDB_15
	goto/32 :TneKMYTwHCtpAiWw
	:l_dSLVdVFIhbfSUAPU_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_IRvnpPdWjUwyLwUs_13

	nop

	:l_jKhYkWNzRboVRkkZ_8
    const/4 v1, 0x0

	goto/32 :l_uKHzorygcgrrylNt_9

	nop

	:l_lLtpPPYPtRkQdAfD_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jKhYkWNzRboVRkkZ_8

	nop

	:l_unaupKMVxdegFCIn_14
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_TVgusioxtAiqsaDB_15

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_BSjdmixFiRqUkkiW_0

	nop

	:l_TgaWPKbYcZGaZJIK_40
	if-nez v7, :gl_EvETBmcvgPFAbtDx

	goto/32 :cond_4

	:gl_EvETBmcvgPFAbtDx
	goto/32 :l_aHpOQyKSdCtUEpKT_41

	nop

	:l_ZZVNwpJdaNGlSnRM_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_FGzdlfdAOklnfqwk_53

	nop

	:l_iYhLfDpmQOokWaQL_4
	if-lez v0, :gl_GerzByCUhZFdpTdR

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_GerzByCUhZFdpTdR	goto/32 :l_cHMJZyfZfeMcpWxj_5

	nop

	:l_keqBIAtrffosocPU_38
    goto :goto_3

    :cond_3
	goto/32 :l_YanNedDTlkZpXmpJ_39

	nop

	:l_auABihIuhWleqqDC_28
	if-nez v6, :gl_rovyzyjzPVLaUjwD

	goto/32 :cond_5

	:gl_rovyzyjzPVLaUjwD
    .line 128
	goto/32 :l_WTqwqjmOaKuBFRPz_29

	nop

	:l_BSjdmixFiRqUkkiW_0
	const v0, 31
	goto/32 :l_sFyVcomiJXyZuxyT_1

	nop

	:l_uJGnNyvlgZlvMBYi_17
	if-nez v0, :gl_fKScZAndNAxOTZeT

	goto/32 :cond_1

	:gl_fKScZAndNAxOTZeT
	goto/32 :l_GJhvVTwIHagXyEmR_18

	nop

	:l_ABsUYKJCYvjvNmZG_2
	add-int v0, v0, v1
	goto/32 :l_QVldUQLfkKfDymeb_3

	nop

	:l_JrVbStkDtvkurLPb_36
	if-eq v9, v2, :gl_LJKKFEXXFYXbwItF

	goto/32 :cond_3

	:gl_LJKKFEXXFYXbwItF
	goto/32 :l_gTjMbLKjnBylTtRU_37

	nop

	:l_zqlBUnajNJqiaieZ_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_zVjMlYfRpdNqkwkJ_34

	nop

	:l_WURAfHhWfhLNsYah_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_YMYQgFLZLrhhaHRd_23

	nop

	:l_sFyVcomiJXyZuxyT_1
	const v1, 8
	goto/32 :l_ABsUYKJCYvjvNmZG_2

	nop

	:l_QVldUQLfkKfDymeb_3
	rem-int v0, v0, v1
	goto/32 :l_iYhLfDpmQOokWaQL_4

	nop

	:l_YMYQgFLZLrhhaHRd_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_LtagbxeAtGTraFNx_24

	nop

	:l_ipPfFESjFLyRoCYM_31
	if-nez v6, :gl_ccylvvhKWoKpVBop

	goto/32 :cond_4

	:gl_ccylvvhKWoKpVBop
	goto/32 :l_XhqDrzmCHnOzWgHd_32

	nop

	:l_gTjMbLKjnBylTtRU_37
    move v7, v2

	goto/32 :l_keqBIAtrffosocPU_38

	nop

	:l_fTCEipHwSBxIRWur_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PQjSljZpslKvKiZD_20

	nop

	:l_GMYWusOhkJSAtWPW_9
    const/4 v2, 0x1

	goto/32 :l_QZeFsfwXHxoraoXF_10

	nop

	:l_VaNWWyisfyMNCZpq_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IeFIvEFYvHWGsvOU_8

	nop

	:l_AbHEvzZzAzBgKugM_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_EMHjQjslHEemWCLU_43

	nop

	:l_fFDYwmzpzfpRRgkr_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_HSFRoOxcKQnmWbLe_13

	nop

	:l_EMHjQjslHEemWCLU_43
	if-nez v8, :gl_hBCElDrSdAVpycjq

	goto/32 :cond_4

	:gl_hBCElDrSdAVpycjq
    .line 130
	goto/32 :l_gLkoCHIVJkAABtRR_44

	nop

	:l_HSFRoOxcKQnmWbLe_13
	if-eqz v3, :gl_MQaLAwaPcOTlpBIS

	goto/32 :cond_0

	:gl_MQaLAwaPcOTlpBIS
	goto/32 :l_mFaWDjofVJwxMhLT_14

	nop

	:l_stfgruvfeBlIBrwG_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ipPfFESjFLyRoCYM_31

	nop

	:l_uWodiQJSgoxDrFnd_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_auABihIuhWleqqDC_28

	nop

	:l_iDSNCfEaaWgisVOA_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_JrVbStkDtvkurLPb_36

	nop

	:l_bCFXLrxaWSBmyeMG_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_uJGnNyvlgZlvMBYi_17

	nop

	:l_thufbIajbFylQxRG_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_pefBPYRLnwKKzeEE_48

	nop

	:l_cHMJZyfZfeMcpWxj_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_rzEfiUnoenxpYJHU_6

	nop

	:l_jBgCEdHVkdUSSHwZ_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_oqTyiYysoAHLEnMZ_46

	nop

	:l_mFaWDjofVJwxMhLT_14
    move v0, v2

	goto/32 :l_gmueExSRNEvINVlu_15

	nop

	:l_TRODSwbRPPBySuwW_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_ZZVNwpJdaNGlSnRM_52

	nop

	:l_WTqwqjmOaKuBFRPz_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_stfgruvfeBlIBrwG_30

	nop

	:l_BYpTeswtWMSOUdAn_54
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_tuwAjUuKsdqeApCk_55

	nop

	:l_rzEfiUnoenxpYJHU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_VaNWWyisfyMNCZpq_7

	nop

	:l_suQFRzSitSojAEag_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_uWodiQJSgoxDrFnd_27

	nop

	:l_YanNedDTlkZpXmpJ_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_TgaWPKbYcZGaZJIK_40

	nop

	:l_zVjMlYfRpdNqkwkJ_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_iDSNCfEaaWgisVOA_35

	nop

	:l_IeFIvEFYvHWGsvOU_8
    const/4 v1, 0x0

	goto/32 :l_GMYWusOhkJSAtWPW_9

	nop

	:l_pefBPYRLnwKKzeEE_48
    const-wide/16 v1, -0x1

	goto/32 :l_sbHxpFHmbBmetgHg_49

	nop

	:l_aHpOQyKSdCtUEpKT_41
    const/4 v7, 0x0

	goto/32 :l_AbHEvzZzAzBgKugM_42

	nop

	:l_LtagbxeAtGTraFNx_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_sQnYmLVextAInsAR_25

	nop

	:l_gmueExSRNEvINVlu_15
    goto :goto_0

    :cond_0
	goto/32 :l_bCFXLrxaWSBmyeMG_16

	nop

	:l_sbHxpFHmbBmetgHg_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_oETQBzpCuAkjJupZ_50

	nop

	:l_PQjSljZpslKvKiZD_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WvveHzmSEZrBBAWL_21

	nop

	:l_sQnYmLVextAInsAR_25
	if-ne v0, v3, :gl_XNavJTLGIpLOFJYx

	goto/32 :cond_5

	:gl_XNavJTLGIpLOFJYx
    .line 126
	goto/32 :l_suQFRzSitSojAEag_26

	nop

	:l_XhqDrzmCHnOzWgHd_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zqlBUnajNJqiaieZ_33

	nop

	:l_GJhvVTwIHagXyEmR_18
    goto :goto_1

    :cond_1
	goto/32 :l_fTCEipHwSBxIRWur_19

	nop

	:l_CBzraEGmrDpjFOWE_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_fFDYwmzpzfpRRgkr_12

	nop

	:l_oqTyiYysoAHLEnMZ_46
    const/4 v2, 0x2

	goto/32 :l_thufbIajbFylQxRG_47

	nop

	:l_WvveHzmSEZrBBAWL_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_WURAfHhWfhLNsYah_22

	nop

	:l_QZeFsfwXHxoraoXF_10
	if-nez v0, :gl_eToiIiikgOKCRaic

	goto/32 :cond_2

	:gl_eToiIiikgOKCRaic
    .line 203
	goto/32 :l_CBzraEGmrDpjFOWE_11

	nop

	:l_gLkoCHIVJkAABtRR_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jBgCEdHVkdUSSHwZ_45

	nop

	:l_tuwAjUuKsdqeApCk_55
	goto/32 :oRksoFWoclbEyjzA
	:l_FGzdlfdAOklnfqwk_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_BYpTeswtWMSOUdAn_54

	nop

	:l_oETQBzpCuAkjJupZ_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TRODSwbRPPBySuwW_51

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_yBXrHKGMblONzQaH_0

	nop

	:l_SFRgBqZMMpLpsnTY_25
    const/4 v4, 0x0

	goto/32 :l_xeVEVOAUPebMYBKj_26

	nop

	:l_xeVEVOAUPebMYBKj_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yvHlmwRMUYdkZkdn_27

	nop

	:l_kwNjyBtXNdfIipXv_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_ERBkwfAjVukoZRlQ_13

	nop

	:l_LUjPIcqpEonSExKO_30
	if-eqz v3, :gl_HgcYoMgFaPaBPltc

	goto/32 :cond_3

	:gl_HgcYoMgFaPaBPltc
	goto/32 :l_stMVxCCkIAQgmMns_31

	nop

	:l_GFVIjxrwetzqqWEK_2
	add-int v0, v0, v1
	goto/32 :l_fLBmJLcvlupEulox_3

	nop

	:l_bCFytsEVxHUEOllR_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_kwNjyBtXNdfIipXv_12

	nop

	:l_tcHxlmyGuFccDLZU_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_DFBeCCIgikNXbyTm_17

	nop

	:l_YAkvzKObfwOnBmJa_38
    const-wide/16 v1, -0x1

	goto/32 :l_XhwLeVkblpiuJSIa_39

	nop

	:l_ygsJEjKReubHGkMR_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_DgbUWNfJSbPrOWfP_36

	nop

	:l_QmONDsnOPvIkRJFY_8
    const/4 v1, 0x1

	goto/32 :l_cinULVWBPXbChSjt_9

	nop

	:l_TRwaQKgvNHewSjgN_14
    move v0, v1

	goto/32 :l_uwCFwhCafZfBXNvn_15

	nop

	:l_svEKwbfUYLwkgLKO_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_LQXQDYLegXunUAdT_41

	nop

	:l_XhwLeVkblpiuJSIa_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_svEKwbfUYLwkgLKO_40

	nop

	:l_DgbUWNfJSbPrOWfP_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FemxNbBFvEVlSuFG_37

	nop

	:l_PNkJmepXpxCenVNC_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HaOAZnvsUXJBqBsd_21

	nop

	:l_JVksXtZnvsGPQFam_4
	if-lez v0, :gl_gQiorTRnSgzvShMY

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_gQiorTRnSgzvShMY	goto/32 :l_FQhdWVMsnYTAFFzi_5

	nop

	:l_DFBeCCIgikNXbyTm_17
	if-nez v0, :gl_IMpSScDyGfFifYpQ

	goto/32 :cond_1

	:gl_IMpSScDyGfFifYpQ
	goto/32 :l_KEHWuUqdVRVUJTaH_18

	nop

	:l_uwCFwhCafZfBXNvn_15
    goto :goto_0

    :cond_0
	goto/32 :l_tcHxlmyGuFccDLZU_16

	nop

	:l_FQhdWVMsnYTAFFzi_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_DuAZFpfgHAyxbPXj_6

	nop

	:l_tmGMiOfjocyMhIjV_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_LUjPIcqpEonSExKO_30

	nop

	:l_jxNiLhcVnAgNbuaL_43
	goto/32 :uGdnQWfQEOBrNbSi
	:l_cNMtWhqzIBxygGFx_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QmONDsnOPvIkRJFY_8

	nop

	:l_bdsYRsQOsDbnlOLe_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_FPPoswGKbSnhkdaC_33

	nop

	:l_yvHlmwRMUYdkZkdn_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_LlonxcZwkdmuSpck_28

	nop

	:l_stMVxCCkIAQgmMns_31
    goto :goto_2

    :cond_3
	goto/32 :l_bdsYRsQOsDbnlOLe_32

	nop

	:l_cinULVWBPXbChSjt_9
    const/4 v2, 0x0

	goto/32 :l_TzqSfcboVyMeskSI_10

	nop

	:l_CZAUfGoXWaCUnTjz_34
    goto :goto_3

    :cond_4
	goto/32 :l_ygsJEjKReubHGkMR_35

	nop

	:l_ZkBESBLUXtvQdJsT_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IHEBjNSSNzbySgtM_23

	nop

	:l_DuAZFpfgHAyxbPXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_cNMtWhqzIBxygGFx_7

	nop

	:l_yBXrHKGMblONzQaH_0
	const v0, 32
	goto/32 :l_ECfhXxvSLOunsmeq_1

	nop

	:l_HaOAZnvsUXJBqBsd_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_ZkBESBLUXtvQdJsT_22

	nop

	:l_TzqSfcboVyMeskSI_10
	if-nez v0, :gl_qyXgtVhrKtBJeWUg

	goto/32 :cond_2

	:gl_qyXgtVhrKtBJeWUg
    .line 203
	goto/32 :l_bCFytsEVxHUEOllR_11

	nop

	:l_fLBmJLcvlupEulox_3
	rem-int v0, v0, v1
	goto/32 :l_JVksXtZnvsGPQFam_4

	nop

	:l_KEHWuUqdVRVUJTaH_18
    goto :goto_1

    :cond_1
	goto/32 :l_mDPZSybXefKPnMAp_19

	nop

	:l_FemxNbBFvEVlSuFG_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_YAkvzKObfwOnBmJa_38

	nop

	:l_FPPoswGKbSnhkdaC_33
	if-nez v1, :gl_wnrawZGiCViebAuk

	goto/32 :cond_4

	:gl_wnrawZGiCViebAuk
	goto/32 :l_CZAUfGoXWaCUnTjz_34

	nop

	:l_LQXQDYLegXunUAdT_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_qDzMhuzblqSVrWzq_42

	nop

	:l_mDPZSybXefKPnMAp_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PNkJmepXpxCenVNC_20

	nop

	:l_ECfhXxvSLOunsmeq_1
	const v1, 8
	goto/32 :l_GFVIjxrwetzqqWEK_2

	nop

	:l_fZNuOMKbkAJhNnqM_24
    const/4 v3, 0x2

	goto/32 :l_SFRgBqZMMpLpsnTY_25

	nop

	:l_IHEBjNSSNzbySgtM_23
	if-nez v0, :gl_AmTubspBkRBiwrEZ

	goto/32 :cond_6

	:gl_AmTubspBkRBiwrEZ
    .line 112
	goto/32 :l_fZNuOMKbkAJhNnqM_24

	nop

	:l_LlonxcZwkdmuSpck_28
	if-nez v4, :gl_gybJycDxCkAUfDdC

	goto/32 :cond_5

	:gl_gybJycDxCkAUfDdC
    .line 203
	goto/32 :l_tmGMiOfjocyMhIjV_29

	nop

	:l_ERBkwfAjVukoZRlQ_13
	if-eqz v3, :gl_MszbUJvwxjbFsmVV

	goto/32 :cond_0

	:gl_MszbUJvwxjbFsmVV
	goto/32 :l_TRwaQKgvNHewSjgN_14

	nop

	:l_qDzMhuzblqSVrWzq_42
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_jxNiLhcVnAgNbuaL_43

	nop

.end method
