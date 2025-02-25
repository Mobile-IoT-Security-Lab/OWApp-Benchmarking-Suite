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

	goto/32 :l_tzNrpqRmxrKpvrDL_0

	nop

	:l_GBBzeBZQIUkZjYIO_19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_JVZxCqUMZfMzlEBW_20

	nop

	:l_bkquyudKNyiLtyle_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mPGwdgFYJXYbpJHm_17

	nop

	:l_XLTczFUhDxYmJVJy_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_AKLABgPlHOHvzulI_12

	nop

	:l_vTOZvdXeJZfxlSon_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_XLTczFUhDxYmJVJy_11

	nop

	:l_pSTDybLgnwIzrSof_2
	add-int v0, v0, v1
	goto/32 :l_iRvYkaiefFmNAgoC_3

	nop

	:l_sthMhDWRxuFPcgAR_35
	goto/32 :FODAROnQrxuujWBJ
	:l_lUCXSxbKNmiKZXnI_23
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_DmdCTJUlHKsLiqEc_24

	nop

	:l_DmdCTJUlHKsLiqEc_24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sgakmVJRqxRJcaVs_25

	nop

	:l_cbIyOojJGpjfrsxk_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_sogVJHEdNDqFGzvM_8

	nop

	:l_kGJecvAXGwfeJAFD_4
	if-lez v0, :gl_bhYedXLMBoyAWWgc

	goto/32 :NKCHvofFeNXNPcre

	:gl_bhYedXLMBoyAWWgc	goto/32 :l_iaHWpvUeEppxVgYs_5

	nop

	:l_tzNrpqRmxrKpvrDL_0
	const v0, 27
	goto/32 :l_DjXfqffYZLakFLYI_1

	nop

	:l_cZrhqDybmdWxOCNP_29
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kgutszjRSoPOTogj_30

	nop

	:l_iaHWpvUeEppxVgYs_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_PhnyfrvwUxEHgxAx_6

	nop

	:l_cDmKEiVbrNqGcxbq_27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_WUvwqgVRfzJvLZOY_28

	nop

	:l_mPGwdgFYJXYbpJHm_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_WJaEWpgOylsuLfSk_18

	nop

	:l_AKLABgPlHOHvzulI_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_GBDsbuFAdpGDWGyV_13

	nop

	:l_bXAjUsgovIHOIUCD_31
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DnMAWLpLBUFfiOGR_32

	nop

	:l_OwggpvTVpiYNsHgI_34
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_sthMhDWRxuFPcgAR_35

	nop

	:l_SdwnmqwBgeOsyQpa_22
    const-string v1, "_state"

	goto/32 :l_lUCXSxbKNmiKZXnI_23

	nop

	:l_sgakmVJRqxRJcaVs_25
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CSgRaKGMqoHUCYPh_26

	nop

	:l_esLTaYsGtXrXjeyr_21
    const-class v0, Ljava/lang/Object;

	goto/32 :l_SdwnmqwBgeOsyQpa_22

	nop

	:l_kgutszjRSoPOTogj_30
    const-string v1, "onCloseHandler"

	goto/32 :l_bXAjUsgovIHOIUCD_31

	nop

	:l_WJaEWpgOylsuLfSk_18
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_GBBzeBZQIUkZjYIO_19

	nop

	:l_hDpwRqamJswNJRdD_33
    return-void

	:after_last_instruction

	goto/32 :l_OwggpvTVpiYNsHgI_34

	nop

	:l_WUvwqgVRfzJvLZOY_28
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cZrhqDybmdWxOCNP_29

	nop

	:l_CSgRaKGMqoHUCYPh_26
    const-string v0, "_updating"

	goto/32 :l_cDmKEiVbrNqGcxbq_27

	nop

	:l_JVZxCqUMZfMzlEBW_20
    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_esLTaYsGtXrXjeyr_21

	nop

	:l_iRvYkaiefFmNAgoC_3
	rem-int v0, v0, v1
	goto/32 :l_kGJecvAXGwfeJAFD_4

	nop

	:l_QnmAMNysHFudneIa_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vTOZvdXeJZfxlSon_10

	nop

	:l_sogVJHEdNDqFGzvM_8
    const/4 v1, 0x0

	goto/32 :l_QnmAMNysHFudneIa_9

	nop

	:l_GBDsbuFAdpGDWGyV_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_BwcwsfHmyGXUZgOZ_14

	nop

	:l_BwcwsfHmyGXUZgOZ_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mKOJkgEVyzJGDjIN_15

	nop

	:l_mKOJkgEVyzJGDjIN_15
    const-string v2, "UNDEFINED"

	goto/32 :l_bkquyudKNyiLtyle_16

	nop

	:l_DnMAWLpLBUFfiOGR_32
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hDpwRqamJswNJRdD_33

	nop

	:l_PhnyfrvwUxEHgxAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbIyOojJGpjfrsxk_7

	nop

	:l_DjXfqffYZLakFLYI_1
	const v1, 25
	goto/32 :l_pSTDybLgnwIzrSof_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_dFNpLaFjzoFLtwis_0

	nop

	:l_dFNpLaFjzoFLtwis_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_IwrqvcXxjklebjzf_1

	nop

	:l_SPPpeGiBizFFqKyM_6
    const/4 v0, 0x0

	goto/32 :l_UtYUDMilFpNixusk_7

	nop

	:l_sjvsWFcaJOkJNyqW_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_SPPpeGiBizFFqKyM_6

	nop

	:l_BGXHtmGLTriRyIve_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_GcwAAhtHvFBecpCM_3

	nop

	:l_NjXYQIfapvEleLYP_8
    return-void

	:after_last_instruction

	goto/32 :l_cDVPYnTQlDKgulEq_9

	nop

	:l_ABgRlvyFhaqTzEaJ_4
    const/4 v0, 0x0

	goto/32 :l_sjvsWFcaJOkJNyqW_5

	nop

	:l_GcwAAhtHvFBecpCM_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_ABgRlvyFhaqTzEaJ_4

	nop

	:l_cDVPYnTQlDKgulEq_9
	goto/32 :before_first_instruction

	:l_UtYUDMilFpNixusk_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_NjXYQIfapvEleLYP_8

	nop

	:l_IwrqvcXxjklebjzf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_BGXHtmGLTriRyIve_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_XHzvgZHNeerkRBUI_0

	nop

	:l_PKvgSKYUWuqDBpHw_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_fdmcdTdoBOGslowZ_12

	nop

	:l_EnyAAArXSrUlyjSQ_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EDPNJNYkEaWGycjQ_9

	nop

	:l_aAephhBvXkSzbtwn_10
    const/4 v2, 0x0

	goto/32 :l_PKvgSKYUWuqDBpHw_11

	nop

	:l_uPNoxLXUxZyxqEsO_3
	rem-int v0, v0, v1
	goto/32 :l_BpSorqDVBYVOwjSY_4

	nop

	:l_QaBumgMUNAFtepJo_1
	const v1, 14
	goto/32 :l_JTDAuzwSzDmqpuVN_2

	nop

	:l_apzIXjhiFOmkzoiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_cCfLqRfkFDmWoquR_7

	nop

	:l_vcUYsWJDHtLRciTx_15
	goto/32 :SlJhqOQHrENLYgpI
	:l_YrxYaxZPSweLIfhz_14
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_vcUYsWJDHtLRciTx_15

	nop

	:l_EDPNJNYkEaWGycjQ_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_aAephhBvXkSzbtwn_10

	nop

	:l_JTDAuzwSzDmqpuVN_2
	add-int v0, v0, v1
	goto/32 :l_uPNoxLXUxZyxqEsO_3

	nop

	:l_wDYcBKAFTwdjSZKn_13
    return-void

	:after_last_instruction

	goto/32 :l_YrxYaxZPSweLIfhz_14

	nop

	:l_cCfLqRfkFDmWoquR_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_EnyAAArXSrUlyjSQ_8

	nop

	:l_fdmcdTdoBOGslowZ_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_wDYcBKAFTwdjSZKn_13

	nop

	:l_XHzvgZHNeerkRBUI_0
	const v0, 13
	goto/32 :l_QaBumgMUNAFtepJo_1

	nop

	:l_BpSorqDVBYVOwjSY_4
	if-lez v0, :gl_OyHVwaSavyjsSIWy

	goto/32 :jqxeneFkDKcErPXE

	:gl_OyHVwaSavyjsSIWy	goto/32 :l_cFqyTHUlBzzYwmaj_5

	nop

	:l_cFqyTHUlBzzYwmaj_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_apzIXjhiFOmkzoiZ_6

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_uMWiQuhEzWXgXgJO_0

	nop

	:l_YPpNHBxjHaZumWJd_4
    add-int p3, p2, p1

	goto/32 :l_OVPqlaQNwNDRDFko_5

	nop

	:l_DUsPVeFgOZvWlaXo_6
    return-void

	:after_last_instruction

	goto/32 :l_rEYgeVpHjMNiElRg_7

	nop

	:l_uMWiQuhEzWXgXgJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNlCbPOvEuYpuVHv_1

	nop

	:l_OhcwLClBbQSDCKGv_3
    mul-int p2, p0, p1

	goto/32 :l_YPpNHBxjHaZumWJd_4

	nop

	:l_OVPqlaQNwNDRDFko_5
    int-to-double p0, p3

	goto/32 :l_DUsPVeFgOZvWlaXo_6

	nop

	:l_kNlCbPOvEuYpuVHv_1
    const/16 p0, 0x2a

	goto/32 :l_noKhXjhFYhPqAlxY_2

	nop

	:l_noKhXjhFYhPqAlxY_2
    const/16 p1, 0xd2

	goto/32 :l_OhcwLClBbQSDCKGv_3

	nop

	:l_rEYgeVpHjMNiElRg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_QMZABdCwxTgRFDhu_0

	nop

	:l_IauAOvVJiwaHNFpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fkjrfMdgjWPuRUFE_7

	nop

	:l_ZohRAAWTkBjBBBoG_2
    const/16 p1, 0xd2

	goto/32 :l_fWsLLDeTviAaqTji_3

	nop

	:l_QMZABdCwxTgRFDhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlOZCHgseFwGPNXI_1

	nop

	:l_LlOZCHgseFwGPNXI_1
    const/16 p0, 0x2a

	goto/32 :l_ZohRAAWTkBjBBBoG_2

	nop

	:l_fWsLLDeTviAaqTji_3
    mul-int p2, p0, p1

	goto/32 :l_WUWDCkswGHkVaImg_4

	nop

	:l_WUWDCkswGHkVaImg_4
    add-int p3, p2, p1

	goto/32 :l_cXvbQRPztdgGqKKY_5

	nop

	:l_cXvbQRPztdgGqKKY_5
    int-to-double p0, p3

	goto/32 :l_IauAOvVJiwaHNFpQ_6

	nop

	:l_fkjrfMdgjWPuRUFE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_QhRDrGDVLiAIJCSc_0

	nop

	:l_XbnopzMnOjPCHwEC_5
    int-to-double p0, p3

	goto/32 :l_DQwdoHLCENLbPBSC_6

	nop

	:l_dDVuyIJYmbGoRYFx_2
    const/16 p1, 0xd2

	goto/32 :l_WMRIyepDWnrzBErz_3

	nop

	:l_VYEmCnAhQpgdakgc_1
    const/16 p0, 0x2a

	goto/32 :l_dDVuyIJYmbGoRYFx_2

	nop

	:l_KZPoClyaAGYyMpUf_7
	goto/32 :before_first_instruction

	:l_VJqgPbioKoqSYqDB_4
    add-int p3, p2, p1

	goto/32 :l_XbnopzMnOjPCHwEC_5

	nop

	:l_WMRIyepDWnrzBErz_3
    mul-int p2, p0, p1

	goto/32 :l_VJqgPbioKoqSYqDB_4

	nop

	:l_DQwdoHLCENLbPBSC_6
    return-void

	:after_last_instruction

	goto/32 :l_KZPoClyaAGYyMpUf_7

	nop

	:l_QhRDrGDVLiAIJCSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYEmCnAhQpgdakgc_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_OyEGrrSgdzBSerFU_0

	nop

	:l_YdedMiFlSPhvgZFh_3
	goto/32 :before_first_instruction

	:l_RDuaHPTIagrMaaWr_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_EskuVbratAYImgHj_2

	nop

	:l_OyEGrrSgdzBSerFU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_RDuaHPTIagrMaaWr_1

	nop

	:l_EskuVbratAYImgHj_2
    return-void

	:after_last_instruction

	goto/32 :l_YdedMiFlSPhvgZFh_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_peurwFxVFRShmPeE_0

	nop

	:l_peurwFxVFRShmPeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuhVjvolTHMriweE_1

	nop

	:l_tSkCDHPWugDuvNGK_5
    int-to-double p0, p3

	goto/32 :l_VTkbAqMsKaCpItti_6

	nop

	:l_fuhVjvolTHMriweE_1
    const/16 p0, 0x2a

	goto/32 :l_wBlvcazSyWjBBAkS_2

	nop

	:l_KJkBIZvZpMBkFDDG_7
	goto/32 :before_first_instruction

	:l_VTkbAqMsKaCpItti_6
    return-void

	:after_last_instruction

	goto/32 :l_KJkBIZvZpMBkFDDG_7

	nop

	:l_wBlvcazSyWjBBAkS_2
    const/16 p1, 0xd2

	goto/32 :l_FJFiYjeXjXCvdYZe_3

	nop

	:l_PQKSaThBWenUXZNK_4
    add-int p3, p2, p1

	goto/32 :l_tSkCDHPWugDuvNGK_5

	nop

	:l_FJFiYjeXjXCvdYZe_3
    mul-int p2, p0, p1

	goto/32 :l_PQKSaThBWenUXZNK_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_gLOdtWInHmDentac_0

	nop

	:l_lMvZdkvjNrCeZAbW_4
    add-int p3, p2, p1

	goto/32 :l_EoUWrWLuvEjYhyPY_5

	nop

	:l_gvuRgZsdUdHFbgtv_6
    return-void

	:after_last_instruction

	goto/32 :l_RFsBjLmYGWGVGhys_7

	nop

	:l_EoUWrWLuvEjYhyPY_5
    int-to-double p0, p3

	goto/32 :l_gvuRgZsdUdHFbgtv_6

	nop

	:l_RFsBjLmYGWGVGhys_7
	goto/32 :before_first_instruction

	:l_SJNauEGZqiDkLevd_2
    const/16 p1, 0xd2

	goto/32 :l_nCtwgUNKhUbTOpHO_3

	nop

	:l_nCtwgUNKhUbTOpHO_3
    mul-int p2, p0, p1

	goto/32 :l_lMvZdkvjNrCeZAbW_4

	nop

	:l_uuxruJWMLgvdLqxN_1
    const/16 p0, 0x2a

	goto/32 :l_SJNauEGZqiDkLevd_2

	nop

	:l_gLOdtWInHmDentac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuxruJWMLgvdLqxN_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rWQyZnMPwPinHaDI_0

	nop

	:l_FgBmEpOVftSzhrfi_5
    int-to-double p0, p3

	goto/32 :l_IxGILXeUjuGukvRO_6

	nop

	:l_IwReiJNfnxdVDRkC_1
    const/16 p0, 0x2a

	goto/32 :l_bbaiYaUiktnDweiU_2

	nop

	:l_IfKzSyojHsLZHmqe_3
    mul-int p2, p0, p1

	goto/32 :l_jBmjHVMZpzmGTTxs_4

	nop

	:l_jBmjHVMZpzmGTTxs_4
    add-int p3, p2, p1

	goto/32 :l_FgBmEpOVftSzhrfi_5

	nop

	:l_bbaiYaUiktnDweiU_2
    const/16 p1, 0xd2

	goto/32 :l_IfKzSyojHsLZHmqe_3

	nop

	:l_IxGILXeUjuGukvRO_6
    return-void

	:after_last_instruction

	goto/32 :l_hOiEacivrzMFmHZC_7

	nop

	:l_rWQyZnMPwPinHaDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwReiJNfnxdVDRkC_1

	nop

	:l_hOiEacivrzMFmHZC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_XOKtaaYvjEPDLobS_0

	nop

	:l_iQUAjcMNZjCDvfKd_2
    return-void

	:after_last_instruction

	goto/32 :l_woWmxUpkWTBCBTWx_3

	nop

	:l_woWmxUpkWTBCBTWx_3
	goto/32 :before_first_instruction

	:l_XOKtaaYvjEPDLobS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_jifRsNSXivTHvdzu_1

	nop

	:l_jifRsNSXivTHvdzu_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_iQUAjcMNZjCDvfKd_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_GdYBDyABofzLIfKJ_0

	nop

	:l_oMcjszZyIzqiiMFY_7
	goto/32 :before_first_instruction

	:l_MfYArVUOXiEkGGER_5
    int-to-double p0, p3

	goto/32 :l_mGOdtSHYBSjfBEPP_6

	nop

	:l_EsphYxpNserMOuxl_1
    const/16 p0, 0x2a

	goto/32 :l_AKySqcfGrdUJpRxJ_2

	nop

	:l_AKySqcfGrdUJpRxJ_2
    const/16 p1, 0xd2

	goto/32 :l_TQBBHUNQrlMrURdv_3

	nop

	:l_GdYBDyABofzLIfKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsphYxpNserMOuxl_1

	nop

	:l_mGOdtSHYBSjfBEPP_6
    return-void

	:after_last_instruction

	goto/32 :l_oMcjszZyIzqiiMFY_7

	nop

	:l_TQBBHUNQrlMrURdv_3
    mul-int p2, p0, p1

	goto/32 :l_TRrGKFeLRloxciHk_4

	nop

	:l_TRrGKFeLRloxciHk_4
    add-int p3, p2, p1

	goto/32 :l_MfYArVUOXiEkGGER_5

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_wjqlWVdIntxsVsIp_0

	nop

	:l_KiZySdeIHAKdVTTs_1
    const/16 p0, 0x2a

	goto/32 :l_cCXgsXipSwOwKbIW_2

	nop

	:l_yCYnbAqDoVYDGstU_4
    add-int p3, p2, p1

	goto/32 :l_NamsfhHyuBtpAnBM_5

	nop

	:l_LnMntvxBLqOvGWZC_6
    return-void

	:after_last_instruction

	goto/32 :l_YuBTUsWzkoAWXKnI_7

	nop

	:l_wjqlWVdIntxsVsIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiZySdeIHAKdVTTs_1

	nop

	:l_YuBTUsWzkoAWXKnI_7
	goto/32 :before_first_instruction

	:l_NamsfhHyuBtpAnBM_5
    int-to-double p0, p3

	goto/32 :l_LnMntvxBLqOvGWZC_6

	nop

	:l_DJRKyVHzfoJOsyLw_3
    mul-int p2, p0, p1

	goto/32 :l_yCYnbAqDoVYDGstU_4

	nop

	:l_cCXgsXipSwOwKbIW_2
    const/16 p1, 0xd2

	goto/32 :l_DJRKyVHzfoJOsyLw_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_thjBDBrUUfyXrvwg_0

	nop

	:l_rqKRTuShXpNDYSTu_6
    return-void

	:after_last_instruction

	goto/32 :l_gjwFSdGPBSppgsYC_7

	nop

	:l_OPJbDDVWQowXXTHV_1
    const/16 p0, 0x2a

	goto/32 :l_BmNXcTDHVaqRkEjF_2

	nop

	:l_gjwFSdGPBSppgsYC_7
	goto/32 :before_first_instruction

	:l_xIbFrhSafCrnqtxc_3
    mul-int p2, p0, p1

	goto/32 :l_GYUPLtGtPTndTabU_4

	nop

	:l_kSKbRDJkfMbMZiMV_5
    int-to-double p0, p3

	goto/32 :l_rqKRTuShXpNDYSTu_6

	nop

	:l_thjBDBrUUfyXrvwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPJbDDVWQowXXTHV_1

	nop

	:l_BmNXcTDHVaqRkEjF_2
    const/16 p1, 0xd2

	goto/32 :l_xIbFrhSafCrnqtxc_3

	nop

	:l_GYUPLtGtPTndTabU_4
    add-int p3, p2, p1

	goto/32 :l_kSKbRDJkfMbMZiMV_5

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_vDPQaxiAnyCktxwc_0

	nop

	:l_ZVRfnOKDTuTbGMYY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vPTtijTAzqRWeXzJ_19

	nop

	:l_DidakKzzFiNkYKeW_4
	if-lez v0, :gl_lREiPtdyZfDnwdQS

	goto/32 :AUAwnKRsKYYFThqI

	:gl_lREiPtdyZfDnwdQS	goto/32 :l_KTMxcsHIZBlSfLOt_5

	nop

	:l_vPTtijTAzqRWeXzJ_19
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_QywRFxxeFcYbKsEm_20

	nop

	:l_nWIptMWSSDEyeTnt_2
	add-int v0, v0, v1
	goto/32 :l_FzGGPZAUoonKYrnI_3

	nop

	:l_AvFSvYHGDZEhhPkx_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_ZVRfnOKDTuTbGMYY_18

	nop

	:l_vDPQaxiAnyCktxwc_0
	const v0, 16
	goto/32 :l_pTrMTJWeKlsTPTgP_1

	nop

	:l_QywRFxxeFcYbKsEm_20
	goto/32 :JNXRqKfAIQkNioXD
	:l_aEIWEwIfktuVzyfd_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_XxgPmVVEhgzSJJBR_10

	nop

	:l_oWLGIhRCWbFXLxTt_14
    goto :goto_0

    :cond_0
	goto/32 :l_cKbuypCRNlMQCzdZ_15

	nop

	:l_KTMxcsHIZBlSfLOt_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_GcHprqqToBrIysqS_6

	nop

	:l_GcHprqqToBrIysqS_6
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
	goto/32 :l_NXcnAlzzxVosiMdK_7

	nop

	:l_nwkyZdbJNXPMUrSM_12
    aput-object p2, v1, v2

	goto/32 :l_lZuVYtAZlgUvrCgv_13

	nop

	:l_cKbuypCRNlMQCzdZ_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_ivNblmQWzoMVxztO_16

	nop

	:l_FzGGPZAUoonKYrnI_3
	rem-int v0, v0, v1
	goto/32 :l_DidakKzzFiNkYKeW_4

	nop

	:l_ivNblmQWzoMVxztO_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AvFSvYHGDZEhhPkx_17

	nop

	:l_lZuVYtAZlgUvrCgv_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_oWLGIhRCWbFXLxTt_14

	nop

	:l_NXcnAlzzxVosiMdK_7
	if-eqz p1, :gl_MSgXPeoPZGzErTFM

	goto/32 :cond_1

	:gl_MSgXPeoPZGzErTFM
	goto/32 :l_IYCveGmwYeksxwWw_8

	nop

	:l_pTrMTJWeKlsTPTgP_1
	const v1, 18
	goto/32 :l_nWIptMWSSDEyeTnt_2

	nop

	:l_XxgPmVVEhgzSJJBR_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_QcUFzcRnwVrXTnwv_11

	nop

	:l_QcUFzcRnwVrXTnwv_11
	if-lt v2, v0, :gl_aVRKcMFoCruZaOoM

	goto/32 :cond_0

	:gl_aVRKcMFoCruZaOoM
	goto/32 :l_nwkyZdbJNXPMUrSM_12

	nop

	:l_IYCveGmwYeksxwWw_8
    const/4 v0, 0x1

	goto/32 :l_aEIWEwIfktuVzyfd_9

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_mxlWmZfQpYWYUGPx_0

	nop

	:l_VrSxZIXEyzxDZuUk_4
    add-int p3, p2, p1

	goto/32 :l_dOEXxSbBznyCBhTR_5

	nop

	:l_dOEXxSbBznyCBhTR_5
    int-to-double p0, p3

	goto/32 :l_DxUmDxhhVmNBaYGG_6

	nop

	:l_DxUmDxhhVmNBaYGG_6
    return-void

	:after_last_instruction

	goto/32 :l_rjTxamPDbMCInpfA_7

	nop

	:l_eVEhmxhrWwfVqihL_1
    const/16 p0, 0x2a

	goto/32 :l_YYUTocnGocqNhISd_2

	nop

	:l_YYUTocnGocqNhISd_2
    const/16 p1, 0xd2

	goto/32 :l_DPVVSFLycgJlffEl_3

	nop

	:l_mxlWmZfQpYWYUGPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVEhmxhrWwfVqihL_1

	nop

	:l_rjTxamPDbMCInpfA_7
	goto/32 :before_first_instruction

	:l_DPVVSFLycgJlffEl_3
    mul-int p2, p0, p1

	goto/32 :l_VrSxZIXEyzxDZuUk_4

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zhjQFGgNiVhKVUoL_0

	nop

	:l_mOLhYneErPspmbpt_6
    return-void

	:after_last_instruction

	goto/32 :l_qlJOOSMxYfQJObyo_7

	nop

	:l_EFJCiSASEeBPWGDG_5
    int-to-double p0, p3

	goto/32 :l_mOLhYneErPspmbpt_6

	nop

	:l_iYJlZTkIJQczJAba_3
    mul-int p2, p0, p1

	goto/32 :l_QnSGGVCcjsVxdyVk_4

	nop

	:l_qlJOOSMxYfQJObyo_7
	goto/32 :before_first_instruction

	:l_ghIOvkwiLMUYikFg_1
    const/16 p0, 0x2a

	goto/32 :l_WcYknkkZQQOfGpIs_2

	nop

	:l_WcYknkkZQQOfGpIs_2
    const/16 p1, 0xd2

	goto/32 :l_iYJlZTkIJQczJAba_3

	nop

	:l_zhjQFGgNiVhKVUoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghIOvkwiLMUYikFg_1

	nop

	:l_QnSGGVCcjsVxdyVk_4
    add-int p3, p2, p1

	goto/32 :l_EFJCiSASEeBPWGDG_5

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_TfugAmkmdTWqWzLe_0

	nop

	:l_aRFaOEFGOZvEQUaw_2
    const/16 p1, 0xd2

	goto/32 :l_OShLEvmfhcIOuKDU_3

	nop

	:l_YALhGtXNvEbUuNBP_5
    int-to-double p0, p3

	goto/32 :l_xYcSWrjpSiXnfMJo_6

	nop

	:l_zzjgVxRVPzImvSKa_7
	goto/32 :before_first_instruction

	:l_xYcSWrjpSiXnfMJo_6
    return-void

	:after_last_instruction

	goto/32 :l_zzjgVxRVPzImvSKa_7

	nop

	:l_zMiuLoHDCLBCBFSr_1
    const/16 p0, 0x2a

	goto/32 :l_aRFaOEFGOZvEQUaw_2

	nop

	:l_TfugAmkmdTWqWzLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMiuLoHDCLBCBFSr_1

	nop

	:l_feyvbdtnlfltAqHC_4
    add-int p3, p2, p1

	goto/32 :l_YALhGtXNvEbUuNBP_5

	nop

	:l_OShLEvmfhcIOuKDU_3
    mul-int p2, p0, p1

	goto/32 :l_feyvbdtnlfltAqHC_4

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_TEbXwlddLqkguarV_0

	nop

	:l_FfAcHCuanYGVaHRJ_28
	if-nez v5, :gl_qMevufvvOFfjoFqJ

	goto/32 :cond_1

	:gl_qMevufvvOFfjoFqJ
    .line 127
	goto/32 :l_iXeozZRfVHCXQLGC_29

	nop

	:l_lIZKyaFNBgMqmRxR_2
	add-int v0, v0, v1
	goto/32 :l_kEYimFnFmTqxsWna_3

	nop

	:l_dmmryAsHhDnKictF_12
	if-nez v4, :gl_GBhGgPiPuUJXjDGh

	goto/32 :cond_0

	:gl_GBhGgPiPuUJXjDGh
	goto/32 :l_hSBsAkBDqtURpcOy_13

	nop

	:l_XCQIUMFWJffQlyTc_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_ttuHyEowKeulDghA_25

	nop

	:l_iJVzYjwsbQxthWna_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_AQnghEUROkLiPsNN_20

	nop

	:l_HksmFJWQQdaeMDbM_34
    const-string v6, "Invalid state "

	goto/32 :l_AXWLilujxUzRvtSl_35

	nop

	:l_hSBsAkBDqtURpcOy_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_WyqFcScBBijqCDLo_14

	nop

	:l_kEYimFnFmTqxsWna_3
	rem-int v0, v0, v1
	goto/32 :l_sQPaWmuRfjBsTiei_4

	nop

	:l_FQVnQvNxRHEAsnLB_40
    throw v4

	:after_last_instruction

	goto/32 :l_VCHDCYYeWPMWZCDw_41

	nop

	:l_mMUOqaVppMxfYIxU_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_GNGVMZajzlUVqFQb_32

	nop

	:l_eCCwobJmLuLtdfPP_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_xWdFsnltyZelkbvs_10

	nop

	:l_cPKxHUjieYdBabVz_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HrXQjGSRQcanFNNr_27

	nop

	:l_vWYXVUvDRgcDXcky_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_aKIgqeODZNXyxVkX_6

	nop

	:l_UZyTyzegJQuhxarj_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_BmSMaBPMWAReMIwV_39

	nop

	:l_JLaLoHGWVabyyIDu_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_iJVzYjwsbQxthWna_19

	nop

	:l_nmvMmjMPODocrKQR_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_boLqKSWSsTprPbHu_22

	nop

	:l_xBaGMyvcOUybIoJj_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_mMUOqaVppMxfYIxU_31

	nop

	:l_UtsIYZolKfPiLPVA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_eHREBVmBOCVtwNZk_8

	nop

	:l_iXeozZRfVHCXQLGC_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_xBaGMyvcOUybIoJj_30

	nop

	:l_sQPaWmuRfjBsTiei_4
	if-lez v0, :gl_odSSyltQxBarNgBB

	goto/32 :kPBrAjUeQXocfdLA

	:gl_odSSyltQxBarNgBB	goto/32 :l_vWYXVUvDRgcDXcky_5

	nop

	:l_GNGVMZajzlUVqFQb_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_JoKtozPRmDWyGDwl_33

	nop

	:l_TEbXwlddLqkguarV_0
	const v0, 9
	goto/32 :l_ZhVUJDTkCcaeXBix_1

	nop

	:l_AQnghEUROkLiPsNN_20
    move-object v6, v2

	goto/32 :l_nmvMmjMPODocrKQR_21

	nop

	:l_eHREBVmBOCVtwNZk_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_eCCwobJmLuLtdfPP_9

	nop

	:l_boLqKSWSsTprPbHu_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_RGaoiIEsedPURvLJ_23

	nop

	:l_VCHDCYYeWPMWZCDw_41
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_KNjxyQnYqqTgKENq_42

	nop

	:l_HVGXVwpXoyySayxX_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_UZyTyzegJQuhxarj_38

	nop

	:l_JoKtozPRmDWyGDwl_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HksmFJWQQdaeMDbM_34

	nop

	:l_ZhVUJDTkCcaeXBix_1
	const v1, 29
	goto/32 :l_lIZKyaFNBgMqmRxR_2

	nop

	:l_KNjxyQnYqqTgKENq_42
	goto/32 :USXmRxJWFHnWFgEl
	:l_hvQawnRmaiJaeVQO_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_dmmryAsHhDnKictF_12

	nop

	:l_CKNllpbJElCPIDJP_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_emsLmwFaWmFHtEvs_17

	nop

	:l_aKIgqeODZNXyxVkX_6
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
	goto/32 :l_UtsIYZolKfPiLPVA_7

	nop

	:l_RGaoiIEsedPURvLJ_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XCQIUMFWJffQlyTc_24

	nop

	:l_AXWLilujxUzRvtSl_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_IJGjxhAbPdwoAPLN_36

	nop

	:l_IJGjxhAbPdwoAPLN_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HVGXVwpXoyySayxX_37

	nop

	:l_ttuHyEowKeulDghA_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_cPKxHUjieYdBabVz_26

	nop

	:l_HrXQjGSRQcanFNNr_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_FfAcHCuanYGVaHRJ_28

	nop

	:l_BmSMaBPMWAReMIwV_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FQVnQvNxRHEAsnLB_40

	nop

	:l_YBnVwXqZnRgTbZGf_15
	if-nez v4, :gl_CdLdtmhKAiWZamPm

	goto/32 :cond_2

	:gl_CdLdtmhKAiWZamPm
    .line 125
	goto/32 :l_CKNllpbJElCPIDJP_16

	nop

	:l_xWdFsnltyZelkbvs_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_hvQawnRmaiJaeVQO_11

	nop

	:l_emsLmwFaWmFHtEvs_17
    move-object v5, v2

	goto/32 :l_JLaLoHGWVabyyIDu_18

	nop

	:l_WyqFcScBBijqCDLo_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YBnVwXqZnRgTbZGf_15

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_yEoqrqjNfdVMaLfU_0

	nop

	:l_KaUcNOiEmbnTqBNY_6
    return-void

	:after_last_instruction

	goto/32 :l_oEeFUNChFyKnyLkE_7

	nop

	:l_jROUQFaLTKsDthGp_3
    mul-int p2, p0, p1

	goto/32 :l_xUrXNHOFHIENVQJf_4

	nop

	:l_oEeFUNChFyKnyLkE_7
	goto/32 :before_first_instruction

	:l_OqkPHTLRWmuYoydK_5
    int-to-double p0, p3

	goto/32 :l_KaUcNOiEmbnTqBNY_6

	nop

	:l_LlYfzERTdhoGeebG_2
    const/16 p1, 0xd2

	goto/32 :l_jROUQFaLTKsDthGp_3

	nop

	:l_xUrXNHOFHIENVQJf_4
    add-int p3, p2, p1

	goto/32 :l_OqkPHTLRWmuYoydK_5

	nop

	:l_JBvlJwWhzgZIgxCi_1
    const/16 p0, 0x2a

	goto/32 :l_LlYfzERTdhoGeebG_2

	nop

	:l_yEoqrqjNfdVMaLfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBvlJwWhzgZIgxCi_1

	nop

