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
    .locals 3

	goto/32 :l_OfFlVFrscOAvWIQj_0

	nop

	:l_cYfzzZYQidgHFDgo_7
    const/4 v0, 0x0

	goto/32 :l_pHSmEezyLXeQPLWS_8

	nop

	:l_ElOGHjwsvglQBCcc_22
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_qWdXmntdDdqxyoDj_23

	nop

	:l_nSTNhtmglkjTfDxe_2
	add-int v0, v0, v1
	goto/32 :l_FVuoFHtEFEGLAlna_3

	nop

	:l_LPwfGHAeuBrHJJtr_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_fzeUbixlRKUzeHmw_18

	nop

	:l_OfFlVFrscOAvWIQj_0
	const v0, 3
	goto/32 :l_EpnWwmzxIyETAiOp_1

	nop

	:l_qWdXmntdDdqxyoDj_23
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_UaHLwVErIeRBogaj_24

	nop

	:l_EpnWwmzxIyETAiOp_1
	const v1, 3
	goto/32 :l_nSTNhtmglkjTfDxe_2

	nop

	:l_FVuoFHtEFEGLAlna_3
	rem-int v0, v0, v1
	goto/32 :l_GQUWPGWrMLoypSnp_4

	nop

	:l_ggfXaCDkLnttRpWo_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qgfIxHJkPFyJdEVM_36

	nop

	:l_UaHLwVErIeRBogaj_24
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_otfJpYMpZvflZnQw_25

	nop

	:l_WvaVyIhXSTZpMdhQ_34
    const-string v2, " was specified"

	goto/32 :l_ggfXaCDkLnttRpWo_35

	nop

	:l_FCwsPuMKexDgMCFa_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_oQkPaKWLYZxDerBR_6

	nop

	:l_WGgGhsytZmbWAaLO_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zLZzeWnbZUohljeD_30

	nop

	:l_cRqnoPdpaBKsYOSw_28
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_WGgGhsytZmbWAaLO_29

	nop

	:l_CFZUkvlziddDPoQA_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IpvToXzZiqYEJCfu_33

	nop

	:l_VhGJadFrgDroGuny_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_LPwfGHAeuBrHJJtr_17

	nop

	:l_GQUWPGWrMLoypSnp_4
	if-lez v0, :gl_yBHMZCCzlGTCIfAu

	goto/32 :MvXfRJehFBwJpcPy

	:gl_yBHMZCCzlGTCIfAu	goto/32 :l_FCwsPuMKexDgMCFa_5

	nop

	:l_IpvToXzZiqYEJCfu_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WvaVyIhXSTZpMdhQ_34

	nop

	:l_JyqdHlipYZAqMweG_31
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_CFZUkvlziddDPoQA_32

	nop

	:l_mNTdzYrRZszjrQoR_26
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_VfgxLQpzxjOTFAWY_27

	nop

	:l_PBHibUcfBzPoqIVF_11
    const/4 v1, 0x1

	goto/32 :l_abghANONxXFyAYur_12

	nop

	:l_fFkimSbCWzfNFoxu_15
	if-nez v1, :gl_QQxFJqVuhRvTdLLG

	goto/32 :cond_1

	:gl_QQxFJqVuhRvTdLLG
    .line 34
    nop

    .line 47
	goto/32 :l_VhGJadFrgDroGuny_16

	nop

	:l_oQkPaKWLYZxDerBR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_cYfzzZYQidgHFDgo_7

	nop

	:l_pHSmEezyLXeQPLWS_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_CluGJtiCuvFePsNQ_9

	nop

	:l_CluGJtiCuvFePsNQ_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_tUYTDtOXVWWbdVUt_10

	nop

	:l_tUYTDtOXVWWbdVUt_10
    const/4 v0, 0x0

	goto/32 :l_PBHibUcfBzPoqIVF_11

	nop

	:l_wwNvzKaQhqlXAmEN_40
    throw v1

	:after_last_instruction

	goto/32 :l_qDGJtDmuhnGXIQSO_41

	nop

	:l_qgfIxHJkPFyJdEVM_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_ASBhmbDCwMrXkFHZ_37

	nop

	:l_qDGJtDmuhnGXIQSO_41
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_BpUwCKUhouLcmbim_42

	nop

	:l_ZcJFoGkyVHnfZDTi_19
    new-array v1, p1, [Ljava/lang/Object;

	goto/32 :l_nqNzyizffvdlPAFJ_20

	nop

	:l_VfgxLQpzxjOTFAWY_27
    return-void

    .line 386
    :cond_1
	goto/32 :l_cRqnoPdpaBKsYOSw_28

	nop

	:l_otfJpYMpZvflZnQw_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_mNTdzYrRZszjrQoR_26

	nop

	:l_zLZzeWnbZUohljeD_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JyqdHlipYZAqMweG_31

	nop

	:l_vJNQbmcdpbKoQYGZ_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wwNvzKaQhqlXAmEN_40

	nop

	:l_nqNzyizffvdlPAFJ_20
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_MKReQUvGCJqhmeqe_21

	nop

	:l_pxsaUWXJryAxXFdV_14
    move v1, v0

    :goto_0
	goto/32 :l_fFkimSbCWzfNFoxu_15

	nop

	:l_MKReQUvGCJqhmeqe_21
    const-wide/16 v1, 0x0

	goto/32 :l_ElOGHjwsvglQBCcc_22

	nop

	:l_ASBhmbDCwMrXkFHZ_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iJyvMsaZyqleefTg_38

	nop

	:l_fzeUbixlRKUzeHmw_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_ZcJFoGkyVHnfZDTi_19

	nop

	:l_BpUwCKUhouLcmbim_42
	goto/32 :XeWiDjrzxdvZMofJ
	:l_BSHLKwbiwAgBpFlS_13
    goto :goto_0

    :cond_0
	goto/32 :l_pxsaUWXJryAxXFdV_14

	nop

	:l_abghANONxXFyAYur_12
	if-ge p1, v1, :gl_ezxAjwujdTfIyhLY

	goto/32 :cond_0

	:gl_ezxAjwujdTfIyhLY
	goto/32 :l_BSHLKwbiwAgBpFlS_13

	nop

	:l_iJyvMsaZyqleefTg_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vJNQbmcdpbKoQYGZ_39

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_yfUBoabUOBMqOIpR_0

	nop

	:l_FMefdRMTVoPLhxcN_2
    const/16 p1, 0xd2

	goto/32 :l_CfcIWovvBICOhEXV_3

	nop

	:l_mZTkeRcnqBAZsmHY_6
    return-void

	:after_last_instruction

	goto/32 :l_TEzwiPBOFGNzMhWH_7

	nop

	:l_TEzwiPBOFGNzMhWH_7
	goto/32 :before_first_instruction

	:l_WmRwRavLcslgwEur_4
    add-int p3, p2, p1

	goto/32 :l_XaDRIjImTqIhZalZ_5

	nop

	:l_ckPeIPmCcQbgiaYI_1
    const/16 p0, 0x2a

	goto/32 :l_FMefdRMTVoPLhxcN_2

	nop

	:l_XaDRIjImTqIhZalZ_5
    int-to-double p0, p3

	goto/32 :l_mZTkeRcnqBAZsmHY_6

	nop

	:l_yfUBoabUOBMqOIpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckPeIPmCcQbgiaYI_1

	nop

	:l_CfcIWovvBICOhEXV_3
    mul-int p2, p0, p1

	goto/32 :l_WmRwRavLcslgwEur_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_XlAmOCgzzXkPmMCo_0

	nop

	:l_tnUamoZAEtczMEpO_5
    int-to-double p0, p3

	goto/32 :l_AdOoFiFtzTRIeFyB_6

	nop

	:l_eKTPCXuXTHWNrPqG_2
    const/16 p1, 0xd2

	goto/32 :l_NbPunPojocArJTzI_3

	nop

	:l_zZILBQaKRedYYNLk_1
    const/16 p0, 0x2a

	goto/32 :l_eKTPCXuXTHWNrPqG_2

	nop

	:l_AopawNmJvFlrihvS_4
    add-int p3, p2, p1

	goto/32 :l_tnUamoZAEtczMEpO_5

	nop

	:l_NbPunPojocArJTzI_3
    mul-int p2, p0, p1

	goto/32 :l_AopawNmJvFlrihvS_4

	nop

	:l_AdOoFiFtzTRIeFyB_6
    return-void

	:after_last_instruction

	goto/32 :l_wgBQoQeiLArAtyJH_7

	nop

	:l_wgBQoQeiLArAtyJH_7
	goto/32 :before_first_instruction

	:l_XlAmOCgzzXkPmMCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZILBQaKRedYYNLk_1

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_ZpADNZUPQgnnaKzH_0

	nop

	:l_NItZZGdYtJbATTbm_4
    add-int p3, p2, p1

	goto/32 :l_XQnaFYrQflgHGHjq_5

	nop

	:l_XQnaFYrQflgHGHjq_5
    int-to-double p0, p3

	goto/32 :l_sncmNKBfySMIDXbd_6

	nop

	:l_YpKNZmRRbctSrEkh_2
    const/16 p1, 0xd2

	goto/32 :l_hiZSUbTlpYzFxhnT_3

	nop

	:l_sncmNKBfySMIDXbd_6
    return-void

	:after_last_instruction

	goto/32 :l_pLDTSIoiZSIAeiNP_7

	nop

	:l_TJdifGAJUdApsUVM_1
    const/16 p0, 0x2a

	goto/32 :l_YpKNZmRRbctSrEkh_2

	nop

	:l_ZpADNZUPQgnnaKzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJdifGAJUdApsUVM_1

	nop

	:l_hiZSUbTlpYzFxhnT_3
    mul-int p2, p0, p1

	goto/32 :l_NItZZGdYtJbATTbm_4

	nop

	:l_pLDTSIoiZSIAeiNP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YbBAYrfPTWEZfmMT_0

	nop

	:l_JNIFvQAPVDlWZIIp_3
	goto/32 :before_first_instruction

	:l_xuUuGlsckNAcywpw_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IDCcTGsBcfDftqoW_2

	nop

	:l_IDCcTGsBcfDftqoW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JNIFvQAPVDlWZIIp_3

	nop

	:l_YbBAYrfPTWEZfmMT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_xuUuGlsckNAcywpw_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HsMfSIcwwjciVBKy_0

	nop

	:l_CJsopWOGGzCCauvp_6
    return-void

	:after_last_instruction

	goto/32 :l_voWZZzKBAxOluAxh_7

	nop

	:l_LpGhxUNgidRHNJLm_2
    const/16 p1, 0xd2

	goto/32 :l_DjvlbMscetaItlQz_3

	nop

	:l_voWZZzKBAxOluAxh_7
	goto/32 :before_first_instruction

	:l_cmkiONliIWXLAWfQ_4
    add-int p3, p2, p1

	goto/32 :l_UAonshQzhRBSsUyD_5

	nop

	:l_DjvlbMscetaItlQz_3
    mul-int p2, p0, p1

	goto/32 :l_cmkiONliIWXLAWfQ_4

	nop

	:l_UAonshQzhRBSsUyD_5
    int-to-double p0, p3

	goto/32 :l_CJsopWOGGzCCauvp_6

	nop

	:l_HsMfSIcwwjciVBKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZXhSjHqlpfXFgIi_1

	nop

	:l_rZXhSjHqlpfXFgIi_1
    const/16 p0, 0x2a

	goto/32 :l_LpGhxUNgidRHNJLm_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_zamHwNkLwqVzqtBI_0

	nop

	:l_SSkpgzYdndLEQlVD_4
    add-int p3, p2, p1

	goto/32 :l_vtLISOscLRuBGTCE_5

	nop

	:l_qBfIwfGHwIlSmGdt_7
	goto/32 :before_first_instruction

	:l_kRKAepRMxvrDoejd_1
    const/16 p0, 0x2a

	goto/32 :l_OMDIuupRcIJEKoPU_2

	nop

	:l_IXSPeaZCsDLpYdnp_3
    mul-int p2, p0, p1

	goto/32 :l_SSkpgzYdndLEQlVD_4

	nop

	:l_HSVLduMgskxJSQvp_6
    return-void

	:after_last_instruction

	goto/32 :l_qBfIwfGHwIlSmGdt_7

	nop

	:l_vtLISOscLRuBGTCE_5
    int-to-double p0, p3

	goto/32 :l_HSVLduMgskxJSQvp_6

	nop

	:l_zamHwNkLwqVzqtBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRKAepRMxvrDoejd_1

	nop

	:l_OMDIuupRcIJEKoPU_2
    const/16 p1, 0xd2

	goto/32 :l_IXSPeaZCsDLpYdnp_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mjivIHjmNYMvsIPg_0

	nop

	:l_FXAzFyrlRzPHqZui_2
    const/16 p1, 0xd2

	goto/32 :l_hemADyvAixPsQQAV_3

	nop

	:l_hemADyvAixPsQQAV_3
    mul-int p2, p0, p1

	goto/32 :l_CWTFeBnJeYLnQVzN_4

	nop

	:l_rfAZUQPueDVikmlX_1
    const/16 p0, 0x2a

	goto/32 :l_FXAzFyrlRzPHqZui_2

	nop

	:l_PoFGncScrkUxymPV_6
    return-void

	:after_last_instruction

	goto/32 :l_dpnjigtouykyDFSc_7

	nop

	:l_mjivIHjmNYMvsIPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfAZUQPueDVikmlX_1

	nop

	:l_dpnjigtouykyDFSc_7
	goto/32 :before_first_instruction

	:l_CWTFeBnJeYLnQVzN_4
    add-int p3, p2, p1

	goto/32 :l_JXSxsGUgWpWsCoxV_5

	nop

	:l_JXSxsGUgWpWsCoxV_5
    int-to-double p0, p3

	goto/32 :l_PoFGncScrkUxymPV_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_xGmIwFgtubnKydHD_0

	nop

	:l_kevOAbthmihtJCAO_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_ADawXKhuxyPcUCCv_8

	nop

	:l_nOKauXgkZYSmimHK_10
	goto/32 :gYknDfknrtySsMyV
	:l_ekPWSaKcIkHCFpAX_4
	if-lez v0, :gl_hHlVjeZDCiNywqsL

	goto/32 :CxEHiUanSAULBrye

	:gl_hHlVjeZDCiNywqsL	goto/32 :l_fLlFPnLnGRTaGXLn_5

	nop

	:l_qBYGEWEAKazNDKgg_9
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_nOKauXgkZYSmimHK_10

	nop

	:l_EgGdNcVxxWFIeTAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_kevOAbthmihtJCAO_7

	nop

	:l_DFfkaDMnWeXcsuVY_1
	const v1, 7
	goto/32 :l_CHZxSiHWTQOEVGWk_2

	nop

	:l_xGmIwFgtubnKydHD_0
	const v0, 28
	goto/32 :l_DFfkaDMnWeXcsuVY_1

	nop

	:l_fOtVYzYAHhKZWlgL_3
	rem-int v0, v0, v1
	goto/32 :l_ekPWSaKcIkHCFpAX_4

	nop

	:l_ADawXKhuxyPcUCCv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qBYGEWEAKazNDKgg_9

	nop

	:l_CHZxSiHWTQOEVGWk_2
	add-int v0, v0, v1
	goto/32 :l_fOtVYzYAHhKZWlgL_3

	nop

	:l_fLlFPnLnGRTaGXLn_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_EgGdNcVxxWFIeTAd_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_EztrTjxUmBsMhbWV_0

	nop

	:l_QczewLqaTGzraOuD_6
    return-void

	:after_last_instruction

	goto/32 :l_aMyYPFjYPZcpDXUx_7

	nop

	:l_OpTtzwceyamcsULN_2
    const/16 p1, 0xd2

	goto/32 :l_CjYCrzVgostemnEj_3

	nop

	:l_EztrTjxUmBsMhbWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZbqtlqykwtmbZGq_1

	nop

	:l_aMyYPFjYPZcpDXUx_7
	goto/32 :before_first_instruction

	:l_zZbqtlqykwtmbZGq_1
    const/16 p0, 0x2a

	goto/32 :l_OpTtzwceyamcsULN_2

	nop

	:l_mVTCCuWxRbziREkG_5
    int-to-double p0, p3

	goto/32 :l_QczewLqaTGzraOuD_6

	nop

	:l_CjYCrzVgostemnEj_3
    mul-int p2, p0, p1

	goto/32 :l_CWGFMOBlkiUfsBpS_4

	nop

	:l_CWGFMOBlkiUfsBpS_4
    add-int p3, p2, p1

	goto/32 :l_mVTCCuWxRbziREkG_5

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_CHKfhulTZozTKYqy_0

	nop

	:l_SxLUqDsDXbPKDRUa_1
    const/16 p0, 0x2a

	goto/32 :l_JEwCRwHtYQPrnrfc_2

	nop

	:l_iYEHjFBYqUdRTtwN_6
    return-void

	:after_last_instruction

	goto/32 :l_LfmZfSPqZVPwTjAZ_7

	nop

	:l_DQLVflVnrWMdSuXB_5
    int-to-double p0, p3

	goto/32 :l_iYEHjFBYqUdRTtwN_6

	nop

	:l_CHKfhulTZozTKYqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxLUqDsDXbPKDRUa_1

	nop

	:l_LfmZfSPqZVPwTjAZ_7
	goto/32 :before_first_instruction

	:l_pZPBWTzYRxIMJIpT_3
    mul-int p2, p0, p1

	goto/32 :l_aVGMydgpxpAFyTes_4

	nop

	:l_aVGMydgpxpAFyTes_4
    add-int p3, p2, p1

	goto/32 :l_DQLVflVnrWMdSuXB_5

	nop

	:l_JEwCRwHtYQPrnrfc_2
    const/16 p1, 0xd2

	goto/32 :l_pZPBWTzYRxIMJIpT_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_nMtmtTjlhAuAlyOA_0

	nop

	:l_stiTbKBICGZzpwey_6
    return-void

	:after_last_instruction

	goto/32 :l_bgKGeGtEoYhbUuxP_7

	nop

	:l_bgKGeGtEoYhbUuxP_7
	goto/32 :before_first_instruction

	:l_cLCdVpygaDJNtOvZ_3
    mul-int p2, p0, p1

	goto/32 :l_RWlzlxuNoSNKpjdw_4

	nop

	:l_brFDsObHTUgvAHAZ_5
    int-to-double p0, p3

	goto/32 :l_stiTbKBICGZzpwey_6

	nop

	:l_HicgULGzWsNWOWWt_1
    const/16 p0, 0x2a

	goto/32 :l_nwUMCycoGmWYikmS_2

	nop

	:l_nwUMCycoGmWYikmS_2
    const/16 p1, 0xd2

	goto/32 :l_cLCdVpygaDJNtOvZ_3

	nop

	:l_nMtmtTjlhAuAlyOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HicgULGzWsNWOWWt_1

	nop

	:l_RWlzlxuNoSNKpjdw_4
    add-int p3, p2, p1

	goto/32 :l_brFDsObHTUgvAHAZ_5

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_SJNDXxdMNVpfatrx_0

	nop

	:l_tHAfDivlBfAvsNfW_17
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
	goto/32 :l_akPsSSOIzfgbhFdK_18

	nop

	:l_VxyEfRNJoGfDiQdB_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_UXqALmcbwghSVDvy_11

	nop

	:l_NhrXseiixHlrdnbN_4
	if-lez v0, :gl_KafGiJebntNKPKTf

	goto/32 :NdgAtQimDaMuSRFe

	:gl_KafGiJebntNKPKTf	goto/32 :l_NjDJJgKquYHhSMpj_5

	nop

	:l_VSHGcZYonMUtfTHo_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gjndKHasstotOQYL_15

	nop

	:l_uTwnxXONCGyEbbkJ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jKzfqoQIFPDtlpzX_8

	nop

	:l_puZddzmVJCuvQRJF_2
	add-int v0, v0, v1
	goto/32 :l_mvDoFdWECDyktQgm_3

	nop

	:l_PiezWgVXzFXgGdRF_13
	if-nez v4, :gl_XtInGqUeHdGROmbE

	goto/32 :cond_0

	:gl_XtInGqUeHdGROmbE
	goto/32 :l_VSHGcZYonMUtfTHo_14

	nop

	:l_GhJlzxoxJuZtGkIQ_19
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_erveroqteWVlmguZ_20

	nop

	:l_sgCwjuUpkfWnbuKf_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_tHAfDivlBfAvsNfW_17

	nop

	:l_UXqALmcbwghSVDvy_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_GssVovXUWtyxYOWl_12

	nop

	:l_gjndKHasstotOQYL_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_sgCwjuUpkfWnbuKf_16

	nop

	:l_GVYJWZtHcRARlpzK_1
	const v1, 12
	goto/32 :l_puZddzmVJCuvQRJF_2

	nop

	:l_uwhRFMsnYKASuGau_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_uTwnxXONCGyEbbkJ_7

	nop

	:l_jKzfqoQIFPDtlpzX_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_jnZjNFqHeGALpbHZ_9

	nop

	:l_erveroqteWVlmguZ_20
	goto/32 :jppRwQdjYqrpGoPb
	:l_SJNDXxdMNVpfatrx_0
	const v0, 19
	goto/32 :l_GVYJWZtHcRARlpzK_1

	nop

	:l_NjDJJgKquYHhSMpj_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_uwhRFMsnYKASuGau_6

	nop

	:l_jnZjNFqHeGALpbHZ_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_VxyEfRNJoGfDiQdB_10

	nop

	:l_akPsSSOIzfgbhFdK_18
    return v0

	:after_last_instruction

	goto/32 :l_GhJlzxoxJuZtGkIQ_19

	nop

	:l_mvDoFdWECDyktQgm_3
	rem-int v0, v0, v1
	goto/32 :l_NhrXseiixHlrdnbN_4

	nop

	:l_GssVovXUWtyxYOWl_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_PiezWgVXzFXgGdRF_13

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_isqnKjyxEvrZyrQx_0

	nop

	:l_pUZoIuTlPErBGOfH_7
	goto/32 :before_first_instruction

	:l_rZEmGktModfwvdCg_5
    int-to-double p0, p3

	goto/32 :l_hFqyPaDJgRVjkQyH_6

	nop

	:l_isqnKjyxEvrZyrQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZlESUxxlrKCUWGx_1

	nop

	:l_adbDsDvQCtRtDEwJ_3
    mul-int p2, p0, p1

	goto/32 :l_BevenREwSrxkZeuS_4

	nop

	:l_hFqyPaDJgRVjkQyH_6
    return-void

	:after_last_instruction

	goto/32 :l_pUZoIuTlPErBGOfH_7

	nop

	:l_BevenREwSrxkZeuS_4
    add-int p3, p2, p1

	goto/32 :l_rZEmGktModfwvdCg_5

	nop

	:l_WyIPjebnbFYIJuNb_2
    const/16 p1, 0xd2

	goto/32 :l_adbDsDvQCtRtDEwJ_3

	nop

	:l_gZlESUxxlrKCUWGx_1
    const/16 p0, 0x2a

	goto/32 :l_WyIPjebnbFYIJuNb_2

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_fPTEUMkTSoEFkiuo_0

	nop

	:l_fPTEUMkTSoEFkiuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSnhedlrJXGIoUzJ_1

	nop

	:l_imroWyLqqNbMXZEs_7
	goto/32 :before_first_instruction

	:l_KirxoBpNCVeouGYg_3
    mul-int p2, p0, p1

	goto/32 :l_xVobfJqwtdDmPTxy_4

	nop

	:l_SMEkMeEUuryxMDbd_2
    const/16 p1, 0xd2

	goto/32 :l_KirxoBpNCVeouGYg_3

	nop

	:l_xVobfJqwtdDmPTxy_4
    add-int p3, p2, p1

	goto/32 :l_tHqFbHEjkrVazvCK_5

	nop

	:l_AVMMUflpieAAkdMh_6
    return-void

	:after_last_instruction

	goto/32 :l_imroWyLqqNbMXZEs_7

	nop

	:l_tHqFbHEjkrVazvCK_5
    int-to-double p0, p3

	goto/32 :l_AVMMUflpieAAkdMh_6

	nop

	:l_bSnhedlrJXGIoUzJ_1
    const/16 p0, 0x2a

	goto/32 :l_SMEkMeEUuryxMDbd_2

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_VKzNbTwPqucHlzru_0

	nop

	:l_gvWADtCHTOnlTrmL_6
    return-void

	:after_last_instruction

	goto/32 :l_UdSceDWhUXLXypcM_7

	nop

	:l_VKzNbTwPqucHlzru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOJJlYSwEKTvNBfy_1

	nop

	:l_ArzHiGRPTJpLcqzG_3
    mul-int p2, p0, p1

	goto/32 :l_HradGYgUkfTFMXFC_4

	nop

	:l_HradGYgUkfTFMXFC_4
    add-int p3, p2, p1

	goto/32 :l_QdhBPumiNRQWYjaW_5

	nop

	:l_UdSceDWhUXLXypcM_7
	goto/32 :before_first_instruction

	:l_TuKrRhpZPtMdvPHb_2
    const/16 p1, 0xd2

	goto/32 :l_ArzHiGRPTJpLcqzG_3

	nop

	:l_dOJJlYSwEKTvNBfy_1
    const/16 p0, 0x2a

	goto/32 :l_TuKrRhpZPtMdvPHb_2

	nop

	:l_QdhBPumiNRQWYjaW_5
    int-to-double p0, p3

	goto/32 :l_gvWADtCHTOnlTrmL_6

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_bnVUtkXPFZGlVVOT_0

	nop

	:l_NqrSMPXzPvWKoyWH_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_nfwSCAiLaFghLRGd_9

	nop

	:l_aTldSTECLUnujXap_22
    const/4 v2, 0x3

	goto/32 :l_OKmmtrbElOHzGdcH_23

	nop

	:l_FEqLoPswiolMFgyy_3
	rem-int v0, v0, v1
	goto/32 :l_sYZRnVpAZzrKYCUK_4

	nop

	:l_nfwSCAiLaFghLRGd_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_kZNcDChHDzPhvdEQ_10

	nop

	:l_pXcjsGJINLhifKdQ_27
	goto/32 :oUwzwEqBTPnXeHTx
	:l_CodYvFoTqGFTduBJ_12
	if-nez v3, :gl_VGHJXIbxYlCijUUu

	goto/32 :cond_1

	:gl_VGHJXIbxYlCijUUu
	goto/32 :l_lJCpbXCtmLIIuqXl_13

	nop

	:l_ojvaEWcFYOYBhjHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_OagVlITcXQCtdYYN_7

	nop

	:l_pNgCKjrUTOzJAkKI_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_ojvaEWcFYOYBhjHF_6

	nop

	:l_lyPrrlfzGFtvCXdF_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_WLLrAJkUykjQVcyW_25

	nop

	:l_kZNcDChHDzPhvdEQ_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_CofnEbQjyasgAzeg_11

	nop

	:l_sYZRnVpAZzrKYCUK_4
	if-lez v0, :gl_KeyLNYjBgcOiQGwD

	goto/32 :XKJrJxtIpcyJChuO

	:gl_KeyLNYjBgcOiQGwD	goto/32 :l_pNgCKjrUTOzJAkKI_5

	nop

	:l_sTdIpGpreWlFZgcy_21
	if-eqz v1, :gl_mxrdBsZTsirAjtzw

	goto/32 :cond_3

	:gl_mxrdBsZTsirAjtzw
    .line 145
    :cond_2
	goto/32 :l_aTldSTECLUnujXap_22

	nop

	:l_OKmmtrbElOHzGdcH_23
    const/4 v3, 0x0

	goto/32 :l_lyPrrlfzGFtvCXdF_24

	nop

	:l_dPrHfnETCxcZStnT_17
	if-nez v4, :gl_vNSQAIDykGNnLuYw

	goto/32 :cond_0

	:gl_vNSQAIDykGNnLuYw
	goto/32 :l_dGfKTNsUUsjFbvTJ_18

	nop

	:l_bnVUtkXPFZGlVVOT_0
	const v0, 20
	goto/32 :l_JgCUnFxVLgGQUsDT_1

	nop

	:l_lJCpbXCtmLIIuqXl_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ColHedvahtkabAPU_14

	nop

	:l_LbPoNZiwBdhrAXWI_2
	add-int v0, v0, v1
	goto/32 :l_FEqLoPswiolMFgyy_3

	nop

	:l_OagVlITcXQCtdYYN_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_NqrSMPXzPvWKoyWH_8

	nop

	:l_ColHedvahtkabAPU_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_MXqmrHjGhklpHMbQ_15

	nop

	:l_WLLrAJkUykjQVcyW_25
    return-void

	:after_last_instruction

	goto/32 :l_UmpaaXLGvvPfDZuK_26

	nop

	:l_CofnEbQjyasgAzeg_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_CodYvFoTqGFTduBJ_12

	nop

	:l_UmpaaXLGvvPfDZuK_26
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_pXcjsGJINLhifKdQ_27

	nop

	:l_FWhWEtnbGFuWbhTX_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_dPrHfnETCxcZStnT_17

	nop

	:l_SRYsslRnfDrXKvJL_20
	if-eqz v0, :gl_dkLVOwssdwfdudFX

	goto/32 :cond_2

	:gl_dkLVOwssdwfdudFX
	goto/32 :l_sTdIpGpreWlFZgcy_21

	nop

	:l_JgCUnFxVLgGQUsDT_1
	const v1, 20
	goto/32 :l_LbPoNZiwBdhrAXWI_2

	nop

	:l_MXqmrHjGhklpHMbQ_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_FWhWEtnbGFuWbhTX_16

	nop

	:l_dGfKTNsUUsjFbvTJ_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_jNjmzIaOLXidTwtT_19

	nop

	:l_jNjmzIaOLXidTwtT_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_SRYsslRnfDrXKvJL_20

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_wFGbQLuehdOQPwec_0

	nop

	:l_PCSmmWoeIVDGSAxM_2
    const/16 p1, 0xd2

	goto/32 :l_SmUaiEeXvKCIUiuz_3

	nop

	:l_wFGbQLuehdOQPwec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkrgRKtvVENBJchk_1

	nop

	:l_VkrgRKtvVENBJchk_1
    const/16 p0, 0x2a

	goto/32 :l_PCSmmWoeIVDGSAxM_2

	nop

	:l_OUtUuONZoNDwqHPQ_5
    int-to-double p0, p3

	goto/32 :l_xuNMcNKhgqYKvGbu_6

	nop

	:l_RpqmKAnIUKmhmCNz_7
	goto/32 :before_first_instruction

	:l_xuNMcNKhgqYKvGbu_6
    return-void

	:after_last_instruction

	goto/32 :l_RpqmKAnIUKmhmCNz_7

	nop

	:l_wWjCsbPSedKKbKIr_4
    add-int p3, p2, p1

	goto/32 :l_OUtUuONZoNDwqHPQ_5

	nop

	:l_SmUaiEeXvKCIUiuz_3
    mul-int p2, p0, p1

	goto/32 :l_wWjCsbPSedKKbKIr_4

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BgvHlRKdjOinEtZN_0

	nop

	:l_MeOzjSVLvuVvftjz_7
	goto/32 :before_first_instruction

	:l_ekRRmOXlMLYFTglw_2
    const/16 p1, 0xd2

	goto/32 :l_JElCvUGGYnerOpGB_3

	nop

	:l_BgvHlRKdjOinEtZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzeDzKUDDBURFKIN_1

	nop

	:l_hNOmsOCjXZdxkbzR_4
    add-int p3, p2, p1

	goto/32 :l_LvuoZLOPuMtefagM_5

	nop

	:l_QCgZfFVkmDMSIiOW_6
    return-void

	:after_last_instruction

	goto/32 :l_MeOzjSVLvuVvftjz_7

	nop

	:l_hzeDzKUDDBURFKIN_1
    const/16 p0, 0x2a

	goto/32 :l_ekRRmOXlMLYFTglw_2

	nop

	:l_LvuoZLOPuMtefagM_5
    int-to-double p0, p3

	goto/32 :l_QCgZfFVkmDMSIiOW_6

	nop

	:l_JElCvUGGYnerOpGB_3
    mul-int p2, p0, p1

	goto/32 :l_hNOmsOCjXZdxkbzR_4

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_OegCrxqDKOfqTxIW_0

	nop

	:l_zhmwYWIwZNtYjdZM_3
    mul-int p2, p0, p1

	goto/32 :l_aiPJHaUymTTMceDy_4

	nop

	:l_aiPJHaUymTTMceDy_4
    add-int p3, p2, p1

	goto/32 :l_kjpWrIxkzqJsEFlD_5

	nop

	:l_OegCrxqDKOfqTxIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWnNExFzOaWqHYjH_1

	nop

	:l_mUrrigEbbKkWeYAE_7
	goto/32 :before_first_instruction

	:l_tmILMOxqDIIzVwtC_2
    const/16 p1, 0xd2

	goto/32 :l_zhmwYWIwZNtYjdZM_3

	nop

	:l_XExYNWHgtdRsoKrv_6
    return-void

	:after_last_instruction

	goto/32 :l_mUrrigEbbKkWeYAE_7

	nop

	:l_hWnNExFzOaWqHYjH_1
    const/16 p0, 0x2a

	goto/32 :l_tmILMOxqDIIzVwtC_2

	nop

	:l_kjpWrIxkzqJsEFlD_5
    int-to-double p0, p3

	goto/32 :l_XExYNWHgtdRsoKrv_6

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_RxnTCpGoBpwdHTKI_0

	nop

	:l_glbqdrnRdvKmsiCh_2
	add-int v0, v0, v1
	goto/32 :l_PsIplwYgnNwzNvOr_3

	nop

	:l_RxnTCpGoBpwdHTKI_0
	const v0, 1
	goto/32 :l_xgSquAvdZteTMwNK_1

	nop

	:l_PsIplwYgnNwzNvOr_3
	rem-int v0, v0, v1
	goto/32 :l_isuilWcIAfVyjfmW_4

	nop

	:l_jQLApHcyBrZDfDvj_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rLUyqPsuyefNGcSN_13

	nop

	:l_wiTlGCYhEyhSvZzm_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_WeCCFYgJVoOTjmIS_9

	nop

	:l_isuilWcIAfVyjfmW_4
	if-lez v0, :gl_WeDhWFUWuVvCwhcp

	goto/32 :OlqBdhDZctzdSLlI

	:gl_WeDhWFUWuVvCwhcp	goto/32 :l_ZtGFOpaPuKCDOLLR_5

	nop

	:l_jeAYGFhLYIPaQxnp_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_XBuPhdgxXImZcGan_11

	nop

	:l_tZGERkffzGVplHbv_19
	goto/32 :SYGSkMYnDmosTxoT
	:l_IsAQGpKErTvppfLL_18
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_tZGERkffzGVplHbv_19

	nop

	:l_XBuPhdgxXImZcGan_11
	if-nez v3, :gl_iOWBopaUihWzdzNk

	goto/32 :cond_0

	:gl_iOWBopaUihWzdzNk
	goto/32 :l_jQLApHcyBrZDfDvj_12

	nop

	:l_ZRYZWpmVLmPaKQDP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_bFWtxzHhpXDHQOMi_7

	nop

	:l_WeCCFYgJVoOTjmIS_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_jeAYGFhLYIPaQxnp_10

	nop

	:l_xgSquAvdZteTMwNK_1
	const v1, 31
	goto/32 :l_glbqdrnRdvKmsiCh_2

	nop

	:l_ZtGFOpaPuKCDOLLR_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_ZRYZWpmVLmPaKQDP_6

	nop

	:l_bFWtxzHhpXDHQOMi_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_wiTlGCYhEyhSvZzm_8

	nop

	:l_oXVlVHtdOUiOGmLB_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_DDNOTlDhaclsjRcf_16

	nop

	:l_DDNOTlDhaclsjRcf_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_pCijRIucYQJsoVnN_17

	nop

	:l_pCijRIucYQJsoVnN_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_IsAQGpKErTvppfLL_18

	nop

	:l_eMJEZQcFPbbkYIwm_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_oXVlVHtdOUiOGmLB_15

	nop

	:l_rLUyqPsuyefNGcSN_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_eMJEZQcFPbbkYIwm_14

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_EFkSqricwDnqCnQn_0

	nop

	:l_QWMWmBEuZYQPWHPV_3
    mul-int p2, p0, p1

	goto/32 :l_ZAqsSLieIryoMyAm_4

	nop

	:l_EFkSqricwDnqCnQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYfsHvdAMDAQzwmn_1

	nop

	:l_ZAqsSLieIryoMyAm_4
    add-int p3, p2, p1

	goto/32 :l_nmyogTqUkWFAplKE_5

	nop

	:l_ndzaGRBaFWOSganU_2
    const/16 p1, 0xd2

	goto/32 :l_QWMWmBEuZYQPWHPV_3

	nop

	:l_nmyogTqUkWFAplKE_5
    int-to-double p0, p3

	goto/32 :l_uuXFxWscgpGGytTN_6

	nop

	:l_CCpUkToAFJuFTzEj_7
	goto/32 :before_first_instruction

	:l_JYfsHvdAMDAQzwmn_1
    const/16 p0, 0x2a

	goto/32 :l_ndzaGRBaFWOSganU_2

	nop

	:l_uuXFxWscgpGGytTN_6
    return-void

	:after_last_instruction

	goto/32 :l_CCpUkToAFJuFTzEj_7

	nop

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KwKEpiYSbGNAksWs_0

	nop

	:l_uJCvRRecTkfQOCrA_4
    add-int p3, p2, p1

	goto/32 :l_cadyCAOXNJgxbuDc_5

	nop

	:l_cadyCAOXNJgxbuDc_5
    int-to-double p0, p3

	goto/32 :l_PEQbHKQTcZoTXBoB_6

	nop

	:l_XraCFZyzSpsCoXaf_3
    mul-int p2, p0, p1

	goto/32 :l_uJCvRRecTkfQOCrA_4

	nop

	:l_QcwfRNaWNXdTlXtz_1
    const/16 p0, 0x2a

	goto/32 :l_EVTZiEDYrNagqOtO_2

	nop

	:l_EVTZiEDYrNagqOtO_2
    const/16 p1, 0xd2

	goto/32 :l_XraCFZyzSpsCoXaf_3

	nop

	:l_KwKEpiYSbGNAksWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcwfRNaWNXdTlXtz_1

	nop

	:l_PEQbHKQTcZoTXBoB_6
    return-void

	:after_last_instruction

	goto/32 :l_delHBfSJcTlbuTlm_7

	nop

	:l_delHBfSJcTlbuTlm_7
	goto/32 :before_first_instruction

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_iYhUfpjMrQAMFfPm_0

	nop

	:l_iYhUfpjMrQAMFfPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoNvfLcwQLTreisY_1

	nop

	:l_UlfHLDmsuYzbFuxJ_5
    int-to-double p0, p3

	goto/32 :l_qiFbFsDXDcybFsdA_6

	nop

	:l_qiFbFsDXDcybFsdA_6
    return-void

	:after_last_instruction

	goto/32 :l_pzvOSBZcILjdrpmd_7

	nop

	:l_deijhnwDuirbXHPe_3
    mul-int p2, p0, p1

	goto/32 :l_vshPSbhYFexqLfKY_4

	nop

	:l_pzvOSBZcILjdrpmd_7
	goto/32 :before_first_instruction

	:l_UoNvfLcwQLTreisY_1
    const/16 p0, 0x2a

	goto/32 :l_DyBecbOAxGpuVhKM_2

	nop

	:l_vshPSbhYFexqLfKY_4
    add-int p3, p2, p1

	goto/32 :l_UlfHLDmsuYzbFuxJ_5

	nop

	:l_DyBecbOAxGpuVhKM_2
    const/16 p1, 0xd2

	goto/32 :l_deijhnwDuirbXHPe_3

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aFiNneAcdjFfeBKs_0

	nop

	:l_cakfWNnpHWZMQXEM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_NviYnRQkQNhwcHQf_9

	nop

	:l_ZDiFoCHdARxRoRdv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MbgcMdYkWAjdpnOJ_14

	nop

	:l_aiPZTmTLlMWZJmoW_4
	if-lez v0, :gl_jqEzVnMMGcMwmPHf

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_jqEzVnMMGcMwmPHf	goto/32 :l_wTgdOAIwMCXjwKbY_5

	nop

	:l_NNLGdjrVDPJfIbCZ_15
	goto/32 :kiCdaLykKoOjojcK
	:l_FUtheePSfrDaCdZu_10
    rem-long v1, p1, v1

	goto/32 :l_YrfKFmnkXXGyEAsi_11

	nop

	:l_OwqfcLPsGWuyJhTG_12
    aget-object v0, v0, v1

	goto/32 :l_ZDiFoCHdARxRoRdv_13

	nop

	:l_aFiNneAcdjFfeBKs_0
	const v0, 30
	goto/32 :l_kRfKkymQRWRaHtsN_1

	nop

	:l_kRfKkymQRWRaHtsN_1
	const v1, 19
	goto/32 :l_VQsJuhctzlkEWnKV_2

	nop

	:l_NviYnRQkQNhwcHQf_9
    int-to-long v1, v1

	goto/32 :l_FUtheePSfrDaCdZu_10

	nop

	:l_SweJkVmShnSakPwM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_satqnHzhbnUxbFQA_7

	nop

	:l_VQsJuhctzlkEWnKV_2
	add-int v0, v0, v1
	goto/32 :l_QlbAZkmSaEpkfvDX_3

	nop

	:l_MbgcMdYkWAjdpnOJ_14
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_NNLGdjrVDPJfIbCZ_15

	nop

	:l_QlbAZkmSaEpkfvDX_3
	rem-int v0, v0, v1
	goto/32 :l_aiPZTmTLlMWZJmoW_4

	nop

	:l_satqnHzhbnUxbFQA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_cakfWNnpHWZMQXEM_8

	nop

	:l_wTgdOAIwMCXjwKbY_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_SweJkVmShnSakPwM_6

	nop

	:l_YrfKFmnkXXGyEAsi_11
    long-to-int v1, v1

	goto/32 :l_OwqfcLPsGWuyJhTG_12

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_FzoBJSFetLpYJHtv_0

	nop

	:l_EVkKsHinrkMBnGSv_4
    add-int p3, p2, p1

	goto/32 :l_ksZgBwJZdFwvowub_5

	nop

	:l_elaTeIUgplGqxodT_6
    return-void

	:after_last_instruction

	goto/32 :l_mFUiNmzgYnfZfcdF_7

	nop

	:l_FzoBJSFetLpYJHtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GasFCIFtMjDUWaZg_1

	nop

	:l_uzsnUsQtDJMYonCb_2
    const/16 p1, 0xd2

	goto/32 :l_oScrUgBFCZHOyqZe_3

	nop

	:l_GasFCIFtMjDUWaZg_1
    const/16 p0, 0x2a

	goto/32 :l_uzsnUsQtDJMYonCb_2

	nop

	:l_ksZgBwJZdFwvowub_5
    int-to-double p0, p3

	goto/32 :l_elaTeIUgplGqxodT_6

	nop

	:l_oScrUgBFCZHOyqZe_3
    mul-int p2, p0, p1

	goto/32 :l_EVkKsHinrkMBnGSv_4

	nop

	:l_mFUiNmzgYnfZfcdF_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_oakNusmXYHIHxrJL_0

	nop

	:l_DKhUJQuzXUxbkyhn_3
    mul-int p2, p0, p1

	goto/32 :l_rkuGuiWAIXEZSduG_4

	nop

	:l_rkuGuiWAIXEZSduG_4
    add-int p3, p2, p1

	goto/32 :l_oKukWoJAWwJMuXMw_5

	nop

	:l_YfOfPcMdQKTFgqJF_2
    const/16 p1, 0xd2

	goto/32 :l_DKhUJQuzXUxbkyhn_3

	nop

	:l_YbMKPaLnzyWOOeiM_7
	goto/32 :before_first_instruction

	:l_NGDWquwkQXRqrhcW_1
    const/16 p0, 0x2a

	goto/32 :l_YfOfPcMdQKTFgqJF_2

	nop

	:l_oakNusmXYHIHxrJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGDWquwkQXRqrhcW_1

	nop

	:l_cdPaeWaxkeKcHVti_6
    return-void

	:after_last_instruction

	goto/32 :l_YbMKPaLnzyWOOeiM_7

	nop

	:l_oKukWoJAWwJMuXMw_5
    int-to-double p0, p3

	goto/32 :l_cdPaeWaxkeKcHVti_6

	nop

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_iKLjmHUVDbJpfvry_0

	nop

	:l_gRfRnJUnRojClPIG_1
    const/16 p0, 0x2a

	goto/32 :l_aFNEGQQSEuuDQSFk_2

	nop

	:l_fJQXmhXYyzvjfXLJ_4
    add-int p3, p2, p1

	goto/32 :l_AfsXxkcLAyvWxdck_5

	nop

	:l_iKLjmHUVDbJpfvry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRfRnJUnRojClPIG_1

	nop

	:l_aFNEGQQSEuuDQSFk_2
    const/16 p1, 0xd2

	goto/32 :l_BwmNjhKfQZPJbPwG_3

	nop

	:l_ZKzJtifgIXjYDWzr_6
    return-void

	:after_last_instruction

	goto/32 :l_XaAedeVvkZpBOpeF_7

	nop

	:l_XaAedeVvkZpBOpeF_7
	goto/32 :before_first_instruction

	:l_AfsXxkcLAyvWxdck_5
    int-to-double p0, p3

	goto/32 :l_ZKzJtifgIXjYDWzr_6

	nop

	:l_BwmNjhKfQZPJbPwG_3
    mul-int p2, p0, p1

	goto/32 :l_fJQXmhXYyzvjfXLJ_4

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_KbcaCPbeyIVuFrsB_0

	nop

	:l_dlZjyIEFoBwxtNfL_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_cIOykLPtHUwrdYsP_6

	nop

	:l_KbcaCPbeyIVuFrsB_0
	const v0, 5
	goto/32 :l_jjOjEdrOFkNrHWWc_1

	nop

	:l_xUuAwAGngfZSxHGf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qiCgKUQWiWiEeIyV_9

	nop

	:l_qiCgKUQWiWiEeIyV_9
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_urFcBLkmOdozRuvb_10

	nop

	:l_cvpQagBilvfuxfVx_4
	if-lez v0, :gl_nJazbtqKVryzUban

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_nJazbtqKVryzUban	goto/32 :l_dlZjyIEFoBwxtNfL_5

	nop

	:l_fPwtClxrVFWiDTNy_3
	rem-int v0, v0, v1
	goto/32 :l_cvpQagBilvfuxfVx_4

	nop

	:l_kIbSgKBvOELDUnCQ_2
	add-int v0, v0, v1
	goto/32 :l_fPwtClxrVFWiDTNy_3

	nop

	:l_IlGdXDwKgJIHlKCP_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_xUuAwAGngfZSxHGf_8

	nop

	:l_jjOjEdrOFkNrHWWc_1
	const v1, 27
	goto/32 :l_kIbSgKBvOELDUnCQ_2

	nop

	:l_cIOykLPtHUwrdYsP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_IlGdXDwKgJIHlKCP_7

	nop

	:l_urFcBLkmOdozRuvb_10
	goto/32 :UCCJMiKtmVukLlAa
.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_TBxsqDKNlGUjxWSz_0

	nop

	:l_ZdsnyxBCRaBVBKmV_6
    return-void

	:after_last_instruction

	goto/32 :l_KlefQJvTqizbwOKk_7

	nop

	:l_TyekUaIreSYTHXWx_5
    int-to-double p0, p3

	goto/32 :l_ZdsnyxBCRaBVBKmV_6

	nop

	:l_TBxsqDKNlGUjxWSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYTcYvUpWmtGvbRP_1

	nop

	:l_JqdiGltvGywSvUSy_3
    mul-int p2, p0, p1

	goto/32 :l_YPCfUgBaKQIhGiYM_4

	nop

	:l_tBtdXlpvaanzlyVB_2
    const/16 p1, 0xd2

	goto/32 :l_JqdiGltvGywSvUSy_3

	nop

	:l_YPCfUgBaKQIhGiYM_4
    add-int p3, p2, p1

	goto/32 :l_TyekUaIreSYTHXWx_5

	nop

	:l_ZYTcYvUpWmtGvbRP_1
    const/16 p0, 0x2a

	goto/32 :l_tBtdXlpvaanzlyVB_2

	nop

	:l_KlefQJvTqizbwOKk_7
	goto/32 :before_first_instruction

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_SdEWsjRxLkgAcmEC_0

	nop

	:l_iZRptjIXFOEHdUvW_4
    add-int p3, p2, p1

	goto/32 :l_UeOwVQQauqmbSMmk_5

	nop

	:l_sfsxikoBXCBsUooA_1
    const/16 p0, 0x2a

	goto/32 :l_YKyosSPuVBJwtTwO_2

	nop

	:l_JqRHnjPZWjVmTnyf_3
    mul-int p2, p0, p1

	goto/32 :l_iZRptjIXFOEHdUvW_4

	nop

	:l_SdEWsjRxLkgAcmEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfsxikoBXCBsUooA_1

	nop

	:l_UeOwVQQauqmbSMmk_5
    int-to-double p0, p3

	goto/32 :l_lcyMzfCSlBIEKZzI_6

	nop

	:l_YKyosSPuVBJwtTwO_2
    const/16 p1, 0xd2

	goto/32 :l_JqRHnjPZWjVmTnyf_3

	nop

	:l_lcyMzfCSlBIEKZzI_6
    return-void

	:after_last_instruction

	goto/32 :l_MPwHdLLOOZtbqwIQ_7

	nop

	:l_MPwHdLLOOZtbqwIQ_7
	goto/32 :before_first_instruction

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_aNsVcTSYwFrgwbZg_0

	nop

	:l_dgbnOdsHUdmCOSHZ_2
    const/16 p1, 0xd2

	goto/32 :l_fGxQVifGDxWTgBgt_3

	nop

	:l_AMyVpmoFJMCzBokv_5
    int-to-double p0, p3

	goto/32 :l_hhEsCLyofNCrVvbA_6

	nop

	:l_XhoPuhcpnYLjVaoZ_7
	goto/32 :before_first_instruction

	:l_ycCCJvDMvYLJnDrO_1
    const/16 p0, 0x2a

	goto/32 :l_dgbnOdsHUdmCOSHZ_2

	nop

	:l_gQmqwDLyilcprxKV_4
    add-int p3, p2, p1

	goto/32 :l_AMyVpmoFJMCzBokv_5

	nop

	:l_hhEsCLyofNCrVvbA_6
    return-void

	:after_last_instruction

	goto/32 :l_XhoPuhcpnYLjVaoZ_7

	nop

	:l_fGxQVifGDxWTgBgt_3
    mul-int p2, p0, p1

	goto/32 :l_gQmqwDLyilcprxKV_4

	nop

	:l_aNsVcTSYwFrgwbZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycCCJvDMvYLJnDrO_1

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_aWLSuSmGmoMxsioW_0

	nop

	:l_aWLSuSmGmoMxsioW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_fAhJUlyTAVQRjzhD_1

	nop

	:l_dqJUrqjvcRTaDnXS_3
	goto/32 :before_first_instruction

	:l_loxYeexhUpFqIImT_2
    return v0

	:after_last_instruction

	goto/32 :l_dqJUrqjvcRTaDnXS_3

	nop

	:l_fAhJUlyTAVQRjzhD_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_loxYeexhUpFqIImT_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_qmcXRYrtMkgacawR_0

	nop

	:l_MgwCZojgCGOYXBPa_5
    int-to-double p0, p3

	goto/32 :l_FawoIkIlhlhpNqPZ_6

	nop

	:l_QMfDYDTEVmGiGEPQ_2
    const/16 p1, 0xd2

	goto/32 :l_viYiRWbxlPurZLoa_3

	nop

	:l_UAURnbqqhjSUGzSj_1
    const/16 p0, 0x2a

	goto/32 :l_QMfDYDTEVmGiGEPQ_2

	nop

	:l_qmcXRYrtMkgacawR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAURnbqqhjSUGzSj_1

	nop

	:l_FawoIkIlhlhpNqPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jQJdmQWrVPCjXBMv_7

	nop

	:l_qjflsrVUDZmqclzY_4
    add-int p3, p2, p1

	goto/32 :l_MgwCZojgCGOYXBPa_5

	nop

	:l_jQJdmQWrVPCjXBMv_7
	goto/32 :before_first_instruction

	:l_viYiRWbxlPurZLoa_3
    mul-int p2, p0, p1

	goto/32 :l_qjflsrVUDZmqclzY_4

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_nUORIZomFUnqxSXK_0

	nop

	:l_nUORIZomFUnqxSXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGyItxqltuLEqsts_1

	nop

	:l_YwiaoJNYOzwKHZTt_7
	goto/32 :before_first_instruction

	:l_sbzxIweiwYdpqkzr_4
    add-int p3, p2, p1

	goto/32 :l_kfnKruDEHVoNeyOI_5

	nop

	:l_kfnKruDEHVoNeyOI_5
    int-to-double p0, p3

	goto/32 :l_mQlTdNPyNAwxcSmA_6

	nop

	:l_mQlTdNPyNAwxcSmA_6
    return-void

	:after_last_instruction

	goto/32 :l_YwiaoJNYOzwKHZTt_7

	nop

	:l_UXwbSVfqUlrmDtDJ_3
    mul-int p2, p0, p1

	goto/32 :l_sbzxIweiwYdpqkzr_4

	nop

	:l_JGyItxqltuLEqsts_1
    const/16 p0, 0x2a

	goto/32 :l_WsDePfNdTagUjYHX_2

	nop

	:l_WsDePfNdTagUjYHX_2
    const/16 p1, 0xd2

	goto/32 :l_UXwbSVfqUlrmDtDJ_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_ERRHMCFgJYQAIRlW_0

	nop

	:l_TvkVaethCjHqTARV_7
	goto/32 :before_first_instruction

	:l_pYltkiiBVysMmNGO_5
    int-to-double p0, p3

	goto/32 :l_chveJcgjyLldhBgH_6

	nop

	:l_lNCJNBoacbFiChtc_1
    const/16 p0, 0x2a

	goto/32 :l_fnpCtSCWSalwBJwt_2

	nop

	:l_ERRHMCFgJYQAIRlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNCJNBoacbFiChtc_1

	nop

	:l_fnpCtSCWSalwBJwt_2
    const/16 p1, 0xd2

	goto/32 :l_UpZxeJFZkGxfcRkX_3

	nop

	:l_hZlPhZiiqIfFZmOT_4
    add-int p3, p2, p1

	goto/32 :l_pYltkiiBVysMmNGO_5

	nop

	:l_UpZxeJFZkGxfcRkX_3
    mul-int p2, p0, p1

	goto/32 :l_hZlPhZiiqIfFZmOT_4

	nop

	:l_chveJcgjyLldhBgH_6
    return-void

	:after_last_instruction

	goto/32 :l_TvkVaethCjHqTARV_7

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_AMpQLDKYHlvpoRxN_0

	nop

	:l_dupIbxnEZhxoMiTE_1
    return-void

	:after_last_instruction

	goto/32 :l_PqXVLwxtFuqcnnyi_2

	nop

	:l_PqXVLwxtFuqcnnyi_2
	goto/32 :before_first_instruction

	:l_AMpQLDKYHlvpoRxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dupIbxnEZhxoMiTE_1

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_XPnXFmMBCuurLiTB_0

	nop

	:l_czbucYGlLiRxgpvG_2
    const/16 p1, 0xd2

	goto/32 :l_VdvhUSjWsHXdmZQZ_3

	nop

	:l_KrXPCFzooZrpXYqA_6
    return-void

	:after_last_instruction

	goto/32 :l_ujCivikPdEyUjdAA_7

	nop

	:l_ujCivikPdEyUjdAA_7
	goto/32 :before_first_instruction

	:l_YjHMRojimrcUAmrW_1
    const/16 p0, 0x2a

	goto/32 :l_czbucYGlLiRxgpvG_2

	nop

	:l_cMirlJlhgnSMVFnh_5
    int-to-double p0, p3

	goto/32 :l_KrXPCFzooZrpXYqA_6

	nop

	:l_XPnXFmMBCuurLiTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjHMRojimrcUAmrW_1

	nop

	:l_UfiulDayAZqCmagZ_4
    add-int p3, p2, p1

	goto/32 :l_cMirlJlhgnSMVFnh_5

	nop

	:l_VdvhUSjWsHXdmZQZ_3
    mul-int p2, p0, p1

	goto/32 :l_UfiulDayAZqCmagZ_4

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_LXNELSwIUMAYdzyK_0

	nop

	:l_ntclagzfCbtEUIEG_1
    const/16 p0, 0x2a

	goto/32 :l_icXztWiDsGaRBTOv_2

	nop

	:l_vOXNBrZSVvEViDCd_7
	goto/32 :before_first_instruction

	:l_BfuvUDkzdboFMHEa_5
    int-to-double p0, p3

	goto/32 :l_kvbUlelxosBhPIEJ_6

	nop

	:l_kvbUlelxosBhPIEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vOXNBrZSVvEViDCd_7

	nop

	:l_pctQMWSGqsSATJAY_3
    mul-int p2, p0, p1

	goto/32 :l_KhezefBnKOBLJSDS_4

	nop

	:l_icXztWiDsGaRBTOv_2
    const/16 p1, 0xd2

	goto/32 :l_pctQMWSGqsSATJAY_3

	nop

	:l_KhezefBnKOBLJSDS_4
    add-int p3, p2, p1

	goto/32 :l_BfuvUDkzdboFMHEa_5

	nop

	:l_LXNELSwIUMAYdzyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntclagzfCbtEUIEG_1

	nop

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_hdkSQihHGPDYTyNt_0

	nop

	:l_TTkIvvLuaZFbirHZ_1
    const/16 p0, 0x2a

	goto/32 :l_gdZqQyPfcmBqeFzX_2

	nop

	:l_aQJqUlYSontxNzbI_6
    return-void

	:after_last_instruction

	goto/32 :l_tKQLsVzkZiIpwkUg_7

	nop

	:l_gdZqQyPfcmBqeFzX_2
    const/16 p1, 0xd2

	goto/32 :l_DzFzPGEUbQCKWYPJ_3

	nop

	:l_hdkSQihHGPDYTyNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTkIvvLuaZFbirHZ_1

	nop

	:l_iTABLUHkeDfuyqyD_4
    add-int p3, p2, p1

	goto/32 :l_LUNbAFTZruAqQJYG_5

	nop

	:l_LUNbAFTZruAqQJYG_5
    int-to-double p0, p3

	goto/32 :l_aQJqUlYSontxNzbI_6

	nop

	:l_DzFzPGEUbQCKWYPJ_3
    mul-int p2, p0, p1

	goto/32 :l_iTABLUHkeDfuyqyD_4

	nop

	:l_tKQLsVzkZiIpwkUg_7
	goto/32 :before_first_instruction

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_ecqDUzakhSJpAsVF_0

	nop

	:l_ujqRsnQgqIKGRfTA_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_XqXukTgwsmCjRzwE_8

	nop

	:l_ecqDUzakhSJpAsVF_0
	const v0, 27
	goto/32 :l_elEJoQIjXijdAVgG_1

	nop

	:l_aBZnTHKlCbjyLsVO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_ujqRsnQgqIKGRfTA_7

	nop

	:l_StopILhtbGTuyYox_3
	rem-int v0, v0, v1
	goto/32 :l_mVYJdfTRCYckCIcS_4

	nop

	:l_elEJoQIjXijdAVgG_1
	const v1, 29
	goto/32 :l_IerRULYqutCwpSRR_2

	nop

	:l_ouhGYfFVJCDQoVjE_10
	goto/32 :oKKfQYARcYJpPrYI
	:l_IerRULYqutCwpSRR_2
	add-int v0, v0, v1
	goto/32 :l_StopILhtbGTuyYox_3

	nop

	:l_NPIhpOmXwvXCOauW_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_aBZnTHKlCbjyLsVO_6

	nop

	:l_XqXukTgwsmCjRzwE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hXrOYxmcgfvBUCby_9

	nop

	:l_hXrOYxmcgfvBUCby_9
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_ouhGYfFVJCDQoVjE_10

	nop

	:l_mVYJdfTRCYckCIcS_4
	if-lez v0, :gl_KwpqEaFalxFLIwob

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_KwpqEaFalxFLIwob	goto/32 :l_NPIhpOmXwvXCOauW_5

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_udNlOZIZicdGlALs_0

	nop

	:l_fUdKjoDiLGyDQCaH_1
    const/16 p0, 0x2a

	goto/32 :l_oGPKtpcbYdBOeSBQ_2

	nop

	:l_YRZtEeyRTDadWbLe_4
    add-int p3, p2, p1

	goto/32 :l_sbZhwHtGOkPMzjyV_5

	nop

	:l_UYqyGPgfDmzGJFlG_6
    return-void

	:after_last_instruction

	goto/32 :l_ypaOGsPPcEVHxukr_7

	nop

	:l_udNlOZIZicdGlALs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUdKjoDiLGyDQCaH_1

	nop

	:l_ypaOGsPPcEVHxukr_7
	goto/32 :before_first_instruction

	:l_sbZhwHtGOkPMzjyV_5
    int-to-double p0, p3

	goto/32 :l_UYqyGPgfDmzGJFlG_6

	nop

	:l_oGPKtpcbYdBOeSBQ_2
    const/16 p1, 0xd2

	goto/32 :l_FoJmlbpKcBQxppqb_3

	nop

	:l_FoJmlbpKcBQxppqb_3
    mul-int p2, p0, p1

	goto/32 :l_YRZtEeyRTDadWbLe_4

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_szPYdSktnkaQVBBl_0

	nop

	:l_RxiznttrfagbfjXS_1
    const/16 p0, 0x2a

	goto/32 :l_GclKLrQNSrOHtWfv_2

	nop

	:l_SVGLlAVkKejwanJi_6
    return-void

	:after_last_instruction

	goto/32 :l_yXAxKrTPcxdbmNXD_7

	nop

	:l_szPYdSktnkaQVBBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxiznttrfagbfjXS_1

	nop

	:l_BDTCKdXqVzrcUdus_4
    add-int p3, p2, p1

	goto/32 :l_vGDZVIjgMHQmsirG_5

	nop

	:l_vGDZVIjgMHQmsirG_5
    int-to-double p0, p3

	goto/32 :l_SVGLlAVkKejwanJi_6

	nop

	:l_yXAxKrTPcxdbmNXD_7
	goto/32 :before_first_instruction

	:l_GclKLrQNSrOHtWfv_2
    const/16 p1, 0xd2

	goto/32 :l_lvNaunlhnyaYbOGi_3

	nop

	:l_lvNaunlhnyaYbOGi_3
    mul-int p2, p0, p1

	goto/32 :l_BDTCKdXqVzrcUdus_4

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_HBkvZgebOUfeuOsr_0

	nop

	:l_bnVamlqwqzqrttGG_2
    const/16 p1, 0xd2

	goto/32 :l_RBNRZFyXxJCSsuJk_3

	nop

	:l_wCZZGIroGLPUmYKk_7
	goto/32 :before_first_instruction

	:l_mhPhycdcbTMmEShR_1
    const/16 p0, 0x2a

	goto/32 :l_bnVamlqwqzqrttGG_2

	nop

	:l_RBNRZFyXxJCSsuJk_3
    mul-int p2, p0, p1

	goto/32 :l_rVBBEJAmymvqxIwv_4

	nop

	:l_kkNpNqOrjEnOuBAL_5
    int-to-double p0, p3

	goto/32 :l_OQEsjcyIvaZsNQkl_6

	nop

	:l_rVBBEJAmymvqxIwv_4
    add-int p3, p2, p1

	goto/32 :l_kkNpNqOrjEnOuBAL_5

	nop

	:l_OQEsjcyIvaZsNQkl_6
    return-void

	:after_last_instruction

	goto/32 :l_wCZZGIroGLPUmYKk_7

	nop

	:l_HBkvZgebOUfeuOsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhPhycdcbTMmEShR_1

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_ZNIUhEUrEZYJMMpg_0

	nop

	:l_vJODezJwGPKBDoSW_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_yzvIkwBiuGpmaNZi_2

	nop

	:l_ZNIUhEUrEZYJMMpg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_vJODezJwGPKBDoSW_1

	nop

	:l_yzvIkwBiuGpmaNZi_2
    return-void

	:after_last_instruction

	goto/32 :l_xDREQDzFdZGvdnKX_3

	nop

	:l_xDREQDzFdZGvdnKX_3
	goto/32 :before_first_instruction

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_hlFcyFzEHiVctNdo_0

	nop

	:l_ihlAbXpzFXUyluBF_1
    const/16 p0, 0x2a

	goto/32 :l_KwPmWOSzkKjMrwen_2

	nop

	:l_bXCYvVPmKNWBzjAx_7
	goto/32 :before_first_instruction

	:l_JueAiuuWAyonvvVP_4
    add-int p3, p2, p1

	goto/32 :l_hTOQXaKUSoSYtbwI_5

	nop

	:l_WOpGJMkEFbamICnK_3
    mul-int p2, p0, p1

	goto/32 :l_JueAiuuWAyonvvVP_4

	nop

	:l_hlFcyFzEHiVctNdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihlAbXpzFXUyluBF_1

	nop

	:l_ZmwyJzYnvDrthIRo_6
    return-void

	:after_last_instruction

	goto/32 :l_bXCYvVPmKNWBzjAx_7

	nop

	:l_hTOQXaKUSoSYtbwI_5
    int-to-double p0, p3

	goto/32 :l_ZmwyJzYnvDrthIRo_6

	nop

	:l_KwPmWOSzkKjMrwen_2
    const/16 p1, 0xd2

	goto/32 :l_WOpGJMkEFbamICnK_3

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_WUJJmrZALklUVfeP_0

	nop

	:l_qzceTMlwWgaplfFU_2
    const/16 p1, 0xd2

	goto/32 :l_qZtFDEeaZXRigCyw_3

	nop

	:l_qpEQujBpWCFaiSTj_7
	goto/32 :before_first_instruction

	:l_qZtFDEeaZXRigCyw_3
    mul-int p2, p0, p1

	goto/32 :l_jQGnyMgDdDVcDkpn_4

	nop

	:l_ZrGOyFBjOqGTqthW_1
    const/16 p0, 0x2a

	goto/32 :l_qzceTMlwWgaplfFU_2

	nop

	:l_uEUfqWEDkHHOvTfM_6
    return-void

	:after_last_instruction

	goto/32 :l_qpEQujBpWCFaiSTj_7

	nop

	:l_WUJJmrZALklUVfeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrGOyFBjOqGTqthW_1

	nop

	:l_jQGnyMgDdDVcDkpn_4
    add-int p3, p2, p1

	goto/32 :l_ZTwFWxvmaNGZjmEQ_5

	nop

	:l_ZTwFWxvmaNGZjmEQ_5
    int-to-double p0, p3

	goto/32 :l_uEUfqWEDkHHOvTfM_6

	nop

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_NUoKlyuxmxbKHVTJ_0

	nop

	:l_NUoKlyuxmxbKHVTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSfbRcOvpHGlasuH_1

	nop

	:l_SghqmXLVgwVzkGmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lcZZnHjMMuTpMODz_7

	nop

	:l_inDTqwwJFEZsjhuz_2
    const/16 p1, 0xd2

	goto/32 :l_XyDcPJZRHXCxpWFQ_3

	nop

	:l_FNzAOJkZxfHYlMDx_5
    int-to-double p0, p3

	goto/32 :l_SghqmXLVgwVzkGmQ_6

	nop

	:l_XyDcPJZRHXCxpWFQ_3
    mul-int p2, p0, p1

	goto/32 :l_SIgvLfXdBQmkPswW_4

	nop

	:l_rSfbRcOvpHGlasuH_1
    const/16 p0, 0x2a

	goto/32 :l_inDTqwwJFEZsjhuz_2

	nop

	:l_SIgvLfXdBQmkPswW_4
    add-int p3, p2, p1

	goto/32 :l_FNzAOJkZxfHYlMDx_5

	nop

	:l_lcZZnHjMMuTpMODz_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_EmUMSIGpfSVWWKuk_0

	nop

	:l_EmUMSIGpfSVWWKuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_kmYVpzlAsJUNEiqo_1

	nop

	:l_kmYVpzlAsJUNEiqo_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_mKOYFqpUxOHhoJpW_2

	nop

	:l_mKOYFqpUxOHhoJpW_2
    return-void

	:after_last_instruction

	goto/32 :l_pDZNHwnkSXXcAtwU_3

	nop

	:l_pDZNHwnkSXXcAtwU_3
	goto/32 :before_first_instruction

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_EJRGDbkJdYcWCSil_0

	nop

	:l_ogxYFErOrhjLnlLv_4
    add-int p3, p2, p1

	goto/32 :l_PRyvjxekREjVXiCO_5

	nop

	:l_PicKJgTpYVJdsvoO_7
	goto/32 :before_first_instruction

	:l_sGpZVhJDylUQfcKv_6
    return-void

	:after_last_instruction

	goto/32 :l_PicKJgTpYVJdsvoO_7

	nop

	:l_qWDBdAiWxYZNfjVf_1
    const/16 p0, 0x2a

	goto/32 :l_ZOgBXVtBBNVDDNvr_2

	nop

	:l_ZOgBXVtBBNVDDNvr_2
    const/16 p1, 0xd2

	goto/32 :l_IAkWfJCwdHRjuFXd_3

	nop

	:l_EJRGDbkJdYcWCSil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWDBdAiWxYZNfjVf_1

	nop

	:l_PRyvjxekREjVXiCO_5
    int-to-double p0, p3

	goto/32 :l_sGpZVhJDylUQfcKv_6

	nop

	:l_IAkWfJCwdHRjuFXd_3
    mul-int p2, p0, p1

	goto/32 :l_ogxYFErOrhjLnlLv_4

	nop

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_KLpmjyUpwjNOgMyX_0

	nop

	:l_KLpmjyUpwjNOgMyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssXyvEpGzXsoDjQT_1

	nop

	:l_zUdgZvVIDSGoXGtu_2
    const/16 p1, 0xd2

	goto/32 :l_iPBKZduUiAVlBYQt_3

	nop

	:l_TPiremdzOpnnzXgj_5
    int-to-double p0, p3

	goto/32 :l_TTUAAObmxbLcAGqK_6

	nop

	:l_eOycprXVCJRWLgax_7
	goto/32 :before_first_instruction

	:l_TTUAAObmxbLcAGqK_6
    return-void

	:after_last_instruction

	goto/32 :l_eOycprXVCJRWLgax_7

	nop

	:l_XxnWdNZgdQJPDyVs_4
    add-int p3, p2, p1

	goto/32 :l_TPiremdzOpnnzXgj_5

	nop

	:l_iPBKZduUiAVlBYQt_3
    mul-int p2, p0, p1

	goto/32 :l_XxnWdNZgdQJPDyVs_4

	nop

	:l_ssXyvEpGzXsoDjQT_1
    const/16 p0, 0x2a

	goto/32 :l_zUdgZvVIDSGoXGtu_2

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_tFvFYNYtkyQoAPpV_0

	nop

	:l_hGXJKzdOsYufghdh_6
    return-void

	:after_last_instruction

	goto/32 :l_IjIuPYDDnVMDdavT_7

	nop

	:l_tFvFYNYtkyQoAPpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfJSZYmKxHujWrAY_1

	nop

	:l_WrCjWFFPxknGfLTd_3
    mul-int p2, p0, p1

	goto/32 :l_xzySIIblsrHQldlM_4

	nop

	:l_IjIuPYDDnVMDdavT_7
	goto/32 :before_first_instruction

	:l_xzySIIblsrHQldlM_4
    add-int p3, p2, p1

	goto/32 :l_uvdJiVXWEstBJJVk_5

	nop

	:l_VJvSwZlbFXyliXMC_2
    const/16 p1, 0xd2

	goto/32 :l_WrCjWFFPxknGfLTd_3

	nop

	:l_uvdJiVXWEstBJJVk_5
    int-to-double p0, p3

	goto/32 :l_hGXJKzdOsYufghdh_6

	nop

	:l_wfJSZYmKxHujWrAY_1
    const/16 p0, 0x2a

	goto/32 :l_VJvSwZlbFXyliXMC_2

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_zpnADXWPyGVHmsDD_0

	nop

	:l_wJVnazVhDlUtwAkr_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_NpknYmwCyoNTjoWN_2

	nop

	:l_NpknYmwCyoNTjoWN_2
    return-void

	:after_last_instruction

	goto/32 :l_VyAykPugEelDqUBI_3

	nop

	:l_zpnADXWPyGVHmsDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_wJVnazVhDlUtwAkr_1

	nop

	:l_VyAykPugEelDqUBI_3
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_GoDgsNKxnykrGKDD_0

	nop

	:l_dIzFJQRYkOCjNcEX_1
    const/16 p0, 0x2a

	goto/32 :l_StLCvGdUKAfDIfyd_2

	nop

	:l_YAcNZTCYigeBhbTx_7
	goto/32 :before_first_instruction

	:l_idnlqANcRnwyyxcm_6
    return-void

	:after_last_instruction

	goto/32 :l_YAcNZTCYigeBhbTx_7

	nop

	:l_JFQEDYciVostAKOJ_4
    add-int p3, p2, p1

	goto/32 :l_qcbSKiuzoZQKSWuC_5

	nop

	:l_GoDgsNKxnykrGKDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIzFJQRYkOCjNcEX_1

	nop

	:l_IGWqaXDXqUuiabNY_3
    mul-int p2, p0, p1

	goto/32 :l_JFQEDYciVostAKOJ_4

	nop

	:l_qcbSKiuzoZQKSWuC_5
    int-to-double p0, p3

	goto/32 :l_idnlqANcRnwyyxcm_6

	nop

	:l_StLCvGdUKAfDIfyd_2
    const/16 p1, 0xd2

	goto/32 :l_IGWqaXDXqUuiabNY_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_pVVixqnQxHwOEcmk_0

	nop

	:l_kRmYOSBkppTZqDGc_3
    mul-int p2, p0, p1

	goto/32 :l_PnjhyuZIlbwUozLh_4

	nop

	:l_pVVixqnQxHwOEcmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzYSZDdteONTjknG_1

	nop

	:l_BuJuoMFUnZphJvbA_5
    int-to-double p0, p3

	goto/32 :l_YhtTfdJeqeYPFmsK_6

	nop

	:l_YhtTfdJeqeYPFmsK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZktBdohCVMhIoEuF_7

	nop

	:l_ZktBdohCVMhIoEuF_7
	goto/32 :before_first_instruction

	:l_PnjhyuZIlbwUozLh_4
    add-int p3, p2, p1

	goto/32 :l_BuJuoMFUnZphJvbA_5

	nop

	:l_mzYSZDdteONTjknG_1
    const/16 p0, 0x2a

	goto/32 :l_HtcEfGaBpzuJonpZ_2

	nop

	:l_HtcEfGaBpzuJonpZ_2
    const/16 p1, 0xd2

	goto/32 :l_kRmYOSBkppTZqDGc_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_jpAqxCbJhLyVbHzu_0

	nop

	:l_WYDyDNlqDamytnQd_7
	goto/32 :before_first_instruction

	:l_DCMILKcwhONqrlkV_3
    mul-int p2, p0, p1

	goto/32 :l_KLeUlvNIDFcULDnR_4

	nop

	:l_KLeUlvNIDFcULDnR_4
    add-int p3, p2, p1

	goto/32 :l_EHxiVwjodSzWxBNE_5

	nop

	:l_EHxiVwjodSzWxBNE_5
    int-to-double p0, p3

	goto/32 :l_xQEAFkuexPnlujuJ_6

	nop

	:l_jpAqxCbJhLyVbHzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhOzHDOwxnYRfwgJ_1

	nop

	:l_xQEAFkuexPnlujuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WYDyDNlqDamytnQd_7

	nop

	:l_PhOzHDOwxnYRfwgJ_1
    const/16 p0, 0x2a

	goto/32 :l_hDXbvyQRfmXmQBmV_2

	nop

	:l_hDXbvyQRfmXmQBmV_2
    const/16 p1, 0xd2

	goto/32 :l_DCMILKcwhONqrlkV_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 23

	goto/32 :l_tfzvMnOWjGJisonQ_0

	nop

	:l_lxgJNkMdHckpoPJN_81
    move-object/from16 v17, v4

	goto/32 :l_BtwudHnTllUqDZop_82

	nop

	:l_uUGPDHNhzyXhovUd_76
    move-object/from16 v17, v4

	goto/32 :l_cCHphbWtOBPsYwHy_77

	nop

	:l_sLodzcxdEJMzmbUm_79
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gdZcJSQHXhCREXrD_80

	nop

	:l_rhJyUGXoKxTuOynV_48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_TqiqSNQTmRBmJWrS_49

	nop

	:l_qZVpPMnjXhrLLPPG_22
    move/from16 v18, v5

	goto/32 :l_JpINgomEJwOxQQsP_23

	nop

	:l_uNmySqWmFhtgwtRg_68
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    :catchall_2
    move-exception v0

	goto/32 :l_IWBmbKWCiGRfqtzS_69

	nop

	:l_gvmTlDxVldHYgUeY_54
    move-object/from16 v16, v2

	goto/32 :l_BobZKRcoICNODoha_55

	nop

	:l_OTyZjshoByqBiIII_33
    cmp-long v2, v12, v14

	goto/32 :l_GnGtMvEiUulIJFRA_34

	nop

	:l_GPDBJEVHnzGMMxeN_42
    move/from16 v5, v18

	goto/32 :l_bWnTclmWRRSHuJJK_43

	nop

	:l_dfHXPyxtfBurCyTb_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_iLVJObwKHYhiyUoB_36

	nop

	:l_bWnTclmWRRSHuJJK_43
    goto :goto_1

    :cond_4
	goto/32 :l_GzktWtKfQzhPMaip_44

	nop

	:l_HOsmXGPewtcnECep_17
	if-nez v0, :gl_RGqiZkNtBFUhUXqD

	goto/32 :cond_0

	:gl_RGqiZkNtBFUhUXqD
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
	goto/32 :l_IFMEBZMdAFUWaLNt_18

	nop

	:l_NAhBIBISoucoDizl_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xliFYKCwQoiXHAYH_15

	nop

	:l_zSnVlyNLDIjhKRIx_65
    move-object/from16 v3, v16

	goto/32 :l_zlghuGGKiCvJuHGm_66

	nop

	:l_EvyWVSicuyAtkxxn_45
    move-object/from16 v2, v16

    .end local v16    # "send":Ljava/lang/Object;
    .local v2, "send":Ljava/lang/Object;
    :try_start_7
    instance-of v4, v2, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_9

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    .line 181
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v4, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 386
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    sget-object v5, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v5, :cond_5

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    .end local v16    # "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    :goto_4
    if-eqz v21, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    .end local v2    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v5

    .line 184
    .restart local v2    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_7
    :goto_5
    iget-object v5, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .local v22, "wasFull":Z
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    move-object/from16 v16, v4

    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v16, "token":Lkotlinx/coroutines/internal/Symbol;
    int-to-long v3, v3

    rem-long v3, v10, v3

    long-to-int v3, v3

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v3

    .line 185
    add-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v3, v10, v19

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

	goto/32 :l_RDCnFrAaRxjkysDx_46

	nop

	:l_DFzZYtxCoWKMIBxB_28
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
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    .local v14, "targetHead":J
	goto/32 :l_naQKlJJjjEUArIvD_29

	nop

	:l_MLuPUkrsLOdIVBwZ_38
    int-to-long v4, v3

    :try_start_6
    rem-long v4, v12, v4

    long-to-int v4, v4

    const/4 v5, 0x0

    aput-object v5, v2, v4

    .line 172
    if-lt v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 174
    .local v3, "wasFull":Z
    :goto_2
    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    invoke-direct {v1, v12, v13}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 176
    if-eqz v3, :cond_a

    .line 177
    :goto_3
    nop

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

	goto/32 :l_xKjnLGaOHRWwwikN_39

	nop

	:l_aLPjGjISfyyoUhbc_71
    move-object/from16 v17, v4

	goto/32 :l_fQBFkJBwLmTpyjga_72

	nop

	:l_wusYVBksjImmjuUo_26
	if-nez v0, :gl_kdcapHxhPnqbvrWM

	goto/32 :cond_1

	:gl_kdcapHxhPnqbvrWM
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_cfzAUOjdHsewSxhT_27

	nop

	:l_nwyuWIdmCbMJhMHY_67
    move/from16 v5, v18

	goto/32 :l_uNmySqWmFhtgwtRg_68

	nop

	:l_hduwCNNpbBKKZXuF_4
	if-lez v0, :gl_DscRzheUzVnuoYHI

	goto/32 :IywOCAUMxvJFVMND

	:gl_DscRzheUzVnuoYHI	goto/32 :l_LdFOZNvQvKjcfxbz_5

	nop

	:l_FNPdKfqLVZkntUOS_84
    throw v0

	:after_last_instruction

	goto/32 :l_jDgaWiAuPnNGgVHX_85

	nop

	:l_JNnDxYGGYZcmNlsi_41
    move-object/from16 v4, v17

	goto/32 :l_GPDBJEVHnzGMMxeN_42

	nop

	:l_RDCnFrAaRxjkysDx_46
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
	goto/32 :l_KvKTbfvNuQnjMbkP_47

	nop

	:l_tfzvMnOWjGJisonQ_0
	const v0, 17
	goto/32 :l_UvdFDzRzVvRdoyuw_1

	nop

	:l_xliFYKCwQoiXHAYH_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DhLylDlovnqjmxAH_16

	nop

	:l_cCHphbWtOBPsYwHy_77
    move/from16 v18, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_sOkPbnKeFnMvhoEh_78

	nop

	:l_ismyXLlmdLIxeeJd_53
    move-object/from16 v16, v4

    .end local v3    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v22    # "wasFull":Z
	goto/32 :l_gvmTlDxVldHYgUeY_54

	nop

	:l_qWZAwKWxJNxipzvt_3
	rem-int v0, v0, v1
	goto/32 :l_hduwCNNpbBKKZXuF_4

	nop

	:l_GHUmdOExtuGuIcrS_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_KcTkVFkLUKaEVTiz_74

	nop

	:l_IFxJiwogbqxbzjly_21
    move-object/from16 v17, v4

	goto/32 :l_qZVpPMnjXhrLLPPG_22

	nop

	:l_GzktWtKfQzhPMaip_44
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_EvyWVSicuyAtkxxn_45

	nop

	:l_yBWSpcWBTJoDmsNF_75
    move-object/from16 v16, v3

	goto/32 :l_uUGPDHNhzyXhovUd_76

	nop

	:l_hNUDlPZhQRfXmFKr_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zUjFCNnoIojcIByD_12

	nop

	:l_KupqfEiHtAcwxHOX_70
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_aLPjGjISfyyoUhbc_71

	nop

	:l_zUiOqgoGvTkrcaJz_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_TUVdgzyUrWRYuFIz_10

	nop

	:l_LdFOZNvQvKjcfxbz_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_vjjLUxoLKIzsYXFJ_6

	nop

	:l_DHkoIMbuCLAMIpQN_7
    move-object/from16 v1, p0

	goto/32 :l_DAspeNfNbQkSwTkD_8

	nop

	:l_IFMEBZMdAFUWaLNt_18
	if-eqz v8, :gl_vFENYMJHmERccxiQ

	goto/32 :cond_0

	:gl_vFENYMJHmERccxiQ
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_tlMoKXWQEyBJGOoK_19

	nop

	:l_naQKlJJjjEUArIvD_29
    cmp-long v0, v14, v12

	goto/32 :l_wfObUTUWUuEJJKkU_30

	nop

	:l_gdZcJSQHXhCREXrD_80
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_lxgJNkMdHckpoPJN_81

	nop

	:l_KcTkVFkLUKaEVTiz_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_yBWSpcWBTJoDmsNF_75

	nop

	:l_KvKTbfvNuQnjMbkP_47
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_rhJyUGXoKxTuOynV_48

	nop

	:l_tlMoKXWQEyBJGOoK_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ouOdScyxulxJyeqI_20

	nop

	:l_jDgaWiAuPnNGgVHX_85
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_ZRZnYbvnjqwcEIHh_86

	nop

	:l_UvdFDzRzVvRdoyuw_1
	const v1, 30
	goto/32 :l_xFBxDJOcUohdGFxS_2

	nop

	:l_pScutQPINgcceOqm_63
    goto :goto_6

    .line 176
    .end local v2    # "send":Ljava/lang/Object;
    .restart local v0    # "size":I
    .restart local v3    # "wasFull":Z
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .local v16, "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_iKMHNDfnVrIeovoM_64

	nop

	:l_QUXGngJaygJWkFAb_13
    move-object v6, v4

	goto/32 :l_NAhBIBISoucoDizl_14

	nop

	:l_pxovrlTXLLStNoXh_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_okpJdwgeUQEhmmsc_32

	nop

	:l_ycqrMLgRNrtgbhbB_24
	if-nez v2, :gl_JzelLbdHoHnQXRrJ

	goto/32 :cond_1

	:gl_JzelLbdHoHnQXRrJ
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

	goto/32 :l_aJQIVXwRoLpdspOO_25

	nop

	:l_sOkPbnKeFnMvhoEh_78
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
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
	goto/32 :l_sLodzcxdEJMzmbUm_79

	nop

	:l_uOYjvWiTenGcsgOD_40
    move-object/from16 v3, v16

	goto/32 :l_JNnDxYGGYZcmNlsi_41

	nop

	:l_TUVdgzyUrWRYuFIz_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_hNUDlPZhQRfXmFKr_11

	nop

	:l_iZvSDSlUWNgfjOUG_60
    move/from16 v5, v18

	goto/32 :l_jHoEIawGLyRYYBQo_61

	nop

	:l_ouOdScyxulxJyeqI_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_IFxJiwogbqxbzjly_21

	nop

	:l_fEmDKBIoovcSELAC_37
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v18, "$i$f$withLock":I
	goto/32 :l_MLuPUkrsLOdIVBwZ_38

	nop

	:l_ZSvWrTWsFeTQmejM_62
    move-object v3, v2

	goto/32 :l_pScutQPINgcceOqm_63

	nop

	:l_IWBmbKWCiGRfqtzS_69
    move-object/from16 v3, v16

	goto/32 :l_KupqfEiHtAcwxHOX_70

	nop

	:l_xKjnLGaOHRWwwikN_39
	if-eqz v21, :gl_vJlncZJXSZAKBUNs

	goto/32 :cond_4

	:gl_vJlncZJXSZAKBUNs
	goto/32 :l_uOYjvWiTenGcsgOD_40

	nop

	:l_jHoEIawGLyRYYBQo_61
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    :catchall_1
    move-exception v0

	goto/32 :l_ZSvWrTWsFeTQmejM_62

	nop

	:l_vjjLUxoLKIzsYXFJ_6
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
	goto/32 :l_DHkoIMbuCLAMIpQN_7

	nop

	:l_iKMHNDfnVrIeovoM_64
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_zSnVlyNLDIjhKRIx_65

	nop

	:l_JpINgomEJwOxQQsP_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_ycqrMLgRNrtgbhbB_24

	nop

	:l_ZRZnYbvnjqwcEIHh_86
	goto/32 :QIUclmKvHTOEbwzF
	:l_uDBsyUUNMvAHoGRS_50
    const/4 v2, 0x0

	goto/32 :l_AGQwVnqcFRTYFcAD_51

	nop

	:l_zUjFCNnoIojcIByD_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_QUXGngJaygJWkFAb_13

	nop

	:l_xFBxDJOcUohdGFxS_2
	add-int v0, v0, v1
	goto/32 :l_qWZAwKWxJNxipzvt_3

	nop

	:l_aJQIVXwRoLpdspOO_25
    cmp-long v0, v8, v10

	goto/32 :l_wusYVBksjImmjuUo_26

	nop

	:l_fQBFkJBwLmTpyjga_72
    move/from16 v18, v5

	goto/32 :l_GHUmdOExtuGuIcrS_73

	nop

	:l_TqiqSNQTmRBmJWrS_49
    const/4 v0, 0x0

	goto/32 :l_uDBsyUUNMvAHoGRS_50

	nop

	:l_DAspeNfNbQkSwTkD_8
    move-object/from16 v0, p1

	goto/32 :l_zUiOqgoGvTkrcaJz_9

	nop

	:l_DhLylDlovnqjmxAH_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_HOsmXGPewtcnECep_17

	nop

	:l_zlghuGGKiCvJuHGm_66
    move-object/from16 v4, v17

	goto/32 :l_nwyuWIdmCbMJhMHY_67

	nop

	:l_UjoVsEcFqxdbvMel_56
    goto :goto_3

    .line 179
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    .restart local v3    # "wasFull":Z
    :cond_9
	goto/32 :l_KeyyQTuUuKWrtamc_57

	nop

	:l_KeyyQTuUuKWrtamc_57
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_mJANoBSALWiqlSmN_58

	nop

	:l_pPKUruNkRiiLVVta_59
    move-object/from16 v4, v17

	goto/32 :l_iZvSDSlUWNgfjOUG_60

	nop

	:l_cfzAUOjdHsewSxhT_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DFzZYtxCoWKMIBxB_28

	nop

	:l_iLVJObwKHYhiyUoB_36
    move-object/from16 v17, v4

	goto/32 :l_fEmDKBIoovcSELAC_37

	nop

	:l_mJANoBSALWiqlSmN_58
    move-object v3, v2

	goto/32 :l_pPKUruNkRiiLVVta_59

	nop

	:l_wfObUTUWUuEJJKkU_30
	if-lez v0, :gl_wLsGoKZZGYQgsWXn

	goto/32 :cond_2

	:gl_wLsGoKZZGYQgsWXn
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_pxovrlTXLLStNoXh_31

	nop

	:l_AGQwVnqcFRTYFcAD_51
    goto/16 :goto_0

    .line 181
    .restart local v0    # "size":I
    .restart local v3    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :cond_8
	goto/32 :l_xpKrLbTEqhlkJOBw_52

	nop

	:l_BobZKRcoICNODoha_55
    const/4 v5, 0x0

	goto/32 :l_UjoVsEcFqxdbvMel_56

	nop

	:l_BtwudHnTllUqDZop_82
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_qMVslsBTkAhkgmAR_83

	nop

	:l_qMVslsBTkAhkgmAR_83
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FNPdKfqLVZkntUOS_84

	nop

	:l_xpKrLbTEqhlkJOBw_52
    move/from16 v22, v3

	goto/32 :l_ismyXLlmdLIxeeJd_53

	nop

	:l_okpJdwgeUQEhmmsc_32
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
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 170
    .local v0, "size":I
    :goto_1
	goto/32 :l_OTyZjshoByqBiIII_33

	nop

	:l_GnGtMvEiUulIJFRA_34
	if-ltz v2, :gl_NifBizCecHlvnUSg

	goto/32 :cond_b

	:gl_NifBizCecHlvnUSg
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_dfHXPyxtfBurCyTb_35

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_iggTKMYCpodOcPuo_0

	nop

	:l_OsxdkmbBQlvxUdrG_2
    const/16 p1, 0xd2

	goto/32 :l_ETluoDPxvvqCFAXE_3

	nop

	:l_ETluoDPxvvqCFAXE_3
    mul-int p2, p0, p1

	goto/32 :l_XOTQbrmGGdUyVsxL_4

	nop

	:l_XOTQbrmGGdUyVsxL_4
    add-int p3, p2, p1

	goto/32 :l_JqPYFRIvUCnctMGy_5

	nop

	:l_EJtenGRkvAzjwDFf_6
    return-void

	:after_last_instruction

	goto/32 :l_nFZYUmJidaJxJuDG_7

	nop

	:l_JqPYFRIvUCnctMGy_5
    int-to-double p0, p3

	goto/32 :l_EJtenGRkvAzjwDFf_6

	nop

	:l_aWhStyRoYBWWsbas_1
    const/16 p0, 0x2a

	goto/32 :l_OsxdkmbBQlvxUdrG_2

	nop

	:l_nFZYUmJidaJxJuDG_7
	goto/32 :before_first_instruction

	:l_iggTKMYCpodOcPuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWhStyRoYBWWsbas_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_HqkgcXTLejwesZyz_0

	nop

	:l_HqkgcXTLejwesZyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYddpxXWRfHSJXYl_1

	nop

	:l_aMZFhvUKBWBDQFWn_2
    const/16 p1, 0xd2

	goto/32 :l_XRbPjnUlXCspXGhu_3

	nop

	:l_XRbPjnUlXCspXGhu_3
    mul-int p2, p0, p1

	goto/32 :l_swdimdUWgUeXpMTU_4

	nop

	:l_swdimdUWgUeXpMTU_4
    add-int p3, p2, p1

	goto/32 :l_IhNpvRaLiFrenfpM_5

	nop

	:l_XHhhKKoKRnkiUWVx_6
    return-void

	:after_last_instruction

	goto/32 :l_VNGsaCyusSeuqnNv_7

	nop

	:l_VNGsaCyusSeuqnNv_7
	goto/32 :before_first_instruction

	:l_IhNpvRaLiFrenfpM_5
    int-to-double p0, p3

	goto/32 :l_XHhhKKoKRnkiUWVx_6

	nop

	:l_PYddpxXWRfHSJXYl_1
    const/16 p0, 0x2a

	goto/32 :l_aMZFhvUKBWBDQFWn_2

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_fXaNwfMsfkTEjeGI_0

	nop

	:l_fXaNwfMsfkTEjeGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOKZSepUgQfZvoyw_1

	nop

	:l_fuXpcqRZciLljTMc_3
    mul-int p2, p0, p1

	goto/32 :l_gZWKdFDlKYeowqra_4

	nop

	:l_gZWKdFDlKYeowqra_4
    add-int p3, p2, p1

	goto/32 :l_agGYuSHzGfMDKiyD_5

	nop

	:l_HklqQRnJLhnbjuKq_7
	goto/32 :before_first_instruction

	:l_agGYuSHzGfMDKiyD_5
    int-to-double p0, p3

	goto/32 :l_ZteVoOvSJkbIqfvu_6

	nop

	:l_ZteVoOvSJkbIqfvu_6
    return-void

	:after_last_instruction

	goto/32 :l_HklqQRnJLhnbjuKq_7

	nop

	:l_uKQRHTjtZOPLVpTM_2
    const/16 p1, 0xd2

	goto/32 :l_fuXpcqRZciLljTMc_3

	nop

	:l_pOKZSepUgQfZvoyw_1
    const/16 p0, 0x2a

	goto/32 :l_uKQRHTjtZOPLVpTM_2

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_cvZaQWAKSXwJMQaK_0

	nop

	:l_iEsJdDQsMjYolWvp_7
    move-object p2, v0

    :cond_1
	goto/32 :l_kYnbCMLzpyJabGVI_8

	nop

	:l_OYEBPHVpmDRvxFNw_9
    return-void

	:after_last_instruction

	goto/32 :l_MnEzaeivCbjTYMBH_10

	nop

	:l_kYnbCMLzpyJabGVI_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_OYEBPHVpmDRvxFNw_9

	nop

	:l_wOlzhMdefDntbByZ_2
    const/4 v0, 0x0

	goto/32 :l_fNriVtmPLYZTXXBw_3

	nop

	:l_ezWwVJyCuwQXVszW_4
    move-object p1, v0

    :cond_0
	goto/32 :l_irVFJmHuvgsADGyf_5

	nop

	:l_ulKLaBPHHhecyeGb_6
	if-nez p3, :gl_IZCszRNpBpQhvWID

	goto/32 :cond_1

	:gl_IZCszRNpBpQhvWID
	goto/32 :l_iEsJdDQsMjYolWvp_7

	nop

	:l_tjqVYyfULhgABylB_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_wOlzhMdefDntbByZ_2

	nop

	:l_cvZaQWAKSXwJMQaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_tjqVYyfULhgABylB_1

	nop

	:l_fNriVtmPLYZTXXBw_3
	if-nez p4, :gl_CrlxouGGGdMNFufU

	goto/32 :cond_0

	:gl_CrlxouGGGdMNFufU
	goto/32 :l_ezWwVJyCuwQXVszW_4

	nop

	:l_irVFJmHuvgsADGyf_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ulKLaBPHHhecyeGb_6

	nop

	:l_MnEzaeivCbjTYMBH_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_WkCntPbUGlxGuSHO_0

	nop

	:l_BoNUeyYjVSrfDeoX_1
    move-object v0, p1

	goto/32 :l_kvRGuYyejribMHZY_2

	nop

	:l_SMCHtvoaACUVciqp_4
    return-void

	:after_last_instruction

	goto/32 :l_CldkcYBmxYQemxxE_5

	nop

	:l_kvRGuYyejribMHZY_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_FyWxqeJWRAfMITFh_3

	nop

	:l_CldkcYBmxYQemxxE_5
	goto/32 :before_first_instruction

	:l_WkCntPbUGlxGuSHO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_BoNUeyYjVSrfDeoX_1

	nop

	:l_FyWxqeJWRAfMITFh_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_SMCHtvoaACUVciqp_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_tpypXZMMwyixcMoq_0

	nop

	:l_HhGwWnKMWgAImIWB_2
    return v0

	:after_last_instruction

	goto/32 :l_ANkuzLXNuDKFSykV_3

	nop

	:l_ANkuzLXNuDKFSykV_3
	goto/32 :before_first_instruction

	:l_tpypXZMMwyixcMoq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_lQCOKsrtQFVZCjzy_1

	nop

	:l_lQCOKsrtQFVZCjzy_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_HhGwWnKMWgAImIWB_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_wertplhMozSzgiuh_0

	nop

	:l_MKGwhJZcyBZudKLi_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_cuGutxRzwkwIFpvK_5

	nop

	:l_wertplhMozSzgiuh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_GifwWsCBVfQRCPMa_1

	nop

	:l_GifwWsCBVfQRCPMa_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_iIDNoOdMNAxycjtV_2

	nop

	:l_cuGutxRzwkwIFpvK_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_bdEOkkzDYWFXFmKw_6

	nop

	:l_iIDNoOdMNAxycjtV_2
	if-eqz v0, :gl_GEfcJSmGgeTdAQEb

	goto/32 :cond_0

	:gl_GEfcJSmGgeTdAQEb
	goto/32 :l_DjbWTDkHdWmmjLpe_3

	nop

	:l_GHhpDndtOrmigiiF_8
	goto/32 :before_first_instruction

	:l_DjbWTDkHdWmmjLpe_3
    const/4 v0, 0x0

	goto/32 :l_MKGwhJZcyBZudKLi_4

	nop

	:l_TdPeLpuzEVUSJdtj_7
    return v0

	:after_last_instruction

	goto/32 :l_GHhpDndtOrmigiiF_8

	nop

	:l_bdEOkkzDYWFXFmKw_6
    const/4 v0, 0x1

	goto/32 :l_TdPeLpuzEVUSJdtj_7

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GfrCpUgTLSpTbgtg_0

	nop

	:l_kEQsdOXhszVWlQja_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fDEGNjAhDgGumbYt_18

	nop

	:l_qLCCXwhBSbkfeaRL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qGOItTMMVPZykLKI_8

	nop

	:l_PBcaTewycVRbzDml_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_tWIEMtHRyaYyWIAj_6

	nop

	:l_SaQuQrLyQzwxVIFu_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_kEQsdOXhszVWlQja_17

	nop

	:l_brthGZAuIVzngsKV_23
	goto/32 :XCXhdrcSgBMAUMXj
	:l_wUdlYjwFPCavpsXp_21
    return-object v0

	:after_last_instruction

	goto/32 :l_mCueNlpeAApQjJVX_22

	nop

	:l_GfrCpUgTLSpTbgtg_0
	const v0, 10
	goto/32 :l_xHaYvLNfkwRZHtKA_1

	nop

	:l_IJttXVOiAzcOSGdY_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_UgxaDLwJXVInAZfj_10

	nop

	:l_fDEGNjAhDgGumbYt_18
    const/16 v1, 0x29

	goto/32 :l_dSiLvkxPngSQxSdY_19

	nop

	:l_dSiLvkxPngSQxSdY_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GMrIExvmWWuSlqpY_20

	nop

	:l_RJFGQScItkSJJgLy_4
	if-lez v0, :gl_ySvKicfatNKLtUgI

	goto/32 :wJPBOtomKXbtNgHS

	:gl_ySvKicfatNKLtUgI	goto/32 :l_PBcaTewycVRbzDml_5

	nop

	:l_woKEEOGMljBXBQwZ_2
	add-int v0, v0, v1
	goto/32 :l_WXoabNzViqJvYulR_3

	nop

	:l_GMrIExvmWWuSlqpY_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wUdlYjwFPCavpsXp_21

	nop

	:l_UgxaDLwJXVInAZfj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_emoxPYGjZODNzZLd_11

	nop

	:l_qGOItTMMVPZykLKI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IJttXVOiAzcOSGdY_9

	nop

	:l_WXoabNzViqJvYulR_3
	rem-int v0, v0, v1
	goto/32 :l_RJFGQScItkSJJgLy_4

	nop

	:l_ctytEpymgVhvjGTW_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SaQuQrLyQzwxVIFu_16

	nop

	:l_QBdDHoAHBqVEdTyI_12
    array-length v1, v1

	goto/32 :l_VSdoRzcUjAtedGsi_13

	nop

	:l_MqaBazCQpsLJQryu_14
    const-string v1, ",size="

	goto/32 :l_ctytEpymgVhvjGTW_15

	nop

	:l_emoxPYGjZODNzZLd_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_QBdDHoAHBqVEdTyI_12

	nop

	:l_mCueNlpeAApQjJVX_22
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_brthGZAuIVzngsKV_23

	nop

	:l_VSdoRzcUjAtedGsi_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MqaBazCQpsLJQryu_14

	nop

	:l_xHaYvLNfkwRZHtKA_1
	const v1, 18
	goto/32 :l_woKEEOGMljBXBQwZ_2

	nop

	:l_tWIEMtHRyaYyWIAj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_qLCCXwhBSbkfeaRL_7

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_bdcYbqivsgxsRQif_0

	nop

	:l_yOALvKNZDwiiccKy_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_BybrzYVKwMooxUCd_2

	nop

	:l_bdcYbqivsgxsRQif_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_yOALvKNZDwiiccKy_1

	nop

	:l_SsfoTAddDXKlppPA_3
	goto/32 :before_first_instruction

	:l_BybrzYVKwMooxUCd_2
    return v0

	:after_last_instruction

	goto/32 :l_SsfoTAddDXKlppPA_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_qAciyVjMkHxlbwEH_0

	nop

	:l_QTtFpZBolJxhvvdq_1
    const/4 v0, 0x0

	goto/32 :l_bsCCMRULQvYdWPAT_2

	nop

	:l_bsCCMRULQvYdWPAT_2
    return v0

	:after_last_instruction

	goto/32 :l_zkdrQzstjrgeCGCN_3

	nop

	:l_qAciyVjMkHxlbwEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_QTtFpZBolJxhvvdq_1

	nop

	:l_zkdrQzstjrgeCGCN_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_JPNYWKrrHrCXdNLx_0

	nop

	:l_dTsuuOypkGjfEutl_10
    const/4 v0, 0x1

	goto/32 :l_gWtWxNivBKPoGckb_11

	nop

	:l_DkYsaOSjOlSYMCQL_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_pguwHxlowYwpHCRb_6

	nop

	:l_PwcRlFUzdYartOEt_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_BJoGeQSafUFMjdoc_8

	nop

	:l_JPNYWKrrHrCXdNLx_0
	const v0, 6
	goto/32 :l_aKSXqOiZeeQkQeOl_1

	nop

	:l_XxHqlIrsDJTmDFOK_3
	rem-int v0, v0, v1
	goto/32 :l_AklVpZLfpSBDOSFQ_4

	nop

	:l_BJoGeQSafUFMjdoc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_sLBmAFXFryWTbkKK_9

	nop

	:l_gWtWxNivBKPoGckb_11
    goto :goto_0

    :cond_0
	goto/32 :l_mbATiXWxEkEWsEld_12

	nop

	:l_mbATiXWxEkEWsEld_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UftBUEHGJZqIzxsZ_13

	nop

	:l_AklVpZLfpSBDOSFQ_4
	if-lez v0, :gl_ebPQJAdgzGjVQJkX

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_ebPQJAdgzGjVQJkX	goto/32 :l_DkYsaOSjOlSYMCQL_5

	nop

	:l_jCulnolupgKCSfvq_14
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_cYIvtdsfUHSJFruD_15

	nop

	:l_UDZWyDFnUpiYyruw_2
	add-int v0, v0, v1
	goto/32 :l_XxHqlIrsDJTmDFOK_3

	nop

	:l_UftBUEHGJZqIzxsZ_13
    return v0

	:after_last_instruction

	goto/32 :l_jCulnolupgKCSfvq_14

	nop

	:l_cYIvtdsfUHSJFruD_15
	goto/32 :icQpFXKePlspWPoE
	:l_sLBmAFXFryWTbkKK_9
	if-ge v0, v1, :gl_MkTnNNTVEraJmppx

	goto/32 :cond_0

	:gl_MkTnNNTVEraJmppx
	goto/32 :l_dTsuuOypkGjfEutl_10

	nop

	:l_pguwHxlowYwpHCRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_PwcRlFUzdYartOEt_7

	nop

	:l_aKSXqOiZeeQkQeOl_1
	const v1, 9
	goto/32 :l_UDZWyDFnUpiYyruw_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_hKtxYPrBILNOjiyl_0

	nop

	:l_zZUmDojdlBwEOpEu_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_WeydKOrCoRkjenGM_9

	nop

	:l_scDpzkvJDsaszhFs_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WiSLCBGNzCbCJpRw_16

	nop

	:l_orMCsNgNXGaKBXDX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zZUmDojdlBwEOpEu_8

	nop

	:l_WeydKOrCoRkjenGM_9
    move-object v2, v0

	goto/32 :l_MZvogDLdEsOLahbV_10

	nop

	:l_GaKPfxUkBVNEsEjv_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kBmdvdbxiMqFACPe_13

	nop

	:l_hKtxYPrBILNOjiyl_0
	const v0, 19
	goto/32 :l_yrvxNibyJzItiUwK_1

	nop

	:l_VHWbQQfaXAWUywrW_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yxoXAdEsXuAIdRJZ_24

	nop

	:l_eNNmXokJqjHbKhWK_6
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
	goto/32 :l_orMCsNgNXGaKBXDX_7

	nop

	:l_nJhAnfRuCoyHmBua_3
	rem-int v0, v0, v1
	goto/32 :l_IZBqJYsJyTbRmwoG_4

	nop

	:l_PMobyFNuIWlmjzwt_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_aTGnXSdiVhGMyaAE_20

	nop

	:l_vVzTnysAzNGAaYUt_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aGySzBPWnDHsXigh_22

	nop

	:l_kBmdvdbxiMqFACPe_13
	if-nez v4, :gl_RdcXZZUNSNradQvw

	goto/32 :cond_0

	:gl_RdcXZZUNSNradQvw
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_aSHyMNxYftxSfjSS_14

	nop

	:l_ODuuAuPKZRhcBLEf_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bSEyrfhtSuVOoHtF_18

	nop

	:l_aSHyMNxYftxSfjSS_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_scDpzkvJDsaszhFs_15

	nop

	:l_cJwXUlCUNjOPyBOv_26
	goto/32 :cNsBiHpdtASxapER
	:l_yrvxNibyJzItiUwK_1
	const v1, 32
	goto/32 :l_sYPFUjjjXbpBuDyX_2

	nop

	:l_yxoXAdEsXuAIdRJZ_24
    throw v3

	:after_last_instruction

	goto/32 :l_xLmyEpFGJgTzbhiH_25

	nop

	:l_hZRZFfhBgBmZyWvv_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_GaKPfxUkBVNEsEjv_12

	nop

	:l_aGySzBPWnDHsXigh_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_VHWbQQfaXAWUywrW_23

	nop

	:l_aTGnXSdiVhGMyaAE_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_vVzTnysAzNGAaYUt_21

	nop

	:l_bSEyrfhtSuVOoHtF_18
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

	goto/32 :l_PMobyFNuIWlmjzwt_19

	nop

	:l_KbeigwkLZGTvHDjx_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_eNNmXokJqjHbKhWK_6

	nop

	:l_sYPFUjjjXbpBuDyX_2
	add-int v0, v0, v1
	goto/32 :l_nJhAnfRuCoyHmBua_3

	nop

	:l_WiSLCBGNzCbCJpRw_16
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
	goto/32 :l_ODuuAuPKZRhcBLEf_17

	nop

	:l_xLmyEpFGJgTzbhiH_25
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_cJwXUlCUNjOPyBOv_26

	nop

	:l_IZBqJYsJyTbRmwoG_4
	if-lez v0, :gl_mBieyfOVnUHKvVzV

	goto/32 :wWLVRaTcCPohKsty

	:gl_mBieyfOVnUHKvVzV	goto/32 :l_KbeigwkLZGTvHDjx_5

	nop

	:l_MZvogDLdEsOLahbV_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_hZRZFfhBgBmZyWvv_11

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_aCOuWjWMlNJaRGie_0

	nop

	:l_QllxiouvUCdnBYeV_9
    move-object v2, v0

	goto/32 :l_fcyhbJHwCcFFSVRa_10

	nop

	:l_fcyhbJHwCcFFSVRa_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_hvSzUrvyKFMQuZFQ_11

	nop

	:l_moIHDwQFLcNYrKzF_13
	if-nez v4, :gl_YmrvqELDqrdSdepl

	goto/32 :cond_0

	:gl_YmrvqELDqrdSdepl
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KEkBuuBKXkQgcUZa_14

	nop

	:l_KEkBuuBKXkQgcUZa_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_jAqUnEmbvtxgMUwM_15

	nop

	:l_WdoxSktZPVLmijXg_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_QllxiouvUCdnBYeV_9

	nop

	:l_LDHcWvphGUJBymFI_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_RzrjVBuXJeisrXRz_6

	nop

	:l_jZdhgOjxVnToxhxU_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_owGWhdOeRJKvjVtc_26

	nop

	:l_glwgaRGAAhqAuzIL_20
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

	goto/32 :l_IJOOAlFhxsMrWuXO_21

	nop

	:l_aCOuWjWMlNJaRGie_0
	const v0, 23
	goto/32 :l_LkPJOAnuTZGryJof_1

	nop

	:l_aCsngTmEMRDRWsfA_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_jZdhgOjxVnToxhxU_25

	nop

	:l_CapSjbEQICPNkkBo_3
	rem-int v0, v0, v1
	goto/32 :l_hLxcrauOdTKBTIhU_4

	nop

	:l_nQuUPPIVtvagRiiZ_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aCsngTmEMRDRWsfA_24

	nop

	:l_hLxcrauOdTKBTIhU_4
	if-lez v0, :gl_BrkRAAMNxkvdanzB

	goto/32 :sWBHxbluepGqRNwd

	:gl_BrkRAAMNxkvdanzB	goto/32 :l_LDHcWvphGUJBymFI_5

	nop

	:l_tvlYsLIANVuDzFOX_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_moIHDwQFLcNYrKzF_13

	nop

	:l_jAqUnEmbvtxgMUwM_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pRxuYesEBAqXXroE_16

	nop

	:l_pRxuYesEBAqXXroE_16
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
	goto/32 :l_arqNQNBvdRPJCBFO_17

	nop

	:l_IJOOAlFhxsMrWuXO_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_xzAUphYrjLBCFbJR_22

	nop

	:l_iBJVCKQupHewkSKi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WdoxSktZPVLmijXg_8

	nop

	:l_xzAUphYrjLBCFbJR_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_nQuUPPIVtvagRiiZ_23

	nop

	:l_DlkeoxDIQIDXAkCQ_27
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_OETgZoyZeMXCaSDa_28

	nop

	:l_XWWNRUkaZthuMGjb_2
	add-int v0, v0, v1
	goto/32 :l_CapSjbEQICPNkkBo_3

	nop

	:l_FqVrJOxWKXWBzjnz_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_glwgaRGAAhqAuzIL_20

	nop

	:l_OETgZoyZeMXCaSDa_28
	goto/32 :nBvHvMuotaBPkmxo
	:l_RzrjVBuXJeisrXRz_6
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
	goto/32 :l_iBJVCKQupHewkSKi_7

	nop

	:l_LkPJOAnuTZGryJof_1
	const v1, 2
	goto/32 :l_XWWNRUkaZthuMGjb_2

	nop

	:l_NLGLvyCRnperWySh_18
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
	goto/32 :l_FqVrJOxWKXWBzjnz_19

	nop

	:l_hvSzUrvyKFMQuZFQ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_tvlYsLIANVuDzFOX_12

	nop

	:l_owGWhdOeRJKvjVtc_26
    throw v3

	:after_last_instruction

	goto/32 :l_DlkeoxDIQIDXAkCQ_27

	nop

	:l_arqNQNBvdRPJCBFO_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NLGLvyCRnperWySh_18

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_eKthXUpzwmowtGXJ_0

	nop

	:l_UTDnBNkipyiWzkzN_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_NtffXoCurMcPOzGl_6

	nop

	:l_eKthXUpzwmowtGXJ_0
	const v0, 32
	goto/32 :l_JHgXpsTruuVMiKVZ_1

	nop

	:l_tWtWkuYQHnujsSEz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_nOOTWdGnHupsgiBj_16

	nop

	:l_hxYWRZADoUbUyAbO_11
    const/4 v3, 0x0

	goto/32 :l_kvfoSqoomTsntNGs_12

	nop

	:l_zPLJpelmeiwmIHdP_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_fxuECmrXAXVFWUgZ_8

	nop

	:l_fxuECmrXAXVFWUgZ_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_nkdEhIWaWTdrEPfT_9

	nop

	:l_vkUnTwTXdKJvKIKh_4
	if-lez v0, :gl_lQbPLvudYTDJWoUq

	goto/32 :fKbyHGQTepLHmLEc

	:gl_lQbPLvudYTDJWoUq	goto/32 :l_UTDnBNkipyiWzkzN_5

	nop

	:l_NtffXoCurMcPOzGl_6
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
	goto/32 :l_zPLJpelmeiwmIHdP_7

	nop

	:l_XotdKSAlEsqDWfVo_17
	goto/32 :lsjiVdeFQTAxIwYB
	:l_nkdEhIWaWTdrEPfT_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_VJngEJeKVjqWlnMz_10

	nop

	:l_JHgXpsTruuVMiKVZ_1
	const v1, 19
	goto/32 :l_guBXfypEmQoOvggg_2

	nop

	:l_MNBYIVYnXCLsSftO_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_tWtWkuYQHnujsSEz_15

	nop

	:l_kvfoSqoomTsntNGs_12
    const/4 v4, 0x2

	goto/32 :l_gqZWIJEwXgVzSHrm_13

	nop

	:l_gqZWIJEwXgVzSHrm_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_MNBYIVYnXCLsSftO_14

	nop

	:l_nOOTWdGnHupsgiBj_16
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_XotdKSAlEsqDWfVo_17

	nop

	:l_VJngEJeKVjqWlnMz_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_hxYWRZADoUbUyAbO_11

	nop

	:l_guBXfypEmQoOvggg_2
	add-int v0, v0, v1
	goto/32 :l_LpwWuGIOcIdCJBCK_3

	nop

	:l_LpwWuGIOcIdCJBCK_3
	rem-int v0, v0, v1
	goto/32 :l_vkUnTwTXdKJvKIKh_4

	nop

.end method
