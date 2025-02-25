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

	goto/32 :l_vXpAVOxPWaRUgeBb_0

	nop

	:l_MKsOJsOqqvAiumpT_2
	add-int v0, v0, v1
	goto/32 :l_EDmpfkordGInLywa_3

	nop

	:l_TRwUlFdCnBvcNGfz_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_GqzXeTlycWIZppnf_13

	nop

	:l_YxNWlfSYLIgcLGfM_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_gUqdxoaHMaiJBukn_18

	nop

	:l_nAUsazdAEJTQdLlc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxezDQoHxuhDoCIw_7

	nop

	:l_uMOedOnXmbcpZBXG_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uSqDuwEmeyypDXBK_30

	nop

	:l_KWTSWUvKiLHdjpTM_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oGqFppbLZvLoyxcT_15

	nop

	:l_vXpAVOxPWaRUgeBb_0
	const v0, 19
	goto/32 :l_KGzgCZGrgGhaptqQ_1

	nop

	:l_KrWDDvPkkpirFLCX_35
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_kUoPzutuTSYfkGwp_36

	nop

	:l_pDiInTeDSeNzIIrS_23
    const-string v1, "_state"

	goto/32 :l_YnXToGobgATqIxlQ_24

	nop

	:l_gUqdxoaHMaiJBukn_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bxOLMcvKoOYCLbco_19

	nop

	:l_kUoPzutuTSYfkGwp_36
	goto/32 :jppRwQdjYqrpGoPb
	:l_umSrhyKwVGTrbyDQ_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_CWDhNABneTFTTnFx_33

	nop

	:l_hvQpJgbgqoGNrfxz_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YxNWlfSYLIgcLGfM_17

	nop

	:l_VwREZsdPqKFidAVe_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NPjJaAYvTmKxrjal_22

	nop

	:l_GqzXeTlycWIZppnf_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_KWTSWUvKiLHdjpTM_14

	nop

	:l_lRhTYwxsPNSCVkme_34
    return-void

	:after_last_instruction

	goto/32 :l_KrWDDvPkkpirFLCX_35

	nop

	:l_calVQWfiFyZtzoLv_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_nAUsazdAEJTQdLlc_6

	nop

	:l_vhoImEQKjrRYefyX_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_IkKXjCapgnROeqcD_11

	nop

	:l_bxOLMcvKoOYCLbco_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ONrcZcpcIiPLnsIq_20

	nop

	:l_CWDhNABneTFTTnFx_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lRhTYwxsPNSCVkme_34

	nop

	:l_zeXYWcZZYAFFoQZz_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bRDzpGtKoFpdNdxv_27

	nop

	:l_NLmYwhqhXZApwOlo_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_zeXYWcZZYAFFoQZz_26

	nop

	:l_PtpNDUzaeOaBVDvd_31
    const-string v1, "onCloseHandler"

	goto/32 :l_umSrhyKwVGTrbyDQ_32

	nop

	:l_ONrcZcpcIiPLnsIq_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_VwREZsdPqKFidAVe_21

	nop

	:l_bRDzpGtKoFpdNdxv_27
    const-string v0, "_updating"

	goto/32 :l_WcVuwAuFdWFeCgRV_28

	nop

	:l_NPjJaAYvTmKxrjal_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pDiInTeDSeNzIIrS_23

	nop

	:l_KGzgCZGrgGhaptqQ_1
	const v1, 12
	goto/32 :l_MKsOJsOqqvAiumpT_2

	nop

	:l_uSqDuwEmeyypDXBK_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PtpNDUzaeOaBVDvd_31

	nop

	:l_YnXToGobgATqIxlQ_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_NLmYwhqhXZApwOlo_25

	nop

	:l_pNVDrPGuTxOgKpuG_8
    const/4 v1, 0x0

	goto/32 :l_UVxETCraYhVErxNR_9

	nop

	:l_EDmpfkordGInLywa_3
	rem-int v0, v0, v1
	goto/32 :l_XjpnRuFJaosJfsYx_4

	nop

	:l_oGqFppbLZvLoyxcT_15
    const-string v2, "UNDEFINED"

	goto/32 :l_hvQpJgbgqoGNrfxz_16

	nop

	:l_UVxETCraYhVErxNR_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vhoImEQKjrRYefyX_10

	nop

	:l_IkKXjCapgnROeqcD_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_TRwUlFdCnBvcNGfz_12

	nop

	:l_ZxezDQoHxuhDoCIw_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_pNVDrPGuTxOgKpuG_8

	nop

	:l_WcVuwAuFdWFeCgRV_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_uMOedOnXmbcpZBXG_29

	nop

	:l_XjpnRuFJaosJfsYx_4
	if-lez v0, :gl_pgYmzzKVUibWWIpq

	goto/32 :NdgAtQimDaMuSRFe

	:gl_pgYmzzKVUibWWIpq	goto/32 :l_calVQWfiFyZtzoLv_5

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NffbrJmGGQTeaZLS_0

	nop

	:l_mwpeklTNThXYcJdr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_MyMFkWnQuArPqzJM_2

	nop

	:l_InrdfkRdjUZsHakG_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_NNkvTaIGXOkgGSJn_6

	nop

	:l_NffbrJmGGQTeaZLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_mwpeklTNThXYcJdr_1

	nop

	:l_mVNCWvemndsEVpEb_8
    return-void

	:after_last_instruction

	goto/32 :l_DEkbfYXvJYjTvLXa_9

	nop

	:l_NNkvTaIGXOkgGSJn_6
    const/4 v0, 0x0

	goto/32 :l_OgFqvjynnvANNWJU_7

	nop

	:l_OgFqvjynnvANNWJU_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_mVNCWvemndsEVpEb_8

	nop

	:l_MyMFkWnQuArPqzJM_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_tnMwsGsHsczMizTu_3

	nop

	:l_DEkbfYXvJYjTvLXa_9
	goto/32 :before_first_instruction

	:l_fGDZftFJnMthLWyk_4
    const/4 v0, 0x0

	goto/32 :l_InrdfkRdjUZsHakG_5

	nop

	:l_tnMwsGsHsczMizTu_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_fGDZftFJnMthLWyk_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_UJyEPUGKEgXuAXJY_0

	nop

	:l_uirWtGkwGIfYgOjX_3
	rem-int v0, v0, v1
	goto/32 :l_hOSuSqjyGcriPLtG_4

	nop

	:l_kQFBAECtffkLnKDy_15
	goto/32 :oUwzwEqBTPnXeHTx
	:l_cFtYwPbQUwQrTrsd_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_vnlGpKqokYcygKKb_12

	nop

	:l_UJyEPUGKEgXuAXJY_0
	const v0, 20
	goto/32 :l_ZuPcCuAotZGgPfhX_1

	nop

	:l_WnggNVRsqDogqLwP_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_pNqcXRdYXsOntUHh_6

	nop

	:l_ZuPcCuAotZGgPfhX_1
	const v1, 20
	goto/32 :l_KNucZNnFblIGoAHz_2

	nop

	:l_pNqcXRdYXsOntUHh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_hSsHIeITLAUabrMV_7

	nop

	:l_VApOvDuCwQOvMWNZ_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DktTWZehpALnniJf_9

	nop

	:l_KNucZNnFblIGoAHz_2
	add-int v0, v0, v1
	goto/32 :l_uirWtGkwGIfYgOjX_3

	nop

	:l_PKaEizehBuUmdSyl_13
    return-void

	:after_last_instruction

	goto/32 :l_LXqGRquxINlUnify_14

	nop

	:l_uWtWFIUcRLCeTEjR_10
    const/4 v2, 0x0

	goto/32 :l_cFtYwPbQUwQrTrsd_11

	nop

	:l_hOSuSqjyGcriPLtG_4
	if-lez v0, :gl_UsUzrtLzXINDiLZE

	goto/32 :XKJrJxtIpcyJChuO

	:gl_UsUzrtLzXINDiLZE	goto/32 :l_WnggNVRsqDogqLwP_5

	nop

	:l_vnlGpKqokYcygKKb_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_PKaEizehBuUmdSyl_13

	nop

	:l_DktTWZehpALnniJf_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_uWtWFIUcRLCeTEjR_10

	nop

	:l_LXqGRquxINlUnify_14
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_kQFBAECtffkLnKDy_15

	nop

	:l_hSsHIeITLAUabrMV_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_VApOvDuCwQOvMWNZ_8

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_PAqDwtzbVZGEPLzu_0

	nop

	:l_xHqYFfmbiIOKsyOq_4
    add-int p3, p2, p1

	goto/32 :l_JwIAWXSmIzExFLCZ_5

	nop

	:l_PAqDwtzbVZGEPLzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CevjaFFBDWDcfCdh_1

	nop

	:l_fACarojpeRxtRuGC_2
    const/16 p1, 0xd2

	goto/32 :l_KxAQErswmDFzEVKh_3

	nop

	:l_DmvoTnKjvGQfHNkE_7
	goto/32 :before_first_instruction

	:l_JwIAWXSmIzExFLCZ_5
    int-to-double p0, p3

	goto/32 :l_eHbrOselGexQctcl_6

	nop

	:l_eHbrOselGexQctcl_6
    return-void

	:after_last_instruction

	goto/32 :l_DmvoTnKjvGQfHNkE_7

	nop

	:l_KxAQErswmDFzEVKh_3
    mul-int p2, p0, p1

	goto/32 :l_xHqYFfmbiIOKsyOq_4

	nop

	:l_CevjaFFBDWDcfCdh_1
    const/16 p0, 0x2a

	goto/32 :l_fACarojpeRxtRuGC_2

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_zgjJrERRewDiHzSL_0

	nop

	:l_zGsYrBboufVsRrnb_2
    const/16 p1, 0xd2

	goto/32 :l_qaFXDHwRWWljbpPn_3

	nop

	:l_DYZjiQyIJwYMiczV_7
	goto/32 :before_first_instruction

	:l_hHgyVWcjfjVxkpXu_1
    const/16 p0, 0x2a

	goto/32 :l_zGsYrBboufVsRrnb_2

	nop

	:l_xQaBBIwDusEAxnfg_5
    int-to-double p0, p3

	goto/32 :l_jfAUentQPzIdXLkn_6

	nop

	:l_jfAUentQPzIdXLkn_6
    return-void

	:after_last_instruction

	goto/32 :l_DYZjiQyIJwYMiczV_7

	nop

	:l_qaFXDHwRWWljbpPn_3
    mul-int p2, p0, p1

	goto/32 :l_JhMPnEdDzAhIRgSf_4

	nop

	:l_zgjJrERRewDiHzSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHgyVWcjfjVxkpXu_1

	nop

	:l_JhMPnEdDzAhIRgSf_4
    add-int p3, p2, p1

	goto/32 :l_xQaBBIwDusEAxnfg_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_sTFdwFEaYiueYcyj_0

	nop

	:l_sTLrKEfQsKMcYvIv_5
    int-to-double p0, p3

	goto/32 :l_xxbIWQuPxddbfxPU_6

	nop

	:l_lCoYtvdvvXNyRlIb_7
	goto/32 :before_first_instruction

	:l_xxbIWQuPxddbfxPU_6
    return-void

	:after_last_instruction

	goto/32 :l_lCoYtvdvvXNyRlIb_7

	nop

	:l_PfeQuGtytyWTrnsH_3
    mul-int p2, p0, p1

	goto/32 :l_RzdkfaZsQILiTlDT_4

	nop

	:l_RzdkfaZsQILiTlDT_4
    add-int p3, p2, p1

	goto/32 :l_sTLrKEfQsKMcYvIv_5

	nop

	:l_qVrDvXQhZqrBsDWp_2
    const/16 p1, 0xd2

	goto/32 :l_PfeQuGtytyWTrnsH_3

	nop

	:l_YatmCjlKCrosBvjz_1
    const/16 p0, 0x2a

	goto/32 :l_qVrDvXQhZqrBsDWp_2

	nop

	:l_sTFdwFEaYiueYcyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YatmCjlKCrosBvjz_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_WJWNUojCeUMdEjAB_0

	nop

	:l_WJWNUojCeUMdEjAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_eUUucdiPzllHqveA_1

	nop

	:l_obQKCtGyGTmkSHzt_3
	goto/32 :before_first_instruction

	:l_eUUucdiPzllHqveA_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_HPKUUXTANePIuaYC_2

	nop

	:l_HPKUUXTANePIuaYC_2
    return-void

	:after_last_instruction

	goto/32 :l_obQKCtGyGTmkSHzt_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_NtQaOYCxLSxEOXno_0

	nop

	:l_fdSsUoYsiWYdjknm_5
    int-to-double p0, p3

	goto/32 :l_rEYYadqpfvMMgxkr_6

	nop

	:l_vppgHnTqOQTngJei_2
    const/16 p1, 0xd2

	goto/32 :l_oGRfOKnlAZNPDcrs_3

	nop

	:l_NtQaOYCxLSxEOXno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqdStoyeNVExXwVU_1

	nop

	:l_chCStTVSkjGdDhrh_7
	goto/32 :before_first_instruction

	:l_oGRfOKnlAZNPDcrs_3
    mul-int p2, p0, p1

	goto/32 :l_QqHcuQButzDdNspz_4

	nop

	:l_wqdStoyeNVExXwVU_1
    const/16 p0, 0x2a

	goto/32 :l_vppgHnTqOQTngJei_2

	nop

	:l_QqHcuQButzDdNspz_4
    add-int p3, p2, p1

	goto/32 :l_fdSsUoYsiWYdjknm_5

	nop

	:l_rEYYadqpfvMMgxkr_6
    return-void

	:after_last_instruction

	goto/32 :l_chCStTVSkjGdDhrh_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KCKctmraJcTqPsMy_0

	nop

	:l_hOscjLGPqWPNfidt_6
    return-void

	:after_last_instruction

	goto/32 :l_vGXNaZsgNzMxZktS_7

	nop

	:l_CceVqtxImNruenrX_5
    int-to-double p0, p3

	goto/32 :l_hOscjLGPqWPNfidt_6

	nop

	:l_hsrdJZNsVObfydvD_4
    add-int p3, p2, p1

	goto/32 :l_CceVqtxImNruenrX_5

	nop

	:l_IxoMCrBXOtWcSQZD_2
    const/16 p1, 0xd2

	goto/32 :l_tLMPfFjXVFbqKAwU_3

	nop

	:l_vGXNaZsgNzMxZktS_7
	goto/32 :before_first_instruction

	:l_ufdYTOAdYKrpFSHK_1
    const/16 p0, 0x2a

	goto/32 :l_IxoMCrBXOtWcSQZD_2

	nop

	:l_KCKctmraJcTqPsMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufdYTOAdYKrpFSHK_1

	nop

	:l_tLMPfFjXVFbqKAwU_3
    mul-int p2, p0, p1

	goto/32 :l_hsrdJZNsVObfydvD_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_ofKDhEaTvYowgBgL_0

	nop

	:l_ofKDhEaTvYowgBgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuSmkcxYRPHxSGlv_1

	nop

	:l_UnpFPTzAqTbLzOsV_4
    add-int p3, p2, p1

	goto/32 :l_ECJJNVdbLsxIxWKe_5

	nop

	:l_CsDEoSxOqvnVRMOl_6
    return-void

	:after_last_instruction

	goto/32 :l_lTjMdcMLEIqBRGjb_7

	nop

	:l_SuSmkcxYRPHxSGlv_1
    const/16 p0, 0x2a

	goto/32 :l_TRZKegsoVDPQtJBM_2

	nop

	:l_LUZuTfDBmfMELaEZ_3
    mul-int p2, p0, p1

	goto/32 :l_UnpFPTzAqTbLzOsV_4

	nop

	:l_TRZKegsoVDPQtJBM_2
    const/16 p1, 0xd2

	goto/32 :l_LUZuTfDBmfMELaEZ_3

	nop

	:l_ECJJNVdbLsxIxWKe_5
    int-to-double p0, p3

	goto/32 :l_CsDEoSxOqvnVRMOl_6

	nop

	:l_lTjMdcMLEIqBRGjb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ApXViGjhlbQsyrqa_0

	nop

	:l_rneuazaZdApeLsUH_2
    return-void

	:after_last_instruction

	goto/32 :l_bnEqRfHvkflmvcep_3

	nop

	:l_eynmhToySMuwIubU_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rneuazaZdApeLsUH_2

	nop

	:l_bnEqRfHvkflmvcep_3
	goto/32 :before_first_instruction

	:l_ApXViGjhlbQsyrqa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_eynmhToySMuwIubU_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ZXdguUPxvsaISmJB_0

	nop

	:l_AufYWsudtAtheIeh_3
    mul-int p2, p0, p1

	goto/32 :l_XrlESkVAFloYHWjC_4

	nop

	:l_ZXdguUPxvsaISmJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYHKIMgcxUhPZTNj_1

	nop

	:l_mXeZlYkzzaCXwQAW_7
	goto/32 :before_first_instruction

	:l_OBSPjWJSCTyiRhuF_6
    return-void

	:after_last_instruction

	goto/32 :l_mXeZlYkzzaCXwQAW_7

	nop

	:l_ZLFbIfOedYwwJEMl_5
    int-to-double p0, p3

	goto/32 :l_OBSPjWJSCTyiRhuF_6

	nop

	:l_XrlESkVAFloYHWjC_4
    add-int p3, p2, p1

	goto/32 :l_ZLFbIfOedYwwJEMl_5

	nop

	:l_ZYHKIMgcxUhPZTNj_1
    const/16 p0, 0x2a

	goto/32 :l_YftSKjbKPEZOaVmF_2

	nop

	:l_YftSKjbKPEZOaVmF_2
    const/16 p1, 0xd2

	goto/32 :l_AufYWsudtAtheIeh_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lOfUrPbZUzdJwBNx_0

	nop

	:l_xlMpXhNfdWoqpieZ_1
    const/16 p0, 0x2a

	goto/32 :l_GVPDxAIqdBDkAdXk_2

	nop

	:l_lOfUrPbZUzdJwBNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlMpXhNfdWoqpieZ_1

	nop

	:l_pRlvTPhJLOQWNyJu_6
    return-void

	:after_last_instruction

	goto/32 :l_tJuwxecFHZtZQCQi_7

	nop

	:l_dFoIUJfWgYYJifHH_4
    add-int p3, p2, p1

	goto/32 :l_vRkTuhQzaqheMObo_5

	nop

	:l_GVPDxAIqdBDkAdXk_2
    const/16 p1, 0xd2

	goto/32 :l_xOqNKVxrIScBKiHD_3

	nop

	:l_xOqNKVxrIScBKiHD_3
    mul-int p2, p0, p1

	goto/32 :l_dFoIUJfWgYYJifHH_4

	nop

	:l_tJuwxecFHZtZQCQi_7
	goto/32 :before_first_instruction

	:l_vRkTuhQzaqheMObo_5
    int-to-double p0, p3

	goto/32 :l_pRlvTPhJLOQWNyJu_6

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RuZaGNVKDMHOkQtX_0

	nop

	:l_YukdLSIHVPczxLkm_5
    int-to-double p0, p3

	goto/32 :l_opBMlGsyZfSGZrqq_6

	nop

	:l_REkqtTBaCiQJEyjM_3
    mul-int p2, p0, p1

	goto/32 :l_sYmtyGKeRdQMNxiv_4

	nop

	:l_opBMlGsyZfSGZrqq_6
    return-void

	:after_last_instruction

	goto/32 :l_yqyNPaVQKvZwqizZ_7

	nop

	:l_yqyNPaVQKvZwqizZ_7
	goto/32 :before_first_instruction

	:l_RuZaGNVKDMHOkQtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFAsGzwPKTDWiefi_1

	nop

	:l_sYmtyGKeRdQMNxiv_4
    add-int p3, p2, p1

	goto/32 :l_YukdLSIHVPczxLkm_5

	nop

	:l_PYPvTGkyEfLviNmQ_2
    const/16 p1, 0xd2

	goto/32 :l_REkqtTBaCiQJEyjM_3

	nop

	:l_ZFAsGzwPKTDWiefi_1
    const/16 p0, 0x2a

	goto/32 :l_PYPvTGkyEfLviNmQ_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_JZINjHfnbtSoLFJv_0

	nop

	:l_YpQZBTJKrKCtBgfP_6
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
	goto/32 :l_YKhfydshVgSQnCUm_7

	nop

	:l_anAHKzzKuDExCrDc_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_SxzooydacvOXuLSf_11

	nop

	:l_efyVOSwSJZboIOwg_14
    goto :goto_0

    :cond_0
	goto/32 :l_QWpwVfEZeuCsExRP_15

	nop

	:l_TyfIumLtDCuxkCBC_3
	rem-int v0, v0, v1
	goto/32 :l_VuWUXlziWzMxOJEz_4

	nop

	:l_BNEjDymzGFxPSMSE_20
	goto/32 :SYGSkMYnDmosTxoT
	:l_QWpwVfEZeuCsExRP_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_lJHRPHIUjislewwI_16

	nop

	:l_PnaOgjiVSAHzWAyz_1
	const v1, 31
	goto/32 :l_vbrWwhtYQfIHOtji_2

	nop

	:l_JZINjHfnbtSoLFJv_0
	const v0, 1
	goto/32 :l_PnaOgjiVSAHzWAyz_1

	nop

	:l_vbrWwhtYQfIHOtji_2
	add-int v0, v0, v1
	goto/32 :l_TyfIumLtDCuxkCBC_3

	nop

	:l_VuWUXlziWzMxOJEz_4
	if-lez v0, :gl_eBgIhOiAbbqMmAer

	goto/32 :OlqBdhDZctzdSLlI

	:gl_eBgIhOiAbbqMmAer	goto/32 :l_TLSxaNkKhsFgYYEO_5

	nop

	:l_JdfjdNGpIBKDRWtO_8
    const/4 v0, 0x1

	goto/32 :l_uOhsrrsjXCCFdznx_9

	nop

	:l_SxzooydacvOXuLSf_11
	if-lt v2, v0, :gl_JbewZffDkYVElFvZ

	goto/32 :cond_0

	:gl_JbewZffDkYVElFvZ
	goto/32 :l_dZAXblqQkKjKGRtI_12

	nop

	:l_TVMkbvFsGIIBfYJp_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_efyVOSwSJZboIOwg_14

	nop

	:l_TLSxaNkKhsFgYYEO_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_YpQZBTJKrKCtBgfP_6

	nop

	:l_bjlyCaHXhVLJgWQY_19
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_BNEjDymzGFxPSMSE_20

	nop

	:l_UJMHEzkvjgCkYbhW_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_uuVutUDbQezBfoeB_18

	nop

	:l_YKhfydshVgSQnCUm_7
	if-eqz p1, :gl_TxlsNduPZgVsnWAU

	goto/32 :cond_1

	:gl_TxlsNduPZgVsnWAU
	goto/32 :l_JdfjdNGpIBKDRWtO_8

	nop

	:l_uOhsrrsjXCCFdznx_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_anAHKzzKuDExCrDc_10

	nop

	:l_dZAXblqQkKjKGRtI_12
    aput-object p2, v1, v2

	goto/32 :l_TVMkbvFsGIIBfYJp_13

	nop

	:l_uuVutUDbQezBfoeB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bjlyCaHXhVLJgWQY_19

	nop

	:l_lJHRPHIUjislewwI_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UJMHEzkvjgCkYbhW_17

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_dxndvVtRGMbWXZVZ_0

	nop

	:l_ozcZvLuUwvxuiYtF_1
    const/16 p0, 0x2a

	goto/32 :l_ZhPMKpkJmrIQYnbT_2

	nop

	:l_ZhPMKpkJmrIQYnbT_2
    const/16 p1, 0xd2

	goto/32 :l_fOhAPdEvavOxjQbI_3

	nop

	:l_KxldsMKdxHPYIyJY_4
    add-int p3, p2, p1

	goto/32 :l_kzbdBHlnYSuPYNjn_5

	nop

	:l_kzbdBHlnYSuPYNjn_5
    int-to-double p0, p3

	goto/32 :l_HVEdEnvnCWfmoTXe_6

	nop

	:l_jdPtxBxPXJebzFAX_7
	goto/32 :before_first_instruction

	:l_dxndvVtRGMbWXZVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozcZvLuUwvxuiYtF_1

	nop

	:l_fOhAPdEvavOxjQbI_3
    mul-int p2, p0, p1

	goto/32 :l_KxldsMKdxHPYIyJY_4

	nop

	:l_HVEdEnvnCWfmoTXe_6
    return-void

	:after_last_instruction

	goto/32 :l_jdPtxBxPXJebzFAX_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_KOSJURcERIhjnuzv_0

	nop

	:l_CvpcGIWTJChocQYG_2
    const/16 p1, 0xd2

	goto/32 :l_dfKOZUiqgLQxCWVT_3

	nop

	:l_KOSJURcERIhjnuzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKqawWToSRlRYQti_1

	nop

	:l_dfKOZUiqgLQxCWVT_3
    mul-int p2, p0, p1

	goto/32 :l_ZDerFmkwdGKQlWry_4

	nop

	:l_dOtKZbHymjZJeggb_7
	goto/32 :before_first_instruction

	:l_eTlazRlLePphkRNO_6
    return-void

	:after_last_instruction

	goto/32 :l_dOtKZbHymjZJeggb_7

	nop

	:l_qKqawWToSRlRYQti_1
    const/16 p0, 0x2a

	goto/32 :l_CvpcGIWTJChocQYG_2

	nop

	:l_niaiaZxbWzEbRiSE_5
    int-to-double p0, p3

	goto/32 :l_eTlazRlLePphkRNO_6

	nop

	:l_ZDerFmkwdGKQlWry_4
    add-int p3, p2, p1

	goto/32 :l_niaiaZxbWzEbRiSE_5

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_FpxkJQbehcYzJduR_0

	nop

	:l_LFneBdlBrXOwvGFQ_1
    const/16 p0, 0x2a

	goto/32 :l_gCOiiWjXxioPuSng_2

	nop

	:l_gCOiiWjXxioPuSng_2
    const/16 p1, 0xd2

	goto/32 :l_wiHcrsZifpdkzUMO_3

	nop

	:l_ZQSrxWILbeFILoxx_6
    return-void

	:after_last_instruction

	goto/32 :l_MgHttQASmLGaFAgc_7

	nop

	:l_jcKuUQGylKYKElZR_4
    add-int p3, p2, p1

	goto/32 :l_pdSCKVIxFExMHFQh_5

	nop

	:l_MgHttQASmLGaFAgc_7
	goto/32 :before_first_instruction

	:l_FpxkJQbehcYzJduR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFneBdlBrXOwvGFQ_1

	nop

	:l_pdSCKVIxFExMHFQh_5
    int-to-double p0, p3

	goto/32 :l_ZQSrxWILbeFILoxx_6

	nop

	:l_wiHcrsZifpdkzUMO_3
    mul-int p2, p0, p1

	goto/32 :l_jcKuUQGylKYKElZR_4

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_QCTiuNloTsffoXmg_0

	nop

	:l_xuGAykOaEUSwWLEv_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hmcGEHFPlHBDfKQs_27

	nop

	:l_zXlfpcGzEYHYXzjY_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_gPGBQTJwcDJfOxyi_38

	nop

	:l_lQSLqAUFAhxghxGI_40
    throw v4

	:after_last_instruction

	goto/32 :l_wkjTcsJkySvYiVfT_41

	nop

	:l_gXGwkHVpqoiQCsWY_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lQSLqAUFAhxghxGI_40

	nop

	:l_BIfwcLzuNmMzmBzJ_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_cXknfSnWyprOOAdj_23

	nop

	:l_TJteXfEmfYFoVSkP_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_vJKWVEyVqxczWgpm_11

	nop

	:l_vBQmGQvExkpAXiJF_17
    move-object v5, v2

	goto/32 :l_tWreXIXHhMxmZVRt_18

	nop

	:l_xnweCvbAEFKmABdx_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_HddPbgApUZITYLwG_33

	nop

	:l_dVcxRQuxViiTlNNQ_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_tZNHMjqotQumaozW_36

	nop

	:l_OOgoSxhkYPQxWWUc_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_xnweCvbAEFKmABdx_32

	nop

	:l_nOMdTIgmJVZgUdjN_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_BIfwcLzuNmMzmBzJ_22

	nop

	:l_JfBEaebDYJYUAtUp_1
	const v1, 19
	goto/32 :l_HdWRVIsThZclpDeo_2

	nop

	:l_cXknfSnWyprOOAdj_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_esBdhgvZAnFUGXld_24

	nop

	:l_vGgVTRRWDmBHNPfM_28
	if-nez v5, :gl_eXsBKTbBeZOPTOJR

	goto/32 :cond_1

	:gl_eXsBKTbBeZOPTOJR
    .line 127
	goto/32 :l_ZbVnOeXugXVaLwzA_29

	nop

	:l_gPGBQTJwcDJfOxyi_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_gXGwkHVpqoiQCsWY_39

	nop

	:l_vikslvklRthjayCJ_34
    const-string v6, "Invalid state "

	goto/32 :l_dVcxRQuxViiTlNNQ_35

	nop

	:l_cEgmCqTJARgryHAK_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_IYUpddXpsWqFygFR_6

	nop

	:l_TrWwkcsnjWlGYCJg_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_xuGAykOaEUSwWLEv_26

	nop

	:l_shKXZjnGHGofTKNK_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_tlpuLtWaniKfDiYh_9

	nop

	:l_IYUpddXpsWqFygFR_6
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
	goto/32 :l_juNlcRlCdGrjfiVN_7

	nop

	:l_gKAzUwcGioixpIgr_12
	if-nez v4, :gl_wTZdNuRqrLoWAUmA

	goto/32 :cond_0

	:gl_wTZdNuRqrLoWAUmA
	goto/32 :l_MAnqhtzueWghHqHQ_13

	nop

	:l_MajmyBuZwfxNptvD_15
	if-nez v4, :gl_kinTlzpbDDiWNkVd

	goto/32 :cond_2

	:gl_kinTlzpbDDiWNkVd
    .line 125
	goto/32 :l_FDeZBESCLdQqjcYk_16

	nop

	:l_wkjTcsJkySvYiVfT_41
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_oZxCVguzuGPYlooi_42

	nop

	:l_AxxMAnBswgViGRQy_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_EwdsQFskyQWwwgtQ_20

	nop

	:l_FDeZBESCLdQqjcYk_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vBQmGQvExkpAXiJF_17

	nop

	:l_tWreXIXHhMxmZVRt_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_AxxMAnBswgViGRQy_19

	nop

	:l_IbISqqTmazeCsRxp_3
	rem-int v0, v0, v1
	goto/32 :l_MXdnrwZHuDyIhBHr_4

	nop

	:l_oZxCVguzuGPYlooi_42
	goto/32 :kiCdaLykKoOjojcK
	:l_esBdhgvZAnFUGXld_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_TrWwkcsnjWlGYCJg_25

	nop

	:l_EwdsQFskyQWwwgtQ_20
    move-object v6, v2

	goto/32 :l_nOMdTIgmJVZgUdjN_21

	nop

	:l_HddPbgApUZITYLwG_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vikslvklRthjayCJ_34

	nop

	:l_MAnqhtzueWghHqHQ_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_OgvUpmMWKqyLJQVZ_14

	nop

	:l_OgvUpmMWKqyLJQVZ_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MajmyBuZwfxNptvD_15

	nop

	:l_tlpuLtWaniKfDiYh_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_TJteXfEmfYFoVSkP_10

	nop

	:l_HdWRVIsThZclpDeo_2
	add-int v0, v0, v1
	goto/32 :l_IbISqqTmazeCsRxp_3

	nop

	:l_vJKWVEyVqxczWgpm_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_gKAzUwcGioixpIgr_12

	nop

	:l_XicHEihWGwrFoNsA_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_OOgoSxhkYPQxWWUc_31

	nop

	:l_MXdnrwZHuDyIhBHr_4
	if-lez v0, :gl_ziFGvjzidcjwYbaD

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_ziFGvjzidcjwYbaD	goto/32 :l_cEgmCqTJARgryHAK_5

	nop

	:l_juNlcRlCdGrjfiVN_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_shKXZjnGHGofTKNK_8

	nop

	:l_hmcGEHFPlHBDfKQs_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_vGgVTRRWDmBHNPfM_28

	nop

	:l_QCTiuNloTsffoXmg_0
	const v0, 30
	goto/32 :l_JfBEaebDYJYUAtUp_1

	nop

	:l_ZbVnOeXugXVaLwzA_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_XicHEihWGwrFoNsA_30

	nop

	:l_tZNHMjqotQumaozW_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_zXlfpcGzEYHYXzjY_37

	nop

