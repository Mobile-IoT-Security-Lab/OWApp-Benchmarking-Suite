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

	goto/32 :l_mKrSOOPCWRDAGfbO_0

	nop

	:l_XCfyYBcDmKwnuUfy_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wSSgNrhRNvdeYJAz_15

	nop

	:l_OWFWeEINBHjZLNdV_23
	goto/32 :vrSsapVPMZwhtYCf
	:l_nSZanLudUJJcCHNz_4
	if-lez v0, :gl_LdudRNQFCeOyAnCo

	goto/32 :IOUBkLJUbqExeFyD

	:gl_LdudRNQFCeOyAnCo	goto/32 :l_vHoAUURBWnFGBmtq_5

	nop

	:l_zvNYTxdQuYwEAgbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyVmZINTeqwbrAnV_7

	nop

	:l_ksHycVKDiYNofnRt_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_oZeICBVoGfPuVYIP_17

	nop

	:l_yUzvQtvqHgDEbRTn_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_huSJdkLXofWFQkbg_20

	nop

	:l_yHFgLTCzITzDfzGk_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OCZmNJPgsFVreHsE_12

	nop

	:l_OCZmNJPgsFVreHsE_12
    const-string v0, "producerIndex"

	goto/32 :l_JlQXLQAKypiUPMQb_13

	nop

	:l_oZeICBVoGfPuVYIP_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SeIELTieiynLGlpM_18

	nop

	:l_huSJdkLXofWFQkbg_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mxrYrTMktMEpgdnO_21

	nop

	:l_mxrYrTMktMEpgdnO_21
    return-void

	:after_last_instruction

	goto/32 :l_TmxPfKazrsuyExxn_22

	nop

	:l_oqafyxBfyCUyJciX_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_uwTnAuVuYWdaujZF_9

	nop

	:l_CRNqZTWGyiaTaSKH_3
	rem-int v0, v0, v1
	goto/32 :l_nSZanLudUJJcCHNz_4

	nop

	:l_vHoAUURBWnFGBmtq_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_zvNYTxdQuYwEAgbZ_6

	nop

	:l_eCjuOuCacscAsdfW_2
	add-int v0, v0, v1
	goto/32 :l_CRNqZTWGyiaTaSKH_3

	nop

	:l_uwTnAuVuYWdaujZF_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_TTiOeOwZqZoadjuu_10

	nop

	:l_xgusZGryHwETWjfR_1
	const v1, 31
	goto/32 :l_eCjuOuCacscAsdfW_2

	nop

	:l_wSSgNrhRNvdeYJAz_15
    const-string v0, "consumerIndex"

	goto/32 :l_ksHycVKDiYNofnRt_16

	nop

	:l_SeIELTieiynLGlpM_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_yUzvQtvqHgDEbRTn_19

	nop

	:l_JlQXLQAKypiUPMQb_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_XCfyYBcDmKwnuUfy_14

	nop

	:l_mKrSOOPCWRDAGfbO_0
	const v0, 23
	goto/32 :l_xgusZGryHwETWjfR_1

	nop

	:l_TTiOeOwZqZoadjuu_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_yHFgLTCzITzDfzGk_11

	nop

	:l_MyVmZINTeqwbrAnV_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oqafyxBfyCUyJciX_8

	nop

	:l_TmxPfKazrsuyExxn_22
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_OWFWeEINBHjZLNdV_23

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_swQVaiEYCUeroqYc_0

	nop

	:l_TlPiiXLqKKKbvNat_9
    const/16 v1, 0x80

	goto/32 :l_fafNBKKgcijtKhYC_10

	nop

	:l_mpxZLlPSkkJtiwJq_20
	goto/32 :ilZJdFSmGkPlcNao
	:l_swQVaiEYCUeroqYc_0
	const v0, 4
	goto/32 :l_riUiifTBQBLiZfjq_1

	nop

	:l_wLDqQXgnQqWjTnUX_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_oiyOeDxkYVGFcHaa_12

	nop

	:l_fafNBKKgcijtKhYC_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_wLDqQXgnQqWjTnUX_11

	nop

	:l_xpYfyfKudoLqhdTI_14
    const/4 v0, 0x0

	goto/32 :l_gZSspJtxNLDETeEN_15

	nop

	:l_ANjXLcXHQfgkdaDI_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_xpYfyfKudoLqhdTI_14

	nop

	:l_oiyOeDxkYVGFcHaa_12
    const/4 v0, 0x0

	goto/32 :l_ANjXLcXHQfgkdaDI_13

	nop

	:l_RODpXlOmZwOnvDgf_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_hZcAZvGvGYVawRAt_6

	nop

	:l_riUiifTBQBLiZfjq_1
	const v1, 32
	goto/32 :l_HAJBAsLwNABOkNDk_2

	nop

	:l_XPeNRwdkZMactRpS_4
	if-lez v0, :gl_WCRzhrmHIwufuILV

	goto/32 :oLkKurzvxQEiwILK

	:gl_WCRzhrmHIwufuILV	goto/32 :l_RODpXlOmZwOnvDgf_5

	nop

	:l_HAJBAsLwNABOkNDk_2
	add-int v0, v0, v1
	goto/32 :l_XCNFSwFktXdSTBPO_3

	nop

	:l_XCNFSwFktXdSTBPO_3
	rem-int v0, v0, v1
	goto/32 :l_XPeNRwdkZMactRpS_4

	nop

	:l_fCNclPkkBcEqlbyh_19
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_mpxZLlPSkkJtiwJq_20

	nop

	:l_iriyCVHZAmLrUobU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_nBcuMMpbJGlKetfJ_8

	nop

	:l_WfHdjKsPIFLBNfak_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_gshmmyVymNqwPbYt_18

	nop

	:l_gZSspJtxNLDETeEN_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_CSWxhYSVcuobBHve_16

	nop

	:l_nBcuMMpbJGlKetfJ_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TlPiiXLqKKKbvNat_9

	nop

	:l_CSWxhYSVcuobBHve_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_WfHdjKsPIFLBNfak_17

	nop

	:l_gshmmyVymNqwPbYt_18
    return-void

	:after_last_instruction

	goto/32 :l_fCNclPkkBcEqlbyh_19

	nop

	:l_hZcAZvGvGYVawRAt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_iriyCVHZAmLrUobU_7

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_GAbeODVgKrnhmUaW_0

	nop

	:l_TziNKDWuggVuykJz_6
    return-void

	:after_last_instruction

	goto/32 :l_coSDqeRlPOkDQNfw_7

	nop

	:l_qpMjrnbGupKnQyEW_4
    add-int p3, p2, p1

	goto/32 :l_vXNdFOXOxpUsRTqh_5

	nop

	:l_vXNdFOXOxpUsRTqh_5
    int-to-double p0, p3

	goto/32 :l_TziNKDWuggVuykJz_6

	nop

	:l_GAbeODVgKrnhmUaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvJeJqMcPhGaAZwi_1

	nop

	:l_lvJeJqMcPhGaAZwi_1
    const/16 p0, 0x2a

	goto/32 :l_BAIIXvPdwZCLXlWM_2

	nop

	:l_VqOjIyHJWIjdtDbY_3
    mul-int p2, p0, p1

	goto/32 :l_qpMjrnbGupKnQyEW_4

	nop

	:l_BAIIXvPdwZCLXlWM_2
    const/16 p1, 0xd2

	goto/32 :l_VqOjIyHJWIjdtDbY_3

	nop

	:l_coSDqeRlPOkDQNfw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_pknfYqAEVeoBsklv_0

	nop

	:l_IOeYFAPQgEHiorQG_1
    const/16 p0, 0x2a

	goto/32 :l_JmxWdIMpcLjgZjUl_2

	nop

	:l_EyDsGmXEYtgqIGyW_3
    mul-int p2, p0, p1

	goto/32 :l_CRxLmrxXVlGQXFoG_4

	nop

	:l_kTRknHDjXVJzhTrT_5
    int-to-double p0, p3

	goto/32 :l_JLEcDBHaluNEatLJ_6

	nop

	:l_bVsfnsfOGlMdIMYG_7
	goto/32 :before_first_instruction

	:l_pknfYqAEVeoBsklv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOeYFAPQgEHiorQG_1

	nop

	:l_JmxWdIMpcLjgZjUl_2
    const/16 p1, 0xd2

	goto/32 :l_EyDsGmXEYtgqIGyW_3

	nop

	:l_CRxLmrxXVlGQXFoG_4
    add-int p3, p2, p1

	goto/32 :l_kTRknHDjXVJzhTrT_5

	nop

	:l_JLEcDBHaluNEatLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bVsfnsfOGlMdIMYG_7

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_yFeQNXDaIfYiGopf_0

	nop

	:l_OJGDrCdZbaFmbdSn_1
    const/16 p0, 0x2a

	goto/32 :l_wDVicuMsNhFOrEAb_2

	nop

	:l_ivMQvRgDHGGKmYuv_4
    add-int p3, p2, p1

	goto/32 :l_BGvokBCdaQMvzRZq_5

	nop

	:l_JQGDosHjlDhAqsrz_3
    mul-int p2, p0, p1

	goto/32 :l_ivMQvRgDHGGKmYuv_4

	nop

	:l_wDVicuMsNhFOrEAb_2
    const/16 p1, 0xd2

	goto/32 :l_JQGDosHjlDhAqsrz_3

	nop

	:l_fjLOIkGWsMWZjtZF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtNwdCuxjseYTflP_7

	nop

	:l_yFeQNXDaIfYiGopf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJGDrCdZbaFmbdSn_1

	nop

	:l_BGvokBCdaQMvzRZq_5
    int-to-double p0, p3

	goto/32 :l_fjLOIkGWsMWZjtZF_6

	nop

	:l_ZtNwdCuxjseYTflP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_LfHtMiLTJwxqHnSL_0

	nop

	:l_wvNiWsfHZjpFNhxM_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vxCsBBdRDsOahHnC_6

	nop

	:l_LfHtMiLTJwxqHnSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_TpvUoIhDeKLFDeeS_1

	nop

	:l_vqHhrmcVrfqAozyz_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_XpuvuLoiHjMSwdWo_4

	nop

	:l_TpvUoIhDeKLFDeeS_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_WqvfHdgtYCfgBmak_2

	nop

	:l_vxCsBBdRDsOahHnC_6
	goto/32 :before_first_instruction

	:l_XpuvuLoiHjMSwdWo_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_wvNiWsfHZjpFNhxM_5

	nop

	:l_WqvfHdgtYCfgBmak_2
	if-nez p3, :gl_szkmDJgYqKanYDYc

	goto/32 :cond_0

	:gl_szkmDJgYqKanYDYc
	goto/32 :l_vqHhrmcVrfqAozyz_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;SZIF)V
    .locals 0

	goto/32 :l_NoDmzKLvrfGiPQJf_0

	nop

	:l_NoDmzKLvrfGiPQJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpRgootBlVKweAwW_1

	nop

	:l_FBKOCFsfjkEXziWz_7
	goto/32 :before_first_instruction

	:l_NpRgootBlVKweAwW_1
    const/16 p0, 0x2a

	goto/32 :l_XDnAMIgaJoAtzTqf_2

	nop

	:l_WRRgjKCfHDMxymWs_4
    add-int p3, p2, p1

	goto/32 :l_ejCDFEkbBxIkPDPB_5

	nop

	:l_XDnAMIgaJoAtzTqf_2
    const/16 p1, 0xd2

	goto/32 :l_nIqLbAIgnIJEvUYp_3

	nop

	:l_VDTrLvcYwLbcGHei_6
    return-void

	:after_last_instruction

	goto/32 :l_FBKOCFsfjkEXziWz_7

	nop

	:l_nIqLbAIgnIJEvUYp_3
    mul-int p2, p0, p1

	goto/32 :l_WRRgjKCfHDMxymWs_4

	nop

	:l_ejCDFEkbBxIkPDPB_5
    int-to-double p0, p3

	goto/32 :l_VDTrLvcYwLbcGHei_6

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;ZSIF)V
    .locals 0

	goto/32 :l_DPLzPzTVYKVXgjPa_0

	nop

	:l_DPLzPzTVYKVXgjPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBfcEUUkDAxjdIBI_1

	nop

	:l_zBfcEUUkDAxjdIBI_1
    const/16 p0, 0x2a

	goto/32 :l_PmVYqYmsFXPhMEsI_2

	nop

	:l_kjmziMlfMQhbjiIq_6
    return-void

	:after_last_instruction

	goto/32 :l_eqaCZEgAhCvdidMb_7

	nop

	:l_PmVYqYmsFXPhMEsI_2
    const/16 p1, 0xd2

	goto/32 :l_wseFERyDogpxXFye_3

	nop

	:l_eqaCZEgAhCvdidMb_7
	goto/32 :before_first_instruction

	:l_ccQRLsKJMEXYPCDB_4
    add-int p3, p2, p1

	goto/32 :l_MhNCGSDrFFseMwch_5

	nop

	:l_MhNCGSDrFFseMwch_5
    int-to-double p0, p3

	goto/32 :l_kjmziMlfMQhbjiIq_6

	nop

	:l_wseFERyDogpxXFye_3
    mul-int p2, p0, p1

	goto/32 :l_ccQRLsKJMEXYPCDB_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;ZIFS)V
    .locals 0

	goto/32 :l_YLZZjPQOUOABgoYC_0

	nop

	:l_xFVVBuITlxSiIWbI_3
    mul-int p2, p0, p1

	goto/32 :l_plQLSaOjIXhiEYtP_4

	nop

	:l_ZTZQwKERpgqykETX_6
    return-void

	:after_last_instruction

	goto/32 :l_educELYnoqliGWtf_7

	nop

	:l_RfSMZbbcQLCnydpI_5
    int-to-double p0, p3

	goto/32 :l_ZTZQwKERpgqykETX_6

	nop

	:l_kKgjnpjLsLkPktgO_2
    const/16 p1, 0xd2

	goto/32 :l_xFVVBuITlxSiIWbI_3

	nop

	:l_plQLSaOjIXhiEYtP_4
    add-int p3, p2, p1

	goto/32 :l_RfSMZbbcQLCnydpI_5

	nop

	:l_educELYnoqliGWtf_7
	goto/32 :before_first_instruction

	:l_YLZZjPQOUOABgoYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foAHrEHlfBLrMzSv_1

	nop

	:l_foAHrEHlfBLrMzSv_1
    const/16 p0, 0x2a

	goto/32 :l_kKgjnpjLsLkPktgO_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_RLIpTTmTbnBXWVck_0

	nop

	:l_BFOueLFupBBWWgQB_1
	const v1, 29
	goto/32 :l_UkVIQBvaJXhWYrVK_2

	nop

	:l_UkVIQBvaJXhWYrVK_2
	add-int v0, v0, v1
	goto/32 :l_sxddZggCKdpMWaju_3

	nop

	:l_tGfgrIzOYCUuLLAU_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_tbklQDwpmflfwzvx_19

	nop

	:l_qlDVillmxadDBqRt_36
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_phMAWqxJsPMajtkg_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_tGfgrIzOYCUuLLAU_18

	nop

	:l_KFMAShyUXeabvgKY_4
	if-lez v0, :gl_HMrMMaaNgROQVIDx

	goto/32 :mgLQoGUfkdADoVwL

	:gl_HMrMMaaNgROQVIDx	goto/32 :l_HbYZnsZLDqSCiCkp_5

	nop

	:l_avQxstdDCsGkCVpp_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kXTglgHhsZxFKJTj_30

	nop

	:l_RIjEWZNfVnlNhidL_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_XDBBtSaYiWlYcTQA_22

	nop

	:l_sxddZggCKdpMWaju_3
	rem-int v0, v0, v1
	goto/32 :l_KFMAShyUXeabvgKY_4

	nop

	:l_DcGQUqsEjavzGugq_13
    goto :goto_0

    :cond_0
	goto/32 :l_ahUvMSyBNcVSwRJy_14

	nop

	:l_RMQjaNXlZvLxriFA_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_ArceLTpnWwXosTxq_11

	nop

	:l_PXiivBzChSIHNBfK_15
	if-nez v3, :gl_BwkKcTkkaewfoZqX

	goto/32 :cond_1

	:gl_BwkKcTkkaewfoZqX
	goto/32 :l_QhagSxiLVtTLfdVt_16

	nop

	:l_ahUvMSyBNcVSwRJy_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_PXiivBzChSIHNBfK_15

	nop

	:l_ubFvvTPorqihRZPF_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lIWMjkRfTTJFBoLv_8

	nop

	:l_lIWMjkRfTTJFBoLv_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_oELfDukyZXcTjMVV_9

	nop

	:l_oELfDukyZXcTjMVV_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_RMQjaNXlZvLxriFA_10

	nop

	:l_eNCLHOCzWCXGLoTZ_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JscgDTVykIXdIYDi_26

	nop

	:l_tsBSssYbtfvBlhcx_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eNCLHOCzWCXGLoTZ_25

	nop

	:l_JscgDTVykIXdIYDi_26
	if-nez v1, :gl_IbYrZxuzcYYVBttD

	goto/32 :cond_3

	:gl_IbYrZxuzcYYVBttD
    .line 95
	goto/32 :l_QdGFwgFOyIWJrIWB_27

	nop

	:l_ZfUDgDzvWAJVjekQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_ubFvvTPorqihRZPF_7

	nop

	:l_qKIGbGIExFFlCqPD_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_tsBSssYbtfvBlhcx_24

	nop

	:l_QdGFwgFOyIWJrIWB_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_lVKebGlPLQIoSPwi_28

	nop

	:l_tbklQDwpmflfwzvx_19
    const/16 v1, 0x7f

	goto/32 :l_yqnjZrgkMfzjlbqT_20

	nop

	:l_QVRJCzYZOjzSFXJI_12
	if-eq v2, v3, :gl_RuYjrfNtwtlakobW

	goto/32 :cond_0

	:gl_RuYjrfNtwtlakobW
	goto/32 :l_DcGQUqsEjavzGugq_13

	nop

	:l_lVKebGlPLQIoSPwi_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_avQxstdDCsGkCVpp_29

	nop

	:l_XDBBtSaYiWlYcTQA_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_qKIGbGIExFFlCqPD_23

	nop

	:l_RLIpTTmTbnBXWVck_0
	const v0, 29
	goto/32 :l_BFOueLFupBBWWgQB_1

	nop

	:l_ArceLTpnWwXosTxq_11
    const/4 v3, 0x1

	goto/32 :l_QVRJCzYZOjzSFXJI_12

	nop

	:l_kXTglgHhsZxFKJTj_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_GYreoaHxiGyeXWkJ_31

	nop

	:l_RLmhnAYXiUQYotej_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_OrMJTYVcWOTOWSix_33

	nop

	:l_QhagSxiLVtTLfdVt_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_phMAWqxJsPMajtkg_17

	nop

	:l_yqnjZrgkMfzjlbqT_20
	if-eq v0, v1, :gl_YyaWSlbNVaCikKIf

	goto/32 :cond_2

	:gl_YyaWSlbNVaCikKIf
	goto/32 :l_RIjEWZNfVnlNhidL_21

	nop

	:l_qfCUBvvvOAqTsupU_35
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_qlDVillmxadDBqRt_36

	nop

	:l_GYreoaHxiGyeXWkJ_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RLmhnAYXiUQYotej_32

	nop

	:l_OrMJTYVcWOTOWSix_33
    const/4 v1, 0x0

	goto/32 :l_rGyUgccoaSHJTMKW_34

	nop

	:l_HbYZnsZLDqSCiCkp_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_ZfUDgDzvWAJVjekQ_6

	nop

	:l_rGyUgccoaSHJTMKW_34
    return-object v1

	:after_last_instruction

	goto/32 :l_qfCUBvvvOAqTsupU_35

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;CSIB)V
    .locals 0

	goto/32 :l_FDwNwGEBlOPzojPs_0

	nop

	:l_xgIhjVyVYaJxjSBY_2
    const/16 p1, 0xd2

	goto/32 :l_QRYoFGUhBEjOOgDF_3

	nop

	:l_VQCMITCOlPYdIFfw_7
	goto/32 :before_first_instruction

	:l_pEtRIqZCsdfsqPjw_5
    int-to-double p0, p3

	goto/32 :l_UoTwXJocfJSicRrd_6

	nop

	:l_UoTwXJocfJSicRrd_6
    return-void

	:after_last_instruction

	goto/32 :l_VQCMITCOlPYdIFfw_7

	nop

	:l_jMqeSniPuFjwkWQf_4
    add-int p3, p2, p1

	goto/32 :l_pEtRIqZCsdfsqPjw_5

	nop

	:l_FDwNwGEBlOPzojPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVfwxahzeQIYrGfm_1

	nop

	:l_QRYoFGUhBEjOOgDF_3
    mul-int p2, p0, p1

	goto/32 :l_jMqeSniPuFjwkWQf_4

	nop

	:l_QVfwxahzeQIYrGfm_1
    const/16 p0, 0x2a

	goto/32 :l_xgIhjVyVYaJxjSBY_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;SIBC)V
    .locals 0

	goto/32 :l_tzgaMZJhiIYfYmMP_0

	nop

	:l_tzgaMZJhiIYfYmMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVIwbqNAbltxwKnz_1

	nop

	:l_rBKaWrCCSXNwWmeW_4
    add-int p3, p2, p1

	goto/32 :l_fBlHzSuNtCMxGpPN_5

	nop

	:l_hxpNqbRrpdYhKtew_2
    const/16 p1, 0xd2

	goto/32 :l_mhvxSYbsuLRwtXQZ_3

	nop

	:l_fBlHzSuNtCMxGpPN_5
    int-to-double p0, p3

	goto/32 :l_BwvpuVycJAJqDPXn_6

	nop

	:l_BwvpuVycJAJqDPXn_6
    return-void

	:after_last_instruction

	goto/32 :l_uFHdbuMmGqFnJKWA_7

	nop

	:l_uFHdbuMmGqFnJKWA_7
	goto/32 :before_first_instruction

	:l_bVIwbqNAbltxwKnz_1
    const/16 p0, 0x2a

	goto/32 :l_hxpNqbRrpdYhKtew_2

	nop

	:l_mhvxSYbsuLRwtXQZ_3
    mul-int p2, p0, p1

	goto/32 :l_rBKaWrCCSXNwWmeW_4

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;CISB)V
    .locals 0

	goto/32 :l_eDklHyMOXocmNQnS_0

	nop

	:l_mQwZBCQCqGqBVXeM_3
    mul-int p2, p0, p1

	goto/32 :l_oQXyXxnWSmoDPuHS_4

	nop

	:l_DqfVFkTAKHmRntwq_6
    return-void

	:after_last_instruction

	goto/32 :l_DLMvfVPwbvlYBCJw_7

	nop

	:l_kWISqPcjUNNSLcmc_2
    const/16 p1, 0xd2

	goto/32 :l_mQwZBCQCqGqBVXeM_3

	nop

	:l_oQXyXxnWSmoDPuHS_4
    add-int p3, p2, p1

	goto/32 :l_KFwUsVddRLNKwgDc_5

	nop

	:l_KFwUsVddRLNKwgDc_5
    int-to-double p0, p3

	goto/32 :l_DqfVFkTAKHmRntwq_6

	nop

	:l_eDklHyMOXocmNQnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhMWdcvkYwzYSDCR_1

	nop

	:l_dhMWdcvkYwzYSDCR_1
    const/16 p0, 0x2a

	goto/32 :l_kWISqPcjUNNSLcmc_2

	nop

	:l_DLMvfVPwbvlYBCJw_7
	goto/32 :before_first_instruction

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_PeElhQttzVoAvmei_0

	nop

	:l_LJyNXuUZCwyVoWtf_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hJIUfUAIfZUqBoZZ_20

	nop

	:l_IJKvXQiCkiyYbomF_2
	add-int v0, v0, v1
	goto/32 :l_nnZtlkPZCJezKmBr_3

	nop

	:l_UGmTBzFQaeliWEOH_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_NVjoMvKFimHFfaJL_10

	nop

	:l_jFgNIOBhFZYSoILq_12
    const/4 v3, 0x0

	goto/32 :l_uZtBTCITudBRFnIT_13

	nop

	:l_FQXNXAFBSaYyyTXv_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_qTWWCFwofDiTWCYQ_22

	nop

	:l_XYVZxtYIMCAIAcAe_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UGmTBzFQaeliWEOH_9

	nop

	:l_mQtGtkHbPiOorBKg_14
	if-eq v2, v4, :gl_aFrSqWTJQmnnDFQq

	goto/32 :cond_0

	:gl_aFrSqWTJQmnnDFQq
	goto/32 :l_uErbjuSRTbGqoefD_15

	nop

	:l_uErbjuSRTbGqoefD_15
    const/4 v0, 0x1

	goto/32 :l_cJLuTGzpmLreFPRq_16

	nop

	:l_NPDHhrmZYjTwOALY_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_AazdMZbqKyhStNAa_29

	nop

	:l_XMvIVLtXdOBGrbGO_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_jFgNIOBhFZYSoILq_12

	nop

	:l_nnZtlkPZCJezKmBr_3
	rem-int v0, v0, v1
	goto/32 :l_xDuYZZTJFjmSRPnC_4

	nop

	:l_gdAjFheDmbVqythc_27
    goto :goto_1

    :cond_2
	goto/32 :l_NPDHhrmZYjTwOALY_28

	nop

	:l_fnNklWvGcodJXVTZ_33
	goto/32 :LAQTRHfEfJtEGKGG
	:l_VAeJBAGAOWGCNvBE_17
    const/4 v0, 0x0

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_JhPaXhBPdOGOIyhr_18

	nop

	:l_dCRvXkPKyNriQyEZ_32
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_fnNklWvGcodJXVTZ_33

	nop

	:l_XgIyyrhOlzaGBVuy_7
	if-nez p1, :gl_vjwBEfYfixEnqxTq

	goto/32 :cond_3

	:gl_vjwBEfYfixEnqxTq
	goto/32 :l_XYVZxtYIMCAIAcAe_8

	nop

	:l_EohBKnDiUjGMxfwn_1
	const v1, 27
	goto/32 :l_IJKvXQiCkiyYbomF_2

	nop

	:l_JhPaXhBPdOGOIyhr_18
	if-nez v0, :gl_IrFusupEaNftNMgT

	goto/32 :cond_3

	:gl_IrFusupEaNftNMgT
    .line 196
	goto/32 :l_LJyNXuUZCwyVoWtf_19

	nop

	:l_dYTVPNJgXkiYopgz_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_ITqwdHXeyywFRSCU_31

	nop

	:l_AazdMZbqKyhStNAa_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dYTVPNJgXkiYopgz_30

	nop

	:l_hJIUfUAIfZUqBoZZ_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_FQXNXAFBSaYyyTXv_21

	nop

	:l_kNSRNAOKMlamHPNM_24
	if-gez v0, :gl_AZWcTqdJVXoRAYsk

	goto/32 :cond_1

	:gl_AZWcTqdJVXoRAYsk
	goto/32 :l_llIFAkhAUsxcVJch_25

	nop

	:l_ITqwdHXeyywFRSCU_31
    return-void

	:after_last_instruction

	goto/32 :l_dCRvXkPKyNriQyEZ_32

	nop

	:l_oXgrLFHQQJjOSenW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_XgIyyrhOlzaGBVuy_7

	nop

	:l_NVjoMvKFimHFfaJL_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XMvIVLtXdOBGrbGO_11

	nop

	:l_jFYLbsHFCQjspwmC_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_kNSRNAOKMlamHPNM_24

	nop

	:l_uZtBTCITudBRFnIT_13
    const/4 v4, 0x1

	goto/32 :l_mQtGtkHbPiOorBKg_14

	nop

	:l_xxYCsZfeKYYeWVUI_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_oXgrLFHQQJjOSenW_6

	nop

	:l_qTWWCFwofDiTWCYQ_22
	if-nez v1, :gl_lumlGoVwxuGzVpWo

	goto/32 :cond_3

	:gl_lumlGoVwxuGzVpWo
    .line 203
	goto/32 :l_jFYLbsHFCQjspwmC_23

	nop

	:l_cJLuTGzpmLreFPRq_16
    goto :goto_0

    :cond_0
	goto/32 :l_VAeJBAGAOWGCNvBE_17

	nop

	:l_EthrmsukhgHEzAOi_26
	if-nez v3, :gl_AlJKZfUtAdTQMTiy

	goto/32 :cond_2

	:gl_AlJKZfUtAdTQMTiy
	goto/32 :l_gdAjFheDmbVqythc_27

	nop

	:l_PeElhQttzVoAvmei_0
	const v0, 14
	goto/32 :l_EohBKnDiUjGMxfwn_1

	nop

	:l_xDuYZZTJFjmSRPnC_4
	if-lez v0, :gl_WsbDvoKsbFuAcFZD

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_WsbDvoKsbFuAcFZD	goto/32 :l_xxYCsZfeKYYeWVUI_5

	nop

	:l_llIFAkhAUsxcVJch_25
    const/4 v3, 0x1

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_EthrmsukhgHEzAOi_26

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_DIywXXQojxECqPaR_0

	nop

	:l_DIywXXQojxECqPaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvkPefKGWRyPGZxC_1

	nop

	:l_oJizeOTNaqKGiKwa_7
	goto/32 :before_first_instruction

	:l_aZPFxBbFCNeYLmBn_6
    return-void

	:after_last_instruction

	goto/32 :l_oJizeOTNaqKGiKwa_7

	nop

	:l_NHMgfPfVQPPldMZJ_5
    int-to-double p0, p3

	goto/32 :l_aZPFxBbFCNeYLmBn_6

	nop

	:l_AvkPefKGWRyPGZxC_1
    const/16 p0, 0x2a

	goto/32 :l_EZkCJdemlYOoOdFI_2

	nop

	:l_qbIuHiWNVcChaZOh_4
    add-int p3, p2, p1

	goto/32 :l_NHMgfPfVQPPldMZJ_5

	nop

	:l_EZkCJdemlYOoOdFI_2
    const/16 p1, 0xd2

	goto/32 :l_GYbCDHdKYMyqxnhE_3

	nop

	:l_GYbCDHdKYMyqxnhE_3
    mul-int p2, p0, p1

	goto/32 :l_qbIuHiWNVcChaZOh_4

	nop

