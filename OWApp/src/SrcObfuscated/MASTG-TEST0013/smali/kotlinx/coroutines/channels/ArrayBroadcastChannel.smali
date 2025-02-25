.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,385:1\n1#2:386\n17#3:387\n17#3:388\n17#3:389\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n100#1:387\n117#1:388\n152#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000L2\u0008\u0012\u0004\u0012\u00028\u00000M:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u00002\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J4\u0010\'\u001a\u00020\r2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$H\u0082\u0010\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0018\u00102\u001a\u000600j\u0002`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R$\u0010;\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010=R$\u0010A\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00106\"\u0004\u0008@\u0010\u0005R6\u0010D\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$0Bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$`C8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u0012\u0004\u0008F\u0010\u0011R$\u0010I\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0015\"\u0004\u0008H\u0010:\u00a8\u0006K"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelInternal",
        "checkSubOffers",
        "()V",
        "close",
        "",
        "computeMinHead",
        "()J",
        "index",
        "elementAt",
        "(J)Ljava/lang/Object;",
        "element",
        "",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "addSub",
        "removeSub",
        "updateHead",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "bufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "I",
        "getCapacity",
        "()I",
        "value",
        "getHead",
        "setHead",
        "(J)V",
        "head",
        "isBufferAlwaysFull",
        "()Z",
        "isBufferFull",
        "getSize",
        "setSize",
        "size",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "subscribers",
        "Ljava/util/List;",
        "getSubscribers$annotations",
        "getTail",
        "setTail",
        "tail",
        "Subscriber",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;"
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
.field private volatile synthetic _head:J

.field private volatile synthetic _size:I

.field private volatile synthetic _tail:J