.end method

.method public static synthetic getValue$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wpUDFyhpcPAARNuf_0

	nop

	:l_BFFvlHwuHOjRtCvW_2
    const/16 p1, 0xd2

	goto/32 :l_vnSNpvOccFYuvobu_3

	nop

	:l_vnSNpvOccFYuvobu_3
    mul-int p2, p0, p1

	goto/32 :l_VGZFIZvGNdChqyuw_4

	nop

	:l_wMJanbDxQNdWuxFn_5
    int-to-double p0, p3

	goto/32 :l_qZmYmqGynnyAAdFO_6

	nop

	:l_jrApUsbpNUGrrdQx_7
	goto/32 :before_first_instruction

	:l_wpUDFyhpcPAARNuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofnACUbNtEURmTuv_1

	nop

	:l_ofnACUbNtEURmTuv_1
    const/16 p0, 0x2a

	goto/32 :l_BFFvlHwuHOjRtCvW_2

	nop

	:l_VGZFIZvGNdChqyuw_4
    add-int p3, p2, p1

	goto/32 :l_wMJanbDxQNdWuxFn_5

	nop

	:l_qZmYmqGynnyAAdFO_6
    return-void

	:after_last_instruction

	goto/32 :l_jrApUsbpNUGrrdQx_7

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_zTabArggKLYaFALj_0

	nop

	:l_ETcmviOVErBwCsiB_3
    mul-int p2, p0, p1

	goto/32 :l_kibCEcwdjpXCXwpz_4

	nop

	:l_kibCEcwdjpXCXwpz_4
    add-int p3, p2, p1

	goto/32 :l_RhQPuCmgUorITVbQ_5

	nop

	:l_RhQPuCmgUorITVbQ_5
    int-to-double p0, p3

	goto/32 :l_XOAzeSCDhIbMbUtf_6

	nop

	:l_UzsIjYoNBnEoLmwl_7
	goto/32 :before_first_instruction

	:l_PGPWQrgPLqnsczMX_1
    const/16 p0, 0x2a

	goto/32 :l_TddLmHOOAjdUZRXG_2

	nop

	:l_XOAzeSCDhIbMbUtf_6
    return-void

	:after_last_instruction

	goto/32 :l_UzsIjYoNBnEoLmwl_7

	nop

	:l_TddLmHOOAjdUZRXG_2
    const/16 p1, 0xd2

	goto/32 :l_ETcmviOVErBwCsiB_3

	nop

	:l_zTabArggKLYaFALj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGPWQrgPLqnsczMX_1

	nop