.end method

.method public static synthetic getValue$annotations(FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ytcvykQeYnVYXubA_0

	nop

	:l_zrPTIBXEczWgrcMG_1
    const/16 p0, 0x2a

	goto/32 :l_gmZkqzrZGCXxZwbW_2

	nop

	:l_ddfahVbIWsmhWHZy_3
    mul-int p2, p0, p1

	goto/32 :l_wvIlekrNMLrbxTpA_4

	nop

	:l_kqANVjaZHvZPfeeI_5
    int-to-double p0, p3

	goto/32 :l_CVrfUuoSshiaswgj_6

	nop

	:l_CVrfUuoSshiaswgj_6
    return-void

	:after_last_instruction

	goto/32 :l_cMDiVNzYTpSAbFrM_7

	nop

	:l_cMDiVNzYTpSAbFrM_7
	goto/32 :before_first_instruction

	:l_ytcvykQeYnVYXubA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrPTIBXEczWgrcMG_1

	nop

	:l_wvIlekrNMLrbxTpA_4
    add-int p3, p2, p1

	goto/32 :l_kqANVjaZHvZPfeeI_5

	nop

	:l_gmZkqzrZGCXxZwbW_2
    const/16 p1, 0xd2

	goto/32 :l_ddfahVbIWsmhWHZy_3

	nop

.end method

.method public static synthetic getValue$annotations(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NLiwFfwSZQqJyntL_0

	nop

	:l_CctcWaMtnMsbzpRC_1
    const/16 p0, 0x2a

	goto/32 :l_rpvUCAgtlumlsiXf_2

	nop

	:l_rpvUCAgtlumlsiXf_2
    const/16 p1, 0xd2

	goto/32 :l_sUwTOhDUqwqIojXu_3

	nop

	:l_sUwTOhDUqwqIojXu_3
    mul-int p2, p0, p1

	goto/32 :l_toxGDuugEiKOjSYU_4

	nop

	:l_ILnSPaiMiICPdWrP_7
	goto/32 :before_first_instruction

	:l_lOvVZKJzARrvrHGV_6
    return-void

	:after_last_instruction

	goto/32 :l_ILnSPaiMiICPdWrP_7

	nop

	:l_toxGDuugEiKOjSYU_4
    add-int p3, p2, p1

	goto/32 :l_sQEHtDtQomqionRo_5

	nop

	:l_NLiwFfwSZQqJyntL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CctcWaMtnMsbzpRC_1

	nop

	:l_sQEHtDtQomqionRo_5
    int-to-double p0, p3

	goto/32 :l_lOvVZKJzARrvrHGV_6

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_yLZzAHjZjfMuBawk_0

	nop

	:l_yLZzAHjZjfMuBawk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAcwzHgPRvnfoxWt_1

	nop

	:l_wFQbcsTArjWpyheq_2
	goto/32 :before_first_instruction

	:l_HAcwzHgPRvnfoxWt_1
    return-void

	:after_last_instruction

	goto/32 :l_wFQbcsTArjWpyheq_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_NjhqxSOTSoljxrDP_0

	nop

	:l_NjhqxSOTSoljxrDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFjxKWcFiYKtVoVw_1

	nop

	:l_oZwResMUdKbXNsdH_5
    int-to-double p0, p3

	goto/32 :l_tptxHAEwnEAuUZlL_6

	nop

	:l_BEgXXwkJLdEdXGHk_2
    const/16 p1, 0xd2

	goto/32 :l_ujwkbmkHBXxDZpEn_3

	nop

	:l_tptxHAEwnEAuUZlL_6
    return-void

	:after_last_instruction

	goto/32 :l_HqCcRpHgWrGCoFMb_7

	nop

	:l_HqCcRpHgWrGCoFMb_7
	goto/32 :before_first_instruction

	:l_TpPpdYsDFDHpqnEG_4
    add-int p3, p2, p1

	goto/32 :l_oZwResMUdKbXNsdH_5

	nop

	:l_ujwkbmkHBXxDZpEn_3
    mul-int p2, p0, p1

	goto/32 :l_TpPpdYsDFDHpqnEG_4

	nop

	:l_QFjxKWcFiYKtVoVw_1
    const/16 p0, 0x2a

	goto/32 :l_BEgXXwkJLdEdXGHk_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_gJlCXNuIeMuOoApK_0

	nop

	:l_gJlCXNuIeMuOoApK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSxlZyMIPkmEJoWC_1

	nop

	:l_qSxlZyMIPkmEJoWC_1
    const/16 p0, 0x2a

	goto/32 :l_dVRwBDilCIvDKdSj_2

	nop

	:l_dVRwBDilCIvDKdSj_2
    const/16 p1, 0xd2

	goto/32 :l_tnWFsvxtXcbRQlRK_3

	nop

	:l_vhZzmwIttOUdegLW_4
    add-int p3, p2, p1

	goto/32 :l_EdiRlAoEGlRtrkkg_5

	nop

	:l_tnWFsvxtXcbRQlRK_3
    mul-int p2, p0, p1

	goto/32 :l_vhZzmwIttOUdegLW_4

	nop

	:l_EdiRlAoEGlRtrkkg_5
    int-to-double p0, p3

	goto/32 :l_FDkpqpOLkBBImzel_6

	nop

	:l_VYCKyMafqtjkIicW_7
	goto/32 :before_first_instruction

	:l_FDkpqpOLkBBImzel_6
    return-void

	:after_last_instruction

	goto/32 :l_VYCKyMafqtjkIicW_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_FDXnbwOQMkhNQgHE_0

	nop

	:l_WcdOwLiyirJQkoau_2
    const/16 p1, 0xd2

	goto/32 :l_unFrIFUynQSapcvD_3

	nop

	:l_unFrIFUynQSapcvD_3
    mul-int p2, p0, p1

	goto/32 :l_VTVzMZreryYtEoSr_4

	nop

	:l_FDXnbwOQMkhNQgHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqUGwoNGmIwVgstX_1

	nop

	:l_LesDkQEPlLIPTfLz_5
    int-to-double p0, p3

	goto/32 :l_TfsKPTfIzBfxmhXK_6

	nop

	:l_VTVzMZreryYtEoSr_4
    add-int p3, p2, p1

	goto/32 :l_LesDkQEPlLIPTfLz_5

	nop

	:l_QigAxoHWJfGuxURk_7
	goto/32 :before_first_instruction

	:l_TfsKPTfIzBfxmhXK_6
    return-void

	:after_last_instruction

	goto/32 :l_QigAxoHWJfGuxURk_7

	nop

	:l_rqUGwoNGmIwVgstX_1
    const/16 p0, 0x2a

	goto/32 :l_WcdOwLiyirJQkoau_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_ucGniFOTlGgtpUwn_0

	nop

	:l_OynKEYsfFtePvPcx_4
	if-lez v0, :gl_RVMbVJZUkKOXvuBb

	goto/32 :eIXYYgrLQKIeidVV

	:gl_RVMbVJZUkKOXvuBb	goto/32 :l_JSxWAbFzHLXayTLZ_5

	nop

	:l_KMMRJpbQXrnnZFFD_3
	rem-int v0, v0, v1
	goto/32 :l_OynKEYsfFtePvPcx_4

	nop

	:l_SMhboNBBPmnOhuPi_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KhoqpnILNlYTVboy_14

	nop

	:l_BQegsFiazXkyrwRi_8
	if-nez v0, :gl_iEphILfKZbcQRxzr

	goto/32 :cond_0

	:gl_iEphILfKZbcQRxzr
	goto/32 :l_rpyyBcpQYDsSFXiB_9

	nop

	:l_vhDStwAavnfVOaes_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zityAxaTEmnwGaoN_12

	nop

	:l_zityAxaTEmnwGaoN_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SMhboNBBPmnOhuPi_13

	nop

	:l_tgwCfkZvtfAvzEGw_2
	add-int v0, v0, v1
	goto/32 :l_KMMRJpbQXrnnZFFD_3

	nop

	:l_SztUBGlvLVtxWicf_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jolHnqUwKPpntoXc_17

	nop

	:l_UZGxwtYvYtRQoVWF_20
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_NXJNKQKhJVzyRxNQ_21

	nop

	:l_YDrwiRgSRWuuOJmn_15
    const/4 v1, 0x1

	goto/32 :l_SztUBGlvLVtxWicf_16

	nop

	:l_KhoqpnILNlYTVboy_14
	if-nez v1, :gl_VAXPcljTLXXetFeO

	goto/32 :cond_0

	:gl_VAXPcljTLXXetFeO
    .line 181
	goto/32 :l_YDrwiRgSRWuuOJmn_15

	nop

	:l_tGYECtNHSjbkwMiv_1
	const v1, 8
	goto/32 :l_tgwCfkZvtfAvzEGw_2

	nop

	:l_gYZCyMMStwfNtyfN_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_LDZdbJrIYDQncWcy_19

	nop

	:l_inRNPcTXAynqQwmI_10
	if-ne v0, v1, :gl_eGEPrczgNObEDQKy

	goto/32 :cond_0

	:gl_eGEPrczgNObEDQKy
    .line 179
	goto/32 :l_vhDStwAavnfVOaes_11

	nop

	:l_NXJNKQKhJVzyRxNQ_21
	goto/32 :KBEjceZPFMalGrcJ
	:l_ucGniFOTlGgtpUwn_0
	const v0, 29
	goto/32 :l_tGYECtNHSjbkwMiv_1

	nop

	:l_LDZdbJrIYDQncWcy_19
    return-void

	:after_last_instruction

	goto/32 :l_UZGxwtYvYtRQoVWF_20

	nop

	:l_YousIohaElfbjDXU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_BQegsFiazXkyrwRi_8

	nop

	:l_FepHTlVccoXKXops_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_YousIohaElfbjDXU_7

	nop

	:l_JSxWAbFzHLXayTLZ_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_FepHTlVccoXKXops_6

	nop

	:l_rpyyBcpQYDsSFXiB_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_inRNPcTXAynqQwmI_10

	nop

	:l_jolHnqUwKPpntoXc_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gYZCyMMStwfNtyfN_18

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_evkRDgaviCizFQsc_0

	nop

	:l_neyYUtRrhOJGAeYm_7
	goto/32 :before_first_instruction

	:l_cCqYooVPVvWJEvmu_4
    add-int p3, p2, p1

	goto/32 :l_FEznYisqgpQqvtrZ_5

	nop

	:l_FEznYisqgpQqvtrZ_5
    int-to-double p0, p3

	goto/32 :l_FduJXGMYSKvGPPTc_6

	nop

	:l_FduJXGMYSKvGPPTc_6
    return-void

	:after_last_instruction

	goto/32 :l_neyYUtRrhOJGAeYm_7

	nop

	:l_TIsjhUIESkindPvC_2
    const/16 p1, 0xd2

	goto/32 :l_gKQDMxXNbfUyeOWR_3

	nop

	:l_evkRDgaviCizFQsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlFQrIbqhcdIQoJw_1

	nop

	:l_nlFQrIbqhcdIQoJw_1
    const/16 p0, 0x2a

	goto/32 :l_TIsjhUIESkindPvC_2

	nop

	:l_gKQDMxXNbfUyeOWR_3
    mul-int p2, p0, p1

	goto/32 :l_cCqYooVPVvWJEvmu_4

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_QQKKXKOWXDvJkSuq_0

	nop

	:l_KZorDMiLVHEQdhYe_6
    return-void

	:after_last_instruction

	goto/32 :l_pHrdABfrQludLITG_7

	nop

	:l_HvxYFLFvdNTWLXPH_1
    const/16 p0, 0x2a

	goto/32 :l_PpSFFkevTLAGeplI_2

	nop

	:l_PpSFFkevTLAGeplI_2
    const/16 p1, 0xd2

	goto/32 :l_JMuRFKTTcWOjMUsB_3

	nop

	:l_pHrdABfrQludLITG_7
	goto/32 :before_first_instruction

	:l_QQKKXKOWXDvJkSuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvxYFLFvdNTWLXPH_1

	nop

	:l_JMuRFKTTcWOjMUsB_3
    mul-int p2, p0, p1

	goto/32 :l_rSGrtHmiJFiOYCxK_4

	nop

	:l_swbtBBiXbxZdIrkI_5
    int-to-double p0, p3

	goto/32 :l_KZorDMiLVHEQdhYe_6

	nop

	:l_rSGrtHmiJFiOYCxK_4
    add-int p3, p2, p1

	goto/32 :l_swbtBBiXbxZdIrkI_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AcpysdACTHdOoNzN_0

	nop

	:l_uPYcyFVDgndbhVTF_2
    const/16 p1, 0xd2

	goto/32 :l_uSmBJpasfSbAXdTC_3

	nop

	:l_chJTDiLLMhhJXtsh_6
    return-void

	:after_last_instruction

	goto/32 :l_yGQmFDUXUwcLzhRT_7

	nop

	:l_PkPgowNUtXpxsAwB_4
    add-int p3, p2, p1

	goto/32 :l_mzoyFRlCNAiBRCGw_5

	nop

	:l_AcpysdACTHdOoNzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGyhEWYaPQQJWTUE_1

	nop

	:l_mzoyFRlCNAiBRCGw_5
    int-to-double p0, p3

	goto/32 :l_chJTDiLLMhhJXtsh_6

	nop

	:l_yGQmFDUXUwcLzhRT_7
	goto/32 :before_first_instruction

	:l_lGyhEWYaPQQJWTUE_1
    const/16 p0, 0x2a

	goto/32 :l_uPYcyFVDgndbhVTF_2

	nop

	:l_uSmBJpasfSbAXdTC_3
    mul-int p2, p0, p1

	goto/32 :l_PkPgowNUtXpxsAwB_4

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_ibrniECczWlEvfci_0

	nop

	:l_HEypAmxSMWOaugHT_21
	goto/32 :dwLypEEaebBPUmHa
	:l_DvoqraqZbzqRfCBg_9
    const/4 v2, 0x0

	goto/32 :l_PGgtHhJREDkFhDGP_10

	nop

	:l_PtrvSXbqjrxyBlNK_2
	add-int v0, v0, v1
	goto/32 :l_ROBKoyUOZpwYMzdw_3

	nop

	:l_uHckZhmIdKBuCYDL_11
    const/4 v1, 0x0

	goto/32 :l_MxXwVFMfdiMzIWlk_12

	nop

	:l_zSIqRAPYLkxykodY_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KMeomuaDkwXZTtMk_8

	nop

	:l_NbThCOWqlyumBFMA_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_UtQicPRPafXQSsjy_14

	nop

	:l_OyDYaxeDZpyoavHo_15
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
	goto/32 :l_DLVckathwKgspQpp_16

	nop

	:l_MxXwVFMfdiMzIWlk_12
	if-eqz v0, :gl_mkNcqcvzgicVtrYB

	goto/32 :cond_0

	:gl_mkNcqcvzgicVtrYB
	goto/32 :l_NbThCOWqlyumBFMA_13

	nop

	:l_FDgvIZtdfXtgKnjB_20
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_HEypAmxSMWOaugHT_21

	nop

	:l_PGgtHhJREDkFhDGP_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_uHckZhmIdKBuCYDL_11

	nop

	:l_zsekJHkteDgAQBGa_1
	const v1, 5
	goto/32 :l_PtrvSXbqjrxyBlNK_2

	nop

	:l_DLVckathwKgspQpp_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_coAeyGVHvliaYaos_17

	nop

	:l_ibrniECczWlEvfci_0
	const v0, 6
	goto/32 :l_zsekJHkteDgAQBGa_1

	nop

	:l_coAeyGVHvliaYaos_17
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
	goto/32 :l_VsJqRuZBtQJzDFyD_18

	nop

	:l_ROBKoyUOZpwYMzdw_3
	rem-int v0, v0, v1
	goto/32 :l_XWZTTvgOajecMtjj_4

	nop

	:l_ZelYLvaBvUlvYwrU_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_DAXySOaBvOfuCIDp_6

	nop

	:l_btCSquaoCyynxuGn_19
    throw v0

	:after_last_instruction

	goto/32 :l_FDgvIZtdfXtgKnjB_20

	nop

	:l_UtQicPRPafXQSsjy_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_OyDYaxeDZpyoavHo_15

	nop

	:l_VsJqRuZBtQJzDFyD_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_btCSquaoCyynxuGn_19

	nop

	:l_DAXySOaBvOfuCIDp_6
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
	goto/32 :l_zSIqRAPYLkxykodY_7

	nop

	:l_XWZTTvgOajecMtjj_4
	if-lez v0, :gl_KBjFLnFPonCTvWYP

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_KBjFLnFPonCTvWYP	goto/32 :l_ZelYLvaBvUlvYwrU_5

	nop

	:l_KMeomuaDkwXZTtMk_8
    const/4 v1, 0x1

	goto/32 :l_DvoqraqZbzqRfCBg_9

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_JmZjKXWamYEZmhcT_0

	nop

	:l_nczOBBaGRDaiKKVW_7
	goto/32 :before_first_instruction

	:l_HnaBsQlwBADNVdbz_5
    int-to-double p0, p3

	goto/32 :l_BSfvmsfoNkuVeumw_6

	nop

	:l_GAJRlMmdiIrQiKvm_4
    add-int p3, p2, p1

	goto/32 :l_HnaBsQlwBADNVdbz_5

	nop

	:l_lFFykbPyoLVtQMre_1
    const/16 p0, 0x2a

	goto/32 :l_JKywjeNEuhnSOshc_2

	nop

	:l_JKywjeNEuhnSOshc_2
    const/16 p1, 0xd2

	goto/32 :l_tjgJgMKrmwNfinJY_3

	nop

	:l_tjgJgMKrmwNfinJY_3
    mul-int p2, p0, p1

	goto/32 :l_GAJRlMmdiIrQiKvm_4

	nop

	:l_JmZjKXWamYEZmhcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFFykbPyoLVtQMre_1

	nop

	:l_BSfvmsfoNkuVeumw_6
    return-void

	:after_last_instruction

	goto/32 :l_nczOBBaGRDaiKKVW_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_bwrPaADCKejPjrfX_0

	nop

	:l_bsQqaPkGtmANuTUf_2
    const/16 p1, 0xd2

	goto/32 :l_HBVnEqqlDnRGdyTZ_3

	nop

	:l_cEYhuMffZQPiQqtq_4
    add-int p3, p2, p1

	goto/32 :l_cXBuaxYZznnOBLWz_5

	nop

	:l_cXBuaxYZznnOBLWz_5
    int-to-double p0, p3

	goto/32 :l_mfoHxDNRJvoJYrUU_6

	nop

	:l_zuRcmKSIEHTaPpkB_1
    const/16 p0, 0x2a

	goto/32 :l_bsQqaPkGtmANuTUf_2

	nop

	:l_HBVnEqqlDnRGdyTZ_3
    mul-int p2, p0, p1

	goto/32 :l_cEYhuMffZQPiQqtq_4

	nop

	:l_VfCNUAgQupjcbTRe_7
	goto/32 :before_first_instruction

	:l_mfoHxDNRJvoJYrUU_6
    return-void

	:after_last_instruction

	goto/32 :l_VfCNUAgQupjcbTRe_7

	nop

	:l_bwrPaADCKejPjrfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuRcmKSIEHTaPpkB_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_DQEFWlPtMiqdUgzj_0

	nop

	:l_ngUPTsBnFjmuZAwe_3
    mul-int p2, p0, p1

	goto/32 :l_WTYcWJjRlifKGNWo_4

	nop

	:l_JoHTWoyEvdrEGOJa_2
    const/16 p1, 0xd2

	goto/32 :l_ngUPTsBnFjmuZAwe_3

	nop

	:l_WTYcWJjRlifKGNWo_4
    add-int p3, p2, p1

	goto/32 :l_ywQuFpHxyWCUJaEj_5

	nop

	:l_DQEFWlPtMiqdUgzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JazPIEDIkQeCEHFs_1

	nop

	:l_ywQuFpHxyWCUJaEj_5
    int-to-double p0, p3

	goto/32 :l_jAoELsGjzeVsGcZM_6

	nop

	:l_JazPIEDIkQeCEHFs_1
    const/16 p0, 0x2a

	goto/32 :l_JoHTWoyEvdrEGOJa_2

	nop

	:l_nvQWpyLOLVyxaYJO_7
	goto/32 :before_first_instruction

	:l_jAoELsGjzeVsGcZM_6
    return-void

	:after_last_instruction

	goto/32 :l_nvQWpyLOLVyxaYJO_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_KFazOCneWykRLbRS_0

	nop

	:l_aFzkFyWauqgMSskD_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_dusxwucgrTnjbhRi_14

	nop

	:l_rcWJXsaxvAfkGXiD_18
    return-void

	:after_last_instruction

	goto/32 :l_NhqGidDhVImOqNKl_19

	nop

	:l_KFazOCneWykRLbRS_0
	const v0, 26
	goto/32 :l_BwgQWbOedRQnBPRA_1

	nop

	:l_OLRdWaCgNskRaixZ_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_rcWJXsaxvAfkGXiD_18

	nop

	:l_NhqGidDhVImOqNKl_19
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_wzVCOlSzRfqkDXgm_20

	nop

	:l_OcxTvqefbGlaVWnD_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_aFzkFyWauqgMSskD_13

	nop

	:l_zkTSXMkiWcHQCpGn_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_HOLzOuhibKnLjIYO_16

	nop

	:l_xPgwvIOLUjadeHbG_8
	if-eqz v0, :gl_AFzIIGeKpVIQPOTL

	goto/32 :cond_0

	:gl_AFzIIGeKpVIQPOTL
	goto/32 :l_gIXHVUgTvkyiRWwB_9

	nop

	:l_qatUHyvzCJxnwxQg_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_QqOikJjpIsWjUhxl_11

	nop

	:l_BwgQWbOedRQnBPRA_1
	const v1, 30
	goto/32 :l_bLAkRJJtNhZlSatn_2

	nop

	:l_hOXIuOQhTuBRHzQh_6
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
	goto/32 :l_mQdqzrAxWNjFJEJW_7

	nop

	:l_QqOikJjpIsWjUhxl_11
	if-nez v0, :gl_foppwzWOFAahzmGp

	goto/32 :cond_1

	:gl_foppwzWOFAahzmGp
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_OcxTvqefbGlaVWnD_12

	nop

	:l_gIXHVUgTvkyiRWwB_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_qatUHyvzCJxnwxQg_10

	nop

	:l_dusxwucgrTnjbhRi_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_zkTSXMkiWcHQCpGn_15

	nop

	:l_wzVCOlSzRfqkDXgm_20
	goto/32 :QSJRyvbkCTXaXpON
	:l_NFLmLyyNJDcqyjMZ_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_hOXIuOQhTuBRHzQh_6

	nop

	:l_tWEkatgsGrkAfasT_3
	rem-int v0, v0, v1
	goto/32 :l_UOhDQZakBUvtrSQZ_4

	nop

	:l_bLAkRJJtNhZlSatn_2
	add-int v0, v0, v1
	goto/32 :l_tWEkatgsGrkAfasT_3

	nop

	:l_mQdqzrAxWNjFJEJW_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_xPgwvIOLUjadeHbG_8

	nop

	:l_UOhDQZakBUvtrSQZ_4
	if-lez v0, :gl_hoQzOiUSYyWplkae

	goto/32 :oCEBkgxhTgqLyocV

	:gl_hoQzOiUSYyWplkae	goto/32 :l_NFLmLyyNJDcqyjMZ_5

	nop

	:l_HOLzOuhibKnLjIYO_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OLRdWaCgNskRaixZ_17

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FdfmvlqdyRBFYchX_0

	nop

	:l_DOYAichzeeNdHpAl_4
    add-int p3, p2, p1

	goto/32 :l_axTtRwixUDbvkNXx_5

	nop

	:l_XGtyZFQVIpRsukfW_1
    const/16 p0, 0x2a

	goto/32 :l_KJOAfXtsXTOBbiNv_2

	nop

	:l_FdfmvlqdyRBFYchX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGtyZFQVIpRsukfW_1

	nop

	:l_FrxGKSquwgDunIYK_7
	goto/32 :before_first_instruction

	:l_KJOAfXtsXTOBbiNv_2
    const/16 p1, 0xd2

	goto/32 :l_jWwLLUBmPeMrynGq_3

	nop

	:l_nUIuyhSnZLmJWIMT_6
    return-void

	:after_last_instruction

	goto/32 :l_FrxGKSquwgDunIYK_7

	nop

	:l_axTtRwixUDbvkNXx_5
    int-to-double p0, p3

	goto/32 :l_nUIuyhSnZLmJWIMT_6

	nop

	:l_jWwLLUBmPeMrynGq_3
    mul-int p2, p0, p1

	goto/32 :l_DOYAichzeeNdHpAl_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_GsatwqwewPPxwvdt_0

	nop

	:l_RsbMwkFxwjnTfCJS_3
    mul-int p2, p0, p1

	goto/32 :l_RcVMZpIhYFNYxcFl_4

	nop

	:l_iZGoxbdgvvCBvqNv_7
	goto/32 :before_first_instruction

	:l_IVSJNaYQZoQfSpxG_2
    const/16 p1, 0xd2

	goto/32 :l_RsbMwkFxwjnTfCJS_3

	nop

	:l_MwVRsNbjXhFSAvZV_6
    return-void

	:after_last_instruction

	goto/32 :l_iZGoxbdgvvCBvqNv_7

	nop

	:l_RcVMZpIhYFNYxcFl_4
    add-int p3, p2, p1

	goto/32 :l_ZpmCaDriqhUQMcFZ_5

	nop

	:l_GsatwqwewPPxwvdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHdsynsbWELTfhEB_1

	nop

	:l_ZpmCaDriqhUQMcFZ_5
    int-to-double p0, p3

	goto/32 :l_MwVRsNbjXhFSAvZV_6

	nop

	:l_bHdsynsbWELTfhEB_1
    const/16 p0, 0x2a

	goto/32 :l_IVSJNaYQZoQfSpxG_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_gWCNYerYmOxJvEZO_0

	nop

	:l_bHWuziwJWittRjIr_3
    mul-int p2, p0, p1

	goto/32 :l_girVKhdzlXruYWil_4

	nop

	:l_tEcIjvhxREyydrmN_2
    const/16 p1, 0xd2

	goto/32 :l_bHWuziwJWittRjIr_3

	nop

	:l_xqEIbdchHgeQUcCG_5
    int-to-double p0, p3

	goto/32 :l_zFCeeGylnIfnvVMm_6

	nop

	:l_gWCNYerYmOxJvEZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taCiUAntmfwwBZPV_1

	nop

	:l_jFFxBkkphRIzsPkg_7
	goto/32 :before_first_instruction

	:l_taCiUAntmfwwBZPV_1
    const/16 p0, 0x2a

	goto/32 :l_tEcIjvhxREyydrmN_2

	nop

	:l_girVKhdzlXruYWil_4
    add-int p3, p2, p1

	goto/32 :l_xqEIbdchHgeQUcCG_5

	nop

	:l_zFCeeGylnIfnvVMm_6
    return-void

	:after_last_instruction

	goto/32 :l_jFFxBkkphRIzsPkg_7

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_ZDFIfLGnYSwCjdhY_0

	nop

	:l_feCabBcbIpTFcQJU_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_tVtlExLLUhnjfLuw_8

	nop

	:l_NNmbeLCJFmsVpCWk_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
	goto/32 :l_BdgLOCLkCQAVhJhQ_27

	nop

	:l_YnoMbPZEcmHjOOBa_6
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
	goto/32 :l_feCabBcbIpTFcQJU_7

	nop

	:l_ZDFIfLGnYSwCjdhY_0
	const v0, 25
	goto/32 :l_wwbVwgtsEqwwoBed_1

	nop

	:l_QdwFQsWzAkUbEbzM_15
    goto :goto_0

    :cond_0
	goto/32 :l_pSyBkrygGwsgkwfZ_16

	nop

	:l_kLqufZwjzrpfCbpo_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_MgWlozSJzSitIWUy_13

	nop

	:l_uUcAgDJXjkHYDMeV_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_euxAHZnnjPIVvNQb_10

	nop

	:l_BdgLOCLkCQAVhJhQ_27
    const/4 v3, 0x0

	goto/32 :l_kHotrXvHLSEAmBCb_28

	nop

	:l_hGnfbEXwnbrLWMXP_4
	if-lez v0, :gl_jMoofVfxKLndgOVr

	goto/32 :uCdxXzxINqVtPpXP

	:gl_jMoofVfxKLndgOVr	goto/32 :l_xVXVPNCxFryMwXHI_5

	nop

	:l_oAvJkIScFYQPvcoN_38
    move v3, v8

	goto/32 :l_PWrUJacLmIOCbBeK_39

	nop

	:l_IrIumNjyjimyxNio_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_OEYxcBKVVUAnvpLK_22

	nop

	:l_OEYxcBKVVUAnvpLK_22
	if-eq v0, v2, :gl_xcFaCUgNqTxfOPGg

	goto/32 :cond_3

	:gl_xcFaCUgNqTxfOPGg
	goto/32 :l_ZRkiYcYWdDYLLReU_23

	nop

	:l_ALYrSTTPTbguNUAt_33
    move v5, v8

	goto/32 :l_oKDmmoRoJWObBfZT_34

	nop

	:l_LkXZMMyHoLrzDViX_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_XUzNcAwPsjzUCcis_20

	nop

	:l_ovxtihHxEjbSNYTW_18
    goto :goto_1

    :cond_1
	goto/32 :l_LkXZMMyHoLrzDViX_19

	nop

	:l_NQAPoVXnIPwXDdKy_40
    return-object v9

	:after_last_instruction

	goto/32 :l_AAIAwalAVUdYbaiF_41

	nop

	:l_UQmEQjrxawGvsUca_29
    const/4 v6, 0x6

	goto/32 :l_kPnoEyjAssRsvyfa_30

	nop

	:l_wwbVwgtsEqwwoBed_1
	const v1, 16
	goto/32 :l_tSknrdVjkIKaoygW_2

	nop

	:l_euxAHZnnjPIVvNQb_10
    const/4 v2, 0x1

	goto/32 :l_kGXwCpvVGWQXnrfO_11

	nop

	:l_vJOmaqcjwxRErUXM_32
    move-object v2, v9

	goto/32 :l_ALYrSTTPTbguNUAt_33

	nop

	:l_xVXVPNCxFryMwXHI_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_YnoMbPZEcmHjOOBa_6

	nop

	:l_PWrUJacLmIOCbBeK_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_NQAPoVXnIPwXDdKy_40

	nop

	:l_ysOvMGurOkEEzzKy_31
    move-object v1, p1

	goto/32 :l_vJOmaqcjwxRErUXM_32

	nop

	:l_ZRkiYcYWdDYLLReU_23
    const/4 v1, 0x0

	goto/32 :l_bYfcmvWeAjRrpWqa_24

	nop

	:l_lKDVXsZXQPZUVLqp_3
	rem-int v0, v0, v1
	goto/32 :l_hGnfbEXwnbrLWMXP_4

	nop

	:l_bXVfKGOCXnqsbUnL_36
    const/4 v5, 0x0

	goto/32 :l_FHTCyspaauQxNGTD_37

	nop

	:l_FHTCyspaauQxNGTD_37
    const/16 v6, 0x8

	goto/32 :l_oAvJkIScFYQPvcoN_38

	nop

	:l_bYfcmvWeAjRrpWqa_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_QVPmZQlTeaANgFuO_25

	nop

	:l_kPnoEyjAssRsvyfa_30
    const/4 v7, 0x0

	goto/32 :l_ysOvMGurOkEEzzKy_31

	nop

	:l_VuuKZROoLmgeFmol_17
	if-nez v3, :gl_eyoQQxIAPOrlpMZe

	goto/32 :cond_1

	:gl_eyoQQxIAPOrlpMZe
	goto/32 :l_ovxtihHxEjbSNYTW_18

	nop

	:l_mnAzDTxkyeyKEmgI_14
    move v3, v2

	goto/32 :l_QdwFQsWzAkUbEbzM_15

	nop

	:l_oKDmmoRoJWObBfZT_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_ZTARevFkiVgWRruo_35

	nop

	:l_tSknrdVjkIKaoygW_2
	add-int v0, v0, v1
	goto/32 :l_lKDVXsZXQPZUVLqp_3

	nop

	:l_tVtlExLLUhnjfLuw_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_uUcAgDJXjkHYDMeV_9

	nop

	:l_XUzNcAwPsjzUCcis_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IrIumNjyjimyxNio_21

	nop

	:l_AAIAwalAVUdYbaiF_41
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_NPyLXiBusKUjgZGQ_42

	nop

	:l_NPyLXiBusKUjgZGQ_42
	goto/32 :FUalRyErsCxJdluj
	:l_MgWlozSJzSitIWUy_13
	if-gez v8, :gl_whnKODFjzwMsMGHS

	goto/32 :cond_0

	:gl_whnKODFjzwMsMGHS
	goto/32 :l_mnAzDTxkyeyKEmgI_14

	nop

	:l_kHotrXvHLSEAmBCb_28
    const/4 v4, 0x0

    .line 148
    nop

    .line 146
	goto/32 :l_UQmEQjrxawGvsUca_29

	nop

	:l_ZTARevFkiVgWRruo_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_bXVfKGOCXnqsbUnL_36

	nop

	:l_pSyBkrygGwsgkwfZ_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_VuuKZROoLmgeFmol_17

	nop

	:l_kGXwCpvVGWQXnrfO_11
	if-nez v1, :gl_jIWTcgvUzvPmVzbd

	goto/32 :cond_2

	:gl_jIWTcgvUzvPmVzbd
    .line 303
	goto/32 :l_kLqufZwjzrpfCbpo_12

	nop

	:l_QVPmZQlTeaANgFuO_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_NNmbeLCJFmsVpCWk_26

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_sLLoFggKymvGUjfB_0

	nop

	:l_WRokXneUVCWbrvgI_4
    return-void

	:after_last_instruction

	goto/32 :l_FxFPwQwrtzHnNlYW_5

	nop

	:l_FxFPwQwrtzHnNlYW_5
	goto/32 :before_first_instruction

	:l_KYeCiTLiAVFfxxFN_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_yKAJTEYwZlRGxJBf_3

	nop

	:l_yKAJTEYwZlRGxJBf_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_WRokXneUVCWbrvgI_4

	nop

	:l_hJxVQZKsOnGusWpW_1
    move-object v0, p1

	goto/32 :l_KYeCiTLiAVFfxxFN_2

	nop

	:l_sLLoFggKymvGUjfB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_hJxVQZKsOnGusWpW_1

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_KHThfVlAXpbiBGSS_0

	nop

	:l_KTKylBFXLtbXipCv_3
	goto/32 :before_first_instruction

	:l_KHThfVlAXpbiBGSS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_lGgekiypouhmqTbk_1

	nop

	:l_lGgekiypouhmqTbk_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_JLdomjsxrTJqOhWt_2

	nop

	:l_JLdomjsxrTJqOhWt_2
    return v0

	:after_last_instruction

	goto/32 :l_KTKylBFXLtbXipCv_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_axwjXJgJNbNfawJw_0

	nop

	:l_BrpMbGBLbeiDsDmR_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AOZwVpvmnpITZcfp_51

	nop

	:l_akkbHUXFBIvJKpfx_3
	rem-int v0, v0, v1
	goto/32 :l_qMPPwijBTLmWoezY_4

	nop

	:l_jfSFJuHCKbEmmnqV_16
	if-nez v4, :gl_GWBGQBDtkMqLETqa

	goto/32 :cond_5

	:gl_GWBGQBDtkMqLETqa
    .line 164
	goto/32 :l_WndWqDnSoPkNChvG_17

	nop

	:l_UgQUxTuDWWmppoDX_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_BLbZgJoxmSBtKSTC_43

	nop

	:l_XNZcEzgQFcKPOKSJ_30
    array-length v8, v6

    :goto_2
	goto/32 :l_aVcJJHOMakGenmfS_31

	nop

	:l_EqlHaCVNuIjaatbt_25
    move-object v6, v2

	goto/32 :l_qXXvjFrXGBmlHvWb_26

	nop

	:l_LVYxAwlUMufAPOQO_52
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_iiNhYEKVhiFMvOFk_53

	nop

	:l_kHKlWpHlDysWDUKG_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_bDYzoVIRmEqSrGMx_21

	nop

	:l_NYsfIecLFdCbqdDE_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_bFKySIwpxBdlXTKy_35

	nop

	:l_SgjIrzvElAwXWifi_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_QpJbNaXdnXGaQQDE_11

	nop

	:l_KDYgfnyCmvNtoLgb_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_SgjIrzvElAwXWifi_10

	nop

	:l_QpJbNaXdnXGaQQDE_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LFMiKmtlvMlVEeod_12

	nop

	:l_iiNhYEKVhiFMvOFk_53
	goto/32 :qMffFOiYllwXgPeM
	:l_DKGbEIyBeBrjDJut_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_dEhklxgZXAzQltJD_24

	nop

	:l_clPSSmPVAFsCtzJO_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FrtIwATylcQBUmtc_37

	nop

	:l_boDXnprlDUiJhEVB_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_KDYgfnyCmvNtoLgb_9

	nop

	:l_PGKSAVxULZCYlXHc_39
    const/4 v5, 0x1

	goto/32 :l_DsxLisbQzjbzaMAi_40

	nop

	:l_DwIUziQzqkopNwJj_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_UgQUxTuDWWmppoDX_42

	nop

	:l_tORjVDxdoYpUdIhm_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_REyYhNXEBEipgunY_33

	nop

	:l_gjOIzAqyZeSBjbHM_45
    const-string v6, "Invalid state "

	goto/32 :l_vCTwyHdtIqoBDvxF_46

	nop

	:l_JmKiljRDUGVNsYkx_19
    goto :goto_1

    :cond_1
	goto/32 :l_kHKlWpHlDysWDUKG_20

	nop

	:l_DsxLisbQzjbzaMAi_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_DwIUziQzqkopNwJj_41

	nop

	:l_xWGdworHsLNnYHTX_1
	const v1, 5
	goto/32 :l_nmEiIzAWzVIQoCZS_2

	nop

	:l_qXXvjFrXGBmlHvWb_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xQclAWcYEBvlTMMA_27

	nop

	:l_FrtIwATylcQBUmtc_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_WGZSIOYPLuHXFuyr_38

	nop

	:l_gEfbmXIjKcubzxOQ_13
	if-nez v4, :gl_HQMZKMrdTGxFCSER

	goto/32 :cond_0

	:gl_HQMZKMrdTGxFCSER
	goto/32 :l_KjYYzDXyEdAUqcqN_14

	nop

	:l_zHiAZLGhcytJzLsv_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_boDXnprlDUiJhEVB_8

	nop

	:l_rsbUXrMRWTUHlxnj_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gjOIzAqyZeSBjbHM_45

	nop

	:l_NEifkMrqoQUiFubJ_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_KMQzrWeQljXgkzmy_6

	nop

	:l_MDKZiKleHAXmvOMC_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_JmKiljRDUGVNsYkx_19

	nop

	:l_WGZSIOYPLuHXFuyr_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_PGKSAVxULZCYlXHc_39

	nop

	:l_dEhklxgZXAzQltJD_24
	if-nez v6, :gl_xeMHoGgOAqOTBtEK

	goto/32 :cond_4

	:gl_xeMHoGgOAqOTBtEK
    .line 166
	goto/32 :l_EqlHaCVNuIjaatbt_25

	nop

	:l_axwjXJgJNbNfawJw_0
	const v0, 24
	goto/32 :l_xWGdworHsLNnYHTX_1

	nop

	:l_dwRvpKVQhTVUwYZz_28
	if-nez v6, :gl_DTaXfifYtCuJSoVL

	goto/32 :cond_3

	:gl_DTaXfifYtCuJSoVL
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_WYtWzFFfJwbLgCQA_29

	nop

	:l_GjRFyDnCchMiIcYL_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_jfSFJuHCKbEmmnqV_16

	nop

	:l_qMPPwijBTLmWoezY_4
	if-lez v0, :gl_dPvkUsVGKErnFEZD

	goto/32 :kVmSbXQxByqIhFnL

	:gl_dPvkUsVGKErnFEZD	goto/32 :l_NEifkMrqoQUiFubJ_5

	nop

	:l_cMKuxruTVitdWzHt_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_WhrsfKOUNrWBRBBn_48

	nop

	:l_WhrsfKOUNrWBRBBn_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_gubceucLpPfMYZvp_49

	nop

	:l_jfqmAfmHwhWesXRK_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DKGbEIyBeBrjDJut_23

	nop

	:l_AOZwVpvmnpITZcfp_51
    throw v4

	:after_last_instruction

	goto/32 :l_LVYxAwlUMufAPOQO_52

	nop

	:l_REyYhNXEBEipgunY_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_NYsfIecLFdCbqdDE_34

	nop

	:l_LFMiKmtlvMlVEeod_12
    const/4 v5, 0x0

	goto/32 :l_gEfbmXIjKcubzxOQ_13

	nop

	:l_bFKySIwpxBdlXTKy_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_clPSSmPVAFsCtzJO_36

	nop

	:l_BLbZgJoxmSBtKSTC_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_rsbUXrMRWTUHlxnj_44

	nop

	:l_aVcJJHOMakGenmfS_31
	if-lt v5, v8, :gl_DYdJqpGAyAjpQDFj

	goto/32 :cond_2

	:gl_DYdJqpGAyAjpQDFj
	goto/32 :l_tORjVDxdoYpUdIhm_32

	nop

	:l_WYtWzFFfJwbLgCQA_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_XNZcEzgQFcKPOKSJ_30

	nop

	:l_xQclAWcYEBvlTMMA_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_dwRvpKVQhTVUwYZz_28

	nop

	:l_nmEiIzAWzVIQoCZS_2
	add-int v0, v0, v1
	goto/32 :l_akkbHUXFBIvJKpfx_3

	nop

	:l_vCTwyHdtIqoBDvxF_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_cMKuxruTVitdWzHt_47

	nop

	:l_KMQzrWeQljXgkzmy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_zHiAZLGhcytJzLsv_7

	nop

	:l_gubceucLpPfMYZvp_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_BrpMbGBLbeiDsDmR_50

	nop

	:l_bDYzoVIRmEqSrGMx_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_jfqmAfmHwhWesXRK_22

	nop

	:l_KjYYzDXyEdAUqcqN_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_GjRFyDnCchMiIcYL_15

	nop

	:l_WndWqDnSoPkNChvG_17
	if-eqz p1, :gl_EjGbJqBSrGOhgfQj

	goto/32 :cond_1

	:gl_EjGbJqBSrGOhgfQj
	goto/32 :l_MDKZiKleHAXmvOMC_18

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_JONAnYUsDKrLtZQh_0

	nop

	:l_JONAnYUsDKrLtZQh_0
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
	goto/32 :l_KqvJkNxXjCkgUIKi_1

	nop

	:l_hOCivMRohQyAzliS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_azDJGTIsjdwFMujU_5

	nop

	:l_VnkauphTUXEfbVVR_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_hOCivMRohQyAzliS_4

	nop

	:l_nAjhJUVYyYoglEqj_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_VnkauphTUXEfbVVR_3

	nop

	:l_KqvJkNxXjCkgUIKi_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_nAjhJUVYyYoglEqj_2

	nop

	:l_azDJGTIsjdwFMujU_5
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_pYjFgTgUoEsmfmzK_0

	nop

	:l_vkeqTvvxJVqFyVRi_42
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_yGEyQRcDQhpwJXjS_43

	nop

	:l_pYjFgTgUoEsmfmzK_0
	const v0, 26
	goto/32 :l_nsNRAeEWMKHBagvs_1

	nop

	:l_BvLZaLQDrSWnzDUR_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_dUZGHhGEgJmHIsxi_17

	nop

	:l_BdJTnGNKgNPJTfmf_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lttyTjXIpVrYwPVJ_27

	nop

	:l_DUemNHLTDUJAtEKp_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_tFoxhabAWHaehGwd_14

	nop

	:l_lttyTjXIpVrYwPVJ_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_GsZserdIHCyGmRYx_28

	nop

	:l_nqqzvfLgVRXAyUFc_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_CItGpvnyyNiGXRji_38

	nop

	:l_YMVexUkKwgxkAReW_15
    move-object v4, v2

	goto/32 :l_BvLZaLQDrSWnzDUR_16

	nop

	:l_jAUSspeZcUwEKuvC_20
    move-object v4, v2

	goto/32 :l_ebEJPUEciCSKuHen_21

	nop

	:l_SxlmQkdjvAbUkCjl_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_LUsLGRUxfbgZeqcT_34

	nop

	:l_PRbLLtjNycIHoGEe_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_HrJAxAOeGjAKAHGD_10

	nop

	:l_mwDqMwzjRQwBQkeW_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_hdDNyZElULDckDaQ_36

	nop

	:l_isErauVZaJxxGWNZ_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_uuZLpuUBdExknVii_12

	nop

	:l_SKlNxxZoGweNKXeV_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_SxlmQkdjvAbUkCjl_33

	nop

	:l_uuZLpuUBdExknVii_12
	if-eqz v4, :gl_UHueOJLpIIfWoRGY

	goto/32 :cond_2

	:gl_UHueOJLpIIfWoRGY
    .line 77
	goto/32 :l_DUemNHLTDUJAtEKp_13

	nop

	:l_yGEyQRcDQhpwJXjS_43
	goto/32 :iVEDDHlVsIXYTLLP
	:l_ZmkfSLJuSXeHKtIo_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_ZrTFURUWobpqbfCr_30

	nop

	:l_WouZWmbkMAQVQpDb_3
	rem-int v0, v0, v1
	goto/32 :l_IcLlXcZKCUgRqmis_4

	nop

	:l_YaJnLgRGKZxzZJjG_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_QtWKAEvjajesiHJy_8

	nop

	:l_ZrTFURUWobpqbfCr_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RMpMAfDpHhaZEaQG_31

	nop

	:l_SPSTNnpjZIsUFacw_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_zhXqyjPfmIuHFDZR_24

	nop

	:l_RMpMAfDpHhaZEaQG_31
    const-string v6, "Invalid state "

	goto/32 :l_SKlNxxZoGweNKXeV_32

	nop

	:l_DeYWnPWcLozTTFnM_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_KhrqfaRktXaVWocY_40

	nop

	:l_dzasVGHvmdSkGIqw_25
    const-string v5, "No value"

	goto/32 :l_BdJTnGNKgNPJTfmf_26

	nop

	:l_QtWKAEvjajesiHJy_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_PRbLLtjNycIHoGEe_9

	nop

	:l_hdDNyZElULDckDaQ_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nqqzvfLgVRXAyUFc_37

	nop

	:l_cUiyftRjkzWZYLdJ_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_SPSTNnpjZIsUFacw_23

	nop

	:l_IhxLOaVGeAXKPfNN_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_OpfXdKzMvMmTgMXT_6

	nop

	:l_KhrqfaRktXaVWocY_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_sSgFXusFMRRXEZjD_41

	nop

	:l_ZOTvGiasyZJMEIIg_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xndNyNLgEwdYbfUl_19

	nop

	:l_xndNyNLgEwdYbfUl_19
	if-ne v4, v5, :gl_rlahewjtqqFWVXJi

	goto/32 :cond_0

	:gl_rlahewjtqqFWVXJi
    .line 79
	goto/32 :l_jAUSspeZcUwEKuvC_20

	nop

	:l_LUsLGRUxfbgZeqcT_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_mwDqMwzjRQwBQkeW_35

	nop

	:l_tFoxhabAWHaehGwd_14
	if-nez v4, :gl_QLzYLwjpESclzQke

	goto/32 :cond_1

	:gl_QLzYLwjpESclzQke
    .line 78
	goto/32 :l_YMVexUkKwgxkAReW_15

	nop

	:l_GsZserdIHCyGmRYx_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_ZmkfSLJuSXeHKtIo_29

	nop

	:l_JLhYRXijgfCokDWh_2
	add-int v0, v0, v1
	goto/32 :l_WouZWmbkMAQVQpDb_3

	nop

	:l_HrJAxAOeGjAKAHGD_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_isErauVZaJxxGWNZ_11

	nop

	:l_zhXqyjPfmIuHFDZR_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_dzasVGHvmdSkGIqw_25

	nop

	:l_ebEJPUEciCSKuHen_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_cUiyftRjkzWZYLdJ_22

	nop

	:l_CItGpvnyyNiGXRji_38
    move-object v4, v2

	goto/32 :l_DeYWnPWcLozTTFnM_39

	nop

	:l_sSgFXusFMRRXEZjD_41
    throw v4

	:after_last_instruction

	goto/32 :l_vkeqTvvxJVqFyVRi_42

	nop

	:l_nsNRAeEWMKHBagvs_1
	const v1, 29
	goto/32 :l_JLhYRXijgfCokDWh_2

	nop

	:l_IcLlXcZKCUgRqmis_4
	if-lez v0, :gl_MryZvVjCXVhLUHZk

	goto/32 :FrVVybMLxtYlMfyR

	:gl_MryZvVjCXVhLUHZk	goto/32 :l_IhxLOaVGeAXKPfNN_5

	nop

	:l_OpfXdKzMvMmTgMXT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_YaJnLgRGKZxzZJjG_7

	nop

	:l_dUZGHhGEgJmHIsxi_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_ZOTvGiasyZJMEIIg_18

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_QAAGTJWfnVKHVZZf_0

	nop

	:l_FaYShJwltrduSqgC_19
	if-eq v3, v1, :gl_OlErFVBwMthounVT

	goto/32 :cond_1

	:gl_OlErFVBwMthounVT
	goto/32 :l_ThSocUcTJaCGVDsR_20

	nop

	:l_HpGWUkLJmGnJFhSi_10
	if-nez v1, :gl_aqfvOEQEoyuxEbQD

	goto/32 :cond_0

	:gl_aqfvOEQEoyuxEbQD
	goto/32 :l_IYdrvkIxImguLJUw_11

	nop

	:l_eCxxEFpblflKqHvM_32
    throw v1

	:after_last_instruction

	goto/32 :l_AhJExdUDEztPqSva_33

	nop

	:l_CEMzmRxigFAKlLIo_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_TPAneFBLDUWmPrCh_13

	nop

	:l_NZaSwRMHPEjQJZOz_1
	const v1, 27
	goto/32 :l_qbZVxaulPcuCDJOB_2

	nop

	:l_SnSVzRppSRdZzasP_34
	goto/32 :ayKtcuWMvaXYPiYc
	:l_cYideLQoXwSALMDw_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eCxxEFpblflKqHvM_32

	nop

	:l_TPAneFBLDUWmPrCh_13
	if-nez v1, :gl_XhHZgNSvbPdfJljo

	goto/32 :cond_2

	:gl_XhHZgNSvbPdfJljo
	goto/32 :l_SKNzhDZvKyFcRWOW_14

	nop

	:l_iZxjTDmXOgLYyLcK_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RimXsXofbkXERqkn_9

	nop

	:l_zWBSpDPcbmqHZpYQ_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_ypjVuDVWYBhVdDzx_18

	nop

	:l_RimXsXofbkXERqkn_9
    const/4 v2, 0x0

	goto/32 :l_HpGWUkLJmGnJFhSi_10

	nop

	:l_MkzQWnDPFKwUZaHH_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_EOLIhFfNpaFZdhOc_25

	nop

	:l_QAAGTJWfnVKHVZZf_0
	const v0, 21
	goto/32 :l_NZaSwRMHPEjQJZOz_1

	nop

	:l_LAfrKJKnUCeHLfqe_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_MkzQWnDPFKwUZaHH_24

	nop

	:l_pNeASzlXoIjEzujr_15
    move-object v3, v0

	goto/32 :l_KxotoDWSaDWMcraB_16

	nop

	:l_YQyGkHIWMuUsIWkT_26
    const-string v3, "Invalid state "

	goto/32 :l_zyYPHsMzPNEODGgn_27

	nop

	:l_TLcdkXYFvvUdrcXh_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_TWamzmuwZBfvJWSD_6

	nop

	:l_LpSzFXHKlHibRPMr_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VMIssceLXgxuWPJt_29

	nop

	:l_UcAiohPEilYJIDqZ_3
	rem-int v0, v0, v1
	goto/32 :l_sCKFZokCBRYuNoOT_4

	nop

	:l_sxFhsTbBBzDPWMwQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_iZxjTDmXOgLYyLcK_8

	nop

	:l_TWamzmuwZBfvJWSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_sxFhsTbBBzDPWMwQ_7

	nop

	:l_kyOdIeXgtVaXUtQW_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cYideLQoXwSALMDw_31

	nop

	:l_AhJExdUDEztPqSva_33
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_SnSVzRppSRdZzasP_34

	nop

	:l_ThSocUcTJaCGVDsR_20
    goto :goto_0

    :cond_1
	goto/32 :l_eeGJelhRkfeXJgfT_21

	nop

	:l_sCKFZokCBRYuNoOT_4
	if-lez v0, :gl_MbAKlRxqbbElxIPx

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_MbAKlRxqbbElxIPx	goto/32 :l_TLcdkXYFvvUdrcXh_5

	nop

	:l_eeGJelhRkfeXJgfT_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_RywSQXuSRsHYqnId_22

	nop

	:l_qbZVxaulPcuCDJOB_2
	add-int v0, v0, v1
	goto/32 :l_UcAiohPEilYJIDqZ_3

	nop

	:l_EOLIhFfNpaFZdhOc_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YQyGkHIWMuUsIWkT_26

	nop

	:l_zyYPHsMzPNEODGgn_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LpSzFXHKlHibRPMr_28

	nop

	:l_VMIssceLXgxuWPJt_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kyOdIeXgtVaXUtQW_30

	nop

	:l_SKNzhDZvKyFcRWOW_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_pNeASzlXoIjEzujr_15

	nop

	:l_RywSQXuSRsHYqnId_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_LAfrKJKnUCeHLfqe_23

	nop

	:l_KxotoDWSaDWMcraB_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zWBSpDPcbmqHZpYQ_17

	nop

	:l_ypjVuDVWYBhVdDzx_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_FaYShJwltrduSqgC_19

	nop

	:l_IYdrvkIxImguLJUw_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_CEMzmRxigFAKlLIo_12

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_ngYlPpTwhiSmIUNB_0

	nop

	:l_ngYlPpTwhiSmIUNB_0
	const v0, 1
	goto/32 :l_XXvQlYXJkPebIKoK_1

	nop

	:l_lYEntrWpVnvLZJQL_34
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_wpRmkDkOeTHSkRtn_35

	nop

	:l_wpRmkDkOeTHSkRtn_35
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_zdUAXFTvUdvpCOJT_36

	nop

	:l_NmnCLAQljXFoFBqc_13
	if-eq v0, v1, :gl_OMwICLGAYeeAcfJr

	goto/32 :cond_0

	:gl_OMwICLGAYeeAcfJr
    .line 190
	goto/32 :l_FUYKtJAIftEPsZrc_14

	nop

	:l_uHVzHcxgVyPzqmfN_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vMMPGhfrAmIicimW_17

	nop

	:l_eHyIdKcGuUKEDXgc_31
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sqaoQUDShkKwORiy_32

	nop

	:l_KrqgrNxxfBpSjnDM_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eHyIdKcGuUKEDXgc_31

	nop

	:l_FUYKtJAIftEPsZrc_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_hBkAnqaCZoKztpRD_15

	nop

	:l_CXKAaOPlwVevwJLi_29
	if-nez v2, :gl_YGKvJuBgzrHysIGh

	goto/32 :cond_2

	:gl_YGKvJuBgzrHysIGh
	goto/32 :l_KrqgrNxxfBpSjnDM_30

	nop

	:l_XBpIxkjhFFhVjOej_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_NRwfRGMZEyCSdPRn_12

	nop

	:l_CbrrMIOJtThcXnnq_39
	goto/32 :sJAnZNKKVTpDGXmw
	:l_vMMPGhfrAmIicimW_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_AkBMMGptXAcVlVfP_18

	nop

	:l_EBvrFqWEUAXblfnA_37
    return-void

	:after_last_instruction

	goto/32 :l_TmpMvIWDCkeDnnyI_38

	nop

	:l_WHYvBWCJpmZVkaEY_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eLLBLYGTuzFfxdzX_8

	nop

	:l_YgQztUoVVexMmyzd_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RutIrkmYLARtYoUp_10

	nop

	:l_sqaoQUDShkKwORiy_32
	if-nez v0, :gl_XdPkKIJbQHtUIYvQ

	goto/32 :cond_2

	:gl_XdPkKIJbQHtUIYvQ
    .line 197
	goto/32 :l_pWzOZntrvVDNwPVy_33

	nop

	:l_BKaXQXFAOQASBPxD_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XrMpNIeZXxXhOAKX_23

	nop

	:l_MLuAiIXOoTWMALvb_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ixlBeRiCLRqsjHcp_25

	nop

	:l_AkBMMGptXAcVlVfP_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_uJomyDZcHwcElBZv_19

	nop

	:l_pWzOZntrvVDNwPVy_33
    move-object v0, v1

	goto/32 :l_lYEntrWpVnvLZJQL_34

	nop

	:l_bDXXteBrgoTnUYvr_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ksnQvkPUgxMRXENz_21

	nop

	:l_RutIrkmYLARtYoUp_10
	if-eqz v1, :gl_apQWanpaoUAaMrdI

	goto/32 :cond_1

	:gl_apQWanpaoUAaMrdI
    .line 188
	goto/32 :l_XBpIxkjhFFhVjOej_11

	nop

	:l_GYfAUWTspCwawqMd_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KMLFvCkpSpqqrBzv_27

	nop

	:l_RjBAieYyueLOTiPO_28
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_CXKAaOPlwVevwJLi_29

	nop

	:l_TmpMvIWDCkeDnnyI_38
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_CbrrMIOJtThcXnnq_39

	nop

	:l_KMLFvCkpSpqqrBzv_27
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v1, "state":Ljava/lang/Object;
	goto/32 :l_RjBAieYyueLOTiPO_28

	nop

	:l_uJomyDZcHwcElBZv_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_bDXXteBrgoTnUYvr_20

	nop

	:l_ksnQvkPUgxMRXENz_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_BKaXQXFAOQASBPxD_22

	nop

	:l_XrMpNIeZXxXhOAKX_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MLuAiIXOoTWMALvb_24

	nop

	:l_sDKjJocnwkVBChQS_2
	add-int v0, v0, v1
	goto/32 :l_DdxGHvbYtgZVDKiW_3

	nop

	:l_XsFeEQazdwUXmMIV_6
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
	goto/32 :l_WHYvBWCJpmZVkaEY_7

	nop

	:l_hBkAnqaCZoKztpRD_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_uHVzHcxgVyPzqmfN_16

	nop

	:l_eLLBLYGTuzFfxdzX_8
    const/4 v1, 0x0

	goto/32 :l_YgQztUoVVexMmyzd_9

	nop

	:l_ixlBeRiCLRqsjHcp_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GYfAUWTspCwawqMd_26

	nop

	:l_GFhTBtheGohRYCcL_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_XsFeEQazdwUXmMIV_6

	nop

	:l_XXvQlYXJkPebIKoK_1
	const v1, 29
	goto/32 :l_sDKjJocnwkVBChQS_2

	nop

	:l_DdxGHvbYtgZVDKiW_3
	rem-int v0, v0, v1
	goto/32 :l_UpGJyvIEtWWxzmZx_4

	nop

	:l_NRwfRGMZEyCSdPRn_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NmnCLAQljXFoFBqc_13

	nop

	:l_zdUAXFTvUdvpCOJT_36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v1    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_EBvrFqWEUAXblfnA_37

	nop

	:l_UpGJyvIEtWWxzmZx_4
	if-lez v0, :gl_KHPeJAHNnCYFIKzT

	goto/32 :nNjwodBZiIPdTBmW

	:gl_KHPeJAHNnCYFIKzT	goto/32 :l_GFhTBtheGohRYCcL_5

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_HyTYvnnvTREKBtCC_0

	nop

	:l_OlJWsSUZnQKqJXWO_4
	goto/32 :before_first_instruction

	:l_HyTYvnnvTREKBtCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_ApoSLCHoXzuZrCkS_1

	nop

	:l_cpvFrNORkqifxcZn_3
    return v0

	:after_last_instruction

	goto/32 :l_OlJWsSUZnQKqJXWO_4

	nop

	:l_mSrvCtfaWkScmZck_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_cpvFrNORkqifxcZn_3

	nop

	:l_ApoSLCHoXzuZrCkS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_mSrvCtfaWkScmZck_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hrjiwthkrpuvPNoS_0

	nop

	:l_EmzWMlDehKdaVwhZ_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dglGUamjtYkPdGsN_2

	nop

	:l_hrjiwthkrpuvPNoS_0
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
	goto/32 :l_EmzWMlDehKdaVwhZ_1

	nop

	:l_jWSpOfaWZnKlptev_3
	goto/32 :before_first_instruction

	:l_dglGUamjtYkPdGsN_2
    return v0

	:after_last_instruction

	goto/32 :l_jWSpOfaWZnKlptev_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_uqbNFFnpUPRSAGGk_0

	nop

	:l_SIrSAmatXdXxMLeU_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_MryJBnPgxucZAZsS_40

	nop

	:l_OkXQDotrupovCIZH_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LYrkYvSwEowUiNLA_14

	nop

	:l_NMMoUgKkSZsUycnR_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_JiLcAqwctJgBjrbK_22

	nop

	:l_iKXbnTyriuZpYKBd_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_lFjaQRKDEdFKTHVu_19

	nop

	:l_JpKSCwDszfdFdowd_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_SvVdGKHCKscjHbRx_27

	nop

	:l_lFjaQRKDEdFKTHVu_19
    move-object v5, v0

	goto/32 :l_lACPZAoxMCfOeujl_20

	nop

	:l_LvYigdyYIsvzEbJc_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_MxHVacVoTHcoktKt_8

	nop

	:l_JzcMgllGIglBuQNE_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_YzomrzCyytRVrRHS_17

	nop

	:l_iSIoJEJePyfbwnva_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_UOinptESPGIQCpiL_54

	nop

	:l_KBdqOKGQiuOulboS_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_SIrSAmatXdXxMLeU_39

	nop

	:l_lACPZAoxMCfOeujl_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NMMoUgKkSZsUycnR_21

	nop

	:l_YmmhCjxvAusLrMpx_59
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_eGVVUKvRKyFHWjua_60

	nop

	:l_sxxGSpFnRMdQLRlD_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JpKSCwDszfdFdowd_26

	nop

	:l_UPVwAmMLEcZIKROw_23
	if-nez v5, :gl_ddFYHhZsxlDMzgBe

	goto/32 :cond_3

	:gl_ddFYHhZsxlDMzgBe
    .line 108
	goto/32 :l_qVjEAgXYyqfUjucO_24

	nop

	:l_bsLzTtFBHBIZQtKa_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_yBYtWDkcnxbYBNEf_42

	nop

	:l_oOeEKAlrqFHSMDHf_34
    move-object v6, v3

	goto/32 :l_CqsRKPBVpMqRkEUr_35

	nop

	:l_mvQtrPMHORifElGj_44
	if-nez v6, :gl_juqUiPazWDBOumiD

	goto/32 :cond_2

	:gl_juqUiPazWDBOumiD
    .line 112
	goto/32 :l_gXwIGzCLtVcAMyRx_45

	nop

	:l_kUqAOJuDVhTUHbZI_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_IcfwgExlotFrviaH_51

	nop

	:l_SvVdGKHCKscjHbRx_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VxDPlHFEecEFHpiG_28

	nop

	:l_eLDYNDlNeUbRBnhD_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_OkXQDotrupovCIZH_13

	nop

	:l_rflAhyVhgXDFSCSg_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_MtjPTOlUZXuAEsEV_56

	nop

	:l_uqbNFFnpUPRSAGGk_0
	const v0, 12
	goto/32 :l_ZzQMuktRhHivQSXA_1

	nop

	:l_dYJkdHJyOwYxEpnH_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WYXMJiZucECekvrZ_31

	nop

	:l_qVjEAgXYyqfUjucO_24
    move-object v5, v3

	goto/32 :l_sxxGSpFnRMdQLRlD_25

	nop

	:l_WYXMJiZucECekvrZ_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_yecAsjcksyVyLTnG_32

	nop

	:l_QPqWziFIQpizEzfC_3
	rem-int v0, v0, v1
	goto/32 :l_JameuvlciltHGizI_4

	nop

	:l_MryJBnPgxucZAZsS_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_bsLzTtFBHBIZQtKa_41

	nop

	:l_MxHVacVoTHcoktKt_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_OxiHRZktoEcRqCxv_9

	nop

	:l_JNdcXKioDxZGEFvI_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HbRpeWYOrUYqjlue_58

	nop

	:l_twlAdlkQCEQuFIyy_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_sJWEAfJpfuBxtTLc_37

	nop

	:l_VmEKFMQLbpYhrHon_15
    move-object v5, v3

	goto/32 :l_JzcMgllGIglBuQNE_16

	nop

	:l_GfCHeujLugxYZebs_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_QfrysUCXDGQTcCOr_49

	nop

	:l_MtjPTOlUZXuAEsEV_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_JNdcXKioDxZGEFvI_57

	nop

	:l_HbRpeWYOrUYqjlue_58
    throw v5

	:after_last_instruction

	goto/32 :l_YmmhCjxvAusLrMpx_59

	nop

	:l_LYrkYvSwEowUiNLA_14
	if-nez v5, :gl_VDLNvcvXROQeMgFO

	goto/32 :cond_0

	:gl_VDLNvcvXROQeMgFO
    .line 104
	goto/32 :l_VmEKFMQLbpYhrHon_15

	nop

	:l_yBYtWDkcnxbYBNEf_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LmELldchgISLPFOv_43

	nop

	:l_VxDPlHFEecEFHpiG_28
	if-ne v5, v6, :gl_YXtKKhLeVXRNOjAj

	goto/32 :cond_1

	:gl_YXtKKhLeVXRNOjAj
    .line 109
	goto/32 :l_FoWdYcZwugNrkklH_29

	nop

	:l_lwEGJjPKywKGUpVE_6
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
	goto/32 :l_LvYigdyYIsvzEbJc_7

	nop

	:l_xoeKSUnJByYxXWzq_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_eLDYNDlNeUbRBnhD_12

	nop

	:l_eGVVUKvRKyFHWjua_60
	goto/32 :BcwBCmileoLBQtAb
	:l_JameuvlciltHGizI_4
	if-lez v0, :gl_uFGeGpmRchgGrbOu

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_uFGeGpmRchgGrbOu	goto/32 :l_ZoBFKsCJWxDvBjmI_5

	nop

	:l_tHKvrIOZFdoUIiAU_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_oOeEKAlrqFHSMDHf_34

	nop

	:l_ZzQMuktRhHivQSXA_1
	const v1, 32
	goto/32 :l_OmxQvcilmDupiBax_2

	nop

	:l_YzomrzCyytRVrRHS_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_iKXbnTyriuZpYKBd_18

	nop

	:l_JbrwGOyrSdzhausq_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_GfCHeujLugxYZebs_48

	nop

	:l_ZoBFKsCJWxDvBjmI_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_lwEGJjPKywKGUpVE_6

	nop

	:l_yecAsjcksyVyLTnG_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_tHKvrIOZFdoUIiAU_33

	nop

	:l_LCksDPWDGalQfJCn_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JbrwGOyrSdzhausq_47

	nop

	:l_ZbypHeGgJGubhUKN_52
    const-string v7, "Invalid state "

	goto/32 :l_iSIoJEJePyfbwnva_53

	nop

	:l_FoWdYcZwugNrkklH_29
    move-object v5, v3

	goto/32 :l_dYJkdHJyOwYxEpnH_30

	nop

	:l_UOinptESPGIQCpiL_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_rflAhyVhgXDFSCSg_55

	nop

	:l_sJWEAfJpfuBxtTLc_37
    move-object v7, v3

	goto/32 :l_KBdqOKGQiuOulboS_38

	nop

	:l_OxiHRZktoEcRqCxv_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_hFbjppLVCCjvGmgE_10

	nop

	:l_LmELldchgISLPFOv_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_mvQtrPMHORifElGj_44

	nop

	:l_IcfwgExlotFrviaH_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZbypHeGgJGubhUKN_52

	nop

	:l_CqsRKPBVpMqRkEUr_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_twlAdlkQCEQuFIyy_36

	nop

	:l_hFbjppLVCCjvGmgE_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_xoeKSUnJByYxXWzq_11

	nop

	:l_OmxQvcilmDupiBax_2
	add-int v0, v0, v1
	goto/32 :l_QPqWziFIQpizEzfC_3

	nop

	:l_JiLcAqwctJgBjrbK_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_UPVwAmMLEcZIKROw_23

	nop

	:l_gXwIGzCLtVcAMyRx_45
    move-object v6, v0

	goto/32 :l_LCksDPWDGalQfJCn_46

	nop

	:l_QfrysUCXDGQTcCOr_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_kUqAOJuDVhTUHbZI_50

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uzWqJbAejDNUDVth_0

	nop

	:l_fexMRppQGtmBgYET_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JncuDZpAsaAilLTX_14

	nop

	:l_sVLlCnkVlVYSEkXp_19
	goto/32 :rcMoCZxPRkESTuOW
	:l_jRDkiiQlSDGyooTX_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGNMGKXETrVmswix_10

	nop

	:l_uzWqJbAejDNUDVth_0
	const v0, 29
	goto/32 :l_dGrOrAkmgbddscwl_1

	nop

	:l_jYYBGwlPfbLxHVqL_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_NTTzexFCsFOfFtYX_17

	nop

	:l_AzgSYqWDddnbhWvm_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_AwOwASqujthRWZBg_6

	nop

	:l_dGrOrAkmgbddscwl_1
	const v1, 15
	goto/32 :l_nUqRcflzVTjOTbfD_2

	nop

	:l_nUqRcflzVTjOTbfD_2
	add-int v0, v0, v1
	goto/32 :l_oEGcyZSggdRNCaUf_3

	nop

	:l_TEpQJrtTLkoujWwj_4
	if-lez v0, :gl_MVyIhphreIKvRShy

	goto/32 :rQpRTCFxOediKzDV

	:gl_MVyIhphreIKvRShy	goto/32 :l_AzgSYqWDddnbhWvm_5

	nop

	:l_oEGcyZSggdRNCaUf_3
	rem-int v0, v0, v1
	goto/32 :l_TEpQJrtTLkoujWwj_4

	nop

	:l_CKiNOVkHUMpoDNuw_11
    const/4 v0, 0x0

	goto/32 :l_dLKvaRbAKRcDARoj_12

	nop

	:l_gwLBFEAhvOCzTOVz_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_jYYBGwlPfbLxHVqL_16

	nop

	:l_AwOwASqujthRWZBg_6
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
	goto/32 :l_WbakijgvdRzFFOMs_7

	nop

	:l_pOYTYRkuKFzbFhyc_18
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_sVLlCnkVlVYSEkXp_19

	nop

	:l_WbakijgvdRzFFOMs_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_AnpFHqdkwNcTigIo_8

	nop

	:l_pGNMGKXETrVmswix_10
	if-eqz v0, :gl_PFsijAOqwTMFLypp

	goto/32 :cond_0

	:gl_PFsijAOqwTMFLypp
	goto/32 :l_CKiNOVkHUMpoDNuw_11

	nop

	:l_JncuDZpAsaAilLTX_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_gwLBFEAhvOCzTOVz_15

	nop

	:l_AnpFHqdkwNcTigIo_8
	if-eqz v0, :gl_xgUMnqSEVyfFkMbq

	goto/32 :cond_1

	:gl_xgUMnqSEVyfFkMbq
	goto/32 :l_jRDkiiQlSDGyooTX_9

	nop

	:l_dLKvaRbAKRcDARoj_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_fexMRppQGtmBgYET_13

	nop

	:l_NTTzexFCsFOfFtYX_17
    throw v2

	:after_last_instruction

	goto/32 :l_pOYTYRkuKFzbFhyc_18

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_pglYUYwJgRtHzFsd_0

	nop

	:l_eedXtFaMTDvbGtyM_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_WFgVsklSOTGulkhH_14

	nop

	:l_osjhytIqMPInYjjY_8
	if-nez v0, :gl_qZxGgWKQIgmrlBVc

	goto/32 :cond_0

	:gl_qZxGgWKQIgmrlBVc
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_nVRFjRMfrNOsxIrK_9

	nop

	:l_TnFZwCTasaYJNTzq_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_lMxUaKRRYbDffIND_12

	nop

	:l_yFSVHXmtjLiiIYEx_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VQyyIbCuceAipgEj_17

	nop

	:l_iXAKrXmaSJmzbHCa_3
	rem-int v0, v0, v1
	goto/32 :l_MRLqfvcpQrhNiSaa_4

	nop

	:l_QytrqZYSOLLIxHon_18
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_nGBYKqmdipKyKXUs_19

	nop

	:l_lMxUaKRRYbDffIND_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eedXtFaMTDvbGtyM_13

	nop

	:l_pglYUYwJgRtHzFsd_0
	const v0, 16
	goto/32 :l_umNASOTXeUfACyco_1

	nop

	:l_JwkYCxhVUQdUAOCx_6
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
	goto/32 :l_lAqLvAITkSQWvyMf_7

	nop

	:l_nVRFjRMfrNOsxIrK_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_DMUSIPSxjyQcuGqF_10

	nop

	:l_DMUSIPSxjyQcuGqF_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TnFZwCTasaYJNTzq_11

	nop

	:l_WFgVsklSOTGulkhH_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_MiLqHDCBrWTjibdO_15

	nop

	:l_MRLqfvcpQrhNiSaa_4
	if-lez v0, :gl_aEueHEJziMOCfMxR

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_aEueHEJziMOCfMxR	goto/32 :l_frkeoqDWmCLIKPqy_5

	nop

	:l_nGBYKqmdipKyKXUs_19
	goto/32 :WazaaUvZsjzxnGEn
	:l_umNASOTXeUfACyco_1
	const v1, 19
	goto/32 :l_LrmutTXGRkBDELUU_2

	nop

	:l_frkeoqDWmCLIKPqy_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_JwkYCxhVUQdUAOCx_6

	nop

	:l_MiLqHDCBrWTjibdO_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yFSVHXmtjLiiIYEx_16

	nop

	:l_LrmutTXGRkBDELUU_2
	add-int v0, v0, v1
	goto/32 :l_iXAKrXmaSJmzbHCa_3

	nop

	:l_lAqLvAITkSQWvyMf_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_osjhytIqMPInYjjY_8

	nop

	:l_VQyyIbCuceAipgEj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QytrqZYSOLLIxHon_18

	nop

.end method
