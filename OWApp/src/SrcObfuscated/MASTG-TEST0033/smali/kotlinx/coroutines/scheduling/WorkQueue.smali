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

	goto/32 :l_FyxmHCzCZhBTJHNw_0

	nop

	:l_WmKtGsvkmtjBmJID_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nlfyGWNKyqLWODmr_10

	nop

	:l_dxaqFDPVVEVSioXV_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_zxSHBIZJpoqTmCEy_6

	nop

	:l_iJBWlLORWfdcqPyz_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ikDQiNYHNRktRjsP_8

	nop

	:l_EokRmVcxsGBYEobv_21
    return-void

	:after_last_instruction

	goto/32 :l_wfRnRJoaaJbAeelA_22

	nop

	:l_oFBDPmowMBODjPuB_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZaDiszUnjgSnFjLg_18

	nop

	:l_EQXbMVCDLUPOlDsf_23
	goto/32 :rRIsHBHcFKxnAWVL
	:l_zeIQNtmLHajCNltR_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EokRmVcxsGBYEobv_21

	nop

	:l_QIOvGHIpZPnqHxsh_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xhFlJqxTaDHcNPof_12

	nop

	:l_ZaDiszUnjgSnFjLg_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_wwAuhnVLGAabWyvo_19

	nop

	:l_NNWNPKCVwmmYiKSg_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_yIifntAwMsjMNGKz_14

	nop

	:l_IckYtzKpHDheERyf_1
	const v1, 27
	goto/32 :l_DvfMguGXSYBNgled_2

	nop

	:l_sSthtWaorSlgrRGw_4
	if-lez v0, :gl_yUOqJqoJjbUezzWI

	goto/32 :JdAqXZDgJTiFNvct

	:gl_yUOqJqoJjbUezzWI	goto/32 :l_dxaqFDPVVEVSioXV_5

	nop

	:l_xhFlJqxTaDHcNPof_12
    const-string v0, "producerIndex"

	goto/32 :l_NNWNPKCVwmmYiKSg_13

	nop

	:l_yIifntAwMsjMNGKz_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ErXYQshtVAaZYSah_15

	nop

	:l_ikDQiNYHNRktRjsP_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_WmKtGsvkmtjBmJID_9

	nop

	:l_wfRnRJoaaJbAeelA_22
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_EQXbMVCDLUPOlDsf_23

	nop

	:l_XaIQfPzeVjYibWjx_3
	rem-int v0, v0, v1
	goto/32 :l_sSthtWaorSlgrRGw_4

	nop

	:l_nlfyGWNKyqLWODmr_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QIOvGHIpZPnqHxsh_11

	nop

	:l_FyxmHCzCZhBTJHNw_0
	const v0, 29
	goto/32 :l_IckYtzKpHDheERyf_1

	nop

	:l_HnlhilkHaFjykDNb_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_oFBDPmowMBODjPuB_17

	nop

	:l_zxSHBIZJpoqTmCEy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJBWlLORWfdcqPyz_7

	nop

	:l_DvfMguGXSYBNgled_2
	add-int v0, v0, v1
	goto/32 :l_XaIQfPzeVjYibWjx_3

	nop

	:l_ErXYQshtVAaZYSah_15
    const-string v0, "consumerIndex"

	goto/32 :l_HnlhilkHaFjykDNb_16

	nop

	:l_wwAuhnVLGAabWyvo_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_zeIQNtmLHajCNltR_20

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_DxrvIiOmOjwidrDd_0

	nop

	:l_chSdaTbGLaLBRfnW_18
    return-void

	:after_last_instruction

	goto/32 :l_QGQTNHNGvRrKCZUv_19

	nop

	:l_NMVUcpbHyiMYqXOZ_9
    const/16 v1, 0x80

	goto/32 :l_jFHKJSZVKsFqmjse_10

	nop

	:l_TEtmCXLZyVlviOpo_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_LetNcimRFyqUjJZW_12

	nop

	:l_VGsgKvOdxUMmRVmC_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NMVUcpbHyiMYqXOZ_9

	nop

	:l_wiPALqbmNRFnVOER_3
	rem-int v0, v0, v1
	goto/32 :l_iBrKNyALebKfFkNV_4

	nop

	:l_bcDuPLKmGmxsqaWH_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_vAGnDclqlpHDhLNb_14

	nop

	:l_LetNcimRFyqUjJZW_12
    const/4 v0, 0x0

	goto/32 :l_bcDuPLKmGmxsqaWH_13

	nop

	:l_HtsLRamrcHgksYmt_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_VGsgKvOdxUMmRVmC_8

	nop

	:l_xaIPWExhwLUupTPP_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_CwfkpxXEoAxsAqjw_16

	nop

	:l_YLheTqBujRXxTbpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_HtsLRamrcHgksYmt_7

	nop

	:l_CwfkpxXEoAxsAqjw_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_oJEhRrnKmYPYTbxc_17

	nop

	:l_oJEhRrnKmYPYTbxc_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_chSdaTbGLaLBRfnW_18

	nop

	:l_iEaMlcjPslvrUcvY_20
	goto/32 :LReEdvqGHPadoetn
	:l_jFHKJSZVKsFqmjse_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_TEtmCXLZyVlviOpo_11

	nop

	:l_iBrKNyALebKfFkNV_4
	if-lez v0, :gl_SkRnCFgbutUMCMfo

	goto/32 :dcehjBLsupQaCnCt

	:gl_SkRnCFgbutUMCMfo	goto/32 :l_yixsrTOaMAuEnLfT_5

	nop

	:l_DxrvIiOmOjwidrDd_0
	const v0, 31
	goto/32 :l_lmIOjfgGGNuOqICR_1

	nop

	:l_lmIOjfgGGNuOqICR_1
	const v1, 31
	goto/32 :l_mIpJzGBJBjycqxuT_2

	nop

	:l_yixsrTOaMAuEnLfT_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_YLheTqBujRXxTbpJ_6

	nop

	:l_mIpJzGBJBjycqxuT_2
	add-int v0, v0, v1
	goto/32 :l_wiPALqbmNRFnVOER_3

	nop

	:l_vAGnDclqlpHDhLNb_14
    const/4 v0, 0x0

	goto/32 :l_xaIPWExhwLUupTPP_15

	nop

	:l_QGQTNHNGvRrKCZUv_19
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_iEaMlcjPslvrUcvY_20

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zkQRPvPDzVBqYYuC_0

	nop

	:l_bxHrVyPBEKKKWqHs_5
    int-to-double p0, p3

	goto/32 :l_fvgqFjsAtIXAkjNS_6

	nop

	:l_shIGsUsxCyNigGcR_4
    add-int p3, p2, p1

	goto/32 :l_bxHrVyPBEKKKWqHs_5

	nop

	:l_EJUrsvfCvUrStFul_3
    mul-int p2, p0, p1

	goto/32 :l_shIGsUsxCyNigGcR_4

	nop

	:l_fvgqFjsAtIXAkjNS_6
    return-void

	:after_last_instruction

	goto/32 :l_jnblWwlsVJUEfipQ_7

	nop

	:l_CMmviKQBjzndXxqB_2
    const/16 p1, 0xd2

	goto/32 :l_EJUrsvfCvUrStFul_3

	nop

	:l_hMNmBClpUVQrKWpZ_1
    const/16 p0, 0x2a

	goto/32 :l_CMmviKQBjzndXxqB_2

	nop

	:l_jnblWwlsVJUEfipQ_7
	goto/32 :before_first_instruction

	:l_zkQRPvPDzVBqYYuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMNmBClpUVQrKWpZ_1

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DgbTnsCwNwuAIBtS_0

	nop

	:l_ZQfFIAMsSwIRPuaz_5
    int-to-double p0, p3

	goto/32 :l_krUDLxwTBVwEKCZd_6

	nop

	:l_iizKrpbuzlAvNTbb_2
    const/16 p1, 0xd2

	goto/32 :l_YvAOaxPdqJwTxoFr_3

	nop

	:l_DgbTnsCwNwuAIBtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YisSwLsgXKSHfbpF_1

	nop

	:l_krUDLxwTBVwEKCZd_6
    return-void

	:after_last_instruction

	goto/32 :l_mxasyLcyVsSsIEDC_7

	nop

	:l_YisSwLsgXKSHfbpF_1
    const/16 p0, 0x2a

	goto/32 :l_iizKrpbuzlAvNTbb_2

	nop

	:l_mxasyLcyVsSsIEDC_7
	goto/32 :before_first_instruction

	:l_YvAOaxPdqJwTxoFr_3
    mul-int p2, p0, p1

	goto/32 :l_iLGuQMtviCISXYDv_4

	nop

	:l_iLGuQMtviCISXYDv_4
    add-int p3, p2, p1

	goto/32 :l_ZQfFIAMsSwIRPuaz_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_JDRGzpzUpHOdHRkO_0

	nop

	:l_IUCVZaXzEwqLqYLR_2
    const/16 p1, 0xd2

	goto/32 :l_NHeUUQmntCDdrMUG_3

	nop

	:l_NHeUUQmntCDdrMUG_3
    mul-int p2, p0, p1

	goto/32 :l_OgPeKonYWVlXrIkb_4

	nop

	:l_OgPeKonYWVlXrIkb_4
    add-int p3, p2, p1

	goto/32 :l_JObhbWCNozIelYbb_5

	nop

	:l_JDRGzpzUpHOdHRkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMbpzSDKksWPyxNf_1

	nop

	:l_XEmkPKWfawFknvwb_6
    return-void

	:after_last_instruction

	goto/32 :l_GyTRrpMYudRkbmdZ_7

	nop

	:l_JObhbWCNozIelYbb_5
    int-to-double p0, p3

	goto/32 :l_XEmkPKWfawFknvwb_6

	nop

	:l_fMbpzSDKksWPyxNf_1
    const/16 p0, 0x2a

	goto/32 :l_IUCVZaXzEwqLqYLR_2

	nop

	:l_GyTRrpMYudRkbmdZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_COHhiGBokhjDSSlQ_0

	nop

	:l_brCwRYQFOygzXWsY_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_etMqwxXGjapwcwYz_5

	nop

	:l_OPLQHQSjEAyGIIny_2
	if-nez p3, :gl_QlKhsoffkbhfUPZX

	goto/32 :cond_0

	:gl_QlKhsoffkbhfUPZX
	goto/32 :l_jKfGCRCSgfsQKmQa_3

	nop

	:l_jKfGCRCSgfsQKmQa_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_brCwRYQFOygzXWsY_4

	nop

	:l_COHhiGBokhjDSSlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_dteJwKSTuZICUjiQ_1

	nop

	:l_dteJwKSTuZICUjiQ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_OPLQHQSjEAyGIIny_2

	nop

	:l_etMqwxXGjapwcwYz_5
    return-object p0

	:after_last_instruction

	goto/32 :l_OIweMzxgLpCylRLW_6

	nop

	:l_OIweMzxgLpCylRLW_6
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RIUjjfwEhrnGaVVS_0

	nop

	:l_JvfjFOYmxPTRXyMm_3
    mul-int p2, p0, p1

	goto/32 :l_iAxcrkpzbgzjCQSt_4

	nop

	:l_TByWSIDKgnTsncjr_7
	goto/32 :before_first_instruction

	:l_fuPdtLIYkbsrUkfF_1
    const/16 p0, 0x2a

	goto/32 :l_zsuhrNQdISxFodiL_2

	nop

	:l_rOPaUVaNGVRJEVbs_6
    return-void

	:after_last_instruction

	goto/32 :l_TByWSIDKgnTsncjr_7

	nop

	:l_zsuhrNQdISxFodiL_2
    const/16 p1, 0xd2

	goto/32 :l_JvfjFOYmxPTRXyMm_3

	nop

	:l_gknbALbhdJvDDcKF_5
    int-to-double p0, p3

	goto/32 :l_rOPaUVaNGVRJEVbs_6

	nop

	:l_iAxcrkpzbgzjCQSt_4
    add-int p3, p2, p1

	goto/32 :l_gknbALbhdJvDDcKF_5

	nop

	:l_RIUjjfwEhrnGaVVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuPdtLIYkbsrUkfF_1

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_OllGHPfcfgdKpBYb_0

	nop

	:l_OllGHPfcfgdKpBYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLyNNiefGtptQwEf_1

	nop

	:l_GWuIdTkwYVJCzTMZ_4
    add-int p3, p2, p1

	goto/32 :l_DURwXLaUzJIWbGRW_5

	nop

	:l_NkcQABAiLJuRlJwz_6
    return-void

	:after_last_instruction

	goto/32 :l_TgendraHQFZIuLJW_7

	nop

	:l_DLyNNiefGtptQwEf_1
    const/16 p0, 0x2a

	goto/32 :l_NdqxVvNTDOeHzFtn_2

	nop

	:l_DURwXLaUzJIWbGRW_5
    int-to-double p0, p3

	goto/32 :l_NkcQABAiLJuRlJwz_6

	nop

	:l_IfObsYRusZVfqRSe_3
    mul-int p2, p0, p1

	goto/32 :l_GWuIdTkwYVJCzTMZ_4

	nop

	:l_TgendraHQFZIuLJW_7
	goto/32 :before_first_instruction

	:l_NdqxVvNTDOeHzFtn_2
    const/16 p1, 0xd2

	goto/32 :l_IfObsYRusZVfqRSe_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DRvQixAcCLEmGDjN_0

	nop

	:l_nSusPWwHrfXSzvYU_5
    int-to-double p0, p3

	goto/32 :l_dNDLgembyKiMdSra_6

	nop

	:l_BXLitSUzJPoFDpCb_3
    mul-int p2, p0, p1

	goto/32 :l_LTvPDUKBIDVhQLoO_4

	nop

	:l_DRvQixAcCLEmGDjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZZFWoWlfquSerCw_1

	nop

	:l_dNDLgembyKiMdSra_6
    return-void

	:after_last_instruction

	goto/32 :l_uyKwGdWNTLNlKtRM_7

	nop

	:l_OhWlXfBGLqEnydiQ_2
    const/16 p1, 0xd2

	goto/32 :l_BXLitSUzJPoFDpCb_3

	nop

	:l_uyKwGdWNTLNlKtRM_7
	goto/32 :before_first_instruction

	:l_KZZFWoWlfquSerCw_1
    const/16 p0, 0x2a

	goto/32 :l_OhWlXfBGLqEnydiQ_2

	nop

	:l_LTvPDUKBIDVhQLoO_4
    add-int p3, p2, p1

	goto/32 :l_nSusPWwHrfXSzvYU_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_cjZkMBamjcSxCNjm_0

	nop

	:l_UtCNgHBzVlenYcKV_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_bmZveYRFZowMCvBg_11

	nop

	:l_FTZSweXIqjChcxWR_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yWjxcNLNXdXmYGrK_30

	nop

	:l_LlpLOKPxVVmnnmDs_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_bLzLhekCOgFzJxIF_15

	nop

	:l_JbrQRFTDINQkNlDu_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pzERXteNmdzJJEAH_8

	nop

	:l_aALkztPwdFmXJhTT_2
	add-int v0, v0, v1
	goto/32 :l_gHCiegrGiZIUesSm_3

	nop

	:l_kuaCUNfVCFuFEQbW_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PxfkdHlqoTEyOlue_25

	nop

	:l_cwULcTWVwJOvKuRh_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_ZoyPXNaHVMsltihz_19

	nop

	:l_BRjhvPKMNeFUvCZn_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_kuaCUNfVCFuFEQbW_24

	nop

	:l_fllvRPhUEuHAgBpk_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_FMaDeOkmawlvRKAt_28

	nop

	:l_UTiTVQZRDZsIPqcE_13
    goto :goto_0

    :cond_0
	goto/32 :l_LlpLOKPxVVmnnmDs_14

	nop

	:l_OJgVQbHvwICPzzVq_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_BRjhvPKMNeFUvCZn_23

	nop

	:l_hXMhjAxzDsoXVILf_12
	if-eq v2, v3, :gl_NdpiXdBHhHIKYzyU

	goto/32 :cond_0

	:gl_NdpiXdBHhHIKYzyU
	goto/32 :l_UTiTVQZRDZsIPqcE_13

	nop

	:l_gHCiegrGiZIUesSm_3
	rem-int v0, v0, v1
	goto/32 :l_egHVdWkAsGNuoQkw_4

	nop

	:l_MxHNGobRayxEkjWY_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_cwULcTWVwJOvKuRh_18

	nop

	:l_aXVpziOZzsUKybDY_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MxHNGobRayxEkjWY_17

	nop

	:l_FMaDeOkmawlvRKAt_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_FTZSweXIqjChcxWR_29

	nop

	:l_EPvtAQxNhNWlHsQb_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_OJgVQbHvwICPzzVq_22

	nop

	:l_jSWTesvyFBAIAHBt_33
    const/4 v1, 0x0

	goto/32 :l_hKkyFJKDyTyqrrpZ_34

	nop

	:l_caOJSamUtDUFjNrH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_JbrQRFTDINQkNlDu_7

	nop

	:l_GyCbkCYaxQtuOWCY_26
	if-nez v1, :gl_bdFSimThPrJWGHvc

	goto/32 :cond_3

	:gl_bdFSimThPrJWGHvc
    .line 95
	goto/32 :l_fllvRPhUEuHAgBpk_27

	nop

	:l_yWjxcNLNXdXmYGrK_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_ePySOkseDnKwtcVx_31

	nop

	:l_ngYUIgoIYEUTGrKd_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_jSWTesvyFBAIAHBt_33

	nop

	:l_ZoyPXNaHVMsltihz_19
    const/16 v1, 0x7f

	goto/32 :l_zoyOaTMCvfjoWevv_20

	nop

	:l_egHVdWkAsGNuoQkw_4
	if-lez v0, :gl_vhchVwwzvMpPeuuA

	goto/32 :HEyZRUSiImacVKPe

	:gl_vhchVwwzvMpPeuuA	goto/32 :l_BWENnJUKQYEfvBYU_5

	nop

	:l_hKkyFJKDyTyqrrpZ_34
    return-object v1

	:after_last_instruction

	goto/32 :l_evLoxqKAlTWqVYQm_35

	nop

	:l_BWENnJUKQYEfvBYU_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_caOJSamUtDUFjNrH_6

	nop

	:l_jhvKpJfbRdXUPIwp_36
	goto/32 :gMiKXECLlSkxUSGf
	:l_evLoxqKAlTWqVYQm_35
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_jhvKpJfbRdXUPIwp_36

	nop

	:l_ePySOkseDnKwtcVx_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ngYUIgoIYEUTGrKd_32

	nop

	:l_cjZkMBamjcSxCNjm_0
	const v0, 21
	goto/32 :l_DegesLMaYJFAohvH_1

	nop

	:l_RruUPuNeugtWuzPk_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_UtCNgHBzVlenYcKV_10

	nop

	:l_bLzLhekCOgFzJxIF_15
	if-nez v3, :gl_zDCjCSoFqEZHsRnL

	goto/32 :cond_1

	:gl_zDCjCSoFqEZHsRnL
	goto/32 :l_aXVpziOZzsUKybDY_16

	nop

	:l_bmZveYRFZowMCvBg_11
    const/4 v3, 0x1

	goto/32 :l_hXMhjAxzDsoXVILf_12

	nop

	:l_pzERXteNmdzJJEAH_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_RruUPuNeugtWuzPk_9

	nop

	:l_PxfkdHlqoTEyOlue_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GyCbkCYaxQtuOWCY_26

	nop

	:l_DegesLMaYJFAohvH_1
	const v1, 19
	goto/32 :l_aALkztPwdFmXJhTT_2

	nop

	:l_zoyOaTMCvfjoWevv_20
	if-eq v0, v1, :gl_msoKDBucnaSrqLMG

	goto/32 :cond_2

	:gl_msoKDBucnaSrqLMG
	goto/32 :l_EPvtAQxNhNWlHsQb_21

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_gTUgYGwPFJKczFeJ_0

	nop

	:l_HcExqwFhNhusntgr_1
    const/16 p0, 0x2a

	goto/32 :l_qMmfPWKWDIRLnxWI_2

	nop

	:l_JXrCRqDLNYKjyJMd_7
	goto/32 :before_first_instruction

	:l_qMmfPWKWDIRLnxWI_2
    const/16 p1, 0xd2

	goto/32 :l_QmFjbatRvnsqpBbL_3

	nop

	:l_MkDgoloPMthKvxfa_5
    int-to-double p0, p3

	goto/32 :l_fyFrzhrMbljifsMb_6

	nop

	:l_BykfWnnMgpBWTCsF_4
    add-int p3, p2, p1

	goto/32 :l_MkDgoloPMthKvxfa_5

	nop

	:l_QmFjbatRvnsqpBbL_3
    mul-int p2, p0, p1

	goto/32 :l_BykfWnnMgpBWTCsF_4

	nop

	:l_gTUgYGwPFJKczFeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcExqwFhNhusntgr_1

	nop

	:l_fyFrzhrMbljifsMb_6
    return-void

	:after_last_instruction

	goto/32 :l_JXrCRqDLNYKjyJMd_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_xoVIXfAVNGdyEdEu_0

	nop

	:l_xoVIXfAVNGdyEdEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNKDvTSrvbPqeaYa_1

	nop

	:l_KeTdozVxORNkBckg_6
    return-void

	:after_last_instruction

	goto/32 :l_SByZerFlitNIGpWC_7

	nop

	:l_ShvocjEUPoqYEkjW_4
    add-int p3, p2, p1

	goto/32 :l_IyYpdrCjfxOPiGqs_5

	nop

	:l_ubOBRlqhNcwWdTQS_3
    mul-int p2, p0, p1

	goto/32 :l_ShvocjEUPoqYEkjW_4

	nop

	:l_IyYpdrCjfxOPiGqs_5
    int-to-double p0, p3

	goto/32 :l_KeTdozVxORNkBckg_6

	nop

	:l_JNKDvTSrvbPqeaYa_1
    const/16 p0, 0x2a

	goto/32 :l_svtXeFDGfszIAVBj_2

	nop

	:l_svtXeFDGfszIAVBj_2
    const/16 p1, 0xd2

	goto/32 :l_ubOBRlqhNcwWdTQS_3

	nop

	:l_SByZerFlitNIGpWC_7
	goto/32 :before_first_instruction

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bQGwUzMIXtowEZKx_0

	nop

	:l_hGkDbHHHYDfnmMdg_6
    return-void

	:after_last_instruction

	goto/32 :l_RCIRCPfzPKRNRhyc_7

	nop

	:l_aQomXaMceptphOxp_3
    mul-int p2, p0, p1

	goto/32 :l_UgSJkhoAKuYnEywf_4

	nop

	:l_HMoeJPRjHNsSkWdO_2
    const/16 p1, 0xd2

	goto/32 :l_aQomXaMceptphOxp_3

	nop

	:l_xKzMHDGCgFhjcqxj_1
    const/16 p0, 0x2a

	goto/32 :l_HMoeJPRjHNsSkWdO_2

	nop

	:l_UgSJkhoAKuYnEywf_4
    add-int p3, p2, p1

	goto/32 :l_yujfNGlApyVSdvoK_5

	nop

	:l_yujfNGlApyVSdvoK_5
    int-to-double p0, p3

	goto/32 :l_hGkDbHHHYDfnmMdg_6

	nop

	:l_bQGwUzMIXtowEZKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKzMHDGCgFhjcqxj_1

	nop

	:l_RCIRCPfzPKRNRhyc_7
	goto/32 :before_first_instruction

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_bXWGIWhLMBSbgEER_0

	nop

	:l_DVnHAhNIyGnUjxKn_14
	if-eq v2, v4, :gl_zvTgnRGLzJwustYy

	goto/32 :cond_0

	:gl_zvTgnRGLzJwustYy
	goto/32 :l_xohjqVqhDJhGvCYy_15

	nop

	:l_pXAcWqMFKsyQiEXk_32
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_hqaurLEHLfVdpxIG_33

	nop

	:l_nxLylHsZiHPsrUfq_18
	if-nez v0, :gl_vIycwzaRqyKMcGuK

	goto/32 :cond_3

	:gl_vIycwzaRqyKMcGuK
    .line 196
	goto/32 :l_efzCOZKedEOxiFke_19

	nop

	:l_bKydQuxGIPKcgsup_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_ZyIfGlVTaHYXTMZh_24

	nop

	:l_DqcwAMppYpmEfZph_12
    const/4 v3, 0x0

	goto/32 :l_pPTweMTmfTiPGzSt_13

	nop

	:l_xohjqVqhDJhGvCYy_15
    move v0, v4

	goto/32 :l_xDKWABbsDdQmknof_16

	nop

	:l_boSuJBQtPyhqcetF_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_eTFfcMNuwoUwORVj_21

	nop

	:l_XidavOQUGUZqjgTp_2
	add-int v0, v0, v1
	goto/32 :l_vhyraGHfqWRPkjEk_3

	nop

	:l_mvKpEszPPRCofFad_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_xgFNrvXhDWDjPzip_7

	nop

	:l_xDKWABbsDdQmknof_16
    goto :goto_0

    :cond_0
	goto/32 :l_diHomehgvYMWiVBW_17

	nop

	:l_QCQdnElyKFZpgNAh_1
	const v1, 10
	goto/32 :l_XidavOQUGUZqjgTp_2

	nop

	:l_bXWGIWhLMBSbgEER_0
	const v0, 18
	goto/32 :l_QCQdnElyKFZpgNAh_1

	nop

	:l_bKeSVOyiZuESFDxP_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bWnxvkzbeNxxrona_29

	nop

	:l_rKycRnSxoYehAWee_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_CYlTayyLRnojXVGz_10

	nop

	:l_hqaurLEHLfVdpxIG_33
	goto/32 :vKvvWuCfcEtAkQti
	:l_nAUOvxOBnfUHcHJs_27
    goto :goto_1

    :cond_2
	goto/32 :l_bKeSVOyiZuESFDxP_28

	nop

	:l_ZyIfGlVTaHYXTMZh_24
	if-gez v0, :gl_UhHWLsHvEJbzilMh

	goto/32 :cond_1

	:gl_UhHWLsHvEJbzilMh
	goto/32 :l_DJRdUOkvCOnopWhD_25

	nop

	:l_ipBZNXExxeYLjrGU_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_mvKpEszPPRCofFad_6

	nop

	:l_efzCOZKedEOxiFke_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_boSuJBQtPyhqcetF_20

	nop

	:l_vhyraGHfqWRPkjEk_3
	rem-int v0, v0, v1
	goto/32 :l_vQptuHOKpkoQMmNb_4

	nop

	:l_JXkQziDGQVbLwIAr_31
    return-void

	:after_last_instruction

	goto/32 :l_pXAcWqMFKsyQiEXk_32

	nop

	:l_CYlTayyLRnojXVGz_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HYJiHnAxKQpTgRub_11

	nop

	:l_bWnxvkzbeNxxrona_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NyDYQOaBvPDthZha_30

	nop

	:l_diHomehgvYMWiVBW_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_nxLylHsZiHPsrUfq_18

	nop

	:l_MlXjJIMqDwrqfUhi_22
	if-nez v1, :gl_VjNVJDFlBAjgXPNF

	goto/32 :cond_3

	:gl_VjNVJDFlBAjgXPNF
    .line 203
	goto/32 :l_bKydQuxGIPKcgsup_23

	nop

	:l_eTFfcMNuwoUwORVj_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_MlXjJIMqDwrqfUhi_22

	nop

	:l_HYJiHnAxKQpTgRub_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_DqcwAMppYpmEfZph_12

	nop

	:l_DJRdUOkvCOnopWhD_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_PnvWtekFaAfFRiqw_26

	nop

	:l_PnvWtekFaAfFRiqw_26
	if-nez v3, :gl_kSLwkEZygKRIrhUy

	goto/32 :cond_2

	:gl_kSLwkEZygKRIrhUy
	goto/32 :l_nAUOvxOBnfUHcHJs_27

	nop

	:l_vQptuHOKpkoQMmNb_4
	if-lez v0, :gl_LyHOpDoTUJrWNStE

	goto/32 :QFbyAKElzNfcEMlK

	:gl_LyHOpDoTUJrWNStE	goto/32 :l_ipBZNXExxeYLjrGU_5

	nop

	:l_pPTweMTmfTiPGzSt_13
    const/4 v4, 0x1

	goto/32 :l_DVnHAhNIyGnUjxKn_14

	nop

	:l_xgFNrvXhDWDjPzip_7
	if-nez p1, :gl_YdaeEifEhKoOKkmc

	goto/32 :cond_3

	:gl_YdaeEifEhKoOKkmc
	goto/32 :l_JgaqRYoTdYlzUUMF_8

	nop

	:l_NyDYQOaBvPDthZha_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_JXkQziDGQVbLwIAr_31

	nop

	:l_JgaqRYoTdYlzUUMF_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rKycRnSxoYehAWee_9

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_KhzfOiXkcmcPlpCM_0

	nop

	:l_eAdTqCYYHTarmlgR_4
    add-int p3, p2, p1

	goto/32 :l_eHLjPTnYriRkAyVF_5

	nop

	:l_YOTbOLzeGoWhLiyi_7
	goto/32 :before_first_instruction

	:l_KhzfOiXkcmcPlpCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVBaUsVudVYSZUZG_1

	nop

	:l_USMJAjsCTnhnsiwY_2
    const/16 p1, 0xd2

	goto/32 :l_XhhDFKBgjbiUIwUE_3

	nop

	:l_eHLjPTnYriRkAyVF_5
    int-to-double p0, p3

	goto/32 :l_DGPVsjXeKuBRjAqW_6

	nop

	:l_DGPVsjXeKuBRjAqW_6
    return-void

	:after_last_instruction

	goto/32 :l_YOTbOLzeGoWhLiyi_7

	nop

	:l_XhhDFKBgjbiUIwUE_3
    mul-int p2, p0, p1

	goto/32 :l_eAdTqCYYHTarmlgR_4

	nop

	:l_TVBaUsVudVYSZUZG_1
    const/16 p0, 0x2a

	goto/32 :l_USMJAjsCTnhnsiwY_2

	nop

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XraSmyEiJcGvfyrP_0

	nop

	:l_lqnUAHXudLcDJbSO_5
    int-to-double p0, p3

	goto/32 :l_kYmmjwMcLhptQQLh_6

	nop

	:l_SuXaepmmLwklxYgS_1
    const/16 p0, 0x2a

	goto/32 :l_SncLyDonlaukBhrc_2

	nop

	:l_IlVIcXgBRbjFSeBJ_4
    add-int p3, p2, p1

	goto/32 :l_lqnUAHXudLcDJbSO_5

	nop

	:l_SncLyDonlaukBhrc_2
    const/16 p1, 0xd2

	goto/32 :l_BMoeOifOKXMOpwlY_3

	nop

	:l_BMoeOifOKXMOpwlY_3
    mul-int p2, p0, p1

	goto/32 :l_IlVIcXgBRbjFSeBJ_4

	nop

	:l_GyEGMLeRUrQvDaIz_7
	goto/32 :before_first_instruction

	:l_kYmmjwMcLhptQQLh_6
    return-void

	:after_last_instruction

	goto/32 :l_GyEGMLeRUrQvDaIz_7

	nop

	:l_XraSmyEiJcGvfyrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuXaepmmLwklxYgS_1

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_RiQxtcwnkjYfuIFx_0

	nop

	:l_RiQxtcwnkjYfuIFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuLXHvIbDEVOYlil_1

	nop

	:l_AgHKANHXFujMBqJe_5
    int-to-double p0, p3

	goto/32 :l_KUtNIjHsEzfAxzof_6

	nop

	:l_ILlmOpjXcWrSdtjE_4
    add-int p3, p2, p1

	goto/32 :l_AgHKANHXFujMBqJe_5

	nop

	:l_KUtNIjHsEzfAxzof_6
    return-void

	:after_last_instruction

	goto/32 :l_JifZPbYBfWFZJuXt_7

	nop

	:l_MTNltjXoGccfuIyw_3
    mul-int p2, p0, p1

	goto/32 :l_ILlmOpjXcWrSdtjE_4

	nop

	:l_iuLXHvIbDEVOYlil_1
    const/16 p0, 0x2a

	goto/32 :l_znzzEJGuXJasEIbw_2

	nop

	:l_znzzEJGuXJasEIbw_2
    const/16 p1, 0xd2

	goto/32 :l_MTNltjXoGccfuIyw_3

	nop

	:l_JifZPbYBfWFZJuXt_7
	goto/32 :before_first_instruction

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_munqDiFcpTUAcgNY_0

	nop

	:l_fpjNDwZCxSHRkPMV_21
	if-eqz v2, :gl_CXugYOwXuAhnLcKF

	goto/32 :cond_2

	:gl_CXugYOwXuAhnLcKF
	goto/32 :l_ZshqDSsRBsqjYRPW_22

	nop

	:l_BNSKMbOKKkfWUvEJ_3
	rem-int v0, v0, v1
	goto/32 :l_LBFlNObKbUWnXTUG_4

	nop

	:l_ajMLyEICClUjXULf_1
	const v1, 29
	goto/32 :l_pgbxtnmhfeCjGxRx_2

	nop

	:l_QICeQNRVPOWpPnvQ_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_vXNqWxQBHZREIsXu_24

	nop

	:l_byesQMbLoSyxfSJy_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_LIlHYAUhljNPKEru_8

	nop

	:l_lWOyfeIgxXhdLfZz_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ySeLPymscokypHVv_15

	nop

	:l_NmJjZSVKCYsXHmYt_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_lceXuAkiSOuDziGg_6

	nop

	:l_ulXETVkQOvLjGNLX_10
    const/4 v2, 0x0

	goto/32 :l_BgdSrjMIhAxTygkZ_11

	nop

	:l_iKIDCJFmeVGNHFQy_26
	goto/32 :dIcvgdOQNDlJnHRj
	:l_lceXuAkiSOuDziGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_byesQMbLoSyxfSJy_7

	nop

	:l_BgdSrjMIhAxTygkZ_11
	if-eqz v1, :gl_iCJgLNGaaQbBAtzI

	goto/32 :cond_1

	:gl_iCJgLNGaaQbBAtzI
	goto/32 :l_WaOMTcYGEHOXFVHH_12

	nop

	:l_ofrCyoulSEhyIvjx_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TrxjbbFchMEpKqwp_20

	nop

	:l_TrxjbbFchMEpKqwp_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_fpjNDwZCxSHRkPMV_21

	nop

	:l_fostuMyPuwMwSiwg_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_lWOyfeIgxXhdLfZz_14

	nop

	:l_WaOMTcYGEHOXFVHH_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_fostuMyPuwMwSiwg_13

	nop

	:l_LIlHYAUhljNPKEru_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_GAPOkuSqhHNESHca_9

	nop

	:l_YESZFwzvNVDxlUMP_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_vriLVgnXDXpRCpTC_17

	nop

	:l_iwMgOByiqjyShxrn_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ofrCyoulSEhyIvjx_19

	nop

	:l_munqDiFcpTUAcgNY_0
	const v0, 7
	goto/32 :l_ajMLyEICClUjXULf_1

	nop

	:l_ZshqDSsRBsqjYRPW_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_QICeQNRVPOWpPnvQ_23

	nop

	:l_vriLVgnXDXpRCpTC_17
	if-nez v3, :gl_CiDUweeuuvshanhx

	goto/32 :cond_0

	:gl_CiDUweeuuvshanhx
    .line 187
	goto/32 :l_iwMgOByiqjyShxrn_18

	nop

	:l_VYjTPrOZrhajKAAx_25
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_iKIDCJFmeVGNHFQy_26

	nop

	:l_pgbxtnmhfeCjGxRx_2
	add-int v0, v0, v1
	goto/32 :l_BNSKMbOKKkfWUvEJ_3

	nop

	:l_ySeLPymscokypHVv_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_YESZFwzvNVDxlUMP_16

	nop

	:l_GAPOkuSqhHNESHca_9
    sub-int v1, v0, v1

	goto/32 :l_ulXETVkQOvLjGNLX_10

	nop

	:l_vXNqWxQBHZREIsXu_24
    return-object v2

	:after_last_instruction

	goto/32 :l_VYjTPrOZrhajKAAx_25

	nop

	:l_LBFlNObKbUWnXTUG_4
	if-lez v0, :gl_muUiZAobnZgJySGJ

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_muUiZAobnZgJySGJ	goto/32 :l_NmJjZSVKCYsXHmYt_5

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_bitAWSXgSjzIIiCL_0

	nop

	:l_lTxtnEolIdOmFaPT_5
    int-to-double p0, p3

	goto/32 :l_htGcWczyEqghfduE_6

	nop

	:l_whMCrAcxwBojtaGq_2
    const/16 p1, 0xd2

	goto/32 :l_rXERzzFLUxigBZyy_3

	nop

	:l_mWGCzgZIuGNXoKhG_7
	goto/32 :before_first_instruction

	:l_bitAWSXgSjzIIiCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFZPqiHQHXXZhfvm_1

	nop

	:l_LihoffQPQfmdddeb_4
    add-int p3, p2, p1

	goto/32 :l_lTxtnEolIdOmFaPT_5

	nop

	:l_rXERzzFLUxigBZyy_3
    mul-int p2, p0, p1

	goto/32 :l_LihoffQPQfmdddeb_4

	nop

	:l_hFZPqiHQHXXZhfvm_1
    const/16 p0, 0x2a

	goto/32 :l_whMCrAcxwBojtaGq_2

	nop

	:l_htGcWczyEqghfduE_6
    return-void

	:after_last_instruction

	goto/32 :l_mWGCzgZIuGNXoKhG_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FEcVUTLgvlODAPOG_0

	nop

	:l_FEcVUTLgvlODAPOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNllJMFxXQSesIAl_1

	nop

	:l_vktKMMOmNcGLdBNT_7
	goto/32 :before_first_instruction

	:l_LLsVWbvXsTtVlOaE_5
    int-to-double p0, p3

	goto/32 :l_ImYphKOdEarqZWRy_6

	nop

	:l_tYktpafzAKYMwaDC_3
    mul-int p2, p0, p1

	goto/32 :l_ZxVmTwpYAzLqEOSx_4

	nop

	:l_CqvcLmlenJxnIGaE_2
    const/16 p1, 0xd2

	goto/32 :l_tYktpafzAKYMwaDC_3

	nop

	:l_ImYphKOdEarqZWRy_6
    return-void

	:after_last_instruction

	goto/32 :l_vktKMMOmNcGLdBNT_7

	nop

	:l_ZxVmTwpYAzLqEOSx_4
    add-int p3, p2, p1

	goto/32 :l_LLsVWbvXsTtVlOaE_5

	nop

	:l_KNllJMFxXQSesIAl_1
    const/16 p0, 0x2a

	goto/32 :l_CqvcLmlenJxnIGaE_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_eRsOMUyJUzHsCPml_0

	nop

	:l_uygkkGfhHrzOcXeb_7
	goto/32 :before_first_instruction

	:l_GUDmeUoJYInxtkSx_2
    const/16 p1, 0xd2

	goto/32 :l_uuebpvEJTGiOrZcF_3

	nop

	:l_rwHKWhyYauEAZUzM_4
    add-int p3, p2, p1

	goto/32 :l_yCKbWAEcMXEdHLsR_5

	nop

	:l_eRsOMUyJUzHsCPml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZfrQJhofaALHAxr_1

	nop

	:l_NZfrQJhofaALHAxr_1
    const/16 p0, 0x2a

	goto/32 :l_GUDmeUoJYInxtkSx_2

	nop

	:l_jdmqBNCaSWhLCqyH_6
    return-void

	:after_last_instruction

	goto/32 :l_uygkkGfhHrzOcXeb_7

	nop

	:l_uuebpvEJTGiOrZcF_3
    mul-int p2, p0, p1

	goto/32 :l_rwHKWhyYauEAZUzM_4

	nop

	:l_yCKbWAEcMXEdHLsR_5
    int-to-double p0, p3

	goto/32 :l_jdmqBNCaSWhLCqyH_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_XmGVJVtOgiRQEcBs_0

	nop

	:l_RidGHgHMrfRllycK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_nqfpclWMfFeKkYCY_7

	nop

	:l_XmGVJVtOgiRQEcBs_0
	const v0, 32
	goto/32 :l_nFSlYzWYeiAkKpaO_1

	nop

	:l_xRGDcJwpqHxWMozh_2
	add-int v0, v0, v1
	goto/32 :l_PbjxMTUBszHZobzC_3

	nop

	:l_BmfQHvfGDFMXnqQs_15
	goto/32 :aFJbeTBMniYADVmF
	:l_PbjxMTUBszHZobzC_3
	rem-int v0, v0, v1
	goto/32 :l_tYpiQtvlsivmZxPy_4

	nop

	:l_AbiLPyJiXPBGdlTy_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_uxLrrJjoXPzvQikx_11

	nop

	:l_uxLrrJjoXPzvQikx_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_mfylnhtlwggXyoCX_12

	nop

	:l_gPqhkwjTFyiDmcHY_13
    return v1

	:after_last_instruction

	goto/32 :l_NyolrifeHMTsSHzM_14

	nop

	:l_mfylnhtlwggXyoCX_12
    const/4 v1, 0x1

	goto/32 :l_gPqhkwjTFyiDmcHY_13

	nop

	:l_NyolrifeHMTsSHzM_14
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_BmfQHvfGDFMXnqQs_15

	nop

	:l_BgsOZAELIgZgBXab_9
    const/4 v0, 0x0

	goto/32 :l_AbiLPyJiXPBGdlTy_10

	nop

	:l_nFSlYzWYeiAkKpaO_1
	const v1, 32
	goto/32 :l_xRGDcJwpqHxWMozh_2

	nop

	:l_OULIJreCBLHiqmym_8
	if-eqz v0, :gl_HkLRtVuKtRvSZdqi

	goto/32 :cond_0

	:gl_HkLRtVuKtRvSZdqi
	goto/32 :l_BgsOZAELIgZgBXab_9

	nop

	:l_KxwzKGGYvyATAHQr_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_RidGHgHMrfRllycK_6

	nop

	:l_tYpiQtvlsivmZxPy_4
	if-lez v0, :gl_nmXEgFJpxeaTDkpP

	goto/32 :KYwRqlSXQZNexjsC

	:gl_nmXEgFJpxeaTDkpP	goto/32 :l_KxwzKGGYvyATAHQr_5

	nop

	:l_nqfpclWMfFeKkYCY_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_OULIJreCBLHiqmym_8

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_SqUtxZIXNqHWtRaX_0

	nop

	:l_ohYJgwqVHgaksxpj_6
    return-void

	:after_last_instruction

	goto/32 :l_urcSHjkEdRfRDxoh_7

	nop

	:l_xwLzbECGJGPmYkur_2
    const/16 p1, 0xd2

	goto/32 :l_VZZUbLysyfxTrBdY_3

	nop

	:l_LsNFknPmKcoAgfvz_5
    int-to-double p0, p3

	goto/32 :l_ohYJgwqVHgaksxpj_6

	nop

	:l_urcSHjkEdRfRDxoh_7
	goto/32 :before_first_instruction

	:l_kUdZVZeBqDdZGJqZ_4
    add-int p3, p2, p1

	goto/32 :l_LsNFknPmKcoAgfvz_5

	nop

	:l_MqrHwqKGWgwEwCpp_1
    const/16 p0, 0x2a

	goto/32 :l_xwLzbECGJGPmYkur_2

	nop

	:l_SqUtxZIXNqHWtRaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqrHwqKGWgwEwCpp_1

	nop

	:l_VZZUbLysyfxTrBdY_3
    mul-int p2, p0, p1

	goto/32 :l_kUdZVZeBqDdZGJqZ_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_MGwpzGAUHaWONRRc_0

	nop

	:l_vKSJqdRFKmekZODZ_7
	goto/32 :before_first_instruction

	:l_fQskDHbzdZfbzzWg_2
    const/16 p1, 0xd2

	goto/32 :l_pdJyfvWUjkzqMbmv_3

	nop

	:l_VFhFhbJRzYokawmJ_4
    add-int p3, p2, p1

	goto/32 :l_tjAiayPTZKPXTLpt_5

	nop

	:l_pdJyfvWUjkzqMbmv_3
    mul-int p2, p0, p1

	goto/32 :l_VFhFhbJRzYokawmJ_4

	nop

	:l_xDOHbcLlApgElLpE_1
    const/16 p0, 0x2a

	goto/32 :l_fQskDHbzdZfbzzWg_2

	nop

	:l_tjAiayPTZKPXTLpt_5
    int-to-double p0, p3

	goto/32 :l_EkQdmILSddakTFIO_6

	nop

	:l_EkQdmILSddakTFIO_6
    return-void

	:after_last_instruction

	goto/32 :l_vKSJqdRFKmekZODZ_7

	nop

	:l_MGwpzGAUHaWONRRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDOHbcLlApgElLpE_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_PCyDNBWfWneEnreQ_0

	nop

	:l_VTvkiTzhTQrWXiaR_5
    int-to-double p0, p3

	goto/32 :l_qMSVAxPbJUZQPCZl_6

	nop

	:l_EXPGLxTcQLiiJyyu_7
	goto/32 :before_first_instruction

	:l_wOupknlgwubsMYVS_2
    const/16 p1, 0xd2

	goto/32 :l_CPhceSDWqKLlHOsW_3

	nop

	:l_qMSVAxPbJUZQPCZl_6
    return-void

	:after_last_instruction

	goto/32 :l_EXPGLxTcQLiiJyyu_7

	nop

	:l_tcJAzUkIEqvhYOKN_4
    add-int p3, p2, p1

	goto/32 :l_VTvkiTzhTQrWXiaR_5

	nop

	:l_ABXIhHrradbwiXXl_1
    const/16 p0, 0x2a

	goto/32 :l_wOupknlgwubsMYVS_2

	nop

	:l_CPhceSDWqKLlHOsW_3
    mul-int p2, p0, p1

	goto/32 :l_tcJAzUkIEqvhYOKN_4

	nop

	:l_PCyDNBWfWneEnreQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABXIhHrradbwiXXl_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_dDJnHdfufCVSufPQ_0

	nop

	:l_gYTuKYioCUWihquG_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ipIDSUeAUAXRgdfM_17

	nop

	:l_wwwUvEoRRckXwStj_38
    const/4 v6, 0x2

	goto/32 :l_SMpgRtXVIxTTODon_39

	nop

	:l_dMafafYRQGmzPvRs_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_gYTuKYioCUWihquG_16

	nop

	:l_YLtLdkahaddXcODs_35
    const/4 v7, 0x0

	goto/32 :l_JabFwbrsjJVBfxpp_36

	nop

	:l_mAoZdOEmdWZMYgtK_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_rvPMaMSrWJzkXzap_28

	nop

	:l_mOUkIrhraHQMxgVR_13
	if-nez p2, :gl_MZNGMoXhHtsdeZHr

	goto/32 :cond_2

	:gl_MZNGMoXhHtsdeZHr
	goto/32 :l_GGkwZAaiiyKmGAnA_14

	nop

	:l_SMpgRtXVIxTTODon_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_uuYePsXPaeeTIMHR_40

	nop

	:l_ZZWdChdDBXlBaiGN_12
    const/4 v3, 0x0

	goto/32 :l_mOUkIrhraHQMxgVR_13

	nop

	:l_GGkwZAaiiyKmGAnA_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dMafafYRQGmzPvRs_15

	nop

	:l_dDJnHdfufCVSufPQ_0
	const v0, 9
	goto/32 :l_YkauPYlVjstIHGBJ_1

	nop

	:l_BzuuVrhnKFgKkBWv_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_zImpooPORnkxnjKX_6

	nop

	:l_TrCvDiLWEuPRFDZJ_22
	if-eqz v7, :gl_MBVAQtKZaULinNWg

	goto/32 :cond_2

	:gl_MBVAQtKZaULinNWg
	goto/32 :l_IHTeryaCATQoyQAr_23

	nop

	:l_yaVDgLBzzvkIrqbC_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_rvOWFtjaDilvpkNg_25

	nop

	:l_uuYePsXPaeeTIMHR_40
    const-wide/16 v6, -0x1

	goto/32 :l_WuHHXmQISaglTsGP_41

	nop

	:l_VnmmGqrtxdCmUZAU_30
	if-ltz v6, :gl_POlERlCbPoUTkFnx

	goto/32 :cond_3

	:gl_POlERlCbPoUTkFnx
    .line 159
	goto/32 :l_rFWsBUEtYFFYFELc_31

	nop

	:l_ivZtunpSNtxZGfGv_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_vWeXuuaXIEGrduES_8

	nop

	:l_RwhQwDBpJBjQRTOn_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_DkObLqIJnOBRqSgZ_34

	nop

	:l_tzmosXfDFJVhbFtC_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_mAoZdOEmdWZMYgtK_27

	nop

	:l_mVLWdqKQCAoIIAXn_2
	add-int v0, v0, v1
	goto/32 :l_mizCGUvrPvEryBZf_3

	nop

	:l_IHTeryaCATQoyQAr_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_yaVDgLBzzvkIrqbC_24

	nop

	:l_rFWsBUEtYFFYFELc_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_HRUiryYzzTtOmuXy_32

	nop

	:l_zImpooPORnkxnjKX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_ivZtunpSNtxZGfGv_7

	nop

	:l_DkObLqIJnOBRqSgZ_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YLtLdkahaddXcODs_35

	nop

	:l_tcURCPByQtkVYXoF_44
	goto/32 :HiGMjfGCNpnnEtWd
	:l_rvPMaMSrWJzkXzap_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_QkKJpHpJrFqunpDD_29

	nop

	:l_YkauPYlVjstIHGBJ_1
	const v1, 24
	goto/32 :l_mVLWdqKQCAoIIAXn_2

	nop

	:l_APlFdSqDkZFyAJAJ_10
	if-eqz v0, :gl_XbqKEpkRGzkPUpzs

	goto/32 :cond_0

	:gl_XbqKEpkRGzkPUpzs
	goto/32 :l_sApJJAbtsADadPXV_11

	nop

	:l_RlteAmlGlwYtpSRu_9
    const-wide/16 v1, -0x2

	goto/32 :l_APlFdSqDkZFyAJAJ_10

	nop

	:l_sApJJAbtsADadPXV_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_ZZWdChdDBXlBaiGN_12

	nop

	:l_IQypTsoxdJyBHnDc_18
    const/4 v7, 0x1

	goto/32 :l_jKftlgwLlbgZLUEI_19

	nop

	:l_TeYtJcJRYhmxMCIA_20
    goto :goto_1

    :cond_1
	goto/32 :l_ZEJMrqDnGfsUZsXx_21

	nop

	:l_mizCGUvrPvEryBZf_3
	rem-int v0, v0, v1
	goto/32 :l_npDGrPcGwgDYPyzI_4

	nop

	:l_NgtfXeycHjTzKwfQ_37
	if-nez v6, :gl_MDShFoPpSufLubuN

	goto/32 :cond_4

	:gl_MDShFoPpSufLubuN
    .line 167
	goto/32 :l_wwwUvEoRRckXwStj_38

	nop

	:l_vWeXuuaXIEGrduES_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RlteAmlGlwYtpSRu_9

	nop

	:l_bEaaxbepXvtYtvkP_43
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_tcURCPByQtkVYXoF_44

	nop

	:l_WuHHXmQISaglTsGP_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_ANrsDIWmVkFhlbqB_42

	nop

	:l_ANrsDIWmVkFhlbqB_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bEaaxbepXvtYtvkP_43

	nop

	:l_ZEJMrqDnGfsUZsXx_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_TrCvDiLWEuPRFDZJ_22

	nop

	:l_npDGrPcGwgDYPyzI_4
	if-lez v0, :gl_yiijKBzqqfJADkxD

	goto/32 :tfGyEhmedcnsKgPO

	:gl_yiijKBzqqfJADkxD	goto/32 :l_BzuuVrhnKFgKkBWv_5

	nop

	:l_rvOWFtjaDilvpkNg_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_tzmosXfDFJVhbFtC_26

	nop

	:l_HRUiryYzzTtOmuXy_32
    sub-long/2addr v6, v4

	goto/32 :l_RwhQwDBpJBjQRTOn_33

	nop

	:l_ipIDSUeAUAXRgdfM_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_IQypTsoxdJyBHnDc_18

	nop

	:l_jKftlgwLlbgZLUEI_19
	if-eq v6, v7, :gl_KbyTcVkvhZjrTWPe

	goto/32 :cond_1

	:gl_KbyTcVkvhZjrTWPe
	goto/32 :l_TeYtJcJRYhmxMCIA_20

	nop

	:l_JabFwbrsjJVBfxpp_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_NgtfXeycHjTzKwfQ_37

	nop

	:l_QkKJpHpJrFqunpDD_29
    cmp-long v6, v4, v6

	goto/32 :l_VnmmGqrtxdCmUZAU_30

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_ACOkXBOeKiynSzZf_0

	nop

	:l_PulZmFfnjowTPDgg_18
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_QZtaVDbmdtpkyxHW_19

	nop

	:l_UmaUdGkUojzNrYzT_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_OgSEmUbqypENdvqV_17

	nop

	:l_sIiVbALbZMsGpjFI_4
	if-lez v0, :gl_IzCtbtMIuOmGbMoM

	goto/32 :AOTfruSepDMxFQlz

	:gl_IzCtbtMIuOmGbMoM	goto/32 :l_BumfxioycTTawzQo_5

	nop

	:l_ACOkXBOeKiynSzZf_0
	const v0, 8
	goto/32 :l_FJhCOihvZNCPhwNz_1

	nop

	:l_wVTnYODSBCuRvOJh_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_UmaUdGkUojzNrYzT_16

	nop

	:l_IGOEuHxBoAnVUdSZ_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ySAGPwDJbciawtxH_12

	nop

	:l_QZtaVDbmdtpkyxHW_19
	goto/32 :rEsNtOezjHAotmuA
	:l_KgusQikMNmYlYVQB_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_RACHwlVDWOxjDKaw_10

	nop

	:l_OgSEmUbqypENdvqV_17
    return-object v1

	:after_last_instruction

	goto/32 :l_PulZmFfnjowTPDgg_18

	nop

	:l_ITKTPGbznqrXmEgS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_MfmrXuSgYCabNdyg_7

	nop

	:l_RACHwlVDWOxjDKaw_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IGOEuHxBoAnVUdSZ_11

	nop

	:l_zXJLFnrXdQgLEGkI_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_KgusQikMNmYlYVQB_9

	nop

	:l_kHrzvimFuFvQBnNh_13
	if-eqz v0, :gl_BFCnKBAwnuUGBefD

	goto/32 :cond_1

	:gl_BFCnKBAwnuUGBefD
	goto/32 :l_qQdqwhpwMHfqgHjr_14

	nop

	:l_qQdqwhpwMHfqgHjr_14
    const/4 v0, 0x0

	goto/32 :l_wVTnYODSBCuRvOJh_15

	nop

	:l_BumfxioycTTawzQo_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_ITKTPGbznqrXmEgS_6

	nop

	:l_MfmrXuSgYCabNdyg_7
	if-nez p2, :gl_sBtLGNIQyxQVSeUT

	goto/32 :cond_0

	:gl_sBtLGNIQyxQVSeUT
	goto/32 :l_zXJLFnrXdQgLEGkI_8

	nop

	:l_PFxEqUNfaKkinuBh_3
	rem-int v0, v0, v1
	goto/32 :l_sIiVbALbZMsGpjFI_4

	nop

	:l_ySAGPwDJbciawtxH_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_kHrzvimFuFvQBnNh_13

	nop

	:l_NHBRQrRNfixLhSUY_2
	add-int v0, v0, v1
	goto/32 :l_PFxEqUNfaKkinuBh_3

	nop

	:l_FJhCOihvZNCPhwNz_1
	const v1, 29
	goto/32 :l_NHBRQrRNfixLhSUY_2

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_IcGNNgpkPNXPRFma_0

	nop

	:l_sAsaHzKOYSWFLWuB_9
    sub-int/2addr v0, v1

	goto/32 :l_pjGWWVxysHIHnksd_10

	nop

	:l_YasBQXzFYfHCgVqx_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_zEDLypaVpVcBuckE_8

	nop

	:l_IcGNNgpkPNXPRFma_0
	const v0, 9
	goto/32 :l_AHqwQtwhXRsfASVn_1

	nop

	:l_AHqwQtwhXRsfASVn_1
	const v1, 22
	goto/32 :l_pljSmPdlefoLAsRb_2

	nop

	:l_zwLCiLtHlubcZNoy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_YasBQXzFYfHCgVqx_7

	nop

	:l_hwyqhLTyugeammzx_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_zwLCiLtHlubcZNoy_6

	nop

	:l_zEDLypaVpVcBuckE_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_sAsaHzKOYSWFLWuB_9

	nop

	:l_pljSmPdlefoLAsRb_2
	add-int v0, v0, v1
	goto/32 :l_eeyGZPOYTwVdEHOR_3

	nop

	:l_eeyGZPOYTwVdEHOR_3
	rem-int v0, v0, v1
	goto/32 :l_FnXBUJBgqCaBbWOM_4

	nop

	:l_FnXBUJBgqCaBbWOM_4
	if-lez v0, :gl_zFozYPLGOUXnLIXa

	goto/32 :hOjRWWRFASwPqwZz

	:gl_zFozYPLGOUXnLIXa	goto/32 :l_hwyqhLTyugeammzx_5

	nop

	:l_lvSjtQaQbeKeoVvj_12
	goto/32 :xmkxhYMKGAyBEmBn
	:l_sJPmlHdeRFZfGnfC_11
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_lvSjtQaQbeKeoVvj_12

	nop

	:l_pjGWWVxysHIHnksd_10
    return v0

	:after_last_instruction

	goto/32 :l_sJPmlHdeRFZfGnfC_11

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_KFbLtwXMhouyxIPb_0

	nop

	:l_lGkvTqbvppjBTbMU_7
    return v0

	:after_last_instruction

	goto/32 :l_WNqmHgFDKwLecfUy_8

	nop

	:l_kCwNXtxnnjMPEJuT_2
	if-nez v0, :gl_ZsfkGThkExUXHIgu

	goto/32 :cond_0

	:gl_ZsfkGThkExUXHIgu
	goto/32 :l_wDlIMKRlfONZvChx_3

	nop

	:l_KFbLtwXMhouyxIPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_klWuBqXdpEMQzdZx_1

	nop

	:l_JUIEUjclRdpdLxRl_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dLOmxCAyIpxRldli_5

	nop

	:l_ZqoGFsKSpPbbIsyS_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_lGkvTqbvppjBTbMU_7

	nop

	:l_dLOmxCAyIpxRldli_5
    goto :goto_0

    :cond_0
	goto/32 :l_ZqoGFsKSpPbbIsyS_6

	nop

	:l_WNqmHgFDKwLecfUy_8
	goto/32 :before_first_instruction

	:l_wDlIMKRlfONZvChx_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_JUIEUjclRdpdLxRl_4

	nop

	:l_klWuBqXdpEMQzdZx_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_kCwNXtxnnjMPEJuT_2

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_whisGVVFrBAmhTrH_0

	nop

	:l_PyWnCGZGkwpWwxqT_3
	rem-int v0, v0, v1
	goto/32 :l_BnOdHyogBNCTsSAV_4

	nop

	:l_PUXRQZzfEakqqajA_11
	if-nez v0, :gl_DaKulFzxKPpesxQO

	goto/32 :cond_0

	:gl_DaKulFzxKPpesxQO
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_TYLDhpWEaOEnSKOC_12

	nop

	:l_hsovQZPVdFUbbYvZ_17
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_TlKMoxPkfudYpSht_18

	nop

	:l_wbGOKprWsjruPAaA_8
    const/4 v1, 0x0

	goto/32 :l_oSXJFBTLiZIWERpX_9

	nop

	:l_vEgyZaCXyEJRwFDr_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_QEGITtxiIFsaVOfq_14

	nop

	:l_rspIuBCxZnpQLrpA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_vrqyZuDqWzYlQKcH_7

	nop

	:l_TYLDhpWEaOEnSKOC_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_vEgyZaCXyEJRwFDr_13

	nop

	:l_TlKMoxPkfudYpSht_18
	goto/32 :AvYnRhkSZDutOXhF
	:l_BnOdHyogBNCTsSAV_4
	if-lez v0, :gl_otITppFCOcYkeLHr

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_otITppFCOcYkeLHr	goto/32 :l_VDEMGakapcZsoPLy_5

	nop

	:l_YbKXvVaItvlRcSEe_16
    return-void

	:after_last_instruction

	goto/32 :l_hsovQZPVdFUbbYvZ_17

	nop

	:l_VDEMGakapcZsoPLy_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_rspIuBCxZnpQLrpA_6

	nop

	:l_KEOdofsoYiTLRdpQ_15
	if-eqz v0, :gl_UPhmsCaKJIdUSUvG

	goto/32 :cond_0

	:gl_UPhmsCaKJIdUSUvG
    .line 145
	goto/32 :l_YbKXvVaItvlRcSEe_16

	nop

	:l_UPSyggcEgMjYgAwP_1
	const v1, 12
	goto/32 :l_umtxsmSUadfhkCJM_2

	nop

	:l_tYQAGAUIQKzvaeuM_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_PUXRQZzfEakqqajA_11

	nop

	:l_whisGVVFrBAmhTrH_0
	const v0, 9
	goto/32 :l_UPSyggcEgMjYgAwP_1

	nop

	:l_vrqyZuDqWzYlQKcH_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wbGOKprWsjruPAaA_8

	nop

	:l_umtxsmSUadfhkCJM_2
	add-int v0, v0, v1
	goto/32 :l_PyWnCGZGkwpWwxqT_3

	nop

	:l_QEGITtxiIFsaVOfq_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_KEOdofsoYiTLRdpQ_15

	nop

	:l_oSXJFBTLiZIWERpX_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tYQAGAUIQKzvaeuM_10

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_mGVxanUVYHgwcZub_0

	nop

	:l_PhmPlmsJNPcsKsGc_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_LYPOPskIjMHBKDga_13

	nop

	:l_yTpoMBOXmnFmHdAC_4
	if-lez v0, :gl_DgxCWUPbCUIhAhYg

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_DgxCWUPbCUIhAhYg	goto/32 :l_eOFuunWjYHvkAyKj_5

	nop

	:l_LYPOPskIjMHBKDga_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eEsEKQnbQUOSNcqL_14

	nop

	:l_IsWxvjClUxAUsxbU_15
	goto/32 :chWyycusLweDwCQL
	:l_eOFuunWjYHvkAyKj_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_jDkfxbnDJuDeFFAr_6

	nop

	:l_atCKqVqNcwoqqDsV_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WvIywlhUfnvJFmzc_10

	nop

	:l_DjaUdDbybiyivpoD_8
    const/4 v1, 0x0

	goto/32 :l_atCKqVqNcwoqqDsV_9

	nop

	:l_TjzvjNCwYjrExMsX_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DjaUdDbybiyivpoD_8

	nop

	:l_eEsEKQnbQUOSNcqL_14
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_IsWxvjClUxAUsxbU_15

	nop

	:l_WvIywlhUfnvJFmzc_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_hrdIRVMxuDAFxrbp_11

	nop

	:l_ZcuEqZKegtVIKkME_1
	const v1, 28
	goto/32 :l_kXNsxBOzeCdxBbhq_2

	nop

	:l_mGVxanUVYHgwcZub_0
	const v0, 20
	goto/32 :l_ZcuEqZKegtVIKkME_1

	nop

	:l_jDkfxbnDJuDeFFAr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_TjzvjNCwYjrExMsX_7

	nop

	:l_hrdIRVMxuDAFxrbp_11
	if-eqz v0, :gl_MwCdmtgVhcrycdmc

	goto/32 :cond_0

	:gl_MwCdmtgVhcrycdmc
	goto/32 :l_PhmPlmsJNPcsKsGc_12

	nop

	:l_PxDnUjzIJZTFxVia_3
	rem-int v0, v0, v1
	goto/32 :l_yTpoMBOXmnFmHdAC_4

	nop

	:l_kXNsxBOzeCdxBbhq_2
	add-int v0, v0, v1
	goto/32 :l_PxDnUjzIJZTFxVia_3

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_OXugvBReCDjGvRXG_0

	nop

	:l_PfWiiZXEmFADerjQ_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_SsNEaYCLlQzkphPb_24

	nop

	:l_GgMqktKRLXpOReig_15
    goto :goto_0

    :cond_0
	goto/32 :l_TgRPNKsCbiYmneXL_16

	nop

	:l_iLrXYyoxiiFPNpud_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_PfWiiZXEmFADerjQ_23

	nop

	:l_UxDNTbFZbOtReAws_54
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_iVOeKoPAOqVYEkko_55

	nop

	:l_kyVkdFOHXDrEnIsn_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vbbeOqbrYhcsKSbo_30

	nop

	:l_lrfTzYIrEDcunLwt_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_SZdILHfbTKMaZVjk_53

	nop

	:l_AsMPiVxkkVybEmxz_2
	add-int v0, v0, v1
	goto/32 :l_RLLDlWuuTeVZEcZm_3

	nop

	:l_FmUtOwgmJGQebIFc_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_DyEwxFFRSiTVXXcs_48

	nop

	:l_YjmtKnIslIOwLFiz_10
	if-nez v0, :gl_kdpsJfurJRaDWkzo

	goto/32 :cond_2

	:gl_kdpsJfurJRaDWkzo
    .line 203
	goto/32 :l_QOJAHNNPFJKnOePL_11

	nop

	:l_zKDbAkruJmFwzVxz_8
    const/4 v1, 0x0

	goto/32 :l_RGdbQlrliQBOmcIY_9

	nop

	:l_QckwyESAgaCeuaLP_46
    const/4 v2, 0x2

	goto/32 :l_FmUtOwgmJGQebIFc_47

	nop

	:l_UdYFQnDzAanxPDLX_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mYQvoQksAYnrNsGW_51

	nop

	:l_xKAeqmsPOGnOAoYS_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_SVodUKcBcsNegnsV_35

	nop

	:l_SVodUKcBcsNegnsV_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_JWWPuWInrzouPFHP_36

	nop

	:l_eCRaoQaKOpBcTcJg_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zKDbAkruJmFwzVxz_8

	nop

	:l_AtMneekiORzrsVvT_18
    goto :goto_1

    :cond_1
	goto/32 :l_PEZwQCeNNKsikJBz_19

	nop

	:l_uynentMQaTMSfSMi_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_vauFpKtRiSmIlvHv_6

	nop

	:l_enlNLeMKwnBlmjcu_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_iLrXYyoxiiFPNpud_22

	nop

	:l_QOJAHNNPFJKnOePL_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_KDczmHoaacMvNSpP_12

	nop

	:l_rhrjiwduKChrbFhp_41
    const/4 v7, 0x0

	goto/32 :l_VJlLiTgEOylJYzgw_42

	nop

	:l_iVOeKoPAOqVYEkko_55
	goto/32 :FqhGBUPEexJGxDIb
	:l_JWWPuWInrzouPFHP_36
	if-eq v9, v2, :gl_fMjFxEiWgtlMAWBU

	goto/32 :cond_3

	:gl_fMjFxEiWgtlMAWBU
	goto/32 :l_nJptBUeJWbeZMIHh_37

	nop

	:l_BIuVabKDgFZyXhlB_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_kjCnABizegoCuDoX_27

	nop

	:l_rILsovphAGWpnpqS_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_enlNLeMKwnBlmjcu_21

	nop

	:l_saSvjFmMoVBnqyjN_4
	if-lez v0, :gl_vVaejZaTSjGikQgl

	goto/32 :CpoUnvNqohBMOzIG

	:gl_vVaejZaTSjGikQgl	goto/32 :l_uynentMQaTMSfSMi_5

	nop

	:l_TgRPNKsCbiYmneXL_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_BGTdoLWSipRjgcXG_17

	nop

	:l_hoBErzmROURBosKK_31
	if-nez v6, :gl_oIFPrVmYalsjAUyw

	goto/32 :cond_4

	:gl_oIFPrVmYalsjAUyw
	goto/32 :l_tBELGpeOBixuopsD_32

	nop

	:l_BGTdoLWSipRjgcXG_17
	if-nez v0, :gl_npVdYyQtEaWKWiKn

	goto/32 :cond_1

	:gl_npVdYyQtEaWKWiKn
	goto/32 :l_AtMneekiORzrsVvT_18

	nop

	:l_AvJLFZwfRzKVVTrB_14
    move v0, v2

	goto/32 :l_GgMqktKRLXpOReig_15

	nop

	:l_cBoPMnpQGWZchnNB_28
	if-nez v6, :gl_VFmDdynsfrcNKolT

	goto/32 :cond_5

	:gl_VFmDdynsfrcNKolT
    .line 128
	goto/32 :l_kyVkdFOHXDrEnIsn_29

	nop

	:l_vauFpKtRiSmIlvHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_eCRaoQaKOpBcTcJg_7

	nop

	:l_jAqJVUwkFwZuVcQB_25
	if-ne v0, v3, :gl_iWaYEFLbezzqswxh

	goto/32 :cond_5

	:gl_iWaYEFLbezzqswxh
    .line 126
	goto/32 :l_BIuVabKDgFZyXhlB_26

	nop

	:l_RGdbQlrliQBOmcIY_9
    const/4 v2, 0x1

	goto/32 :l_YjmtKnIslIOwLFiz_10

	nop

	:l_OXugvBReCDjGvRXG_0
	const v0, 24
	goto/32 :l_tqipPMkcbhKOfFFL_1

	nop

	:l_kjCnABizegoCuDoX_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_cBoPMnpQGWZchnNB_28

	nop

	:l_nJptBUeJWbeZMIHh_37
    move v7, v2

	goto/32 :l_ixKFAHaCWlHrtnUz_38

	nop

	:l_tqipPMkcbhKOfFFL_1
	const v1, 7
	goto/32 :l_AsMPiVxkkVybEmxz_2

	nop

	:l_mYQvoQksAYnrNsGW_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_lrfTzYIrEDcunLwt_52

	nop

	:l_SZdILHfbTKMaZVjk_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_UxDNTbFZbOtReAws_54

	nop

	:l_RLLDlWuuTeVZEcZm_3
	rem-int v0, v0, v1
	goto/32 :l_saSvjFmMoVBnqyjN_4

	nop

	:l_UzaWurnjtAIVCVzF_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wrszPVsNtlkSeoxa_45

	nop

	:l_ixKFAHaCWlHrtnUz_38
    goto :goto_3

    :cond_3
	goto/32 :l_vjjMSSwgEYVkZETN_39

	nop

	:l_tBELGpeOBixuopsD_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_qtFQVRuuYHtjJaxQ_33

	nop

	:l_QgISBjADvLEPaufD_13
	if-eqz v3, :gl_edidmjJEZnXrbdyL

	goto/32 :cond_0

	:gl_edidmjJEZnXrbdyL
	goto/32 :l_AvJLFZwfRzKVVTrB_14

	nop

	:l_VJlLiTgEOylJYzgw_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_mHFFaKeKzjvbPayk_43

	nop

	:l_vjjMSSwgEYVkZETN_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_SxdwBksGQobAGdyG_40

	nop

	:l_SsNEaYCLlQzkphPb_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_jAqJVUwkFwZuVcQB_25

	nop

	:l_wrszPVsNtlkSeoxa_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_QckwyESAgaCeuaLP_46

	nop

	:l_DyEwxFFRSiTVXXcs_48
    const-wide/16 v1, -0x1

	goto/32 :l_mJFaVvWfwpVPZxBn_49

	nop

	:l_qtFQVRuuYHtjJaxQ_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_xKAeqmsPOGnOAoYS_34

	nop

	:l_mJFaVvWfwpVPZxBn_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UdYFQnDzAanxPDLX_50

	nop

	:l_KDczmHoaacMvNSpP_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_QgISBjADvLEPaufD_13

	nop

	:l_vbbeOqbrYhcsKSbo_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_hoBErzmROURBosKK_31

	nop

	:l_PEZwQCeNNKsikJBz_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rILsovphAGWpnpqS_20

	nop

	:l_SxdwBksGQobAGdyG_40
	if-nez v7, :gl_YTRjVRtwLgukGlmt

	goto/32 :cond_4

	:gl_YTRjVRtwLgukGlmt
	goto/32 :l_rhrjiwduKChrbFhp_41

	nop

	:l_mHFFaKeKzjvbPayk_43
	if-nez v8, :gl_SHQthQPAciZXKExs

	goto/32 :cond_4

	:gl_SHQthQPAciZXKExs
    .line 130
	goto/32 :l_UzaWurnjtAIVCVzF_44

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_CQRxrgWutrvjztAm_0

	nop

	:l_tRCMnJcezcLBrHWU_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GSJQNhWUclStyXQt_21

	nop

	:l_LyxVaTRkEfPtGQRL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_AAINFdhIwDQELetG_7

	nop

	:l_JGmhWXkaZvHEoQoz_18
    goto :goto_1

    :cond_1
	goto/32 :l_FYRBwLMhHiHPmsfN_19

	nop

	:l_pTsJJobwrfpGeaKg_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_neDujYZVLkYEOkKJ_17

	nop

	:l_iBBiPcMvFspsFdtb_3
	rem-int v0, v0, v1
	goto/32 :l_ydodJHfVBKLXigOB_4

	nop

	:l_kCQRHZqGMAFccaCZ_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_JlbMGtcZBuLoBQqh_30

	nop

	:l_TPqzvXqrNLfNtdjb_42
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_MoTOXaizDewXWHUo_43

	nop

	:l_AQPQpUQziUTGaMNx_14
    move v0, v1

	goto/32 :l_tyNmRJtECWfhSAff_15

	nop

	:l_AIpTjFfGzvKyrheI_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_QreQkubPdqaKGEvu_13

	nop

	:l_ydodJHfVBKLXigOB_4
	if-lez v0, :gl_ApXBuCuBPXQroEya

	goto/32 :OakhskxeURsUjVBS

	:gl_ApXBuCuBPXQroEya	goto/32 :l_HijCeNrZpIybYljB_5

	nop

	:l_CrAOQLrHaouoEWUf_31
    goto :goto_2

    :cond_3
	goto/32 :l_moOmtLenwKfbaTBd_32

	nop

	:l_neDujYZVLkYEOkKJ_17
	if-nez v0, :gl_sQzzELIIrWpkDYOX

	goto/32 :cond_1

	:gl_sQzzELIIrWpkDYOX
	goto/32 :l_JGmhWXkaZvHEoQoz_18

	nop

	:l_eVmraTvqKnzEOAEY_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_PbeGdWEBHzJUAdHl_41

	nop

	:l_vXzyqEFnsGrDAwKv_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_HaJafyhTQtXMXHgs_28

	nop

	:l_HijCeNrZpIybYljB_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_LyxVaTRkEfPtGQRL_6

	nop

	:l_UFCPwhmEsBXGrtmM_2
	add-int v0, v0, v1
	goto/32 :l_iBBiPcMvFspsFdtb_3

	nop

	:l_JlbMGtcZBuLoBQqh_30
	if-eqz v3, :gl_UANTkBKKSGhjFciu

	goto/32 :cond_3

	:gl_UANTkBKKSGhjFciu
	goto/32 :l_CrAOQLrHaouoEWUf_31

	nop

	:l_SJiMgcXkCyBICLIZ_34
    goto :goto_3

    :cond_4
	goto/32 :l_JSYTbTSgAqOaGKnZ_35

	nop

	:l_FYRBwLMhHiHPmsfN_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tRCMnJcezcLBrHWU_20

	nop

	:l_JSYTbTSgAqOaGKnZ_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ehwljyGJCdMlVdhE_36

	nop

	:l_AAINFdhIwDQELetG_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_yovePiZBqpnStXeU_8

	nop

	:l_MWxNrSnoOlxgUyAd_10
	if-nez v0, :gl_RKplxmzvLyByHuaV

	goto/32 :cond_2

	:gl_RKplxmzvLyByHuaV
    .line 203
	goto/32 :l_gbJEODkKLHSpOrYz_11

	nop

	:l_PbeGdWEBHzJUAdHl_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_TPqzvXqrNLfNtdjb_42

	nop

	:l_ngRBIbtZQDoYsEMs_25
    const/4 v4, 0x0

	goto/32 :l_mJGhdVdtanjLLrxO_26

	nop

	:l_BLLyknlmunpSUvSv_38
    const-wide/16 v1, -0x1

	goto/32 :l_wyVFiaPzoURKkSjk_39

	nop

	:l_moOmtLenwKfbaTBd_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_KiXqSKaHgcQBFEAv_33

	nop

	:l_CzhINmKSFWOvUIYF_24
    const/4 v3, 0x2

	goto/32 :l_ngRBIbtZQDoYsEMs_25

	nop

	:l_QreQkubPdqaKGEvu_13
	if-eqz v3, :gl_QkKiZcmmFbTcZZTY

	goto/32 :cond_0

	:gl_QkKiZcmmFbTcZZTY
	goto/32 :l_AQPQpUQziUTGaMNx_14

	nop

	:l_zTSyipSJeXMUfNqj_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lqhfYeCqzzYdVDTs_23

	nop

	:l_gbJEODkKLHSpOrYz_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_AIpTjFfGzvKyrheI_12

	nop

	:l_VmnxQfPOGlGwNoaf_9
    const/4 v2, 0x0

	goto/32 :l_MWxNrSnoOlxgUyAd_10

	nop

	:l_ehwljyGJCdMlVdhE_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nEeVlxRxaGNaZLLg_37

	nop

	:l_mJGhdVdtanjLLrxO_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vXzyqEFnsGrDAwKv_27

	nop

	:l_RmClydcSlvHmQIGB_1
	const v1, 12
	goto/32 :l_UFCPwhmEsBXGrtmM_2

	nop

	:l_nEeVlxRxaGNaZLLg_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_BLLyknlmunpSUvSv_38

	nop

	:l_MoTOXaizDewXWHUo_43
	goto/32 :opNvAwQcICFhDdpi
	:l_tyNmRJtECWfhSAff_15
    goto :goto_0

    :cond_0
	goto/32 :l_pTsJJobwrfpGeaKg_16

	nop

	:l_wyVFiaPzoURKkSjk_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_eVmraTvqKnzEOAEY_40

	nop

	:l_GSJQNhWUclStyXQt_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_zTSyipSJeXMUfNqj_22

	nop

	:l_yovePiZBqpnStXeU_8
    const/4 v1, 0x1

	goto/32 :l_VmnxQfPOGlGwNoaf_9

	nop

	:l_KiXqSKaHgcQBFEAv_33
	if-nez v1, :gl_HYCGqqxiQBxRPqBl

	goto/32 :cond_4

	:gl_HYCGqqxiQBxRPqBl
	goto/32 :l_SJiMgcXkCyBICLIZ_34

	nop

	:l_HaJafyhTQtXMXHgs_28
	if-nez v4, :gl_GAProFBbNKavOPzG

	goto/32 :cond_5

	:gl_GAProFBbNKavOPzG
    .line 203
	goto/32 :l_kCQRHZqGMAFccaCZ_29

	nop

	:l_CQRxrgWutrvjztAm_0
	const v0, 31
	goto/32 :l_RmClydcSlvHmQIGB_1

	nop

	:l_lqhfYeCqzzYdVDTs_23
	if-nez v0, :gl_RGIwEOHoLgOpSUvj

	goto/32 :cond_6

	:gl_RGIwEOHoLgOpSUvj
    .line 112
	goto/32 :l_CzhINmKSFWOvUIYF_24

	nop

.end method
