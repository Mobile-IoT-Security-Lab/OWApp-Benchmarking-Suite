.class public Lkotlinx/coroutines/channels/ConflatedChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n17#2:145\n17#2:146\n17#2:147\n17#2:149\n17#2:150\n17#2:151\n17#2:152\n17#2:153\n17#2:154\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n*L\n22#1:145\n26#1:146\n35#1:147\n63#1:149\n96#1:150\n107#1:151\n119#1:152\n135#1:153\n142#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\rH\u0014J\n\u0010$\u001a\u0004\u0018\u00010\u0017H\u0014J\u0016\u0010%\u001a\u0004\u0018\u00010\u00172\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0002R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bufferDebugString",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "isEmpty",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "value",
        "",
        "enqueueReceiveInternal",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "offerInternal",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotent",
        "wasClosed",
        "pollInternal",
        "pollSelectInternal",
        "updateValueLocked",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_nxHytJDEDBZcaljU_0

	nop

	:l_aHcflggfCRwdrBDF_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_DPoZOcxuvFaYkmkf_2

	nop

	:l_DPoZOcxuvFaYkmkf_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_gTIwQJkcJKEBDuqp_3

	nop

	:l_qIurPqemsjczchVq_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eYSdzzEyWgMhhgpL_6

	nop

	:l_gTIwQJkcJKEBDuqp_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_aBZOciLzSBfGWDXG_4

	nop

	:l_YTWKUsDZYbSeWGvS_8
	goto/32 :before_first_instruction

	:l_LzaboUZNWATmykcY_7
    return-void

	:after_last_instruction

	goto/32 :l_YTWKUsDZYbSeWGvS_8

	nop

	:l_eYSdzzEyWgMhhgpL_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_LzaboUZNWATmykcY_7

	nop

	:l_nxHytJDEDBZcaljU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_aHcflggfCRwdrBDF_1

	nop

	:l_aBZOciLzSBfGWDXG_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_qIurPqemsjczchVq_5

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_yCFqcDzAWEHOcUus_0

	nop

	:l_ZEwXkvtjENzRBliJ_2
    const/16 p1, 0xd2

	goto/32 :l_KumlSPeIyywQPdOp_3

	nop

	:l_KumlSPeIyywQPdOp_3
    mul-int p2, p0, p1

	goto/32 :l_jnKqzgJORxQvpEIZ_4

	nop

	:l_ItIRKWnRWyPHkuAC_5
    int-to-double p0, p3

	goto/32 :l_byETNTzvlhSttkUV_6

	nop

	:l_jnKqzgJORxQvpEIZ_4
    add-int p3, p2, p1

	goto/32 :l_ItIRKWnRWyPHkuAC_5

	nop

	:l_RTjasfQwfYMyBMLj_7
	goto/32 :before_first_instruction

	:l_yCFqcDzAWEHOcUus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVstqbLTNoRQkSxv_1

	nop

	:l_PVstqbLTNoRQkSxv_1
    const/16 p0, 0x2a

	goto/32 :l_ZEwXkvtjENzRBliJ_2

	nop

	:l_byETNTzvlhSttkUV_6
    return-void

	:after_last_instruction

	goto/32 :l_RTjasfQwfYMyBMLj_7

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_oWrDTbXOkzEgFWtW_0

	nop

	:l_pntQYZtQcSmZofIr_3
    mul-int p2, p0, p1

	goto/32 :l_aYdtWCHFapaICNGU_4

	nop

	:l_oWrDTbXOkzEgFWtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SghqUkonXBbVLLyC_1

	nop

	:l_CgKcJhKHYwbMWxHW_6
    return-void

	:after_last_instruction

	goto/32 :l_HrHxTKYjxuSdVXAY_7

	nop

	:l_SghqUkonXBbVLLyC_1
    const/16 p0, 0x2a

	goto/32 :l_YNVdPpOhIPQDlDaL_2

	nop

	:l_wDDgmgSZNPheCTGU_5
    int-to-double p0, p3

	goto/32 :l_CgKcJhKHYwbMWxHW_6

	nop

	:l_YNVdPpOhIPQDlDaL_2
    const/16 p1, 0xd2

	goto/32 :l_pntQYZtQcSmZofIr_3

	nop

	:l_HrHxTKYjxuSdVXAY_7
	goto/32 :before_first_instruction

	:l_aYdtWCHFapaICNGU_4
    add-int p3, p2, p1

	goto/32 :l_wDDgmgSZNPheCTGU_5

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_pCNpOTacRwfbgxVn_0

	nop

	:l_SODXxqXuwojsQPFu_7
	goto/32 :before_first_instruction

	:l_RAtrWctvyjSwFNxx_5
    int-to-double p0, p3

	goto/32 :l_gWuykBRWvdpqAOAQ_6

	nop

	:l_MmQXPRHODkbCfxim_1
    const/16 p0, 0x2a

	goto/32 :l_ozGSFYubVqHCNNVW_2

	nop

	:l_gWuykBRWvdpqAOAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SODXxqXuwojsQPFu_7

	nop

	:l_pCNpOTacRwfbgxVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmQXPRHODkbCfxim_1

	nop

	:l_OogQVtKYjwkLmihp_3
    mul-int p2, p0, p1

	goto/32 :l_HukkNkfndLMwbgtM_4

	nop

	:l_HukkNkfndLMwbgtM_4
    add-int p3, p2, p1

	goto/32 :l_RAtrWctvyjSwFNxx_5

	nop

	:l_ozGSFYubVqHCNNVW_2
    const/16 p1, 0xd2

	goto/32 :l_OogQVtKYjwkLmihp_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_pBOJLRMhLSJoyHQk_0

	nop

	:l_RJBwKfgcahonXjKe_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_kWaWpzoUSnrctPHw_16

	nop

	:l_EtGwrlODihSeWDeP_13
	if-nez v1, :gl_nIosfOHStZQgAZDX

	goto/32 :cond_1

	:gl_nIosfOHStZQgAZDX
	goto/32 :l_UKusiGCteZcQFnEM_14

	nop

	:l_yXMQaPxvRwpIZRuG_20
	goto/32 :mXMBZdMrpeKrplxw
	:l_pBOJLRMhLSJoyHQk_0
	const v0, 13
	goto/32 :l_yPWgPYGgPPPBswgi_1

	nop

	:l_VBgjFssODVJSXkuZ_19
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_yXMQaPxvRwpIZRuG_20

	nop

	:l_DJoGrhZOrmfdJOOf_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_CyVJqsYOYSwJueLH_18

	nop

	:l_smsomsgODLmehpUa_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EtGwrlODihSeWDeP_13

	nop

	:l_yPWgPYGgPPPBswgi_1
	const v1, 31
	goto/32 :l_BVMPWjSkBYFKJUic_2

	nop

	:l_kWaWpzoUSnrctPHw_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_DJoGrhZOrmfdJOOf_17

	nop

	:l_NEyCcoqpcmhJxknp_9
    const/4 v2, 0x0

	goto/32 :l_qyZhaWcdnLTBXibD_10

	nop

	:l_TzDmWHIvXhxLvCAj_3
	rem-int v0, v0, v1
	goto/32 :l_UkklkfQRFabadFju_4

	nop

	:l_UkklkfQRFabadFju_4
	if-lez v0, :gl_arhBhuhBuZvjQOMV

	goto/32 :yqZbUgguDYbjKSbG

	:gl_arhBhuhBuZvjQOMV	goto/32 :l_DigcBsWyOOcTgUkU_5

	nop

	:l_tZFyNqheCceQtPmP_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NEyCcoqpcmhJxknp_9

	nop

	:l_qyZhaWcdnLTBXibD_10
	if-eq v0, v1, :gl_bruessteDVDkCXHL

	goto/32 :cond_0

	:gl_bruessteDVDkCXHL
	goto/32 :l_XLaSZAPtGXQkQnXm_11

	nop

	:l_DigcBsWyOOcTgUkU_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_ljZnbPVRzKyuoaMK_6

	nop

	:l_BVMPWjSkBYFKJUic_2
	add-int v0, v0, v1
	goto/32 :l_TzDmWHIvXhxLvCAj_3

	nop

	:l_UKusiGCteZcQFnEM_14
    const/4 v3, 0x2

	goto/32 :l_RJBwKfgcahonXjKe_15

	nop

	:l_CyVJqsYOYSwJueLH_18
    return-object v1

	:after_last_instruction

	goto/32 :l_VBgjFssODVJSXkuZ_19

	nop

	:l_XLaSZAPtGXQkQnXm_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_smsomsgODLmehpUa_12

	nop

	:l_ljZnbPVRzKyuoaMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_dqQyHytGbAZgaCFJ_7

	nop

	:l_dqQyHytGbAZgaCFJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_tZFyNqheCceQtPmP_8

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_oyTRNkkSkHrsMMeW_0

	nop

	:l_uPjRtWtCOipJjaXr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tvkTtwhllwfiFjaT_8

	nop

	:l_KWOpcXcrmMfnPJVK_17
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_cjjEkPvEFRdLECai_18

	nop

	:l_yKyounndPgyVwaRr_9
    move-object v2, v0

	goto/32 :l_AOknZcATFbHeNEFk_10

	nop

	:l_oyTRNkkSkHrsMMeW_0
	const v0, 22
	goto/32 :l_XNhRGCwLoWKTDDFa_1

	nop

	:l_AOknZcATFbHeNEFk_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gKhHyDmFMILOFTpC_11

	nop

	:l_dTgOjeIsHMwZEykm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 135
	goto/32 :l_uPjRtWtCOipJjaXr_7

	nop

	:l_YdRPucyZXAMzsCKu_2
	add-int v0, v0, v1
	goto/32 :l_PQnfPMtBuUJCbuRS_3

	nop

	:l_tvkTtwhllwfiFjaT_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_yKyounndPgyVwaRr_9

	nop

	:l_XNhRGCwLoWKTDDFa_1
	const v1, 8
	goto/32 :l_YdRPucyZXAMzsCKu_2

	nop

	:l_cjjEkPvEFRdLECai_18
	goto/32 :CfUduTccUqMulZzg
	:l_lvulypRZXjXDRCua_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_sziNqyvRwBiGYQiv_13

	nop

	:l_PJJVvJMaugSerPId_4
	if-lez v0, :gl_ItVukKBQSjdAdSLb

	goto/32 :PiISHgVuxYxcnpTj

	:gl_ItVukKBQSjdAdSLb	goto/32 :l_NoOrkHKTuITzBBNj_5

	nop

	:l_JHTUBqdmsEEURLpN_16
    throw v3

	:after_last_instruction

	goto/32 :l_KWOpcXcrmMfnPJVK_17

	nop

	:l_sziNqyvRwBiGYQiv_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_rcQRAZAOtWAuhMmA_14

	nop

	:l_gKhHyDmFMILOFTpC_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lvulypRZXjXDRCua_12

	nop

	:l_rcQRAZAOtWAuhMmA_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_VUIfHIfWOlafJJTK_15

	nop

	:l_PQnfPMtBuUJCbuRS_3
	rem-int v0, v0, v1
	goto/32 :l_PJJVvJMaugSerPId_4

	nop

	:l_NoOrkHKTuITzBBNj_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_dTgOjeIsHMwZEykm_6

	nop

	:l_VUIfHIfWOlafJJTK_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JHTUBqdmsEEURLpN_16

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_kOrjfDuUZOAbvvAV_0

	nop

	:l_gIfcLJenSBigXDWy_16
    throw v3

	:after_last_instruction

	goto/32 :l_sAlbRbQsSwMCTGXb_17

	nop

	:l_ZZBAjMgauFLrtdDj_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_kJGMdSBNKZjjgUmz_15

	nop

	:l_qUJjISTqicjfMOcv_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_BENdbNQbLiexfiep_6

	nop

	:l_FneIstxsGyOaVKwX_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_TbYygdRGsVaNedoe_11

	nop

	:l_QbHKJQyZNUFLSRmz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zJgidwfQodZsgiTI_8

	nop

	:l_BENdbNQbLiexfiep_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_QbHKJQyZNUFLSRmz_7

	nop

	:l_kJGMdSBNKZjjgUmz_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gIfcLJenSBigXDWy_16

	nop

	:l_lTXvMrklFJBeeENH_12
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
	goto/32 :l_gVrDDyntnDcvbfHq_13

	nop

	:l_sAlbRbQsSwMCTGXb_17
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_ImkLlmAkMuPAeqHs_18

	nop

	:l_ooZXBSmUGmJIAYTt_2
	add-int v0, v0, v1
	goto/32 :l_mWvZfUxXJbZhPVhG_3

	nop

	:l_lIDkgcHGJJyTgtjH_1
	const v1, 3
	goto/32 :l_ooZXBSmUGmJIAYTt_2

	nop

	:l_ImkLlmAkMuPAeqHs_18
	goto/32 :mvbqwAiYAzVNnNLt
	:l_dKWFsTDmcUKbOfhP_9
    move-object v2, v0

	goto/32 :l_FneIstxsGyOaVKwX_10

	nop

	:l_gVrDDyntnDcvbfHq_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ZZBAjMgauFLrtdDj_14

	nop

	:l_mWvZfUxXJbZhPVhG_3
	rem-int v0, v0, v1
	goto/32 :l_bXURewakkbTAQBEF_4

	nop

	:l_kOrjfDuUZOAbvvAV_0
	const v0, 32
	goto/32 :l_lIDkgcHGJJyTgtjH_1

	nop

	:l_TbYygdRGsVaNedoe_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lTXvMrklFJBeeENH_12

	nop

	:l_zJgidwfQodZsgiTI_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_dKWFsTDmcUKbOfhP_9

	nop

	:l_bXURewakkbTAQBEF_4
	if-lez v0, :gl_wiiGvMWKJmyCPmgr

	goto/32 :qwXvkmywXLuKMrRy

	:gl_wiiGvMWKJmyCPmgr	goto/32 :l_qUJjISTqicjfMOcv_5

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_BsOUVsnhTaAeIxLg_0

	nop

	:l_rwFPjOKrlGbQVvli_3
	goto/32 :before_first_instruction

	:l_GCDntQSedrOqOXbK_2
    return v0

	:after_last_instruction

	goto/32 :l_rwFPjOKrlGbQVvli_3

	nop

	:l_BsOUVsnhTaAeIxLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_oqJyadaDZcrqlZRk_1

	nop

	:l_oqJyadaDZcrqlZRk_1
    const/4 v0, 0x0

	goto/32 :l_GCDntQSedrOqOXbK_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_YSZEuojTqAVDeLlq_0

	nop

	:l_dwRdYwmsDngItcbn_3
	goto/32 :before_first_instruction

	:l_RlmRcxfjUgyoaWGv_1
    const/4 v0, 0x0

	goto/32 :l_goIJijmufBMDqnoC_2

	nop

	:l_YSZEuojTqAVDeLlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_RlmRcxfjUgyoaWGv_1

	nop

	:l_goIJijmufBMDqnoC_2
    return v0

	:after_last_instruction

	goto/32 :l_dwRdYwmsDngItcbn_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_GPvfcLlBgvmDLHxh_0

	nop

	:l_SsdTkAEacGOoLHJT_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_qboQcxxcrXkoaBjb_6

	nop

	:l_lMjFSXkyklHymSAq_14
    const/4 v4, 0x1

	goto/32 :l_ZvoFGUMGZnPjJydN_15

	nop

	:l_zfdtgoodxnWEccrP_2
	add-int v0, v0, v1
	goto/32 :l_sxqcFJHapdoitPSc_3

	nop

	:l_rYaZISeaoqdscFhv_13
	if-eq v4, v5, :gl_wTgNAbpWFOTNLotR

	goto/32 :cond_0

	:gl_wTgNAbpWFOTNLotR
	goto/32 :l_lMjFSXkyklHymSAq_14

	nop

	:l_sxqcFJHapdoitPSc_3
	rem-int v0, v0, v1
	goto/32 :l_zhUxQwjwMXWNIqsq_4

	nop

	:l_ZvoFGUMGZnPjJydN_15
    goto :goto_0

    :cond_0
	goto/32 :l_mOTrALokYflSnyvY_16

	nop

	:l_mOTrALokYflSnyvY_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_WPDpaVIXixieoXoY_17

	nop

	:l_GPvfcLlBgvmDLHxh_0
	const v0, 24
	goto/32 :l_HFVUBTuDevXaMyfT_1

	nop

	:l_VmuPQKZpzCrjQKgD_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_xmadLibVmwiQrJsM_19

	nop

	:l_ygvkBRglNAstBbnC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zNKcVtbqxWckgAhs_8

	nop

	:l_JNyGhTKbJsRafyrI_22
	goto/32 :rZoHcGUhCtTqtXQD
	:l_HFVUBTuDevXaMyfT_1
	const v1, 8
	goto/32 :l_zfdtgoodxnWEccrP_2

	nop

	:l_ODuiKYiVrXHrHkgR_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jAroxxITqgGrceNt_12

	nop

	:l_zhUxQwjwMXWNIqsq_4
	if-lez v0, :gl_qmTywmnozexNDAIp

	goto/32 :lwmkagBuDVzdQRfb

	:gl_qmTywmnozexNDAIp	goto/32 :l_SsdTkAEacGOoLHJT_5

	nop

	:l_WPDpaVIXixieoXoY_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_VmuPQKZpzCrjQKgD_18

	nop

	:l_jAroxxITqgGrceNt_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rYaZISeaoqdscFhv_13

	nop

	:l_uJHSKTEyLedFEZUk_9
    move-object v2, v0

	goto/32 :l_sLfjBXbbHPHTlNow_10

	nop

	:l_sLfjBXbbHPHTlNow_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ODuiKYiVrXHrHkgR_11

	nop

	:l_zNKcVtbqxWckgAhs_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_uJHSKTEyLedFEZUk_9

	nop

	:l_BTKFMRZuUzgtvEuU_20
    throw v3

	:after_last_instruction

	goto/32 :l_nMfRDWVfKGNHEdwO_21

	nop

	:l_xmadLibVmwiQrJsM_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BTKFMRZuUzgtvEuU_20

	nop

	:l_qboQcxxcrXkoaBjb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ygvkBRglNAstBbnC_7

	nop

	:l_nMfRDWVfKGNHEdwO_21
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_JNyGhTKbJsRafyrI_22

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_mmTVLKtBLWUAHFAS_0

	nop

	:l_NCRIlhofkkwQPymo_1
    const/4 v0, 0x0

	goto/32 :l_ISfTiBKaUxLhCGHd_2

	nop

	:l_njISfdAscwbgKwSS_3
	goto/32 :before_first_instruction

	:l_ISfTiBKaUxLhCGHd_2
    return v0

	:after_last_instruction

	goto/32 :l_njISfdAscwbgKwSS_3

	nop

	:l_mmTVLKtBLWUAHFAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_NCRIlhofkkwQPymo_1

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_qmNMMQlfOKoSRGKz_0

	nop

	:l_eaTbbvrCMmfdNejF_4
	if-lez v0, :gl_AjgyLamGuOQLrtmv

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_AjgyLamGuOQLrtmv	goto/32 :l_BRCFgDuZvjdYopJS_5

	nop

	:l_lrmTDsJpwMIErhRw_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_HbiuZkNghLXuymhu_13

	nop

	:l_uwfaMMudHbwIWJGb_3
	rem-int v0, v0, v1
	goto/32 :l_eaTbbvrCMmfdNejF_4

	nop

	:l_BRCFgDuZvjdYopJS_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_WZNEWIKNMKGobnSR_6

	nop

	:l_HbiuZkNghLXuymhu_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_DZpIRsSlrblUXlLU_14

	nop

	:l_kjJsqbKkusIVYdTD_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_NdmVUCiIzUlQdeXM_9

	nop

	:l_WZNEWIKNMKGobnSR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_jVbeZwwtPbUaDQTI_7

	nop

	:l_wNiTFRDgHpfKtzAf_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lrmTDsJpwMIErhRw_12

	nop

	:l_PUtMjfQVAumPkKvQ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wNiTFRDgHpfKtzAf_11

	nop

	:l_jVbeZwwtPbUaDQTI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kjJsqbKkusIVYdTD_8

	nop

	:l_aZberOAfezESBdxm_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lZApAXjwjZXgIkYC_16

	nop

	:l_lZApAXjwjZXgIkYC_16
    throw v3

	:after_last_instruction

	goto/32 :l_CVfGLeLVXcZqmpad_17

	nop

	:l_NdmVUCiIzUlQdeXM_9
    move-object v2, v0

	goto/32 :l_PUtMjfQVAumPkKvQ_10

	nop

	:l_CVfGLeLVXcZqmpad_17
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_aKxZuRtRvqmVMpcK_18

	nop

	:l_DZpIRsSlrblUXlLU_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_aZberOAfezESBdxm_15

	nop

	:l_XXuLlRZsXMxkLYzi_1
	const v1, 9
	goto/32 :l_yWJQgTJsPljWvorX_2

	nop

	:l_aKxZuRtRvqmVMpcK_18
	goto/32 :YXYzHqSFIRNVlSWO
	:l_qmNMMQlfOKoSRGKz_0
	const v0, 32
	goto/32 :l_XXuLlRZsXMxkLYzi_1

	nop

	:l_yWJQgTJsPljWvorX_2
	add-int v0, v0, v1
	goto/32 :l_uwfaMMudHbwIWJGb_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KPPxraatqladgBwC_0

	nop

	:l_BgXaUsDhOerrACWb_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VRHQPyAfWrvLsNav_29

	nop

	:l_KPPxraatqladgBwC_0
	const v0, 21
	goto/32 :l_trzCqRoymgbIpXNg_1

	nop

	:l_tyYaYSlCCzaMzbXM_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_bqPSCRRsTGJDoZAL_10

	nop

	:l_MiyQCdURIISWnVPj_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_xKxZFwpLIyrSvsgR_27

	nop

	:l_jOkRPpnjQIwRCFoJ_20
    return-object v0

    .line 45
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_3
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .line 46
    .local v5, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v5, :cond_1

    .line 47
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 148
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    sget-object v7, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .end local v6    # "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    :goto_0
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    throw v6

    .line 48
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :cond_6
    :goto_1
    nop

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "token":Lkotlinx/coroutines/internal/Symbol;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_oYmROhgOFcQdiarJ_21

	nop

	:l_TjlvgTRuNmJdEhXM_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_cHIhSIUiTEzClxPn_23

	nop

	:l_zRidabIdKoUTSwlx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tyYaYSlCCzaMzbXM_9

	nop

	:l_oYmROhgOFcQdiarJ_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_TjlvgTRuNmJdEhXM_22

	nop

	:l_bwdBZPBTmpkaEHzf_31
	goto/32 :xQTeptprlsSCmdMC
	:l_trzCqRoymgbIpXNg_1
	const v1, 19
	goto/32 :l_ucwXhgouuIpQSETk_2

	nop

	:l_gLrtklKcNWqlPWLo_24
    return-object v1

    .line 52
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_7
    :goto_2
    :try_start_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_8

    .line 53
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_MgYqNmLoCRhXgtZY_25

	nop

	:l_MgYqNmLoCRhXgtZY_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MiyQCdURIISWnVPj_26

	nop

	:l_yysCnSKXTYQUFUlC_17
    return-object v5

    .line 38
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_7

    .line 40
    :cond_1
    nop

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 42
    nop

    instance-of v5, v0, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_JpQNMuXdKMPuQIXF_18

	nop

	:l_MVcmxESXyOnJCZRQ_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_WQRWqMvhkVLACDKN_6

	nop

	:l_jZJvmWNMYOrqcrui_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_DSFkBPBXeHjGOumv_12

	nop

	:l_DzPItaAVmLEGRgil_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jOkRPpnjQIwRCFoJ_20

	nop

	:l_bugWstXbmnLGWhnh_30
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_bwdBZPBTmpkaEHzf_31

	nop

	:l_VRHQPyAfWrvLsNav_29
    throw v4

	:after_last_instruction

	goto/32 :l_bugWstXbmnLGWhnh_30

	nop

	:l_bqPSCRRsTGJDoZAL_10
    move-object v3, v1

	goto/32 :l_jZJvmWNMYOrqcrui_11

	nop

	:l_UTfeTmgdcZugcvRF_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qugWVTayTBPLnYEP_14

	nop

	:l_bzfuUdmTPAYBenva_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yysCnSKXTYQUFUlC_17

	nop

	:l_stWpJSAsvzxMVJsh_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_bzfuUdmTPAYBenva_16

	nop

	:l_cHIhSIUiTEzClxPn_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gLrtklKcNWqlPWLo_24

	nop

	:l_WQRWqMvhkVLACDKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
	goto/32 :l_ESjPjiGHyFpICXkE_7

	nop

	:l_ucwXhgouuIpQSETk_2
	add-int v0, v0, v1
	goto/32 :l_OWCYGDEZorMlinLl_3

	nop

	:l_OWCYGDEZorMlinLl_3
	rem-int v0, v0, v1
	goto/32 :l_OMsyrDGhyRWuBokf_4

	nop

	:l_JpQNMuXdKMPuQIXF_18
	if-nez v5, :gl_DxRVqdiwSQkKWrMn

	goto/32 :cond_3

	:gl_DxRVqdiwSQkKWrMn
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_DzPItaAVmLEGRgil_19

	nop

	:l_DSFkBPBXeHjGOumv_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UTfeTmgdcZugcvRF_13

	nop

	:l_ESjPjiGHyFpICXkE_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_zRidabIdKoUTSwlx_8

	nop

	:l_xKxZFwpLIyrSvsgR_27
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v4

	goto/32 :l_BgXaUsDhOerrACWb_28

	nop

	:l_OMsyrDGhyRWuBokf_4
	if-lez v0, :gl_cZRamgHaTGQpeuHo

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_cZRamgHaTGQpeuHo	goto/32 :l_MVcmxESXyOnJCZRQ_5

	nop

	:l_qugWVTayTBPLnYEP_14
	if-nez v5, :gl_DQJCExTJLmMJcNaw

	goto/32 :cond_0

	:gl_DQJCExTJLmMJcNaw
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_stWpJSAsvzxMVJsh_15

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BKwRGhiErQceXJxj_0

	nop

	:l_qyWcYlVAekFsOkEo_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XpJbynGOPGtHOKwx_30

	nop

	:l_GtKmQLreJSuFBGOd_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jmAOQAWseYBeAiOs_26

	nop

	:l_tIhaqrhfyhcLWnLc_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wUMesnkNnwlOHdXi_32

	nop

	:l_khweVHFcXQRqSBHR_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_sHhNBJMOQwEsKTBR_10

	nop

	:l_zfxJesMeiGjFhVdR_35
    throw v4

	:after_last_instruction

	goto/32 :l_lmsoPqnFosToTToH_36

	nop

	:l_oKXBaOZARajPZlEK_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LJUlduirmFRexGAL_14

	nop

	:l_sHhNBJMOQwEsKTBR_10
    move-object v3, v1

	goto/32 :l_VpxuCIwJRtVCUkiO_11

	nop

	:l_OGcQoHKVwoFZPIEi_2
	add-int v0, v0, v1
	goto/32 :l_aFGLSgNrIHkUoodM_3

	nop

	:l_NoyyrHyWONDGFdNF_1
	const v1, 1
	goto/32 :l_OGcQoHKVwoFZPIEi_2

	nop

	:l_BKwRGhiErQceXJxj_0
	const v0, 16
	goto/32 :l_NoyyrHyWONDGFdNF_1

	nop

	:l_aFGLSgNrIHkUoodM_3
	rem-int v0, v0, v1
	goto/32 :l_OhffuDLgfLMISfDK_4

	nop

	:l_wUMesnkNnwlOHdXi_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_jUNbDzBHBfKNodwZ_33

	nop

	:l_vIRlLAPhXtJJZOSi_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_RrphiDozmnUyWNcx_6

	nop

	:l_OhffuDLgfLMISfDK_4
	if-lez v0, :gl_HztLNulPXRwDCNBY

	goto/32 :oymIziqMMdOVhYrW

	:gl_HztLNulPXRwDCNBY	goto/32 :l_vIRlLAPhXtJJZOSi_5

	nop

	:l_QShQjkkCImjvBSwa_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_GtKmQLreJSuFBGOd_25

	nop

	:l_bYdsoiGsawmgTtgO_20
    move-object v1, v0

	goto/32 :l_zovPyoHTsvjassEb_21

	nop

	:l_jmAOQAWseYBeAiOs_26
    return-object v1

    .line 74
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .restart local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .restart local v6    # "failure":Ljava/lang/Object;
    :cond_2
    :try_start_2
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v6, v7, :cond_5

    .line 75
    sget-object v7, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_4

    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_4
    :goto_0
	goto/32 :l_uuOsrQxGbrmuXsNn_27

	nop

	:l_RrphiDozmnUyWNcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_YpHKjbvCNuVfNiKK_7

	nop

	:l_jUNbDzBHBfKNodwZ_33
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :catchall_0
    move-exception v4

	goto/32 :l_tYnZOuZNEhLJteFi_34

	nop

	:l_zovPyoHTsvjassEb_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_vhPFAIwFyHJVhhBO_22

	nop

	:l_XpJbynGOPGtHOKwx_30
    return-object v5

    .line 85
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_6
    :try_start_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_7

    .line 86
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_tIhaqrhfyhcLWnLc_31

	nop

	:l_uuOsrQxGbrmuXsNn_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_olQCElrppRkRkjoD_28

	nop

	:l_YpHKjbvCNuVfNiKK_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_EfhwMIkahBVlKUdM_8

	nop

	:l_LJUlduirmFRexGAL_14
	if-nez v5, :gl_mhjzDXwvupBwUaCc

	goto/32 :cond_0

	:gl_mhjzDXwvupBwUaCc
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_aOLOgAmuFmibwcYV_15

	nop

	:l_LcpFtucvPuHqtTGj_17
    return-object v5

    .line 65
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_5

    .line 66
    :cond_1
    nop

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v5

    .line 68
    .local v5, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v6}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    .local v6, "failure":Ljava/lang/Object;
    nop

    .line 70
    if-nez v6, :cond_2

    .line 71
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    .line 72
    nop

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ZLTqxxTjVusssVCF_18

	nop

	:l_lmsoPqnFosToTToH_36
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_swRQebVWuAvzocBi_37

	nop

	:l_TvkgxsbNzxoTIDXI_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LcpFtucvPuHqtTGj_17

	nop

	:l_jKSzAWDvNuiiPGQt_23
    move-object v1, v0

	goto/32 :l_QShQjkkCImjvBSwa_24

	nop

	:l_VpxuCIwJRtVCUkiO_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sgmWpFwxGKSFzRNf_12

	nop

	:l_aOLOgAmuFmibwcYV_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_TvkgxsbNzxoTIDXI_16

	nop

	:l_sgmWpFwxGKSFzRNf_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_oKXBaOZARajPZlEK_13

	nop

	:l_tYnZOuZNEhLJteFi_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zfxJesMeiGjFhVdR_35

	nop

	:l_vhPFAIwFyHJVhhBO_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_jKSzAWDvNuiiPGQt_23

	nop

	:l_olQCElrppRkRkjoD_28
    return-object v6

    .line 82
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_5
    :try_start_3
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_6

    .line 83
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_qyWcYlVAekFsOkEo_29

	nop

	:l_IJqofHsZYkOaJPJI_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bYdsoiGsawmgTtgO_20

	nop

	:l_EfhwMIkahBVlKUdM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_khweVHFcXQRqSBHR_9

	nop

	:l_swRQebVWuAvzocBi_37
	goto/32 :VCjQJGIytemIQSuI
	:l_ZLTqxxTjVusssVCF_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_IJqofHsZYkOaJPJI_19

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_dSnkhHMQMSWBIiJX_0

	nop

	:l_ANctwyhfBoJjuUwe_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vXFGVvhOeXbtgACN_12

	nop

	:l_QoXiAMmKIWSylaNt_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_AcasXPhUEGgcQdoC_10

	nop

	:l_RZTKSYUlbGQKUPGD_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_URMHOegqfOkZdEfp_19

	nop

	:l_KRBIBXrBlOhBymCU_1
	const v1, 32
	goto/32 :l_cbgObEqSoivxvLKd_2

	nop

	:l_iGChXavTkEohPxCU_13
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    move-object v0, v5

    .line 121
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gtJFxXfanMtbwbZc_14

	nop

	:l_sqwNHkqjLUaPHBqm_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_WKloauWizbAFdqwv_6

	nop

	:l_vXFGVvhOeXbtgACN_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_iGChXavTkEohPxCU_13

	nop

	:l_ZIOgUePcYhzkiWzX_4
	if-lez v0, :gl_ZPwWHPxgSCsiAygZ

	goto/32 :fragbjuPWYXKOZUI

	:gl_ZPwWHPxgSCsiAygZ	goto/32 :l_sqwNHkqjLUaPHBqm_5

	nop

	:l_cSpAsEzMbcSqUJuU_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_MBAHiAEycoBDIsTT_21

	nop

	:l_YKDgdCBQTcAbVYSx_3
	rem-int v0, v0, v1
	goto/32 :l_ZIOgUePcYhzkiWzX_4

	nop

	:l_VJKnsWyCcjpDrAQE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QoXiAMmKIWSylaNt_9

	nop

	:l_zUrgfOwWmBEWnVmk_24
	goto/32 :OCeKLpjIvwVRwjPA
	:l_AcasXPhUEGgcQdoC_10
    move-object v3, v1

	goto/32 :l_ANctwyhfBoJjuUwe_11

	nop

	:l_nhprmdoFbwfFyThF_16
	if-eqz v0, :gl_hqyPFdfXxZReiPaD

	goto/32 :cond_0

	:gl_hqyPFdfXxZReiPaD
    .line 124
	goto/32 :l_vSjpgoxSeaEcGDHG_17

	nop

	:l_hSxqyzZArraiEFZZ_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_VJKnsWyCcjpDrAQE_8

	nop

	:l_ReelJdTXkDJxXalp_22
    throw v4

	:after_last_instruction

	goto/32 :l_vPMoXplhlIbZMzRl_23

	nop

	:l_vSjpgoxSeaEcGDHG_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_RZTKSYUlbGQKUPGD_18

	nop

	:l_dSnkhHMQMSWBIiJX_0
	const v0, 23
	goto/32 :l_KRBIBXrBlOhBymCU_1

	nop

	:l_gtJFxXfanMtbwbZc_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_vFYMPbbctEiDsjvq_15

	nop

	:l_WKloauWizbAFdqwv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_hSxqyzZArraiEFZZ_7

	nop

	:l_URMHOegqfOkZdEfp_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_cSpAsEzMbcSqUJuU_20

	nop

	:l_cbgObEqSoivxvLKd_2
	add-int v0, v0, v1
	goto/32 :l_YKDgdCBQTcAbVYSx_3

	nop

	:l_MBAHiAEycoBDIsTT_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ReelJdTXkDJxXalp_22

	nop

	:l_vPMoXplhlIbZMzRl_23
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_zUrgfOwWmBEWnVmk_24

	nop

	:l_vFYMPbbctEiDsjvq_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_nhprmdoFbwfFyThF_16

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_qQBzKXjspryPDGRC_0

	nop

	:l_dXwiWfZyrxFDEghK_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HEjmFvbnUqbPXgOv_8

	nop

	:l_hZWXJjVAmCvHIHkC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KcbsQtZDRkwUlRRP_13

	nop

	:l_PZinSngmLlNnCbib_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pnpFcKTvHmlvJQhH_15

	nop

	:l_HEjmFvbnUqbPXgOv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ChmwDEudkeTlCMFq_9

	nop

	:l_JfcQtMNaEJgUtYcL_3
	rem-int v0, v0, v1
	goto/32 :l_HinKfGDfoGfgXvjS_4

	nop

	:l_FmvXITFgJbSihOzv_1
	const v1, 32
	goto/32 :l_FwpTKteLHRQqepEa_2

	nop

	:l_pnpFcKTvHmlvJQhH_15
    return-object v5

    .line 98
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 99
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 100
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_GcHfwTPEzFifHWoH_16

	nop

	:l_MCWeJpOgVdZxbmAk_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ceglgOXbvJJHRDLy_19

	nop

	:l_nkyTbQTqVQSaNUEb_10
    move-object v3, v1

	goto/32 :l_GHVJvqholGseXzrH_11

	nop

	:l_ybZyLSMFzqiZwiYQ_21
	goto/32 :JOfCbChLxRQdPzCS
	:l_GcHfwTPEzFifHWoH_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_jcIeDmOWLdwevTlj_17

	nop

	:l_ceglgOXbvJJHRDLy_19
    throw v4

	:after_last_instruction

	goto/32 :l_NtwmCEQMTcEIslXc_20

	nop

	:l_ChmwDEudkeTlCMFq_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_nkyTbQTqVQSaNUEb_10

	nop

	:l_NtwmCEQMTcEIslXc_20
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_ybZyLSMFzqiZwiYQ_21

	nop

	:l_qQBzKXjspryPDGRC_0
	const v0, 21
	goto/32 :l_FmvXITFgJbSihOzv_1

	nop

	:l_jcIeDmOWLdwevTlj_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_MCWeJpOgVdZxbmAk_18

	nop

	:l_ZcKJSGgIaZdDyGpf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_dXwiWfZyrxFDEghK_7

	nop

	:l_FwpTKteLHRQqepEa_2
	add-int v0, v0, v1
	goto/32 :l_JfcQtMNaEJgUtYcL_3

	nop

	:l_GHVJvqholGseXzrH_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_hZWXJjVAmCvHIHkC_12

	nop

	:l_HinKfGDfoGfgXvjS_4
	if-lez v0, :gl_MBHsgJWAudiogLrJ

	goto/32 :arazQNGLDCxMbCJE

	:gl_MBHsgJWAudiogLrJ	goto/32 :l_oeosMJqmQGOLSWts_5

	nop

	:l_oeosMJqmQGOLSWts_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_ZcKJSGgIaZdDyGpf_6

	nop

	:l_KcbsQtZDRkwUlRRP_13
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_0
	goto/32 :l_PZinSngmLlNnCbib_14

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nLkKrPwxZXpfzZUC_0

	nop

	:l_NCkHCeHmLtgGKpwL_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xFGMXtZvQRmcOCpX_21

	nop

	:l_vZSzIrqAQBPsEUFf_23
	goto/32 :djoyJdYWFrymGUjO
	:l_MEJAYRDgWAzcWDeX_15
    return-object v5

    .line 109
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
	goto/32 :l_uTWApqjunPWOYMoo_16

	nop

	:l_wNjqwLPAnYDJVQMl_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_NCkHCeHmLtgGKpwL_20

	nop

	:l_ynqyyluZCHXXPSFK_17
    return-object v5

    .line 111
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_2
    :try_start_2
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 112
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 113
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_oMUThzLYmdcXWEwG_18

	nop

	:l_tQCJsYqqZnmBXsqH_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cPlqMVcOeqCHoAFY_13

	nop

	:l_NRhneVPShxQTyOJJ_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_VCWSkrCweoEayHak_6

	nop

	:l_cPlqMVcOeqCHoAFY_13
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_0
	goto/32 :l_MucilJenpLuJsbqG_14

	nop

	:l_lcPJjOeSaNDWAnnm_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NqFJcRRmfGmUxpCa_9

	nop

	:l_aMpcTlqBDbKIPxgF_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_lcPJjOeSaNDWAnnm_8

	nop

	:l_UFpDdObRPWXeTbSK_1
	const v1, 2
	goto/32 :l_qbUDuUNdbQquGuvB_2

	nop

	:l_QzTZBssmCZBEylJl_3
	rem-int v0, v0, v1
	goto/32 :l_edwNjKqHVkgXMwFn_4

	nop

	:l_xFGMXtZvQRmcOCpX_21
    throw v4

	:after_last_instruction

	goto/32 :l_lzYlUEQDTwBdSmRZ_22

	nop

	:l_edwNjKqHVkgXMwFn_4
	if-lez v0, :gl_gZHErTccYYBsluJM

	goto/32 :CfOgEGqPgTgESgSM

	:gl_gZHErTccYYBsluJM	goto/32 :l_NRhneVPShxQTyOJJ_5

	nop

	:l_uTWApqjunPWOYMoo_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ynqyyluZCHXXPSFK_17

	nop

	:l_eWGkXonbPneAEtnA_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_tQCJsYqqZnmBXsqH_12

	nop

	:l_MucilJenpLuJsbqG_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MEJAYRDgWAzcWDeX_15

	nop

	:l_lzYlUEQDTwBdSmRZ_22
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_vZSzIrqAQBPsEUFf_23

	nop

	:l_uxTdXGoCkqSeBInV_10
    move-object v3, v1

	goto/32 :l_eWGkXonbPneAEtnA_11

	nop

	:l_oMUThzLYmdcXWEwG_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_wNjqwLPAnYDJVQMl_19

	nop

	:l_NqFJcRRmfGmUxpCa_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_uxTdXGoCkqSeBInV_10

	nop

	:l_qbUDuUNdbQquGuvB_2
	add-int v0, v0, v1
	goto/32 :l_QzTZBssmCZBEylJl_3

	nop

	:l_VCWSkrCweoEayHak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
	goto/32 :l_aMpcTlqBDbKIPxgF_7

	nop

	:l_nLkKrPwxZXpfzZUC_0
	const v0, 27
	goto/32 :l_UFpDdObRPWXeTbSK_1

	nop

.end method
