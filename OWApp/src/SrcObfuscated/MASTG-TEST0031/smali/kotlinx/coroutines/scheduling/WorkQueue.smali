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

	goto/32 :l_RXvWFCXebsOcjYTq_0

	nop

	:l_UKIVzUAFmhKLUjaG_12
    const-string v0, "producerIndex"

	goto/32 :l_MePDmhKKDfAcmoHt_13

	nop

	:l_gpTakXGTuCwsqaig_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jzjRpvKIKvBWIhWc_21

	nop

	:l_RXvWFCXebsOcjYTq_0
	const v0, 16
	goto/32 :l_xFacYBjLCBAqQopq_1

	nop

	:l_BlbgtGAMHruEbWmE_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_eEIpPRwGoRKWRIqg_8

	nop

	:l_EdQNlwJAoCZIWOFs_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_dRHOWspIqgTUbBzR_10

	nop

	:l_kcsaacZrQAztgzOL_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_zkUKcnFUUHKYWlwO_6

	nop

	:l_xFacYBjLCBAqQopq_1
	const v1, 29
	goto/32 :l_mDTUBACezYtxUxJq_2

	nop

	:l_obPmIIiZoVecPBpc_4
	if-lez v0, :gl_caSeytZfDjkvPdtq

	goto/32 :cExHkenADtCHXdVN

	:gl_caSeytZfDjkvPdtq	goto/32 :l_kcsaacZrQAztgzOL_5

	nop

	:l_ODYzjOFNJtWDzJfX_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_uyQPHbenDmYIUIMK_17

	nop

	:l_eEIpPRwGoRKWRIqg_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_EdQNlwJAoCZIWOFs_9

	nop

	:l_zkUKcnFUUHKYWlwO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlbgtGAMHruEbWmE_7

	nop

	:l_uyQPHbenDmYIUIMK_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oEaggPrlmjNVIOpu_18

	nop

	:l_oEaggPrlmjNVIOpu_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_XjfqjwMqiKbTvFGL_19

	nop

	:l_diMiNvCpLFyxmHCz_23
	goto/32 :gUbydTWzipEqVJZV
	:l_XjfqjwMqiKbTvFGL_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_gpTakXGTuCwsqaig_20

	nop

	:l_BjmIgQFXxcgbYgWM_3
	rem-int v0, v0, v1
	goto/32 :l_obPmIIiZoVecPBpc_4

	nop

	:l_RlhRSqdXFAkhGHQS_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UKIVzUAFmhKLUjaG_12

	nop

	:l_uuPptFzmWvtOoLQq_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IyGAjKYbytjnwfsr_15

	nop

	:l_mDTUBACezYtxUxJq_2
	add-int v0, v0, v1
	goto/32 :l_BjmIgQFXxcgbYgWM_3

	nop

	:l_MePDmhKKDfAcmoHt_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_uuPptFzmWvtOoLQq_14

	nop

	:l_jzjRpvKIKvBWIhWc_21
    return-void

	:after_last_instruction

	goto/32 :l_DgEqENHWezTivGXB_22

	nop

	:l_DgEqENHWezTivGXB_22
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_diMiNvCpLFyxmHCz_23

	nop

	:l_IyGAjKYbytjnwfsr_15
    const-string v0, "consumerIndex"

	goto/32 :l_ODYzjOFNJtWDzJfX_16

	nop

	:l_dRHOWspIqgTUbBzR_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RlhRSqdXFAkhGHQS_11

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_CZhBTJHNwIckYtzK_0

	nop

	:l_LGAabWyvozeIQNtm_19
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_LHajCNltREokRmVc_20

	nop

	:l_pZPnqHxshxhFlJqx_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_TaDHcNPofNNWNPKC_12

	nop

	:l_pHDheERyfDvfMguG_1
	const v1, 14
	goto/32 :l_XSYBNgledXaIQfPz_2

	nop

	:l_tVAaZYSahHnlhilk_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_HaFjykDNboFBDPmo_16

	nop

	:l_KyqLWODmrQIOvGHI_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_pZPnqHxshxhFlJqx_11

	nop

	:l_VVEVSioXVzxSHBIZ_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_JpoqTmCEyiJBWlLO_6

	nop

	:l_HaFjykDNboFBDPmo_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_wMBODjPuBZaDiszU_17

	nop

	:l_eVjYibWjxsSthtWa_3
	rem-int v0, v0, v1
	goto/32 :l_orSlgrRGwyUOqJqo_4

	nop

	:l_njgSnFjLgwwAuhnV_18
    return-void

	:after_last_instruction

	goto/32 :l_LGAabWyvozeIQNtm_19

	nop

	:l_TaDHcNPofNNWNPKC_12
    const/4 v0, 0x0

	goto/32 :l_VwmmYiKSgyIifntA_13

	nop

	:l_wMBODjPuBZaDiszU_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_njgSnFjLgwwAuhnV_18

	nop

	:l_orSlgrRGwyUOqJqo_4
	if-lez v0, :gl_JjbUezzWIdxaqFDP

	goto/32 :YzFtHyMqfWyWFElE

	:gl_JjbUezzWIdxaqFDP	goto/32 :l_VVEVSioXVzxSHBIZ_5

	nop

	:l_RWfdcqPyzikDQiNY_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_HNRktRjsPWmKtGsv_8

	nop

	:l_XSYBNgledXaIQfPz_2
	add-int v0, v0, v1
	goto/32 :l_eVjYibWjxsSthtWa_3

	nop

	:l_HNRktRjsPWmKtGsv_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kmtjBmJIDnlfyGWN_9

	nop

	:l_CZhBTJHNwIckYtzK_0
	const v0, 30
	goto/32 :l_pHDheERyfDvfMguG_1

	nop

	:l_LHajCNltREokRmVc_20
	goto/32 :CigYirCINEmghujU
	:l_VwmmYiKSgyIifntA_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_wMsjMNGKzErXYQsh_14

	nop

	:l_wMsjMNGKzErXYQsh_14
    const/4 v0, 0x0

	goto/32 :l_tVAaZYSahHnlhilk_15

	nop

	:l_kmtjBmJIDnlfyGWN_9
    const/16 v1, 0x80

	goto/32 :l_KyqLWODmrQIOvGHI_10

	nop

	:l_JpoqTmCEyiJBWlLO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_RWfdcqPyzikDQiNY_7

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_xsGBYEobvwfRnRJo_0

	nop

	:l_aaJbAeelAEQXbMVC_1
    const/16 p0, 0x2a

	goto/32 :l_DLUPOlDsfDxrvIiO_2

	nop

	:l_mOjwidrDdlmIOjfg_3
    mul-int p2, p0, p1

	goto/32 :l_GGNuOqICRmIpJzGB_4

	nop

	:l_mNRFnVOERiBrKNyA_6
    return-void

	:after_last_instruction

	goto/32 :l_LebKfFkNVSkRnCFg_7

	nop

	:l_xsGBYEobvwfRnRJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaJbAeelAEQXbMVC_1

	nop

	:l_LebKfFkNVSkRnCFg_7
	goto/32 :before_first_instruction

	:l_JBjycqxuTwiPALqb_5
    int-to-double p0, p3

	goto/32 :l_mNRFnVOERiBrKNyA_6

	nop

	:l_GGNuOqICRmIpJzGB_4
    add-int p3, p2, p1

	goto/32 :l_JBjycqxuTwiPALqb_5

	nop

	:l_DLUPOlDsfDxrvIiO_2
    const/16 p1, 0xd2

	goto/32 :l_mOjwidrDdlmIOjfg_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_butUMCMfoyixsrTO_0

	nop

	:l_ujRXxTbpJHtsLRam_2
    const/16 p1, 0xd2

	goto/32 :l_rcHgksYmtVGsgKvO_3

	nop

	:l_dxUMmRVmCNMVUcpb_4
    add-int p3, p2, p1

	goto/32 :l_HyiMYqXOZjFHKJSZ_5

	nop

	:l_HyiMYqXOZjFHKJSZ_5
    int-to-double p0, p3

	goto/32 :l_VKsFqmjseTEtmCXL_6

	nop

	:l_aMAuEnLfTYLheTqB_1
    const/16 p0, 0x2a

	goto/32 :l_ujRXxTbpJHtsLRam_2

	nop

	:l_ZyVlviOpoLetNcim_7
	goto/32 :before_first_instruction

	:l_rcHgksYmtVGsgKvO_3
    mul-int p2, p0, p1

	goto/32 :l_dxUMmRVmCNMVUcpb_4

	nop

	:l_VKsFqmjseTEtmCXL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyVlviOpoLetNcim_7

	nop

	:l_butUMCMfoyixsrTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMAuEnLfTYLheTqB_1

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RFyqUjJZWbcDuPLK_0

	nop

	:l_hwLUupTPPCwfkpxX_3
    mul-int p2, p0, p1

	goto/32 :l_EoAxsAqjwoJEhRrn_4

	nop

	:l_RFyqUjJZWbcDuPLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGmxsqaWHvAGnDcl_1

	nop

	:l_mGmxsqaWHvAGnDcl_1
    const/16 p0, 0x2a

	goto/32 :l_qlpHDhLNbxaIPWEx_2

	nop

	:l_GLaLBRfnWQGQTNHN_6
    return-void

	:after_last_instruction

	goto/32 :l_GvRrKCZUviEaMlcj_7

	nop

	:l_GvRrKCZUviEaMlcj_7
	goto/32 :before_first_instruction

	:l_EoAxsAqjwoJEhRrn_4
    add-int p3, p2, p1

	goto/32 :l_KmYPYTbxcchSdaTb_5

	nop

	:l_qlpHDhLNbxaIPWEx_2
    const/16 p1, 0xd2

	goto/32 :l_hwLUupTPPCwfkpxX_3

	nop

	:l_KmYPYTbxcchSdaTb_5
    int-to-double p0, p3

	goto/32 :l_GLaLBRfnWQGQTNHN_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_PslvrUcvYzkQRPvP_0

	nop

	:l_pUVQrKWpZCMmviKQ_2
	if-nez p3, :gl_BjzndXxqBEJUrsvf

	goto/32 :cond_0

	:gl_BjzndXxqBEJUrsvf
	goto/32 :l_CvUrStFulshIGsUs_3

	nop

	:l_CvUrStFulshIGsUs_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_xCyNigGcRbxHrVyP_4

	nop

	:l_xCyNigGcRbxHrVyP_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_BEKKKWqHsfvgqFjs_5

	nop

	:l_PslvrUcvYzkQRPvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_DzVBqYYuChMNmBCl_1

	nop

	:l_DzVBqYYuChMNmBCl_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_pUVQrKWpZCMmviKQ_2

	nop

	:l_BEKKKWqHsfvgqFjs_5
    return-object p0

	:after_last_instruction

	goto/32 :l_AtIXAkjNSjnblWwl_6

	nop

	:l_AtIXAkjNSjnblWwl_6
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_sVJUEfipQDgbTnsC_0

	nop

	:l_dqJwTxoFriLGuQMt_4
    add-int p3, p2, p1

	goto/32 :l_viCISXYDvZQfFIAM_5

	nop

	:l_TBVwEKCZdmxasyLc_7
	goto/32 :before_first_instruction

	:l_viCISXYDvZQfFIAM_5
    int-to-double p0, p3

	goto/32 :l_sSwIRPuazkrUDLxw_6

	nop

	:l_sSwIRPuazkrUDLxw_6
    return-void

	:after_last_instruction

	goto/32 :l_TBVwEKCZdmxasyLc_7

	nop

	:l_uzlAvNTbbYvAOaxP_3
    mul-int p2, p0, p1

	goto/32 :l_dqJwTxoFriLGuQMt_4

	nop

	:l_gXKSHfbpFiizKrpb_2
    const/16 p1, 0xd2

	goto/32 :l_uzlAvNTbbYvAOaxP_3

	nop

	:l_sVJUEfipQDgbTnsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNwuAIBtSYisSwLs_1

	nop

	:l_wNwuAIBtSYisSwLs_1
    const/16 p0, 0x2a

	goto/32 :l_gXKSHfbpFiizKrpb_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_yVsSsIEDCJDRGzpz_0

	nop

	:l_yVsSsIEDCJDRGzpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpHOdHRkOfMbpzSD_1

	nop

	:l_fawFknvwbGyTRrpM_7
	goto/32 :before_first_instruction

	:l_NozIelYbbXEmkPKW_6
    return-void

	:after_last_instruction

	goto/32 :l_fawFknvwbGyTRrpM_7

	nop

	:l_YWVlXrIkbJObhbWC_5
    int-to-double p0, p3

	goto/32 :l_NozIelYbbXEmkPKW_6

	nop

	:l_zEwqLqYLRNHeUUQm_3
    mul-int p2, p0, p1

	goto/32 :l_ntCDdrMUGOgPeKon_4

	nop

	:l_ntCDdrMUGOgPeKon_4
    add-int p3, p2, p1

	goto/32 :l_YWVlXrIkbJObhbWC_5

	nop

	:l_UpHOdHRkOfMbpzSD_1
    const/16 p0, 0x2a

	goto/32 :l_KksWPyxNfIUCVZaX_2

	nop

	:l_KksWPyxNfIUCVZaX_2
    const/16 p1, 0xd2

	goto/32 :l_zEwqLqYLRNHeUUQm_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YudRkbmdZCOHhiGB_0

	nop

	:l_TuZICUjiQOPLQHQS_2
    const/16 p1, 0xd2

	goto/32 :l_jEAyGIInyQlKhsof_3

	nop

	:l_fkbhfUPZXjKfGCRC_4
    add-int p3, p2, p1

	goto/32 :l_SgfsQKmQabrCwRYQ_5

	nop

	:l_GjapwcwYzOIweMzx_7
	goto/32 :before_first_instruction

	:l_okhjDSSlQdteJwKS_1
    const/16 p0, 0x2a

	goto/32 :l_TuZICUjiQOPLQHQS_2

	nop

	:l_jEAyGIInyQlKhsof_3
    mul-int p2, p0, p1

	goto/32 :l_fkbhfUPZXjKfGCRC_4

	nop

	:l_YudRkbmdZCOHhiGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okhjDSSlQdteJwKS_1

	nop

	:l_FOygzXWsYetMqwxX_6
    return-void

	:after_last_instruction

	goto/32 :l_GjapwcwYzOIweMzx_7

	nop

	:l_SgfsQKmQabrCwRYQ_5
    int-to-double p0, p3

	goto/32 :l_FOygzXWsYetMqwxX_6

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_gLpCylRLWRIUjjfw_0

	nop

	:l_HhHIKYzyUUTiTVQZ_34
    return-object v1

	:after_last_instruction

	goto/32 :l_RDZsIPqcELlpLOKP_35

	nop

	:l_GiZIUesSmegHVdWk_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_AsGNuoQkwvhchVww_25

	nop

	:l_NGVRJEVbsTByWSID_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_KgnTsncjrOllGHPf_7

	nop

	:l_DINQkNlDupzERXte_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_NmdzJJEAHRruUPuN_29

	nop

	:l_mxPTRXyMmiAxcrkp_4
	if-lez v0, :gl_zbgzjCQStgknbALb

	goto/32 :pxeNpQRHQCArPzHG

	:gl_zbgzjCQStgknbALb	goto/32 :l_hdJvDDcKFrOPaUVa_5

	nop

	:l_cCLEmGDjNKZZFWoW_15
	if-nez v3, :gl_lfquSerCwOhWlXfB

	goto/32 :cond_1

	:gl_lfquSerCwOhWlXfB
	goto/32 :l_GLqEnydiQBXLitSU_16

	nop

	:l_fGtptQwEfNdqxVvN_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_TDOeHzFtnIfObsYR_10

	nop

	:l_HQFZIuLJWDRvQixA_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_cCLEmGDjNKZZFWoW_15

	nop

	:l_wYVJCzTMZDURwXLa_12
	if-eq v2, v3, :gl_UzJIWbGRWNkcQABA

	goto/32 :cond_0

	:gl_UzJIWbGRWNkcQABA
	goto/32 :l_iLJuRlJwzTgendra_13

	nop

	:l_cfgdKpBYbDLyNNie_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_fGtptQwEfNdqxVvN_9

	nop

	:l_YkbsrUkfFzsuhrNQ_2
	add-int v0, v0, v1
	goto/32 :l_dISxFodiLJvfjFOY_3

	nop

	:l_KgnTsncjrOllGHPf_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_cfgdKpBYbDLyNNie_8

	nop

	:l_usZVfqRSeGWuIdTk_11
    const/4 v3, 0x1

	goto/32 :l_wYVJCzTMZDURwXLa_12

	nop

	:l_EhrnGaVVSfuPdtLI_1
	const v1, 10
	goto/32 :l_YkbsrUkfFzsuhrNQ_2

	nop

	:l_hdJvDDcKFrOPaUVa_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_NGVRJEVbsTByWSID_6

	nop

	:l_RDZsIPqcELlpLOKP_35
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_xVVmnnmDsbLzLhek_36

	nop

	:l_UtDUFjNrHJbrQRFT_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_DINQkNlDupzERXte_28

	nop

	:l_gLpCylRLWRIUjjfw_0
	const v0, 9
	goto/32 :l_EhrnGaVVSfuPdtLI_1

	nop

	:l_zDsoXVILfNdpiXdB_33
    const/4 v1, 0x0

	goto/32 :l_HhHIKYzyUUTiTVQZ_34

	nop

	:l_mjcSxCNjmDegesLM_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_aYJFAohvHaALkztP_22

	nop

	:l_zVlenYcKVbmZveYR_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FZowMCvBghXMhjAx_32

	nop

	:l_iLJuRlJwzTgendra_13
    goto :goto_0

    :cond_0
	goto/32 :l_HQFZIuLJWDRvQixA_14

	nop

	:l_zvMpPeuuABWENnJU_26
	if-nez v1, :gl_KQYEfvBYUcaOJSam

	goto/32 :cond_3

	:gl_KQYEfvBYUcaOJSam
    .line 95
	goto/32 :l_UtDUFjNrHJbrQRFT_27

	nop

	:l_FZowMCvBghXMhjAx_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_zDsoXVILfNdpiXdB_33

	nop

	:l_aYJFAohvHaALkztP_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_wdFmXJhTTgHCiegr_23

	nop

	:l_zJPoFDpCbLTvPDUK_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_BIDVhQLoOnSusPWw_18

	nop

	:l_dISxFodiLJvfjFOY_3
	rem-int v0, v0, v1
	goto/32 :l_mxPTRXyMmiAxcrkp_4

	nop

	:l_TDOeHzFtnIfObsYR_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_usZVfqRSeGWuIdTk_11

	nop

	:l_NmdzJJEAHRruUPuN_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eugtWuzPkUtCNgHB_30

	nop

	:l_HrfXSzvYUdNDLgem_19
    const/16 v1, 0x7f

	goto/32 :l_byKiMdSrauyKwGdW_20

	nop

	:l_BIDVhQLoOnSusPWw_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_HrfXSzvYUdNDLgem_19

	nop

	:l_wdFmXJhTTgHCiegr_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_GiZIUesSmegHVdWk_24

	nop

	:l_xVVmnnmDsbLzLhek_36
	goto/32 :qfGingrNZwcRvFpF
	:l_AsGNuoQkwvhchVww_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zvMpPeuuABWENnJU_26

	nop

	:l_byKiMdSrauyKwGdW_20
	if-eq v0, v1, :gl_NTLNlKtRMcjZkMBa

	goto/32 :cond_2

	:gl_NTLNlKtRMcjZkMBa
	goto/32 :l_mjcSxCNjmDegesLM_21

	nop

	:l_eugtWuzPkUtCNgHB_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_zVlenYcKVbmZveYR_31

	nop

	:l_GLqEnydiQBXLitSU_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zJPoFDpCbLTvPDUK_17

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_COgFzJxIFzDCjCSo_0

	nop

	:l_CvfjoWevvmsoKDBu_6
    return-void

	:after_last_instruction

	goto/32 :l_cnaSrqLMGEPvtAQx_7

	nop

	:l_FqEZHsRnLaXVpziO_1
    const/16 p0, 0x2a

	goto/32 :l_ZzsUKybDYMxHNGob_2

	nop

	:l_COgFzJxIFzDCjCSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqEZHsRnLaXVpziO_1

	nop

	:l_ZzsUKybDYMxHNGob_2
    const/16 p1, 0xd2

	goto/32 :l_RayxEkjWYcwULcTW_3

	nop

	:l_VwJOvKuRhZoyPXNa_4
    add-int p3, p2, p1

	goto/32 :l_HVMsltihzzoyOaTM_5

	nop

	:l_cnaSrqLMGEPvtAQx_7
	goto/32 :before_first_instruction

	:l_RayxEkjWYcwULcTW_3
    mul-int p2, p0, p1

	goto/32 :l_VwJOvKuRhZoyPXNa_4

	nop

	:l_HVMsltihzzoyOaTM_5
    int-to-double p0, p3

	goto/32 :l_CvfjoWevvmsoKDBu_6

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_NhNWlHsQbOJgVQbH_0

	nop

	:l_vwICPzzVqBRjhvPK_1
    const/16 p0, 0x2a

	goto/32 :l_MNeFUvCZnkuaCUNf_2

	nop

	:l_VCFuFEQbWPxfkdHl_3
    mul-int p2, p0, p1

	goto/32 :l_qoTEyOlueGyCbkCY_4

	nop

	:l_UEuHAgBpkFMaDeOk_7
	goto/32 :before_first_instruction

	:l_hPrJWGHvcfllvRPh_6
    return-void

	:after_last_instruction

	goto/32 :l_UEuHAgBpkFMaDeOk_7

	nop

	:l_NhNWlHsQbOJgVQbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwICPzzVqBRjhvPK_1

	nop

	:l_axQtuOWCYbdFSimT_5
    int-to-double p0, p3

	goto/32 :l_hPrJWGHvcfllvRPh_6

	nop

	:l_qoTEyOlueGyCbkCY_4
    add-int p3, p2, p1

	goto/32 :l_axQtuOWCYbdFSimT_5

	nop

	:l_MNeFUvCZnkuaCUNf_2
    const/16 p1, 0xd2

	goto/32 :l_VCFuFEQbWPxfkdHl_3

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_mawlvRKAtFTZSweX_0

	nop

	:l_AlTWqVYQmjhvKpJf_7
	goto/32 :before_first_instruction

	:l_IqjChcxWRyWjxcNL_1
    const/16 p0, 0x2a

	goto/32 :l_NXdXmYGrKePySOks_2

	nop

	:l_IYEUTGrKdjSWTesv_4
    add-int p3, p2, p1

	goto/32 :l_yFBAIAHBthKkyFJK_5

	nop

	:l_yFBAIAHBthKkyFJK_5
    int-to-double p0, p3

	goto/32 :l_DyTyqrrpZevLoxqK_6

	nop

	:l_DyTyqrrpZevLoxqK_6
    return-void

	:after_last_instruction

	goto/32 :l_AlTWqVYQmjhvKpJf_7

	nop

	:l_eDnKwtcVxngYUIgo_3
    mul-int p2, p0, p1

	goto/32 :l_IYEUTGrKdjSWTesv_4

	nop

	:l_NXdXmYGrKePySOks_2
    const/16 p1, 0xd2

	goto/32 :l_eDnKwtcVxngYUIgo_3

	nop

	:l_mawlvRKAtFTZSweX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqjChcxWRyWjxcNL_1

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_bRdXUPIwpgTUgYGw_0

	nop

	:l_LNYKjyJMdxoVIXfA_7
	if-nez p1, :gl_VNGdyEdEuJNKDvTS

	goto/32 :cond_3

	:gl_VNGdyEdEuJNKDvTS
	goto/32 :l_rvbPqeaYasvtXeFD_8

	nop

	:l_AKuYnEywfyujfNGl_18
	if-nez v0, :gl_ApyVSdvoKhGkDbHH

	goto/32 :cond_3

	:gl_ApyVSdvoKhGkDbHH
    .line 196
	goto/32 :l_HYDfnmMdgRCIRCPf_19

	nop

	:l_MbljifsMbJXrCRqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_LNYKjyJMdxoVIXfA_7

	nop

	:l_xORNkBckgSByZerF_13
    const/4 v4, 0x1

	goto/32 :l_litNIGpWCbQGwUzM_14

	nop

	:l_UPoqYEkjWIyYpdrC_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_jfxOPiGqsKeTdozV_12

	nop

	:l_xxeYLjrGUmvKpEsz_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_PPRCofFadxgFNrvX_26

	nop

	:l_mfTiPGzStDVnHAhN_33
	goto/32 :rRIsHBHcFKxnAWVL
	:l_KpkoQMmNbLyHOpDo_24
	if-gez v0, :gl_TUJrWNStEipBZNXE

	goto/32 :cond_1

	:gl_TUJrWNStEipBZNXE
	goto/32 :l_xxeYLjrGUmvKpEsz_25

	nop

	:l_LMBSbgEERQCQdnEl_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_yKFZpgNAhXidavOQ_22

	nop

	:l_EhKoOKkmcJgaqRYo_27
    goto :goto_1

    :cond_2
	goto/32 :l_TdYlzUUMFrKycRnS_28

	nop

	:l_TdYlzUUMFrKycRnS_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_xoYehAWeeCYlTayy_29

	nop

	:l_pYpmEfZphpPTweMT_32
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_mfTiPGzStDVnHAhN_33

	nop

	:l_rvbPqeaYasvtXeFD_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_GfszIAVBjubOBRlq_9

	nop

	:l_xoYehAWeeCYlTayy_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LRnojXVGzHYJiHnA_30

	nop

	:l_CgFhjcqxjHMoeJPR_15
    move v0, v4

	goto/32 :l_jHNsSkWdOaQomXaM_16

	nop

	:l_bRdXUPIwpgTUgYGw_0
	const v0, 29
	goto/32 :l_PFJKczFeJHcExqwF_1

	nop

	:l_ceptphOxpUgSJkho_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_AKuYnEywfyujfNGl_18

	nop

	:l_PFJKczFeJHcExqwF_1
	const v1, 27
	goto/32 :l_hNhusntgrqMmfPWK_2

	nop

	:l_RvnsqpBbLBykfWnn_4
	if-lez v0, :gl_MgpBWTCsFMkDgolo

	goto/32 :JdAqXZDgJTiFNvct

	:gl_MgpBWTCsFMkDgolo	goto/32 :l_PMthKvxfafyFrzhr_5

	nop

	:l_xKQpTgRubDqcwAMp_31
    return-void

	:after_last_instruction

	goto/32 :l_pYpmEfZphpPTweMT_32

	nop

	:l_GfszIAVBjubOBRlq_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_hNcwWdTQSShvocjE_10

	nop

	:l_WDIRLnxWIQmFjbat_3
	rem-int v0, v0, v1
	goto/32 :l_RvnsqpBbLBykfWnn_4

	nop

	:l_HYDfnmMdgRCIRCPf_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zPKRNRhycbXWGIWh_20

	nop

	:l_PMthKvxfafyFrzhr_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_MbljifsMbJXrCRqD_6

	nop

	:l_hNcwWdTQSShvocjE_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_UPoqYEkjWIyYpdrC_11

	nop

	:l_fqWRPkjEkvQptuHO_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_KpkoQMmNbLyHOpDo_24

	nop

	:l_zPKRNRhycbXWGIWh_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_LMBSbgEERQCQdnEl_21

	nop

	:l_yKFZpgNAhXidavOQ_22
	if-nez v1, :gl_UGUZqjgTpvhyraGH

	goto/32 :cond_3

	:gl_UGUZqjgTpvhyraGH
    .line 203
	goto/32 :l_fqWRPkjEkvQptuHO_23

	nop

	:l_LRnojXVGzHYJiHnA_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_xKQpTgRubDqcwAMp_31

	nop

	:l_hNhusntgrqMmfPWK_2
	add-int v0, v0, v1
	goto/32 :l_WDIRLnxWIQmFjbat_3

	nop

	:l_PPRCofFadxgFNrvX_26
	if-nez v3, :gl_hDWDjPzipYdaeEif

	goto/32 :cond_2

	:gl_hDWDjPzipYdaeEif
	goto/32 :l_EhKoOKkmcJgaqRYo_27

	nop

	:l_jHNsSkWdOaQomXaM_16
    goto :goto_0

    :cond_0
	goto/32 :l_ceptphOxpUgSJkho_17

	nop

	:l_jfxOPiGqsKeTdozV_12
    const/4 v3, 0x0

	goto/32 :l_xORNkBckgSByZerF_13

	nop

	:l_litNIGpWCbQGwUzM_14
	if-eq v2, v4, :gl_IXtowEZKxxKzMHDG

	goto/32 :cond_0

	:gl_IXtowEZKxxKzMHDG
	goto/32 :l_CgFhjcqxjHMoeJPR_15

	nop

