.class public final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n155#2,2:296\n155#2,2:299\n155#2,2:301\n155#2,2:304\n155#2,2:308\n18#3:298\n1#4:303\n13536#5,2:306\n13536#5,2:310\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n74#1:296,2\n101#1:299,2\n121#1:301,2\n160#1:304,2\n245#1:308,2\n92#1:298\n166#1:306,2\n254#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 B*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000G:\u0004CBDEB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0005J?\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u0014\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00132\u000e\u0010\r\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001b\u001a\u00020\u00132\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00130\u0018j\u0002`\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016\u00a2\u0006\u0004\u0008$\u0010%JX\u0010.\u001a\u00020\u0013\"\u0004\u0008\u0001\u0010&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'2\u0006\u0010\u001f\u001a\u00028\u00002(\u0010-\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010+\u0012\u0006\u0012\u0004\u0018\u00010,0)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J?\u00100\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u00062\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010\u000bJ\u001b\u00101\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J&\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0013032\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00084\u00105R\u0014\u00107\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R&\u0010<\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0002\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0005\u001a\u0004\u0008=\u0010>R\u0013\u0010A\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "E",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "()V",
        "",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "list",
        "subscriber",
        "addSubscriber",
        "([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "close",
        "closeSubscriber",
        "(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invokeOnCloseHandler",
        "(Ljava/lang/Throwable;)V",
        "element",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "offerInternal",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "registerSelectSend",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "removeSubscriber",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySend",
        "isClosedForSend",
        "()Z",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "getValue",
        "()Ljava/lang/Object;",
        "getValue$annotations",
        "getValueOrNull",
        "valueOrNull",
        "Companion",
        "Closed",
        "State",
        "Subscriber",
        "kotlinx-coroutines-core",
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


# static fields
.field private static final CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

