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

	goto/32 :l_VfTPwVTRyGVQIIZV_0

	nop

	:l_TBQCxiqEYZbUozTG_3
	rem-int v0, v0, v1
	goto/32 :l_fpKOuxyUsBeZumVd_4

	nop

	:l_QBLheprOKijRiamQ_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_ZZFwkHsFTRuAWcjL_25

	nop

	:l_uOKGemLcuHxERLmK_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_sZppFNnDGcxxOjqG_9

	nop

	:l_KsBRSxVqwGirdZba_14
    goto :goto_0

    :cond_0
	goto/32 :l_TxbeumpRVughRtAP_15

	nop

	:l_QqomdpsaIYPIWoPp_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_szaMGnbpXgNZcmlk_42

	nop

	:l_TsPHViIToQxJZgPy_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_KMqQNRyREwfejqrS_6

	nop

	:l_BUSseUnmBsRhhyul_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_izWReJBPDTPYDPzJ_18

	nop

	:l_szaMGnbpXgNZcmlk_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zKvfMgevlWOduVDP_43

	nop

	:l_JPreqVrCPYDtXrig_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_AqlpQnyFCZCEgZmo_21

	nop

	:l_ZZFwkHsFTRuAWcjL_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_yUyKiHcxOQzaaRMS_26

	nop

	:l_FdJeMLeBePrWNZjR_16
	if-nez v2, :gl_LSGuJioCaThHOWfV

	goto/32 :cond_1

	:gl_LSGuJioCaThHOWfV
    .line 34
    nop

    .line 47
	goto/32 :l_BUSseUnmBsRhhyul_17

	nop

	:l_ANesimRLYhNXNlMy_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_UyAAJendqhwuhjYa_30

	nop

	:l_sZppFNnDGcxxOjqG_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_sFxHoIeeniniUgKf_10

	nop

	:l_LSSIxPApTDCoZQHU_44
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_KQDiYIDZWTYLqIdB_45

	nop

	:l_KMqQNRyREwfejqrS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_OGZSWnKRkkxoyfod_7

	nop

	:l_uNmaPitwXlTmSoar_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_jRFhKCZGsGWZdlLO_28

	nop

	:l_UyAAJendqhwuhjYa_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_JyQBCWRflqoUUOQF_31

	nop

	:l_wdigRfkGzsDtasjN_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_QujWXdwBgeLbMhgq_36

	nop

	:l_YvQrGqqZPKRzuPIs_2
	add-int v0, v0, v1
	goto/32 :l_TBQCxiqEYZbUozTG_3

	nop

	:l_AEGBJiimEDFAoqAj_13
	if-ge v0, v2, :gl_MQkKtBBdJIxJmHrL

	goto/32 :cond_0

	:gl_MQkKtBBdJIxJmHrL
	goto/32 :l_KsBRSxVqwGirdZba_14

	nop

	:l_sFxHoIeeniniUgKf_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_eQTNKecTKgcyLhGZ_11

	nop

	:l_oRISDfDTtTWrfrpn_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wdigRfkGzsDtasjN_35

	nop

	:l_JyQBCWRflqoUUOQF_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qPjzUIOBKqePLgsC_32

	nop

	:l_yUyKiHcxOQzaaRMS_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_uNmaPitwXlTmSoar_27

	nop

	:l_ckHgEAvUmCCiwmzt_23
    const-wide/16 v2, 0x0

	goto/32 :l_QBLheprOKijRiamQ_24

	nop

	:l_TxbeumpRVughRtAP_15
    move v2, v1

    :goto_0
	goto/32 :l_FdJeMLeBePrWNZjR_16

	nop

	:l_tzEnGmtOUOsNqHtI_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_oRISDfDTtTWrfrpn_34

	nop

	:l_eQTNKecTKgcyLhGZ_11
    const/4 v1, 0x0

	goto/32 :l_QCYRkFhkdBAhlVXO_12

	nop

	:l_qPjzUIOBKqePLgsC_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tzEnGmtOUOsNqHtI_33

	nop

	:l_QujWXdwBgeLbMhgq_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DLQRGCBOrepRFzwY_37

	nop

	:l_CAhJdjScdDxWyxGl_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SnEncyWWXVBtkGbW_39

	nop

	:l_QZDcvPqVwCzPIeVZ_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QqomdpsaIYPIWoPp_41

	nop

	:l_KQDiYIDZWTYLqIdB_45
	goto/32 :YrLjBhthXgupqbuW
	:l_eGtXKZBoBnChSwJM_1
	const v1, 29
	goto/32 :l_YvQrGqqZPKRzuPIs_2

	nop

	:l_OGZSWnKRkkxoyfod_7
    const/4 v0, 0x0

	goto/32 :l_uOKGemLcuHxERLmK_8

	nop

	:l_QCYRkFhkdBAhlVXO_12
    const/4 v2, 0x1

	goto/32 :l_AEGBJiimEDFAoqAj_13

	nop

	:l_zKvfMgevlWOduVDP_43
    throw v1

	:after_last_instruction

	goto/32 :l_LSSIxPApTDCoZQHU_44

	nop

	:l_DLQRGCBOrepRFzwY_37
    const-string v2, " was specified"

	goto/32 :l_CAhJdjScdDxWyxGl_38

	nop

	:l_AqlpQnyFCZCEgZmo_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_PDxqMqzycSdLWReG_22

	nop

	:l_izWReJBPDTPYDPzJ_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_vroOOWCRNalQKCgG_19

	nop

	:l_PDxqMqzycSdLWReG_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_ckHgEAvUmCCiwmzt_23

	nop

	:l_fpKOuxyUsBeZumVd_4
	if-lez v0, :gl_hAOdYlcWfiHCeUBR

	goto/32 :dyeispLmVxiKcFuQ

	:gl_hAOdYlcWfiHCeUBR	goto/32 :l_TsPHViIToQxJZgPy_5

	nop

	:l_jRFhKCZGsGWZdlLO_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_ANesimRLYhNXNlMy_29

	nop

	:l_VfTPwVTRyGVQIIZV_0
	const v0, 29
	goto/32 :l_eGtXKZBoBnChSwJM_1

	nop

	:l_vroOOWCRNalQKCgG_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_JPreqVrCPYDtXrig_20

	nop

	:l_SnEncyWWXVBtkGbW_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_QZDcvPqVwCzPIeVZ_40

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JICZB)V
    .locals 0

	goto/32 :l_lGIyojowZrErojLV_0

	nop

	:l_iHBzqDCDpTxIqgvM_3
    mul-int p2, p0, p1

	goto/32 :l_fzVnLhFtewiuBqGd_4

	nop

	:l_fzVnLhFtewiuBqGd_4
    add-int p3, p2, p1

	goto/32 :l_VPavUXlGHdsBTdhd_5

	nop

	:l_lGIyojowZrErojLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEOJvJSVoNPsaJkM_1

	nop

	:l_dBIKGxXVaJmpoasu_6
    return-void

	:after_last_instruction

	goto/32 :l_wGjiTztOpzPDsvvH_7

	nop

	:l_sEOJvJSVoNPsaJkM_1
    const/16 p0, 0x2a

	goto/32 :l_tlObTINSHtWLLRQc_2

	nop

	:l_VPavUXlGHdsBTdhd_5
    int-to-double p0, p3

	goto/32 :l_dBIKGxXVaJmpoasu_6

	nop

	:l_wGjiTztOpzPDsvvH_7
	goto/32 :before_first_instruction

	:l_tlObTINSHtWLLRQc_2
    const/16 p1, 0xd2

	goto/32 :l_iHBzqDCDpTxIqgvM_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JBCZI)V
    .locals 0

	goto/32 :l_pDtCXlrrXSSNNvcD_0

	nop

	:l_owhnpdVZtVYJpcLe_6
    return-void

	:after_last_instruction

	goto/32 :l_fKoWVVKiYHKVvbOR_7

	nop

	:l_ZfJBJbFoGuKRPSeI_2
    const/16 p1, 0xd2

	goto/32 :l_BRLCHlepSNdtYDJd_3

	nop

	:l_pDtCXlrrXSSNNvcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpbzWhMgHWOvohAN_1

	nop

	:l_BRLCHlepSNdtYDJd_3
    mul-int p2, p0, p1

	goto/32 :l_VmZVghEHBpRumoGW_4

	nop

	:l_gAiORrLaCrblBVOd_5
    int-to-double p0, p3

	goto/32 :l_owhnpdVZtVYJpcLe_6

	nop

	:l_fKoWVVKiYHKVvbOR_7
	goto/32 :before_first_instruction

	:l_VmZVghEHBpRumoGW_4
    add-int p3, p2, p1

	goto/32 :l_gAiORrLaCrblBVOd_5

	nop

	:l_LpbzWhMgHWOvohAN_1
    const/16 p0, 0x2a

	goto/32 :l_ZfJBJbFoGuKRPSeI_2

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZCBI)V
    .locals 0

	goto/32 :l_LhxHCFhkYaiCOpPW_0

	nop

	:l_owgxFCxwGfYYKhCc_1
    const/16 p0, 0x2a

	goto/32 :l_dtizsIPOhLqNuqZV_2

	nop

	:l_dtizsIPOhLqNuqZV_2
    const/16 p1, 0xd2

	goto/32 :l_ydCwumVHxaddVxfA_3

	nop

	:l_CoqvnImCZglvXnjU_4
    add-int p3, p2, p1

	goto/32 :l_PqZhKufzCvGhdkoa_5

	nop

	:l_PqZhKufzCvGhdkoa_5
    int-to-double p0, p3

	goto/32 :l_vMAjZGlYEFlMNcfv_6

	nop

	:l_ydCwumVHxaddVxfA_3
    mul-int p2, p0, p1

	goto/32 :l_CoqvnImCZglvXnjU_4

	nop

	:l_vMAjZGlYEFlMNcfv_6
    return-void

	:after_last_instruction

	goto/32 :l_qfpRbdEviRCsVWcT_7

	nop

	:l_LhxHCFhkYaiCOpPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owgxFCxwGfYYKhCc_1

	nop

	:l_qfpRbdEviRCsVWcT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HPFRjvqkarvnGPHx_0

	nop

	:l_bGcMvrxTGKWEjgFY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KgqsOVVkHlrcJECP_3

	nop

	:l_KgqsOVVkHlrcJECP_3
	goto/32 :before_first_instruction

	:l_HtTASQCGllZAxnze_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bGcMvrxTGKWEjgFY_2

	nop

	:l_HPFRjvqkarvnGPHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_HtTASQCGllZAxnze_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCBF)V
    .locals 0

	goto/32 :l_atDIVXSNLSSLfTMt_0

	nop

	:l_otyrYWoXpnjEjwlY_3
    mul-int p2, p0, p1

	goto/32 :l_exQzLiDsxDEFNwDp_4

	nop

	:l_atDIVXSNLSSLfTMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqvwdTYVHJstazxF_1

	nop

	:l_exQzLiDsxDEFNwDp_4
    add-int p3, p2, p1

	goto/32 :l_jLVEObBprLhlRsfA_5

	nop

	:l_xhjRoVNHJZrQKwlY_2
    const/16 p1, 0xd2

	goto/32 :l_otyrYWoXpnjEjwlY_3

	nop

	:l_jLVEObBprLhlRsfA_5
    int-to-double p0, p3

	goto/32 :l_yBJOWyMoYBWoxwwf_6

	nop

	:l_PqvwdTYVHJstazxF_1
    const/16 p0, 0x2a

	goto/32 :l_xhjRoVNHJZrQKwlY_2

	nop

	:l_yBJOWyMoYBWoxwwf_6
    return-void

	:after_last_instruction

	goto/32 :l_KPOYfyQiERrTNlAH_7

	nop

	:l_KPOYfyQiERrTNlAH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;FCBZ)V
    .locals 0

	goto/32 :l_XcVxAhDfKGqpaDqj_0

	nop

	:l_gcjqDVAfAvsiZgVK_6
    return-void

	:after_last_instruction

	goto/32 :l_YCGKdVFMkzSkePtD_7

	nop

	:l_VRReICtMVrPwvLSo_5
    int-to-double p0, p3

	goto/32 :l_gcjqDVAfAvsiZgVK_6

	nop

	:l_GACWfBOKmTvMVNQk_3
    mul-int p2, p0, p1

	goto/32 :l_vLNHNwYHmyGtXsVG_4

	nop

	:l_xHbKPiKVQZZVfBqs_2
    const/16 p1, 0xd2

	goto/32 :l_GACWfBOKmTvMVNQk_3

	nop

	:l_vLNHNwYHmyGtXsVG_4
    add-int p3, p2, p1

	goto/32 :l_VRReICtMVrPwvLSo_5

	nop

	:l_FapoaSWeHDLQGUDf_1
    const/16 p0, 0x2a

	goto/32 :l_xHbKPiKVQZZVfBqs_2

	nop

	:l_XcVxAhDfKGqpaDqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FapoaSWeHDLQGUDf_1

	nop

	:l_YCGKdVFMkzSkePtD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZFB)V
    .locals 0

	goto/32 :l_xjYnInBtaNkwMGKB_0

	nop

	:l_NRqGZZPKXrdsPwmi_4
    add-int p3, p2, p1

	goto/32 :l_ksddSqLMOTvlYqOf_5

	nop

	:l_NjhQybHKWxvWUDIq_7
	goto/32 :before_first_instruction

	:l_aUvWDJqmOHrhQgaG_1
    const/16 p0, 0x2a

	goto/32 :l_tsuNcbZLuPeoYuKy_2

	nop

	:l_xjYnInBtaNkwMGKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUvWDJqmOHrhQgaG_1

	nop

	:l_QePgqMIbTFOPVWfd_6
    return-void

	:after_last_instruction

	goto/32 :l_NjhQybHKWxvWUDIq_7

	nop

	:l_tsuNcbZLuPeoYuKy_2
    const/16 p1, 0xd2

	goto/32 :l_ptpuqIVhXMdoFEXH_3

	nop

	:l_ptpuqIVhXMdoFEXH_3
    mul-int p2, p0, p1

	goto/32 :l_NRqGZZPKXrdsPwmi_4

	nop

	:l_ksddSqLMOTvlYqOf_5
    int-to-double p0, p3

	goto/32 :l_QePgqMIbTFOPVWfd_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_JJkmHajkXqELGtUN_0

	nop

	:l_gSYZjtkKSNnrMbzH_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_pleEnQLNYszCcvZa_8

	nop

	:l_JJkmHajkXqELGtUN_0
	const v0, 3
	goto/32 :l_aqtFBSinUgmdKlIS_1

	nop

	:l_xMmfjdEZwosFMdoF_9
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_MMOkkwKbjkebOAkV_10

	nop

	:l_aqtFBSinUgmdKlIS_1
	const v1, 11
	goto/32 :l_RNnbaSdFaMRnApFc_2

	nop

	:l_vwcRdxiJZzLRCYuK_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_dmpNiUSDLthtQxMz_6

	nop

	:l_RNnbaSdFaMRnApFc_2
	add-int v0, v0, v1
	goto/32 :l_vHawNAIxTyHcHRoe_3

	nop

	:l_dQSePSUGvixyHimo_4
	if-lez v0, :gl_ZrTIyqXenuYDJplE

	goto/32 :gEeZzHstGWsKKemm

	:gl_ZrTIyqXenuYDJplE	goto/32 :l_vwcRdxiJZzLRCYuK_5

	nop

	:l_dmpNiUSDLthtQxMz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_gSYZjtkKSNnrMbzH_7

	nop

	:l_vHawNAIxTyHcHRoe_3
	rem-int v0, v0, v1
	goto/32 :l_dQSePSUGvixyHimo_4

	nop

	:l_pleEnQLNYszCcvZa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xMmfjdEZwosFMdoF_9

	nop

	:l_MMOkkwKbjkebOAkV_10
	goto/32 :YVNZMsLURYIGALAc
