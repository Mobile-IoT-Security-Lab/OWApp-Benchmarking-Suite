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

	goto/32 :l_WVWlVoLjkOsIZcxz_0

	nop

	:l_TLZOGvdLAneyUtSD_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_DnrAzLwNOlGejMKG_31

	nop

	:l_WVWlVoLjkOsIZcxz_0
	const v0, 21
	goto/32 :l_DTDVJVmxwTddWpsD_1

	nop

	:l_oNgqskZLtoYekLPS_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_UHPRAzfTigLmgeEG_29

	nop

	:l_PiLPCrJWoIZydjFd_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_oNgqskZLtoYekLPS_28

	nop

	:l_HXcysDuaQWiRpXcm_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_qhwipOjMGqjJODSn_23

	nop

	:l_aIIFEgjDaWYStzqZ_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_rVsXJPQlcIjRpcoZ_34

	nop

	:l_EwPRNQBVskwxipZa_44
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_jYyIXVsKuETGWSfd_45

	nop

	:l_dYobWAAjdupmXdLg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_JOZXrMwWNVrwQAJP_7

	nop

	:l_fGItNctmRqAIXgau_4
	if-lez v0, :gl_LUERwvFMIvMBFdmC

	goto/32 :UyRuJEwyuypfmlyb

	:gl_LUERwvFMIvMBFdmC	goto/32 :l_JUJiKDVircBcdsnT_5

	nop

	:l_jmTMeYPLszLEzJHn_43
    throw v1

	:after_last_instruction

	goto/32 :l_EwPRNQBVskwxipZa_44

	nop

	:l_wDAxOyzXPzYiLBvD_37
    const-string v2, " was specified"

	goto/32 :l_saBVhBorGxrNEyQn_38

	nop

	:l_BOXMTPugMcMIidJc_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_PiLPCrJWoIZydjFd_27

	nop

	:l_WbabeHjgELzAixaW_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_tWpoJIRZSXEuJayu_25

	nop

	:l_AnYtaWJotTokvoHT_16
	if-nez v2, :gl_XKFUlZKoFZjZiuFi

	goto/32 :cond_1

	:gl_XKFUlZKoFZjZiuFi
    .line 34
    nop

    .line 47
	goto/32 :l_fbPhvXLNgNfPxjch_17

	nop

	:l_rVsXJPQlcIjRpcoZ_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OxQtdaCcMmyLellx_35

	nop

	:l_wanxByvQuTQwHsmU_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QlNIdyKDbVTXtSzl_42

	nop

	:l_suujgVOyjuQQbOYI_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_DgMMMtnWuehPPTgZ_20

	nop

	:l_VHqJJCHqfgEsWmXP_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_XdvLEmyoFmtRensi_10

	nop

	:l_OxQtdaCcMmyLellx_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_gEAnPOHAgiydlEmg_36

	nop

	:l_tWpoJIRZSXEuJayu_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_BOXMTPugMcMIidJc_26

	nop

	:l_XdvLEmyoFmtRensi_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_ddKPWhMjpAUDDpNe_11

	nop

	:l_gEAnPOHAgiydlEmg_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wDAxOyzXPzYiLBvD_37

	nop

	:l_fbPhvXLNgNfPxjch_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ndyuVZCEFCQWByVr_18

	nop

	:l_OjmHfydCAulbyGww_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_VHqJJCHqfgEsWmXP_9

	nop

	:l_DnrAzLwNOlGejMKG_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pRkREmvAozUzhWSe_32

	nop

	:l_jYyIXVsKuETGWSfd_45
	goto/32 :RkusUBSreptIQOnR
	:l_JOZXrMwWNVrwQAJP_7
    const/4 v0, 0x0

	goto/32 :l_OjmHfydCAulbyGww_8

	nop

	:l_AvTlCUwcvXIUjnzD_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wanxByvQuTQwHsmU_41

	nop

	:l_tQGYRrMPnYAlVpyF_13
	if-ge v0, v2, :gl_cvPJugOrqgqZGaDA

	goto/32 :cond_0

	:gl_cvPJugOrqgqZGaDA
	goto/32 :l_IUAXkDKVUhEeJboY_14

	nop

	:l_pRkREmvAozUzhWSe_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aIIFEgjDaWYStzqZ_33

	nop

	:l_DgMMMtnWuehPPTgZ_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_YSScifTOBSADcGcZ_21

	nop

	:l_ddKPWhMjpAUDDpNe_11
    const/4 v1, 0x0

	goto/32 :l_usfoFIxOBIsKyxHj_12

	nop

	:l_MlTxkMiDOuIljNBF_2
	add-int v0, v0, v1
	goto/32 :l_XvLlFBUPnFNqGOaA_3

	nop

	:l_qhwipOjMGqjJODSn_23
    const-wide/16 v2, 0x0

	goto/32 :l_WbabeHjgELzAixaW_24

	nop

	:l_kQQeOFucQuflfQZe_15
    move v2, v1

    :goto_0
	goto/32 :l_AnYtaWJotTokvoHT_16

	nop

	:l_HuftYFpHCjZJvFBD_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_AvTlCUwcvXIUjnzD_40

	nop

	:l_QlNIdyKDbVTXtSzl_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jmTMeYPLszLEzJHn_43

	nop

	:l_DTDVJVmxwTddWpsD_1
	const v1, 28
	goto/32 :l_MlTxkMiDOuIljNBF_2

	nop

	:l_YSScifTOBSADcGcZ_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_HXcysDuaQWiRpXcm_22

	nop

	:l_IUAXkDKVUhEeJboY_14
    goto :goto_0

    :cond_0
	goto/32 :l_kQQeOFucQuflfQZe_15

	nop

	:l_UHPRAzfTigLmgeEG_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_TLZOGvdLAneyUtSD_30

	nop

	:l_ndyuVZCEFCQWByVr_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_suujgVOyjuQQbOYI_19

	nop

	:l_JUJiKDVircBcdsnT_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_dYobWAAjdupmXdLg_6

	nop

	:l_XvLlFBUPnFNqGOaA_3
	rem-int v0, v0, v1
	goto/32 :l_fGItNctmRqAIXgau_4

	nop

	:l_usfoFIxOBIsKyxHj_12
    const/4 v2, 0x1

	goto/32 :l_tQGYRrMPnYAlVpyF_13

	nop

	:l_saBVhBorGxrNEyQn_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HuftYFpHCjZJvFBD_39

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_yOgXazQWfANiZAAS_0

	nop

	:l_UujxImXlbjVlHVmr_5
    int-to-double p0, p3

	goto/32 :l_vjYHWfdPKyXQxaHS_6

	nop

	:l_dHyJzvadQvspPUIy_7
	goto/32 :before_first_instruction

	:l_vjYHWfdPKyXQxaHS_6
    return-void

	:after_last_instruction

	goto/32 :l_dHyJzvadQvspPUIy_7

	nop

	:l_QAOIdmgkTQxeOcYb_3
    mul-int p2, p0, p1

	goto/32 :l_CnJFnzNnJaaanunK_4

	nop

	:l_yOgXazQWfANiZAAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCZIQXxbTTeZqeBz_1

	nop

	:l_vCZIQXxbTTeZqeBz_1
    const/16 p0, 0x2a

	goto/32 :l_htCRyBGVuvoUTnkP_2

	nop

	:l_htCRyBGVuvoUTnkP_2
    const/16 p1, 0xd2

	goto/32 :l_QAOIdmgkTQxeOcYb_3

	nop

	:l_CnJFnzNnJaaanunK_4
    add-int p3, p2, p1

	goto/32 :l_UujxImXlbjVlHVmr_5

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_YTTlxrQpAOWKEutc_0

	nop

	:l_mDIqbILWXRvoiWSZ_7
	goto/32 :before_first_instruction

	:l_YTTlxrQpAOWKEutc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDufEpUHHggUOHDf_1

	nop

	:l_fgXsANktAUeVchEL_6
    return-void

	:after_last_instruction

	goto/32 :l_mDIqbILWXRvoiWSZ_7

	nop

	:l_elSxjHECYZVUKhlw_4
    add-int p3, p2, p1

	goto/32 :l_WnGSYPvtrWhwtiDM_5

	nop

	:l_YkQDgneAgbURCCLm_3
    mul-int p2, p0, p1

	goto/32 :l_elSxjHECYZVUKhlw_4

	nop

	:l_YDufEpUHHggUOHDf_1
    const/16 p0, 0x2a

	goto/32 :l_lEtExrrODDCAoBFD_2

	nop

	:l_lEtExrrODDCAoBFD_2
    const/16 p1, 0xd2

	goto/32 :l_YkQDgneAgbURCCLm_3

	nop

	:l_WnGSYPvtrWhwtiDM_5
    int-to-double p0, p3

	goto/32 :l_fgXsANktAUeVchEL_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_RXQlQzIxcMIXLyEs_0

	nop

	:l_vWpqZScBrYnNuwCT_4
    add-int p3, p2, p1

	goto/32 :l_SbwWkeRzBoiKXoUr_5

	nop

	:l_MLWNJEiBraNTZRay_6
    return-void

	:after_last_instruction

	goto/32 :l_JOtXKOmPykvNbHXE_7

	nop

	:l_RXQlQzIxcMIXLyEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVSPASphNyWWABFO_1

	nop

	:l_HVSPASphNyWWABFO_1
    const/16 p0, 0x2a

	goto/32 :l_xFbcfPSjpCABcuWK_2

	nop

	:l_JOtXKOmPykvNbHXE_7
	goto/32 :before_first_instruction

	:l_SbwWkeRzBoiKXoUr_5
    int-to-double p0, p3

	goto/32 :l_MLWNJEiBraNTZRay_6

	nop

	:l_xFbcfPSjpCABcuWK_2
    const/16 p1, 0xd2

	goto/32 :l_wMTxbqIVybLdDEpv_3

	nop

	:l_wMTxbqIVybLdDEpv_3
    mul-int p2, p0, p1

	goto/32 :l_vWpqZScBrYnNuwCT_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RnJNKdPjamHJeQtF_0

	nop

	:l_RnJNKdPjamHJeQtF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_BRYcbqWCEMYWZoUs_1

	nop

	:l_BRYcbqWCEMYWZoUs_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cyDDhLiiqwHdXtPT_2

	nop

	:l_cyDDhLiiqwHdXtPT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OLoQEItafCZSGoYU_3

	nop

	:l_OLoQEItafCZSGoYU_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_slXqQCFOpeuoapTU_0

	nop

	:l_WtCrxWivFBQfHtno_2
    const/16 p1, 0xd2

	goto/32 :l_shuroiZcIkNnxbws_3

	nop

	:l_shuroiZcIkNnxbws_3
    mul-int p2, p0, p1

	goto/32 :l_gJnybxQpriTcbIUE_4

	nop

	:l_slXqQCFOpeuoapTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGbRNPNZuokxGTBO_1

	nop

	:l_UGbRNPNZuokxGTBO_1
    const/16 p0, 0x2a

	goto/32 :l_WtCrxWivFBQfHtno_2

	nop

	:l_UnnxLorkJHcaXqUF_5
    int-to-double p0, p3

	goto/32 :l_cqTkCTGroISTqyWA_6

	nop

	:l_mwduwaUtkYpXdChN_7
	goto/32 :before_first_instruction

	:l_cqTkCTGroISTqyWA_6
    return-void

	:after_last_instruction

	goto/32 :l_mwduwaUtkYpXdChN_7

	nop

	:l_gJnybxQpriTcbIUE_4
    add-int p3, p2, p1

	goto/32 :l_UnnxLorkJHcaXqUF_5

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_KGbIRHSMYzfIbIQL_0

	nop

	:l_irHLyMmuNTUYaeXh_4
    add-int p3, p2, p1

	goto/32 :l_jlaYSwYdnjvFJlQE_5

	nop

	:l_ZBLGYAUtinhiAuTv_1
    const/16 p0, 0x2a

	goto/32 :l_nRHgCznzWbcYxPlR_2

	nop

	:l_fptomBHkwzAfQDeW_3
    mul-int p2, p0, p1

	goto/32 :l_irHLyMmuNTUYaeXh_4

	nop

	:l_KGbIRHSMYzfIbIQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBLGYAUtinhiAuTv_1

	nop

	:l_UoEeOXyRvvIswoja_6
    return-void

	:after_last_instruction

	goto/32 :l_NoZipIaAHXkfSOFV_7

	nop

	:l_nRHgCznzWbcYxPlR_2
    const/16 p1, 0xd2

	goto/32 :l_fptomBHkwzAfQDeW_3

	nop

	:l_NoZipIaAHXkfSOFV_7
	goto/32 :before_first_instruction

	:l_jlaYSwYdnjvFJlQE_5
    int-to-double p0, p3

	goto/32 :l_UoEeOXyRvvIswoja_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GShHZzOUIIxOChBe_0

	nop

	:l_JRqsOlqSthvTMtPn_1
    const/16 p0, 0x2a

	goto/32 :l_UCAwKJogGqPIWGNG_2

	nop

	:l_jQyMBvnBSFaEKBqb_7
	goto/32 :before_first_instruction

	:l_UCAwKJogGqPIWGNG_2
    const/16 p1, 0xd2

	goto/32 :l_haHlBAVOctXSguJA_3

	nop

	:l_GShHZzOUIIxOChBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRqsOlqSthvTMtPn_1

	nop

	:l_haHlBAVOctXSguJA_3
    mul-int p2, p0, p1

	goto/32 :l_NeoAqlnrYOmUrCsW_4

	nop

	:l_HfAoujNJmOwbdYUG_5
    int-to-double p0, p3

	goto/32 :l_AMPDoqVGuFjhcQNc_6

	nop

	:l_AMPDoqVGuFjhcQNc_6
    return-void

	:after_last_instruction

	goto/32 :l_jQyMBvnBSFaEKBqb_7

	nop

	:l_NeoAqlnrYOmUrCsW_4
    add-int p3, p2, p1

	goto/32 :l_HfAoujNJmOwbdYUG_5

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_kLVPMeALCswjYVmZ_0

	nop

	:l_pzGopQtfuyAbbmUV_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_ktmeRFVZBYDVnefb_6

	nop

	:l_aTFuCVgwdWAefpmO_10
	goto/32 :gBOrxjGdUHAkWxCf
	:l_kHmvXhIFySycWOWk_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_NThuDOwvWUVnDsyQ_8

	nop

	:l_NThuDOwvWUVnDsyQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_plGiwbknsqwVIvjr_9

	nop

	:l_kLVPMeALCswjYVmZ_0
	const v0, 19
	goto/32 :l_WiHjRZQWUwqIPzcf_1

	nop

	:l_WiHjRZQWUwqIPzcf_1
	const v1, 19
	goto/32 :l_atlpRCiUAELpGIrx_2

	nop

	:l_ktmeRFVZBYDVnefb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_kHmvXhIFySycWOWk_7

	nop

	:l_atlpRCiUAELpGIrx_2
	add-int v0, v0, v1
	goto/32 :l_uFEynuktqmEBzfWr_3

	nop

	:l_uFEynuktqmEBzfWr_3
	rem-int v0, v0, v1
	goto/32 :l_gfMJFlusBmfUEuFv_4

	nop

	:l_gfMJFlusBmfUEuFv_4
	if-lez v0, :gl_sitcmcfLMsvDaJKI

	goto/32 :UAxnPKibkQRYmItF

	:gl_sitcmcfLMsvDaJKI	goto/32 :l_pzGopQtfuyAbbmUV_5

	nop

	:l_plGiwbknsqwVIvjr_9
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_aTFuCVgwdWAefpmO_10

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_EVOxGfOkPhXwLoTp_0

	nop

	:l_uRyGjgVQtDywWEIN_5
    int-to-double p0, p3

	goto/32 :l_PJAhXguXDEcPhvSh_6

	nop

	:l_EVOxGfOkPhXwLoTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyknDtlumXfBqbwW_1

	nop

	:l_YIpPHDZAlRiixzOy_2
    const/16 p1, 0xd2

	goto/32 :l_lxWshUnwdgBrXDlJ_3

	nop

	:l_PJAhXguXDEcPhvSh_6
    return-void

	:after_last_instruction

	goto/32 :l_sUIRcgIrRCCWyqYJ_7

	nop

	:l_sUIRcgIrRCCWyqYJ_7
	goto/32 :before_first_instruction

	:l_VyknDtlumXfBqbwW_1
    const/16 p0, 0x2a

	goto/32 :l_YIpPHDZAlRiixzOy_2

	nop

	:l_uAfTOkEKzFvLSGBk_4
    add-int p3, p2, p1

	goto/32 :l_uRyGjgVQtDywWEIN_5

	nop

	:l_lxWshUnwdgBrXDlJ_3
    mul-int p2, p0, p1

	goto/32 :l_uAfTOkEKzFvLSGBk_4

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_urnvgKKWHrhurjyn_0

	nop

	:l_LSNnVdBbsoTOFJdq_7
	goto/32 :before_first_instruction

	:l_rHePZyKrjulfimFt_4
    add-int p3, p2, p1

	goto/32 :l_zhXqlHiJAdcMcjFm_5

	nop

	:l_zhXqlHiJAdcMcjFm_5
    int-to-double p0, p3

	goto/32 :l_fjsntMwExYSdafuE_6

	nop

	:l_RVdSGcqlEoTYuxgJ_2
    const/16 p1, 0xd2

	goto/32 :l_qZThLijhfHAfDjfu_3

	nop

	:l_kaUcUurlassfcVhM_1
    const/16 p0, 0x2a

	goto/32 :l_RVdSGcqlEoTYuxgJ_2

	nop

	:l_urnvgKKWHrhurjyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaUcUurlassfcVhM_1

	nop

	:l_fjsntMwExYSdafuE_6
    return-void

	:after_last_instruction

	goto/32 :l_LSNnVdBbsoTOFJdq_7

	nop

	:l_qZThLijhfHAfDjfu_3
    mul-int p2, p0, p1

	goto/32 :l_rHePZyKrjulfimFt_4

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_SSFZwphsMtIoGwuw_0

	nop

	:l_JFOsKRfhmiEwLwdn_7
	goto/32 :before_first_instruction

	:l_RIFVkQRZknHbaCPE_2
    const/16 p1, 0xd2

	goto/32 :l_TATtngMgcApaTfNK_3

	nop

	:l_gnVdSGsiOoxPhHEE_5
    int-to-double p0, p3

	goto/32 :l_tttCcUlrcMhqFiCH_6

	nop

	:l_TATtngMgcApaTfNK_3
    mul-int p2, p0, p1

	goto/32 :l_DVyJSMjWMoYJLODu_4

	nop

	:l_DVyJSMjWMoYJLODu_4
    add-int p3, p2, p1

	goto/32 :l_gnVdSGsiOoxPhHEE_5

	nop

	:l_SSFZwphsMtIoGwuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHmMNJyJYoPszWjJ_1

	nop

	:l_sHmMNJyJYoPszWjJ_1
    const/16 p0, 0x2a

	goto/32 :l_RIFVkQRZknHbaCPE_2

	nop

	:l_tttCcUlrcMhqFiCH_6
    return-void

	:after_last_instruction

	goto/32 :l_JFOsKRfhmiEwLwdn_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_QenDxmgVwuOUQchN_0

	nop

	:l_gPsArhRCYSIYiPlb_2
	add-int v0, v0, v1
	goto/32 :l_wTDJpnFEnzivgtuh_3

	nop

	:l_llkuaRPRLWjmktDN_20
	goto/32 :BKnjbsdlHUVqnBxp
	:l_lJYZBfGCUnbxmlYJ_4
	if-lez v0, :gl_BDSBRzKXQjEUflvE

	goto/32 :TiJENtcikLMGVsWh

	:gl_BDSBRzKXQjEUflvE	goto/32 :l_lBIAfnISWvNmYpgU_5

	nop

	:l_QenDxmgVwuOUQchN_0
	const v0, 29
	goto/32 :l_ILvZLKbrXWZteUHg_1

	nop

	:l_lBIAfnISWvNmYpgU_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_DSHlGqgCKiyPPOig_6

	nop

	:l_lYnSnSWxZDEwewoQ_13
	if-nez v4, :gl_QxAfhruyReqJjzVW

	goto/32 :cond_0

	:gl_QxAfhruyReqJjzVW
	goto/32 :l_ebGSrirApYTvrXZN_14

	nop

	:l_exldQaTUTVThSimD_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_TSgLHzaZcCDrUnTv_11

	nop

	:l_wTDJpnFEnzivgtuh_3
	rem-int v0, v0, v1
	goto/32 :l_lJYZBfGCUnbxmlYJ_4

	nop

	:l_dzjdfTipTenGcPYa_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_OWZvKIREIccSQVKL_17

	nop

	:l_TSgLHzaZcCDrUnTv_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_ZrxfEckIXCVWJzks_12

	nop

	:l_OWZvKIREIccSQVKL_17
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
	goto/32 :l_AYPFGaIcXCFRpsvr_18

	nop

	:l_DSHlGqgCKiyPPOig_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_dlHfpCGvQVQcyhka_7

	nop

	:l_ebGSrirApYTvrXZN_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mUUoXUQmQJKZOgtF_15

	nop

	:l_yiHwdrWgPjVLXyTP_19
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_llkuaRPRLWjmktDN_20

	nop

	:l_ZrxfEckIXCVWJzks_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_lYnSnSWxZDEwewoQ_13

	nop

	:l_ZrHdOsyelexhaKzQ_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_cMzzIpRbLXhoLLGw_9

	nop

	:l_ILvZLKbrXWZteUHg_1
	const v1, 4
	goto/32 :l_gPsArhRCYSIYiPlb_2

	nop

	:l_dlHfpCGvQVQcyhka_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZrHdOsyelexhaKzQ_8

	nop

	:l_cMzzIpRbLXhoLLGw_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_exldQaTUTVThSimD_10

	nop

	:l_mUUoXUQmQJKZOgtF_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_dzjdfTipTenGcPYa_16

	nop

	:l_AYPFGaIcXCFRpsvr_18
    return v0

	:after_last_instruction

	goto/32 :l_yiHwdrWgPjVLXyTP_19

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_FeqPjgkWnYcvfJBR_0

	nop

	:l_FAvhpbcRieVTakFU_3
    mul-int p2, p0, p1

	goto/32 :l_YokKtrLQjEtDWwXu_4

	nop

	:l_VkBWHgGnpXyEjdGu_7
	goto/32 :before_first_instruction

	:l_FeqPjgkWnYcvfJBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjJGHDcMmqkMDNMg_1

	nop

	:l_YokKtrLQjEtDWwXu_4
    add-int p3, p2, p1

	goto/32 :l_ORLRTCgSwlIlwzct_5

	nop

	:l_fdOivdHBvaGDuEXe_6
    return-void

	:after_last_instruction

	goto/32 :l_VkBWHgGnpXyEjdGu_7

	nop

	:l_OjJGHDcMmqkMDNMg_1
    const/16 p0, 0x2a

	goto/32 :l_FskWCJWXpmyDfgXP_2

	nop

	:l_ORLRTCgSwlIlwzct_5
    int-to-double p0, p3

	goto/32 :l_fdOivdHBvaGDuEXe_6

	nop

	:l_FskWCJWXpmyDfgXP_2
    const/16 p1, 0xd2

	goto/32 :l_FAvhpbcRieVTakFU_3

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_VvHeXOIpCcPxSoXV_0

	nop

	:l_oeoGheJGyMReuVkc_3
    mul-int p2, p0, p1

	goto/32 :l_AItKIntrXYByipdJ_4

	nop

	:l_UApJPrPXLKCGErGO_6
    return-void

	:after_last_instruction

	goto/32 :l_aQxzhQCVBXAKrjVd_7

	nop

	:l_VvHeXOIpCcPxSoXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhHWIHfLucomhXax_1

	nop

	:l_aQxzhQCVBXAKrjVd_7
	goto/32 :before_first_instruction

	:l_zhHWIHfLucomhXax_1
    const/16 p0, 0x2a

	goto/32 :l_vvFCWFyRVfRKlriK_2

	nop

	:l_AItKIntrXYByipdJ_4
    add-int p3, p2, p1

	goto/32 :l_eknzaKxUWnRgiwVm_5

	nop

	:l_vvFCWFyRVfRKlriK_2
    const/16 p1, 0xd2

	goto/32 :l_oeoGheJGyMReuVkc_3

	nop

	:l_eknzaKxUWnRgiwVm_5
    int-to-double p0, p3

	goto/32 :l_UApJPrPXLKCGErGO_6

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_oTimDJoMRFarxsDP_0

	nop

	:l_SOBvPWdEHuZnRszT_1
    const/16 p0, 0x2a

	goto/32 :l_lnXARYisBAPCsxct_2

	nop

	:l_uqTmRAYzqRHZyrdj_7
	goto/32 :before_first_instruction

	:l_tyVJsbxiJTlhYGBY_3
    mul-int p2, p0, p1

	goto/32 :l_OrwNSIdPJiUjDdMv_4

	nop

	:l_OrwNSIdPJiUjDdMv_4
    add-int p3, p2, p1

	goto/32 :l_aKmqOJSHvgeXhAPb_5

	nop

	:l_aKmqOJSHvgeXhAPb_5
    int-to-double p0, p3

	goto/32 :l_OcyBcRueohpHTEoR_6

	nop

	:l_lnXARYisBAPCsxct_2
    const/16 p1, 0xd2

	goto/32 :l_tyVJsbxiJTlhYGBY_3

	nop

	:l_OcyBcRueohpHTEoR_6
    return-void

	:after_last_instruction

	goto/32 :l_uqTmRAYzqRHZyrdj_7

	nop

	:l_oTimDJoMRFarxsDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOBvPWdEHuZnRszT_1

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_hjfvVfEqojbEvrZJ_0

	nop

	:l_uimZiviIOUwllUBH_2
	add-int v0, v0, v1
	goto/32 :l_xNIzVdJctFCTZOPq_3

	nop

	:l_OuxyUsBeZumVdhAO_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_dYlcWfiHCeUBRTsP_19

	nop

	:l_PujWRbTYkwgwgpcu_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_jHoJXsopkuXvRpvb_12

	nop

	:l_XKZBoBnChSwJMYvQ_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_rGqqZPKRzuPIsTBQ_17

	nop

	:l_RkFhkdBAhlVXOAEG_25
    return-void

	:after_last_instruction

	goto/32 :l_BJiimEDFAoqAjMQk_26

	nop

	:l_HViIToQxJZgPyKMq_20
	if-eqz v0, :gl_QNRyREwfejqrSOGZ

	goto/32 :cond_2

	:gl_QNRyREwfejqrSOGZ
	goto/32 :l_SWnKRkkxoyfoduOK_21

	nop

	:l_NKecTKgcyLhGZQCY_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_RkFhkdBAhlVXOAEG_25

	nop

	:l_dYlcWfiHCeUBRTsP_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_HViIToQxJZgPyKMq_20

	nop

	:l_PwVTRyGVQIIZVeGt_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_XKZBoBnChSwJMYvQ_16

	nop

	:l_DLfYmfwOumESSeVT_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_ELLQqnPQHigDepMj_8

	nop

	:l_hjfvVfEqojbEvrZJ_0
	const v0, 26
	goto/32 :l_oraQAbhsezDcbtfv_1

	nop

	:l_HoIeeniniUgKfeQT_23
    const/4 v3, 0x0

	goto/32 :l_NKecTKgcyLhGZQCY_24

	nop

	:l_FvhbebcDUtgrxxRd_4
	if-lez v0, :gl_ZrPVKDOsZPqHgTIK

	goto/32 :IALOfeyhHSjlldoK

	:gl_ZrPVKDOsZPqHgTIK	goto/32 :l_iUDDSLUKIZHfSUVj_5

	nop

	:l_QVaLoGfaxRruBmRy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_DLfYmfwOumESSeVT_7

	nop

	:l_pFNnDGcxxOjqGsFx_22
    const/4 v2, 0x3

	goto/32 :l_HoIeeniniUgKfeQT_23

	nop

	:l_UStTGuoQhjHTaITe_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_ZKOrbilxdlFQDDSp_10

	nop

	:l_ELLQqnPQHigDepMj_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_UStTGuoQhjHTaITe_9

	nop

	:l_oraQAbhsezDcbtfv_1
	const v1, 2
	goto/32 :l_uimZiviIOUwllUBH_2

	nop

	:l_KtBBdJIxJmHrLKsB_27
	goto/32 :gaPtqNNdUlGBUPre
	:l_SWnKRkkxoyfoduOK_21
	if-eqz v1, :gl_GemLcuHxERLmKsZp

	goto/32 :cond_3

	:gl_GemLcuHxERLmKsZp
    .line 145
    :cond_2
	goto/32 :l_pFNnDGcxxOjqGsFx_22

	nop

	:l_ZKOrbilxdlFQDDSp_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_PujWRbTYkwgwgpcu_11

	nop

	:l_jHoJXsopkuXvRpvb_12
	if-nez v3, :gl_zQGzBVcbLEyrgaoH

	goto/32 :cond_1

	:gl_zQGzBVcbLEyrgaoH
	goto/32 :l_AZoAwukReqlaKnRq_13

	nop

	:l_iUDDSLUKIZHfSUVj_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_QVaLoGfaxRruBmRy_6

	nop

	:l_xNIzVdJctFCTZOPq_3
	rem-int v0, v0, v1
	goto/32 :l_FvhbebcDUtgrxxRd_4

	nop

	:l_rGqqZPKRzuPIsTBQ_17
	if-nez v4, :gl_CxiqEYZbUozTGfpK

	goto/32 :cond_0

	:gl_CxiqEYZbUozTGfpK
	goto/32 :l_OuxyUsBeZumVdhAO_18

	nop

	:l_AZoAwukReqlaKnRq_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KXNoHcYtXeCzTVfT_14

	nop

	:l_BJiimEDFAoqAjMQk_26
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_KtBBdJIxJmHrLKsB_27

	nop

	:l_KXNoHcYtXeCzTVfT_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_PwVTRyGVQIIZVeGt_15

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_RSxVqwGirdZbaTxb_0

	nop

	:l_ReJBPDTPYDPzJvro_5
    int-to-double p0, p3

	goto/32 :l_OOWCRNalQKCgGJPr_6

	nop

	:l_eqVrCPYDtXrigAql_7
	goto/32 :before_first_instruction

	:l_seUnmBsRhhyulizW_4
    add-int p3, p2, p1

	goto/32 :l_ReJBPDTPYDPzJvro_5

	nop

	:l_uJioCaThHOWfVBUS_3
    mul-int p2, p0, p1

	goto/32 :l_seUnmBsRhhyulizW_4

	nop

	:l_eumpRVughRtAPFdJ_1
    const/16 p0, 0x2a

	goto/32 :l_eMLeBePrWNZjRLSG_2

	nop

	:l_OOWCRNalQKCgGJPr_6
    return-void

	:after_last_instruction

	goto/32 :l_eqVrCPYDtXrigAql_7

	nop

	:l_RSxVqwGirdZbaTxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eumpRVughRtAPFdJ_1

	nop

	:l_eMLeBePrWNZjRLSG_2
    const/16 p1, 0xd2

	goto/32 :l_uJioCaThHOWfVBUS_3

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pQnyFCZCEgZmoPDx_0

	nop

	:l_wkHsFTRuAWcjLyUy_4
    add-int p3, p2, p1

	goto/32 :l_KiHcxOQzaaRMSuNm_5

	nop

	:l_aPitwXlTmSoarjRF_6
    return-void

	:after_last_instruction

	goto/32 :l_hKCZGsGWZdlLOANe_7

	nop

	:l_heprOKijRiamQZZF_3
    mul-int p2, p0, p1

	goto/32 :l_wkHsFTRuAWcjLyUy_4

	nop

	:l_pQnyFCZCEgZmoPDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMqzycSdLWReGckH_1

	nop

	:l_KiHcxOQzaaRMSuNm_5
    int-to-double p0, p3

	goto/32 :l_aPitwXlTmSoarjRF_6

	nop

	:l_qMqzycSdLWReGckH_1
    const/16 p0, 0x2a

	goto/32 :l_gEAvUmCCiwmztQBL_2

	nop

	:l_hKCZGsGWZdlLOANe_7
	goto/32 :before_first_instruction

	:l_gEAvUmCCiwmztQBL_2
    const/16 p1, 0xd2

	goto/32 :l_heprOKijRiamQZZF_3

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_simRLYhNXNlMyUyA_0

	nop

	:l_BCWRflqoUUOQFqPj_2
    const/16 p1, 0xd2

	goto/32 :l_zUIOBKqePLgsCtzE_3

	nop

	:l_simRLYhNXNlMyUyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJendqhwuhjYaJyQ_1

	nop

	:l_zUIOBKqePLgsCtzE_3
    mul-int p2, p0, p1

	goto/32 :l_nGmtOUOsNqHtIoRI_4

	nop

	:l_WXdwBgeLbMhgqDLQ_7
	goto/32 :before_first_instruction

	:l_nGmtOUOsNqHtIoRI_4
    add-int p3, p2, p1

	goto/32 :l_SDfDTtTWrfrpnwdi_5

	nop

	:l_AJendqhwuhjYaJyQ_1
    const/16 p0, 0x2a

	goto/32 :l_BCWRflqoUUOQFqPj_2

	nop

	:l_SDfDTtTWrfrpnwdi_5
    int-to-double p0, p3

	goto/32 :l_gRfkGzsDtasjNQuj_6

	nop

	:l_gRfkGzsDtasjNQuj_6
    return-void

	:after_last_instruction

	goto/32 :l_WXdwBgeLbMhgqDLQ_7

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_RGCBOrepRFzwYCAh_0

	nop

	:l_CXlrrXSSNNvcDLpb_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_zWhMgHWOvohANZfJ_16

	nop

	:l_fMgevlWOduVDPLSS_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_IxPApTDCoZQHUKQD_6

	nop

	:l_yojowZrErojLVsEO_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_JvJSVoNPsaJkMtlO_9

	nop

	:l_zWhMgHWOvohANZfJ_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_BJbFoGuKRPSeIBRL_17

	nop

	:l_VghEHBpRumoGWgAi_19
	goto/32 :HgRndjEiofwGBzhS
	:l_BJbFoGuKRPSeIBRL_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_CHlepSNdtYDJdVmZ_18

	nop

	:l_mdpsaIYPIWoPpsza_4
	if-lez v0, :gl_MGnbpXgNZcmlkzKv

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_MGnbpXgNZcmlkzKv	goto/32 :l_fMgevlWOduVDPLSS_5

	nop

	:l_cvPqVwCzPIeVZQqo_3
	rem-int v0, v0, v1
	goto/32 :l_mdpsaIYPIWoPpsza_4

	nop

	:l_KGxXVaJmpoasuwGj_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_iTztOpzPDsvvHpDt_14

	nop

	:l_iTztOpzPDsvvHpDt_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_CXlrrXSSNNvcDLpb_15

	nop

	:l_bTINSHtWLLRQciHB_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_zqDCDpTxIqgvMfzV_11

	nop

	:l_iYIDZWTYLqIdBlGI_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_yojowZrErojLVsEO_8

	nop

	:l_IxPApTDCoZQHUKQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_iYIDZWTYLqIdBlGI_7

	nop

	:l_vUXlGHdsBTdhddBI_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KGxXVaJmpoasuwGj_13

	nop

	:l_CHlepSNdtYDJdVmZ_18
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_VghEHBpRumoGWgAi_19

	nop

	:l_JvJSVoNPsaJkMtlO_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_bTINSHtWLLRQciHB_10

	nop

	:l_RGCBOrepRFzwYCAh_0
	const v0, 31
	goto/32 :l_JdjScdDxWyxGlSnE_1

	nop

	:l_JdjScdDxWyxGlSnE_1
	const v1, 11
	goto/32 :l_ncyWWXVBtkGbWQZD_2

	nop

	:l_zqDCDpTxIqgvMfzV_11
	if-nez v3, :gl_nLhFtewiuBqGdVPa

	goto/32 :cond_0

	:gl_nLhFtewiuBqGdVPa
	goto/32 :l_vUXlGHdsBTdhddBI_12

	nop

	:l_ncyWWXVBtkGbWQZD_2
	add-int v0, v0, v1
	goto/32 :l_cvPqVwCzPIeVZQqo_3

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_ORrLaCrblBVOdowh_0

	nop

	:l_xFCxwGfYYKhCcdti_4
    add-int p3, p2, p1

	goto/32 :l_zsIPOhLqNuqZVydC_5

	nop

	:l_wumVHxaddVxfACoq_6
    return-void

	:after_last_instruction

	goto/32 :l_vnImCZglvXnjUPqZ_7

	nop

	:l_WVVKiYHKVvbORLhx_2
    const/16 p1, 0xd2

	goto/32 :l_HCFhkYaiCOpPWowg_3

	nop

	:l_HCFhkYaiCOpPWowg_3
    mul-int p2, p0, p1

	goto/32 :l_xFCxwGfYYKhCcdti_4

	nop

	:l_ORrLaCrblBVOdowh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npdVZtVYJpcLefKo_1

	nop

	:l_vnImCZglvXnjUPqZ_7
	goto/32 :before_first_instruction

	:l_npdVZtVYJpcLefKo_1
    const/16 p0, 0x2a

	goto/32 :l_WVVKiYHKVvbORLhx_2

	nop

	:l_zsIPOhLqNuqZVydC_5
    int-to-double p0, p3

	goto/32 :l_wumVHxaddVxfACoq_6

	nop

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hKufzCvGhdkoavMA_0

	nop

	:l_MvrxTGKWEjgFYKgq_5
    int-to-double p0, p3

	goto/32 :l_sOVVkHlrcJECPatD_6

	nop

	:l_RjvqkarvnGPHxHtT_3
    mul-int p2, p0, p1

	goto/32 :l_ASQCGllZAxnzebGc_4

	nop

	:l_sOVVkHlrcJECPatD_6
    return-void

	:after_last_instruction

	goto/32 :l_IVXSNLSSLfTMtPqv_7

	nop

	:l_IVXSNLSSLfTMtPqv_7
	goto/32 :before_first_instruction

	:l_RbdEviRCsVWcTHPF_2
    const/16 p1, 0xd2

	goto/32 :l_RjvqkarvnGPHxHtT_3

	nop

	:l_hKufzCvGhdkoavMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZGlYEFlMNcfvqfp_1

	nop

	:l_ASQCGllZAxnzebGc_4
    add-int p3, p2, p1

	goto/32 :l_MvrxTGKWEjgFYKgq_5

	nop

	:l_jZGlYEFlMNcfvqfp_1
    const/16 p0, 0x2a

	goto/32 :l_RbdEviRCsVWcTHPF_2

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_wdTYVHJstazxFxhj_0

	nop

	:l_xAhDfKGqpaDqjFap_7
	goto/32 :before_first_instruction

	:l_YfyQiERrTNlAHXcV_6
    return-void

	:after_last_instruction

	goto/32 :l_xAhDfKGqpaDqjFap_7

	nop

	:l_EObBprLhlRsfAyBJ_4
    add-int p3, p2, p1

	goto/32 :l_OWyMoYBWoxwwfKPO_5

	nop

	:l_zLiDsxDEFNwDpjLV_3
    mul-int p2, p0, p1

	goto/32 :l_EObBprLhlRsfAyBJ_4

	nop

	:l_wdTYVHJstazxFxhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoVNHJZrQKwlYoty_1

	nop

	:l_RoVNHJZrQKwlYoty_1
    const/16 p0, 0x2a

	goto/32 :l_rYWoXpnjEjwlYexQ_2

	nop

	:l_OWyMoYBWoxwwfKPO_5
    int-to-double p0, p3

	goto/32 :l_YfyQiERrTNlAHXcV_6

	nop

	:l_rYWoXpnjEjwlYexQ_2
    const/16 p1, 0xd2

	goto/32 :l_zLiDsxDEFNwDpjLV_3

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oaSWeHDLQGUDfxHb_0

	nop

	:l_KdVFMkzSkePtDxjY_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_nInBtaNkwMGKBaUv_6

	nop

	:l_oaSWeHDLQGUDfxHb_0
	const v0, 7
	goto/32 :l_KPiKVQZZVfBqsGAC_1

	nop

	:l_KPiKVQZZVfBqsGAC_1
	const v1, 7
	goto/32 :l_WfBOKmTvMVNQkvLN_2

	nop

	:l_FBSinUgmdKlISRNn_15
	goto/32 :VkJYzuCGaEjnUjIe
	:l_nInBtaNkwMGKBaUv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_WDJqmOHrhQgaGtsu_7

	nop

	:l_NcbZLuPeoYuKyptp_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_uqIVhXMdoFEXHNRq_9

	nop

	:l_gqMIbTFOPVWfdNjh_12
    aget-object v0, v0, v1

	goto/32 :l_QybHKWxvWUDIqJJk_13

	nop

	:l_WfBOKmTvMVNQkvLN_2
	add-int v0, v0, v1
	goto/32 :l_HNwYHmyGtXsVGVRR_3

	nop

	:l_GZZPKXrdsPwmiksd_10
    rem-long v1, p1, v1

	goto/32 :l_dSqLMOTvlYqOfQeP_11

	nop

	:l_eICtMVrPwvLSogcj_4
	if-lez v0, :gl_qDVAfAvsiZgVKYCG

	goto/32 :ywcVanqNbhATrCFz

	:gl_qDVAfAvsiZgVKYCG	goto/32 :l_KdVFMkzSkePtDxjY_5

	nop

	:l_dSqLMOTvlYqOfQeP_11
    long-to-int v1, v1

	goto/32 :l_gqMIbTFOPVWfdNjh_12

	nop

	:l_QybHKWxvWUDIqJJk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mHajkXqELGtUNaqt_14

	nop

	:l_WDJqmOHrhQgaGtsu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_NcbZLuPeoYuKyptp_8

	nop

	:l_uqIVhXMdoFEXHNRq_9
    int-to-long v1, v1

	goto/32 :l_GZZPKXrdsPwmiksd_10

	nop

	:l_mHajkXqELGtUNaqt_14
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_FBSinUgmdKlISRNn_15

	nop

	:l_HNwYHmyGtXsVGVRR_3
	rem-int v0, v0, v1
	goto/32 :l_eICtMVrPwvLSogcj_4

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_baSdFaMRnApFcvHa_0

	nop

	:l_IyqXenuYDJplEvwc_3
    mul-int p2, p0, p1

	goto/32 :l_RdxiJZzLRCYuKdmp_4

	nop

	:l_ZjtkKSNnrMbzHple_6
    return-void

	:after_last_instruction

	goto/32 :l_EnQLNYszCcvZaxMm_7

	nop

	:l_ePSUGvixyHimoZrT_2
    const/16 p1, 0xd2

	goto/32 :l_IyqXenuYDJplEvwc_3

	nop

	:l_baSdFaMRnApFcvHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNAIxTyHcHRoedQS_1

	nop

	:l_wNAIxTyHcHRoedQS_1
    const/16 p0, 0x2a

	goto/32 :l_ePSUGvixyHimoZrT_2

	nop

	:l_NiUSDLthtQxMzgSY_5
    int-to-double p0, p3

	goto/32 :l_ZjtkKSNnrMbzHple_6

	nop

	:l_RdxiJZzLRCYuKdmp_4
    add-int p3, p2, p1

	goto/32 :l_NiUSDLthtQxMzgSY_5

	nop

	:l_EnQLNYszCcvZaxMm_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_fjdEZwosFMdoFMMO_0

	nop

	:l_nhqldtDeIIfhleCt_3
    mul-int p2, p0, p1

	goto/32 :l_JzjOiIfExeSZtZFk_4

	nop

	:l_LvzNBkeulvSCByiN_2
    const/16 p1, 0xd2

	goto/32 :l_nhqldtDeIIfhleCt_3

	nop

	:l_fjdEZwosFMdoFMMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkwKbjkebOAkVAGC_1

	nop

	:l_bwYrghUWbDEtShvw_5
    int-to-double p0, p3

	goto/32 :l_TjpAxgoUAruvlgCF_6

	nop

	:l_TjpAxgoUAruvlgCF_6
    return-void

	:after_last_instruction

	goto/32 :l_YqTtdPLgudvYspxM_7

	nop

	:l_kkwKbjkebOAkVAGC_1
    const/16 p0, 0x2a

	goto/32 :l_LvzNBkeulvSCByiN_2

	nop

	:l_JzjOiIfExeSZtZFk_4
    add-int p3, p2, p1

	goto/32 :l_bwYrghUWbDEtShvw_5

	nop

	:l_YqTtdPLgudvYspxM_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_bidZfMPVolfvXMeG_0

	nop

	:l_dszoAuXRacWKqLQv_6
    return-void

	:after_last_instruction

	goto/32 :l_baXVewkNxoJgckUJ_7

	nop

	:l_bidZfMPVolfvXMeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgwNaBYdoNmoJPbb_1

	nop

	:l_CgwNaBYdoNmoJPbb_1
    const/16 p0, 0x2a

	goto/32 :l_WdDiqWsxTekzqMYN_2

	nop

	:l_ujdYsWhBQEhkUeAe_5
    int-to-double p0, p3

	goto/32 :l_dszoAuXRacWKqLQv_6

	nop

	:l_WDpYKgSKqJEqOJXE_3
    mul-int p2, p0, p1

	goto/32 :l_UqpHPUvhyXGlIlhr_4

	nop

	:l_baXVewkNxoJgckUJ_7
	goto/32 :before_first_instruction

	:l_UqpHPUvhyXGlIlhr_4
    add-int p3, p2, p1

	goto/32 :l_ujdYsWhBQEhkUeAe_5

	nop

	:l_WdDiqWsxTekzqMYN_2
    const/16 p1, 0xd2

	goto/32 :l_WDpYKgSKqJEqOJXE_3

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_sbwQOSjrCEyLOXDi_0

	nop

	:l_wlLwfjGdThIYuKQR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_dYUNPyVIpCghMBsd_7

	nop

	:l_GfmegzNhmxGEtzEe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DmimAKdUjTDzMoUu_9

	nop

	:l_HmXnrYQGMSLSazJu_3
	rem-int v0, v0, v1
	goto/32 :l_EgQneauBCBGfuYhi_4

	nop

	:l_sbwQOSjrCEyLOXDi_0
	const v0, 10
	goto/32 :l_dyZfWHaFeHYeWBWK_1

	nop

	:l_yKRJzbVErTNkReFp_10
	goto/32 :ixanVRrSwPOilkJE
	:l_dYUNPyVIpCghMBsd_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_GfmegzNhmxGEtzEe_8

	nop

	:l_HOQWeqrzrEHrGfEi_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_wlLwfjGdThIYuKQR_6

	nop

	:l_dyZfWHaFeHYeWBWK_1
	const v1, 6
	goto/32 :l_WORrsqPrmtGYtOit_2

	nop

	:l_DmimAKdUjTDzMoUu_9
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_yKRJzbVErTNkReFp_10

	nop

	:l_WORrsqPrmtGYtOit_2
	add-int v0, v0, v1
	goto/32 :l_HmXnrYQGMSLSazJu_3

	nop

	:l_EgQneauBCBGfuYhi_4
	if-lez v0, :gl_DOkRRAdpGWBYEzlc

	goto/32 :BgNEnsdwbsaldCVo

	:gl_DOkRRAdpGWBYEzlc	goto/32 :l_HOQWeqrzrEHrGfEi_5

	nop