.end method

.method private final pollBuffer(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vtHHWOhSgpEtCEbn_0

	nop

	:l_wxbiSLYyzLRHDPPB_6
    return-void

	:after_last_instruction

	goto/32 :l_WQmiExSNCrauaFnx_7

	nop

	:l_anOXTlGTucbAzMCD_4
    add-int p3, p2, p1

	goto/32 :l_FvQiGUZbnLdIGzJg_5

	nop

	:l_FvQiGUZbnLdIGzJg_5
    int-to-double p0, p3

	goto/32 :l_wxbiSLYyzLRHDPPB_6

	nop

	:l_vtHHWOhSgpEtCEbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOyaCawTZPyARbVZ_1

	nop

	:l_gOyaCawTZPyARbVZ_1
    const/16 p0, 0x2a

	goto/32 :l_lJFxAMRxdBvrtVOp_2

	nop

	:l_WQmiExSNCrauaFnx_7
	goto/32 :before_first_instruction

	:l_lJFxAMRxdBvrtVOp_2
    const/16 p1, 0xd2

	goto/32 :l_QbHFfvKQdBtwuhnW_3

	nop

	:l_QbHFfvKQdBtwuhnW_3
    mul-int p2, p0, p1

	goto/32 :l_anOXTlGTucbAzMCD_4

	nop

.end method

.method private final pollBuffer(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_eUBrpOtLQBfmWidM_0

	nop

	:l_hahCTpnbSfbPZyyG_7
	goto/32 :before_first_instruction

	:l_BNqYNDzPeBxgACmp_1
    const/16 p0, 0x2a

	goto/32 :l_LbMKxWuZVNQcocqO_2

	nop

	:l_eUBrpOtLQBfmWidM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNqYNDzPeBxgACmp_1

	nop

	:l_JjHyVJEOJVwYgZQI_6
    return-void

	:after_last_instruction

	goto/32 :l_hahCTpnbSfbPZyyG_7

	nop

	:l_LbMKxWuZVNQcocqO_2
    const/16 p1, 0xd2

	goto/32 :l_sQKEEduOleOQhqXm_3

	nop

	:l_SqrDYGTKfboCLaKp_4
    add-int p3, p2, p1

	goto/32 :l_lUCTRqBznxXKZiQx_5

	nop

	:l_lUCTRqBznxXKZiQx_5
    int-to-double p0, p3

	goto/32 :l_JjHyVJEOJVwYgZQI_6

	nop

	:l_sQKEEduOleOQhqXm_3
    mul-int p2, p0, p1

	goto/32 :l_SqrDYGTKfboCLaKp_4

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_GSUCYcClLpIyPAlS_0

	nop

	:l_CtpblUwrEcgwGDuq_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_SEWxJxVpBPStswhQ_8

	nop

	:l_ytNYJIDfvWOiORwD_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xgUpvAFnqEPArybP_19

	nop

	:l_xgUpvAFnqEPArybP_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DFpqJNiiaubNzVbm_20

	nop

	:l_YiujazQHiiHpALhw_24
    return-object v2

	:after_last_instruction

	goto/32 :l_OdZuwgnNGPSISQbn_25

	nop

	:l_GSUCYcClLpIyPAlS_0
	const v0, 24
	goto/32 :l_GQllBCURxkNTzdPH_1

	nop

	:l_LRGFuWAiUAtgnifc_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_VoPCEfYHDtuAYVpd_6

	nop

	:l_SEWxJxVpBPStswhQ_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_wUfhdHAoqlcNCHZi_9

	nop

	:l_HikJCrRBxLJJsfnI_21
	if-eqz v2, :gl_KiYSYfgWezumidAR

	goto/32 :cond_2

	:gl_KiYSYfgWezumidAR
	goto/32 :l_XmokdoxYFItzyaGK_22

	nop

	:l_wUfhdHAoqlcNCHZi_9
    sub-int v1, v0, v1

	goto/32 :l_YcSnPiGobQhzchAe_10

	nop

	:l_DFpqJNiiaubNzVbm_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HikJCrRBxLJJsfnI_21

	nop

	:l_MYqOHYBMNtEgtCul_11
	if-eqz v1, :gl_ixcIqZrMicCwHWyv

	goto/32 :cond_1

	:gl_ixcIqZrMicCwHWyv
	goto/32 :l_ceXQrbcsJEcBnpFJ_12

	nop

	:l_VAeLxsTZAslKnwGp_2
	add-int v0, v0, v1
	goto/32 :l_FWmVjRNwiVEgZWjo_3

	nop

	:l_YcSnPiGobQhzchAe_10
    const/4 v2, 0x0

	goto/32 :l_MYqOHYBMNtEgtCul_11

	nop

	:l_jKMkvBOfnRgopasR_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_PDDYSEjLfSZwnaKe_17

	nop

	:l_PDDYSEjLfSZwnaKe_17
	if-nez v3, :gl_wGVILxUFLLFduZGZ

	goto/32 :cond_0

	:gl_wGVILxUFLLFduZGZ
    .line 187
	goto/32 :l_ytNYJIDfvWOiORwD_18

	nop

	:l_FTvCzegvLCkBAQDt_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_jKMkvBOfnRgopasR_16

	nop

	:l_FvCtLoAflSFBYxsO_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_SOjGsjroTIRYQNvV_14

	nop

	:l_OdZuwgnNGPSISQbn_25
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_hDgexSviPJDzZLnM_26

	nop

	:l_GQllBCURxkNTzdPH_1
	const v1, 30
	goto/32 :l_VAeLxsTZAslKnwGp_2

	nop

	:l_bSneFONTFUDDbEun_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_YiujazQHiiHpALhw_24

	nop

	:l_fHaItwKVqWPhgLvT_4
	if-lez v0, :gl_yxiNnPHSdypVuzcv

	goto/32 :bxVkfyxpheoNKyFi

	:gl_yxiNnPHSdypVuzcv	goto/32 :l_LRGFuWAiUAtgnifc_5

	nop

	:l_ceXQrbcsJEcBnpFJ_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_FvCtLoAflSFBYxsO_13

	nop

	:l_SOjGsjroTIRYQNvV_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FTvCzegvLCkBAQDt_15

	nop

	:l_VoPCEfYHDtuAYVpd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_CtpblUwrEcgwGDuq_7

	nop

	:l_FWmVjRNwiVEgZWjo_3
	rem-int v0, v0, v1
	goto/32 :l_fHaItwKVqWPhgLvT_4

	nop

	:l_hDgexSviPJDzZLnM_26
	goto/32 :cqOPlgoGHNQGjRhn
	:l_XmokdoxYFItzyaGK_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_bSneFONTFUDDbEun_23

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;ZSCI)V
    .locals 0

	goto/32 :l_rYYLDlOCrDfMWUgu_0

	nop

	:l_rYYLDlOCrDfMWUgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjZJOtRJPHfvNkGt_1

	nop

	:l_nRJEKDVrcJlIxGlY_5
    int-to-double p0, p3

	goto/32 :l_KtRXnnNoyIqwKTZe_6

	nop

	:l_BGbieCalpDFlcnsp_4
    add-int p3, p2, p1

	goto/32 :l_nRJEKDVrcJlIxGlY_5

	nop

	:l_VjZJOtRJPHfvNkGt_1
    const/16 p0, 0x2a

	goto/32 :l_GkxuHncxAIhslIoa_2

	nop

	:l_sfrfjVMckhwvFZqw_7
	goto/32 :before_first_instruction

	:l_KtRXnnNoyIqwKTZe_6
    return-void

	:after_last_instruction

	goto/32 :l_sfrfjVMckhwvFZqw_7

	nop

	:l_sdPmkntPDneLmMyR_3
    mul-int p2, p0, p1

	goto/32 :l_BGbieCalpDFlcnsp_4

	nop

	:l_GkxuHncxAIhslIoa_2
    const/16 p1, 0xd2

	goto/32 :l_sdPmkntPDneLmMyR_3

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;ZCIS)V
    .locals 0

	goto/32 :l_sQoivXQrbERzQuGk_0

	nop

	:l_BnMeqSYmSUBTWiDH_7
	goto/32 :before_first_instruction

	:l_ApiZSZqgugyRwrIe_5
    int-to-double p0, p3

	goto/32 :l_TMlKmLClWUPGMEXi_6

	nop

	:l_sQoivXQrbERzQuGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpfuPzZpItHdQYrb_1

	nop

	:l_psWbMTbyIEOwAIsr_3
    mul-int p2, p0, p1

	goto/32 :l_SsXUutmzOaAKVMNH_4

	nop

	:l_YpfuPzZpItHdQYrb_1
    const/16 p0, 0x2a

	goto/32 :l_pxlLIFXSDZJphEBH_2

	nop

	:l_pxlLIFXSDZJphEBH_2
    const/16 p1, 0xd2

	goto/32 :l_psWbMTbyIEOwAIsr_3

	nop

	:l_TMlKmLClWUPGMEXi_6
    return-void

	:after_last_instruction

	goto/32 :l_BnMeqSYmSUBTWiDH_7

	nop

	:l_SsXUutmzOaAKVMNH_4
    add-int p3, p2, p1

	goto/32 :l_ApiZSZqgugyRwrIe_5

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CZSI)V
    .locals 0

	goto/32 :l_CSTMObQryfJWCjCD_0

	nop

	:l_MwBNSiazbsSwxBQE_4
    add-int p3, p2, p1

	goto/32 :l_wPHUyySSHmEnEcXa_5

	nop

	:l_nBjwVfRRlJjboTBN_7
	goto/32 :before_first_instruction

	:l_PGWLWPBjLPXUzerT_3
    mul-int p2, p0, p1

	goto/32 :l_MwBNSiazbsSwxBQE_4

	nop

	:l_CSTMObQryfJWCjCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdRbrXRtXZabRXbZ_1

	nop

	:l_XdRbrXRtXZabRXbZ_1
    const/16 p0, 0x2a

	goto/32 :l_JXZYmrgtqydPDXmp_2

	nop

	:l_wPHUyySSHmEnEcXa_5
    int-to-double p0, p3

	goto/32 :l_MqbefLPIwbIhqINt_6

	nop

	:l_MqbefLPIwbIhqINt_6
    return-void

	:after_last_instruction

	goto/32 :l_nBjwVfRRlJjboTBN_7

	nop

	:l_JXZYmrgtqydPDXmp_2
    const/16 p1, 0xd2

	goto/32 :l_PGWLWPBjLPXUzerT_3

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_TGqkpgWoIJLeUCSM_0

	nop

	:l_chjCIREVJrumLSZN_3
	rem-int v0, v0, v1
	goto/32 :l_zyNcIHOyyhqnSvBh_4

	nop

	:l_TGqkpgWoIJLeUCSM_0
	const v0, 15
	goto/32 :l_lAedpaZBikYWNqZE_1

	nop

	:l_vUVaAwmlMaecETNv_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_vYZOMhuBrObpUvgm_12

	nop

	:l_FRIenrwwCnXeHjYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_SBjwLMxuaRDyZPeQ_7

	nop

	:l_gkeGigIZNtFECLCa_14
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_RiMBWEvaZPEUvFaI_15

	nop

	:l_lAedpaZBikYWNqZE_1
	const v1, 31
	goto/32 :l_ugVgzEppAGtmSktZ_2

	nop

	:l_vYZOMhuBrObpUvgm_12
    const/4 v1, 0x1

	goto/32 :l_fEujWBnFmqlBSvil_13

	nop

	:l_zyNcIHOyyhqnSvBh_4
	if-lez v0, :gl_BeozfLTjFuhGBGlc

	goto/32 :axTQVUuzQNsNrlcW

	:gl_BeozfLTjFuhGBGlc	goto/32 :l_EXkGrBGRZLNPjoqE_5

	nop

	:l_ogegMwkfoGUfDPIP_9
    const/4 v0, 0x0

	goto/32 :l_mVIotdMwiZUvOJNp_10

	nop

	:l_FhxLlDwtQHwkvEJQ_8
	if-eqz v0, :gl_kDnUwoRFRNMYipto

	goto/32 :cond_0

	:gl_kDnUwoRFRNMYipto
	goto/32 :l_ogegMwkfoGUfDPIP_9

	nop

	:l_fEujWBnFmqlBSvil_13
    return v1

	:after_last_instruction

	goto/32 :l_gkeGigIZNtFECLCa_14

	nop

	:l_SBjwLMxuaRDyZPeQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_FhxLlDwtQHwkvEJQ_8

	nop

	:l_mVIotdMwiZUvOJNp_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_vUVaAwmlMaecETNv_11

	nop

	:l_ugVgzEppAGtmSktZ_2
	add-int v0, v0, v1
	goto/32 :l_chjCIREVJrumLSZN_3

	nop

	:l_EXkGrBGRZLNPjoqE_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_FRIenrwwCnXeHjYK_6

	nop

	:l_RiMBWEvaZPEUvFaI_15
	goto/32 :TGYHdWpMiEzodLqX