.end method

.method private final cancelInternal(Ljava/lang/Throwable;FSIB)V
    .locals 0

	goto/32 :l_AGCLvzNBkeulvSCB_0

	nop

	:l_AGCLvzNBkeulvSCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiNnhqldtDeIIfhl_1

	nop

	:l_hvwTjpAxgoUAruvl_4
    add-int p3, p2, p1

	goto/32 :l_gCFYqTtdPLgudvYs_5

	nop

	:l_eCtJzjOiIfExeSZt_2
    const/16 p1, 0xd2

	goto/32 :l_ZFkbwYrghUWbDEtS_3

	nop

	:l_MeGCgwNaBYdoNmoJ_7
	goto/32 :before_first_instruction

	:l_pxMbidZfMPVolfvX_6
    return-void

	:after_last_instruction

	goto/32 :l_MeGCgwNaBYdoNmoJ_7

	nop

	:l_ZFkbwYrghUWbDEtS_3
    mul-int p2, p0, p1

	goto/32 :l_hvwTjpAxgoUAruvl_4

	nop

	:l_gCFYqTtdPLgudvYs_5
    int-to-double p0, p3

	goto/32 :l_pxMbidZfMPVolfvX_6

	nop

	:l_yiNnhqldtDeIIfhl_1
    const/16 p0, 0x2a

	goto/32 :l_eCtJzjOiIfExeSZt_2

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISFB)V
    .locals 0

	goto/32 :l_PbbWdDiqWsxTekzq_0

	nop

	:l_MYNWDpYKgSKqJEqO_1
    const/16 p0, 0x2a

	goto/32 :l_JXEUqpHPUvhyXGlI_2

	nop

	:l_JXEUqpHPUvhyXGlI_2
    const/16 p1, 0xd2

	goto/32 :l_lhrujdYsWhBQEhkU_3

	nop

	:l_PbbWdDiqWsxTekzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYNWDpYKgSKqJEqO_1

	nop

	:l_lhrujdYsWhBQEhkU_3
    mul-int p2, p0, p1

	goto/32 :l_eAedszoAuXRacWKq_4

	nop

	:l_kUJsbwQOSjrCEyLO_6
    return-void

	:after_last_instruction

	goto/32 :l_XDidyZfWHaFeHYeW_7

	nop

	:l_XDidyZfWHaFeHYeW_7
	goto/32 :before_first_instruction

	:l_LQvbaXVewkNxoJgc_5
    int-to-double p0, p3

	goto/32 :l_kUJsbwQOSjrCEyLO_6

	nop

	:l_eAedszoAuXRacWKq_4
    add-int p3, p2, p1

	goto/32 :l_LQvbaXVewkNxoJgc_5

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISBF)V
    .locals 0

	goto/32 :l_BWKWORrsqPrmtGYt_0

	nop

	:l_fEiwlLwfjGdThIYu_5
    int-to-double p0, p3

	goto/32 :l_KQRdYUNPyVIpCghM_6

	nop

	:l_BsdGfmegzNhmxGEt_7
	goto/32 :before_first_instruction

	:l_YhiDOkRRAdpGWBYE_3
    mul-int p2, p0, p1

	goto/32 :l_zlcHOQWeqrzrEHrG_4

	nop

	:l_OitHmXnrYQGMSLSa_1
    const/16 p0, 0x2a

	goto/32 :l_zJuEgQneauBCBGfu_2

	nop

	:l_BWKWORrsqPrmtGYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OitHmXnrYQGMSLSa_1

	nop

	:l_zlcHOQWeqrzrEHrG_4
    add-int p3, p2, p1

	goto/32 :l_fEiwlLwfjGdThIYu_5

	nop

	:l_KQRdYUNPyVIpCghM_6
    return-void

	:after_last_instruction

	goto/32 :l_BsdGfmegzNhmxGEt_7

	nop

	:l_zJuEgQneauBCBGfu_2
    const/16 p1, 0xd2

	goto/32 :l_YhiDOkRRAdpGWBYE_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_zEeDmimAKdUjTDzM_0

	nop

	:l_AHpjKKcBaaviAMiB_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_RMZBaeHLYdDvJsDN_6

	nop

	:l_ECVNuMpqgltAxsqt_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_KqmJkBjnfSPOcPDk_10

	nop

	:l_MTXXZFtLJTOFnKgo_19
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_HJnIlJJmFqrABLaV_20

	nop

	:l_CvEPAqPRxGRmIEpM_17
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
	goto/32 :l_sYnSMkmmsCgFTFDY_18

	nop

	:l_KqmJkBjnfSPOcPDk_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_dRogGSdCNYsLQNzU_11

	nop

	:l_iQGVoCbWwRCVucbA_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tULFwXGVLsJlmBwg_15

	nop

	:l_dRogGSdCNYsLQNzU_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_bEbPejUieevbRNqd_12

	nop

	:l_tULFwXGVLsJlmBwg_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_nLBTptjlYwvICVpo_16

	nop

	:l_OviJbmSElvykeiVP_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_PRFatSYrDdEujGjh_8

	nop

	:l_PRFatSYrDdEujGjh_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_ECVNuMpqgltAxsqt_9

	nop

	:l_zEeDmimAKdUjTDzM_0
	const v0, 2
	goto/32 :l_oUuyKRJzbVErTNkR_1

	nop

	:l_gFoiufriWLkJoiPY_4
	if-lez v0, :gl_XbkUkeQYUBcLrAWn

	goto/32 :KppPcqYDzcjHDNUx

	:gl_XbkUkeQYUBcLrAWn	goto/32 :l_AHpjKKcBaaviAMiB_5

	nop

	:l_nLBTptjlYwvICVpo_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_CvEPAqPRxGRmIEpM_17

	nop

	:l_HJnIlJJmFqrABLaV_20
	goto/32 :DxguJZzhmNLMCtad
	:l_bEbPejUieevbRNqd_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_qXcTjtkGynJNYxKY_13

	nop

	:l_eFpnutYVWfSSRGWz_2
	add-int v0, v0, v1
	goto/32 :l_KTkNFkuAMrhABlaj_3

	nop

	:l_KTkNFkuAMrhABlaj_3
	rem-int v0, v0, v1
	goto/32 :l_gFoiufriWLkJoiPY_4

	nop

	:l_RMZBaeHLYdDvJsDN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_OviJbmSElvykeiVP_7

	nop

	:l_oUuyKRJzbVErTNkR_1
	const v1, 7
	goto/32 :l_eFpnutYVWfSSRGWz_2

	nop

	:l_sYnSMkmmsCgFTFDY_18
    return v0

	:after_last_instruction

	goto/32 :l_MTXXZFtLJTOFnKgo_19

	nop

	:l_qXcTjtkGynJNYxKY_13
	if-nez v4, :gl_rnnjJKlaDrqGbYsV

	goto/32 :cond_0

	:gl_rnnjJKlaDrqGbYsV
	goto/32 :l_iQGVoCbWwRCVucbA_14

	nop

.end method

.method private final checkSubOffers(CFSI)V
    .locals 0

	goto/32 :l_PTtSZEaaPRlQvrCn_0

	nop

	:l_PTtSZEaaPRlQvrCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtXHCfOByLtcQCQh_1

	nop

	:l_VLYCRrqHuHBHGANS_2
    const/16 p1, 0xd2

	goto/32 :l_qWnmcAhpaGytLaAB_3

	nop

	:l_iLvKJDqinLxYXtFL_6
    return-void

	:after_last_instruction

	goto/32 :l_TawRuaiiJNQIEDYj_7

	nop

	:l_pMFEEpqthryRvOxK_5
    int-to-double p0, p3

	goto/32 :l_iLvKJDqinLxYXtFL_6

	nop

	:l_qWnmcAhpaGytLaAB_3
    mul-int p2, p0, p1

	goto/32 :l_bryHhDrWkDKmNopp_4

	nop

	:l_ZtXHCfOByLtcQCQh_1
    const/16 p0, 0x2a

	goto/32 :l_VLYCRrqHuHBHGANS_2

	nop

	:l_TawRuaiiJNQIEDYj_7
	goto/32 :before_first_instruction

	:l_bryHhDrWkDKmNopp_4
    add-int p3, p2, p1

	goto/32 :l_pMFEEpqthryRvOxK_5

	nop

.end method

.method private final checkSubOffers(FSCI)V
    .locals 0

	goto/32 :l_CMcaEZIneYRRLdFy_0

	nop

	:l_YDafCdErdazIdtuP_6
    return-void

	:after_last_instruction

	goto/32 :l_NqpWhdFfeuWSYikw_7

	nop

	:l_CMcaEZIneYRRLdFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKWZODKsNFNudoTv_1

	nop

	:l_UyLiCJePjEVnReMk_5
    int-to-double p0, p3

	goto/32 :l_YDafCdErdazIdtuP_6

	nop

	:l_XymDfbcWGWJfnCSl_4
    add-int p3, p2, p1

	goto/32 :l_UyLiCJePjEVnReMk_5

	nop

	:l_uWxajGdrzRJnxNqb_2
    const/16 p1, 0xd2

	goto/32 :l_jpGNpZEArtyUBbZj_3

	nop

	:l_jpGNpZEArtyUBbZj_3
    mul-int p2, p0, p1

	goto/32 :l_XymDfbcWGWJfnCSl_4

	nop

	:l_AKWZODKsNFNudoTv_1
    const/16 p0, 0x2a

	goto/32 :l_uWxajGdrzRJnxNqb_2

	nop

	:l_NqpWhdFfeuWSYikw_7
	goto/32 :before_first_instruction

.end method

.method private final checkSubOffers(IFSC)V
    .locals 0

	goto/32 :l_cskSuLgaPCNNmHkG_0

	nop

	:l_DNTorJWbaeusBKUR_2
    const/16 p1, 0xd2

	goto/32 :l_dwzaIsXDMCfjxdrj_3

	nop

	:l_dwzaIsXDMCfjxdrj_3
    mul-int p2, p0, p1

	goto/32 :l_sHurzkNdhEAQMRsj_4

	nop

	:l_BCGxTvIUTfAQuoGB_7
	goto/32 :before_first_instruction

	:l_cskSuLgaPCNNmHkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsLUhDAGKTfMmyUV_1

	nop

	:l_QsLUhDAGKTfMmyUV_1
    const/16 p0, 0x2a

	goto/32 :l_DNTorJWbaeusBKUR_2

	nop

	:l_sHurzkNdhEAQMRsj_4
    add-int p3, p2, p1

	goto/32 :l_ZAPbZpwNEOCgBxty_5

	nop

	:l_PFkpxDwZLfnpNGUq_6
    return-void

	:after_last_instruction

	goto/32 :l_BCGxTvIUTfAQuoGB_7

	nop

	:l_ZAPbZpwNEOCgBxty_5
    int-to-double p0, p3

	goto/32 :l_PFkpxDwZLfnpNGUq_6

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_jSuFGiINOFuXldwy_0

	nop

	:l_vMthbRPIsQRHzMSM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_cXQuYdVAIYQXxYXt_7

	nop

	:l_lbjkOPIjVGZQhudt_4
	if-lez v0, :gl_QMoclgHTBRJOAUoO

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_QMoclgHTBRJOAUoO	goto/32 :l_MdyJrITuVZXnSYLJ_5

	nop

	:l_cXQuYdVAIYQXxYXt_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_OjVXAVVjRkmQBWcW_8

	nop

	:l_tsZISFyTCvKhoHwS_17
	if-nez v4, :gl_kRsutuUQaqlqIXnJ

	goto/32 :cond_0

	:gl_kRsutuUQaqlqIXnJ
	goto/32 :l_NrlmmamCHRVBNlmc_18

	nop

	:l_MdyJrITuVZXnSYLJ_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_vMthbRPIsQRHzMSM_6

	nop

	:l_ezbNnWWqRGdKUueG_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_edfUMHRJIcaKKoQJ_15

	nop

	:l_WBcINlvxitkrUAHq_3
	rem-int v0, v0, v1
	goto/32 :l_lbjkOPIjVGZQhudt_4

	nop

	:l_AVcMxqtjFfYJEZdA_2
	add-int v0, v0, v1
	goto/32 :l_WBcINlvxitkrUAHq_3

	nop

	:l_NrlmmamCHRVBNlmc_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_lnjqgAkjgvbrDHET_19

	nop

	:l_VVlRfmiUeayxGtOS_21
	if-eqz v1, :gl_PRoIMQbPyJEIWoYa

	goto/32 :cond_3

	:gl_PRoIMQbPyJEIWoYa
    .line 145
    :cond_2
	goto/32 :l_XPKMOtYFMCLrBXnT_22

	nop

	:l_hFbfquUyzgChLxoL_26
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_iSXnkNzeAJlSgHup_27

	nop

	:l_snZvasrMwpyHTqyL_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ezbNnWWqRGdKUueG_14

	nop

	:l_GlUQjQKgEfZMmKNI_1
	const v1, 21
	goto/32 :l_AVcMxqtjFfYJEZdA_2

	nop

	:l_CibyTfIHcRHtGdEI_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_sHUShodKjkSWtxLb_12

	nop

	:l_sHUShodKjkSWtxLb_12
	if-nez v3, :gl_sFWSsxQWZTupLlxz

	goto/32 :cond_1

	:gl_sFWSsxQWZTupLlxz
	goto/32 :l_snZvasrMwpyHTqyL_13

	nop

	:l_XPKMOtYFMCLrBXnT_22
    const/4 v2, 0x3

	goto/32 :l_JTragHrEXdssZGhl_23

	nop

	:l_iSXnkNzeAJlSgHup_27
	goto/32 :gMerdheTUZJdqrjR
	:l_YftuAvnuPSLdvqHI_20
	if-eqz v0, :gl_nmfLvLLwulVrjYgZ

	goto/32 :cond_2

	:gl_nmfLvLLwulVrjYgZ
	goto/32 :l_VVlRfmiUeayxGtOS_21

	nop

	:l_XZAxJzlLLQfAHttN_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_CibyTfIHcRHtGdEI_11

	nop

	:l_keVuJNhbnHsTFzlC_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_tsZISFyTCvKhoHwS_17

	nop

	:l_khWrjTVDfMPHAAYy_25
    return-void

	:after_last_instruction

	goto/32 :l_hFbfquUyzgChLxoL_26

	nop

	:l_AAYWUciTNFmTWKmH_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_XZAxJzlLLQfAHttN_10

	nop

	:l_DttfaLTaXBormZAV_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_khWrjTVDfMPHAAYy_25

	nop

	:l_jSuFGiINOFuXldwy_0
	const v0, 13
	goto/32 :l_GlUQjQKgEfZMmKNI_1

	nop

	:l_JTragHrEXdssZGhl_23
    const/4 v3, 0x0

	goto/32 :l_DttfaLTaXBormZAV_24

	nop

	:l_edfUMHRJIcaKKoQJ_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_keVuJNhbnHsTFzlC_16

	nop

	:l_OjVXAVVjRkmQBWcW_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_AAYWUciTNFmTWKmH_9

	nop

	:l_lnjqgAkjgvbrDHET_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_YftuAvnuPSLdvqHI_20

	nop