.end method

.method private final pollBuffer(SZIF)V
    .locals 0

	goto/32 :l_IyGnUjxKnzvTgnRG_0

	nop

	:l_LzJwustYyxohjqVq_1
    const/16 p0, 0x2a

	goto/32 :l_hDJhGvCYyxDKWABb_2

	nop

	:l_IyGnUjxKnzvTgnRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzJwustYyxohjqVq_1

	nop

	:l_hDJhGvCYyxDKWABb_2
    const/16 p1, 0xd2

	goto/32 :l_sDdQmknofdiHomeh_3

	nop

	:l_RqyKMcGuKefzCOZK_6
    return-void

	:after_last_instruction

	goto/32 :l_edEOxiFkeboSuJBQ_7

	nop

	:l_ZiHPsrUfqvIycwza_5
    int-to-double p0, p3

	goto/32 :l_RqyKMcGuKefzCOZK_6

	nop

	:l_gvYMWiVBWnxLylHs_4
    add-int p3, p2, p1

	goto/32 :l_ZiHPsrUfqvIycwza_5

	nop

	:l_sDdQmknofdiHomeh_3
    mul-int p2, p0, p1

	goto/32 :l_gvYMWiVBWnxLylHs_4

	nop

	:l_edEOxiFkeboSuJBQ_7
	goto/32 :before_first_instruction