.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZBCFI)V
    .locals 0

	goto/32 :l_CEYRSwPjVPfzUwLN_0

	nop

	:l_TxXnhWlGIobbHelM_2
    const/16 p1, 0xd2

	goto/32 :l_vCnAdPPHNRRRdAlT_3

	nop

	:l_PmPPHbsWobcOoCnj_5
    int-to-double p0, p3

	goto/32 :l_JAszMBHkMnzLwvXq_6

	nop

	:l_lIBHfAoOoMikoQuH_7
	goto/32 :before_first_instruction

	:l_padJNXymMgWbNSXM_1
    const/16 p0, 0x2a

	goto/32 :l_TxXnhWlGIobbHelM_2

	nop

	:l_zUPfvUNycjYNwoAq_4
    add-int p3, p2, p1

	goto/32 :l_PmPPHbsWobcOoCnj_5

	nop

	:l_vCnAdPPHNRRRdAlT_3
    mul-int p2, p0, p1

	goto/32 :l_zUPfvUNycjYNwoAq_4

	nop

	:l_CEYRSwPjVPfzUwLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_padJNXymMgWbNSXM_1

	nop

	:l_JAszMBHkMnzLwvXq_6
    return-void

	:after_last_instruction

	goto/32 :l_lIBHfAoOoMikoQuH_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZFBCI)V
    .locals 0

	goto/32 :l_QwMnngoTknMwbwUV_0

	nop

	:l_PgkTdpZazTxNmRDE_6
    return-void

	:after_last_instruction

	goto/32 :l_HsEufMkledGZujma_7

	nop

	:l_momWqRFrmfMgCbUv_3
    mul-int p2, p0, p1

	goto/32 :l_gdkblZBQbzVNVYIe_4

	nop

	:l_YlAaJjRaNuyCLKrJ_5
    int-to-double p0, p3

	goto/32 :l_PgkTdpZazTxNmRDE_6

	nop

	:l_dcmsNnSCoPrMxksB_1
    const/16 p0, 0x2a

	goto/32 :l_drbqhqHgemvzOmVd_2

	nop

	:l_HsEufMkledGZujma_7
	goto/32 :before_first_instruction

	:l_gdkblZBQbzVNVYIe_4
    add-int p3, p2, p1

	goto/32 :l_YlAaJjRaNuyCLKrJ_5

	nop

	:l_drbqhqHgemvzOmVd_2
    const/16 p1, 0xd2

	goto/32 :l_momWqRFrmfMgCbUv_3

	nop

	:l_QwMnngoTknMwbwUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcmsNnSCoPrMxksB_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZCIBF)V
    .locals 0

	goto/32 :l_xBGqOagrpvUqovIv_0

	nop

	:l_cYylwbFlOFIOrZfp_2
    const/16 p1, 0xd2

	goto/32 :l_SFFRLEdnvrWTbjDa_3

	nop

	:l_TuPXWBLkqkxkQwjv_5
    int-to-double p0, p3

	goto/32 :l_zLYTSwuWZMIulcbI_6

	nop

	:l_xBGqOagrpvUqovIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgBOItqNHbdWGXwq_1

	nop

	:l_fcVbbMuzRtbyhzef_7
	goto/32 :before_first_instruction

	:l_SFFRLEdnvrWTbjDa_3
    mul-int p2, p0, p1

	goto/32 :l_LphvzGmdjreRoCEA_4

	nop

	:l_LphvzGmdjreRoCEA_4
    add-int p3, p2, p1

	goto/32 :l_TuPXWBLkqkxkQwjv_5

	nop

	:l_zLYTSwuWZMIulcbI_6
    return-void

	:after_last_instruction

	goto/32 :l_fcVbbMuzRtbyhzef_7

	nop

	:l_PgBOItqNHbdWGXwq_1
    const/16 p0, 0x2a

	goto/32 :l_cYylwbFlOFIOrZfp_2

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 9

	goto/32 :l_ggKxgRDuxeeOwsMB_0

	nop

	:l_liabpsOctLMXqCwq_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_UYONfLpJDMLMzCJy_16

	nop

	:l_xgHJCPhbhGSUDzmF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_eWciJxrSWjphiyHG_7

	nop

	:l_UYONfLpJDMLMzCJy_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_wVcrZIbSJmsGcLUn_17

	nop

	:l_FsqeTcYyezhuhnlE_12
    const/4 v3, 0x0

	goto/32 :l_YbDvbMfzdNhJeAnA_13

	nop

	:l_DTimnxTJXJijmubR_43
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_bNwmIhkZUxkUKjck_44

	nop

	:l_fnOHVRvRskRMdzWs_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_oJGUqqgaexywAYlB_9

	nop

	:l_ZOvGaIhYZbqZlbDu_35
    const/4 v7, 0x0

	goto/32 :l_nsZasZCpEFIQgiwG_36

	nop

	:l_wyoYaBJsCqJpCZwd_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_aTvkVLjTicTcFhjS_29

	nop

	:l_ggKxgRDuxeeOwsMB_0
	const v0, 12
	goto/32 :l_OUiLTKPUOrlFOvnI_1

	nop

	:l_XCMkZXHSuGmFhpOw_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_DnxilQLudhHFOTLB_25

	nop

	:l_tVTlPHkQxTwsBaNJ_21
    const/4 v7, 0x0

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_zreBmQhAJpfixpOd_22

	nop

	:l_fsdVShbAAbkmsARb_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_FsqeTcYyezhuhnlE_12

	nop

	:l_aTvkVLjTicTcFhjS_29
    cmp-long v8, v4, v6

	goto/32 :l_dDCQCjLLtzLzZddO_30

	nop

	:l_YdKbaDBpliqTIZhp_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZOvGaIhYZbqZlbDu_35

	nop

	:l_oJGUqqgaexywAYlB_9
    const-wide/16 v1, -0x2

	goto/32 :l_hQAMUKOPstFqdEWz_10

	nop

	:l_BkLlsXfTRrTjUSAr_19
	if-eq v6, v7, :gl_ykxnxOVmxJLlHDYc

	goto/32 :cond_1

	:gl_ykxnxOVmxJLlHDYc
	goto/32 :l_UuwIYydVjqpFxpCf_20

	nop

	:l_OUiLTKPUOrlFOvnI_1
	const v1, 13
	goto/32 :l_RtdOCJEeWrnAGgei_2

	nop

	:l_hQAMUKOPstFqdEWz_10
	if-eqz v0, :gl_pNxDBKXxJHUxMkpn

	goto/32 :cond_0

	:gl_pNxDBKXxJHUxMkpn
	goto/32 :l_fsdVShbAAbkmsARb_11

	nop

	:l_dgzpJqBuuHYvHyGT_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_MPzGJgxTzTQjYZcZ_42

	nop

	:l_RRLEadbuYAVdCDrc_4
	if-lez v0, :gl_DDeahZdmBYdJWxZR

	goto/32 :lWOJkoQLVsspLaAH

	:gl_DDeahZdmBYdJWxZR	goto/32 :l_LGKgWAASDKIOUmLb_5

	nop

	:l_COOAlwNmTIWVbtaA_37
	if-nez v6, :gl_HCgXcoBTijAVsJsN

	goto/32 :cond_4

	:gl_HCgXcoBTijAVsJsN
    .line 167
	goto/32 :l_QMEplCBPomNqvWar_38

	nop

	:l_KbHHujaZyPnIvnKf_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_XCMkZXHSuGmFhpOw_24

	nop

	:l_UuwIYydVjqpFxpCf_20
    goto :goto_1

    :cond_1
	goto/32 :l_tVTlPHkQxTwsBaNJ_21

	nop

	:l_kADbYZMuvPMPaonw_40
    const-wide/16 v6, -0x1

	goto/32 :l_dgzpJqBuuHYvHyGT_41

	nop

	:l_YbDvbMfzdNhJeAnA_13
	if-nez p2, :gl_BBKzMKnvLBSLrMnb

	goto/32 :cond_2

	:gl_BBKzMKnvLBSLrMnb
	goto/32 :l_NMnymCEQUARwpurf_14

	nop

	:l_bWQUlxCexxAqlbkW_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_wyoYaBJsCqJpCZwd_28

	nop

	:l_zreBmQhAJpfixpOd_22
	if-eqz v7, :gl_FsIXPWBELaiDChbx

	goto/32 :cond_2

	:gl_FsIXPWBELaiDChbx
	goto/32 :l_KbHHujaZyPnIvnKf_23

	nop

	:l_eWciJxrSWjphiyHG_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_fnOHVRvRskRMdzWs_8

	nop

	:l_ThpNUTCNhSwAGWDf_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_bWQUlxCexxAqlbkW_27

	nop

	:l_SpkTfFyUgfaEiFdt_3
	rem-int v0, v0, v1
	goto/32 :l_RRLEadbuYAVdCDrc_4

	nop

	:l_dDCQCjLLtzLzZddO_30
	if-ltz v8, :gl_JySqbHJmajVPUSGS

	goto/32 :cond_3

	:gl_JySqbHJmajVPUSGS
    .line 159
	goto/32 :l_xZKTagExzqCXjoBh_31

	nop

	:l_wVcrZIbSJmsGcLUn_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_wonxIJkcKcqFpJUF_18

	nop

	:l_RtdOCJEeWrnAGgei_2
	add-int v0, v0, v1
	goto/32 :l_SpkTfFyUgfaEiFdt_3

	nop

	:l_DnxilQLudhHFOTLB_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_ThpNUTCNhSwAGWDf_26

	nop

	:l_bNwmIhkZUxkUKjck_44
	goto/32 :dxhyqCxZQsvpdopd
	:l_MPzGJgxTzTQjYZcZ_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DTimnxTJXJijmubR_43

	nop

	:l_zYpyFyKWDryowDVT_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_YdKbaDBpliqTIZhp_34

	nop

	:l_euSYPNMyEPnTMLXO_32
    sub-long/2addr v6, v4

	goto/32 :l_zYpyFyKWDryowDVT_33

	nop

	:l_NMnymCEQUARwpurf_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_liabpsOctLMXqCwq_15

	nop

	:l_xZKTagExzqCXjoBh_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_euSYPNMyEPnTMLXO_32

	nop

	:l_nsZasZCpEFIQgiwG_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_COOAlwNmTIWVbtaA_37

	nop

	:l_wonxIJkcKcqFpJUF_18
    const/4 v7, 0x1

	goto/32 :l_BkLlsXfTRrTjUSAr_19

	nop

	:l_QMEplCBPomNqvWar_38
    const/4 v6, 0x2

	goto/32 :l_tROfSrNIjgGaSgXR_39

	nop

	:l_tROfSrNIjgGaSgXR_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_kADbYZMuvPMPaonw_40

	nop

	:l_LGKgWAASDKIOUmLb_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_xgHJCPhbhGSUDzmF_6

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_iJiHkTBYEagSjrZg_0

	nop

	:l_NkMTnKEeaJezLGjA_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_AfcxcKUTSmYctSvD_9

	nop

	:l_iidIgNpFHXEIOPss_2
	add-int v0, v0, v1
	goto/32 :l_ZBkMCynngOQoUtQO_3

	nop

	:l_FkyzdVWtuNBnQhlJ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_jxJkqnPUJFYDwggM_18

	nop

	:l_AfcxcKUTSmYctSvD_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_ISgbtqTjPidJpMJp_10

	nop

	:l_IjECRNqeHvrCehQU_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_oJSEDoYmrLdkiapu_6

	nop

	:l_oJSEDoYmrLdkiapu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_dozPKdwIAZmRZXfr_7

	nop

	:l_jxJkqnPUJFYDwggM_18
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_ssbXFGkBYzrTjhhN_19

	nop

	:l_MOLRXIzlKsUCsuVl_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_PKJoYgKvgwqDqsoC_13

	nop

	:l_ssbXFGkBYzrTjhhN_19
	goto/32 :ZWcHULVfSSqzMVXt
	:l_iJiHkTBYEagSjrZg_0
	const v0, 8
	goto/32 :l_KkodESFBNcmwgDku_1

	nop

	:l_xExHLLydPgbZxfqN_4
	if-lez v0, :gl_FrKYzkcxdSWtzdbq

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_FrKYzkcxdSWtzdbq	goto/32 :l_IjECRNqeHvrCehQU_5

	nop

	:l_PKJoYgKvgwqDqsoC_13
	if-eqz v0, :gl_rLmkCOCQipxpdBZJ

	goto/32 :cond_1

	:gl_rLmkCOCQipxpdBZJ
	goto/32 :l_DoKIzuryZSNvydEA_14

	nop

	:l_meKbfNtAboWyAgbv_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MOLRXIzlKsUCsuVl_12

	nop

	:l_azkqnXCCFmWyyUte_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_MeWaeZatxAJriCFi_16

	nop

	:l_DoKIzuryZSNvydEA_14
    const/4 v0, 0x0

	goto/32 :l_azkqnXCCFmWyyUte_15

	nop

	:l_KkodESFBNcmwgDku_1
	const v1, 26
	goto/32 :l_iidIgNpFHXEIOPss_2

	nop

	:l_ZBkMCynngOQoUtQO_3
	rem-int v0, v0, v1
	goto/32 :l_xExHLLydPgbZxfqN_4

	nop

	:l_ISgbtqTjPidJpMJp_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_meKbfNtAboWyAgbv_11

	nop

	:l_dozPKdwIAZmRZXfr_7
	if-nez p2, :gl_XHweqDGIDiEoXpjx

	goto/32 :cond_0

	:gl_XHweqDGIDiEoXpjx
	goto/32 :l_NkMTnKEeaJezLGjA_8

	nop

	:l_MeWaeZatxAJriCFi_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_FkyzdVWtuNBnQhlJ_17

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_PXhmkhkxZcWFtzTF_0

	nop

	:l_AGAMHALsquvNyGIT_2
	add-int v0, v0, v1
	goto/32 :l_YPsJfrDWCRSQndFC_3

	nop

	:l_IpjIPosMQoFdHFKV_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_vakelDHkOsGgOxBx_9

	nop

	:l_xZRfeKBHcmsfkxqV_4
	if-lez v0, :gl_OgRoaaWengukviyv

	goto/32 :HixVuHBBApAEAWLP

	:gl_OgRoaaWengukviyv	goto/32 :l_zrRgQtSetQfJRXRe_5

	nop

	:l_rOdOWePSyzKlVjWv_11
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_YUEMtjZtbbiwnsTw_12

	nop

	:l_mWrAuhttctgarDPk_1
	const v1, 22
	goto/32 :l_AGAMHALsquvNyGIT_2

	nop

	:l_zrRgQtSetQfJRXRe_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_rCsAkTofnQXUACnN_6

	nop

	:l_HYoVNGlBmvNBdCYO_10
    return v0

	:after_last_instruction

	goto/32 :l_rOdOWePSyzKlVjWv_11

	nop

	:l_YPsJfrDWCRSQndFC_3
	rem-int v0, v0, v1
	goto/32 :l_xZRfeKBHcmsfkxqV_4

	nop

	:l_YUEMtjZtbbiwnsTw_12
	goto/32 :yMfVaVyiUtBRaTDH
	:l_rCsAkTofnQXUACnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_WtjvgNpeNnIRtsEz_7

	nop

	:l_vakelDHkOsGgOxBx_9
    sub-int/2addr v0, v1

	goto/32 :l_HYoVNGlBmvNBdCYO_10

	nop

	:l_WtjvgNpeNnIRtsEz_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_IpjIPosMQoFdHFKV_8

	nop

	:l_PXhmkhkxZcWFtzTF_0
	const v0, 11
	goto/32 :l_mWrAuhttctgarDPk_1

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_qMgFduMsfTZkpVel_0

	nop

	:l_gheuyGBSYciubflI_7
    return v0

	:after_last_instruction

	goto/32 :l_oxnNSEDBhrSZwurh_8

	nop

	:l_qMgFduMsfTZkpVel_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_qipFarDydJqdpsiU_1

	nop

	:l_OAfXFLohTepjvabM_2
	if-nez v0, :gl_LYFnvcjbQUOYSOIw

	goto/32 :cond_0

	:gl_LYFnvcjbQUOYSOIw
	goto/32 :l_yNzmuYxrZaNyEBCZ_3

	nop

	:l_vNwpExjfQGrLtDAi_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_lOIiywLzSmowYAqu_5

	nop

	:l_oxnNSEDBhrSZwurh_8
	goto/32 :before_first_instruction

	:l_sUjCVcruqmpSkwMr_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_gheuyGBSYciubflI_7

	nop

	:l_qipFarDydJqdpsiU_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_OAfXFLohTepjvabM_2

	nop

	:l_yNzmuYxrZaNyEBCZ_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_vNwpExjfQGrLtDAi_4

	nop

	:l_lOIiywLzSmowYAqu_5
    goto :goto_0

    :cond_0
	goto/32 :l_sUjCVcruqmpSkwMr_6

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_beWNBkpHyfhZnikQ_0

	nop

	:l_oAyOziLrWTcBOAef_1
	const v1, 15
	goto/32 :l_zfQJbhzKsDIxmhod_2

	nop

	:l_VACXSsEUhCLPLyWJ_17
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_lVGOcFAQfnUuhiPU_18

	nop

	:l_beWNBkpHyfhZnikQ_0
	const v0, 19
	goto/32 :l_oAyOziLrWTcBOAef_1

	nop

	:l_wtBrFNyXJPQxocHY_11
	if-nez v0, :gl_stvlLcsOGrzpMDfp

	goto/32 :cond_0

	:gl_stvlLcsOGrzpMDfp
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IZpWkUszLBivFUQh_12

	nop

	:l_yOXwNBUIBtYwUjFy_8
    const/4 v1, 0x0

	goto/32 :l_stBseNkWWypxLPao_9

	nop

	:l_mIRCdECRVznaAAyn_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yOXwNBUIBtYwUjFy_8

	nop

	:l_JWfRDjLTzNQqcTOO_16
    return-void

	:after_last_instruction

	goto/32 :l_VACXSsEUhCLPLyWJ_17

	nop

	:l_sZHkpRCNHsQcMbUe_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_ooDWRpdEstRHasMN_6

	nop

	:l_wyIRTFSxKLnoVOjc_3
	rem-int v0, v0, v1
	goto/32 :l_udDOlqdRstrciKQr_4

	nop

	:l_BSHWOVSwXafBuLKD_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_fJJwScaMwYLVSmLO_14

	nop

	:l_udDOlqdRstrciKQr_4
	if-lez v0, :gl_YlmbUlXGRkgmaNvs

	goto/32 :HGPGlBALvxeNnZus

	:gl_YlmbUlXGRkgmaNvs	goto/32 :l_sZHkpRCNHsQcMbUe_5

	nop

	:l_zfQJbhzKsDIxmhod_2
	add-int v0, v0, v1
	goto/32 :l_wyIRTFSxKLnoVOjc_3

	nop

	:l_afpaNHAmqiFibroI_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_wtBrFNyXJPQxocHY_11

	nop

	:l_iKqpmfnxOGgpGKBF_15
	if-eqz v0, :gl_WhMlrLvlqpEfqmfC

	goto/32 :cond_0

	:gl_WhMlrLvlqpEfqmfC
    .line 145
	goto/32 :l_JWfRDjLTzNQqcTOO_16

	nop

	:l_IZpWkUszLBivFUQh_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_BSHWOVSwXafBuLKD_13

	nop

	:l_ooDWRpdEstRHasMN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_mIRCdECRVznaAAyn_7

	nop

	:l_stBseNkWWypxLPao_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_afpaNHAmqiFibroI_10

	nop

	:l_fJJwScaMwYLVSmLO_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_iKqpmfnxOGgpGKBF_15

	nop

	:l_lVGOcFAQfnUuhiPU_18
	goto/32 :jUhRcxgZKZPSZsJn