.field private static final INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private volatile synthetic _updating:I

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_iENmSEKCjWBePZiL_0

	nop

	:l_SonXLTczFUhDxYmJ_28
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VJyAKLABgPlHOHvz_29

	nop

	:l_mgOAXSmpTmJDVEJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUScIRSCYkigPgEd_7

	nop

	:l_WgciaHWpvUeEppxV_22
    const-string v1, "_state"

	goto/32 :l_gYsPhnyfrvwUxEHg_23

	nop

	:l_gOZmKOJkgEVyzJGD_32
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jINbkquyudKNyiLt_33

	nop

	:l_rDLDjXfqffYZLakF_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_LYIpSTDybLgnwIzr_18

	nop

	:l_pdetzNrpqRmxrKpv_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rDLDjXfqffYZLakF_17

	nop

	:l_ylemPGwdgFYJXYbp_34
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_JHmWJaEWpgOylsuL_35

	nop

	:l_xAxcbIyOojJGpjfr_24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sxksogVJHEdNDqFG_25

	nop

	:l_RqcRDrslXrelWUvz_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qzFYOZAizhYXybrt_15

	nop

	:l_gYsPhnyfrvwUxEHg_23
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_xAxcbIyOojJGpjfr_24

	nop

	:l_ESKIklMgPvrfXChx_1
	const v1, 13
	goto/32 :l_QEoizjWzEBDFIjHU_2

	nop

	:l_VJyAKLABgPlHOHvz_29
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ulIGBDsbuFAdpGDW_30

	nop

	:l_nepnNsQLDzqLyQjt_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_RqcRDrslXrelWUvz_14

	nop

	:l_sxksogVJHEdNDqFG_25
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zvMQnmAMNysHFudn_26

	nop

	:l_ulIGBDsbuFAdpGDW_30
    const-string v1, "onCloseHandler"

	goto/32 :l_GyVBwcwsfHmyGXUZ_31

	nop

	:l_ljrFqyByWbptdUOM_3
	rem-int v0, v0, v1
	goto/32 :l_dbMwRLVZavqntwXM_4

	nop

	:l_vNjOUhbCSPMjuZWZ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vRniatLDXvLyImVM_10

	nop

	:l_rggAViIUCrxBvFAT_8
    const/4 v1, 0x0

	goto/32 :l_vNjOUhbCSPMjuZWZ_9

	nop

	:l_JimjVoQmSjLsTHrA_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_mgOAXSmpTmJDVEJN_6

	nop

	:l_eIavTOZvdXeJZfxl_27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SonXLTczFUhDxYmJ_28

	nop

	:l_qzFYOZAizhYXybrt_15
    const-string v2, "UNDEFINED"

	goto/32 :l_pdetzNrpqRmxrKpv_16

	nop

	:l_AFDbhYedXLMBoyAW_21
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WgciaHWpvUeEppxV_22

	nop

	:l_SofiRvYkaiefFmNA_19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_goCkGJecvAXGwfeJ_20

	nop

	:l_GyVBwcwsfHmyGXUZ_31
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gOZmKOJkgEVyzJGD_32

	nop

	:l_goCkGJecvAXGwfeJ_20
    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_AFDbhYedXLMBoyAW_21

	nop

	:l_XUScIRSCYkigPgEd_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_rggAViIUCrxBvFAT_8

	nop

	:l_QEoizjWzEBDFIjHU_2
	add-int v0, v0, v1
	goto/32 :l_ljrFqyByWbptdUOM_3

	nop

	:l_jQFhJRhlTPQPqdWZ_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_nepnNsQLDzqLyQjt_13

	nop

	:l_dbMwRLVZavqntwXM_4
	if-lez v0, :gl_kppExQaRGVfTuMQX

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_kppExQaRGVfTuMQX	goto/32 :l_JimjVoQmSjLsTHrA_5

	nop

	:l_LYIpSTDybLgnwIzr_18
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_SofiRvYkaiefFmNA_19

	nop

	:l_aUyrwYYnpGtoYHbZ_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_jQFhJRhlTPQPqdWZ_12

	nop

	:l_jINbkquyudKNyiLt_33
    return-void

	:after_last_instruction

	goto/32 :l_ylemPGwdgFYJXYbp_34

	nop

	:l_zvMQnmAMNysHFudn_26
    const-string v0, "_updating"

	goto/32 :l_eIavTOZvdXeJZfxl_27

	nop

	:l_JHmWJaEWpgOylsuL_35
	goto/32 :xqZtVlXvWYzboPpO
	:l_vRniatLDXvLyImVM_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_aUyrwYYnpGtoYHbZ_11

	nop

	:l_iENmSEKCjWBePZiL_0
	const v0, 13
	goto/32 :l_ESKIklMgPvrfXChx_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_fSkGBBzeBZQIUkZj_0

	nop

	:l_XnIDmdCTJUlHKsLi_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_qEcsgakmVJRqxRJc_6

	nop

	:l_qEcsgakmVJRqxRJc_6
    const/4 v0, 0x0

	goto/32 :l_aVsCSgRaKGMqoHUC_7

	nop

	:l_xbqWUvwqgVRfzJvL_9
	goto/32 :before_first_instruction

	:l_aVsCSgRaKGMqoHUC_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_YPhcDmKEiVbrNqGc_8

	nop

	:l_YIOJVZxCqUMZfMzl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_EBWesLTaYsGtXrXj_2

	nop

	:l_QpalUCXSxbKNmiKZ_4
    const/4 v0, 0x0

	goto/32 :l_XnIDmdCTJUlHKsLi_5

	nop

	:l_fSkGBBzeBZQIUkZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_YIOJVZxCqUMZfMzl_1

	nop

	:l_eyrSdwnmqwBgeOsy_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_QpalUCXSxbKNmiKZ_4

	nop

	:l_EBWesLTaYsGtXrXj_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_eyrSdwnmqwBgeOsy_3

	nop

	:l_YPhcDmKEiVbrNqGc_8
    return-void

	:after_last_instruction

	goto/32 :l_xbqWUvwqgVRfzJvL_9

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ZOYcZrhqDybmdWxO_0

	nop

	:l_ogjbXAjUsgovIHOI_2
	add-int v0, v0, v1
	goto/32 :l_UCDDnMAWLpLBUFfi_3

	nop

	:l_pCMABgRlvyFhaqTz_10
    const/4 v2, 0x0

	goto/32 :l_EaJsjvsWFcaJOkJN_11

	nop

	:l_uskNjXYQIfapvEle_14
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_LYPcDVPYnTQlDKgu_15

	nop

	:l_jzfBGXHtmGLTriRy_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IveGcwAAhtHvFBec_9

	nop

	:l_CNPkgutszjRSoPOT_1
	const v1, 17
	goto/32 :l_ogjbXAjUsgovIHOI_2

	nop

	:l_IveGcwAAhtHvFBec_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_pCMABgRlvyFhaqTz_10

	nop

	:l_yqWSPPpeGiBizFFq_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_KyMUtYUDMilFpNix_13

	nop

	:l_ZOYcZrhqDybmdWxO_0
	const v0, 7
	goto/32 :l_CNPkgutszjRSoPOT_1

	nop

	:l_UCDDnMAWLpLBUFfi_3
	rem-int v0, v0, v1
	goto/32 :l_OGRhDpwRqamJswNJ_4

	nop

	:l_gARdFNpLaFjzoFLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_wisIwrqvcXxjkleb_7

	nop

	:l_KyMUtYUDMilFpNix_13
    return-void

	:after_last_instruction

	goto/32 :l_uskNjXYQIfapvEle_14

	nop

	:l_EaJsjvsWFcaJOkJN_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_yqWSPPpeGiBizFFq_12

	nop

	:l_OGRhDpwRqamJswNJ_4
	if-lez v0, :gl_RdDOwggpvTVpiYNs

	goto/32 :AhshYxxJCvuVNSIk

	:gl_RdDOwggpvTVpiYNs	goto/32 :l_HgIsthMhDWRxuFPc_5

	nop

	:l_wisIwrqvcXxjkleb_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_jzfBGXHtmGLTriRy_8

	nop

	:l_LYPcDVPYnTQlDKgu_15
	goto/32 :bNUWiOLRwopTiZbU
	:l_HgIsthMhDWRxuFPc_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_gARdFNpLaFjzoFLt_6

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_lEqXHzvgZHNeerkR_0

	nop

	:l_IWycFqyTHUlBzzYw_6
    return-void

	:after_last_instruction

	goto/32 :l_majapzIXjhiFOmkz_7

	nop

	:l_BUIQaBumgMUNAFte_1
    const/16 p0, 0x2a

	goto/32 :l_pJoJTDAuzwSzDmqp_2

	nop

	:l_pJoJTDAuzwSzDmqp_2
    const/16 p1, 0xd2

	goto/32 :l_uVNuPNoxLXUxZyxq_3

	nop

	:l_EsOBpSorqDVBYVOw_4
    add-int p3, p2, p1

	goto/32 :l_jSYOyHVwaSavyjsS_5

	nop

	:l_majapzIXjhiFOmkz_7
	goto/32 :before_first_instruction

	:l_jSYOyHVwaSavyjsS_5
    int-to-double p0, p3

	goto/32 :l_IWycFqyTHUlBzzYw_6

	nop

	:l_uVNuPNoxLXUxZyxq_3
    mul-int p2, p0, p1

	goto/32 :l_EsOBpSorqDVBYVOw_4

	nop

	:l_lEqXHzvgZHNeerkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUIQaBumgMUNAFte_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_oiZcCfLqRfkFDmWo_0

	nop

	:l_owZwDYcBKAFTwdjS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKnYrxYaxZPSweLI_7

	nop

	:l_oiZcCfLqRfkFDmWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quREnyAAArXSrUly_1

	nop

	:l_cjQaAephhBvXkSzb_3
    mul-int p2, p0, p1

	goto/32 :l_twnPKvgSKYUWuqDB_4

	nop

	:l_jSQEDPNJNYkEaWGy_2
    const/16 p1, 0xd2

	goto/32 :l_cjQaAephhBvXkSzb_3

	nop

	:l_twnPKvgSKYUWuqDB_4
    add-int p3, p2, p1

	goto/32 :l_pHwfdmcdTdoBOGsl_5

	nop

	:l_quREnyAAArXSrUly_1
    const/16 p0, 0x2a

	goto/32 :l_jSQEDPNJNYkEaWGy_2

	nop

	:l_pHwfdmcdTdoBOGsl_5
    int-to-double p0, p3

	goto/32 :l_owZwDYcBKAFTwdjS_6

	nop

	:l_ZKnYrxYaxZPSweLI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_fhzvcUYsWJDHtLRc_0

	nop

	:l_iTxuMWiQuhEzWXgX_1
    const/16 p0, 0x2a

	goto/32 :l_gJOkNlCbPOvEuYpu_2

	nop

	:l_gJOkNlCbPOvEuYpu_2
    const/16 p1, 0xd2

	goto/32 :l_VHvnoKhXjhFYhPqA_3

	nop

	:l_VHvnoKhXjhFYhPqA_3
    mul-int p2, p0, p1

	goto/32 :l_lxYOhcwLClBbQSDC_4

	nop

	:l_KGvYPpNHBxjHaZum_5
    int-to-double p0, p3

	goto/32 :l_WJdOVPqlaQNwNDRD_6

	nop

	:l_FkoDUsPVeFgOZvWl_7
	goto/32 :before_first_instruction

	:l_fhzvcUYsWJDHtLRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTxuMWiQuhEzWXgX_1

	nop

	:l_lxYOhcwLClBbQSDC_4
    add-int p3, p2, p1

	goto/32 :l_KGvYPpNHBxjHaZum_5

	nop

	:l_WJdOVPqlaQNwNDRD_6
    return-void

	:after_last_instruction

	goto/32 :l_FkoDUsPVeFgOZvWl_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_aXorEYgeVpHjMNiE_0

	nop

	:l_DhuLlOZCHgseFwGP_2
    return-void

	:after_last_instruction

	goto/32 :l_NXIZohRAAWTkBjBB_3

	nop

	:l_lRgQMZABdCwxTgRF_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_DhuLlOZCHgseFwGP_2

	nop

	:l_aXorEYgeVpHjMNiE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_lRgQMZABdCwxTgRF_1

	nop

	:l_NXIZohRAAWTkBjBB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_BoGfWsLLDeTviAaq_0

	nop

	:l_TjiWUWDCkswGHkVa_1
    const/16 p0, 0x2a

	goto/32 :l_ImgcXvbQRPztdgGq_2

	nop

	:l_CScVYEmCnAhQpgda_6
    return-void

	:after_last_instruction

	goto/32 :l_kgcdDVuyIJYmbGoR_7

	nop

	:l_kgcdDVuyIJYmbGoR_7
	goto/32 :before_first_instruction

	:l_UFEQhRDrGDVLiAIJ_5
    int-to-double p0, p3

	goto/32 :l_CScVYEmCnAhQpgda_6

	nop

	:l_KKYIauAOvVJiwaHN_3
    mul-int p2, p0, p1

	goto/32 :l_FpQfkjrfMdgjWPuR_4

	nop

	:l_ImgcXvbQRPztdgGq_2
    const/16 p1, 0xd2

	goto/32 :l_KKYIauAOvVJiwaHN_3

	nop

	:l_BoGfWsLLDeTviAaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjiWUWDCkswGHkVa_1

	nop

	:l_FpQfkjrfMdgjWPuR_4
    add-int p3, p2, p1

	goto/32 :l_UFEQhRDrGDVLiAIJ_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_YFxWMRIyepDWnrzB_0

	nop

	:l_YFxWMRIyepDWnrzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErzVJqgPbioKoqSY_1

	nop

	:l_rFURDuaHPTIagrMa_6
    return-void

	:after_last_instruction

	goto/32 :l_aWrEskuVbratAYIm_7

	nop

	:l_BSCKZPoClyaAGYyM_4
    add-int p3, p2, p1

	goto/32 :l_pUfOyEGrrSgdzBSe_5

	nop

	:l_aWrEskuVbratAYIm_7
	goto/32 :before_first_instruction

	:l_pUfOyEGrrSgdzBSe_5
    int-to-double p0, p3

	goto/32 :l_rFURDuaHPTIagrMa_6

	nop

	:l_wECDQwdoHLCENLbP_3
    mul-int p2, p0, p1

	goto/32 :l_BSCKZPoClyaAGYyM_4

	nop

	:l_ErzVJqgPbioKoqSY_1
    const/16 p0, 0x2a

	goto/32 :l_qDBXbnopzMnOjPCH_2

	nop

	:l_qDBXbnopzMnOjPCH_2
    const/16 p1, 0xd2

	goto/32 :l_wECDQwdoHLCENLbP_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gHjYdedMiFlSPhvg_0

	nop

	:l_weEwBlvcazSyWjBB_3
    mul-int p2, p0, p1

	goto/32 :l_AkSFJFiYjeXjXCvd_4

	nop

	:l_ZNKtSkCDHPWugDuv_6
    return-void

	:after_last_instruction

	goto/32 :l_NGKVTkbAqMsKaCpI_7

	nop

	:l_AkSFJFiYjeXjXCvd_4
    add-int p3, p2, p1

	goto/32 :l_YZePQKSaThBWenUX_5

	nop

	:l_NGKVTkbAqMsKaCpI_7
	goto/32 :before_first_instruction

	:l_YZePQKSaThBWenUX_5
    int-to-double p0, p3

	goto/32 :l_ZNKtSkCDHPWugDuv_6

	nop

	:l_ZFhpeurwFxVFRShm_1
    const/16 p0, 0x2a

	goto/32 :l_PeEfuhVjvolTHMri_2

	nop

	:l_gHjYdedMiFlSPhvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFhpeurwFxVFRShm_1

	nop

	:l_PeEfuhVjvolTHMri_2
    const/16 p1, 0xd2

	goto/32 :l_weEwBlvcazSyWjBB_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ttiKJkBIZvZpMBkF_0

	nop

	:l_tacuuxruJWMLgvdL_2
    return-void

	:after_last_instruction

	goto/32 :l_qxNSJNauEGZqiDkL_3

	nop

	:l_ttiKJkBIZvZpMBkF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_DDGgLOdtWInHmDen_1

	nop

	:l_DDGgLOdtWInHmDen_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tacuuxruJWMLgvdL_2

	nop

	:l_qxNSJNauEGZqiDkL_3
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_evdnCtwgUNKhUbTO_0

	nop

	:l_gtvRFsBjLmYGWGVG_4
    add-int p3, p2, p1

	goto/32 :l_hysrWQyZnMPwPinH_5

	nop

	:l_AbWEoUWrWLuvEjYh_2
    const/16 p1, 0xd2

	goto/32 :l_yPYgvuRgZsdUdHFb_3

	nop

	:l_yPYgvuRgZsdUdHFb_3
    mul-int p2, p0, p1

	goto/32 :l_gtvRFsBjLmYGWGVG_4

	nop

	:l_aDIIwReiJNfnxdVD_6
    return-void

	:after_last_instruction

	goto/32 :l_RkCbbaiYaUiktnDw_7

	nop

	:l_pHOlMvZdkvjNrCeZ_1
    const/16 p0, 0x2a

	goto/32 :l_AbWEoUWrWLuvEjYh_2

	nop

	:l_RkCbbaiYaUiktnDw_7
	goto/32 :before_first_instruction

	:l_hysrWQyZnMPwPinH_5
    int-to-double p0, p3

	goto/32 :l_aDIIwReiJNfnxdVD_6

	nop

	:l_evdnCtwgUNKhUbTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHOlMvZdkvjNrCeZ_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_eiUIfKzSyojHsLZH_0

	nop

	:l_obSjifRsNSXivTHv_6
    return-void

	:after_last_instruction

	goto/32 :l_dzuiQUAjcMNZjCDv_7

	nop

	:l_vROhOiEacivrzMFm_4
    add-int p3, p2, p1

	goto/32 :l_HZCXOKtaaYvjEPDL_5

	nop

	:l_rfiIxGILXeUjuGuk_3
    mul-int p2, p0, p1

	goto/32 :l_vROhOiEacivrzMFm_4

	nop

	:l_eiUIfKzSyojHsLZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqejBmjHVMZpzmGT_1

	nop

	:l_mqejBmjHVMZpzmGT_1
    const/16 p0, 0x2a

	goto/32 :l_TxsFgBmEpOVftSzh_2

	nop

	:l_HZCXOKtaaYvjEPDL_5
    int-to-double p0, p3

	goto/32 :l_obSjifRsNSXivTHv_6

	nop

	:l_dzuiQUAjcMNZjCDv_7
	goto/32 :before_first_instruction

	:l_TxsFgBmEpOVftSzh_2
    const/16 p1, 0xd2

	goto/32 :l_rfiIxGILXeUjuGuk_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_fKdwoWmxUpkWTBCB_0

	nop

	:l_TWxGdYBDyABofzLI_1
    const/16 p0, 0x2a

	goto/32 :l_fKJEsphYxpNserMO_2

	nop

	:l_fKJEsphYxpNserMO_2
    const/16 p1, 0xd2

	goto/32 :l_uxlAKySqcfGrdUJp_3

	nop

	:l_uxlAKySqcfGrdUJp_3
    mul-int p2, p0, p1

	goto/32 :l_RxJTQBBHUNQrlMrU_4

	nop

	:l_RdvTRrGKFeLRloxc_5
    int-to-double p0, p3

	goto/32 :l_iHkMfYArVUOXiEkG_6

	nop

	:l_RxJTQBBHUNQrlMrU_4
    add-int p3, p2, p1

	goto/32 :l_RdvTRrGKFeLRloxc_5

	nop

	:l_GERmGOdtSHYBSjfB_7
	goto/32 :before_first_instruction

	:l_iHkMfYArVUOXiEkG_6
    return-void

	:after_last_instruction

	goto/32 :l_GERmGOdtSHYBSjfB_7

	nop

	:l_fKdwoWmxUpkWTBCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWxGdYBDyABofzLI_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_EPPoMcjszZyIzqii_0

	nop

	:l_rnIDidakKzzFiNkY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KeWlREiPtdyZfDnw_19

	nop

	:l_sIpKiZySdeIHAKdV_2
	add-int v0, v0, v1
	goto/32 :l_TTscCXgsXipSwOwK_3

	nop

	:l_WZCYuBTUsWzkoAWX_7
	if-eqz p1, :gl_KnIthjBDBrUUfyXr

	goto/32 :cond_1

	:gl_KnIthjBDBrUUfyXr
	goto/32 :l_vwgOPJbDDVWQowXX_8

	nop

	:l_MFYwjqlWVdIntxsV_1
	const v1, 28
	goto/32 :l_sIpKiZySdeIHAKdV_2

	nop

	:l_TTscCXgsXipSwOwK_3
	rem-int v0, v0, v1
	goto/32 :l_bIWDJRKyVHzfoJOs_4

	nop

	:l_EPPoMcjszZyIzqii_0
	const v0, 7
	goto/32 :l_MFYwjqlWVdIntxsV_1

	nop

	:l_STugjwFSdGPBSppg_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_sYCvDPQaxiAnyCkt_14

	nop

	:l_THVBmNXcTDHVaqRk_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_EjFxIbFrhSafCrnq_10

	nop

	:l_TntFzGGPZAUoonKY_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_rnIDidakKzzFiNkY_18

	nop

	:l_bIWDJRKyVHzfoJOs_4
	if-lez v0, :gl_yLwyCYnbAqDoVYDG

	goto/32 :ybeKOiHFsMdxILlK

	:gl_yLwyCYnbAqDoVYDG	goto/32 :l_stUNamsfhHyuBtpA_5

	nop

	:l_xwcpTrMTJWeKlsTP_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_TgPnWIptMWSSDEye_16

	nop

	:l_dQSKTMxcsHIZBlSf_20
	goto/32 :CdfLvtXdltyWpecg
	:l_nBMLnMntvxBLqOvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .param p2, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;"
        }
    .end annotation

    .line 135
	goto/32 :l_WZCYuBTUsWzkoAWX_7

	nop

	:l_KeWlREiPtdyZfDnw_19
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_dQSKTMxcsHIZBlSf_20

	nop

	:l_iMVrqKRTuShXpNDY_12
    aput-object p2, v1, v2

	goto/32 :l_STugjwFSdGPBSppg_13

	nop

	:l_TgPnWIptMWSSDEye_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TntFzGGPZAUoonKY_17

	nop

	:l_sYCvDPQaxiAnyCkt_14
    goto :goto_0

    :cond_0
	goto/32 :l_xwcpTrMTJWeKlsTP_15

	nop

	:l_txcGYUPLtGtPTndT_11
	if-lt v2, v0, :gl_abUkSKbRDJkfMbMZ

	goto/32 :cond_0

	:gl_abUkSKbRDJkfMbMZ
	goto/32 :l_iMVrqKRTuShXpNDY_12

	nop

	:l_vwgOPJbDDVWQowXX_8
    const/4 v0, 0x1

	goto/32 :l_THVBmNXcTDHVaqRk_9

	nop

	:l_EjFxIbFrhSafCrnq_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_txcGYUPLtGtPTndT_11

	nop

	:l_stUNamsfhHyuBtpA_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_nBMLnMntvxBLqOvG_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_LOtGcHprqqToBrIy_0

	nop

	:l_JBRQcUFzcRnwVrXT_6
    return-void

	:after_last_instruction

	goto/32 :l_nwvaVRKcMFoCruZa_7

	nop

	:l_sqSNXcnAlzzxVosi_1
    const/16 p0, 0x2a

	goto/32 :l_MdKMSgXPeoPZGzEr_2

	nop

	:l_wWwaEIWEwIfktuVz_4
    add-int p3, p2, p1

	goto/32 :l_yfdXxgPmVVEhgzSJ_5

	nop

	:l_LOtGcHprqqToBrIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqSNXcnAlzzxVosi_1

	nop

	:l_MdKMSgXPeoPZGzEr_2
    const/16 p1, 0xd2

	goto/32 :l_TFMIYCveGmwYeksx_3

	nop

	:l_nwvaVRKcMFoCruZa_7
	goto/32 :before_first_instruction

	:l_yfdXxgPmVVEhgzSJ_5
    int-to-double p0, p3

	goto/32 :l_JBRQcUFzcRnwVrXT_6

	nop

	:l_TFMIYCveGmwYeksx_3
    mul-int p2, p0, p1

	goto/32 :l_wWwaEIWEwIfktuVz_4

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OoMnwkyZdbJNXPMU_0

	nop

	:l_MYYvPTtijTAzqRWe_7
	goto/32 :before_first_instruction

	:l_PkxZVRfnOKDTuTbG_6
    return-void

	:after_last_instruction

	goto/32 :l_MYYvPTtijTAzqRWe_7

	nop

	:l_xTtcKbuypCRNlMQC_3
    mul-int p2, p0, p1

	goto/32 :l_zdZivNblmQWzoMVx_4

	nop

	:l_ztOAvFSvYHGDZEhh_5
    int-to-double p0, p3

	goto/32 :l_PkxZVRfnOKDTuTbG_6

	nop

	:l_zdZivNblmQWzoMVx_4
    add-int p3, p2, p1

	goto/32 :l_ztOAvFSvYHGDZEhh_5

	nop

	:l_rSMlZuVYtAZlgUvr_1
    const/16 p0, 0x2a

	goto/32 :l_CgvoWLGIhRCWbFXL_2

	nop

	:l_CgvoWLGIhRCWbFXL_2
    const/16 p1, 0xd2

	goto/32 :l_xTtcKbuypCRNlMQC_3

	nop

	:l_OoMnwkyZdbJNXPMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSMlZuVYtAZlgUvr_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_XzJQywRFxxeFcYbK_0

	nop

	:l_sEmmxlWmZfQpYWYU_1
    const/16 p0, 0x2a

	goto/32 :l_GPxeVEhmxhrWwfVq_2

	nop

	:l_uUkdOEXxSbBznyCB_6
    return-void

	:after_last_instruction

	goto/32 :l_hTRDxUmDxhhVmNBa_7

	nop

	:l_XzJQywRFxxeFcYbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEmmxlWmZfQpYWYU_1

	nop

	:l_GPxeVEhmxhrWwfVq_2
    const/16 p1, 0xd2

	goto/32 :l_ihLYYUTocnGocqNh_3

	nop

	:l_ISdDPVVSFLycgJlf_4
    add-int p3, p2, p1

	goto/32 :l_fElVrSxZIXEyzxDZ_5

	nop

	:l_ihLYYUTocnGocqNh_3
    mul-int p2, p0, p1

	goto/32 :l_ISdDPVVSFLycgJlf_4

	nop

	:l_fElVrSxZIXEyzxDZ_5
    int-to-double p0, p3

	goto/32 :l_uUkdOEXxSbBznyCB_6

	nop

	:l_hTRDxUmDxhhVmNBa_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_YGGrjTxamPDbMCIn_0

	nop

	:l_DJPemsLmwFaWmFHt_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EvsJLaLoHGWVabyy_34

	nop

	:l_byoTfugAmkmdTWqW_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_zLezMiuLoHDCLBCB_9

	nop

	:l_SKaTEbXwlddLqkgu_15
	if-nez v4, :gl_arVZhVUJDTkCcaeX

	goto/32 :cond_2

	:gl_arVZhVUJDTkCcaeX
    .line 125
	goto/32 :l_BixlIZKyaFNBgMqm_16

	nop

	:l_WnasQPaWmuRfjBsT_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ieiodSSyltQxBarN_19

	nop

	:l_FSraRFaOEFGOZvEQ_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_UawOShLEvmfhcIOu_11

	nop

	:l_bptqlJOOSMxYfQJO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_byoTfugAmkmdTWqW_8

	nop

	:l_GDGmOLhYneErPspm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    .line 121
	goto/32 :l_bptqlJOOSMxYfQJO_7

	nop

	:l_IDuiJVzYjwsbQxth_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_WnaAQnghEUROkLiP_36

	nop

	:l_DLoYBnVwXqZnRgTb_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_ZGfCdLdtmhKAiWZa_31

	nop

	:l_pIsiYJlZTkIJQczJ_4
	if-lez v0, :gl_AbaQnSGGVCcjsVxd

	goto/32 :umkxTECijMFQoCwo

	:gl_AbaQnSGGVCcjsVxd	goto/32 :l_yVkEFJCiSASEeBPW_5

	nop

	:l_yTcttuHyEowKeulD_41
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_ghAcPKxHUjieYdBa_42

	nop

	:l_bHuRGaoiIEsedPUR_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vLJXCQIUMFWJffQl_40

	nop

	:l_ckyaKIgqeODZNXyx_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_VkXUtsIYZolKfPiL_22

	nop

	:l_sNNnmvMmjMPODocr_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KQRboLqKSWSsTprP_38

	nop

	:l_zLezMiuLoHDCLBCB_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_FSraRFaOEFGOZvEQ_10

	nop

	:l_UoLghIOvkwiLMUYi_2
	add-int v0, v0, v1
	goto/32 :l_kFgWcYknkkZQQOfG_3

	nop

	:l_NBPxYcSWrjpSiXnf_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_MJozzjgVxRVPzImv_14

	nop

	:l_UawOShLEvmfhcIOu_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_KDUfeyvbdtnlfltA_12

	nop

	:l_gBBvWYXVUvDRgcDX_20
    move-object v6, v2

	goto/32 :l_ckyaKIgqeODZNXyx_21

	nop

	:l_KDUfeyvbdtnlfltA_12
	if-nez v4, :gl_qHCYALhGtXNvEbUu

	goto/32 :cond_0

	:gl_qHCYALhGtXNvEbUu
	goto/32 :l_NBPxYcSWrjpSiXnf_13

	nop

	:l_kFgWcYknkkZQQOfG_3
	rem-int v0, v0, v1
	goto/32 :l_pIsiYJlZTkIJQczJ_4

	nop

	:l_PVAeHREBVmBOCVtw_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NZkeCCwobJmLuLtd_24

	nop

	:l_EvsJLaLoHGWVabyy_34
    const-string v6, "Invalid state "

	goto/32 :l_IDuiJVzYjwsbQxth_35

	nop

	:l_mPmCKNllpbJElCPI_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_DJPemsLmwFaWmFHt_33

	nop

	:l_vLJXCQIUMFWJffQl_40
    throw v4

	:after_last_instruction

	goto/32 :l_yTcttuHyEowKeulD_41

	nop

	:l_BixlIZKyaFNBgMqm_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RxRkEYimFnFmTqxs_17

	nop

	:l_fPPxWdFsnltyZelk_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_bvshvQawnRmaiJae_26

	nop

	:l_cOyWyqFcScBBijqC_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_DLoYBnVwXqZnRgTb_30

	nop

	:l_VQOdmmryAsHhDnKi_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_ctFGBhGgPiPuUJXj_28

	nop

	:l_bvshvQawnRmaiJae_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VQOdmmryAsHhDnKi_27

	nop

	:l_ghAcPKxHUjieYdBa_42
	goto/32 :yAtLieXKAVNfKXjH
	:l_RxRkEYimFnFmTqxs_17
    move-object v5, v2

	goto/32 :l_WnasQPaWmuRfjBsT_18

	nop

	:l_YGGrjTxamPDbMCIn_0
	const v0, 8
	goto/32 :l_pfAzhjQFGgNiVhKV_1

	nop

	:l_ctFGBhGgPiPuUJXj_28
	if-nez v5, :gl_DGhhSBsAkBDqtURp

	goto/32 :cond_1

	:gl_DGhhSBsAkBDqtURp
    .line 127
	goto/32 :l_cOyWyqFcScBBijqC_29

	nop

	:l_KQRboLqKSWSsTprP_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_bHuRGaoiIEsedPUR_39

	nop

	:l_MJozzjgVxRVPzImv_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_SKaTEbXwlddLqkgu_15

	nop

	:l_ieiodSSyltQxBarN_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_gBBvWYXVUvDRgcDX_20

	nop

	:l_NZkeCCwobJmLuLtd_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_fPPxWdFsnltyZelk_25

	nop

	:l_ZGfCdLdtmhKAiWZa_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_mPmCKNllpbJElCPI_32

	nop

	:l_WnaAQnghEUROkLiP_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_sNNnmvMmjMPODocr_37

	nop

	:l_pfAzhjQFGgNiVhKV_1
	const v1, 12
	goto/32 :l_UoLghIOvkwiLMUYi_2

	nop

	:l_yVkEFJCiSASEeBPW_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_GDGmOLhYneErPspm_6

	nop

	:l_VkXUtsIYZolKfPiL_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_PVAeHREBVmBOCVtw_23

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_bVzHrXQjGSRQcanF_0

	nop

	:l_FQbJoKtozPRmDWyG_7
	goto/32 :before_first_instruction

	:l_oJjmMUOqaVppMxfY_5
    int-to-double p0, p3

	goto/32 :l_IxUGNGVMZajzlUVq_6

	nop

	:l_bVzHrXQjGSRQcanF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNrFfAcHCuanYGVa_1

	nop

	:l_IxUGNGVMZajzlUVq_6
    return-void

	:after_last_instruction

	goto/32 :l_FQbJoKtozPRmDWyG_7

	nop

	:l_LGCxBaGMyvcOUybI_4
    add-int p3, p2, p1

	goto/32 :l_oJjmMUOqaVppMxfY_5

	nop

	:l_FqJiXeozZRfVHCXQ_3
    mul-int p2, p0, p1

	goto/32 :l_LGCxBaGMyvcOUybI_4

	nop

	:l_HRJqMevufvvOFfjo_2
    const/16 p1, 0xd2

	goto/32 :l_FqJiXeozZRfVHCXQ_3

	nop

	:l_NNrFfAcHCuanYGVa_1
    const/16 p0, 0x2a

	goto/32 :l_HRJqMevufvvOFfjo_2

	nop