.field private final buffer:[Ljava/lang/Object;

.field private final bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final capacity:I

.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

	goto/32 :l_PZWjVmTnyfiZRptj_0

	nop

	:l_VUDZmqclzYMgwCZo_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_jgCGOYXBPaFawoIk_19

	nop

	:l_iBVysMmNGOchveJc_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_gjyLldhBgHTvkVae_36

	nop

	:l_KYHlvpoRxNdupIbx_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nEZhxoMiTEPqXVLw_39

	nop

	:l_qqhjSUGzSjQMfDYD_16
	if-nez v2, :gl_TEVmGiGEPQviYiRW

	goto/32 :cond_1

	:gl_TEVmGiGEPQviYiRW
    .line 34
    nop

    .line 47
	goto/32 :l_bxlPurZLoaqjflsr_17

	nop

	:l_thCjHqTARVAMpQLD_37
    const-string v2, " was specified"

	goto/32 :l_KYHlvpoRxNdupIbx_38

	nop

	:l_cpnYLjVaoZaWLSuS_11
    const/4 v1, 0x0

	goto/32 :l_mGmoMxsioWfAhJUl_12

	nop

	:l_DMvYLJnDrOdgbnOd_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_sHUdmCOSHZfGxQVi_6

	nop

	:l_rtMkgacawRUAURnb_15
    move v2, v1

    :goto_0
	goto/32 :l_qqhjSUGzSjQMfDYD_16

	nop

	:l_PZWjVmTnyfiZRptj_0
	const v0, 30
	goto/32 :l_IXFOEHdUvWUeOwVQ_1

	nop

	:l_LOOZtbqwIQaNsVcT_4
	if-lez v0, :gl_SYwFrgwbZgycCCJv

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_SYwFrgwbZgycCCJv	goto/32 :l_DMvYLJnDrOdgbnOd_5

	nop

	:l_IXFOEHdUvWUeOwVQ_1
	const v1, 19
	goto/32 :l_QauqmbSMmklcyMzf_2

	nop

	:l_fqUlrmDtDJsbzxIw_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_eiwYdpqkzrkfnKru_26

	nop

	:l_FgJYQAIRlWlNCJNB_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_oacbFiChtcfnpCtS_31

	nop

	:l_xtFuqcnnyiXPnXFm_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MBCuurLiTBYjHMRo_41

	nop

	:l_yTAVQRjzhDloxYee_13
	if-ge v0, v2, :gl_xhUpFqIImTdqJUrq

	goto/32 :cond_0

	:gl_xhUpFqIImTdqJUrq
	goto/32 :l_jvcRTaDnXSqmcXRY_14

	nop

	:l_QauqmbSMmklcyMzf_2
	add-int v0, v0, v1
	goto/32 :l_CSlBIEKZzIMPwHdL_3

	nop

	:l_omFUnqxSXKJGyItx_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_qltuLEqstsWsDePf_23

	nop

	:l_NYOzwKHZTtERRHMC_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_FgJYQAIRlWlNCJNB_30

	nop

	:l_DEHVoNeyOImQlTdN_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_PyNAwxcSmAYwiaoJ_28

	nop

	:l_jWsHXdmZQZUfiulD_44
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_ayAZqCmagZcMirlJ_45

	nop

	:l_jimrcUAmrWczbucY_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GlLiRxgpvGVdvhUS_43

	nop

	:l_sHUdmCOSHZfGxQVi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_fGDxWTgBgtgQmqwD_7

	nop

	:l_MBCuurLiTBYjHMRo_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jimrcUAmrWczbucY_42

	nop

	:l_GlLiRxgpvGVdvhUS_43
    throw v1

	:after_last_instruction

	goto/32 :l_jWsHXdmZQZUfiulD_44

	nop

	:l_qltuLEqstsWsDePf_23
    const-wide/16 v2, 0x0

	goto/32 :l_NdTagUjYHXUXwbSV_24

	nop

	:l_fGDxWTgBgtgQmqwD_7
    const/4 v0, 0x0

	goto/32 :l_LyilcprxKVAMyVpm_8

	nop

	:l_jvcRTaDnXSqmcXRY_14
    goto :goto_0

    :cond_0
	goto/32 :l_rtMkgacawRUAURnb_15

	nop

	:l_CSlBIEKZzIMPwHdL_3
	rem-int v0, v0, v1
	goto/32 :l_LOOZtbqwIQaNsVcT_4

	nop

	:l_eiwYdpqkzrkfnKru_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_DEHVoNeyOImQlTdN_27

	nop

	:l_mGmoMxsioWfAhJUl_12
    const/4 v2, 0x1

	goto/32 :l_yTAVQRjzhDloxYee_13

	nop

	:l_gjyLldhBgHTvkVae_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_thCjHqTARVAMpQLD_37

	nop

	:l_jgCGOYXBPaFawoIk_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_IlhlhpNqPZjQJdmQ_20

	nop

	:l_IlhlhpNqPZjQJdmQ_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_WrVPCjXBMvnUORIZ_21

	nop

	:l_FZkGxfcRkXhZlPhZ_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_iiqIfFZmOTpYltki_34

	nop

	:l_yofNCrVvbAXhoPuh_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_cpnYLjVaoZaWLSuS_11

	nop

	:l_PyNAwxcSmAYwiaoJ_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_NYOzwKHZTtERRHMC_29

	nop

	:l_NdTagUjYHXUXwbSV_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_fqUlrmDtDJsbzxIw_25

	nop

	:l_LyilcprxKVAMyVpm_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_oFJMCzBokvhhEsCL_9

	nop

	:l_bxlPurZLoaqjflsr_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_VUDZmqclzYMgwCZo_18

	nop

	:l_oFJMCzBokvhhEsCL_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_yofNCrVvbAXhoPuh_10

	nop

	:l_WrVPCjXBMvnUORIZ_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_omFUnqxSXKJGyItx_22

	nop

	:l_nEZhxoMiTEPqXVLw_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_xtFuqcnnyiXPnXFm_40

	nop

	:l_oacbFiChtcfnpCtS_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CWSalwBJwtUpZxeJ_32

	nop

	:l_CWSalwBJwtUpZxeJ_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FZkGxfcRkXhZlPhZ_33

	nop

	:l_ayAZqCmagZcMirlJ_45
	goto/32 :kiCdaLykKoOjojcK
	:l_iiqIfFZmOTpYltki_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iBVysMmNGOchveJc_35

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_lhgnSMVFnhKrXPCF_0

	nop

	:l_iDsGaRBTOvpctQMW_5
    int-to-double p0, p3

	goto/32 :l_SGqsSATJAYKhezef_6

	nop

	:l_kPdEyUjdAALXNELS_2
    const/16 p1, 0xd2

	goto/32 :l_wIUMAYdzyKntclag_3

	nop

	:l_zfCbtEUIEGicXztW_4
    add-int p3, p2, p1

	goto/32 :l_iDsGaRBTOvpctQMW_5

	nop

	:l_BnKOBLJSDSBfuvUD_7
	goto/32 :before_first_instruction

	:l_wIUMAYdzyKntclag_3
    mul-int p2, p0, p1

	goto/32 :l_zfCbtEUIEGicXztW_4

	nop

	:l_lhgnSMVFnhKrXPCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zooZrpXYqAujCivi_1

	nop

	:l_zooZrpXYqAujCivi_1
    const/16 p0, 0x2a

	goto/32 :l_kPdEyUjdAALXNELS_2

	nop

	:l_SGqsSATJAYKhezef_6
    return-void

	:after_last_instruction

	goto/32 :l_BnKOBLJSDSBfuvUD_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_kzdboFMHEakvbUle_0

	nop

	:l_ZSVvEViDCdhdkSQi_2
    const/16 p1, 0xd2

	goto/32 :l_hHGPDYTyNtTTkIvv_3

	nop

	:l_HkeDfuyqyDLUNbAF_7
	goto/32 :before_first_instruction

	:l_EUbQCKWYPJiTABLU_6
    return-void

	:after_last_instruction

	goto/32 :l_HkeDfuyqyDLUNbAF_7

	nop

	:l_hHGPDYTyNtTTkIvv_3
    mul-int p2, p0, p1

	goto/32 :l_LuaZFbirHZgdZqQy_4

	nop

	:l_LuaZFbirHZgdZqQy_4
    add-int p3, p2, p1

	goto/32 :l_PfcmBqeFzXDzFzPG_5

	nop

	:l_lxosBhPIEJvOXNBr_1
    const/16 p0, 0x2a

	goto/32 :l_ZSVvEViDCdhdkSQi_2

	nop

	:l_kzdboFMHEakvbUle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxosBhPIEJvOXNBr_1

	nop

	:l_PfcmBqeFzXDzFzPG_5
    int-to-double p0, p3

	goto/32 :l_EUbQCKWYPJiTABLU_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_TZruAqQJYGaQJqUl_0

	nop

	:l_htbGTuyYoxmVYJdf_6
    return-void

	:after_last_instruction

	goto/32 :l_TRCYckCIcSKwpqEa_7

	nop

	:l_YSontxNzbItKQLsV_1
    const/16 p0, 0x2a

	goto/32 :l_zkZiIpwkUgecqDUz_2

	nop

	:l_IjXijdAVgGIerRUL_4
    add-int p3, p2, p1

	goto/32 :l_YqutCwpSRRStopIL_5

	nop

	:l_YqutCwpSRRStopIL_5
    int-to-double p0, p3

	goto/32 :l_htbGTuyYoxmVYJdf_6

	nop

	:l_TZruAqQJYGaQJqUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSontxNzbItKQLsV_1

	nop

	:l_zkZiIpwkUgecqDUz_2
    const/16 p1, 0xd2

	goto/32 :l_akhSJpAsVFelEJoQ_3

	nop

	:l_TRCYckCIcSKwpqEa_7
	goto/32 :before_first_instruction

	:l_akhSJpAsVFelEJoQ_3
    mul-int p2, p0, p1

	goto/32 :l_IjXijdAVgGIerRUL_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FalxFLIwobNPIhpO_0

	nop

	:l_mXwvXCOauWaBZnTH_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KlCbjyLsVOujqRsn_2

	nop

	:l_KlCbjyLsVOujqRsn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QgqIKGRfTAXqXukT_3

	nop

	:l_FalxFLIwobNPIhpO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_mXwvXCOauWaBZnTH_1

	nop

	:l_QgqIKGRfTAXqXukT_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gwsmCjRzwEhXrOYx_0

	nop

	:l_yRTDadWbLesbZhwH_7
	goto/32 :before_first_instruction

	:l_gwsmCjRzwEhXrOYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcgfvBUCbyouhGYf_1

	nop

	:l_DiLGyDQCaHoGPKtp_4
    add-int p3, p2, p1

	goto/32 :l_cbYdBOeSBQFoJmlb_5

	nop

	:l_mcgfvBUCbyouhGYf_1
    const/16 p0, 0x2a

	goto/32 :l_FVJCDQoVjEudNlOZ_2

	nop

	:l_FVJCDQoVjEudNlOZ_2
    const/16 p1, 0xd2

	goto/32 :l_IZicdGlALsfUdKjo_3

	nop

	:l_IZicdGlALsfUdKjo_3
    mul-int p2, p0, p1

	goto/32 :l_DiLGyDQCaHoGPKtp_4

	nop

	:l_cbYdBOeSBQFoJmlb_5
    int-to-double p0, p3

	goto/32 :l_pKcBQxppqbYRZtEe_6

	nop

	:l_pKcBQxppqbYRZtEe_6
    return-void

	:after_last_instruction

	goto/32 :l_yRTDadWbLesbZhwH_7

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_tGOkPMzjyVUYqyGP_0

	nop

	:l_tGOkPMzjyVUYqyGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfDmzGJFlGypaOGs_1

	nop

	:l_trfagbfjXSGclKLr_4
    add-int p3, p2, p1

	goto/32 :l_QNSrOHtWfvlvNaun_5

	nop

	:l_gfDmzGJFlGypaOGs_1
    const/16 p0, 0x2a

	goto/32 :l_PPcEVHxukrszPYdS_2

	nop

	:l_lhnyaYbOGiBDTCKd_6
    return-void

	:after_last_instruction

	goto/32 :l_XqVzrcUdusvGDZVI_7

	nop

	:l_ktnkaQVBBlRxiznt_3
    mul-int p2, p0, p1

	goto/32 :l_trfagbfjXSGclKLr_4

	nop

	:l_XqVzrcUdusvGDZVI_7
	goto/32 :before_first_instruction

	:l_QNSrOHtWfvlvNaun_5
    int-to-double p0, p3

	goto/32 :l_lhnyaYbOGiBDTCKd_6

	nop

	:l_PPcEVHxukrszPYdS_2
    const/16 p1, 0xd2

	goto/32 :l_ktnkaQVBBlRxiznt_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jgMHQmsirGSVGLlA_0

	nop

	:l_yXxJCSsuJkrVBBEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AmymvqxIwvkkNpNq_7

	nop

	:l_ebOUfeuOsrmhPhyc_3
    mul-int p2, p0, p1

	goto/32 :l_dcbTMmEShRbnVaml_4

	nop

	:l_dcbTMmEShRbnVaml_4
    add-int p3, p2, p1

	goto/32 :l_qwqzqrttGGRBNRZF_5

	nop

	:l_VkKejwanJiyXAxKr_1
    const/16 p0, 0x2a

	goto/32 :l_TPcxdbmNXDHBkvZg_2

	nop

	:l_AmymvqxIwvkkNpNq_7
	goto/32 :before_first_instruction

	:l_qwqzqrttGGRBNRZF_5
    int-to-double p0, p3

	goto/32 :l_yXxJCSsuJkrVBBEJ_6

	nop

	:l_TPcxdbmNXDHBkvZg_2
    const/16 p1, 0xd2

	goto/32 :l_ebOUfeuOsrmhPhyc_3

	nop

	:l_jgMHQmsirGSVGLlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkKejwanJiyXAxKr_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_OrjEnOuBALOQEsjc_0

	nop

	:l_kEFbamICnKJueAiu_9
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_uWAyonvvVPhTOQXa_10

	nop

	:l_pzFXUyluBFKwPmWO_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_SzkKjMrwenWOpGJM_8

	nop

	:l_uWAyonvvVPhTOQXa_10
	goto/32 :UCCJMiKtmVukLlAa
	:l_UrEZYJMMpgvJODez_3
	rem-int v0, v0, v1
	goto/32 :l_JwGPKBDoSWyzvIkw_4

	nop

	:l_JwGPKBDoSWyzvIkw_4
	if-lez v0, :gl_BiuGpmaNZixDREQD

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_BiuGpmaNZixDREQD	goto/32 :l_zFdZGvdnKXhlFcyF_5

	nop

	:l_OrjEnOuBALOQEsjc_0
	const v0, 5
	goto/32 :l_yIvaZsNQklwCZZGI_1

	nop

	:l_SzkKjMrwenWOpGJM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kEFbamICnKJueAiu_9

	nop

	:l_roGLPUmYKkZNIUhE_2
	add-int v0, v0, v1
	goto/32 :l_UrEZYJMMpgvJODez_3

	nop

	:l_yIvaZsNQklwCZZGI_1
	const v1, 27
	goto/32 :l_roGLPUmYKkZNIUhE_2

	nop

	:l_zEHiVctNdoihlAbX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_pzFXUyluBFKwPmWO_7

	nop

	:l_zFdZGvdnKXhlFcyF_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_zEHiVctNdoihlAbX_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_KUSoSYtbwIZmwyJz_0

	nop

	:l_ZALklUVfePZrGOyF_3
    mul-int p2, p0, p1

	goto/32 :l_BjOqGTqthWqzceTM_4

	nop

	:l_BjOqGTqthWqzceTM_4
    add-int p3, p2, p1

	goto/32 :l_lwWgaplfFUqZtFDE_5

	nop

	:l_YnvDrthIRobXCYvV_1
    const/16 p0, 0x2a

	goto/32 :l_PmKNWBzjAxWUJJmr_2

	nop

	:l_eaZXRigCywjQGnyM_6
    return-void

	:after_last_instruction

	goto/32 :l_gDdDVcDkpnZTwFWx_7

	nop

	:l_gDdDVcDkpnZTwFWx_7
	goto/32 :before_first_instruction

	:l_lwWgaplfFUqZtFDE_5
    int-to-double p0, p3

	goto/32 :l_eaZXRigCywjQGnyM_6

	nop

	:l_KUSoSYtbwIZmwyJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnvDrthIRobXCYvV_1

	nop

	:l_PmKNWBzjAxWUJJmr_2
    const/16 p1, 0xd2

	goto/32 :l_ZALklUVfePZrGOyF_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_vmaNGZjmEQuEUfqW_0

	nop

	:l_EDkHHOvTfMqpEQuj_1
    const/16 p0, 0x2a

	goto/32 :l_BpWCFaiSTjNUoKly_2

	nop

	:l_uxmxbKHVTJrSfbRc_3
    mul-int p2, p0, p1

	goto/32 :l_OvpHGlasuHinDTqw_4

	nop

	:l_ZRHXCxpWFQSIgvLf_6
    return-void

	:after_last_instruction

	goto/32 :l_XdBQmkPswWFNzAOJ_7

	nop

	:l_BpWCFaiSTjNUoKly_2
    const/16 p1, 0xd2

	goto/32 :l_uxmxbKHVTJrSfbRc_3

	nop

	:l_XdBQmkPswWFNzAOJ_7
	goto/32 :before_first_instruction

	:l_OvpHGlasuHinDTqw_4
    add-int p3, p2, p1

	goto/32 :l_wJFEZsjhuzXyDcPJ_5

	nop

	:l_wJFEZsjhuzXyDcPJ_5
    int-to-double p0, p3

	goto/32 :l_ZRHXCxpWFQSIgvLf_6

	nop

	:l_vmaNGZjmEQuEUfqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDkHHOvTfMqpEQuj_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_kZxfHYlMDxSghqmX_0

	nop

	:l_jMMuTpMODzEmUMSI_2
    const/16 p1, 0xd2

	goto/32 :l_GpfSVWWKukkmYVpz_3

	nop

	:l_LVgwVzkGmQlcZZnH_1
    const/16 p0, 0x2a

	goto/32 :l_jMMuTpMODzEmUMSI_2

	nop

	:l_pUxOHhoJpWpDZNHw_5
    int-to-double p0, p3

	goto/32 :l_nkSXXcAtwUEJRGDb_6

	nop

	:l_kZxfHYlMDxSghqmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVgwVzkGmQlcZZnH_1

	nop

	:l_GpfSVWWKukkmYVpz_3
    mul-int p2, p0, p1

	goto/32 :l_lAsJUNEiqomKOYFq_4

	nop

	:l_lAsJUNEiqomKOYFq_4
    add-int p3, p2, p1

	goto/32 :l_pUxOHhoJpWpDZNHw_5

	nop

	:l_nkSXXcAtwUEJRGDb_6
    return-void

	:after_last_instruction

	goto/32 :l_kJdYcWCSilqWDBdA_7

	nop

	:l_kJdYcWCSilqWDBdA_7
	goto/32 :before_first_instruction

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_iWxYZNfjVfZOgBXV_0

	nop

	:l_pGzXsoDjQTzUdgZv_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_VIDSGoXGtuiPBKZd_8

	nop

	:l_uUiAVlBYQtXxnWdN_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_ZgdQJPDyVsTPirem_10

	nop

	:l_FPxknGfLTdxzySII_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_blsrHQldlMuvdJiV_17

	nop

	:l_iWxYZNfjVfZOgBXV_0
	const v0, 27
	goto/32 :l_tBBNVDDNvrIAkWfJ_1

	nop

	:l_VIDSGoXGtuiPBKZd_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_uUiAVlBYQtXxnWdN_9

	nop

	:l_bmxbLcAGqKeOycpr_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_XVCJRWLgaxtFvFYN_13

	nop

	:l_TpYVJdsvoOKLpmjy_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_UpwjNOgMyXssXyvE_6

	nop

	:l_XWEstBJJVkhGXJKz_18
    return v0

	:after_last_instruction

	goto/32 :l_dOsYufghdhIjIuPY_19

	nop

	:l_blsrHQldlMuvdJiV_17
    goto :goto_0

    .line 96
    .end local v4    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_0
    nop

    .line 94
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
    nop

    .line 96
	goto/32 :l_XWEstBJJVkhGXJKz_18

	nop

	:l_lbFXyliXMCWrCjWF_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_FPxknGfLTdxzySII_16

	nop

	:l_DDnVMDdavTzpnADX_20
	goto/32 :oKKfQYARcYJpPrYI
	:l_dOsYufghdhIjIuPY_19
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_DDnVMDdavTzpnADX_20

	nop

	:l_tBBNVDDNvrIAkWfJ_1
	const v1, 29
	goto/32 :l_CwdHRjuFXdogxYFE_2

	nop

	:l_ZgdQJPDyVsTPirem_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_dzOpnnzXgjTTUAAO_11

	nop

	:l_XVCJRWLgaxtFvFYN_13
	if-nez v4, :gl_YtkyQoAPpVwfJSZY

	goto/32 :cond_0

	:gl_YtkyQoAPpVwfJSZY
	goto/32 :l_mKxHujWrAYVJvSwZ_14

	nop

	:l_dzOpnnzXgjTTUAAO_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_bmxbLcAGqKeOycpr_12

	nop

	:l_rOrhjLnlLvPRyvjx_3
	rem-int v0, v0, v1
	goto/32 :l_ekREjVXiCOsGpZVh_4

	nop

	:l_UpwjNOgMyXssXyvE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_pGzXsoDjQTzUdgZv_7

	nop

	:l_ekREjVXiCOsGpZVh_4
	if-lez v0, :gl_JDylUQfcKvPicKJg

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_JDylUQfcKvPicKJg	goto/32 :l_TpYVJdsvoOKLpmjy_5

	nop

	:l_CwdHRjuFXdogxYFE_2
	add-int v0, v0, v1
	goto/32 :l_rOrhjLnlLvPRyvjx_3

	nop

	:l_mKxHujWrAYVJvSwZ_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lbFXyliXMCWrCjWF_15

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_WPyGVHmsDDwJVnaz_0

	nop

	:l_RYkOCjNcEXStLCvG_5
    int-to-double p0, p3

	goto/32 :l_dUKAfDIfydIGWqaX_6

	nop

	:l_VhDlUtwAkrNpknYm_1
    const/16 p0, 0x2a

	goto/32 :l_wCyoNTjoWNVyAykP_2

	nop

	:l_DXqUuiabNYJFQEDY_7
	goto/32 :before_first_instruction

	:l_KxnykrGKDDdIzFJQ_4
    add-int p3, p2, p1

	goto/32 :l_RYkOCjNcEXStLCvG_5

	nop

	:l_ugEelDqUBIGoDgsN_3
    mul-int p2, p0, p1

	goto/32 :l_KxnykrGKDDdIzFJQ_4

	nop

	:l_WPyGVHmsDDwJVnaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhDlUtwAkrNpknYm_1

	nop

	:l_wCyoNTjoWNVyAykP_2
    const/16 p1, 0xd2

	goto/32 :l_ugEelDqUBIGoDgsN_3

	nop

	:l_dUKAfDIfydIGWqaX_6
    return-void

	:after_last_instruction

	goto/32 :l_DXqUuiabNYJFQEDY_7

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_ciVostAKOJqcbSKi_0

	nop

	:l_BkppTZqDGcPnjhyu_7
	goto/32 :before_first_instruction

	:l_dteONTjknGHtcEfG_5
    int-to-double p0, p3

	goto/32 :l_aBpzuJonpZkRmYOS_6

	nop

	:l_NcRnwyyxcmYAcNZT_2
    const/16 p1, 0xd2

	goto/32 :l_CYigeBhbTxpVVixq_3

	nop

	:l_uzoZQKSWuCidnlqA_1
    const/16 p0, 0x2a

	goto/32 :l_NcRnwyyxcmYAcNZT_2

	nop

	:l_aBpzuJonpZkRmYOS_6
    return-void

	:after_last_instruction

	goto/32 :l_BkppTZqDGcPnjhyu_7

	nop

	:l_CYigeBhbTxpVVixq_3
    mul-int p2, p0, p1

	goto/32 :l_nQxHwOEcmkmzYSZD_4

	nop

	:l_ciVostAKOJqcbSKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzoZQKSWuCidnlqA_1

	nop

	:l_nQxHwOEcmkmzYSZD_4
    add-int p3, p2, p1

	goto/32 :l_dteONTjknGHtcEfG_5

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_ZIlbwUozLhBuJuoM_0

	nop

	:l_bJhLyVbHzuPhOzHD_4
    add-int p3, p2, p1

	goto/32 :l_OwxnYRfwgJhDXbvy_5

	nop

	:l_hCVMhIoEuFjpAqxC_3
    mul-int p2, p0, p1

	goto/32 :l_bJhLyVbHzuPhOzHD_4

	nop

	:l_JeqeYPFmsKZktBdo_2
    const/16 p1, 0xd2

	goto/32 :l_hCVMhIoEuFjpAqxC_3

	nop

	:l_FUnZphJvbAYhtTfd_1
    const/16 p0, 0x2a

	goto/32 :l_JeqeYPFmsKZktBdo_2

	nop

	:l_cwhONqrlkVKLeUlv_7
	goto/32 :before_first_instruction

	:l_OwxnYRfwgJhDXbvy_5
    int-to-double p0, p3

	goto/32 :l_QRfmXmQBmVDCMILK_6

	nop

	:l_ZIlbwUozLhBuJuoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUnZphJvbAYhtTfd_1

	nop

	:l_QRfmXmQBmVDCMILK_6
    return-void

	:after_last_instruction

	goto/32 :l_cwhONqrlkVKLeUlv_7

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_NIDFcULDnREHxiVw_0

	nop

	:l_uexPnlujuJWYDyDN_2
	add-int v0, v0, v1
	goto/32 :l_lqDamytnQdtfzvMn_3

	nop

	:l_dHoHnQXRrJaJQIVX_27
	goto/32 :QIUclmKvHTOEbwzF
	:l_lovnqjmxAHHOsmXG_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_PewtcnECepRGqiZk_19

	nop

	:l_oLKIzsYXFJDHkoIM_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_buCLAMIpQNDAspeN_11

	nop

	:l_lqDamytnQdtfzvMn_3
	rem-int v0, v0, v1
	goto/32 :l_OWjGJisonQUvdFDz_4

	nop

	:l_PewtcnECepRGqiZk_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_NtBFUhUXqDIFMEBZ_20

	nop

	:l_WxJNxipzvthduwCN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_NpbBKKZXuFDscRzh_7

	nop

	:l_ISoucoDizlxliFYK_17
	if-nez v4, :gl_CwQoiXHAYHDhLylD

	goto/32 :cond_0

	:gl_CwQoiXHAYHDhLylD
	goto/32 :l_lovnqjmxAHHOsmXG_18

	nop

	:l_yxulxJyeqIIFxJiw_22
    const/4 v2, 0x3

	goto/32 :l_ogbqxbzjlyqZVpPM_23

	nop

	:l_JHmERccxiQtlMoKX_21
	if-eqz v1, :gl_WQEyBJGOoKouOdSc

	goto/32 :cond_3

	:gl_WQEyBJGOoKouOdSc
    .line 145
    :cond_2
	goto/32 :l_yxulxJyeqIIFxJiw_22

	nop

	:l_JaygJWkFAbNAhBIB_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_ISoucoDizlxliFYK_17

	nop

	:l_noIojcIByDQUXGng_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_JaygJWkFAbNAhBIB_16

	nop

	:l_eUzVnuoYHILdFOZN_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_vQvKjcfxbzvjjLUx_9

	nop

	:l_vQvKjcfxbzvjjLUx_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_oLKIzsYXFJDHkoIM_10

	nop

	:l_ZhQRfXmFKrzUjFCN_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_noIojcIByDQUXGng_15

	nop

	:l_NtBFUhUXqDIFMEBZ_20
	if-eqz v0, :gl_MdAFUWaLNtvFENYM

	goto/32 :cond_2

	:gl_MdAFUWaLNtvFENYM
	goto/32 :l_JHmERccxiQtlMoKX_21

	nop

	:l_ogbqxbzjlyqZVpPM_23
    const/4 v3, 0x0

	goto/32 :l_njXhrLLPPGJpINgo_24

	nop

	:l_fNbQkSwTkDzUiOqg_12
	if-nez v3, :gl_oGvTkrcaJzTUVdgz

	goto/32 :cond_1

	:gl_oGvTkrcaJzTUVdgz
	goto/32 :l_yUrWRYuFIzhNUDlP_13

	nop

	:l_yUrWRYuFIzhNUDlP_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZhQRfXmFKrzUjFCN_14

	nop

	:l_NIDFcULDnREHxiVw_0
	const v0, 17
	goto/32 :l_jodSzWxBNExQEAFk_1

	nop

	:l_OcUohdGFxSqWZAwK_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_WxJNxipzvthduwCN_6

	nop

	:l_njXhrLLPPGJpINgo_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_mEJwOxQQsPycqrML_25

	nop

	:l_OWjGJisonQUvdFDz_4
	if-lez v0, :gl_RzVvRdoyuwxFBxDJ

	goto/32 :IywOCAUMxvJFVMND

	:gl_RzVvRdoyuwxFBxDJ	goto/32 :l_OcUohdGFxSqWZAwK_5

	nop

	:l_NpbBKKZXuFDscRzh_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_eUzVnuoYHILdFOZN_8

	nop

	:l_mEJwOxQQsPycqrML_25
    return-void

	:after_last_instruction

	goto/32 :l_gRNrtgbhbBJzelLb_26

	nop

	:l_gRNrtgbhbBJzelLb_26
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_dHoHnQXRrJaJQIVX_27

	nop

	:l_jodSzWxBNExQEAFk_1
	const v1, 30
	goto/32 :l_uexPnlujuJWYDyDN_2

	nop

	:l_buCLAMIpQNDAspeN_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_fNbQkSwTkDzUiOqg_12

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_wRoLpdspOOwusYVB_0

	nop

	:l_jdHsewSxhTDFzZYt_3
    mul-int p2, p0, p1

	goto/32 :l_xCoWKMIBxBnaQKlJ_4

	nop

	:l_UWUuEJJKkUwLsGoK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZGYQgsWXnpxovrl_7

	nop

	:l_xCoWKMIBxBnaQKlJ_4
    add-int p3, p2, p1

	goto/32 :l_JjjEUArIvDwfObUT_5

	nop

	:l_ZZGYQgsWXnpxovrl_7
	goto/32 :before_first_instruction

	:l_xhPnqbvrWMcfzAUO_2
    const/16 p1, 0xd2

	goto/32 :l_jdHsewSxhTDFzZYt_3

	nop

	:l_JjjEUArIvDwfObUT_5
    int-to-double p0, p3

	goto/32 :l_UWUuEJJKkUwLsGoK_6

	nop

	:l_ksjImmjuUokdcapH_1
    const/16 p0, 0x2a

	goto/32 :l_xhPnqbvrWMcfzAUO_2

	nop

	:l_wRoLpdspOOwusYVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksjImmjuUokdcapH_1

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TXLLStNoXhokpJdw_0

	nop

	:l_geUQEhmmscOTyZjs_1
    const/16 p0, 0x2a

	goto/32 :l_hoByqBiIIIGnGtMv_2

	nop

	:l_hoByqBiIIIGnGtMv_2
    const/16 p1, 0xd2

	goto/32 :l_EiUulIJFRANifBiz_3

	nop

	:l_IoovcSELACMLuPUk_7
	goto/32 :before_first_instruction

	:l_xtfBurCyTbiLVJOb_5
    int-to-double p0, p3

	goto/32 :l_wKHYhiyUoBfEmDKB_6

	nop

	:l_TXLLStNoXhokpJdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geUQEhmmscOTyZjs_1

	nop

	:l_wKHYhiyUoBfEmDKB_6
    return-void

	:after_last_instruction

	goto/32 :l_IoovcSELACMLuPUk_7

	nop

	:l_CecHlvnUSgdfHXPy_4
    add-int p3, p2, p1

	goto/32 :l_xtfBurCyTbiLVJOb_5

	nop

	:l_EiUulIJFRANifBiz_3
    mul-int p2, p0, p1

	goto/32 :l_CecHlvnUSgdfHXPy_4

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_rsLOdIVBwZxKjnLG_0

	nop

	:l_rsLOdIVBwZxKjnLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOHRWwwikNvJlncZ_1

	nop

	:l_KfQzhPMaipEvyWVS_7
	goto/32 :before_first_instruction

	:l_JXSZAKBUNsuOYjvW_2
    const/16 p1, 0xd2

	goto/32 :l_iTenGcsgODJNnDxY_3

	nop

	:l_aOHRWwwikNvJlncZ_1
    const/16 p0, 0x2a

	goto/32 :l_JXSZAKBUNsuOYjvW_2

	nop

	:l_VHnzGMMxeNbWnTcl_5
    int-to-double p0, p3

	goto/32 :l_mWRRSHuJJKGzktWt_6

	nop

	:l_iTenGcsgODJNnDxY_3
    mul-int p2, p0, p1

	goto/32 :l_GGYZcmNlsiGPDBJE_4

	nop

	:l_mWRRSHuJJKGzktWt_6
    return-void

	:after_last_instruction

	goto/32 :l_KfQzhPMaipEvyWVS_7

	nop

	:l_GGYZcmNlsiGPDBJE_4
    add-int p3, p2, p1

	goto/32 :l_VHnzGMMxeNbWnTcl_5

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_icuyAtkxxnRDCnFr_0

	nop

	:l_GKiCvJuHGmnwyuWI_19
	goto/32 :XCXhdrcSgBMAUMXj
	:l_NkRiiLVVtaiZvSDS_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lUWNgfjOUGjHoEIa_13

	nop

	:l_WsFeTQmejMpScutQ_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_PINgcceOqmiKMHND_16

	nop

	:l_vNuQnjMbkPrhJyUG_2
	add-int v0, v0, v1
	goto/32 :l_XoKxTuOynVTqiqSN_3

	nop

	:l_lmdLIxeeJdgvmTlD_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_xVldHYgUeYBobZKR_8

	nop

	:l_QTmRBmJWrSuDBsyU_4
	if-lez v0, :gl_UNMvAHoGRSAGQwVn

	goto/32 :wJPBOtomKXbtNgHS

	:gl_UNMvAHoGRSAGQwVn	goto/32 :l_qcFRTYFcADxpKrLb_5

	nop

	:l_coICNODohaUjoVsE_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_cFqxdbvMelKeyyQT_10

	nop

	:l_xVldHYgUeYBobZKR_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_coICNODohaUjoVsE_9

	nop

	:l_uUuKWrtamcmJANoB_11
	if-nez v3, :gl_SALWiqlSmNpPKUru

	goto/32 :cond_0

	:gl_SALWiqlSmNpPKUru
	goto/32 :l_NkRiiLVVtaiZvSDS_12

	nop

	:l_lUWNgfjOUGjHoEIa_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_wGLyRYYBQoZSvWrT_14

	nop

	:l_NLDIjhKRIxzlghuG_18
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_GKiCvJuHGmnwyuWI_19

	nop

	:l_qcFRTYFcADxpKrLb_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_TEqhlkJOBwismyXL_6

	nop

	:l_wGLyRYYBQoZSvWrT_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_WsFeTQmejMpScutQ_15

	nop

	:l_fnVrIeovoMzSnVly_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_NLDIjhKRIxzlghuG_18

	nop

	:l_TEqhlkJOBwismyXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_lmdLIxeeJdgvmTlD_7

	nop

	:l_PINgcceOqmiKMHND_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_fnVrIeovoMzSnVly_17

	nop

	:l_icuyAtkxxnRDCnFr_0
	const v0, 10
	goto/32 :l_AaRxjkysDxKvKTbf_1

	nop

	:l_cFqxdbvMelKeyyQT_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_uUuKWrtamcmJANoB_11

	nop

	:l_AaRxjkysDxKvKTbf_1
	const v1, 18
	goto/32 :l_vNuQnjMbkPrhJyUG_2

	nop

	:l_XoKxTuOynVTqiqSN_3
	rem-int v0, v0, v1
	goto/32 :l_QTmRBmJWrSuDBsyU_4

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_dmCbMJhMHYuNmySq_0

	nop

	:l_iHtAcwxHOXaLPjGj_3
    mul-int p2, p0, p1

	goto/32 :l_ISfyyoUhbcfQBFkJ_4

	nop

	:l_ExtuGuIcrSKcTkVF_6
    return-void

	:after_last_instruction

	goto/32 :l_kLUKaEVTizyBWSpc_7

	nop

	:l_BwLmTpyjgaGHUmdO_5
    int-to-double p0, p3

	goto/32 :l_ExtuGuIcrSKcTkVF_6

	nop

	:l_WCiGRfqtzSKupqfE_2
    const/16 p1, 0xd2

	goto/32 :l_iHtAcwxHOXaLPjGj_3

	nop

	:l_dmCbMJhMHYuNmySq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmFhtgwtRgIWBmbK_1

	nop

	:l_WmFhtgwtRgIWBmbK_1
    const/16 p0, 0x2a

	goto/32 :l_WCiGRfqtzSKupqfE_2

	nop

	:l_kLUKaEVTizyBWSpc_7
	goto/32 :before_first_instruction

	:l_ISfyyoUhbcfQBFkJ_4
    add-int p3, p2, p1

	goto/32 :l_BwLmTpyjgaGHUmdO_5

	nop

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WBTJoDmsNFuUGPDH_0

	nop

	:l_QHXhCREXrDlxgJNk_5
    int-to-double p0, p3

	goto/32 :l_MdHckpoPJNBtwudH_6

	nop

	:l_WBTJoDmsNFuUGPDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhzyXhovUdcCHphb_1

	nop

	:l_nTllUqDZopqMVsls_7
	goto/32 :before_first_instruction

	:l_WtOBPsYwHysOkPbn_2
    const/16 p1, 0xd2

	goto/32 :l_KeFnMvhoEhsLodzc_3

	nop

	:l_MdHckpoPJNBtwudH_6
    return-void

	:after_last_instruction

	goto/32 :l_nTllUqDZopqMVsls_7

	nop

	:l_NhzyXhovUdcCHphb_1
    const/16 p0, 0x2a

	goto/32 :l_WtOBPsYwHysOkPbn_2

	nop

	:l_xdEJMzmbUmgdZcJS_4
    add-int p3, p2, p1

	goto/32 :l_QHXhCREXrDlxgJNk_5

	nop

	:l_KeFnMvhoEhsLodzc_3
    mul-int p2, p0, p1

	goto/32 :l_xdEJMzmbUmgdZcJS_4

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_BTkAhkgmARFNPdKf_0

	nop

	:l_bBQlvxUdrGETluoD_6
    return-void

	:after_last_instruction

	goto/32 :l_PxvvqCFAXEXOTQbr_7

	nop

	:l_YCpodOcPuoaWhSty_4
    add-int p3, p2, p1

	goto/32 :l_RoYBWWsbasOsxdkm_5

	nop

	:l_BTkAhkgmARFNPdKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLVZkntUOSjDgaWi_1

	nop

	:l_PxvvqCFAXEXOTQbr_7
	goto/32 :before_first_instruction

	:l_AuPnNGgVHXZRZnYb_2
    const/16 p1, 0xd2

	goto/32 :l_vnjqwcEIHhiggTKM_3

	nop

	:l_RoYBWWsbasOsxdkm_5
    int-to-double p0, p3

	goto/32 :l_bBQlvxUdrGETluoD_6

	nop

	:l_qLVZkntUOSjDgaWi_1
    const/16 p0, 0x2a

	goto/32 :l_AuPnNGgVHXZRZnYb_2

	nop

	:l_vnjqwcEIHhiggTKM_3
    mul-int p2, p0, p1

	goto/32 :l_YCpodOcPuoaWhSty_4

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mGGdUyVsxLJqPYFR_0

	nop

	:l_RkvAzjwDFfnFZYUm_2
	add-int v0, v0, v1
	goto/32 :l_JidaJxJuDGHqkgcX_3

	nop

	:l_IvUCnctMGyEJtenG_1
	const v1, 9
	goto/32 :l_RkvAzjwDFfnFZYUm_2

	nop

	:l_JidaJxJuDGHqkgcX_3
	rem-int v0, v0, v1
	goto/32 :l_TLejwesZyzPYddpx_4

	nop

	:l_oKRnkiUWVxVNGsaC_9
    int-to-long v1, v1

	goto/32 :l_yusSeuqnNvfXaNwf_10

	nop

	:l_UlXCspXGhuswdimd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_UWgUeXpMTUIhNpvR_7

	nop

	:l_RZciLljTMcgZWKdF_14
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_DlKYeowqraagGYuS_15

	nop

	:l_UWgUeXpMTUIhNpvR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_aLiFrenfpMXHhhKK_8

	nop

	:l_UKBWBDQFWnXRbPjn_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_UlXCspXGhuswdimd_6

	nop

	:l_jtZOPLVpTMfuXpcq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RZciLljTMcgZWKdF_14

	nop

	:l_pUgQfZvoywuKQRHT_12
    aget-object v0, v0, v1

	goto/32 :l_jtZOPLVpTMfuXpcq_13

	nop

	:l_TLejwesZyzPYddpx_4
	if-lez v0, :gl_XWRfHSJXYlaMZFhv

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_XWRfHSJXYlaMZFhv	goto/32 :l_UKBWBDQFWnXRbPjn_5

	nop

	:l_aLiFrenfpMXHhhKK_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_oKRnkiUWVxVNGsaC_9

	nop

	:l_MsfkTEjeGIpOKZSe_11
    long-to-int v1, v1

	goto/32 :l_pUgQfZvoywuKQRHT_12

	nop

	:l_mGGdUyVsxLJqPYFR_0
	const v0, 6
	goto/32 :l_IvUCnctMGyEJtenG_1

	nop

	:l_yusSeuqnNvfXaNwf_10
    rem-long v1, p1, v1

	goto/32 :l_MsfkTEjeGIpOKZSe_11

	nop

	:l_DlKYeowqraagGYuS_15
	goto/32 :icQpFXKePlspWPoE
.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_HzGfMDKiyDZteVoO_0

	nop

	:l_AKSXwJMQaKtjqVYy_3
    mul-int p2, p0, p1

	goto/32 :l_fULhgABylBwOlzhM_4

	nop

	:l_vSJkbIqfvuHklqQR_1
    const/16 p0, 0x2a

	goto/32 :l_nJLhnbjuKqcvZaQW_2

	nop

	:l_mPLYZTXXBwCrlxou_6
    return-void

	:after_last_instruction

	goto/32 :l_GGGdMNFufUezWwVJ_7

	nop

	:l_fULhgABylBwOlzhM_4
    add-int p3, p2, p1

	goto/32 :l_defDntbByZfNriVt_5

	nop

	:l_nJLhnbjuKqcvZaQW_2
    const/16 p1, 0xd2

	goto/32 :l_AKSXwJMQaKtjqVYy_3

	nop

	:l_defDntbByZfNriVt_5
    int-to-double p0, p3

	goto/32 :l_mPLYZTXXBwCrlxou_6

	nop

	:l_GGGdMNFufUezWwVJ_7
	goto/32 :before_first_instruction

	:l_HzGfMDKiyDZteVoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSJkbIqfvuHklqQR_1

	nop

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_yCuwQXVszWirVFJm_0

	nop

	:l_VpmDRvxFNwMnEzae_6
    return-void

	:after_last_instruction

	goto/32 :l_ivCbjTYMBHWkCntP_7

	nop

	:l_QsMjYolWvpkYnbCM_4
    add-int p3, p2, p1

	goto/32 :l_LzpyJabGVIOYEBPH_5

	nop

	:l_ivCbjTYMBHWkCntP_7
	goto/32 :before_first_instruction

	:l_PHHhecyeGbIZCszR_2
    const/16 p1, 0xd2

	goto/32 :l_NpBpQhvWIDiEsJdD_3

	nop

	:l_NpBpQhvWIDiEsJdD_3
    mul-int p2, p0, p1

	goto/32 :l_QsMjYolWvpkYnbCM_4

	nop

	:l_LzpyJabGVIOYEBPH_5
    int-to-double p0, p3

	goto/32 :l_VpmDRvxFNwMnEzae_6

	nop

	:l_HuvgsADGyfulKLaB_1
    const/16 p0, 0x2a

	goto/32 :l_PHHhecyeGbIZCszR_2

	nop

	:l_yCuwQXVszWirVFJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuvgsADGyfulKLaB_1

	nop

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_bUGlxGuSHOBoNUey_0

	nop

	:l_JWRAfMITFhSMCHtv_3
    mul-int p2, p0, p1

	goto/32 :l_oaACUVciqpCldkcY_4

	nop

	:l_rtQFVZCjzyHhGwWn_7
	goto/32 :before_first_instruction

	:l_BmxYQemxxEtpypXZ_5
    int-to-double p0, p3

	goto/32 :l_MMwyixcMoqlQCOKs_6

	nop

	:l_yejribMHZYFyWxqe_2
    const/16 p1, 0xd2

	goto/32 :l_JWRAfMITFhSMCHtv_3

	nop

	:l_MMwyixcMoqlQCOKs_6
    return-void

	:after_last_instruction

	goto/32 :l_rtQFVZCjzyHhGwWn_7

	nop

	:l_YjVSrfDeoXkvRGuY_1
    const/16 p0, 0x2a

	goto/32 :l_yejribMHZYFyWxqe_2

	nop

	:l_bUGlxGuSHOBoNUey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjVSrfDeoXkvRGuY_1

	nop

	:l_oaACUVciqpCldkcY_4
    add-int p3, p2, p1

	goto/32 :l_BmxYQemxxEtpypXZ_5

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_KMWgAImIWBANkuzL_0

	nop

	:l_RzwkwIFpvKbdEOkk_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_zDYWFXFmKwTdPeLp_8

	nop

	:l_ZcyBZudKLicuGutx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_RzwkwIFpvKbdEOkk_7

	nop

	:l_uzEVUSJdtjGHhpDn_9
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_dtOrmigiiFGfrCpU_10

	nop

	:l_XNuDKFSykVwertpl_1
	const v1, 32
	goto/32 :l_hMozSzgiuhGifwWs_2

	nop

	:l_zDYWFXFmKwTdPeLp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uzEVUSJdtjGHhpDn_9

	nop

	:l_kHdWmmjLpeMKGwhJ_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_ZcyBZudKLicuGutx_6

	nop

	:l_dMNAxycjtVGEfcJS_4
	if-lez v0, :gl_mGgeTdAQEbDjbWTD

	goto/32 :wWLVRaTcCPohKsty

	:gl_mGgeTdAQEbDjbWTD	goto/32 :l_kHdWmmjLpeMKGwhJ_5

	nop

	:l_CBVfQRCPMaiIDNoO_3
	rem-int v0, v0, v1
	goto/32 :l_dMNAxycjtVGEfcJS_4

	nop

	:l_KMWgAImIWBANkuzL_0
	const v0, 19
	goto/32 :l_XNuDKFSykVwertpl_1

	nop

	:l_hMozSzgiuhGifwWs_2
	add-int v0, v0, v1
	goto/32 :l_CBVfQRCPMaiIDNoO_3

	nop

	:l_dtOrmigiiFGfrCpU_10
	goto/32 :cNsBiHpdtASxapER
.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_gTLSpTbgtgxHaYvL_0

	nop

	:l_fatNKLtUgIPBcaTe_5
    int-to-double p0, p3

	goto/32 :l_wycVRbzDmltWIEMt_6

	nop

	:l_cItkSJJgLyySvKic_4
    add-int p3, p2, p1

	goto/32 :l_fatNKLtUgIPBcaTe_5

	nop

	:l_zViqJvYulRRJFGQS_3
    mul-int p2, p0, p1

	goto/32 :l_cItkSJJgLyySvKic_4

	nop

	:l_gTLSpTbgtgxHaYvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfkwRZHtKAwoKEEO_1

	nop

	:l_HRyaYyWIAjqLCCXw_7
	goto/32 :before_first_instruction

	:l_wycVRbzDmltWIEMt_6
    return-void

	:after_last_instruction

	goto/32 :l_HRyaYyWIAjqLCCXw_7

	nop

	:l_GMljBXBQwZWXoabN_2
    const/16 p1, 0xd2

	goto/32 :l_zViqJvYulRRJFGQS_3

	nop

	:l_NfkwRZHtKAwoKEEO_1
    const/16 p0, 0x2a

	goto/32 :l_GMljBXBQwZWXoabN_2

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_hBSbkfeaRLqGOItT_0

	nop

	:l_hBSbkfeaRLqGOItT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMVPZykLKIIJttXV_1

	nop

	:l_CQpsLJQryuctytEp_7
	goto/32 :before_first_instruction

	:l_wJXVInAZfjemoxPY_3
    mul-int p2, p0, p1

	goto/32 :l_GjZODNzZLdQBdDHo_4

	nop

	:l_cUjAtedGsiMqaBaz_6
    return-void

	:after_last_instruction

	goto/32 :l_CQpsLJQryuctytEp_7

	nop

	:l_MMVPZykLKIIJttXV_1
    const/16 p0, 0x2a

	goto/32 :l_OiAzcOSGdYUgxaDL_2

	nop

	:l_OiAzcOSGdYUgxaDL_2
    const/16 p1, 0xd2

	goto/32 :l_wJXVInAZfjemoxPY_3

	nop

	:l_AHBqVEdTyIVSdoRz_5
    int-to-double p0, p3

	goto/32 :l_cUjAtedGsiMqaBaz_6

	nop

	:l_GjZODNzZLdQBdDHo_4
    add-int p3, p2, p1

	goto/32 :l_AHBqVEdTyIVSdoRz_5

	nop

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_ymgVhvjGTWSaQuQr_0

	nop

	:l_xPngSQxSdYGMrIEx_4
    add-int p3, p2, p1

	goto/32 :l_vmWWuSlqpYwUdlYj_5

	nop

	:l_XhszVWlQjafDEGNj_2
    const/16 p1, 0xd2

	goto/32 :l_AhDgGumbYtdSiLvk_3

	nop

	:l_AhDgGumbYtdSiLvk_3
    mul-int p2, p0, p1

	goto/32 :l_xPngSQxSdYGMrIEx_4

	nop

	:l_wFPCavpsXpmCueNl_6
    return-void

	:after_last_instruction

	goto/32 :l_peAApQjJVXbrthGZ_7

	nop

	:l_peAApQjJVXbrthGZ_7
	goto/32 :before_first_instruction

	:l_vmWWuSlqpYwUdlYj_5
    int-to-double p0, p3

	goto/32 :l_wFPCavpsXpmCueNl_6

	nop

	:l_LyQzwxVIFukEQsdO_1
    const/16 p0, 0x2a

	goto/32 :l_XhszVWlQjafDEGNj_2

	nop

	:l_ymgVhvjGTWSaQuQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyQzwxVIFukEQsdO_1

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_AuIVzngsKVbdcYbq_0

	nop

	:l_AuIVzngsKVbdcYbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ivsgxsRQifyOALvK_1

	nop

	:l_VKwMooxUCdSsfoTA_3
	goto/32 :before_first_instruction

	:l_ivsgxsRQifyOALvK_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_NZDwiiccKyBybrzY_2

	nop

	:l_NZDwiiccKyBybrzY_2
    return v0

	:after_last_instruction

	goto/32 :l_VKwMooxUCdSsfoTA_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_ddDXKlppPAqAciyV_0

	nop

	:l_ULQvYdWPATzkdrQz_3
    mul-int p2, p0, p1

	goto/32 :l_stjrgeCGCNJPNYWK_4

	nop

	:l_FnUpiYyruwXxHqlI_7
	goto/32 :before_first_instruction

	:l_stjrgeCGCNJPNYWK_4
    add-int p3, p2, p1

	goto/32 :l_rrHrCXdNLxaKSXqO_5

	nop

	:l_rrHrCXdNLxaKSXqO_5
    int-to-double p0, p3

	goto/32 :l_iZeeQkQeOlUDZWyD_6

	nop

	:l_iZeeQkQeOlUDZWyD_6
    return-void

	:after_last_instruction

	goto/32 :l_FnUpiYyruwXxHqlI_7

	nop

	:l_ddDXKlppPAqAciyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMkHxlbwEHQTtFpZ_1

	nop

	:l_jMkHxlbwEHQTtFpZ_1
    const/16 p0, 0x2a

	goto/32 :l_BolJxhvvdqbsCCMR_2

	nop

	:l_BolJxhvvdqbsCCMR_2
    const/16 p1, 0xd2

	goto/32 :l_ULQvYdWPATzkdrQz_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_rsDJTmDFOKAklVpZ_0

	nop

	:l_SafUFMjdocsLBmAF_6
    return-void

	:after_last_instruction

	goto/32 :l_XFryWTbkKKMkTnNN_7

	nop

	:l_dgzGjVQJkXDkYsaO_2
    const/16 p1, 0xd2

	goto/32 :l_SjOlSYMCQLpguwHx_3

	nop

	:l_LfpSBDOSFQebPQJA_1
    const/16 p0, 0x2a

	goto/32 :l_dgzGjVQJkXDkYsaO_2

	nop

	:l_rsDJTmDFOKAklVpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfpSBDOSFQebPQJA_1

	nop

	:l_lowYwpHCRbPwcRlF_4
    add-int p3, p2, p1

	goto/32 :l_UzdYartOEtBJoGeQ_5

	nop

	:l_XFryWTbkKKMkTnNN_7
	goto/32 :before_first_instruction

	:l_UzdYartOEtBJoGeQ_5
    int-to-double p0, p3

	goto/32 :l_SafUFMjdocsLBmAF_6

	nop

	:l_SjOlSYMCQLpguwHx_3
    mul-int p2, p0, p1

	goto/32 :l_lowYwpHCRbPwcRlF_4

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_TVEraJmppxdTsuuO_0

	nop

	:l_sfUHSJFruDhKtxYP_6
    return-void

	:after_last_instruction

	goto/32 :l_rBILNOjiylyrvxNi_7

	nop

	:l_lupgKCSfvqcYIvtd_5
    int-to-double p0, p3

	goto/32 :l_sfUHSJFruDhKtxYP_6

	nop

	:l_WxEkEWsEldUftBUE_3
    mul-int p2, p0, p1

	goto/32 :l_HGJZqIzxsZjCulno_4

	nop

	:l_rBILNOjiylyrvxNi_7
	goto/32 :before_first_instruction

	:l_TVEraJmppxdTsuuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypkGjfEutlgWtWxN_1

	nop

	:l_ypkGjfEutlgWtWxN_1
    const/16 p0, 0x2a

	goto/32 :l_ivBKPoGckbmbATiX_2

	nop

	:l_HGJZqIzxsZjCulno_4
    add-int p3, p2, p1

	goto/32 :l_lupgKCSfvqcYIvtd_5

	nop

	:l_ivBKPoGckbmbATiX_2
    const/16 p1, 0xd2

	goto/32 :l_WxEkEWsEldUftBUE_3

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_byJzItiUwKsYPFUj_0

	nop

	:l_RuCoyHmBuaIZBqJY_2
	goto/32 :before_first_instruction

	:l_jjXbpBuDyXnJhAnf_1
    return-void

	:after_last_instruction

	goto/32 :l_RuCoyHmBuaIZBqJY_2

	nop

	:l_byJzItiUwKsYPFUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjXbpBuDyXnJhAnf_1

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_sJyTbRmwoGmBieyf_0

	nop

	:l_rCoRkjenGMMZvogD_6
    return-void

	:after_last_instruction

	goto/32 :l_LdEsOLahbVhZRZFf_7

	nop

	:l_LdEsOLahbVhZRZFf_7
	goto/32 :before_first_instruction

	:l_OVnUHKvVzVKbeigw_1
    const/16 p0, 0x2a

	goto/32 :l_kLZGTvHDjxeNNmXo_2

	nop

	:l_kJqjHbKhWKorMCsN_3
    mul-int p2, p0, p1

	goto/32 :l_gNXGaKBXDXzZUmDo_4

	nop

	:l_jdlBwEOpEuWeydKO_5
    int-to-double p0, p3

	goto/32 :l_rCoRkjenGMMZvogD_6

	nop

	:l_gNXGaKBXDXzZUmDo_4
    add-int p3, p2, p1

	goto/32 :l_jdlBwEOpEuWeydKO_5

	nop

	:l_kLZGTvHDjxeNNmXo_2
    const/16 p1, 0xd2

	goto/32 :l_kJqjHbKhWKorMCsN_3

	nop

	:l_sJyTbRmwoGmBieyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVnUHKvVzVKbeigw_1

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_hBgBmZyWvvGaKPfx_0

	nop

	:l_UkBVNEsEjvkBmdvd_1
    const/16 p0, 0x2a

	goto/32 :l_bxiMqFACPeRdcXZZ_2

	nop

	:l_hBgBmZyWvvGaKPfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkBVNEsEjvkBmdvd_1

	nop

	:l_GNzCbCJpRwODuuAu_6
    return-void

	:after_last_instruction

	goto/32 :l_PKZRhcBLEfbSEyrf_7

	nop

	:l_UNSNradQvwaSHyMN_3
    mul-int p2, p0, p1

	goto/32 :l_xYftxSfjSSscDpzk_4

	nop

	:l_xYftxSfjSSscDpzk_4
    add-int p3, p2, p1

	goto/32 :l_vJDsaszhFsWiSLCB_5

	nop

	:l_vJDsaszhFsWiSLCB_5
    int-to-double p0, p3

	goto/32 :l_GNzCbCJpRwODuuAu_6

	nop

	:l_bxiMqFACPeRdcXZZ_2
    const/16 p1, 0xd2

	goto/32 :l_UNSNradQvwaSHyMN_3

	nop

	:l_PKZRhcBLEfbSEyrf_7
	goto/32 :before_first_instruction

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_htSuVOoHtFPMobyF_0

	nop

	:l_NuIWlmjzwtaTGnXS_1
    const/16 p0, 0x2a

	goto/32 :l_diVhGMyaAEvVzTny_2

	nop

	:l_EsXuAIdRJZxLmyEp_6
    return-void

	:after_last_instruction

	goto/32 :l_FGJgTzbhiHcJwXUl_7

	nop

	:l_diVhGMyaAEvVzTny_2
    const/16 p1, 0xd2

	goto/32 :l_sAzNGAaYUtaGySzB_3

	nop

	:l_htSuVOoHtFPMobyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuIWlmjzwtaTGnXS_1

	nop

	:l_FGJgTzbhiHcJwXUl_7
	goto/32 :before_first_instruction

	:l_PWnDHsXighVHWbQQ_4
    add-int p3, p2, p1

	goto/32 :l_faXAWUywrWyxoXAd_5

	nop

	:l_faXAWUywrWyxoXAd_5
    int-to-double p0, p3

	goto/32 :l_EsXuAIdRJZxLmyEp_6

	nop

	:l_sAzNGAaYUtaGySzB_3
    mul-int p2, p0, p1

	goto/32 :l_PWnDHsXighVHWbQQ_4

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_CUNjOPyBOvaCOuWj_0

	nop

	:l_nuTZGryJofXWWNRU_2
	add-int v0, v0, v1
	goto/32 :l_kaZthuMGjbCapSjb_3

	nop

	:l_kaZthuMGjbCapSjb_3
	rem-int v0, v0, v1
	goto/32 :l_EQICPNkkBohLxcra_4

	nop

	:l_uXJeisrXRziBJVCK_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_QupHewkSKiWdoxSk_8

	nop

	:l_tZPVLmijXgQllxio_9
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_uvUCdnBYeVfcyhbJ_10

	nop

	:l_QupHewkSKiWdoxSk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tZPVLmijXgQllxio_9

	nop

	:l_WMlNJaRGieLkPJOA_1
	const v1, 2
	goto/32 :l_nuTZGryJofXWWNRU_2

	nop

	:l_MNxkvdanzBLDHcWv_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_phGUJBymFIRzrjVB_6

	nop

	:l_uvUCdnBYeVfcyhbJ_10
	goto/32 :nBvHvMuotaBPkmxo
	:l_phGUJBymFIRzrjVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_uXJeisrXRziBJVCK_7

	nop

	:l_CUNjOPyBOvaCOuWj_0
	const v0, 23
	goto/32 :l_WMlNJaRGieLkPJOA_1

	nop

	:l_EQICPNkkBohLxcra_4
	if-lez v0, :gl_uOdTKBTIhUBrkRAA

	goto/32 :sWBHxbluepGqRNwd

	:gl_uOdTKBTIhUBrkRAA	goto/32 :l_MNxkvdanzBLDHcWv_5

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_HwCcFFSVRahvSzUr_0

	nop

	:l_BKXkQgcUZajAqUnE_5
    int-to-double p0, p3

	goto/32 :l_mbvtxgMUwMpRxuYe_6

	nop

	:l_mbvtxgMUwMpRxuYe_6
    return-void

	:after_last_instruction

	goto/32 :l_sEBAqXXroEarqNQN_7

	nop

	:l_vyKFMQuZFQtvlYsL_1
    const/16 p0, 0x2a

	goto/32 :l_IANVuDzFOXmoIHDw_2

	nop

	:l_QFLcNYrKzFYmrvqE_3
    mul-int p2, p0, p1

	goto/32 :l_LDqrdSdeplKEkBuu_4

	nop

	:l_HwCcFFSVRahvSzUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyKFMQuZFQtvlYsL_1

	nop

	:l_IANVuDzFOXmoIHDw_2
    const/16 p1, 0xd2

	goto/32 :l_QFLcNYrKzFYmrvqE_3

	nop

	:l_sEBAqXXroEarqNQN_7
	goto/32 :before_first_instruction

	:l_LDqrdSdeplKEkBuu_4
    add-int p3, p2, p1

	goto/32 :l_BKXkQgcUZajAqUnE_5

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_BvdRPJCBFONLGLvy_0

	nop

	:l_IVtvagRiiZaCsngT_6
    return-void

	:after_last_instruction

	goto/32 :l_mEMRDRWsfAjZdhgO_7

	nop

	:l_YrjLBCFbJRnQuUPP_5
    int-to-double p0, p3

	goto/32 :l_IVtvagRiiZaCsngT_6

	nop

	:l_xWKXWBzjnzglwgaR_2
    const/16 p1, 0xd2

	goto/32 :l_GAAhqAuzILIJOOAl_3

	nop

	:l_GAAhqAuzILIJOOAl_3
    mul-int p2, p0, p1

	goto/32 :l_FhxsMrWuXOxzAUph_4

	nop

	:l_CRnperWyShFqVrJO_1
    const/16 p0, 0x2a

	goto/32 :l_xWKXWBzjnzglwgaR_2

	nop

	:l_BvdRPJCBFONLGLvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRnperWyShFqVrJO_1

	nop

	:l_FhxsMrWuXOxzAUph_4
    add-int p3, p2, p1

	goto/32 :l_YrjLBCFbJRnQuUPP_5

	nop

	:l_mEMRDRWsfAjZdhgO_7
	goto/32 :before_first_instruction

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_jxVnToxhxUowGWhd_0

	nop

	:l_IOcIdCJBCKvkUnTw_7
	goto/32 :before_first_instruction

	:l_jxVnToxhxUowGWhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeRJKvjVtcDlkeox_1

	nop

	:l_TruuVMiKVZguBXfy_5
    int-to-double p0, p3

	goto/32 :l_pEmQoOvgggLpwWuG_6

	nop

	:l_yZeMXCaSDaeKthXU_3
    mul-int p2, p0, p1

	goto/32 :l_pzwmowtGXJJHgXps_4

	nop

	:l_DIQIDXAkCQOETgZo_2
    const/16 p1, 0xd2

	goto/32 :l_yZeMXCaSDaeKthXU_3

	nop

	:l_OeRJKvjVtcDlkeox_1
    const/16 p0, 0x2a

	goto/32 :l_DIQIDXAkCQOETgZo_2

	nop

	:l_pzwmowtGXJJHgXps_4
    add-int p3, p2, p1

	goto/32 :l_TruuVMiKVZguBXfy_5

	nop

	:l_pEmQoOvgggLpwWuG_6
    return-void

	:after_last_instruction

	goto/32 :l_IOcIdCJBCKvkUnTw_7

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_TXdKJvKIKhlQbPLv_0

	nop

	:l_udYTDJWoUqUTDnBN_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_kipyiWzkzNNtffXo_2

	nop

	:l_kipyiWzkzNNtffXo_2
    return-void

	:after_last_instruction

	goto/32 :l_CurMcPOzGlzPLJpe_3

	nop

	:l_TXdKJvKIKhlQbPLv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_udYTDJWoUqUTDnBN_1

	nop

	:l_CurMcPOzGlzPLJpe_3
	goto/32 :before_first_instruction

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_lmeiwmIHdPfxuECm_0

	nop

	:l_oomTsntNGsgqZWIJ_5
    int-to-double p0, p3

	goto/32 :l_EwXgVzSHrmMNBYIV_6

	nop

	:l_rXAXVFWUgZnkdEhI_1
    const/16 p0, 0x2a

	goto/32 :l_WaWTdrEPfTVJngEJ_2

	nop

	:l_lmeiwmIHdPfxuECm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXAXVFWUgZnkdEhI_1

	nop

	:l_eKVjqWlnMzhxYWRZ_3
    mul-int p2, p0, p1

	goto/32 :l_ADoUbUyAbOkvfoSq_4

	nop

	:l_YnXCLsSftOtWtWku_7
	goto/32 :before_first_instruction

	:l_EwXgVzSHrmMNBYIV_6
    return-void

	:after_last_instruction

	goto/32 :l_YnXCLsSftOtWtWku_7

	nop

	:l_WaWTdrEPfTVJngEJ_2
    const/16 p1, 0xd2

	goto/32 :l_eKVjqWlnMzhxYWRZ_3

	nop

	:l_ADoUbUyAbOkvfoSq_4
    add-int p3, p2, p1

	goto/32 :l_oomTsntNGsgqZWIJ_5

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_YQHnujsSEznOOTWd_0

	nop

	:l_YQHnujsSEznOOTWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnHupsgiBjXotdKS_1

	nop

	:l_rWFAkXfLDkeHlaaf_4
    add-int p3, p2, p1

	goto/32 :l_wNqxlIlRSfKHUxFt_5

	nop

	:l_AlEsqDWfVoJFkRFp_2
    const/16 p1, 0xd2

	goto/32 :l_rlqyTuVrpoUsqhoQ_3

	nop

	:l_vkjcZivblnXkDuSH_7
	goto/32 :before_first_instruction

	:l_GnHupsgiBjXotdKS_1
    const/16 p0, 0x2a

	goto/32 :l_AlEsqDWfVoJFkRFp_2

	nop

	:l_wNqxlIlRSfKHUxFt_5
    int-to-double p0, p3

	goto/32 :l_aRcyqIctqhAffiQL_6

	nop

	:l_rlqyTuVrpoUsqhoQ_3
    mul-int p2, p0, p1

	goto/32 :l_rWFAkXfLDkeHlaaf_4

	nop

	:l_aRcyqIctqhAffiQL_6
    return-void

	:after_last_instruction

	goto/32 :l_vkjcZivblnXkDuSH_7

	nop

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_KpbWtecrktLOcpBL_0

	nop

	:l_ARawhAXyNxZTTiVc_5
    int-to-double p0, p3

	goto/32 :l_YFUyvZqkiveYrIHY_6

	nop

	:l_YFUyvZqkiveYrIHY_6
    return-void

	:after_last_instruction

	goto/32 :l_wjofJqbDYRFaHDLy_7

	nop

	:l_RVbiDlESnkPmFmaV_3
    mul-int p2, p0, p1

	goto/32 :l_NsaCTCTGyAzfGLzN_4

	nop

	:l_KpbWtecrktLOcpBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTDQHMJEOQulYorD_1

	nop

	:l_VDcHTsKxSdaKnpfR_2
    const/16 p1, 0xd2

	goto/32 :l_RVbiDlESnkPmFmaV_3

	nop

	:l_wjofJqbDYRFaHDLy_7
	goto/32 :before_first_instruction

	:l_VTDQHMJEOQulYorD_1
    const/16 p0, 0x2a

	goto/32 :l_VDcHTsKxSdaKnpfR_2

	nop

	:l_NsaCTCTGyAzfGLzN_4
    add-int p3, p2, p1

	goto/32 :l_ARawhAXyNxZTTiVc_5

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_qabugnCszNqANgzr_0

	nop

	:l_hYZMinYvWZTftjRW_2
    return-void

	:after_last_instruction

	goto/32 :l_jcmgTqUMyRERSVpS_3

	nop

	:l_jcmgTqUMyRERSVpS_3
	goto/32 :before_first_instruction

	:l_qabugnCszNqANgzr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_GZWnayIekFmFzOvS_1

	nop

	:l_GZWnayIekFmFzOvS_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_hYZMinYvWZTftjRW_2

	nop

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_DKsABwULIsWuCIKN_0

	nop

	:l_pXHpWlYFGYbalhCD_4
    add-int p3, p2, p1

	goto/32 :l_XmQikKAcWTWnHVux_5

	nop

	:l_vWuKpWANTdBGmDqK_3
    mul-int p2, p0, p1

	goto/32 :l_pXHpWlYFGYbalhCD_4

	nop

	:l_lywKZNJOuAkfuVtf_6
    return-void

	:after_last_instruction

	goto/32 :l_GtVfiFzCAquxfKhN_7

	nop

	:l_XmQikKAcWTWnHVux_5
    int-to-double p0, p3

	goto/32 :l_lywKZNJOuAkfuVtf_6

	nop

	:l_GtVfiFzCAquxfKhN_7
	goto/32 :before_first_instruction

	:l_DKsABwULIsWuCIKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtxBufJQETwLfDNg_1

	nop

	:l_PHLCzmtfEVUmDuDK_2
    const/16 p1, 0xd2

	goto/32 :l_vWuKpWANTdBGmDqK_3

	nop

	:l_jtxBufJQETwLfDNg_1
    const/16 p0, 0x2a

	goto/32 :l_PHLCzmtfEVUmDuDK_2

	nop

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_GIgjRSTbrIOBFeOe_0

	nop

	:l_GIgjRSTbrIOBFeOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kINFDeAfNlKcbkdt_1

	nop

	:l_kINFDeAfNlKcbkdt_1
    const/16 p0, 0x2a

	goto/32 :l_dDemBivnRpWAoMTT_2

	nop

	:l_GJRTYbJehdLtitGE_5
    int-to-double p0, p3

	goto/32 :l_hHnAOxvWhXZeXXRt_6

	nop

	:l_hHIMqLlATbGskZJO_7
	goto/32 :before_first_instruction

	:l_vpxWPwcMGIFgJhUi_4
    add-int p3, p2, p1

	goto/32 :l_GJRTYbJehdLtitGE_5

	nop

	:l_XmiEEXPNWcCwlhOw_3
    mul-int p2, p0, p1

	goto/32 :l_vpxWPwcMGIFgJhUi_4

	nop

	:l_dDemBivnRpWAoMTT_2
    const/16 p1, 0xd2

	goto/32 :l_XmiEEXPNWcCwlhOw_3

	nop

	:l_hHnAOxvWhXZeXXRt_6
    return-void

	:after_last_instruction

	goto/32 :l_hHIMqLlATbGskZJO_7

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_HCtESCdsKCLLKpjd_0

	nop

	:l_BJOMjeexdlvtvoUK_3
    mul-int p2, p0, p1

	goto/32 :l_SOMuxCZjuhVBTdFO_4

	nop

	:l_cmlwoSFmluYwIVDH_2
    const/16 p1, 0xd2

	goto/32 :l_BJOMjeexdlvtvoUK_3

	nop

	:l_SOMuxCZjuhVBTdFO_4
    add-int p3, p2, p1

	goto/32 :l_aTVEtCBsOKdIsBqJ_5

	nop

	:l_nQblfdAgZieDwuAT_1
    const/16 p0, 0x2a

	goto/32 :l_cmlwoSFmluYwIVDH_2

	nop

	:l_aTVEtCBsOKdIsBqJ_5
    int-to-double p0, p3

	goto/32 :l_FffehHVMasvFYNHH_6

	nop

	:l_FffehHVMasvFYNHH_6
    return-void

	:after_last_instruction

	goto/32 :l_fSyBDOgqXdofkbuJ_7

	nop

	:l_HCtESCdsKCLLKpjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQblfdAgZieDwuAT_1

	nop

	:l_fSyBDOgqXdofkbuJ_7
	goto/32 :before_first_instruction

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_hiFSKCoyWyuYGXHP_0

	nop

	:l_wMApgACvjdgyNPia_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_XdwPzceuTQfkTsLJ_2

	nop

	:l_HRXkhobwtZsDIdfE_3
	goto/32 :before_first_instruction

	:l_hiFSKCoyWyuYGXHP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_wMApgACvjdgyNPia_1

	nop

	:l_XdwPzceuTQfkTsLJ_2
    return-void

	:after_last_instruction

	goto/32 :l_HRXkhobwtZsDIdfE_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_UacrBphytCIXQuWp_0

	nop

	:l_hNVZlCNBRdPrHLFO_3
    mul-int p2, p0, p1

	goto/32 :l_uWsEAiDcvXPWENnR_4

	nop

	:l_qVGeiUQyvBjFaiiE_7
	goto/32 :before_first_instruction

	:l_tBOfIXztCDIFcvnU_5
    int-to-double p0, p3

	goto/32 :l_BSigFgyAujKXfctO_6

	nop

	:l_YAXDpyOYPKDTQMIo_1
    const/16 p0, 0x2a

	goto/32 :l_gwhGIVbSfWWUiVYK_2

	nop

	:l_uWsEAiDcvXPWENnR_4
    add-int p3, p2, p1

	goto/32 :l_tBOfIXztCDIFcvnU_5

	nop

	:l_BSigFgyAujKXfctO_6
    return-void

	:after_last_instruction

	goto/32 :l_qVGeiUQyvBjFaiiE_7

	nop

	:l_gwhGIVbSfWWUiVYK_2
    const/16 p1, 0xd2

	goto/32 :l_hNVZlCNBRdPrHLFO_3

	nop

	:l_UacrBphytCIXQuWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAXDpyOYPKDTQMIo_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_nmEeVzfizMTEMJda_0

	nop

	:l_nmEeVzfizMTEMJda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOyINpfoJialAiKw_1

	nop

	:l_irzhNpejSgFtNnKJ_5
    int-to-double p0, p3

	goto/32 :l_zDeSVrrdsZSgTTgx_6

	nop

	:l_PgpuMNdqljkEfpBh_4
    add-int p3, p2, p1

	goto/32 :l_irzhNpejSgFtNnKJ_5

	nop

	:l_mfOQXNfVTqIYVDHG_2
    const/16 p1, 0xd2

	goto/32 :l_qGHWQNBztJZtTUpG_3

	nop

	:l_qGHWQNBztJZtTUpG_3
    mul-int p2, p0, p1

	goto/32 :l_PgpuMNdqljkEfpBh_4

	nop

	:l_zDeSVrrdsZSgTTgx_6
    return-void

	:after_last_instruction

	goto/32 :l_oLeVoqbDXOqMJbin_7

	nop

	:l_MOyINpfoJialAiKw_1
    const/16 p0, 0x2a

	goto/32 :l_mfOQXNfVTqIYVDHG_2

	nop

	:l_oLeVoqbDXOqMJbin_7
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_RTIARUAanWiTNWui_0

	nop

	:l_ociGVfKvKFLFekZw_2
    const/16 p1, 0xd2

	goto/32 :l_drdWtstpHnGIskqz_3

	nop

	:l_NiWUmMFWcFCcGAqT_1
    const/16 p0, 0x2a

	goto/32 :l_ociGVfKvKFLFekZw_2

	nop

	:l_mwsuGLooNSxdfdDx_7
	goto/32 :before_first_instruction

	:l_RTIARUAanWiTNWui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiWUmMFWcFCcGAqT_1

	nop

	:l_xpBstmovMhrjVdXN_5
    int-to-double p0, p3

	goto/32 :l_BzJLkkrHFTSLWxld_6

	nop

	:l_sGDuLtOJSOWsJgOq_4
    add-int p3, p2, p1

	goto/32 :l_xpBstmovMhrjVdXN_5

	nop

	:l_drdWtstpHnGIskqz_3
    mul-int p2, p0, p1

	goto/32 :l_sGDuLtOJSOWsJgOq_4

	nop

	:l_BzJLkkrHFTSLWxld_6
    return-void

	:after_last_instruction

	goto/32 :l_mwsuGLooNSxdfdDx_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_WshrybcedPbZDbRI_0

	nop

	:l_KIsWkAUJheJpzbaQ_89
    move-object/from16 v17, v4

	goto/32 :l_NsPmVQhDBiupTpik_90

	nop

	:l_GulExFNQgaZrYsPc_38
	if-eqz v21, :gl_WyQpFfyOSZEcmxlC

	goto/32 :cond_4

	:gl_WyQpFfyOSZEcmxlC
	goto/32 :l_xdEvoSfhszHCqvIJ_39

	nop

	:l_ogxZqEqboQNgYOQo_51
    int-to-long v4, v4

    :try_start_a
    rem-long v4, v10, v4

    long-to-int v4, v4

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    .line 185
    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v4, v10, v19

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

	goto/32 :l_AcXjtrznyYxBqKIL_52

	nop

	:l_UOgeJfONBnANkuFn_8
    move-object/from16 v0, p1

	goto/32 :l_jIncXIJIsegyDHQR_9

	nop

	:l_KqNQrtUDrEzDKLgA_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_HKRNTRSWLhIBMUFr_46

	nop

	:l_zFJWnSJUAPJYqDoh_67
    move-object/from16 v4, v17

	goto/32 :l_YjiapxkzyjTMCoQS_68

	nop

	:l_oBcLdETazadoVXqL_84
    move-object/from16 v17, v4

	goto/32 :l_vuaDKfmfRqnknCuK_85

	nop

	:l_yuLCXkXVxclnxaWe_22
    move/from16 v24, v5

	goto/32 :l_XkJDIymrNUxJWHmu_23

	nop

	:l_BEaDwJdqDQMZLhzf_18
	if-eqz v8, :gl_dXgOJrEAuxlfNyWQ

	goto/32 :cond_0

	:gl_dXgOJrEAuxlfNyWQ
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_hVyJMrVqMoAgZHiS_19

	nop

	:l_GFEQPwoOJAoRXAAJ_24
	if-nez v2, :gl_BpwWbvMkpfooAKof

	goto/32 :cond_1

	:gl_BpwWbvMkpfooAKof
    .line 160
    :try_start_1
    iget-object v0, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v8

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_tLvqTIyRQWNAZpts_25

	nop

	:l_JMdDSzKrtssZbMmy_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_KIsWkAUJheJpzbaQ_89

	nop

	:l_RiBXOjpQRbYGvSgu_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RWtXoRsfCJeUVKnm_92

	nop

	:l_RNiwAmqJlwWmMlqz_4
	if-lez v0, :gl_qZCPKWdpeAmfyXJJ

	goto/32 :fKbyHGQTepLHmLEc

	:gl_qZCPKWdpeAmfyXJJ	goto/32 :l_YrYIjiDvJRThmCPM_5

	nop

	:l_dYsXIzCPhiSQYerZ_80
    move/from16 v24, v5

	goto/32 :l_KddkXeRaXVrEcoxH_81

	nop

	:l_NsPmVQhDBiupTpik_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_RiBXOjpQRbYGvSgu_91

	nop

	:l_bTFJSfPcmvSGwGaV_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LswPvNyWriMNLyQq_28

	nop

	:l_daDShErjUYddJVpy_76
    move/from16 v24, v5

	goto/32 :l_yksHvBLHGtfTcTmX_77

	nop

	:l_aGiTwchfMisgEPeS_83
    move-object/from16 v16, v3

	goto/32 :l_oBcLdETazadoVXqL_84

	nop

	:l_hsPsVKOhachofuxa_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_SyoAsztYROZZFNTP_11

	nop

	:l_OQtZhRNLHdHGBGul_48
    goto/16 :goto_6

    .line 182
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_7
	goto/32 :l_xjyuWZJNVSvFigTr_49

	nop

	:l_jIncXIJIsegyDHQR_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_hsPsVKOhachofuxa_10

	nop

	:l_ywOqZwnTtAMxPDYX_21
    move-object/from16 v17, v4

	goto/32 :l_yuLCXkXVxclnxaWe_22

	nop

	:l_hVyJMrVqMoAgZHiS_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yATyhWeuGjfyXMKW_20

	nop

	:l_DelADdrXaonmmELV_40
    move-object/from16 v4, v17

	goto/32 :l_fjNjYJPeZMttPSvi_41

	nop

	:l_zqmfnMRVmXZvnmqC_59
    move/from16 v23, v2

	goto/32 :l_UxJBMFkIOHUAZCBf_60

	nop

	:l_WIMzslOUlYRUjTJl_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_LfLLDCFKEmEWBgjf_36

	nop

	:l_liQAGpibsfmwjOxC_32
    return-void

    .line 168
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 170
    .local v0, "size":I
    :goto_1
	goto/32 :l_MBRhQlxqnDppDTLy_33

	nop

	:l_AfkJkOEsFUskEXTz_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_tpCqSnHdMOnzhMEK_58

	nop

	:l_lYeWIZhyyrsIpJQB_30
	if-lez v0, :gl_VnrAFJpMYVgpDqCJ

	goto/32 :cond_2

	:gl_VnrAFJpMYVgpDqCJ
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_oBfWgKubdgeWuIKE_31

	nop

	:l_lllPerFoDMeiXDef_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JqCgIEtWCkypGtlc_16

	nop

	:l_gFdYpGoSRdonjrdf_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_yzzIEovuzoloifhN_54

	nop

	:l_ROoHoqdgfcVjSTGO_79
    move-object/from16 v17, v4

	goto/32 :l_dYsXIzCPhiSQYerZ_80

	nop

	:l_JaFLScZjIHTdBaYt_73
    move-object/from16 v3, v16

	goto/32 :l_AlyryiqtltdUdGqt_74

	nop

	:l_HKRNTRSWLhIBMUFr_46
    move/from16 v23, v2

    .end local v2    # "wasFull":Z
    .local v23, "wasFull":Z
    :try_start_8
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .end local v22    # "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    :goto_4
    if-eqz v18, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .end local v3    # "send":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 194
    .end local v0    # "size":I
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :catchall_1
    move-exception v0

	goto/32 :l_lOuanaCuBUSukcYU_47

	nop

	:l_lOuanaCuBUSukcYU_47
    move/from16 v24, v5

	goto/32 :l_OQtZhRNLHdHGBGul_48

	nop

	:l_XmznosJfsqBTcklk_43
    move-object/from16 v3, v16

    .end local v16    # "send":Ljava/lang/Object;
    .restart local v3    # "send":Ljava/lang/Object;
    :try_start_7
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_9

    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

    move-object/from16 v22, v16

    .line 181
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    move-object/from16 v4, v22

    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v4, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

	goto/32 :l_WslEXvUmUHbtEOfH_44

	nop

	:l_OKCiwAuOnegKOjhQ_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_aGiTwchfMisgEPeS_83

	nop

	:l_QYkEsKkimUvAMwSu_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_xDqPYzUyxwUsghpX_62

	nop

	:l_HzcJCQAdAlYRQyYs_3
	rem-int v0, v0, v1
	goto/32 :l_RNiwAmqJlwWmMlqz_4

	nop

	:l_yATyhWeuGjfyXMKW_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_ywOqZwnTtAMxPDYX_21

	nop

	:l_WshrybcedPbZDbRI_0
	const v0, 32
	goto/32 :l_WFtPIeZEqtKlqEVV_1

	nop

	:l_yksHvBLHGtfTcTmX_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_abBTwcNOpPbzUAZu_78

	nop

	:l_LswPvNyWriMNLyQq_28
    return-void

    .line 163
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->computeMinHead()J

    move-result-wide v8

    .line 164
    .local v8, "minHead":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v10

    .line 165
    .local v10, "tail":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v12

    .line 166
    .local v12, "head":J
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 167
    .local v14, "targetHead":J
	goto/32 :l_LNhCvggAISDjdshS_29

	nop

	:l_RWtXoRsfCJeUVKnm_92
    throw v0

	:after_last_instruction

	goto/32 :l_meZBuhGJhzVnIzqO_93

	nop

	:l_KOiflmSoJsOcylHD_7
    move-object/from16 v1, p0

	goto/32 :l_UOgeJfONBnANkuFn_8

	nop

	:l_GTivFmgyDiGpnkvk_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_ngmyGzMwDYAUYzSC_13

	nop

	:l_fjNjYJPeZMttPSvi_41
    goto :goto_1

    :cond_4
	goto/32 :l_lKLGxbHUlaIqNKVH_42

	nop

	:l_WiPCbsNQwMJZrDGQ_26
	if-nez v0, :gl_QjmHTDCoSbTeVJyZ

	goto/32 :cond_1

	:gl_QjmHTDCoSbTeVJyZ
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_bTFJSfPcmvSGwGaV_27

	nop

	:l_WFtPIeZEqtKlqEVV_1
	const v1, 19
	goto/32 :l_HmTncxixadIdHuxC_2

	nop

	:l_UxJBMFkIOHUAZCBf_60
    move-object/from16 v22, v4

	goto/32 :l_QYkEsKkimUvAMwSu_61

	nop

	:l_AcXjtrznyYxBqKIL_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_gFdYpGoSRdonjrdf_53

	nop

	:l_GFRrNrqedrBVVmJj_17
	if-nez v0, :gl_HajcjkHfQVJjGNTi

	goto/32 :cond_0

	:gl_HajcjkHfQVJjGNTi
    .line 154
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V

    .line 155
    iget-object v8, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 156
    .local v8, "wasEmpty":Z
    iget-object v9, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
	goto/32 :l_BEaDwJdqDQMZLhzf_18

	nop

	:l_DzcSixKnjqOyjDto_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_AmhZtFCokOsqUahI_65

	nop

	:l_pIMchibXBPULyXWG_55
    const/4 v0, 0x0

	goto/32 :l_UVOCuvjgaoxMGobo_56

	nop

	:l_erDniRoaUnMLuyGM_34
	if-ltz v2, :gl_LswXdQLGvXPDjdgy

	goto/32 :cond_b

	:gl_LswXdQLGvXPDjdgy
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_WIMzslOUlYRUjTJl_35

	nop

	:l_YjiapxkzyjTMCoQS_68
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_KSMkLlOEqzjjUQBa_69

	nop

	:l_lKLGxbHUlaIqNKVH_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_XmznosJfsqBTcklk_43

	nop

	:l_tpCqSnHdMOnzhMEK_58
    goto :goto_6

    .line 181
    .end local v24    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_8
	goto/32 :l_zqmfnMRVmXZvnmqC_59

	nop

	:l_tLvqTIyRQWNAZpts_25
    cmp-long v0, v8, v10

	goto/32 :l_WiPCbsNQwMJZrDGQ_26

	nop

	:l_UWAkiWJCfOoBzFTr_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_ogxZqEqboQNgYOQo_51

	nop

	:l_LNWmgxAgggjrrHzy_70
    goto :goto_6

    .line 176
    .end local v3    # "send":Ljava/lang/Object;
    .end local v24    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v16    # "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_dHEiBTLpOBWowADa_71

	nop

	:l_oBfWgKubdgeWuIKE_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_liQAGpibsfmwjOxC_32

	nop

	:l_dHEiBTLpOBWowADa_71
    move/from16 v23, v2

	goto/32 :l_waCLbXswzWUzcCZw_72

	nop

	:l_trPwzrLPJNwXivHO_75
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_daDShErjUYddJVpy_76

	nop

	:l_JqCgIEtWCkypGtlc_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_GFRrNrqedrBVVmJj_17

	nop

	:l_DLEjhDmTGeUCQngJ_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_lllPerFoDMeiXDef_15

	nop

	:l_YrYIjiDvJRThmCPM_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_EvRhnjUCVvHHZwjR_6

	nop

	:l_xdEvoSfhszHCqvIJ_39
    move-object/from16 v3, v16

	goto/32 :l_DelADdrXaonmmELV_40

	nop

	:l_vuaDKfmfRqnknCuK_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_FUpVBjDLOIvkpEOc_86

	nop

	:l_jOmUNePBFoPcYiie_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_zFJWnSJUAPJYqDoh_67

	nop

	:l_AlyryiqtltdUdGqt_74
    move-object/from16 v4, v17

	goto/32 :l_trPwzrLPJNwXivHO_75

	nop

	:l_WslEXvUmUHbtEOfH_44
	if-nez v22, :gl_ewJpWRuODCPjrPUa

	goto/32 :cond_7

	:gl_ewJpWRuODCPjrPUa
    .line 386
	goto/32 :l_KqNQrtUDrEzDKLgA_45

	nop

	:l_EvRhnjUCVvHHZwjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "addSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .param p2, "removeSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    .line 149
	goto/32 :l_KOiflmSoJsOcylHD_7

	nop

	:l_uNymAFnyqaMaluBN_63
    const/4 v4, 0x0

	goto/32 :l_DzcSixKnjqOyjDto_64

	nop

	:l_XkJDIymrNUxJWHmu_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_GFEQPwoOJAoRXAAJ_24

	nop

	:l_meZBuhGJhzVnIzqO_93
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_gWNKdkbvrOJrvHLT_94

	nop

	:l_yzzIEovuzoloifhN_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_pIMchibXBPULyXWG_55

	nop

	:l_AmhZtFCokOsqUahI_65
    move/from16 v23, v2

	goto/32 :l_jOmUNePBFoPcYiie_66

	nop

	:l_ngmyGzMwDYAUYzSC_13
    move-object v6, v4

	goto/32 :l_DLEjhDmTGeUCQngJ_14

	nop

	:l_xDqPYzUyxwUsghpX_62
    move-object/from16 v16, v3

	goto/32 :l_uNymAFnyqaMaluBN_63

	nop

	:l_waCLbXswzWUzcCZw_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_JaFLScZjIHTdBaYt_73

	nop

	:l_KSMkLlOEqzjjUQBa_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_LNWmgxAgggjrrHzy_70

	nop

	:l_KddkXeRaXVrEcoxH_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_OKCiwAuOnegKOjhQ_82

	nop

	:l_SyoAsztYROZZFNTP_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GTivFmgyDiGpnkvk_12

	nop

	:l_dbwYJDtFkeYJcaaK_37
    int-to-long v3, v3

    :try_start_6
    rem-long v3, v12, v3

    long-to-int v3, v3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 172
    iget v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    const/16 v18, 0x1

    if-lt v0, v2, :cond_3

    move/from16 v2, v18

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 174
    .local v2, "wasFull":Z
    :goto_2
    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    invoke-direct {v1, v12, v13}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 176
    if-eqz v2, :cond_a

    .line 177
    :goto_3
    nop

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

	goto/32 :l_GulExFNQgaZrYsPc_38

	nop

	:l_MBRhQlxqnDppDTLy_33
    cmp-long v2, v12, v14

	goto/32 :l_erDniRoaUnMLuyGM_34

	nop

	:l_abBTwcNOpPbzUAZu_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_ROoHoqdgfcVjSTGO_79

	nop

	:l_xjyuWZJNVSvFigTr_49
    move/from16 v23, v2

    .line 184
    .end local v2    # "wasFull":Z
    .restart local v23    # "wasFull":Z
    :goto_5
    :try_start_9
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move-object/from16 v22, v4

    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    iget v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

	goto/32 :l_UWAkiWJCfOoBzFTr_50

	nop

	:l_FUpVBjDLOIvkpEOc_86
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_b
    nop

    .end local v0    # "size":I
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_xGNISoUuuRHVSIVf_87

	nop

	:l_gWNKdkbvrOJrvHLT_94
	goto/32 :lsjiVdeFQTAxIwYB
	:l_xGNISoUuuRHVSIVf_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JMdDSzKrtssZbMmy_88

	nop

	:l_UVOCuvjgaoxMGobo_56
    const/4 v2, 0x0

	goto/32 :l_AfkJkOEsFUskEXTz_57

	nop

	:l_LNhCvggAISDjdshS_29
    cmp-long v0, v14, v12

	goto/32 :l_lYeWIZhyyrsIpJQB_30

	nop

	:l_LfLLDCFKEmEWBgjf_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_dbwYJDtFkeYJcaaK_37

	nop

	:l_HmTncxixadIdHuxC_2
	add-int v0, v0, v1
	goto/32 :l_HzcJCQAdAlYRQyYs_3

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_KhMIEVfJzPipmynK_0

	nop

	:l_jgAkcGktjScwnsPa_5
    int-to-double p0, p3

	goto/32 :l_PgDCDKhpjuSaYSlV_6

	nop

	:l_IaeJyuYfkVFVZvna_3
    mul-int p2, p0, p1

	goto/32 :l_LxeWLCLzLJFzQQfb_4

	nop

	:l_PgDCDKhpjuSaYSlV_6
    return-void

	:after_last_instruction

	goto/32 :l_MXTxXqDQlsGYiepa_7

	nop

	:l_KhMIEVfJzPipmynK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElCuOOJbCVeTTKab_1

	nop

	:l_LjJWfSYfpUvWrTcD_2
    const/16 p1, 0xd2

	goto/32 :l_IaeJyuYfkVFVZvna_3

	nop

	:l_MXTxXqDQlsGYiepa_7
	goto/32 :before_first_instruction

	:l_ElCuOOJbCVeTTKab_1
    const/16 p0, 0x2a

	goto/32 :l_LjJWfSYfpUvWrTcD_2

	nop

	:l_LxeWLCLzLJFzQQfb_4
    add-int p3, p2, p1

	goto/32 :l_jgAkcGktjScwnsPa_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_VDyflfKzvMmYWffZ_0

	nop

	:l_dwyYZgVsSdrNKGeh_1
    const/16 p0, 0x2a

	goto/32 :l_VgXOfmZDLXIashpS_2

	nop

	:l_zlFCOSFkcuOgDwar_6
    return-void

	:after_last_instruction

	goto/32 :l_KGRQCfTmseqjChot_7

	nop

	:l_VDyflfKzvMmYWffZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwyYZgVsSdrNKGeh_1

	nop

	:l_DPVeoQLfmWBhdyPB_3
    mul-int p2, p0, p1

	goto/32 :l_gobdzkartiAXOEBc_4

	nop

	:l_VgXOfmZDLXIashpS_2
    const/16 p1, 0xd2

	goto/32 :l_DPVeoQLfmWBhdyPB_3

	nop

	:l_KGRQCfTmseqjChot_7
	goto/32 :before_first_instruction

	:l_gQmNCShcSvUdpheG_5
    int-to-double p0, p3

	goto/32 :l_zlFCOSFkcuOgDwar_6

	nop

	:l_gobdzkartiAXOEBc_4
    add-int p3, p2, p1

	goto/32 :l_gQmNCShcSvUdpheG_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_evTCixTsIpWdaCAK_0

	nop

	:l_RBPZXGNpvNsQtfZW_3
    mul-int p2, p0, p1

	goto/32 :l_AxboHBfYZeZxbCcj_4

	nop

	:l_OAANWapARIktJzqx_5
    int-to-double p0, p3

	goto/32 :l_cpZOWVcrEqEtXkNN_6

	nop

	:l_OwBfCRxgZajrRMhO_7
	goto/32 :before_first_instruction

	:l_AxboHBfYZeZxbCcj_4
    add-int p3, p2, p1

	goto/32 :l_OAANWapARIktJzqx_5

	nop

	:l_cpZOWVcrEqEtXkNN_6
    return-void

	:after_last_instruction

	goto/32 :l_OwBfCRxgZajrRMhO_7

	nop

	:l_IncHwRuKvNViVdXG_2
    const/16 p1, 0xd2

	goto/32 :l_RBPZXGNpvNsQtfZW_3

	nop

	:l_evTCixTsIpWdaCAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVsIWoELYgClURld_1

	nop

	:l_hVsIWoELYgClURld_1
    const/16 p0, 0x2a

	goto/32 :l_IncHwRuKvNViVdXG_2

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_xfIiBoTuJHeZDnal_0

	nop

	:l_WLqoiBeruMldcyHp_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_MLUXNgTKLemhlTqf_6

	nop

	:l_VeLSCcdCzPJHqnkE_4
    move-object p1, v0

    :cond_0
	goto/32 :l_WLqoiBeruMldcyHp_5

	nop

	:l_tbceTDkZSPBPrzEd_9
    return-void

	:after_last_instruction

	goto/32 :l_prFaQAnrvpUUhNlK_10

	nop

	:l_osguQapTFORvjDbO_2
    const/4 v0, 0x0

	goto/32 :l_sFiwejQfKLZNPJLr_3

	nop

	:l_PWRauOZdfFMreXmL_7
    move-object p2, v0

    :cond_1
	goto/32 :l_tjQXeeFZrdYYRtjq_8

	nop

	:l_sFiwejQfKLZNPJLr_3
	if-nez p4, :gl_pYQPQWdJwZTdXOog

	goto/32 :cond_0

	:gl_pYQPQWdJwZTdXOog
	goto/32 :l_VeLSCcdCzPJHqnkE_4

	nop

	:l_MLUXNgTKLemhlTqf_6
	if-nez p3, :gl_DaABPzlCtNRbicTS

	goto/32 :cond_1

	:gl_DaABPzlCtNRbicTS
	goto/32 :l_PWRauOZdfFMreXmL_7

	nop

	:l_prFaQAnrvpUUhNlK_10
	goto/32 :before_first_instruction

	:l_tjQXeeFZrdYYRtjq_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_tbceTDkZSPBPrzEd_9

	nop

	:l_YsljbyYOVIZoHoaB_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_osguQapTFORvjDbO_2

	nop

	:l_xfIiBoTuJHeZDnal_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_YsljbyYOVIZoHoaB_1

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_aOMxBaeUsOgFKZNG_0

	nop

	:l_XfAMCoLHLtCaDDVP_5
	goto/32 :before_first_instruction

	:l_aOMxBaeUsOgFKZNG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_algyrNokgiGeBkEr_1

	nop

	:l_pSnPdQuXsZYyvydA_4
    return-void

	:after_last_instruction

	goto/32 :l_XfAMCoLHLtCaDDVP_5

	nop

	:l_BuUCGbaAmBxcPNJE_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_pSnPdQuXsZYyvydA_4

	nop

	:l_algyrNokgiGeBkEr_1
    move-object v0, p1

	goto/32 :l_fjsiVGvQrykgwlAc_2

	nop

	:l_fjsiVGvQrykgwlAc_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BuUCGbaAmBxcPNJE_3

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_BnHcRmRcMZuEiExj_0

	nop

	:l_XRhcDCUXPyqbyteE_2
    return v0

	:after_last_instruction

	goto/32 :l_bzejyMhoQpvndaGW_3

	nop

	:l_HDtDzRKiFBIjRucf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XRhcDCUXPyqbyteE_2

	nop

	:l_bzejyMhoQpvndaGW_3
	goto/32 :before_first_instruction

	:l_BnHcRmRcMZuEiExj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_HDtDzRKiFBIjRucf_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_gLsQnlHViebHFIIr_0

	nop

	:l_rOYRXuqaFMoPeidN_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_qcGrGnRdxgVxNXxo_5

	nop

	:l_mltaKzLHFdrgukAZ_6
    const/4 v0, 0x1

	goto/32 :l_rYqaJCbsQtzLlmkD_7

	nop

	:l_GTjWmoZlImwhSQef_8
	goto/32 :before_first_instruction

	:l_rYqaJCbsQtzLlmkD_7
    return v0

	:after_last_instruction

	goto/32 :l_GTjWmoZlImwhSQef_8

	nop

	:l_gLsQnlHViebHFIIr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_jBjMaDhHYbLdaZkq_1

	nop

	:l_OnGuAJKNPXNFpTPw_2
	if-eqz v0, :gl_OUvxQkiLStfcEEtU

	goto/32 :cond_0

	:gl_OUvxQkiLStfcEEtU
	goto/32 :l_MUpsPcwvlynjCxlM_3

	nop

	:l_qcGrGnRdxgVxNXxo_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_mltaKzLHFdrgukAZ_6

	nop

	:l_jBjMaDhHYbLdaZkq_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_OnGuAJKNPXNFpTPw_2

	nop

	:l_MUpsPcwvlynjCxlM_3
    const/4 v0, 0x0

	goto/32 :l_rOYRXuqaFMoPeidN_4

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yFElnZpnfhRlCjDw_0

	nop

	:l_FRjxhbeIcZuRQuqV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_IFKyfKEgalzsRgQM_7

	nop

	:l_CqqFtPvRqFzMhvYs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KSBaQLwSxlmzsLnk_11

	nop

	:l_RaSQZDmAcaFqzOks_21
    return-object v0

	:after_last_instruction

	goto/32 :l_FHHvjUIxogbUHaxq_22

	nop

	:l_GJQXKwbhbsTJUBnr_3
	rem-int v0, v0, v1
	goto/32 :l_xNQCkOGAJArQyvoI_4

	nop

	:l_EHDYYPJzPCYsedYI_2
	add-int v0, v0, v1
	goto/32 :l_GJQXKwbhbsTJUBnr_3

	nop

	:l_DPREkOmtXBpIDjCf_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aACKXwClorcELUsF_18

	nop

	:l_LmidbFPZkxkynrml_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wgEbHXqpNwjTYxDK_9

	nop

	:l_pdsqjMNpoDiZUcaG_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_DPREkOmtXBpIDjCf_17

	nop

	:l_aACKXwClorcELUsF_18
    const/16 v1, 0x29

	goto/32 :l_NydUdVsarOzdggQN_19

	nop

	:l_aWtFYBwBLTDYkNXa_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pdsqjMNpoDiZUcaG_16

	nop

	:l_FCyfzdQnKwBsLnCJ_1
	const v1, 27
	goto/32 :l_EHDYYPJzPCYsedYI_2

	nop

	:l_EwyEjXmulNZNFhqv_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RaSQZDmAcaFqzOks_21

	nop

	:l_wgEbHXqpNwjTYxDK_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_CqqFtPvRqFzMhvYs_10

	nop

	:l_FHHvjUIxogbUHaxq_22
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_aQumHMbiUJKwNmjD_23

	nop

	:l_xFetbURzqvfEkiSR_12
    array-length v1, v1

	goto/32 :l_DQTHUVXWEeMkVkbF_13

	nop

	:l_IFKyfKEgalzsRgQM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LmidbFPZkxkynrml_8

	nop

	:l_xNQCkOGAJArQyvoI_4
	if-lez v0, :gl_OZGckoIMORWPxpXo

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_OZGckoIMORWPxpXo	goto/32 :l_tRPXsFfssUiDgKOS_5

	nop

	:l_yFElnZpnfhRlCjDw_0
	const v0, 6
	goto/32 :l_FCyfzdQnKwBsLnCJ_1

	nop

	:l_OBJzwznHRYMGyYVz_14
    const-string v1, ",size="

	goto/32 :l_aWtFYBwBLTDYkNXa_15

	nop

	:l_KSBaQLwSxlmzsLnk_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_xFetbURzqvfEkiSR_12

	nop

	:l_tRPXsFfssUiDgKOS_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_FRjxhbeIcZuRQuqV_6

	nop

	:l_NydUdVsarOzdggQN_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EwyEjXmulNZNFhqv_20

	nop

	:l_DQTHUVXWEeMkVkbF_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OBJzwznHRYMGyYVz_14

	nop

	:l_aQumHMbiUJKwNmjD_23
	goto/32 :pBQxvzeWnVxbqsgg
.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_JrPhhJQUjqDdjjwX_0

	nop

	:l_xMHWlaRPDjaKBizq_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_JMIVvRkYtvurmKZP_2

	nop

	:l_JMIVvRkYtvurmKZP_2
    return v0

	:after_last_instruction

	goto/32 :l_OkVtSlOfssPfiFFD_3

	nop

	:l_JrPhhJQUjqDdjjwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_xMHWlaRPDjaKBizq_1

	nop

	:l_OkVtSlOfssPfiFFD_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_EkFJZAWPMMwechAn_0

	nop

	:l_JpKiaNTDRpbsxRcw_3
	goto/32 :before_first_instruction

	:l_EkFJZAWPMMwechAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_vKokGbjHtizcHujh_1

	nop

	:l_OqFHkuOZMJOWyeqR_2
    return v0

	:after_last_instruction

	goto/32 :l_JpKiaNTDRpbsxRcw_3

	nop

	:l_vKokGbjHtizcHujh_1
    const/4 v0, 0x0

	goto/32 :l_OqFHkuOZMJOWyeqR_2

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_umMtRncGGbExaqpQ_0

	nop

	:l_hBIIlaGqTKxgOeZq_1
	const v1, 10
	goto/32 :l_WQLtENSAhLigyoMR_2

	nop

	:l_fbwlcenstwJJduPM_10
    const/4 v0, 0x1

	goto/32 :l_JpamyyrQnPIAgJMn_11

	nop

	:l_sTMxihQKNRwkdxQP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_kYvcbZdyHRmmbRkz_7

	nop

	:l_WQLtENSAhLigyoMR_2
	add-int v0, v0, v1
	goto/32 :l_ZvlsFeujWWukcfxi_3

	nop

	:l_kYvcbZdyHRmmbRkz_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_gnbeLcfUskKIPrOH_8

	nop

	:l_gnbeLcfUskKIPrOH_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_avtELnnpHzYPZWVD_9

	nop

	:l_avtELnnpHzYPZWVD_9
	if-ge v0, v1, :gl_PWwGZLadcYWCmymo

	goto/32 :cond_0

	:gl_PWwGZLadcYWCmymo
	goto/32 :l_fbwlcenstwJJduPM_10

	nop

	:l_ZvlsFeujWWukcfxi_3
	rem-int v0, v0, v1
	goto/32 :l_FspAYzBkmDfFDZGu_4

	nop

	:l_qhIhgxDNJTjHFDhS_14
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_ZmVgCqjVyVQaVbgL_15

	nop

	:l_FspAYzBkmDfFDZGu_4
	if-lez v0, :gl_eEYnrmYZXhBxHpRd

	goto/32 :heaRqcUaBpMxZfjj

	:gl_eEYnrmYZXhBxHpRd	goto/32 :l_XCRfJMoQnlfvAyLS_5

	nop

	:l_UPvdFOtqkdmdEIlG_13
    return v0

	:after_last_instruction

	goto/32 :l_qhIhgxDNJTjHFDhS_14

	nop

	:l_umMtRncGGbExaqpQ_0
	const v0, 4
	goto/32 :l_hBIIlaGqTKxgOeZq_1

	nop

	:l_XCRfJMoQnlfvAyLS_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_sTMxihQKNRwkdxQP_6

	nop

	:l_JpamyyrQnPIAgJMn_11
    goto :goto_0

    :cond_0
	goto/32 :l_AsGiScmdThOduAYs_12

	nop

	:l_ZmVgCqjVyVQaVbgL_15
	goto/32 :kPkiCzTVkZPnxdIT
	:l_AsGiScmdThOduAYs_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UPvdFOtqkdmdEIlG_13

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SrmWUPlFVBuHMIly_0

	nop

	:l_OjuyIZCdODhbFuLp_16
    return-object v4

    .line 103
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 104
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_HEPZToEWSPXPESAa_17

	nop

	:l_zZOVFwOxQMpiuoFp_3
	rem-int v0, v0, v1
	goto/32 :l_KjmDNcvLXFiqfbJb_4

	nop

	:l_OzWFenhVQZLJIEqH_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZbTMMpBtdrxDBAGN_24

	nop

	:l_VUjFvvAOlcAneINr_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_PtjRxVvCIsaXkSVC_11

	nop

	:l_iwPZqeuXCyhwaIPA_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_raDkonGHSSBrwuUO_15

	nop

	:l_jJXHZuDzGkelvyBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_jLIckKjkmkaJorcX_7

	nop

	:l_SrmWUPlFVBuHMIly_0
	const v0, 13
	goto/32 :l_glkjlgrSlHGEkKMH_1

	nop

	:l_owedHMLuJMArDTlw_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_pAKuMRSGXJjFMhqF_9

	nop

	:l_jLIckKjkmkaJorcX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_owedHMLuJMArDTlw_8

	nop

	:l_KjmDNcvLXFiqfbJb_4
	if-lez v0, :gl_dMakmnemwAVuuOqC

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_dMakmnemwAVuuOqC	goto/32 :l_kBvyEWsTHuDqyIuc_5

	nop

	:l_ZbTMMpBtdrxDBAGN_24
    throw v3

	:after_last_instruction

	goto/32 :l_hegLdFUNvlergQMv_25

	nop

	:l_dsJUgyaTEEPuNbYa_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VQpDhVPQeWxouCik_13

	nop

	:l_kBvyEWsTHuDqyIuc_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_jJXHZuDzGkelvyBk_6

	nop

	:l_LDUHFUoMYVSwOcUz_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VHbMbNrmpJnHZwGW_22

	nop

	:l_HEPZToEWSPXPESAa_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zpuVGJFllVGlBssB_18

	nop

	:l_nCArXMmyTFRCvymV_2
	add-int v0, v0, v1
	goto/32 :l_zZOVFwOxQMpiuoFp_3

	nop

	:l_raDkonGHSSBrwuUO_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OjuyIZCdODhbFuLp_16

	nop

	:l_TEqRtsiatMjApUMS_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_EafrZujKhkICsgWQ_20

	nop

	:l_hegLdFUNvlergQMv_25
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_VhXuHHueRkloIUmy_26

	nop

	:l_VQpDhVPQeWxouCik_13
	if-nez v4, :gl_JgCyvAofKTSqjOmQ

	goto/32 :cond_0

	:gl_JgCyvAofKTSqjOmQ
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_iwPZqeuXCyhwaIPA_14

	nop

	:l_PtjRxVvCIsaXkSVC_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_dsJUgyaTEEPuNbYa_12

	nop

	:l_pAKuMRSGXJjFMhqF_9
    move-object v2, v0

	goto/32 :l_VUjFvvAOlcAneINr_10

	nop

	:l_VhXuHHueRkloIUmy_26
	goto/32 :mhdZvHiPgFnuJrVi
	:l_EafrZujKhkICsgWQ_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_LDUHFUoMYVSwOcUz_21

	nop

	:l_VHbMbNrmpJnHZwGW_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_OzWFenhVQZLJIEqH_23

	nop

	:l_glkjlgrSlHGEkKMH_1
	const v1, 25
	goto/32 :l_nCArXMmyTFRCvymV_2

	nop

	:l_zpuVGJFllVGlBssB_18
    return-object v5

    .line 105
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 106
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 107
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 108
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 109
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_TEqRtsiatMjApUMS_19

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TlrvtDIrKMITrKcG_0

	nop

	:l_fcnGmomvDrDalthI_16
    return-object v4

    .line 120
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 121
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_XikLcCYulrHsauIK_17

	nop

	:l_oVYmYNKznQgkNnfk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ALLBoczFzRzvaCRV_8

	nop

	:l_AKbmxUpKubJsPJWt_1
	const v1, 28
	goto/32 :l_FEgHFSvBQLnxJlLq_2

	nop

	:l_MZGSsKXUitnBincB_13
	if-nez v4, :gl_QoQPKKgYukbnldHU

	goto/32 :cond_0

	:gl_QoQPKKgYukbnldHU
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_AxCzZTfSLYDTpdhz_14

	nop

	:l_LWYMhlsQIiPKRcXs_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_aTgxWwURwbLYyuyp_11

	nop

	:l_KfTYsGzuxiaMHRvO_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TEErxDhdZpZzgmIX_24

	nop

	:l_zkbzBCRDOUbjCSoM_9
    move-object v2, v0

	goto/32 :l_LWYMhlsQIiPKRcXs_10

	nop

	:l_zzllIIntnOxNlAmG_26
    throw v3

	:after_last_instruction

	goto/32 :l_qxjwkxlTClWfwdlv_27

	nop

	:l_ewnGtUGAWkqUOgOP_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zzllIIntnOxNlAmG_26

	nop

	:l_XikLcCYulrHsauIK_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aYvKinWraqweKtbw_18

	nop

	:l_ALLBoczFzRzvaCRV_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_zkbzBCRDOUbjCSoM_9

	nop

	:l_OycCXoHiZZESTwfs_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NRyimASrSxQRYiid_20

	nop

	:l_aTgxWwURwbLYyuyp_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sIvlcKVKuAAtzKPQ_12

	nop

	:l_qxjwkxlTClWfwdlv_27
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_gibnIqCOxVwsRLHs_28

	nop

	:l_TEErxDhdZpZzgmIX_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ewnGtUGAWkqUOgOP_25

	nop

	:l_PnvoIcVEjwbzOihe_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_OFvRnxZSDSUAqVNX_22

	nop

	:l_kzBWAaxujiKFmcPT_4
	if-lez v0, :gl_UfNdpcPEqIwrGYPX

	goto/32 :okBmwSInHGBzyTqC

	:gl_UfNdpcPEqIwrGYPX	goto/32 :l_MObkwhHqLmVftTom_5

	nop

	:l_FEgHFSvBQLnxJlLq_2
	add-int v0, v0, v1
	goto/32 :l_QEZzUxaYDOZOqpBd_3

	nop

	:l_MObkwhHqLmVftTom_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_XYxIUgDnUEejDDAt_6

	nop

	:l_XYxIUgDnUEejDDAt_6
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

    .line 117
	goto/32 :l_oVYmYNKznQgkNnfk_7

	nop

	:l_aYvKinWraqweKtbw_18
    return-object v5

    .line 123
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 124
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_OycCXoHiZZESTwfs_19

	nop

	:l_wPZPqQLWAbmYjYVd_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fcnGmomvDrDalthI_16

	nop

	:l_gibnIqCOxVwsRLHs_28
	goto/32 :JVnsWjgmvrnBYEDo
	:l_QEZzUxaYDOZOqpBd_3
	rem-int v0, v0, v1
	goto/32 :l_kzBWAaxujiKFmcPT_4

	nop

	:l_AxCzZTfSLYDTpdhz_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_wPZPqQLWAbmYjYVd_15

	nop

	:l_sIvlcKVKuAAtzKPQ_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MZGSsKXUitnBincB_13

	nop

	:l_TlrvtDIrKMITrKcG_0
	const v0, 2
	goto/32 :l_AKbmxUpKubJsPJWt_1

	nop

	:l_NRyimASrSxQRYiid_20
    return-object v5

    .line 126
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 127
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 128
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 129
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 130
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_PnvoIcVEjwbzOihe_21

	nop

	:l_OFvRnxZSDSUAqVNX_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_KfTYsGzuxiaMHRvO_23

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_GMdnCjUOdnTuLvMg_0

	nop

	:l_lgyGzaYEMHCTZONH_1
	const v1, 23
	goto/32 :l_DUGYqlXdJKrTktAM_2

	nop

	:l_GMdnCjUOdnTuLvMg_0
	const v0, 17
	goto/32 :l_lgyGzaYEMHCTZONH_1

	nop

	:l_kbJDpgBMjqFllWLZ_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_XDAjfFhqHiYOZDnS_14

	nop

	:l_LTHmModQroBxDZAC_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_GQLHvKyNjvJLogSw_10

	nop

	:l_XDAjfFhqHiYOZDnS_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_cSBqqvLAARqVoTwm_15

	nop

	:l_tknYcaEAwUOzzZSD_16
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_fpnxHoudlcqrDoUp_17

	nop

	:l_ixEkWZFqbDqGbnVe_11
    const/4 v3, 0x0

	goto/32 :l_weFqNGpBTMNuVSvM_12

	nop

	:l_MLITjqWxuzPCMWEF_3
	rem-int v0, v0, v1
	goto/32 :l_nUgzlRDCpIRyXCdz_4

	nop

	:l_GQLHvKyNjvJLogSw_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_ixEkWZFqbDqGbnVe_11

	nop

	:l_sjWqrvvQWJXarMXb_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_yHxPLgfWcujfBSAk_6

	nop

	:l_yHxPLgfWcujfBSAk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 75
	goto/32 :l_EEHmWDOkdWDgqxos_7

	nop

	:l_nUgzlRDCpIRyXCdz_4
	if-lez v0, :gl_abpCEwVQMbscIJeh

	goto/32 :ZBzVldDRINnsrtrT

	:gl_abpCEwVQMbscIJeh	goto/32 :l_sjWqrvvQWJXarMXb_5

	nop

	:l_EEHmWDOkdWDgqxos_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_sEWGYMsEtnPmXYxE_8

	nop

	:l_cSBqqvLAARqVoTwm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tknYcaEAwUOzzZSD_16

	nop

	:l_DUGYqlXdJKrTktAM_2
	add-int v0, v0, v1
	goto/32 :l_MLITjqWxuzPCMWEF_3

	nop

	:l_sEWGYMsEtnPmXYxE_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_LTHmModQroBxDZAC_9

	nop

	:l_weFqNGpBTMNuVSvM_12
    const/4 v4, 0x2

	goto/32 :l_kbJDpgBMjqFllWLZ_13

	nop

	:l_fpnxHoudlcqrDoUp_17
	goto/32 :NTPqxVfXzAthRWTt
.end method