.end method

.method private final pollBuffer(ZSIF)V
    .locals 0

	goto/32 :l_tPyhqcetFeTFfcMN_0

	nop

	:l_vEJbzilMhDJRdUOk_6
    return-void

	:after_last_instruction

	goto/32 :l_vCOnopWhDPnvWtek_7

	nop

	:l_lBAjgXPNFbKydQux_3
    mul-int p2, p0, p1

	goto/32 :l_GIPKcgsupZyIfGlV_4

	nop

	:l_tPyhqcetFeTFfcMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwoUwORVjMlXjJIM_1

	nop

	:l_TaHYXTMZhUhHWLsH_5
    int-to-double p0, p3

	goto/32 :l_vEJbzilMhDJRdUOk_6

	nop

	:l_qDwrqfUhiVjNVJDF_2
    const/16 p1, 0xd2

	goto/32 :l_lBAjgXPNFbKydQux_3

	nop

	:l_vCOnopWhDPnvWtek_7
	goto/32 :before_first_instruction

	:l_uwoUwORVjMlXjJIM_1
    const/16 p0, 0x2a

	goto/32 :l_qDwrqfUhiVjNVJDF_2

	nop

	:l_GIPKcgsupZyIfGlV_4
    add-int p3, p2, p1

	goto/32 :l_TaHYXTMZhUhHWLsH_5

	nop

