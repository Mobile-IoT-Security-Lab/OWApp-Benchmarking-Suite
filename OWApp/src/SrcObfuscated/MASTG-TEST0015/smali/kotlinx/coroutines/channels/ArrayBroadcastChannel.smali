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

	goto/32 :l_BDAvTlCUwcvXIUjn_0

	nop

	:l_hNKGbIRHSMYzfIbI_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_QLZBLGYAUtinhiAu_40

	nop

	:l_nKUujxImXlbjVlHV_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_mrvjYHWfdPKyXQxa_11

	nop

	:l_HSdHyJzvadQvspPU_12
    const/4 v2, 0x1

	goto/32 :l_IyYTTlxrQpAOWKEu_13

	nop

	:l_FDYkQDgneAgbURCC_15
    move v2, v1

    :goto_0
	goto/32 :l_LmelSxjHECYZVUKh_16

	nop

	:l_SZRXQlQzIxcMIXLy_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_EsHVSPASphNyWWAB_20

	nop

	:l_mrvjYHWfdPKyXQxa_11
    const/4 v1, 0x0

	goto/32 :l_HSdHyJzvadQvspPU_12

	nop

	:l_TUUGbRNPNZuokxGT_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BOWtCrxWivFBQfHt_33

	nop

	:l_BzhtCRyBGVuvoUTn_7
    const/4 v0, 0x0

	goto/32 :l_kPQAOIdmgkTQxeOc_8

	nop

	:l_WAmwduwaUtkYpXdC_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hNKGbIRHSMYzfIbI_39

	nop

	:l_YbCnJFnzNnJaaanu_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_nKUujxImXlbjVlHV_10

	nop

	:l_UrMLWNJEiBraNTZR_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_ayJOtXKOmPykvNbH_26

	nop

	:l_LmelSxjHECYZVUKh_16
	if-nez v2, :gl_lwWnGSYPvtrWhwti

	goto/32 :cond_1

	:gl_lwWnGSYPvtrWhwti
    .line 34
    nop

    .line 47
	goto/32 :l_DMfgXsANktAUeVch_17

	nop

	:l_XERnJNKdPjamHJeQ_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_tFBRYcbqWCEMYWZo_28

	nop

	:l_EsHVSPASphNyWWAB_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_FOxFbcfPSjpCABcu_21

	nop

	:l_BOWtCrxWivFBQfHt_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_noshuroiZcIkNnxb_34

	nop

	:l_UscyDDhLiiqwHdXt_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_PTOLoQEItafCZSGo_30

	nop

	:l_UEUnnxLorkJHcaXq_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UFcqTkCTGroISTqy_37

	nop

	:l_ayJOtXKOmPykvNbH_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_XERnJNKdPjamHJeQ_27

	nop

	:l_WKwMTxbqIVybLdDE_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_pvvWpqZScBrYnNuw_23

	nop

	:l_XhjlaYSwYdnjvFJl_44
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_QEUoEeOXyRvvIswo_45

	nop

	:l_zljmTMeYPLszLEzJ_3
	rem-int v0, v0, v1
	goto/32 :l_HnEwPRNQBVskwxip_4

	nop

	:l_UFcqTkCTGroISTqy_37
    const-string v2, " was specified"

	goto/32 :l_WAmwduwaUtkYpXdC_38

	nop

	:l_mUQlNIdyKDbVTXtS_2
	add-int v0, v0, v1
	goto/32 :l_zljmTMeYPLszLEzJ_3

	nop

	:l_YUslXqQCFOpeuoap_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TUUGbRNPNZuokxGT_32

	nop

	:l_wsgJnybxQpriTcbI_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_UEUnnxLorkJHcaXq_36

	nop

	:l_tFBRYcbqWCEMYWZo_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_UscyDDhLiiqwHdXt_29

	nop

	:l_fdyOgXazQWfANiZA_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_ASvCZIQXxbTTeZqe_6

	nop

	:l_FOxFbcfPSjpCABcu_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_WKwMTxbqIVybLdDE_22

	nop

	:l_CTSbwWkeRzBoiKXo_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_UrMLWNJEiBraNTZR_25

	nop

	:l_QEUoEeOXyRvvIswo_45
	goto/32 :UFWHtEQhxMtPYeXw
	:l_zDwanxByvQuTQwHs_1
	const v1, 30
	goto/32 :l_mUQlNIdyKDbVTXtS_2

	nop

	:l_DflEtExrrODDCAoB_14
    goto :goto_0

    :cond_0
	goto/32 :l_FDYkQDgneAgbURCC_15

	nop

	:l_kPQAOIdmgkTQxeOc_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_YbCnJFnzNnJaaanu_9

	nop

	:l_eWirHLyMmuNTUYae_43
    throw v1

	:after_last_instruction

	goto/32 :l_XhjlaYSwYdnjvFJl_44

	nop

	:l_noshuroiZcIkNnxb_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wsgJnybxQpriTcbI_35

	nop

	:l_QLZBLGYAUtinhiAu_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TvnRHgCznzWbcYxP_41

	nop

	:l_IyYTTlxrQpAOWKEu_13
	if-ge v0, v2, :gl_tcYDufEpUHHggUOH

	goto/32 :cond_0

	:gl_tcYDufEpUHHggUOH
	goto/32 :l_DflEtExrrODDCAoB_14

	nop

	:l_HnEwPRNQBVskwxip_4
	if-lez v0, :gl_ZajYyIXVsKuETGWS

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_ZajYyIXVsKuETGWS	goto/32 :l_fdyOgXazQWfANiZA_5

	nop

	:l_ELmDIqbILWXRvoiW_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_SZRXQlQzIxcMIXLy_19

	nop

	:l_lRfptomBHkwzAfQD_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eWirHLyMmuNTUYae_43

	nop

	:l_pvvWpqZScBrYnNuw_23
    const-wide/16 v2, 0x0

	goto/32 :l_CTSbwWkeRzBoiKXo_24

	nop

	:l_TvnRHgCznzWbcYxP_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lRfptomBHkwzAfQD_42

	nop

	:l_BDAvTlCUwcvXIUjn_0
	const v0, 5
	goto/32 :l_zDwanxByvQuTQwHs_1

	nop

	:l_DMfgXsANktAUeVch_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ELmDIqbILWXRvoiW_18

	nop

	:l_PTOLoQEItafCZSGo_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_YUslXqQCFOpeuoap_31

	nop

	:l_ASvCZIQXxbTTeZqe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_BzhtCRyBGVuvoUTn_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_jaNoZipIaAHXkfSO_0

	nop

	:l_PnUCAwKJogGqPIWG_3
    mul-int p2, p0, p1

	goto/32 :l_NGhaHlBAVOctXSgu_4

	nop

	:l_UGAMPDoqVGuFjhcQ_7
	goto/32 :before_first_instruction

	:l_JANeoAqlnrYOmUrC_5
    int-to-double p0, p3

	goto/32 :l_sWHfAoujNJmOwbdY_6

	nop

	:l_FVGShHZzOUIIxOCh_1
    const/16 p0, 0x2a

	goto/32 :l_BeJRqsOlqSthvTMt_2

	nop

	:l_sWHfAoujNJmOwbdY_6
    return-void

	:after_last_instruction

	goto/32 :l_UGAMPDoqVGuFjhcQ_7

	nop

	:l_NGhaHlBAVOctXSgu_4
    add-int p3, p2, p1

	goto/32 :l_JANeoAqlnrYOmUrC_5

	nop

	:l_jaNoZipIaAHXkfSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVGShHZzOUIIxOCh_1

	nop

	:l_BeJRqsOlqSthvTMt_2
    const/16 p1, 0xd2

	goto/32 :l_PnUCAwKJogGqPIWG_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_NcjQyMBvnBSFaEKB_0

	nop

	:l_cfatlpRCiUAELpGI_3
    mul-int p2, p0, p1

	goto/32 :l_rxuFEynuktqmEBzf_4

	nop

	:l_FvsitcmcfLMsvDaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KIpzGopQtfuyAbbm_7

	nop

	:l_qbkLVPMeALCswjYV_1
    const/16 p0, 0x2a

	goto/32 :l_mZWiHjRZQWUwqIPz_2

	nop

	:l_KIpzGopQtfuyAbbm_7
	goto/32 :before_first_instruction

	:l_WrgfMJFlusBmfUEu_5
    int-to-double p0, p3

	goto/32 :l_FvsitcmcfLMsvDaJ_6

	nop

	:l_rxuFEynuktqmEBzf_4
    add-int p3, p2, p1

	goto/32 :l_WrgfMJFlusBmfUEu_5

	nop

	:l_mZWiHjRZQWUwqIPz_2
    const/16 p1, 0xd2

	goto/32 :l_cfatlpRCiUAELpGI_3

	nop

	:l_NcjQyMBvnBSFaEKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbkLVPMeALCswjYV_1

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_UVktmeRFVZBYDVne_0

	nop

	:l_jraTFuCVgwdWAefp_4
    add-int p3, p2, p1

	goto/32 :l_mOEVOxGfOkPhXwLo_5

	nop

	:l_WkNThuDOwvWUVnDs_2
    const/16 p1, 0xd2

	goto/32 :l_yQplGiwbknsqwVIv_3

	nop

	:l_yQplGiwbknsqwVIv_3
    mul-int p2, p0, p1

	goto/32 :l_jraTFuCVgwdWAefp_4

	nop

	:l_TpVyknDtlumXfBqb_6
    return-void

	:after_last_instruction

	goto/32 :l_wWYIpPHDZAlRiixz_7

	nop

	:l_fbkHmvXhIFySycWO_1
    const/16 p0, 0x2a

	goto/32 :l_WkNThuDOwvWUVnDs_2

	nop

	:l_UVktmeRFVZBYDVne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbkHmvXhIFySycWO_1

	nop

	:l_mOEVOxGfOkPhXwLo_5
    int-to-double p0, p3

	goto/32 :l_TpVyknDtlumXfBqb_6

	nop

	:l_wWYIpPHDZAlRiixz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OylxWshUnwdgBrXD_0

	nop

	:l_INPJAhXguXDEcPhv_3
	goto/32 :before_first_instruction

	:l_lJuAfTOkEKzFvLSG_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BkuRyGjgVQtDywWE_2

	nop

	:l_OylxWshUnwdgBrXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_lJuAfTOkEKzFvLSG_1

	nop

	:l_BkuRyGjgVQtDywWE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_INPJAhXguXDEcPhv_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ShsUIRcgIrRCCWyq_0

	nop

	:l_YJurnvgKKWHrhurj_1
    const/16 p0, 0x2a

	goto/32 :l_ynkaUcUurlassfcV_2

	nop

	:l_hMRVdSGcqlEoTYux_3
    mul-int p2, p0, p1

	goto/32 :l_gJqZThLijhfHAfDj_4

	nop

	:l_ynkaUcUurlassfcV_2
    const/16 p1, 0xd2

	goto/32 :l_hMRVdSGcqlEoTYux_3

	nop

	:l_furHePZyKrjulfim_5
    int-to-double p0, p3

	goto/32 :l_FtzhXqlHiJAdcMcj_6

	nop

	:l_gJqZThLijhfHAfDj_4
    add-int p3, p2, p1

	goto/32 :l_furHePZyKrjulfim_5

	nop

	:l_FmfjsntMwExYSdaf_7
	goto/32 :before_first_instruction

	:l_FtzhXqlHiJAdcMcj_6
    return-void

	:after_last_instruction

	goto/32 :l_FmfjsntMwExYSdaf_7

	nop

	:l_ShsUIRcgIrRCCWyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJurnvgKKWHrhurj_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_uELSNnVdBbsoTOFJ_0

	nop

	:l_uELSNnVdBbsoTOFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqSSFZwphsMtIoGw_1

	nop

	:l_NKDVyJSMjWMoYJLO_5
    int-to-double p0, p3

	goto/32 :l_DugnVdSGsiOoxPhH_6

	nop

	:l_PETATtngMgcApaTf_4
    add-int p3, p2, p1

	goto/32 :l_NKDVyJSMjWMoYJLO_5

	nop

	:l_EEtttCcUlrcMhqFi_7
	goto/32 :before_first_instruction

	:l_jJRIFVkQRZknHbaC_3
    mul-int p2, p0, p1

	goto/32 :l_PETATtngMgcApaTf_4

	nop

	:l_dqSSFZwphsMtIoGw_1
    const/16 p0, 0x2a

	goto/32 :l_uwsHmMNJyJYoPszW_2

	nop

	:l_DugnVdSGsiOoxPhH_6
    return-void

	:after_last_instruction

	goto/32 :l_EEtttCcUlrcMhqFi_7

	nop

	:l_uwsHmMNJyJYoPszW_2
    const/16 p1, 0xd2

	goto/32 :l_jJRIFVkQRZknHbaC_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CHJFOsKRfhmiEwLw_0

	nop

	:l_HggPsArhRCYSIYiP_3
    mul-int p2, p0, p1

	goto/32 :l_lbwTDJpnFEnzivgt_4

	nop

	:l_dnQenDxmgVwuOUQc_1
    const/16 p0, 0x2a

	goto/32 :l_hNILvZLKbrXWZteU_2

	nop

	:l_YJBDSBRzKXQjEUfl_6
    return-void

	:after_last_instruction

	goto/32 :l_vElBIAfnISWvNmYp_7

	nop

	:l_uhlJYZBfGCUnbxml_5
    int-to-double p0, p3

	goto/32 :l_YJBDSBRzKXQjEUfl_6

	nop

	:l_vElBIAfnISWvNmYp_7
	goto/32 :before_first_instruction

	:l_lbwTDJpnFEnzivgt_4
    add-int p3, p2, p1

	goto/32 :l_uhlJYZBfGCUnbxml_5

	nop

	:l_CHJFOsKRfhmiEwLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnQenDxmgVwuOUQc_1

	nop

	:l_hNILvZLKbrXWZteU_2
    const/16 p1, 0xd2

	goto/32 :l_HggPsArhRCYSIYiP_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_gUDSHlGqgCKiyPPO_0

	nop

	:l_TvZrxfEckIXCVWJz_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_kslYnSnSWxZDEwew_6

	nop

	:l_kslYnSnSWxZDEwew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_oQQxAfhruyReqJjz_7

	nop

	:l_VWebGSrirApYTvrX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZNmUUoXUQmQJKZOg_9

	nop

	:l_tFdzjdfTipTenGcP_10
	goto/32 :sToxCLpzqSLwGNLS
	:l_gUDSHlGqgCKiyPPO_0
	const v0, 8
	goto/32 :l_igdlHfpCGvQVQcyh_1

	nop

	:l_zQcMzzIpRbLXhoLL_3
	rem-int v0, v0, v1
	goto/32 :l_GwexldQaTUTVThSi_4

	nop

	:l_ZNmUUoXUQmQJKZOg_9
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_tFdzjdfTipTenGcP_10

	nop

	:l_igdlHfpCGvQVQcyh_1
	const v1, 27
	goto/32 :l_kaZrHdOsyelexhaK_2

	nop

	:l_kaZrHdOsyelexhaK_2
	add-int v0, v0, v1
	goto/32 :l_zQcMzzIpRbLXhoLL_3

	nop

	:l_GwexldQaTUTVThSi_4
	if-lez v0, :gl_mDTSgLHzaZcCDrUn

	goto/32 :hOPGIzkldIozYyWu

	:gl_mDTSgLHzaZcCDrUn	goto/32 :l_TvZrxfEckIXCVWJz_5

	nop

	:l_oQQxAfhruyReqJjz_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_VWebGSrirApYTvrX_8

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_YaOWZvKIREIccSQV_0

	nop

	:l_YaOWZvKIREIccSQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLAYPFGaIcXCFRps_1

	nop

	:l_KLAYPFGaIcXCFRps_1
    const/16 p0, 0x2a

	goto/32 :l_vryiHwdrWgPjVLXy_2

	nop

	:l_TPllkuaRPRLWjmkt_3
    mul-int p2, p0, p1

	goto/32 :l_DNFeqPjgkWnYcvfJ_4

	nop

	:l_BROjJGHDcMmqkMDN_5
    int-to-double p0, p3

	goto/32 :l_MgFskWCJWXpmyDfg_6

	nop

	:l_XPFAvhpbcRieVTak_7
	goto/32 :before_first_instruction

	:l_vryiHwdrWgPjVLXy_2
    const/16 p1, 0xd2

	goto/32 :l_TPllkuaRPRLWjmkt_3

	nop

	:l_DNFeqPjgkWnYcvfJ_4
    add-int p3, p2, p1

	goto/32 :l_BROjJGHDcMmqkMDN_5

	nop

	:l_MgFskWCJWXpmyDfg_6
    return-void

	:after_last_instruction

	goto/32 :l_XPFAvhpbcRieVTak_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_FUYokKtrLQjEtDWw_0

	nop

	:l_XuORLRTCgSwlIlwz_1
    const/16 p0, 0x2a

	goto/32 :l_ctfdOivdHBvaGDuE_2

	nop

	:l_GuVvHeXOIpCcPxSo_4
    add-int p3, p2, p1

	goto/32 :l_XVzhHWIHfLucomhX_5

	nop

	:l_axvvFCWFyRVfRKlr_6
    return-void

	:after_last_instruction

	goto/32 :l_iKoeoGheJGyMReuV_7

	nop

	:l_XeVkBWHgGnpXyEjd_3
    mul-int p2, p0, p1

	goto/32 :l_GuVvHeXOIpCcPxSo_4

	nop

	:l_FUYokKtrLQjEtDWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuORLRTCgSwlIlwz_1

	nop

	:l_XVzhHWIHfLucomhX_5
    int-to-double p0, p3

	goto/32 :l_axvvFCWFyRVfRKlr_6

	nop

	:l_ctfdOivdHBvaGDuE_2
    const/16 p1, 0xd2

	goto/32 :l_XeVkBWHgGnpXyEjd_3

	nop

	:l_iKoeoGheJGyMReuV_7
	goto/32 :before_first_instruction

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_kcAItKIntrXYByip_0

	nop

	:l_cttyVJsbxiJTlhYG_7
	goto/32 :before_first_instruction

	:l_VmUApJPrPXLKCGEr_2
    const/16 p1, 0xd2

	goto/32 :l_GOaQxzhQCVBXAKrj_3

	nop

	:l_kcAItKIntrXYByip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJeknzaKxUWnRgiw_1

	nop

	:l_GOaQxzhQCVBXAKrj_3
    mul-int p2, p0, p1

	goto/32 :l_VdoTimDJoMRFarxs_4

	nop

	:l_DPSOBvPWdEHuZnRs_5
    int-to-double p0, p3

	goto/32 :l_zTlnXARYisBAPCsx_6

	nop

	:l_VdoTimDJoMRFarxs_4
    add-int p3, p2, p1

	goto/32 :l_DPSOBvPWdEHuZnRs_5

	nop

	:l_zTlnXARYisBAPCsx_6
    return-void

	:after_last_instruction

	goto/32 :l_cttyVJsbxiJTlhYG_7

	nop

	:l_dJeknzaKxUWnRgiw_1
    const/16 p0, 0x2a

	goto/32 :l_VmUApJPrPXLKCGEr_2

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_BYOrwNSIdPJiUjDd_0

	nop

	:l_RdZrPVKDOsZPqHgT_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_IKiUDDSLUKIZHfSU_9

	nop

	:l_VTELLQqnPQHigDep_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_MjUStTGuoQhjHTaI_13

	nop

	:l_RqKXNoHcYtXeCzTV_18
    return v0

	:after_last_instruction

	goto/32 :l_fTPwVTRyGVQIIZVe_19

	nop

	:l_RyDLfYmfwOumESSe_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_VTELLQqnPQHigDep_12

	nop

	:l_IKiUDDSLUKIZHfSU_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_VjQVaLoGfaxRruBm_10

	nop

	:l_GtXKZBoBnChSwJMY_20
	goto/32 :EqbBaFzDfbzBZzAD
	:l_cujHoJXsopkuXvRp_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_vbzQGzBVcbLEyrga_16

	nop

	:l_PqFvhbebcDUtgrxx_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RdZrPVKDOsZPqHgT_8

	nop

	:l_fTPwVTRyGVQIIZVe_19
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_GtXKZBoBnChSwJMY_20

	nop

	:l_MjUStTGuoQhjHTaI_13
	if-nez v4, :gl_TeZKOrbilxdlFQDD

	goto/32 :cond_0

	:gl_TeZKOrbilxdlFQDD
	goto/32 :l_SpPujWRbTYkwgwgp_14

	nop

	:l_oHAZoAwukReqlaKn_17
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
	goto/32 :l_RqKXNoHcYtXeCzTV_18

	nop

	:l_MvaKmqOJSHvgeXhA_1
	const v1, 20
	goto/32 :l_PbOcyBcRueohpHTE_2

	nop

	:l_BHxNIzVdJctFCTZO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_PqFvhbebcDUtgrxx_7

	nop

	:l_SpPujWRbTYkwgwgp_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cujHoJXsopkuXvRp_15

	nop

	:l_VjQVaLoGfaxRruBm_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_RyDLfYmfwOumESSe_11

	nop

	:l_fvuimZiviIOUwllU_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_BHxNIzVdJctFCTZO_6

	nop

	:l_djhjfvVfEqojbEvr_4
	if-lez v0, :gl_ZJoraQAbhsezDcbt

	goto/32 :BseayaMQSomiPJiR

	:gl_ZJoraQAbhsezDcbt	goto/32 :l_fvuimZiviIOUwllU_5

	nop

	:l_PbOcyBcRueohpHTE_2
	add-int v0, v0, v1
	goto/32 :l_oRuqTmRAYzqRHZyr_3

	nop

	:l_oRuqTmRAYzqRHZyr_3
	rem-int v0, v0, v1
	goto/32 :l_djhjfvVfEqojbEvr_4

	nop

	:l_BYOrwNSIdPJiUjDd_0
	const v0, 2
	goto/32 :l_MvaKmqOJSHvgeXhA_1

	nop

	:l_vbzQGzBVcbLEyrga_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_oHAZoAwukReqlaKn_17

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_vQrGqqZPKRzuPIsT_0

	nop

	:l_AOdYlcWfiHCeUBRT_3
    mul-int p2, p0, p1

	goto/32 :l_sPHViIToQxJZgPyK_4

	nop

	:l_pKOuxyUsBeZumVdh_2
    const/16 p1, 0xd2

	goto/32 :l_AOdYlcWfiHCeUBRT_3

	nop

	:l_GZSWnKRkkxoyfodu_6
    return-void

	:after_last_instruction

	goto/32 :l_OKGemLcuHxERLmKs_7

	nop

	:l_OKGemLcuHxERLmKs_7
	goto/32 :before_first_instruction

	:l_MqQNRyREwfejqrSO_5
    int-to-double p0, p3

	goto/32 :l_GZSWnKRkkxoyfodu_6

	nop

	:l_sPHViIToQxJZgPyK_4
    add-int p3, p2, p1

	goto/32 :l_MqQNRyREwfejqrSO_5

	nop

	:l_BQCxiqEYZbUozTGf_1
    const/16 p0, 0x2a

	goto/32 :l_pKOuxyUsBeZumVdh_2

	nop

	:l_vQrGqqZPKRzuPIsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQCxiqEYZbUozTGf_1

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_ZppFNnDGcxxOjqGs_0

	nop

	:l_xbeumpRVughRtAPF_7
	goto/32 :before_first_instruction

	:l_sBRSxVqwGirdZbaT_6
    return-void

	:after_last_instruction

	goto/32 :l_xbeumpRVughRtAPF_7

	nop

	:l_ZppFNnDGcxxOjqGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxHoIeeniniUgKfe_1

	nop

	:l_FxHoIeeniniUgKfe_1
    const/16 p0, 0x2a

	goto/32 :l_QTNKecTKgcyLhGZQ_2

	nop

	:l_QTNKecTKgcyLhGZQ_2
    const/16 p1, 0xd2

	goto/32 :l_CYRkFhkdBAhlVXOA_3

	nop

	:l_QkKtBBdJIxJmHrLK_5
    int-to-double p0, p3

	goto/32 :l_sBRSxVqwGirdZbaT_6

	nop

	:l_CYRkFhkdBAhlVXOA_3
    mul-int p2, p0, p1

	goto/32 :l_EGBJiimEDFAoqAjM_4

	nop

	:l_EGBJiimEDFAoqAjM_4
    add-int p3, p2, p1

	goto/32 :l_QkKtBBdJIxJmHrLK_5

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_dJeMLeBePrWNZjRL_0

	nop

	:l_zWReJBPDTPYDPzJv_3
    mul-int p2, p0, p1

	goto/32 :l_roOOWCRNalQKCgGJ_4

	nop

	:l_SGuJioCaThHOWfVB_1
    const/16 p0, 0x2a

	goto/32 :l_USseUnmBsRhhyuli_2

	nop

	:l_roOOWCRNalQKCgGJ_4
    add-int p3, p2, p1

	goto/32 :l_PreqVrCPYDtXrigA_5

	nop

	:l_DxqMqzycSdLWReGc_7
	goto/32 :before_first_instruction

	:l_USseUnmBsRhhyuli_2
    const/16 p1, 0xd2

	goto/32 :l_zWReJBPDTPYDPzJv_3

	nop

	:l_qlpQnyFCZCEgZmoP_6
    return-void

	:after_last_instruction

	goto/32 :l_DxqMqzycSdLWReGc_7

	nop

	:l_PreqVrCPYDtXrigA_5
    int-to-double p0, p3

	goto/32 :l_qlpQnyFCZCEgZmoP_6

	nop

	:l_dJeMLeBePrWNZjRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGuJioCaThHOWfVB_1

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_kHgEAvUmCCiwmztQ_0

	nop

	:l_zEnGmtOUOsNqHtIo_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_RISDfDTtTWrfrpnw_10

	nop

	:l_ZFwkHsFTRuAWcjLy_2
	add-int v0, v0, v1
	goto/32 :l_UyKiHcxOQzaaRMSu_3

	nop

	:l_GjiTztOpzPDsvvHp_25
    return-void

	:after_last_instruction

	goto/32 :l_DtCXlrrXSSNNvcDL_26

	nop

	:l_PjzUIOBKqePLgsCt_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_zEnGmtOUOsNqHtIo_9

	nop

	:l_NesimRLYhNXNlMyU_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_yAAJendqhwuhjYaJ_6

	nop

	:l_NmaPitwXlTmSoarj_4
	if-lez v0, :gl_RFhKCZGsGWZdlLOA

	goto/32 :RCLjpLNFZTulRcEV

	:gl_RFhKCZGsGWZdlLOA	goto/32 :l_NesimRLYhNXNlMyU_5

	nop

	:l_nEncyWWXVBtkGbWQ_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ZDcvPqVwCzPIeVZQ_15

	nop

	:l_qomdpsaIYPIWoPps_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_zaMGnbpXgNZcmlkz_17

	nop

	:l_ujWXdwBgeLbMhgqD_12
	if-nez v3, :gl_LQRGCBOrepRFzwYC

	goto/32 :cond_1

	:gl_LQRGCBOrepRFzwYC
	goto/32 :l_AhJdjScdDxWyxGlS_13

	nop

	:l_yAAJendqhwuhjYaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_yQBCWRflqoUUOQFq_7

	nop

	:l_AhJdjScdDxWyxGlS_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nEncyWWXVBtkGbWQ_14

	nop

	:l_SSIxPApTDCoZQHUK_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_QDiYIDZWTYLqIdBl_19

	nop

	:l_PavUXlGHdsBTdhdd_23
    const/4 v3, 0x0

	goto/32 :l_BIKGxXVaJmpoasuw_24

	nop

	:l_pbzWhMgHWOvohANZ_27
	goto/32 :axVpetDOYfJfpBRl
	:l_QDiYIDZWTYLqIdBl_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_GIyojowZrErojLVs_20

	nop

	:l_kHgEAvUmCCiwmztQ_0
	const v0, 32
	goto/32 :l_BLheprOKijRiamQZ_1

	nop

	:l_BLheprOKijRiamQZ_1
	const v1, 15
	goto/32 :l_ZFwkHsFTRuAWcjLy_2

	nop

	:l_lObTINSHtWLLRQci_21
	if-eqz v1, :gl_HBzqDCDpTxIqgvMf

	goto/32 :cond_3

	:gl_HBzqDCDpTxIqgvMf
    .line 145
    :cond_2
	goto/32 :l_zVnLhFtewiuBqGdV_22

	nop

	:l_ZDcvPqVwCzPIeVZQ_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_qomdpsaIYPIWoPps_16

	nop

	:l_zVnLhFtewiuBqGdV_22
    const/4 v2, 0x3

	goto/32 :l_PavUXlGHdsBTdhdd_23

	nop

	:l_zaMGnbpXgNZcmlkz_17
	if-nez v4, :gl_KvfMgevlWOduVDPL

	goto/32 :cond_0

	:gl_KvfMgevlWOduVDPL
	goto/32 :l_SSIxPApTDCoZQHUK_18

	nop

	:l_UyKiHcxOQzaaRMSu_3
	rem-int v0, v0, v1
	goto/32 :l_NmaPitwXlTmSoarj_4

	nop

	:l_RISDfDTtTWrfrpnw_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_digRfkGzsDtasjNQ_11

	nop

	:l_DtCXlrrXSSNNvcDL_26
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_pbzWhMgHWOvohANZ_27

	nop

	:l_yQBCWRflqoUUOQFq_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_PjzUIOBKqePLgsCt_8

	nop

	:l_digRfkGzsDtasjNQ_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_ujWXdwBgeLbMhgqD_12

	nop

	:l_BIKGxXVaJmpoasuw_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_GjiTztOpzPDsvvHp_25

	nop

	:l_GIyojowZrErojLVs_20
	if-eqz v0, :gl_EOJvJSVoNPsaJkMt

	goto/32 :cond_2

	:gl_EOJvJSVoNPsaJkMt
	goto/32 :l_lObTINSHtWLLRQci_21

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_fJBJbFoGuKRPSeIB_0

	nop

	:l_fJBJbFoGuKRPSeIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLCHlepSNdtYDJdV_1

	nop

	:l_RLCHlepSNdtYDJdV_1
    const/16 p0, 0x2a

	goto/32 :l_mZVghEHBpRumoGWg_2

	nop

	:l_AiORrLaCrblBVOdo_3
    mul-int p2, p0, p1

	goto/32 :l_whnpdVZtVYJpcLef_4

	nop

	:l_mZVghEHBpRumoGWg_2
    const/16 p1, 0xd2

	goto/32 :l_AiORrLaCrblBVOdo_3

	nop

	:l_whnpdVZtVYJpcLef_4
    add-int p3, p2, p1

	goto/32 :l_KoWVVKiYHKVvbORL_5

	nop

	:l_hxHCFhkYaiCOpPWo_6
    return-void

	:after_last_instruction

	goto/32 :l_wgxFCxwGfYYKhCcd_7

	nop

	:l_KoWVVKiYHKVvbORL_5
    int-to-double p0, p3

	goto/32 :l_hxHCFhkYaiCOpPWo_6

	nop

	:l_wgxFCxwGfYYKhCcd_7
	goto/32 :before_first_instruction

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tizsIPOhLqNuqZVy_0

	nop

	:l_PFRjvqkarvnGPHxH_6
    return-void

	:after_last_instruction

	goto/32 :l_tTASQCGllZAxnzeb_7

	nop

	:l_MAjZGlYEFlMNcfvq_4
    add-int p3, p2, p1

	goto/32 :l_fpRbdEviRCsVWcTH_5

	nop

	:l_tizsIPOhLqNuqZVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCwumVHxaddVxfAC_1

	nop

	:l_fpRbdEviRCsVWcTH_5
    int-to-double p0, p3

	goto/32 :l_PFRjvqkarvnGPHxH_6

	nop

	:l_dCwumVHxaddVxfAC_1
    const/16 p0, 0x2a

	goto/32 :l_oqvnImCZglvXnjUP_2

	nop

	:l_qZhKufzCvGhdkoav_3
    mul-int p2, p0, p1

	goto/32 :l_MAjZGlYEFlMNcfvq_4

	nop

	:l_tTASQCGllZAxnzeb_7
	goto/32 :before_first_instruction

	:l_oqvnImCZglvXnjUP_2
    const/16 p1, 0xd2

	goto/32 :l_qZhKufzCvGhdkoav_3

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_GcMvrxTGKWEjgFYK_0

	nop

	:l_xQzLiDsxDEFNwDpj_6
    return-void

	:after_last_instruction

	goto/32 :l_LVEObBprLhlRsfAy_7

	nop

	:l_hjRoVNHJZrQKwlYo_4
    add-int p3, p2, p1

	goto/32 :l_tyrYWoXpnjEjwlYe_5

	nop

	:l_tyrYWoXpnjEjwlYe_5
    int-to-double p0, p3

	goto/32 :l_xQzLiDsxDEFNwDpj_6

	nop

	:l_GcMvrxTGKWEjgFYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqsOVVkHlrcJECPa_1

	nop

	:l_tDIVXSNLSSLfTMtP_2
    const/16 p1, 0xd2

	goto/32 :l_qvwdTYVHJstazxFx_3

	nop

	:l_gqsOVVkHlrcJECPa_1
    const/16 p0, 0x2a

	goto/32 :l_tDIVXSNLSSLfTMtP_2

	nop

	:l_LVEObBprLhlRsfAy_7
	goto/32 :before_first_instruction

	:l_qvwdTYVHJstazxFx_3
    mul-int p2, p0, p1

	goto/32 :l_hjRoVNHJZrQKwlYo_4

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_BJOWyMoYBWoxwwfK_0

	nop

	:l_suNcbZLuPeoYuKyp_11
	if-nez v3, :gl_tpuqIVhXMdoFEXHN

	goto/32 :cond_0

	:gl_tpuqIVhXMdoFEXHN
	goto/32 :l_RqGZZPKXrdsPwmik_12

	nop

	:l_sddSqLMOTvlYqOfQ_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ePgqMIbTFOPVWfdN_14

	nop

	:l_LNHNwYHmyGtXsVGV_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_RReICtMVrPwvLSog_6

	nop

	:l_JkmHajkXqELGtUNa_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_qtFBSinUgmdKlISR_17

	nop

	:l_HawNAIxTyHcHRoed_19
	goto/32 :FJllweysNAAysQEV
	:l_apoaSWeHDLQGUDfx_3
	rem-int v0, v0, v1
	goto/32 :l_HbKPiKVQZZVfBqsG_4

	nop

	:l_cVxAhDfKGqpaDqjF_2
	add-int v0, v0, v1
	goto/32 :l_apoaSWeHDLQGUDfx_3

	nop

	:l_BJOWyMoYBWoxwwfK_0
	const v0, 15
	goto/32 :l_POYfyQiERrTNlAHX_1

	nop

	:l_qtFBSinUgmdKlISR_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_NnbaSdFaMRnApFcv_18

	nop

	:l_POYfyQiERrTNlAHX_1
	const v1, 15
	goto/32 :l_cVxAhDfKGqpaDqjF_2

	nop

	:l_HbKPiKVQZZVfBqsG_4
	if-lez v0, :gl_ACWfBOKmTvMVNQkv

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_ACWfBOKmTvMVNQkv	goto/32 :l_LNHNwYHmyGtXsVGV_5

	nop

	:l_RReICtMVrPwvLSog_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_cjqDVAfAvsiZgVKY_7

	nop

	:l_CGKdVFMkzSkePtDx_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_jYnInBtaNkwMGKBa_9

	nop

	:l_ePgqMIbTFOPVWfdN_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_jhQybHKWxvWUDIqJ_15

	nop

	:l_UvWDJqmOHrhQgaGt_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_suNcbZLuPeoYuKyp_11

	nop

	:l_jYnInBtaNkwMGKBa_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_UvWDJqmOHrhQgaGt_10

	nop

	:l_RqGZZPKXrdsPwmik_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sddSqLMOTvlYqOfQ_13

	nop

	:l_cjqDVAfAvsiZgVKY_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_CGKdVFMkzSkePtDx_8

	nop

	:l_jhQybHKWxvWUDIqJ_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_JkmHajkXqELGtUNa_16

	nop

	:l_NnbaSdFaMRnApFcv_18
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_HawNAIxTyHcHRoed_19

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_QSePSUGvixyHimoZ_0

	nop

	:l_SYZjtkKSNnrMbzHp_4
    add-int p3, p2, p1

	goto/32 :l_leEnQLNYszCcvZax_5

	nop

	:l_mpNiUSDLthtQxMzg_3
    mul-int p2, p0, p1

	goto/32 :l_SYZjtkKSNnrMbzHp_4

	nop

	:l_rTIyqXenuYDJplEv_1
    const/16 p0, 0x2a

	goto/32 :l_wcRdxiJZzLRCYuKd_2

	nop

	:l_MOkkwKbjkebOAkVA_7
	goto/32 :before_first_instruction

	:l_wcRdxiJZzLRCYuKd_2
    const/16 p1, 0xd2

	goto/32 :l_mpNiUSDLthtQxMzg_3

	nop

	:l_QSePSUGvixyHimoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTIyqXenuYDJplEv_1

	nop

	:l_MmfjdEZwosFMdoFM_6
    return-void

	:after_last_instruction

	goto/32 :l_MOkkwKbjkebOAkVA_7

	nop

	:l_leEnQLNYszCcvZax_5
    int-to-double p0, p3

	goto/32 :l_MmfjdEZwosFMdoFM_6

	nop

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GCLvzNBkeulvSCBy_0

	nop

	:l_eGCgwNaBYdoNmoJP_7
	goto/32 :before_first_instruction

	:l_xMbidZfMPVolfvXM_6
    return-void

	:after_last_instruction

	goto/32 :l_eGCgwNaBYdoNmoJP_7

	nop

	:l_FkbwYrghUWbDEtSh_3
    mul-int p2, p0, p1

	goto/32 :l_vwTjpAxgoUAruvlg_4

	nop

	:l_CtJzjOiIfExeSZtZ_2
    const/16 p1, 0xd2

	goto/32 :l_FkbwYrghUWbDEtSh_3

	nop

	:l_CFYqTtdPLgudvYsp_5
    int-to-double p0, p3

	goto/32 :l_xMbidZfMPVolfvXM_6

	nop

	:l_GCLvzNBkeulvSCBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNnhqldtDeIIfhle_1

	nop

	:l_vwTjpAxgoUAruvlg_4
    add-int p3, p2, p1

	goto/32 :l_CFYqTtdPLgudvYsp_5

	nop

	:l_iNnhqldtDeIIfhle_1
    const/16 p0, 0x2a

	goto/32 :l_CtJzjOiIfExeSZtZ_2

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_bbWdDiqWsxTekzqM_0

	nop

	:l_YNWDpYKgSKqJEqOJ_1
    const/16 p0, 0x2a

	goto/32 :l_XEUqpHPUvhyXGlIl_2

	nop

	:l_UJsbwQOSjrCEyLOX_6
    return-void

	:after_last_instruction

	goto/32 :l_DidyZfWHaFeHYeWB_7

	nop

	:l_QvbaXVewkNxoJgck_5
    int-to-double p0, p3

	goto/32 :l_UJsbwQOSjrCEyLOX_6

	nop

	:l_XEUqpHPUvhyXGlIl_2
    const/16 p1, 0xd2

	goto/32 :l_hrujdYsWhBQEhkUe_3

	nop

	:l_AedszoAuXRacWKqL_4
    add-int p3, p2, p1

	goto/32 :l_QvbaXVewkNxoJgck_5

	nop

	:l_hrujdYsWhBQEhkUe_3
    mul-int p2, p0, p1

	goto/32 :l_AedszoAuXRacWKqL_4

	nop

	:l_DidyZfWHaFeHYeWB_7
	goto/32 :before_first_instruction

	:l_bbWdDiqWsxTekzqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNWDpYKgSKqJEqOJ_1

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WKWORrsqPrmtGYtO_0

	nop

	:l_FoiufriWLkJoiPYX_11
    long-to-int v1, v1

	goto/32 :l_bkUkeQYUBcLrAWnA_12

	nop

	:l_sdGfmegzNhmxGEtz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_EeDmimAKdUjTDzMo_7

	nop

	:l_FpnutYVWfSSRGWzK_9
    int-to-long v1, v1

	goto/32 :l_TkNFkuAMrhABlajg_10

	nop

	:l_itHmXnrYQGMSLSaz_1
	const v1, 6
	goto/32 :l_JuEgQneauBCBGfuY_2

	nop

	:l_MZBaeHLYdDvJsDNO_14
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_viJbmSElvykeiVPP_15

	nop

	:l_TkNFkuAMrhABlajg_10
    rem-long v1, p1, v1

	goto/32 :l_FoiufriWLkJoiPYX_11

	nop

	:l_EeDmimAKdUjTDzMo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_UuyKRJzbVErTNkRe_8

	nop

	:l_QRdYUNPyVIpCghMB_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_sdGfmegzNhmxGEtz_6

	nop

	:l_UuyKRJzbVErTNkRe_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_FpnutYVWfSSRGWzK_9

	nop

	:l_JuEgQneauBCBGfuY_2
	add-int v0, v0, v1
	goto/32 :l_hiDOkRRAdpGWBYEz_3

	nop

	:l_hiDOkRRAdpGWBYEz_3
	rem-int v0, v0, v1
	goto/32 :l_lcHOQWeqrzrEHrGf_4

	nop

	:l_WKWORrsqPrmtGYtO_0
	const v0, 5
	goto/32 :l_itHmXnrYQGMSLSaz_1

	nop

	:l_bkUkeQYUBcLrAWnA_12
    aget-object v0, v0, v1

	goto/32 :l_HpjKKcBaaviAMiBR_13

	nop

	:l_HpjKKcBaaviAMiBR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MZBaeHLYdDvJsDNO_14

	nop

	:l_lcHOQWeqrzrEHrGf_4
	if-lez v0, :gl_EiwlLwfjGdThIYuK

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_EiwlLwfjGdThIYuK	goto/32 :l_QRdYUNPyVIpCghMB_5

	nop

	:l_viJbmSElvykeiVPP_15
	goto/32 :TrwojXJZttfTEigS