.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_nutYVWfSSRGWzKTk_0

	nop

	:l_iufriWLkJoiPYXbk_2
    const/16 p1, 0xd2

	goto/32 :l_UkeQYUBcLrAWnAHp_3

	nop

	:l_NFkuAMrhABlajgFo_1
    const/16 p0, 0x2a

	goto/32 :l_iufriWLkJoiPYXbk_2

	nop

	:l_UkeQYUBcLrAWnAHp_3
    mul-int p2, p0, p1

	goto/32 :l_jKKcBaaviAMiBRMZ_4

	nop

	:l_JbmSElvykeiVPPRF_6
    return-void

	:after_last_instruction

	goto/32 :l_atSYrDdEujGjhECV_7

	nop

	:l_jKKcBaaviAMiBRMZ_4
    add-int p3, p2, p1

	goto/32 :l_BaeHLYdDvJsDNOvi_5

	nop

	:l_nutYVWfSSRGWzKTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFkuAMrhABlajgFo_1

	nop

	:l_atSYrDdEujGjhECV_7
	goto/32 :before_first_instruction

	:l_BaeHLYdDvJsDNOvi_5
    int-to-double p0, p3

	goto/32 :l_JbmSElvykeiVPPRF_6

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_NuMpqgltAxsqtKqm_0

	nop

	:l_PejUieevbRNqdqXc_3
    mul-int p2, p0, p1

	goto/32 :l_TjtkGynJNYxKYrnn_4

	nop

	:l_FwXGVLsJlmBwgnLB_7
	goto/32 :before_first_instruction

	:l_gGSdCNYsLQNzUbEb_2
    const/16 p1, 0xd2

	goto/32 :l_PejUieevbRNqdqXc_3

	nop

	:l_jJKlaDrqGbYsViQG_5
    int-to-double p0, p3

	goto/32 :l_VoCbWwRCVucbAtUL_6

	nop

	:l_NuMpqgltAxsqtKqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkBjnfSPOcPDkdRo_1

	nop

	:l_JkBjnfSPOcPDkdRo_1
    const/16 p0, 0x2a

	goto/32 :l_gGSdCNYsLQNzUbEb_2

	nop

	:l_TjtkGynJNYxKYrnn_4
    add-int p3, p2, p1

	goto/32 :l_jJKlaDrqGbYsViQG_5

	nop

	:l_VoCbWwRCVucbAtUL_6
    return-void

	:after_last_instruction

	goto/32 :l_FwXGVLsJlmBwgnLB_7

	nop

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_TptjlYwvICVpoCvE_0

	nop

	:l_TptjlYwvICVpoCvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAqPRxGRmIEpMsYn_1

	nop

	:l_IlJJmFqrABLaVPTt_4
    add-int p3, p2, p1

	goto/32 :l_SZEaaPRlQvrCnZtX_5

	nop

	:l_SMkmmsCgFTFDYMTX_2
    const/16 p1, 0xd2

	goto/32 :l_XZFtLJTOFnKgoHJn_3

	nop

	:l_SZEaaPRlQvrCnZtX_5
    int-to-double p0, p3

	goto/32 :l_HCfOByLtcQCQhVLY_6

	nop

	:l_CRrqHuHBHGANSqWn_7
	goto/32 :before_first_instruction

	:l_HCfOByLtcQCQhVLY_6
    return-void

	:after_last_instruction

	goto/32 :l_CRrqHuHBHGANSqWn_7

	nop

	:l_XZFtLJTOFnKgoHJn_3
    mul-int p2, p0, p1

	goto/32 :l_IlJJmFqrABLaVPTt_4

	nop

	:l_PAqPRxGRmIEpMsYn_1
    const/16 p0, 0x2a

	goto/32 :l_SMkmmsCgFTFDYMTX_2

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_mcAhpaGytLaABbry_0

	nop

	:l_HhDrWkDKmNopppMF_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_EEpqthryRvOxKiLv_2

	nop

	:l_KJDqinLxYXtFLTaw_3
	goto/32 :before_first_instruction

	:l_mcAhpaGytLaABbry_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_HhDrWkDKmNopppMF_1

	nop

	:l_EEpqthryRvOxKiLv_2
    return v0

	:after_last_instruction

	goto/32 :l_KJDqinLxYXtFLTaw_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_RuaiiJNQIEDYjCMc_0

	nop

	:l_aEZIneYRRLdFyAKW_1
    const/16 p0, 0x2a

	goto/32 :l_ZODKsNFNudoTvuWx_2

	nop

	:l_fCdErdazIdtuPNqp_7
	goto/32 :before_first_instruction

	:l_DfbcWGWJfnCSlUyL_5
    int-to-double p0, p3

	goto/32 :l_iCJePjEVnReMkYDa_6

	nop

	:l_NpZEArtyUBbZjXym_4
    add-int p3, p2, p1

	goto/32 :l_DfbcWGWJfnCSlUyL_5

	nop

	:l_ZODKsNFNudoTvuWx_2
    const/16 p1, 0xd2

	goto/32 :l_ajGdrzRJnxNqbjpG_3

	nop

	:l_ajGdrzRJnxNqbjpG_3
    mul-int p2, p0, p1

	goto/32 :l_NpZEArtyUBbZjXym_4

	nop

	:l_iCJePjEVnReMkYDa_6
    return-void

	:after_last_instruction

	goto/32 :l_fCdErdazIdtuPNqp_7

	nop

	:l_RuaiiJNQIEDYjCMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEZIneYRRLdFyAKW_1

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_WhdFfeuWSYikwcsk_0

	nop

	:l_WhdFfeuWSYikwcsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuLgaPCNNmHkGQsL_1

	nop

	:l_orJWbaeusBKURdwz_3
    mul-int p2, p0, p1

	goto/32 :l_aIsXDMCfjxdrjsHu_4

	nop

	:l_pxDwZLfnpNGUqBCG_7
	goto/32 :before_first_instruction

	:l_rzkNdhEAQMRsjZAP_5
    int-to-double p0, p3

	goto/32 :l_bZpwNEOCgBxtyPFk_6

	nop

	:l_aIsXDMCfjxdrjsHu_4
    add-int p3, p2, p1

	goto/32 :l_rzkNdhEAQMRsjZAP_5

	nop

	:l_bZpwNEOCgBxtyPFk_6
    return-void

	:after_last_instruction

	goto/32 :l_pxDwZLfnpNGUqBCG_7

	nop

	:l_SuLgaPCNNmHkGQsL_1
    const/16 p0, 0x2a

	goto/32 :l_UhDAGKTfMmyUVDNT_2

	nop

	:l_UhDAGKTfMmyUVDNT_2
    const/16 p1, 0xd2

	goto/32 :l_orJWbaeusBKURdwz_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_xTvIUTfAQuoGBjSu_0

	nop

	:l_JrITuVZXnSYLJvMt_7
	goto/32 :before_first_instruction

	:l_clgHTBRJOAUoOMdy_6
    return-void

	:after_last_instruction

	goto/32 :l_JrITuVZXnSYLJvMt_7

	nop

	:l_INlvxitkrUAHqlbj_4
    add-int p3, p2, p1

	goto/32 :l_kOPIjVGZQhudtQMo_5

	nop

	:l_xTvIUTfAQuoGBjSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGiINOFuXldwyGlU_1

	nop

	:l_MxqtjFfYJEZdAWBc_3
    mul-int p2, p0, p1

	goto/32 :l_INlvxitkrUAHqlbj_4

	nop

	:l_QjQKgEfZMmKNIAVc_2
    const/16 p1, 0xd2

	goto/32 :l_MxqtjFfYJEZdAWBc_3

	nop

	:l_kOPIjVGZQhudtQMo_5
    int-to-double p0, p3

	goto/32 :l_clgHTBRJOAUoOMdy_6

	nop

	:l_FGiINOFuXldwyGlU_1
    const/16 p0, 0x2a

	goto/32 :l_QjQKgEfZMmKNIAVc_2

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_hbRPIsQRHzMSMcXQ_0

	nop

	:l_XAVVjRkmQBWcWAAY_2
	goto/32 :before_first_instruction

	:l_uYdVAIYQXxYXtOjV_1
    return-void

	:after_last_instruction

	goto/32 :l_XAVVjRkmQBWcWAAY_2

	nop

	:l_hbRPIsQRHzMSMcXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYdVAIYQXxYXtOjV_1

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_WUciTNFmTWKmHXZA_0

	nop

	:l_yTfIHcRHtGdEIsHU_2
    const/16 p1, 0xd2

	goto/32 :l_ShodKjkSWtxLbsFW_3

	nop

	:l_SsxQWZTupLlxzsnZ_4
    add-int p3, p2, p1

	goto/32 :l_vasrMwpyHTqyLezb_5

	nop

	:l_xJzlLLQfAHttNCib_1
    const/16 p0, 0x2a

	goto/32 :l_yTfIHcRHtGdEIsHU_2

	nop

	:l_ShodKjkSWtxLbsFW_3
    mul-int p2, p0, p1

	goto/32 :l_SsxQWZTupLlxzsnZ_4

	nop

	:l_UMHRJIcaKKoQJkeV_7
	goto/32 :before_first_instruction

	:l_NnWWqRGdKUueGedf_6
    return-void

	:after_last_instruction

	goto/32 :l_UMHRJIcaKKoQJkeV_7

	nop

	:l_WUciTNFmTWKmHXZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJzlLLQfAHttNCib_1

	nop

	:l_vasrMwpyHTqyLezb_5
    int-to-double p0, p3

	goto/32 :l_NnWWqRGdKUueGedf_6

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_uJNhbnHsTFzlCtsZ_0

	nop

	:l_uAvnuPSLdvqHInmf_5
    int-to-double p0, p3

	goto/32 :l_LvLLwulVrjYgZVVl_6

	nop

	:l_utuUQaqlqIXnJNrl_2
    const/16 p1, 0xd2

	goto/32 :l_mmamCHRVBNlmclnj_3

	nop

	:l_mmamCHRVBNlmclnj_3
    mul-int p2, p0, p1

	goto/32 :l_qgAkjgvbrDHETYft_4

	nop

	:l_RfmiUeayxGtOSPRo_7
	goto/32 :before_first_instruction

	:l_qgAkjgvbrDHETYft_4
    add-int p3, p2, p1

	goto/32 :l_uAvnuPSLdvqHInmf_5

	nop

	:l_LvLLwulVrjYgZVVl_6
    return-void

	:after_last_instruction

	goto/32 :l_RfmiUeayxGtOSPRo_7

	nop

	:l_uJNhbnHsTFzlCtsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISFyTCvKhoHwSkRs_1

	nop

	:l_ISFyTCvKhoHwSkRs_1
    const/16 p0, 0x2a

	goto/32 :l_utuUQaqlqIXnJNrl_2

	nop

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_IMQbPyJEIWoYaXPK_0

	nop

	:l_NpJOaFmAHroVculz_7
	goto/32 :before_first_instruction

	:l_MOtYFMCLrBXnTJTr_1
    const/16 p0, 0x2a

	goto/32 :l_agHrEXdssZGhlDtt_2

	nop

	:l_IMQbPyJEIWoYaXPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOtYFMCLrBXnTJTr_1

	nop

	:l_faLTaXBormZAVkhW_3
    mul-int p2, p0, p1

	goto/32 :l_rjTVDfMPHAAYyhFb_4

	nop

	:l_fquUyzgChLxoLiSX_5
    int-to-double p0, p3

	goto/32 :l_nkNzeAJlSgHupCUI_6

	nop

	:l_rjTVDfMPHAAYyhFb_4
    add-int p3, p2, p1

	goto/32 :l_fquUyzgChLxoLiSX_5

	nop

	:l_agHrEXdssZGhlDtt_2
    const/16 p1, 0xd2

	goto/32 :l_faLTaXBormZAVkhW_3

	nop

	:l_nkNzeAJlSgHupCUI_6
    return-void

	:after_last_instruction

	goto/32 :l_NpJOaFmAHroVculz_7

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_DgCdIDPfjZyhcYKJ_0

	nop

	:l_deZMUnGrVRHpjEzS_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_ADyXlUvzcSMsaJIg_8

	nop

	:l_dxJaKxdvRQxVgHPu_4
	if-lez v0, :gl_yEeSmPKmlnFrnGNh

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_yEeSmPKmlnFrnGNh	goto/32 :l_XXCsfHfnqwfDYDjP_5

	nop

	:l_ADyXlUvzcSMsaJIg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ChEzxbLgDjFrlkkU_9

	nop

	:l_ChEzxbLgDjFrlkkU_9
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_LFOcwCzrNvFqDmqV_10

	nop

	:l_XXCsfHfnqwfDYDjP_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_DUXgTHznMgXrSweI_6

	nop

	:l_mGSaKyUOltXYcuxz_3
	rem-int v0, v0, v1
	goto/32 :l_dxJaKxdvRQxVgHPu_4

	nop

	:l_LFOcwCzrNvFqDmqV_10
	goto/32 :UFWHtEQhxMtPYeXw
	:l_DgCdIDPfjZyhcYKJ_0
	const v0, 5
	goto/32 :l_MOiuHIqPLZlSEOOp_1

	nop

	:l_MOiuHIqPLZlSEOOp_1
	const v1, 30
	goto/32 :l_uGJwQUkywrhPqSRp_2

	nop

	:l_uGJwQUkywrhPqSRp_2
	add-int v0, v0, v1
	goto/32 :l_mGSaKyUOltXYcuxz_3

	nop

	:l_DUXgTHznMgXrSweI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_deZMUnGrVRHpjEzS_7

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_kjqYAmTbIpWrFiio_0

	nop

	:l_bCxxazMaCmVSLAFp_6
    return-void

	:after_last_instruction

	goto/32 :l_jOADgkUKHXcAGmXz_7

	nop

	:l_XyxtdkCIDzkQtJda_3
    mul-int p2, p0, p1

	goto/32 :l_ZuDhnEsyOeWOshWy_4

	nop

	:l_FDsyrRugwFvtyMET_1
    const/16 p0, 0x2a

	goto/32 :l_BaTmDGFXPrkWvVVH_2

	nop

	:l_jOADgkUKHXcAGmXz_7
	goto/32 :before_first_instruction

	:l_kjqYAmTbIpWrFiio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDsyrRugwFvtyMET_1

	nop

	:l_TvuvGsWHolYLLDcx_5
    int-to-double p0, p3

	goto/32 :l_bCxxazMaCmVSLAFp_6

	nop

	:l_ZuDhnEsyOeWOshWy_4
    add-int p3, p2, p1

	goto/32 :l_TvuvGsWHolYLLDcx_5

	nop

	:l_BaTmDGFXPrkWvVVH_2
    const/16 p1, 0xd2

	goto/32 :l_XyxtdkCIDzkQtJda_3

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_UeDbFOOrJzlJHPbA_0

	nop

	:l_ZHtlbXkGoehjxxMk_6
    return-void

	:after_last_instruction

	goto/32 :l_SyboRhyiVifVrIFU_7

	nop

	:l_YUaDMgtFzhMjRuLj_1
    const/16 p0, 0x2a

	goto/32 :l_bmmpTHvwDpNgQIFm_2

	nop

	:l_UeDbFOOrJzlJHPbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUaDMgtFzhMjRuLj_1

	nop

	:l_bmmpTHvwDpNgQIFm_2
    const/16 p1, 0xd2

	goto/32 :l_dvbUivVDijRomFZO_3

	nop

	:l_dvbUivVDijRomFZO_3
    mul-int p2, p0, p1

	goto/32 :l_jOdmCRuovHwmoHxB_4

	nop

	:l_SyboRhyiVifVrIFU_7
	goto/32 :before_first_instruction

	:l_gRWdGOKaLGnPOOEq_5
    int-to-double p0, p3

	goto/32 :l_ZHtlbXkGoehjxxMk_6

	nop

	:l_jOdmCRuovHwmoHxB_4
    add-int p3, p2, p1

	goto/32 :l_gRWdGOKaLGnPOOEq_5

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_SJstiuXKUiLYECZK_0

	nop

	:l_HjRwOgJCVQEHHxRY_6
    return-void

	:after_last_instruction

	goto/32 :l_ckFGCmsMsPvfiLVt_7

	nop

	:l_ckFGCmsMsPvfiLVt_7
	goto/32 :before_first_instruction

	:l_SJstiuXKUiLYECZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKwfRsiJVHPMJrcl_1

	nop

	:l_sCpTzMWHJmUuywud_2
    const/16 p1, 0xd2

	goto/32 :l_kcLsxuYzCfZpNCNG_3

	nop

	:l_kcLsxuYzCfZpNCNG_3
    mul-int p2, p0, p1

	goto/32 :l_KhBZzPrimdXeUvNV_4

	nop

	:l_KhBZzPrimdXeUvNV_4
    add-int p3, p2, p1

	goto/32 :l_dDbbrhUAjEDdRcUY_5

	nop

	:l_hKwfRsiJVHPMJrcl_1
    const/16 p0, 0x2a

	goto/32 :l_sCpTzMWHJmUuywud_2

	nop

	:l_dDbbrhUAjEDdRcUY_5
    int-to-double p0, p3

	goto/32 :l_HjRwOgJCVQEHHxRY_6

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_bEAqTOXVkCYqpnmO_0

	nop

	:l_FJHMPdCjwphySBGq_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_EAGfXKiiOLSFsALh_2

	nop

	:l_LVvVmzGtwmWHgVKH_3
	goto/32 :before_first_instruction

	:l_bEAqTOXVkCYqpnmO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_FJHMPdCjwphySBGq_1

	nop

	:l_EAGfXKiiOLSFsALh_2
    return-void

	:after_last_instruction

	goto/32 :l_LVvVmzGtwmWHgVKH_3

	nop

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_xbSnwiJdWEKNzcaC_0

	nop

	:l_gSxXZexhDysHNkil_2
    const/16 p1, 0xd2

	goto/32 :l_dUISGUWtJMtKvLpz_3

	nop

	:l_xbSnwiJdWEKNzcaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJBYgFzjpuZlzEEs_1

	nop

	:l_qzIpVhVLnnGfOuBe_7
	goto/32 :before_first_instruction

	:l_pfHAeMNWNAidBkIS_5
    int-to-double p0, p3

	goto/32 :l_SZHJJajAgYUoZbZl_6

	nop

	:l_dUISGUWtJMtKvLpz_3
    mul-int p2, p0, p1

	goto/32 :l_EVPfWgzifpNoaDxZ_4

	nop

	:l_VJBYgFzjpuZlzEEs_1
    const/16 p0, 0x2a

	goto/32 :l_gSxXZexhDysHNkil_2

	nop

	:l_SZHJJajAgYUoZbZl_6
    return-void

	:after_last_instruction

	goto/32 :l_qzIpVhVLnnGfOuBe_7

	nop

	:l_EVPfWgzifpNoaDxZ_4
    add-int p3, p2, p1

	goto/32 :l_pfHAeMNWNAidBkIS_5

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_WdXyjiSDIiUBNNUV_0

	nop

	:l_XTxJQrtePOOjMZDp_7
	goto/32 :before_first_instruction

	:l_WdXyjiSDIiUBNNUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYjQrMabQynEhxhA_1

	nop

	:l_MPFbtiizHJtOnxNC_5
    int-to-double p0, p3

	goto/32 :l_nBnwwtbAfebsAESZ_6

	nop

	:l_PYjQrMabQynEhxhA_1
    const/16 p0, 0x2a

	goto/32 :l_nGBuBMQCxriKpRMw_2

	nop

	:l_nBnwwtbAfebsAESZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XTxJQrtePOOjMZDp_7

	nop

	:l_LtzwMWrkYDytaJjL_3
    mul-int p2, p0, p1

	goto/32 :l_ITOJPXpoLFYeKQFa_4

	nop

	:l_ITOJPXpoLFYeKQFa_4
    add-int p3, p2, p1

	goto/32 :l_MPFbtiizHJtOnxNC_5

	nop

	:l_nGBuBMQCxriKpRMw_2
    const/16 p1, 0xd2

	goto/32 :l_LtzwMWrkYDytaJjL_3

	nop

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_DrFlZzxVdViVXELu_0

	nop

	:l_sYsVQkMWvQUOwxkC_1
    const/16 p0, 0x2a

	goto/32 :l_WNWoTDCkJChtWFHj_2

	nop

	:l_DrFlZzxVdViVXELu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYsVQkMWvQUOwxkC_1

	nop

	:l_WNWoTDCkJChtWFHj_2
    const/16 p1, 0xd2

	goto/32 :l_ZWCAZTwKgyLFJhLe_3

	nop

	:l_WpdKsvJFsEFcAEuy_4
    add-int p3, p2, p1

	goto/32 :l_aNcCJUnEiEHDVgIz_5

	nop

	:l_ZWCAZTwKgyLFJhLe_3
    mul-int p2, p0, p1

	goto/32 :l_WpdKsvJFsEFcAEuy_4

	nop

	:l_aNcCJUnEiEHDVgIz_5
    int-to-double p0, p3

	goto/32 :l_eeZOTDcZRwBNectT_6

	nop

	:l_eeZOTDcZRwBNectT_6
    return-void

	:after_last_instruction

	goto/32 :l_jyHsxwAwqmeAIQzb_7

	nop

	:l_jyHsxwAwqmeAIQzb_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_XYgqaKVbRcGPWZqw_0

	nop

	:l_DCrogKaiURyjJPeh_2
    return-void

	:after_last_instruction

	goto/32 :l_QDLKvHVOWDhXSIPs_3

	nop

	:l_XYgqaKVbRcGPWZqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_pYkggvxcejtyYWxA_1

	nop

	:l_pYkggvxcejtyYWxA_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_DCrogKaiURyjJPeh_2

	nop

	:l_QDLKvHVOWDhXSIPs_3
	goto/32 :before_first_instruction

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_WgRSflVuHlUYRYUa_0

	nop

	:l_WVsmLdBgSCGcUjdA_5
    int-to-double p0, p3

	goto/32 :l_vGtGLJXoosNOJMPL_6

	nop

	:l_ULEKfXTpPgPEgHBI_4
    add-int p3, p2, p1

	goto/32 :l_WVsmLdBgSCGcUjdA_5

	nop

	:l_xIllFJCAZgVMqPfZ_2
    const/16 p1, 0xd2

	goto/32 :l_pkmMQxHezNzIvefF_3

	nop

	:l_vGtGLJXoosNOJMPL_6
    return-void

	:after_last_instruction

	goto/32 :l_eEqeyLEogQKomtPO_7

	nop

	:l_umSRtVmljAiPnxEC_1
    const/16 p0, 0x2a

	goto/32 :l_xIllFJCAZgVMqPfZ_2

	nop

	:l_eEqeyLEogQKomtPO_7
	goto/32 :before_first_instruction

	:l_WgRSflVuHlUYRYUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umSRtVmljAiPnxEC_1

	nop

	:l_pkmMQxHezNzIvefF_3
    mul-int p2, p0, p1

	goto/32 :l_ULEKfXTpPgPEgHBI_4

	nop

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_pZZIqJRQNdOaswFC_0

	nop

	:l_xBllXxrJZgAmVTwU_4
    add-int p3, p2, p1

	goto/32 :l_kYCgcMTJIBowxzGI_5

	nop

	:l_TjhcnHfwJmxVUShE_1
    const/16 p0, 0x2a

	goto/32 :l_KkgzHSyCJjpJqRUd_2

	nop

	:l_gTpezdxmqPCPjmRY_7
	goto/32 :before_first_instruction

	:l_kYCgcMTJIBowxzGI_5
    int-to-double p0, p3

	goto/32 :l_mQYdXLpWmMsapOQc_6

	nop

	:l_KkgzHSyCJjpJqRUd_2
    const/16 p1, 0xd2

	goto/32 :l_HdiLMHFWTSoWYaci_3

	nop

	:l_HdiLMHFWTSoWYaci_3
    mul-int p2, p0, p1

	goto/32 :l_xBllXxrJZgAmVTwU_4

	nop

	:l_mQYdXLpWmMsapOQc_6
    return-void

	:after_last_instruction

	goto/32 :l_gTpezdxmqPCPjmRY_7

	nop

	:l_pZZIqJRQNdOaswFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjhcnHfwJmxVUShE_1

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_vFafCSJPzLgxmXiW_0

	nop

	:l_WnYyvrNPyKDwquOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uWiwgZFenvjBxapj_7

	nop

	:l_XQfpFiNEcFNoWDRR_4
    add-int p3, p2, p1

	goto/32 :l_iDvnDOdOnmiaeRPj_5

	nop

	:l_VhziygkZpFogGZAr_1
    const/16 p0, 0x2a

	goto/32 :l_cpcMaAnKOKxouwUM_2

	nop

	:l_nYFEytscfbqrseFv_3
    mul-int p2, p0, p1

	goto/32 :l_XQfpFiNEcFNoWDRR_4

	nop

	:l_vFafCSJPzLgxmXiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhziygkZpFogGZAr_1

	nop

	:l_uWiwgZFenvjBxapj_7
	goto/32 :before_first_instruction

	:l_iDvnDOdOnmiaeRPj_5
    int-to-double p0, p3

	goto/32 :l_WnYyvrNPyKDwquOJ_6

	nop

	:l_cpcMaAnKOKxouwUM_2
    const/16 p1, 0xd2

	goto/32 :l_nYFEytscfbqrseFv_3

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_hmlJugQffDJppJJX_0

	nop

	:l_yttVEkKrtKWthpTj_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_xLXauObbjXEDedCN_2

	nop

	:l_xLXauObbjXEDedCN_2
    return-void

	:after_last_instruction

	goto/32 :l_MNBZLUFyHuRwKUbG_3

	nop

	:l_MNBZLUFyHuRwKUbG_3
	goto/32 :before_first_instruction

	:l_hmlJugQffDJppJJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_yttVEkKrtKWthpTj_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_ttZeasAElgvhDsBO_0

	nop

	:l_okQxXCkiwtjFpccE_4
    add-int p3, p2, p1

	goto/32 :l_BJSbKQeRIwdbjygp_5

	nop

	:l_qIVQmDaKwBuysJwC_1
    const/16 p0, 0x2a

	goto/32 :l_yUYONHDNHeYSIrKg_2

	nop

	:l_BJSbKQeRIwdbjygp_5
    int-to-double p0, p3

	goto/32 :l_DHiEJZpsGmBwmMYj_6

	nop

	:l_yVjblRKJEornYjeW_3
    mul-int p2, p0, p1

	goto/32 :l_okQxXCkiwtjFpccE_4

	nop

	:l_yUYONHDNHeYSIrKg_2
    const/16 p1, 0xd2

	goto/32 :l_yVjblRKJEornYjeW_3

	nop

	:l_DHiEJZpsGmBwmMYj_6
    return-void

	:after_last_instruction

	goto/32 :l_iluDFdQmmocjeOrU_7

	nop

	:l_iluDFdQmmocjeOrU_7
	goto/32 :before_first_instruction

	:l_ttZeasAElgvhDsBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIVQmDaKwBuysJwC_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_pYDqomoNMncLcsFZ_0

	nop

	:l_fPzVQwGtbvlrjVcW_7
	goto/32 :before_first_instruction

	:l_jRyTzStuwbOqfPNK_6
    return-void

	:after_last_instruction

	goto/32 :l_fPzVQwGtbvlrjVcW_7

	nop

	:l_ZMpjSPZmAWJaajJu_1
    const/16 p0, 0x2a

	goto/32 :l_MwwgcGMiqsinwGNH_2

	nop

	:l_MwwgcGMiqsinwGNH_2
    const/16 p1, 0xd2

	goto/32 :l_fwvSFjjNlQGjNaXP_3

	nop

	:l_pYDqomoNMncLcsFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMpjSPZmAWJaajJu_1

	nop

	:l_tCVmoJzJgeJWoRZL_5
    int-to-double p0, p3

	goto/32 :l_jRyTzStuwbOqfPNK_6

	nop

	:l_fwvSFjjNlQGjNaXP_3
    mul-int p2, p0, p1

	goto/32 :l_jAahOzNNErXbwaCO_4

	nop

	:l_jAahOzNNErXbwaCO_4
    add-int p3, p2, p1

	goto/32 :l_tCVmoJzJgeJWoRZL_5

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_EuufjJKJiQczsAGY_0

	nop

	:l_EuufjJKJiQczsAGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHNJeRDvONpyYnQF_1

	nop

	:l_NpRMybVmzwEvpDur_7
	goto/32 :before_first_instruction

	:l_hnNEIJmgbFqwAuUr_3
    mul-int p2, p0, p1

	goto/32 :l_jkuFaOxJIaCjwdyT_4

	nop

	:l_qHNJeRDvONpyYnQF_1
    const/16 p0, 0x2a

	goto/32 :l_dakQQXcruQlOaIYM_2

	nop

	:l_dakQQXcruQlOaIYM_2
    const/16 p1, 0xd2

	goto/32 :l_hnNEIJmgbFqwAuUr_3

	nop

	:l_jkuFaOxJIaCjwdyT_4
    add-int p3, p2, p1

	goto/32 :l_ZWtrCDxWHxXBLmhl_5

	nop

	:l_ZWtrCDxWHxXBLmhl_5
    int-to-double p0, p3

	goto/32 :l_ZqAppxGYhPuwHGdX_6

	nop

	:l_ZqAppxGYhPuwHGdX_6
    return-void

	:after_last_instruction

	goto/32 :l_NpRMybVmzwEvpDur_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_CwjJpmNwjxqJsPPj_0

	nop

	:l_cJUzKdHFAmsLIrxj_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_XHOlABvNvQILJsZS_83

	nop

	:l_lGIoLxMsrGLcLPyN_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QBAINORfzbqdtego_37

	nop

	:l_ruCtIbzeTNxnkFml_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fuLNcXQJxbtsHOEi_20

	nop

	:l_VcxJSGLZrQuafusf_7
    move-object/from16 v1, p0

	goto/32 :l_WDglajwnmvXZBLwK_8

	nop

	:l_leyMFvCrSFAOHhVj_60
    move-object/from16 v22, v4

	goto/32 :l_XtZzaTSNprDhHeix_61

	nop

	:l_fuLNcXQJxbtsHOEi_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_XuqrHOwZJizjrJzi_21

	nop

	:l_ydjsIvzEuNmCKtBF_70
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
	goto/32 :l_elEqBOUISjrWGJOw_71

	nop

	:l_MDJinuqjdNGFKnin_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mSOcIuuuLxpnDRxe_16

	nop

	:l_AnAVxZviSRHAmNdj_59
    move/from16 v23, v2

	goto/32 :l_leyMFvCrSFAOHhVj_60

	nop

	:l_qrCtqcOBxxCXpONR_94
	goto/32 :sToxCLpzqSLwGNLS
	:l_LBYEDyXqPnJwTcaT_75
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

	goto/32 :l_yAvLPpZPyhMKUhNi_76

	nop

	:l_HYKlQcmZoKLCCsoj_34
	if-ltz v2, :gl_oOxXcBCfMdWGcLlP

	goto/32 :cond_b

	:gl_oOxXcBCfMdWGcLlP
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_SYlCiytZYCtVNoWB_35

	nop

	:l_YZyDriHDFpLlCcEn_79
    move-object/from16 v17, v4

	goto/32 :l_VJddQcuJNcmSeaqJ_80

	nop

	:l_OSqobMbjQZfDXXav_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_ydjsIvzEuNmCKtBF_70

	nop

	:l_XHOlABvNvQILJsZS_83
    move-object/from16 v16, v3

	goto/32 :l_dfabRswzkTxMjBYY_84

	nop

	:l_dUYWiapYkWRHnpzd_22
    move/from16 v24, v5

	goto/32 :l_XtaByeIeespsUfoy_23

	nop

	:l_CyDTjblvCogVGjCL_73
    move-object/from16 v3, v16

	goto/32 :l_YlkhQJOOUqzdEAgH_74

	nop

	:l_NQPLQtOtViwTmyJD_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_kVgmFWAmpdbeRMUg_13

	nop

	:l_UiXQHTXjpeAAnkLd_62
    move-object/from16 v16, v3

	goto/32 :l_gXwFsQkgbJrYSTpb_63

	nop

	:l_YlkhQJOOUqzdEAgH_74
    move-object/from16 v4, v17

	goto/32 :l_LBYEDyXqPnJwTcaT_75

	nop

	:l_CwjJpmNwjxqJsPPj_0
	const v0, 8
	goto/32 :l_ziUjnyyYDHfMJkyQ_1

	nop

	:l_mSOcIuuuLxpnDRxe_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_VTFVlNZJrpXhlnaO_17

	nop

	:l_jPbUHXHKuFpeojLg_40
    move-object/from16 v4, v17

	goto/32 :l_qaTXNaKufBlQeATW_41

	nop

	:l_SXDKoBvRhpyssVBE_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_CyDTjblvCogVGjCL_73

	nop

	:l_nnvxSUyhxPLSFzcu_68
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

	goto/32 :l_OSqobMbjQZfDXXav_69

	nop

	:l_UXHMofKYGHWGLiwh_32
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
	goto/32 :l_DTxucTFLoxIizHDW_33

	nop

	:l_yZUIwRIjHoYCDRbw_86
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
	goto/32 :l_WeBlXXfQJKctESFV_87

	nop

	:l_gpMPIIgFGwxbccAO_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NQPLQtOtViwTmyJD_12

	nop

	:l_gXwFsQkgbJrYSTpb_63
    const/4 v4, 0x0

	goto/32 :l_RAgphDjEjXrhrmWo_64

	nop

	:l_LwjPBfkYWyMxzarR_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_xPfohkzpAKGvCAGk_67

	nop

	:l_elEqBOUISjrWGJOw_71
    move/from16 v23, v2

	goto/32 :l_SXDKoBvRhpyssVBE_72

	nop

	:l_XEMkNDSKclukVkdr_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UXHMofKYGHWGLiwh_32

	nop

	:l_DqOFmDWLxVzojrbE_49
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

	goto/32 :l_vyqyvcxVDYTpRLYf_50

	nop

	:l_CMIiYqVneILyFQSv_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_jqPXRXNXOteALSSS_58

	nop

	:l_xBWStaZIqbNglLWP_24
	if-nez v2, :gl_djNrDkDhBlelXeCX

	goto/32 :cond_1

	:gl_djNrDkDhBlelXeCX
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

	goto/32 :l_AySVHEkTgRoaGeEw_25

	nop

	:l_vyqyvcxVDYTpRLYf_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_wbyvCOAFfUHGhbix_51

	nop

	:l_WeBlXXfQJKctESFV_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UbVzfvVNGbVgLgeD_88

	nop

	:l_AxldTvosJMeXiIgr_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_bIInXWIUCvVqwEoY_46

	nop

	:l_tEIlbvlTGNAzazSd_28
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
	goto/32 :l_pbwFvUizOQwdrOgQ_29

	nop

	:l_lOCaWNSpkKbkZAYG_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_yZUIwRIjHoYCDRbw_86

	nop

	:l_SYlCiytZYCtVNoWB_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_lGIoLxMsrGLcLPyN_36

	nop

	:l_XtZzaTSNprDhHeix_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_UiXQHTXjpeAAnkLd_62

	nop

	:l_vscyZAHYrGwZaejz_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tEIlbvlTGNAzazSd_28

	nop

	:l_ixFEXJqFWtUDaaRk_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_ASZRTioqhubsEWpL_55

	nop

	:l_xjOCugdVSuIVnFNB_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_gpMPIIgFGwxbccAO_11

	nop

	:l_NIDFGPZAusdYIbBe_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_YZyDriHDFpLlCcEn_79

	nop

	:l_rfEUxiPhnBTePeuP_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_MDJinuqjdNGFKnin_15

	nop

	:l_hVFubgsVXXoVxGUu_18
	if-eqz v8, :gl_kELFgPMRVOzcrsuc

	goto/32 :cond_0

	:gl_kELFgPMRVOzcrsuc
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_ruCtIbzeTNxnkFml_19

	nop

	:l_bdZyulVChajidxbb_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_ixFEXJqFWtUDaaRk_54

	nop

	:l_ziUjnyyYDHfMJkyQ_1
	const v1, 27
	goto/32 :l_PmIDMJNqcrQJOSSy_2

	nop

	:l_psIsAFWDkNHAnmTD_48
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
	goto/32 :l_DqOFmDWLxVzojrbE_49

	nop

	:l_kcDlQTKIqJzhBswZ_43
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

	goto/32 :l_pUHOWpggCyCLTekE_44

	nop

	:l_DBwBZpzWrAObLGdD_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_tWaEfTZPduQpxvtU_6

	nop

	:l_lqkjOrFsPetOLZrx_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_cJUzKdHFAmsLIrxj_82

	nop

	:l_ixEMCJkxEFQHmeks_26
	if-nez v0, :gl_bkQidOERRokJuUwL

	goto/32 :cond_1

	:gl_bkQidOERRokJuUwL
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_vscyZAHYrGwZaejz_27

	nop

	:l_XuqrHOwZJizjrJzi_21
    move-object/from16 v17, v4

	goto/32 :l_dUYWiapYkWRHnpzd_22

	nop

	:l_VTFVlNZJrpXhlnaO_17
	if-nez v0, :gl_eolwagfNDkMRzcOJ

	goto/32 :cond_0

	:gl_eolwagfNDkMRzcOJ
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
	goto/32 :l_hVFubgsVXXoVxGUu_18

	nop

	:l_pPAvUpZbjHpgZSTq_4
	if-lez v0, :gl_SDFcjTPKodrXwfPl

	goto/32 :hOPGIzkldIozYyWu

	:gl_SDFcjTPKodrXwfPl	goto/32 :l_DBwBZpzWrAObLGdD_5

	nop

	:l_QBAINORfzbqdtego_37
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

	goto/32 :l_bSkFKlIbaKERzpoo_38

	nop

	:l_jleMxYWLGfCSAILt_30
	if-lez v0, :gl_OAWYHSLzzcaubCOF

	goto/32 :cond_2

	:gl_OAWYHSLzzcaubCOF
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_XEMkNDSKclukVkdr_31

	nop

	:l_rwzedMiVUKFRlJEq_89
    move-object/from16 v17, v4

	goto/32 :l_zAeJYorqQmiiRuUq_90

	nop

	:l_bIInXWIUCvVqwEoY_46
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

	goto/32 :l_vzGLexmyJWZTRpqx_47

	nop

	:l_tWaEfTZPduQpxvtU_6
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
	goto/32 :l_VcxJSGLZrQuafusf_7

	nop

	:l_QSSPHNTskwZnMFkd_3
	rem-int v0, v0, v1
	goto/32 :l_pPAvUpZbjHpgZSTq_4

	nop

	:l_PmIDMJNqcrQJOSSy_2
	add-int v0, v0, v1
	goto/32 :l_QSSPHNTskwZnMFkd_3

	nop

	:l_TEkVeyhagjRBvJRX_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_NIDFGPZAusdYIbBe_78

	nop

	:l_jZbpeXPWMRHvOafi_65
    move/from16 v23, v2

	goto/32 :l_LwjPBfkYWyMxzarR_66

	nop

	:l_UbVzfvVNGbVgLgeD_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_rwzedMiVUKFRlJEq_89

	nop

	:l_fWoLukbATqbxzaCt_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_xjOCugdVSuIVnFNB_10

	nop

	:l_vzGLexmyJWZTRpqx_47
    move/from16 v24, v5

	goto/32 :l_psIsAFWDkNHAnmTD_48

	nop

	:l_ZbwpMeNACyDqRNEZ_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_kcDlQTKIqJzhBswZ_43

	nop

	:l_jAvjthjLScqWtNkM_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_bdZyulVChajidxbb_53

	nop

	:l_ASZRTioqhubsEWpL_55
    const/4 v0, 0x0

	goto/32 :l_fAWpRkSGPXHqofVp_56

	nop

	:l_RzOiQNnICnEzTjZo_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uWiJTCHPMYhsvTPv_92

	nop

	:l_cYibXbDeWYdWfaxt_93
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_qrCtqcOBxxCXpONR_94

	nop

	:l_pbwFvUizOQwdrOgQ_29
    cmp-long v0, v14, v12

	goto/32 :l_jleMxYWLGfCSAILt_30

	nop

	:l_DTxucTFLoxIizHDW_33
    cmp-long v2, v12, v14

	goto/32 :l_HYKlQcmZoKLCCsoj_34

	nop

	:l_WsRXjYgYoUoXogkY_39
    move-object/from16 v3, v16

	goto/32 :l_jPbUHXHKuFpeojLg_40

	nop

	:l_bSkFKlIbaKERzpoo_38
	if-eqz v21, :gl_DBkLZApHnhMbgcvC

	goto/32 :cond_4

	:gl_DBkLZApHnhMbgcvC
	goto/32 :l_WsRXjYgYoUoXogkY_39

	nop

	:l_dfabRswzkTxMjBYY_84
    move-object/from16 v17, v4

	goto/32 :l_lOCaWNSpkKbkZAYG_85

	nop

	:l_WDglajwnmvXZBLwK_8
    move-object/from16 v0, p1

	goto/32 :l_fWoLukbATqbxzaCt_9

	nop

	:l_uWiJTCHPMYhsvTPv_92
    throw v0

	:after_last_instruction

	goto/32 :l_cYibXbDeWYdWfaxt_93

	nop

	:l_yAvLPpZPyhMKUhNi_76
    move/from16 v24, v5

	goto/32 :l_TEkVeyhagjRBvJRX_77

	nop

	:l_xPfohkzpAKGvCAGk_67
    move-object/from16 v4, v17

	goto/32 :l_nnvxSUyhxPLSFzcu_68

	nop

	:l_wbyvCOAFfUHGhbix_51
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

	goto/32 :l_jAvjthjLScqWtNkM_52

	nop

	:l_pUHOWpggCyCLTekE_44
	if-nez v22, :gl_qZRHDWiahtctgKvh

	goto/32 :cond_7

	:gl_qZRHDWiahtctgKvh
    .line 386
	goto/32 :l_AxldTvosJMeXiIgr_45

	nop

	:l_VJddQcuJNcmSeaqJ_80
    move/from16 v24, v5

	goto/32 :l_lqkjOrFsPetOLZrx_81

	nop

	:l_fAWpRkSGPXHqofVp_56
    const/4 v2, 0x0

	goto/32 :l_CMIiYqVneILyFQSv_57

	nop

	:l_zAeJYorqQmiiRuUq_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_RzOiQNnICnEzTjZo_91

	nop

	:l_RAgphDjEjXrhrmWo_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_jZbpeXPWMRHvOafi_65

	nop

	:l_kVgmFWAmpdbeRMUg_13
    move-object v6, v4

	goto/32 :l_rfEUxiPhnBTePeuP_14

	nop

	:l_XtaByeIeespsUfoy_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_xBWStaZIqbNglLWP_24

	nop

	:l_AySVHEkTgRoaGeEw_25
    cmp-long v0, v8, v10

	goto/32 :l_ixEMCJkxEFQHmeks_26

	nop

	:l_jqPXRXNXOteALSSS_58
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
	goto/32 :l_AnAVxZviSRHAmNdj_59

	nop

	:l_qaTXNaKufBlQeATW_41
    goto :goto_1

    :cond_4
	goto/32 :l_ZbwpMeNACyDqRNEZ_42

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_FjAffrTBIvHMeoRg_0

	nop

	:l_GPPgfCqhPUkJoMFk_4
    add-int p3, p2, p1

	goto/32 :l_GRrlonoJzNBWqfWN_5

	nop

	:l_PefFWbDKJRsjTCxl_1
    const/16 p0, 0x2a

	goto/32 :l_VXfFKMKGehNFfnSL_2

	nop

	:l_iEHvjaJftIQRJNmy_7
	goto/32 :before_first_instruction

	:l_FjAffrTBIvHMeoRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PefFWbDKJRsjTCxl_1

	nop

	:l_GRrlonoJzNBWqfWN_5
    int-to-double p0, p3

	goto/32 :l_rwmsIrZevhaEkwAR_6

	nop

	:l_HbKslLcVnYoTewkS_3
    mul-int p2, p0, p1

	goto/32 :l_GPPgfCqhPUkJoMFk_4

	nop

	:l_rwmsIrZevhaEkwAR_6
    return-void

	:after_last_instruction

	goto/32 :l_iEHvjaJftIQRJNmy_7

	nop

	:l_VXfFKMKGehNFfnSL_2
    const/16 p1, 0xd2

	goto/32 :l_HbKslLcVnYoTewkS_3

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_bXdhqhxJPmvUtcLi_0

	nop

	:l_nOxXlwAFmGGXLTyX_4
    add-int p3, p2, p1

	goto/32 :l_yGvHkySvrURGCbZf_5

	nop

	:l_yGvHkySvrURGCbZf_5
    int-to-double p0, p3

	goto/32 :l_TxrlCiLJybVOPLxn_6

	nop

	:l_lUzLZpfNkkVWisnt_3
    mul-int p2, p0, p1

	goto/32 :l_nOxXlwAFmGGXLTyX_4

	nop

	:l_smkwUmFQmRLEmcxB_2
    const/16 p1, 0xd2

	goto/32 :l_lUzLZpfNkkVWisnt_3

	nop

	:l_QiqOsnQomVGoIuVr_7
	goto/32 :before_first_instruction

	:l_TxrlCiLJybVOPLxn_6
    return-void

	:after_last_instruction

	goto/32 :l_QiqOsnQomVGoIuVr_7

	nop

	:l_bgjGlbXZHtfhMCcS_1
    const/16 p0, 0x2a

	goto/32 :l_smkwUmFQmRLEmcxB_2

	nop

	:l_bXdhqhxJPmvUtcLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgjGlbXZHtfhMCcS_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_lHPSDYqHyoygVxPB_0

	nop

	:l_lHPSDYqHyoygVxPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVfMjhHyYfrIiQMx_1

	nop

	:l_lQLRDLukTAoujCmi_2
    const/16 p1, 0xd2

	goto/32 :l_ygxXXlKXGCbsJPJx_3

	nop

	:l_WKFCZrYxStfhdQnB_4
    add-int p3, p2, p1

	goto/32 :l_HwPqPqjeQfHGDXHW_5

	nop

	:l_ygxXXlKXGCbsJPJx_3
    mul-int p2, p0, p1

	goto/32 :l_WKFCZrYxStfhdQnB_4

	nop

	:l_RfgFNJzFByzhadOn_7
	goto/32 :before_first_instruction

	:l_lsiXaEHQXtdSFjwD_6
    return-void

	:after_last_instruction

	goto/32 :l_RfgFNJzFByzhadOn_7

	nop

	:l_HwPqPqjeQfHGDXHW_5
    int-to-double p0, p3

	goto/32 :l_lsiXaEHQXtdSFjwD_6

	nop

	:l_CVfMjhHyYfrIiQMx_1
    const/16 p0, 0x2a

	goto/32 :l_lQLRDLukTAoujCmi_2

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_yUkFWECHSzpdyUod_0

	nop

	:l_xSpimkScKDweAAoQ_7
    move-object p2, v0

    :cond_1
	goto/32 :l_wwGnwfiVDwTrQBPB_8

	nop

	:l_TgWnrHuHLjKMcXix_9
    return-void

	:after_last_instruction

	goto/32 :l_XlzSbKGsUntwIxCP_10

	nop

	:l_OdXSockSQlmNqLKY_4
    move-object p1, v0

    :cond_0
	goto/32 :l_ICzpAcwKmgyiXhSw_5

	nop

	:l_wwGnwfiVDwTrQBPB_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_TgWnrHuHLjKMcXix_9

	nop

	:l_yUkFWECHSzpdyUod_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_OjaeyvwEbTEnfbOg_1

	nop

	:l_ICzpAcwKmgyiXhSw_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZvuuBIKoXQdDGTzQ_6

	nop

	:l_tgxkNiILcrSbvVTf_3
	if-nez p4, :gl_robbTAscAraMxGof

	goto/32 :cond_0

	:gl_robbTAscAraMxGof
	goto/32 :l_OdXSockSQlmNqLKY_4

	nop

	:l_ZvuuBIKoXQdDGTzQ_6
	if-nez p3, :gl_dnYMCCEagmeRFXVX

	goto/32 :cond_1

	:gl_dnYMCCEagmeRFXVX
	goto/32 :l_xSpimkScKDweAAoQ_7

	nop

	:l_OjaeyvwEbTEnfbOg_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_mufBfROCnhXcxbng_2

	nop

	:l_XlzSbKGsUntwIxCP_10
	goto/32 :before_first_instruction

	:l_mufBfROCnhXcxbng_2
    const/4 v0, 0x0

	goto/32 :l_tgxkNiILcrSbvVTf_3

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_KTKEBlmYROnujiyr_0

	nop

	:l_hAoayBovIBDCcHVd_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_rfYjQheMdyfNdagG_3

	nop

	:l_kGlKkqYJuxdtWuuK_5
	goto/32 :before_first_instruction

	:l_rfYjQheMdyfNdagG_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_lSKFfJfZJpQrAYlo_4

	nop

	:l_KTKEBlmYROnujiyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_xjcxBlsHPqhqeIZa_1

	nop

	:l_xjcxBlsHPqhqeIZa_1
    move-object v0, p1

	goto/32 :l_hAoayBovIBDCcHVd_2

	nop

	:l_lSKFfJfZJpQrAYlo_4
    return-void

	:after_last_instruction

	goto/32 :l_kGlKkqYJuxdtWuuK_5

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_vcOzukAAhKmFxzie_0

	nop

	:l_HJLDOeefQZtdlWOj_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_oYLVteyqLnSIPznO_2

	nop

	:l_vcOzukAAhKmFxzie_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_HJLDOeefQZtdlWOj_1

	nop

	:l_oYLVteyqLnSIPznO_2
    return v0

	:after_last_instruction

	goto/32 :l_iaZgOPNBuwUjIWbe_3

	nop

	:l_iaZgOPNBuwUjIWbe_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_tQafbSgXAKajyvde_0

	nop

	:l_KqamYjcExQWnpeVh_2
	if-eqz v0, :gl_HgwEObozACVzflgc

	goto/32 :cond_0

	:gl_HgwEObozACVzflgc
	goto/32 :l_QjWhNlTQcXPeYXVE_3

	nop

	:l_NcfyScgHKQeuSoNO_8
	goto/32 :before_first_instruction

	:l_kQgEvCyGKuxYYDTP_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KqamYjcExQWnpeVh_2

	nop

	:l_lvShHZrnmItJomyy_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_AUKwKWbZAyaPULiv_5

	nop

	:l_sGcqVTqEZzqjDegn_7
    return v0

	:after_last_instruction

	goto/32 :l_NcfyScgHKQeuSoNO_8

	nop

	:l_tQafbSgXAKajyvde_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_kQgEvCyGKuxYYDTP_1

	nop

	:l_eQDwTwNpgxwuVltX_6
    const/4 v0, 0x1

	goto/32 :l_sGcqVTqEZzqjDegn_7

	nop

	:l_AUKwKWbZAyaPULiv_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_eQDwTwNpgxwuVltX_6

	nop

	:l_QjWhNlTQcXPeYXVE_3
    const/4 v0, 0x0

	goto/32 :l_lvShHZrnmItJomyy_4

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qwUNdMKIahaSKqsm_0

	nop

	:l_FIEvjHhLiMyVRTgM_3
	rem-int v0, v0, v1
	goto/32 :l_CsunagvQfrTbaCbA_4

	nop

	:l_UZpGvmtAKlHnsVsU_18
    const/16 v1, 0x29

	goto/32 :l_LLFJdwubxfMqIyEL_19

	nop

	:l_LLFJdwubxfMqIyEL_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nEQsUUvOcRCtxumC_20

	nop

	:l_XsSntXrUtXuWyesN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tQyUfAoBmPULSQJW_9

	nop

	:l_nEQsUUvOcRCtxumC_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fzhOwOwPEobeAhzR_21

	nop

	:l_FJQzGQgteRGYIGNB_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_UknqkSImDtLBibdz_6

	nop

	:l_fzhOwOwPEobeAhzR_21
    return-object v0

	:after_last_instruction

	goto/32 :l_EFJwoZjMssLHBKyh_22

	nop

	:l_BCxcBRpJNBCdAeQO_12
    array-length v1, v1

	goto/32 :l_ZkVHDzGJrwSbgxFW_13

	nop

	:l_isYSVwtARstARnqw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XsSntXrUtXuWyesN_8

	nop

	:l_qwUNdMKIahaSKqsm_0
	const v0, 2
	goto/32 :l_LPEHweWVVYJyVSmc_1

	nop

	:l_GJEWIxXSnSxMYnCa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jBMTHKOSJPzODWqD_11

	nop

	:l_CsunagvQfrTbaCbA_4
	if-lez v0, :gl_dfSWyQzrJNqyHfrn

	goto/32 :BseayaMQSomiPJiR

	:gl_dfSWyQzrJNqyHfrn	goto/32 :l_FJQzGQgteRGYIGNB_5

	nop

	:l_mZsFKUtRZmugjuPU_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_hZagYXJWVQtZVEAT_17

	nop

	:l_ZkVHDzGJrwSbgxFW_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TvZeIuKzvOkEIjiW_14

	nop

	:l_jgzPVVrmneimWNZU_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mZsFKUtRZmugjuPU_16

	nop

	:l_GQboOZwAOQdZOCfm_23
	goto/32 :EqbBaFzDfbzBZzAD
	:l_jBMTHKOSJPzODWqD_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_BCxcBRpJNBCdAeQO_12

	nop

	:l_EFJwoZjMssLHBKyh_22
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_GQboOZwAOQdZOCfm_23

	nop

	:l_hZagYXJWVQtZVEAT_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UZpGvmtAKlHnsVsU_18

	nop

	:l_TvZeIuKzvOkEIjiW_14
    const-string v1, ",size="

	goto/32 :l_jgzPVVrmneimWNZU_15

	nop

	:l_LPEHweWVVYJyVSmc_1
	const v1, 20
	goto/32 :l_mfHSGlRuHcQjXrBu_2

	nop

	:l_tQyUfAoBmPULSQJW_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_GJEWIxXSnSxMYnCa_10

	nop

	:l_mfHSGlRuHcQjXrBu_2
	add-int v0, v0, v1
	goto/32 :l_FIEvjHhLiMyVRTgM_3

	nop

	:l_UknqkSImDtLBibdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_isYSVwtARstARnqw_7

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_xFVnZwMDWnLNFRpI_0

	nop

	:l_vwuUGxXiZbVGdrya_2
    return v0

	:after_last_instruction

	goto/32 :l_kctZrlEDODSuuPrU_3

	nop

	:l_xFVnZwMDWnLNFRpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_AriclshZVnjWOuuB_1

	nop

	:l_AriclshZVnjWOuuB_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_vwuUGxXiZbVGdrya_2

	nop

	:l_kctZrlEDODSuuPrU_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_AxStRQjINjkRDQUk_0

	nop

	:l_gDRkbRuSGOSdEBMT_1
    const/4 v0, 0x0

	goto/32 :l_ClQsmAZvsvytZUte_2

	nop

	:l_AxStRQjINjkRDQUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_gDRkbRuSGOSdEBMT_1

	nop

	:l_DzZvbSmoorGHsBIn_3
	goto/32 :before_first_instruction

	:l_ClQsmAZvsvytZUte_2
    return v0

	:after_last_instruction

	goto/32 :l_DzZvbSmoorGHsBIn_3

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_DsWLrFteaBxLSoXk_0

	nop

	:l_EFevvhduRuXPjgik_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_YNvcRBabMrjcaLoB_7

	nop

	:l_KLwBReEPcDHJyYPh_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_gUoTuwfhPlaZjklx_9

	nop

	:l_TimzKWICFOPdGvFP_10
    const/4 v0, 0x1

	goto/32 :l_OobEWAOHZGVVndjb_11

	nop

	:l_ZNBXZsldJfaslbcC_1
	const v1, 15
	goto/32 :l_ueqkDeHHFMInlMMP_2

	nop

	:l_jTfxcfCQMkxVBiCK_13
    return v0

	:after_last_instruction

	goto/32 :l_LAaztwgPYrePwIFk_14

	nop

	:l_kntNXdVlqVdiPdtC_15
	goto/32 :axVpetDOYfJfpBRl
	:l_LAaztwgPYrePwIFk_14
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_kntNXdVlqVdiPdtC_15

	nop

	:l_wNwTqMUVHvLFlpZv_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_EFevvhduRuXPjgik_6

	nop

	:l_gUoTuwfhPlaZjklx_9
	if-ge v0, v1, :gl_CrxbpFMGghvcKYoT

	goto/32 :cond_0

	:gl_CrxbpFMGghvcKYoT
	goto/32 :l_TimzKWICFOPdGvFP_10

	nop

	:l_muFoKtLeTSqxJntW_3
	rem-int v0, v0, v1
	goto/32 :l_AGffnRznJNonPspc_4

	nop

	:l_oFctEwddHWapMzvY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jTfxcfCQMkxVBiCK_13

	nop

	:l_YNvcRBabMrjcaLoB_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_KLwBReEPcDHJyYPh_8

	nop

	:l_DsWLrFteaBxLSoXk_0
	const v0, 32
	goto/32 :l_ZNBXZsldJfaslbcC_1

	nop

	:l_AGffnRznJNonPspc_4
	if-lez v0, :gl_iHrCBIzHFeQwjXMT

	goto/32 :RCLjpLNFZTulRcEV

	:gl_iHrCBIzHFeQwjXMT	goto/32 :l_wNwTqMUVHvLFlpZv_5

	nop

	:l_OobEWAOHZGVVndjb_11
    goto :goto_0

    :cond_0
	goto/32 :l_oFctEwddHWapMzvY_12

	nop

	:l_ueqkDeHHFMInlMMP_2
	add-int v0, v0, v1
	goto/32 :l_muFoKtLeTSqxJntW_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RcgiClNEfQWDtmKo_0

	nop

	:l_VWPNPjLMlGwJrVuU_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_xZYSqFpJxDSFrKSZ_6

	nop

	:l_IkfvNWgmswPuMFrE_18
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

	goto/32 :l_OAdOkcepnjGxjNrD_19

	nop

	:l_OpfZCMvnJswelXqF_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_LGFPSJzsDhjEozNA_9

	nop

	:l_asBUJleiiEMKARnw_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vJQfffukoUjDFYPz_22

	nop

	:l_WoUjpsROhmBNeVKh_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_UfgpIpUBoLLOxniy_15

	nop

	:l_RcgiClNEfQWDtmKo_0
	const v0, 15
	goto/32 :l_DiUfGJavoFFzzFlZ_1

	nop

	:l_ZLLeNVAyGVROjzrm_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qcKZcuKBCOynjRLj_24

	nop

	:l_xZYSqFpJxDSFrKSZ_6
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
	goto/32 :l_IXMFEGbdeTMRcetl_7

	nop

	:l_FRixezaHDesmvWjH_3
	rem-int v0, v0, v1
	goto/32 :l_PzTciVDLhseVxIvI_4

	nop

	:l_fgtuCGxCxOYPOUjq_25
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_nHnfYbdSnZzcawyh_26

	nop

	:l_InfGssRMpwJlPxCd_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_eggnwFTOBoaDZkYW_12

	nop

	:l_BcxXXYWxAMgoXaln_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_asBUJleiiEMKARnw_21

	nop

	:l_DKPMKJCmzfFtUnRX_13
	if-nez v4, :gl_iXYRwdSjulUNIgqa

	goto/32 :cond_0

	:gl_iXYRwdSjulUNIgqa
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_WoUjpsROhmBNeVKh_14

	nop

	:l_DiUfGJavoFFzzFlZ_1
	const v1, 15
	goto/32 :l_YTvVpFiPbtwqrHVp_2

	nop

	:l_szIRMDisZTeDYKnG_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_InfGssRMpwJlPxCd_11

	nop

	:l_YTvVpFiPbtwqrHVp_2
	add-int v0, v0, v1
	goto/32 :l_FRixezaHDesmvWjH_3

	nop

	:l_OAdOkcepnjGxjNrD_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_BcxXXYWxAMgoXaln_20

	nop

	:l_PzTciVDLhseVxIvI_4
	if-lez v0, :gl_rlwkHVEQcukLxUCE

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_rlwkHVEQcukLxUCE	goto/32 :l_VWPNPjLMlGwJrVuU_5

	nop

	:l_fBvQkYjoUYKiJbKL_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IkfvNWgmswPuMFrE_18

	nop

	:l_qcKZcuKBCOynjRLj_24
    throw v3

	:after_last_instruction

	goto/32 :l_fgtuCGxCxOYPOUjq_25

	nop

	:l_ZQtERXlKadWCWqug_16
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
	goto/32 :l_fBvQkYjoUYKiJbKL_17

	nop

	:l_UfgpIpUBoLLOxniy_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZQtERXlKadWCWqug_16

	nop

	:l_vJQfffukoUjDFYPz_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ZLLeNVAyGVROjzrm_23

	nop

	:l_LGFPSJzsDhjEozNA_9
    move-object v2, v0

	goto/32 :l_szIRMDisZTeDYKnG_10

	nop

	:l_IXMFEGbdeTMRcetl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_OpfZCMvnJswelXqF_8

	nop

	:l_nHnfYbdSnZzcawyh_26
	goto/32 :FJllweysNAAysQEV
	:l_eggnwFTOBoaDZkYW_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DKPMKJCmzfFtUnRX_13

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_NguNixOAfDvPPRPN_0

	nop

	:l_dIBhMAmJKonEGVke_27
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_dgaWrfBPxYJsYgju_28

	nop

	:l_MVnQcDohuRiUCrbC_3
	rem-int v0, v0, v1
	goto/32 :l_UaQyxeNrhJIeSGuL_4

	nop

	:l_ZRRsDRmxduXGdKeM_16
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
	goto/32 :l_WuSOcWCzenFxFdLC_17

	nop

	:l_sBAqbGCeoESFwdQk_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_kGOfWnOHmMmhMpIv_22

	nop

	:l_eAfzPyaFpbszuaPr_26
    throw v3

	:after_last_instruction

	goto/32 :l_dIBhMAmJKonEGVke_27

	nop

	:l_SncValJRNIOUnmMd_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_pJRjpxYPfLVSEwwi_15

	nop

	:l_ZDmYuLlSdgoVpRxw_18
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
	goto/32 :l_yOhXFHmEtIsOMLMT_19

	nop

	:l_ntIJTtTbJAsYWdch_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_iwWFlVBXgoMnSdxy_9

	nop

	:l_kGOfWnOHmMmhMpIv_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_vAJfamwWXunMMGVD_23

	nop

	:l_iUpCxATzlKImOcvk_20
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

	goto/32 :l_sBAqbGCeoESFwdQk_21

	nop

	:l_vAJfamwWXunMMGVD_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NfKPWzsjnqTgMKsu_24

	nop

	:l_IBnosvkxwQXqcevX_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eAfzPyaFpbszuaPr_26

	nop

	:l_CkJueYIKMUTbWJBk_13
	if-nez v4, :gl_KQSuUIoLcIpjJoYe

	goto/32 :cond_0

	:gl_KQSuUIoLcIpjJoYe
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_SncValJRNIOUnmMd_14

	nop

	:l_HMoFOTvDXpRJeNIc_2
	add-int v0, v0, v1
	goto/32 :l_MVnQcDohuRiUCrbC_3

	nop

	:l_daLgyBXYbXmUSTSJ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vHLfYaaHvfUdsRRW_11

	nop

	:l_pJRjpxYPfLVSEwwi_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZRRsDRmxduXGdKeM_16

	nop

	:l_NfKPWzsjnqTgMKsu_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_IBnosvkxwQXqcevX_25

	nop

	:l_dQrtBgCCwRkKdMYb_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_qLfWhOGQxEvbQxeh_6

	nop

	:l_pxANfVrjOCNYnTOf_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CkJueYIKMUTbWJBk_13

	nop

	:l_dgaWrfBPxYJsYgju_28
	goto/32 :TrwojXJZttfTEigS
	:l_AUILrhIgtiWqORSm_1
	const v1, 6
	goto/32 :l_HMoFOTvDXpRJeNIc_2

	nop

	:l_yOhXFHmEtIsOMLMT_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iUpCxATzlKImOcvk_20

	nop

	:l_WuSOcWCzenFxFdLC_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZDmYuLlSdgoVpRxw_18

	nop

	:l_UaQyxeNrhJIeSGuL_4
	if-lez v0, :gl_oHlCTiTXPxVMouqc

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_oHlCTiTXPxVMouqc	goto/32 :l_dQrtBgCCwRkKdMYb_5

	nop

	:l_iwWFlVBXgoMnSdxy_9
    move-object v2, v0

	goto/32 :l_daLgyBXYbXmUSTSJ_10

	nop

	:l_qLfWhOGQxEvbQxeh_6
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
	goto/32 :l_UtGihwLRafDJoywB_7

	nop

	:l_UtGihwLRafDJoywB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ntIJTtTbJAsYWdch_8

	nop

	:l_vHLfYaaHvfUdsRRW_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_pxANfVrjOCNYnTOf_12

	nop

	:l_NguNixOAfDvPPRPN_0
	const v0, 5
	goto/32 :l_AUILrhIgtiWqORSm_1

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_faGZMNVVnMGsYaOZ_0

	nop

	:l_jQaBXRkkkaSQIyKx_17
	goto/32 :CKWMNVsKLxHoDyeB
	:l_EFDJoZsKTUabLnqi_6
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
	goto/32 :l_IClhTXFQtZWfmLWS_7

	nop

	:l_ltrIpIYQgvpYGgiU_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_EFDJoZsKTUabLnqi_6

	nop

	:l_nejAcyPoJvyYlBFn_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_joPxjVSZDGPfROUE_15

	nop

	:l_DpHbySEqPwaAJijB_3
	rem-int v0, v0, v1
	goto/32 :l_KauxKzkEeCizqvHt_4

	nop

	:l_dNHDzPuLPBMajUOl_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_VOJRYKBpDoyvqEtT_10

	nop

	:l_nLPlpGbRYhIptSRU_12
    const/4 v4, 0x2

	goto/32 :l_RsbBoEIBUBhUgUTo_13

	nop

	:l_VOJRYKBpDoyvqEtT_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_ZBsHMyghcowOGuYI_11

	nop

	:l_KauxKzkEeCizqvHt_4
	if-lez v0, :gl_VwyLUCSuEhyJLtVV

	goto/32 :UwyCUtQYdJljNRSP

	:gl_VwyLUCSuEhyJLtVV	goto/32 :l_ltrIpIYQgvpYGgiU_5

	nop

	:l_GRUnHbrKCslSsOvO_16
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_jQaBXRkkkaSQIyKx_17

	nop

	:l_mTTreMxnRbozTyfk_1
	const v1, 1
	goto/32 :l_PmPtaROoECOQIfbH_2

	nop

	:l_UodhPvCmVzWUofQd_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_dNHDzPuLPBMajUOl_9

	nop

	:l_joPxjVSZDGPfROUE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_GRUnHbrKCslSsOvO_16

	nop

	:l_faGZMNVVnMGsYaOZ_0
	const v0, 11
	goto/32 :l_mTTreMxnRbozTyfk_1

	nop

	:l_RsbBoEIBUBhUgUTo_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_nejAcyPoJvyYlBFn_14

	nop

	:l_ZBsHMyghcowOGuYI_11
    const/4 v3, 0x0

	goto/32 :l_nLPlpGbRYhIptSRU_12

	nop

	:l_IClhTXFQtZWfmLWS_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_UodhPvCmVzWUofQd_8

	nop

	:l_PmPtaROoECOQIfbH_2
	add-int v0, v0, v1
	goto/32 :l_DpHbySEqPwaAJijB_3

	nop

.end method
