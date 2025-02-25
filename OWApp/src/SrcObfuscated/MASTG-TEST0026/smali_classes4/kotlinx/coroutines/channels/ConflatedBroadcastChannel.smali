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

	goto/32 :l_SRpiSzxzgjPlPEOx_0

	nop

	:l_hgdDRwgROvTLGiBQ_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_prnMMLzhbdbGQimt_26

	nop

	:l_iyXlAgWkAjAbLxrH_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zYcCyxonKzTqSPxV_10

	nop

	:l_OQVceFbqsWjuNzGm_1
	const v1, 30
	goto/32 :l_PyPGMGAkPBKmBIvu_2

	nop

	:l_prnMMLzhbdbGQimt_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tzBwIezgJdKPccXL_27

	nop

	:l_DtUOBQPtVIkxQgtq_36
	goto/32 :QSJRyvbkCTXaXpON
	:l_YzNMrxRsLGOdLFUg_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OThbglfOEYzJJwHH_34

	nop

	:l_PyPGMGAkPBKmBIvu_2
	add-int v0, v0, v1
	goto/32 :l_qmADbMTSJyyvgnxO_3

	nop

	:l_FXLVvMlQKjJjbsVH_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_nyEEiFnuXurQaNKq_18

	nop

	:l_dxVIyxJqrGQcyOFo_15
    const-string v2, "UNDEFINED"

	goto/32 :l_uatCMuWltNKnjKaT_16

	nop

	:l_AYQjJynoFRlWXJZf_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_xsfYRJeyEFPltrIA_14

	nop

	:l_OThbglfOEYzJJwHH_34
    return-void

	:after_last_instruction

	goto/32 :l_aHnhWnjnUWlGeraG_35

	nop

	:l_dEOLJcQCKOmulkiy_23
    const-string v1, "_state"

	goto/32 :l_zaJEzNgLllTdLsrq_24

	nop

	:l_mXjCAmXYaixspzGL_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XUoNvukRlUiNLPZY_22

	nop

	:l_LSZBeDXROdJouDNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfiiWpOMieUrHiqv_7

	nop

	:l_BCwKtPDEgQncDtlh_8
    const/4 v1, 0x0

	goto/32 :l_iyXlAgWkAjAbLxrH_9

	nop

	:l_jCPYiEcwYXHAFqtL_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_LSZBeDXROdJouDNK_6

	nop

	:l_qmADbMTSJyyvgnxO_3
	rem-int v0, v0, v1
	goto/32 :l_ToMFHXOkNhmxRFEp_4

	nop

	:l_dMXJTFeRMjRIKEOg_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_AYQjJynoFRlWXJZf_13

	nop

	:l_uatCMuWltNKnjKaT_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FXLVvMlQKjJjbsVH_17

	nop

	:l_cQJKedcrpBedhsPB_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MxCHofhMAJvtIwYY_30

	nop

	:l_XUoNvukRlUiNLPZY_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dEOLJcQCKOmulkiy_23

	nop

	:l_SRpiSzxzgjPlPEOx_0
	const v0, 26
	goto/32 :l_OQVceFbqsWjuNzGm_1

	nop

	:l_aHnhWnjnUWlGeraG_35
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_DtUOBQPtVIkxQgtq_36

	nop

	:l_MyevDXOdVqarNoLf_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_mXjCAmXYaixspzGL_21

	nop

	:l_soXOJXYLOPonlDuk_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_dMXJTFeRMjRIKEOg_12

	nop

	:l_MxCHofhMAJvtIwYY_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ASlUmNNQmODTpwfM_31

	nop

	:l_xsfYRJeyEFPltrIA_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dxVIyxJqrGQcyOFo_15

	nop

	:l_qUJXONzZpRsfjyID_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_cQJKedcrpBedhsPB_29

	nop

	:l_zYcCyxonKzTqSPxV_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_soXOJXYLOPonlDuk_11

	nop

	:l_dfiiWpOMieUrHiqv_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_BCwKtPDEgQncDtlh_8

	nop

	:l_tzBwIezgJdKPccXL_27
    const-string v0, "_updating"

	goto/32 :l_qUJXONzZpRsfjyID_28

	nop

	:l_nyEEiFnuXurQaNKq_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_mEiZNvgdcbOWbScc_19

	nop

	:l_WfkGuksZWxqbohLa_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YzNMrxRsLGOdLFUg_33

	nop

	:l_ASlUmNNQmODTpwfM_31
    const-string v1, "onCloseHandler"

	goto/32 :l_WfkGuksZWxqbohLa_32

	nop

	:l_ToMFHXOkNhmxRFEp_4
	if-lez v0, :gl_RVBhVxBUPVrybtBM

	goto/32 :oCEBkgxhTgqLyocV

	:gl_RVBhVxBUPVrybtBM	goto/32 :l_jCPYiEcwYXHAFqtL_5

	nop

	:l_mEiZNvgdcbOWbScc_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MyevDXOdVqarNoLf_20

	nop

	:l_zaJEzNgLllTdLsrq_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_hgdDRwgROvTLGiBQ_25

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_KvdVEaMVWpmGiOau_0

	nop

	:l_nLrcMiaRFAvoxRzZ_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_mjioIsNbmZcAVbRd_6

	nop

	:l_tdNIvzIkqIiaTKQQ_9
	goto/32 :before_first_instruction

	:l_KvdVEaMVWpmGiOau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_GihGjxoDeiZDZBmj_1

	nop

	:l_bTaImGafGJPXGeoL_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_LXJgmpOWJnHonFaY_4

	nop

	:l_GihGjxoDeiZDZBmj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_RPMFksPWTgABmSPl_2

	nop

	:l_LXJgmpOWJnHonFaY_4
    const/4 v0, 0x0

	goto/32 :l_nLrcMiaRFAvoxRzZ_5

	nop

	:l_RPMFksPWTgABmSPl_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bTaImGafGJPXGeoL_3

	nop

	:l_mjioIsNbmZcAVbRd_6
    const/4 v0, 0x0

	goto/32 :l_JEULcfTDGZhzDEyK_7

	nop

	:l_uKdEJbCENtXvHPyl_8
    return-void

	:after_last_instruction

	goto/32 :l_tdNIvzIkqIiaTKQQ_9

	nop

	:l_JEULcfTDGZhzDEyK_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_uKdEJbCENtXvHPyl_8

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_dLzbSrTukaMSmiiY_0

	nop

	:l_FJyUrzcyOgvtnudA_14
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_VoqCqJqCUUHINjWs_15

	nop

	:l_BaOPmdqsAtUCVRaP_10
    const/4 v2, 0x0

	goto/32 :l_aeHtytflrgaSKgXa_11

	nop

	:l_IgbJmfzOCVnBgRzB_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_BaOPmdqsAtUCVRaP_10

	nop

	:l_zEzZFYZaYQriTDUG_3
	rem-int v0, v0, v1
	goto/32 :l_DYUtgRtsWdsdiEHa_4

	nop

	:l_aeHtytflrgaSKgXa_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_lXhPIqmniIeQNpqj_12

	nop

	:l_DYUtgRtsWdsdiEHa_4
	if-lez v0, :gl_JcphdEEiFEDawvah

	goto/32 :uCdxXzxINqVtPpXP

	:gl_JcphdEEiFEDawvah	goto/32 :l_aXffiBHVwLeXzHou_5

	nop

	:l_vbhQLaZmsNYENlFe_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_ZMkIPhoSoPPIaqUJ_8

	nop

	:l_ywCvUIDaDGEwDafN_13
    return-void

	:after_last_instruction

	goto/32 :l_FJyUrzcyOgvtnudA_14

	nop

	:l_ZMkIPhoSoPPIaqUJ_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IgbJmfzOCVnBgRzB_9

	nop

	:l_dLzbSrTukaMSmiiY_0
	const v0, 25
	goto/32 :l_fnvmWCpErFBZiZFh_1

	nop

	:l_VoqCqJqCUUHINjWs_15
	goto/32 :FUalRyErsCxJdluj
	:l_kKvErfWaGuLwzvWa_2
	add-int v0, v0, v1
	goto/32 :l_zEzZFYZaYQriTDUG_3

	nop

	:l_lXhPIqmniIeQNpqj_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_ywCvUIDaDGEwDafN_13

	nop

	:l_aXffiBHVwLeXzHou_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_aEoxKIsPaHLWIhiD_6

	nop

	:l_fnvmWCpErFBZiZFh_1
	const v1, 16
	goto/32 :l_kKvErfWaGuLwzvWa_2

	nop

	:l_aEoxKIsPaHLWIhiD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_vbhQLaZmsNYENlFe_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BPExltQJIYlQoIEW_0

	nop

	:l_OgsKhRireeHAhrli_3
    mul-int p2, p0, p1

	goto/32 :l_NPYISfQELMhlVzbb_4

	nop

	:l_rZsPViwfLJBOdgAc_7
	goto/32 :before_first_instruction

	:l_mHyiIAuGqwUqcGbB_5
    int-to-double p0, p3

	goto/32 :l_MYEeimSYWVTvITGi_6

	nop

	:l_YkUrtHANMxNIEEfb_2
    const/16 p1, 0xd2

	goto/32 :l_OgsKhRireeHAhrli_3

	nop

	:l_BPExltQJIYlQoIEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DafHdhCfHjTVDxRf_1

	nop

	:l_DafHdhCfHjTVDxRf_1
    const/16 p0, 0x2a

	goto/32 :l_YkUrtHANMxNIEEfb_2

	nop

	:l_MYEeimSYWVTvITGi_6
    return-void

	:after_last_instruction

	goto/32 :l_rZsPViwfLJBOdgAc_7

	nop

	:l_NPYISfQELMhlVzbb_4
    add-int p3, p2, p1

	goto/32 :l_mHyiIAuGqwUqcGbB_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_NILSBvDaAEEglZKY_0

	nop

	:l_uavEwQJcVaVIppmT_2
    const/16 p1, 0xd2

	goto/32 :l_pHfBdbTxlXUKdHbo_3

	nop

	:l_EJiiQKIPCkSZCCzM_1
    const/16 p0, 0x2a

	goto/32 :l_uavEwQJcVaVIppmT_2

	nop

	:l_vmaPBxomEroicBTo_4
    add-int p3, p2, p1

	goto/32 :l_soVlExwQiXrINbpK_5

	nop

	:l_NILSBvDaAEEglZKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJiiQKIPCkSZCCzM_1

	nop

	:l_soVlExwQiXrINbpK_5
    int-to-double p0, p3

	goto/32 :l_DyOWriIOCTiFWIBa_6

	nop

	:l_pHfBdbTxlXUKdHbo_3
    mul-int p2, p0, p1

	goto/32 :l_vmaPBxomEroicBTo_4

	nop

	:l_qRMRQUouarlFWqSZ_7
	goto/32 :before_first_instruction

	:l_DyOWriIOCTiFWIBa_6
    return-void

	:after_last_instruction

	goto/32 :l_qRMRQUouarlFWqSZ_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jmbYLSyjUzCIxqbq_0

	nop

	:l_mPKxHWpHqCQxzOTE_1
    const/16 p0, 0x2a

	goto/32 :l_EyAVAflVdGItbbIL_2

	nop

	:l_EyAVAflVdGItbbIL_2
    const/16 p1, 0xd2

	goto/32 :l_XUwJnFtuGavhGswF_3

	nop

	:l_XUwJnFtuGavhGswF_3
    mul-int p2, p0, p1

	goto/32 :l_tRUuwDDPcvIKCztq_4

	nop

	:l_ewvpqVjxFxKXIkda_7
	goto/32 :before_first_instruction

	:l_CcjsJsOsRaTzWrGS_5
    int-to-double p0, p3

	goto/32 :l_mmUkwYtMfpxiiTcz_6

	nop

	:l_jmbYLSyjUzCIxqbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPKxHWpHqCQxzOTE_1

	nop

	:l_tRUuwDDPcvIKCztq_4
    add-int p3, p2, p1

	goto/32 :l_CcjsJsOsRaTzWrGS_5

	nop

	:l_mmUkwYtMfpxiiTcz_6
    return-void

	:after_last_instruction

	goto/32 :l_ewvpqVjxFxKXIkda_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_XotzgaveEWGPPCvu_0

	nop

	:l_XotzgaveEWGPPCvu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_wcdHSCRLRJFBRldE_1

	nop

	:l_wcdHSCRLRJFBRldE_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_euYhAsHzyiuZIVCa_2

	nop

	:l_euYhAsHzyiuZIVCa_2
    return-void

	:after_last_instruction

	goto/32 :l_dhpweWSUfscKhOcO_3

	nop

	:l_dhpweWSUfscKhOcO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_kuVZNXatCgmHXFrx_0

	nop

	:l_mwVOsClRTMVNnHoq_1
    const/16 p0, 0x2a

	goto/32 :l_frriCqHwWQyJWmJT_2

	nop

	:l_gTGtxWzqDlLemDSd_7
	goto/32 :before_first_instruction

	:l_mlOFZKFSFPfstvth_4
    add-int p3, p2, p1

	goto/32 :l_xDLFwkfXPBRfCFLj_5

	nop

	:l_PdhlKQHiCcPHQTdH_3
    mul-int p2, p0, p1

	goto/32 :l_mlOFZKFSFPfstvth_4

	nop

	:l_xDLFwkfXPBRfCFLj_5
    int-to-double p0, p3

	goto/32 :l_KgBKWzIPkWAsCOVI_6

	nop

	:l_frriCqHwWQyJWmJT_2
    const/16 p1, 0xd2

	goto/32 :l_PdhlKQHiCcPHQTdH_3

	nop

	:l_kuVZNXatCgmHXFrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwVOsClRTMVNnHoq_1

	nop

	:l_KgBKWzIPkWAsCOVI_6
    return-void

	:after_last_instruction

	goto/32 :l_gTGtxWzqDlLemDSd_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_ZsCDrUHHiPXVTajK_0

	nop

	:l_fqBjZHhMMVMwYArG_5
    int-to-double p0, p3

	goto/32 :l_BypSmapeezzJloBD_6

	nop

	:l_ZsCDrUHHiPXVTajK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivvlrDUhreYKfRNu_1

	nop

	:l_ivvlrDUhreYKfRNu_1
    const/16 p0, 0x2a

	goto/32 :l_ZgkySqqZvoVXKPyM_2

	nop

	:l_PZmeNIowQWjFfunP_4
    add-int p3, p2, p1

	goto/32 :l_fqBjZHhMMVMwYArG_5

	nop

	:l_BypSmapeezzJloBD_6
    return-void

	:after_last_instruction

	goto/32 :l_YrOdxKxbaDEPvKbb_7

	nop

	:l_ZgkySqqZvoVXKPyM_2
    const/16 p1, 0xd2

	goto/32 :l_KIgkczPWDqPAKCjo_3

	nop

	:l_KIgkczPWDqPAKCjo_3
    mul-int p2, p0, p1

	goto/32 :l_PZmeNIowQWjFfunP_4

	nop

	:l_YrOdxKxbaDEPvKbb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_tAQiJxQbmWhONFzG_0

	nop

	:l_OeIWzaslNVNUcEBc_4
    add-int p3, p2, p1

	goto/32 :l_wRCBVzolBGRtFsnV_5

	nop

	:l_xQqDBQnQtgodaWgI_2
    const/16 p1, 0xd2

	goto/32 :l_HjBtDcYtEBcUpnKW_3

	nop

	:l_THVTRbvjoMldkLAR_6
    return-void

	:after_last_instruction

	goto/32 :l_rMqtfVvuEfWOQrlK_7

	nop

	:l_WhfNpqZMLAgNbXEf_1
    const/16 p0, 0x2a

	goto/32 :l_xQqDBQnQtgodaWgI_2

	nop

	:l_rMqtfVvuEfWOQrlK_7
	goto/32 :before_first_instruction

	:l_tAQiJxQbmWhONFzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhfNpqZMLAgNbXEf_1

	nop

	:l_wRCBVzolBGRtFsnV_5
    int-to-double p0, p3

	goto/32 :l_THVTRbvjoMldkLAR_6

	nop

	:l_HjBtDcYtEBcUpnKW_3
    mul-int p2, p0, p1

	goto/32 :l_OeIWzaslNVNUcEBc_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_UTvkZnmXHTSyICMG_0

	nop

	:l_FXLDmzNhXjMXrHmM_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TXhnuYNqyPEXmmvP_2

	nop

	:l_TXhnuYNqyPEXmmvP_2
    return-void

	:after_last_instruction

	goto/32 :l_oqZHlNGHuUmwQWtU_3

	nop

	:l_UTvkZnmXHTSyICMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_FXLDmzNhXjMXrHmM_1

	nop

	:l_oqZHlNGHuUmwQWtU_3
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RoaFzmIpWSqXNLsM_0

	nop

	:l_RoaFzmIpWSqXNLsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNCBAbVOXuQfPvWa_1

	nop

	:l_vYcSmMOwdBSflnyV_6
    return-void

	:after_last_instruction

	goto/32 :l_wqbcGkqHCEfnHCtS_7

	nop

	:l_iNCBAbVOXuQfPvWa_1
    const/16 p0, 0x2a

	goto/32 :l_sseDIlDmketYmQlP_2

	nop

	:l_NcBbvhNzSPFCJDiM_5
    int-to-double p0, p3

	goto/32 :l_vYcSmMOwdBSflnyV_6

	nop

	:l_wqbcGkqHCEfnHCtS_7
	goto/32 :before_first_instruction

	:l_zAjFhkEzBaeWZzlc_3
    mul-int p2, p0, p1

	goto/32 :l_cTWnpPiXoWYAjgFj_4

	nop

	:l_cTWnpPiXoWYAjgFj_4
    add-int p3, p2, p1

	goto/32 :l_NcBbvhNzSPFCJDiM_5

	nop

	:l_sseDIlDmketYmQlP_2
    const/16 p1, 0xd2

	goto/32 :l_zAjFhkEzBaeWZzlc_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_GCOrfXvTDZhOxVJB_0

	nop

	:l_GCOrfXvTDZhOxVJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoNQUDSTOWqpWTIq_1

	nop

	:l_TWWiUGKhwfoBKXgf_3
    mul-int p2, p0, p1

	goto/32 :l_XfdUFyetJpwTeFaa_4

	nop

	:l_gQMJTCQAgWDNtVgt_7
	goto/32 :before_first_instruction

	:l_xYvnThiKXNAlmrVN_2
    const/16 p1, 0xd2

	goto/32 :l_TWWiUGKhwfoBKXgf_3

	nop

	:l_ywcJnQZybcUhEKMg_6
    return-void

	:after_last_instruction

	goto/32 :l_gQMJTCQAgWDNtVgt_7

	nop

	:l_XfdUFyetJpwTeFaa_4
    add-int p3, p2, p1

	goto/32 :l_DLTlBywxtTBPGSPa_5

	nop

	:l_DLTlBywxtTBPGSPa_5
    int-to-double p0, p3

	goto/32 :l_ywcJnQZybcUhEKMg_6

	nop

	:l_VoNQUDSTOWqpWTIq_1
    const/16 p0, 0x2a

	goto/32 :l_xYvnThiKXNAlmrVN_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_KvjVqUmmZiYhdduz_0

	nop

	:l_tHBCsrBqUompMQzI_3
    mul-int p2, p0, p1

	goto/32 :l_trUxGfevADrfVivM_4

	nop

	:l_aAkTrEKTjIGPPWyq_6
    return-void

	:after_last_instruction

	goto/32 :l_fPXYnoeRfSWPLoQf_7

	nop

	:l_YcUdRdwXYrTfuYiA_1
    const/16 p0, 0x2a

	goto/32 :l_BUGTNnjEZWmxjxuq_2

	nop

	:l_KvjVqUmmZiYhdduz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcUdRdwXYrTfuYiA_1

	nop

	:l_trUxGfevADrfVivM_4
    add-int p3, p2, p1

	goto/32 :l_SBmqZdgzFzCAqjua_5

	nop

	:l_BUGTNnjEZWmxjxuq_2
    const/16 p1, 0xd2

	goto/32 :l_tHBCsrBqUompMQzI_3

	nop

	:l_fPXYnoeRfSWPLoQf_7
	goto/32 :before_first_instruction

	:l_SBmqZdgzFzCAqjua_5
    int-to-double p0, p3

	goto/32 :l_aAkTrEKTjIGPPWyq_6

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_CJIztaxnLhVDiJlD_0

	nop

	:l_WUMtsGcFcEJpyozE_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_SAOAkBCHWiaUVCDP_18

	nop

	:l_RgVEaONfMpPdNfoQ_20
	goto/32 :qMffFOiYllwXgPeM
	:l_SAOAkBCHWiaUVCDP_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NjBEAmVrAFYisfrK_19

	nop

	:l_pRyBkZUGxlwfuYpS_11
	if-lt v2, v0, :gl_tlPZhjttpLLmTvWm

	goto/32 :cond_0

	:gl_tlPZhjttpLLmTvWm
	goto/32 :l_SVhUOrnoZXDUpWnG_12

	nop

	:l_nhrWzneAWdDmmrfn_6
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
	goto/32 :l_lLmrxmeLJhuPeWKk_7

	nop

	:l_LplfYiIeXPzWcvha_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_CeEDoRDczDITtmMv_10

	nop

	:l_gVbuEdKZumXSxPhy_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_RmIvHncaNGrDJopd_16

	nop

	:l_NjBEAmVrAFYisfrK_19
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_RgVEaONfMpPdNfoQ_20

	nop

	:l_haHJaHYPCdpqDWip_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_nhrWzneAWdDmmrfn_6

	nop

	:l_dnEzmwVmWyEfwGlI_4
	if-lez v0, :gl_SoJZLTMIGNEdEmPx

	goto/32 :kVmSbXQxByqIhFnL

	:gl_SoJZLTMIGNEdEmPx	goto/32 :l_haHJaHYPCdpqDWip_5

	nop

	:l_VaQrcVaRqSKoWvVu_3
	rem-int v0, v0, v1
	goto/32 :l_dnEzmwVmWyEfwGlI_4

	nop

	:l_RmIvHncaNGrDJopd_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUMtsGcFcEJpyozE_17

	nop

	:l_qJfoKdsRrvojTQcd_8
    const/4 v0, 0x1

	goto/32 :l_LplfYiIeXPzWcvha_9

	nop

	:l_SVhUOrnoZXDUpWnG_12
    aput-object p2, v1, v2

	goto/32 :l_tSQcjqBAmcAXlkkZ_13

	nop

	:l_CeEDoRDczDITtmMv_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_pRyBkZUGxlwfuYpS_11

	nop

	:l_CJIztaxnLhVDiJlD_0
	const v0, 24
	goto/32 :l_pyJYZSBRXPaXPrAW_1

	nop

	:l_pyJYZSBRXPaXPrAW_1
	const v1, 5
	goto/32 :l_uWWtCZfhDzyVzkEt_2

	nop

	:l_tSQcjqBAmcAXlkkZ_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_OfPEDDcdkGJhrifj_14

	nop

	:l_lLmrxmeLJhuPeWKk_7
	if-eqz p1, :gl_PkGzZmfdHYQMPpXR

	goto/32 :cond_1

	:gl_PkGzZmfdHYQMPpXR
	goto/32 :l_qJfoKdsRrvojTQcd_8

	nop

	:l_OfPEDDcdkGJhrifj_14
    goto :goto_0

    :cond_0
	goto/32 :l_gVbuEdKZumXSxPhy_15

	nop

	:l_uWWtCZfhDzyVzkEt_2
	add-int v0, v0, v1
	goto/32 :l_VaQrcVaRqSKoWvVu_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZSB)V
    .locals 0

	goto/32 :l_lDjZJckhMeocvdVk_0

	nop

	:l_OPYYvddjmGOMsAum_4
    add-int p3, p2, p1

	goto/32 :l_XsswYcxXlfZnCwkr_5

	nop

	:l_QsLkvTOzMSQYruYI_1
    const/16 p0, 0x2a

	goto/32 :l_NkruDibWTylDXWLq_2

	nop

	:l_lDjZJckhMeocvdVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsLkvTOzMSQYruYI_1

	nop

	:l_QcvVEiemQITiPThZ_3
    mul-int p2, p0, p1

	goto/32 :l_OPYYvddjmGOMsAum_4

	nop

	:l_NkruDibWTylDXWLq_2
    const/16 p1, 0xd2

	goto/32 :l_QcvVEiemQITiPThZ_3

	nop

	:l_opsbEpPAYwYJrjoY_7
	goto/32 :before_first_instruction

	:l_kTbCyBRmvBpNQMdx_6
    return-void

	:after_last_instruction

	goto/32 :l_opsbEpPAYwYJrjoY_7

	nop

	:l_XsswYcxXlfZnCwkr_5
    int-to-double p0, p3

	goto/32 :l_kTbCyBRmvBpNQMdx_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;BSCZ)V
    .locals 0

	goto/32 :l_TsqBOxhLQSTrjzsS_0

	nop

	:l_snGPzBHYjbQHjgFb_1
    const/16 p0, 0x2a

	goto/32 :l_lIPWTWFiHJxMywCf_2

	nop

	:l_HHTWYmDtdrAaShKo_4
    add-int p3, p2, p1

	goto/32 :l_kEFvEfWIwMswOkZw_5

	nop

	:l_TsqBOxhLQSTrjzsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snGPzBHYjbQHjgFb_1

	nop

	:l_wpUrXWuqpDApkCTM_3
    mul-int p2, p0, p1

	goto/32 :l_HHTWYmDtdrAaShKo_4

	nop

	:l_WlYmkVLIPOUiyiYA_6
    return-void

	:after_last_instruction

	goto/32 :l_XrWmNNgZBOkIMjUm_7

	nop

	:l_kEFvEfWIwMswOkZw_5
    int-to-double p0, p3

	goto/32 :l_WlYmkVLIPOUiyiYA_6

	nop

	:l_lIPWTWFiHJxMywCf_2
    const/16 p1, 0xd2

	goto/32 :l_wpUrXWuqpDApkCTM_3

	nop

	:l_XrWmNNgZBOkIMjUm_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZBSC)V
    .locals 0

	goto/32 :l_JmSegdHBFsATQdMO_0

	nop

	:l_kOGwwOVwlYgmDYQf_2
    const/16 p1, 0xd2

	goto/32 :l_nkZfmiCtXpfcLTRd_3

	nop

	:l_nkZfmiCtXpfcLTRd_3
    mul-int p2, p0, p1

	goto/32 :l_JsOqOueLxKbtFNFK_4

	nop

	:l_guzaIWEbSxduKVtf_1
    const/16 p0, 0x2a

	goto/32 :l_kOGwwOVwlYgmDYQf_2

	nop

	:l_yPaYDogjNauCBaDe_7
	goto/32 :before_first_instruction

	:l_JmSegdHBFsATQdMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guzaIWEbSxduKVtf_1

	nop

	:l_ymKrOMQycfXJpQuD_6
    return-void

	:after_last_instruction

	goto/32 :l_yPaYDogjNauCBaDe_7

	nop

	:l_JsOqOueLxKbtFNFK_4
    add-int p3, p2, p1

	goto/32 :l_LYtYYSEbFwjUBgtc_5

	nop

	:l_LYtYYSEbFwjUBgtc_5
    int-to-double p0, p3

	goto/32 :l_ymKrOMQycfXJpQuD_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_BgkjMlVehiTNNaOM_0

	nop

	:l_MiFQOVAqohShmZvq_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_fQNncSDOKSXxRtDc_32

	nop

	:l_sfqURurwZrYgmbkW_28
	if-nez v5, :gl_ujuzEWhyUjehWfZW

	goto/32 :cond_1

	:gl_ujuzEWhyUjehWfZW
    .line 127
	goto/32 :l_tWUMIpDEicYaKcbE_29

	nop

	:l_YiNyLPHIhJgUCIQx_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WRCuilXhTFCZxQKk_19

	nop

	:l_ZLSIzWIUudAzmZMv_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_PhHFzqAhDHFtLuEu_11

	nop

	:l_PKnPPoIcOKMUgtpH_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fqjcwOhBZFTraKkm_34

	nop

	:l_UPSWAZwFnEOeGdNm_42
	goto/32 :iVEDDHlVsIXYTLLP
	:l_wsRPKrkVjbpcrWaW_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_ShfiQoFghGXvcQFi_9

	nop

	:l_ShfiQoFghGXvcQFi_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ZLSIzWIUudAzmZMv_10

	nop

	:l_xgVFqNutAHZpqvLB_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XhaGNADwomXzGfFd_15

	nop

	:l_OAfoQobdDARhxXat_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_tTECldSQGoayuWzO_38

	nop

	:l_PXZYsIMmPGBdGQVC_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UXoBQMyXAFzJoBil_27

	nop

	:l_BjToUibCKuXobToF_12
	if-nez v4, :gl_uAXLmaMTFXanHMot

	goto/32 :cond_0

	:gl_uAXLmaMTFXanHMot
	goto/32 :l_rsjHVjqenzphuANi_13

	nop

	:l_fqjcwOhBZFTraKkm_34
    const-string v6, "Invalid state "

	goto/32 :l_qgNeATXTuAMijudB_35

	nop

	:l_YqTvoMEWRHfAuOut_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tnTtortFkQbKMsLo_24

	nop

	:l_dDCsgAKRKVKijXKW_2
	add-int v0, v0, v1
	goto/32 :l_ybuCCgjpfBUELmFd_3

	nop

	:l_fQNncSDOKSXxRtDc_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_PKnPPoIcOKMUgtpH_33

	nop

	:l_tWUMIpDEicYaKcbE_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_mrFVxymCpRXUoihm_30

	nop

	:l_vwMuDXtvybmqPSzm_6
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
	goto/32 :l_wMGuUoOwmppQYIbM_7

	nop

	:l_qViIuJJHwcoKpWdx_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_YqTvoMEWRHfAuOut_23

	nop

	:l_aDaEDOlngISFfqKU_20
    move-object v6, v2

	goto/32 :l_DfMShuifyoeTpulg_21

	nop

	:l_UXoBQMyXAFzJoBil_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_sfqURurwZrYgmbkW_28

	nop

	:l_DhUptiLmaWXMikQp_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_vwMuDXtvybmqPSzm_6

	nop

	:l_ooQAmLnfGDLxiaTW_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OaRoDgjTgwOuKzJm_17

	nop

	:l_MtYkECwCFHIXgGTT_41
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_UPSWAZwFnEOeGdNm_42

	nop

	:l_tPPhEXnZWXIyUWzy_1
	const v1, 29
	goto/32 :l_dDCsgAKRKVKijXKW_2

	nop

	:l_wamXLRIhWbiHhuSM_4
	if-lez v0, :gl_NiaiJACvkGuOCeKr

	goto/32 :FrVVybMLxtYlMfyR

	:gl_NiaiJACvkGuOCeKr	goto/32 :l_DhUptiLmaWXMikQp_5

	nop

	:l_OaRoDgjTgwOuKzJm_17
    move-object v5, v2

	goto/32 :l_YiNyLPHIhJgUCIQx_18

	nop

	:l_XhaGNADwomXzGfFd_15
	if-nez v4, :gl_tpLPLkCzVLuxqFyO

	goto/32 :cond_2

	:gl_tpLPLkCzVLuxqFyO
    .line 125
	goto/32 :l_ooQAmLnfGDLxiaTW_16

	nop

	:l_PhHFzqAhDHFtLuEu_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_BjToUibCKuXobToF_12

	nop

	:l_uWZbIePOnCNUKBQr_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_PXZYsIMmPGBdGQVC_26

	nop

	:l_nWagubTfiViWaoqo_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_OAfoQobdDARhxXat_37

	nop

	:l_wMGuUoOwmppQYIbM_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_wsRPKrkVjbpcrWaW_8

	nop

	:l_rsjHVjqenzphuANi_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_xgVFqNutAHZpqvLB_14

	nop

	:l_qgNeATXTuAMijudB_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_nWagubTfiViWaoqo_36

	nop

	:l_pPpOYeJRZWLAmRYZ_40
    throw v4

	:after_last_instruction

	goto/32 :l_MtYkECwCFHIXgGTT_41

	nop

	:l_tnTtortFkQbKMsLo_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_uWZbIePOnCNUKBQr_25

	nop

	:l_ybuCCgjpfBUELmFd_3
	rem-int v0, v0, v1
	goto/32 :l_wamXLRIhWbiHhuSM_4

	nop

	:l_vcRQNglwjdAFCFtJ_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pPpOYeJRZWLAmRYZ_40

	nop

	:l_tTECldSQGoayuWzO_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vcRQNglwjdAFCFtJ_39

	nop

	:l_BgkjMlVehiTNNaOM_0
	const v0, 26
	goto/32 :l_tPPhEXnZWXIyUWzy_1

	nop

	:l_WRCuilXhTFCZxQKk_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_aDaEDOlngISFfqKU_20

	nop

	:l_mrFVxymCpRXUoihm_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_MiFQOVAqohShmZvq_31

	nop

	:l_DfMShuifyoeTpulg_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_qViIuJJHwcoKpWdx_22

	nop