.end method

.method private final pollBuffer(ZIFS)V
    .locals 0

	goto/32 :l_FaAfFRiqwkSLwkEZ_0

	nop

	:l_FKsyQiEXkhqaurLE_7
	goto/32 :before_first_instruction

	:l_BvPDthZhaJXkQziD_5
    int-to-double p0, p3

	goto/32 :l_GQVbLwIArpXAcWqM_6

	nop

	:l_BnfUHcHJsbKeSVOy_2
    const/16 p1, 0xd2

	goto/32 :l_iZuESFDxPbWnxvkz_3

	nop

	:l_FaAfFRiqwkSLwkEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygKRIrhUynAUOvxO_1

	nop

	:l_ygKRIrhUynAUOvxO_1
    const/16 p0, 0x2a

	goto/32 :l_BnfUHcHJsbKeSVOy_2

	nop

	:l_GQVbLwIArpXAcWqM_6
    return-void

	:after_last_instruction

	goto/32 :l_FKsyQiEXkhqaurLE_7

	nop

	:l_beNxxronaNyDYQOa_4
    add-int p3, p2, p1

	goto/32 :l_BvPDthZhaJXkQziD_5

	nop

	:l_iZuESFDxPbWnxvkz_3
    mul-int p2, p0, p1

	goto/32 :l_beNxxronaNyDYQOa_4

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_HLfVdpxIGKhzfOiX_0

	nop

	:l_sEzfAxzofJifZPbY_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_BfWFZJuXtmunqDiF_21

	nop

	:l_nkjYfuIFxiuLXHvI_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_bDEVOYlilznzzEJG_16

	nop

	:l_eGoWhLiyiXraSmyE_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_iJcGvfyrPSuXaepm_8

	nop

	:l_CTnhnsiwYXhhDFKB_3
	rem-int v0, v0, v1
	goto/32 :l_gjbiUIwUEeAdTqCY_4

	nop

	:l_KbUWnXTUGmuUiZAo_25
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_bnZgJySGJNmJjZSV_26

	nop

	:l_udVYSZUZGUSMJAjs_2
	add-int v0, v0, v1
	goto/32 :l_CTnhnsiwYXhhDFKB_3

	nop

	:l_mLwklxYgSSncLyDo_9
    sub-int v1, v0, v1

	goto/32 :l_nlaukBhrcBMoeOif_10

	nop

	:l_BfWFZJuXtmunqDiF_21
	if-eqz v2, :gl_cpTUAcgNYajMLyEI

	goto/32 :cond_2

	:gl_cpTUAcgNYajMLyEI
	goto/32 :l_CClUjXULfpgbxtnm_22

	nop

	:l_uXJasEIbwMTNltjX_17
	if-nez v3, :gl_oGccfuIywILlmOpj

	goto/32 :cond_0

	:gl_oGccfuIywILlmOpj
    .line 187
	goto/32 :l_XcWrSdtjEAgHKANH_18

	nop

	:l_bnZgJySGJNmJjZSV_26
	goto/32 :LReEdvqGHPadoetn
	:l_cLhptQQLhGyEGMLe_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_RUrQvDaIzRiQxtcw_14

	nop

	:l_HLfVdpxIGKhzfOiX_0
	const v0, 31
	goto/32 :l_kcmcPlpCMTVBaUsV_1

	nop

	:l_nlaukBhrcBMoeOif_10
    const/4 v2, 0x0

	goto/32 :l_OKXMOpwlYIlVIcXg_11

	nop

	:l_XcWrSdtjEAgHKANH_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XFujMBqJeKUtNIjH_19

	nop

	:l_bDEVOYlilznzzEJG_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_uXJasEIbwMTNltjX_17

	nop

	:l_iJcGvfyrPSuXaepm_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_mLwklxYgSSncLyDo_9

	nop

	:l_OKXMOpwlYIlVIcXg_11
	if-eqz v1, :gl_BRbjFSeBJlqnUAHX

	goto/32 :cond_1

	:gl_BRbjFSeBJlqnUAHX
	goto/32 :l_udLcDJbSOkYmmjwM_12

	nop

	:l_CClUjXULfpgbxtnm_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_hfeCjGxRxBNSKMbO_23

	nop

	:l_KKkfWUvEJLBFlNOb_24
    return-object v2

	:after_last_instruction

	goto/32 :l_KbUWnXTUGmuUiZAo_25

	nop

	:l_hfeCjGxRxBNSKMbO_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_KKkfWUvEJLBFlNOb_24

	nop

	:l_kcmcPlpCMTVBaUsV_1
	const v1, 31
	goto/32 :l_udVYSZUZGUSMJAjs_2

	nop

	:l_eKuBRjAqWYOTbOLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_eGoWhLiyiXraSmyE_7

	nop

	:l_XFujMBqJeKUtNIjH_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sEzfAxzofJifZPbY_20

	nop

	:l_udLcDJbSOkYmmjwM_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_cLhptQQLhGyEGMLe_13

	nop

	:l_YriRkAyVFDGPVsjX_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_eKuBRjAqWYOTbOLz_6

	nop

	:l_RUrQvDaIzRiQxtcw_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nkjYfuIFxiuLXHvI_15

	nop

	:l_gjbiUIwUEeAdTqCY_4
	if-lez v0, :gl_YHTarmlgReHLjPTn

	goto/32 :dcehjBLsupQaCnCt

	:gl_YHTarmlgReHLjPTn	goto/32 :l_YriRkAyVFDGPVsjX_5

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CSIB)V
    .locals 0

	goto/32 :l_KCYsXHmYtlceXuAk_0

	nop

	:l_qhHNESHcaulXETVk_4
    add-int p3, p2, p1

	goto/32 :l_QOvLjGNLXBgdSrjM_5

	nop

	:l_QOvLjGNLXBgdSrjM_5
    int-to-double p0, p3

	goto/32 :l_IhAxTygkZiCJgLNG_6

	nop

	:l_IhAxTygkZiCJgLNG_6
    return-void

	:after_last_instruction

	goto/32 :l_aaQbBAtzIWaOMTcY_7

	nop

	:l_hljNPKEruGAPOkuS_3
    mul-int p2, p0, p1

	goto/32 :l_qhHNESHcaulXETVk_4

	nop

	:l_iSOuDziGgbyesQMb_1
    const/16 p0, 0x2a

	goto/32 :l_LoSyxfSJyLIlHYAU_2

	nop

	:l_aaQbBAtzIWaOMTcY_7
	goto/32 :before_first_instruction

	:l_LoSyxfSJyLIlHYAU_2
    const/16 p1, 0xd2

	goto/32 :l_hljNPKEruGAPOkuS_3

	nop

	:l_KCYsXHmYtlceXuAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSOuDziGgbyesQMb_1

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBC)V
    .locals 0

	goto/32 :l_GEHOXFVHHfostuMy_0

	nop

	:l_iqjyShxrnofrCyou_7
	goto/32 :before_first_instruction

	:l_uuvshanhxiwMgOBy_6
    return-void

	:after_last_instruction

	goto/32 :l_iqjyShxrnofrCyou_7

	nop

	:l_XDXpRCpTCCiDUwee_5
    int-to-double p0, p3

	goto/32 :l_uuvshanhxiwMgOBy_6

	nop

	:l_vNVDxlUMPvriLVgn_4
    add-int p3, p2, p1

	goto/32 :l_XDXpRCpTCCiDUwee_5

	nop

	:l_GEHOXFVHHfostuMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuwMwSiwglWOyfeI_1

	nop

	:l_scokypHVvYESZFwz_3
    mul-int p2, p0, p1

	goto/32 :l_vNVDxlUMPvriLVgn_4

	nop

	:l_gxXhdLfZzySeLPym_2
    const/16 p1, 0xd2

	goto/32 :l_scokypHVvYESZFwz_3

	nop

	:l_PuwMwSiwglWOyfeI_1
    const/16 p0, 0x2a

	goto/32 :l_gxXhdLfZzySeLPym_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CISB)V
    .locals 0

	goto/32 :l_lSEhyIvjxTrxjbbF_0

	nop

	:l_XuAhnLcKFZshqDSs_3
    mul-int p2, p0, p1

	goto/32 :l_RBsqjYRPWQICeQNR_4

	nop

	:l_chMEpKqwpfpjNDwZ_1
    const/16 p0, 0x2a

	goto/32 :l_CxSHRkPMVCXugYOw_2

	nop

	:l_CxSHRkPMVCXugYOw_2
    const/16 p1, 0xd2

	goto/32 :l_XuAhnLcKFZshqDSs_3

	nop

	:l_RBsqjYRPWQICeQNR_4
    add-int p3, p2, p1

	goto/32 :l_VPOWpPnvQvXNqWxQ_5

	nop

	:l_BHZREIsXuVYjTPrO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrhajKAAxiKIDCJF_7

	nop

	:l_VPOWpPnvQvXNqWxQ_5
    int-to-double p0, p3

	goto/32 :l_BHZREIsXuVYjTPrO_6

	nop

	:l_lSEhyIvjxTrxjbbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chMEpKqwpfpjNDwZ_1

	nop

	:l_ZrhajKAAxiKIDCJF_7
	goto/32 :before_first_instruction

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_meVGNHFQybitAWSX_0

	nop

	:l_IuGNXoKhGFEcVUTL_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_gvlODAPOGKNllJMF_8

	nop

	:l_zAKYMwaDCZxVmTwp_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_YAzLqEOSxLLsVWbv_11

	nop

	:l_xwBojtaGqrXERzzF_3
	rem-int v0, v0, v1
	goto/32 :l_LUxigBZyyLihoffQ_4

	nop

	:l_gvlODAPOGKNllJMF_8
	if-eqz v0, :gl_xXQSesIAlCqvcLml

	goto/32 :cond_0

	:gl_xXQSesIAlCqvcLml
	goto/32 :l_enJxnIGaEtYktpaf_9

	nop

	:l_XsTtVlOaEImYphKO_12
    const/4 v1, 0x1

	goto/32 :l_dEarqZWRyvktKMMO_13

	nop

	:l_yEqghfduEmWGCzgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_IuGNXoKhGFEcVUTL_7

	nop

	:l_YAzLqEOSxLLsVWbv_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_XsTtVlOaEImYphKO_12

	nop

	:l_enJxnIGaEtYktpaf_9
    const/4 v0, 0x0

	goto/32 :l_zAKYMwaDCZxVmTwp_10

	nop

	:l_QHXXZhfvmwhMCrAc_2
	add-int v0, v0, v1
	goto/32 :l_xwBojtaGqrXERzzF_3

	nop

	:l_meVGNHFQybitAWSX_0
	const v0, 21
	goto/32 :l_gSjzIIiCLhFZPqiH_1

	nop

	:l_gSjzIIiCLhFZPqiH_1
	const v1, 19
	goto/32 :l_QHXXZhfvmwhMCrAc_2

	nop

	:l_dEarqZWRyvktKMMO_13
    return v1

	:after_last_instruction

	goto/32 :l_mNcGLdBNTeRsOMUy_14

	nop

	:l_mNcGLdBNTeRsOMUy_14
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_JUzHsCPmlNZfrQJh_15

	nop

	:l_LUxigBZyyLihoffQ_4
	if-lez v0, :gl_PQfmdddeblTxtnEo

	goto/32 :HEyZRUSiImacVKPe

	:gl_PQfmdddeblTxtnEo	goto/32 :l_lIdOmFaPThtGcWcz_5

	nop

	:l_JUzHsCPmlNZfrQJh_15
	goto/32 :gMiKXECLlSkxUSGf
	:l_lIdOmFaPThtGcWcz_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_yEqghfduEmWGCzgZ_6

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ofaALHAxrGUDmeUo_0

	nop

	:l_YauEAZUzMyCKbWAE_3
    mul-int p2, p0, p1

	goto/32 :l_cMXEdHLsRjdmqBNC_4

	nop

	:l_hHrzOcXebXmGVJVt_6
    return-void

	:after_last_instruction

	goto/32 :l_OgiRQEcBsnFSlYzW_7

	nop

	:l_ofaALHAxrGUDmeUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYInxtkSxuuebpvE_1

	nop

	:l_aSWhLCqyHuygkkGf_5
    int-to-double p0, p3

	goto/32 :l_hHrzOcXebXmGVJVt_6

	nop

	:l_JYInxtkSxuuebpvE_1
    const/16 p0, 0x2a

	goto/32 :l_JTGiOrZcFrwHKWhy_2

	nop

	:l_JTGiOrZcFrwHKWhy_2
    const/16 p1, 0xd2

	goto/32 :l_YauEAZUzMyCKbWAE_3

	nop

	:l_cMXEdHLsRjdmqBNC_4
    add-int p3, p2, p1

	goto/32 :l_aSWhLCqyHuygkkGf_5

	nop

	:l_OgiRQEcBsnFSlYzW_7
	goto/32 :before_first_instruction

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YeiAkKpaOxRGDcJw_0

	nop

	:l_pxeaTDkpPKxwzKGG_4
    add-int p3, p2, p1

	goto/32 :l_YvyATAHQrRidGHgH_5

	nop

	:l_YvyATAHQrRidGHgH_5
    int-to-double p0, p3

	goto/32 :l_MrfRllycKnqfpclW_6

	nop

	:l_BszHZobzCtYpiQtv_2
    const/16 p1, 0xd2

	goto/32 :l_lsivmZxPynmXEgFJ_3

	nop

	:l_MrfRllycKnqfpclW_6
    return-void

	:after_last_instruction

	goto/32 :l_MfFeKkYCYOULIJre_7

	nop

	:l_YeiAkKpaOxRGDcJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqHxWMozhPbjxMTU_1

	nop

	:l_pqHxWMozhPbjxMTU_1
    const/16 p0, 0x2a

	goto/32 :l_BszHZobzCtYpiQtv_2

	nop

	:l_lsivmZxPynmXEgFJ_3
    mul-int p2, p0, p1

	goto/32 :l_pxeaTDkpPKxwzKGG_4

	nop

	:l_MfFeKkYCYOULIJre_7
	goto/32 :before_first_instruction

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZBILjava/lang/String;S)V
    .locals 0

	goto/32 :l_CBLHiqmymHkLRtVu_0

	nop

	:l_KtRvSZdqiBgsOZAE_1
    const/16 p0, 0x2a

	goto/32 :l_LIgZgBXabAbiLPyJ_2

	nop

	:l_lwggXyoCXgPqhkwj_5
    int-to-double p0, p3

	goto/32 :l_TFyiDmcHYNyolrif_6

	nop

	:l_eHMTsSHzMBmfQHvf_7
	goto/32 :before_first_instruction

	:l_LIgZgBXabAbiLPyJ_2
    const/16 p1, 0xd2

	goto/32 :l_iXPBGdlTyuxLrrJj_3

	nop

	:l_iXPBGdlTyuxLrrJj_3
    mul-int p2, p0, p1

	goto/32 :l_oXPzvQikxmfylnht_4

	nop

	:l_oXPzvQikxmfylnht_4
    add-int p3, p2, p1

	goto/32 :l_lwggXyoCXgPqhkwj_5

	nop

	:l_TFyiDmcHYNyolrif_6
    return-void

	:after_last_instruction

	goto/32 :l_eHMTsSHzMBmfQHvf_7

	nop

	:l_CBLHiqmymHkLRtVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtRvSZdqiBgsOZAE_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_GDFMXnqQsSqUtxZI_0

	nop

	:l_IEqvhYOKNVTvkiTz_18
    const/4 v7, 0x1

	goto/32 :l_hTQrWXiaRqMSVAxP_19

	nop

	:l_SddakTFIOvKSJqdR_13
	if-nez p2, :gl_FKmekZODZPCyDNBW

	goto/32 :cond_2

	:gl_FKmekZODZPCyDNBW
	goto/32 :l_fWneEnreQABXIhHr_14

	nop

	:l_XIEGrduESRlteAml_29
    cmp-long v6, v4, v6

	goto/32 :l_GlwYtpSRuAPlFdSq_30

	nop

	:l_iiyKmGAnAdMafafY_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_RQGmzPvRsgYTuKYi_37

	nop

	:l_fWneEnreQABXIhHr_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_radbwiXXlwOupknl_15

	nop

	:l_RzYokawmJtjAiayP_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_TZKPXTLptEkQdmIL_12

	nop

	:l_mKcoAgfvzohYJgwq_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_VHgaksxpjurcSHjk_6

	nop

	:l_tsADadPXVZZWdChd_32
    sub-long/2addr v6, v4

	goto/32 :l_DBXlBaiGNmOUkIrh_33

	nop

	:l_RGzkPUpzssApJJAb_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_tsADadPXVZZWdChd_32

	nop

	:l_lApgElLpEfQskDHb_9
    const-wide/16 v1, -0x2

	goto/32 :l_zdZfbzzWgpdJyfvW_10

	nop

	:l_LlbgZLUEIKbyTcVk_40
    const-wide/16 v6, -0x1

	goto/32 :l_vhZjrTWPeTeYtJcJ_41

	nop

	:l_VHgaksxpjurcSHjk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_EdRfRDxohMGwpzGA_7

	nop

	:l_UHaWONRRcxDOHbcL_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_lApgElLpEfQskDHb_9

	nop

	:l_RYhmxMCIAZEJMrqD_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nGfsUZsXxTrCvDiL_43

	nop

	:l_GwgDYPyzIyiijKBz_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_qqfJADkxDBzuuVrh_25

	nop

	:l_xdJyBHnDcjKftlgw_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_LlbgZLUEIKbyTcVk_40

	nop

	:l_qqfJADkxDBzuuVrh_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_nKFgKkBWvzImpooP_26

	nop

	:l_XNqHWtRaXMqrHwqK_1
	const v1, 10
	goto/32 :l_GWgwEwCppxwLzbEC_2

	nop

	:l_nGfsUZsXxTrCvDiL_43
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_WEuPRFDZJMBVAQtK_44

	nop

	:l_RQGmzPvRsgYTuKYi_37
	if-nez v6, :gl_oCUWihquGipIDSUe

	goto/32 :cond_4

	:gl_oCUWihquGipIDSUe
    .line 167
	goto/32 :l_AUAXRgdfMIQypTso_38

	nop

	:l_ORnkxnjKXivZtunp_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_SNtxZGfGvvWeXuua_28

	nop

	:l_nKFgKkBWvzImpooP_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_ORnkxnjKXivZtunp_27

	nop

	:l_hTQrWXiaRqMSVAxP_19
	if-eq v6, v7, :gl_bJUZQPCZlEXPGLxT

	goto/32 :cond_1

	:gl_bJUZQPCZlEXPGLxT
	goto/32 :l_cQLiiJyyudDJnHdf_20

	nop

	:l_SNtxZGfGvvWeXuua_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_XIEGrduESRlteAml_29

	nop

	:l_rPvEryBZfnpDGrPc_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_GwgDYPyzIyiijKBz_24

	nop

	:l_raHQMxgVRMZNGMoX_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hHtsdeZHrGGkwZAa_35

	nop

	:l_DBXlBaiGNmOUkIrh_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_raHQMxgVRMZNGMoX_34

	nop

	:l_radbwiXXlwOupknl_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_gwubsMYVSCPhceSD_16

	nop

	:l_ufCVSufPQYkauPYl_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_VjstIHGBJmVLWdqK_22

	nop

	:l_cQLiiJyyudDJnHdf_20
    goto :goto_1

    :cond_1
	goto/32 :l_ufCVSufPQYkauPYl_21

	nop

	:l_gwubsMYVSCPhceSD_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_WqKLlHOsWtcJAzUk_17

	nop

	:l_GDFMXnqQsSqUtxZI_0
	const v0, 18
	goto/32 :l_XNqHWtRaXMqrHwqK_1

	nop

	:l_GlwYtpSRuAPlFdSq_30
	if-ltz v6, :gl_DkZFyAJAJXbqKEpk

	goto/32 :cond_3

	:gl_DkZFyAJAJXbqKEpk
    .line 159
	goto/32 :l_RGzkPUpzssApJJAb_31

	nop

	:l_WqKLlHOsWtcJAzUk_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_IEqvhYOKNVTvkiTz_18

	nop

	:l_TZKPXTLptEkQdmIL_12
    const/4 v3, 0x0

	goto/32 :l_SddakTFIOvKSJqdR_13

	nop

	:l_hHtsdeZHrGGkwZAa_35
    const/4 v7, 0x0

	goto/32 :l_iiyKmGAnAdMafafY_36

	nop

	:l_GWgwEwCppxwLzbEC_2
	add-int v0, v0, v1
	goto/32 :l_GJGPmYkurVZZUbLy_3

	nop

	:l_syfxTrBdYkUdZVZe_4
	if-lez v0, :gl_BqDdZGJqZLsNFknP

	goto/32 :QFbyAKElzNfcEMlK

	:gl_BqDdZGJqZLsNFknP	goto/32 :l_mKcoAgfvzohYJgwq_5

	nop

	:l_EdRfRDxohMGwpzGA_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_UHaWONRRcxDOHbcL_8

	nop

	:l_AUAXRgdfMIQypTso_38
    const/4 v6, 0x2

	goto/32 :l_xdJyBHnDcjKftlgw_39

	nop

	:l_VjstIHGBJmVLWdqK_22
	if-eqz v7, :gl_QCAoIIAXnmizCGUv

	goto/32 :cond_2

	:gl_QCAoIIAXnmizCGUv
	goto/32 :l_rPvEryBZfnpDGrPc_23

	nop

	:l_zdZfbzzWgpdJyfvW_10
	if-eqz v0, :gl_UjkzqMbmvVFhFhbJ

	goto/32 :cond_0

	:gl_UjkzqMbmvVFhFhbJ
	goto/32 :l_RzYokawmJtjAiayP_11

	nop

	:l_vhZjrTWPeTeYtJcJ_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_RYhmxMCIAZEJMrqD_42

	nop

	:l_WEuPRFDZJMBVAQtK_44
	goto/32 :vKvvWuCfcEtAkQti
	:l_GJGPmYkurVZZUbLy_3
	rem-int v0, v0, v1
	goto/32 :l_syfxTrBdYkUdZVZe_4

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_ZaULinNWgIHTerya_0

	nop

	:l_RRckXwStjSMpgRtX_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_VIxTTODonuuYePsX_16

	nop

	:l_VIxTTODonuuYePsX_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_PaeeTIMHRWuHHXmQ_17

	nop

	:l_ZaULinNWgIHTerya_0
	const v0, 7
	goto/32 :l_CATQoyQAryaVDgLB_1

	nop

	:l_ISaglTsGPANrsDIW_18
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_mVkFhlbqBbEaaxbe_19

	nop

	:l_pSufLubuNwwwUvEo_14
    const/4 v0, 0x0

	goto/32 :l_RRckXwStjSMpgRtX_15

	nop

	:l_rWJzkXzapQkKJpHp_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_JrFqunpDDVnmmGqr_6

	nop

	:l_aDilvpkNgtzmosXf_3
	rem-int v0, v0, v1
	goto/32 :l_DFJVhbFtCmAoZdOE_4

	nop

	:l_CATQoyQAryaVDgLB_1
	const v1, 29
	goto/32 :l_zzvkIrqbCrvOWFtj_2

	nop

	:l_JnOBRqSgZYLtLdka_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_haddXcODsJabFwbr_12

	nop

	:l_tYFFYFELcHRUiryY_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_zzTtOmuXyRwhQwDB_9

	nop

	:l_haddXcODsJabFwbr_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_sjJVBfxppNgtfXey_13

	nop

	:l_txdCmUZAUPOlERlC_7
	if-nez p2, :gl_bPoUTkFnxrFWsBUE

	goto/32 :cond_0

	:gl_bPoUTkFnxrFWsBUE
	goto/32 :l_tYFFYFELcHRUiryY_8

	nop

	:l_pJBjQRTOnDkObLqI_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JnOBRqSgZYLtLdka_11

	nop

	:l_mVkFhlbqBbEaaxbe_19
	goto/32 :dIcvgdOQNDlJnHRj
	:l_PaeeTIMHRWuHHXmQ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ISaglTsGPANrsDIW_18

	nop

	:l_JrFqunpDDVnmmGqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_txdCmUZAUPOlERlC_7

	nop

	:l_sjJVBfxppNgtfXey_13
	if-eqz v0, :gl_cHjTzKwfQMDShFoP

	goto/32 :cond_1

	:gl_cHjTzKwfQMDShFoP
	goto/32 :l_pSufLubuNwwwUvEo_14

	nop

	:l_zzTtOmuXyRwhQwDB_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_pJBjQRTOnDkObLqI_10

	nop

	:l_DFJVhbFtCmAoZdOE_4
	if-lez v0, :gl_mdWZMYgtKrvPMaMS

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_mdWZMYgtKrvPMaMS	goto/32 :l_rWJzkXzapQkKJpHp_5

	nop

	:l_zzvkIrqbCrvOWFtj_2
	add-int v0, v0, v1
	goto/32 :l_aDilvpkNgtzmosXf_3

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_pXvtYtvkPtcURCPB_0

	nop

	:l_yQtkVYXoFACOkXBO_1
	const v1, 32
	goto/32 :l_eKiynSzZfFJhCOih_2

	nop

	:l_vZNCPhwNzNHBRQrR_3
	rem-int v0, v0, v1
	goto/32 :l_NfixLhSUYPFxEqUN_4

	nop

	:l_bZMsGpjFIIzCtbtM_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_IuOmGbMoMBumfxio_6

	nop

	:l_IuOmGbMoMBumfxio_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_ycTTawzQoITKTPGb_7

	nop

	:l_XdQgLEGkIKgusQik_11
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_MNmYlYVQBRACHwlV_12

	nop

	:l_ycTTawzQoITKTPGb_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_znqrXmEgSMfmrXuS_8

	nop

	:l_QyxQVSeUTzXJLFnr_10
    return v0

	:after_last_instruction

	goto/32 :l_XdQgLEGkIKgusQik_11

	nop

	:l_NfixLhSUYPFxEqUN_4
	if-lez v0, :gl_faKkinuBhsIiVbAL

	goto/32 :KYwRqlSXQZNexjsC

	:gl_faKkinuBhsIiVbAL	goto/32 :l_bZMsGpjFIIzCtbtM_5

	nop

	:l_pXvtYtvkPtcURCPB_0
	const v0, 32
	goto/32 :l_yQtkVYXoFACOkXBO_1

	nop

	:l_gYCabNdygsBtLGNI_9
    sub-int/2addr v0, v1

	goto/32 :l_QyxQVSeUTzXJLFnr_10

	nop

	:l_znqrXmEgSMfmrXuS_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_gYCabNdygsBtLGNI_9

	nop

	:l_MNmYlYVQBRACHwlV_12
	goto/32 :aFJbeTBMniYADVmF
	:l_eKiynSzZfFJhCOih_2
	add-int v0, v0, v1
	goto/32 :l_vZNCPhwNzNHBRQrR_3

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_DWOxjDKawIGOEuHx_0

	nop

	:l_UojzNrYzTOgSEmUb_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_qypENdvqVPulZmFf_7

	nop

	:l_wnuUGBefDqQdqwhp_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_wMHfqgHjrwVTnYOD_4

	nop

	:l_BoAnVUdSZySAGPwD_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_JbciawtxHkHrzvim_2

	nop

	:l_SBCuRvOJhUmaUdGk_5
    goto :goto_0

    :cond_0
	goto/32 :l_UojzNrYzTOgSEmUb_6

	nop

	:l_JbciawtxHkHrzvim_2
	if-nez v0, :gl_FuFvQBnNhBFCnKBA

	goto/32 :cond_0

	:gl_FuFvQBnNhBFCnKBA
	goto/32 :l_wnuUGBefDqQdqwhp_3

	nop

	:l_DWOxjDKawIGOEuHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_BoAnVUdSZySAGPwD_1

	nop

	:l_wMHfqgHjrwVTnYOD_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SBCuRvOJhUmaUdGk_5

	nop

	:l_njowTPDggQZtaVDb_8
	goto/32 :before_first_instruction

	:l_qypENdvqVPulZmFf_7
    return v0

	:after_last_instruction

	goto/32 :l_njowTPDggQZtaVDb_8

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_mdtpkyxHWIcGNNgp_0

	nop

	:l_OYSWFLWuBpjGWWVx_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ysHIHnksdsJPmlHd_11

	nop

	:l_FYfHCgVqxzEDLypa_8
    const/4 v1, 0x0

	goto/32 :l_VpVcBuckEsAsaHzK_9

	nop

	:l_GOUXnLIXahwyqhLT_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_yugeammzxzwLCiLt_6

	nop

	:l_QbeKeoVvjKFbLtwX_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_MhouyxIPbklWuBqX_13

	nop

	:l_kPNXPRFmaAHqwQtw_1
	const v1, 24
	goto/32 :l_hXRsfASVnpljSmPd_2

	nop

	:l_mdtpkyxHWIcGNNgp_0
	const v0, 9
	goto/32 :l_kPNXPRFmaAHqwQtw_1

	nop

	:l_VpVcBuckEsAsaHzK_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OYSWFLWuBpjGWWVx_10

	nop

	:l_yugeammzxzwLCiLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_HlubcZNoyYasBQXz_7

	nop

	:l_lefoLAsRbeeyGZPO_3
	rem-int v0, v0, v1
	goto/32 :l_YTwVdEHORFnXBUJB_4

	nop

	:l_MhouyxIPbklWuBqX_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_dpEMQzdZxkCwNXtx_14

	nop

	:l_HlubcZNoyYasBQXz_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FYfHCgVqxzEDLypa_8

	nop

	:l_yIpxRldliZqoGFsK_18
	goto/32 :HiGMjfGCNpnnEtWd
	:l_lRdpdLxRldLOmxCA_17
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_yIpxRldliZqoGFsK_18

	nop

	:l_nnjMPEJuTZsfkGTh_15
	if-eqz v0, :gl_kExUXHIguwDlIMKR

	goto/32 :cond_0

	:gl_kExUXHIguwDlIMKR
    .line 145
	goto/32 :l_lfONZvChxJUIEUjc_16

	nop

	:l_ysHIHnksdsJPmlHd_11
	if-nez v0, :gl_eRFZfGnfClvSjtQa

	goto/32 :cond_0

	:gl_eRFZfGnfClvSjtQa
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QbeKeoVvjKFbLtwX_12

	nop

	:l_hXRsfASVnpljSmPd_2
	add-int v0, v0, v1
	goto/32 :l_lefoLAsRbeeyGZPO_3

	nop

	:l_lfONZvChxJUIEUjc_16
    return-void

	:after_last_instruction

	goto/32 :l_lRdpdLxRldLOmxCA_17

	nop

	:l_dpEMQzdZxkCwNXtx_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_nnjMPEJuTZsfkGTh_15

	nop

	:l_YTwVdEHORFnXBUJB_4
	if-lez v0, :gl_gqCaBbWOMzFozYPL

	goto/32 :tfGyEhmedcnsKgPO

	:gl_gqCaBbWOMzFozYPL	goto/32 :l_GOUXnLIXahwyqhLT_5

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_SpPbbIsySlGkvTqb_0

	nop

	:l_fEakqqajADaKulFz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xKPpesxQOTYLDhpW_14

	nop

	:l_SpPbbIsySlGkvTqb_0
	const v0, 8
	goto/32 :l_vppjBTbMUWNqmHgF_1

	nop

	:l_DKwLecfUywhisGVV_2
	add-int v0, v0, v1
	goto/32 :l_FrBAmhTrHUPSyggc_3

	nop

	:l_xZnpQLrpAvrqyZuD_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qWzYlQKcHwbGOKpr_10

	nop

	:l_GkwpWwxqTBnOdHyo_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_gBNCTsSAVotITppF_6

	nop

	:l_FrBAmhTrHUPSyggc_3
	rem-int v0, v0, v1
	goto/32 :l_EgMjYgAwPumtxsmS_4

	nop

	:l_COcYkeLHrVDEMGak_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_apcZsoPLyrspIuBC_8

	nop

	:l_EaOEnSKOCvEgyZaC_15
	goto/32 :rEsNtOezjHAotmuA
	:l_qWzYlQKcHwbGOKpr_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_WsjruPAaAoSXJFBT_11

	nop

	:l_vppjBTbMUWNqmHgF_1
	const v1, 29
	goto/32 :l_DKwLecfUywhisGVV_2

	nop

	:l_gBNCTsSAVotITppF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_COcYkeLHrVDEMGak_7

	nop

	:l_IQKzvaeuMPUXRQZz_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_fEakqqajADaKulFz_13

	nop

	:l_WsjruPAaAoSXJFBT_11
	if-eqz v0, :gl_LiZIWERpXtYQAGAU

	goto/32 :cond_0

	:gl_LiZIWERpXtYQAGAU
	goto/32 :l_IQKzvaeuMPUXRQZz_12

	nop

	:l_xKPpesxQOTYLDhpW_14
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_EaOEnSKOCvEgyZaC_15

	nop

	:l_EgMjYgAwPumtxsmS_4
	if-lez v0, :gl_UadfhkCJMPyWnCGZ

	goto/32 :AOTfruSepDMxFQlz

	:gl_UadfhkCJMPyWnCGZ	goto/32 :l_GkwpWwxqTBnOdHyo_5

	nop

	:l_apcZsoPLyrspIuBC_8
    const/4 v1, 0x0

	goto/32 :l_xZnpQLrpAvrqyZuD_9

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_XyEJRwFDrQEGITtx_0

	nop

	:l_kkVybEmxzRLLDlWu_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_uTeVZEcZmsaSvjFm_24

	nop

	:l_lUxAUsxbUOXugvBR_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eCDjGvRXGtqipPMk_21

	nop

	:l_KJIdUSUvGYbKXvVa_3
	rem-int v0, v0, v1
	goto/32 :l_ItvlRcSEehsovQZP_4

	nop

	:l_NNKsikJBzrILsovp_40
	if-nez v7, :gl_hAGWpnpqSenlNLeM

	goto/32 :cond_4

	:gl_hAGWpnpqSenlNLeM
	goto/32 :l_KwnBlmjcuiLrXYyo_41

	nop

	:l_QGWZchnNBVFmDdyn_48
    const-wide/16 v1, -0x1

	goto/32 :l_sfrcNKolTkyVkdFO_49

	nop

	:l_EmFADerjQSsNEaYC_43
	if-nez v8, :gl_LlQzkphPbjAqJVUw

	goto/32 :cond_4

	:gl_LlQzkphPbjAqJVUw
    .line 130
	goto/32 :l_kFwZuVcQBiWaYEFL_44

	nop

	:l_kfudYpShtmGVxanU_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_VYHgwcZubZcuEqZK_6

	nop

	:l_NcwoqqDsVWvIywlh_14
    move v0, v2

	goto/32 :l_UfnvJFmzchrdIRVM_15

	nop

	:l_OBixuopsDqtFQVRu_54
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_uYHtjJaxQxKAeqms_55

	nop

	:l_bQUOSNcqLIsWxvjC_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lUxAUsxbUOXugvBR_20

	nop

	:l_KOpBcTcJgzKDbAkr_28
	if-nez v6, :gl_uJmFwzVxzRGdbQlr

	goto/32 :cond_5

	:gl_uJmFwzVxzRGdbQlr
    .line 128
	goto/32 :l_liQBOmcIYYjmtKnI_29

	nop

	:l_egtVIKkMEkXNsxBO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zeCdxBbhqPxDnUjz_8

	nop

	:l_KwnBlmjcuiLrXYyo_41
    const/4 v7, 0x0

	goto/32 :l_xiiFPNpudPfWiiZX_42

	nop

	:l_HXDrEnIsnvbbeOqb_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_rYhcsKSbohoBErzm_51

	nop

	:l_tEaWKWiKnAtMneek_38
    goto :goto_3

    :cond_3
	goto/32 :l_iORzrsVvTPEZwQCe_39

	nop

	:l_SipRjgcXGnpVdYyQ_37
    move v7, v2

	goto/32 :l_tEaWKWiKnAtMneek_38

	nop

	:l_xiiFPNpudPfWiiZX_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_EmFADerjQSsNEaYC_43

	nop

	:l_aacMvNSpPQgISBjA_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DvLEPaufDedidmjJ_33

	nop

	:l_fRzKVVTrBGgMqktK_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_RLXpOReigTgRPNKs_36

	nop

	:l_sfrcNKolTkyVkdFO_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_HXDrEnIsnvbbeOqb_50

	nop

	:l_VYHgwcZubZcuEqZK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_egtVIKkMEkXNsxBO_7

	nop

	:l_EZnXrbdyLAvJLFZw_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fRzKVVTrBGgMqktK_35

	nop

	:l_IJZTFxViayTpoMBO_9
    const/4 v2, 0x1

	goto/32 :l_XmnFmHdACDgxCWUP_10

	nop

	:l_uYHtjJaxQxKAeqms_55
	goto/32 :xmkxhYMKGAyBEmBn
	:l_zeCdxBbhqPxDnUjz_8
    const/4 v1, 0x0

	goto/32 :l_IJZTFxViayTpoMBO_9

	nop

	:l_cbhKOfFFLAsMPiVx_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_kkVybEmxzRLLDlWu_23

	nop

	:l_MoVBnqyjNvVaejZa_25
	if-ne v0, v3, :gl_TSjGikQgluynentM

	goto/32 :cond_5

	:gl_TSjGikQgluynentM
    .line 126
	goto/32 :l_QaTMSfSMivauFpKt_26

	nop

	:l_slIOwLFizkdpsJfu_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rJRaDWkzoQOJAHNN_31

	nop

	:l_iORzrsVvTPEZwQCe_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_NNKsikJBzrILsovp_40

	nop

	:l_RiSmIlvHveCRaoQa_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_KOpBcTcJgzKDbAkr_28

	nop

	:l_XmnFmHdACDgxCWUP_10
	if-nez v0, :gl_bCUIhAhYgeOFuunW

	goto/32 :cond_2

	:gl_bCUIhAhYgeOFuunW
    .line 203
	goto/32 :l_jYHvkAyKjjDkfxbn_11

	nop

	:l_XyEJRwFDrQEGITtx_0
	const v0, 9
	goto/32 :l_iIFsaVOfqKEOdofs_1

	nop

	:l_DvLEPaufDedidmjJ_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_EZnXrbdyLAvJLFZw_34

	nop

	:l_eCDjGvRXGtqipPMk_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_cbhKOfFFLAsMPiVx_22

	nop

	:l_ROURBosKKoIFPrVm_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_YalsjAUywtBELGpe_53

	nop

	:l_RLXpOReigTgRPNKs_36
	if-eq v9, v2, :gl_CbiYmneXLBGTdoLW

	goto/32 :cond_3

	:gl_CbiYmneXLBGTdoLW
	goto/32 :l_SipRjgcXGnpVdYyQ_37

	nop

	:l_liQBOmcIYYjmtKnI_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_slIOwLFizkdpsJfu_30

	nop

	:l_ItvlRcSEehsovQZP_4
	if-lez v0, :gl_VdFUbbYvZTlKMoxP

	goto/32 :hOjRWWRFASwPqwZz

	:gl_VdFUbbYvZTlKMoxP	goto/32 :l_kfudYpShtmGVxanU_5

	nop

	:l_QaTMSfSMivauFpKt_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_RiSmIlvHveCRaoQa_27

	nop

	:l_DgFZyXhlBkjCnABi_46
    const/4 v2, 0x2

	goto/32 :l_zegoCuDoXcBoPMnp_47

	nop

	:l_oYiTLRdpQUPhmsCa_2
	add-int v0, v0, v1
	goto/32 :l_KJIdUSUvGYbKXvVa_3

	nop

	:l_jYHvkAyKjjDkfxbn_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_DJuDeFFArTjzvjNC_12

	nop

	:l_kFwZuVcQBiWaYEFL_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bezzqswxhBIuVabK_45

	nop

	:l_DJuDeFFArTjzvjNC_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_wYjrExMsXDjaUdDb_13

	nop

	:l_xuDAFxrbpMwCdmtg_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_VhcrycdmcPhmPlms_17

	nop

	:l_bezzqswxhBIuVabK_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_DgFZyXhlBkjCnABi_46

	nop

	:l_wYjrExMsXDjaUdDb_13
	if-eqz v3, :gl_ybiyivpoDatCKqVq

	goto/32 :cond_0

	:gl_ybiyivpoDatCKqVq
	goto/32 :l_NcwoqqDsVWvIywlh_14

	nop

	:l_UfnvJFmzchrdIRVM_15
    goto :goto_0

    :cond_0
	goto/32 :l_xuDAFxrbpMwCdmtg_16

	nop

	:l_VhcrycdmcPhmPlms_17
	if-nez v0, :gl_JNPcsKsGcLYPOPsk

	goto/32 :cond_1

	:gl_JNPcsKsGcLYPOPsk
	goto/32 :l_IjMHBKDgaeEsEKQn_18

	nop

	:l_IjMHBKDgaeEsEKQn_18
    goto :goto_1

    :cond_1
	goto/32 :l_bQUOSNcqLIsWxvjC_19

	nop

	:l_rJRaDWkzoQOJAHNN_31
	if-nez v6, :gl_PFJKnOePLKDczmHo

	goto/32 :cond_4

	:gl_PFJKnOePLKDczmHo
	goto/32 :l_aacMvNSpPQgISBjA_32

	nop

	:l_zegoCuDoXcBoPMnp_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_QGWZchnNBVFmDdyn_48

	nop

	:l_rYhcsKSbohoBErzm_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_ROURBosKKoIFPrVm_52

	nop

	:l_uTeVZEcZmsaSvjFm_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_MoVBnqyjNvVaejZa_25

	nop

	:l_iIFsaVOfqKEOdofs_1
	const v1, 22
	goto/32 :l_oYiTLRdpQUPhmsCa_2

	nop

	:l_YalsjAUywtBELGpe_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_OBixuopsDqtFQVRu_54

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_POGnOAoYSSVodUKc_0

	nop

	:l_BPXQroEyaHijCeNr_25
    const/4 v4, 0x0

	goto/32 :l_ZpIybYljBLyxVaTR_26

	nop

	:l_ezcLBrHWUGSJQNhW_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_UclStyXQtzTSyipS_42

	nop

	:l_utrvjztAmRmClydc_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_SlvHmQIGBUFCPwhm_22

	nop

	:l_BcsNegnsVJWWPuWI_1
	const v1, 12
	goto/32 :l_nrzouPFHPfMjFxEi_2

	nop

	:l_zAanxPDLXmYQvoQk_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_sAYnrNsGWlrfTzYI_17

	nop

	:l_ECWfhSAffpTsJJob_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_wrfpGeaKgneDujYZ_36

	nop

	:l_wrfpGeaKgneDujYZ_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VLkYEOkKJsQzzELI_37

	nop

	:l_IwDQELetGyovePiZ_28
	if-nez v4, :gl_BqpnStXeUVmnxQfP

	goto/32 :cond_5

	:gl_BqpnStXeUVmnxQfP
    .line 203
	goto/32 :l_OGlGwNoafMWxNrSn_29

	nop

	:l_ZbOtReAwsiVOeKoP_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AOqVYEkkoCQRxrgW_20

	nop

	:l_hHiHPmsfNtRCMnJc_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_ezcLBrHWUGSJQNhW_41

	nop

	:l_uKChrbFhpVJlLiTg_8
    const/4 v1, 0x1

	goto/32 :l_EOylJYzgwmHFFaKe_9

	nop

	:l_ZpIybYljBLyxVaTR_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kEfPtGQRLAAINFdh_27

	nop

	:l_GQobAGdyGYTRjVRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_wLgukGlmtrhrjiwd_7

	nop

	:l_POGnOAoYSSVodUKc_0
	const v0, 9
	goto/32 :l_BcsNegnsVJWWPuWI_1

	nop

	:l_sAYnrNsGWlrfTzYI_17
	if-nez v0, :gl_rEDcunLwtSZdILHf

	goto/32 :cond_1

	:gl_rEDcunLwtSZdILHf
	goto/32 :l_bTKMaZVjkUxDNTbF_18

	nop

	:l_gEYVkZETNSxdwBks_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_GQobAGdyGYTRjVRt_6

	nop

	:l_PdqaKGEvuQkKiZcm_33
	if-nez v1, :gl_mFbTcZZTYAQPQpUQ

	goto/32 :cond_4

	:gl_mFbTcZZTYAQPQpUQ
	goto/32 :l_ziUTGaMNxtyNmRJt_34

	nop

	:l_nrzouPFHPfMjFxEi_2
	add-int v0, v0, v1
	goto/32 :l_WgtlMAWBUnJptBUe_3

	nop

	:l_OGlGwNoafMWxNrSn_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_oOlxgUyAdRKplxmz_30

	nop

	:l_NtlkSeoxaQckwyES_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_AgaCeuaLPFmUtOwg_13

	nop

	:l_aZvHEoQozFYRBwLM_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_hHiHPmsfNtRCMnJc_40

	nop

	:l_bTKMaZVjkUxDNTbF_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZbOtReAwsiVOeKoP_19

	nop

	:l_WgtlMAWBUnJptBUe_3
	rem-int v0, v0, v1
	goto/32 :l_JWbeZMIHhixKFAHa_4

	nop

	:l_VBKLXigOBApXBuCu_24
    const/4 v3, 0x2

	goto/32 :l_BPXQroEyaHijCeNr_25

	nop

	:l_EsBXGrtmMiBBiPcM_23
	if-nez v0, :gl_vFspsFdtbydodJHf

	goto/32 :cond_6

	:gl_vFspsFdtbydodJHf
    .line 112
	goto/32 :l_VBKLXigOBApXBuCu_24

	nop

	:l_kEfPtGQRLAAINFdh_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_IwDQELetGyovePiZ_28

	nop

	:l_jtAIVCVzFwrszPVs_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_NtlkSeoxaQckwyES_12

	nop

	:l_KzjvbPaykSHQthQP_10
	if-nez v0, :gl_AciZXKExsUzaWurn

	goto/32 :cond_2

	:gl_AciZXKExsUzaWurn
    .line 203
	goto/32 :l_jtAIVCVzFwrszPVs_11

	nop

	:l_EOylJYzgwmHFFaKe_9
    const/4 v2, 0x0

	goto/32 :l_KzjvbPaykSHQthQP_10

	nop

	:l_VLkYEOkKJsQzzELI_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_IrWpkDYOXJGmhWXk_38

	nop

	:l_AgaCeuaLPFmUtOwg_13
	if-eqz v3, :gl_mJGQebIFcDyEwxFF

	goto/32 :cond_0

	:gl_mJGQebIFcDyEwxFF
	goto/32 :l_RSiTVXXcsmJFaVvW_14

	nop

	:l_wLgukGlmtrhrjiwd_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_uKChrbFhpVJlLiTg_8

	nop

	:l_JeXMUfNqjlqhfYeC_43
	goto/32 :AvYnRhkSZDutOXhF
	:l_UclStyXQtzTSyipS_42
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_JeXMUfNqjlqhfYeC_43

	nop

	:l_AOqVYEkkoCQRxrgW_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_utrvjztAmRmClydc_21

	nop

	:l_oOlxgUyAdRKplxmz_30
	if-eqz v3, :gl_vLyByHuaVgbJEODk

	goto/32 :cond_3

	:gl_vLyByHuaVgbJEODk
	goto/32 :l_KLHSpOrYzAIpTjFf_31

	nop

	:l_RSiTVXXcsmJFaVvW_14
    move v0, v1

	goto/32 :l_fwpVPZxBnUdYFQnD_15

	nop

	:l_fwpVPZxBnUdYFQnD_15
    goto :goto_0

    :cond_0
	goto/32 :l_zAanxPDLXmYQvoQk_16

	nop

	:l_ziUTGaMNxtyNmRJt_34
    goto :goto_3

    :cond_4
	goto/32 :l_ECWfhSAffpTsJJob_35

	nop

	:l_JWbeZMIHhixKFAHa_4
	if-lez v0, :gl_CWlHrtnUzvjjMSSw

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_CWlHrtnUzvjjMSSw	goto/32 :l_gEYVkZETNSxdwBks_5

	nop

	:l_IrWpkDYOXJGmhWXk_38
    const-wide/16 v1, -0x1

	goto/32 :l_aZvHEoQozFYRBwLM_39

	nop

	:l_GzvKyrheIQreQkub_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_PdqaKGEvuQkKiZcm_33

	nop

	:l_SlvHmQIGBUFCPwhm_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_EsBXGrtmMiBBiPcM_23

	nop

	:l_KLHSpOrYzAIpTjFf_31
    goto :goto_2

    :cond_3
	goto/32 :l_GzvKyrheIQreQkub_32

	nop

.end method