.end method

.method private final computeMinHead(SZBI)V
    .locals 0

	goto/32 :l_CUINpJOaFmAHroVc_0

	nop

	:l_OOpuGJwQUkywrhPq_3
    mul-int p2, p0, p1

	goto/32 :l_SRpmGSaKyUOltXYc_4

	nop

	:l_ulzDgCdIDPfjZyhc_1
    const/16 p0, 0x2a

	goto/32 :l_YKJMOiuHIqPLZlSE_2

	nop

	:l_YKJMOiuHIqPLZlSE_2
    const/16 p1, 0xd2

	goto/32 :l_OOpuGJwQUkywrhPq_3

	nop

	:l_GNhXXCsfHfnqwfDY_7
	goto/32 :before_first_instruction

	:l_uxzdxJaKxdvRQxVg_5
    int-to-double p0, p3

	goto/32 :l_HPuyEeSmPKmlnFrn_6

	nop

	:l_SRpmGSaKyUOltXYc_4
    add-int p3, p2, p1

	goto/32 :l_uxzdxJaKxdvRQxVg_5

	nop

	:l_CUINpJOaFmAHroVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulzDgCdIDPfjZyhc_1

	nop

	:l_HPuyEeSmPKmlnFrn_6
    return-void

	:after_last_instruction

	goto/32 :l_GNhXXCsfHfnqwfDY_7

	nop

.end method

.method private final computeMinHead(IBSZ)V
    .locals 0

	goto/32 :l_DjPDUXgTHznMgXrS_0

	nop

	:l_JIgChEzxbLgDjFrl_3
    mul-int p2, p0, p1

	goto/32 :l_kkULFOcwCzrNvFqD_4

	nop

	:l_DjPDUXgTHznMgXrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weIdeZMUnGrVRHpj_1

	nop

	:l_EzSADyXlUvzcSMsa_2
    const/16 p1, 0xd2

	goto/32 :l_JIgChEzxbLgDjFrl_3

	nop

	:l_kkULFOcwCzrNvFqD_4
    add-int p3, p2, p1

	goto/32 :l_mqVkjqYAmTbIpWrF_5

	nop

	:l_weIdeZMUnGrVRHpj_1
    const/16 p0, 0x2a

	goto/32 :l_EzSADyXlUvzcSMsa_2

	nop

	:l_iioFDsyrRugwFvty_6
    return-void

	:after_last_instruction

	goto/32 :l_METBaTmDGFXPrkWv_7

	nop

	:l_METBaTmDGFXPrkWv_7
	goto/32 :before_first_instruction

	:l_mqVkjqYAmTbIpWrF_5
    int-to-double p0, p3

	goto/32 :l_iioFDsyrRugwFvty_6

	nop

.end method

.method private final computeMinHead(IZBS)V
    .locals 0

	goto/32 :l_VVHXyxtdkCIDzkQt_0

	nop

	:l_mXzUeDbFOOrJzlJH_5
    int-to-double p0, p3

	goto/32 :l_PbAYUaDMgtFzhMjR_6

	nop

	:l_AFpjOADgkUKHXcAG_4
    add-int p3, p2, p1

	goto/32 :l_mXzUeDbFOOrJzlJH_5

	nop

	:l_uLjbmmpTHvwDpNgQ_7
	goto/32 :before_first_instruction

	:l_PbAYUaDMgtFzhMjR_6
    return-void

	:after_last_instruction

	goto/32 :l_uLjbmmpTHvwDpNgQ_7

	nop

	:l_VVHXyxtdkCIDzkQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdaZuDhnEsyOeWOs_1

	nop

	:l_DcxbCxxazMaCmVSL_3
    mul-int p2, p0, p1

	goto/32 :l_AFpjOADgkUKHXcAG_4

	nop

	:l_hWyTvuvGsWHolYLL_2
    const/16 p1, 0xd2

	goto/32 :l_DcxbCxxazMaCmVSL_3

	nop

	:l_JdaZuDhnEsyOeWOs_1
    const/16 p0, 0x2a

	goto/32 :l_hWyTvuvGsWHolYLL_2

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_IFmdvbUivVDijRom_0

	nop

	:l_FZOjOdmCRuovHwmo_1
	const v1, 12
	goto/32 :l_HxBgRWdGOKaLGnPO_2

	nop

	:l_wudkcLsxuYzCfZpN_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_CNGKhBZzPrimdXeU_8

	nop

	:l_HxBgRWdGOKaLGnPO_2
	add-int v0, v0, v1
	goto/32 :l_OEqZHtlbXkGoehjx_3

	nop

	:l_CNGKhBZzPrimdXeU_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_vNVdDbbrhUAjEDdR_9

	nop

	:l_EEsgSxXZexhDysHN_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_kildUISGUWtJMtKv_18

	nop

	:l_nmOFJHMPdCjwphyS_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BGqEAGfXKiiOLSFs_13

	nop

	:l_ALhLVvVmzGtwmWHg_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_VKHxbSnwiJdWEKNz_15

	nop

	:l_VKHxbSnwiJdWEKNz_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_caCVJBYgFzjpuZlz_16

	nop

	:l_OEqZHtlbXkGoehjx_3
	rem-int v0, v0, v1
	goto/32 :l_xMkSyboRhyiVifVr_4

	nop

	:l_vNVdDbbrhUAjEDdR_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_cUYHjRwOgJCVQEHH_10

	nop

	:l_caCVJBYgFzjpuZlz_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_EEsgSxXZexhDysHN_17

	nop

	:l_CZKhKwfRsiJVHPMJ_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_rclsCpTzMWHJmUuy_6

	nop

	:l_kildUISGUWtJMtKv_18
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_LpzEVPfWgzifpNoa_19

	nop

	:l_BGqEAGfXKiiOLSFs_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ALhLVvVmzGtwmWHg_14

	nop

	:l_cUYHjRwOgJCVQEHH_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_xRYckFGCmsMsPvfi_11

	nop

	:l_xMkSyboRhyiVifVr_4
	if-lez v0, :gl_IFUSJstiuXKUiLYE

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_IFUSJstiuXKUiLYE	goto/32 :l_CZKhKwfRsiJVHPMJ_5

	nop

	:l_IFmdvbUivVDijRom_0
	const v0, 20
	goto/32 :l_FZOjOdmCRuovHwmo_1

	nop

	:l_rclsCpTzMWHJmUuy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_wudkcLsxuYzCfZpN_7

	nop

	:l_xRYckFGCmsMsPvfi_11
	if-nez v3, :gl_LVtbEAqTOXVkCYqp

	goto/32 :cond_0

	:gl_LVtbEAqTOXVkCYqp
	goto/32 :l_nmOFJHMPdCjwphyS_12

	nop

	:l_LpzEVPfWgzifpNoa_19
	goto/32 :WiovrRRfpfWjOhWf
.end method