.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_QRYkwcTdifsxHRTH_0

	nop

	:l_vlNlWVEVEBSBsdrr_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kHvfPmYXErVVJmEw_8

	nop

	:l_EPPncoZGwOSDJFTl_2
	add-int v0, v0, v1
	goto/32 :l_hspHyhBVVpDwcLLm_3

	nop

	:l_QRYkwcTdifsxHRTH_0
	const v0, 10
	goto/32 :l_EGnSAsfAcivvUlig_1

	nop

	:l_deyaXCaCQGNRpDBD_14
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_vXpWJTwRMPEYekac_15

	nop

	:l_nZMwQMTvSsEfIYEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_vlNlWVEVEBSBsdrr_7

	nop

	:l_cuBgBWcZSTVvHmcS_11
	if-eqz v0, :gl_hyAsgFYJwNFVUAzy

	goto/32 :cond_0

	:gl_hyAsgFYJwNFVUAzy
	goto/32 :l_wGtGsgcuxULuAWWo_12

	nop

	:l_uEbWncmWLyryVpkw_4
	if-lez v0, :gl_bWtSktamRLvwsmCJ

	goto/32 :gAQaCjuduqPvKfmo

	:gl_bWtSktamRLvwsmCJ	goto/32 :l_tOvGqhkyGrWXiHcX_5

	nop

	:l_kHvfPmYXErVVJmEw_8
    const/4 v1, 0x0

	goto/32 :l_NslHYbjasDAsvDHD_9

	nop

	:l_NslHYbjasDAsvDHD_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rYgYpMLYtOXMVZOa_10

	nop

	:l_YMNnVoYfxadpLBQS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_deyaXCaCQGNRpDBD_14

	nop

	:l_rYgYpMLYtOXMVZOa_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_cuBgBWcZSTVvHmcS_11

	nop

	:l_EGnSAsfAcivvUlig_1
	const v1, 28
	goto/32 :l_EPPncoZGwOSDJFTl_2

	nop

	:l_wGtGsgcuxULuAWWo_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_YMNnVoYfxadpLBQS_13

	nop

	:l_vXpWJTwRMPEYekac_15
	goto/32 :izATpFlaxIBWuwog
	:l_tOvGqhkyGrWXiHcX_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_nZMwQMTvSsEfIYEz_6

	nop

	:l_hspHyhBVVpDwcLLm_3
	rem-int v0, v0, v1
	goto/32 :l_uEbWncmWLyryVpkw_4

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_yQYnQdCqoZRVLKMB_0

	nop

	:l_linMfrHUXLlxKohG_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_FQdcCXmRJXWgnNvN_28

	nop

	:l_UhyHqOWCjynKzEXx_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_qMhmDRQWRwbXvlxt_34

	nop

	:l_ClrHhTOyWKdZMskD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_bzsgwcvDDHDsZsse_7

	nop

	:l_lOQNDwzupzxYRNqH_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_AVnhIndtLwKiHNoU_46

	nop

	:l_IrCbmLlbJQZLHvld_1
	const v1, 12
	goto/32 :l_FqVpOSPvlYGbhFqU_2

	nop

	:l_NRffTFKzikkwAQOL_15
    goto :goto_0

    :cond_0
	goto/32 :l_iLyYFinPoWLjzLYC_16

	nop

	:l_yOvSzvBrsOnaWbmM_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_eqLUzTBwkzdvSfEU_54

	nop

	:l_GVGcwuOaVgSmtdex_55
	goto/32 :spEXwmHARzFEJncX
	:l_roXTGWAaeuoEiDep_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pDYVAubKIkiIDgWQ_50

	nop

	:l_wecsZxPLENSeQzOr_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_teoLdtnIkBNCVNoZ_21

	nop

	:l_yCfmctyQkLugQtUZ_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_qpfxTYbDgynVizPv_48

	nop

	:l_xpqHTXOfEntRJuRX_41
    const/4 v7, 0x0

	goto/32 :l_lnPidOeTjMaGdSmL_42

	nop

	:l_sUYexYgYDNspTfvn_14
    const/4 v0, 0x1

	goto/32 :l_NRffTFKzikkwAQOL_15

	nop

	:l_QFJytVvyhFfJKsWQ_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_yOvSzvBrsOnaWbmM_53

	nop

	:l_teoLdtnIkBNCVNoZ_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_okoRgKqvDIMyXhAY_22

	nop

	:l_iLyYFinPoWLjzLYC_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_NhRJcjswTFFQSgii_17

	nop

	:l_VmtaaSlDhcTThlIB_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_QFJytVvyhFfJKsWQ_52

	nop

	:l_ynrHyMRYnJwJAJNl_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wecsZxPLENSeQzOr_20

	nop

	:l_lnPidOeTjMaGdSmL_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_IbbKoGVUHHmQWosD_43

	nop

	:l_aNBHnXKgoUuclvHq_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_iScZjfbcMpLuEtqZ_36

	nop

	:l_UcNpzxosIMNroSfo_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UhyHqOWCjynKzEXx_33

	nop

	:l_AKyWjdgohzMastJE_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_gMKZjOubNCytqmfJ_24

	nop

	:l_NyVFoDWjECNGxuIU_25
	if-ne v0, v3, :gl_VLfFhvQXGJZrlohG

	goto/32 :cond_5

	:gl_VLfFhvQXGJZrlohG
    .line 126
	goto/32 :l_hRvHQNkBlUlYZcmh_26

	nop

	:l_OmwEzkzuUXyrIqHU_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_qfAeZIDIHCVZCrCp_13

	nop

	:l_fryggpXisGEqJVFW_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_OmwEzkzuUXyrIqHU_12

	nop

	:l_iScZjfbcMpLuEtqZ_36
	if-eq v9, v2, :gl_SLDxKXgouJDtATEK

	goto/32 :cond_3

	:gl_SLDxKXgouJDtATEK
	goto/32 :l_egMAliCuSXeeQHxl_37

	nop

	:l_HevvpqYpWzZStMBC_38
    goto :goto_3

    :cond_3
	goto/32 :l_LiErNIsvOhYdUKZY_39

	nop

	:l_pDYVAubKIkiIDgWQ_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_VmtaaSlDhcTThlIB_51

	nop

	:l_NOSeAEsOfakMGaMo_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nUwpDqqwFKlbGXRv_31

	nop

	:l_uyBJbOUpczyJwKeK_8
    const/4 v1, 0x0

	goto/32 :l_KHsGvOMValLRjpZU_9

	nop

	:l_AVnhIndtLwKiHNoU_46
    const/4 v2, 0x2

	goto/32 :l_yCfmctyQkLugQtUZ_47

	nop

	:l_KHsGvOMValLRjpZU_9
    const/4 v2, 0x1

	goto/32 :l_moOwStaRvmTLlcHl_10

	nop

	:l_FQdcCXmRJXWgnNvN_28
	if-nez v6, :gl_DJVHZNOuFYXqEbLX

	goto/32 :cond_5

	:gl_DJVHZNOuFYXqEbLX
    .line 128
	goto/32 :l_weZbASrkbbsWVELS_29

	nop

	:l_NhRJcjswTFFQSgii_17
	if-nez v0, :gl_NzNoUunnDoFeZLtB

	goto/32 :cond_1

	:gl_NzNoUunnDoFeZLtB
	goto/32 :l_vxxgIcJziVYxslVW_18

	nop

	:l_fqJVDskODuHcVoGo_40
	if-nez v7, :gl_jQeTNhTxbvaqDKYM

	goto/32 :cond_4

	:gl_jQeTNhTxbvaqDKYM
	goto/32 :l_xpqHTXOfEntRJuRX_41

	nop

	:l_IbbKoGVUHHmQWosD_43
	if-nez v8, :gl_OXrtMTvxAwSVnkmf

	goto/32 :cond_4

	:gl_OXrtMTvxAwSVnkmf
    .line 130
	goto/32 :l_XuaAuQIxxylSdApE_44

	nop

	:l_qfAeZIDIHCVZCrCp_13
	if-eqz v3, :gl_PbWaJdAODamqmJDs

	goto/32 :cond_0

	:gl_PbWaJdAODamqmJDs
	goto/32 :l_sUYexYgYDNspTfvn_14

	nop

	:l_yQYnQdCqoZRVLKMB_0
	const v0, 26
	goto/32 :l_IrCbmLlbJQZLHvld_1

	nop

	:l_bzsgwcvDDHDsZsse_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_uyBJbOUpczyJwKeK_8

	nop

	:l_vxxgIcJziVYxslVW_18
    goto :goto_1

    :cond_1
	goto/32 :l_ynrHyMRYnJwJAJNl_19

	nop

	:l_hRvHQNkBlUlYZcmh_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_linMfrHUXLlxKohG_27

	nop

	:l_weZbASrkbbsWVELS_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NOSeAEsOfakMGaMo_30

	nop

	:l_XuaAuQIxxylSdApE_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lOQNDwzupzxYRNqH_45

	nop

	:l_VSuPyPxFGtabNaLQ_3
	rem-int v0, v0, v1
	goto/32 :l_mipfZEbRDBMWUVbp_4

	nop

	:l_nUwpDqqwFKlbGXRv_31
	if-nez v6, :gl_kfyGVWRAscmpsoWF

	goto/32 :cond_4

	:gl_kfyGVWRAscmpsoWF
	goto/32 :l_UcNpzxosIMNroSfo_32

	nop

	:l_egMAliCuSXeeQHxl_37
    const/4 v7, 0x1

	goto/32 :l_HevvpqYpWzZStMBC_38

	nop

	:l_okoRgKqvDIMyXhAY_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_AKyWjdgohzMastJE_23

	nop

	:l_moOwStaRvmTLlcHl_10
	if-nez v0, :gl_NXDuCvYOOiuxqLFb

	goto/32 :cond_2

	:gl_NXDuCvYOOiuxqLFb
    .line 203
	goto/32 :l_fryggpXisGEqJVFW_11

	nop

	:l_FqVpOSPvlYGbhFqU_2
	add-int v0, v0, v1
	goto/32 :l_VSuPyPxFGtabNaLQ_3

	nop

	:l_vnuChKzyKcjdxLFz_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_ClrHhTOyWKdZMskD_6

	nop

	:l_gMKZjOubNCytqmfJ_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_NyVFoDWjECNGxuIU_25

	nop

	:l_mipfZEbRDBMWUVbp_4
	if-lez v0, :gl_CLFgQvsxbTKGMzDf

	goto/32 :NeXFuTQfVPgExKuu

	:gl_CLFgQvsxbTKGMzDf	goto/32 :l_vnuChKzyKcjdxLFz_5

	nop

	:l_eqLUzTBwkzdvSfEU_54
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_GVGcwuOaVgSmtdex_55

	nop

	:l_qMhmDRQWRwbXvlxt_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_aNBHnXKgoUuclvHq_35

	nop

	:l_LiErNIsvOhYdUKZY_39
    const/4 v7, 0x0

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_fqJVDskODuHcVoGo_40

	nop

	:l_qpfxTYbDgynVizPv_48
    const-wide/16 v1, -0x1

	goto/32 :l_roXTGWAaeuoEiDep_49

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_peEStCVTAJkmfAsy_0

	nop

	:l_BeUMLhpWBzWgeXLO_10
	if-nez v0, :gl_jMdsbvypewGYXBmA

	goto/32 :cond_2

	:gl_jMdsbvypewGYXBmA
    .line 203
	goto/32 :l_IHKkULhtYBkCRxgR_11

	nop

	:l_UNrZEAnKZoLKdwmp_15
    goto :goto_0

    :cond_0
	goto/32 :l_SGQkEmuhBJqGJdus_16

	nop

	:l_GgJovGLXNVwamjCh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_JgQtCkdYsBizIrzV_7

	nop

	:l_kKotDZlNkXQzFnZF_23
	if-nez v0, :gl_hruuzCcsonwLxJMI

	goto/32 :cond_6

	:gl_hruuzCcsonwLxJMI
    .line 112
	goto/32 :l_fZdamkigZfpvdgAn_24

	nop

	:l_vINheOykFRcAtYfh_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sIdQrZCsmUTMFzYZ_21

	nop

	:l_SGQkEmuhBJqGJdus_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_MMIkowJEajqtLCvE_17

	nop

	:l_JgQtCkdYsBizIrzV_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ljWQlkkjNaotgoue_8

	nop

	:l_FacqkQaiSGPPHwyj_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_vlHokGkSHFxQjMjK_42

	nop

	:l_ErfiFeNXlpSCkPoH_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_gOQbufbgaForfaqS_27

	nop

	:l_PyZSXIgcsEjkYKOs_18
    goto :goto_1

    :cond_1
	goto/32 :l_iGdMYksIPxArZgIG_19

	nop

	:l_HSIIhBWldroGpmqw_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_XPwVGAmumRBdlWmG_38

	nop

	:l_QIqunnVWEfxtxYSz_14
    const/4 v0, 0x1

	goto/32 :l_UNrZEAnKZoLKdwmp_15

	nop

	:l_sCWLdOzxZfwkPaWG_33
	if-nez v1, :gl_QEfukwsvJQPAnBkx

	goto/32 :cond_4

	:gl_QEfukwsvJQPAnBkx
	goto/32 :l_KdTnMwQkxvguHgtg_34

	nop

	:l_TvHoqpHmLLYLSeKL_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kKotDZlNkXQzFnZF_23

	nop

	:l_LoPquiAGtyDefpxb_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_mwbkOVbcIHAFAbfU_13

	nop

	:l_caEGjpDOrrfoQalC_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_FacqkQaiSGPPHwyj_41

	nop

	:l_JpCpjXCJwdYNSgwk_43
	goto/32 :tZikulKnKvtaDGvD
	:l_vlHokGkSHFxQjMjK_42
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_JpCpjXCJwdYNSgwk_43

	nop

	:l_wuOLamxWecpzPhTm_2
	add-int v0, v0, v1
	goto/32 :l_qCVnsvCFFLpkAcyh_3

	nop

	:l_FNOPGQstbyzjNmYc_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_QPALFuiEfimbuDht_30

	nop

	:l_zFCsKJrMUcYHJLdD_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_GgJovGLXNVwamjCh_6

	nop

	:l_EvhLUqBsLCHKbDZi_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HSIIhBWldroGpmqw_37

	nop

	:l_EZWnFJsBsXToCOpq_32
    const/4 v1, 0x0

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_sCWLdOzxZfwkPaWG_33

	nop

	:l_iQMgwREimYjocxhe_4
	if-lez v0, :gl_odqGgACAMjYNaJTO

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_odqGgACAMjYNaJTO	goto/32 :l_zFCsKJrMUcYHJLdD_5

	nop

	:l_qCVnsvCFFLpkAcyh_3
	rem-int v0, v0, v1
	goto/32 :l_iQMgwREimYjocxhe_4

	nop

	:l_AmvgpQSIpEYHSepT_31
    goto :goto_2

    :cond_3
	goto/32 :l_EZWnFJsBsXToCOpq_32

	nop

	:l_sIdQrZCsmUTMFzYZ_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_TvHoqpHmLLYLSeKL_22

	nop

	:l_peEStCVTAJkmfAsy_0
	const v0, 10
	goto/32 :l_OqeflQToCoYhApav_1

	nop

	:l_TEDjuzpRDwQdVmFz_25
    const/4 v4, 0x0

	goto/32 :l_ErfiFeNXlpSCkPoH_26

	nop

	:l_fZdamkigZfpvdgAn_24
    const/4 v3, 0x2

	goto/32 :l_TEDjuzpRDwQdVmFz_25

	nop

	:l_RiqulOAtTRAnEWzo_28
	if-nez v4, :gl_DKgrhIRqTzYRLybL

	goto/32 :cond_5

	:gl_DKgrhIRqTzYRLybL
    .line 203
	goto/32 :l_FNOPGQstbyzjNmYc_29

	nop

	:l_mwbkOVbcIHAFAbfU_13
	if-eqz v3, :gl_dntLvbAhXDathivQ

	goto/32 :cond_0

	:gl_dntLvbAhXDathivQ
	goto/32 :l_QIqunnVWEfxtxYSz_14

	nop

	:l_KdTnMwQkxvguHgtg_34
    goto :goto_3

    :cond_4
	goto/32 :l_bdGIvPyuyeYRcYVR_35

	nop

	:l_MMIkowJEajqtLCvE_17
	if-nez v0, :gl_VLslNwDJqbJbRQxW

	goto/32 :cond_1

	:gl_VLslNwDJqbJbRQxW
	goto/32 :l_PyZSXIgcsEjkYKOs_18

	nop

	:l_IzqNABuCGrfVgYCK_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_caEGjpDOrrfoQalC_40

	nop

	:l_QPALFuiEfimbuDht_30
	if-eqz v3, :gl_SLYpHVGkJEJomJtb

	goto/32 :cond_3

	:gl_SLYpHVGkJEJomJtb
	goto/32 :l_AmvgpQSIpEYHSepT_31

	nop

	:l_bdGIvPyuyeYRcYVR_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_EvhLUqBsLCHKbDZi_36

	nop

	:l_ljWQlkkjNaotgoue_8
    const/4 v1, 0x1

	goto/32 :l_ehfooZdexDYpofze_9

	nop

	:l_iGdMYksIPxArZgIG_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vINheOykFRcAtYfh_20

	nop

	:l_IHKkULhtYBkCRxgR_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_LoPquiAGtyDefpxb_12

	nop

	:l_OqeflQToCoYhApav_1
	const v1, 20
	goto/32 :l_wuOLamxWecpzPhTm_2

	nop

	:l_ehfooZdexDYpofze_9
    const/4 v2, 0x0

	goto/32 :l_BeUMLhpWBzWgeXLO_10

	nop

	:l_gOQbufbgaForfaqS_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_RiqulOAtTRAnEWzo_28

	nop

	:l_XPwVGAmumRBdlWmG_38
    const-wide/16 v1, -0x1

	goto/32 :l_IzqNABuCGrfVgYCK_39

	nop

.end method