.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_RFatSYrDdEujGjhE_0

	nop

	:l_QGVoCbWwRCVucbAt_7
	goto/32 :before_first_instruction

	:l_qmJkBjnfSPOcPDkd_2
    const/16 p1, 0xd2

	goto/32 :l_RogGSdCNYsLQNzUb_3

	nop

	:l_XcTjtkGynJNYxKYr_5
    int-to-double p0, p3

	goto/32 :l_nnjJKlaDrqGbYsVi_6

	nop

	:l_CVNuMpqgltAxsqtK_1
    const/16 p0, 0x2a

	goto/32 :l_qmJkBjnfSPOcPDkd_2

	nop

	:l_RFatSYrDdEujGjhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVNuMpqgltAxsqtK_1

	nop

	:l_EbPejUieevbRNqdq_4
    add-int p3, p2, p1

	goto/32 :l_XcTjtkGynJNYxKYr_5

	nop

	:l_nnjJKlaDrqGbYsVi_6
    return-void

	:after_last_instruction

	goto/32 :l_QGVoCbWwRCVucbAt_7

	nop

	:l_RogGSdCNYsLQNzUb_3
    mul-int p2, p0, p1

	goto/32 :l_EbPejUieevbRNqdq_4

	nop

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_ULFwXGVLsJlmBwgn_0

	nop

	:l_JnIlJJmFqrABLaVP_5
    int-to-double p0, p3

	goto/32 :l_TtSZEaaPRlQvrCnZ_6

	nop

	:l_ULFwXGVLsJlmBwgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBTptjlYwvICVpoC_1

	nop

	:l_tXHCfOByLtcQCQhV_7
	goto/32 :before_first_instruction

	:l_YnSMkmmsCgFTFDYM_3
    mul-int p2, p0, p1

	goto/32 :l_TXXZFtLJTOFnKgoH_4

	nop

	:l_LBTptjlYwvICVpoC_1
    const/16 p0, 0x2a

	goto/32 :l_vEPAqPRxGRmIEpMs_2

	nop

	:l_TXXZFtLJTOFnKgoH_4
    add-int p3, p2, p1

	goto/32 :l_JnIlJJmFqrABLaVP_5

	nop

	:l_TtSZEaaPRlQvrCnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tXHCfOByLtcQCQhV_7

	nop

	:l_vEPAqPRxGRmIEpMs_2
    const/16 p1, 0xd2

	goto/32 :l_YnSMkmmsCgFTFDYM_3

	nop

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_LYCRrqHuHBHGANSq_0

	nop

	:l_MFEEpqthryRvOxKi_3
    mul-int p2, p0, p1

	goto/32 :l_LvKJDqinLxYXtFLT_4

	nop

	:l_WnmcAhpaGytLaABb_1
    const/16 p0, 0x2a

	goto/32 :l_ryHhDrWkDKmNoppp_2

	nop

	:l_awRuaiiJNQIEDYjC_5
    int-to-double p0, p3

	goto/32 :l_McaEZIneYRRLdFyA_6

	nop

	:l_LYCRrqHuHBHGANSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnmcAhpaGytLaABb_1

	nop

	:l_ryHhDrWkDKmNoppp_2
    const/16 p1, 0xd2

	goto/32 :l_MFEEpqthryRvOxKi_3

	nop

	:l_McaEZIneYRRLdFyA_6
    return-void

	:after_last_instruction

	goto/32 :l_KWZODKsNFNudoTvu_7

	nop

	:l_LvKJDqinLxYXtFLT_4
    add-int p3, p2, p1

	goto/32 :l_awRuaiiJNQIEDYjC_5

	nop

	:l_KWZODKsNFNudoTvu_7
	goto/32 :before_first_instruction

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_WxajGdrzRJnxNqbj_0

	nop

	:l_APbZpwNEOCgBxtyP_10
	goto/32 :CKWMNVsKLxHoDyeB
	:l_yLiCJePjEVnReMkY_3
	rem-int v0, v0, v1
	goto/32 :l_DafCdErdazIdtuPN_4

	nop

	:l_pGNpZEArtyUBbZjX_1
	const v1, 1
	goto/32 :l_ymDfbcWGWJfnCSlU_2

	nop

	:l_NTorJWbaeusBKURd_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_wzaIsXDMCfjxdrjs_8

	nop

	:l_HurzkNdhEAQMRsjZ_9
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_APbZpwNEOCgBxtyP_10

	nop

	:l_DafCdErdazIdtuPN_4
	if-lez v0, :gl_qpWhdFfeuWSYikwc

	goto/32 :UwyCUtQYdJljNRSP

	:gl_qpWhdFfeuWSYikwc	goto/32 :l_skSuLgaPCNNmHkGQ_5

	nop

	:l_wzaIsXDMCfjxdrjs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HurzkNdhEAQMRsjZ_9

	nop

	:l_ymDfbcWGWJfnCSlU_2
	add-int v0, v0, v1
	goto/32 :l_yLiCJePjEVnReMkY_3

	nop

	:l_WxajGdrzRJnxNqbj_0
	const v0, 11
	goto/32 :l_pGNpZEArtyUBbZjX_1

	nop

	:l_skSuLgaPCNNmHkGQ_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_sLUhDAGKTfMmyUVD_6

	nop

	:l_sLUhDAGKTfMmyUVD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_NTorJWbaeusBKURd_7

	nop