.end method

.method public static synthetic getValue$annotations(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OqLxpsSPHQWdXnLu_0

	nop

	:l_JXxwDUFrmGwEmqVJ_2
    const/16 p1, 0xd2

	goto/32 :l_HgtbrtfotBpScrVp_3

	nop

	:l_mLKTmoaYRODvqvUf_6
    return-void

	:after_last_instruction

	goto/32 :l_dENEErHfAJzJoZlO_7

	nop

	:l_rGpIbcTQmWWeEYqh_5
    int-to-double p0, p3

	goto/32 :l_mLKTmoaYRODvqvUf_6

	nop

	:l_uygCdvNpknBkhNID_1
    const/16 p0, 0x2a

	goto/32 :l_JXxwDUFrmGwEmqVJ_2

	nop

	:l_HgtbrtfotBpScrVp_3
    mul-int p2, p0, p1

	goto/32 :l_odiumjpGrKENpVLX_4

	nop

	:l_odiumjpGrKENpVLX_4
    add-int p3, p2, p1

	goto/32 :l_rGpIbcTQmWWeEYqh_5

	nop

	:l_OqLxpsSPHQWdXnLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uygCdvNpknBkhNID_1

	nop

	:l_dENEErHfAJzJoZlO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_ZomoLnyInUxsFGWf_0

	nop

	:l_fNEyhWzKjAFLYLAU_1
    return-void

	:after_last_instruction

	goto/32 :l_OEBeTogvTLOOkdVM_2

	nop

	:l_OEBeTogvTLOOkdVM_2
	goto/32 :before_first_instruction

	:l_ZomoLnyInUxsFGWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNEyhWzKjAFLYLAU_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SCBZ)V
    .locals 0

	goto/32 :l_QDUqpjkzBoacReHE_0

	nop

	:l_UHVivoVeybdWvqIU_5
    int-to-double p0, p3

	goto/32 :l_DQYWDbytOREsYYWg_6

	nop

	:l_DQYWDbytOREsYYWg_6
    return-void

	:after_last_instruction

	goto/32 :l_lfiiOWufTpxpDkbq_7

	nop

	:l_lfiiOWufTpxpDkbq_7
	goto/32 :before_first_instruction

	:l_VHWHYqbXXtSAkoZJ_4
    add-int p3, p2, p1

	goto/32 :l_UHVivoVeybdWvqIU_5

	nop

	:l_khVdZYWnPYAzNvJw_1
    const/16 p0, 0x2a

	goto/32 :l_vYiLKRINFSRuKDeJ_2

	nop

	:l_vYiLKRINFSRuKDeJ_2
    const/16 p1, 0xd2

	goto/32 :l_qBiQjyzWYTUOJkzl_3

	nop

	:l_QDUqpjkzBoacReHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khVdZYWnPYAzNvJw_1

	nop

	:l_qBiQjyzWYTUOJkzl_3
    mul-int p2, p0, p1

	goto/32 :l_VHWHYqbXXtSAkoZJ_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;BZCS)V
    .locals 0

	goto/32 :l_YqoTOnfToDmiVIPm_0

	nop

	:l_NjvpIOHhPoXDScdz_4
    add-int p3, p2, p1

	goto/32 :l_SbxFKFAIlpRCVuXh_5

	nop

	:l_zSoKcYNVBaNQaamS_1
    const/16 p0, 0x2a

	goto/32 :l_hUnvGVeaezafGBnC_2

	nop

	:l_YqoTOnfToDmiVIPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSoKcYNVBaNQaamS_1

	nop

	:l_yzJiwCAYYXtIkrHi_6
    return-void

	:after_last_instruction

	goto/32 :l_RjaltMDtPNrWPJcA_7

	nop

	:l_SbxFKFAIlpRCVuXh_5
    int-to-double p0, p3

	goto/32 :l_yzJiwCAYYXtIkrHi_6

	nop

	:l_hUnvGVeaezafGBnC_2
    const/16 p1, 0xd2

	goto/32 :l_oqeneRyJQoyRCfUu_3

	nop

	:l_oqeneRyJQoyRCfUu_3
    mul-int p2, p0, p1

	goto/32 :l_NjvpIOHhPoXDScdz_4

	nop

	:l_RjaltMDtPNrWPJcA_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SZCB)V
    .locals 0

	goto/32 :l_LQjeaiopNVIfULvG_0

	nop

	:l_prvEAgqSnibyJrqP_1
    const/16 p0, 0x2a

	goto/32 :l_LyUPqhnfrrvEilqZ_2

	nop

	:l_LQjeaiopNVIfULvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prvEAgqSnibyJrqP_1

	nop

	:l_kUWxWRFyAEwSVxtb_5
    int-to-double p0, p3

	goto/32 :l_eWmMHGVUylYAuVSd_6

	nop

	:l_xsiNYmoIDMDVEWtV_3
    mul-int p2, p0, p1

	goto/32 :l_KdaecPubqrbrfLRC_4

	nop

	:l_LyUPqhnfrrvEilqZ_2
    const/16 p1, 0xd2

	goto/32 :l_xsiNYmoIDMDVEWtV_3

	nop

	:l_KdaecPubqrbrfLRC_4
    add-int p3, p2, p1

	goto/32 :l_kUWxWRFyAEwSVxtb_5

	nop

	:l_ZDtvdtMzfjSvBuaC_7
	goto/32 :before_first_instruction

	:l_eWmMHGVUylYAuVSd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDtvdtMzfjSvBuaC_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_nOZzRmkrREXZRDSX_0

	nop

	:l_xJimxnrZMyIjGymR_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_eRbAvwcGAVnyNxJQ_18

	nop

	:l_sZKOkJSYGFZpwyvn_21
	goto/32 :UCCJMiKtmVukLlAa
	:l_SccfYrySISvtetLl_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yDiTKUGMbOAxreKO_12

	nop

	:l_vDobHfAqjMiimuLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_kqGqSlpLJZgDxHZK_7

	nop

	:l_stQWAiOrMJupjnre_10
	if-ne v0, v1, :gl_ghHSuIzNqRMnNuOW

	goto/32 :cond_0

	:gl_ghHSuIzNqRMnNuOW
    .line 179
	goto/32 :l_SccfYrySISvtetLl_11

	nop

	:l_zRfhLffTBgBDjqoD_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_vDobHfAqjMiimuLJ_6

	nop

	:l_amZhllgPQLHOsgzN_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xJimxnrZMyIjGymR_17

	nop

	:l_xpNNzbLMxoMRbQja_8
	if-nez v0, :gl_jwghywDGhbNDJCCb

	goto/32 :cond_0

	:gl_jwghywDGhbNDJCCb
	goto/32 :l_zXzPhWueozZMkYSC_9

	nop

	:l_eRbAvwcGAVnyNxJQ_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_aRqgqNHdJYwvwMyO_19

	nop

	:l_nOZzRmkrREXZRDSX_0
	const v0, 5
	goto/32 :l_rkzpeWEAueKTCrRp_1

	nop

	:l_rkzpeWEAueKTCrRp_1
	const v1, 27
	goto/32 :l_paRhMbHLMUjvylnc_2

	nop

	:l_zXzPhWueozZMkYSC_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_stQWAiOrMJupjnre_10

	nop

	:l_YxqJXgdyHZIxPead_3
	rem-int v0, v0, v1
	goto/32 :l_tkXKMuuICwKQLJNZ_4

	nop

	:l_aRqgqNHdJYwvwMyO_19
    return-void

	:after_last_instruction

	goto/32 :l_SkMFPrzyRDEadwkb_20

	nop

	:l_yDiTKUGMbOAxreKO_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hjtUXmITdbLWqfJU_13

	nop

	:l_qQtsjZPvRsXyDDqz_15
    const/4 v1, 0x1

	goto/32 :l_amZhllgPQLHOsgzN_16

	nop

	:l_UcRVGjQQbZvnHhnt_14
	if-nez v1, :gl_IqALsapZecwmoyWE

	goto/32 :cond_0

	:gl_IqALsapZecwmoyWE
    .line 181
	goto/32 :l_qQtsjZPvRsXyDDqz_15

	nop

	:l_SkMFPrzyRDEadwkb_20
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_sZKOkJSYGFZpwyvn_21

	nop

	:l_paRhMbHLMUjvylnc_2
	add-int v0, v0, v1
	goto/32 :l_YxqJXgdyHZIxPead_3

	nop

	:l_kqGqSlpLJZgDxHZK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_xpNNzbLMxoMRbQja_8

	nop

	:l_hjtUXmITdbLWqfJU_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UcRVGjQQbZvnHhnt_14

	nop

	:l_tkXKMuuICwKQLJNZ_4
	if-lez v0, :gl_yimjTEqkgRWveHHj

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_yimjTEqkgRWveHHj	goto/32 :l_zRfhLffTBgBDjqoD_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lHDFjRoWywpIrMAo_0

	nop

	:l_vghDgYEyWkStukbc_6
    return-void

	:after_last_instruction

	goto/32 :l_VwkESLxDiGBgxtgJ_7

	nop

	:l_VwkESLxDiGBgxtgJ_7
	goto/32 :before_first_instruction

	:l_dsEKXrmqNGxhRkBX_4
    add-int p3, p2, p1

	goto/32 :l_tVTwubQFHSprAfKk_5

	nop

	:l_BHoBSaAAvmRaFbsZ_3
    mul-int p2, p0, p1

	goto/32 :l_dsEKXrmqNGxhRkBX_4

	nop

	:l_tVTwubQFHSprAfKk_5
    int-to-double p0, p3

	goto/32 :l_vghDgYEyWkStukbc_6

	nop

	:l_lHDFjRoWywpIrMAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taRKzMpHtiLowwBP_1

	nop

	:l_APsjDQrNYlFgAEzL_2
    const/16 p1, 0xd2

	goto/32 :l_BHoBSaAAvmRaFbsZ_3

	nop

	:l_taRKzMpHtiLowwBP_1
    const/16 p0, 0x2a

	goto/32 :l_APsjDQrNYlFgAEzL_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_IApnGArYaTSHCmra_0

	nop

	:l_tfvLsSDNjeZwdWnS_1
    const/16 p0, 0x2a

	goto/32 :l_ECtNgheiEmxBdtTa_2

	nop

	:l_ECtNgheiEmxBdtTa_2
    const/16 p1, 0xd2

	goto/32 :l_fPENtzNjjuwCzYOq_3

	nop

	:l_fPENtzNjjuwCzYOq_3
    mul-int p2, p0, p1

	goto/32 :l_XOvleKsmluKLDeQH_4

	nop

	:l_YPZsQasTEydMPJaH_7
	goto/32 :before_first_instruction

	:l_XOvleKsmluKLDeQH_4
    add-int p3, p2, p1

	goto/32 :l_UkvhnyGiJHsBxwmh_5

	nop

	:l_uBTnrCnrnoMxAhoR_6
    return-void

	:after_last_instruction

	goto/32 :l_YPZsQasTEydMPJaH_7

	nop

	:l_IApnGArYaTSHCmra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfvLsSDNjeZwdWnS_1

	nop

	:l_UkvhnyGiJHsBxwmh_5
    int-to-double p0, p3

	goto/32 :l_uBTnrCnrnoMxAhoR_6

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_GjQbtebbJXtXqOoW_0

	nop

	:l_bniWoBPgOyaKwOKA_3
    mul-int p2, p0, p1

	goto/32 :l_DgDYGXOeJNVTASic_4

	nop

	:l_uhoniPhWfwPsgAxH_1
    const/16 p0, 0x2a

	goto/32 :l_FuxwkPcGnMFfopQI_2

	nop

	:l_xyFkKTnOoeaUNVQu_5
    int-to-double p0, p3

	goto/32 :l_ABFubzlNTLvuqQpR_6

	nop

	:l_GjQbtebbJXtXqOoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhoniPhWfwPsgAxH_1

	nop

	:l_vAEEzkwcljIcXwHn_7
	goto/32 :before_first_instruction

	:l_DgDYGXOeJNVTASic_4
    add-int p3, p2, p1

	goto/32 :l_xyFkKTnOoeaUNVQu_5

	nop

	:l_FuxwkPcGnMFfopQI_2
    const/16 p1, 0xd2

	goto/32 :l_bniWoBPgOyaKwOKA_3

	nop

	:l_ABFubzlNTLvuqQpR_6
    return-void

	:after_last_instruction

	goto/32 :l_vAEEzkwcljIcXwHn_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_AOKwJQpWjudpymJR_0

	nop

	:l_YojniVsGcTbHhIET_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_CyJvWKEvwEgsunhU_11

	nop

	:l_rvUxiqdPzIOwfajm_1
	const v1, 29
	goto/32 :l_YkBqxkCCRqXKBAbr_2

	nop

	:l_hNsRvAgpwOubzxxy_17
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

    const/4 v9, 0x0

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
	goto/32 :l_GPXmgVyyZnVlVMAP_18

	nop

	:l_wfHGOrbRmLpvDTZp_20
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_hByhKJFZToWHbktU_21

	nop

	:l_YcMFeYFKopTACFoy_6
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
	goto/32 :l_sHCDOXDeXqOCzaln_7

	nop

	:l_tsPLGExnwwiHmIRK_3
	rem-int v0, v0, v1
	goto/32 :l_UhalNVWbxqvYhJJr_4

	nop

	:l_AOKwJQpWjudpymJR_0
	const v0, 27
	goto/32 :l_rvUxiqdPzIOwfajm_1

	nop

	:l_WxtZPxrlOSekPpdy_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_KVlmRdGrXPYpefUZ_14

	nop

	:l_wDtilvbNXwTNAAUW_15
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
	goto/32 :l_emWDGuGiOZkptDSo_16

	nop

	:l_YkBqxkCCRqXKBAbr_2
	add-int v0, v0, v1
	goto/32 :l_tsPLGExnwwiHmIRK_3

	nop

	:l_CyJvWKEvwEgsunhU_11
    const/4 v1, 0x0

	goto/32 :l_SbHVCeNNMyFZfOsh_12

	nop

	:l_qZWFjMBtSzkekaGU_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_YcMFeYFKopTACFoy_6

	nop

	:l_cpoGcGsCoagavIkm_8
    const/4 v1, 0x1

	goto/32 :l_DDBsDRjqLGThacfM_9

	nop

	:l_GPXmgVyyZnVlVMAP_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_kXjaGxESBhzCnpLF_19

	nop

	:l_emWDGuGiOZkptDSo_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_hNsRvAgpwOubzxxy_17

	nop

	:l_kXjaGxESBhzCnpLF_19
    throw v0

	:after_last_instruction

	goto/32 :l_wfHGOrbRmLpvDTZp_20

	nop

	:l_sHCDOXDeXqOCzaln_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cpoGcGsCoagavIkm_8

	nop

	:l_DDBsDRjqLGThacfM_9
    const/4 v2, 0x0

	goto/32 :l_YojniVsGcTbHhIET_10

	nop

	:l_UhalNVWbxqvYhJJr_4
	if-lez v0, :gl_JHELfLPvjsoTLdbt

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_JHELfLPvjsoTLdbt	goto/32 :l_qZWFjMBtSzkekaGU_5

	nop

	:l_SbHVCeNNMyFZfOsh_12
	if-eqz v0, :gl_BdzQcFqbkPjcAdCR

	goto/32 :cond_0

	:gl_BdzQcFqbkPjcAdCR
	goto/32 :l_WxtZPxrlOSekPpdy_13

	nop

	:l_hByhKJFZToWHbktU_21
	goto/32 :oKKfQYARcYJpPrYI
	:l_KVlmRdGrXPYpefUZ_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_wDtilvbNXwTNAAUW_15

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CZSB)V
    .locals 0

	goto/32 :l_VtsETioizXjoYGdd_0

	nop

	:l_GUdfNxlCrQVdwNYX_2
    const/16 p1, 0xd2

	goto/32 :l_fuNLLCcqHvpegttx_3

	nop

	:l_ZBowGhuwBSEkIMmu_5
    int-to-double p0, p3

	goto/32 :l_HHwFmHFKQHLxcUVu_6

	nop

	:l_LzKSzPJcKZCZChrV_1
    const/16 p0, 0x2a

	goto/32 :l_GUdfNxlCrQVdwNYX_2

	nop

	:l_gRYWcCIYeVzDrXVm_7
	goto/32 :before_first_instruction

	:l_HHwFmHFKQHLxcUVu_6
    return-void

	:after_last_instruction

	goto/32 :l_gRYWcCIYeVzDrXVm_7

	nop

	:l_fuNLLCcqHvpegttx_3
    mul-int p2, p0, p1

	goto/32 :l_gyBvQswBRnLFzDiq_4

	nop

	:l_gyBvQswBRnLFzDiq_4
    add-int p3, p2, p1

	goto/32 :l_ZBowGhuwBSEkIMmu_5

	nop

	:l_VtsETioizXjoYGdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzKSzPJcKZCZChrV_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSCZ)V
    .locals 0

	goto/32 :l_OdMicPjcnpeMWpbS_0

	nop

	:l_hQgMfrrlYXBWKgkh_7
	goto/32 :before_first_instruction

	:l_ASXhlfAWvrnkCPxw_4
    add-int p3, p2, p1

	goto/32 :l_BtmjWMHfUVMiwjBt_5

	nop

	:l_xlcFpddeEqDcMkDd_3
    mul-int p2, p0, p1

	goto/32 :l_ASXhlfAWvrnkCPxw_4

	nop

	:l_SLlDvAEAOTptynYc_2
    const/16 p1, 0xd2

	goto/32 :l_xlcFpddeEqDcMkDd_3

	nop

	:l_BtmjWMHfUVMiwjBt_5
    int-to-double p0, p3

	goto/32 :l_QkXjeZkIYsDFUegA_6

	nop

	:l_OdMicPjcnpeMWpbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVUJjBsQayhvQsjA_1

	nop

	:l_QkXjeZkIYsDFUegA_6
    return-void

	:after_last_instruction

	goto/32 :l_hQgMfrrlYXBWKgkh_7

	nop

	:l_lVUJjBsQayhvQsjA_1
    const/16 p0, 0x2a

	goto/32 :l_SLlDvAEAOTptynYc_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZBSC)V
    .locals 0

	goto/32 :l_NXOnndVLsQWwjVGz_0

	nop

	:l_qZPCSmXQhRvudjBL_6
    return-void

	:after_last_instruction

	goto/32 :l_kVUTWsGMSFTPSfXP_7

	nop

	:l_BIIuspcMaZdGdHUD_2
    const/16 p1, 0xd2

	goto/32 :l_SqZcgVyizkGhFRto_3

	nop

	:l_NXOnndVLsQWwjVGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtEWibVaUpmYfzDp_1

	nop

	:l_HKQMqZxLiUPWvoyo_5
    int-to-double p0, p3

	goto/32 :l_qZPCSmXQhRvudjBL_6

	nop

	:l_yeinolUHpCOdSlgR_4
    add-int p3, p2, p1

	goto/32 :l_HKQMqZxLiUPWvoyo_5

	nop

	:l_kVUTWsGMSFTPSfXP_7
	goto/32 :before_first_instruction

	:l_SqZcgVyizkGhFRto_3
    mul-int p2, p0, p1

	goto/32 :l_yeinolUHpCOdSlgR_4

	nop

	:l_OtEWibVaUpmYfzDp_1
    const/16 p0, 0x2a

	goto/32 :l_BIIuspcMaZdGdHUD_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_oHoWVDSDCcSjYtwr_0

	nop

	:l_qAsylCMjeAJpwvfz_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_IdXTYgfKNxoxUAXk_13

	nop

	:l_GgqaIofbHZWxtYPV_8
	if-eqz v0, :gl_oZNdSkNSLhwAcxxr

	goto/32 :cond_0

	:gl_oZNdSkNSLhwAcxxr
	goto/32 :l_kBhgFzJepXiRrgJQ_9

	nop

	:l_GJImhjqmXqNEioCB_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SnzWYpHCttJbCTGe_17

	nop

	:l_EjXmvaaMxzmvNYeo_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_lKkWsMjmDVxctJYV_11

	nop

	:l_SnzWYpHCttJbCTGe_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_UDACVRJbERUxvrtf_18

	nop

	:l_kBhgFzJepXiRrgJQ_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_EjXmvaaMxzmvNYeo_10

	nop

	:l_IdXTYgfKNxoxUAXk_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_WGFvjRUnAmduEuIL_14

	nop

	:l_WGFvjRUnAmduEuIL_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_pkWnuFdWwlnJocuA_15

	nop

	:l_oHoWVDSDCcSjYtwr_0
	const v0, 17
	goto/32 :l_HEaoaVpVvdJYfSDu_1

	nop

	:l_pkWnuFdWwlnJocuA_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_GJImhjqmXqNEioCB_16

	nop

	:l_kOTjdSZVmTBCquYu_20
	goto/32 :QIUclmKvHTOEbwzF
	:l_NmUgxKKbcoQJbTkp_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_vAFCwzGxSlyDVlyM_6

	nop

	:l_ElaDEIAeEQaeruyp_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_GgqaIofbHZWxtYPV_8

	nop

	:l_lOHwxUypJTreVvAc_19
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_kOTjdSZVmTBCquYu_20

	nop

	:l_HEaoaVpVvdJYfSDu_1
	const v1, 30
	goto/32 :l_sexOSbSvyuBYobsF_2

	nop

	:l_AYseWJTsqhPLEFVF_3
	rem-int v0, v0, v1
	goto/32 :l_gxBNooPTDNjQLVzf_4

	nop

	:l_gxBNooPTDNjQLVzf_4
	if-lez v0, :gl_dMdVSXnvDHZBWVEH

	goto/32 :IywOCAUMxvJFVMND

	:gl_dMdVSXnvDHZBWVEH	goto/32 :l_NmUgxKKbcoQJbTkp_5

	nop

	:l_UDACVRJbERUxvrtf_18
    return-void

	:after_last_instruction

	goto/32 :l_lOHwxUypJTreVvAc_19

	nop

	:l_lKkWsMjmDVxctJYV_11
	if-nez v0, :gl_AzmxWvkAkyuxoTAY

	goto/32 :cond_1

	:gl_AzmxWvkAkyuxoTAY
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_qAsylCMjeAJpwvfz_12

	nop

	:l_sexOSbSvyuBYobsF_2
	add-int v0, v0, v1
	goto/32 :l_AYseWJTsqhPLEFVF_3

	nop

	:l_vAFCwzGxSlyDVlyM_6
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
	goto/32 :l_ElaDEIAeEQaeruyp_7

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tWJVLBxeMfJXyRry_0

	nop

	:l_znfCuAjGnhYOzmhm_3
    mul-int p2, p0, p1

	goto/32 :l_EAjkTjHlxpPsywdZ_4

	nop

	:l_cEmnABkAvgTUadym_7
	goto/32 :before_first_instruction

	:l_ZPfMxgWCZdZSMrhK_1
    const/16 p0, 0x2a

	goto/32 :l_HckhzMIDxyuxLlAC_2

	nop

	:l_EAjkTjHlxpPsywdZ_4
    add-int p3, p2, p1

	goto/32 :l_cTKrzosxCqqUqSoF_5

	nop

	:l_tWJVLBxeMfJXyRry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPfMxgWCZdZSMrhK_1

	nop

	:l_eqmUAAQfeRVAefKG_6
    return-void

	:after_last_instruction

	goto/32 :l_cEmnABkAvgTUadym_7

	nop

	:l_HckhzMIDxyuxLlAC_2
    const/16 p1, 0xd2

	goto/32 :l_znfCuAjGnhYOzmhm_3

	nop

	:l_cTKrzosxCqqUqSoF_5
    int-to-double p0, p3

	goto/32 :l_eqmUAAQfeRVAefKG_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_qOvMMRvecCntgScK_0

	nop

	:l_DnsfkakfShtWWeSi_2
    const/16 p1, 0xd2

	goto/32 :l_wMbalfSxSearjwjF_3

	nop

	:l_wMbalfSxSearjwjF_3
    mul-int p2, p0, p1

	goto/32 :l_qcKPSWDHRifiGqzN_4

	nop

	:l_nWWRgLLdLjQMwQja_1
    const/16 p0, 0x2a

	goto/32 :l_DnsfkakfShtWWeSi_2

	nop

	:l_qOvMMRvecCntgScK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWWRgLLdLjQMwQja_1

	nop

	:l_qcKPSWDHRifiGqzN_4
    add-int p3, p2, p1

	goto/32 :l_obXPZxsGMccPqORq_5

	nop

	:l_ujZUmQZRvllGokqK_6
    return-void

	:after_last_instruction

	goto/32 :l_MkJzunDYYtVvOJby_7

	nop

	:l_MkJzunDYYtVvOJby_7
	goto/32 :before_first_instruction

	:l_obXPZxsGMccPqORq_5
    int-to-double p0, p3

	goto/32 :l_ujZUmQZRvllGokqK_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pRVsYBFtqZoNdecI_0

	nop

	:l_vlvjejFzRyLXSBzN_6
    return-void

	:after_last_instruction

	goto/32 :l_SNCVKwERRseURhKG_7

	nop

	:l_ppWZCxVpEGgsVNvx_4
    add-int p3, p2, p1

	goto/32 :l_nfZJDDtmSdqFurgN_5

	nop

	:l_pRVsYBFtqZoNdecI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhpTwhWhiJmbHTLQ_1

	nop

	:l_EvzdBnmMKbPpaHgL_2
    const/16 p1, 0xd2

	goto/32 :l_UEyfqqoZUtaMMDsc_3

	nop

	:l_SNCVKwERRseURhKG_7
	goto/32 :before_first_instruction

	:l_nfZJDDtmSdqFurgN_5
    int-to-double p0, p3

	goto/32 :l_vlvjejFzRyLXSBzN_6

	nop

	:l_UEyfqqoZUtaMMDsc_3
    mul-int p2, p0, p1

	goto/32 :l_ppWZCxVpEGgsVNvx_4

	nop

	:l_QhpTwhWhiJmbHTLQ_1
    const/16 p0, 0x2a

	goto/32 :l_EvzdBnmMKbPpaHgL_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_IKiorYQogmFPOAXe_0

	nop

	:l_BQHrlvokSPWzJeLh_2
	add-int v0, v0, v1
	goto/32 :l_FUWCrGUVJNrHEpKe_3

	nop

	:l_lLXGugHnNPhATsWd_32
    move-object v2, v9

	goto/32 :l_sIJkonkJIBsejpkR_33

	nop

	:l_vjLvLCnuYEkvWmrM_42
	goto/32 :XCXhdrcSgBMAUMXj
	:l_oqpPEGdETjQoGFRS_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_NdiCAOguuZGckCKD_20

	nop

	:l_AJzFnMfKzjwmsFeo_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_CuRfzQemTorfFOvI_25

	nop

	:l_LKkHUWXqOTZIIUqV_17
	if-nez v3, :gl_LOILXSpBUNIJYhec

	goto/32 :cond_1

	:gl_LOILXSpBUNIJYhec
	goto/32 :l_qPTCgSdlTCiWXyzQ_18

	nop

	:l_gqlkuEZyKCNAKgtw_40
    return-object v9

	:after_last_instruction

	goto/32 :l_PErUcrhYWNQZwzBk_41

	nop

	:l_LqRgvaJiMSpyEntu_26
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
	goto/32 :l_IxBfEuZYEgAOrtvy_27

	nop

	:l_IsBOIFKkSLoVjCyJ_1
	const v1, 18
	goto/32 :l_BQHrlvokSPWzJeLh_2

	nop

	:l_bNKnxCvwFLqKREUN_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_LGZFHLExabYJwSeb_6

	nop

	:l_sisTQWlLgKgIUscj_22
	if-eq v0, v2, :gl_GLXvyyEwkvkqEfdO

	goto/32 :cond_3

	:gl_GLXvyyEwkvkqEfdO
	goto/32 :l_vtZracAHFIaPMCAZ_23

	nop

	:l_vtpVpUbTkzJzzcLB_36
    const/16 v6, 0x8

	goto/32 :l_iYGdCehVeLVPdXng_37

	nop

	:l_CuRfzQemTorfFOvI_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_LqRgvaJiMSpyEntu_26

	nop

	:l_iYGdCehVeLVPdXng_37
    const/4 v5, 0x0

	goto/32 :l_ScdxaIQAVhPjosrI_38

	nop

	:l_VkVEJPPrmuiEHXJe_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_vtpVpUbTkzJzzcLB_36

	nop

	:l_DEzEboLeAQqVNGPh_29
    const/4 v3, 0x0

	goto/32 :l_GHfxHIpNXetxsEpd_30

	nop

	:l_sIJkonkJIBsejpkR_33
    move v5, v8

	goto/32 :l_FGQPhFnYsIQBwzEF_34

	nop

	:l_FUWCrGUVJNrHEpKe_3
	rem-int v0, v0, v1
	goto/32 :l_OtHFVoIRbTUAXDet_4

	nop

	:l_ieRPaDNLdvfIHUzA_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_gqlkuEZyKCNAKgtw_40

	nop

	:l_OtHFVoIRbTUAXDet_4
	if-lez v0, :gl_vWowFkzAjZRBzMkm

	goto/32 :wJPBOtomKXbtNgHS

	:gl_vWowFkzAjZRBzMkm	goto/32 :l_bNKnxCvwFLqKREUN_5

	nop

	:l_ZwdeCHeCqIzEjTZR_11
	if-nez v1, :gl_uMsSUsYJMWgkFiwS

	goto/32 :cond_2

	:gl_uMsSUsYJMWgkFiwS
    .line 303
	goto/32 :l_OLBYCWzREKGteHew_12

	nop

	:l_tFMuVAsuVKrLTbEK_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_sisTQWlLgKgIUscj_22

	nop

	:l_vtZracAHFIaPMCAZ_23
    const/4 v1, 0x0

	goto/32 :l_AJzFnMfKzjwmsFeo_24

	nop

	:l_PQIXzaPDLlxZQemG_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_cBdbJbnFKHzFtqmr_9

	nop

	:l_PErUcrhYWNQZwzBk_41
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_vjLvLCnuYEkvWmrM_42

	nop

	:l_ZgGuuyYcaWIGlhRM_10
    const/4 v2, 0x1

	goto/32 :l_ZwdeCHeCqIzEjTZR_11

	nop

	:l_NdPmNIdxLvZWfvXZ_28
    const/4 v7, 0x0

	goto/32 :l_DEzEboLeAQqVNGPh_29

	nop

	:l_yKWpEcWnCCAiajUd_14
    const/4 v3, 0x1

	goto/32 :l_mJlgYfMttMBAASIh_15

	nop

	:l_NdiCAOguuZGckCKD_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tFMuVAsuVKrLTbEK_21

	nop

	:l_FGQPhFnYsIQBwzEF_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_VkVEJPPrmuiEHXJe_35

	nop

	:l_IKiorYQogmFPOAXe_0
	const v0, 10
	goto/32 :l_IsBOIFKkSLoVjCyJ_1

	nop

	:l_GHfxHIpNXetxsEpd_30
    const/4 v4, 0x0

	goto/32 :l_yXqfqMCZxkGLTCVL_31

	nop

	:l_IxBfEuZYEgAOrtvy_27
    const/4 v6, 0x6

	goto/32 :l_NdPmNIdxLvZWfvXZ_28

	nop

	:l_mJlgYfMttMBAASIh_15
    goto :goto_0

    :cond_0
	goto/32 :l_lAauJMfkUDUSaHup_16

	nop

	:l_cBdbJbnFKHzFtqmr_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_ZgGuuyYcaWIGlhRM_10

	nop

	:l_fOfEakgWtuNZBtDC_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_PQIXzaPDLlxZQemG_8

	nop

	:l_ScdxaIQAVhPjosrI_38
    move v3, v8

	goto/32 :l_ieRPaDNLdvfIHUzA_39

	nop

	:l_yXqfqMCZxkGLTCVL_31
    move-object v1, p1

	goto/32 :l_lLXGugHnNPhATsWd_32

	nop

	:l_lAauJMfkUDUSaHup_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_LKkHUWXqOTZIIUqV_17

	nop

	:l_BOOogJztljQUeaXB_13
	if-gez v8, :gl_qxvlIIwnXJABPpGT

	goto/32 :cond_0

	:gl_qxvlIIwnXJABPpGT
	goto/32 :l_yKWpEcWnCCAiajUd_14

	nop

	:l_OLBYCWzREKGteHew_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_BOOogJztljQUeaXB_13

	nop

	:l_qPTCgSdlTCiWXyzQ_18
    goto :goto_1

    :cond_1
	goto/32 :l_oqpPEGdETjQoGFRS_19

	nop

	:l_LGZFHLExabYJwSeb_6
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
	goto/32 :l_fOfEakgWtuNZBtDC_7

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_IdSLtDVwlsUeVEYw_0

	nop

	:l_VXVlIIonoHLkcLrr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_gCggnrqOhJSqtqgn_4

	nop

	:l_IdSLtDVwlsUeVEYw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_XHOMhfzVbuUnZmSI_1

	nop

	:l_gCggnrqOhJSqtqgn_4
    return-void

	:after_last_instruction

	goto/32 :l_rLWqkelvvidSAgXi_5

	nop

	:l_qctkSydAVvwZCKkQ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VXVlIIonoHLkcLrr_3

	nop

	:l_rLWqkelvvidSAgXi_5
	goto/32 :before_first_instruction

	:l_XHOMhfzVbuUnZmSI_1
    move-object v0, p1

	goto/32 :l_qctkSydAVvwZCKkQ_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_bPFCiCBngePveNyN_0

	nop

	:l_pxUofRzfkMWytaqv_2
    return v0

	:after_last_instruction

	goto/32 :l_RyiCvlRsOtpGgflX_3

	nop

	:l_aFlyySbnwMLmjXyL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_pxUofRzfkMWytaqv_2

	nop

	:l_bPFCiCBngePveNyN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_aFlyySbnwMLmjXyL_1

	nop

	:l_RyiCvlRsOtpGgflX_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_axHugQQHQAoFlyTv_0

	nop

	:l_DWWtMJKQEevyEYIs_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_XwkktDMPhoIByrBq_38

	nop

	:l_AmFFzBxSqNkotDyo_51
    throw v4

	:after_last_instruction

	goto/32 :l_sGaXPsHPNtIfXOQU_52

	nop

	:l_UcFgOPWnpTcXJcpS_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_ApmPAOocBXmpdrOT_15

	nop

	:l_TibjuRmeaYBamESA_4
	if-lez v0, :gl_SAeXEOSiQTmsspjI

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_SAeXEOSiQTmsspjI	goto/32 :l_mgsCeREsrGXfQsic_5

	nop

	:l_PdLxfvVhJgzQgLGc_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_jpCpzJfcxakFsrbN_30

	nop

	:l_JDesOIWFpgyszIlA_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_ONhIwTkJqiFABQDv_11

	nop

	:l_AzAdNjkjjvbJqahO_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_POmjNLhJUbjBUtQC_47

	nop

	:l_mPKEXvKGFARQnWLq_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_JDesOIWFpgyszIlA_10

	nop

	:l_JbfIHmWakFWFxOmH_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_huOMYWsTEvJeJyxd_35

	nop

	:l_bQfywPyGrcjaGMXL_17
	if-eqz p1, :gl_reVaKBfBTWxrUpNP

	goto/32 :cond_1

	:gl_reVaKBfBTWxrUpNP
	goto/32 :l_LFEBFvEVETptrMVh_18

	nop

	:l_TYQNIVyUpcDqPJeX_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_DWWtMJKQEevyEYIs_37

	nop

	:l_ndcPhNpHOdlyCOxR_53
	goto/32 :icQpFXKePlspWPoE
	:l_wldzRyQtAEMigYgf_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KtrsDWxBAwyQQnDv_23

	nop

	:l_FWXsgXHVSNbxobOI_28
	if-nez v6, :gl_dDVNbjkklqyulfPk

	goto/32 :cond_3

	:gl_dDVNbjkklqyulfPk
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_PdLxfvVhJgzQgLGc_29

	nop

	:l_fPviJHuzFwoAYEJd_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_JbfIHmWakFWFxOmH_34

	nop

	:l_HBvLbwtAfTeCKqKS_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_wldzRyQtAEMigYgf_22

	nop

	:l_TOmRVsgDQrmOeGBj_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_koQGvozewwdxBMnB_45

	nop

	:l_mgsCeREsrGXfQsic_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_OwgENgKLIxbFOKaK_6

	nop

	:l_OwgENgKLIxbFOKaK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_CrTkCnyoIPEpkJkA_7

	nop

	:l_CrTkCnyoIPEpkJkA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_CnAZvatdiCaGyFlI_8

	nop

	:l_bgwnVqQecNpmPXSj_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_ceBgeIrFPLkHqSVn_41

	nop

	:l_axHugQQHQAoFlyTv_0
	const v0, 6
	goto/32 :l_AQSntsfrfTQFdAtE_1

	nop

	:l_FfjOGYcVdGGOmYfL_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_HBvLbwtAfTeCKqKS_21

	nop

	:l_vZXqEYyVRGAEYaAy_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_TOmRVsgDQrmOeGBj_44

	nop

	:l_GyxmjRnjjLAzdLfE_25
    move-object v6, v2

	goto/32 :l_LkJNkRcoSVHZjIyB_26

	nop

	:l_RsmOHFzueyXnhhmL_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_fPviJHuzFwoAYEJd_33

	nop

	:l_huOMYWsTEvJeJyxd_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_TYQNIVyUpcDqPJeX_36

	nop

	:l_ApmPAOocBXmpdrOT_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MyFxsquguGlIAouD_16

	nop

	:l_ABpXGEpCzSvBHdVe_39
    const/4 v5, 0x1

	goto/32 :l_bgwnVqQecNpmPXSj_40

	nop

	:l_xOKQxYhAeRjFQuXi_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_FWXsgXHVSNbxobOI_28

	nop

	:l_LkJNkRcoSVHZjIyB_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xOKQxYhAeRjFQuXi_27

	nop

	:l_LFEBFvEVETptrMVh_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VuVxmJZbbinTdqAo_19

	nop

	:l_VuVxmJZbbinTdqAo_19
    goto :goto_1

    :cond_1
	goto/32 :l_FfjOGYcVdGGOmYfL_20

	nop

	:l_uWhZQLqrRuJoAvpW_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AmFFzBxSqNkotDyo_51

	nop

	:l_MyFxsquguGlIAouD_16
	if-nez v4, :gl_pbwtwwDAlpkYfAAv

	goto/32 :cond_5

	:gl_pbwtwwDAlpkYfAAv
    .line 164
	goto/32 :l_bQfywPyGrcjaGMXL_17

	nop

	:l_CnAZvatdiCaGyFlI_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_mPKEXvKGFARQnWLq_9

	nop

	:l_XwkktDMPhoIByrBq_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_ABpXGEpCzSvBHdVe_39

	nop

	:l_oGfISUOKyWEHFydZ_3
	rem-int v0, v0, v1
	goto/32 :l_TibjuRmeaYBamESA_4

	nop

	:l_POmjNLhJUbjBUtQC_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_vmRTMGYBbhGjnGpl_48

	nop

	:l_XjPOXENQhJDdiOSF_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_uWhZQLqrRuJoAvpW_50

	nop

	:l_NnbCyMBJENFHEume_12
    const/4 v5, 0x0

	goto/32 :l_fJfBphSGzfkcfmet_13

	nop

	:l_KtrsDWxBAwyQQnDv_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_AwBUfDdxLYOMsemZ_24

	nop

	:l_ceBgeIrFPLkHqSVn_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_qXdhqyyWxhDmmYYR_42

	nop

	:l_AQSntsfrfTQFdAtE_1
	const v1, 9
	goto/32 :l_AnbYtPmyJSthRQzf_2

	nop

	:l_koQGvozewwdxBMnB_45
    const-string v6, "Invalid state "

	goto/32 :l_AzAdNjkjjvbJqahO_46

	nop

	:l_jpCpzJfcxakFsrbN_30
    array-length v8, v6

    :goto_2
	goto/32 :l_mYjNbNGmJdboxebi_31

	nop

	:l_AnbYtPmyJSthRQzf_2
	add-int v0, v0, v1
	goto/32 :l_oGfISUOKyWEHFydZ_3

	nop

	:l_sGaXPsHPNtIfXOQU_52
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_ndcPhNpHOdlyCOxR_53

	nop

	:l_mYjNbNGmJdboxebi_31
	if-lt v5, v8, :gl_EzbDUrmCfPXFkxij

	goto/32 :cond_2

	:gl_EzbDUrmCfPXFkxij
	goto/32 :l_RsmOHFzueyXnhhmL_32

	nop

	:l_AwBUfDdxLYOMsemZ_24
	if-nez v6, :gl_TQtclFuJwutPYHyM

	goto/32 :cond_4

	:gl_TQtclFuJwutPYHyM
    .line 166
	goto/32 :l_GyxmjRnjjLAzdLfE_25

	nop

	:l_fJfBphSGzfkcfmet_13
	if-nez v4, :gl_FmrgQuITKYNQvnnW

	goto/32 :cond_0

	:gl_FmrgQuITKYNQvnnW
	goto/32 :l_UcFgOPWnpTcXJcpS_14

	nop

	:l_ONhIwTkJqiFABQDv_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_NnbCyMBJENFHEume_12

	nop

	:l_vmRTMGYBbhGjnGpl_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XjPOXENQhJDdiOSF_49

	nop

	:l_qXdhqyyWxhDmmYYR_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_vZXqEYyVRGAEYaAy_43

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_MghSiwteHBTMDdEn_0

	nop

	:l_MghSiwteHBTMDdEn_0
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
	goto/32 :l_unnYsIUBQqhAvTxI_1

	nop

	:l_mnsXOaRdaYqvFqFy_5
	goto/32 :before_first_instruction

	:l_boggbRGdOuHTXpLv_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_BgovTPqZCiqqKlvz_3

	nop

	:l_BgovTPqZCiqqKlvz_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_HHJCcMVTIAwcllbw_4

	nop

	:l_HHJCcMVTIAwcllbw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mnsXOaRdaYqvFqFy_5

	nop

	:l_unnYsIUBQqhAvTxI_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_boggbRGdOuHTXpLv_2

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_kGavLhvTTTzaaOoR_0

	nop

	:l_wKVJmvUcVEJhpyYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_DqrqHSoFlUlzNeJo_7

	nop

	:l_TPokuWAlzPmRadiV_31
    const-string v6, "Invalid state "

	goto/32 :l_TJpmUgOiYYlrwcVo_32

	nop

	:l_kZEgJXEqNkzSIMBA_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_AAHMRBiKiQhmGbCQ_11

	nop

	:l_fRGVRVBxgsnrFMEy_43
	goto/32 :cNsBiHpdtASxapER
	:l_nnDojvRroPEPYsdr_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_QbxhRabRIJCuTare_38

	nop

	:l_GhzZwgwXcvFKUGYX_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_yjvORolYDBSCHiGm_29

	nop

	:l_XoyzhdLoBoZNbIxA_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_yyVzlzvTEWaJgPnQ_18

	nop

	:l_ACccxLNGPubecdUm_42
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_fRGVRVBxgsnrFMEy_43

	nop

	:l_KxvVSgjnnhKTjLqQ_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nnDojvRroPEPYsdr_37

	nop

	:l_vXWHdHyEzJiHuyAT_3
	rem-int v0, v0, v1
	goto/32 :l_sjlIwoNioiAggRzY_4

	nop

	:l_cLVucrgcFbeXaerm_2
	add-int v0, v0, v1
	goto/32 :l_vXWHdHyEzJiHuyAT_3

	nop

	:l_TTgrWKvlhpZTzgRu_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XoyzhdLoBoZNbIxA_17

	nop

	:l_IkjpEDBxrEqnwKug_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JctplBYZUTyRfRoi_14

	nop

	:l_yyVzlzvTEWaJgPnQ_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rsaNSdbwtYGCgKdw_19

	nop

	:l_DGmWeecckpyUBqiP_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_kZEgJXEqNkzSIMBA_10

	nop

	:l_AcjgGuVHzAUphFfJ_25
    const-string v5, "No value"

	goto/32 :l_ppKYEPbdhCkRiEZt_26

	nop

	:l_LeawLVkQxjlJeANT_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_rjmutXarbopliwMF_35

	nop

	:l_WhBlIBHXRrKlAkwX_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_DGmWeecckpyUBqiP_9

	nop

	:l_NYQkbarbGLXuXgUj_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bSwnpduWzoijGBKK_22

	nop

	:l_HSpwLzdchnBBLlrz_15
    move-object v4, v2

	goto/32 :l_TTgrWKvlhpZTzgRu_16

	nop

	:l_WWnaCzcntMxcAgWu_1
	const v1, 32
	goto/32 :l_cLVucrgcFbeXaerm_2

	nop

	:l_XzlocLROHWvULxJI_20
    move-object v4, v2

	goto/32 :l_NYQkbarbGLXuXgUj_21

	nop

	:l_avSkpPRcimotSiqL_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_GhzZwgwXcvFKUGYX_28

	nop

	:l_ddvkDMcIsouEZjRC_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_IqWbZYlOWaycVIFT_41

	nop

	:l_eGwAZBQlyHbZQETO_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ddvkDMcIsouEZjRC_40

	nop

	:l_pYCIvEHkUmjDFRgQ_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TPokuWAlzPmRadiV_31

	nop

	:l_kGavLhvTTTzaaOoR_0
	const v0, 19
	goto/32 :l_WWnaCzcntMxcAgWu_1

	nop

	:l_NlOKSyQycoPPxdZZ_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_AcjgGuVHzAUphFfJ_25

	nop

	:l_QbxhRabRIJCuTare_38
    move-object v4, v2

	goto/32 :l_eGwAZBQlyHbZQETO_39

	nop

	:l_AAHMRBiKiQhmGbCQ_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_fGuaKJcdKtheoywc_12

	nop

	:l_HweAJCMlJogBaaFo_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_LeawLVkQxjlJeANT_34

	nop

	:l_rjmutXarbopliwMF_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KxvVSgjnnhKTjLqQ_36

	nop

	:l_rsaNSdbwtYGCgKdw_19
	if-ne v4, v5, :gl_nWMWcCbrAhRRjYFL

	goto/32 :cond_0

	:gl_nWMWcCbrAhRRjYFL
    .line 79
	goto/32 :l_XzlocLROHWvULxJI_20

	nop

	:l_ZjFchucUTqCopjGx_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_wKVJmvUcVEJhpyYT_6

	nop

	:l_bSwnpduWzoijGBKK_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_IPljeCpqCFnTFPDQ_23

	nop

	:l_IqWbZYlOWaycVIFT_41
    throw v4

	:after_last_instruction

	goto/32 :l_ACccxLNGPubecdUm_42

	nop

	:l_sjlIwoNioiAggRzY_4
	if-lez v0, :gl_vdCEPuckLPMLvLyr

	goto/32 :wWLVRaTcCPohKsty

	:gl_vdCEPuckLPMLvLyr	goto/32 :l_ZjFchucUTqCopjGx_5

	nop

	:l_TJpmUgOiYYlrwcVo_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HweAJCMlJogBaaFo_33

	nop

	:l_JctplBYZUTyRfRoi_14
	if-nez v4, :gl_NFEXXQANaEhDoVHL

	goto/32 :cond_1

	:gl_NFEXXQANaEhDoVHL
    .line 78
	goto/32 :l_HSpwLzdchnBBLlrz_15

	nop

	:l_yjvORolYDBSCHiGm_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_pYCIvEHkUmjDFRgQ_30

	nop

	:l_fGuaKJcdKtheoywc_12
	if-eqz v4, :gl_QaWKVSwayxxvXVFl

	goto/32 :cond_2

	:gl_QaWKVSwayxxvXVFl
    .line 77
	goto/32 :l_IkjpEDBxrEqnwKug_13

	nop

	:l_DqrqHSoFlUlzNeJo_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_WhBlIBHXRrKlAkwX_8

	nop

	:l_IPljeCpqCFnTFPDQ_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_NlOKSyQycoPPxdZZ_24

	nop

	:l_ppKYEPbdhCkRiEZt_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_avSkpPRcimotSiqL_27

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_cKxtvXGTHMoVcmlR_0

	nop

	:l_BLYNBTPeLsrrCcGl_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cbYgGRyyfdPBZPSM_26

	nop

	:l_cbYgGRyyfdPBZPSM_26
    const-string v3, "Invalid state "

	goto/32 :l_LWryTwjydAtKyUTQ_27

	nop

	:l_owoMwhEDYNSiDnjE_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_hvTPSJNlGcnQqVYL_23

	nop

	:l_CLqPiCRziNgTQBFV_20
    goto :goto_0

    :cond_1
	goto/32 :l_XeEQyzcagKJJfGfQ_21

	nop

	:l_cKxtvXGTHMoVcmlR_0
	const v0, 23
	goto/32 :l_QKZTvPWqxvghDcSJ_1

	nop

	:l_pPiBqaLBpmhLnrHg_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YWuflmjoBaKzbXit_32

	nop

	:l_NizivEEBNyvkvSvd_4
	if-lez v0, :gl_bulCuyJWhcMprJpO

	goto/32 :sWBHxbluepGqRNwd

	:gl_bulCuyJWhcMprJpO	goto/32 :l_bkKCfsHuVHtyHmCO_5

	nop

	:l_GfmpuqkEULvIyMcA_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_FDEZMWCDUIlqpTxv_18

	nop

	:l_VdaVbIgFElFDWgbr_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_GfmpuqkEULvIyMcA_17

	nop

	:l_cjzPYPFVFQPfIsmH_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ZuXzMUKAvJAZXJRx_9

	nop

	:l_XeEQyzcagKJJfGfQ_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_owoMwhEDYNSiDnjE_22

	nop

	:l_LWryTwjydAtKyUTQ_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DBFjzNslRmGnaDob_28

	nop

	:l_uFPIBgTaccAlsuBF_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_NuxBGsKpaJoWJiJO_12

	nop

	:l_edyjvxuTHFvtmrZj_15
    move-object v3, v0

	goto/32 :l_VdaVbIgFElFDWgbr_16

	nop

	:l_YWuflmjoBaKzbXit_32
    throw v1

	:after_last_instruction

	goto/32 :l_YMKkloaPeueJHuGI_33

	nop

	:l_BmRUlWWlbIVoVQaf_10
	if-nez v1, :gl_sZeTZJSVicHYGCXC

	goto/32 :cond_0

	:gl_sZeTZJSVicHYGCXC
	goto/32 :l_uFPIBgTaccAlsuBF_11

	nop

	:l_ErKOpnKzMKrpZMmz_13
	if-nez v1, :gl_GXoeeLQrsUUonHRO

	goto/32 :cond_2

	:gl_GXoeeLQrsUUonHRO
	goto/32 :l_wxCRAHdKZxuNKiGc_14

	nop

	:l_PiIWBroeCoSiWGZw_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pPiBqaLBpmhLnrHg_31

	nop

	:l_aUspoDEuVcavcZvR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_kJeTpQKRtAbJCAOc_7

	nop

	:l_hADFvbDOifCvFDZH_3
	rem-int v0, v0, v1
	goto/32 :l_NizivEEBNyvkvSvd_4

	nop

	:l_kJeTpQKRtAbJCAOc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_cjzPYPFVFQPfIsmH_8

	nop

	:l_hvTPSJNlGcnQqVYL_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_ozRDPMTGGTEumRiI_24

	nop

	:l_QKZTvPWqxvghDcSJ_1
	const v1, 2
	goto/32 :l_YvhCvxdNWBOXVOOO_2

	nop

	:l_YvhCvxdNWBOXVOOO_2
	add-int v0, v0, v1
	goto/32 :l_hADFvbDOifCvFDZH_3

	nop

	:l_ZuXzMUKAvJAZXJRx_9
    const/4 v2, 0x0

	goto/32 :l_BmRUlWWlbIVoVQaf_10

	nop

	:l_BHwOdynrBbQUIXao_19
	if-eq v3, v1, :gl_vXypFJTMeeMLmfOl

	goto/32 :cond_1

	:gl_vXypFJTMeeMLmfOl
	goto/32 :l_CLqPiCRziNgTQBFV_20

	nop

	:l_YMKkloaPeueJHuGI_33
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_ClxtBUiiKqljTqnL_34

	nop

	:l_FDEZMWCDUIlqpTxv_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_BHwOdynrBbQUIXao_19

	nop

	:l_ozRDPMTGGTEumRiI_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BLYNBTPeLsrrCcGl_25

	nop

	:l_wxCRAHdKZxuNKiGc_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_edyjvxuTHFvtmrZj_15

	nop

	:l_ClxtBUiiKqljTqnL_34
	goto/32 :nBvHvMuotaBPkmxo
	:l_FUDSFuwLrhRfFIwr_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PiIWBroeCoSiWGZw_30

	nop

	:l_bkKCfsHuVHtyHmCO_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_aUspoDEuVcavcZvR_6

	nop

	:l_NuxBGsKpaJoWJiJO_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ErKOpnKzMKrpZMmz_13

	nop

	:l_DBFjzNslRmGnaDob_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FUDSFuwLrhRfFIwr_29

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_ijdntyYPwCKjLpVQ_0

	nop

	:l_wSqmokdtPGDSaVOz_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_faKVCAsEXOWoPGyb_26

	nop

	:l_wtKUHTDUlrTlCcFF_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_hfoRdDnsCxMUYisg_22

	nop

	:l_XFIhXbEXdhOmCjHt_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_otSLhtLALAJZsNdQ_13

	nop

	:l_wTcjBXqADdtMLoyz_34
    move-object v1, v0

	goto/32 :l_GxytSKEaPiVWVbEK_35

	nop

	:l_UyuNqbCSbBBcSPUo_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_BxhoaSEPwQFRvQXk_19

	nop

	:l_lQEeSYBnwelLYEeY_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_XFIhXbEXdhOmCjHt_12

	nop

	:l_aUZsYWIBhjualEFk_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_UyuNqbCSbBBcSPUo_18

	nop

	:l_MXNHxtryfLgLXVwQ_4
	if-lez v0, :gl_DwpXWBKCqxuMaHvP

	goto/32 :fKbyHGQTepLHmLEc

	:gl_DwpXWBKCqxuMaHvP	goto/32 :l_nCjrLCUyHYPSHRXL_5

	nop

	:l_EAALIyiKUDxruRng_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xwRLqnrfNMNAYuZu_24

	nop

	:l_nCjrLCUyHYPSHRXL_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_rSkFqsURNtemODkv_6

	nop

	:l_faKVCAsEXOWoPGyb_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AnjHHvcLkrfekupU_27

	nop

	:l_dXIcHZhAXTZBKbLR_10
	if-eqz v0, :gl_HdFPrecDGaENjmGN

	goto/32 :cond_1

	:gl_HdFPrecDGaENjmGN
    .line 188
	goto/32 :l_lQEeSYBnwelLYEeY_11

	nop

	:l_GxytSKEaPiVWVbEK_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_dMstMDKRpNLIABwG_36

	nop

	:l_qqafmHCeinynasLe_40
	goto/32 :lsjiVdeFQTAxIwYB
	:l_AZwRqLqDtZbYNGQm_39
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_qqafmHCeinynasLe_40

	nop

	:l_YixRhLcrNwztonlO_2
	add-int v0, v0, v1
	goto/32 :l_gYRhUsgkaEVyXhXz_3

	nop

	:l_ciZIZzSZtceljYRy_1
	const v1, 19
	goto/32 :l_YixRhLcrNwztonlO_2

	nop

	:l_BxhoaSEPwQFRvQXk_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_SjPwZuYEIPNnmMhh_20

	nop

	:l_IDcBomaxhsjalNvI_38
    return-void

	:after_last_instruction

	goto/32 :l_AZwRqLqDtZbYNGQm_39

	nop

	:l_TpEQeCRSPBRlGYJv_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dXIcHZhAXTZBKbLR_10

	nop

	:l_NhPQRMfdVhQsBHdn_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_jqRuwtdFpBdZUlyU_15

	nop

	:l_VgokRRWNAOUKzYpo_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rkrXZdTXrqfqpIUp_33

	nop

	:l_bWxbIkaNzYMITDpg_29
	if-nez v1, :gl_RBLYaFLjHBMUuHoX

	goto/32 :cond_2

	:gl_RBLYaFLjHBMUuHoX
	goto/32 :l_bsfPHtobXWVVgIHe_30

	nop

	:l_bsfPHtobXWVVgIHe_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oMnWJXENYWRzJSFG_31

	nop

	:l_qWICPpoeAmSRAyRp_8
    const/4 v1, 0x0

	goto/32 :l_TpEQeCRSPBRlGYJv_9

	nop

	:l_gYRhUsgkaEVyXhXz_3
	rem-int v0, v0, v1
	goto/32 :l_MXNHxtryfLgLXVwQ_4

	nop

	:l_ijdntyYPwCKjLpVQ_0
	const v0, 32
	goto/32 :l_ciZIZzSZtceljYRy_1

	nop

	:l_hfoRdDnsCxMUYisg_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EAALIyiKUDxruRng_23

	nop

	:l_otSLhtLALAJZsNdQ_13
	if-eq v0, v1, :gl_XSqHPhRBbMvsqenm

	goto/32 :cond_0

	:gl_XSqHPhRBbMvsqenm
    .line 190
	goto/32 :l_NhPQRMfdVhQsBHdn_14

	nop

	:l_rkrXZdTXrqfqpIUp_33
	if-nez v1, :gl_sRTRnuqPcRRBWlyp

	goto/32 :cond_2

	:gl_sRTRnuqPcRRBWlyp
    .line 197
	goto/32 :l_wTcjBXqADdtMLoyz_34

	nop

	:l_AnjHHvcLkrfekupU_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_oDZJwjtBWqBihNqi_28

	nop

	:l_tfvKgUdIsbfICSBs_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aUZsYWIBhjualEFk_17

	nop

	:l_SjPwZuYEIPNnmMhh_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wtKUHTDUlrTlCcFF_21

	nop

	:l_jqRuwtdFpBdZUlyU_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_tfvKgUdIsbfICSBs_16

	nop

	:l_xwRLqnrfNMNAYuZu_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wSqmokdtPGDSaVOz_25

	nop

	:l_cKzHCubtwbFFLuPc_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qWICPpoeAmSRAyRp_8

	nop

	:l_oMnWJXENYWRzJSFG_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VgokRRWNAOUKzYpo_32

	nop

	:l_LwAXxvLPQrFKhtTL_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_IDcBomaxhsjalNvI_38

	nop

	:l_oDZJwjtBWqBihNqi_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_bWxbIkaNzYMITDpg_29

	nop

	:l_dMstMDKRpNLIABwG_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_LwAXxvLPQrFKhtTL_37

	nop

	:l_rSkFqsURNtemODkv_6
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
	goto/32 :l_cKzHCubtwbFFLuPc_7

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_zQPUpsLMyVBSqviS_0

	nop

	:l_NwoFsqiwiKppqGAq_4
	goto/32 :before_first_instruction

	:l_BEQoEqQMOgOwSmSn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_yDcLGACyXaQnPAcz_2

	nop

	:l_iOkCbuuzyGLGirfT_3
    return v0

	:after_last_instruction

	goto/32 :l_NwoFsqiwiKppqGAq_4

	nop

	:l_yDcLGACyXaQnPAcz_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_iOkCbuuzyGLGirfT_3

	nop

	:l_zQPUpsLMyVBSqviS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_BEQoEqQMOgOwSmSn_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kfWrOLSzDCNUjnQv_0

	nop

	:l_hCxBzcmZuKbiFXTO_2
    return v0

	:after_last_instruction

	goto/32 :l_ziCuggIRzWjEyMKH_3

	nop

	:l_QqkGcHQZYNTqJzEP_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hCxBzcmZuKbiFXTO_2

	nop

	:l_kfWrOLSzDCNUjnQv_0
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
	goto/32 :l_QqkGcHQZYNTqJzEP_1

	nop

	:l_ziCuggIRzWjEyMKH_3
	goto/32 :before_first_instruction

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_eBEidCgfgogKJfsx_0

	nop

	:l_TfEWhOjxjATiCifz_59
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_YkesmxtGXBpOzfks_60

	nop

	:l_xXtSZvxrBRzJJlcu_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_NaAKFUocHbVyuGBp_17

	nop

	:l_NeNLkolcKTaXEMdU_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_qMNgdUlMmMMKVcHM_11

	nop

	:l_aNVqOairKqzNeoUT_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_loKBcfiCxCBABuaI_19

	nop

	:l_lYeUhEbhHoeNEOpH_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_NGUERhlLTyAIGKrK_55

	nop

	:l_aQJafDyoBuHUShoF_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_lYeUhEbhHoeNEOpH_54

	nop

	:l_PIRpoUbeOVfGhPIi_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_KRlhqQtCjqiXgnJW_57

	nop

	:l_GyLSUsahuxCIdIdJ_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xgbtPPStgRVuwnum_21

	nop

	:l_doJEOKkYcDIJmapY_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_AWyRRZLjkNNhKJif_8

	nop

	:l_GToiXJGEYjMKSjHP_24
    move-object v5, v3

	goto/32 :l_dPwQbugkGFjkyrNJ_25

	nop

	:l_eTkiXZWfiPLNxdMl_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qxXubchhyIBlFUYu_52

	nop

	:l_wbzdZBRLkncAmfci_23
	if-nez v5, :gl_pueBYBCJXUhEjSrk

	goto/32 :cond_3

	:gl_pueBYBCJXUhEjSrk
    .line 108
	goto/32 :l_GToiXJGEYjMKSjHP_24

	nop

	:l_LNVIidxorbMFCeoe_58
    throw v5

	:after_last_instruction

	goto/32 :l_TfEWhOjxjATiCifz_59

	nop

	:l_oXJWzzoBlloZDdsh_45
    move-object v6, v0

	goto/32 :l_lGHjeQljPwNXgjWC_46

	nop

	:l_KRlhqQtCjqiXgnJW_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LNVIidxorbMFCeoe_58

	nop

	:l_loKBcfiCxCBABuaI_19
    move-object v5, v0

	goto/32 :l_GyLSUsahuxCIdIdJ_20

	nop

	:l_KXtbyAJNaUuQnaUS_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_waiIzFvGJawlanyX_31

	nop

	:l_dIkjeQGLBCJgiIWb_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_GadjBLsivrqTOLbo_36

	nop

	:l_UILILtnNuUTRLXqE_37
    move-object v7, v3

	goto/32 :l_dVKWhZXDHEOUleca_38

	nop

	:l_xHwWxmxTsjUguDgA_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UiSdpgzPHpivsNgo_43

	nop

	:l_qZMYIeDInBDNsfup_6
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
	goto/32 :l_doJEOKkYcDIJmapY_7

	nop

	:l_waiIzFvGJawlanyX_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_IVIfTghRSTGOburK_32

	nop

	:l_fNMYfOwCIoFqTguN_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VVWOlDITMjVWOnHn_14

	nop

	:l_gZfLCIvbuCzaEUEy_29
    move-object v5, v3

	goto/32 :l_KXtbyAJNaUuQnaUS_30

	nop

	:l_IPKshOETMsvYuGNs_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_ebqnKOXSEwtxrcXo_41

	nop

	:l_rEZicprapzcWnzNj_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_eTkiXZWfiPLNxdMl_51

	nop

	:l_AWyRRZLjkNNhKJif_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_SRRwyZsLJsVszXTP_9

	nop

	:l_dPwQbugkGFjkyrNJ_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_mbOfhMNrUoFbJnLp_26

	nop

	:l_xgbtPPStgRVuwnum_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_JppNqJEQttIhXcIY_22

	nop

	:l_mbOfhMNrUoFbJnLp_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_bswefWXzwObsUydW_27

	nop

	:l_YMIKXlkQPTwXAatt_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_IPKshOETMsvYuGNs_40

	nop

	:l_qMNgdUlMmMMKVcHM_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_ucRZOYyCZEDIIEQG_12

	nop

	:l_GadjBLsivrqTOLbo_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_UILILtnNuUTRLXqE_37

	nop

	:l_qxXubchhyIBlFUYu_52
    const-string v7, "Invalid state "

	goto/32 :l_aQJafDyoBuHUShoF_53

	nop

	:l_fRgqMQhchjyJWaFd_44
	if-nez v6, :gl_OGUFZAGrEmAfpOaf

	goto/32 :cond_2

	:gl_OGUFZAGrEmAfpOaf
    .line 112
	goto/32 :l_oXJWzzoBlloZDdsh_45

	nop

	:l_NaAKFUocHbVyuGBp_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_aNVqOairKqzNeoUT_18

	nop

	:l_dVKWhZXDHEOUleca_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YMIKXlkQPTwXAatt_39

	nop

	:l_eBEidCgfgogKJfsx_0
	const v0, 6
	goto/32 :l_BbKVfEjJhsCLHCMQ_1

	nop

	:l_BbKVfEjJhsCLHCMQ_1
	const v1, 27
	goto/32 :l_hLewODTibdniyUci_2

	nop

	:l_ufyqiHdIbiWinnMU_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_qZMYIeDInBDNsfup_6

	nop

	:l_IVIfTghRSTGOburK_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_gQXnMWbzFEvHqabh_33

	nop

	:l_ucRZOYyCZEDIIEQG_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_fNMYfOwCIoFqTguN_13

	nop

	:l_gzoQHJPeQyHzrpDc_4
	if-lez v0, :gl_zuUaQjijMQdgtIno

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_zuUaQjijMQdgtIno	goto/32 :l_ufyqiHdIbiWinnMU_5

	nop

	:l_UiSdpgzPHpivsNgo_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_fRgqMQhchjyJWaFd_44

	nop

	:l_gAzToeezhEwNXCXP_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_rEZicprapzcWnzNj_50

	nop

	:l_YkesmxtGXBpOzfks_60
	goto/32 :pBQxvzeWnVxbqsgg
	:l_VVWOlDITMjVWOnHn_14
	if-nez v5, :gl_FegNparJUfVYRCaL

	goto/32 :cond_0

	:gl_FegNparJUfVYRCaL
    .line 104
	goto/32 :l_zpUNwUBlzcqNNLln_15

	nop

	:l_gQXnMWbzFEvHqabh_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_HhhycFNyPNGHhklV_34

	nop

	:l_lGHjeQljPwNXgjWC_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sVnFrpCrsFrHRIyy_47

	nop

	:l_bswefWXzwObsUydW_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_csujVZwRAoYqJEKM_28

	nop

	:l_sVnFrpCrsFrHRIyy_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_sFnQxCEmjedsnGav_48

	nop

	:l_HhhycFNyPNGHhklV_34
    move-object v6, v3

	goto/32 :l_dIkjeQGLBCJgiIWb_35

	nop

	:l_JppNqJEQttIhXcIY_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_wbzdZBRLkncAmfci_23

	nop

	:l_sFnQxCEmjedsnGav_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_gAzToeezhEwNXCXP_49

	nop

	:l_JOfZMZNiarwsQFSU_3
	rem-int v0, v0, v1
	goto/32 :l_gzoQHJPeQyHzrpDc_4

	nop

	:l_ebqnKOXSEwtxrcXo_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_xHwWxmxTsjUguDgA_42

	nop

	:l_zpUNwUBlzcqNNLln_15
    move-object v5, v3

	goto/32 :l_xXtSZvxrBRzJJlcu_16

	nop

	:l_hLewODTibdniyUci_2
	add-int v0, v0, v1
	goto/32 :l_JOfZMZNiarwsQFSU_3

	nop

	:l_NGUERhlLTyAIGKrK_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_PIRpoUbeOVfGhPIi_56

	nop

	:l_csujVZwRAoYqJEKM_28
	if-ne v5, v6, :gl_szCIuVVwoGWtHTnr

	goto/32 :cond_1

	:gl_szCIuVVwoGWtHTnr
    .line 109
	goto/32 :l_gZfLCIvbuCzaEUEy_29

	nop

	:l_SRRwyZsLJsVszXTP_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_NeNLkolcKTaXEMdU_10

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gEAsrVzmtyUuwdEO_0

	nop

	:l_nYfASAwQkueoYDGa_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bOfHHFZBaffnwPjn_14

	nop

	:l_gEAsrVzmtyUuwdEO_0
	const v0, 4
	goto/32 :l_abLQmgLCAdAPCojj_1

	nop

	:l_abLQmgLCAdAPCojj_1
	const v1, 10
	goto/32 :l_ySdCEpXcbdpFMkHt_2

	nop

	:l_xAqUFfbyIUJMezQg_8
	if-eqz v0, :gl_eKOJefkkdeBDIbMg

	goto/32 :cond_1

	:gl_eKOJefkkdeBDIbMg
	goto/32 :l_CVgMtSBKsqSksoyL_9

	nop

	:l_QRGNoMgkSFjAYQYq_10
	if-eqz v0, :gl_rvNrOTewgYffnUwQ

	goto/32 :cond_0

	:gl_rvNrOTewgYffnUwQ
	goto/32 :l_EpBfKdMVwAnEQsqe_11

	nop

	:l_GvHHxVSZhqLfeTNp_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_oWZBYCKaNizAxDYG_17

	nop

	:l_thYIlHDpIbDYavlS_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_uSAebLDdFDKOxRSU_6

	nop

	:l_OxnZfdCBOOaAmnKZ_18
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_YIERZyiPZIiEFOEE_19

	nop

	:l_ZPPGRaGImAddaHLX_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_GvHHxVSZhqLfeTNp_16

	nop

	:l_bOfHHFZBaffnwPjn_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_ZPPGRaGImAddaHLX_15

	nop

	:l_MDLOEkgtdvuKfrhH_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_xAqUFfbyIUJMezQg_8

	nop

	:l_jYfxpvkHXBzfVqIb_4
	if-lez v0, :gl_GDRLkCkGfjvKVCNI

	goto/32 :heaRqcUaBpMxZfjj

	:gl_GDRLkCkGfjvKVCNI	goto/32 :l_thYIlHDpIbDYavlS_5

	nop

	:l_ySdCEpXcbdpFMkHt_2
	add-int v0, v0, v1
	goto/32 :l_UiUbvIrOvXdflKFM_3

	nop

	:l_CVgMtSBKsqSksoyL_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRGNoMgkSFjAYQYq_10

	nop

	:l_EpBfKdMVwAnEQsqe_11
    const/4 v0, 0x0

	goto/32 :l_CJjMkMyNnjhRsfbb_12

	nop

	:l_CJjMkMyNnjhRsfbb_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_nYfASAwQkueoYDGa_13

	nop

	:l_oWZBYCKaNizAxDYG_17
    throw v2

	:after_last_instruction

	goto/32 :l_OxnZfdCBOOaAmnKZ_18

	nop

	:l_uSAebLDdFDKOxRSU_6
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
	goto/32 :l_MDLOEkgtdvuKfrhH_7

	nop

	:l_YIERZyiPZIiEFOEE_19
	goto/32 :kPkiCzTVkZPnxdIT
	:l_UiUbvIrOvXdflKFM_3
	rem-int v0, v0, v1
	goto/32 :l_jYfxpvkHXBzfVqIb_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_soQqSuFuoZgnHrNY_0

	nop

	:l_YYivydDxtIOWkXGu_4
	if-lez v0, :gl_udAOLvcXJeiPxvPv

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_udAOLvcXJeiPxvPv	goto/32 :l_WytTIWEjYBuZrzIT_5

	nop

	:l_jOMFIyqrADAbjFoG_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KOJLyNptKEgNzjLb_11

	nop

	:l_jilAIVvoIolpDxUu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fhdXDQVWjafHICVg_18

	nop

	:l_ofUMxeqOBBxShjnJ_8
	if-nez v0, :gl_RoIaVcoqLbCLjtqN

	goto/32 :cond_0

	:gl_RoIaVcoqLbCLjtqN
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_vtMdjDhIyEAgfWMi_9

	nop

	:l_yHPYvCXakaOUXokZ_2
	add-int v0, v0, v1
	goto/32 :l_WzfkMZzvxdPWilSk_3

	nop

	:l_soQqSuFuoZgnHrNY_0
	const v0, 13
	goto/32 :l_IPEQjyrkObfXGNBk_1

	nop

	:l_WytTIWEjYBuZrzIT_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_vRRKnCFXguTofCWS_6

	nop

	:l_bTSLnWyELPvlguSD_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jilAIVvoIolpDxUu_17

	nop

	:l_dsbMxkgEDwkTpMOf_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_bNlfcbQuJYDDhIwK_14

	nop

	:l_VNFExZDNfcJnIpIg_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bTSLnWyELPvlguSD_16

	nop

	:l_IPEQjyrkObfXGNBk_1
	const v1, 25
	goto/32 :l_yHPYvCXakaOUXokZ_2

	nop

	:l_WzfkMZzvxdPWilSk_3
	rem-int v0, v0, v1
	goto/32 :l_YYivydDxtIOWkXGu_4

	nop

	:l_vtMdjDhIyEAgfWMi_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_jOMFIyqrADAbjFoG_10

	nop

	:l_ojkpSsKkSTaJnFEP_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_ofUMxeqOBBxShjnJ_8

	nop

	:l_ygYsDNGOoksSczMi_19
	goto/32 :mhdZvHiPgFnuJrVi
	:l_bNlfcbQuJYDDhIwK_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VNFExZDNfcJnIpIg_15

	nop

	:l_vRRKnCFXguTofCWS_6
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
	goto/32 :l_ojkpSsKkSTaJnFEP_7

	nop

	:l_OSzxnEibtLYbGbTs_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dsbMxkgEDwkTpMOf_13

	nop

	:l_KOJLyNptKEgNzjLb_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_OSzxnEibtLYbGbTs_12

	nop

	:l_fhdXDQVWjafHICVg_18
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_ygYsDNGOoksSczMi_19

	nop

.end method