.end method

.method public static synthetic getValue$annotations(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OMOIyzniTYCiDmvS_0

	nop

	:l_oiGcrcgbwAgDBLWH_5
    int-to-double p0, p3

	goto/32 :l_clNssXSsUwldVcAq_6

	nop

	:l_UOGCzTlSgBywmnjX_2
    const/16 p1, 0xd2

	goto/32 :l_xVvrptIBbyozIWrA_3

	nop

	:l_xAPSxKSZssTtkMIn_1
    const/16 p0, 0x2a

	goto/32 :l_UOGCzTlSgBywmnjX_2

	nop

	:l_xVvrptIBbyozIWrA_3
    mul-int p2, p0, p1

	goto/32 :l_ctNYLbtDenRdxLof_4

	nop

	:l_clNssXSsUwldVcAq_6
    return-void

	:after_last_instruction

	goto/32 :l_qOKnVAxSdNVBiDNV_7

	nop

	:l_OMOIyzniTYCiDmvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAPSxKSZssTtkMIn_1

	nop

	:l_ctNYLbtDenRdxLof_4
    add-int p3, p2, p1

	goto/32 :l_oiGcrcgbwAgDBLWH_5

	nop

	:l_qOKnVAxSdNVBiDNV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_MaOhfAjHDUwaKUIE_0

	nop

	:l_dZosRxqbixBSDmGO_5
    int-to-double p0, p3

	goto/32 :l_dLyGLLlIGLQbSvrY_6

	nop

	:l_dbTctvtGOAzPxJbU_3
    mul-int p2, p0, p1

	goto/32 :l_JrFqBBsYpCCieVHv_4

	nop

	:l_UhQLADOtKxXZPCqk_7
	goto/32 :before_first_instruction

	:l_dLyGLLlIGLQbSvrY_6
    return-void

	:after_last_instruction

	goto/32 :l_UhQLADOtKxXZPCqk_7

	nop

	:l_eCKRbxOSgqGeVlAf_2
    const/16 p1, 0xd2

	goto/32 :l_dbTctvtGOAzPxJbU_3

	nop

	:l_PPZARQLBCHmczEpW_1
    const/16 p0, 0x2a

	goto/32 :l_eCKRbxOSgqGeVlAf_2

	nop

	:l_MaOhfAjHDUwaKUIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPZARQLBCHmczEpW_1

	nop

	:l_JrFqBBsYpCCieVHv_4
    add-int p3, p2, p1

	goto/32 :l_dZosRxqbixBSDmGO_5

	nop

.end method

.method public static synthetic getValue$annotations(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UisDTvXBUFcasCGM_0

	nop

	:l_zdQhVDrJBbmsDgRh_1
    const/16 p0, 0x2a

	goto/32 :l_rDQAogwHsWtTiHmD_2

	nop

	:l_avTGfXnPeZqwcLmi_7
	goto/32 :before_first_instruction

	:l_wREwrYlOubkCSYyV_3
    mul-int p2, p0, p1

	goto/32 :l_AWtjjbfGErReHxrT_4

	nop

	:l_rDQAogwHsWtTiHmD_2
    const/16 p1, 0xd2

	goto/32 :l_wREwrYlOubkCSYyV_3

	nop

	:l_arBesIzgFmdlgmeb_5
    int-to-double p0, p3

	goto/32 :l_XoQPYcxoqjiDYjVI_6

	nop

	:l_AWtjjbfGErReHxrT_4
    add-int p3, p2, p1

	goto/32 :l_arBesIzgFmdlgmeb_5

	nop

	:l_XoQPYcxoqjiDYjVI_6
    return-void

	:after_last_instruction

	goto/32 :l_avTGfXnPeZqwcLmi_7

	nop

	:l_UisDTvXBUFcasCGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdQhVDrJBbmsDgRh_1

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_DYvCEChVgzXSAtbE_0

	nop

	:l_DYvCEChVgzXSAtbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVndvnbTnkJmWpKO_1

	nop

	:l_gVndvnbTnkJmWpKO_1
    return-void

	:after_last_instruction

	goto/32 :l_oKhhAwGxYQKvwXzv_2

	nop

	:l_oKhhAwGxYQKvwXzv_2
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_KLDQIEWOzMdBNntd_0

	nop

	:l_lnPnJqKoxGPjHVVS_2
    const/16 p1, 0xd2

	goto/32 :l_zNAkcAyNuKOdeGwX_3

	nop

	:l_eYgypEoADbyLxNNQ_4
    add-int p3, p2, p1

	goto/32 :l_qoqZTbjtnKBVJGuo_5

	nop

	:l_KLDQIEWOzMdBNntd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vecDOnZanuvhwYMX_1

	nop

	:l_zNAkcAyNuKOdeGwX_3
    mul-int p2, p0, p1

	goto/32 :l_eYgypEoADbyLxNNQ_4

	nop

	:l_OjZzcfIemgyaCJrz_7
	goto/32 :before_first_instruction

	:l_qoqZTbjtnKBVJGuo_5
    int-to-double p0, p3

	goto/32 :l_DzkvPIZjoHdZkTwR_6

	nop

	:l_vecDOnZanuvhwYMX_1
    const/16 p0, 0x2a

	goto/32 :l_lnPnJqKoxGPjHVVS_2

	nop

	:l_DzkvPIZjoHdZkTwR_6
    return-void

	:after_last_instruction

	goto/32 :l_OjZzcfIemgyaCJrz_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CIKdaGWWhuMLEFyu_0

	nop

	:l_ozzAEfqwkMZfzFfP_2
    const/16 p1, 0xd2

	goto/32 :l_JhAPjroBEFIlMsjP_3

	nop

	:l_CIKdaGWWhuMLEFyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJrUJLFnvukiIEFx_1

	nop

	:l_ErFPaUiGRwXuTFfr_4
    add-int p3, p2, p1

	goto/32 :l_hNalZvvQiiVctQRX_5

	nop

	:l_TJrUJLFnvukiIEFx_1
    const/16 p0, 0x2a

	goto/32 :l_ozzAEfqwkMZfzFfP_2

	nop

	:l_aZshcsDjuvoRYFbg_7
	goto/32 :before_first_instruction

	:l_JhAPjroBEFIlMsjP_3
    mul-int p2, p0, p1

	goto/32 :l_ErFPaUiGRwXuTFfr_4

	nop

	:l_AgnZeIQodUMiNvAC_6
    return-void

	:after_last_instruction

	goto/32 :l_aZshcsDjuvoRYFbg_7

	nop

	:l_hNalZvvQiiVctQRX_5
    int-to-double p0, p3

	goto/32 :l_AgnZeIQodUMiNvAC_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_VoAwkaYHmIiUEMpX_0

	nop

	:l_CpryCrTnVCXAQWaS_3
    mul-int p2, p0, p1

	goto/32 :l_DeoGIkObhFCNSKAe_4

	nop

	:l_ySprXBPOFAYtjNLz_2
    const/16 p1, 0xd2

	goto/32 :l_CpryCrTnVCXAQWaS_3

	nop

	:l_DeoGIkObhFCNSKAe_4
    add-int p3, p2, p1

	goto/32 :l_wmqDSwrufgvWQSQj_5

	nop

	:l_VoAwkaYHmIiUEMpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbGEOPNCOKfcoFxG_1

	nop

	:l_RbGEOPNCOKfcoFxG_1
    const/16 p0, 0x2a

	goto/32 :l_ySprXBPOFAYtjNLz_2

	nop

	:l_LBlHnjxMdAJFsHAx_6
    return-void

	:after_last_instruction

	goto/32 :l_SNwrEeyGKJanADcs_7

	nop

	:l_wmqDSwrufgvWQSQj_5
    int-to-double p0, p3

	goto/32 :l_LBlHnjxMdAJFsHAx_6

	nop

	:l_SNwrEeyGKJanADcs_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_ZfKSowWuWVTDfwXx_0

	nop

	:l_bWGwMvjshdHrWmnL_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_tQXSXDGpaZNrhFAq_19

	nop

	:l_ZfKSowWuWVTDfwXx_0
	const v0, 21
	goto/32 :l_KpNieLDgXrngemWE_1

	nop

	:l_MdJrfjZxYreNiACj_10
	if-ne v0, v1, :gl_CccXWQZGSmjeHflq

	goto/32 :cond_0

	:gl_CccXWQZGSmjeHflq
    .line 179
	goto/32 :l_fRslttJzgfihQYfe_11

	nop

	:l_VNZMsLorolEsGEzx_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ioMaYyaovPPhsuik_14

	nop

	:l_kEwzKccQXDEeTpAe_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_kcxqIIsYYdyJtwIF_6

	nop

	:l_yBRYxkLgsVITMumE_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VNZMsLorolEsGEzx_13

	nop

	:l_spkdlTwlbjRAVAhq_2
	add-int v0, v0, v1
	goto/32 :l_BMWKrjQiOJSvBcHU_3

	nop

	:l_fRslttJzgfihQYfe_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yBRYxkLgsVITMumE_12

	nop

	:l_BfhELsJaaGfywurB_15
    const/4 v1, 0x1

	goto/32 :l_yDjfvHvoRsSjExOF_16

	nop

	:l_cEwvrJaVKKepzfbV_4
	if-lez v0, :gl_XXzrDeETCOcTcKjk

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_XXzrDeETCOcTcKjk	goto/32 :l_kEwzKccQXDEeTpAe_5

	nop

	:l_kcxqIIsYYdyJtwIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_pqLuHMsFOefeZFCK_7

	nop

	:l_tQXSXDGpaZNrhFAq_19
    return-void

	:after_last_instruction

	goto/32 :l_ZoRoEYWmsZWBoQoz_20

	nop

	:l_tkNGUyOijEHcGHqW_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MdJrfjZxYreNiACj_10

	nop

	:l_KpNieLDgXrngemWE_1
	const v1, 27
	goto/32 :l_spkdlTwlbjRAVAhq_2

	nop

	:l_BMWKrjQiOJSvBcHU_3
	rem-int v0, v0, v1
	goto/32 :l_cEwvrJaVKKepzfbV_4

	nop

	:l_pqLuHMsFOefeZFCK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_WkCFzXGrYCqmFSeY_8

	nop

	:l_yDjfvHvoRsSjExOF_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NWgdavszyqmIsDRK_17

	nop

	:l_WkCFzXGrYCqmFSeY_8
	if-nez v0, :gl_IoKOSKmXeuwpNumE

	goto/32 :cond_0

	:gl_IoKOSKmXeuwpNumE
	goto/32 :l_tkNGUyOijEHcGHqW_9

	nop

	:l_areoGHkFJyDNrFDq_21
	goto/32 :ayKtcuWMvaXYPiYc
	:l_ioMaYyaovPPhsuik_14
	if-nez v1, :gl_DUxMkWDKYqnJHVrc

	goto/32 :cond_0

	:gl_DUxMkWDKYqnJHVrc
    .line 181
	goto/32 :l_BfhELsJaaGfywurB_15

	nop

	:l_ZoRoEYWmsZWBoQoz_20
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_areoGHkFJyDNrFDq_21

	nop

	:l_NWgdavszyqmIsDRK_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_bWGwMvjshdHrWmnL_18

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_xzPLWcZZyucWIyEf_0

	nop

	:l_VpKhIAtvoTCyWPiu_2
    const/16 p1, 0xd2

	goto/32 :l_KqfcXuqYMBGymmrW_3

	nop

	:l_xzPLWcZZyucWIyEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGFaxTMvCGZWyZTg_1

	nop

	:l_aGFaxTMvCGZWyZTg_1
    const/16 p0, 0x2a

	goto/32 :l_VpKhIAtvoTCyWPiu_2

	nop

	:l_MhNuQTPdAbzKmeHf_7
	goto/32 :before_first_instruction

	:l_qQvjyYnHjGwpkdGV_5
    int-to-double p0, p3

	goto/32 :l_vDNdxSysZSTxwNzc_6

	nop

	:l_ZZbWMjxZfjUvgdvn_4
    add-int p3, p2, p1

	goto/32 :l_qQvjyYnHjGwpkdGV_5

	nop

	:l_KqfcXuqYMBGymmrW_3
    mul-int p2, p0, p1

	goto/32 :l_ZZbWMjxZfjUvgdvn_4

	nop

	:l_vDNdxSysZSTxwNzc_6
    return-void

	:after_last_instruction

	goto/32 :l_MhNuQTPdAbzKmeHf_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_BOMnfUgocjaDdkyh_0

	nop

	:l_IlaJZDfOollUUttz_3
    mul-int p2, p0, p1

	goto/32 :l_NzvuSebesHDuQvVH_4

	nop

	:l_phpuWyxzxyDEjBZU_6
    return-void

	:after_last_instruction

	goto/32 :l_PsycwkqndfEYukZB_7

	nop

	:l_HCtaplRUVcWCntuH_1
    const/16 p0, 0x2a

	goto/32 :l_WFGljPLdkIaTwcfI_2

	nop

	:l_PsycwkqndfEYukZB_7
	goto/32 :before_first_instruction

	:l_IZXWGADZklydInId_5
    int-to-double p0, p3

	goto/32 :l_phpuWyxzxyDEjBZU_6

	nop

	:l_WFGljPLdkIaTwcfI_2
    const/16 p1, 0xd2

	goto/32 :l_IlaJZDfOollUUttz_3

	nop

	:l_BOMnfUgocjaDdkyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCtaplRUVcWCntuH_1

	nop

	:l_NzvuSebesHDuQvVH_4
    add-int p3, p2, p1

	goto/32 :l_IZXWGADZklydInId_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rDNChntCURKdGlgc_0

	nop

	:l_PmDwteuznQEdtEgd_4
    add-int p3, p2, p1

	goto/32 :l_ewbytgtQopKkDPNj_5

	nop

	:l_UsXvMjUKVibFRiLr_2
    const/16 p1, 0xd2

	goto/32 :l_DZJLValPHJyDLOpw_3

	nop

	:l_BniRwBSgDyyPnMRR_7
	goto/32 :before_first_instruction

	:l_DZJLValPHJyDLOpw_3
    mul-int p2, p0, p1

	goto/32 :l_PmDwteuznQEdtEgd_4

	nop

	:l_rDNChntCURKdGlgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxREDIyBXTWudPqd_1

	nop

	:l_CtaacJwAEuVcBBQm_6
    return-void

	:after_last_instruction

	goto/32 :l_BniRwBSgDyyPnMRR_7

	nop

	:l_ewbytgtQopKkDPNj_5
    int-to-double p0, p3

	goto/32 :l_CtaacJwAEuVcBBQm_6

	nop

	:l_KxREDIyBXTWudPqd_1
    const/16 p0, 0x2a

	goto/32 :l_UsXvMjUKVibFRiLr_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_CtHVvxYASakxBoMv_0

	nop

	:l_AsOzisaEdUBgrePc_21
	goto/32 :sJAnZNKKVTpDGXmw
	:l_fqXXdSpAIXMcKuPG_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_OGLFOuNnNVGWVBKf_15

	nop

	:l_eoJJvPtCOcBwZKAu_19
    throw v0

	:after_last_instruction

	goto/32 :l_EoVexZJwVDgFYtxH_20

	nop

	:l_bViSfgUDMFOFhYav_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_DuKxxJzFkDvWwIdL_6

	nop

	:l_IeaqGfFcnCOBgaPP_17
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
	goto/32 :l_qZTskGuHpLEgbefn_18

	nop

	:l_ZZplEzwsxNZQnMki_3
	rem-int v0, v0, v1
	goto/32 :l_fpWtjbEWwojBqWLm_4

	nop

	:l_CtHVvxYASakxBoMv_0
	const v0, 1
	goto/32 :l_SyztMPavGJVkdmtA_1

	nop

	:l_xctBfnNrlqXcMabX_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_IeaqGfFcnCOBgaPP_17

	nop

	:l_DWRzeUkUqjtZFNKd_11
    const/4 v1, 0x0

	goto/32 :l_OpAjPTAXNGecabtX_12

	nop

	:l_EoVexZJwVDgFYtxH_20
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_AsOzisaEdUBgrePc_21

	nop

	:l_rqhbYfEvjyVnaqFt_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lJqPQKJEZaVstJMd_8

	nop

	:l_TAnrfTvRCXeWDXZX_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_DWRzeUkUqjtZFNKd_11

	nop

	:l_lJqPQKJEZaVstJMd_8
    const/4 v1, 0x1

	goto/32 :l_qvnSIahafWEbXYUM_9

	nop

	:l_OGLFOuNnNVGWVBKf_15
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
	goto/32 :l_xctBfnNrlqXcMabX_16

	nop

	:l_qvnSIahafWEbXYUM_9
    const/4 v2, 0x0

	goto/32 :l_TAnrfTvRCXeWDXZX_10

	nop

	:l_qZTskGuHpLEgbefn_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_eoJJvPtCOcBwZKAu_19

	nop

	:l_OpAjPTAXNGecabtX_12
	if-eqz v0, :gl_EqrJqFyuKVuWUqdx

	goto/32 :cond_0

	:gl_EqrJqFyuKVuWUqdx
	goto/32 :l_NPmJacCHRJMWQwId_13

	nop

	:l_fpWtjbEWwojBqWLm_4
	if-lez v0, :gl_stITNncVPcFkzYpq

	goto/32 :nNjwodBZiIPdTBmW

	:gl_stITNncVPcFkzYpq	goto/32 :l_bViSfgUDMFOFhYav_5

	nop

	:l_NPmJacCHRJMWQwId_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_fqXXdSpAIXMcKuPG_14

	nop

	:l_DuKxxJzFkDvWwIdL_6
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
	goto/32 :l_rqhbYfEvjyVnaqFt_7

	nop

	:l_QaDoSzSbJbGDitSy_2
	add-int v0, v0, v1
	goto/32 :l_ZZplEzwsxNZQnMki_3

	nop

	:l_SyztMPavGJVkdmtA_1
	const v1, 29
	goto/32 :l_QaDoSzSbJbGDitSy_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CnhnHuanwKTAKqqF_0

	nop

	:l_KjiCpvmZLJqXqzjR_4
    add-int p3, p2, p1

	goto/32 :l_TpSXLMfzokkvpIgo_5

	nop

	:l_ogigGoqOEvsDtBKJ_3
    mul-int p2, p0, p1

	goto/32 :l_KjiCpvmZLJqXqzjR_4

	nop

	:l_gByyCxbDlSoXEEMh_1
    const/16 p0, 0x2a

	goto/32 :l_bacBaCxHIJuFPJgB_2

	nop

	:l_IKavsJsXxDekSgTo_7
	goto/32 :before_first_instruction

	:l_bacBaCxHIJuFPJgB_2
    const/16 p1, 0xd2

	goto/32 :l_ogigGoqOEvsDtBKJ_3

	nop

	:l_TpSXLMfzokkvpIgo_5
    int-to-double p0, p3

	goto/32 :l_FKisUqvPMiKsLKrv_6

	nop

	:l_FKisUqvPMiKsLKrv_6
    return-void

	:after_last_instruction

	goto/32 :l_IKavsJsXxDekSgTo_7

	nop

	:l_CnhnHuanwKTAKqqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gByyCxbDlSoXEEMh_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_awxHrbzzIxUoIqfl_0

	nop

	:l_rdzLQZiAagEWOtAX_2
    const/16 p1, 0xd2

	goto/32 :l_qnIClYepxuvkSxLV_3

	nop

	:l_nAGYctBGliatIomY_4
    add-int p3, p2, p1

	goto/32 :l_QlPMgyvtPLHtpGnS_5

	nop

	:l_QlPMgyvtPLHtpGnS_5
    int-to-double p0, p3

	goto/32 :l_QbzjXioYfoRVmJrq_6

	nop

	:l_awxHrbzzIxUoIqfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXjdiLOoSCqwLWFV_1

	nop

	:l_YXjdiLOoSCqwLWFV_1
    const/16 p0, 0x2a

	goto/32 :l_rdzLQZiAagEWOtAX_2

	nop

	:l_SGVeJyFYXrMwPXtl_7
	goto/32 :before_first_instruction

	:l_QbzjXioYfoRVmJrq_6
    return-void

	:after_last_instruction

	goto/32 :l_SGVeJyFYXrMwPXtl_7

	nop

	:l_qnIClYepxuvkSxLV_3
    mul-int p2, p0, p1

	goto/32 :l_nAGYctBGliatIomY_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_upwqJDrbHBuHBCBQ_0

	nop

	:l_iiKhdpYCQHnhVRQy_4
    add-int p3, p2, p1

	goto/32 :l_CwblBQgCIiPdwTRR_5

	nop

	:l_FgKtXIrCkFGXoXPU_1
    const/16 p0, 0x2a

	goto/32 :l_bAFxbNEPybkOmJSd_2

	nop

	:l_upwqJDrbHBuHBCBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgKtXIrCkFGXoXPU_1

	nop

	:l_bAFxbNEPybkOmJSd_2
    const/16 p1, 0xd2

	goto/32 :l_rTnRHtsynGQpdqfA_3

	nop

	:l_rTnRHtsynGQpdqfA_3
    mul-int p2, p0, p1

	goto/32 :l_iiKhdpYCQHnhVRQy_4

	nop

	:l_yCMqqkvREtdeNqcY_6
    return-void

	:after_last_instruction

	goto/32 :l_KUdZZfpRDfIIqCSG_7

	nop

	:l_CwblBQgCIiPdwTRR_5
    int-to-double p0, p3

	goto/32 :l_yCMqqkvREtdeNqcY_6

	nop

	:l_KUdZZfpRDfIIqCSG_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_vmPZSVClLPtveUVo_0

	nop

	:l_kelnFJfdKFhCtQRW_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_TybfJWACjalhtYdf_6

	nop

	:l_ohIgmSiFsAUftbWa_2
	add-int v0, v0, v1
	goto/32 :l_dFYKeAcDyCIjlTGC_3

	nop

	:l_TIBtclKMZIcKLimM_1
	const v1, 32
	goto/32 :l_ohIgmSiFsAUftbWa_2

	nop

	:l_oYCYJvuFhwwUbSWM_11
	if-nez v0, :gl_jeGPUnMPLcMOwJFh

	goto/32 :cond_1

	:gl_jeGPUnMPLcMOwJFh
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_yhtdhebGYMuoyLfl_12

	nop

	:l_TybfJWACjalhtYdf_6
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
	goto/32 :l_SMTZFPIVKmLIWEXH_7

	nop

	:l_cYvQGCXnHzwxnlft_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_LFHMZGuUzdcZkJgM_16

	nop

	:l_SMTZFPIVKmLIWEXH_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_XqNrpxJLVxarKDor_8

	nop

	:l_UWwrvUtVHsOiRLhr_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_RSBKlOqntnVtBCfd_10

	nop

	:l_QEJzVQJyriwdKFSb_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_cYvQGCXnHzwxnlft_15

	nop

	:l_PPtxpcsyGvHAOEgk_19
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_zLqiGCsoLdjMpSxV_20

	nop

	:l_eCeaSxRhILvVAcek_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_QEJzVQJyriwdKFSb_14

	nop

	:l_dFYKeAcDyCIjlTGC_3
	rem-int v0, v0, v1
	goto/32 :l_mnNInXSAZTwGqApu_4

	nop

	:l_vmPZSVClLPtveUVo_0
	const v0, 12
	goto/32 :l_TIBtclKMZIcKLimM_1

	nop

	:l_GEBaHsdhevNYoQKA_18
    return-void

	:after_last_instruction

	goto/32 :l_PPtxpcsyGvHAOEgk_19

	nop

	:l_zLqiGCsoLdjMpSxV_20
	goto/32 :BcwBCmileoLBQtAb
	:l_LFHMZGuUzdcZkJgM_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SGcbmUHMvcMCpbxn_17

	nop

	:l_yhtdhebGYMuoyLfl_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_eCeaSxRhILvVAcek_13

	nop

	:l_SGcbmUHMvcMCpbxn_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_GEBaHsdhevNYoQKA_18

	nop

	:l_XqNrpxJLVxarKDor_8
	if-eqz v0, :gl_YLfJETWbaaucYZsy

	goto/32 :cond_0

	:gl_YLfJETWbaaucYZsy
	goto/32 :l_UWwrvUtVHsOiRLhr_9

	nop

	:l_mnNInXSAZTwGqApu_4
	if-lez v0, :gl_DBeOgCVSuXrOvUmm

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_DBeOgCVSuXrOvUmm	goto/32 :l_kelnFJfdKFhCtQRW_5

	nop

	:l_RSBKlOqntnVtBCfd_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_oYCYJvuFhwwUbSWM_11

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lTCsRVQxQDGIxCFD_0

	nop

	:l_HshrcXMWItqbrsbV_2
    const/16 p1, 0xd2

	goto/32 :l_vMolfORsobzdMgsw_3

	nop

	:l_dyPsMIXmudKmeHiN_6
    return-void

	:after_last_instruction

	goto/32 :l_aLddStrxdwmLUFcz_7

	nop

	:l_QNwRRumuUXibLnOT_5
    int-to-double p0, p3

	goto/32 :l_dyPsMIXmudKmeHiN_6

	nop

	:l_vMolfORsobzdMgsw_3
    mul-int p2, p0, p1

	goto/32 :l_jlRMblKDDXlHuhtq_4

	nop

	:l_jlRMblKDDXlHuhtq_4
    add-int p3, p2, p1

	goto/32 :l_QNwRRumuUXibLnOT_5

	nop

	:l_lTCsRVQxQDGIxCFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioaqBDdjFQIOEUkx_1

	nop

	:l_ioaqBDdjFQIOEUkx_1
    const/16 p0, 0x2a

	goto/32 :l_HshrcXMWItqbrsbV_2

	nop

	:l_aLddStrxdwmLUFcz_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ablQDHeNUiItifhH_0

	nop

	:l_gJhLaXSXnAQwzZjl_3
    mul-int p2, p0, p1

	goto/32 :l_btMItBPrGqcqDFnl_4

	nop

	:l_uELSbtVYJxJeETIV_6
    return-void

	:after_last_instruction

	goto/32 :l_edauqIJAEywCQneu_7

	nop

	:l_jZlUyCaiVVDogaPj_2
    const/16 p1, 0xd2

	goto/32 :l_gJhLaXSXnAQwzZjl_3

	nop

	:l_edauqIJAEywCQneu_7
	goto/32 :before_first_instruction

	:l_btMItBPrGqcqDFnl_4
    add-int p3, p2, p1

	goto/32 :l_acAkPbShyyetjyDS_5

	nop

	:l_ablQDHeNUiItifhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrUkeniiYhiDAAHd_1

	nop

	:l_acAkPbShyyetjyDS_5
    int-to-double p0, p3

	goto/32 :l_uELSbtVYJxJeETIV_6

	nop

	:l_KrUkeniiYhiDAAHd_1
    const/16 p0, 0x2a

	goto/32 :l_jZlUyCaiVVDogaPj_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_eZWQWqXWiXXngSbf_0

	nop

	:l_gOzOlIgVblePEKzY_1
    const/16 p0, 0x2a

	goto/32 :l_LXkXAzdzzoPCzQBC_2

	nop

	:l_LXkXAzdzzoPCzQBC_2
    const/16 p1, 0xd2

	goto/32 :l_wvwzDtgPWaZpnkNe_3

	nop

	:l_eZWQWqXWiXXngSbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOzOlIgVblePEKzY_1

	nop

	:l_wvwzDtgPWaZpnkNe_3
    mul-int p2, p0, p1

	goto/32 :l_sWWoKLXjGzepBcqU_4

	nop

	:l_CzWGIXnfBiZcTRON_6
    return-void

	:after_last_instruction

	goto/32 :l_NOovvYuBSiIMEcIy_7

	nop

	:l_NOovvYuBSiIMEcIy_7
	goto/32 :before_first_instruction

	:l_sWWoKLXjGzepBcqU_4
    add-int p3, p2, p1

	goto/32 :l_IAVymvjeAenzPSQh_5

	nop

	:l_IAVymvjeAenzPSQh_5
    int-to-double p0, p3

	goto/32 :l_CzWGIXnfBiZcTRON_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_CnWNAPhrZCcUIrvz_0

	nop

	:l_fnbgomXptUBTAczW_14
    move v3, v2

	goto/32 :l_zvofbgUlLaZiMXBr_15

	nop

	:l_wdYuooSqaAYQJhTZ_33
    move v5, v8

	goto/32 :l_eMhEIwIyxlNJunxL_34

	nop

	:l_VzduyObSThwmSgsQ_10
    const/4 v2, 0x1

	goto/32 :l_vDRMAUcbTtWOCQmg_11

	nop

	:l_myKKTqAIiAUUzdjc_29
    const/4 v3, 0x0

	goto/32 :l_bxAHLsvcIOLRbRDy_30

	nop

	:l_ZAFuSoeteSWfhNIB_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_VhkaRkIdPMxZLpSp_26

	nop

	:l_WwCFozPHiIaBwoCR_17
	if-nez v3, :gl_YzWrfUIdVeXTjBfJ

	goto/32 :cond_1

	:gl_YzWrfUIdVeXTjBfJ
	goto/32 :l_vbOgzUbuYAqXQhfs_18

	nop

	:l_ieqFLPqsRdgKFFJf_37
    const/4 v5, 0x0

	goto/32 :l_YPBwhLADzDuVHfAJ_38

	nop

	:l_jBSImqxOqycuZTbd_27
    const/4 v6, 0x6

	goto/32 :l_wmbXFSuQdwGrSPWv_28

	nop

	:l_yeqCldKxKDblwbfG_1
	const v1, 15
	goto/32 :l_rOqlNThtzVCFIsRb_2

	nop

	:l_ojNlmhlQiRzbBxgF_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ezYfauhiPvNOKnGL_20

	nop

	:l_wnKUttaZMvxWGiiT_42
	goto/32 :rcMoCZxPRkESTuOW
	:l_wmbXFSuQdwGrSPWv_28
    const/4 v7, 0x0

	goto/32 :l_myKKTqAIiAUUzdjc_29

	nop

	:l_SQZpIkfCVbzpRSqi_31
    move-object v1, p1

	goto/32 :l_gKFYEUtBFaWjAdAB_32

	nop

	:l_dVIGcknrdkzszUfU_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_swvoSzqeYsXACjVS_40

	nop

	:l_iPMQCJpVbNKLTpmh_3
	rem-int v0, v0, v1
	goto/32 :l_HDUsnPUjyPRLRLju_4

	nop

	:l_EnbbNjcNURJSoIMz_13
	if-gez v8, :gl_BpownhEjRepiqfVX

	goto/32 :cond_0

	:gl_BpownhEjRepiqfVX
	goto/32 :l_fnbgomXptUBTAczW_14

	nop

	:l_HjTownuhGwAFvVJh_23
    const/4 v1, 0x0

	goto/32 :l_kFjWxfonwnBAKcur_24

	nop

	:l_leUenGrUyhlvYGDY_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_VzduyObSThwmSgsQ_10

	nop

	:l_vDRMAUcbTtWOCQmg_11
	if-nez v1, :gl_ZJQSTPVWgrlnBFtE

	goto/32 :cond_2

	:gl_ZJQSTPVWgrlnBFtE
    .line 303
	goto/32 :l_FSkXhhHyHZacoRTp_12

	nop

	:l_bxAHLsvcIOLRbRDy_30
    const/4 v4, 0x0

	goto/32 :l_SQZpIkfCVbzpRSqi_31

	nop

	:l_gDkPXpSgrkfEgKzB_36
    const/16 v6, 0x8

	goto/32 :l_ieqFLPqsRdgKFFJf_37

	nop

	:l_vbOgzUbuYAqXQhfs_18
    goto :goto_1

    :cond_1
	goto/32 :l_ojNlmhlQiRzbBxgF_19

	nop

	:l_UgWSkLxQNDQgoANB_22
	if-eq v0, v2, :gl_IGIwuBUbKeEprMGM

	goto/32 :cond_3

	:gl_IGIwuBUbKeEprMGM
	goto/32 :l_HjTownuhGwAFvVJh_23

	nop

	:l_zvofbgUlLaZiMXBr_15
    goto :goto_0

    :cond_0
	goto/32 :l_TtbzIaCDBbJOMITe_16

	nop

	:l_gShGnsCOOaxQmfTN_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_omkQYZlzySPqLEhE_6

	nop

	:l_snjHbAwLgceBNbSY_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_UgWSkLxQNDQgoANB_22

	nop

	:l_VeprSDUnfBOQNuLJ_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_leUenGrUyhlvYGDY_9

	nop

	:l_VQjamLmdBaWWHjKR_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_VeprSDUnfBOQNuLJ_8

	nop

	:l_gKFYEUtBFaWjAdAB_32
    move-object v2, v9

	goto/32 :l_wdYuooSqaAYQJhTZ_33

	nop

	:l_kFjWxfonwnBAKcur_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_ZAFuSoeteSWfhNIB_25

	nop

	:l_HDUsnPUjyPRLRLju_4
	if-lez v0, :gl_dZOiAIXeQHhHigBE

	goto/32 :rQpRTCFxOediKzDV

	:gl_dZOiAIXeQHhHigBE	goto/32 :l_gShGnsCOOaxQmfTN_5

	nop

	:l_eMhEIwIyxlNJunxL_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_coUDgiyheIZfaBlD_35

	nop

	:l_omkQYZlzySPqLEhE_6
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
	goto/32 :l_VQjamLmdBaWWHjKR_7

	nop

	:l_TtbzIaCDBbJOMITe_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_WwCFozPHiIaBwoCR_17

	nop

	:l_YPBwhLADzDuVHfAJ_38
    move v3, v8

	goto/32 :l_dVIGcknrdkzszUfU_39

	nop

	:l_ezYfauhiPvNOKnGL_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_snjHbAwLgceBNbSY_21

	nop

	:l_rOqlNThtzVCFIsRb_2
	add-int v0, v0, v1
	goto/32 :l_iPMQCJpVbNKLTpmh_3

	nop

	:l_FSkXhhHyHZacoRTp_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_EnbbNjcNURJSoIMz_13

	nop

	:l_coUDgiyheIZfaBlD_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_gDkPXpSgrkfEgKzB_36

	nop

	:l_swvoSzqeYsXACjVS_40
    return-object v9

	:after_last_instruction

	goto/32 :l_mwUvbijcXhxinsQz_41

	nop

	:l_CnWNAPhrZCcUIrvz_0
	const v0, 29
	goto/32 :l_yeqCldKxKDblwbfG_1

	nop

	:l_mwUvbijcXhxinsQz_41
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_wnKUttaZMvxWGiiT_42

	nop

	:l_VhkaRkIdPMxZLpSp_26
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
	goto/32 :l_jBSImqxOqycuZTbd_27

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_OpwkdRtecyFbffFN_0

	nop

	:l_dBYmZCDKFikdiCul_5
	goto/32 :before_first_instruction

	:l_NTCxvWTgeGoZfvta_4
    return-void

	:after_last_instruction

	goto/32 :l_dBYmZCDKFikdiCul_5

	nop

	:l_XCEfsdELbsEAdsLx_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_NTCxvWTgeGoZfvta_4

	nop

	:l_OpwkdRtecyFbffFN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_xjcvcSIPUIUUCBwe_1

	nop

	:l_eRxKWIEqgGOcMFpA_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XCEfsdELbsEAdsLx_3

	nop

	:l_xjcvcSIPUIUUCBwe_1
    move-object v0, p1

	goto/32 :l_eRxKWIEqgGOcMFpA_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ZoYHHCHsVMXdAkKx_0

	nop

	:l_ZoYHHCHsVMXdAkKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_yuoICbBfLtajKDfo_1

	nop

	:l_OEZxwFRHWjFDCkRX_3
	goto/32 :before_first_instruction

	:l_TmCcTpzCMGikMQiY_2
    return v0

	:after_last_instruction

	goto/32 :l_OEZxwFRHWjFDCkRX_3

	nop

	:l_yuoICbBfLtajKDfo_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_TmCcTpzCMGikMQiY_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_xoHRqIejinmynDcP_0

	nop

	:l_mMWRGfxxxwfkznsS_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RBywuHjiRwZMWpFE_21

	nop

	:l_XGWrEguGzbntkuLZ_17
	if-eqz p1, :gl_JaKKXtURnrQESFqm

	goto/32 :cond_1

	:gl_JaKKXtURnrQESFqm
	goto/32 :l_LrUGftQoPJLNlGQL_18

	nop

	:l_cOMhrbzMFMkBOCzt_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_lLUaxEMDXazEiygF_38

	nop

	:l_LivAfCxjrJJOqSED_13
	if-nez v4, :gl_kXBdOarbdCFXIpuH

	goto/32 :cond_0

	:gl_kXBdOarbdCFXIpuH
	goto/32 :l_UuWwfWGzGlzYvYrb_14

	nop

	:l_TPpGtIWzPaKfBERt_25
    move-object v6, v2

	goto/32 :l_BXKIiMOACcJgHdrw_26

	nop

	:l_dmJqLSYaTszaCPKh_1
	const v1, 19
	goto/32 :l_okrIMJMiztkNGecE_2

	nop

	:l_jSMrvntsrVADconL_53
	goto/32 :WazaaUvZsjzxnGEn
	:l_aInnkNvFYfaVHzkX_30
    array-length v8, v6

    :goto_2
	goto/32 :l_lfjsXSXxHKoIsynz_31

	nop

	:l_knGtJZbyyDKpMRGa_28
	if-nez v6, :gl_JgzFHwYmKcGcxjgl

	goto/32 :cond_3

	:gl_JgzFHwYmKcGcxjgl
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_LrzukcTpkaIsWPSI_29

	nop

	:l_KilsjenyTkMrTrAe_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_knGtJZbyyDKpMRGa_28

	nop

	:l_aZkryljUcvSaIXZZ_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_AiplRwAwVVhRtrbn_11

	nop

	:l_DBXiQjYLvkNphjtx_39
    const/4 v5, 0x1

	goto/32 :l_LprYTCXudBMLRAIq_40

	nop

	:l_yFzwYEujByWdbytL_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_KLvmPxxinZmlsTOc_43

	nop

	:l_hzNgypcCuEYujWKI_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_IBtEHFplOKCgFknx_33

	nop

	:l_ZDmyXCKYGzSpjLRE_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_mevicIzClGsvVRvf_6

	nop

	:l_VSAxHqknccDuxZLS_52
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_jSMrvntsrVADconL_53

	nop

	:l_szQDSGdcalnClPBh_12
    const/4 v5, 0x0

	goto/32 :l_LivAfCxjrJJOqSED_13

	nop

	:l_AYmJbLFevYjjOGxh_51
    throw v4

	:after_last_instruction

	goto/32 :l_VSAxHqknccDuxZLS_52

	nop

	:l_okrIMJMiztkNGecE_2
	add-int v0, v0, v1
	goto/32 :l_zUmTdOVvECxPWLtS_3

	nop

	:l_LprYTCXudBMLRAIq_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_UaiuCpyJWvWUDvHe_41

	nop

	:l_KLvmPxxinZmlsTOc_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_CWLooEjaansCGvcj_44

	nop

	:l_jpudGoKvOIHUIGkq_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AYmJbLFevYjjOGxh_51

	nop

	:l_NCjWiCBKmgoyjwVL_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dQbNXVIPkUHpLzmV_23

	nop

	:l_RBywuHjiRwZMWpFE_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_NCjWiCBKmgoyjwVL_22

	nop

	:l_BXKIiMOACcJgHdrw_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_KilsjenyTkMrTrAe_27

	nop

	:l_OulBBemKYNHwzYMe_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_QZhZaJJWNTtjjqFR_36

	nop

	:l_QZhZaJJWNTtjjqFR_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_cOMhrbzMFMkBOCzt_37

	nop

	:l_QVLgwLlclegxLjaX_45
    const-string v6, "Invalid state "

	goto/32 :l_nAyXyJvPSNAhZCaS_46

	nop

	:l_vVIBXRECMjrlrxHZ_24
	if-nez v6, :gl_XizwADiTiyUwVtbR

	goto/32 :cond_4

	:gl_XizwADiTiyUwVtbR
    .line 166
	goto/32 :l_TPpGtIWzPaKfBERt_25

	nop

	:l_zUmTdOVvECxPWLtS_3
	rem-int v0, v0, v1
	goto/32 :l_TLjUbWQiDptYrfog_4

	nop

	:l_nAyXyJvPSNAhZCaS_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_tzPPPRCACibeGvzn_47

	nop

	:l_UaiuCpyJWvWUDvHe_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_yFzwYEujByWdbytL_42

	nop

	:l_LrzukcTpkaIsWPSI_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_aInnkNvFYfaVHzkX_30

	nop

	:l_VzLDqHMHrtFlaGxP_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_jpudGoKvOIHUIGkq_50

	nop

	:l_lLUaxEMDXazEiygF_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_DBXiQjYLvkNphjtx_39

	nop

	:l_UuWwfWGzGlzYvYrb_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_dtidRdhZtnnGitMn_15

	nop

	:l_TLjUbWQiDptYrfog_4
	if-lez v0, :gl_PEuEHfTYwNoJCnOt

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_PEuEHfTYwNoJCnOt	goto/32 :l_ZDmyXCKYGzSpjLRE_5

	nop

	:l_dtidRdhZtnnGitMn_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OieGNKjssWSuZgdW_16

	nop

	:l_oVVjQogDYVGKWjeF_19
    goto :goto_1

    :cond_1
	goto/32 :l_mMWRGfxxxwfkznsS_20

	nop

	:l_CWLooEjaansCGvcj_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QVLgwLlclegxLjaX_45

	nop

	:l_LrUGftQoPJLNlGQL_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_oVVjQogDYVGKWjeF_19

	nop

	:l_xoHRqIejinmynDcP_0
	const v0, 16
	goto/32 :l_dmJqLSYaTszaCPKh_1

	nop

	:l_zxDycwyRDXocIYWF_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_aZkryljUcvSaIXZZ_10

	nop

	:l_dQbNXVIPkUHpLzmV_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_vVIBXRECMjrlrxHZ_24

	nop

	:l_ifCooQtOdQSdOTcX_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_VzLDqHMHrtFlaGxP_49

	nop

	:l_mevicIzClGsvVRvf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_oJMRnvErGoseFunw_7

	nop

	:l_oJMRnvErGoseFunw_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_XijLvxDoPOyWgiMD_8

	nop

	:l_tzPPPRCACibeGvzn_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ifCooQtOdQSdOTcX_48

	nop

	:l_XijLvxDoPOyWgiMD_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_zxDycwyRDXocIYWF_9

	nop

	:l_AiplRwAwVVhRtrbn_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_szQDSGdcalnClPBh_12

	nop

	:l_aqTYzhrntNbjifOs_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_OulBBemKYNHwzYMe_35

	nop

	:l_IBtEHFplOKCgFknx_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_aqTYzhrntNbjifOs_34

	nop

	:l_OieGNKjssWSuZgdW_16
	if-nez v4, :gl_rakEUvUItQThMZro

	goto/32 :cond_5

	:gl_rakEUvUItQThMZro
    .line 164
	goto/32 :l_XGWrEguGzbntkuLZ_17

	nop

	:l_lfjsXSXxHKoIsynz_31
	if-lt v5, v8, :gl_PeRZyaCGafNVSDvA

	goto/32 :cond_2

	:gl_PeRZyaCGafNVSDvA
	goto/32 :l_hzNgypcCuEYujWKI_32

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_YNcwulcMKVFdhJxb_0

	nop

	:l_DNJFlwBMOjqEjkOi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jyZUruvLuEYyeeUp_5

	nop

	:l_oGLUAYMULLCNXdPi_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_DNJFlwBMOjqEjkOi_4

	nop

	:l_YNcwulcMKVFdhJxb_0
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
	goto/32 :l_gRDvBcDFHRYQdtdA_1

	nop

	:l_yOorBwFWUQBXEcSI_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_oGLUAYMULLCNXdPi_3

	nop

	:l_gRDvBcDFHRYQdtdA_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_yOorBwFWUQBXEcSI_2

	nop

	:l_jyZUruvLuEYyeeUp_5
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_qXzrKrprbTgEYglH_0

	nop

	:l_JfmdlJIvpYrHRqXW_41
    throw v4

	:after_last_instruction

	goto/32 :l_aFCmqrfqllCgqJtW_42

	nop

	:l_BfmrUTgymyHeVkxi_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_zjxcnynucQLaSINT_29

	nop

	:l_dLtSBlLpLFOzGpoF_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_FwqKYtApLiwgqIso_38

	nop

	:l_wxONLLXMhoARrLKy_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_PiraVggODbnVJIBx_35

	nop

	:l_TgXOThLaVZayoVAx_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YmygCXyLkbpNkjIA_14

	nop

	:l_JSgkenyvAtknrzjy_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_yRrQSFhfIBHHxiFn_6

	nop

	:l_FwqKYtApLiwgqIso_38
    move-object v4, v2

	goto/32 :l_RAPAtjzuUyuZWCMW_39

	nop

	:l_qXzrKrprbTgEYglH_0
	const v0, 17
	goto/32 :l_BwEXykFbBuRmupnS_1

	nop

	:l_yEFSvvsXzcOZDFdv_20
    move-object v4, v2

	goto/32 :l_fFYhEqBliDBJcTfJ_21

	nop

	:l_aFCmqrfqllCgqJtW_42
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_kRCUhTMfaKavQxVs_43

	nop

	:l_KWERYecGLJbaLdij_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_bnlfZvlirqKSqWjf_23

	nop

	:l_noDEcZckLhUxBeML_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_FVFcDZjnCeHglsPR_12

	nop

	:l_RAPAtjzuUyuZWCMW_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_QMEhwWGNzyTciBzC_40

	nop

	:l_YyTtUWnevCimJZMh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_FUwnCbLMmIGwIZrr_8

	nop

	:l_yXoXZAgaOObfASiS_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_vZBVPvkhCikwqbyC_10

	nop

	:l_QFYyROUMIwynckUH_25
    const-string v5, "No value"

	goto/32 :l_OGpHSRBbCiscvcUK_26

	nop

	:l_zjxcnynucQLaSINT_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_XzQSEWcsnEbSRwFC_30

	nop

	:l_RdWsrPjEliPRcXQx_3
	rem-int v0, v0, v1
	goto/32 :l_EJqtiCCpfGhFqcFt_4

	nop

	:l_bnlfZvlirqKSqWjf_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_WQTBdWtKNgLgJIyO_24

	nop

	:l_kRCUhTMfaKavQxVs_43
	goto/32 :MoaQiDhyJvAqDTfT
	:l_vsKRLFhHCOljrmjq_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_SPBhZKmVxrKSnZux_33

	nop

	:l_wWznjVWDxiknhPgm_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dLtSBlLpLFOzGpoF_37

	nop

	:l_WbKnCZefYRKABjsh_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dxzLCvMsyBfUDlOc_19

	nop

	:l_vZBVPvkhCikwqbyC_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_noDEcZckLhUxBeML_11

	nop

	:l_BwEXykFbBuRmupnS_1
	const v1, 25
	goto/32 :l_dnCDpvDyNZiGyqqd_2

	nop

	:l_YmygCXyLkbpNkjIA_14
	if-nez v4, :gl_FJevlicqljZaREzO

	goto/32 :cond_1

	:gl_FJevlicqljZaREzO
    .line 78
	goto/32 :l_utbgSKdwdzswygCH_15

	nop

	:l_adHubzCuoaGFnhDf_31
    const-string v6, "Invalid state "

	goto/32 :l_vsKRLFhHCOljrmjq_32

	nop

	:l_WQTBdWtKNgLgJIyO_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_QFYyROUMIwynckUH_25

	nop

	:l_SPBhZKmVxrKSnZux_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_wxONLLXMhoARrLKy_34

	nop

	:l_EJqtiCCpfGhFqcFt_4
	if-lez v0, :gl_XJrHAZwaopUBWCWI

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_XJrHAZwaopUBWCWI	goto/32 :l_JSgkenyvAtknrzjy_5

	nop

	:l_QMEhwWGNzyTciBzC_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_JfmdlJIvpYrHRqXW_41

	nop

	:l_FVFcDZjnCeHglsPR_12
	if-eqz v4, :gl_DHjALtcwPOTRGDtb

	goto/32 :cond_2

	:gl_DHjALtcwPOTRGDtb
    .line 77
	goto/32 :l_TgXOThLaVZayoVAx_13

	nop

	:l_PiraVggODbnVJIBx_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wWznjVWDxiknhPgm_36

	nop

	:l_bSrwwFFAxzgNKpKf_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_BfmrUTgymyHeVkxi_28

	nop

	:l_utbgSKdwdzswygCH_15
    move-object v4, v2

	goto/32 :l_uWQlcXchBHgHmbWO_16

	nop

	:l_dxzLCvMsyBfUDlOc_19
	if-ne v4, v5, :gl_ppuaZVQmxVnXcAJB

	goto/32 :cond_0

	:gl_ppuaZVQmxVnXcAJB
    .line 79
	goto/32 :l_yEFSvvsXzcOZDFdv_20

	nop

	:l_yRrQSFhfIBHHxiFn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_YyTtUWnevCimJZMh_7

	nop

	:l_OGpHSRBbCiscvcUK_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bSrwwFFAxzgNKpKf_27

	nop

	:l_uWQlcXchBHgHmbWO_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MLaJbaMTUtNZHBSV_17

	nop

	:l_fFYhEqBliDBJcTfJ_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_KWERYecGLJbaLdij_22

	nop

	:l_dnCDpvDyNZiGyqqd_2
	add-int v0, v0, v1
	goto/32 :l_RdWsrPjEliPRcXQx_3

	nop

	:l_FUwnCbLMmIGwIZrr_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_yXoXZAgaOObfASiS_9

	nop

	:l_MLaJbaMTUtNZHBSV_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_WbKnCZefYRKABjsh_18

	nop

	:l_XzQSEWcsnEbSRwFC_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_adHubzCuoaGFnhDf_31

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_GJyxbqFDLjKOqSog_0

	nop

	:l_ZdBrExYJnwxzEbeo_19
	if-eq v3, v1, :gl_jqMeMHeMhIxoOolX

	goto/32 :cond_1

	:gl_jqMeMHeMhIxoOolX
	goto/32 :l_GdsMrPNskZNDuRLb_20

	nop

	:l_MpBZcNFTLXnpgnOo_26
    const-string v3, "Invalid state "

	goto/32 :l_rALDcUviaTpoltBp_27

	nop

	:l_JGZuWaEzzrYFDoaM_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_yrcJsGWeJwCTjIKb_24

	nop

	:l_GwmjIHFAeScAxTpn_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MpBZcNFTLXnpgnOo_26

	nop

	:l_GJyxbqFDLjKOqSog_0
	const v0, 10
	goto/32 :l_ZxhyAinFdRHSJefl_1

	nop

	:l_TrLkwyQcURRhRzPJ_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_NJVMbKZsxoypMJpA_22

	nop

	:l_sPlszeYZXZjOWTQx_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KjFNsORYltBkMmkH_30

	nop

	:l_taQGHNZQHpzmwFaR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_VEHMbQoXJdUbkQpU_8

	nop

	:l_DkcWoBBRwOLGDLVj_15
    move-object v3, v0

	goto/32 :l_MnfcokuSXrUDckEj_16

	nop

	:l_BiSDPWOSNLKFJfaL_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sPlszeYZXZjOWTQx_29

	nop

	:l_LhJFoqsYXZPKOcov_10
	if-nez v1, :gl_YOWpzSYjHCUxeKqC

	goto/32 :cond_0

	:gl_YOWpzSYjHCUxeKqC
	goto/32 :l_NmfnokxKoplxhoAa_11

	nop

	:l_SpuwDDNPAHvJGRAj_13
	if-nez v1, :gl_WEHgvasxGSeEfHaI

	goto/32 :cond_2

	:gl_WEHgvasxGSeEfHaI
	goto/32 :l_wAqBTqfUkinODTBz_14

	nop

	:l_zXPOhcpuSxkxTXeI_4
	if-lez v0, :gl_GnyNlJwfwcNEZYLb

	goto/32 :dCSOsYraaAqPqbpG

	:gl_GnyNlJwfwcNEZYLb	goto/32 :l_CbtGHKtBUPmJMqrC_5

	nop

	:l_MvizmaSvYNFlRHJr_34
	goto/32 :vPzNGFHPOwcjDsRc
	:l_NmfnokxKoplxhoAa_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_oiXXcmsreCIQVutQ_12

	nop

	:l_iciupOElausHacOL_33
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_MvizmaSvYNFlRHJr_34

	nop

	:l_GdsMrPNskZNDuRLb_20
    goto :goto_0

    :cond_1
	goto/32 :l_TrLkwyQcURRhRzPJ_21

	nop

	:l_fbNCnyfmpRoXquUq_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yVAgXFyKAvOjYNaS_32

	nop

	:l_VEHMbQoXJdUbkQpU_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ZrRBnMaqewrSCnfB_9

	nop

	:l_KsYeXdLDrorlUFzR_3
	rem-int v0, v0, v1
	goto/32 :l_zXPOhcpuSxkxTXeI_4

	nop

	:l_dArjyYdTLXbhpHMF_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_ZdBrExYJnwxzEbeo_19

	nop

	:l_yrcJsGWeJwCTjIKb_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GwmjIHFAeScAxTpn_25

	nop

	:l_SmjrHnncXqeuWCnp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_taQGHNZQHpzmwFaR_7

	nop

	:l_KjFNsORYltBkMmkH_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fbNCnyfmpRoXquUq_31

	nop

	:l_rALDcUviaTpoltBp_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BiSDPWOSNLKFJfaL_28

	nop

	:l_ZrRBnMaqewrSCnfB_9
    const/4 v2, 0x0

	goto/32 :l_LhJFoqsYXZPKOcov_10

	nop

	:l_pXHkDRwzHGdGfuhF_2
	add-int v0, v0, v1
	goto/32 :l_KsYeXdLDrorlUFzR_3

	nop

	:l_oiXXcmsreCIQVutQ_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_SpuwDDNPAHvJGRAj_13

	nop

	:l_ZxhyAinFdRHSJefl_1
	const v1, 10
	goto/32 :l_pXHkDRwzHGdGfuhF_2

	nop

	:l_MnfcokuSXrUDckEj_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_UsoCLdcKiLpDumUO_17

	nop

	:l_CbtGHKtBUPmJMqrC_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_SmjrHnncXqeuWCnp_6

	nop

	:l_UsoCLdcKiLpDumUO_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_dArjyYdTLXbhpHMF_18

	nop

	:l_yVAgXFyKAvOjYNaS_32
    throw v1

	:after_last_instruction

	goto/32 :l_iciupOElausHacOL_33

	nop

	:l_NJVMbKZsxoypMJpA_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_JGZuWaEzzrYFDoaM_23

	nop

	:l_wAqBTqfUkinODTBz_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_DkcWoBBRwOLGDLVj_15

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_BugLkQEzHpXKxAmt_0

	nop

	:l_SsVEjbLmXUzVBBnd_1
	const v1, 10
	goto/32 :l_mJWnxEeNMkDmgojZ_2

	nop

	:l_IWziLWePLbPxVFAV_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yCxDjRhvNPJnaWTL_26

	nop

	:l_isbnYFRyoAjdwvMG_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OJVavVeWptxnzaou_8

	nop

	:l_vJppwDTNTWBPWAjL_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_ipvsAJURapXdjCYc_16

	nop

	:l_wdLfOVsKGBOcDPAr_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EKQrteddxWbQbzjO_31

	nop

	:l_RZIjOxsqfzLrxhPE_38
    return-void

	:after_last_instruction

	goto/32 :l_IrdwoOHODUqQmIvY_39

	nop

	:l_ipvsAJURapXdjCYc_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kHlPhnXWTDchklQt_17

	nop

	:l_tVCzGNYnQBedylZW_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DmFLtNtERpdwrzdu_23

	nop

	:l_ExxQXiIxzEetsHTK_34
    move-object v1, v0

	goto/32 :l_oCHFlIRUAYYkMxvs_35

	nop

	:l_DxhchtlrVlSdrGdR_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_SKprNcemIErawgxK_20

	nop

	:l_OJVavVeWptxnzaou_8
    const/4 v1, 0x0

	goto/32 :l_WjWGgnCeYPJLWltt_9

	nop

	:l_ITUGHAuyZgQTPdsQ_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_YTLGCzKFytboArME_28

	nop

	:l_qFDnZODVQmTrjKVa_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_DxhchtlrVlSdrGdR_19

	nop

	:l_WucrhhbhtolZmRuD_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GPIxfCbAxBawCxJm_33

	nop

	:l_INwxdkuyluIDOUIm_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_vJppwDTNTWBPWAjL_15

	nop

	:l_WjWGgnCeYPJLWltt_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dzApClFsXFZcrZic_10

	nop

	:l_mJWnxEeNMkDmgojZ_2
	add-int v0, v0, v1
	goto/32 :l_dzrFUqYyJwnNyCnf_3

	nop

	:l_bMgiazgZFDNklIWq_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_rNYtigKVVCpJAErK_6

	nop

	:l_oCHFlIRUAYYkMxvs_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_PhSbGHwFvQQVnvca_36

	nop

	:l_kJUgqIjRPofYlLvk_13
	if-eq v0, v1, :gl_IHsRjFSRahlrkUFV

	goto/32 :cond_0

	:gl_IHsRjFSRahlrkUFV
    .line 190
	goto/32 :l_INwxdkuyluIDOUIm_14

	nop

	:l_VYgQNmYnnjpZYdgB_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_RZIjOxsqfzLrxhPE_38

	nop

	:l_rchREPLCOqUEUXpS_29
	if-nez v1, :gl_HfISChFlhgRaybau

	goto/32 :cond_2

	:gl_HfISChFlhgRaybau
	goto/32 :l_wdLfOVsKGBOcDPAr_30

	nop

	:l_YTLGCzKFytboArME_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_rchREPLCOqUEUXpS_29

	nop

	:l_saoYbDDszJpHEYju_40
	goto/32 :nLgVkZzBxCOUonJE
	:l_nfGNznVLLvUqLXgz_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_NoWuEdlQhiOIWtWV_12

	nop

	:l_DmFLtNtERpdwrzdu_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rfArjXsivacEduLP_24

	nop

	:l_dzApClFsXFZcrZic_10
	if-eqz v0, :gl_iWrtlYojbnlUfxHR

	goto/32 :cond_1

	:gl_iWrtlYojbnlUfxHR
    .line 188
	goto/32 :l_nfGNznVLLvUqLXgz_11

	nop

	:l_dzrFUqYyJwnNyCnf_3
	rem-int v0, v0, v1
	goto/32 :l_iFWscCugJOsgIqsG_4

	nop

	:l_SKprNcemIErawgxK_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sKTGvrlMHMSPecGo_21

	nop

	:l_GPIxfCbAxBawCxJm_33
	if-nez v1, :gl_hgIfcFPiDGjhqmer

	goto/32 :cond_2

	:gl_hgIfcFPiDGjhqmer
    .line 197
	goto/32 :l_ExxQXiIxzEetsHTK_34

	nop

	:l_yCxDjRhvNPJnaWTL_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ITUGHAuyZgQTPdsQ_27

	nop

	:l_BugLkQEzHpXKxAmt_0
	const v0, 18
	goto/32 :l_SsVEjbLmXUzVBBnd_1

	nop

	:l_kHlPhnXWTDchklQt_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_qFDnZODVQmTrjKVa_18

	nop

	:l_PhSbGHwFvQQVnvca_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VYgQNmYnnjpZYdgB_37

	nop

	:l_rNYtigKVVCpJAErK_6
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
	goto/32 :l_isbnYFRyoAjdwvMG_7

	nop

	:l_sKTGvrlMHMSPecGo_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_tVCzGNYnQBedylZW_22

	nop

	:l_iFWscCugJOsgIqsG_4
	if-lez v0, :gl_awBnvnNlhxBHftLc

	goto/32 :PJaqgnjaondifVbZ

	:gl_awBnvnNlhxBHftLc	goto/32 :l_bMgiazgZFDNklIWq_5

	nop

	:l_rfArjXsivacEduLP_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IWziLWePLbPxVFAV_25

	nop

	:l_EKQrteddxWbQbzjO_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WucrhhbhtolZmRuD_32

	nop

	:l_IrdwoOHODUqQmIvY_39
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_saoYbDDszJpHEYju_40

	nop

	:l_NoWuEdlQhiOIWtWV_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kJUgqIjRPofYlLvk_13

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_PAHtGZIOICNiyLrY_0

	nop

	:l_azYKzQivruZdJScW_4
	goto/32 :before_first_instruction

	:l_PAHtGZIOICNiyLrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_fGgbmpgpopZHZBnK_1

	nop

	:l_YDNzYylhMPTYJnsy_3
    return v0

	:after_last_instruction

	goto/32 :l_azYKzQivruZdJScW_4

	nop

	:l_fGgbmpgpopZHZBnK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_EiQZBlFqSZXPFMFz_2

	nop

	:l_EiQZBlFqSZXPFMFz_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_YDNzYylhMPTYJnsy_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mSCFokeeEGTneAbG_0

	nop

	:l_EzSNhcitRVkokvNR_2
    return v0

	:after_last_instruction

	goto/32 :l_rxrYGjBvEztwKpSb_3

	nop

	:l_mSCFokeeEGTneAbG_0
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
	goto/32 :l_tRJCwOSuipPcSquH_1

	nop

	:l_tRJCwOSuipPcSquH_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EzSNhcitRVkokvNR_2

	nop

	:l_rxrYGjBvEztwKpSb_3
	goto/32 :before_first_instruction

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_ibFmmNcEgTIaKimr_0

	nop

	:l_ZUZyTEPuRDpSwhMN_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_VDkhIzsMzOuvmlSO_55

	nop

	:l_VinqKzjgNAyzBqQG_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_cGIddakVBdBfKnaR_22

	nop

	:l_jZxojrmTalmVAYCT_19
    move-object v5, v0

	goto/32 :l_KYOgCXmUPazHDXHO_20

	nop

	:l_dreesCCVejGECfUf_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_kybarNmGisPnGldL_9

	nop

	:l_gQzTphwMOsGTePms_23
	if-nez v5, :gl_kuPJHNuKDZpKItTO

	goto/32 :cond_3

	:gl_kuPJHNuKDZpKItTO
    .line 108
	goto/32 :l_hvjflDhtixIWYijI_24

	nop

	:l_fjPzNlKgbWqPJFco_37
    move-object v7, v3

	goto/32 :l_ZahhyanIYqmLJPPk_38

	nop

	:l_ottRdnGfqUUUEPbK_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VOglzvvVURwKZRCs_52

	nop

	:l_IhPExnBUJtDisCvB_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_FTONBVwwckBZGooD_27

	nop

	:l_GSjaPrhauqzmGJwv_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_wXuneTNwklqoUXpl_17

	nop

	:l_FTONBVwwckBZGooD_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sUXBUqjsRHygjCPf_28

	nop

	:l_ZahhyanIYqmLJPPk_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_fcNaaeXuRRxepIOX_39

	nop

	:l_TiCpjlfWrlWNhkNx_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_EnTMDranbSPuRtJt_33

	nop

	:l_cGIddakVBdBfKnaR_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gQzTphwMOsGTePms_23

	nop

	:l_GTIpbJeabiHxzjRY_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_fjPzNlKgbWqPJFco_37

	nop

	:l_sUXBUqjsRHygjCPf_28
	if-ne v5, v6, :gl_pwDezIbctnzVJnIG

	goto/32 :cond_1

	:gl_pwDezIbctnzVJnIG
    .line 109
	goto/32 :l_OkIWxcPkkXEmMnrx_29

	nop

	:l_kybarNmGisPnGldL_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_vyyQdowSRDbExkjD_10

	nop

	:l_tXRXpnsVPGiRDYXm_2
	add-int v0, v0, v1
	goto/32 :l_pOCSSoqeZTifyZTs_3

	nop

	:l_WSDgyWOdpLUXJIZU_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_TiCpjlfWrlWNhkNx_32

	nop

	:l_VDkhIzsMzOuvmlSO_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_KWytSTjIFkyuMmpC_56

	nop

	:l_EnTMDranbSPuRtJt_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_cJBDZDFolnxDtUWp_34

	nop

	:l_ibFmmNcEgTIaKimr_0
	const v0, 32
	goto/32 :l_lPAaHWcTHgTcLAHE_1

	nop

	:l_pOCSSoqeZTifyZTs_3
	rem-int v0, v0, v1
	goto/32 :l_IlzhQSOIUEmNsuUB_4

	nop

	:l_cJBDZDFolnxDtUWp_34
    move-object v6, v3

	goto/32 :l_rBHdpvXhDIqzgmqz_35

	nop

	:l_OSViRfWyMeVjjUiG_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_qrghLjiobHstZwME_13

	nop

	:l_vMpNHZschdJrzRWO_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_YEYxBZIJuADRqdfS_48

	nop

	:l_sPBicjMuECSMltdl_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_LBcoPiLgdxJMtCeA_44

	nop

	:l_OkIWxcPkkXEmMnrx_29
    move-object v5, v3

	goto/32 :l_evoQgTKcQiMUwlEg_30

	nop

	:l_USfmNcTXerDJFWBd_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_jZxojrmTalmVAYCT_19

	nop

	:l_zYQtgFMYEeDmHmrS_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_dreesCCVejGECfUf_8

	nop

	:l_LMqwrgKpAYZnrdgq_45
    move-object v6, v0

	goto/32 :l_VfBLtsaQJDAHvRUJ_46

	nop

	:l_LBcoPiLgdxJMtCeA_44
	if-nez v6, :gl_VYQUKOrEGQtSxzCA

	goto/32 :cond_2

	:gl_VYQUKOrEGQtSxzCA
    .line 112
	goto/32 :l_LMqwrgKpAYZnrdgq_45

	nop

	:l_YvQcOESUexdJCdnW_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_IhPExnBUJtDisCvB_26

	nop

	:l_xKahvXZfhsceyOax_15
    move-object v5, v3

	goto/32 :l_GSjaPrhauqzmGJwv_16

	nop

	:l_KYOgCXmUPazHDXHO_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VinqKzjgNAyzBqQG_21

	nop

	:l_fsARJprZfzWvrJkL_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fVygFjXtCcIuWCRK_58

	nop

	:l_hvjflDhtixIWYijI_24
    move-object v5, v3

	goto/32 :l_YvQcOESUexdJCdnW_25

	nop

	:l_YEYxBZIJuADRqdfS_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_OuvzlvejhsuQUxjU_49

	nop

	:l_JQNQxtJbYbHNfVZH_60
	goto/32 :IvlnjbGwQuktQFth
	:l_VOglzvvVURwKZRCs_52
    const-string v7, "Invalid state "

	goto/32 :l_sdDaKUGpRXZzXXFt_53

	nop

	:l_fcNaaeXuRRxepIOX_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_NeYnbEzXPNHbFong_40

	nop

	:l_IlzhQSOIUEmNsuUB_4
	if-lez v0, :gl_XVlsimHXpnXeDApI

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_XVlsimHXpnXeDApI	goto/32 :l_bAMzCExTBOXOmGAc_5

	nop

	:l_mgOBKTyjfJnoJmvD_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_ottRdnGfqUUUEPbK_51

	nop

	:l_nfrIKuJbmFHdHjBp_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_nAcRlZBRkXXnCdPz_42

	nop

	:l_qrghLjiobHstZwME_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_UrTVSoQSIXIYWDyx_14

	nop

	:l_VfBLtsaQJDAHvRUJ_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vMpNHZschdJrzRWO_47

	nop

	:l_wXuneTNwklqoUXpl_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_USfmNcTXerDJFWBd_18

	nop

	:l_QostxwIALAYGjhYm_59
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_JQNQxtJbYbHNfVZH_60

	nop

	:l_nAcRlZBRkXXnCdPz_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sPBicjMuECSMltdl_43

	nop

	:l_evoQgTKcQiMUwlEg_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WSDgyWOdpLUXJIZU_31

	nop

	:l_UrTVSoQSIXIYWDyx_14
	if-nez v5, :gl_pkyPUMQkQLBkLMFK

	goto/32 :cond_0

	:gl_pkyPUMQkQLBkLMFK
    .line 104
	goto/32 :l_xKahvXZfhsceyOax_15

	nop

	:l_sdDaKUGpRXZzXXFt_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ZUZyTEPuRDpSwhMN_54

	nop

	:l_bAMzCExTBOXOmGAc_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_MnWfAWLNoEHYaKtg_6

	nop

	:l_vyyQdowSRDbExkjD_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_rsInWrUKLZOsQHXC_11

	nop

	:l_MnWfAWLNoEHYaKtg_6
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
	goto/32 :l_zYQtgFMYEeDmHmrS_7

	nop

	:l_NeYnbEzXPNHbFong_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_nfrIKuJbmFHdHjBp_41

	nop

	:l_lPAaHWcTHgTcLAHE_1
	const v1, 11
	goto/32 :l_tXRXpnsVPGiRDYXm_2

	nop

	:l_KWytSTjIFkyuMmpC_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_fsARJprZfzWvrJkL_57

	nop

	:l_rBHdpvXhDIqzgmqz_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_GTIpbJeabiHxzjRY_36

	nop

	:l_rsInWrUKLZOsQHXC_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_OSViRfWyMeVjjUiG_12

	nop

	:l_fVygFjXtCcIuWCRK_58
    throw v5

	:after_last_instruction

	goto/32 :l_QostxwIALAYGjhYm_59

	nop

	:l_OuvzlvejhsuQUxjU_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_mgOBKTyjfJnoJmvD_50

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GrDCycVrfQGglAIa_0

	nop

	:l_rcPGyeFLXUkwPmQX_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_YlwqndobkdkIBsGm_17

	nop

	:l_GrDCycVrfQGglAIa_0
	const v0, 29
	goto/32 :l_vylqTruejwOPJgYi_1

	nop

	:l_tTNnftJkzBpaEeUT_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IoZIjfVyIZlOOEjJ_10

	nop

	:l_xQLXRGBUjKlfVciP_6
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
	goto/32 :l_DIiYMPannNhjleSI_7

	nop

	:l_EwKUyhlVuYMndijv_19
	goto/32 :eTpWcyoiBMsNvply
	:l_IoZIjfVyIZlOOEjJ_10
	if-eqz v0, :gl_cEZhcfZtzGKRLIZf

	goto/32 :cond_0

	:gl_cEZhcfZtzGKRLIZf
	goto/32 :l_HEYCIAJYwSNKLOmJ_11

	nop

	:l_BfncEchKPXKdLIEI_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_hPuvYXokUqsZmOES_15

	nop

	:l_GqgmJtxnbXKQkYHq_8
	if-eqz v0, :gl_GrOHPyoQfHyoNbwa

	goto/32 :cond_1

	:gl_GrOHPyoQfHyoNbwa
	goto/32 :l_tTNnftJkzBpaEeUT_9

	nop

	:l_HEYCIAJYwSNKLOmJ_11
    const/4 v0, 0x0

	goto/32 :l_kcFljtBakDiOdjdy_12

	nop

	:l_wtVRScshupxPvvUu_2
	add-int v0, v0, v1
	goto/32 :l_hFqKFXGNXZSVNoKm_3

	nop

	:l_hFqKFXGNXZSVNoKm_3
	rem-int v0, v0, v1
	goto/32 :l_CBHiVhSSnlzZqMGu_4

	nop

	:l_UHeLGWRjHRHIQAdV_18
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_EwKUyhlVuYMndijv_19

	nop

	:l_DIiYMPannNhjleSI_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_GqgmJtxnbXKQkYHq_8

	nop

	:l_FaODbzLyazAnKtfk_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BfncEchKPXKdLIEI_14

	nop

	:l_kcFljtBakDiOdjdy_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_FaODbzLyazAnKtfk_13

	nop

	:l_vylqTruejwOPJgYi_1
	const v1, 7
	goto/32 :l_wtVRScshupxPvvUu_2

	nop

	:l_CBHiVhSSnlzZqMGu_4
	if-lez v0, :gl_ukqZXMfUlPVyxcNP

	goto/32 :HdrTcbIECOBRgmDE

	:gl_ukqZXMfUlPVyxcNP	goto/32 :l_adhOpdmjuPrbogXO_5

	nop

	:l_adhOpdmjuPrbogXO_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_xQLXRGBUjKlfVciP_6

	nop

	:l_YlwqndobkdkIBsGm_17
    throw v2

	:after_last_instruction

	goto/32 :l_UHeLGWRjHRHIQAdV_18

	nop

	:l_hPuvYXokUqsZmOES_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_rcPGyeFLXUkwPmQX_16

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_hKjlXZYRQdgnJErN_0

	nop

	:l_NCRAqXebtVMwnYOF_2
	add-int v0, v0, v1
	goto/32 :l_ClbnzUxbOcMZUIOY_3

	nop

	:l_eHJWfoMFbFOHJkNY_8
	if-nez v0, :gl_xMBdUpeqSFhdefNF

	goto/32 :cond_0

	:gl_xMBdUpeqSFhdefNF
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_iSIrGKfMYsJnNLmQ_9

	nop

	:l_rUEraohdaXDKUbLI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IwgcHlMiQWFjRSSb_18

	nop

	:l_hrmZnbIHxRUOfxGj_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_GabYADZEZXBSPRdh_14

	nop

	:l_iSIrGKfMYsJnNLmQ_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_dNVKbsKGbihcfnsN_10

	nop

	:l_GabYADZEZXBSPRdh_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_MoTxmgCdMSqfXayY_15

	nop

	:l_ClbnzUxbOcMZUIOY_3
	rem-int v0, v0, v1
	goto/32 :l_IXfxSZUbDsCOPxvK_4

	nop

	:l_dNVKbsKGbihcfnsN_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_hqzLykmTKkPyhrnC_11

	nop

	:l_wUXeetoNpyduwpBA_1
	const v1, 20
	goto/32 :l_NCRAqXebtVMwnYOF_2

	nop

	:l_IXfxSZUbDsCOPxvK_4
	if-lez v0, :gl_zMkWQQfFIGIGWrug

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_zMkWQQfFIGIGWrug	goto/32 :l_FdRPLjCjTqIuXKUE_5

	nop

	:l_MoTxmgCdMSqfXayY_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xexcIEubABoSmMsv_16

	nop

	:l_LNGqNpUulrLclERf_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_eHJWfoMFbFOHJkNY_8

	nop

	:l_xexcIEubABoSmMsv_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rUEraohdaXDKUbLI_17

	nop

	:l_qhbjECUkVzRKPLKN_19
	goto/32 :LMLxRPhFZifvwOub
	:l_hqzLykmTKkPyhrnC_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_UlaTvCwMVruSWicP_12

	nop

	:l_IwgcHlMiQWFjRSSb_18
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_qhbjECUkVzRKPLKN_19

	nop

	:l_hKjlXZYRQdgnJErN_0
	const v0, 9
	goto/32 :l_wUXeetoNpyduwpBA_1

	nop

	:l_UlaTvCwMVruSWicP_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hrmZnbIHxRUOfxGj_13

	nop

	:l_FdRPLjCjTqIuXKUE_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_RNhQovtNuVJCaPmp_6

	nop

	:l_RNhQovtNuVJCaPmp_6
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
	goto/32 :l_LNGqNpUulrLclERf_7

	nop

.end method