.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_FkpxDwZLfnpNGUqB_0

	nop

	:l_SuFGiINOFuXldwyG_2
    const/16 p1, 0xd2

	goto/32 :l_lUQjQKgEfZMmKNIA_3

	nop

	:l_CGxTvIUTfAQuoGBj_1
    const/16 p0, 0x2a

	goto/32 :l_SuFGiINOFuXldwyG_2

	nop

	:l_MoclgHTBRJOAUoOM_7
	goto/32 :before_first_instruction

	:l_bjkOPIjVGZQhudtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MoclgHTBRJOAUoOM_7

	nop

	:l_BcINlvxitkrUAHql_5
    int-to-double p0, p3

	goto/32 :l_bjkOPIjVGZQhudtQ_6

	nop

	:l_VcMxqtjFfYJEZdAW_4
    add-int p3, p2, p1

	goto/32 :l_BcINlvxitkrUAHql_5

	nop

	:l_FkpxDwZLfnpNGUqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGxTvIUTfAQuoGBj_1

	nop

	:l_lUQjQKgEfZMmKNIA_3
    mul-int p2, p0, p1

	goto/32 :l_VcMxqtjFfYJEZdAW_4

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_dyJrITuVZXnSYLJv_0

	nop

	:l_AYWUciTNFmTWKmHX_4
    add-int p3, p2, p1

	goto/32 :l_ZAxJzlLLQfAHttNC_5

	nop

	:l_ZAxJzlLLQfAHttNC_5
    int-to-double p0, p3

	goto/32 :l_ibyTfIHcRHtGdEIs_6

	nop

	:l_XQuYdVAIYQXxYXtO_2
    const/16 p1, 0xd2

	goto/32 :l_jVXAVVjRkmQBWcWA_3

	nop

	:l_jVXAVVjRkmQBWcWA_3
    mul-int p2, p0, p1

	goto/32 :l_AYWUciTNFmTWKmHX_4

	nop

	:l_ibyTfIHcRHtGdEIs_6
    return-void

	:after_last_instruction

	goto/32 :l_HUShodKjkSWtxLbs_7

	nop

	:l_MthbRPIsQRHzMSMc_1
    const/16 p0, 0x2a

	goto/32 :l_XQuYdVAIYQXxYXtO_2

	nop

	:l_dyJrITuVZXnSYLJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MthbRPIsQRHzMSMc_1

	nop

	:l_HUShodKjkSWtxLbs_7
	goto/32 :before_first_instruction

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_FWSsxQWZTupLlxzs_0

	nop

	:l_dfUMHRJIcaKKoQJk_3
    mul-int p2, p0, p1

	goto/32 :l_eVuJNhbnHsTFzlCt_4

	nop

	:l_eVuJNhbnHsTFzlCt_4
    add-int p3, p2, p1

	goto/32 :l_sZISFyTCvKhoHwSk_5

	nop

	:l_rlmmamCHRVBNlmcl_7
	goto/32 :before_first_instruction

	:l_nZvasrMwpyHTqyLe_1
    const/16 p0, 0x2a

	goto/32 :l_zbNnWWqRGdKUueGe_2

	nop

	:l_RsutuUQaqlqIXnJN_6
    return-void

	:after_last_instruction

	goto/32 :l_rlmmamCHRVBNlmcl_7

	nop

	:l_FWSsxQWZTupLlxzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZvasrMwpyHTqyLe_1

	nop

	:l_zbNnWWqRGdKUueGe_2
    const/16 p1, 0xd2

	goto/32 :l_dfUMHRJIcaKKoQJk_3

	nop

	:l_sZISFyTCvKhoHwSk_5
    int-to-double p0, p3

	goto/32 :l_RsutuUQaqlqIXnJN_6

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_njqgAkjgvbrDHETY_0

	nop

	:l_mfLvLLwulVrjYgZV_2
    return v0

	:after_last_instruction

	goto/32 :l_VlRfmiUeayxGtOSP_3

	nop

	:l_ftuAvnuPSLdvqHIn_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_mfLvLLwulVrjYgZV_2

	nop

	:l_njqgAkjgvbrDHETY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ftuAvnuPSLdvqHIn_1

	nop

	:l_VlRfmiUeayxGtOSP_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_RoIMQbPyJEIWoYaX_0

	nop

	:l_FbfquUyzgChLxoLi_5
    int-to-double p0, p3

	goto/32 :l_SXnkNzeAJlSgHupC_6

	nop

	:l_ttfaLTaXBormZAVk_3
    mul-int p2, p0, p1

	goto/32 :l_hWrjTVDfMPHAAYyh_4

	nop

	:l_UINpJOaFmAHroVcu_7
	goto/32 :before_first_instruction

	:l_hWrjTVDfMPHAAYyh_4
    add-int p3, p2, p1

	goto/32 :l_FbfquUyzgChLxoLi_5

	nop

	:l_SXnkNzeAJlSgHupC_6
    return-void

	:after_last_instruction

	goto/32 :l_UINpJOaFmAHroVcu_7

	nop

	:l_TragHrEXdssZGhlD_2
    const/16 p1, 0xd2

	goto/32 :l_ttfaLTaXBormZAVk_3

	nop

	:l_RoIMQbPyJEIWoYaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKMOtYFMCLrBXnTJ_1

	nop

	:l_PKMOtYFMCLrBXnTJ_1
    const/16 p0, 0x2a

	goto/32 :l_TragHrEXdssZGhlD_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_lzDgCdIDPfjZyhcY_0

	nop

	:l_jPDUXgTHznMgXrSw_7
	goto/32 :before_first_instruction

	:l_OpuGJwQUkywrhPqS_2
    const/16 p1, 0xd2

	goto/32 :l_RpmGSaKyUOltXYcu_3

	nop

	:l_KJMOiuHIqPLZlSEO_1
    const/16 p0, 0x2a

	goto/32 :l_OpuGJwQUkywrhPqS_2

	nop

	:l_PuyEeSmPKmlnFrnG_5
    int-to-double p0, p3

	goto/32 :l_NhXXCsfHfnqwfDYD_6

	nop

	:l_xzdxJaKxdvRQxVgH_4
    add-int p3, p2, p1

	goto/32 :l_PuyEeSmPKmlnFrnG_5

	nop

	:l_RpmGSaKyUOltXYcu_3
    mul-int p2, p0, p1

	goto/32 :l_xzdxJaKxdvRQxVgH_4

	nop

	:l_lzDgCdIDPfjZyhcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJMOiuHIqPLZlSEO_1

	nop

	:l_NhXXCsfHfnqwfDYD_6
    return-void

	:after_last_instruction

	goto/32 :l_jPDUXgTHznMgXrSw_7

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_eIdeZMUnGrVRHpjE_0

	nop

	:l_IgChEzxbLgDjFrlk_2
    const/16 p1, 0xd2

	goto/32 :l_kULFOcwCzrNvFqDm_3

	nop

	:l_VHXyxtdkCIDzkQtJ_7
	goto/32 :before_first_instruction

	:l_zSADyXlUvzcSMsaJ_1
    const/16 p0, 0x2a

	goto/32 :l_IgChEzxbLgDjFrlk_2

	nop

	:l_qVkjqYAmTbIpWrFi_4
    add-int p3, p2, p1

	goto/32 :l_ioFDsyrRugwFvtyM_5

	nop

	:l_eIdeZMUnGrVRHpjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSADyXlUvzcSMsaJ_1

	nop

	:l_ioFDsyrRugwFvtyM_5
    int-to-double p0, p3

	goto/32 :l_ETBaTmDGFXPrkWvV_6

	nop

	:l_kULFOcwCzrNvFqDm_3
    mul-int p2, p0, p1

	goto/32 :l_qVkjqYAmTbIpWrFi_4

	nop

	:l_ETBaTmDGFXPrkWvV_6
    return-void

	:after_last_instruction

	goto/32 :l_VHXyxtdkCIDzkQtJ_7

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_daZuDhnEsyOeWOsh_0

	nop

	:l_daZuDhnEsyOeWOsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyTvuvGsWHolYLLD_1

	nop

	:l_cxbCxxazMaCmVSLA_2
	goto/32 :before_first_instruction

	:l_WyTvuvGsWHolYLLD_1
    return-void

	:after_last_instruction

	goto/32 :l_cxbCxxazMaCmVSLA_2

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_FpjOADgkUKHXcAGm_0

	nop

	:l_bAYUaDMgtFzhMjRu_2
    const/16 p1, 0xd2

	goto/32 :l_LjbmmpTHvwDpNgQI_3

	nop

	:l_LjbmmpTHvwDpNgQI_3
    mul-int p2, p0, p1

	goto/32 :l_FmdvbUivVDijRomF_4

	nop

	:l_FpjOADgkUKHXcAGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzUeDbFOOrJzlJHP_1

	nop

	:l_xBgRWdGOKaLGnPOO_6
    return-void

	:after_last_instruction

	goto/32 :l_EqZHtlbXkGoehjxx_7

	nop

	:l_FmdvbUivVDijRomF_4
    add-int p3, p2, p1

	goto/32 :l_ZOjOdmCRuovHwmoH_5

	nop

	:l_ZOjOdmCRuovHwmoH_5
    int-to-double p0, p3

	goto/32 :l_xBgRWdGOKaLGnPOO_6

	nop

	:l_XzUeDbFOOrJzlJHP_1
    const/16 p0, 0x2a

	goto/32 :l_bAYUaDMgtFzhMjRu_2

	nop

	:l_EqZHtlbXkGoehjxx_7
	goto/32 :before_first_instruction

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_MkSyboRhyiVifVrI_0

	nop

	:l_UYHjRwOgJCVQEHHx_7
	goto/32 :before_first_instruction

	:l_NGKhBZzPrimdXeUv_5
    int-to-double p0, p3

	goto/32 :l_NVdDbbrhUAjEDdRc_6

	nop

	:l_ZKhKwfRsiJVHPMJr_2
    const/16 p1, 0xd2

	goto/32 :l_clsCpTzMWHJmUuyw_3

	nop

	:l_NVdDbbrhUAjEDdRc_6
    return-void

	:after_last_instruction

	goto/32 :l_UYHjRwOgJCVQEHHx_7

	nop

	:l_udkcLsxuYzCfZpNC_4
    add-int p3, p2, p1

	goto/32 :l_NGKhBZzPrimdXeUv_5

	nop

	:l_FUSJstiuXKUiLYEC_1
    const/16 p0, 0x2a

	goto/32 :l_ZKhKwfRsiJVHPMJr_2

	nop

	:l_clsCpTzMWHJmUuyw_3
    mul-int p2, p0, p1

	goto/32 :l_udkcLsxuYzCfZpNC_4

	nop

	:l_MkSyboRhyiVifVrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUSJstiuXKUiLYEC_1

	nop

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_RYckFGCmsMsPvfiL_0

	nop

	:l_RYckFGCmsMsPvfiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtbEAqTOXVkCYqpn_1

	nop

	:l_KHxbSnwiJdWEKNzc_5
    int-to-double p0, p3

	goto/32 :l_aCVJBYgFzjpuZlzE_6

	nop

	:l_EsgSxXZexhDysHNk_7
	goto/32 :before_first_instruction

	:l_aCVJBYgFzjpuZlzE_6
    return-void

	:after_last_instruction

	goto/32 :l_EsgSxXZexhDysHNk_7

	nop

	:l_LhLVvVmzGtwmWHgV_4
    add-int p3, p2, p1

	goto/32 :l_KHxbSnwiJdWEKNzc_5

	nop

	:l_VtbEAqTOXVkCYqpn_1
    const/16 p0, 0x2a

	goto/32 :l_mOFJHMPdCjwphySB_2

	nop

	:l_GqEAGfXKiiOLSFsA_3
    mul-int p2, p0, p1

	goto/32 :l_LhLVvVmzGtwmWHgV_4

	nop

	:l_mOFJHMPdCjwphySB_2
    const/16 p1, 0xd2

	goto/32 :l_GqEAGfXKiiOLSFsA_3

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_ildUISGUWtJMtKvL_0

	nop

	:l_ZlqzIpVhVLnnGfOu_4
	if-lez v0, :gl_BeWdXyjiSDIiUBNN

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_BeWdXyjiSDIiUBNN	goto/32 :l_UVPYjQrMabQynEhx_5

	nop

	:l_ildUISGUWtJMtKvL_0
	const v0, 30
	goto/32 :l_pzEVPfWgzifpNoaD_1

	nop

	:l_xZpfHAeMNWNAidBk_2
	add-int v0, v0, v1
	goto/32 :l_ISSZHJJajAgYUoZb_3

	nop

	:l_pzEVPfWgzifpNoaD_1
	const v1, 5
	goto/32 :l_xZpfHAeMNWNAidBk_2

	nop

	:l_NCnBnwwtbAfebsAE_10
	goto/32 :cPOzfeSuwPkgGpJL
	:l_ISSZHJJajAgYUoZb_3
	rem-int v0, v0, v1
	goto/32 :l_ZlqzIpVhVLnnGfOu_4

	nop

	:l_UVPYjQrMabQynEhx_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_hAnGBuBMQCxriKpR_6

	nop

	:l_MwLtzwMWrkYDytaJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_jLITOJPXpoLFYeKQ_8

	nop

	:l_FaMPFbtiizHJtOnx_9
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_NCnBnwwtbAfebsAE_10

	nop

	:l_hAnGBuBMQCxriKpR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_MwLtzwMWrkYDytaJ_7

	nop

	:l_jLITOJPXpoLFYeKQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FaMPFbtiizHJtOnx_9

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_SZXTxJQrtePOOjMZ_0

	nop

	:l_DpDrFlZzxVdViVXE_1
    const/16 p0, 0x2a

	goto/32 :l_LusYsVQkMWvQUOwx_2

	nop

	:l_HjZWCAZTwKgyLFJh_4
    add-int p3, p2, p1

	goto/32 :l_LeWpdKsvJFsEFcAE_5

	nop

	:l_kCWNWoTDCkJChtWF_3
    mul-int p2, p0, p1

	goto/32 :l_HjZWCAZTwKgyLFJh_4

	nop

	:l_uyaNcCJUnEiEHDVg_6
    return-void

	:after_last_instruction

	goto/32 :l_IzeeZOTDcZRwBNec_7

	nop

	:l_SZXTxJQrtePOOjMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpDrFlZzxVdViVXE_1

	nop

	:l_LusYsVQkMWvQUOwx_2
    const/16 p1, 0xd2

	goto/32 :l_kCWNWoTDCkJChtWF_3

	nop

	:l_IzeeZOTDcZRwBNec_7
	goto/32 :before_first_instruction

	:l_LeWpdKsvJFsEFcAE_5
    int-to-double p0, p3

	goto/32 :l_uyaNcCJUnEiEHDVg_6

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_tTjyHsxwAwqmeAIQ_0

	nop

	:l_ECxIllFJCAZgVMqP_7
	goto/32 :before_first_instruction

	:l_tTjyHsxwAwqmeAIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbXYgqaKVbRcGPWZ_1

	nop

	:l_ehQDLKvHVOWDhXSI_4
    add-int p3, p2, p1

	goto/32 :l_PsWgRSflVuHlUYRY_5

	nop

	:l_xADCrogKaiURyjJP_3
    mul-int p2, p0, p1

	goto/32 :l_ehQDLKvHVOWDhXSI_4

	nop

	:l_zbXYgqaKVbRcGPWZ_1
    const/16 p0, 0x2a

	goto/32 :l_qwpYkggvxcejtyYW_2

	nop

	:l_UaumSRtVmljAiPnx_6
    return-void

	:after_last_instruction

	goto/32 :l_ECxIllFJCAZgVMqP_7

	nop

	:l_qwpYkggvxcejtyYW_2
    const/16 p1, 0xd2

	goto/32 :l_xADCrogKaiURyjJP_3

	nop

	:l_PsWgRSflVuHlUYRY_5
    int-to-double p0, p3

	goto/32 :l_UaumSRtVmljAiPnx_6

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_fZpkmMQxHezNzIve_0

	nop

	:l_POpZZIqJRQNdOasw_5
    int-to-double p0, p3

	goto/32 :l_FCTjhcnHfwJmxVUS_6

	nop

	:l_hEKkgzHSyCJjpJqR_7
	goto/32 :before_first_instruction

	:l_dAvGtGLJXoosNOJM_3
    mul-int p2, p0, p1

	goto/32 :l_PLeEqeyLEogQKomt_4

	nop

	:l_fFULEKfXTpPgPEgH_1
    const/16 p0, 0x2a

	goto/32 :l_BIWVsmLdBgSCGcUj_2

	nop

	:l_FCTjhcnHfwJmxVUS_6
    return-void

	:after_last_instruction

	goto/32 :l_hEKkgzHSyCJjpJqR_7

	nop

	:l_BIWVsmLdBgSCGcUj_2
    const/16 p1, 0xd2

	goto/32 :l_dAvGtGLJXoosNOJM_3

	nop

	:l_fZpkmMQxHezNzIve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFULEKfXTpPgPEgH_1

	nop

	:l_PLeEqeyLEogQKomt_4
    add-int p3, p2, p1

	goto/32 :l_POpZZIqJRQNdOasw_5

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_UdHdiLMHFWTSoWYa_0

	nop

	:l_GImQYdXLpWmMsapO_3
	goto/32 :before_first_instruction

	:l_wUkYCgcMTJIBowxz_2
    return-void

	:after_last_instruction

	goto/32 :l_GImQYdXLpWmMsapO_3

	nop

	:l_UdHdiLMHFWTSoWYa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_cixBllXxrJZgAmVT_1

	nop

	:l_cixBllXxrJZgAmVT_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_wUkYCgcMTJIBowxz_2

	nop

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_QcgTpezdxmqPCPjm_0

	nop

	:l_UMnYFEytscfbqrse_4
    add-int p3, p2, p1

	goto/32 :l_FvXQfpFiNEcFNoWD_5

	nop

	:l_ArcpcMaAnKOKxouw_3
    mul-int p2, p0, p1

	goto/32 :l_UMnYFEytscfbqrse_4

	nop

	:l_RYvFafCSJPzLgxmX_1
    const/16 p0, 0x2a

	goto/32 :l_iWVhziygkZpFogGZ_2

	nop

	:l_QcgTpezdxmqPCPjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYvFafCSJPzLgxmX_1

	nop

	:l_PjWnYyvrNPyKDwqu_7
	goto/32 :before_first_instruction

	:l_FvXQfpFiNEcFNoWD_5
    int-to-double p0, p3

	goto/32 :l_RRiDvnDOdOnmiaeR_6

	nop

	:l_RRiDvnDOdOnmiaeR_6
    return-void

	:after_last_instruction

	goto/32 :l_PjWnYyvrNPyKDwqu_7

	nop

	:l_iWVhziygkZpFogGZ_2
    const/16 p1, 0xd2

	goto/32 :l_ArcpcMaAnKOKxouw_3

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_OJuWiwgZFenvjBxa_0

	nop

	:l_OJuWiwgZFenvjBxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjhmlJugQffDJppJ_1

	nop

	:l_wCyUYONHDNHeYSIr_7
	goto/32 :before_first_instruction

	:l_pjhmlJugQffDJppJ_1
    const/16 p0, 0x2a

	goto/32 :l_JXyttVEkKrtKWthp_2

	nop

	:l_JXyttVEkKrtKWthp_2
    const/16 p1, 0xd2

	goto/32 :l_TjxLXauObbjXEDed_3

	nop

	:l_CNMNBZLUFyHuRwKU_4
    add-int p3, p2, p1

	goto/32 :l_bGttZeasAElgvhDs_5

	nop

	:l_bGttZeasAElgvhDs_5
    int-to-double p0, p3

	goto/32 :l_BOqIVQmDaKwBuysJ_6

	nop

	:l_BOqIVQmDaKwBuysJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wCyUYONHDNHeYSIr_7

	nop

	:l_TjxLXauObbjXEDed_3
    mul-int p2, p0, p1

	goto/32 :l_CNMNBZLUFyHuRwKU_4

	nop

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_KgyVjblRKJEornYj_0

	nop

	:l_cEBJSbKQeRIwdbjy_2
    const/16 p1, 0xd2

	goto/32 :l_gpDHiEJZpsGmBwmM_3

	nop

	:l_rUpYDqomoNMncLcs_5
    int-to-double p0, p3

	goto/32 :l_FZZMpjSPZmAWJaaj_6

	nop

	:l_eWokQxXCkiwtjFpc_1
    const/16 p0, 0x2a

	goto/32 :l_cEBJSbKQeRIwdbjy_2

	nop

	:l_gpDHiEJZpsGmBwmM_3
    mul-int p2, p0, p1

	goto/32 :l_YjiluDFdQmmocjeO_4

	nop

	:l_KgyVjblRKJEornYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWokQxXCkiwtjFpc_1

	nop

	:l_FZZMpjSPZmAWJaaj_6
    return-void

	:after_last_instruction

	goto/32 :l_JuMwwgcGMiqsinwG_7

	nop

	:l_YjiluDFdQmmocjeO_4
    add-int p3, p2, p1

	goto/32 :l_rUpYDqomoNMncLcs_5

	nop

	:l_JuMwwgcGMiqsinwG_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_NHfwvSFjjNlQGjNa_0

	nop

	:l_ZLjRyTzStuwbOqfP_3
	goto/32 :before_first_instruction

	:l_XPjAahOzNNErXbwa_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_COtCVmoJzJgeJWoR_2

	nop

	:l_COtCVmoJzJgeJWoR_2
    return-void

	:after_last_instruction

	goto/32 :l_ZLjRyTzStuwbOqfP_3

	nop

	:l_NHfwvSFjjNlQGjNa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_XPjAahOzNNErXbwa_1

	nop

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_NKfPzVQwGtbvlrjV_0

	nop

	:l_cWEuufjJKJiQczsA_1
    const/16 p0, 0x2a

	goto/32 :l_GYqHNJeRDvONpyYn_2

	nop

	:l_YMhnNEIJmgbFqwAu_4
    add-int p3, p2, p1

	goto/32 :l_UrjkuFaOxJIaCjwd_5

	nop

	:l_yTZWtrCDxWHxXBLm_6
    return-void

	:after_last_instruction

	goto/32 :l_hlZqAppxGYhPuwHG_7

	nop

	:l_NKfPzVQwGtbvlrjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWEuufjJKJiQczsA_1

	nop

	:l_UrjkuFaOxJIaCjwd_5
    int-to-double p0, p3

	goto/32 :l_yTZWtrCDxWHxXBLm_6

	nop

	:l_GYqHNJeRDvONpyYn_2
    const/16 p1, 0xd2

	goto/32 :l_QFdakQQXcruQlOaI_3

	nop

	:l_QFdakQQXcruQlOaI_3
    mul-int p2, p0, p1

	goto/32 :l_YMhnNEIJmgbFqwAu_4

	nop

	:l_hlZqAppxGYhPuwHG_7
	goto/32 :before_first_instruction

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_dXNpRMybVmzwEvpD_0

	nop

	:l_kdpPAvUpZbjHpgZS_5
    int-to-double p0, p3

	goto/32 :l_TqSDFcjTPKodrXwf_6

	nop

	:l_TqSDFcjTPKodrXwf_6
    return-void

	:after_last_instruction

	goto/32 :l_PlDBwBZpzWrAObLG_7

	nop

	:l_yQPmIDMJNqcrQJOS_3
    mul-int p2, p0, p1

	goto/32 :l_SyQSSPHNTskwZnMF_4

	nop

	:l_PjziUjnyyYDHfMJk_2
    const/16 p1, 0xd2

	goto/32 :l_yQPmIDMJNqcrQJOS_3

	nop

	:l_urCwjJpmNwjxqJsP_1
    const/16 p0, 0x2a

	goto/32 :l_PjziUjnyyYDHfMJk_2

	nop

	:l_SyQSSPHNTskwZnMF_4
    add-int p3, p2, p1

	goto/32 :l_kdpPAvUpZbjHpgZS_5

	nop

	:l_PlDBwBZpzWrAObLG_7
	goto/32 :before_first_instruction

	:l_dXNpRMybVmzwEvpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urCwjJpmNwjxqJsP_1

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_dDtWaEfTZPduQpxv_0

	nop

	:l_wKfWoLukbATqbxza_3
    mul-int p2, p0, p1

	goto/32 :l_CtxjOCugdVSuIVnF_4

	nop

	:l_JDkVgmFWAmpdbeRM_7
	goto/32 :before_first_instruction

	:l_sfWDglajwnmvXZBL_2
    const/16 p1, 0xd2

	goto/32 :l_wKfWoLukbATqbxza_3

	nop

	:l_NBgpMPIIgFGwxbcc_5
    int-to-double p0, p3

	goto/32 :l_AONQPLQtOtViwTmy_6

	nop

	:l_dDtWaEfTZPduQpxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUVcxJSGLZrQuafu_1

	nop

	:l_AONQPLQtOtViwTmy_6
    return-void

	:after_last_instruction

	goto/32 :l_JDkVgmFWAmpdbeRM_7

	nop

	:l_tUVcxJSGLZrQuafu_1
    const/16 p0, 0x2a

	goto/32 :l_sfWDglajwnmvXZBL_2

	nop

	:l_CtxjOCugdVSuIVnF_4
    add-int p3, p2, p1

	goto/32 :l_NBgpMPIIgFGwxbcc_5

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_UgrfEUxiPhnBTePe_0

	nop

	:l_UgrfEUxiPhnBTePe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_uPMDJinuqjdNGFKn_1

	nop

	:l_uPMDJinuqjdNGFKn_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_inmSOcIuuuLxpnDR_2

	nop

	:l_inmSOcIuuuLxpnDR_2
    return-void

	:after_last_instruction

	goto/32 :l_xeVTFVlNZJrpXhln_3

	nop

	:l_xeVTFVlNZJrpXhln_3
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_aOeolwagfNDkMRzc_0

	nop

	:l_OJhVFubgsVXXoVxG_1
    const/16 p0, 0x2a

	goto/32 :l_UukELFgPMRVOzcrs_2

	nop

	:l_ucruCtIbzeTNxnkF_3
    mul-int p2, p0, p1

	goto/32 :l_mlfuLNcXQJxbtsHO_4

	nop

	:l_EiXuqrHOwZJizjrJ_5
    int-to-double p0, p3

	goto/32 :l_zidUYWiapYkWRHnp_6

	nop

	:l_mlfuLNcXQJxbtsHO_4
    add-int p3, p2, p1

	goto/32 :l_EiXuqrHOwZJizjrJ_5

	nop

	:l_zdXtaByeIeespsUf_7
	goto/32 :before_first_instruction

	:l_zidUYWiapYkWRHnp_6
    return-void

	:after_last_instruction

	goto/32 :l_zdXtaByeIeespsUf_7

	nop

	:l_UukELFgPMRVOzcrs_2
    const/16 p1, 0xd2

	goto/32 :l_ucruCtIbzeTNxnkF_3

	nop

	:l_aOeolwagfNDkMRzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJhVFubgsVXXoVxG_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_oyxBWStaZIqbNglL_0

	nop

	:l_SdpbwFvUizOQwdrO_7
	goto/32 :before_first_instruction

	:l_ksbkQidOERRokJuU_4
    add-int p3, p2, p1

	goto/32 :l_wLvscyZAHYrGwZae_5

	nop

	:l_EwixEMCJkxEFQHme_3
    mul-int p2, p0, p1

	goto/32 :l_ksbkQidOERRokJuU_4

	nop

	:l_WPdjNrDkDhBlelXe_1
    const/16 p0, 0x2a

	goto/32 :l_CXAySVHEkTgRoaGe_2

	nop

	:l_oyxBWStaZIqbNglL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPdjNrDkDhBlelXe_1

	nop

	:l_jztEIlbvlTGNAzaz_6
    return-void

	:after_last_instruction

	goto/32 :l_SdpbwFvUizOQwdrO_7

	nop

	:l_wLvscyZAHYrGwZae_5
    int-to-double p0, p3

	goto/32 :l_jztEIlbvlTGNAzaz_6

	nop

	:l_CXAySVHEkTgRoaGe_2
    const/16 p1, 0xd2

	goto/32 :l_EwixEMCJkxEFQHme_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_gQjleMxYWLGfCSAI_0

	nop

	:l_lPSYlCiytZYCtVNo_7
	goto/32 :before_first_instruction

	:l_ojoOxXcBCfMdWGcL_6
    return-void

	:after_last_instruction

	goto/32 :l_lPSYlCiytZYCtVNo_7

	nop

	:l_DWHYKlQcmZoKLCCs_5
    int-to-double p0, p3

	goto/32 :l_ojoOxXcBCfMdWGcL_6

	nop

	:l_LtOAWYHSLzzcaubC_1
    const/16 p0, 0x2a

	goto/32 :l_OFXEMkNDSKclukVk_2

	nop

	:l_whDTxucTFLoxIizH_4
    add-int p3, p2, p1

	goto/32 :l_DWHYKlQcmZoKLCCs_5

	nop

	:l_OFXEMkNDSKclukVk_2
    const/16 p1, 0xd2

	goto/32 :l_drUXHMofKYGHWGLi_3

	nop

	:l_gQjleMxYWLGfCSAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtOAWYHSLzzcaubC_1

	nop

	:l_drUXHMofKYGHWGLi_3
    mul-int p2, p0, p1

	goto/32 :l_whDTxucTFLoxIizH_4

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_WBlGIoLxMsrGLcLP_0

	nop

	:l_gGlSKFfJfZJpQrAY_93
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_lokGlKkqYJuxdtWu_94

	nop

	:l_aTyAvLPpZPyhMKUh_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_NiTEkVeyhagjRBvJ_36

	nop

	:l_oYvzGLexmyJWZTRp_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_qxpsIsAFWDkNHAnm_13

	nop

	:l_MxlQLRDLukTAoujC_70
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
	goto/32 :l_miygxXXlKXGCbsJP_71

	nop

	:l_TfrobbTAscAraMxG_80
    move/from16 v24, v5

	goto/32 :l_ofOdXSockSQlmNqL_81

	nop

	:l_FkGRrlonoJzNBWqf_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_WNrwmsIrZevhaEkw_58

	nop

	:l_VjXtZzaTSNprDhHe_24
	if-nez v2, :gl_ixUiXQHTXjpeAAnk

	goto/32 :cond_1

	:gl_ixUiXQHTXjpeAAnk
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

	goto/32 :l_LdgXwFsQkgbJrYST_25

	nop

	:l_GknnvxSUyhxPLSFz_29
    cmp-long v0, v14, v12

	goto/32 :l_cuOSqobMbjQZfDXX_30

	nop

	:l_LgqaTXNaKufBlQeA_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_TWZbwpMeNACyDqRN_6

	nop

	:l_gobSkFKlIbaKERzp_2
	add-int v0, v0, v1
	goto/32 :l_ooDBkLZApHnhMbgc_3

	nop

	:l_wZpUHOWpggCyCLTe_8
    move-object/from16 v0, p1

	goto/32 :l_kEqZRHDWiahtctgK_9

	nop

	:l_rRxPfohkzpAKGvCA_28
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
	goto/32 :l_GknnvxSUyhxPLSFz_29

	nop

	:l_vCWsRXjYgYoUoXog_4
	if-lez v0, :gl_kYjPbUHXHKuFpeoj

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_kYjPbUHXHKuFpeoj	goto/32 :l_LgqaTXNaKufBlQeA_5

	nop

	:l_xtqrCtqcOBxxCXpO_51
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

	goto/32 :l_NRFjAffrTBIvHMeo_52

	nop

	:l_CPKTKEBlmYROnuji_89
    move-object/from16 v17, v4

	goto/32 :l_yrxjcxBlsHPqhqeI_90

	nop

	:l_NRFjAffrTBIvHMeo_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_RgPefFWbDKJRsjTC_53

	nop

	:l_rxcJUzKdHFAmsLIr_40
    move-object/from16 v4, v17

	goto/32 :l_xjXHOlABvNvQILJs_41

	nop

	:l_yXyGvHkySvrURGCb_65
    move/from16 v23, v2

	goto/32 :l_ZfTxrlCiLJybVOPL_66

	nop

	:l_BFelEqBOUISjrWGJ_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OwSXDKoBvRhpyssV_32

	nop

	:l_kEqZRHDWiahtctgK_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_vhAxldTvosJMeXiI_10

	nop

	:l_pbRAgphDjEjXrhrm_26
	if-nez v0, :gl_WojZbpeXPWMRHvOa

	goto/32 :cond_1

	:gl_WojZbpeXPWMRHvOa
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_fiLwjPBfkYWyMxza_27

	nop

	:l_mybXdhqhxJPmvUtc_60
    move-object/from16 v22, v4

	goto/32 :l_LibgjGlbXZHtfhMC_61

	nop

	:l_xnQiqOsnQomVGoIu_67
    move-object/from16 v4, v17

	goto/32 :l_VrlHPSDYqHyoygVx_68

	nop

	:l_OwSXDKoBvRhpyssV_32
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
	goto/32 :l_BECyDTjblvCogVGj_33

	nop

	:l_ZouWiJTCHPMYhsvT_49
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

	goto/32 :l_PvcYibXbDeWYdWfa_50

	nop

	:l_VdrfYjQheMdyfNda_92
    throw v0

	:after_last_instruction

	goto/32 :l_gGlSKFfJfZJpQrAY_93

	nop

	:l_eDrwzedMiVUKFRlJ_46
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

	goto/32 :l_EqzAeJYorqQmiiRu_47

	nop

	:l_LdgXwFsQkgbJrYST_25
    cmp-long v0, v8, v10

	goto/32 :l_pbRAgphDjEjXrhrm_26

	nop

	:l_vhAxldTvosJMeXiI_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_grbIInXWIUCvVqwE_11

	nop

	:l_xlVXfFKMKGehNFfn_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_SLHbKslLcVnYoTew_55

	nop

	:l_odOjaeyvwEbTEnfb_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_OgmufBfROCnhXcxb_78

	nop

	:l_wDRfgFNJzFByzhad_75
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

	goto/32 :l_OnyUkFWECHSzpdyU_76

	nop

	:l_ZahAoayBovIBDCcH_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VdrfYjQheMdyfNda_92

	nop

	:l_RgPefFWbDKJRsjTC_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_xlVXfFKMKGehNFfn_54

	nop

	:l_SvjqPXRXNXOteALS_21
    move-object/from16 v17, v4

	goto/32 :l_SSAnAVxZviSRHAmN_22

	nop

	:l_ixXlzSbKGsUntwIx_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_CPKTKEBlmYROnuji_89

	nop

	:l_PvcYibXbDeWYdWfa_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_xtqrCtqcOBxxCXpO_51

	nop

	:l_cSsmkwUmFQmRLEmc_62
    move-object/from16 v16, v3

	goto/32 :l_xBlUzLZpfNkkVWis_63

	nop

	:l_OnyUkFWECHSzpdyU_76
    move/from16 v24, v5

	goto/32 :l_odOjaeyvwEbTEnfb_77

	nop

	:l_ARiEHvjaJftIQRJN_59
    move/from16 v23, v2

	goto/32 :l_mybXdhqhxJPmvUtc_60

	nop

	:l_TDDqOFmDWLxVzojr_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bEvyqyvcxVDYTpRL_15

	nop

	:l_xBlUzLZpfNkkVWis_63
    const/4 v4, 0x0

	goto/32 :l_ntnOxXlwAFmGGXLT_64

	nop

	:l_miygxXXlKXGCbsJP_71
    move/from16 v23, v2

	goto/32 :l_JxWKFCZrYxStfhdQ_72

	nop

	:l_fiLwjPBfkYWyMxza_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rRxPfohkzpAKGvCA_28

	nop

	:l_ngtgxkNiILcrSbvV_79
    move-object/from16 v17, v4

	goto/32 :l_TfrobbTAscAraMxG_80

	nop

	:l_pLfAWpRkSGPXHqof_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VpCMIiYqVneILyFQ_20

	nop

	:l_EZkcDlQTKIqJzhBs_7
    move-object/from16 v1, p0

	goto/32 :l_wZpUHOWpggCyCLTe_8

	nop

	:l_BeYZyDriHDFpLlCc_38
	if-eqz v21, :gl_EnVJddQcuJNcmSea

	goto/32 :cond_4

	:gl_EnVJddQcuJNcmSea
	goto/32 :l_qJlqkjOrFsPetOLZ_39

	nop

	:l_djleyMFvCrSFAOHh_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_VjXtZzaTSNprDhHe_24

	nop

	:l_WBlGIoLxMsrGLcLP_0
	const v0, 2
	goto/32 :l_yNQBAINORfzbqdte_1

	nop

	:l_UqRzOiQNnICnEzTj_48
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
	goto/32 :l_ZouWiJTCHPMYhsvT_49

	nop

	:l_HWlsiXaEHQXtdSFj_74
    move-object/from16 v4, v17

	goto/32 :l_wDRfgFNJzFByzhad_75

	nop

	:l_cuOSqobMbjQZfDXX_30
	if-lez v0, :gl_avydjsIvzEuNmCKt

	goto/32 :cond_2

	:gl_avydjsIvzEuNmCKt
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_BFelEqBOUISjrWGJ_31

	nop

	:l_YGyZUIwRIjHoYCDR_44
	if-nez v22, :gl_bwWeBlXXfQJKctES

	goto/32 :cond_7

	:gl_bwWeBlXXfQJKctES
    .line 386
	goto/32 :l_FVUbVzfvVNGbVgLg_45

	nop

	:l_RXNIDFGPZAusdYIb_37
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

	goto/32 :l_BeYZyDriHDFpLlCc_38

	nop

	:l_bEvyqyvcxVDYTpRL_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YfwbyvCOAFfUHGhb_16

	nop

	:l_TWZbwpMeNACyDqRN_6
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
	goto/32 :l_EZkcDlQTKIqJzhBs_7

	nop

	:l_SLHbKslLcVnYoTew_55
    const/4 v0, 0x0

	goto/32 :l_kSGPPgfCqhPUkJoM_56

	nop

	:l_ooDBkLZApHnhMbgc_3
	rem-int v0, v0, v1
	goto/32 :l_vCWsRXjYgYoUoXog_4

	nop

	:l_OgmufBfROCnhXcxb_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_ngtgxkNiILcrSbvV_79

	nop

	:l_YfwbyvCOAFfUHGhb_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_ixjAvjthjLScqWtN_17

	nop

	:l_bbixFEXJqFWtUDaa_18
	if-eqz v8, :gl_RkASZRTioqhubsEW

	goto/32 :cond_0

	:gl_RkASZRTioqhubsEW
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_pLfAWpRkSGPXHqof_19

	nop

	:l_SwZvuuBIKoXQdDGT_83
    move-object/from16 v16, v3

	goto/32 :l_zQdnYMCCEagmeRFX_84

	nop

	:l_VpCMIiYqVneILyFQ_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_SvjqPXRXNXOteALS_21

	nop

	:l_ixjAvjthjLScqWtN_17
	if-nez v0, :gl_kMbdZyulVChajidx

	goto/32 :cond_0

	:gl_kMbdZyulVChajidx
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
	goto/32 :l_bbixFEXJqFWtUDaa_18

	nop

	:l_kSGPPgfCqhPUkJoM_56
    const/4 v2, 0x0

	goto/32 :l_FkGRrlonoJzNBWqf_57

	nop

	:l_EqzAeJYorqQmiiRu_47
    move/from16 v24, v5

	goto/32 :l_UqRzOiQNnICnEzTj_48

	nop

	:l_LibgjGlbXZHtfhMC_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_cSsmkwUmFQmRLEmc_62

	nop

	:l_ZSdfabRswzkTxMjB_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_YYlOCaWNSpkKbkZA_43

	nop

	:l_KYICzpAcwKmgyiXh_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_SwZvuuBIKoXQdDGT_83

	nop

	:l_PBCVfMjhHyYfrIiQ_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_MxlQLRDLukTAoujC_70

	nop

	:l_NiTEkVeyhagjRBvJ_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RXNIDFGPZAusdYIb_37

	nop

	:l_WNrwmsIrZevhaEkw_58
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
	goto/32 :l_ARiEHvjaJftIQRJN_59

	nop

	:l_xjXHOlABvNvQILJs_41
    goto :goto_1

    :cond_4
	goto/32 :l_ZSdfabRswzkTxMjB_42

	nop

	:l_lokGlKkqYJuxdtWu_94
	goto/32 :TCclnmPILwkarcQY
	:l_VXxSpimkScKDweAA_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_oQwwGnwfiVDwTrQB_86

	nop

	:l_nBHwPqPqjeQfHGDX_73
    move-object/from16 v3, v16

	goto/32 :l_HWlsiXaEHQXtdSFj_74

	nop

	:l_FVUbVzfvVNGbVgLg_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_eDrwzedMiVUKFRlJ_46

	nop

	:l_oQwwGnwfiVDwTrQB_86
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
	goto/32 :l_PBTgWnrHuHLjKMcX_87

	nop

	:l_ofOdXSockSQlmNqL_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_KYICzpAcwKmgyiXh_82

	nop

	:l_qJlqkjOrFsPetOLZ_39
    move-object/from16 v3, v16

	goto/32 :l_rxcJUzKdHFAmsLIr_40

	nop

	:l_SSAnAVxZviSRHAmN_22
    move/from16 v24, v5

	goto/32 :l_djleyMFvCrSFAOHh_23

	nop

	:l_zQdnYMCCEagmeRFX_84
    move-object/from16 v17, v4

	goto/32 :l_VXxSpimkScKDweAA_85

	nop

	:l_qxpsIsAFWDkNHAnm_13
    move-object v6, v4

	goto/32 :l_TDDqOFmDWLxVzojr_14

	nop

	:l_ZfTxrlCiLJybVOPL_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_xnQiqOsnQomVGoIu_67

	nop

	:l_ntnOxXlwAFmGGXLT_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_yXyGvHkySvrURGCb_65

	nop

	:l_yNQBAINORfzbqdte_1
	const v1, 22
	goto/32 :l_gobSkFKlIbaKERzp_2

	nop

	:l_yrxjcxBlsHPqhqeI_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_ZahAoayBovIBDCcH_91

	nop

	:l_BECyDTjblvCogVGj_33
    cmp-long v2, v12, v14

	goto/32 :l_CLYlkhQJOOUqzdEA_34

	nop

	:l_CLYlkhQJOOUqzdEA_34
	if-ltz v2, :gl_gHLBYEDyXqPnJwTc

	goto/32 :cond_b

	:gl_gHLBYEDyXqPnJwTc
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_aTyAvLPpZPyhMKUh_35

	nop

	:l_JxWKFCZrYxStfhdQ_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_nBHwPqPqjeQfHGDX_73

	nop

	:l_PBTgWnrHuHLjKMcX_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ixXlzSbKGsUntwIx_88

	nop

	:l_grbIInXWIUCvVqwE_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_oYvzGLexmyJWZTRp_12

	nop

	:l_YYlOCaWNSpkKbkZA_43
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

	goto/32 :l_YGyZUIwRIjHoYCDR_44

	nop

	:l_VrlHPSDYqHyoygVx_68
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

	goto/32 :l_PBCVfMjhHyYfrIiQ_69

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_uKvcOzukAAhKmFxz_0

	nop

	:l_uKvcOzukAAhKmFxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieHJLDOeefQZtdlW_1

	nop

	:l_nOiaZgOPNBuwUjIW_3
    mul-int p2, p0, p1

	goto/32 :l_betQafbSgXAKajyv_4

	nop

	:l_betQafbSgXAKajyv_4
    add-int p3, p2, p1

	goto/32 :l_dekQgEvCyGKuxYYD_5

	nop

	:l_TPKqamYjcExQWnpe_6
    return-void

	:after_last_instruction

	goto/32 :l_VhHgwEObozACVzfl_7

	nop

	:l_dekQgEvCyGKuxYYD_5
    int-to-double p0, p3

	goto/32 :l_TPKqamYjcExQWnpe_6

	nop

	:l_OjoYLVteyqLnSIPz_2
    const/16 p1, 0xd2

	goto/32 :l_nOiaZgOPNBuwUjIW_3

	nop

	:l_ieHJLDOeefQZtdlW_1
    const/16 p0, 0x2a

	goto/32 :l_OjoYLVteyqLnSIPz_2

	nop

	:l_VhHgwEObozACVzfl_7
	goto/32 :before_first_instruction

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_gcQjWhNlTQcXPeYX_0

	nop

	:l_smLPEHweWVVYJyVS_7
	goto/32 :before_first_instruction

	:l_NOqwUNdMKIahaSKq_6
    return-void

	:after_last_instruction

	goto/32 :l_smLPEHweWVVYJyVS_7

	nop

	:l_gnNcfyScgHKQeuSo_5
    int-to-double p0, p3

	goto/32 :l_NOqwUNdMKIahaSKq_6

	nop

	:l_VElvShHZrnmItJom_1
    const/16 p0, 0x2a

	goto/32 :l_yyAUKwKWbZAyaPUL_2

	nop

	:l_yyAUKwKWbZAyaPUL_2
    const/16 p1, 0xd2

	goto/32 :l_iveQDwTwNpgxwuVl_3

	nop

	:l_tXsGcqVTqEZzqjDe_4
    add-int p3, p2, p1

	goto/32 :l_gnNcfyScgHKQeuSo_5

	nop

	:l_iveQDwTwNpgxwuVl_3
    mul-int p2, p0, p1

	goto/32 :l_tXsGcqVTqEZzqjDe_4

	nop

	:l_gcQjWhNlTQcXPeYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VElvShHZrnmItJom_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_mcmfHSGlRuHcQjXr_0

	nop

	:l_gMCsunagvQfrTbaC_2
    const/16 p1, 0xd2

	goto/32 :l_bAdfSWyQzrJNqyHf_3

	nop

	:l_mcmfHSGlRuHcQjXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuFIEvjHhLiMyVRT_1

	nop

	:l_dzisYSVwtARstARn_6
    return-void

	:after_last_instruction

	goto/32 :l_qwXsSntXrUtXuWye_7

	nop

	:l_BuFIEvjHhLiMyVRT_1
    const/16 p0, 0x2a

	goto/32 :l_gMCsunagvQfrTbaC_2

	nop

	:l_bAdfSWyQzrJNqyHf_3
    mul-int p2, p0, p1

	goto/32 :l_rnFJQzGQgteRGYIG_4

	nop

	:l_NBUknqkSImDtLBib_5
    int-to-double p0, p3

	goto/32 :l_dzisYSVwtARstARn_6

	nop

	:l_rnFJQzGQgteRGYIG_4
    add-int p3, p2, p1

	goto/32 :l_NBUknqkSImDtLBib_5

	nop

	:l_qwXsSntXrUtXuWye_7
	goto/32 :before_first_instruction

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_sNtQyUfAoBmPULSQ_0

	nop

	:l_FWTvZeIuKzvOkEIj_4
    move-object p1, v0

    :cond_0
	goto/32 :l_iWjgzPVVrmneimWN_5

	nop

	:l_ZUmZsFKUtRZmugju_6
	if-nez p3, :gl_PUhZagYXJWVQtZVE

	goto/32 :cond_1

	:gl_PUhZagYXJWVQtZVE
	goto/32 :l_ATUZpGvmtAKlHnsV_7

	nop

	:l_sNtQyUfAoBmPULSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_JWGJEWIxXSnSxMYn_1

	nop

	:l_iWjgzPVVrmneimWN_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZUmZsFKUtRZmugju_6

	nop

	:l_qDBCxcBRpJNBCdAe_3
	if-nez p4, :gl_QOZkVHDzGJrwSbgx

	goto/32 :cond_0

	:gl_QOZkVHDzGJrwSbgx
	goto/32 :l_FWTvZeIuKzvOkEIj_4

	nop

	:l_ATUZpGvmtAKlHnsV_7
    move-object p2, v0

    :cond_1
	goto/32 :l_sULLFJdwubxfMqIy_8

	nop

	:l_mCfzhOwOwPEobeAh_10
	goto/32 :before_first_instruction

	:l_JWGJEWIxXSnSxMYn_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_CajBMTHKOSJPzODW_2

	nop

	:l_CajBMTHKOSJPzODW_2
    const/4 v0, 0x0

	goto/32 :l_qDBCxcBRpJNBCdAe_3

	nop

	:l_ELnEQsUUvOcRCtxu_9
    return-void

	:after_last_instruction

	goto/32 :l_mCfzhOwOwPEobeAh_10

	nop

	:l_sULLFJdwubxfMqIy_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_ELnEQsUUvOcRCtxu_9

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_zREFJwoZjMssLHBK_0

	nop

	:l_zREFJwoZjMssLHBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_yhGQboOZwAOQdZOC_1

	nop

	:l_yakctZrlEDODSuuP_5
	goto/32 :before_first_instruction

	:l_fmxFVnZwMDWnLNFR_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pIAriclshZVnjWOu_3

	nop

	:l_uBvwuUGxXiZbVGdr_4
    return-void

	:after_last_instruction

	goto/32 :l_yakctZrlEDODSuuP_5

	nop

	:l_pIAriclshZVnjWOu_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_uBvwuUGxXiZbVGdr_4

	nop

	:l_yhGQboOZwAOQdZOC_1
    move-object v0, p1

	goto/32 :l_fmxFVnZwMDWnLNFR_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_rUAxStRQjINjkRDQ_0

	nop

	:l_teDzZvbSmoorGHsB_3
	goto/32 :before_first_instruction

	:l_MTClQsmAZvsvytZU_2
    return v0

	:after_last_instruction

	goto/32 :l_teDzZvbSmoorGHsB_3

	nop

	:l_UkgDRkbRuSGOSdEB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_MTClQsmAZvsvytZU_2

	nop

	:l_rUAxStRQjINjkRDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_UkgDRkbRuSGOSdEB_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_InDsWLrFteaBxLSo_0

	nop

	:l_ikYNvcRBabMrjcaL_7
    return v0

	:after_last_instruction

	goto/32 :l_oBKLwBReEPcDHJyY_8

	nop

	:l_MTwNwTqMUVHvLFlp_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_ZvEFevvhduRuXPjg_6

	nop

	:l_cCueqkDeHHFMInlM_2
	if-eqz v0, :gl_MPmuFoKtLeTSqxJn

	goto/32 :cond_0

	:gl_MPmuFoKtLeTSqxJn
	goto/32 :l_tWAGffnRznJNonPs_3

	nop

	:l_ZvEFevvhduRuXPjg_6
    const/4 v0, 0x1

	goto/32 :l_ikYNvcRBabMrjcaL_7

	nop

	:l_XkZNBXZsldJfaslb_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_cCueqkDeHHFMInlM_2

	nop

	:l_tWAGffnRznJNonPs_3
    const/4 v0, 0x0

	goto/32 :l_pciHrCBIzHFeQwjX_4

	nop

	:l_oBKLwBReEPcDHJyY_8
	goto/32 :before_first_instruction

	:l_InDsWLrFteaBxLSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_XkZNBXZsldJfaslb_1

	nop

	:l_pciHrCBIzHFeQwjX_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_MTwNwTqMUVHvLFlp_5

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PhgUoTuwfhPlaZjk_0

	nop

	:l_vIrlwkHVEQcukLxU_12
    array-length v1, v1

	goto/32 :l_CEVWPNPjLMlGwJrV_13

	nop

	:l_FkkntNXdVlqVdiPd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_tCRcgiClNEfQWDtm_7

	nop

	:l_tlOpfZCMvnJswelX_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_qFLGFPSJzsDhjEoz_17

	nop

	:l_CKLAaztwgPYrePwI_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_FkkntNXdVlqVdiPd_6

	nop

	:l_lxCrxbpFMGghvcKY_1
	const v1, 8
	goto/32 :l_oTTimzKWICFOPdGv_2

	nop

	:l_oTTimzKWICFOPdGv_2
	add-int v0, v0, v1
	goto/32 :l_FPOobEWAOHZGVVnd_3

	nop

	:l_qaWoUjpsROhmBNeV_23
	goto/32 :dTDzLqHWazyrOrPw
	:l_tCRcgiClNEfQWDtm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KoDiUfGJavoFFzzF_8

	nop

	:l_NAszIRMDisZTeDYK_18
    const/16 v1, 0x29

	goto/32 :l_nGInfGssRMpwJlPx_19

	nop

	:l_uUxZYSqFpJxDSFrK_14
    const-string v1, ",size="

	goto/32 :l_SZIXMFEGbdeTMRce_15

	nop

	:l_YWDKPMKJCmzfFtUn_21
    return-object v0

	:after_last_instruction

	goto/32 :l_RXiXYRwdSjulUNIg_22

	nop

	:l_lZYTvVpFiPbtwqrH_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_VpFRixezaHDesmvW_10

	nop

	:l_CEVWPNPjLMlGwJrV_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uUxZYSqFpJxDSFrK_14

	nop

	:l_RXiXYRwdSjulUNIg_22
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_qaWoUjpsROhmBNeV_23

	nop

	:l_jHPzTciVDLhseVxI_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_vIrlwkHVEQcukLxU_12

	nop

	:l_nGInfGssRMpwJlPx_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CdeggnwFTOBoaDZk_20

	nop

	:l_qFLGFPSJzsDhjEoz_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NAszIRMDisZTeDYK_18

	nop

	:l_FPOobEWAOHZGVVnd_3
	rem-int v0, v0, v1
	goto/32 :l_jboFctEwddHWapMz_4

	nop

	:l_SZIXMFEGbdeTMRce_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tlOpfZCMvnJswelX_16

	nop

	:l_PhgUoTuwfhPlaZjk_0
	const v0, 23
	goto/32 :l_lxCrxbpFMGghvcKY_1

	nop

	:l_jboFctEwddHWapMz_4
	if-lez v0, :gl_vYjTfxcfCQMkxVBi

	goto/32 :MYiZpkNURCghFFfb

	:gl_vYjTfxcfCQMkxVBi	goto/32 :l_CKLAaztwgPYrePwI_5

	nop

	:l_CdeggnwFTOBoaDZk_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YWDKPMKJCmzfFtUn_21

	nop

	:l_KoDiUfGJavoFFzzF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lZYTvVpFiPbtwqrH_9

	nop

	:l_VpFRixezaHDesmvW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jHPzTciVDLhseVxI_11

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_KhUfgpIpUBoLLOxn_0

	nop

	:l_iyZQtERXlKadWCWq_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_ugfBvQkYjoUYKiJb_2

	nop

	:l_KhUfgpIpUBoLLOxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_iyZQtERXlKadWCWq_1

	nop

	:l_ugfBvQkYjoUYKiJb_2
    return v0

	:after_last_instruction

	goto/32 :l_KLIkfvNWgmswPuMF_3

	nop

	:l_KLIkfvNWgmswPuMF_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_rEOAdOkcepnjGxjN_0

	nop

	:l_nwvJQfffukoUjDFY_3
	goto/32 :before_first_instruction

	:l_rDBcxXXYWxAMgoXa_1
    const/4 v0, 0x0

	goto/32 :l_lnasBUJleiiEMKAR_2

	nop

	:l_lnasBUJleiiEMKAR_2
    return v0

	:after_last_instruction

	goto/32 :l_nwvJQfffukoUjDFY_3

	nop

	:l_rEOAdOkcepnjGxjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_rDBcxXXYWxAMgoXa_1

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_PzZLLeNVAyGVROjz_0

	nop

	:l_wBntIJTtTbJAsYWd_11
    goto :goto_0

    :cond_0
	goto/32 :l_chiwWFlVBXgoMnSd_12

	nop

	:l_LjfgtuCGxCxOYPOU_2
	add-int v0, v0, v1
	goto/32 :l_jqnHnfYbdSnZzcaw_3

	nop

	:l_jqnHnfYbdSnZzcaw_3
	rem-int v0, v0, v1
	goto/32 :l_yhNguNixOAfDvPPR_4

	nop

	:l_SJvHLfYaaHvfUdsR_14
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_RWpxANfVrjOCNYnT_15

	nop

	:l_SmHMoFOTvDXpRJeN_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_IcMVnQcDohuRiUCr_6

	nop

	:l_qcdQrtBgCCwRkKdM_9
	if-ge v0, v1, :gl_YbqLfWhOGQxEvbQx

	goto/32 :cond_0

	:gl_YbqLfWhOGQxEvbQx
	goto/32 :l_ehUtGihwLRafDJoy_10

	nop

	:l_PzZLLeNVAyGVROjz_0
	const v0, 14
	goto/32 :l_rmqcKZcuKBCOynjR_1

	nop

	:l_bCUaQyxeNrhJIeSG_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_uLoHlCTiTXPxVMou_8

	nop

	:l_ehUtGihwLRafDJoy_10
    const/4 v0, 0x1

	goto/32 :l_wBntIJTtTbJAsYWd_11

	nop

	:l_uLoHlCTiTXPxVMou_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_qcdQrtBgCCwRkKdM_9

	nop

	:l_yhNguNixOAfDvPPR_4
	if-lez v0, :gl_PNAUILrhIgtiWqOR

	goto/32 :YzPPQXxWQZfvEERA

	:gl_PNAUILrhIgtiWqOR	goto/32 :l_SmHMoFOTvDXpRJeN_5

	nop

	:l_chiwWFlVBXgoMnSd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xydaLgyBXYbXmUST_13

	nop

	:l_IcMVnQcDohuRiUCr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_bCUaQyxeNrhJIeSG_7

	nop

	:l_RWpxANfVrjOCNYnT_15
	goto/32 :FXRyaxtluthHnegp
	:l_rmqcKZcuKBCOynjR_1
	const v1, 14
	goto/32 :l_LjfgtuCGxCxOYPOU_2

	nop

	:l_xydaLgyBXYbXmUST_13
    return v0

	:after_last_instruction

	goto/32 :l_SJvHLfYaaHvfUdsR_14

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_OfCkJueYIKMUTbWJ_0

	nop

	:l_MTiUpCxATzlKImOc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_vksBAqbGCeoESFwd_8

	nop

	:l_LCZDmYuLlSdgoVpR_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_xwyOhXFHmEtIsOML_6

	nop

	:l_wiZRRsDRmxduXGdK_4
	if-lez v0, :gl_eMWuSOcWCzenFxFd

	goto/32 :mkhPOmKkWelhimHG

	:gl_eMWuSOcWCzenFxFd	goto/32 :l_LCZDmYuLlSdgoVpR_5

	nop

	:l_YeSncValJRNIOUnm_2
	add-int v0, v0, v1
	goto/32 :l_MdpJRjpxYPfLVSEw_3

	nop

	:l_suIBnosvkxwQXqce_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vXeAfzPyaFpbszua_13

	nop

	:l_MdpJRjpxYPfLVSEw_3
	rem-int v0, v0, v1
	goto/32 :l_wiZRRsDRmxduXGdK_4

	nop

	:l_fkPmPtaROoECOQIf_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bHDpHbySEqPwaAJi_18

	nop

	:l_HtVwyLUCSuEhyJLt_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_VVltrIpIYQgvpYGg_21

	nop

	:l_jufaGZMNVVnMGsYa_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OZmTTreMxnRbozTy_16

	nop

	:l_vksBAqbGCeoESFwd_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_QkkGOfWnOHmMmhMp_9

	nop

	:l_OfCkJueYIKMUTbWJ_0
	const v0, 13
	goto/32 :l_BkKQSuUIoLcIpjJo_1

	nop

	:l_QkkGOfWnOHmMmhMp_9
    move-object v2, v0

	goto/32 :l_IvvAJfamwWXunMMG_10

	nop

	:l_QddNHDzPuLPBMajU_25
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_OlVOJRYKBpDoyvqE_26

	nop

	:l_iUEFDJoZsKTUabLn_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_qiIClhTXFQtZWfmL_23

	nop

	:l_bHDpHbySEqPwaAJi_18
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

	goto/32 :l_jBKauxKzkEeCizqv_19

	nop

	:l_OZmTTreMxnRbozTy_16
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
	goto/32 :l_fkPmPtaROoECOQIf_17

	nop

	:l_kedgaWrfBPxYJsYg_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_jufaGZMNVVnMGsYa_15

	nop

	:l_vXeAfzPyaFpbszua_13
	if-nez v4, :gl_PrdIBhMAmJKonEGV

	goto/32 :cond_0

	:gl_PrdIBhMAmJKonEGV
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_kedgaWrfBPxYJsYg_14

	nop

	:l_xwyOhXFHmEtIsOML_6
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
	goto/32 :l_MTiUpCxATzlKImOc_7

	nop

	:l_jBKauxKzkEeCizqv_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_HtVwyLUCSuEhyJLt_20

	nop

	:l_VVltrIpIYQgvpYGg_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iUEFDJoZsKTUabLn_22

	nop

	:l_WSUodhPvCmVzWUof_24
    throw v3

	:after_last_instruction

	goto/32 :l_QddNHDzPuLPBMajU_25

	nop

	:l_BkKQSuUIoLcIpjJo_1
	const v1, 29
	goto/32 :l_YeSncValJRNIOUnm_2

	nop

	:l_VDNfKPWzsjnqTgMK_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_suIBnosvkxwQXqce_12

	nop

	:l_IvvAJfamwWXunMMG_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VDNfKPWzsjnqTgMK_11

	nop

	:l_OlVOJRYKBpDoyvqE_26
	goto/32 :tGnqTOzGNUoHkvse
	:l_qiIClhTXFQtZWfmL_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WSUodhPvCmVzWUof_24

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tTZBsHMyghcowOGu_0

	nop

	:l_WYbMazGLyvHnanaj_26
    throw v3

	:after_last_instruction

	goto/32 :l_QbWqzTXwbqtUYEkw_27

	nop

	:l_JFEYPhfzNQPwcJGQ_20
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

	goto/32 :l_xpGIUQlLJKXHwMeZ_21

	nop

	:l_HWqcNGDqxvEAHtLw_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_QYiGwTHBQrtsMGiq_9

	nop

	:l_CsHrUZjNfifYSYac_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JFEYPhfzNQPwcJGQ_20

	nop

	:l_xjhmzgRkzFQiTmmb_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_wGiEZLfYbQMwOMzw_15

	nop

	:l_VISfQfEceJxzfcgD_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_vBuxjAMQzXnIjDNN_23

	nop

	:l_YInLPlpGbRYhIptS_1
	const v1, 17
	goto/32 :l_RURsbBoEIBUBhUgU_2

	nop

	:l_SNfXJrQTDMNmaOOW_13
	if-nez v4, :gl_AnWxwguubnsTkUXQ

	goto/32 :cond_0

	:gl_AnWxwguubnsTkUXQ
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xjhmzgRkzFQiTmmb_14

	nop

	:l_CrBWptGEQuMFgbmz_16
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
	goto/32 :l_MjWxsfEDqCoWtXDX_17

	nop

	:l_TCUvVQBRHvizYkVh_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WYbMazGLyvHnanaj_26

	nop

	:l_IfFLGkCMSlOeAkhu_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FkRmanwXYDLlPZyT_11

	nop

	:l_wGiEZLfYbQMwOMzw_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CrBWptGEQuMFgbmz_16

	nop

	:l_qkjAfwsTBFdVZqnW_28
	goto/32 :qsmRJGulMBuOVLGP
	:l_FkRmanwXYDLlPZyT_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NoBvwOUUOmlBriIj_12

	nop

	:l_xpGIUQlLJKXHwMeZ_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_VISfQfEceJxzfcgD_22

	nop

	:l_vOjQaBXRkkkaSQIy_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_KxFSKepxlVamtJGw_6

	nop

	:l_mSoijpIyYtYfFuAu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HWqcNGDqxvEAHtLw_8

	nop

	:l_FzJHYfnyDNJBHTeG_18
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
	goto/32 :l_CsHrUZjNfifYSYac_19

	nop

	:l_poCqsivnbRjNklsj_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_TCUvVQBRHvizYkVh_25

	nop

	:l_vBuxjAMQzXnIjDNN_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_poCqsivnbRjNklsj_24

	nop

	:l_RURsbBoEIBUBhUgU_2
	add-int v0, v0, v1
	goto/32 :l_TonejAcyPoJvyYlB_3

	nop

	:l_tTZBsHMyghcowOGu_0
	const v0, 5
	goto/32 :l_YInLPlpGbRYhIptS_1

	nop

	:l_FnjoPxjVSZDGPfRO_4
	if-lez v0, :gl_UEGRUnHbrKCslSsO

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_UEGRUnHbrKCslSsO	goto/32 :l_vOjQaBXRkkkaSQIy_5

	nop

	:l_NoBvwOUUOmlBriIj_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SNfXJrQTDMNmaOOW_13

	nop

	:l_KxFSKepxlVamtJGw_6
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
	goto/32 :l_mSoijpIyYtYfFuAu_7

	nop

	:l_QbWqzTXwbqtUYEkw_27
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_qkjAfwsTBFdVZqnW_28

	nop

	:l_MjWxsfEDqCoWtXDX_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FzJHYfnyDNJBHTeG_18

	nop

	:l_QYiGwTHBQrtsMGiq_9
    move-object v2, v0

	goto/32 :l_IfFLGkCMSlOeAkhu_10

	nop

	:l_TonejAcyPoJvyYlB_3
	rem-int v0, v0, v1
	goto/32 :l_FnjoPxjVSZDGPfRO_4

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_KjWrdUYYQDbMzeru_0

	nop

	:l_uebEVIEittNXJJAM_3
	rem-int v0, v0, v1
	goto/32 :l_GmNeMYZWWiUvTYgf_4

	nop

	:l_yPSeJwclQooUmpDb_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_auXCCJRtfroXeaIs_9

	nop

	:l_DBuGzTJfBAtODyNA_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_rQDoCkaPFuZtWVdg_15

	nop

	:l_ksrgGUulKOZBDmGU_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_yPSeJwclQooUmpDb_8

	nop

	:l_GmNeMYZWWiUvTYgf_4
	if-lez v0, :gl_zeOGmgFcjvJTkrgb

	goto/32 :giHfBTFHTJLbOEAw

	:gl_zeOGmgFcjvJTkrgb	goto/32 :l_qjpcxCWeswLJTDnI_5

	nop

	:l_nSXVWQBfWjIuduNJ_2
	add-int v0, v0, v1
	goto/32 :l_uebEVIEittNXJJAM_3

	nop

	:l_KjWrdUYYQDbMzeru_0
	const v0, 4
	goto/32 :l_RNPOmEvliwoudzqf_1

	nop

	:l_cByoBwtqOiYPXGpH_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_HingvGaCMbhCSWsi_11

	nop

	:l_RJXXctxoNcAYyDtL_16
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_AsOtmYDRHphbCYbX_17

	nop

	:l_kRgHkFZfIoyuDLNO_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_DBuGzTJfBAtODyNA_14

	nop

	:l_rQDoCkaPFuZtWVdg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RJXXctxoNcAYyDtL_16

	nop

	:l_AsOtmYDRHphbCYbX_17
	goto/32 :huKONUoZydxbrHCU
	:l_RNPOmEvliwoudzqf_1
	const v1, 21
	goto/32 :l_nSXVWQBfWjIuduNJ_2

	nop

	:l_hNcamffjGIreNNYj_12
    const/4 v4, 0x2

	goto/32 :l_kRgHkFZfIoyuDLNO_13

	nop

	:l_QKiSFvxpNmdoVySl_6
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
	goto/32 :l_ksrgGUulKOZBDmGU_7

	nop

	:l_HingvGaCMbhCSWsi_11
    const/4 v3, 0x0

	goto/32 :l_hNcamffjGIreNNYj_12

	nop

	:l_auXCCJRtfroXeaIs_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_cByoBwtqOiYPXGpH_10

	nop

	:l_qjpcxCWeswLJTDnI_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_QKiSFvxpNmdoVySl_6

	nop

.end method