.method private final elementAt(JLjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_DxZpfHAeMNWNAidB_0

	nop

	:l_uBeWdXyjiSDIiUBN_3
    mul-int p2, p0, p1

	goto/32 :l_NUVPYjQrMabQynEh_4

	nop

	:l_NUVPYjQrMabQynEh_4
    add-int p3, p2, p1

	goto/32 :l_xhAnGBuBMQCxriKp_5

	nop

	:l_JjLITOJPXpoLFYeK_7
	goto/32 :before_first_instruction

	:l_bZlqzIpVhVLnnGfO_2
    const/16 p1, 0xd2

	goto/32 :l_uBeWdXyjiSDIiUBN_3

	nop

	:l_kISSZHJJajAgYUoZ_1
    const/16 p0, 0x2a

	goto/32 :l_bZlqzIpVhVLnnGfO_2

	nop

	:l_DxZpfHAeMNWNAidB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kISSZHJJajAgYUoZ_1

	nop

	:l_xhAnGBuBMQCxriKp_5
    int-to-double p0, p3

	goto/32 :l_RMwLtzwMWrkYDyta_6

	nop

	:l_RMwLtzwMWrkYDyta_6
    return-void

	:after_last_instruction

	goto/32 :l_JjLITOJPXpoLFYeK_7

	nop

.end method

.method private final elementAt(JLjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_QFaMPFbtiizHJtOn_0

	nop

	:l_ESZXTxJQrtePOOjM_2
    const/16 p1, 0xd2

	goto/32 :l_ZDpDrFlZzxVdViVX_3

	nop

	:l_ELusYsVQkMWvQUOw_4
    add-int p3, p2, p1

	goto/32 :l_xkCWNWoTDCkJChtW_5

	nop

	:l_xkCWNWoTDCkJChtW_5
    int-to-double p0, p3

	goto/32 :l_FHjZWCAZTwKgyLFJ_6

	nop

	:l_hLeWpdKsvJFsEFcA_7
	goto/32 :before_first_instruction

	:l_xNCnBnwwtbAfebsA_1
    const/16 p0, 0x2a

	goto/32 :l_ESZXTxJQrtePOOjM_2

	nop

	:l_QFaMPFbtiizHJtOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNCnBnwwtbAfebsA_1

	nop

	:l_ZDpDrFlZzxVdViVX_3
    mul-int p2, p0, p1

	goto/32 :l_ELusYsVQkMWvQUOw_4

	nop

	:l_FHjZWCAZTwKgyLFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hLeWpdKsvJFsEFcA_7

	nop

.end method

.method private final elementAt(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_EuyaNcCJUnEiEHDV_0

	nop

	:l_ZqwpYkggvxcejtyY_4
    add-int p3, p2, p1

	goto/32 :l_WxADCrogKaiURyjJ_5

	nop

	:l_ctTjyHsxwAwqmeAI_2
    const/16 p1, 0xd2

	goto/32 :l_QzbXYgqaKVbRcGPW_3

	nop

	:l_QzbXYgqaKVbRcGPW_3
    mul-int p2, p0, p1

	goto/32 :l_ZqwpYkggvxcejtyY_4

	nop

	:l_WxADCrogKaiURyjJ_5
    int-to-double p0, p3

	goto/32 :l_PehQDLKvHVOWDhXS_6

	nop

	:l_IPsWgRSflVuHlUYR_7
	goto/32 :before_first_instruction

	:l_EuyaNcCJUnEiEHDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIzeeZOTDcZRwBNe_1

	nop

	:l_PehQDLKvHVOWDhXS_6
    return-void

	:after_last_instruction

	goto/32 :l_IPsWgRSflVuHlUYR_7

	nop

	:l_gIzeeZOTDcZRwBNe_1
    const/16 p0, 0x2a

	goto/32 :l_ctTjyHsxwAwqmeAI_2

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YUaumSRtVmljAiPn_0

	nop

	:l_mRYvFafCSJPzLgxm_14
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_XiWVhziygkZpFogG_15

	nop

	:l_efFULEKfXTpPgPEg_3
	rem-int v0, v0, v1
	goto/32 :l_HBIWVsmLdBgSCGcU_4

	nop

	:l_XiWVhziygkZpFogG_15
	goto/32 :qrbWHsQJwhLDudaK
	:l_OQcgTpezdxmqPCPj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mRYvFafCSJPzLgxm_14

	nop

	:l_acixBllXxrJZgAmV_10
    rem-long v1, p1, v1

	goto/32 :l_TwUkYCgcMTJIBowx_11

	nop

	:l_PfZpkmMQxHezNzIv_2
	add-int v0, v0, v1
	goto/32 :l_efFULEKfXTpPgPEg_3

	nop

	:l_zGImQYdXLpWmMsap_12
    aget-object v0, v0, v1

	goto/32 :l_OQcgTpezdxmqPCPj_13

	nop

	:l_TwUkYCgcMTJIBowx_11
    long-to-int v1, v1

	goto/32 :l_zGImQYdXLpWmMsap_12

	nop

	:l_HBIWVsmLdBgSCGcU_4
	if-lez v0, :gl_jdAvGtGLJXoosNOJ

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_jdAvGtGLJXoosNOJ	goto/32 :l_MPLeEqeyLEogQKom_5

	nop

	:l_YUaumSRtVmljAiPn_0
	const v0, 4
	goto/32 :l_xECxIllFJCAZgVMq_1

	nop

	:l_xECxIllFJCAZgVMq_1
	const v1, 12
	goto/32 :l_PfZpkmMQxHezNzIv_2

	nop

	:l_ShEKkgzHSyCJjpJq_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_RUdHdiLMHFWTSoWY_9

	nop

	:l_tPOpZZIqJRQNdOas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_wFCTjhcnHfwJmxVU_7

	nop

	:l_RUdHdiLMHFWTSoWY_9
    int-to-long v1, v1

	goto/32 :l_acixBllXxrJZgAmV_10

	nop

	:l_MPLeEqeyLEogQKom_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_tPOpZZIqJRQNdOas_6

	nop

	:l_wFCTjhcnHfwJmxVU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ShEKkgzHSyCJjpJq_8

	nop

.end method

.method private final getHead(IBZC)V
    .locals 0

	goto/32 :l_ZArcpcMaAnKOKxou_0

	nop

	:l_apjhmlJugQffDJpp_6
    return-void

	:after_last_instruction

	goto/32 :l_JJXyttVEkKrtKWth_7

	nop

	:l_wUMnYFEytscfbqrs_1
    const/16 p0, 0x2a

	goto/32 :l_eFvXQfpFiNEcFNoW_2

	nop

	:l_eFvXQfpFiNEcFNoW_2
    const/16 p1, 0xd2

	goto/32 :l_DRRiDvnDOdOnmiae_3

	nop

	:l_ZArcpcMaAnKOKxou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUMnYFEytscfbqrs_1

	nop

	:l_uOJuWiwgZFenvjBx_5
    int-to-double p0, p3

	goto/32 :l_apjhmlJugQffDJpp_6

	nop

	:l_DRRiDvnDOdOnmiae_3
    mul-int p2, p0, p1

	goto/32 :l_RPjWnYyvrNPyKDwq_4

	nop

	:l_RPjWnYyvrNPyKDwq_4
    add-int p3, p2, p1

	goto/32 :l_uOJuWiwgZFenvjBx_5

	nop

	:l_JJXyttVEkKrtKWth_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(BZCI)V
    .locals 0

	goto/32 :l_pTjxLXauObbjXEDe_0

	nop

	:l_UbGttZeasAElgvhD_2
    const/16 p1, 0xd2

	goto/32 :l_sBOqIVQmDaKwBuys_3

	nop

	:l_pTjxLXauObbjXEDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCNMNBZLUFyHuRwK_1

	nop

	:l_dCNMNBZLUFyHuRwK_1
    const/16 p0, 0x2a

	goto/32 :l_UbGttZeasAElgvhD_2

	nop

	:l_JwCyUYONHDNHeYSI_4
    add-int p3, p2, p1

	goto/32 :l_rKgyVjblRKJEornY_5

	nop

	:l_jeWokQxXCkiwtjFp_6
    return-void

	:after_last_instruction

	goto/32 :l_ccEBJSbKQeRIwdbj_7

	nop

	:l_rKgyVjblRKJEornY_5
    int-to-double p0, p3

	goto/32 :l_jeWokQxXCkiwtjFp_6

	nop

	:l_ccEBJSbKQeRIwdbj_7
	goto/32 :before_first_instruction

	:l_sBOqIVQmDaKwBuys_3
    mul-int p2, p0, p1

	goto/32 :l_JwCyUYONHDNHeYSI_4

	nop

.end method

.method private final getHead(ZIBC)V
    .locals 0

	goto/32 :l_ygpDHiEJZpsGmBwm_0

	nop

	:l_OrUpYDqomoNMncLc_2
    const/16 p1, 0xd2

	goto/32 :l_sFZZMpjSPZmAWJaa_3

	nop

	:l_aCOtCVmoJzJgeJWo_7
	goto/32 :before_first_instruction

	:l_GNHfwvSFjjNlQGjN_5
    int-to-double p0, p3

	goto/32 :l_aXPjAahOzNNErXbw_6

	nop

	:l_ygpDHiEJZpsGmBwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYjiluDFdQmmocje_1

	nop

	:l_aXPjAahOzNNErXbw_6
    return-void

	:after_last_instruction

	goto/32 :l_aCOtCVmoJzJgeJWo_7

	nop

	:l_jJuMwwgcGMiqsinw_4
    add-int p3, p2, p1

	goto/32 :l_GNHfwvSFjjNlQGjN_5

	nop

	:l_MYjiluDFdQmmocje_1
    const/16 p0, 0x2a

	goto/32 :l_OrUpYDqomoNMncLc_2

	nop

	:l_sFZZMpjSPZmAWJaa_3
    mul-int p2, p0, p1

	goto/32 :l_jJuMwwgcGMiqsinw_4

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_RZLjRyTzStuwbOqf_0

	nop

	:l_mhlZqAppxGYhPuwH_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_GdXNpRMybVmzwEvp_8

	nop

	:l_VcWEuufjJKJiQczs_2
	add-int v0, v0, v1
	goto/32 :l_AGYqHNJeRDvONpyY_3

	nop

	:l_GdXNpRMybVmzwEvp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DurCwjJpmNwjxqJs_9

	nop

	:l_RZLjRyTzStuwbOqf_0
	const v0, 26
	goto/32 :l_PNKfPzVQwGtbvlrj_1

	nop

	:l_DurCwjJpmNwjxqJs_9
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_PPjziUjnyyYDHfMJ_10

	nop

	:l_dyTZWtrCDxWHxXBL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_mhlZqAppxGYhPuwH_7

	nop

	:l_PNKfPzVQwGtbvlrj_1
	const v1, 13
	goto/32 :l_VcWEuufjJKJiQczs_2

	nop

	:l_nQFdakQQXcruQlOa_4
	if-lez v0, :gl_IYMhnNEIJmgbFqwA

	goto/32 :YUDUulFbkxhEyERs

	:gl_IYMhnNEIJmgbFqwA	goto/32 :l_uUrjkuFaOxJIaCjw_5

	nop

	:l_PPjziUjnyyYDHfMJ_10
	goto/32 :lImnpBtLgNaXvgml
	:l_uUrjkuFaOxJIaCjw_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_dyTZWtrCDxWHxXBL_6

	nop

	:l_AGYqHNJeRDvONpyY_3
	rem-int v0, v0, v1
	goto/32 :l_nQFdakQQXcruQlOa_4

	nop

.end method

.method private final getSize(SZIF)V
    .locals 0

	goto/32 :l_kyQPmIDMJNqcrQJO_0

	nop

	:l_kyQPmIDMJNqcrQJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSyQSSPHNTskwZnM_1

	nop

	:l_usfWDglajwnmvXZB_7
	goto/32 :before_first_instruction

	:l_SSyQSSPHNTskwZnM_1
    const/16 p0, 0x2a

	goto/32 :l_FkdpPAvUpZbjHpgZ_2

	nop

	:l_GdDtWaEfTZPduQpx_5
    int-to-double p0, p3

	goto/32 :l_vtUVcxJSGLZrQuaf_6

	nop

	:l_vtUVcxJSGLZrQuaf_6
    return-void

	:after_last_instruction

	goto/32 :l_usfWDglajwnmvXZB_7

	nop

	:l_FkdpPAvUpZbjHpgZ_2
    const/16 p1, 0xd2

	goto/32 :l_STqSDFcjTPKodrXw_3

	nop

	:l_STqSDFcjTPKodrXw_3
    mul-int p2, p0, p1

	goto/32 :l_fPlDBwBZpzWrAObL_4

	nop

	:l_fPlDBwBZpzWrAObL_4
    add-int p3, p2, p1

	goto/32 :l_GdDtWaEfTZPduQpx_5

	nop

.end method

.method private final getSize(FISZ)V
    .locals 0

	goto/32 :l_LwKfWoLukbATqbxz_0

	nop

	:l_MUgrfEUxiPhnBTeP_5
    int-to-double p0, p3

	goto/32 :l_euPMDJinuqjdNGFK_6

	nop

	:l_yJDkVgmFWAmpdbeR_4
    add-int p3, p2, p1

	goto/32 :l_MUgrfEUxiPhnBTeP_5

	nop

	:l_ninmSOcIuuuLxpnD_7
	goto/32 :before_first_instruction

	:l_aCtxjOCugdVSuIVn_1
    const/16 p0, 0x2a

	goto/32 :l_FNBgpMPIIgFGwxbc_2

	nop

	:l_euPMDJinuqjdNGFK_6
    return-void

	:after_last_instruction

	goto/32 :l_ninmSOcIuuuLxpnD_7

	nop

	:l_cAONQPLQtOtViwTm_3
    mul-int p2, p0, p1

	goto/32 :l_yJDkVgmFWAmpdbeR_4

	nop

	:l_FNBgpMPIIgFGwxbc_2
    const/16 p1, 0xd2

	goto/32 :l_cAONQPLQtOtViwTm_3

	nop

	:l_LwKfWoLukbATqbxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCtxjOCugdVSuIVn_1

	nop

.end method

.method private final getSize(SIZF)V
    .locals 0

	goto/32 :l_RxeVTFVlNZJrpXhl_0

	nop

	:l_naOeolwagfNDkMRz_1
    const/16 p0, 0x2a

	goto/32 :l_cOJhVFubgsVXXoVx_2

	nop

	:l_GUukELFgPMRVOzcr_3
    mul-int p2, p0, p1

	goto/32 :l_sucruCtIbzeTNxnk_4

	nop

	:l_cOJhVFubgsVXXoVx_2
    const/16 p1, 0xd2

	goto/32 :l_GUukELFgPMRVOzcr_3

	nop

	:l_JzidUYWiapYkWRHn_7
	goto/32 :before_first_instruction

	:l_FmlfuLNcXQJxbtsH_5
    int-to-double p0, p3

	goto/32 :l_OEiXuqrHOwZJizjr_6

	nop

	:l_RxeVTFVlNZJrpXhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naOeolwagfNDkMRz_1

	nop

	:l_OEiXuqrHOwZJizjr_6
    return-void

	:after_last_instruction

	goto/32 :l_JzidUYWiapYkWRHn_7

	nop

	:l_sucruCtIbzeTNxnk_4
    add-int p3, p2, p1

	goto/32 :l_FmlfuLNcXQJxbtsH_5

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_pzdXtaByeIeespsU_0

	nop

	:l_foyxBWStaZIqbNgl_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_LWPdjNrDkDhBlelX_2

	nop

	:l_LWPdjNrDkDhBlelX_2
    return v0

	:after_last_instruction

	goto/32 :l_eCXAySVHEkTgRoaG_3

	nop

	:l_eCXAySVHEkTgRoaG_3
	goto/32 :before_first_instruction

	:l_pzdXtaByeIeespsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_foyxBWStaZIqbNgl_1

	nop

.end method

.method private static synthetic getSubscribers$annotations(CISB)V
    .locals 0

	goto/32 :l_eEwixEMCJkxEFQHm_0

	nop

	:l_eEwixEMCJkxEFQHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eksbkQidOERRokJu_1

	nop

	:l_ejztEIlbvlTGNAza_3
    mul-int p2, p0, p1

	goto/32 :l_zSdpbwFvUizOQwdr_4

	nop

	:l_UwLvscyZAHYrGwZa_2
    const/16 p1, 0xd2

	goto/32 :l_ejztEIlbvlTGNAza_3

	nop

	:l_ILtOAWYHSLzzcaub_6
    return-void

	:after_last_instruction

	goto/32 :l_COFXEMkNDSKclukV_7

	nop

	:l_COFXEMkNDSKclukV_7
	goto/32 :before_first_instruction

	:l_zSdpbwFvUizOQwdr_4
    add-int p3, p2, p1

	goto/32 :l_OgQjleMxYWLGfCSA_5

	nop

	:l_eksbkQidOERRokJu_1
    const/16 p0, 0x2a

	goto/32 :l_UwLvscyZAHYrGwZa_2

	nop

	:l_OgQjleMxYWLGfCSA_5
    int-to-double p0, p3

	goto/32 :l_ILtOAWYHSLzzcaub_6

	nop

.end method

.method private static synthetic getSubscribers$annotations(IBSC)V
    .locals 0

	goto/32 :l_kdrUXHMofKYGHWGL_0

	nop

	:l_PyNQBAINORfzbqdt_6
    return-void

	:after_last_instruction

	goto/32 :l_egobSkFKlIbaKERz_7

	nop

	:l_egobSkFKlIbaKERz_7
	goto/32 :before_first_instruction

	:l_oWBlGIoLxMsrGLcL_5
    int-to-double p0, p3

	goto/32 :l_PyNQBAINORfzbqdt_6

	nop

	:l_kdrUXHMofKYGHWGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwhDTxucTFLoxIiz_1

	nop

	:l_LlPSYlCiytZYCtVN_4
    add-int p3, p2, p1

	goto/32 :l_oWBlGIoLxMsrGLcL_5

	nop

	:l_HDWHYKlQcmZoKLCC_2
    const/16 p1, 0xd2

	goto/32 :l_sojoOxXcBCfMdWGc_3

	nop

	:l_iwhDTxucTFLoxIiz_1
    const/16 p0, 0x2a

	goto/32 :l_HDWHYKlQcmZoKLCC_2

	nop

	:l_sojoOxXcBCfMdWGc_3
    mul-int p2, p0, p1

	goto/32 :l_LlPSYlCiytZYCtVN_4

	nop

.end method

.method private static synthetic getSubscribers$annotations(ICSB)V
    .locals 0

	goto/32 :l_pooDBkLZApHnhMbg_0

	nop

	:l_NEZkcDlQTKIqJzhB_5
    int-to-double p0, p3

	goto/32 :l_swZpUHOWpggCyCLT_6

	nop

	:l_ATWZbwpMeNACyDqR_4
    add-int p3, p2, p1

	goto/32 :l_NEZkcDlQTKIqJzhB_5

	nop

	:l_ekEqZRHDWiahtctg_7
	goto/32 :before_first_instruction

	:l_pooDBkLZApHnhMbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvCWsRXjYgYoUoXo_1

	nop

	:l_gkYjPbUHXHKuFpeo_2
    const/16 p1, 0xd2

	goto/32 :l_jLgqaTXNaKufBlQe_3

	nop

	:l_jLgqaTXNaKufBlQe_3
    mul-int p2, p0, p1

	goto/32 :l_ATWZbwpMeNACyDqR_4

	nop

	:l_cvCWsRXjYgYoUoXo_1
    const/16 p0, 0x2a

	goto/32 :l_gkYjPbUHXHKuFpeo_2

	nop

	:l_swZpUHOWpggCyCLT_6
    return-void

	:after_last_instruction

	goto/32 :l_ekEqZRHDWiahtctg_7

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_KvhAxldTvosJMeXi_0

	nop

	:l_IgrbIInXWIUCvVqw_1
    return-void

	:after_last_instruction

	goto/32 :l_EoYvzGLexmyJWZTR_2

	nop

	:l_EoYvzGLexmyJWZTR_2
	goto/32 :before_first_instruction

	:l_KvhAxldTvosJMeXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgrbIInXWIUCvVqw_1

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_pqxpsIsAFWDkNHAn_0

	nop

	:l_xbbixFEXJqFWtUDa_6
    return-void

	:after_last_instruction

	goto/32 :l_aRkASZRTioqhubsE_7

	nop

	:l_rbEvyqyvcxVDYTpR_2
    const/16 p1, 0xd2

	goto/32 :l_LYfwbyvCOAFfUHGh_3

	nop

	:l_bixjAvjthjLScqWt_4
    add-int p3, p2, p1

	goto/32 :l_NkMbdZyulVChajid_5

	nop

	:l_LYfwbyvCOAFfUHGh_3
    mul-int p2, p0, p1

	goto/32 :l_bixjAvjthjLScqWt_4

	nop

	:l_aRkASZRTioqhubsE_7
	goto/32 :before_first_instruction

	:l_pqxpsIsAFWDkNHAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTDDqOFmDWLxVzoj_1

	nop

	:l_mTDDqOFmDWLxVzoj_1
    const/16 p0, 0x2a

	goto/32 :l_rbEvyqyvcxVDYTpR_2

	nop

	:l_NkMbdZyulVChajid_5
    int-to-double p0, p3

	goto/32 :l_xbbixFEXJqFWtUDa_6

	nop

.end method

.method private final getTail(CFIS)V
    .locals 0

	goto/32 :l_WpLfAWpRkSGPXHqo_0

	nop

	:l_hVjXtZzaTSNprDhH_5
    int-to-double p0, p3

	goto/32 :l_eixUiXQHTXjpeAAn_6

	nop

	:l_SSSAnAVxZviSRHAm_3
    mul-int p2, p0, p1

	goto/32 :l_NdjleyMFvCrSFAOH_4

	nop

	:l_fVpCMIiYqVneILyF_1
    const/16 p0, 0x2a

	goto/32 :l_QSvjqPXRXNXOteAL_2

	nop

	:l_QSvjqPXRXNXOteAL_2
    const/16 p1, 0xd2

	goto/32 :l_SSSAnAVxZviSRHAm_3

	nop

	:l_NdjleyMFvCrSFAOH_4
    add-int p3, p2, p1

	goto/32 :l_hVjXtZzaTSNprDhH_5

	nop

	:l_kLdgXwFsQkgbJrYS_7
	goto/32 :before_first_instruction

	:l_eixUiXQHTXjpeAAn_6
    return-void

	:after_last_instruction

	goto/32 :l_kLdgXwFsQkgbJrYS_7

	nop

	:l_WpLfAWpRkSGPXHqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVpCMIiYqVneILyF_1

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_TpbRAgphDjEjXrhr_0

	nop

	:l_arRxPfohkzpAKGvC_3
    mul-int p2, p0, p1

	goto/32 :l_AGknnvxSUyhxPLSF_4

	nop

	:l_XavydjsIvzEuNmCK_6
    return-void

	:after_last_instruction

	goto/32 :l_tBFelEqBOUISjrWG_7

	nop

	:l_tBFelEqBOUISjrWG_7
	goto/32 :before_first_instruction

	:l_zcuOSqobMbjQZfDX_5
    int-to-double p0, p3

	goto/32 :l_XavydjsIvzEuNmCK_6

	nop

	:l_mWojZbpeXPWMRHvO_1
    const/16 p0, 0x2a

	goto/32 :l_afiLwjPBfkYWyMxz_2

	nop

	:l_AGknnvxSUyhxPLSF_4
    add-int p3, p2, p1

	goto/32 :l_zcuOSqobMbjQZfDX_5

	nop

	:l_afiLwjPBfkYWyMxz_2
    const/16 p1, 0xd2

	goto/32 :l_arRxPfohkzpAKGvC_3

	nop

	:l_TpbRAgphDjEjXrhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWojZbpeXPWMRHvO_1

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_JOwSXDKoBvRhpyss_0

	nop

	:l_jCLYlkhQJOOUqzdE_2
	add-int v0, v0, v1
	goto/32 :l_AgHLBYEDyXqPnJwT_3

	nop

	:l_AgHLBYEDyXqPnJwT_3
	rem-int v0, v0, v1
	goto/32 :l_caTyAvLPpZPyhMKU_4

	nop

	:l_VBECyDTjblvCogVG_1
	const v1, 20
	goto/32 :l_jCLYlkhQJOOUqzdE_2

	nop

	:l_JRXNIDFGPZAusdYI_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_bBeYZyDriHDFpLlC_6

	nop

	:l_JOwSXDKoBvRhpyss_0
	const v0, 25
	goto/32 :l_VBECyDTjblvCogVG_1

	nop

	:l_rxjXHOlABvNvQILJ_10
	goto/32 :VYULqdWsZVvHcewP
	:l_aqJlqkjOrFsPetOL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZrxcJUzKdHFAmsLI_9

	nop

	:l_bBeYZyDriHDFpLlC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_cEnVJddQcuJNcmSe_7

	nop

	:l_caTyAvLPpZPyhMKU_4
	if-lez v0, :gl_hNiTEkVeyhagjRBv

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_hNiTEkVeyhagjRBv	goto/32 :l_JRXNIDFGPZAusdYI_5

	nop

	:l_cEnVJddQcuJNcmSe_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_aqJlqkjOrFsPetOL_8

	nop

	:l_ZrxcJUzKdHFAmsLI_9
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_rxjXHOlABvNvQILJ_10

	nop

.end method

.method private final setHead(JFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sZSdfabRswzkTxMj_0

	nop

	:l_SFVUbVzfvVNGbVgL_4
    add-int p3, p2, p1

	goto/32 :l_geDrwzedMiVUKFRl_5

	nop

	:l_AYGyZUIwRIjHoYCD_2
    const/16 p1, 0xd2

	goto/32 :l_RbwWeBlXXfQJKctE_3

	nop

	:l_JEqzAeJYorqQmiiR_6
    return-void

	:after_last_instruction

	goto/32 :l_uUqRzOiQNnICnEzT_7

	nop

	:l_BYYlOCaWNSpkKbkZ_1
    const/16 p0, 0x2a

	goto/32 :l_AYGyZUIwRIjHoYCD_2

	nop

	:l_geDrwzedMiVUKFRl_5
    int-to-double p0, p3

	goto/32 :l_JEqzAeJYorqQmiiR_6

	nop

	:l_RbwWeBlXXfQJKctE_3
    mul-int p2, p0, p1

	goto/32 :l_SFVUbVzfvVNGbVgL_4

	nop

	:l_sZSdfabRswzkTxMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYYlOCaWNSpkKbkZ_1

	nop

	:l_uUqRzOiQNnICnEzT_7
	goto/32 :before_first_instruction

.end method

.method private final setHead(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jZouWiJTCHPMYhsv_0

	nop

	:l_jZouWiJTCHPMYhsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPvcYibXbDeWYdWf_1

	nop

	:l_oRgPefFWbDKJRsjT_4
    add-int p3, p2, p1

	goto/32 :l_CxlVXfFKMKGehNFf_5

	nop

	:l_ONRFjAffrTBIvHMe_3
    mul-int p2, p0, p1

	goto/32 :l_oRgPefFWbDKJRsjT_4

	nop

	:l_CxlVXfFKMKGehNFf_5
    int-to-double p0, p3

	goto/32 :l_nSLHbKslLcVnYoTe_6

	nop

	:l_TPvcYibXbDeWYdWf_1
    const/16 p0, 0x2a

	goto/32 :l_axtqrCtqcOBxxCXp_2

	nop

	:l_axtqrCtqcOBxxCXp_2
    const/16 p1, 0xd2

	goto/32 :l_ONRFjAffrTBIvHMe_3

	nop

	:l_nSLHbKslLcVnYoTe_6
    return-void

	:after_last_instruction

	goto/32 :l_wkSGPPgfCqhPUkJo_7

	nop

	:l_wkSGPPgfCqhPUkJo_7
	goto/32 :before_first_instruction

.end method

.method private final setHead(JZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_MFkGRrlonoJzNBWq_0

	nop

	:l_CcSsmkwUmFQmRLEm_5
    int-to-double p0, p3

	goto/32 :l_cxBlUzLZpfNkkVWi_6

	nop

	:l_wARiEHvjaJftIQRJ_2
    const/16 p1, 0xd2

	goto/32 :l_NmybXdhqhxJPmvUt_3

	nop

	:l_sntnOxXlwAFmGGXL_7
	goto/32 :before_first_instruction

	:l_NmybXdhqhxJPmvUt_3
    mul-int p2, p0, p1

	goto/32 :l_cLibgjGlbXZHtfhM_4

	nop

	:l_MFkGRrlonoJzNBWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWNrwmsIrZevhaEk_1

	nop

	:l_fWNrwmsIrZevhaEk_1
    const/16 p0, 0x2a

	goto/32 :l_wARiEHvjaJftIQRJ_2

	nop

	:l_cLibgjGlbXZHtfhM_4
    add-int p3, p2, p1

	goto/32 :l_CcSsmkwUmFQmRLEm_5

	nop

	:l_cxBlUzLZpfNkkVWi_6
    return-void

	:after_last_instruction

	goto/32 :l_sntnOxXlwAFmGGXL_7

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_TyXyGvHkySvrURGC_0

	nop

	:l_TyXyGvHkySvrURGC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_bZfTxrlCiLJybVOP_1

	nop

	:l_uVrlHPSDYqHyoygV_3
	goto/32 :before_first_instruction

	:l_LxnQiqOsnQomVGoI_2
    return-void

	:after_last_instruction

	goto/32 :l_uVrlHPSDYqHyoygV_3

	nop

	:l_bZfTxrlCiLJybVOP_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_LxnQiqOsnQomVGoI_2

	nop

.end method

.method private final setSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_xPBCVfMjhHyYfrIi_0

	nop

	:l_PJxWKFCZrYxStfhd_3
    mul-int p2, p0, p1

	goto/32 :l_QnBHwPqPqjeQfHGD_4

	nop

	:l_XHWlsiXaEHQXtdSF_5
    int-to-double p0, p3

	goto/32 :l_jwDRfgFNJzFByzha_6

	nop

	:l_QMxlQLRDLukTAouj_1
    const/16 p0, 0x2a

	goto/32 :l_CmiygxXXlKXGCbsJ_2

	nop

	:l_jwDRfgFNJzFByzha_6
    return-void

	:after_last_instruction

	goto/32 :l_dOnyUkFWECHSzpdy_7

	nop

	:l_QnBHwPqPqjeQfHGD_4
    add-int p3, p2, p1

	goto/32 :l_XHWlsiXaEHQXtdSF_5

	nop

	:l_dOnyUkFWECHSzpdy_7
	goto/32 :before_first_instruction

	:l_CmiygxXXlKXGCbsJ_2
    const/16 p1, 0xd2

	goto/32 :l_PJxWKFCZrYxStfhd_3

	nop

	:l_xPBCVfMjhHyYfrIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMxlQLRDLukTAouj_1

	nop

.end method

.method private final setSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UodOjaeyvwEbTEnf_0

	nop

	:l_TzQdnYMCCEagmeRF_7
	goto/32 :before_first_instruction

	:l_GofOdXSockSQlmNq_4
    add-int p3, p2, p1

	goto/32 :l_LKYICzpAcwKmgyiX_5

	nop

	:l_bOgmufBfROCnhXcx_1
    const/16 p0, 0x2a

	goto/32 :l_bngtgxkNiILcrSbv_2

	nop

	:l_VTfrobbTAscAraMx_3
    mul-int p2, p0, p1

	goto/32 :l_GofOdXSockSQlmNq_4

	nop

	:l_hSwZvuuBIKoXQdDG_6
    return-void

	:after_last_instruction

	goto/32 :l_TzQdnYMCCEagmeRF_7

	nop

	:l_UodOjaeyvwEbTEnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOgmufBfROCnhXcx_1

	nop

	:l_LKYICzpAcwKmgyiX_5
    int-to-double p0, p3

	goto/32 :l_hSwZvuuBIKoXQdDG_6

	nop

	:l_bngtgxkNiILcrSbv_2
    const/16 p1, 0xd2

	goto/32 :l_VTfrobbTAscAraMx_3

	nop

.end method

.method private final setSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XVXxSpimkScKDweA_0

	nop

	:l_XVXxSpimkScKDweA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoQwwGnwfiVDwTrQ_1

	nop

	:l_AoQwwGnwfiVDwTrQ_1
    const/16 p0, 0x2a

	goto/32 :l_BPBTgWnrHuHLjKMc_2

	nop

	:l_IZahAoayBovIBDCc_6
    return-void

	:after_last_instruction

	goto/32 :l_HVdrfYjQheMdyfNd_7

	nop

	:l_iyrxjcxBlsHPqhqe_5
    int-to-double p0, p3

	goto/32 :l_IZahAoayBovIBDCc_6

	nop

	:l_XixXlzSbKGsUntwI_3
    mul-int p2, p0, p1

	goto/32 :l_xCPKTKEBlmYROnuj_4

	nop

	:l_xCPKTKEBlmYROnuj_4
    add-int p3, p2, p1

	goto/32 :l_iyrxjcxBlsHPqhqe_5

	nop

	:l_BPBTgWnrHuHLjKMc_2
    const/16 p1, 0xd2

	goto/32 :l_XixXlzSbKGsUntwI_3

	nop

	:l_HVdrfYjQheMdyfNd_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_agGlSKFfJfZJpQrA_0

	nop

	:l_uuKvcOzukAAhKmFx_2
    return-void

	:after_last_instruction

	goto/32 :l_zieHJLDOeefQZtdl_3

	nop

	:l_zieHJLDOeefQZtdl_3
	goto/32 :before_first_instruction

	:l_YlokGlKkqYJuxdtW_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_uuKvcOzukAAhKmFx_2

	nop

	:l_agGlSKFfJfZJpQrA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_YlokGlKkqYJuxdtW_1

	nop

.end method

.method private final setTail(JBLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_WOjoYLVteyqLnSIP_0

	nop

	:l_eVhHgwEObozACVzf_5
    int-to-double p0, p3

	goto/32 :l_lgcQjWhNlTQcXPeY_6

	nop

	:l_vdekQgEvCyGKuxYY_3
    mul-int p2, p0, p1

	goto/32 :l_DTPKqamYjcExQWnp_4

	nop

	:l_WOjoYLVteyqLnSIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znOiaZgOPNBuwUjI_1

	nop

	:l_WbetQafbSgXAKajy_2
    const/16 p1, 0xd2

	goto/32 :l_vdekQgEvCyGKuxYY_3

	nop

	:l_XVElvShHZrnmItJo_7
	goto/32 :before_first_instruction

	:l_znOiaZgOPNBuwUjI_1
    const/16 p0, 0x2a

	goto/32 :l_WbetQafbSgXAKajy_2

	nop

	:l_DTPKqamYjcExQWnp_4
    add-int p3, p2, p1

	goto/32 :l_eVhHgwEObozACVzf_5

	nop

	:l_lgcQjWhNlTQcXPeY_6
    return-void

	:after_last_instruction

	goto/32 :l_XVElvShHZrnmItJo_7

	nop

.end method

.method private final setTail(JZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_myyAUKwKWbZAyaPU_0

	nop

	:l_rBuFIEvjHhLiMyVR_7
	goto/32 :before_first_instruction

	:l_egnNcfyScgHKQeuS_3
    mul-int p2, p0, p1

	goto/32 :l_oNOqwUNdMKIahaSK_4

	nop

	:l_qsmLPEHweWVVYJyV_5
    int-to-double p0, p3

	goto/32 :l_SmcmfHSGlRuHcQjX_6

	nop

	:l_SmcmfHSGlRuHcQjX_6
    return-void

	:after_last_instruction

	goto/32 :l_rBuFIEvjHhLiMyVR_7

	nop

	:l_ltXsGcqVTqEZzqjD_2
    const/16 p1, 0xd2

	goto/32 :l_egnNcfyScgHKQeuS_3

	nop

	:l_myyAUKwKWbZAyaPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiveQDwTwNpgxwuV_1

	nop

	:l_LiveQDwTwNpgxwuV_1
    const/16 p0, 0x2a

	goto/32 :l_ltXsGcqVTqEZzqjD_2

	nop

	:l_oNOqwUNdMKIahaSK_4
    add-int p3, p2, p1

	goto/32 :l_qsmLPEHweWVVYJyV_5

	nop

.end method

.method private final setTail(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_TgMCsunagvQfrTba_0

	nop

	:l_GNBUknqkSImDtLBi_3
    mul-int p2, p0, p1

	goto/32 :l_bdzisYSVwtARstAR_4

	nop

	:l_QJWGJEWIxXSnSxMY_7
	goto/32 :before_first_instruction

	:l_TgMCsunagvQfrTba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbAdfSWyQzrJNqyH_1

	nop

	:l_nqwXsSntXrUtXuWy_5
    int-to-double p0, p3

	goto/32 :l_esNtQyUfAoBmPULS_6

	nop

	:l_CbAdfSWyQzrJNqyH_1
    const/16 p0, 0x2a

	goto/32 :l_frnFJQzGQgteRGYI_2

	nop

	:l_bdzisYSVwtARstAR_4
    add-int p3, p2, p1

	goto/32 :l_nqwXsSntXrUtXuWy_5

	nop

	:l_frnFJQzGQgteRGYI_2
    const/16 p1, 0xd2

	goto/32 :l_GNBUknqkSImDtLBi_3

	nop

	:l_esNtQyUfAoBmPULS_6
    return-void

	:after_last_instruction

	goto/32 :l_QJWGJEWIxXSnSxMY_7

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_nCajBMTHKOSJPzOD_0

	nop

	:l_WqDBCxcBRpJNBCdA_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_eQOZkVHDzGJrwSbg_2

	nop

	:l_xFWTvZeIuKzvOkEI_3
	goto/32 :before_first_instruction

	:l_nCajBMTHKOSJPzOD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_WqDBCxcBRpJNBCdA_1

	nop

	:l_eQOZkVHDzGJrwSbg_2
    return-void

	:after_last_instruction

	goto/32 :l_xFWTvZeIuKzvOkEI_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_jiWjgzPVVrmneimW_0

	nop

	:l_umCfzhOwOwPEobeA_6
    return-void

	:after_last_instruction

	goto/32 :l_hzREFJwoZjMssLHB_7

	nop

	:l_jiWjgzPVVrmneimW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZUmZsFKUtRZmugj_1

	nop

	:l_hzREFJwoZjMssLHB_7
	goto/32 :before_first_instruction

	:l_uPUhZagYXJWVQtZV_2
    const/16 p1, 0xd2

	goto/32 :l_EATUZpGvmtAKlHns_3

	nop

	:l_VsULLFJdwubxfMqI_4
    add-int p3, p2, p1

	goto/32 :l_yELnEQsUUvOcRCtx_5

	nop

	:l_EATUZpGvmtAKlHns_3
    mul-int p2, p0, p1

	goto/32 :l_VsULLFJdwubxfMqI_4

	nop

	:l_NZUmZsFKUtRZmugj_1
    const/16 p0, 0x2a

	goto/32 :l_uPUhZagYXJWVQtZV_2

	nop

	:l_yELnEQsUUvOcRCtx_5
    int-to-double p0, p3

	goto/32 :l_umCfzhOwOwPEobeA_6

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KyhGQboOZwAOQdZO_0

	nop

	:l_RpIAriclshZVnjWO_2
    const/16 p1, 0xd2

	goto/32 :l_uuBvwuUGxXiZbVGd_3

	nop

	:l_BMTClQsmAZvsvytZ_7
	goto/32 :before_first_instruction

	:l_PrUAxStRQjINjkRD_5
    int-to-double p0, p3

	goto/32 :l_QUkgDRkbRuSGOSdE_6

	nop

	:l_KyhGQboOZwAOQdZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfmxFVnZwMDWnLNF_1

	nop

	:l_CfmxFVnZwMDWnLNF_1
    const/16 p0, 0x2a

	goto/32 :l_RpIAriclshZVnjWO_2

	nop

	:l_uuBvwuUGxXiZbVGd_3
    mul-int p2, p0, p1

	goto/32 :l_ryakctZrlEDODSuu_4

	nop

	:l_ryakctZrlEDODSuu_4
    add-int p3, p2, p1

	goto/32 :l_PrUAxStRQjINjkRD_5

	nop

	:l_QUkgDRkbRuSGOSdE_6
    return-void

	:after_last_instruction

	goto/32 :l_BMTClQsmAZvsvytZ_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_UteDzZvbSmoorGHs_0

	nop

	:l_spciHrCBIzHFeQwj_6
    return-void

	:after_last_instruction

	goto/32 :l_XMTwNwTqMUVHvLFl_7

	nop

	:l_UteDzZvbSmoorGHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BInDsWLrFteaBxLS_1

	nop

	:l_oXkZNBXZsldJfasl_2
    const/16 p1, 0xd2

	goto/32 :l_bcCueqkDeHHFMInl_3

	nop

	:l_XMTwNwTqMUVHvLFl_7
	goto/32 :before_first_instruction

	:l_BInDsWLrFteaBxLS_1
    const/16 p0, 0x2a

	goto/32 :l_oXkZNBXZsldJfasl_2

	nop

	:l_MMPmuFoKtLeTSqxJ_4
    add-int p3, p2, p1

	goto/32 :l_ntWAGffnRznJNonP_5

	nop

	:l_ntWAGffnRznJNonP_5
    int-to-double p0, p3

	goto/32 :l_spciHrCBIzHFeQwj_6

	nop

	:l_bcCueqkDeHHFMInl_3
    mul-int p2, p0, p1

	goto/32 :l_MMPmuFoKtLeTSqxJ_4

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_pZvEFevvhduRuXPj_0

	nop

	:l_giUEFDJoZsKTUabL_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_nqiIClhTXFQtZWfm_70

	nop

	:l_alnasBUJleiiEMKA_29
    cmp-long v0, v14, v12

	goto/32 :l_RnwvJQfffukoUjDF_30

	nop

	:l_LWSUodhPvCmVzWUo_71
    move/from16 v23, v2

	goto/32 :l_fQddNHDzPuLPBMaj_72

	nop

	:l_jSNfXJrQTDMNmaOO_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_WAnWxwguubnsTkUX_89

	nop

	:l_KsuIBnosvkxwQXqc_58
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
	goto/32 :l_evXeAfzPyaFpbszu_59

	nop

	:l_zNAszIRMDisZTeDY_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KnGInfGssRMpwJlP_20

	nop

	:l_gikYNvcRBabMrjca_1
	const v1, 2
	goto/32 :l_LoBKLwBReEPcDHJy_2

	nop

	:l_wQYiGwTHBQrtsMGi_84
    move-object/from16 v17, v4

	goto/32 :l_qIfFLGkCMSlOeAkh_85

	nop

	:l_LoBKLwBReEPcDHJy_2
	add-int v0, v0, v1
	goto/32 :l_YPhgUoTuwfhPlaZj_3

	nop

	:l_RxwyOhXFHmEtIsOM_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_LMTiUpCxATzlKImO_53

	nop

	:l_WjHPzTciVDLhseVx_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IvIrlwkHVEQcukLx_15

	nop

	:l_wCrBWptGEQuMFgbm_92
    throw v0

	:after_last_instruction

	goto/32 :l_zMjWxsfEDqCoWtXD_93

	nop

	:l_OUEGRUnHbrKCslSs_79
    move-object/from16 v17, v4

	goto/32 :l_OvOjQaBXRkkkaSQI_80

	nop

	:l_oYeSncValJRNIOUn_47
    move/from16 v24, v5

	goto/32 :l_mMdpJRjpxYPfLVSE_48

	nop

	:l_ijBKauxKzkEeCizq_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_vHtVwyLUCSuEhyJL_67

	nop

	:l_ywBntIJTtTbJAsYW_41
    goto :goto_1

    :cond_4
	goto/32 :l_dchiwWFlVBXgoMnS_42

	nop

	:l_pIvvAJfamwWXunMM_56
    const/4 v2, 0x0

	goto/32 :l_GVDNfKPWzsjnqTgM_57

	nop

	:l_RnwvJQfffukoUjDF_30
	if-lez v0, :gl_YPzZLLeNVAyGVROj

	goto/32 :cond_2

	:gl_YPzZLLeNVAyGVROj
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_zrmqcKZcuKBCOynj_31

	nop

	:l_zMjWxsfEDqCoWtXD_93
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_XFzJHYfnyDNJBHTe_94

	nop

	:l_FrEOAdOkcepnjGxj_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NrDBcxXXYWxAMgoX_28

	nop

	:l_UjqnHnfYbdSnZzca_33
    cmp-long v2, v12, v14

	goto/32 :l_wyhNguNixOAfDvPP_34

	nop

	:l_LMTiUpCxATzlKImO_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_cvksBAqbGCeoESFw_54

	nop

	:l_klxCrxbpFMGghvcK_4
	if-lez v0, :gl_YoTTimzKWICFOPdG

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_YoTTimzKWICFOPdG	goto/32 :l_vFPOobEWAOHZGVVn_5

	nop

	:l_MYbqLfWhOGQxEvbQ_39
    move-object/from16 v3, v16

	goto/32 :l_xehUtGihwLRafDJo_40

	nop

	:l_evXeAfzPyaFpbszu_59
    move/from16 v23, v2

	goto/32 :l_aPrdIBhMAmJKonEG_60

	nop

	:l_aPrdIBhMAmJKonEG_60
    move-object/from16 v22, v4

	goto/32 :l_VkedgaWrfBPxYJsY_61

	nop

	:l_OvOjQaBXRkkkaSQI_80
    move/from16 v24, v5

	goto/32 :l_yKxFSKepxlVamtJG_81

	nop

	:l_YPhgUoTuwfhPlaZj_3
	rem-int v0, v0, v1
	goto/32 :l_klxCrxbpFMGghvcK_4

	nop

	:l_nRXiXYRwdSjulUNI_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_gqaWoUjpsROhmBNe_24

	nop

	:l_zrmqcKZcuKBCOynj_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RLjfgtuCGxCxOYPO_32

	nop

	:l_cvksBAqbGCeoESFw_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_dQkkGOfWnOHmMmhM_55

	nop

	:l_UCEVWPNPjLMlGwJr_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_VuUxZYSqFpJxDSFr_17

	nop

	:l_dxydaLgyBXYbXmUS_43
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

	goto/32 :l_TSJvHLfYaaHvfUds_44

	nop

	:l_NIcMVnQcDohuRiUC_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rbCUaQyxeNrhJIeS_37

	nop

	:l_gqaWoUjpsROhmBNe_24
	if-nez v2, :gl_VKhUfgpIpUBoLLOx

	goto/32 :cond_1

	:gl_VKhUfgpIpUBoLLOx
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

	goto/32 :l_niyZQtERXlKadWCW_25

	nop

	:l_iCKLAaztwgPYrePw_8
    move-object/from16 v0, p1

	goto/32 :l_IFkkntNXdVlqVdiP_9

	nop

	:l_tVVltrIpIYQgvpYG_68
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

	goto/32 :l_giUEFDJoZsKTUabL_69

	nop

	:l_fQddNHDzPuLPBMaj_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_UOlVOJRYKBpDoyvq_73

	nop

	:l_VkedgaWrfBPxYJsY_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_gjufaGZMNVVnMGsY_62

	nop

	:l_yKxFSKepxlVamtJG_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_wmSoijpIyYtYfFuA_82

	nop

	:l_EtTZBsHMyghcowOG_74
    move-object/from16 v4, v17

	goto/32 :l_uYInLPlpGbRYhIpt_75

	nop

	:l_wyhNguNixOAfDvPP_34
	if-ltz v2, :gl_RPNAUILrhIgtiWqO

	goto/32 :cond_b

	:gl_RPNAUILrhIgtiWqO
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_RSmHMoFOTvDXpRJe_35

	nop

	:l_TOfCkJueYIKMUTbW_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_JBkKQSuUIoLcIpjJ_46

	nop

	:l_dchiwWFlVBXgoMnS_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_dxydaLgyBXYbXmUS_43

	nop

	:l_XFzJHYfnyDNJBHTe_94
	goto/32 :BybelrMkTjlKUXQn
	:l_vFPOobEWAOHZGVVn_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_djboFctEwddHWapM_6

	nop

	:l_xehUtGihwLRafDJo_40
    move-object/from16 v4, v17

	goto/32 :l_ywBntIJTtTbJAsYW_41

	nop

	:l_nqiIClhTXFQtZWfm_70
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
	goto/32 :l_LWSUodhPvCmVzWUo_71

	nop

	:l_mMdpJRjpxYPfLVSE_48
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
	goto/32 :l_wwiZRRsDRmxduXGd_49

	nop

	:l_KeMWuSOcWCzenFxF_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_dLCZDmYuLlSdgoVp_51

	nop

	:l_etlOpfZCMvnJswel_18
	if-eqz v8, :gl_XqFLGFPSJzsDhjEo

	goto/32 :cond_0

	:gl_XqFLGFPSJzsDhjEo
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_zNAszIRMDisZTeDY_19

	nop

	:l_KnGInfGssRMpwJlP_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_xCdeggnwFTOBoaDZ_21

	nop

	:l_rbCUaQyxeNrhJIeS_37
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

	goto/32 :l_GuLoHlCTiTXPxVMo_38

	nop

	:l_uFkRmanwXYDLlPZy_86
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
	goto/32 :l_TNoBvwOUUOmlBriI_87

	nop

	:l_UOlVOJRYKBpDoyvq_73
    move-object/from16 v3, v16

	goto/32 :l_EtTZBsHMyghcowOG_74

	nop

	:l_dQkkGOfWnOHmMmhM_55
    const/4 v0, 0x0

	goto/32 :l_pIvvAJfamwWXunMM_56

	nop

	:l_VuUxZYSqFpJxDSFr_17
	if-nez v0, :gl_KSZIXMFEGbdeTMRc

	goto/32 :cond_0

	:gl_KSZIXMFEGbdeTMRc
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
	goto/32 :l_etlOpfZCMvnJswel_18

	nop

	:l_fbHDpHbySEqPwaAJ_65
    move/from16 v23, v2

	goto/32 :l_ijBKauxKzkEeCizq_66

	nop

	:l_vHtVwyLUCSuEhyJL_67
    move-object/from16 v4, v17

	goto/32 :l_tVVltrIpIYQgvpYG_68

	nop

	:l_bwGiEZLfYbQMwOMz_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wCrBWptGEQuMFgbm_92

	nop

	:l_RSmHMoFOTvDXpRJe_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_NIcMVnQcDohuRiUC_36

	nop

	:l_UTonejAcyPoJvyYl_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_BFnjoPxjVSZDGPfR_78

	nop

	:l_SRURsbBoEIBUBhUg_76
    move/from16 v24, v5

	goto/32 :l_UTonejAcyPoJvyYl_77

	nop

	:l_uYInLPlpGbRYhIpt_75
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

	goto/32 :l_SRURsbBoEIBUBhUg_76

	nop

	:l_GuLoHlCTiTXPxVMo_38
	if-eqz v21, :gl_uqcdQrtBgCCwRkKd

	goto/32 :cond_4

	:gl_uqcdQrtBgCCwRkKd
	goto/32 :l_MYbqLfWhOGQxEvbQ_39

	nop

	:l_uHWqcNGDqxvEAHtL_83
    move-object/from16 v16, v3

	goto/32 :l_wQYiGwTHBQrtsMGi_84

	nop

	:l_NrDBcxXXYWxAMgoX_28
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
	goto/32 :l_alnasBUJleiiEMKA_29

	nop

	:l_zvYjTfxcfCQMkxVB_7
    move-object/from16 v1, p0

	goto/32 :l_iCKLAaztwgPYrePw_8

	nop

	:l_wwiZRRsDRmxduXGd_49
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

	goto/32 :l_KeMWuSOcWCzenFxF_50

	nop

	:l_RLjfgtuCGxCxOYPO_32
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
	goto/32 :l_UjqnHnfYbdSnZzca_33

	nop

	:l_QxjhmzgRkzFQiTmm_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_bwGiEZLfYbQMwOMz_91

	nop

	:l_pZvEFevvhduRuXPj_0
	const v0, 14
	goto/32 :l_gikYNvcRBabMrjca_1

	nop

	:l_xCdeggnwFTOBoaDZ_21
    move-object/from16 v17, v4

	goto/32 :l_kYWDKPMKJCmzfFtU_22

	nop

	:l_GVDNfKPWzsjnqTgM_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_KsuIBnosvkxwQXqc_58

	nop

	:l_gjufaGZMNVVnMGsY_62
    move-object/from16 v16, v3

	goto/32 :l_aOZmTTreMxnRbozT_63

	nop

	:l_dtCRcgiClNEfQWDt_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_mKoDiUfGJavoFFzz_11

	nop

	:l_qugfBvQkYjoUYKiJ_26
	if-nez v0, :gl_bKLIkfvNWgmswPuM

	goto/32 :cond_1

	:gl_bKLIkfvNWgmswPuM
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_FrEOAdOkcepnjGxj_27

	nop

	:l_TSJvHLfYaaHvfUds_44
	if-nez v22, :gl_RRWpxANfVrjOCNYn

	goto/32 :cond_7

	:gl_RRWpxANfVrjOCNYn
    .line 386
	goto/32 :l_TOfCkJueYIKMUTbW_45

	nop

	:l_djboFctEwddHWapM_6
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
	goto/32 :l_zvYjTfxcfCQMkxVB_7

	nop

	:l_kYWDKPMKJCmzfFtU_22
    move/from16 v24, v5

	goto/32 :l_nRXiXYRwdSjulUNI_23

	nop

	:l_mKoDiUfGJavoFFzz_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FlZYTvVpFiPbtwqr_12

	nop

	:l_dLCZDmYuLlSdgoVp_51
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

	goto/32 :l_RxwyOhXFHmEtIsOM_52

	nop

	:l_HVpFRixezaHDesmv_13
    move-object v6, v4

	goto/32 :l_WjHPzTciVDLhseVx_14

	nop

	:l_IFkkntNXdVlqVdiP_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_dtCRcgiClNEfQWDt_10

	nop

	:l_niyZQtERXlKadWCW_25
    cmp-long v0, v8, v10

	goto/32 :l_qugfBvQkYjoUYKiJ_26

	nop

	:l_FlZYTvVpFiPbtwqr_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_HVpFRixezaHDesmv_13

	nop

	:l_yfkPmPtaROoECOQI_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_fbHDpHbySEqPwaAJ_65

	nop

	:l_WAnWxwguubnsTkUX_89
    move-object/from16 v17, v4

	goto/32 :l_QxjhmzgRkzFQiTmm_90

	nop

	:l_qIfFLGkCMSlOeAkh_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_uFkRmanwXYDLlPZy_86

	nop

	:l_BFnjoPxjVSZDGPfR_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_OUEGRUnHbrKCslSs_79

	nop

	:l_aOZmTTreMxnRbozT_63
    const/4 v4, 0x0

	goto/32 :l_yfkPmPtaROoECOQI_64

	nop

	:l_wmSoijpIyYtYfFuA_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_uHWqcNGDqxvEAHtL_83

	nop

	:l_TNoBvwOUUOmlBriI_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jSNfXJrQTDMNmaOO_88

	nop

	:l_IvIrlwkHVEQcukLx_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UCEVWPNPjLMlGwJr_16

	nop

	:l_JBkKQSuUIoLcIpjJ_46
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

	goto/32 :l_oYeSncValJRNIOUn_47

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GCsHrUZjNfifYSYa_0

	nop

	:l_ZVISfQfEceJxzfcg_3
    mul-int p2, p0, p1

	goto/32 :l_DvBuxjAMQzXnIjDN_4

	nop

	:l_cJFEYPhfzNQPwcJG_1
    const/16 p0, 0x2a

	goto/32 :l_QxpGIUQlLJKXHwMe_2

	nop

	:l_GCsHrUZjNfifYSYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJFEYPhfzNQPwcJG_1

	nop

	:l_QxpGIUQlLJKXHwMe_2
    const/16 p1, 0xd2

	goto/32 :l_ZVISfQfEceJxzfcg_3

	nop

	:l_NpoCqsivnbRjNkls_5
    int-to-double p0, p3

	goto/32 :l_jTCUvVQBRHvizYkV_6

	nop

	:l_hWYbMazGLyvHnana_7
	goto/32 :before_first_instruction

	:l_jTCUvVQBRHvizYkV_6
    return-void

	:after_last_instruction

	goto/32 :l_hWYbMazGLyvHnana_7

	nop

	:l_DvBuxjAMQzXnIjDN_4
    add-int p3, p2, p1

	goto/32 :l_NpoCqsivnbRjNkls_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_jQbWqzTXwbqtUYEk_0

	nop

	:l_MGmNeMYZWWiUvTYg_6
    return-void

	:after_last_instruction

	goto/32 :l_fzeOGmgFcjvJTkrg_7

	nop

	:l_fnSXVWQBfWjIuduN_4
    add-int p3, p2, p1

	goto/32 :l_JuebEVIEittNXJJA_5

	nop

	:l_wqkjAfwsTBFdVZqn_1
    const/16 p0, 0x2a

	goto/32 :l_WKjWrdUYYQDbMzer_2

	nop

	:l_WKjWrdUYYQDbMzer_2
    const/16 p1, 0xd2

	goto/32 :l_uRNPOmEvliwoudzq_3

	nop

	:l_fzeOGmgFcjvJTkrg_7
	goto/32 :before_first_instruction

	:l_jQbWqzTXwbqtUYEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqkjAfwsTBFdVZqn_1

	nop

	:l_uRNPOmEvliwoudzq_3
    mul-int p2, p0, p1

	goto/32 :l_fnSXVWQBfWjIuduN_4

	nop

	:l_JuebEVIEittNXJJA_5
    int-to-double p0, p3

	goto/32 :l_MGmNeMYZWWiUvTYg_6

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bqjpcxCWeswLJTDn_0

	nop

	:l_UyPSeJwclQooUmpD_3
    mul-int p2, p0, p1

	goto/32 :l_bauXCCJRtfroXeaI_4

	nop

	:l_IQKiSFvxpNmdoVyS_1
    const/16 p0, 0x2a

	goto/32 :l_lksrgGUulKOZBDmG_2

	nop

	:l_bqjpcxCWeswLJTDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQKiSFvxpNmdoVyS_1

	nop

	:l_bauXCCJRtfroXeaI_4
    add-int p3, p2, p1

	goto/32 :l_scByoBwtqOiYPXGp_5

	nop

	:l_lksrgGUulKOZBDmG_2
    const/16 p1, 0xd2

	goto/32 :l_UyPSeJwclQooUmpD_3

	nop

	:l_ihNcamffjGIreNNY_7
	goto/32 :before_first_instruction

	:l_HHingvGaCMbhCSWs_6
    return-void

	:after_last_instruction

	goto/32 :l_ihNcamffjGIreNNY_7

	nop

	:l_scByoBwtqOiYPXGp_5
    int-to-double p0, p3

	goto/32 :l_HHingvGaCMbhCSWs_6

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_jkRgHkFZfIoyuDLN_0

	nop

	:l_RfgxAqtyTgEeAGoK_10
	goto/32 :before_first_instruction

	:l_gRJXXctxoNcAYyDt_3
	if-nez p4, :gl_LAsOtmYDRHphbCYb

	goto/32 :cond_0

	:gl_LAsOtmYDRHphbCYb
	goto/32 :l_XPyaXZapOlCoUlkJ_4

	nop

	:l_XPyaXZapOlCoUlkJ_4
    move-object p1, v0

    :cond_0
	goto/32 :l_OxdNcHvkmjWhxslF_5

	nop

	:l_ArQDoCkaPFuZtWVd_2
    const/4 v0, 0x0

	goto/32 :l_gRJXXctxoNcAYyDt_3

	nop

	:l_OxdNcHvkmjWhxslF_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_qrKiEdMGmcAfpQMu_6

	nop

	:l_qrKiEdMGmcAfpQMu_6
	if-nez p3, :gl_HmGdGmSaBNdIXOFA

	goto/32 :cond_1

	:gl_HmGdGmSaBNdIXOFA
	goto/32 :l_QdkglrOQRgsKCocy_7

	nop

	:l_HfxmSYZmYHbgDgII_9
    return-void

	:after_last_instruction

	goto/32 :l_RfgxAqtyTgEeAGoK_10

	nop

	:l_QdkglrOQRgsKCocy_7
    move-object p2, v0

    :cond_1
	goto/32 :l_iAyhkvRSNIRQrHyX_8

	nop

	:l_jkRgHkFZfIoyuDLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_ODBuGzTJfBAtODyN_1

	nop

	:l_ODBuGzTJfBAtODyN_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ArQDoCkaPFuZtWVd_2

	nop

	:l_iAyhkvRSNIRQrHyX_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_HfxmSYZmYHbgDgII_9

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_kJbZVrMHtmYqNCzd_0

	nop

	:l_kJbZVrMHtmYqNCzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_JyPvNzeTNAkWBkUz_1

	nop

	:l_QuIATozBKngayPXX_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_pXQDZKpCbZEKKtTE_4

	nop

	:l_HEIJVtwvQzvMguYF_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QuIATozBKngayPXX_3

	nop

	:l_EyTPlAGDFmRbYNiZ_5
	goto/32 :before_first_instruction

	:l_JyPvNzeTNAkWBkUz_1
    move-object v0, p1

	goto/32 :l_HEIJVtwvQzvMguYF_2

	nop

	:l_pXQDZKpCbZEKKtTE_4
    return-void

	:after_last_instruction

	goto/32 :l_EyTPlAGDFmRbYNiZ_5

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_BhIWAXfFLReEusYg_0

	nop

	:l_vRbYtVMYhEeRWbOF_3
	goto/32 :before_first_instruction

	:l_fjHmvmesObswyRsz_2
    return v0

	:after_last_instruction

	goto/32 :l_vRbYtVMYhEeRWbOF_3

	nop

	:l_BhIWAXfFLReEusYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_EsrSkZUEKcqylzTs_1

	nop

	:l_EsrSkZUEKcqylzTs_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fjHmvmesObswyRsz_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_OsMGzTzovCIyFNmq_0

	nop

	:l_YjqQILDBWXqJoPCA_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_PWStxCiZncfETyIQ_6

	nop

	:l_GgTDiUMDzjNGvLwU_2
	if-eqz v0, :gl_PvDFeGHwJsjaaLmq

	goto/32 :cond_0

	:gl_PvDFeGHwJsjaaLmq
	goto/32 :l_fojaDZCvpcscbISG_3

	nop

	:l_PsZEApEHVpkHjsWt_8
	goto/32 :before_first_instruction

	:l_fojaDZCvpcscbISG_3
    const/4 v0, 0x0

	goto/32 :l_alcfESJcWreDnDaA_4

	nop

	:l_PWStxCiZncfETyIQ_6
    const/4 v0, 0x1

	goto/32 :l_sgrDRXZLqltrdNnv_7

	nop

	:l_sgrDRXZLqltrdNnv_7
    return v0

	:after_last_instruction

	goto/32 :l_PsZEApEHVpkHjsWt_8

	nop

	:l_OsMGzTzovCIyFNmq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_YnpCfsnvolfPJXma_1

	nop

	:l_YnpCfsnvolfPJXma_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GgTDiUMDzjNGvLwU_2

	nop

	:l_alcfESJcWreDnDaA_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_YjqQILDBWXqJoPCA_5

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MKOeNShoPSiTpwrX_0

	nop

	:l_IMGlsCuWYdEKiYdY_1
	const v1, 7
	goto/32 :l_vMIfIOeYuNqcroAH_2

	nop

	:l_vaetXIkRblQVOMGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_FcugqtNrerpDkgza_7

	nop

	:l_kWTzMZUceMpjvaaU_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xqomxUyQCpKGUohn_16

	nop

	:l_xqomxUyQCpKGUohn_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_hYVMQSiPXKTjWvWE_17

	nop

	:l_OEgTcUtcZQTxEQIM_23
	goto/32 :CfIbrJgRhYjBbXty
	:l_YUeNmnqGVcPeUfcB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dfnmRZgwyDvgQYXf_11

	nop

	:l_dfnmRZgwyDvgQYXf_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_mIxmxrzPzkkJULzE_12

	nop

	:l_OZFBtVoNhXoUxqJy_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UJKhlpsSUoSbDiUT_20

	nop

	:l_vMIfIOeYuNqcroAH_2
	add-int v0, v0, v1
	goto/32 :l_QPRgNrKhyfLWGDNY_3

	nop

	:l_kweBYiPwtobOqKvy_21
    return-object v0

	:after_last_instruction

	goto/32 :l_WMYoMQQFIvCaimPt_22

	nop

	:l_WquNRZdVazaXFxRX_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_YUeNmnqGVcPeUfcB_10

	nop

	:l_FcugqtNrerpDkgza_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZAcFhHDZYmvCaZTY_8

	nop

	:l_MKOeNShoPSiTpwrX_0
	const v0, 17
	goto/32 :l_IMGlsCuWYdEKiYdY_1

	nop

	:l_WMYoMQQFIvCaimPt_22
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_OEgTcUtcZQTxEQIM_23

	nop

	:l_OHqHaakFarYxWFPT_14
    const-string v1, ",size="

	goto/32 :l_kWTzMZUceMpjvaaU_15

	nop

	:l_mIxmxrzPzkkJULzE_12
    array-length v1, v1

	goto/32 :l_YFnFxeiQjqDYlgIR_13

	nop

	:l_ZAcFhHDZYmvCaZTY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WquNRZdVazaXFxRX_9

	nop

	:l_znKIZLMNAwFvSuHo_4
	if-lez v0, :gl_YACSzpUYsqGGSMyv

	goto/32 :KvnxwetTOjJEekTP

	:gl_YACSzpUYsqGGSMyv	goto/32 :l_LFRRwTUViNoNZYop_5

	nop

	:l_UJKhlpsSUoSbDiUT_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kweBYiPwtobOqKvy_21

	nop

	:l_tkcwJfYingYIGEru_18
    const/16 v1, 0x29

	goto/32 :l_OZFBtVoNhXoUxqJy_19

	nop

	:l_LFRRwTUViNoNZYop_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_vaetXIkRblQVOMGs_6

	nop

	:l_YFnFxeiQjqDYlgIR_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OHqHaakFarYxWFPT_14

	nop

	:l_hYVMQSiPXKTjWvWE_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tkcwJfYingYIGEru_18

	nop

	:l_QPRgNrKhyfLWGDNY_3
	rem-int v0, v0, v1
	goto/32 :l_znKIZLMNAwFvSuHo_4

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_tUhbSJEfDRcjRWjm_0

	nop

	:l_FPoBEmnAARIRUfmt_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_bcbjjUyRPvMrLEOI_2

	nop

	:l_tUhbSJEfDRcjRWjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_FPoBEmnAARIRUfmt_1

	nop

	:l_poBUeQnDXgYPkxJa_3
	goto/32 :before_first_instruction

	:l_bcbjjUyRPvMrLEOI_2
    return v0

	:after_last_instruction

	goto/32 :l_poBUeQnDXgYPkxJa_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_dJTbVbHoojmWSrEs_0

	nop

	:l_anzhhNGOXXYGhgFz_1
    const/4 v0, 0x0

	goto/32 :l_xVyOlcZCGeTPjElM_2

	nop

	:l_xVyOlcZCGeTPjElM_2
    return v0

	:after_last_instruction

	goto/32 :l_JVYFSEsWXJJTogbk_3

	nop

	:l_dJTbVbHoojmWSrEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_anzhhNGOXXYGhgFz_1

	nop

	:l_JVYFSEsWXJJTogbk_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_drzweFawXpRcrseb_0

	nop

	:l_fHSfvlXJPSehUSvJ_2
	add-int v0, v0, v1
	goto/32 :l_egJpgShNlOfXQOay_3

	nop

	:l_fxdOisDjbVFFQyfb_13
    return v0

	:after_last_instruction

	goto/32 :l_msndbyerLXnqjijW_14

	nop

	:l_drzweFawXpRcrseb_0
	const v0, 13
	goto/32 :l_JScKcwWUBBqJZGEK_1

	nop

	:l_tlQDyictJRrqUmxE_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_mASbPTWpuIlRRVwu_6

	nop

	:l_mASbPTWpuIlRRVwu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_YefTfPOtPYsImhUf_7

	nop

	:l_msndbyerLXnqjijW_14
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_pvcFJLyTIJsNgZbj_15

	nop

	:l_egJpgShNlOfXQOay_3
	rem-int v0, v0, v1
	goto/32 :l_uOkkFzdguGMBCyei_4

	nop

	:l_uOkkFzdguGMBCyei_4
	if-lez v0, :gl_sVEMCWvFmSSJuDtb

	goto/32 :nZGCGEDAeWahjbCI

	:gl_sVEMCWvFmSSJuDtb	goto/32 :l_tlQDyictJRrqUmxE_5

	nop

	:l_KnImdtaIBAUESxEe_11
    goto :goto_0

    :cond_0
	goto/32 :l_geEYNwBeExOWPNHY_12

	nop

	:l_pRHkPACXfdQJcYXI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_zYsPGwhZOEjqIdEk_9

	nop

	:l_zYsPGwhZOEjqIdEk_9
	if-ge v0, v1, :gl_JTaiTiYtCwqaMFbz

	goto/32 :cond_0

	:gl_JTaiTiYtCwqaMFbz
	goto/32 :l_tjNMCdzhHHFJCNZs_10

	nop

	:l_geEYNwBeExOWPNHY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fxdOisDjbVFFQyfb_13

	nop

	:l_YefTfPOtPYsImhUf_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_pRHkPACXfdQJcYXI_8

	nop

	:l_JScKcwWUBBqJZGEK_1
	const v1, 21
	goto/32 :l_fHSfvlXJPSehUSvJ_2

	nop

	:l_tjNMCdzhHHFJCNZs_10
    const/4 v0, 0x1

	goto/32 :l_KnImdtaIBAUESxEe_11

	nop

	:l_pvcFJLyTIJsNgZbj_15
	goto/32 :wSEWCfakCIDvwfdL
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_USBynoCxDtISCAdf_0

	nop

	:l_grnAEtoeqcyxZjoK_18
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

	goto/32 :l_LkhPPqsympeCfxar_19

	nop

	:l_zCrFQCmpSwqIjgyE_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bzvtbBsPyrdrguLb_12

	nop

	:l_USBynoCxDtISCAdf_0
	const v0, 23
	goto/32 :l_eBVewFikkNULyOWP_1

	nop

	:l_PhxaUCXiHaiUWDcD_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_veuHTupBwhaFITxt_16

	nop

	:l_iTWPITBunYIbeVRm_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ofhAEsidzBJuYFLg_22

	nop

	:l_eVRZKCdPEYdpOjLn_26
	goto/32 :UqMozmFLBuTpoNxN
	:l_ofhAEsidzBJuYFLg_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_UdilCgVmTvAMmpxL_23

	nop

	:l_OloRdXQlCYYNALak_4
	if-lez v0, :gl_apEIcnAcabwyIeiw

	goto/32 :lSovqyJkGHUcNjBu

	:gl_apEIcnAcabwyIeiw	goto/32 :l_XtACFvcHglOvRFiO_5

	nop

	:l_XtACFvcHglOvRFiO_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_giInACHIzMRSxOQR_6

	nop

	:l_TCzorEswzFVONUDf_3
	rem-int v0, v0, v1
	goto/32 :l_OloRdXQlCYYNALak_4

	nop

	:l_UdilCgVmTvAMmpxL_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wtlKhTnLMBSJWRGy_24

	nop

	:l_QevzHqCFZnMFUWiS_9
    move-object v2, v0

	goto/32 :l_TXWnjhTVCmZMRaFa_10

	nop

	:l_JXGIencDTRLRhhIC_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_PhxaUCXiHaiUWDcD_15

	nop

	:l_jnFJiKOtucclpFqP_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_grnAEtoeqcyxZjoK_18

	nop

	:l_LkhPPqsympeCfxar_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_MqraJMuqFaTmNkWy_20

	nop

	:l_lRYhlCxwfJLqiZtj_25
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_eVRZKCdPEYdpOjLn_26

	nop

	:l_eBVewFikkNULyOWP_1
	const v1, 21
	goto/32 :l_vIRKHjKEDbfGSiLR_2

	nop

	:l_YYpWGpNqVLIBBiGh_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_QevzHqCFZnMFUWiS_9

	nop

	:l_veuHTupBwhaFITxt_16
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
	goto/32 :l_jnFJiKOtucclpFqP_17

	nop

	:l_bzvtbBsPyrdrguLb_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nXkBfouzxGbKZMDK_13

	nop

	:l_lYhpQsndOiuqSWpc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YYpWGpNqVLIBBiGh_8

	nop

	:l_TXWnjhTVCmZMRaFa_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zCrFQCmpSwqIjgyE_11

	nop

	:l_wtlKhTnLMBSJWRGy_24
    throw v3

	:after_last_instruction

	goto/32 :l_lRYhlCxwfJLqiZtj_25

	nop

	:l_vIRKHjKEDbfGSiLR_2
	add-int v0, v0, v1
	goto/32 :l_TCzorEswzFVONUDf_3

	nop

	:l_MqraJMuqFaTmNkWy_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_iTWPITBunYIbeVRm_21

	nop

	:l_giInACHIzMRSxOQR_6
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
	goto/32 :l_lYhpQsndOiuqSWpc_7

	nop

	:l_nXkBfouzxGbKZMDK_13
	if-nez v4, :gl_CRwvZVwzfsmwOENC

	goto/32 :cond_0

	:gl_CRwvZVwzfsmwOENC
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_JXGIencDTRLRhhIC_14

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_QHxExNUIcVASdJeI_0

	nop

	:l_lIwvIxZkUvJTLvqH_4
	if-lez v0, :gl_hibtduwBSErFQwkf

	goto/32 :ckNdlNifxELlgisi

	:gl_hibtduwBSErFQwkf	goto/32 :l_EXGGkygzHvPWMXUZ_5

	nop

	:l_EpnjGtUXYITGJCPC_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_mlIfoTxydfbnYqGe_22

	nop

	:l_xuxZwVdSjJCMgDDY_20
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

	goto/32 :l_EpnjGtUXYITGJCPC_21

	nop

	:l_QVOpNhHGypruSPzj_26
    throw v3

	:after_last_instruction

	goto/32 :l_fhjHonqFcJmWUUtl_27

	nop

	:l_xqJFENXGEhOuqIQX_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JbuMbksyDeLsRLgJ_11

	nop

	:l_TdGXTfHifYHnzZTm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cvBVvCAHSjToUmFy_8

	nop

	:l_QHxExNUIcVASdJeI_0
	const v0, 22
	goto/32 :l_gZVejizvybnhEjxk_1

	nop

	:l_ZSKtyEEfhRmPVlPz_2
	add-int v0, v0, v1
	goto/32 :l_wDKuTsfVAhrhJEfc_3

	nop

	:l_beuffFkGERAvDHZT_13
	if-nez v4, :gl_WIrfeGnanRiMJTCK

	goto/32 :cond_0

	:gl_WIrfeGnanRiMJTCK
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jJtOdmweRxASgyIG_14

	nop

	:l_NcanlSBUWYLIyHGm_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HNTTznUZabHQSQui_16

	nop

	:l_mlIfoTxydfbnYqGe_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_mZLqMrLaWsGazoXb_23

	nop

	:l_jJtOdmweRxASgyIG_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_NcanlSBUWYLIyHGm_15

	nop

	:l_HNTTznUZabHQSQui_16
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
	goto/32 :l_gYXyppRsKIXgfWyU_17

	nop

	:l_EXGGkygzHvPWMXUZ_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_fdyGOiKVqNpwtFIA_6

	nop

	:l_JbuMbksyDeLsRLgJ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ooLNHDGSMJWUGcDL_12

	nop

	:l_DxmiOlKxcYcpAjlp_9
    move-object v2, v0

	goto/32 :l_xqJFENXGEhOuqIQX_10

	nop

	:l_mZZjyYfAvohDvpUh_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_HZTUNMHWQNvgseMx_25

	nop

	:l_fdyGOiKVqNpwtFIA_6
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
	goto/32 :l_TdGXTfHifYHnzZTm_7

	nop

	:l_xhhWfpOAOmstSHuq_18
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
	goto/32 :l_RmOvOsYIXqUmZqOa_19

	nop

	:l_wDKuTsfVAhrhJEfc_3
	rem-int v0, v0, v1
	goto/32 :l_lIwvIxZkUvJTLvqH_4

	nop

	:l_ydJcZhmplLewdiVU_28
	goto/32 :KGqeaWpjgCemBlty
	:l_HZTUNMHWQNvgseMx_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QVOpNhHGypruSPzj_26

	nop

	:l_cvBVvCAHSjToUmFy_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_DxmiOlKxcYcpAjlp_9

	nop

	:l_mZLqMrLaWsGazoXb_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mZZjyYfAvohDvpUh_24

	nop

	:l_RmOvOsYIXqUmZqOa_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xuxZwVdSjJCMgDDY_20

	nop

	:l_fhjHonqFcJmWUUtl_27
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_ydJcZhmplLewdiVU_28

	nop

	:l_ooLNHDGSMJWUGcDL_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_beuffFkGERAvDHZT_13

	nop

	:l_gYXyppRsKIXgfWyU_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xhhWfpOAOmstSHuq_18

	nop

	:l_gZVejizvybnhEjxk_1
	const v1, 19
	goto/32 :l_ZSKtyEEfhRmPVlPz_2

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_iRBtvapCDSeFVSZV_0

	nop

	:l_YCTfXSCdbCoCHqDm_4
	if-lez v0, :gl_SFduJmxatFQOvmwb

	goto/32 :CefjnfYmcHkIVzJS

	:gl_SFduJmxatFQOvmwb	goto/32 :l_SBTQXqdvKOSuPofe_5

	nop

	:l_ZdXqJNZwxTcpPxez_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_KcwfVMEUUIYGgHOu_8

	nop

	:l_KcwfVMEUUIYGgHOu_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_deAtatpFbaakTiJv_9

	nop

	:l_QxtQPzSIPfEmYhlO_11
    const/4 v3, 0x0

	goto/32 :l_OZgaFIwMXgHAhDEN_12

	nop

	:l_pDlmoydusDKhGrBT_16
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_GgTnTzKFuMDWVyIK_17

	nop

	:l_kFDSvWXsIkEboBdq_2
	add-int v0, v0, v1
	goto/32 :l_dkLcgGtFALZdxfcZ_3

	nop

	:l_qYgrmmyDHOcCoSmf_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_QxtQPzSIPfEmYhlO_11

	nop

	:l_dkLcgGtFALZdxfcZ_3
	rem-int v0, v0, v1
	goto/32 :l_YCTfXSCdbCoCHqDm_4

	nop

	:l_GgTnTzKFuMDWVyIK_17
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_QXpNdTUqEuRGqkRk_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_ZlHvNJPboZUoyvBk_14

	nop

	:l_FHCekpumiPxclJTG_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pDlmoydusDKhGrBT_16

	nop

	:l_ZlHvNJPboZUoyvBk_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_FHCekpumiPxclJTG_15

	nop

	:l_yopZBEjbIsOOtBkk_1
	const v1, 19
	goto/32 :l_kFDSvWXsIkEboBdq_2

	nop

	:l_deAtatpFbaakTiJv_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_qYgrmmyDHOcCoSmf_10

	nop

	:l_yuwfHTlGKSmWJItb_6
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
	goto/32 :l_ZdXqJNZwxTcpPxez_7

	nop

	:l_SBTQXqdvKOSuPofe_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_yuwfHTlGKSmWJItb_6

	nop

	:l_iRBtvapCDSeFVSZV_0
	const v0, 9
	goto/32 :l_yopZBEjbIsOOtBkk_1

	nop

	:l_OZgaFIwMXgHAhDEN_12
    const/4 v4, 0x2

	goto/32 :l_QXpNdTUqEuRGqkRk_13

	nop

.end method
