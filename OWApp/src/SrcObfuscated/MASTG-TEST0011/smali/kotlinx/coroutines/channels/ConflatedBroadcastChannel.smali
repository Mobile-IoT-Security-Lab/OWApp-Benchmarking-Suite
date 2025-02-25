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

	:l_QEoizjWzEBDFIjHU_2
	add-int v0, v0, v1
	goto/32 :l_ljrFqyByWbptdUOM_3

	nop

	:l_xAxcbIyOojJGpjfr_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_sxksogVJHEdNDqFG_25

	nop

	:l_vNjOUhbCSPMjuZWZ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vRniatLDXvLyImVM_10

	nop

	:l_XUScIRSCYkigPgEd_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_rggAViIUCrxBvFAT_8

	nop

	:l_iENmSEKCjWBePZiL_0
	const v0, 27
	goto/32 :l_ESKIklMgPvrfXChx_1

	nop

	:l_gYsPhnyfrvwUxEHg_23
    const-string v1, "_state"

	goto/32 :l_xAxcbIyOojJGpjfr_24

	nop

	:l_qzFYOZAizhYXybrt_15
    const-string v2, "UNDEFINED"

	goto/32 :l_pdetzNrpqRmxrKpv_16

	nop

	:l_LYIpSTDybLgnwIzr_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_SofiRvYkaiefFmNA_19

	nop

	:l_AFDbhYedXLMBoyAW_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WgciaHWpvUeEppxV_22

	nop

	:l_zvMQnmAMNysHFudn_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eIavTOZvdXeJZfxl_27

	nop

	:l_nepnNsQLDzqLyQjt_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_RqcRDrslXrelWUvz_14

	nop

	:l_JimjVoQmSjLsTHrA_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_mgOAXSmpTmJDVEJN_6

	nop

	:l_rggAViIUCrxBvFAT_8
    const/4 v1, 0x0

	goto/32 :l_vNjOUhbCSPMjuZWZ_9

	nop

	:l_ljrFqyByWbptdUOM_3
	rem-int v0, v0, v1
	goto/32 :l_dbMwRLVZavqntwXM_4

	nop

	:l_fSkGBBzeBZQIUkZj_36
	goto/32 :FODAROnQrxuujWBJ
	:l_GyVBwcwsfHmyGXUZ_31
    const-string v1, "onCloseHandler"

	goto/32 :l_gOZmKOJkgEVyzJGD_32

	nop

	:l_sxksogVJHEdNDqFG_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_zvMQnmAMNysHFudn_26

	nop

	:l_pdetzNrpqRmxrKpv_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rDLDjXfqffYZLakF_17

	nop

	:l_gOZmKOJkgEVyzJGD_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_jINbkquyudKNyiLt_33

	nop

	:l_WgciaHWpvUeEppxV_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gYsPhnyfrvwUxEHg_23

	nop

	:l_JHmWJaEWpgOylsuL_35
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_fSkGBBzeBZQIUkZj_36

	nop

	:l_jQFhJRhlTPQPqdWZ_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_nepnNsQLDzqLyQjt_13

	nop

	:l_ylemPGwdgFYJXYbp_34
    return-void

	:after_last_instruction

	goto/32 :l_JHmWJaEWpgOylsuL_35

	nop

	:l_dbMwRLVZavqntwXM_4
	if-lez v0, :gl_kppExQaRGVfTuMQX

	goto/32 :NKCHvofFeNXNPcre

	:gl_kppExQaRGVfTuMQX	goto/32 :l_JimjVoQmSjLsTHrA_5

	nop

	:l_vRniatLDXvLyImVM_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_aUyrwYYnpGtoYHbZ_11

	nop

	:l_RqcRDrslXrelWUvz_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qzFYOZAizhYXybrt_15

	nop

	:l_ulIGBDsbuFAdpGDW_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GyVBwcwsfHmyGXUZ_31

	nop

	:l_rDLDjXfqffYZLakF_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_LYIpSTDybLgnwIzr_18

	nop

	:l_jINbkquyudKNyiLt_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ylemPGwdgFYJXYbp_34

	nop

	:l_ESKIklMgPvrfXChx_1
	const v1, 25
	goto/32 :l_QEoizjWzEBDFIjHU_2

	nop

	:l_mgOAXSmpTmJDVEJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUScIRSCYkigPgEd_7

	nop

	:l_eIavTOZvdXeJZfxl_27
    const-string v0, "_updating"

	goto/32 :l_SonXLTczFUhDxYmJ_28

	nop

	:l_SonXLTczFUhDxYmJ_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VJyAKLABgPlHOHvz_29

	nop

	:l_SofiRvYkaiefFmNA_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_goCkGJecvAXGwfeJ_20

	nop

	:l_VJyAKLABgPlHOHvz_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ulIGBDsbuFAdpGDW_30

	nop

	:l_goCkGJecvAXGwfeJ_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_AFDbhYedXLMBoyAW_21

	nop

	:l_aUyrwYYnpGtoYHbZ_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_jQFhJRhlTPQPqdWZ_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_YIOJVZxCqUMZfMzl_0

	nop

	:l_EBWesLTaYsGtXrXj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_eyrSdwnmqwBgeOsy_2

	nop

	:l_aVsCSgRaKGMqoHUC_6
    const/4 v0, 0x0

	goto/32 :l_YPhcDmKEiVbrNqGc_7

	nop

	:l_xbqWUvwqgVRfzJvL_8
    return-void

	:after_last_instruction

	goto/32 :l_ZOYcZrhqDybmdWxO_9

	nop

	:l_qEcsgakmVJRqxRJc_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_aVsCSgRaKGMqoHUC_6

	nop

	:l_QpalUCXSxbKNmiKZ_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_XnIDmdCTJUlHKsLi_4

	nop

	:l_ZOYcZrhqDybmdWxO_9
	goto/32 :before_first_instruction

	:l_YIOJVZxCqUMZfMzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_EBWesLTaYsGtXrXj_1

	nop

	:l_XnIDmdCTJUlHKsLi_4
    const/4 v0, 0x0

	goto/32 :l_qEcsgakmVJRqxRJc_5

	nop

	:l_YPhcDmKEiVbrNqGc_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_xbqWUvwqgVRfzJvL_8

	nop

	:l_eyrSdwnmqwBgeOsy_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_QpalUCXSxbKNmiKZ_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_CNPkgutszjRSoPOT_0

	nop

	:l_KyMUtYUDMilFpNix_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_uskNjXYQIfapvEle_13

	nop

	:l_UCDDnMAWLpLBUFfi_2
	add-int v0, v0, v1
	goto/32 :l_OGRhDpwRqamJswNJ_3

	nop

	:l_LYPcDVPYnTQlDKgu_14
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_lEqXHzvgZHNeerkR_15

	nop

	:l_CNPkgutszjRSoPOT_0
	const v0, 13
	goto/32 :l_ogjbXAjUsgovIHOI_1

	nop

	:l_ogjbXAjUsgovIHOI_1
	const v1, 14
	goto/32 :l_UCDDnMAWLpLBUFfi_2

	nop

	:l_gARdFNpLaFjzoFLt_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_wisIwrqvcXxjkleb_6

	nop

	:l_uskNjXYQIfapvEle_13
    return-void

	:after_last_instruction

	goto/32 :l_LYPcDVPYnTQlDKgu_14

	nop

	:l_pCMABgRlvyFhaqTz_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_EaJsjvsWFcaJOkJN_10

	nop

	:l_IveGcwAAhtHvFBec_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pCMABgRlvyFhaqTz_9

	nop

	:l_lEqXHzvgZHNeerkR_15
	goto/32 :SlJhqOQHrENLYgpI
	:l_yqWSPPpeGiBizFFq_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_KyMUtYUDMilFpNix_12

	nop

	:l_EaJsjvsWFcaJOkJN_10
    const/4 v2, 0x0

	goto/32 :l_yqWSPPpeGiBizFFq_11

	nop

	:l_wisIwrqvcXxjkleb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_jzfBGXHtmGLTriRy_7

	nop

	:l_jzfBGXHtmGLTriRy_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_IveGcwAAhtHvFBec_8

	nop

	:l_OGRhDpwRqamJswNJ_3
	rem-int v0, v0, v1
	goto/32 :l_RdDOwggpvTVpiYNs_4

	nop

	:l_RdDOwggpvTVpiYNs_4
	if-lez v0, :gl_HgIsthMhDWRxuFPc

	goto/32 :jqxeneFkDKcErPXE

	:gl_HgIsthMhDWRxuFPc	goto/32 :l_gARdFNpLaFjzoFLt_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BUIQaBumgMUNAFte_0

	nop

	:l_pJoJTDAuzwSzDmqp_1
    const/16 p0, 0x2a

	goto/32 :l_uVNuPNoxLXUxZyxq_2

	nop

	:l_oiZcCfLqRfkFDmWo_7
	goto/32 :before_first_instruction

	:l_jSYOyHVwaSavyjsS_4
    add-int p3, p2, p1

	goto/32 :l_IWycFqyTHUlBzzYw_5

	nop

	:l_majapzIXjhiFOmkz_6
    return-void

	:after_last_instruction

	goto/32 :l_oiZcCfLqRfkFDmWo_7

	nop

	:l_EsOBpSorqDVBYVOw_3
    mul-int p2, p0, p1

	goto/32 :l_jSYOyHVwaSavyjsS_4

	nop

	:l_BUIQaBumgMUNAFte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJoJTDAuzwSzDmqp_1

	nop

	:l_uVNuPNoxLXUxZyxq_2
    const/16 p1, 0xd2

	goto/32 :l_EsOBpSorqDVBYVOw_3

	nop

	:l_IWycFqyTHUlBzzYw_5
    int-to-double p0, p3

	goto/32 :l_majapzIXjhiFOmkz_6

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_quREnyAAArXSrUly_0

	nop

	:l_pHwfdmcdTdoBOGsl_4
    add-int p3, p2, p1

	goto/32 :l_owZwDYcBKAFTwdjS_5

	nop

	:l_cjQaAephhBvXkSzb_2
    const/16 p1, 0xd2

	goto/32 :l_twnPKvgSKYUWuqDB_3

	nop

	:l_twnPKvgSKYUWuqDB_3
    mul-int p2, p0, p1

	goto/32 :l_pHwfdmcdTdoBOGsl_4

	nop

	:l_ZKnYrxYaxZPSweLI_6
    return-void

	:after_last_instruction

	goto/32 :l_fhzvcUYsWJDHtLRc_7

	nop

	:l_jSQEDPNJNYkEaWGy_1
    const/16 p0, 0x2a

	goto/32 :l_cjQaAephhBvXkSzb_2

	nop

	:l_fhzvcUYsWJDHtLRc_7
	goto/32 :before_first_instruction

	:l_owZwDYcBKAFTwdjS_5
    int-to-double p0, p3

	goto/32 :l_ZKnYrxYaxZPSweLI_6

	nop

	:l_quREnyAAArXSrUly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSQEDPNJNYkEaWGy_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iTxuMWiQuhEzWXgX_0

	nop

	:l_FkoDUsPVeFgOZvWl_6
    return-void

	:after_last_instruction

	goto/32 :l_aXorEYgeVpHjMNiE_7

	nop

	:l_KGvYPpNHBxjHaZum_4
    add-int p3, p2, p1

	goto/32 :l_WJdOVPqlaQNwNDRD_5

	nop

	:l_lxYOhcwLClBbQSDC_3
    mul-int p2, p0, p1

	goto/32 :l_KGvYPpNHBxjHaZum_4

	nop

	:l_iTxuMWiQuhEzWXgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJOkNlCbPOvEuYpu_1

	nop

	:l_gJOkNlCbPOvEuYpu_1
    const/16 p0, 0x2a

	goto/32 :l_VHvnoKhXjhFYhPqA_2

	nop

	:l_WJdOVPqlaQNwNDRD_5
    int-to-double p0, p3

	goto/32 :l_FkoDUsPVeFgOZvWl_6

	nop

	:l_aXorEYgeVpHjMNiE_7
	goto/32 :before_first_instruction

	:l_VHvnoKhXjhFYhPqA_2
    const/16 p1, 0xd2

	goto/32 :l_lxYOhcwLClBbQSDC_3

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_lRgQMZABdCwxTgRF_0

	nop

	:l_DhuLlOZCHgseFwGP_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_NXIZohRAAWTkBjBB_2

	nop

	:l_NXIZohRAAWTkBjBB_2
    return-void

	:after_last_instruction

	goto/32 :l_BoGfWsLLDeTviAaq_3

	nop

	:l_BoGfWsLLDeTviAaq_3
	goto/32 :before_first_instruction

	:l_lRgQMZABdCwxTgRF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_DhuLlOZCHgseFwGP_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_TjiWUWDCkswGHkVa_0

	nop

	:l_YFxWMRIyepDWnrzB_7
	goto/32 :before_first_instruction

	:l_ImgcXvbQRPztdgGq_1
    const/16 p0, 0x2a

	goto/32 :l_KKYIauAOvVJiwaHN_2

	nop

	:l_FpQfkjrfMdgjWPuR_3
    mul-int p2, p0, p1

	goto/32 :l_UFEQhRDrGDVLiAIJ_4

	nop

	:l_TjiWUWDCkswGHkVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImgcXvbQRPztdgGq_1

	nop

	:l_CScVYEmCnAhQpgda_5
    int-to-double p0, p3

	goto/32 :l_kgcdDVuyIJYmbGoR_6

	nop

	:l_UFEQhRDrGDVLiAIJ_4
    add-int p3, p2, p1

	goto/32 :l_CScVYEmCnAhQpgda_5

	nop

	:l_kgcdDVuyIJYmbGoR_6
    return-void

	:after_last_instruction

	goto/32 :l_YFxWMRIyepDWnrzB_7

	nop

	:l_KKYIauAOvVJiwaHN_2
    const/16 p1, 0xd2

	goto/32 :l_FpQfkjrfMdgjWPuR_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_ErzVJqgPbioKoqSY_0

	nop

	:l_ErzVJqgPbioKoqSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDBXbnopzMnOjPCH_1

	nop

	:l_gHjYdedMiFlSPhvg_7
	goto/32 :before_first_instruction

	:l_qDBXbnopzMnOjPCH_1
    const/16 p0, 0x2a

	goto/32 :l_wECDQwdoHLCENLbP_2

	nop

	:l_BSCKZPoClyaAGYyM_3
    mul-int p2, p0, p1

	goto/32 :l_pUfOyEGrrSgdzBSe_4

	nop

	:l_wECDQwdoHLCENLbP_2
    const/16 p1, 0xd2

	goto/32 :l_BSCKZPoClyaAGYyM_3

	nop

	:l_rFURDuaHPTIagrMa_5
    int-to-double p0, p3

	goto/32 :l_aWrEskuVbratAYIm_6

	nop

	:l_aWrEskuVbratAYIm_6
    return-void

	:after_last_instruction

	goto/32 :l_gHjYdedMiFlSPhvg_7

	nop

	:l_pUfOyEGrrSgdzBSe_4
    add-int p3, p2, p1

	goto/32 :l_rFURDuaHPTIagrMa_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_ZFhpeurwFxVFRShm_0

	nop

	:l_ZFhpeurwFxVFRShm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeEfuhVjvolTHMri_1

	nop

	:l_PeEfuhVjvolTHMri_1
    const/16 p0, 0x2a

	goto/32 :l_weEwBlvcazSyWjBB_2

	nop

	:l_NGKVTkbAqMsKaCpI_6
    return-void

	:after_last_instruction

	goto/32 :l_ttiKJkBIZvZpMBkF_7

	nop

	:l_YZePQKSaThBWenUX_4
    add-int p3, p2, p1

	goto/32 :l_ZNKtSkCDHPWugDuv_5

	nop

	:l_weEwBlvcazSyWjBB_2
    const/16 p1, 0xd2

	goto/32 :l_AkSFJFiYjeXjXCvd_3

	nop

	:l_ttiKJkBIZvZpMBkF_7
	goto/32 :before_first_instruction

	:l_AkSFJFiYjeXjXCvd_3
    mul-int p2, p0, p1

	goto/32 :l_YZePQKSaThBWenUX_4

	nop

	:l_ZNKtSkCDHPWugDuv_5
    int-to-double p0, p3

	goto/32 :l_NGKVTkbAqMsKaCpI_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_DDGgLOdtWInHmDen_0

	nop

	:l_evdnCtwgUNKhUbTO_3
	goto/32 :before_first_instruction

	:l_tacuuxruJWMLgvdL_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qxNSJNauEGZqiDkL_2

	nop

	:l_qxNSJNauEGZqiDkL_2
    return-void

	:after_last_instruction

	goto/32 :l_evdnCtwgUNKhUbTO_3

	nop

	:l_DDGgLOdtWInHmDen_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_tacuuxruJWMLgvdL_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pHOlMvZdkvjNrCeZ_0

	nop

	:l_pHOlMvZdkvjNrCeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbWEoUWrWLuvEjYh_1

	nop

	:l_hysrWQyZnMPwPinH_4
    add-int p3, p2, p1

	goto/32 :l_aDIIwReiJNfnxdVD_5

	nop

	:l_eiUIfKzSyojHsLZH_7
	goto/32 :before_first_instruction

	:l_aDIIwReiJNfnxdVD_5
    int-to-double p0, p3

	goto/32 :l_RkCbbaiYaUiktnDw_6

	nop

	:l_AbWEoUWrWLuvEjYh_1
    const/16 p0, 0x2a

	goto/32 :l_yPYgvuRgZsdUdHFb_2

	nop

	:l_RkCbbaiYaUiktnDw_6
    return-void

	:after_last_instruction

	goto/32 :l_eiUIfKzSyojHsLZH_7

	nop

	:l_gtvRFsBjLmYGWGVG_3
    mul-int p2, p0, p1

	goto/32 :l_hysrWQyZnMPwPinH_4

	nop

	:l_yPYgvuRgZsdUdHFb_2
    const/16 p1, 0xd2

	goto/32 :l_gtvRFsBjLmYGWGVG_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mqejBmjHVMZpzmGT_0

	nop

	:l_rfiIxGILXeUjuGuk_2
    const/16 p1, 0xd2

	goto/32 :l_vROhOiEacivrzMFm_3

	nop

	:l_obSjifRsNSXivTHv_5
    int-to-double p0, p3

	goto/32 :l_dzuiQUAjcMNZjCDv_6

	nop

	:l_TxsFgBmEpOVftSzh_1
    const/16 p0, 0x2a

	goto/32 :l_rfiIxGILXeUjuGuk_2

	nop

	:l_fKdwoWmxUpkWTBCB_7
	goto/32 :before_first_instruction

	:l_dzuiQUAjcMNZjCDv_6
    return-void

	:after_last_instruction

	goto/32 :l_fKdwoWmxUpkWTBCB_7

	nop

	:l_vROhOiEacivrzMFm_3
    mul-int p2, p0, p1

	goto/32 :l_HZCXOKtaaYvjEPDL_4

	nop

	:l_HZCXOKtaaYvjEPDL_4
    add-int p3, p2, p1

	goto/32 :l_obSjifRsNSXivTHv_5

	nop

	:l_mqejBmjHVMZpzmGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxsFgBmEpOVftSzh_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_TWxGdYBDyABofzLI_0

	nop

	:l_TWxGdYBDyABofzLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKJEsphYxpNserMO_1

	nop

	:l_fKJEsphYxpNserMO_1
    const/16 p0, 0x2a

	goto/32 :l_uxlAKySqcfGrdUJp_2

	nop

	:l_iHkMfYArVUOXiEkG_5
    int-to-double p0, p3

	goto/32 :l_GERmGOdtSHYBSjfB_6

	nop

	:l_GERmGOdtSHYBSjfB_6
    return-void

	:after_last_instruction

	goto/32 :l_EPPoMcjszZyIzqii_7

	nop

	:l_RdvTRrGKFeLRloxc_4
    add-int p3, p2, p1

	goto/32 :l_iHkMfYArVUOXiEkG_5

	nop

	:l_EPPoMcjszZyIzqii_7
	goto/32 :before_first_instruction

	:l_RxJTQBBHUNQrlMrU_3
    mul-int p2, p0, p1

	goto/32 :l_RdvTRrGKFeLRloxc_4

	nop

	:l_uxlAKySqcfGrdUJp_2
    const/16 p1, 0xd2

	goto/32 :l_RxJTQBBHUNQrlMrU_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_MFYwjqlWVdIntxsV_0

	nop

	:l_TTscCXgsXipSwOwK_2
	add-int v0, v0, v1
	goto/32 :l_bIWDJRKyVHzfoJOs_3

	nop

	:l_nBMLnMntvxBLqOvG_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_WZCYuBTUsWzkoAWX_6

	nop

	:l_sYCvDPQaxiAnyCkt_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_xwcpTrMTJWeKlsTP_14

	nop

	:l_THVBmNXcTDHVaqRk_8
    const/4 v0, 0x1

	goto/32 :l_EjFxIbFrhSafCrnq_9

	nop

	:l_bIWDJRKyVHzfoJOs_3
	rem-int v0, v0, v1
	goto/32 :l_yLwyCYnbAqDoVYDG_4

	nop

	:l_xwcpTrMTJWeKlsTP_14
    goto :goto_0

    :cond_0
	goto/32 :l_TgPnWIptMWSSDEye_15

	nop

	:l_TgPnWIptMWSSDEye_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_TntFzGGPZAUoonKY_16

	nop

	:l_yLwyCYnbAqDoVYDG_4
	if-lez v0, :gl_stUNamsfhHyuBtpA

	goto/32 :AUAwnKRsKYYFThqI

	:gl_stUNamsfhHyuBtpA	goto/32 :l_nBMLnMntvxBLqOvG_5

	nop

	:l_WZCYuBTUsWzkoAWX_6
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
	goto/32 :l_KnIthjBDBrUUfyXr_7

	nop

	:l_KnIthjBDBrUUfyXr_7
	if-eqz p1, :gl_vwgOPJbDDVWQowXX

	goto/32 :cond_1

	:gl_vwgOPJbDDVWQowXX
	goto/32 :l_THVBmNXcTDHVaqRk_8

	nop

	:l_KeWlREiPtdyZfDnw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_dQSKTMxcsHIZBlSf_19

	nop

	:l_STugjwFSdGPBSppg_12
    aput-object p2, v1, v2

	goto/32 :l_sYCvDPQaxiAnyCkt_13

	nop

	:l_txcGYUPLtGtPTndT_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_abUkSKbRDJkfMbMZ_11

	nop

	:l_LOtGcHprqqToBrIy_20
	goto/32 :JNXRqKfAIQkNioXD
	:l_dQSKTMxcsHIZBlSf_19
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_LOtGcHprqqToBrIy_20

	nop

	:l_abUkSKbRDJkfMbMZ_11
	if-lt v2, v0, :gl_iMVrqKRTuShXpNDY

	goto/32 :cond_0

	:gl_iMVrqKRTuShXpNDY
	goto/32 :l_STugjwFSdGPBSppg_12

	nop

	:l_MFYwjqlWVdIntxsV_0
	const v0, 16
	goto/32 :l_sIpKiZySdeIHAKdV_1

	nop

	:l_sIpKiZySdeIHAKdV_1
	const v1, 18
	goto/32 :l_TTscCXgsXipSwOwK_2

	nop

	:l_EjFxIbFrhSafCrnq_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_txcGYUPLtGtPTndT_10

	nop

	:l_rnIDidakKzzFiNkY_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_KeWlREiPtdyZfDnw_18

	nop

	:l_TntFzGGPZAUoonKY_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rnIDidakKzzFiNkY_17

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sqSNXcnAlzzxVosi_0

	nop

	:l_TFMIYCveGmwYeksx_2
    const/16 p1, 0xd2

	goto/32 :l_wWwaEIWEwIfktuVz_3

	nop

	:l_wWwaEIWEwIfktuVz_3
    mul-int p2, p0, p1

	goto/32 :l_yfdXxgPmVVEhgzSJ_4

	nop

	:l_MdKMSgXPeoPZGzEr_1
    const/16 p0, 0x2a

	goto/32 :l_TFMIYCveGmwYeksx_2

	nop

	:l_JBRQcUFzcRnwVrXT_5
    int-to-double p0, p3

	goto/32 :l_nwvaVRKcMFoCruZa_6

	nop

	:l_nwvaVRKcMFoCruZa_6
    return-void

	:after_last_instruction

	goto/32 :l_OoMnwkyZdbJNXPMU_7

	nop

	:l_yfdXxgPmVVEhgzSJ_4
    add-int p3, p2, p1

	goto/32 :l_JBRQcUFzcRnwVrXT_5

	nop

	:l_OoMnwkyZdbJNXPMU_7
	goto/32 :before_first_instruction

	:l_sqSNXcnAlzzxVosi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdKMSgXPeoPZGzEr_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_rSMlZuVYtAZlgUvr_0

	nop

	:l_CgvoWLGIhRCWbFXL_1
    const/16 p0, 0x2a

	goto/32 :l_xTtcKbuypCRNlMQC_2

	nop

	:l_MYYvPTtijTAzqRWe_6
    return-void

	:after_last_instruction

	goto/32 :l_XzJQywRFxxeFcYbK_7

	nop

	:l_xTtcKbuypCRNlMQC_2
    const/16 p1, 0xd2

	goto/32 :l_zdZivNblmQWzoMVx_3

	nop

	:l_rSMlZuVYtAZlgUvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgvoWLGIhRCWbFXL_1

	nop

	:l_ztOAvFSvYHGDZEhh_4
    add-int p3, p2, p1

	goto/32 :l_PkxZVRfnOKDTuTbG_5

	nop

	:l_zdZivNblmQWzoMVx_3
    mul-int p2, p0, p1

	goto/32 :l_ztOAvFSvYHGDZEhh_4

	nop

	:l_XzJQywRFxxeFcYbK_7
	goto/32 :before_first_instruction

	:l_PkxZVRfnOKDTuTbG_5
    int-to-double p0, p3

	goto/32 :l_MYYvPTtijTAzqRWe_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sEmmxlWmZfQpYWYU_0

	nop

	:l_ISdDPVVSFLycgJlf_3
    mul-int p2, p0, p1

	goto/32 :l_fElVrSxZIXEyzxDZ_4

	nop

	:l_GPxeVEhmxhrWwfVq_1
    const/16 p0, 0x2a

	goto/32 :l_ihLYYUTocnGocqNh_2

	nop

	:l_fElVrSxZIXEyzxDZ_4
    add-int p3, p2, p1

	goto/32 :l_uUkdOEXxSbBznyCB_5

	nop

	:l_hTRDxUmDxhhVmNBa_6
    return-void

	:after_last_instruction

	goto/32 :l_YGGrjTxamPDbMCIn_7

	nop

	:l_uUkdOEXxSbBznyCB_5
    int-to-double p0, p3

	goto/32 :l_hTRDxUmDxhhVmNBa_6

	nop

	:l_ihLYYUTocnGocqNh_2
    const/16 p1, 0xd2

	goto/32 :l_ISdDPVVSFLycgJlf_3

	nop

	:l_YGGrjTxamPDbMCIn_7
	goto/32 :before_first_instruction

	:l_sEmmxlWmZfQpYWYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPxeVEhmxhrWwfVq_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_pfAzhjQFGgNiVhKV_0

	nop

	:l_DGhhSBsAkBDqtURp_28
	if-nez v5, :gl_cOyWyqFcScBBijqC

	goto/32 :cond_1

	:gl_cOyWyqFcScBBijqC
    .line 127
	goto/32 :l_DLoYBnVwXqZnRgTb_29

	nop

	:l_yTcttuHyEowKeulD_40
    throw v4

	:after_last_instruction

	goto/32 :l_ghAcPKxHUjieYdBa_41

	nop

	:l_bvshvQawnRmaiJae_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_VQOdmmryAsHhDnKi_26

	nop

	:l_vLJXCQIUMFWJffQl_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yTcttuHyEowKeulD_40

	nop

	:l_WnasQPaWmuRfjBsT_17
    move-object v5, v2

	goto/32 :l_ieiodSSyltQxBarN_18

	nop

	:l_ckyaKIgqeODZNXyx_20
    move-object v6, v2

	goto/32 :l_VkXUtsIYZolKfPiL_21

	nop

	:l_arVZhVUJDTkCcaeX_15
	if-nez v4, :gl_BixlIZKyaFNBgMqm

	goto/32 :cond_2

	:gl_BixlIZKyaFNBgMqm
    .line 125
	goto/32 :l_RxRkEYimFnFmTqxs_16

	nop

	:l_MJozzjgVxRVPzImv_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_SKaTEbXwlddLqkgu_14

	nop

	:l_zLezMiuLoHDCLBCB_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_FSraRFaOEFGOZvEQ_9

	nop

	:l_pIsiYJlZTkIJQczJ_3
	rem-int v0, v0, v1
	goto/32 :l_AbaQnSGGVCcjsVxd_4

	nop

	:l_GDGmOLhYneErPspm_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_bptqlJOOSMxYfQJO_6

	nop

	:l_FSraRFaOEFGOZvEQ_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_UawOShLEvmfhcIOu_10

	nop

	:l_KDUfeyvbdtnlfltA_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_qHCYALhGtXNvEbUu_12

	nop

	:l_mPmCKNllpbJElCPI_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_DJPemsLmwFaWmFHt_32

	nop

	:l_kFgWcYknkkZQQOfG_2
	add-int v0, v0, v1
	goto/32 :l_pIsiYJlZTkIJQczJ_3

	nop

	:l_RxRkEYimFnFmTqxs_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WnasQPaWmuRfjBsT_17

	nop

	:l_ghAcPKxHUjieYdBa_41
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_bVzHrXQjGSRQcanF_42

	nop

	:l_sNNnmvMmjMPODocr_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_KQRboLqKSWSsTprP_37

	nop

	:l_DLoYBnVwXqZnRgTb_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_ZGfCdLdtmhKAiWZa_30

	nop

	:l_AbaQnSGGVCcjsVxd_4
	if-lez v0, :gl_yVkEFJCiSASEeBPW

	goto/32 :kPBrAjUeQXocfdLA

	:gl_yVkEFJCiSASEeBPW	goto/32 :l_GDGmOLhYneErPspm_5

	nop

	:l_EvsJLaLoHGWVabyy_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IDuiJVzYjwsbQxth_34

	nop

	:l_DJPemsLmwFaWmFHt_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_EvsJLaLoHGWVabyy_33

	nop

	:l_gBBvWYXVUvDRgcDX_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_ckyaKIgqeODZNXyx_20

	nop

	:l_SKaTEbXwlddLqkgu_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_arVZhVUJDTkCcaeX_15

	nop

	:l_UawOShLEvmfhcIOu_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_KDUfeyvbdtnlfltA_11

	nop

	:l_fPPxWdFsnltyZelk_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_bvshvQawnRmaiJae_25

	nop

	:l_VkXUtsIYZolKfPiL_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PVAeHREBVmBOCVtw_22

	nop

	:l_ctFGBhGgPiPuUJXj_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_DGhhSBsAkBDqtURp_28

	nop

	:l_pfAzhjQFGgNiVhKV_0
	const v0, 9
	goto/32 :l_UoLghIOvkwiLMUYi_1

	nop

	:l_bVzHrXQjGSRQcanF_42
	goto/32 :USXmRxJWFHnWFgEl
	:l_bHuRGaoiIEsedPUR_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vLJXCQIUMFWJffQl_39

	nop

	:l_ieiodSSyltQxBarN_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gBBvWYXVUvDRgcDX_19

	nop

	:l_KQRboLqKSWSsTprP_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_bHuRGaoiIEsedPUR_38

	nop

	:l_qHCYALhGtXNvEbUu_12
	if-nez v4, :gl_NBPxYcSWrjpSiXnf

	goto/32 :cond_0

	:gl_NBPxYcSWrjpSiXnf
	goto/32 :l_MJozzjgVxRVPzImv_13

	nop

	:l_byoTfugAmkmdTWqW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_zLezMiuLoHDCLBCB_8

	nop

	:l_PVAeHREBVmBOCVtw_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_NZkeCCwobJmLuLtd_23

	nop

	:l_ZGfCdLdtmhKAiWZa_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_mPmCKNllpbJElCPI_31

	nop

	:l_NZkeCCwobJmLuLtd_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fPPxWdFsnltyZelk_24

	nop

	:l_bptqlJOOSMxYfQJO_6
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
	goto/32 :l_byoTfugAmkmdTWqW_7

	nop

	:l_UoLghIOvkwiLMUYi_1
	const v1, 29
	goto/32 :l_kFgWcYknkkZQQOfG_2

	nop

	:l_VQOdmmryAsHhDnKi_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ctFGBhGgPiPuUJXj_27

	nop

	:l_WnaAQnghEUROkLiP_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_sNNnmvMmjMPODocr_36

	nop

	:l_IDuiJVzYjwsbQxth_34
    const-string v6, "Invalid state "

	goto/32 :l_WnaAQnghEUROkLiP_35

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_NNrFfAcHCuanYGVa_0

	nop

	:l_IxUGNGVMZajzlUVq_5
    int-to-double p0, p3

	goto/32 :l_FQbJoKtozPRmDWyG_6

	nop

	:l_LGCxBaGMyvcOUybI_3
    mul-int p2, p0, p1

	goto/32 :l_oJjmMUOqaVppMxfY_4

	nop

	:l_FqJiXeozZRfVHCXQ_2
    const/16 p1, 0xd2

	goto/32 :l_LGCxBaGMyvcOUybI_3

	nop

	:l_NNrFfAcHCuanYGVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRJqMevufvvOFfjo_1

	nop

	:l_FQbJoKtozPRmDWyG_6
    return-void

	:after_last_instruction

	goto/32 :l_DwlHksmFJWQQdaeM_7

	nop

	:l_DwlHksmFJWQQdaeM_7
	goto/32 :before_first_instruction

	:l_HRJqMevufvvOFfjo_1
    const/16 p0, 0x2a

	goto/32 :l_FqJiXeozZRfVHCXQ_2

	nop

	:l_oJjmMUOqaVppMxfY_4
    add-int p3, p2, p1

	goto/32 :l_IxUGNGVMZajzlUVq_5

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_DbMAXWLilujxUzRv_0

	nop

	:l_yxXUZyTyzegJQuhx_3
    mul-int p2, p0, p1

	goto/32 :l_arjBmSMaBPMWAReM_4

	nop

	:l_IwVFQVnQvNxRHEAs_5
    int-to-double p0, p3

	goto/32 :l_nLBVCHDCYYeWPMWZ_6

	nop

	:l_PLNHVGXVwpXoyySa_2
    const/16 p1, 0xd2

	goto/32 :l_yxXUZyTyzegJQuhx_3

	nop

	:l_nLBVCHDCYYeWPMWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CDwKNjxyQnYqqTgK_7

	nop

	:l_tSlIJGjxhAbPdwoA_1
    const/16 p0, 0x2a

	goto/32 :l_PLNHVGXVwpXoyySa_2

	nop

	:l_arjBmSMaBPMWAReM_4
    add-int p3, p2, p1

	goto/32 :l_IwVFQVnQvNxRHEAs_5

	nop

	:l_DbMAXWLilujxUzRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSlIJGjxhAbPdwoA_1

	nop

	:l_CDwKNjxyQnYqqTgK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_ENqyEoqrqjNfdVMa_0

	nop

	:l_ydKKaUcNOiEmbnTq_6
    return-void

	:after_last_instruction

	goto/32 :l_BNYoEeFUNChFyKny_7

	nop

	:l_ENqyEoqrqjNfdVMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfUJBvlJwWhzgZIg_1

	nop

	:l_QJfOqkPHTLRWmuYo_5
    int-to-double p0, p3

	goto/32 :l_ydKKaUcNOiEmbnTq_6

	nop

	:l_LfUJBvlJwWhzgZIg_1
    const/16 p0, 0x2a

	goto/32 :l_xCiLlYfzERTdhoGe_2

	nop

	:l_hGpxUrXNHOFHIENV_4
    add-int p3, p2, p1

	goto/32 :l_QJfOqkPHTLRWmuYo_5

	nop

	:l_xCiLlYfzERTdhoGe_2
    const/16 p1, 0xd2

	goto/32 :l_ebGjROUQFaLTKsDt_3

	nop

	:l_BNYoEeFUNChFyKny_7
	goto/32 :before_first_instruction

	:l_ebGjROUQFaLTKsDt_3
    mul-int p2, p0, p1

	goto/32 :l_hGpxUrXNHOFHIENV_4

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_LkEytcvykQeYnVYX_0

	nop

	:l_ubAzrPTIBXEczWgr_1
    return-void

	:after_last_instruction

	goto/32 :l_cMGgmZkqzrZGCXxZ_2

	nop

	:l_cMGgmZkqzrZGCXxZ_2
	goto/32 :before_first_instruction

	:l_LkEytcvykQeYnVYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubAzrPTIBXEczWgr_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_wbWddfahVbIWsmhW_0

	nop

	:l_TpAkqANVjaZHvZPf_2
    const/16 p1, 0xd2

	goto/32 :l_eeICVrfUuoSshias_3

	nop

	:l_pRCrpvUCAgtlumls_7
	goto/32 :before_first_instruction

	:l_FrMNLiwFfwSZQqJy_5
    int-to-double p0, p3

	goto/32 :l_ntLCctcWaMtnMsbz_6

	nop

	:l_ntLCctcWaMtnMsbz_6
    return-void

	:after_last_instruction

	goto/32 :l_pRCrpvUCAgtlumls_7

	nop

	:l_HZywvIlekrNMLrbx_1
    const/16 p0, 0x2a

	goto/32 :l_TpAkqANVjaZHvZPf_2

	nop

	:l_wgjcMDiVNzYTpSAb_4
    add-int p3, p2, p1

	goto/32 :l_FrMNLiwFfwSZQqJy_5

	nop

	:l_eeICVrfUuoSshias_3
    mul-int p2, p0, p1

	goto/32 :l_wgjcMDiVNzYTpSAb_4

	nop

	:l_wbWddfahVbIWsmhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZywvIlekrNMLrbx_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_iXfsUwTOhDUqwqIo_0

	nop

	:l_jXutoxGDuugEiKOj_1
    const/16 p0, 0x2a

	goto/32 :l_SYUsQEHtDtQomqio_2

	nop

	:l_awkHAcwzHgPRvnfo_6
    return-void

	:after_last_instruction

	goto/32 :l_xWtwFQbcsTArjWpy_7

	nop

	:l_SYUsQEHtDtQomqio_2
    const/16 p1, 0xd2

	goto/32 :l_nRolOvVZKJzARrvr_3

	nop

	:l_HGVILnSPaiMiICPd_4
    add-int p3, p2, p1

	goto/32 :l_WrPyLZzAHjZjfMuB_5

	nop

	:l_iXfsUwTOhDUqwqIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXutoxGDuugEiKOj_1

	nop

	:l_WrPyLZzAHjZjfMuB_5
    int-to-double p0, p3

	goto/32 :l_awkHAcwzHgPRvnfo_6

	nop

	:l_nRolOvVZKJzARrvr_3
    mul-int p2, p0, p1

	goto/32 :l_HGVILnSPaiMiICPd_4

	nop

	:l_xWtwFQbcsTArjWpy_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_heqNjhqxSOTSoljx_0

	nop

	:l_rDPQFjxKWcFiYKtV_1
    const/16 p0, 0x2a

	goto/32 :l_oVwBEgXXwkJLdEdX_2

	nop

	:l_ZlLHqCcRpHgWrGCo_7
	goto/32 :before_first_instruction

	:l_oVwBEgXXwkJLdEdX_2
    const/16 p1, 0xd2

	goto/32 :l_GHkujwkbmkHBXxDZ_3

	nop

	:l_pEnTpPpdYsDFDHpq_4
    add-int p3, p2, p1

	goto/32 :l_nEGoZwResMUdKbXN_5

	nop

	:l_nEGoZwResMUdKbXN_5
    int-to-double p0, p3

	goto/32 :l_sdHtptxHAEwnEAuU_6

	nop

	:l_heqNjhqxSOTSoljx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDPQFjxKWcFiYKtV_1

	nop

	:l_GHkujwkbmkHBXxDZ_3
    mul-int p2, p0, p1

	goto/32 :l_pEnTpPpdYsDFDHpq_4

	nop

	:l_sdHtptxHAEwnEAuU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlLHqCcRpHgWrGCo_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_FMbgJlCXNuIeMuOo_0

	nop

	:l_icWFDXnbwOQMkhNQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_gHErqUGwoNGmIwVg_8

	nop

	:l_cvDVTVzMZreryYtE_10
	if-ne v0, v1, :gl_oSrLesDkQEPlLIPT

	goto/32 :cond_0

	:gl_oSrLesDkQEPlLIPT
    .line 179
	goto/32 :l_fLzTfsKPTfIzBfxm_11

	nop

	:l_fLzTfsKPTfIzBfxm_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hXKQigAxoHWJfGux_12

	nop

	:l_oWCdVRwBDilCIvDK_2
	add-int v0, v0, v1
	goto/32 :l_dSjtnWFsvxtXcbRQ_3

	nop

	:l_opsYousIohaElfbj_20
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_DXUBQegsFiazXkyr_21

	nop

	:l_PcxRVMbVJZUkKOXv_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_uBbJSxWAbFzHLXay_18

	nop

	:l_URkucGniFOTlGgtp_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UwntGYECtNHSjbkw_14

	nop

	:l_gHErqUGwoNGmIwVg_8
	if-nez v0, :gl_stXWcdOwLiyirJQk

	goto/32 :cond_0

	:gl_stXWcdOwLiyirJQk
	goto/32 :l_oauunFrIFUynQSap_9

	nop

	:l_UwntGYECtNHSjbkw_14
	if-nez v1, :gl_MivtgwCfkZvtfAvz

	goto/32 :cond_0

	:gl_MivtgwCfkZvtfAvz
    .line 181
	goto/32 :l_EGwKMMRJpbQXrnnZ_15

	nop

	:l_hXKQigAxoHWJfGux_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_URkucGniFOTlGgtp_13

	nop

	:l_lRKvhZzmwIttOUde_4
	if-lez v0, :gl_gLWEdiRlAoEGlRtr

	goto/32 :eIXYYgrLQKIeidVV

	:gl_gLWEdiRlAoEGlRtr	goto/32 :l_kkgFDkpqpOLkBBIm_5

	nop

	:l_ApKqSxlZyMIPkmEJ_1
	const v1, 8
	goto/32 :l_oWCdVRwBDilCIvDK_2

	nop

	:l_TLZFepHTlVccoXKX_19
    return-void

	:after_last_instruction

	goto/32 :l_opsYousIohaElfbj_20

	nop

	:l_DXUBQegsFiazXkyr_21
	goto/32 :KBEjceZPFMalGrcJ
	:l_FFDOynKEYsfFtePv_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PcxRVMbVJZUkKOXv_17

	nop

	:l_zelVYCKyMafqtjkI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_icWFDXnbwOQMkhNQ_7

	nop

	:l_EGwKMMRJpbQXrnnZ_15
    const/4 v1, 0x1

	goto/32 :l_FFDOynKEYsfFtePv_16

	nop

	:l_FMbgJlCXNuIeMuOo_0
	const v0, 29
	goto/32 :l_ApKqSxlZyMIPkmEJ_1

	nop

	:l_kkgFDkpqpOLkBBIm_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_zelVYCKyMafqtjkI_6

	nop

	:l_uBbJSxWAbFzHLXay_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_TLZFepHTlVccoXKX_19

	nop

	:l_dSjtnWFsvxtXcbRQ_3
	rem-int v0, v0, v1
	goto/32 :l_lRKvhZzmwIttOUde_4

	nop

	:l_oauunFrIFUynQSap_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cvDVTVzMZreryYtE_10

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wRiiEphILfKZbcQR_0

	nop

	:l_wRiiEphILfKZbcQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzrrpyyBcpQYDsSF_1

	nop

	:l_xzrrpyyBcpQYDsSF_1
    const/16 p0, 0x2a

	goto/32 :l_XiBinRNPcTXAynqQ_2

	nop

	:l_aeszityAxaTEmnwG_5
    int-to-double p0, p3

	goto/32 :l_aoNSMhboNBBPmnOh_6

	nop

	:l_wmIeGEPrczgNObED_3
    mul-int p2, p0, p1

	goto/32 :l_QKyvhDStwAavnfVO_4

	nop

	:l_QKyvhDStwAavnfVO_4
    add-int p3, p2, p1

	goto/32 :l_aeszityAxaTEmnwG_5

	nop

	:l_aoNSMhboNBBPmnOh_6
    return-void

	:after_last_instruction

	goto/32 :l_uPiKhoqpnILNlYTV_7

	nop

	:l_uPiKhoqpnILNlYTV_7
	goto/32 :before_first_instruction

	:l_XiBinRNPcTXAynqQ_2
    const/16 p1, 0xd2

	goto/32 :l_wmIeGEPrczgNObED_3

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_boyVAXPcljTLXXet_0

	nop

	:l_JmnSztUBGlvLVtxW_2
    const/16 p1, 0xd2

	goto/32 :l_icfjolHnqUwKPpnt_3

	nop

	:l_WcyUZGxwtYvYtRQo_6
    return-void

	:after_last_instruction

	goto/32 :l_VWFNXJNKQKhJVzyR_7

	nop

	:l_oXcgYZCyMMStwfNt_4
    add-int p3, p2, p1

	goto/32 :l_yfNLDZdbJrIYDQnc_5

	nop

	:l_icfjolHnqUwKPpnt_3
    mul-int p2, p0, p1

	goto/32 :l_oXcgYZCyMMStwfNt_4

	nop

	:l_boyVAXPcljTLXXet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeOYDrwiRgSRWuuO_1

	nop

	:l_VWFNXJNKQKhJVzyR_7
	goto/32 :before_first_instruction

	:l_FeOYDrwiRgSRWuuO_1
    const/16 p0, 0x2a

	goto/32 :l_JmnSztUBGlvLVtxW_2

	nop

	:l_yfNLDZdbJrIYDQnc_5
    int-to-double p0, p3

	goto/32 :l_WcyUZGxwtYvYtRQo_6

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_xNQevkRDgaviCizF_0

	nop

	:l_PTcneyYUtRrhOJGA_7
	goto/32 :before_first_instruction

	:l_vmuFEznYisqgpQqv_5
    int-to-double p0, p3

	goto/32 :l_trZFduJXGMYSKvGP_6

	nop

	:l_xNQevkRDgaviCizF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QscnlFQrIbqhcdIQ_1

	nop

	:l_OWRcCqYooVPVvWJE_4
    add-int p3, p2, p1

	goto/32 :l_vmuFEznYisqgpQqv_5

	nop

	:l_oJwTIsjhUIESkind_2
    const/16 p1, 0xd2

	goto/32 :l_PvCgKQDMxXNbfUye_3

	nop

	:l_trZFduJXGMYSKvGP_6
    return-void

	:after_last_instruction

	goto/32 :l_PTcneyYUtRrhOJGA_7

	nop

	:l_PvCgKQDMxXNbfUye_3
    mul-int p2, p0, p1

	goto/32 :l_OWRcCqYooVPVvWJE_4

	nop

	:l_QscnlFQrIbqhcdIQ_1
    const/16 p0, 0x2a

	goto/32 :l_oJwTIsjhUIESkind_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_eYmQQKKXKOWXDvJk_0

	nop

	:l_eYmQQKKXKOWXDvJk_0
	const v0, 6
	goto/32 :l_SuqHvxYFLFvdNTWL_1

	nop

	:l_rkIKZorDMiLVHEQd_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_hYepHrdABfrQludL_6

	nop

	:l_XPHPpSFFkevTLAGe_2
	add-int v0, v0, v1
	goto/32 :l_plIJMuRFKTTcWOjM_3

	nop

	:l_AwBmzoyFRlCNAiBR_12
	if-eqz v0, :gl_CGwchJTDiLLMhhJX

	goto/32 :cond_0

	:gl_CGwchJTDiLLMhhJX
	goto/32 :l_tshyGQmFDUXUwcLz_13

	nop

	:l_hRTibrniECczWlEv_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_fcizsekJHkteDgAQ_15

	nop

	:l_dTCPkPgowNUtXpxs_11
    const/4 v1, 0x0

	goto/32 :l_AwBmzoyFRlCNAiBR_12

	nop

	:l_wrUDAXySOaBvOfuC_21
	goto/32 :dwLypEEaebBPUmHa
	:l_WYPZelYLvaBvUlvY_20
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_wrUDAXySOaBvOfuC_21

	nop

	:l_hYepHrdABfrQludL_6
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
	goto/32 :l_ITGAcpysdACTHdOo_7

	nop

	:l_fcizsekJHkteDgAQ_15
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
	goto/32 :l_BGaPtrvSXbqjrxyB_16

	nop

	:l_zdwXWZTTvgOajecM_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_tjjKBjFLnFPonCTv_19

	nop

	:l_UsBrSGrtHmiJFiOY_4
	if-lez v0, :gl_CxKswbtBBiXbxZdI

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_CxKswbtBBiXbxZdI	goto/32 :l_rkIKZorDMiLVHEQd_5

	nop

	:l_lNKROBKoyUOZpwYM_17
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
	goto/32 :l_zdwXWZTTvgOajecM_18

	nop

	:l_VTFuSmBJpasfSbAX_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_dTCPkPgowNUtXpxs_11

	nop

	:l_SuqHvxYFLFvdNTWL_1
	const v1, 5
	goto/32 :l_XPHPpSFFkevTLAGe_2

	nop

	:l_TUEuPYcyFVDgndbh_9
    const/4 v2, 0x0

	goto/32 :l_VTFuSmBJpasfSbAX_10

	nop

	:l_NzNlGyhEWYaPQQJW_8
    const/4 v1, 0x1

	goto/32 :l_TUEuPYcyFVDgndbh_9

	nop

	:l_tshyGQmFDUXUwcLz_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_hRTibrniECczWlEv_14

	nop

	:l_tjjKBjFLnFPonCTv_19
    throw v0

	:after_last_instruction

	goto/32 :l_WYPZelYLvaBvUlvY_20

	nop

	:l_ITGAcpysdACTHdOo_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NzNlGyhEWYaPQQJW_8

	nop

	:l_BGaPtrvSXbqjrxyB_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_lNKROBKoyUOZpwYM_17

	nop

	:l_plIJMuRFKTTcWOjM_3
	rem-int v0, v0, v1
	goto/32 :l_UsBrSGrtHmiJFiOY_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_IDpzSIqRAPYLkxyk_0

	nop

	:l_CBgPGgtHhJREDkFh_3
    mul-int p2, p0, p1

	goto/32 :l_DGPuHckZhmIdKBuC_4

	nop

	:l_rYBNbThCOWqlyumB_7
	goto/32 :before_first_instruction

	:l_YDLMxXwVFMfdiMzI_5
    int-to-double p0, p3

	goto/32 :l_WlkmkNcqcvzgicVt_6

	nop

	:l_IDpzSIqRAPYLkxyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odYKMeomuaDkwXZT_1

	nop

	:l_DGPuHckZhmIdKBuC_4
    add-int p3, p2, p1

	goto/32 :l_YDLMxXwVFMfdiMzI_5

	nop

	:l_tMkDvoqraqZbzqRf_2
    const/16 p1, 0xd2

	goto/32 :l_CBgPGgtHhJREDkFh_3

	nop

	:l_odYKMeomuaDkwXZT_1
    const/16 p0, 0x2a

	goto/32 :l_tMkDvoqraqZbzqRf_2

	nop

	:l_WlkmkNcqcvzgicVt_6
    return-void

	:after_last_instruction

	goto/32 :l_rYBNbThCOWqlyumB_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_FMAUtQicPRPafXQS_0

	nop

	:l_QppcoAeyGVHvliaY_3
    mul-int p2, p0, p1

	goto/32 :l_aosVsJqRuZBtQJzD_4

	nop

	:l_aosVsJqRuZBtQJzD_4
    add-int p3, p2, p1

	goto/32 :l_FyDbtCSquaoCyynx_5

	nop

	:l_FMAUtQicPRPafXQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjyOyDYaxeDZpyoa_1

	nop

	:l_uGnFDgvIZtdfXtgK_6
    return-void

	:after_last_instruction

	goto/32 :l_njBHEypAmxSMWOau_7

	nop

	:l_sjyOyDYaxeDZpyoa_1
    const/16 p0, 0x2a

	goto/32 :l_vHoDLVckathwKgsp_2

	nop

	:l_FyDbtCSquaoCyynx_5
    int-to-double p0, p3

	goto/32 :l_uGnFDgvIZtdfXtgK_6

	nop

	:l_vHoDLVckathwKgsp_2
    const/16 p1, 0xd2

	goto/32 :l_QppcoAeyGVHvliaY_3

	nop

	:l_njBHEypAmxSMWOau_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gHTJmZjKXWamYEZm_0

	nop

	:l_MreJKywjeNEuhnSO_2
    const/16 p1, 0xd2

	goto/32 :l_shctjgJgMKrmwNfi_3

	nop

	:l_nJYGAJRlMmdiIrQi_4
    add-int p3, p2, p1

	goto/32 :l_KvmHnaBsQlwBADNV_5

	nop

	:l_umwnczOBBaGRDaiK_7
	goto/32 :before_first_instruction

	:l_gHTJmZjKXWamYEZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcTlFFykbPyoLVtQ_1

	nop

	:l_shctjgJgMKrmwNfi_3
    mul-int p2, p0, p1

	goto/32 :l_nJYGAJRlMmdiIrQi_4

	nop

	:l_KvmHnaBsQlwBADNV_5
    int-to-double p0, p3

	goto/32 :l_dbzBSfvmsfoNkuVe_6

	nop

	:l_dbzBSfvmsfoNkuVe_6
    return-void

	:after_last_instruction

	goto/32 :l_umwnczOBBaGRDaiK_7

	nop

	:l_hcTlFFykbPyoLVtQ_1
    const/16 p0, 0x2a

	goto/32 :l_MreJKywjeNEuhnSO_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_KVWbwrPaADCKejPj_0

	nop

	:l_jMZhOXIuOQhTuBRH_20
	goto/32 :QSJRyvbkCTXaXpON
	:l_gzjJazPIEDIkQeCE_8
	if-eqz v0, :gl_HFsJoHTWoyEvdrEG

	goto/32 :cond_0

	:gl_HFsJoHTWoyEvdrEG
	goto/32 :l_OJangUPTsBnFjmuZ_9

	nop

	:l_AweWTYcWJjRlifKG_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_NWoywQuFpHxyWCUJ_11

	nop

	:l_TUfHBVnEqqlDnRGd_3
	rem-int v0, v0, v1
	goto/32 :l_yTZcEYhuMffZQPiQ_4

	nop

	:l_rfXzuRcmKSIEHTaP_1
	const v1, 30
	goto/32 :l_pkBbsQqaPkGtmANu_2

	nop

	:l_rUUVfCNUAgQupjcb_6
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
	goto/32 :l_TReDQEFWlPtMiqdU_7

	nop

	:l_PRAbLAkRJJtNhZlS_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_atntWEkatgsGrkAf_16

	nop

	:l_bRSBwgQWbOedRQnB_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_PRAbLAkRJJtNhZlS_15

	nop

	:l_OJangUPTsBnFjmuZ_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_AweWTYcWJjRlifKG_10

	nop

	:l_pkBbsQqaPkGtmANu_2
	add-int v0, v0, v1
	goto/32 :l_TUfHBVnEqqlDnRGd_3

	nop

	:l_YJOKFazOCneWykRL_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_bRSBwgQWbOedRQnB_14

	nop

	:l_TReDQEFWlPtMiqdU_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_gzjJazPIEDIkQeCE_8

	nop

	:l_atntWEkatgsGrkAf_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_asTUOhDQZakBUvtr_17

	nop

	:l_KVWbwrPaADCKejPj_0
	const v0, 26
	goto/32 :l_rfXzuRcmKSIEHTaP_1

	nop

	:l_yTZcEYhuMffZQPiQ_4
	if-lez v0, :gl_qtqcXBuaxYZznnOB

	goto/32 :oCEBkgxhTgqLyocV

	:gl_qtqcXBuaxYZznnOB	goto/32 :l_LWzmfoHxDNRJvoJY_5

	nop

	:l_LWzmfoHxDNRJvoJY_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_rUUVfCNUAgQupjcb_6

	nop

	:l_cZMnvQWpyLOLVyxa_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_YJOKFazOCneWykRL_13

	nop

	:l_asTUOhDQZakBUvtr_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_SQZhoQzOiUSYyWpl_18

	nop

	:l_kaeNFLmLyyNJDcqy_19
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_jMZhOXIuOQhTuBRH_20

	nop

	:l_NWoywQuFpHxyWCUJ_11
	if-nez v0, :gl_aEjjAoELsGjzeVsG

	goto/32 :cond_1

	:gl_aEjjAoELsGjzeVsG
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_cZMnvQWpyLOLVyxa_12

	nop

	:l_SQZhoQzOiUSYyWpl_18
    return-void

	:after_last_instruction

	goto/32 :l_kaeNFLmLyyNJDcqy_19

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_zQhmQdqzrAxWNjFJ_0

	nop

	:l_WwBqatUHyvzCJxnw_4
    add-int p3, p2, p1

	goto/32 :l_xQgQqOikJjpIsWjU_5

	nop

	:l_hxlfoppwzWOFAahz_6
    return-void

	:after_last_instruction

	goto/32 :l_mGpOcxTvqefbGlaV_7

	nop

	:l_zQhmQdqzrAxWNjFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJWxPgwvIOLUjade_1

	nop

	:l_OTLgIXHVUgTvkyiR_3
    mul-int p2, p0, p1

	goto/32 :l_WwBqatUHyvzCJxnw_4

	nop

	:l_xQgQqOikJjpIsWjU_5
    int-to-double p0, p3

	goto/32 :l_hxlfoppwzWOFAahz_6

	nop

	:l_EJWxPgwvIOLUjade_1
    const/16 p0, 0x2a

	goto/32 :l_HbGAFzIIGeKpVIQP_2

	nop

	:l_HbGAFzIIGeKpVIQP_2
    const/16 p1, 0xd2

	goto/32 :l_OTLgIXHVUgTvkyiR_3

	nop

	:l_mGpOcxTvqefbGlaV_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_WnDaFzkFyWauqgMS_0

	nop

	:l_XiDNhqGidDhVImOq_6
    return-void

	:after_last_instruction

	goto/32 :l_NKlwzVCOlSzRfqkD_7

	nop

	:l_hRizkTSXMkiWcHQC_2
    const/16 p1, 0xd2

	goto/32 :l_pGnHOLzOuhibKnLj_3

	nop

	:l_WnDaFzkFyWauqgMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skDdusxwucgrTnjb_1

	nop

	:l_skDdusxwucgrTnjb_1
    const/16 p0, 0x2a

	goto/32 :l_hRizkTSXMkiWcHQC_2

	nop

	:l_pGnHOLzOuhibKnLj_3
    mul-int p2, p0, p1

	goto/32 :l_IYOOLRdWaCgNskRa_4

	nop

	:l_IYOOLRdWaCgNskRa_4
    add-int p3, p2, p1

	goto/32 :l_ixZrcWJXsaxvAfkG_5

	nop

	:l_ixZrcWJXsaxvAfkG_5
    int-to-double p0, p3

	goto/32 :l_XiDNhqGidDhVImOq_6

	nop

	:l_NKlwzVCOlSzRfqkD_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_XgmFdfmvlqdyRBFY_0

	nop

	:l_pAlaxTtRwixUDbvk_5
    int-to-double p0, p3

	goto/32 :l_NXxnUIuyhSnZLmJW_6

	nop

	:l_kfWKJOAfXtsXTOBb_2
    const/16 p1, 0xd2

	goto/32 :l_iNvjWwLLUBmPeMry_3

	nop

	:l_chXXGtyZFQVIpRsu_1
    const/16 p0, 0x2a

	goto/32 :l_kfWKJOAfXtsXTOBb_2

	nop

	:l_IMTFrxGKSquwgDun_7
	goto/32 :before_first_instruction

	:l_nGqDOYAichzeeNdH_4
    add-int p3, p2, p1

	goto/32 :l_pAlaxTtRwixUDbvk_5

	nop

	:l_iNvjWwLLUBmPeMry_3
    mul-int p2, p0, p1

	goto/32 :l_nGqDOYAichzeeNdH_4

	nop

	:l_NXxnUIuyhSnZLmJW_6
    return-void

	:after_last_instruction

	goto/32 :l_IMTFrxGKSquwgDun_7

	nop

	:l_XgmFdfmvlqdyRBFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chXXGtyZFQVIpRsu_1

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_IYKGsatwqwewPPxw_0

	nop

	:l_bpoMgWlozSJzSitI_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
    nop

    .line 148
    nop

    .line 146
	goto/32 :l_WUywhnKODFjzwMsM_27

	nop

	:l_cCGzFCeeGylnIfnv_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_VMmjFFxBkkphRIzs_13

	nop

	:l_ZPVtEcIjvhxREyyd_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_rmNbHWuziwJWittR_10

	nop

	:l_NQbkGXwCpvVGWQXn_23
    const/4 v1, 0x0

	goto/32 :l_rfOjIWTcgvUzvPmV_24

	nop

	:l_hEBIVSJNaYQZoQfS_2
	add-int v0, v0, v1
	goto/32 :l_pxGRsbMwkFxwjnTf_3

	nop

	:l_MZeovxtihHxEjbSN_33
    move v5, v8

	goto/32 :l_YTWLkXZMMyHoLrzD_34

	nop

	:l_cisIrIumNjyjimyx_36
    const/16 v6, 0x8

	goto/32 :l_NioOEYxcBKVVUAnv_37

	nop

	:l_OBafeCabBcbIpTFc_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QJUtVtlExLLUhnjf_21

	nop

	:l_dhYwwbVwgtsEqwwo_14
    move v3, v2

	goto/32 :l_BedtSknrdVjkIKao_15

	nop

	:l_cFZMwVRsNbjXhFSA_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_vZViZGoxbdgvvCBv_6

	nop

	:l_bzMpSyBkrygGwsgk_30
    const/4 v4, 0x0

	goto/32 :l_wfZVuuKZROoLmgeF_31

	nop

	:l_NioOEYxcBKVVUAnv_37
    const/4 v5, 0x0

	goto/32 :l_pLKxcFaCUgNqTxfO_38

	nop

	:l_WqaQVPmZQlTeaANg_41
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_FuONNmbeLCJFmsVp_42

	nop

	:l_vZViZGoxbdgvvCBv_6
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
	goto/32 :l_qNvgWCNYerYmOxJv_7

	nop

	:l_LqphGnfbEXwnbrLW_17
	if-nez v3, :gl_MXPjMoofVfxKLndg

	goto/32 :cond_1

	:gl_MXPjMoofVfxKLndg
	goto/32 :l_OVrxVXVPNCxFryMw_18

	nop

	:l_FuONNmbeLCJFmsVp_42
	goto/32 :FUalRyErsCxJdluj
	:l_pLKxcFaCUgNqTxfO_38
    move v3, v8

	goto/32 :l_PGgZRkiYcYWdDYLL_39

	nop

	:l_CJSRcVMZpIhYFNYx_4
	if-lez v0, :gl_cFlZpmCaDriqhUQM

	goto/32 :uCdxXzxINqVtPpXP

	:gl_cFlZpmCaDriqhUQM	goto/32 :l_cFZMwVRsNbjXhFSA_5

	nop

	:l_jIrgirVKhdzlXruY_11
	if-nez v1, :gl_WilxqEIbdchHgeQU

	goto/32 :cond_2

	:gl_WilxqEIbdchHgeQU
    .line 303
	goto/32 :l_cCGzFCeeGylnIfnv_12

	nop

	:l_ygWlKDVXsZXQPZUV_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_LqphGnfbEXwnbrLW_17

	nop

	:l_LuwuUcAgDJXjkHYD_22
	if-eq v0, v2, :gl_MeVeuxAHZnnjPIVv

	goto/32 :cond_3

	:gl_MeVeuxAHZnnjPIVv
	goto/32 :l_NQbkGXwCpvVGWQXn_23

	nop

	:l_XHIYnoMbPZEcmHjO_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_OBafeCabBcbIpTFc_20

	nop

	:l_rmNbHWuziwJWittR_10
    const/4 v2, 0x1

	goto/32 :l_jIrgirVKhdzlXruY_11

	nop

	:l_rfOjIWTcgvUzvPmV_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_zbdkLqufZwjzrpfC_25

	nop

	:l_YTWLkXZMMyHoLrzD_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_ViXXUzNcAwPsjzUC_35

	nop

	:l_moleyoQQxIAPOrlp_32
    move-object v2, v9

	goto/32 :l_MZeovxtihHxEjbSN_33

	nop

	:l_VMmjFFxBkkphRIzs_13
	if-gez v8, :gl_PkgZDFIfLGnYSwCj

	goto/32 :cond_0

	:gl_PkgZDFIfLGnYSwCj
	goto/32 :l_dhYwwbVwgtsEqwwo_14

	nop

	:l_vdtbHdsynsbWELTf_1
	const v1, 16
	goto/32 :l_hEBIVSJNaYQZoQfS_2

	nop

	:l_ReUbYfcmvWeAjRrp_40
    return-object v9

	:after_last_instruction

	goto/32 :l_WqaQVPmZQlTeaANg_41

	nop

	:l_IYKGsatwqwewPPxw_0
	const v0, 25
	goto/32 :l_vdtbHdsynsbWELTf_1

	nop

	:l_EZOtaCiUAntmfwwB_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_ZPVtEcIjvhxREyyd_9

	nop

	:l_GHSmnAzDTxkyeyKE_28
    const/4 v7, 0x0

	goto/32 :l_mgIQdwFQsWzAkUbE_29

	nop

	:l_PGgZRkiYcYWdDYLL_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_ReUbYfcmvWeAjRrp_40

	nop

	:l_pxGRsbMwkFxwjnTf_3
	rem-int v0, v0, v1
	goto/32 :l_CJSRcVMZpIhYFNYx_4

	nop

	:l_mgIQdwFQsWzAkUbE_29
    const/4 v3, 0x0

	goto/32 :l_bzMpSyBkrygGwsgk_30

	nop

	:l_WUywhnKODFjzwMsM_27
    const/4 v6, 0x6

	goto/32 :l_GHSmnAzDTxkyeyKE_28

	nop

	:l_wfZVuuKZROoLmgeF_31
    move-object v1, p1

	goto/32 :l_moleyoQQxIAPOrlp_32

	nop

	:l_QJUtVtlExLLUhnjf_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_LuwuUcAgDJXjkHYD_22

	nop

	:l_ViXXUzNcAwPsjzUC_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_cisIrIumNjyjimyx_36

	nop

	:l_BedtSknrdVjkIKao_15
    goto :goto_0

    :cond_0
	goto/32 :l_ygWlKDVXsZXQPZUV_16

	nop

	:l_zbdkLqufZwjzrpfC_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_bpoMgWlozSJzSitI_26

	nop

	:l_qNvgWCNYerYmOxJv_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_EZOtaCiUAntmfwwB_8

	nop

	:l_OVrxVXVPNCxFryMw_18
    goto :goto_1

    :cond_1
	goto/32 :l_XHIYnoMbPZEcmHjO_19

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_CWkBdgLOCLkCQAVh_0

	nop

	:l_yfaysOvMGurOkEEz_4
    return-void

	:after_last_instruction

	goto/32 :l_zKyvJOmaqcjwxREr_5

	nop

	:l_JhQkHotrXvHLSEAm_1
    move-object v0, p1

	goto/32 :l_BCbUQmEQjrxawGvs_2

	nop

	:l_UcakPnoEyjAssRsv_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_yfaysOvMGurOkEEz_4

	nop

	:l_CWkBdgLOCLkCQAVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_JhQkHotrXvHLSEAm_1

	nop

	:l_zKyvJOmaqcjwxREr_5
	goto/32 :before_first_instruction

	:l_BCbUQmEQjrxawGvs_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_UcakPnoEyjAssRsv_3

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_UXMALYrSTTPTbguN_0

	nop

	:l_UXMALYrSTTPTbguN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_UAtoKDmmoRoJWObB_1

	nop

	:l_fZTZTARevFkiVgWR_2
    return v0

	:after_last_instruction

	goto/32 :l_ruobXVfKGOCXnqsb_3

	nop

	:l_ruobXVfKGOCXnqsb_3
	goto/32 :before_first_instruction

	:l_UAtoKDmmoRoJWObB_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fZTZTARevFkiVgWR_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_UnLFHTCyspaauQxN_0

	nop

	:l_pfxqMPPwijBTLmWo_17
	if-eqz p1, :gl_ezYdPvkUsVGKErnF

	goto/32 :cond_1

	:gl_ezYdPvkUsVGKErnF
	goto/32 :l_EZDNEifkMrqoQUiF_18

	nop

	:l_UKGbDYzoVIRmEqSr_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_GMxjfqmAfmHwhWes_35

	nop

	:l_ubJKMQzrWeQljXgk_19
    goto :goto_1

    :cond_1
	goto/32 :l_zmyzHiAZLGhcytJz_20

	nop

	:l_tEKEqlHaCVNuIjaa_39
    const/4 v5, 0x1

	goto/32 :l_tbtqXXvjFrXGBmlH_40

	nop

	:l_CQAXNZcEzgQFcKPO_45
    const-string v6, "Invalid state "

	goto/32 :l_KSJaVcJJHOMakGen_46

	nop

	:l_YkxkHKlWpHlDysWD_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_UKGbDYzoVIRmEqSr_34

	nop

	:l_OMCJmKiljRDUGVNs_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_YkxkHKlWpHlDysWD_33

	nop

	:l_vgIFxFPwQwrtzHnN_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_lYWKHThfVlAXpbiB_11

	nop

	:l_lYWKHThfVlAXpbiB_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_GSSlGgekiypouhmq_12

	nop

	:l_EZDNEifkMrqoQUiF_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ubJKMQzrWeQljXgk_19

	nop

	:l_BeKNQAPoVXnIPwXD_3
	rem-int v0, v0, v1
	goto/32 :l_dKyAAIAwalAVUdYb_4

	nop

	:l_eodgEfbmXIjKcubz_25
    move-object v6, v2

	goto/32 :l_xOQHQMZKMrdTGxFC_26

	nop

	:l_xFNyKAJTEYwZlRGx_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_JBfWRokXneUVCWbr_9

	nop

	:l_ifiQpJbNaXdnXGaQ_24
	if-nez v6, :gl_QDELFMiKmtlvMlVE

	goto/32 :cond_4

	:gl_QDELFMiKmtlvMlVE
    .line 166
	goto/32 :l_eodgEfbmXIjKcubz_25

	nop

	:l_TqaWndWqDnSoPkNC_30
    array-length v8, v6

    :goto_2
	goto/32 :l_hvGEjGbJqBSrGOhg_31

	nop

	:l_GMxjfqmAfmHwhWes_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_XRKDKGbEIyBeBrjD_36

	nop

	:l_zJOFrtIwATylcQBU_53
	goto/32 :qMffFOiYllwXgPeM
	:l_UnLFHTCyspaauQxN_0
	const v0, 24
	goto/32 :l_GTDoAvJkIScFYQPv_1

	nop

	:l_HTXnmEiIzAWzVIQo_16
	if-nez v4, :gl_CZSakkbHUXFBIvJK

	goto/32 :cond_5

	:gl_CZSakkbHUXFBIvJK
    .line 164
	goto/32 :l_pfxqMPPwijBTLmWo_17

	nop

	:l_KSJaVcJJHOMakGen_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_mfSDYdJqpGAyAjpQ_47

	nop

	:l_IhmREyYhNXEBEipg_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_unYNYsfIecLFdCbq_50

	nop

	:l_TbkJLdomjsxrTJqO_13
	if-nez v4, :gl_hWtKTKylBFXLtbXi

	goto/32 :cond_0

	:gl_hWtKTKylBFXLtbXi
	goto/32 :l_pCvaxwjXJgJNbNfa_14

	nop

	:l_dKyAAIAwalAVUdYb_4
	if-lez v0, :gl_aiFNPyLXiBusKUjg

	goto/32 :kVmSbXQxByqIhFnL

	:gl_aiFNPyLXiBusKUjg	goto/32 :l_ZGQsLLoFggKymvGU_5

	nop

	:l_jfBhJxVQZKsOnGus_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_WpWKYeCiTLiAVFfx_7

	nop

	:l_mfSDYdJqpGAyAjpQ_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_DFjtORjVDxdoYpUd_48

	nop

	:l_dDEbFKySIwpxBdlX_51
    throw v4

	:after_last_instruction

	goto/32 :l_TKyclPSSmPVAFsCt_52

	nop

	:l_JBfWRokXneUVCWbr_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_vgIFxFPwQwrtzHnN_10

	nop

	:l_WpWKYeCiTLiAVFfx_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_xFNyKAJTEYwZlRGx_8

	nop

	:l_oVLWYtWzFFfJwbLg_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CQAXNZcEzgQFcKPO_45

	nop

	:l_tbtqXXvjFrXGBmlH_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_vWbxQclAWcYEBvlT_41

	nop

	:l_tJDxeMHoGgOAqOTB_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_tEKEqlHaCVNuIjaa_39

	nop

	:l_LgbSgjIrzvElAwXW_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ifiQpJbNaXdnXGaQ_24

	nop

	:l_GTDoAvJkIScFYQPv_1
	const v1, 5
	goto/32 :l_coNPWrUJacLmIOCb_2

	nop

	:l_nqVGWBGQBDtkMqLE_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_TqaWndWqDnSoPkNC_30

	nop

	:l_JutdEhklxgZXAzQl_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_tJDxeMHoGgOAqOTB_38

	nop

	:l_MMAdwRvpKVQhTVUw_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_YZzDTaXfifYtCuJS_43

	nop

	:l_vWbxQclAWcYEBvlT_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_MMAdwRvpKVQhTVUw_42

	nop

	:l_DFjtORjVDxdoYpUd_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_IhmREyYhNXEBEipg_49

	nop

	:l_ZGQsLLoFggKymvGU_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_jfBhJxVQZKsOnGus_6

	nop

	:l_TKyclPSSmPVAFsCt_52
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_zJOFrtIwATylcQBU_53

	nop

	:l_cqNGjRFyDnCchMiI_28
	if-nez v6, :gl_cYLjfSFJuHCKbEmm

	goto/32 :cond_3

	:gl_cYLjfSFJuHCKbEmm
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_nqVGWBGQBDtkMqLE_29

	nop

	:l_LsvboDXnprlDUiJh_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_EVBKDYgfnyCmvNto_22

	nop

	:l_SERKjYYzDXyEdAUq_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_cqNGjRFyDnCchMiI_28

	nop

	:l_GSSlGgekiypouhmq_12
    const/4 v5, 0x0

	goto/32 :l_TbkJLdomjsxrTJqO_13

	nop

	:l_wJwxWGdworHsLNnY_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_HTXnmEiIzAWzVIQo_16

	nop

	:l_unYNYsfIecLFdCbq_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dDEbFKySIwpxBdlX_51

	nop

	:l_hvGEjGbJqBSrGOhg_31
	if-lt v5, v8, :gl_fQjMDKZiKleHAXmv

	goto/32 :cond_2

	:gl_fQjMDKZiKleHAXmv
	goto/32 :l_OMCJmKiljRDUGVNs_32

	nop

	:l_xOQHQMZKMrdTGxFC_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_SERKjYYzDXyEdAUq_27

	nop

	:l_YZzDTaXfifYtCuJS_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_oVLWYtWzFFfJwbLg_44

	nop

	:l_XRKDKGbEIyBeBrjD_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_JutdEhklxgZXAzQl_37

	nop

	:l_pCvaxwjXJgJNbNfa_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_wJwxWGdworHsLNnY_15

	nop

	:l_coNPWrUJacLmIOCb_2
	add-int v0, v0, v1
	goto/32 :l_BeKNQAPoVXnIPwXD_3

	nop

	:l_zmyzHiAZLGhcytJz_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LsvboDXnprlDUiJh_21

	nop

	:l_EVBKDYgfnyCmvNto_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LgbSgjIrzvElAwXW_23

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_mtcWGZSIOYPLuHXF_0

	nop

	:l_MAiDwIUziQzqkopN_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_wJjUgQUxTuDWWmpp_4

	nop

	:l_oDXBLbZgJoxmSBtK_5
	goto/32 :before_first_instruction

	:l_uyrPGKSAVxULZCYl_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_XHcDsxLisbQzjbza_2

	nop

	:l_wJjUgQUxTuDWWmpp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oDXBLbZgJoxmSBtK_5

	nop

	:l_XHcDsxLisbQzjbza_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_MAiDwIUziQzqkopN_3

	nop

	:l_mtcWGZSIOYPLuHXF_0
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
	goto/32 :l_uyrPGKSAVxULZCYl_1

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_STCrsbUXrMRWTUHl_0

	nop

	:l_ReWBvLZaLQDrSWnz_31
    const-string v6, "Invalid state "

	goto/32 :l_DURdUZGHhGEgJmHI_32

	nop

	:l_HGDisErauVZaJxxG_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_WNZuuZLpuUBdExkn_25

	nop

	:l_ZvpBrpMbGBLbeiDs_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_DmRAOZwVpvmnpITZ_6

	nop

	:l_XJijAUSspeZcUwEK_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uvCebEJPUEciCSKu_37

	nop

	:l_HencUiyftRjkzWZY_38
    move-object v4, v2

	goto/32 :l_LdJSPSTNnpjZIsUF_39

	nop

	:l_DmRAOZwVpvmnpITZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_cfpLVYxAwlUMufAP_7

	nop

	:l_cfpLVYxAwlUMufAP_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_OQOiiNhYEKVhiFMv_8

	nop

	:l_MXTYaJnLgRGKZxzZ_20
    move-object v4, v2

	goto/32 :l_JjGQtWKAEvjajesi_21

	nop

	:l_RGYDUemNHLTDUJAt_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_EKptFoxhabAWHaeh_28

	nop

	:l_ujUpYjFgTgUoEsmf_14
	if-nez v4, :gl_mzKnsNRAeEWMKHBa

	goto/32 :cond_1

	:gl_mzKnsNRAeEWMKHBa
    .line 78
	goto/32 :l_gvsJLhYRXijgfCok_15

	nop

	:l_DURdUZGHhGEgJmHI_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_sxiZOTvGiasyZJME_33

	nop

	:l_IqwBdJTnGNKgNPJT_42
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_fmflttyTjXIpVrYw_43

	nop

	:l_OQOiiNhYEKVhiFMv_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_OFkJONAnYUsDKrLt_9

	nop

	:l_uvCebEJPUEciCSKu_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_HencUiyftRjkzWZY_38

	nop

	:l_QkeYMVexUkKwgxkA_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ReWBvLZaLQDrSWnz_31

	nop

	:l_IKinAjhJUVYyYogl_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_EqjVnkauphTUXEfb_12

	nop

	:l_ZQhKqvJkNxXjCkgU_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_IKinAjhJUVYyYogl_11

	nop

	:l_DWhWouZWmbkMAQVQ_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_pDbIcLlXcZKCUgRq_17

	nop

	:l_zHtWhrsfKOUNrWBR_4
	if-lez v0, :gl_BBngubceucLpPfMY

	goto/32 :FrVVybMLxtYlMfyR

	:gl_BBngubceucLpPfMY	goto/32 :l_ZvpBrpMbGBLbeiDs_5

	nop

	:l_fUlrlahewjtqqFWV_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XJijAUSspeZcUwEK_36

	nop

	:l_misMryZvVjCXVhLU_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HZkIhxLOaVGeAXKP_19

	nop

	:l_sxiZOTvGiasyZJME_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_IIgxndNyNLgEwdYb_34

	nop

	:l_fmflttyTjXIpVrYw_43
	goto/32 :iVEDDHlVsIXYTLLP
	:l_DZRdzasVGHvmdSkG_41
    throw v4

	:after_last_instruction

	goto/32 :l_IqwBdJTnGNKgNPJT_42

	nop

	:l_JjGQtWKAEvjajesi_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_HJyPRbLLtjNycIHo_22

	nop

	:l_ViiUHueOJLpIIfWo_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RGYDUemNHLTDUJAt_27

	nop

	:l_HZkIhxLOaVGeAXKP_19
	if-ne v4, v5, :gl_fNNOpfXdKzMvMmTg

	goto/32 :cond_0

	:gl_fNNOpfXdKzMvMmTg
    .line 79
	goto/32 :l_MXTYaJnLgRGKZxzZ_20

	nop

	:l_WNZuuZLpuUBdExkn_25
    const-string v5, "No value"

	goto/32 :l_ViiUHueOJLpIIfWo_26

	nop

	:l_LdJSPSTNnpjZIsUF_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_acwzhXqyjPfmIuHF_40

	nop

	:l_GwdQLzYLwjpESclz_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_QkeYMVexUkKwgxkA_30

	nop

	:l_bHMvCTwyHdtIqoBD_2
	add-int v0, v0, v1
	goto/32 :l_vxFcMKuxruTVitdW_3

	nop

	:l_EqjVnkauphTUXEfb_12
	if-eqz v4, :gl_VVRhOCivMRohQyAz

	goto/32 :cond_2

	:gl_VVRhOCivMRohQyAz
    .line 77
	goto/32 :l_liSazDJGTIsjdwFM_13

	nop

	:l_GEeHrJAxAOeGjAKA_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_HGDisErauVZaJxxG_24

	nop

	:l_vxFcMKuxruTVitdW_3
	rem-int v0, v0, v1
	goto/32 :l_zHtWhrsfKOUNrWBR_4

	nop

	:l_xnjgjOIzAqyZeSBj_1
	const v1, 29
	goto/32 :l_bHMvCTwyHdtIqoBD_2

	nop

	:l_HJyPRbLLtjNycIHo_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_GEeHrJAxAOeGjAKA_23

	nop

	:l_gvsJLhYRXijgfCok_15
    move-object v4, v2

	goto/32 :l_DWhWouZWmbkMAQVQ_16

	nop

	:l_EKptFoxhabAWHaeh_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_GwdQLzYLwjpESclz_29

	nop

	:l_OFkJONAnYUsDKrLt_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ZQhKqvJkNxXjCkgU_10

	nop

	:l_liSazDJGTIsjdwFM_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ujUpYjFgTgUoEsmf_14

	nop

	:l_STCrsbUXrMRWTUHl_0
	const v0, 26
	goto/32 :l_xnjgjOIzAqyZeSBj_1

	nop

	:l_acwzhXqyjPfmIuHF_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_DZRdzasVGHvmdSkG_41

	nop

	:l_pDbIcLlXcZKCUgRq_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_misMryZvVjCXVhLU_18

	nop

	:l_IIgxndNyNLgEwdYb_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_fUlrlahewjtqqFWV_35

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_PVJGsZserdIHCyGm_0

	nop

	:l_ZjDvkeqTvvxJVqFy_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_VRiyGEyQRcDQhpwJ_13

	nop

	:l_CjlLUsLGRUxfbgZe_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_qcTmwDqMwzjRQwBQ_6

	nop

	:l_PVJGsZserdIHCyGm_0
	const v0, 21
	goto/32 :l_RYxZmkfSLJuSXeHK_1

	nop

	:l_hSiaqfvOEQEoyuxE_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_bQDIYdrvkIxImguL_25

	nop

	:l_WSDsxFhsTbBBzDPW_20
    goto :goto_0

    :cond_1
	goto/32 :l_MwQiZxjTDmXOgLYy_21

	nop

	:l_RjiDeYWnPWcLozTT_10
	if-nez v1, :gl_FnMKhrqfaRktXaVW

	goto/32 :cond_0

	:gl_FnMKhrqfaRktXaVW
	goto/32 :l_ocYsSgFXusFMRRXE_11

	nop

	:l_ocYsSgFXusFMRRXE_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_ZjDvkeqTvvxJVqFy_12

	nop

	:l_DzxFaYShJwltrduS_34
	goto/32 :ayKtcuWMvaXYPiYc
	:l_tIoZrTFURUWobpqb_2
	add-int v0, v0, v1
	goto/32 :l_fCrRMpMAfDpHhaZE_3

	nop

	:l_WOWpNeASzlXoIjEz_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ujrKxotoDWSaDWMc_31

	nop

	:l_LIoTPAneFBLDUWmP_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rChXhHZgNSvbPdfJ_28

	nop

	:l_IPxTLcdkXYFvvUdr_19
	if-eq v3, v1, :gl_cXhTWamzmuwZBfvJ

	goto/32 :cond_1

	:gl_cXhTWamzmuwZBfvJ
	goto/32 :l_WSDsxFhsTbBBzDPW_20

	nop

	:l_ujrKxotoDWSaDWMc_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_raBzWBSpDPcbmqHZ_32

	nop

	:l_JUwCEMzmRxigFAKl_26
    const-string v3, "Invalid state "

	goto/32 :l_LIoTPAneFBLDUWmP_27

	nop

	:l_bQDIYdrvkIxImguL_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JUwCEMzmRxigFAKl_26

	nop

	:l_oOTMbAKlRxqbbElx_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_IPxTLcdkXYFvvUdr_19

	nop

	:l_LcKRimXsXofbkXER_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_qknHpGWUkLJmGnJF_23

	nop

	:l_DaQnqqzvfLgVRXAy_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_UFcCItGpvnyyNiGX_9

	nop

	:l_ZZfNZaSwRMHPEjQJ_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ZOzqbZVxaulPcuCD_15

	nop

	:l_rChXhHZgNSvbPdfJ_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ljoSKNzhDZvKyFcR_29

	nop

	:l_raBzWBSpDPcbmqHZ_32
    throw v1

	:after_last_instruction

	goto/32 :l_pYQypjVuDVWYBhVd_33

	nop

	:l_DqZsCKFZokCBRYuN_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_oOTMbAKlRxqbbElx_18

	nop

	:l_VRiyGEyQRcDQhpwJ_13
	if-nez v1, :gl_XjSQAAGTJWfnVKHV

	goto/32 :cond_2

	:gl_XjSQAAGTJWfnVKHV
	goto/32 :l_ZZfNZaSwRMHPEjQJ_14

	nop

	:l_fCrRMpMAfDpHhaZE_3
	rem-int v0, v0, v1
	goto/32 :l_aQGSKlNxxZoGweNK_4

	nop

	:l_ljoSKNzhDZvKyFcR_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WOWpNeASzlXoIjEz_30

	nop

	:l_UFcCItGpvnyyNiGX_9
    const/4 v2, 0x0

	goto/32 :l_RjiDeYWnPWcLozTT_10

	nop

	:l_ZOzqbZVxaulPcuCD_15
    move-object v3, v0

	goto/32 :l_JOBUcAiohPEilYJI_16

	nop

	:l_pYQypjVuDVWYBhVd_33
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_DzxFaYShJwltrduS_34

	nop

	:l_JOBUcAiohPEilYJI_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_DqZsCKFZokCBRYuN_17

	nop

	:l_MwQiZxjTDmXOgLYy_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_LcKRimXsXofbkXER_22

	nop

	:l_RYxZmkfSLJuSXeHK_1
	const v1, 27
	goto/32 :l_tIoZrTFURUWobpqb_2

	nop

	:l_qcTmwDqMwzjRQwBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_keWhdDNyZElULDck_7

	nop

	:l_aQGSKlNxxZoGweNK_4
	if-lez v0, :gl_XeVSxlmQkdjvAbUk

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_XeVSxlmQkdjvAbUk	goto/32 :l_CjlLUsLGRUxfbgZe_5

	nop

	:l_keWhdDNyZElULDck_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_DaQnqqzvfLgVRXAy_8

	nop

	:l_qknHpGWUkLJmGnJF_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_hSiaqfvOEQEoyuxE_24

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_qgCOlErFVBwMthou_0

	nop

	:l_GgnLpSzFXHKlHibR_8
    const/4 v1, 0x0

	goto/32 :l_PMrVMIssceLXgxuW_9

	nop

	:l_oUpapQWanpaoUAaM_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rdIXBpIxkjhFFhVj_26

	nop

	:l_aHHEOLIhFfNpaFZd_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_hOcYQyGkHIWMuUsI_6

	nop

	:l_PMrVMIssceLXgxuW_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PJtkyOdIeXgtVaXU_10

	nop

	:l_dzXYgQztUoVVexMm_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yzdRutIrkmYLARtY_24

	nop

	:l_mfNvMMPGhfrAmIic_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_imWAkBMMGptXAcVl_33

	nop

	:l_HcpGYfAUWTspCwaw_40
	goto/32 :sJAnZNKKVTpDGXmw
	:l_imWAkBMMGptXAcVl_33
	if-nez v1, :gl_VfPuJomyDZcHwcEl

	goto/32 :cond_2

	:gl_VfPuJomyDZcHwcEl
    .line 197
	goto/32 :l_BZvbDXXteBrgoTnU_34

	nop

	:l_hQSDdxGHvbYtgZVD_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KiWUpGJyvIEtWWxz_17

	nop

	:l_KoKsDKjJocnwkVBC_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_hQSDdxGHvbYtgZVD_16

	nop

	:l_HvMAhJExdUDEztPq_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SvaSnSVzRppSRdZz_13

	nop

	:l_nIdLAfrKJKnUCeHL_4
	if-lez v0, :gl_fqeMkzQWnDPFKwUZ

	goto/32 :nNjwodBZiIPdTBmW

	:gl_fqeMkzQWnDPFKwUZ	goto/32 :l_aHHEOLIhFfNpaFZd_5

	nop

	:l_SvaSnSVzRppSRdZz_13
	if-eq v0, v1, :gl_asPngYlPpTwhiSmI

	goto/32 :cond_0

	:gl_asPngYlPpTwhiSmI
    .line 190
	goto/32 :l_UNBXXvQlYXJkPebI_14

	nop

	:l_mZxKHPeJAHNnCYFI_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_KzTGFhTBtheGohRY_19

	nop

	:l_ZrchBkAnqaCZoKzt_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pRDuHVzHcxgVyPzq_31

	nop

	:l_CcLXsFeEQazdwUXm_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MIVWHYvBWCJpmZVk_21

	nop

	:l_KzTGFhTBtheGohRY_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_CcLXsFeEQazdwUXm_20

	nop

	:l_YvrksnQvkPUgxMRX_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ENzBKaXQXFAOQASB_36

	nop

	:l_LvbixlBeRiCLRqsj_39
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_HcpGYfAUWTspCwaw_40

	nop

	:l_rdIXBpIxkjhFFhVj_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_OejNRwfRGMZEyCSd_27

	nop

	:l_MIVWHYvBWCJpmZVk_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_aEYeLLBLYGTuzFfx_22

	nop

	:l_ENzBKaXQXFAOQASB_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PxDXrMpNIeZXxXhO_37

	nop

	:l_qgCOlErFVBwMthou_0
	const v0, 1
	goto/32 :l_nVTThSocUcTJaCGV_1

	nop

	:l_yzdRutIrkmYLARtY_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oUpapQWanpaoUAaM_25

	nop

	:l_KiWUpGJyvIEtWWxz_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_mZxKHPeJAHNnCYFI_18

	nop

	:l_DsReeGJelhRkfeXJ_2
	add-int v0, v0, v1
	goto/32 :l_gfTRywSQXuSRsHYq_3

	nop

	:l_pRDuHVzHcxgVyPzq_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mfNvMMPGhfrAmIic_32

	nop

	:l_hOcYQyGkHIWMuUsI_6
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
	goto/32 :l_WkTzyYPHsMzPNEOD_7

	nop

	:l_PxDXrMpNIeZXxXhO_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_AKXMLuAiIXOoTWMA_38

	nop

	:l_MDweCxxEFpblflKq_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_HvMAhJExdUDEztPq_12

	nop

	:l_BZvbDXXteBrgoTnU_34
    move-object v1, v0

	goto/32 :l_YvrksnQvkPUgxMRX_35

	nop

	:l_aEYeLLBLYGTuzFfx_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dzXYgQztUoVVexMm_23

	nop

	:l_gfTRywSQXuSRsHYq_3
	rem-int v0, v0, v1
	goto/32 :l_nIdLAfrKJKnUCeHL_4

	nop

	:l_AKXMLuAiIXOoTWMA_38
    return-void

	:after_last_instruction

	goto/32 :l_LvbixlBeRiCLRqsj_39

	nop

	:l_PRnNmnCLAQljXFoF_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_BqcOMwICLGAYeeAc_29

	nop

	:l_WkTzyYPHsMzPNEOD_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GgnLpSzFXHKlHibR_8

	nop

	:l_OejNRwfRGMZEyCSd_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_PRnNmnCLAQljXFoF_28

	nop

	:l_BqcOMwICLGAYeeAc_29
	if-nez v1, :gl_fJrFUYKtJAIftEPs

	goto/32 :cond_2

	:gl_fJrFUYKtJAIftEPs
	goto/32 :l_ZrchBkAnqaCZoKzt_30

	nop

	:l_nVTThSocUcTJaCGV_1
	const v1, 29
	goto/32 :l_DsReeGJelhRkfeXJ_2

	nop

	:l_PJtkyOdIeXgtVaXU_10
	if-eqz v0, :gl_tQWcYideLQoXwSAL

	goto/32 :cond_1

	:gl_tQWcYideLQoXwSAL
    .line 188
	goto/32 :l_MDweCxxEFpblflKq_11

	nop

	:l_UNBXXvQlYXJkPebI_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_KoKsDKjJocnwkVBC_15

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_qMdKMLFvCkpSpqqr_0

	nop

	:l_JLiYGKvJuBgzrHys_3
    return v0

	:after_last_instruction

	goto/32 :l_IGhKrqgrNxxfBpSj_4

	nop

	:l_iPOCXKAaOPlwVevw_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_JLiYGKvJuBgzrHys_3

	nop

	:l_BzvRjBAieYyueLOT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_iPOCXKAaOPlwVevw_2

	nop

	:l_IGhKrqgrNxxfBpSj_4
	goto/32 :before_first_instruction

	:l_qMdKMLFvCkpSpqqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_BzvRjBAieYyueLOT_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nDMeHyIdKcGuUKED_0

	nop

	:l_RiyXdPkKIJbQHtUI_2
    return v0

	:after_last_instruction

	goto/32 :l_YvQpWzOZntrvVDNw_3

	nop

	:l_YvQpWzOZntrvVDNw_3
	goto/32 :before_first_instruction

	:l_nDMeHyIdKcGuUKED_0
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
	goto/32 :l_XgcsqaoQUDShkKwO_1

	nop

	:l_XgcsqaoQUDShkKwO_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RiyXdPkKIJbQHtUI_2

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_PVylYEntrWpVnvLZ_0

	nop

	:l_izIuFGeGpmRchgGr_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_bOuZoBFKsCJWxDvB_19

	nop

	:l_zfCJameuvlciltHG_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_izIuFGeGpmRchgGr_18

	nop

	:l_PVylYEntrWpVnvLZ_0
	const v0, 12
	goto/32 :l_JQLwpRmkDkOeTHSk_1

	nop

	:l_ROwddFYHhZsxlDMz_37
    move-object v7, v3

	goto/32 :l_gBeqVjEAgXYyqfUj_38

	nop

	:l_KBdlFjaQRKDEdFKT_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_HVulACPZAoxMCfOe_33

	nop

	:l_tKtOxiHRZktoEcRq_23
	if-nez v5, :gl_CxvhFbjppLVCCjvG

	goto/32 :cond_3

	:gl_CxvhFbjppLVCCjvG
    .line 108
	goto/32 :l_mgExoeKSUnJByYxX_24

	nop

	:l_NoSEmzWMlDehKdaV_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_whZdglGUamjtYkPd_12

	nop

	:l_lGjjuqUiPazWDBOu_59
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_miDgXwIGzCLtVcAM_60

	nop

	:l_owdSvVdGKHCKscjH_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_bRxVxDPlHFEecEFH_42

	nop

	:l_bJcMxHVacVoTHcok_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_tKtOxiHRZktoEcRq_23

	nop

	:l_cZnOlJWsSUZnQKqJ_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_XWOhrjiwthkrpuvP_10

	nop

	:l_mgExoeKSUnJByYxX_24
    move-object v5, v3

	goto/32 :l_WzqeLDYNDlNeUbRB_25

	nop

	:l_cnRJiLcAqwctJgBj_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rbKUPVwAmMLEcZIK_36

	nop

	:l_EUrtwlAdlkQCEQuF_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_IyysJWEAfJpfuBxt_51

	nop

	:l_ujlNMMoUgKkSZsUy_34
    move-object v6, v3

	goto/32 :l_cnRJiLcAqwctJgBj_35

	nop

	:l_pVELvYigdyYIsvzE_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_bJcMxHVacVoTHcok_22

	nop

	:l_boSSIrSAmatXdXxM_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_LeUMryJBnPgxucZA_54

	nop

	:l_TLcKBdqOKGQiuOul_52
    const-string v7, "Invalid state "

	goto/32 :l_boSSIrSAmatXdXxM_53

	nop

	:l_QNEYzomrzCyytRVr_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RHSiKXbnTyriuZpY_31

	nop

	:l_SXAOmxQvcilmDupi_15
    move-object v5, v3

	goto/32 :l_BaxQPqWziFIQpizE_16

	nop

	:l_tKayBYtWDkcnxbYB_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_NEfLmELldchgISLP_57

	nop

	:l_pnHWYXMJiZucECek_45
    move-object v6, v0

	goto/32 :l_vrZyecAsjcksyVyL_46

	nop

	:l_RlDJpKSCwDszfdFd_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_owdSvVdGKHCKscjH_41

	nop

	:l_nnqHyTYvnnvTREKB_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_tCCApoSLCHoXzuZr_6

	nop

	:l_HVulACPZAoxMCfOe_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ujlNMMoUgKkSZsUy_34

	nop

	:l_jmIlwEGJjPKywKGU_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pVELvYigdyYIsvzE_21

	nop

	:l_rbKUPVwAmMLEcZIK_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_ROwddFYHhZsxlDMz_37

	nop

	:l_whZdglGUamjtYkPd_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_GsNjWSpOfaWZnKlp_13

	nop

	:l_piGYXtKKhLeVXRNO_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_jAjFoWdYcZwugNrk_44

	nop

	:l_iAUoOeEKAlrqFHSM_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_DHfCqsRKPBVpMqRk_49

	nop

	:l_gBeqVjEAgXYyqfUj_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ucOsxxGSpFnRMdQL_39

	nop

	:l_RtnzdUAXFTvUdvpC_2
	add-int v0, v0, v1
	goto/32 :l_OJTEBvrFqWEUAXbl_3

	nop

	:l_ZckcpvFrNORkqifx_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_cZnOlJWsSUZnQKqJ_9

	nop

	:l_IZHLYrkYvSwEowUi_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NLAVDLNvcvXROQeM_28

	nop

	:l_DHfCqsRKPBVpMqRk_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_EUrtwlAdlkQCEQuF_50

	nop

	:l_vrZyecAsjcksyVyL_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TnGtHKvrIOZFdoUI_47

	nop

	:l_ucOsxxGSpFnRMdQL_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_RlDJpKSCwDszfdFd_40

	nop

	:l_FOvmvQtrPMHORifE_58
    throw v5

	:after_last_instruction

	goto/32 :l_lGjjuqUiPazWDBOu_59

	nop

	:l_BaxQPqWziFIQpizE_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_zfCJameuvlciltHG_17

	nop

	:l_HonJzcMgllGIglBu_29
    move-object v5, v3

	goto/32 :l_QNEYzomrzCyytRVr_30

	nop

	:l_tCCApoSLCHoXzuZr_6
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
	goto/32 :l_CkSmSrvCtfaWkScm_7

	nop

	:l_nhDOkXQDotrupovC_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_IZHLYrkYvSwEowUi_27

	nop

	:l_bRxVxDPlHFEecEFH_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_piGYXtKKhLeVXRNO_43

	nop

	:l_LeUMryJBnPgxucZA_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ZsSbsLzTtFBHBIZQ_55

	nop

	:l_jAjFoWdYcZwugNrk_44
	if-nez v6, :gl_klHdYJkdHJyOwYxE

	goto/32 :cond_2

	:gl_klHdYJkdHJyOwYxE
    .line 112
	goto/32 :l_pnHWYXMJiZucECek_45

	nop

	:l_RHSiKXbnTyriuZpY_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_KBdlFjaQRKDEdFKT_32

	nop

	:l_ZsSbsLzTtFBHBIZQ_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_tKayBYtWDkcnxbYB_56

	nop

	:l_NLAVDLNvcvXROQeM_28
	if-ne v5, v6, :gl_gFOVmEKFMQLbpYhr

	goto/32 :cond_1

	:gl_gFOVmEKFMQLbpYhr
    .line 109
	goto/32 :l_HonJzcMgllGIglBu_29

	nop

	:l_IyysJWEAfJpfuBxt_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TLcKBdqOKGQiuOul_52

	nop

	:l_JQLwpRmkDkOeTHSk_1
	const v1, 32
	goto/32 :l_RtnzdUAXFTvUdvpC_2

	nop

	:l_bOuZoBFKsCJWxDvB_19
    move-object v5, v0

	goto/32 :l_jmIlwEGJjPKywKGU_20

	nop

	:l_TnGtHKvrIOZFdoUI_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_iAUoOeEKAlrqFHSM_48

	nop

	:l_fnATmpMvIWDCkeDn_4
	if-lez v0, :gl_nyICbrrMIOJtThcX

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_nyICbrrMIOJtThcX	goto/32 :l_nnqHyTYvnnvTREKB_5

	nop

	:l_CkSmSrvCtfaWkScm_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_ZckcpvFrNORkqifx_8

	nop

	:l_WzqeLDYNDlNeUbRB_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nhDOkXQDotrupovC_26

	nop

	:l_OJTEBvrFqWEUAXbl_3
	rem-int v0, v0, v1
	goto/32 :l_fnATmpMvIWDCkeDn_4

	nop

	:l_tevuqbNFFnpUPRSA_14
	if-nez v5, :gl_GGkZzQMuktRhHivQ

	goto/32 :cond_0

	:gl_GGkZzQMuktRhHivQ
    .line 104
	goto/32 :l_SXAOmxQvcilmDupi_15

	nop

	:l_NEfLmELldchgISLP_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FOvmvQtrPMHORifE_58

	nop

	:l_miDgXwIGzCLtVcAM_60
	goto/32 :BcwBCmileoLBQtAb
	:l_XWOhrjiwthkrpuvP_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_NoSEmzWMlDehKdaV_11

	nop

	:l_GsNjWSpOfaWZnKlp_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_tevuqbNFFnpUPRSA_14

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yRxLCksDPWDGalQf_0

	nop

	:l_COrkUqAOJuDVhTUH_4
	if-lez v0, :gl_bZIIcfwgExlotFrv

	goto/32 :rQpRTCFxOediKzDV

	:gl_bZIIcfwgExlotFrv	goto/32 :l_iaHZbypHeGgJGubh_5

	nop

	:l_sEVJNdcXKioDxZGE_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FvIHbRpeWYOrUYqj_10

	nop

	:l_cwlnUqRcflzVTjOT_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_bfDoEGcyZSggdRNC_15

	nop

	:l_bfDoEGcyZSggdRNC_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_aUfTEpQJrtTLkouj_16

	nop

	:l_ebsQfrysUCXDGQTc_3
	rem-int v0, v0, v1
	goto/32 :l_COrkUqAOJuDVhTUH_4

	nop

	:l_ShyAzgSYqWDddnbh_18
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_WvmAwOwASqujthRW_19

	nop

	:l_juauzWqJbAejDNUD_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_VthdGrOrAkmgbdds_13

	nop

	:l_nvaUOinptESPGIQC_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_piLrflAhyVhgXDFS_8

	nop

	:l_MpxeGVVUKvRKyFHW_11
    const/4 v0, 0x0

	goto/32 :l_juauzWqJbAejDNUD_12

	nop

	:l_yRxLCksDPWDGalQf_0
	const v0, 29
	goto/32 :l_JCnJbrwGOyrSdzha_1

	nop

	:l_FvIHbRpeWYOrUYqj_10
	if-eqz v0, :gl_lueYmmhCjxvAusLr

	goto/32 :cond_0

	:gl_lueYmmhCjxvAusLr
	goto/32 :l_MpxeGVVUKvRKyFHW_11

	nop

	:l_JCnJbrwGOyrSdzha_1
	const v1, 15
	goto/32 :l_usqGfCHeujLugxYZ_2

	nop

	:l_iaHZbypHeGgJGubh_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_UKNiSIoJEJePyfbw_6

	nop

	:l_WvmAwOwASqujthRW_19
	goto/32 :rcMoCZxPRkESTuOW
	:l_usqGfCHeujLugxYZ_2
	add-int v0, v0, v1
	goto/32 :l_ebsQfrysUCXDGQTc_3

	nop

	:l_VthdGrOrAkmgbdds_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cwlnUqRcflzVTjOT_14

	nop

	:l_piLrflAhyVhgXDFS_8
	if-eqz v0, :gl_CSgMtjPTOlUZXuAE

	goto/32 :cond_1

	:gl_CSgMtjPTOlUZXuAE
	goto/32 :l_sEVJNdcXKioDxZGE_9

	nop

	:l_UKNiSIoJEJePyfbw_6
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
	goto/32 :l_nvaUOinptESPGIQC_7

	nop

	:l_WwjMVyIhphreIKvR_17
    throw v2

	:after_last_instruction

	goto/32 :l_ShyAzgSYqWDddnbh_18

	nop

	:l_aUfTEpQJrtTLkouj_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_WwjMVyIhphreIKvR_17

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZBgWbakijgvdRzFF_0

	nop

	:l_VqLNTTzexFCsFOfF_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_tYXpOYTYRkuKFzbF_11

	nop

	:l_tYXpOYTYRkuKFzbF_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_hycsVLlCnkVlVYSE_12

	nop

	:l_FsdumNASOTXeUfAC_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ycoLrmutTXGRkBDE_15

	nop

	:l_kXppglYUYwJgRtHz_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_FsdumNASOTXeUfAC_14

	nop

	:l_ZBgWbakijgvdRzFF_0
	const v0, 16
	goto/32 :l_OMsAnpFHqdkwNcTi_1

	nop

	:l_OMsAnpFHqdkwNcTi_1
	const v1, 19
	goto/32 :l_gIoxgUMnqSEVyfFk_2

	nop

	:l_oTXpGNMGKXETrVms_4
	if-lez v0, :gl_wixPFsijAOqwTMFL

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_wixPFsijAOqwTMFL	goto/32 :l_yppCKiNOVkHUMpoD_5

	nop

	:l_LUUiXAKrXmaSJmzb_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HCaMRLqfvcpQrhNi_17

	nop

	:l_gIoxgUMnqSEVyfFk_2
	add-int v0, v0, v1
	goto/32 :l_MbqjRDkiiQlSDGyo_3

	nop

	:l_SaaaEueHEJziMOCf_18
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_MxRfrkeoqDWmCLIK_19

	nop

	:l_NuwdLKvaRbAKRcDA_6
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
	goto/32 :l_RojfexMRppQGtmBg_7

	nop

	:l_MbqjRDkiiQlSDGyo_3
	rem-int v0, v0, v1
	goto/32 :l_oTXpGNMGKXETrVms_4

	nop

	:l_RojfexMRppQGtmBg_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_YETJncuDZpAsaAil_8

	nop

	:l_MxRfrkeoqDWmCLIK_19
	goto/32 :WazaaUvZsjzxnGEn
	:l_HCaMRLqfvcpQrhNi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SaaaEueHEJziMOCf_18

	nop

	:l_YETJncuDZpAsaAil_8
	if-nez v0, :gl_LTXgwLBFEAhvOCzT

	goto/32 :cond_0

	:gl_LTXgwLBFEAhvOCzT
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_OVzjYYBGwlPfbLxH_9

	nop

	:l_yppCKiNOVkHUMpoD_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_NuwdLKvaRbAKRcDA_6

	nop

	:l_hycsVLlCnkVlVYSE_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kXppglYUYwJgRtHz_13

	nop

	:l_OVzjYYBGwlPfbLxH_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_VqLNTTzexFCsFOfF_10

	nop

	:l_ycoLrmutTXGRkBDE_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LUUiXAKrXmaSJmzb_16

	nop

.end method