.end method

.method public static synthetic getValue$annotations(FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DwlHksmFJWQQdaeM_0

	nop

	:l_PLNHVGXVwpXoyySa_3
    mul-int p2, p0, p1

	goto/32 :l_yxXUZyTyzegJQuhx_4

	nop

	:l_yxXUZyTyzegJQuhx_4
    add-int p3, p2, p1

	goto/32 :l_arjBmSMaBPMWAReM_5

	nop

	:l_IwVFQVnQvNxRHEAs_6
    return-void

	:after_last_instruction

	goto/32 :l_nLBVCHDCYYeWPMWZ_7

	nop

	:l_DwlHksmFJWQQdaeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbMAXWLilujxUzRv_1

	nop

	:l_nLBVCHDCYYeWPMWZ_7
	goto/32 :before_first_instruction

	:l_DbMAXWLilujxUzRv_1
    const/16 p0, 0x2a

	goto/32 :l_tSlIJGjxhAbPdwoA_2

	nop

	:l_tSlIJGjxhAbPdwoA_2
    const/16 p1, 0xd2

	goto/32 :l_PLNHVGXVwpXoyySa_3

	nop

	:l_arjBmSMaBPMWAReM_5
    int-to-double p0, p3

	goto/32 :l_IwVFQVnQvNxRHEAs_6

	nop

.end method

.method public static synthetic getValue$annotations(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CDwKNjxyQnYqqTgK_0

	nop

	:l_QJfOqkPHTLRWmuYo_6
    return-void

	:after_last_instruction

	goto/32 :l_ydKKaUcNOiEmbnTq_7

	nop

	:l_LfUJBvlJwWhzgZIg_2
    const/16 p1, 0xd2

	goto/32 :l_xCiLlYfzERTdhoGe_3

	nop

	:l_CDwKNjxyQnYqqTgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENqyEoqrqjNfdVMa_1

	nop

	:l_ENqyEoqrqjNfdVMa_1
    const/16 p0, 0x2a

	goto/32 :l_LfUJBvlJwWhzgZIg_2

	nop

	:l_hGpxUrXNHOFHIENV_5
    int-to-double p0, p3

	goto/32 :l_QJfOqkPHTLRWmuYo_6

	nop

	:l_xCiLlYfzERTdhoGe_3
    mul-int p2, p0, p1

	goto/32 :l_ebGjROUQFaLTKsDt_4

	nop

	:l_ebGjROUQFaLTKsDt_4
    add-int p3, p2, p1

	goto/32 :l_hGpxUrXNHOFHIENV_5

	nop

	:l_ydKKaUcNOiEmbnTq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_BNYoEeFUNChFyKny_0

	nop

	:l_LkEytcvykQeYnVYX_1
    return-void

	:after_last_instruction

	goto/32 :l_ubAzrPTIBXEczWgr_2

	nop

	:l_ubAzrPTIBXEczWgr_2
	goto/32 :before_first_instruction

	:l_BNYoEeFUNChFyKny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkEytcvykQeYnVYX_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_cMGgmZkqzrZGCXxZ_0

	nop

	:l_wbWddfahVbIWsmhW_1
    const/16 p0, 0x2a

	goto/32 :l_HZywvIlekrNMLrbx_2

	nop

	:l_cMGgmZkqzrZGCXxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbWddfahVbIWsmhW_1

	nop

	:l_FrMNLiwFfwSZQqJy_6
    return-void

	:after_last_instruction

	goto/32 :l_ntLCctcWaMtnMsbz_7

	nop

	:l_ntLCctcWaMtnMsbz_7
	goto/32 :before_first_instruction

	:l_eeICVrfUuoSshias_4
    add-int p3, p2, p1

	goto/32 :l_wgjcMDiVNzYTpSAb_5

	nop

	:l_wgjcMDiVNzYTpSAb_5
    int-to-double p0, p3

	goto/32 :l_FrMNLiwFfwSZQqJy_6

	nop

	:l_TpAkqANVjaZHvZPf_3
    mul-int p2, p0, p1

	goto/32 :l_eeICVrfUuoSshias_4

	nop

	:l_HZywvIlekrNMLrbx_2
    const/16 p1, 0xd2

	goto/32 :l_TpAkqANVjaZHvZPf_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_pRCrpvUCAgtlumls_0

	nop

	:l_pRCrpvUCAgtlumls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXfsUwTOhDUqwqIo_1

	nop

	:l_jXutoxGDuugEiKOj_2
    const/16 p1, 0xd2

	goto/32 :l_SYUsQEHtDtQomqio_3

	nop

	:l_HGVILnSPaiMiICPd_5
    int-to-double p0, p3

	goto/32 :l_WrPyLZzAHjZjfMuB_6

	nop

	:l_iXfsUwTOhDUqwqIo_1
    const/16 p0, 0x2a

	goto/32 :l_jXutoxGDuugEiKOj_2

	nop

	:l_WrPyLZzAHjZjfMuB_6
    return-void

	:after_last_instruction

	goto/32 :l_awkHAcwzHgPRvnfo_7

	nop

	:l_SYUsQEHtDtQomqio_3
    mul-int p2, p0, p1

	goto/32 :l_nRolOvVZKJzARrvr_4

	nop

	:l_nRolOvVZKJzARrvr_4
    add-int p3, p2, p1

	goto/32 :l_HGVILnSPaiMiICPd_5

	nop

	:l_awkHAcwzHgPRvnfo_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_xWtwFQbcsTArjWpy_0

	nop

	:l_pEnTpPpdYsDFDHpq_5
    int-to-double p0, p3

	goto/32 :l_nEGoZwResMUdKbXN_6

	nop

	:l_oVwBEgXXwkJLdEdX_3
    mul-int p2, p0, p1

	goto/32 :l_GHkujwkbmkHBXxDZ_4

	nop

	:l_rDPQFjxKWcFiYKtV_2
    const/16 p1, 0xd2

	goto/32 :l_oVwBEgXXwkJLdEdX_3

	nop

	:l_xWtwFQbcsTArjWpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heqNjhqxSOTSoljx_1

	nop

	:l_nEGoZwResMUdKbXN_6
    return-void

	:after_last_instruction

	goto/32 :l_sdHtptxHAEwnEAuU_7

	nop

	:l_sdHtptxHAEwnEAuU_7
	goto/32 :before_first_instruction

	:l_heqNjhqxSOTSoljx_1
    const/16 p0, 0x2a

	goto/32 :l_rDPQFjxKWcFiYKtV_2

	nop

	:l_GHkujwkbmkHBXxDZ_4
    add-int p3, p2, p1

	goto/32 :l_pEnTpPpdYsDFDHpq_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_ZlLHqCcRpHgWrGCo_0

	nop

	:l_fLzTfsKPTfIzBfxm_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hXKQigAxoHWJfGux_13

	nop

	:l_URkucGniFOTlGgtp_14
	if-nez v1, :gl_UwntGYECtNHSjbkw

	goto/32 :cond_0

	:gl_UwntGYECtNHSjbkw
    .line 181
	goto/32 :l_MivtgwCfkZvtfAvz_15

	nop

	:l_hXKQigAxoHWJfGux_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_URkucGniFOTlGgtp_14

	nop

	:l_kkgFDkpqpOLkBBIm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_zelVYCKyMafqtjkI_7

	nop

	:l_FFDOynKEYsfFtePv_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_PcxRVMbVJZUkKOXv_18

	nop

	:l_PcxRVMbVJZUkKOXv_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_uBbJSxWAbFzHLXay_19

	nop

	:l_oWCdVRwBDilCIvDK_3
	rem-int v0, v0, v1
	goto/32 :l_dSjtnWFsvxtXcbRQ_4

	nop

	:l_ZlLHqCcRpHgWrGCo_0
	const v0, 7
	goto/32 :l_FMbgJlCXNuIeMuOo_1

	nop

	:l_stXWcdOwLiyirJQk_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oauunFrIFUynQSap_10

	nop

	:l_oauunFrIFUynQSap_10
	if-ne v0, v1, :gl_cvDVTVzMZreryYtE

	goto/32 :cond_0

	:gl_cvDVTVzMZreryYtE
    .line 179
	goto/32 :l_oSrLesDkQEPlLIPT_11

	nop

	:l_oSrLesDkQEPlLIPT_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fLzTfsKPTfIzBfxm_12

	nop

	:l_TLZFepHTlVccoXKX_20
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_opsYousIohaElfbj_21

	nop

	:l_EGwKMMRJpbQXrnnZ_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FFDOynKEYsfFtePv_17

	nop

	:l_gLWEdiRlAoEGlRtr_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_kkgFDkpqpOLkBBIm_6

	nop

	:l_opsYousIohaElfbj_21
	goto/32 :NVfQRltQIgacPHOO
	:l_zelVYCKyMafqtjkI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_icWFDXnbwOQMkhNQ_8

	nop

	:l_icWFDXnbwOQMkhNQ_8
	if-nez v0, :gl_gHErqUGwoNGmIwVg

	goto/32 :cond_0

	:gl_gHErqUGwoNGmIwVg
	goto/32 :l_stXWcdOwLiyirJQk_9

	nop

	:l_FMbgJlCXNuIeMuOo_1
	const v1, 30
	goto/32 :l_ApKqSxlZyMIPkmEJ_2

	nop

	:l_dSjtnWFsvxtXcbRQ_4
	if-lez v0, :gl_lRKvhZzmwIttOUde

	goto/32 :xNglOCOguEDuOgCc

	:gl_lRKvhZzmwIttOUde	goto/32 :l_gLWEdiRlAoEGlRtr_5

	nop

	:l_uBbJSxWAbFzHLXay_19
    return-void

	:after_last_instruction

	goto/32 :l_TLZFepHTlVccoXKX_20

	nop

	:l_ApKqSxlZyMIPkmEJ_2
	add-int v0, v0, v1
	goto/32 :l_oWCdVRwBDilCIvDK_3

	nop

	:l_MivtgwCfkZvtfAvz_15
    const/4 v1, 0x1

	goto/32 :l_EGwKMMRJpbQXrnnZ_16

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DXUBQegsFiazXkyr_0

	nop

	:l_wRiiEphILfKZbcQR_1
    const/16 p0, 0x2a

	goto/32 :l_xzrrpyyBcpQYDsSF_2

	nop

	:l_aeszityAxaTEmnwG_6
    return-void

	:after_last_instruction

	goto/32 :l_aoNSMhboNBBPmnOh_7

	nop

	:l_xzrrpyyBcpQYDsSF_2
    const/16 p1, 0xd2

	goto/32 :l_XiBinRNPcTXAynqQ_3

	nop

	:l_wmIeGEPrczgNObED_4
    add-int p3, p2, p1

	goto/32 :l_QKyvhDStwAavnfVO_5

	nop

	:l_DXUBQegsFiazXkyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRiiEphILfKZbcQR_1

	nop

	:l_QKyvhDStwAavnfVO_5
    int-to-double p0, p3

	goto/32 :l_aeszityAxaTEmnwG_6

	nop

	:l_XiBinRNPcTXAynqQ_3
    mul-int p2, p0, p1

	goto/32 :l_wmIeGEPrczgNObED_4

	nop

	:l_aoNSMhboNBBPmnOh_7
	goto/32 :before_first_instruction

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_uPiKhoqpnILNlYTV_0

	nop

	:l_boyVAXPcljTLXXet_1
    const/16 p0, 0x2a

	goto/32 :l_FeOYDrwiRgSRWuuO_2

	nop

	:l_WcyUZGxwtYvYtRQo_7
	goto/32 :before_first_instruction

	:l_FeOYDrwiRgSRWuuO_2
    const/16 p1, 0xd2

	goto/32 :l_JmnSztUBGlvLVtxW_3

	nop

	:l_icfjolHnqUwKPpnt_4
    add-int p3, p2, p1

	goto/32 :l_oXcgYZCyMMStwfNt_5

	nop

	:l_oXcgYZCyMMStwfNt_5
    int-to-double p0, p3

	goto/32 :l_yfNLDZdbJrIYDQnc_6

	nop

	:l_uPiKhoqpnILNlYTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boyVAXPcljTLXXet_1

	nop

	:l_JmnSztUBGlvLVtxW_3
    mul-int p2, p0, p1

	goto/32 :l_icfjolHnqUwKPpnt_4

	nop

	:l_yfNLDZdbJrIYDQnc_6
    return-void

	:after_last_instruction

	goto/32 :l_WcyUZGxwtYvYtRQo_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VWFNXJNKQKhJVzyR_0

	nop

	:l_QscnlFQrIbqhcdIQ_2
    const/16 p1, 0xd2

	goto/32 :l_oJwTIsjhUIESkind_3

	nop

	:l_oJwTIsjhUIESkind_3
    mul-int p2, p0, p1

	goto/32 :l_PvCgKQDMxXNbfUye_4

	nop

	:l_vmuFEznYisqgpQqv_6
    return-void

	:after_last_instruction

	goto/32 :l_trZFduJXGMYSKvGP_7

	nop

	:l_xNQevkRDgaviCizF_1
    const/16 p0, 0x2a

	goto/32 :l_QscnlFQrIbqhcdIQ_2

	nop

	:l_trZFduJXGMYSKvGP_7
	goto/32 :before_first_instruction

	:l_VWFNXJNKQKhJVzyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNQevkRDgaviCizF_1

	nop

	:l_OWRcCqYooVPVvWJE_5
    int-to-double p0, p3

	goto/32 :l_vmuFEznYisqgpQqv_6

	nop

	:l_PvCgKQDMxXNbfUye_4
    add-int p3, p2, p1

	goto/32 :l_OWRcCqYooVPVvWJE_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_PTcneyYUtRrhOJGA_0

	nop

	:l_BGaPtrvSXbqjrxyB_17
    return-object v1

    .line 248
    .restart local v3    # "$i$f$loop":I
    .restart local v4    # "state":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :cond_1
    :try_start_1
    instance-of v6, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v6, :cond_5

    .line 249
    new-instance v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    invoke-direct {v6, p1, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 250
    .local v6, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    sget-object v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7, p0, v4, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 254
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    if-eqz v0, :cond_3

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 310
    .local v7, "$i$f$forEach":I
    array-length v8, v0

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v0, v9

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    const/4 v12, 0x0

    .line 254
    .local v12, "$i$a$-forEach-ConflatedBroadcastChannel$offerInternal$1$1":I
    invoke-virtual {v11, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v11    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v12    # "$i$a$-forEach-ConflatedBroadcastChannel$offerInternal$1$1":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 311
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 255
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
    nop

    .end local v3    # "$i$f$loop":I
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    .end local v6    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    goto :goto_1

    .line 260
    .restart local v3    # "$i$f$loop":I
    .restart local v4    # "state":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :cond_4
    nop

    .line 308
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    nop

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    goto :goto_0

    .line 262
    .end local v0    # "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .restart local v4    # "state":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid state "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "element":Ljava/lang/Object;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .end local v3    # "$i$f$loop":I
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 262
	goto/32 :l_lNKROBKoyUOZpwYM_18

	nop

	:l_ITGAcpysdACTHdOo_8
    const/4 v1, 0x1

	goto/32 :l_NzNlGyhEWYaPQQJW_9

	nop

	:l_eYmQQKKXKOWXDvJk_1
	const v1, 7
	goto/32 :l_SuqHvxYFLFvdNTWL_2

	nop

	:l_CGwchJTDiLLMhhJX_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_tshyGQmFDUXUwcLz_14

	nop

	:l_SuqHvxYFLFvdNTWL_2
	add-int v0, v0, v1
	goto/32 :l_XPHPpSFFkevTLAGe_3

	nop

	:l_plIJMuRFKTTcWOjM_4
	if-lez v0, :gl_UsBrSGrtHmiJFiOY

	goto/32 :xSDUvnpatoquwsll

	:gl_UsBrSGrtHmiJFiOY	goto/32 :l_CxKswbtBBiXbxZdI_5

	nop

	:l_CxKswbtBBiXbxZdI_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_rkIKZorDMiLVHEQd_6

	nop

	:l_hYepHrdABfrQludL_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ITGAcpysdACTHdOo_8

	nop

	:l_PTcneyYUtRrhOJGA_0
	const v0, 17
	goto/32 :l_eYmQQKKXKOWXDvJk_1

	nop

	:l_hRTibrniECczWlEv_15
    const/4 v3, 0x0

    .line 308
    .local v3, "$i$f$loop":I
    :goto_0
    nop

    .line 309
    :try_start_0
    iget-object v4, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v4, "state":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    nop

    .line 247
    instance-of v6, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-eqz v6, :cond_1

    move-object v1, v4

    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .end local v0    # "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .end local v3    # "$i$f$loop":I
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :goto_1
	goto/32 :l_fcizsekJHkteDgAQ_16

	nop

	:l_WYPZelYLvaBvUlvY_21
	goto/32 :vuTdiyYTIeEHQSlI
	:l_lNKROBKoyUOZpwYM_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_zdwXWZTTvgOajecM_19

	nop

	:l_tshyGQmFDUXUwcLz_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_hRTibrniECczWlEv_15

	nop

	:l_fcizsekJHkteDgAQ_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_BGaPtrvSXbqjrxyB_17

	nop

	:l_tjjKBjFLnFPonCTv_20
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_WYPZelYLvaBvUlvY_21

	nop

	:l_VTFuSmBJpasfSbAX_11
    const/4 v1, 0x0

	goto/32 :l_dTCPkPgowNUtXpxs_12

	nop

	:l_NzNlGyhEWYaPQQJW_9
    const/4 v2, 0x0

	goto/32 :l_TUEuPYcyFVDgndbh_10

	nop

	:l_XPHPpSFFkevTLAGe_3
	rem-int v0, v0, v1
	goto/32 :l_plIJMuRFKTTcWOjM_4

	nop

	:l_TUEuPYcyFVDgndbh_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_VTFuSmBJpasfSbAX_11

	nop

	:l_zdwXWZTTvgOajecM_19
    throw v0

	:after_last_instruction

	goto/32 :l_tjjKBjFLnFPonCTv_20

	nop

	:l_dTCPkPgowNUtXpxs_12
	if-eqz v0, :gl_AwBmzoyFRlCNAiBR

	goto/32 :cond_0

	:gl_AwBmzoyFRlCNAiBR
	goto/32 :l_CGwchJTDiLLMhhJX_13

	nop

	:l_rkIKZorDMiLVHEQd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;"
        }
    .end annotation

    .line 243
	goto/32 :l_hYepHrdABfrQludL_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_wrUDAXySOaBvOfuC_0

	nop

	:l_wrUDAXySOaBvOfuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDpzSIqRAPYLkxyk_1

	nop

	:l_IDpzSIqRAPYLkxyk_1
    const/16 p0, 0x2a

	goto/32 :l_odYKMeomuaDkwXZT_2

	nop

	:l_YDLMxXwVFMfdiMzI_6
    return-void

	:after_last_instruction

	goto/32 :l_WlkmkNcqcvzgicVt_7

	nop

	:l_tMkDvoqraqZbzqRf_3
    mul-int p2, p0, p1

	goto/32 :l_CBgPGgtHhJREDkFh_4

	nop

	:l_WlkmkNcqcvzgicVt_7
	goto/32 :before_first_instruction

	:l_DGPuHckZhmIdKBuC_5
    int-to-double p0, p3

	goto/32 :l_YDLMxXwVFMfdiMzI_6

	nop

	:l_odYKMeomuaDkwXZT_2
    const/16 p1, 0xd2

	goto/32 :l_tMkDvoqraqZbzqRf_3

	nop

	:l_CBgPGgtHhJREDkFh_4
    add-int p3, p2, p1

	goto/32 :l_DGPuHckZhmIdKBuC_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_rYBNbThCOWqlyumB_0

	nop

	:l_sjyOyDYaxeDZpyoa_2
    const/16 p1, 0xd2

	goto/32 :l_vHoDLVckathwKgsp_3

	nop

	:l_FyDbtCSquaoCyynx_6
    return-void

	:after_last_instruction

	goto/32 :l_uGnFDgvIZtdfXtgK_7

	nop

	:l_QppcoAeyGVHvliaY_4
    add-int p3, p2, p1

	goto/32 :l_aosVsJqRuZBtQJzD_5

	nop

	:l_vHoDLVckathwKgsp_3
    mul-int p2, p0, p1

	goto/32 :l_QppcoAeyGVHvliaY_4

	nop

	:l_rYBNbThCOWqlyumB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMAUtQicPRPafXQS_1

	nop

	:l_uGnFDgvIZtdfXtgK_7
	goto/32 :before_first_instruction

	:l_FMAUtQicPRPafXQS_1
    const/16 p0, 0x2a

	goto/32 :l_sjyOyDYaxeDZpyoa_2

	nop

	:l_aosVsJqRuZBtQJzD_5
    int-to-double p0, p3

	goto/32 :l_FyDbtCSquaoCyynx_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_njBHEypAmxSMWOau_0

	nop

	:l_dbzBSfvmsfoNkuVe_7
	goto/32 :before_first_instruction

	:l_nJYGAJRlMmdiIrQi_5
    int-to-double p0, p3

	goto/32 :l_KvmHnaBsQlwBADNV_6

	nop

	:l_njBHEypAmxSMWOau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHTJmZjKXWamYEZm_1

	nop

	:l_shctjgJgMKrmwNfi_4
    add-int p3, p2, p1

	goto/32 :l_nJYGAJRlMmdiIrQi_5

	nop

	:l_hcTlFFykbPyoLVtQ_2
    const/16 p1, 0xd2

	goto/32 :l_MreJKywjeNEuhnSO_3

	nop

	:l_KvmHnaBsQlwBADNV_6
    return-void

	:after_last_instruction

	goto/32 :l_dbzBSfvmsfoNkuVe_7

	nop

	:l_MreJKywjeNEuhnSO_3
    mul-int p2, p0, p1

	goto/32 :l_shctjgJgMKrmwNfi_4

	nop

	:l_gHTJmZjKXWamYEZm_1
    const/16 p0, 0x2a

	goto/32 :l_hcTlFFykbPyoLVtQ_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_umwnczOBBaGRDaiK_0

	nop

	:l_umwnczOBBaGRDaiK_0
	const v0, 7
	goto/32 :l_KVWbwrPaADCKejPj_1

	nop

	:l_qtqcXBuaxYZznnOB_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_LWzmfoHxDNRJvoJY_6

	nop

	:l_rfXzuRcmKSIEHTaP_2
	add-int v0, v0, v1
	goto/32 :l_pkBbsQqaPkGtmANu_3

	nop

	:l_HFsJoHTWoyEvdrEG_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_OJangUPTsBnFjmuZ_10

	nop

	:l_SQZhoQzOiUSYyWpl_19
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_kaeNFLmLyyNJDcqy_20

	nop

	:l_AweWTYcWJjRlifKG_11
	if-nez v0, :gl_NWoywQuFpHxyWCUJ

	goto/32 :cond_1

	:gl_NWoywQuFpHxyWCUJ
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_aEjjAoELsGjzeVsG_12

	nop

	:l_kaeNFLmLyyNJDcqy_20
	goto/32 :qdbLMTluJuFYMoVN
	:l_bRSBwgQWbOedRQnB_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_PRAbLAkRJJtNhZlS_16

	nop

	:l_LWzmfoHxDNRJvoJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TE;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 274
	goto/32 :l_rUUVfCNUAgQupjcb_7

	nop

	:l_atntWEkatgsGrkAf_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_asTUOhDQZakBUvtr_18

	nop

	:l_YJOKFazOCneWykRL_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_bRSBwgQWbOedRQnB_15

	nop

	:l_aEjjAoELsGjzeVsG_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_cZMnvQWpyLOLVyxa_13

	nop

	:l_OJangUPTsBnFjmuZ_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_AweWTYcWJjRlifKG_11

	nop

	:l_KVWbwrPaADCKejPj_1
	const v1, 2
	goto/32 :l_rfXzuRcmKSIEHTaP_2

	nop

	:l_TUfHBVnEqqlDnRGd_4
	if-lez v0, :gl_yTZcEYhuMffZQPiQ

	goto/32 :YWxrRsxfYUxoyarM

	:gl_yTZcEYhuMffZQPiQ	goto/32 :l_qtqcXBuaxYZznnOB_5

	nop

	:l_TReDQEFWlPtMiqdU_8
	if-eqz v0, :gl_gzjJazPIEDIkQeCE

	goto/32 :cond_0

	:gl_gzjJazPIEDIkQeCE
	goto/32 :l_HFsJoHTWoyEvdrEG_9

	nop

	:l_cZMnvQWpyLOLVyxa_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_YJOKFazOCneWykRL_14

	nop

	:l_asTUOhDQZakBUvtr_18
    return-void

	:after_last_instruction

	goto/32 :l_SQZhoQzOiUSYyWpl_19

	nop

	:l_rUUVfCNUAgQupjcb_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_TReDQEFWlPtMiqdU_8

	nop

	:l_PRAbLAkRJJtNhZlS_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_atntWEkatgsGrkAf_17

	nop

	:l_pkBbsQqaPkGtmANu_3
	rem-int v0, v0, v1
	goto/32 :l_TUfHBVnEqqlDnRGd_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jMZhOXIuOQhTuBRH_0

	nop

	:l_HbGAFzIIGeKpVIQP_3
    mul-int p2, p0, p1

	goto/32 :l_OTLgIXHVUgTvkyiR_4

	nop

	:l_hxlfoppwzWOFAahz_7
	goto/32 :before_first_instruction

	:l_WwBqatUHyvzCJxnw_5
    int-to-double p0, p3

	goto/32 :l_xQgQqOikJjpIsWjU_6

	nop

	:l_jMZhOXIuOQhTuBRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQhmQdqzrAxWNjFJ_1

	nop

	:l_OTLgIXHVUgTvkyiR_4
    add-int p3, p2, p1

	goto/32 :l_WwBqatUHyvzCJxnw_5

	nop

	:l_EJWxPgwvIOLUjade_2
    const/16 p1, 0xd2

	goto/32 :l_HbGAFzIIGeKpVIQP_3

	nop

	:l_zQhmQdqzrAxWNjFJ_1
    const/16 p0, 0x2a

	goto/32 :l_EJWxPgwvIOLUjade_2

	nop

	:l_xQgQqOikJjpIsWjU_6
    return-void

	:after_last_instruction

	goto/32 :l_hxlfoppwzWOFAahz_7

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_mGpOcxTvqefbGlaV_0

	nop

	:l_hRizkTSXMkiWcHQC_3
    mul-int p2, p0, p1

	goto/32 :l_pGnHOLzOuhibKnLj_4

	nop

	:l_pGnHOLzOuhibKnLj_4
    add-int p3, p2, p1

	goto/32 :l_IYOOLRdWaCgNskRa_5

	nop

	:l_mGpOcxTvqefbGlaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnDaFzkFyWauqgMS_1

	nop

	:l_ixZrcWJXsaxvAfkG_6
    return-void

	:after_last_instruction

	goto/32 :l_XiDNhqGidDhVImOq_7

	nop

	:l_WnDaFzkFyWauqgMS_1
    const/16 p0, 0x2a

	goto/32 :l_skDdusxwucgrTnjb_2

	nop

	:l_IYOOLRdWaCgNskRa_5
    int-to-double p0, p3

	goto/32 :l_ixZrcWJXsaxvAfkG_6

	nop

	:l_skDdusxwucgrTnjb_2
    const/16 p1, 0xd2

	goto/32 :l_hRizkTSXMkiWcHQC_3

	nop

	:l_XiDNhqGidDhVImOq_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_NKlwzVCOlSzRfqkD_0

	nop

	:l_chXXGtyZFQVIpRsu_2
    const/16 p1, 0xd2

	goto/32 :l_kfWKJOAfXtsXTOBb_3

	nop

	:l_iNvjWwLLUBmPeMry_4
    add-int p3, p2, p1

	goto/32 :l_nGqDOYAichzeeNdH_5

	nop

	:l_NXxnUIuyhSnZLmJW_7
	goto/32 :before_first_instruction

	:l_NKlwzVCOlSzRfqkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgmFdfmvlqdyRBFY_1

	nop

	:l_kfWKJOAfXtsXTOBb_3
    mul-int p2, p0, p1

	goto/32 :l_iNvjWwLLUBmPeMry_4

	nop

	:l_nGqDOYAichzeeNdH_5
    int-to-double p0, p3

	goto/32 :l_pAlaxTtRwixUDbvk_6

	nop

	:l_pAlaxTtRwixUDbvk_6
    return-void

	:after_last_instruction

	goto/32 :l_NXxnUIuyhSnZLmJW_7

	nop

	:l_XgmFdfmvlqdyRBFY_1
    const/16 p0, 0x2a

	goto/32 :l_chXXGtyZFQVIpRsu_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_IMTFrxGKSquwgDun_0

	nop

	:l_WilxqEIbdchHgeQU_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_cCGzFCeeGylnIfnv_13

	nop

	:l_mgIQdwFQsWzAkUbE_30
    const/4 v7, 0x0

	goto/32 :l_bzMpSyBkrygGwsgk_31

	nop

	:l_vdtbHdsynsbWELTf_2
	add-int v0, v0, v1
	goto/32 :l_hEBIVSJNaYQZoQfS_3

	nop

	:l_PkgZDFIfLGnYSwCj_14
    move v3, v2

	goto/32 :l_dhYwwbVwgtsEqwwo_15

	nop

	:l_IMTFrxGKSquwgDun_0
	const v0, 27
	goto/32 :l_IYKGsatwqwewPPxw_1

	nop

	:l_zbdkLqufZwjzrpfC_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
	goto/32 :l_bpoMgWlozSJzSitI_27

	nop

	:l_ygWlKDVXsZXQPZUV_17
	if-nez v3, :gl_LqphGnfbEXwnbrLW

	goto/32 :cond_1

	:gl_LqphGnfbEXwnbrLW
	goto/32 :l_MXPjMoofVfxKLndg_18

	nop

	:l_BedtSknrdVjkIKao_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_ygWlKDVXsZXQPZUV_17

	nop

	:l_moleyoQQxIAPOrlp_33
    move v5, v8

	goto/32 :l_MZeovxtihHxEjbSN_34

	nop

	:l_MXPjMoofVfxKLndg_18
    goto :goto_1

    :cond_1
	goto/32 :l_OVrxVXVPNCxFryMw_19

	nop

	:l_qNvgWCNYerYmOxJv_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_EZOtaCiUAntmfwwB_9

	nop

	:l_WqaQVPmZQlTeaANg_42
	goto/32 :FODAROnQrxuujWBJ
	:l_cisIrIumNjyjimyx_37
    const/16 v6, 0x8

	goto/32 :l_NioOEYxcBKVVUAnv_38

	nop

	:l_bpoMgWlozSJzSitI_27
    const/4 v3, 0x0

	goto/32 :l_WUywhnKODFjzwMsM_28

	nop

	:l_bzMpSyBkrygGwsgk_31
    move-object v1, p1

	goto/32 :l_wfZVuuKZROoLmgeF_32

	nop

	:l_QJUtVtlExLLUhnjf_22
	if-eq v0, v2, :gl_LuwuUcAgDJXjkHYD

	goto/32 :cond_3

	:gl_LuwuUcAgDJXjkHYD
	goto/32 :l_MeVeuxAHZnnjPIVv_23

	nop

	:l_PGgZRkiYcYWdDYLL_40
    return-object v9

	:after_last_instruction

	goto/32 :l_ReUbYfcmvWeAjRrp_41

	nop

	:l_NQbkGXwCpvVGWQXn_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_rfOjIWTcgvUzvPmV_25

	nop

	:l_cCGzFCeeGylnIfnv_13
	if-gez v8, :gl_VMmjFFxBkkphRIzs

	goto/32 :cond_0

	:gl_VMmjFFxBkkphRIzs
	goto/32 :l_PkgZDFIfLGnYSwCj_14

	nop

	:l_cFZMwVRsNbjXhFSA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .param p2, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;"
        }
    .end annotation

    .line 141
	goto/32 :l_vZViZGoxbdgvvCBv_7

	nop

	:l_pxGRsbMwkFxwjnTf_4
	if-lez v0, :gl_CJSRcVMZpIhYFNYx

	goto/32 :NKCHvofFeNXNPcre

	:gl_CJSRcVMZpIhYFNYx	goto/32 :l_cFlZpmCaDriqhUQM_5

	nop

	:l_GHSmnAzDTxkyeyKE_29
    const/4 v6, 0x6

	goto/32 :l_mgIQdwFQsWzAkUbE_30

	nop

	:l_NioOEYxcBKVVUAnv_38
    move v3, v8

	goto/32 :l_pLKxcFaCUgNqTxfO_39

	nop

	:l_pLKxcFaCUgNqTxfO_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_PGgZRkiYcYWdDYLL_40

	nop

	:l_vZViZGoxbdgvvCBv_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_qNvgWCNYerYmOxJv_8

	nop

	:l_dhYwwbVwgtsEqwwo_15
    goto :goto_0

    :cond_0
	goto/32 :l_BedtSknrdVjkIKao_16

	nop

	:l_cFlZpmCaDriqhUQM_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_cFZMwVRsNbjXhFSA_6

	nop

	:l_OBafeCabBcbIpTFc_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_QJUtVtlExLLUhnjf_22

	nop

	:l_XHIYnoMbPZEcmHjO_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OBafeCabBcbIpTFc_21

	nop

	:l_wfZVuuKZROoLmgeF_32
    move-object v2, v9

	goto/32 :l_moleyoQQxIAPOrlp_33

	nop

	:l_MZeovxtihHxEjbSN_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_YTWLkXZMMyHoLrzD_35

	nop

	:l_ZPVtEcIjvhxREyyd_10
    const/4 v2, 0x1

	goto/32 :l_rmNbHWuziwJWittR_11

	nop

	:l_EZOtaCiUAntmfwwB_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_ZPVtEcIjvhxREyyd_10

	nop

	:l_hEBIVSJNaYQZoQfS_3
	rem-int v0, v0, v1
	goto/32 :l_pxGRsbMwkFxwjnTf_4

	nop

	:l_WUywhnKODFjzwMsM_28
    const/4 v4, 0x0

    .line 148
    nop

    .line 146
	goto/32 :l_GHSmnAzDTxkyeyKE_29

	nop

	:l_IYKGsatwqwewPPxw_1
	const v1, 25
	goto/32 :l_vdtbHdsynsbWELTf_2

	nop

	:l_OVrxVXVPNCxFryMw_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_XHIYnoMbPZEcmHjO_20

	nop

	:l_rmNbHWuziwJWittR_11
	if-nez v1, :gl_jIrgirVKhdzlXruY

	goto/32 :cond_2

	:gl_jIrgirVKhdzlXruY
    .line 303
	goto/32 :l_WilxqEIbdchHgeQU_12

	nop

	:l_rfOjIWTcgvUzvPmV_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_zbdkLqufZwjzrpfC_26

	nop

	:l_YTWLkXZMMyHoLrzD_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_ViXXUzNcAwPsjzUC_36

	nop

	:l_ReUbYfcmvWeAjRrp_41
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_WqaQVPmZQlTeaANg_42

	nop

	:l_MeVeuxAHZnnjPIVv_23
    const/4 v1, 0x0

	goto/32 :l_NQbkGXwCpvVGWQXn_24

	nop

	:l_ViXXUzNcAwPsjzUC_36
    const/4 v5, 0x0

	goto/32 :l_cisIrIumNjyjimyx_37

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_FuONNmbeLCJFmsVp_0

	nop

	:l_UcakPnoEyjAssRsv_4
    return-void

	:after_last_instruction

	goto/32 :l_yfaysOvMGurOkEEz_5

	nop

	:l_CWkBdgLOCLkCQAVh_1
    move-object v0, p1

	goto/32 :l_JhQkHotrXvHLSEAm_2

	nop

	:l_FuONNmbeLCJFmsVp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_CWkBdgLOCLkCQAVh_1

	nop

	:l_yfaysOvMGurOkEEz_5
	goto/32 :before_first_instruction

	:l_BCbUQmEQjrxawGvs_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_UcakPnoEyjAssRsv_4

	nop

	:l_JhQkHotrXvHLSEAm_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BCbUQmEQjrxawGvs_3

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_zKyvJOmaqcjwxREr_0

	nop

	:l_zKyvJOmaqcjwxREr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_UXMALYrSTTPTbguN_1

	nop

	:l_fZTZTARevFkiVgWR_3
	goto/32 :before_first_instruction

	:l_UAtoKDmmoRoJWObB_2
    return v0

	:after_last_instruction

	goto/32 :l_fZTZTARevFkiVgWR_3

	nop

	:l_UXMALYrSTTPTbguN_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UAtoKDmmoRoJWObB_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_ruobXVfKGOCXnqsb_0

	nop

	:l_ZGQsLLoFggKymvGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_jfBhJxVQZKsOnGus_7

	nop

	:l_vgIFxFPwQwrtzHnN_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_lYWKHThfVlAXpbiB_12

	nop

	:l_JutdEhklxgZXAzQl_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_tJDxeMHoGgOAqOTB_39

	nop

	:l_YZzDTaXfifYtCuJS_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oVLWYtWzFFfJwbLg_45

	nop

	:l_lYWKHThfVlAXpbiB_12
    const/4 v5, 0x0

	goto/32 :l_GSSlGgekiypouhmq_13

	nop

	:l_GSSlGgekiypouhmq_13
	if-nez v4, :gl_TbkJLdomjsxrTJqO

	goto/32 :cond_0

	:gl_TbkJLdomjsxrTJqO
	goto/32 :l_hWtKTKylBFXLtbXi_14

	nop

	:l_QDELFMiKmtlvMlVE_25
    move-object v6, v2

	goto/32 :l_eodgEfbmXIjKcubz_26

	nop

	:l_vWbxQclAWcYEBvlT_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_MMAdwRvpKVQhTVUw_43

	nop

	:l_MMAdwRvpKVQhTVUw_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_YZzDTaXfifYtCuJS_44

	nop

	:l_TKyclPSSmPVAFsCt_53
	goto/32 :SlJhqOQHrENLYgpI
	:l_KSJaVcJJHOMakGen_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_mfSDYdJqpGAyAjpQ_48

	nop

	:l_jfBhJxVQZKsOnGus_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_WpWKYeCiTLiAVFfx_8

	nop

	:l_UnLFHTCyspaauQxN_1
	const v1, 14
	goto/32 :l_GTDoAvJkIScFYQPv_2

	nop

	:l_tEKEqlHaCVNuIjaa_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_tbtqXXvjFrXGBmlH_41

	nop

	:l_BeKNQAPoVXnIPwXD_4
	if-lez v0, :gl_dKyAAIAwalAVUdYb

	goto/32 :jqxeneFkDKcErPXE

	:gl_dKyAAIAwalAVUdYb	goto/32 :l_aiFNPyLXiBusKUjg_5

	nop

	:l_UKGbDYzoVIRmEqSr_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_GMxjfqmAfmHwhWes_36

	nop

	:l_ezYdPvkUsVGKErnF_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_EZDNEifkMrqoQUiF_19

	nop

	:l_wJwxWGdworHsLNnY_16
	if-nez v4, :gl_HTXnmEiIzAWzVIQo

	goto/32 :cond_5

	:gl_HTXnmEiIzAWzVIQo
    .line 164
	goto/32 :l_CZSakkbHUXFBIvJK_17

	nop

	:l_fQjMDKZiKleHAXmv_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_OMCJmKiljRDUGVNs_33

	nop

	:l_IhmREyYhNXEBEipg_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_unYNYsfIecLFdCbq_51

	nop

	:l_GMxjfqmAfmHwhWes_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_XRKDKGbEIyBeBrjD_37

	nop

	:l_hWtKTKylBFXLtbXi_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_pCvaxwjXJgJNbNfa_15

	nop

	:l_aiFNPyLXiBusKUjg_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_ZGQsLLoFggKymvGU_6

	nop

	:l_dDEbFKySIwpxBdlX_52
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_TKyclPSSmPVAFsCt_53

	nop

	:l_WpWKYeCiTLiAVFfx_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_xFNyKAJTEYwZlRGx_9

	nop

	:l_JBfWRokXneUVCWbr_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_vgIFxFPwQwrtzHnN_11

	nop

	:l_tJDxeMHoGgOAqOTB_39
    const/4 v5, 0x1

	goto/32 :l_tEKEqlHaCVNuIjaa_40

	nop

	:l_unYNYsfIecLFdCbq_51
    throw v4

	:after_last_instruction

	goto/32 :l_dDEbFKySIwpxBdlX_52

	nop

	:l_CQAXNZcEzgQFcKPO_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_KSJaVcJJHOMakGen_47

	nop

	:l_YkxkHKlWpHlDysWD_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_UKGbDYzoVIRmEqSr_35

	nop

	:l_mfSDYdJqpGAyAjpQ_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_DFjtORjVDxdoYpUd_49

	nop

	:l_LgbSgjIrzvElAwXW_24
	if-nez v6, :gl_ifiQpJbNaXdnXGaQ

	goto/32 :cond_4

	:gl_ifiQpJbNaXdnXGaQ
    .line 166
	goto/32 :l_QDELFMiKmtlvMlVE_25

	nop

	:l_EZDNEifkMrqoQUiF_19
    goto :goto_1

    :cond_1
	goto/32 :l_ubJKMQzrWeQljXgk_20

	nop

	:l_LsvboDXnprlDUiJh_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EVBKDYgfnyCmvNto_23

	nop

	:l_GTDoAvJkIScFYQPv_2
	add-int v0, v0, v1
	goto/32 :l_coNPWrUJacLmIOCb_3

	nop

	:l_xFNyKAJTEYwZlRGx_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_JBfWRokXneUVCWbr_10

	nop

	:l_EVBKDYgfnyCmvNto_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_LgbSgjIrzvElAwXW_24

	nop

	:l_OMCJmKiljRDUGVNs_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_YkxkHKlWpHlDysWD_34

	nop

	:l_ubJKMQzrWeQljXgk_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_zmyzHiAZLGhcytJz_21

	nop

	:l_zmyzHiAZLGhcytJz_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_LsvboDXnprlDUiJh_22

	nop

	:l_tbtqXXvjFrXGBmlH_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_vWbxQclAWcYEBvlT_42

	nop

	:l_oVLWYtWzFFfJwbLg_45
    const-string v6, "Invalid state "

	goto/32 :l_CQAXNZcEzgQFcKPO_46

	nop

	:l_nqVGWBGQBDtkMqLE_30
    array-length v8, v6

    :goto_2
	goto/32 :l_TqaWndWqDnSoPkNC_31

	nop

	:l_eodgEfbmXIjKcubz_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xOQHQMZKMrdTGxFC_27

	nop

	:l_DFjtORjVDxdoYpUd_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_IhmREyYhNXEBEipg_50

	nop

	:l_ruobXVfKGOCXnqsb_0
	const v0, 13
	goto/32 :l_UnLFHTCyspaauQxN_1

	nop

	:l_CZSakkbHUXFBIvJK_17
	if-eqz p1, :gl_pfxqMPPwijBTLmWo

	goto/32 :cond_1

	:gl_pfxqMPPwijBTLmWo
	goto/32 :l_ezYdPvkUsVGKErnF_18

	nop

	:l_SERKjYYzDXyEdAUq_28
	if-nez v6, :gl_cqNGjRFyDnCchMiI

	goto/32 :cond_3

	:gl_cqNGjRFyDnCchMiI
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_cYLjfSFJuHCKbEmm_29

	nop

	:l_pCvaxwjXJgJNbNfa_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_wJwxWGdworHsLNnY_16

	nop

	:l_coNPWrUJacLmIOCb_3
	rem-int v0, v0, v1
	goto/32 :l_BeKNQAPoVXnIPwXD_4

	nop

	:l_cYLjfSFJuHCKbEmm_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_nqVGWBGQBDtkMqLE_30

	nop

	:l_xOQHQMZKMrdTGxFC_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_SERKjYYzDXyEdAUq_28

	nop

	:l_TqaWndWqDnSoPkNC_31
	if-lt v5, v8, :gl_hvGEjGbJqBSrGOhg

	goto/32 :cond_2

	:gl_hvGEjGbJqBSrGOhg
	goto/32 :l_fQjMDKZiKleHAXmv_32

	nop

	:l_XRKDKGbEIyBeBrjD_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_JutdEhklxgZXAzQl_38

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_zJOFrtIwATylcQBU_0

	nop

	:l_zJOFrtIwATylcQBU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 267
	goto/32 :l_mtcWGZSIOYPLuHXF_1

	nop

	:l_uyrPGKSAVxULZCYl_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_XHcDsxLisbQzjbza_3

	nop

	:l_MAiDwIUziQzqkopN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wJjUgQUxTuDWWmpp_5

	nop

	:l_XHcDsxLisbQzjbza_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_MAiDwIUziQzqkopN_4

	nop

	:l_wJjUgQUxTuDWWmpp_5
	goto/32 :before_first_instruction

	:l_mtcWGZSIOYPLuHXF_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_uyrPGKSAVxULZCYl_2

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_oDXBLbZgJoxmSBtK_0

	nop

	:l_IqwBdJTnGNKgNPJT_43
	goto/32 :JNXRqKfAIQkNioXD
	:l_IIgxndNyNLgEwdYb_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_fUlrlahewjtqqFWV_36

	nop

	:l_GEeHrJAxAOeGjAKA_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_HGDisErauVZaJxxG_25

	nop

	:l_DZRdzasVGHvmdSkG_42
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_IqwBdJTnGNKgNPJT_43

	nop

	:l_RGYDUemNHLTDUJAt_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_EKptFoxhabAWHaeh_29

	nop

	:l_XJijAUSspeZcUwEK_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_uvCebEJPUEciCSKu_38

	nop

	:l_DWhWouZWmbkMAQVQ_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_pDbIcLlXcZKCUgRq_18

	nop

	:l_cfpLVYxAwlUMufAP_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_OQOiiNhYEKVhiFMv_9

	nop

	:l_JjGQtWKAEvjajesi_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_HJyPRbLLtjNycIHo_23

	nop

	:l_OFkJONAnYUsDKrLt_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_ZQhKqvJkNxXjCkgU_11

	nop

	:l_liSazDJGTIsjdwFM_14
	if-nez v4, :gl_ujUpYjFgTgUoEsmf

	goto/32 :cond_1

	:gl_ujUpYjFgTgUoEsmf
    .line 78
	goto/32 :l_mzKnsNRAeEWMKHBa_15

	nop

	:l_HencUiyftRjkzWZY_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LdJSPSTNnpjZIsUF_40

	nop

	:l_ReWBvLZaLQDrSWnz_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_DURdUZGHhGEgJmHI_33

	nop

	:l_LdJSPSTNnpjZIsUF_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_acwzhXqyjPfmIuHF_41

	nop

	:l_bHMvCTwyHdtIqoBD_3
	rem-int v0, v0, v1
	goto/32 :l_vxFcMKuxruTVitdW_4

	nop

	:l_misMryZvVjCXVhLU_19
	if-ne v4, v5, :gl_HZkIhxLOaVGeAXKP

	goto/32 :cond_0

	:gl_HZkIhxLOaVGeAXKP
    .line 79
	goto/32 :l_fNNOpfXdKzMvMmTg_20

	nop

	:l_DURdUZGHhGEgJmHI_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_sxiZOTvGiasyZJME_34

	nop

	:l_DmRAOZwVpvmnpITZ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_cfpLVYxAwlUMufAP_8

	nop

	:l_pDbIcLlXcZKCUgRq_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_misMryZvVjCXVhLU_19

	nop

	:l_WNZuuZLpuUBdExkn_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ViiUHueOJLpIIfWo_27

	nop

	:l_oDXBLbZgJoxmSBtK_0
	const v0, 16
	goto/32 :l_STCrsbUXrMRWTUHl_1

	nop

	:l_gvsJLhYRXijgfCok_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_DWhWouZWmbkMAQVQ_17

	nop

	:l_uvCebEJPUEciCSKu_38
    move-object v4, v2

	goto/32 :l_HencUiyftRjkzWZY_39

	nop

	:l_sxiZOTvGiasyZJME_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_IIgxndNyNLgEwdYb_35

	nop

	:l_HGDisErauVZaJxxG_25
    const-string v5, "No value"

	goto/32 :l_WNZuuZLpuUBdExkn_26

	nop

	:l_VVRhOCivMRohQyAz_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_liSazDJGTIsjdwFM_14

	nop

	:l_vxFcMKuxruTVitdW_4
	if-lez v0, :gl_zHtWhrsfKOUNrWBR

	goto/32 :AUAwnKRsKYYFThqI

	:gl_zHtWhrsfKOUNrWBR	goto/32 :l_BBngubceucLpPfMY_5

	nop

	:l_ZvpBrpMbGBLbeiDs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_DmRAOZwVpvmnpITZ_7

	nop

	:l_GwdQLzYLwjpESclz_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QkeYMVexUkKwgxkA_31

	nop

	:l_xnjgjOIzAqyZeSBj_2
	add-int v0, v0, v1
	goto/32 :l_bHMvCTwyHdtIqoBD_3

	nop

	:l_OQOiiNhYEKVhiFMv_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_OFkJONAnYUsDKrLt_10

	nop

	:l_mzKnsNRAeEWMKHBa_15
    move-object v4, v2

	goto/32 :l_gvsJLhYRXijgfCok_16

	nop

	:l_QkeYMVexUkKwgxkA_31
    const-string v6, "Invalid state "

	goto/32 :l_ReWBvLZaLQDrSWnz_32

	nop

	:l_ZQhKqvJkNxXjCkgU_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IKinAjhJUVYyYogl_12

	nop

	:l_HJyPRbLLtjNycIHo_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_GEeHrJAxAOeGjAKA_24

	nop

	:l_STCrsbUXrMRWTUHl_1
	const v1, 18
	goto/32 :l_xnjgjOIzAqyZeSBj_2

	nop

	:l_EKptFoxhabAWHaeh_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_GwdQLzYLwjpESclz_30

	nop

	:l_acwzhXqyjPfmIuHF_41
    throw v4

	:after_last_instruction

	goto/32 :l_DZRdzasVGHvmdSkG_42

	nop

	:l_ViiUHueOJLpIIfWo_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_RGYDUemNHLTDUJAt_28

	nop

	:l_fUlrlahewjtqqFWV_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XJijAUSspeZcUwEK_37

	nop

	:l_MXTYaJnLgRGKZxzZ_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JjGQtWKAEvjajesi_22

	nop

	:l_IKinAjhJUVYyYogl_12
	if-eqz v4, :gl_EqjVnkauphTUXEfb

	goto/32 :cond_2

	:gl_EqjVnkauphTUXEfb
    .line 77
	goto/32 :l_VVRhOCivMRohQyAz_13

	nop

	:l_BBngubceucLpPfMY_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_ZvpBrpMbGBLbeiDs_6

	nop

	:l_fNNOpfXdKzMvMmTg_20
    move-object v4, v2

	goto/32 :l_MXTYaJnLgRGKZxzZ_21

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_fmflttyTjXIpVrYw_0

	nop

	:l_UFcCItGpvnyyNiGX_10
	if-nez v1, :gl_RjiDeYWnPWcLozTT

	goto/32 :cond_0

	:gl_RjiDeYWnPWcLozTT
	goto/32 :l_FnMKhrqfaRktXaVW_11

	nop

	:l_RYxZmkfSLJuSXeHK_2
	add-int v0, v0, v1
	goto/32 :l_tIoZrTFURUWobpqb_3

	nop

	:l_ocYsSgFXusFMRRXE_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ZjDvkeqTvvxJVqFy_13

	nop

	:l_raBzWBSpDPcbmqHZ_33
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_pYQypjVuDVWYBhVd_34

	nop

	:l_oOTMbAKlRxqbbElx_19
	if-eq v3, v1, :gl_IPxTLcdkXYFvvUdr

	goto/32 :cond_1

	:gl_IPxTLcdkXYFvvUdr
	goto/32 :l_cXhTWamzmuwZBfvJ_20

	nop

	:l_WSDsxFhsTbBBzDPW_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_MwQiZxjTDmXOgLYy_22

	nop

	:l_DqZsCKFZokCBRYuN_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_oOTMbAKlRxqbbElx_19

	nop

	:l_bQDIYdrvkIxImguL_26
    const-string v3, "Invalid state "

	goto/32 :l_JUwCEMzmRxigFAKl_27

	nop

	:l_ZZfNZaSwRMHPEjQJ_15
    move-object v3, v0

	goto/32 :l_ZOzqbZVxaulPcuCD_16

	nop

	:l_tIoZrTFURUWobpqb_3
	rem-int v0, v0, v1
	goto/32 :l_fCrRMpMAfDpHhaZE_4

	nop

	:l_JUwCEMzmRxigFAKl_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LIoTPAneFBLDUWmP_28

	nop

	:l_ZjDvkeqTvvxJVqFy_13
	if-nez v1, :gl_VRiyGEyQRcDQhpwJ

	goto/32 :cond_2

	:gl_VRiyGEyQRcDQhpwJ
	goto/32 :l_XjSQAAGTJWfnVKHV_14

	nop

	:l_DaQnqqzvfLgVRXAy_9
    const/4 v2, 0x0

	goto/32 :l_UFcCItGpvnyyNiGX_10

	nop

	:l_hSiaqfvOEQEoyuxE_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bQDIYdrvkIxImguL_26

	nop

	:l_XeVSxlmQkdjvAbUk_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_CjlLUsLGRUxfbgZe_6

	nop

	:l_ljoSKNzhDZvKyFcR_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WOWpNeASzlXoIjEz_31

	nop

	:l_WOWpNeASzlXoIjEz_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ujrKxotoDWSaDWMc_32

	nop

	:l_FnMKhrqfaRktXaVW_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_ocYsSgFXusFMRRXE_12

	nop

	:l_qcTmwDqMwzjRQwBQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_keWhdDNyZElULDck_8

	nop

	:l_XjSQAAGTJWfnVKHV_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ZZfNZaSwRMHPEjQJ_15

	nop

	:l_fCrRMpMAfDpHhaZE_4
	if-lez v0, :gl_aQGSKlNxxZoGweNK

	goto/32 :kPBrAjUeQXocfdLA

	:gl_aQGSKlNxxZoGweNK	goto/32 :l_XeVSxlmQkdjvAbUk_5

	nop

	:l_qknHpGWUkLJmGnJF_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_hSiaqfvOEQEoyuxE_25

	nop

	:l_pYQypjVuDVWYBhVd_34
	goto/32 :USXmRxJWFHnWFgEl
	:l_fmflttyTjXIpVrYw_0
	const v0, 9
	goto/32 :l_PVJGsZserdIHCyGm_1

	nop

	:l_cXhTWamzmuwZBfvJ_20
    goto :goto_0

    :cond_1
	goto/32 :l_WSDsxFhsTbBBzDPW_21

	nop

	:l_keWhdDNyZElULDck_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_DaQnqqzvfLgVRXAy_9

	nop

	:l_ujrKxotoDWSaDWMc_32
    throw v1

	:after_last_instruction

	goto/32 :l_raBzWBSpDPcbmqHZ_33

	nop

	:l_JOBUcAiohPEilYJI_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_DqZsCKFZokCBRYuN_18

	nop

	:l_rChXhHZgNSvbPdfJ_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ljoSKNzhDZvKyFcR_30

	nop

	:l_LcKRimXsXofbkXER_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_qknHpGWUkLJmGnJF_24

	nop

	:l_PVJGsZserdIHCyGm_1
	const v1, 29
	goto/32 :l_RYxZmkfSLJuSXeHK_2

	nop

	:l_LIoTPAneFBLDUWmP_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rChXhHZgNSvbPdfJ_29

	nop

	:l_MwQiZxjTDmXOgLYy_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_LcKRimXsXofbkXER_23

	nop

	:l_ZOzqbZVxaulPcuCD_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JOBUcAiohPEilYJI_17

	nop

	:l_CjlLUsLGRUxfbgZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_qcTmwDqMwzjRQwBQ_7

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_DzxFaYShJwltrduS_0

	nop

	:l_CcLXsFeEQazdwUXm_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_MIVWHYvBWCJpmZVk_22

	nop

	:l_rdIXBpIxkjhFFhVj_27
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v1, "state":Ljava/lang/Object;
	goto/32 :l_OejNRwfRGMZEyCSd_28

	nop

	:l_HvMAhJExdUDEztPq_13
	if-eq v0, v1, :gl_SvaSnSVzRppSRdZz

	goto/32 :cond_0

	:gl_SvaSnSVzRppSRdZz
    .line 190
	goto/32 :l_asPngYlPpTwhiSmI_14

	nop

	:l_fqeMkzQWnDPFKwUZ_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_aHHEOLIhFfNpaFZd_6

	nop

	:l_BZvbDXXteBrgoTnU_35
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YvrksnQvkPUgxMRX_36

	nop

	:l_MDweCxxEFpblflKq_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HvMAhJExdUDEztPq_13

	nop

	:l_asPngYlPpTwhiSmI_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_UNBXXvQlYXJkPebI_15

	nop

	:l_hQSDdxGHvbYtgZVD_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_KiWUpGJyvIEtWWxz_18

	nop

	:l_aHHEOLIhFfNpaFZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 187
	goto/32 :l_hOcYQyGkHIWMuUsI_7

	nop

	:l_UNBXXvQlYXJkPebI_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_KoKsDKjJocnwkVBC_16

	nop

	:l_fJrFUYKtJAIftEPs_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZrchBkAnqaCZoKzt_31

	nop

	:l_hOcYQyGkHIWMuUsI_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WkTzyYPHsMzPNEOD_8

	nop

	:l_yzdRutIrkmYLARtY_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oUpapQWanpaoUAaM_26

	nop

	:l_dzXYgQztUoVVexMm_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yzdRutIrkmYLARtY_25

	nop

	:l_PMrVMIssceLXgxuW_10
	if-eqz v1, :gl_PJtkyOdIeXgtVaXU

	goto/32 :cond_1

	:gl_PJtkyOdIeXgtVaXU
    .line 188
	goto/32 :l_tQWcYideLQoXwSAL_11

	nop

	:l_qgCOlErFVBwMthou_1
	const v1, 8
	goto/32 :l_nVTThSocUcTJaCGV_2

	nop

	:l_oUpapQWanpaoUAaM_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rdIXBpIxkjhFFhVj_27

	nop

	:l_aEYeLLBLYGTuzFfx_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dzXYgQztUoVVexMm_24

	nop

	:l_PRnNmnCLAQljXFoF_29
	if-nez v2, :gl_BqcOMwICLGAYeeAc

	goto/32 :cond_2

	:gl_BqcOMwICLGAYeeAc
	goto/32 :l_fJrFUYKtJAIftEPs_30

	nop

	:l_ZrchBkAnqaCZoKzt_31
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pRDuHVzHcxgVyPzq_32

	nop

	:l_YvrksnQvkPUgxMRX_36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v1    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ENzBKaXQXFAOQASB_37

	nop

	:l_DzxFaYShJwltrduS_0
	const v0, 29
	goto/32 :l_qgCOlErFVBwMthou_1

	nop

	:l_VfPuJomyDZcHwcEl_34
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_BZvbDXXteBrgoTnU_35

	nop

	:l_OejNRwfRGMZEyCSd_28
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_PRnNmnCLAQljXFoF_29

	nop

	:l_WkTzyYPHsMzPNEOD_8
    const/4 v1, 0x0

	goto/32 :l_GgnLpSzFXHKlHibR_9

	nop

	:l_KoKsDKjJocnwkVBC_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hQSDdxGHvbYtgZVD_17

	nop

	:l_mZxKHPeJAHNnCYFI_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_KzTGFhTBtheGohRY_20

	nop

	:l_AKXMLuAiIXOoTWMA_39
	goto/32 :KBEjceZPFMalGrcJ
	:l_PxDXrMpNIeZXxXhO_38
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_AKXMLuAiIXOoTWMA_39

	nop

	:l_KiWUpGJyvIEtWWxz_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_mZxKHPeJAHNnCYFI_19

	nop

	:l_gfTRywSQXuSRsHYq_4
	if-lez v0, :gl_nIdLAfrKJKnUCeHL

	goto/32 :eIXYYgrLQKIeidVV

	:gl_nIdLAfrKJKnUCeHL	goto/32 :l_fqeMkzQWnDPFKwUZ_5

	nop

	:l_DsReeGJelhRkfeXJ_3
	rem-int v0, v0, v1
	goto/32 :l_gfTRywSQXuSRsHYq_4

	nop

	:l_pRDuHVzHcxgVyPzq_32
	if-nez v0, :gl_mfNvMMPGhfrAmIic

	goto/32 :cond_2

	:gl_mfNvMMPGhfrAmIic
    .line 197
	goto/32 :l_imWAkBMMGptXAcVl_33

	nop

	:l_tQWcYideLQoXwSAL_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_MDweCxxEFpblflKq_12

	nop

	:l_MIVWHYvBWCJpmZVk_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aEYeLLBLYGTuzFfx_23

	nop

	:l_KzTGFhTBtheGohRY_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CcLXsFeEQazdwUXm_21

	nop

	:l_imWAkBMMGptXAcVl_33
    move-object v0, v1

	goto/32 :l_VfPuJomyDZcHwcEl_34

	nop

	:l_GgnLpSzFXHKlHibR_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PMrVMIssceLXgxuW_10

	nop

	:l_nVTThSocUcTJaCGV_2
	add-int v0, v0, v1
	goto/32 :l_DsReeGJelhRkfeXJ_3

	nop

	:l_ENzBKaXQXFAOQASB_37
    return-void

	:after_last_instruction

	goto/32 :l_PxDXrMpNIeZXxXhO_38

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_LvbixlBeRiCLRqsj_0

	nop

	:l_LvbixlBeRiCLRqsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_HcpGYfAUWTspCwaw_1

	nop

	:l_HcpGYfAUWTspCwaw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_qMdKMLFvCkpSpqqr_2

	nop

	:l_qMdKMLFvCkpSpqqr_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_BzvRjBAieYyueLOT_3

	nop

	:l_BzvRjBAieYyueLOT_3
    return v0

	:after_last_instruction

	goto/32 :l_iPOCXKAaOPlwVevw_4

	nop

	:l_iPOCXKAaOPlwVevw_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JLiYGKvJuBgzrHys_0

	nop

	:l_IGhKrqgrNxxfBpSj_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nDMeHyIdKcGuUKED_2

	nop

	:l_nDMeHyIdKcGuUKED_2
    return v0

	:after_last_instruction

	goto/32 :l_XgcsqaoQUDShkKwO_3

	nop

	:l_XgcsqaoQUDShkKwO_3
	goto/32 :before_first_instruction

	:l_JLiYGKvJuBgzrHys_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 32
	goto/32 :l_IGhKrqgrNxxfBpSj_1

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_RiyXdPkKIJbQHtUI_0

	nop

	:l_mgExoeKSUnJByYxX_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_WzqeLDYNDlNeUbRB_27

	nop

	:l_SXAOmxQvcilmDupi_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BaxQPqWziFIQpizE_18

	nop

	:l_DHfCqsRKPBVpMqRk_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EUrtwlAdlkQCEQuF_52

	nop

	:l_LeUMryJBnPgxucZA_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ZsSbsLzTtFBHBIZQ_57

	nop

	:l_fnATmpMvIWDCkeDn_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_nyICbrrMIOJtThcX_6

	nop

	:l_tCCApoSLCHoXzuZr_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_CkSmSrvCtfaWkScm_9

	nop

	:l_QNEYzomrzCyytRVr_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_RHSiKXbnTyriuZpY_33

	nop

	:l_IyysJWEAfJpfuBxt_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_TLcKBdqOKGQiuOul_54

	nop

	:l_rbKUPVwAmMLEcZIK_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ROwddFYHhZsxlDMz_39

	nop

	:l_pnHWYXMJiZucECek_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_vrZyecAsjcksyVyL_48

	nop

	:l_boSSIrSAmatXdXxM_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_LeUMryJBnPgxucZA_56

	nop

	:l_gBeqVjEAgXYyqfUj_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_ucOsxxGSpFnRMdQL_41

	nop

	:l_tKtOxiHRZktoEcRq_24
    move-object v5, v3

	goto/32 :l_CxvhFbjppLVCCjvG_25

	nop

	:l_tevuqbNFFnpUPRSA_15
    move-object v5, v3

	goto/32 :l_GGkZzQMuktRhHivQ_16

	nop

	:l_BaxQPqWziFIQpizE_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_zfCJameuvlciltHG_19

	nop

	:l_gFOVmEKFMQLbpYhr_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_HonJzcMgllGIglBu_31

	nop

	:l_ROwddFYHhZsxlDMz_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_gBeqVjEAgXYyqfUj_40

	nop

	:l_ZsSbsLzTtFBHBIZQ_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tKayBYtWDkcnxbYB_58

	nop

	:l_PVylYEntrWpVnvLZ_2
	add-int v0, v0, v1
	goto/32 :l_JQLwpRmkDkOeTHSk_3

	nop

	:l_GGkZzQMuktRhHivQ_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_SXAOmxQvcilmDupi_17

	nop

	:l_TnGtHKvrIOZFdoUI_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_iAUoOeEKAlrqFHSM_50

	nop

	:l_RHSiKXbnTyriuZpY_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_KBdlFjaQRKDEdFKT_34

	nop

	:l_CxvhFbjppLVCCjvG_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_mgExoeKSUnJByYxX_26

	nop

	:l_CkSmSrvCtfaWkScm_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_ZckcpvFrNORkqifx_10

	nop

	:l_HonJzcMgllGIglBu_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_QNEYzomrzCyytRVr_32

	nop

	:l_izIuFGeGpmRchgGr_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bOuZoBFKsCJWxDvB_21

	nop

	:l_jAjFoWdYcZwugNrk_45
    move-object v6, v0

	goto/32 :l_klHdYJkdHJyOwYxE_46

	nop

	:l_nyICbrrMIOJtThcX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_nnqHyTYvnnvTREKB_7

	nop

	:l_pVELvYigdyYIsvzE_23
	if-nez v5, :gl_bJcMxHVacVoTHcok

	goto/32 :cond_3

	:gl_bJcMxHVacVoTHcok
    .line 108
	goto/32 :l_tKtOxiHRZktoEcRq_24

	nop

	:l_cnRJiLcAqwctJgBj_37
    move-object v7, v3

	goto/32 :l_rbKUPVwAmMLEcZIK_38

	nop

	:l_klHdYJkdHJyOwYxE_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pnHWYXMJiZucECek_47

	nop

	:l_bOuZoBFKsCJWxDvB_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_jmIlwEGJjPKywKGU_22

	nop

	:l_bRxVxDPlHFEecEFH_44
	if-nez v6, :gl_piGYXtKKhLeVXRNO

	goto/32 :cond_2

	:gl_piGYXtKKhLeVXRNO
    .line 112
	goto/32 :l_jAjFoWdYcZwugNrk_45

	nop

	:l_ujlNMMoUgKkSZsUy_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_cnRJiLcAqwctJgBj_37

	nop

	:l_TLcKBdqOKGQiuOul_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_boSSIrSAmatXdXxM_55

	nop

	:l_RiyXdPkKIJbQHtUI_0
	const v0, 6
	goto/32 :l_YvQpWzOZntrvVDNw_1

	nop

	:l_tKayBYtWDkcnxbYB_58
    throw v5

	:after_last_instruction

	goto/32 :l_NEfLmELldchgISLP_59

	nop

	:l_HVulACPZAoxMCfOe_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ujlNMMoUgKkSZsUy_36

	nop

	:l_RtnzdUAXFTvUdvpC_4
	if-lez v0, :gl_OJTEBvrFqWEUAXbl

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_OJTEBvrFqWEUAXbl	goto/32 :l_fnATmpMvIWDCkeDn_5

	nop

	:l_XWOhrjiwthkrpuvP_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_NoSEmzWMlDehKdaV_13

	nop

	:l_ucOsxxGSpFnRMdQL_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_RlDJpKSCwDszfdFd_42

	nop

	:l_EUrtwlAdlkQCEQuF_52
    const-string v7, "Invalid state "

	goto/32 :l_IyysJWEAfJpfuBxt_53

	nop

	:l_jmIlwEGJjPKywKGU_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_pVELvYigdyYIsvzE_23

	nop

	:l_JQLwpRmkDkOeTHSk_3
	rem-int v0, v0, v1
	goto/32 :l_RtnzdUAXFTvUdvpC_4

	nop

	:l_iAUoOeEKAlrqFHSM_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_DHfCqsRKPBVpMqRk_51

	nop

	:l_nhDOkXQDotrupovC_28
	if-ne v5, v6, :gl_IZHLYrkYvSwEowUi

	goto/32 :cond_1

	:gl_IZHLYrkYvSwEowUi
    .line 109
	goto/32 :l_NLAVDLNvcvXROQeM_29

	nop

	:l_nnqHyTYvnnvTREKB_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_tCCApoSLCHoXzuZr_8

	nop

	:l_WzqeLDYNDlNeUbRB_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nhDOkXQDotrupovC_28

	nop

	:l_owdSvVdGKHCKscjH_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_bRxVxDPlHFEecEFH_44

	nop

	:l_NEfLmELldchgISLP_59
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_FOvmvQtrPMHORifE_60

	nop

	:l_YvQpWzOZntrvVDNw_1
	const v1, 5
	goto/32 :l_PVylYEntrWpVnvLZ_2

	nop

	:l_ZckcpvFrNORkqifx_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_cZnOlJWsSUZnQKqJ_11

	nop

	:l_RlDJpKSCwDszfdFd_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_owdSvVdGKHCKscjH_43

	nop

	:l_FOvmvQtrPMHORifE_60
	goto/32 :dwLypEEaebBPUmHa
	:l_NoSEmzWMlDehKdaV_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_whZdglGUamjtYkPd_14

	nop

	:l_cZnOlJWsSUZnQKqJ_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_XWOhrjiwthkrpuvP_12

	nop

	:l_vrZyecAsjcksyVyL_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_TnGtHKvrIOZFdoUI_49

	nop

	:l_zfCJameuvlciltHG_19
    move-object v5, v0

	goto/32 :l_izIuFGeGpmRchgGr_20

	nop

	:l_KBdlFjaQRKDEdFKT_34
    move-object v6, v3

	goto/32 :l_HVulACPZAoxMCfOe_35

	nop

	:l_NLAVDLNvcvXROQeM_29
    move-object v5, v3

	goto/32 :l_gFOVmEKFMQLbpYhr_30

	nop

	:l_whZdglGUamjtYkPd_14
	if-nez v5, :gl_GsNjWSpOfaWZnKlp

	goto/32 :cond_0

	:gl_GsNjWSpOfaWZnKlp
    .line 104
	goto/32 :l_tevuqbNFFnpUPRSA_15

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lGjjuqUiPazWDBOu_0

	nop

	:l_yRxLCksDPWDGalQf_2
	add-int v0, v0, v1
	goto/32 :l_JCnJbrwGOyrSdzha_3

	nop

	:l_cwlnUqRcflzVTjOT_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_bfDoEGcyZSggdRNC_17

	nop

	:l_juauzWqJbAejDNUD_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_VthdGrOrAkmgbdds_15

	nop

	:l_UKNiSIoJEJePyfbw_8
	if-eqz v0, :gl_nvaUOinptESPGIQC

	goto/32 :cond_1

	:gl_nvaUOinptESPGIQC
	goto/32 :l_piLrflAhyVhgXDFS_9

	nop

	:l_piLrflAhyVhgXDFS_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CSgMtjPTOlUZXuAE_10

	nop

	:l_VthdGrOrAkmgbdds_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_cwlnUqRcflzVTjOT_16

	nop

	:l_COrkUqAOJuDVhTUH_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_bZIIcfwgExlotFrv_6

	nop

	:l_WwjMVyIhphreIKvR_19
	goto/32 :QSJRyvbkCTXaXpON
	:l_CSgMtjPTOlUZXuAE_10
	if-eqz v0, :gl_sEVJNdcXKioDxZGE

	goto/32 :cond_0

	:gl_sEVJNdcXKioDxZGE
	goto/32 :l_FvIHbRpeWYOrUYqj_11

	nop

	:l_MpxeGVVUKvRKyFHW_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_juauzWqJbAejDNUD_14

	nop

	:l_aUfTEpQJrtTLkouj_18
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_WwjMVyIhphreIKvR_19

	nop

	:l_lGjjuqUiPazWDBOu_0
	const v0, 26
	goto/32 :l_miDgXwIGzCLtVcAM_1

	nop

	:l_usqGfCHeujLugxYZ_4
	if-lez v0, :gl_ebsQfrysUCXDGQTc

	goto/32 :oCEBkgxhTgqLyocV

	:gl_ebsQfrysUCXDGQTc	goto/32 :l_COrkUqAOJuDVhTUH_5

	nop

	:l_FvIHbRpeWYOrUYqj_11
    const/4 v0, 0x0

	goto/32 :l_lueYmmhCjxvAusLr_12

	nop

	:l_bfDoEGcyZSggdRNC_17
    throw v2

	:after_last_instruction

	goto/32 :l_aUfTEpQJrtTLkouj_18

	nop

	:l_JCnJbrwGOyrSdzha_3
	rem-int v0, v0, v1
	goto/32 :l_usqGfCHeujLugxYZ_4

	nop

	:l_lueYmmhCjxvAusLr_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_MpxeGVVUKvRKyFHW_13

	nop

	:l_miDgXwIGzCLtVcAM_1
	const v1, 30
	goto/32 :l_yRxLCksDPWDGalQf_2

	nop

	:l_iaHZbypHeGgJGubh_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_UKNiSIoJEJePyfbw_8

	nop

	:l_bZIIcfwgExlotFrv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 226
	goto/32 :l_iaHZbypHeGgJGubh_7

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ShyAzgSYqWDddnbh_0

	nop

	:l_kXppglYUYwJgRtHz_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FsdumNASOTXeUfAC_16

	nop

	:l_FsdumNASOTXeUfAC_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ycoLrmutTXGRkBDE_17

	nop

	:l_YETJncuDZpAsaAil_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_LTXgwLBFEAhvOCzT_10

	nop

	:l_LUUiXAKrXmaSJmzb_18
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_HCaMRLqfvcpQrhNi_19

	nop

	:l_oTXpGNMGKXETrVms_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_wixPFsijAOqwTMFL_6

	nop

	:l_yppCKiNOVkHUMpoD_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_NuwdLKvaRbAKRcDA_8

	nop

	:l_HCaMRLqfvcpQrhNi_19
	goto/32 :FUalRyErsCxJdluj
	:l_OMsAnpFHqdkwNcTi_3
	rem-int v0, v0, v1
	goto/32 :l_gIoxgUMnqSEVyfFk_4

	nop

	:l_ZBgWbakijgvdRzFF_2
	add-int v0, v0, v1
	goto/32 :l_OMsAnpFHqdkwNcTi_3

	nop

	:l_OVzjYYBGwlPfbLxH_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_VqLNTTzexFCsFOfF_12

	nop

	:l_LTXgwLBFEAhvOCzT_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_OVzjYYBGwlPfbLxH_11

	nop

	:l_wixPFsijAOqwTMFL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
	goto/32 :l_yppCKiNOVkHUMpoD_7

	nop

	:l_VqLNTTzexFCsFOfF_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tYXpOYTYRkuKFzbF_13

	nop

	:l_NuwdLKvaRbAKRcDA_8
	if-nez v0, :gl_RojfexMRppQGtmBg

	goto/32 :cond_0

	:gl_RojfexMRppQGtmBg
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_YETJncuDZpAsaAil_9

	nop

	:l_ycoLrmutTXGRkBDE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LUUiXAKrXmaSJmzb_18

	nop

	:l_gIoxgUMnqSEVyfFk_4
	if-lez v0, :gl_MbqjRDkiiQlSDGyo

	goto/32 :uCdxXzxINqVtPpXP

	:gl_MbqjRDkiiQlSDGyo	goto/32 :l_oTXpGNMGKXETrVms_5

	nop

	:l_tYXpOYTYRkuKFzbF_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_hycsVLlCnkVlVYSE_14

	nop

	:l_ShyAzgSYqWDddnbh_0
	const v0, 25
	goto/32 :l_WvmAwOwASqujthRW_1

	nop

	:l_WvmAwOwASqujthRW_1
	const v1, 16
	goto/32 :l_ZBgWbakijgvdRzFF_2

	nop

	:l_hycsVLlCnkVlVYSE_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kXppglYUYwJgRtHz_15

	nop

.end method
