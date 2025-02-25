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

	goto/32 :l_ScxGmIwFgtubnKyd_0

	nop

	:l_mScLCdVpygaDJNtO_28
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_vZRWlzlxuNoSNKpj_29

	nop

	:l_HDDFfkaDMnWeXcsu_1
	const v1, 4
	goto/32 :l_VYCHZxSiHWTQOEVG_2

	nop

	:l_AdkevOAbthmihtJC_7
    const/4 v0, 0x0

	goto/32 :l_AOADawXKhuxyPcUC_8

	nop

	:l_UaJEwCRwHtYQPrnr_19
    new-array v1, p1, [Ljava/lang/Object;

	goto/32 :l_fcpZPBWTzYRxIMJI_20

	nop

	:l_OAHicgULGzWsNWOW_26
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_WtnwUMCycoGmWYik_27

	nop

	:l_HKEztrTjxUmBsMhb_11
    const/4 v1, 0x1

	goto/32 :l_WVzZbqtlqykwtmbZ_12

	nop

	:l_AOADawXKhuxyPcUC_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_CvqBYGEWEAKazNDK_9

	nop

	:l_AZstiTbKBICGZzpw_31
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_eybgKGeGtEoYhbUu_32

	nop

	:l_ScxGmIwFgtubnKyd_0
	const v0, 29
	goto/32 :l_HDDFfkaDMnWeXcsu_1

	nop

	:l_zKpuZddzmVJCuvQR_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JFmvDoFdWECDyktQ_36

	nop

	:l_vZRWlzlxuNoSNKpj_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dwbrFDsObHTUgvAH_30

	nop

	:l_AZnMtmtTjlhAuAly_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_OAHicgULGzWsNWOW_26

	nop

	:l_JFmvDoFdWECDyktQ_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_gmNhrXseiixHlrdn_37

	nop

	:l_VYCHZxSiHWTQOEVG_2
	add-int v0, v0, v1
	goto/32 :l_WkfOtVYzYAHhKZWl_3

	nop

	:l_gLekPWSaKcIkHCFp_4
	if-lez v0, :gl_AXhHlVjeZDCiNywq

	goto/32 :TiJENtcikLMGVsWh

	:gl_AXhHlVjeZDCiNywq	goto/32 :l_sLfLlFPnLnGRTaGX_5

	nop

	:l_WVzZbqtlqykwtmbZ_12
	if-ge p1, v1, :gl_GqOpTtzwceyamcsU

	goto/32 :cond_0

	:gl_GqOpTtzwceyamcsU
	goto/32 :l_LNCjYCrzVgostemn_13

	nop

	:l_WtnwUMCycoGmWYik_27
    return-void

    .line 386
    :cond_1
	goto/32 :l_mScLCdVpygaDJNtO_28

	nop

	:l_xPSJNDXxdMNVpfat_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rxGVYJWZtHcRARlp_34

	nop

	:l_dwbrFDsObHTUgvAH_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AZstiTbKBICGZzpw_31

	nop

	:l_wNLfmZfSPqZVPwTj_24
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_AZnMtmtTjlhAuAly_25

	nop

	:l_rxGVYJWZtHcRARlp_34
    const-string v2, " was specified"

	goto/32 :l_zKpuZddzmVJCuvQR_35

	nop

	:l_EjCWGFMOBlkiUfsB_14
    move v1, v0

    :goto_0
	goto/32 :l_pSmVTCCuWxRbziRE_15

	nop

	:l_pSmVTCCuWxRbziRE_15
	if-nez v1, :gl_kGQczewLqaTGzraO

	goto/32 :cond_1

	:gl_kGQczewLqaTGzraO
    .line 34
    nop

    .line 47
	goto/32 :l_uDaMyYPFjYPZcpDX_16

	nop

	:l_fcpZPBWTzYRxIMJI_20
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_pTaVGMydgpxpAFyT_21

	nop

	:l_bNKafGiJebntNKPK_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TfNjDJJgKquYHhSM_39

	nop

	:l_CvqBYGEWEAKazNDK_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_ggnOKauXgkZYSmim_10

	nop

	:l_ggnOKauXgkZYSmim_10
    const/4 v0, 0x0

	goto/32 :l_HKEztrTjxUmBsMhb_11

	nop

	:l_LNCjYCrzVgostemn_13
    goto :goto_0

    :cond_0
	goto/32 :l_EjCWGFMOBlkiUfsB_14

	nop

	:l_WkfOtVYzYAHhKZWl_3
	rem-int v0, v0, v1
	goto/32 :l_gLekPWSaKcIkHCFp_4

	nop

	:l_esDQLVflVnrWMdSu_22
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_XBiYEHjFBYqUdRTt_23

	nop

	:l_sLfLlFPnLnGRTaGX_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_LnEgGdNcVxxWFIeT_6

	nop

	:l_XBiYEHjFBYqUdRTt_23
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_wNLfmZfSPqZVPwTj_24

	nop

	:l_auuTwnxXONCGyEbb_41
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_kJjKzfqoQIFPDtlp_42

	nop

	:l_uDaMyYPFjYPZcpDX_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_UxCHKfhulTZozTKY_17

	nop

	:l_UxCHKfhulTZozTKY_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_qySxLUqDsDXbPKDR_18

	nop

	:l_pTaVGMydgpxpAFyT_21
    const-wide/16 v1, 0x0

	goto/32 :l_esDQLVflVnrWMdSu_22

	nop

	:l_TfNjDJJgKquYHhSM_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pjuwhRFMsnYKASuG_40

	nop

	:l_eybgKGeGtEoYhbUu_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xPSJNDXxdMNVpfat_33

	nop

	:l_gmNhrXseiixHlrdn_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bNKafGiJebntNKPK_38

	nop

	:l_pjuwhRFMsnYKASuG_40
    throw v1

	:after_last_instruction

	goto/32 :l_auuTwnxXONCGyEbb_41

	nop

	:l_kJjKzfqoQIFPDtlp_42
	goto/32 :BKnjbsdlHUVqnBxp
	:l_LnEgGdNcVxxWFIeT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_AdkevOAbthmihtJC_7

	nop

	:l_qySxLUqDsDXbPKDR_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_UaJEwCRwHtYQPrnr_19

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_zXjnZjNFqHeGALpb_0

	nop

	:l_WlPiezWgVXzFXgGd_4
    add-int p3, p2, p1

	goto/32 :l_RFXtInGqUeHdGROm_5

	nop

	:l_HZVxyEfRNJoGfDiQ_1
    const/16 p0, 0x2a

	goto/32 :l_dBUXqALmcbwghSVD_2

	nop

	:l_dBUXqALmcbwghSVD_2
    const/16 p1, 0xd2

	goto/32 :l_vyGssVovXUWtyxYO_3

	nop

	:l_HogjndKHasstotOQ_7
	goto/32 :before_first_instruction

	:l_vyGssVovXUWtyxYO_3
    mul-int p2, p0, p1

	goto/32 :l_WlPiezWgVXzFXgGd_4

	nop

	:l_RFXtInGqUeHdGROm_5
    int-to-double p0, p3

	goto/32 :l_bEVSHGcZYonMUtfT_6

	nop

	:l_bEVSHGcZYonMUtfT_6
    return-void

	:after_last_instruction

	goto/32 :l_HogjndKHasstotOQ_7

	nop

	:l_zXjnZjNFqHeGALpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZVxyEfRNJoGfDiQ_1

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_YLsgCwjuUpkfWnbu_0

	nop

	:l_fWakPsSSOIzfgbhF_2
    const/16 p1, 0xd2

	goto/32 :l_dKGhJlzxoxJuZtGk_3

	nop

	:l_KftHAfDivlBfAvsN_1
    const/16 p0, 0x2a

	goto/32 :l_fWakPsSSOIzfgbhF_2

	nop

	:l_dKGhJlzxoxJuZtGk_3
    mul-int p2, p0, p1

	goto/32 :l_IQerveroqteWVlmg_4

	nop

	:l_uZisqnKjyxEvrZyr_5
    int-to-double p0, p3

	goto/32 :l_QxgZlESUxxlrKCUW_6

	nop

	:l_GxWyIPjebnbFYIJu_7
	goto/32 :before_first_instruction

	:l_YLsgCwjuUpkfWnbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KftHAfDivlBfAvsN_1

	nop

	:l_IQerveroqteWVlmg_4
    add-int p3, p2, p1

	goto/32 :l_uZisqnKjyxEvrZyr_5

	nop

	:l_QxgZlESUxxlrKCUW_6
    return-void

	:after_last_instruction

	goto/32 :l_GxWyIPjebnbFYIJu_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_NbadbDsDvQCtRtDE_0

	nop

	:l_NbadbDsDvQCtRtDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJBevenREwSrxkZe_1

	nop

	:l_zJSMEkMeEUuryxMD_7
	goto/32 :before_first_instruction

	:l_yHpUZoIuTlPErBGO_4
    add-int p3, p2, p1

	goto/32 :l_fHfPTEUMkTSoEFki_5

	nop

	:l_fHfPTEUMkTSoEFki_5
    int-to-double p0, p3

	goto/32 :l_uobSnhedlrJXGIoU_6

	nop

	:l_uSrZEmGktModfwvd_2
    const/16 p1, 0xd2

	goto/32 :l_CghFqyPaDJgRVjkQ_3

	nop

	:l_uobSnhedlrJXGIoU_6
    return-void

	:after_last_instruction

	goto/32 :l_zJSMEkMeEUuryxMD_7

	nop

	:l_wJBevenREwSrxkZe_1
    const/16 p0, 0x2a

	goto/32 :l_uSrZEmGktModfwvd_2

	nop

	:l_CghFqyPaDJgRVjkQ_3
    mul-int p2, p0, p1

	goto/32 :l_yHpUZoIuTlPErBGO_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bdKirxoBpNCVeouG_0

	nop

	:l_CKAVMMUflpieAAkd_3
	goto/32 :before_first_instruction

	:l_xytHqFbHEjkrVazv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CKAVMMUflpieAAkd_3

	nop

	:l_YgxVobfJqwtdDmPT_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xytHqFbHEjkrVazv_2

	nop

	:l_bdKirxoBpNCVeouG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_YgxVobfJqwtdDmPT_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MhimroWyLqqNbMXZ_0

	nop

	:l_rudOJJlYSwEKTvNB_2
    const/16 p1, 0xd2

	goto/32 :l_fyTuKrRhpZPtMdvP_3

	nop

	:l_MhimroWyLqqNbMXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsVKzNbTwPqucHlz_1

	nop

	:l_zGHradGYgUkfTFMX_5
    int-to-double p0, p3

	goto/32 :l_FCQdhBPumiNRQWYj_6

	nop

	:l_fyTuKrRhpZPtMdvP_3
    mul-int p2, p0, p1

	goto/32 :l_HbArzHiGRPTJpLcq_4

	nop

	:l_FCQdhBPumiNRQWYj_6
    return-void

	:after_last_instruction

	goto/32 :l_aWgvWADtCHTOnlTr_7

	nop

	:l_aWgvWADtCHTOnlTr_7
	goto/32 :before_first_instruction

	:l_HbArzHiGRPTJpLcq_4
    add-int p3, p2, p1

	goto/32 :l_zGHradGYgUkfTFMX_5

	nop

	:l_EsVKzNbTwPqucHlz_1
    const/16 p0, 0x2a

	goto/32 :l_rudOJJlYSwEKTvNB_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_mLUdSceDWhUXLXyp_0

	nop

	:l_DTLbPoNZiwBdhrAX_3
    mul-int p2, p0, p1

	goto/32 :l_WIFEqLoPswiolMFg_4

	nop

	:l_OTJgCUnFxVLgGQUs_2
    const/16 p1, 0xd2

	goto/32 :l_DTLbPoNZiwBdhrAX_3

	nop

	:l_wDpNgCKjrUTOzJAk_7
	goto/32 :before_first_instruction

	:l_UKKeyLNYjBgcOiQG_6
    return-void

	:after_last_instruction

	goto/32 :l_wDpNgCKjrUTOzJAk_7

	nop

	:l_cMbnVUtkXPFZGlVV_1
    const/16 p0, 0x2a

	goto/32 :l_OTJgCUnFxVLgGQUs_2

	nop

	:l_WIFEqLoPswiolMFg_4
    add-int p3, p2, p1

	goto/32 :l_yysYZRnVpAZzrKYC_5

	nop

	:l_yysYZRnVpAZzrKYC_5
    int-to-double p0, p3

	goto/32 :l_UKKeyLNYjBgcOiQG_6

	nop

	:l_mLUdSceDWhUXLXyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMbnVUtkXPFZGlVV_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KIojvaEWcFYOYBhj_0

	nop

	:l_YNNqrSMPXzPvWKoy_2
    const/16 p1, 0xd2

	goto/32 :l_WHnfwSCAiLaFghLR_3

	nop

	:l_WHnfwSCAiLaFghLR_3
    mul-int p2, p0, p1

	goto/32 :l_GdkZNcDChHDzPhvd_4

	nop

	:l_EQCofnEbQjyasgAz_5
    int-to-double p0, p3

	goto/32 :l_egCodYvFoTqGFTdu_6

	nop

	:l_HFOagVlITcXQCtdY_1
    const/16 p0, 0x2a

	goto/32 :l_YNNqrSMPXzPvWKoy_2

	nop

	:l_KIojvaEWcFYOYBhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFOagVlITcXQCtdY_1

	nop

	:l_GdkZNcDChHDzPhvd_4
    add-int p3, p2, p1

	goto/32 :l_EQCofnEbQjyasgAz_5

	nop

	:l_BJVGHJXIbxYlCijU_7
	goto/32 :before_first_instruction

	:l_egCodYvFoTqGFTdu_6
    return-void

	:after_last_instruction

	goto/32 :l_BJVGHJXIbxYlCijU_7

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_UulJCpbXCtmLIIuq_0

	nop

	:l_XlColHedvahtkabA_1
	const v1, 2
	goto/32 :l_PUMXqmrHjGhklpHM_2

	nop

	:l_TJjNjmzIaOLXidTw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_tTSRYsslRnfDrXKv_7

	nop

	:l_JLdkLVOwssdwfdud_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FXsTdIpGpreWlFZg_9

	nop

	:l_TXdPrHfnETCxcZSt_4
	if-lez v0, :gl_nTvNSQAIDykGNnLu

	goto/32 :IALOfeyhHSjlldoK

	:gl_nTvNSQAIDykGNnLu	goto/32 :l_YwdGfKTNsUUsjFbv_5

	nop

	:l_UulJCpbXCtmLIIuq_0
	const v0, 26
	goto/32 :l_XlColHedvahtkabA_1

	nop

	:l_YwdGfKTNsUUsjFbv_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_TJjNjmzIaOLXidTw_6

	nop

	:l_PUMXqmrHjGhklpHM_2
	add-int v0, v0, v1
	goto/32 :l_bQFWhWEtnbGFuWbh_3

	nop

	:l_tTSRYsslRnfDrXKv_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_JLdkLVOwssdwfdud_8

	nop

	:l_cymxrdBsZTsirAjt_10
	goto/32 :gaPtqNNdUlGBUPre
	:l_FXsTdIpGpreWlFZg_9
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_cymxrdBsZTsirAjt_10

	nop

	:l_bQFWhWEtnbGFuWbh_3
	rem-int v0, v0, v1
	goto/32 :l_TXdPrHfnETCxcZSt_4

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_zwaTldSTECLUnujX_0

	nop

	:l_zwaTldSTECLUnujX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apOKmmtrbElOHzGd_1

	nop

	:l_apOKmmtrbElOHzGd_1
    const/16 p0, 0x2a

	goto/32 :l_cHlyPrrlfzGFtvCX_2

	nop

	:l_yWUmpaaXLGvvPfDZ_4
    add-int p3, p2, p1

	goto/32 :l_uKpXcjsGJINLhifK_5

	nop

	:l_ecVkrgRKtvVENBJc_7
	goto/32 :before_first_instruction

	:l_dQwFGbQLuehdOQPw_6
    return-void

	:after_last_instruction

	goto/32 :l_ecVkrgRKtvVENBJc_7

	nop

	:l_dFWLLrAJkUykjQVc_3
    mul-int p2, p0, p1

	goto/32 :l_yWUmpaaXLGvvPfDZ_4

	nop

	:l_cHlyPrrlfzGFtvCX_2
    const/16 p1, 0xd2

	goto/32 :l_dFWLLrAJkUykjQVc_3

	nop

	:l_uKpXcjsGJINLhifK_5
    int-to-double p0, p3

	goto/32 :l_dQwFGbQLuehdOQPw_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_hkPCSmmWoeIVDGSA_0

	nop

	:l_hkPCSmmWoeIVDGSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMSmUaiEeXvKCIUi_1

	nop

	:l_ZNhzeDzKUDDBURFK_7
	goto/32 :before_first_instruction

	:l_IrOUtUuONZoNDwqH_3
    mul-int p2, p0, p1

	goto/32 :l_PQxuNMcNKhgqYKvG_4

	nop

	:l_PQxuNMcNKhgqYKvG_4
    add-int p3, p2, p1

	goto/32 :l_buRpqmKAnIUKmhmC_5

	nop

	:l_xMSmUaiEeXvKCIUi_1
    const/16 p0, 0x2a

	goto/32 :l_uzwWjCsbPSedKKbK_2

	nop

	:l_NzBgvHlRKdjOinEt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNhzeDzKUDDBURFK_7

	nop

	:l_uzwWjCsbPSedKKbK_2
    const/16 p1, 0xd2

	goto/32 :l_IrOUtUuONZoNDwqH_3

	nop

	:l_buRpqmKAnIUKmhmC_5
    int-to-double p0, p3

	goto/32 :l_NzBgvHlRKdjOinEt_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_INekRRmOXlMLYFTg_0

	nop

	:l_zRLvuoZLOPuMtefa_3
    mul-int p2, p0, p1

	goto/32 :l_gMQCgZfFVkmDMSIi_4

	nop

	:l_lwJElCvUGGYnerOp_1
    const/16 p0, 0x2a

	goto/32 :l_GBhNOmsOCjXZdxkb_2

	nop

	:l_gMQCgZfFVkmDMSIi_4
    add-int p3, p2, p1

	goto/32 :l_OWMeOzjSVLvuVvft_5

	nop

	:l_jzOegCrxqDKOfqTx_6
    return-void

	:after_last_instruction

	goto/32 :l_IWhWnNExFzOaWqHY_7

	nop

	:l_GBhNOmsOCjXZdxkb_2
    const/16 p1, 0xd2

	goto/32 :l_zRLvuoZLOPuMtefa_3

	nop

	:l_OWMeOzjSVLvuVvft_5
    int-to-double p0, p3

	goto/32 :l_jzOegCrxqDKOfqTx_6

	nop

	:l_INekRRmOXlMLYFTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwJElCvUGGYnerOp_1

	nop

	:l_IWhWnNExFzOaWqHY_7
	goto/32 :before_first_instruction

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_jHtmILMOxqDIIzVw_0

	nop

	:l_SNeMJEZQcFPbbkYI_20
	goto/32 :HgRndjEiofwGBzhS
	:l_KIxgSquAvdZteTMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_NKglbqdrnRdvKmsi_7

	nop

	:l_cpZtGFOpaPuKCDOL_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_LRZRYZWpmVLmPaKQ_12

	nop

	:l_jHtmILMOxqDIIzVw_0
	const v0, 31
	goto/32 :l_tCzhmwYWIwZNtYjd_1

	nop

	:l_NKglbqdrnRdvKmsi_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ChPsIplwYgnNwzNv_8

	nop

	:l_AERxnTCpGoBpwdHT_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_KIxgSquAvdZteTMw_6

	nop

	:l_LRZRYZWpmVLmPaKQ_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_DPbFWtxzHhpXDHQO_13

	nop

	:l_tCzhmwYWIwZNtYjd_1
	const v1, 11
	goto/32 :l_ZMaiPJHaUymTTMce_2

	nop

	:l_NkjQLApHcyBrZDfD_18
    return v0

	:after_last_instruction

	goto/32 :l_vjrLUyqPsuyefNGc_19

	nop

	:l_npXBuPhdgxXImZcG_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_aniOWBopaUihWzdz_17

	nop

	:l_ISjeAYGFhLYIPaQx_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_npXBuPhdgxXImZcG_16

	nop

	:l_mWWeDhWFUWuVvCwh_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_cpZtGFOpaPuKCDOL_11

	nop

	:l_ChPsIplwYgnNwzNv_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_OrisuilWcIAfVyjf_9

	nop

	:l_zmWeCCFYgJVoOTjm_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ISjeAYGFhLYIPaQx_15

	nop

	:l_ZMaiPJHaUymTTMce_2
	add-int v0, v0, v1
	goto/32 :l_DykjpWrIxkzqJsEF_3

	nop

	:l_OrisuilWcIAfVyjf_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_mWWeDhWFUWuVvCwh_10

	nop

	:l_DykjpWrIxkzqJsEF_3
	rem-int v0, v0, v1
	goto/32 :l_lDXExYNWHgtdRsoK_4

	nop

	:l_DPbFWtxzHhpXDHQO_13
	if-nez v4, :gl_MiwiTlGCYhEyhSvZ

	goto/32 :cond_0

	:gl_MiwiTlGCYhEyhSvZ
	goto/32 :l_zmWeCCFYgJVoOTjm_14

	nop

	:l_aniOWBopaUihWzdz_17
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
	goto/32 :l_NkjQLApHcyBrZDfD_18

	nop

	:l_lDXExYNWHgtdRsoK_4
	if-lez v0, :gl_rvmUrrigEbbKkWeY

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_rvmUrrigEbbKkWeY	goto/32 :l_AERxnTCpGoBpwdHT_5

	nop

	:l_vjrLUyqPsuyefNGc_19
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_SNeMJEZQcFPbbkYI_20

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_wmoXVlVHtdOUiOGm_0

	nop

	:l_mnndzaGRBaFWOSga_7
	goto/32 :before_first_instruction

	:l_QnJYfsHvdAMDAQzw_6
    return-void

	:after_last_instruction

	goto/32 :l_mnndzaGRBaFWOSga_7

	nop

	:l_LBDDNOTlDhaclsjR_1
    const/16 p0, 0x2a

	goto/32 :l_cfpCijRIucYQJsoV_2

	nop

	:l_LLtZGERkffzGVplH_4
    add-int p3, p2, p1

	goto/32 :l_bvEFkSqricwDnqCn_5

	nop

	:l_nNIsAQGpKErTvppf_3
    mul-int p2, p0, p1

	goto/32 :l_LLtZGERkffzGVplH_4

	nop

	:l_wmoXVlVHtdOUiOGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBDDNOTlDhaclsjR_1

	nop

	:l_bvEFkSqricwDnqCn_5
    int-to-double p0, p3

	goto/32 :l_QnJYfsHvdAMDAQzw_6

	nop

	:l_cfpCijRIucYQJsoV_2
    const/16 p1, 0xd2

	goto/32 :l_nNIsAQGpKErTvppf_3

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_nUQWMWmBEuZYQPWH_0

	nop

	:l_EjKwKEpiYSbGNAks_5
    int-to-double p0, p3

	goto/32 :l_WsQcwfRNaWNXdTlX_6

	nop

	:l_tzEVTZiEDYrNagqO_7
	goto/32 :before_first_instruction

	:l_TNCCpUkToAFJuFTz_4
    add-int p3, p2, p1

	goto/32 :l_EjKwKEpiYSbGNAks_5

	nop

	:l_AmnmyogTqUkWFApl_2
    const/16 p1, 0xd2

	goto/32 :l_KEuuXFxWscgpGGyt_3

	nop

	:l_WsQcwfRNaWNXdTlX_6
    return-void

	:after_last_instruction

	goto/32 :l_tzEVTZiEDYrNagqO_7

	nop

	:l_nUQWMWmBEuZYQPWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVZAqsSLieIryoMy_1

	nop

	:l_KEuuXFxWscgpGGyt_3
    mul-int p2, p0, p1

	goto/32 :l_TNCCpUkToAFJuFTz_4

	nop

	:l_PVZAqsSLieIryoMy_1
    const/16 p0, 0x2a

	goto/32 :l_AmnmyogTqUkWFApl_2

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_tOXraCFZyzSpsCoX_0

	nop

	:l_afuJCvRRecTkfQOC_1
    const/16 p0, 0x2a

	goto/32 :l_rAcadyCAOXNJgxbu_2

	nop

	:l_tOXraCFZyzSpsCoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afuJCvRRecTkfQOC_1

	nop

	:l_DcPEQbHKQTcZoTXB_3
    mul-int p2, p0, p1

	goto/32 :l_oBdelHBfSJcTlbuT_4

	nop

	:l_oBdelHBfSJcTlbuT_4
    add-int p3, p2, p1

	goto/32 :l_lmiYhUfpjMrQAMFf_5

	nop

	:l_PmUoNvfLcwQLTrei_6
    return-void

	:after_last_instruction

	goto/32 :l_sYDyBecbOAxGpuVh_7

	nop

	:l_sYDyBecbOAxGpuVh_7
	goto/32 :before_first_instruction

	:l_lmiYhUfpjMrQAMFf_5
    int-to-double p0, p3

	goto/32 :l_PmUoNvfLcwQLTrei_6

	nop

	:l_rAcadyCAOXNJgxbu_2
    const/16 p1, 0xd2

	goto/32 :l_DcPEQbHKQTcZoTXB_3

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_KMdeijhnwDuirbXH_0

	nop

	:l_KMdeijhnwDuirbXH_0
	const v0, 7
	goto/32 :l_PevshPSbhYFexqLf_1

	nop

	:l_KVQlbAZkmSaEpkfv_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_DXaiPZTmTLlMWZJm_8

	nop

	:l_KskRfKkymQRWRaHt_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_sNVQsJuhctzlkEWn_6

	nop

	:l_PevshPSbhYFexqLf_1
	const v1, 7
	goto/32 :l_KYUlfHLDmsuYzbFu_2

	nop

	:l_sNVQsJuhctzlkEWn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_KVQlbAZkmSaEpkfv_7

	nop

	:l_wMsatqnHzhbnUxbF_12
	if-nez v3, :gl_QAcakfWNnpHWZMQX

	goto/32 :cond_1

	:gl_QAcakfWNnpHWZMQX
	goto/32 :l_EMNviYnRQkQNhwcH_13

	nop

	:l_SvksZgBwJZdFwvow_22
    const/4 v2, 0x3

	goto/32 :l_ubelaTeIUgplGqxo_23

	nop

	:l_HfwTgdOAIwMCXjwK_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_bYSweJkVmShnSakP_11

	nop

	:l_dApzvOSBZcILjdrp_4
	if-lez v0, :gl_mdaFiNneAcdjFfeB

	goto/32 :ywcVanqNbhATrCFz

	:gl_mdaFiNneAcdjFfeB	goto/32 :l_KskRfKkymQRWRaHt_5

	nop

	:l_TGZDiFoCHdARxRoR_17
	if-nez v4, :gl_dvMbgcMdYkWAjdpn

	goto/32 :cond_0

	:gl_dvMbgcMdYkWAjdpn
	goto/32 :l_OJNNLGdjrVDPJfIb_18

	nop

	:l_OJNNLGdjrVDPJfIb_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_CZFzoBJSFetLpYJH_19

	nop

	:l_KYUlfHLDmsuYzbFu_2
	add-int v0, v0, v1
	goto/32 :l_xJqiFbFsDXDcybFs_3

	nop

	:l_ZuYrfKFmnkXXGyEA_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_siOwqfcLPsGWuyJh_16

	nop

	:l_CboScrUgBFCZHOyq_21
	if-eqz v1, :gl_ZeEVkKsHinrkMBnG

	goto/32 :cond_3

	:gl_ZeEVkKsHinrkMBnG
    .line 145
    :cond_2
	goto/32 :l_SvksZgBwJZdFwvow_22

	nop

	:l_CZFzoBJSFetLpYJH_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_tvGasFCIFtMjDUWa_20

	nop

	:l_oWjqEzVnMMGcMwmP_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_HfwTgdOAIwMCXjwK_10

	nop

	:l_dTmFUiNmzgYnfZfc_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_dFoakNusmXYHIHxr_25

	nop

	:l_QfFUtheePSfrDaCd_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ZuYrfKFmnkXXGyEA_15

	nop

	:l_xJqiFbFsDXDcybFs_3
	rem-int v0, v0, v1
	goto/32 :l_dApzvOSBZcILjdrp_4

	nop

	:l_dFoakNusmXYHIHxr_25
    return-void

	:after_last_instruction

	goto/32 :l_JLNGDWquwkQXRqrh_26

	nop

	:l_ubelaTeIUgplGqxo_23
    const/4 v3, 0x0

	goto/32 :l_dTmFUiNmzgYnfZfc_24

	nop

	:l_bYSweJkVmShnSakP_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_wMsatqnHzhbnUxbF_12

	nop

	:l_cWYfOfPcMdQKTFgq_27
	goto/32 :VkJYzuCGaEjnUjIe
	:l_tvGasFCIFtMjDUWa_20
	if-eqz v0, :gl_ZguzsnUsQtDJMYon

	goto/32 :cond_2

	:gl_ZguzsnUsQtDJMYon
	goto/32 :l_CboScrUgBFCZHOyq_21

	nop

	:l_EMNviYnRQkQNhwcH_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QfFUtheePSfrDaCd_14

	nop

	:l_siOwqfcLPsGWuyJh_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_TGZDiFoCHdARxRoR_17

	nop

	:l_DXaiPZTmTLlMWZJm_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_oWjqEzVnMMGcMwmP_9

	nop

	:l_JLNGDWquwkQXRqrh_26
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_cWYfOfPcMdQKTFgq_27

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_JFDKhUJQuzXUxbky_0

	nop

	:l_MwcdPaeWaxkeKcHV_3
    mul-int p2, p0, p1

	goto/32 :l_tiYbMKPaLnzyWOOe_4

	nop

	:l_iMiKLjmHUVDbJpfv_5
    int-to-double p0, p3

	goto/32 :l_rygRfRnJUnRojClP_6

	nop

	:l_uGoKukWoJAWwJMuX_2
    const/16 p1, 0xd2

	goto/32 :l_MwcdPaeWaxkeKcHV_3

	nop

	:l_rygRfRnJUnRojClP_6
    return-void

	:after_last_instruction

	goto/32 :l_IGaFNEGQQSEuuDQS_7

	nop

	:l_hnrkuGuiWAIXEZSd_1
    const/16 p0, 0x2a

	goto/32 :l_uGoKukWoJAWwJMuX_2

	nop

	:l_IGaFNEGQQSEuuDQS_7
	goto/32 :before_first_instruction

	:l_tiYbMKPaLnzyWOOe_4
    add-int p3, p2, p1

	goto/32 :l_iMiKLjmHUVDbJpfv_5

	nop

	:l_JFDKhUJQuzXUxbky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnrkuGuiWAIXEZSd_1

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FkBwmNjhKfQZPJbP_0

	nop

	:l_WckIbSgKBvOELDUn_7
	goto/32 :before_first_instruction

	:l_LJAfsXxkcLAyvWxd_2
    const/16 p1, 0xd2

	goto/32 :l_ckZKzJtifgIXjYDW_3

	nop

	:l_zrXaAedeVvkZpBOp_4
    add-int p3, p2, p1

	goto/32 :l_eFKbcaCPbeyIVuFr_5

	nop

	:l_ckZKzJtifgIXjYDW_3
    mul-int p2, p0, p1

	goto/32 :l_zrXaAedeVvkZpBOp_4

	nop

	:l_eFKbcaCPbeyIVuFr_5
    int-to-double p0, p3

	goto/32 :l_sBjjOjEdrOFkNrHW_6

	nop

	:l_FkBwmNjhKfQZPJbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGfJQXmhXYyzvjfX_1

	nop

	:l_wGfJQXmhXYyzvjfX_1
    const/16 p0, 0x2a

	goto/32 :l_LJAfsXxkcLAyvWxd_2

	nop

	:l_sBjjOjEdrOFkNrHW_6
    return-void

	:after_last_instruction

	goto/32 :l_WckIbSgKBvOELDUn_7

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_CQfPwtClxrVFWiDT_0

	nop

	:l_NycvpQagBilvfuxf_1
    const/16 p0, 0x2a

	goto/32 :l_VxnJazbtqKVryzUb_2

	nop

	:l_GfqiCgKUQWiWiEeI_7
	goto/32 :before_first_instruction

	:l_fLcIOykLPtHUwrdY_4
    add-int p3, p2, p1

	goto/32 :l_sPIlGdXDwKgJIHlK_5

	nop

	:l_andlZjyIEFoBwxtN_3
    mul-int p2, p0, p1

	goto/32 :l_fLcIOykLPtHUwrdY_4

	nop

	:l_CQfPwtClxrVFWiDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NycvpQagBilvfuxf_1

	nop

	:l_sPIlGdXDwKgJIHlK_5
    int-to-double p0, p3

	goto/32 :l_CPxUuAwAGngfZSxH_6

	nop

	:l_VxnJazbtqKVryzUb_2
    const/16 p1, 0xd2

	goto/32 :l_andlZjyIEFoBwxtN_3

	nop

	:l_CPxUuAwAGngfZSxH_6
    return-void

	:after_last_instruction

	goto/32 :l_GfqiCgKUQWiWiEeI_7

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_yVurFcBLkmOdozRu_0

	nop

	:l_oAYKyosSPuVBJwtT_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_wOJqRHnjPZWjVmTn_11

	nop

	:l_mklcyMzfCSlBIEKZ_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_zIMPwHdLLOOZtbqw_14

	nop

	:l_HZfGxQVifGDxWTgB_18
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_gtgQmqwDLyilcprx_19

	nop

	:l_WxZdsnyxBCRaBVBK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_mVKlefQJvTqizbwO_7

	nop

	:l_vWUeOwVQQauqmbSM_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mklcyMzfCSlBIEKZ_13

	nop

	:l_IQaNsVcTSYwFrgwb_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ZgycCCJvDMvYLJnD_16

	nop

	:l_KkSdEWsjRxLkgAcm_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_ECsfsxikoBXCBsUo_9

	nop

	:l_mVKlefQJvTqizbwO_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_KkSdEWsjRxLkgAcm_8

	nop

	:l_vbTBxsqDKNlGUjxW_1
	const v1, 6
	goto/32 :l_SzZYTcYvUpWmtGvb_2

	nop

	:l_gtgQmqwDLyilcprx_19
	goto/32 :ixanVRrSwPOilkJE
	:l_VBJqdiGltvGywSvU_4
	if-lez v0, :gl_SyYPCfUgBaKQIhGi

	goto/32 :BgNEnsdwbsaldCVo

	:gl_SyYPCfUgBaKQIhGi	goto/32 :l_YMTyekUaIreSYTHX_5

	nop

	:l_yVurFcBLkmOdozRu_0
	const v0, 10
	goto/32 :l_vbTBxsqDKNlGUjxW_1

	nop

	:l_RPtBtdXlpvaanzly_3
	rem-int v0, v0, v1
	goto/32 :l_VBJqdiGltvGywSvU_4

	nop

	:l_SzZYTcYvUpWmtGvb_2
	add-int v0, v0, v1
	goto/32 :l_RPtBtdXlpvaanzly_3

	nop

	:l_zIMPwHdLLOOZtbqw_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_IQaNsVcTSYwFrgwb_15

	nop

	:l_ECsfsxikoBXCBsUo_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_oAYKyosSPuVBJwtT_10

	nop

	:l_wOJqRHnjPZWjVmTn_11
	if-nez v3, :gl_yfiZRptjIXFOEHdU

	goto/32 :cond_0

	:gl_yfiZRptjIXFOEHdU
	goto/32 :l_vWUeOwVQQauqmbSM_12

	nop

	:l_ZgycCCJvDMvYLJnD_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_rOdgbnOdsHUdmCOS_17

	nop

	:l_rOdgbnOdsHUdmCOS_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_HZfGxQVifGDxWTgB_18

	nop

	:l_YMTyekUaIreSYTHX_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_WxZdsnyxBCRaBVBK_6

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_KVAMyVpmoFJMCzBo_0

	nop

	:l_oZaWLSuSmGmoMxsi_3
    mul-int p2, p0, p1

	goto/32 :l_oWfAhJUlyTAVQRjz_4

	nop

	:l_hDloxYeexhUpFqII_5
    int-to-double p0, p3

	goto/32 :l_mTdqJUrqjvcRTaDn_6

	nop

	:l_KVAMyVpmoFJMCzBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvhhEsCLyofNCrVv_1

	nop

	:l_kvhhEsCLyofNCrVv_1
    const/16 p0, 0x2a

	goto/32 :l_bAXhoPuhcpnYLjVa_2

	nop

	:l_mTdqJUrqjvcRTaDn_6
    return-void

	:after_last_instruction

	goto/32 :l_XSqmcXRYrtMkgaca_7

	nop

	:l_bAXhoPuhcpnYLjVa_2
    const/16 p1, 0xd2

	goto/32 :l_oZaWLSuSmGmoMxsi_3

	nop

	:l_oWfAhJUlyTAVQRjz_4
    add-int p3, p2, p1

	goto/32 :l_hDloxYeexhUpFqII_5

	nop

	:l_XSqmcXRYrtMkgaca_7
	goto/32 :before_first_instruction

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wRUAURnbqqhjSUGz_0

	nop

	:l_wRUAURnbqqhjSUGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjQMfDYDTEVmGiGE_1

	nop

	:l_SjQMfDYDTEVmGiGE_1
    const/16 p0, 0x2a

	goto/32 :l_PQviYiRWbxlPurZL_2

	nop

	:l_zYMgwCZojgCGOYXB_4
    add-int p3, p2, p1

	goto/32 :l_PaFawoIkIlhlhpNq_5

	nop

	:l_PaFawoIkIlhlhpNq_5
    int-to-double p0, p3

	goto/32 :l_PZjQJdmQWrVPCjXB_6

	nop

	:l_PZjQJdmQWrVPCjXB_6
    return-void

	:after_last_instruction

	goto/32 :l_MvnUORIZomFUnqxS_7

	nop

	:l_PQviYiRWbxlPurZL_2
    const/16 p1, 0xd2

	goto/32 :l_oaqjflsrVUDZmqcl_3

	nop

	:l_oaqjflsrVUDZmqcl_3
    mul-int p2, p0, p1

	goto/32 :l_zYMgwCZojgCGOYXB_4

	nop

	:l_MvnUORIZomFUnqxS_7
	goto/32 :before_first_instruction

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_XKJGyItxqltuLEqs_0

	nop

	:l_TtERRHMCFgJYQAIR_7
	goto/32 :before_first_instruction

	:l_tsWsDePfNdTagUjY_1
    const/16 p0, 0x2a

	goto/32 :l_HXUXwbSVfqUlrmDt_2

	nop

	:l_OImQlTdNPyNAwxcS_5
    int-to-double p0, p3

	goto/32 :l_mAYwiaoJNYOzwKHZ_6

	nop

	:l_XKJGyItxqltuLEqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsWsDePfNdTagUjY_1

	nop

	:l_mAYwiaoJNYOzwKHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TtERRHMCFgJYQAIR_7

	nop

	:l_HXUXwbSVfqUlrmDt_2
    const/16 p1, 0xd2

	goto/32 :l_DJsbzxIweiwYdpqk_3

	nop

	:l_DJsbzxIweiwYdpqk_3
    mul-int p2, p0, p1

	goto/32 :l_zrkfnKruDEHVoNey_4

	nop

	:l_zrkfnKruDEHVoNey_4
    add-int p3, p2, p1

	goto/32 :l_OImQlTdNPyNAwxcS_5

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lWlNCJNBoacbFiCh_0

	nop

	:l_rWczbucYGlLiRxgp_11
    long-to-int v1, v1

	goto/32 :l_vGVdvhUSjWsHXdmZ_12

	nop

	:l_TBYjHMRojimrcUAm_10
    rem-long v1, p1, v1

	goto/32 :l_rWczbucYGlLiRxgp_11

	nop

	:l_TEPqXVLwxtFuqcnn_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_yiXPnXFmMBCuurLi_9

	nop

	:l_lWlNCJNBoacbFiCh_0
	const v0, 5
	goto/32 :l_tcfnpCtSCWSalwBJ_1

	nop

	:l_xNdupIbxnEZhxoMi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_TEPqXVLwxtFuqcnn_8

	nop

	:l_kXhZlPhZiiqIfFZm_3
	rem-int v0, v0, v1
	goto/32 :l_OTpYltkiiBVysMmN_4

	nop

	:l_RVAMpQLDKYHlvpoR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_xNdupIbxnEZhxoMi_7

	nop

	:l_wtUpZxeJFZkGxfcR_2
	add-int v0, v0, v1
	goto/32 :l_kXhZlPhZiiqIfFZm_3

	nop

	:l_QZUfiulDayAZqCma_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gZcMirlJlhgnSMVF_14

	nop

	:l_OTpYltkiiBVysMmN_4
	if-lez v0, :gl_GOchveJcgjyLldhB

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_GOchveJcgjyLldhB	goto/32 :l_gHTvkVaethCjHqTA_5

	nop

	:l_yiXPnXFmMBCuurLi_9
    int-to-long v1, v1

	goto/32 :l_TBYjHMRojimrcUAm_10

	nop

	:l_gHTvkVaethCjHqTA_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_RVAMpQLDKYHlvpoR_6

	nop

	:l_vGVdvhUSjWsHXdmZ_12
    aget-object v0, v0, v1

	goto/32 :l_QZUfiulDayAZqCma_13

	nop

	:l_nhKrXPCFzooZrpXY_15
	goto/32 :UFWHtEQhxMtPYeXw
	:l_tcfnpCtSCWSalwBJ_1
	const v1, 30
	goto/32 :l_wtUpZxeJFZkGxfcR_2

	nop

	:l_gZcMirlJlhgnSMVF_14
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_nhKrXPCFzooZrpXY_15

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_qAujCivikPdEyUjd_0

	nop

	:l_yKntclagzfCbtEUI_2
    const/16 p1, 0xd2

	goto/32 :l_EGicXztWiDsGaRBT_3

	nop

	:l_DSBfuvUDkzdboFMH_6
    return-void

	:after_last_instruction

	goto/32 :l_EakvbUlelxosBhPI_7

	nop

	:l_AALXNELSwIUMAYdz_1
    const/16 p0, 0x2a

	goto/32 :l_yKntclagzfCbtEUI_2

	nop

	:l_OvpctQMWSGqsSATJ_4
    add-int p3, p2, p1

	goto/32 :l_AYKhezefBnKOBLJS_5

	nop

	:l_EGicXztWiDsGaRBT_3
    mul-int p2, p0, p1

	goto/32 :l_OvpctQMWSGqsSATJ_4

	nop

	:l_qAujCivikPdEyUjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AALXNELSwIUMAYdz_1

	nop

	:l_EakvbUlelxosBhPI_7
	goto/32 :before_first_instruction

	:l_AYKhezefBnKOBLJS_5
    int-to-double p0, p3

	goto/32 :l_DSBfuvUDkzdboFMH_6

	nop

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_EJvOXNBrZSVvEViD_0

	nop

	:l_zXDzFzPGEUbQCKWY_4
    add-int p3, p2, p1

	goto/32 :l_PJiTABLUHkeDfuyq_5

	nop

	:l_HZgdZqQyPfcmBqeF_3
    mul-int p2, p0, p1

	goto/32 :l_zXDzFzPGEUbQCKWY_4

	nop

	:l_yDLUNbAFTZruAqQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YGaQJqUlYSontxNz_7

	nop

	:l_EJvOXNBrZSVvEViD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdhdkSQihHGPDYTy_1

	nop

	:l_NtTTkIvvLuaZFbir_2
    const/16 p1, 0xd2

	goto/32 :l_HZgdZqQyPfcmBqeF_3

	nop

	:l_CdhdkSQihHGPDYTy_1
    const/16 p0, 0x2a

	goto/32 :l_NtTTkIvvLuaZFbir_2

	nop

	:l_YGaQJqUlYSontxNz_7
	goto/32 :before_first_instruction

	:l_PJiTABLUHkeDfuyq_5
    int-to-double p0, p3

	goto/32 :l_yDLUNbAFTZruAqQJ_6

	nop

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_bItKQLsVzkZiIpwk_0

	nop

	:l_VFelEJoQIjXijdAV_2
    const/16 p1, 0xd2

	goto/32 :l_gGIerRULYqutCwpS_3

	nop

	:l_RRStopILhtbGTuyY_4
    add-int p3, p2, p1

	goto/32 :l_oxmVYJdfTRCYckCI_5

	nop

	:l_oxmVYJdfTRCYckCI_5
    int-to-double p0, p3

	goto/32 :l_cSKwpqEaFalxFLIw_6

	nop

	:l_UgecqDUzakhSJpAs_1
    const/16 p0, 0x2a

	goto/32 :l_VFelEJoQIjXijdAV_2

	nop

	:l_bItKQLsVzkZiIpwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgecqDUzakhSJpAs_1

	nop

	:l_gGIerRULYqutCwpS_3
    mul-int p2, p0, p1

	goto/32 :l_RRStopILhtbGTuyY_4

	nop

	:l_obNPIhpOmXwvXCOa_7
	goto/32 :before_first_instruction

	:l_cSKwpqEaFalxFLIw_6
    return-void

	:after_last_instruction

	goto/32 :l_obNPIhpOmXwvXCOa_7

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_uWaBZnTHKlCbjyLs_0

	nop

	:l_qbYRZtEeyRTDadWb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LesbZhwHtGOkPMzj_9

	nop

	:l_byouhGYfFVJCDQoV_4
	if-lez v0, :gl_jEudNlOZIZicdGlA

	goto/32 :hOPGIzkldIozYyWu

	:gl_jEudNlOZIZicdGlA	goto/32 :l_LsfUdKjoDiLGyDQC_5

	nop

	:l_BQFoJmlbpKcBQxpp_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_qbYRZtEeyRTDadWb_8

	nop

	:l_LsfUdKjoDiLGyDQC_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_aHoGPKtpcbYdBOeS_6

	nop

	:l_yVUYqyGPgfDmzGJF_10
	goto/32 :sToxCLpzqSLwGNLS
	:l_aHoGPKtpcbYdBOeS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_BQFoJmlbpKcBQxpp_7

	nop

	:l_wEhXrOYxmcgfvBUC_3
	rem-int v0, v0, v1
	goto/32 :l_byouhGYfFVJCDQoV_4

	nop

	:l_LesbZhwHtGOkPMzj_9
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_yVUYqyGPgfDmzGJF_10

	nop

	:l_uWaBZnTHKlCbjyLs_0
	const v0, 8
	goto/32 :l_VOujqRsnQgqIKGRf_1

	nop

	:l_VOujqRsnQgqIKGRf_1
	const v1, 27
	goto/32 :l_TAXqXukTgwsmCjRz_2

	nop

	:l_TAXqXukTgwsmCjRz_2
	add-int v0, v0, v1
	goto/32 :l_wEhXrOYxmcgfvBUC_3

	nop

.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_lGypaOGsPPcEVHxu_0

	nop

	:l_fvlvNaunlhnyaYbO_4
    add-int p3, p2, p1

	goto/32 :l_GiBDTCKdXqVzrcUd_5

	nop

	:l_rGSVGLlAVkKejwan_7
	goto/32 :before_first_instruction

	:l_BlRxiznttrfagbfj_2
    const/16 p1, 0xd2

	goto/32 :l_XSGclKLrQNSrOHtW_3

	nop

	:l_krszPYdSktnkaQVB_1
    const/16 p0, 0x2a

	goto/32 :l_BlRxiznttrfagbfj_2

	nop

	:l_lGypaOGsPPcEVHxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krszPYdSktnkaQVB_1

	nop

	:l_GiBDTCKdXqVzrcUd_5
    int-to-double p0, p3

	goto/32 :l_usvGDZVIjgMHQmsi_6

	nop

	:l_usvGDZVIjgMHQmsi_6
    return-void

	:after_last_instruction

	goto/32 :l_rGSVGLlAVkKejwan_7

	nop

	:l_XSGclKLrQNSrOHtW_3
    mul-int p2, p0, p1

	goto/32 :l_fvlvNaunlhnyaYbO_4

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_JiyXAxKrTPcxdbmN_0

	nop

	:l_JiyXAxKrTPcxdbmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDHBkvZgebOUfeuO_1

	nop

	:l_GGRBNRZFyXxJCSsu_4
    add-int p3, p2, p1

	goto/32 :l_JkrVBBEJAmymvqxI_5

	nop

	:l_JkrVBBEJAmymvqxI_5
    int-to-double p0, p3

	goto/32 :l_wvkkNpNqOrjEnOuB_6

	nop

	:l_XDHBkvZgebOUfeuO_1
    const/16 p0, 0x2a

	goto/32 :l_srmhPhycdcbTMmES_2

	nop

	:l_hRbnVamlqwqzqrtt_3
    mul-int p2, p0, p1

	goto/32 :l_GGRBNRZFyXxJCSsu_4

	nop

	:l_ALOQEsjcyIvaZsNQ_7
	goto/32 :before_first_instruction

	:l_wvkkNpNqOrjEnOuB_6
    return-void

	:after_last_instruction

	goto/32 :l_ALOQEsjcyIvaZsNQ_7

	nop

	:l_srmhPhycdcbTMmES_2
    const/16 p1, 0xd2

	goto/32 :l_hRbnVamlqwqzqrtt_3

	nop

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_klwCZZGIroGLPUmY_0

	nop

	:l_BFKwPmWOSzkKjMrw_7
	goto/32 :before_first_instruction

	:l_SWyzvIkwBiuGpmaN_3
    mul-int p2, p0, p1

	goto/32 :l_ZixDREQDzFdZGvdn_4

	nop

	:l_pgvJODezJwGPKBDo_2
    const/16 p1, 0xd2

	goto/32 :l_SWyzvIkwBiuGpmaN_3

	nop

	:l_klwCZZGIroGLPUmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkZNIUhEUrEZYJMM_1

	nop

	:l_ZixDREQDzFdZGvdn_4
    add-int p3, p2, p1

	goto/32 :l_KXhlFcyFzEHiVctN_5

	nop

	:l_KXhlFcyFzEHiVctN_5
    int-to-double p0, p3

	goto/32 :l_doihlAbXpzFXUylu_6

	nop

	:l_doihlAbXpzFXUylu_6
    return-void

	:after_last_instruction

	goto/32 :l_BFKwPmWOSzkKjMrw_7

	nop

	:l_KkZNIUhEUrEZYJMM_1
    const/16 p0, 0x2a

	goto/32 :l_pgvJODezJwGPKBDo_2

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_enWOpGJMkEFbamIC_0

	nop

	:l_wIZmwyJzYnvDrthI_3
	goto/32 :before_first_instruction

	:l_enWOpGJMkEFbamIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_nKJueAiuuWAyonvv_1

	nop

	:l_VPhTOQXaKUSoSYtb_2
    return v0

	:after_last_instruction

	goto/32 :l_wIZmwyJzYnvDrthI_3

	nop

	:l_nKJueAiuuWAyonvv_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_VPhTOQXaKUSoSYtb_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_RobXCYvVPmKNWBzj_0

	nop

	:l_pnZTwFWxvmaNGZjm_6
    return-void

	:after_last_instruction

	goto/32 :l_EQuEUfqWEDkHHOvT_7

	nop

	:l_ywjQGnyMgDdDVcDk_5
    int-to-double p0, p3

	goto/32 :l_pnZTwFWxvmaNGZjm_6

	nop

	:l_EQuEUfqWEDkHHOvT_7
	goto/32 :before_first_instruction

	:l_AxWUJJmrZALklUVf_1
    const/16 p0, 0x2a

	goto/32 :l_ePZrGOyFBjOqGTqt_2

	nop

	:l_hWqzceTMlwWgaplf_3
    mul-int p2, p0, p1

	goto/32 :l_FUqZtFDEeaZXRigC_4

	nop

	:l_ePZrGOyFBjOqGTqt_2
    const/16 p1, 0xd2

	goto/32 :l_hWqzceTMlwWgaplf_3

	nop

	:l_FUqZtFDEeaZXRigC_4
    add-int p3, p2, p1

	goto/32 :l_ywjQGnyMgDdDVcDk_5

	nop

	:l_RobXCYvVPmKNWBzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxWUJJmrZALklUVf_1

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_fMqpEQujBpWCFaiS_0

	nop

	:l_DxSghqmXLVgwVzkG_7
	goto/32 :before_first_instruction

	:l_uzXyDcPJZRHXCxpW_4
    add-int p3, p2, p1

	goto/32 :l_FQSIgvLfXdBQmkPs_5

	nop

	:l_TJrSfbRcOvpHGlas_2
    const/16 p1, 0xd2

	goto/32 :l_uHinDTqwwJFEZsjh_3

	nop

	:l_uHinDTqwwJFEZsjh_3
    mul-int p2, p0, p1

	goto/32 :l_uzXyDcPJZRHXCxpW_4

	nop

	:l_FQSIgvLfXdBQmkPs_5
    int-to-double p0, p3

	goto/32 :l_wWFNzAOJkZxfHYlM_6

	nop

	:l_wWFNzAOJkZxfHYlM_6
    return-void

	:after_last_instruction

	goto/32 :l_DxSghqmXLVgwVzkG_7

	nop

	:l_fMqpEQujBpWCFaiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjNUoKlyuxmxbKHV_1

	nop

	:l_TjNUoKlyuxmxbKHV_1
    const/16 p0, 0x2a

	goto/32 :l_TJrSfbRcOvpHGlas_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_mQlcZZnHjMMuTpMO_0

	nop

	:l_wUEJRGDbkJdYcWCS_5
    int-to-double p0, p3

	goto/32 :l_ilqWDBdAiWxYZNfj_6

	nop

	:l_mQlcZZnHjMMuTpMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzEmUMSIGpfSVWWK_1

	nop

	:l_ukkmYVpzlAsJUNEi_2
    const/16 p1, 0xd2

	goto/32 :l_qomKOYFqpUxOHhoJ_3

	nop

	:l_DzEmUMSIGpfSVWWK_1
    const/16 p0, 0x2a

	goto/32 :l_ukkmYVpzlAsJUNEi_2

	nop

	:l_ilqWDBdAiWxYZNfj_6
    return-void

	:after_last_instruction

	goto/32 :l_VfZOgBXVtBBNVDDN_7

	nop

	:l_qomKOYFqpUxOHhoJ_3
    mul-int p2, p0, p1

	goto/32 :l_pWpDZNHwnkSXXcAt_4

	nop

	:l_VfZOgBXVtBBNVDDN_7
	goto/32 :before_first_instruction

	:l_pWpDZNHwnkSXXcAt_4
    add-int p3, p2, p1

	goto/32 :l_wUEJRGDbkJdYcWCS_5

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_vrIAkWfJCwdHRjuF_0

	nop

	:l_XdogxYFErOrhjLnl_1
    return-void

	:after_last_instruction

	goto/32 :l_LvPRyvjxekREjVXi_2

	nop

	:l_LvPRyvjxekREjVXi_2
	goto/32 :before_first_instruction

	:l_vrIAkWfJCwdHRjuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdogxYFErOrhjLnl_1

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_COsGpZVhJDylUQfc_0

	nop

	:l_yXssXyvEpGzXsoDj_3
    mul-int p2, p0, p1

	goto/32 :l_QTzUdgZvVIDSGoXG_4

	nop

	:l_KvPicKJgTpYVJdsv_1
    const/16 p0, 0x2a

	goto/32 :l_oOKLpmjyUpwjNOgM_2

	nop

	:l_tuiPBKZduUiAVlBY_5
    int-to-double p0, p3

	goto/32 :l_QtXxnWdNZgdQJPDy_6

	nop

	:l_oOKLpmjyUpwjNOgM_2
    const/16 p1, 0xd2

	goto/32 :l_yXssXyvEpGzXsoDj_3

	nop

	:l_QtXxnWdNZgdQJPDy_6
    return-void

	:after_last_instruction

	goto/32 :l_VsTPiremdzOpnnzX_7

	nop

	:l_QTzUdgZvVIDSGoXG_4
    add-int p3, p2, p1

	goto/32 :l_tuiPBKZduUiAVlBY_5

	nop

	:l_VsTPiremdzOpnnzX_7
	goto/32 :before_first_instruction

	:l_COsGpZVhJDylUQfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvPicKJgTpYVJdsv_1

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_gjTTUAAObmxbLcAG_0

	nop

	:l_AYVJvSwZlbFXyliX_4
    add-int p3, p2, p1

	goto/32 :l_MCWrCjWFFPxknGfL_5

	nop

	:l_gjTTUAAObmxbLcAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKeOycprXVCJRWLg_1

	nop

	:l_lMuvdJiVXWEstBJJ_7
	goto/32 :before_first_instruction

	:l_MCWrCjWFFPxknGfL_5
    int-to-double p0, p3

	goto/32 :l_TdxzySIIblsrHQld_6

	nop

	:l_axtFvFYNYtkyQoAP_2
    const/16 p1, 0xd2

	goto/32 :l_pVwfJSZYmKxHujWr_3

	nop

	:l_qKeOycprXVCJRWLg_1
    const/16 p0, 0x2a

	goto/32 :l_axtFvFYNYtkyQoAP_2

	nop

	:l_pVwfJSZYmKxHujWr_3
    mul-int p2, p0, p1

	goto/32 :l_AYVJvSwZlbFXyliX_4

	nop

	:l_TdxzySIIblsrHQld_6
    return-void

	:after_last_instruction

	goto/32 :l_lMuvdJiVXWEstBJJ_7

	nop

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_VkhGXJKzdOsYufgh_0

	nop

	:l_vTzpnADXWPyGVHms_2
    const/16 p1, 0xd2

	goto/32 :l_DDwJVnazVhDlUtwA_3

	nop

	:l_dhIjIuPYDDnVMDda_1
    const/16 p0, 0x2a

	goto/32 :l_vTzpnADXWPyGVHms_2

	nop

	:l_DDwJVnazVhDlUtwA_3
    mul-int p2, p0, p1

	goto/32 :l_krNpknYmwCyoNTjo_4

	nop

	:l_WNVyAykPugEelDqU_5
    int-to-double p0, p3

	goto/32 :l_BIGoDgsNKxnykrGK_6

	nop

	:l_VkhGXJKzdOsYufgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhIjIuPYDDnVMDda_1

	nop

	:l_krNpknYmwCyoNTjo_4
    add-int p3, p2, p1

	goto/32 :l_WNVyAykPugEelDqU_5

	nop

	:l_DDdIzFJQRYkOCjNc_7
	goto/32 :before_first_instruction

	:l_BIGoDgsNKxnykrGK_6
    return-void

	:after_last_instruction

	goto/32 :l_DDdIzFJQRYkOCjNc_7

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_EXStLCvGdUKAfDIf_0

	nop

	:l_uCidnlqANcRnwyyx_4
	if-lez v0, :gl_cmYAcNZTCYigeBhb

	goto/32 :BseayaMQSomiPJiR

	:gl_cmYAcNZTCYigeBhb	goto/32 :l_TxpVVixqnQxHwOEc_5

	nop

	:l_nGHtcEfGaBpzuJon_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_pZkRmYOSBkppTZqD_8

	nop

	:l_ydIGWqaXDXqUuiab_1
	const v1, 20
	goto/32 :l_NYJFQEDYciVostAK_2

	nop

	:l_pZkRmYOSBkppTZqD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GcPnjhyuZIlbwUoz_9

	nop

	:l_mkmzYSZDdteONTjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_nGHtcEfGaBpzuJon_7

	nop

	:l_OJqcbSKiuzoZQKSW_3
	rem-int v0, v0, v1
	goto/32 :l_uCidnlqANcRnwyyx_4

	nop

	:l_GcPnjhyuZIlbwUoz_9
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_LhBuJuoMFUnZphJv_10

	nop

	:l_NYJFQEDYciVostAK_2
	add-int v0, v0, v1
	goto/32 :l_OJqcbSKiuzoZQKSW_3

	nop

	:l_LhBuJuoMFUnZphJv_10
	goto/32 :EqbBaFzDfbzBZzAD
	:l_EXStLCvGdUKAfDIf_0
	const v0, 2
	goto/32 :l_ydIGWqaXDXqUuiab_1

	nop

	:l_TxpVVixqnQxHwOEc_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_mkmzYSZDdteONTjk_6

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_bAYhtTfdJeqeYPFm_0

	nop

	:l_nREHxiVwjodSzWxB_7
	goto/32 :before_first_instruction

	:l_bAYhtTfdJeqeYPFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKZktBdohCVMhIoE_1

	nop

	:l_gJhDXbvyQRfmXmQB_4
    add-int p3, p2, p1

	goto/32 :l_mVDCMILKcwhONqrl_5

	nop

	:l_mVDCMILKcwhONqrl_5
    int-to-double p0, p3

	goto/32 :l_kVKLeUlvNIDFcULD_6

	nop

	:l_kVKLeUlvNIDFcULD_6
    return-void

	:after_last_instruction

	goto/32 :l_nREHxiVwjodSzWxB_7

	nop

	:l_zuPhOzHDOwxnYRfw_3
    mul-int p2, p0, p1

	goto/32 :l_gJhDXbvyQRfmXmQB_4

	nop

	:l_uFjpAqxCbJhLyVbH_2
    const/16 p1, 0xd2

	goto/32 :l_zuPhOzHDOwxnYRfw_3

	nop

	:l_sKZktBdohCVMhIoE_1
    const/16 p0, 0x2a

	goto/32 :l_uFjpAqxCbJhLyVbH_2

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_NExQEAFkuexPnluj_0

	nop

	:l_uwxFBxDJOcUohdGF_4
    add-int p3, p2, p1

	goto/32 :l_xSqWZAwKWxJNxipz_5

	nop

	:l_QdtfzvMnOWjGJiso_2
    const/16 p1, 0xd2

	goto/32 :l_nQUvdFDzRzVvRdoy_3

	nop

	:l_NExQEAFkuexPnluj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJWYDyDNlqDamytn_1

	nop

	:l_xSqWZAwKWxJNxipz_5
    int-to-double p0, p3

	goto/32 :l_vthduwCNNpbBKKZX_6

	nop

	:l_uJWYDyDNlqDamytn_1
    const/16 p0, 0x2a

	goto/32 :l_QdtfzvMnOWjGJiso_2

	nop

	:l_vthduwCNNpbBKKZX_6
    return-void

	:after_last_instruction

	goto/32 :l_uFDscRzheUzVnuoY_7

	nop

	:l_uFDscRzheUzVnuoY_7
	goto/32 :before_first_instruction

	:l_nQUvdFDzRzVvRdoy_3
    mul-int p2, p0, p1

	goto/32 :l_uwxFBxDJOcUohdGF_4

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_HILdFOZNvQvKjcfx_0

	nop

	:l_IzhNUDlPZhQRfXmF_6
    return-void

	:after_last_instruction

	goto/32 :l_KrzUjFCNnoIojcIB_7

	nop

	:l_HILdFOZNvQvKjcfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzvjjLUxoLKIzsYX_1

	nop

	:l_JzTUVdgzyUrWRYuF_5
    int-to-double p0, p3

	goto/32 :l_IzhNUDlPZhQRfXmF_6

	nop

	:l_KrzUjFCNnoIojcIB_7
	goto/32 :before_first_instruction

	:l_QNDAspeNfNbQkSwT_3
    mul-int p2, p0, p1

	goto/32 :l_kDzUiOqgoGvTkrca_4

	nop

	:l_bzvjjLUxoLKIzsYX_1
    const/16 p0, 0x2a

	goto/32 :l_FJDHkoIMbuCLAMIp_2

	nop

	:l_kDzUiOqgoGvTkrca_4
    add-int p3, p2, p1

	goto/32 :l_JzTUVdgzyUrWRYuF_5

	nop

	:l_FJDHkoIMbuCLAMIp_2
    const/16 p1, 0xd2

	goto/32 :l_QNDAspeNfNbQkSwT_3

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_yDQUXGngJaygJWkF_0

	nop

	:l_YHDhLylDlovnqjmx_3
	goto/32 :before_first_instruction

	:l_AbNAhBIBISoucoDi_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_zlxliFYKCwQoiXHA_2

	nop

	:l_yDQUXGngJaygJWkF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_AbNAhBIBISoucoDi_1

	nop

	:l_zlxliFYKCwQoiXHA_2
    return-void

	:after_last_instruction

	goto/32 :l_YHDhLylDlovnqjmx_3

	nop

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_AHHOsmXGPewtcnEC_0

	nop

	:l_AHHOsmXGPewtcnEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epRGqiZkNtBFUhUX_1

	nop

	:l_qDIFMEBZMdAFUWaL_2
    const/16 p1, 0xd2

	goto/32 :l_NtvFENYMJHmERccx_3

	nop

	:l_lyqZVpPMnjXhrLLP_7
	goto/32 :before_first_instruction

	:l_epRGqiZkNtBFUhUX_1
    const/16 p0, 0x2a

	goto/32 :l_qDIFMEBZMdAFUWaL_2

	nop

	:l_iQtlMoKXWQEyBJGO_4
    add-int p3, p2, p1

	goto/32 :l_oKouOdScyxulxJye_5

	nop

	:l_qIIFxJiwogbqxbzj_6
    return-void

	:after_last_instruction

	goto/32 :l_lyqZVpPMnjXhrLLP_7

	nop

	:l_NtvFENYMJHmERccx_3
    mul-int p2, p0, p1

	goto/32 :l_iQtlMoKXWQEyBJGO_4

	nop

	:l_oKouOdScyxulxJye_5
    int-to-double p0, p3

	goto/32 :l_qIIFxJiwogbqxbzj_6

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_PGJpINgomEJwOxQQ_0

	nop

	:l_sPycqrMLgRNrtgbh_1
    const/16 p0, 0x2a

	goto/32 :l_bBJzelLbdHoHnQXR_2

	nop

	:l_bBJzelLbdHoHnQXR_2
    const/16 p1, 0xd2

	goto/32 :l_rJaJQIVXwRoLpdsp_3

	nop

	:l_hTDFzZYtxCoWKMIB_7
	goto/32 :before_first_instruction

	:l_PGJpINgomEJwOxQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPycqrMLgRNrtgbh_1

	nop

	:l_OOwusYVBksjImmju_4
    add-int p3, p2, p1

	goto/32 :l_UokdcapHxhPnqbvr_5

	nop

	:l_rJaJQIVXwRoLpdsp_3
    mul-int p2, p0, p1

	goto/32 :l_OOwusYVBksjImmju_4

	nop

	:l_UokdcapHxhPnqbvr_5
    int-to-double p0, p3

	goto/32 :l_WMcfzAUOjdHsewSx_6

	nop

	:l_WMcfzAUOjdHsewSx_6
    return-void

	:after_last_instruction

	goto/32 :l_hTDFzZYtxCoWKMIB_7

	nop

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_xBnaQKlJJjjEUArI_0

	nop

	:l_scOTyZjshoByqBiI_5
    int-to-double p0, p3

	goto/32 :l_IIGnGtMvEiUulIJF_6

	nop

	:l_vDwfObUTUWUuEJJK_1
    const/16 p0, 0x2a

	goto/32 :l_kUwLsGoKZZGYQgsW_2

	nop

	:l_RANifBizCecHlvnU_7
	goto/32 :before_first_instruction

	:l_IIGnGtMvEiUulIJF_6
    return-void

	:after_last_instruction

	goto/32 :l_RANifBizCecHlvnU_7

	nop

	:l_XnpxovrlTXLLStNo_3
    mul-int p2, p0, p1

	goto/32 :l_XhokpJdwgeUQEhmm_4

	nop

	:l_kUwLsGoKZZGYQgsW_2
    const/16 p1, 0xd2

	goto/32 :l_XnpxovrlTXLLStNo_3

	nop

	:l_xBnaQKlJJjjEUArI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDwfObUTUWUuEJJK_1

	nop

	:l_XhokpJdwgeUQEhmm_4
    add-int p3, p2, p1

	goto/32 :l_scOTyZjshoByqBiI_5

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_SgdfHXPyxtfBurCy_0

	nop

	:l_TbiLVJObwKHYhiyU_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_oBfEmDKBIoovcSEL_2

	nop

	:l_ACMLuPUkrsLOdIVB_3
	goto/32 :before_first_instruction

	:l_SgdfHXPyxtfBurCy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_TbiLVJObwKHYhiyU_1

	nop

	:l_oBfEmDKBIoovcSEL_2
    return-void

	:after_last_instruction

	goto/32 :l_ACMLuPUkrsLOdIVB_3

	nop

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_wZxKjnLGaOHRWwwi_0

	nop

	:l_NsuOYjvWiTenGcsg_2
    const/16 p1, 0xd2

	goto/32 :l_ODJNnDxYGGYZcmNl_3

	nop

	:l_wZxKjnLGaOHRWwwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNvJlncZJXSZAKBU_1

	nop

	:l_JKGzktWtKfQzhPMa_6
    return-void

	:after_last_instruction

	goto/32 :l_ipEvyWVSicuyAtkx_7

	nop

	:l_eNbWnTclmWRRSHuJ_5
    int-to-double p0, p3

	goto/32 :l_JKGzktWtKfQzhPMa_6

	nop

	:l_siGPDBJEVHnzGMMx_4
    add-int p3, p2, p1

	goto/32 :l_eNbWnTclmWRRSHuJ_5

	nop

	:l_ODJNnDxYGGYZcmNl_3
    mul-int p2, p0, p1

	goto/32 :l_siGPDBJEVHnzGMMx_4

	nop

	:l_kNvJlncZJXSZAKBU_1
    const/16 p0, 0x2a

	goto/32 :l_NsuOYjvWiTenGcsg_2

	nop

	:l_ipEvyWVSicuyAtkx_7
	goto/32 :before_first_instruction

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_xnRDCnFrAaRxjkys_0

	nop

	:l_rSuDBsyUUNMvAHoG_4
    add-int p3, p2, p1

	goto/32 :l_RSAGQwVnqcFRTYFc_5

	nop

	:l_xnRDCnFrAaRxjkys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxKvKTbfvNuQnjMb_1

	nop

	:l_RSAGQwVnqcFRTYFc_5
    int-to-double p0, p3

	goto/32 :l_ADxpKrLbTEqhlkJO_6

	nop

	:l_ADxpKrLbTEqhlkJO_6
    return-void

	:after_last_instruction

	goto/32 :l_BwismyXLlmdLIxee_7

	nop

	:l_DxKvKTbfvNuQnjMb_1
    const/16 p0, 0x2a

	goto/32 :l_kPrhJyUGXoKxTuOy_2

	nop

	:l_BwismyXLlmdLIxee_7
	goto/32 :before_first_instruction

	:l_nVTqiqSNQTmRBmJW_3
    mul-int p2, p0, p1

	goto/32 :l_rSuDBsyUUNMvAHoG_4

	nop

	:l_kPrhJyUGXoKxTuOy_2
    const/16 p1, 0xd2

	goto/32 :l_nVTqiqSNQTmRBmJW_3

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_JdgvmTlDxVldHYgU_0

	nop

	:l_mcmJANoBSALWiqlS_4
    add-int p3, p2, p1

	goto/32 :l_mNpPKUruNkRiiLVV_5

	nop

	:l_JdgvmTlDxVldHYgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYBobZKRcoICNODo_1

	nop

	:l_mNpPKUruNkRiiLVV_5
    int-to-double p0, p3

	goto/32 :l_taiZvSDSlUWNgfjO_6

	nop

	:l_elKeyyQTuUuKWrta_3
    mul-int p2, p0, p1

	goto/32 :l_mcmJANoBSALWiqlS_4

	nop

	:l_taiZvSDSlUWNgfjO_6
    return-void

	:after_last_instruction

	goto/32 :l_UGjHoEIawGLyRYYB_7

	nop

	:l_UGjHoEIawGLyRYYB_7
	goto/32 :before_first_instruction

	:l_haUjoVsEcFqxdbvM_2
    const/16 p1, 0xd2

	goto/32 :l_elKeyyQTuUuKWrta_3

	nop

	:l_eYBobZKRcoICNODo_1
    const/16 p0, 0x2a

	goto/32 :l_haUjoVsEcFqxdbvM_2

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_QoZSvWrTWsFeTQme_0

	nop

	:l_QoZSvWrTWsFeTQme_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_jMpScutQPINgcceO_1

	nop

	:l_qmiKMHNDfnVrIeov_2
    return-void

	:after_last_instruction

	goto/32 :l_oMzSnVlyNLDIjhKR_3

	nop

	:l_jMpScutQPINgcceO_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_qmiKMHNDfnVrIeov_2

	nop

	:l_oMzSnVlyNLDIjhKR_3
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_IxzlghuGGKiCvJuH_0

	nop

	:l_bcfQBFkJBwLmTpyj_6
    return-void

	:after_last_instruction

	goto/32 :l_gaGHUmdOExtuGuIc_7

	nop

	:l_IxzlghuGGKiCvJuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmnwyuWIdmCbMJhM_1

	nop

	:l_zSKupqfEiHtAcwxH_4
    add-int p3, p2, p1

	goto/32 :l_OXaLPjGjISfyyoUh_5

	nop

	:l_RgIWBmbKWCiGRfqt_3
    mul-int p2, p0, p1

	goto/32 :l_zSKupqfEiHtAcwxH_4

	nop

	:l_OXaLPjGjISfyyoUh_5
    int-to-double p0, p3

	goto/32 :l_bcfQBFkJBwLmTpyj_6

	nop

	:l_GmnwyuWIdmCbMJhM_1
    const/16 p0, 0x2a

	goto/32 :l_HYuNmySqWmFhtgwt_2

	nop

	:l_gaGHUmdOExtuGuIc_7
	goto/32 :before_first_instruction

	:l_HYuNmySqWmFhtgwt_2
    const/16 p1, 0xd2

	goto/32 :l_RgIWBmbKWCiGRfqt_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_rSKcTkVFkLUKaEVT_0

	nop

	:l_HysOkPbnKeFnMvho_4
    add-int p3, p2, p1

	goto/32 :l_EhsLodzcxdEJMzmb_5

	nop

	:l_rDlxgJNkMdHckpoP_7
	goto/32 :before_first_instruction

	:l_UdcCHphbWtOBPsYw_3
    mul-int p2, p0, p1

	goto/32 :l_HysOkPbnKeFnMvho_4

	nop

	:l_UmgdZcJSQHXhCREX_6
    return-void

	:after_last_instruction

	goto/32 :l_rDlxgJNkMdHckpoP_7

	nop

	:l_NFuUGPDHNhzyXhov_2
    const/16 p1, 0xd2

	goto/32 :l_UdcCHphbWtOBPsYw_3

	nop

	:l_izyBWSpcWBTJoDms_1
    const/16 p0, 0x2a

	goto/32 :l_NFuUGPDHNhzyXhov_2

	nop

	:l_EhsLodzcxdEJMzmb_5
    int-to-double p0, p3

	goto/32 :l_UmgdZcJSQHXhCREX_6

	nop

	:l_rSKcTkVFkLUKaEVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izyBWSpcWBTJoDms_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_JNBtwudHnTllUqDZ_0

	nop

	:l_opqMVslsBTkAhkgm_1
    const/16 p0, 0x2a

	goto/32 :l_ARFNPdKfqLVZkntU_2

	nop

	:l_OSjDgaWiAuPnNGgV_3
    mul-int p2, p0, p1

	goto/32 :l_HXZRZnYbvnjqwcEI_4

	nop

	:l_uoaWhStyRoYBWWsb_6
    return-void

	:after_last_instruction

	goto/32 :l_asOsxdkmbBQlvxUd_7

	nop

	:l_JNBtwudHnTllUqDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opqMVslsBTkAhkgm_1

	nop

	:l_HXZRZnYbvnjqwcEI_4
    add-int p3, p2, p1

	goto/32 :l_HhiggTKMYCpodOcP_5

	nop

	:l_ARFNPdKfqLVZkntU_2
    const/16 p1, 0xd2

	goto/32 :l_OSjDgaWiAuPnNGgV_3

	nop

	:l_HhiggTKMYCpodOcP_5
    int-to-double p0, p3

	goto/32 :l_uoaWhStyRoYBWWsb_6

	nop

	:l_asOsxdkmbBQlvxUd_7
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 23

	goto/32 :l_rGETluoDPxvvqCFA_0

	nop

	:l_huswdimdUWgUeXpM_8
    move-object/from16 v0, p1

	goto/32 :l_TUIhNpvRaLiFrenf_9

	nop

	:l_qpCldkcYBmxYQemx_33
    cmp-long v2, v12, v14

	goto/32 :l_xEtpypXZMMwyixcM_34

	nop

	:l_xLJqPYFRIvUCnctM_2
	add-int v0, v0, v1
	goto/32 :l_GyEJtenGRkvAzjwD_3

	nop

	:l_LyySvKicfatNKLtU_51
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
	goto/32 :l_gIPBcaTewycVRbzD_52

	nop

	:l_dqbsCCMRULQvYdWP_77
    move/from16 v18, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_ATzkdrQzstjrgeCG_78

	nop

	:l_TMfuXpcqRZciLljT_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_McgZWKdFDlKYeowq_16

	nop

	:l_kVwertplhMozSzgi_37
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v18, "$i$f$withLock":I
	goto/32 :l_uhGifwWsCBVfQRCP_38

	nop

	:l_PAqAciyVjMkHxlbw_75
    move-object/from16 v16, v3

	goto/32 :l_EHQTtFpZBolJxhvv_76

	nop

	:l_ZYFyWxqeJWRAfMIT_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FhSMCHtvoaACUVci_32

	nop

	:l_LicuGutxRzwkwIFp_42
    move/from16 v5, v18

	goto/32 :l_vKbdEOkkzDYWFXFm_43

	nop

	:l_ATzkdrQzstjrgeCG_78
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
	goto/32 :l_CNJPNYWKrrHrCXdN_79

	nop

	:l_WnXRbPjnUlXCspXG_7
    move-object/from16 v1, p0

	goto/32 :l_huswdimdUWgUeXpM_8

	nop

	:l_OlUDZWyDFnUpiYyr_81
    move-object/from16 v17, v4

	goto/32 :l_uwXxHqlIrsDJTmDF_82

	nop

	:l_NwMnEzaeivCbjTYM_28
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
	goto/32 :l_BHWkCntPbUGlxGuS_29

	nop

	:l_GIpOKZSepUgQfZvo_13
    move-object v6, v4

	goto/32 :l_ywuKQRHTjtZOPLVp_14

	nop

	:l_FQebPQJAdgzGjVQJ_84
    throw v0

	:after_last_instruction

	goto/32 :l_kXDkYsaOSjOlSYMC_85

	nop

	:l_lRRJFGQScItkSJJg_50
    const/4 v2, 0x0

	goto/32 :l_LyySvKicfatNKLtU_51

	nop

	:l_raagGYuSHzGfMDKi_17
	if-nez v0, :gl_yDZteVoOvSJkbIqf

	goto/32 :cond_0

	:gl_yDZteVoOvSJkbIqf
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
	goto/32 :l_vuHklqQRnJLhnbju_18

	nop

	:l_xEtpypXZMMwyixcM_34
	if-ltz v2, :gl_oqlQCOKsrtQFVZCj

	goto/32 :cond_b

	:gl_oqlQCOKsrtQFVZCj
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_zyHhGwWnKMWgAImI_35

	nop

	:l_aKtjqVYyfULhgABy_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lBwOlzhMdefDntbB_20

	nop

	:l_EHQTtFpZBolJxhvv_76
    move-object/from16 v17, v4

	goto/32 :l_dqbsCCMRULQvYdWP_77

	nop

	:l_zyHhGwWnKMWgAImI_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_WBANkuzLXNuDKFSy_36

	nop

	:l_fjemoxPYGjZODNzZ_58
    move-object v3, v2

	goto/32 :l_LdQBdDHoAHBqVEdT_59

	nop

	:l_VXbrthGZAuIVzngs_70
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_KVbdcYbqivsgxsRQ_71

	nop

	:l_pMXHhhKKoKRnkiUW_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_VxVNGsaCyusSeuqn_11

	nop

	:l_BwCrlxouGGGdMNFu_22
    move/from16 v18, v5

	goto/32 :l_fUezWwVJyCuwQXVs_23

	nop

	:l_rGETluoDPxvvqCFA_0
	const v0, 32
	goto/32 :l_XEXOTQbrmGGdUyVs_1

	nop

	:l_GyEJtenGRkvAzjwD_3
	rem-int v0, v0, v1
	goto/32 :l_FfnFZYUmJidaJxJu_4

	nop

	:l_TUIhNpvRaLiFrenf_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_pMXHhhKKoKRnkiUW_10

	nop

	:l_LxaKSXqOiZeeQkQe_80
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_OlUDZWyDFnUpiYyr_81

	nop

	:l_lBwOlzhMdefDntbB_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_yZfNriVtmPLYZTXX_21

	nop

	:l_yZfNriVtmPLYZTXX_21
    move-object/from16 v17, v4

	goto/32 :l_BwCrlxouGGGdMNFu_22

	nop

	:l_KVbdcYbqivsgxsRQ_71
    move-object/from16 v17, v4

	goto/32 :l_ifyOALvKNZDwiicc_72

	nop

	:l_VxVNGsaCyusSeuqn_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NvfXaNwfMsfkTEje_12

	nop

	:l_kXDkYsaOSjOlSYMC_85
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_QLpguwHxlowYwpHC_86

	nop

	:l_EbDjbWTDkHdWmmjL_40
    move-object/from16 v3, v16

	goto/32 :l_peMKGwhJZcyBZudK_41

	nop

	:l_uwXxHqlIrsDJTmDF_82
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_OKAklVpZLfpSBDOS_83

	nop

	:l_IDiEsJdDQsMjYolW_26
	if-nez v0, :gl_vpkYnbCMLzpyJabG

	goto/32 :cond_1

	:gl_vpkYnbCMLzpyJabG
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_VIOYEBPHVpmDRvxF_27

	nop

	:l_pYwUdlYjwFPCavps_68
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

	goto/32 :l_XpmCueNlpeAApQjJ_69

	nop

	:l_OKAklVpZLfpSBDOS_83
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FQebPQJAdgzGjVQJ_84

	nop

	:l_jafDEGNjAhDgGumb_65
    move-object/from16 v3, v16

	goto/32 :l_YtdSiLvkxPngSQxS_66

	nop

	:l_vuHklqQRnJLhnbju_18
	if-eqz v8, :gl_KqcvZaQWAKSXwJMQ

	goto/32 :cond_0

	:gl_KqcvZaQWAKSXwJMQ
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_aKtjqVYyfULhgABy_19

	nop

	:l_FfnFZYUmJidaJxJu_4
	if-lez v0, :gl_DGHqkgcXTLejwesZ

	goto/32 :RCLjpLNFZTulRcEV

	:gl_DGHqkgcXTLejwesZ	goto/32 :l_yzPYddpxXWRfHSJX_5

	nop

	:l_AjqLCCXwhBSbkfea_54
    move-object/from16 v16, v2

	goto/32 :l_RLqGOItTMMVPZykL_55

	nop

	:l_gIPBcaTewycVRbzD_52
    move/from16 v22, v3

	goto/32 :l_mltWIEMtHRyaYyWI_53

	nop

	:l_FukEQsdOXhszVWlQ_64
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_jafDEGNjAhDgGumb_65

	nop

	:l_CNJPNYWKrrHrCXdN_79
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LxaKSXqOiZeeQkQe_80

	nop

	:l_tgxHaYvLNfkwRZHt_47
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_KAwoKEEOGMljBXBQ_48

	nop

	:l_LdQBdDHoAHBqVEdT_59
    move-object/from16 v4, v17

	goto/32 :l_yIVSdoRzcUjAtedG_60

	nop

	:l_McgZWKdFDlKYeowq_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_raagGYuSHzGfMDKi_17

	nop

	:l_ifyOALvKNZDwiicc_72
    move/from16 v18, v5

	goto/32 :l_KyBybrzYVKwMooxU_73

	nop

	:l_wZWXoabNzViqJvYu_49
    const/4 v0, 0x0

	goto/32 :l_lRRJFGQScItkSJJg_50

	nop

	:l_YtdSiLvkxPngSQxS_66
    move-object/from16 v4, v17

	goto/32 :l_dYGMrIExvmWWuSlq_67

	nop

	:l_uhGifwWsCBVfQRCP_38
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

	goto/32 :l_MaiIDNoOdMNAxycj_39

	nop

	:l_NvfXaNwfMsfkTEje_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_GIpOKZSepUgQfZvo_13

	nop

	:l_KIIJttXVOiAzcOSG_56
    goto :goto_3

    .line 179
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    .restart local v3    # "wasFull":Z
    :cond_9
	goto/32 :l_dYUgxaDLwJXVInAZ_57

	nop

	:l_fUezWwVJyCuwQXVs_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_zWirVFJmHuvgsADG_24

	nop

	:l_XEXOTQbrmGGdUyVs_1
	const v1, 15
	goto/32 :l_xLJqPYFRIvUCnctM_2

	nop

	:l_RLqGOItTMMVPZykL_55
    const/4 v5, 0x0

	goto/32 :l_KIIJttXVOiAzcOSG_56

	nop

	:l_yuctytEpymgVhvjG_62
    move-object v3, v2

	goto/32 :l_TWSaQuQrLyQzwxVI_63

	nop

	:l_KAwoKEEOGMljBXBQ_48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_wZWXoabNzViqJvYu_49

	nop

	:l_dYUgxaDLwJXVInAZ_57
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_fjemoxPYGjZODNzZ_58

	nop

	:l_CdSsfoTAddDXKlpp_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_PAqAciyVjMkHxlbw_75

	nop

	:l_XpmCueNlpeAApQjJ_69
    move-object/from16 v3, v16

	goto/32 :l_VXbrthGZAuIVzngs_70

	nop

	:l_mltWIEMtHRyaYyWI_53
    move-object/from16 v16, v4

    .end local v3    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v22    # "wasFull":Z
	goto/32 :l_AjqLCCXwhBSbkfea_54

	nop

	:l_yIVSdoRzcUjAtedG_60
    move/from16 v5, v18

	goto/32 :l_siMqaBazCQpsLJQr_61

	nop

	:l_VIOYEBPHVpmDRvxF_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NwMnEzaeivCbjTYM_28

	nop

	:l_iFGfrCpUgTLSpTbg_46
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
	goto/32 :l_tgxHaYvLNfkwRZHt_47

	nop

	:l_GbIZCszRNpBpQhvW_25
    cmp-long v0, v8, v10

	goto/32 :l_IDiEsJdDQsMjYolW_26

	nop

	:l_BHWkCntPbUGlxGuS_29
    cmp-long v0, v14, v12

	goto/32 :l_HOBoNUeyYjVSrfDe_30

	nop

	:l_zWirVFJmHuvgsADG_24
	if-nez v2, :gl_yfulKLaBPHHhecye

	goto/32 :cond_1

	:gl_yfulKLaBPHHhecye
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

	goto/32 :l_GbIZCszRNpBpQhvW_25

	nop

	:l_vKbdEOkkzDYWFXFm_43
    goto :goto_1

    :cond_4
	goto/32 :l_KwTdPeLpuzEVUSJd_44

	nop

	:l_YlaMZFhvUKBWBDQF_6
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
	goto/32 :l_WnXRbPjnUlXCspXG_7

	nop

	:l_yzPYddpxXWRfHSJX_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_YlaMZFhvUKBWBDQF_6

	nop

	:l_peMKGwhJZcyBZudK_41
    move-object/from16 v4, v17

	goto/32 :l_LicuGutxRzwkwIFp_42

	nop

	:l_dYGMrIExvmWWuSlq_67
    move/from16 v5, v18

	goto/32 :l_pYwUdlYjwFPCavps_68

	nop

	:l_MaiIDNoOdMNAxycj_39
	if-eqz v21, :gl_tVGEfcJSmGgeTdAQ

	goto/32 :cond_4

	:gl_tVGEfcJSmGgeTdAQ
	goto/32 :l_EbDjbWTDkHdWmmjL_40

	nop

	:l_KwTdPeLpuzEVUSJd_44
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_tjGHhpDndtOrmigi_45

	nop

	:l_ywuKQRHTjtZOPLVp_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_TMfuXpcqRZciLljT_15

	nop

	:l_KyBybrzYVKwMooxU_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_CdSsfoTAddDXKlpp_74

	nop

	:l_tjGHhpDndtOrmigi_45
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
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v5

    .line 184
    .restart local v2    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
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

	goto/32 :l_iFGfrCpUgTLSpTbg_46

	nop

	:l_QLpguwHxlowYwpHC_86
	goto/32 :axVpetDOYfJfpBRl
	:l_WBANkuzLXNuDKFSy_36
    move-object/from16 v17, v4

	goto/32 :l_kVwertplhMozSzgi_37

	nop

	:l_FhSMCHtvoaACUVci_32
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
	goto/32 :l_qpCldkcYBmxYQemx_33

	nop

	:l_TWSaQuQrLyQzwxVI_63
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
	goto/32 :l_FukEQsdOXhszVWlQ_64

	nop

	:l_siMqaBazCQpsLJQr_61
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

	goto/32 :l_yuctytEpymgVhvjG_62

	nop

	:l_HOBoNUeyYjVSrfDe_30
	if-lez v0, :gl_oXkvRGuYyejribMH

	goto/32 :cond_2

	:gl_oXkvRGuYyejribMH
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_ZYFyWxqeJWRAfMIT_31

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_RbPwcRlFUzdYartO_0

	nop

	:l_RbPwcRlFUzdYartO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtBJoGeQSafUFMjd_1

	nop

	:l_tlgWtWxNivBKPoGc_5
    int-to-double p0, p3

	goto/32 :l_kbmbATiXWxEkEWsE_6

	nop

	:l_KKMkTnNNTVEraJmp_3
    mul-int p2, p0, p1

	goto/32 :l_pxdTsuuOypkGjfEu_4

	nop

	:l_EtBJoGeQSafUFMjd_1
    const/16 p0, 0x2a

	goto/32 :l_ocsLBmAFXFryWTbk_2

	nop

	:l_ocsLBmAFXFryWTbk_2
    const/16 p1, 0xd2

	goto/32 :l_KKMkTnNNTVEraJmp_3

	nop

	:l_pxdTsuuOypkGjfEu_4
    add-int p3, p2, p1

	goto/32 :l_tlgWtWxNivBKPoGc_5

	nop

	:l_ldUftBUEHGJZqIzx_7
	goto/32 :before_first_instruction

	:l_kbmbATiXWxEkEWsE_6
    return-void

	:after_last_instruction

	goto/32 :l_ldUftBUEHGJZqIzx_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_sZjCulnolupgKCSf_0

	nop

	:l_uaIZBqJYsJyTbRmw_6
    return-void

	:after_last_instruction

	goto/32 :l_oGmBieyfOVnUHKvV_7

	nop

	:l_ylyrvxNibyJzItiU_3
    mul-int p2, p0, p1

	goto/32 :l_wKsYPFUjjjXbpBuD_4

	nop

	:l_wKsYPFUjjjXbpBuD_4
    add-int p3, p2, p1

	goto/32 :l_yXnJhAnfRuCoyHmB_5

	nop

	:l_oGmBieyfOVnUHKvV_7
	goto/32 :before_first_instruction

	:l_vqcYIvtdsfUHSJFr_1
    const/16 p0, 0x2a

	goto/32 :l_uDhKtxYPrBILNOji_2

	nop

	:l_yXnJhAnfRuCoyHmB_5
    int-to-double p0, p3

	goto/32 :l_uaIZBqJYsJyTbRmw_6

	nop

	:l_uDhKtxYPrBILNOji_2
    const/16 p1, 0xd2

	goto/32 :l_ylyrvxNibyJzItiU_3

	nop

	:l_sZjCulnolupgKCSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqcYIvtdsfUHSJFr_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_zVKbeigwkLZGTvHD_0

	nop

	:l_vvGaKPfxUkBVNEsE_7
	goto/32 :before_first_instruction

	:l_jxeNNmXokJqjHbKh_1
    const/16 p0, 0x2a

	goto/32 :l_WKorMCsNgNXGaKBX_2

	nop

	:l_EuWeydKOrCoRkjen_4
    add-int p3, p2, p1

	goto/32 :l_GMMZvogDLdEsOLah_5

	nop

	:l_DXzZUmDojdlBwEOp_3
    mul-int p2, p0, p1

	goto/32 :l_EuWeydKOrCoRkjen_4

	nop

	:l_GMMZvogDLdEsOLah_5
    int-to-double p0, p3

	goto/32 :l_bVhZRZFfhBgBmZyW_6

	nop

	:l_zVKbeigwkLZGTvHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxeNNmXokJqjHbKh_1

	nop

	:l_WKorMCsNgNXGaKBX_2
    const/16 p1, 0xd2

	goto/32 :l_DXzZUmDojdlBwEOp_3

	nop

	:l_bVhZRZFfhBgBmZyW_6
    return-void

	:after_last_instruction

	goto/32 :l_vvGaKPfxUkBVNEsE_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_jvkBmdvdbxiMqFAC_0

	nop

	:l_AEvVzTnysAzNGAaY_7
    move-object p2, v0

    :cond_1
	goto/32 :l_UtaGySzBPWnDHsXi_8

	nop

	:l_EfbSEyrfhtSuVOoH_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_tFPMobyFNuIWlmjz_6

	nop

	:l_rWyxoXAdEsXuAIdR_10
	goto/32 :before_first_instruction

	:l_RwODuuAuPKZRhcBL_4
    move-object p1, v0

    :cond_0
	goto/32 :l_EfbSEyrfhtSuVOoH_5

	nop

	:l_ghVHWbQQfaXAWUyw_9
    return-void

	:after_last_instruction

	goto/32 :l_rWyxoXAdEsXuAIdR_10

	nop

	:l_vwaSHyMNxYftxSfj_2
    const/4 v0, 0x0

	goto/32 :l_SSscDpzkvJDsaszh_3

	nop

	:l_UtaGySzBPWnDHsXi_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_ghVHWbQQfaXAWUyw_9

	nop

	:l_jvkBmdvdbxiMqFAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_PeRdcXZZUNSNradQ_1

	nop

	:l_tFPMobyFNuIWlmjz_6
	if-nez p3, :gl_wtaTGnXSdiVhGMya

	goto/32 :cond_1

	:gl_wtaTGnXSdiVhGMya
	goto/32 :l_AEvVzTnysAzNGAaY_7

	nop

	:l_SSscDpzkvJDsaszh_3
	if-nez p4, :gl_FsWiSLCBGNzCbCJp

	goto/32 :cond_0

	:gl_FsWiSLCBGNzCbCJp
	goto/32 :l_RwODuuAuPKZRhcBL_4

	nop

	:l_PeRdcXZZUNSNradQ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_vwaSHyMNxYftxSfj_2

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_JZxLmyEpFGJgTzbh_0

	nop

	:l_jbCapSjbEQICPNkk_5
	goto/32 :before_first_instruction

	:l_ofXWWNRUkaZthuMG_4
    return-void

	:after_last_instruction

	goto/32 :l_jbCapSjbEQICPNkk_5

	nop

	:l_OvaCOuWjWMlNJaRG_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ieLkPJOAnuTZGryJ_3

	nop

	:l_ieLkPJOAnuTZGryJ_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_ofXWWNRUkaZthuMG_4

	nop

	:l_JZxLmyEpFGJgTzbh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_iHcJwXUlCUNjOPyB_1

	nop

	:l_iHcJwXUlCUNjOPyB_1
    move-object v0, p1

	goto/32 :l_OvaCOuWjWMlNJaRG_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_BohLxcrauOdTKBTI_0

	nop

	:l_BohLxcrauOdTKBTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_hUBrkRAAMNxkvdan_1

	nop

	:l_hUBrkRAAMNxkvdan_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_zBLDHcWvphGUJBym_2

	nop

	:l_FIRzrjVBuXJeisrX_3
	goto/32 :before_first_instruction

	:l_zBLDHcWvphGUJBym_2
    return v0

	:after_last_instruction

	goto/32 :l_FIRzrjVBuXJeisrX_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_RziBJVCKQupHewkS_0

	nop

	:l_XgQllxiouvUCdnBY_2
	if-eqz v0, :gl_eVfcyhbJHwCcFFSV

	goto/32 :cond_0

	:gl_eVfcyhbJHwCcFFSV
	goto/32 :l_RahvSzUrvyKFMQuZ_3

	nop

	:l_ZajAqUnEmbvtxgMU_8
	goto/32 :before_first_instruction

	:l_OXmoIHDwQFLcNYrK_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_zFYmrvqELDqrdSde_6

	nop

	:l_FQtvlYsLIANVuDzF_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_OXmoIHDwQFLcNYrK_5

	nop

	:l_RahvSzUrvyKFMQuZ_3
    const/4 v0, 0x0

	goto/32 :l_FQtvlYsLIANVuDzF_4

	nop

	:l_plKEkBuuBKXkQgcU_7
    return v0

	:after_last_instruction

	goto/32 :l_ZajAqUnEmbvtxgMU_8

	nop

	:l_KiWdoxSktZPVLmij_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XgQllxiouvUCdnBY_2

	nop

	:l_RziBJVCKQupHewkS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_KiWdoxSktZPVLmij_1

	nop

	:l_zFYmrvqELDqrdSde_6
    const/4 v0, 0x1

	goto/32 :l_plKEkBuuBKXkQgcU_7

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wMpRxuYesEBAqXXr_0

	nop

	:l_dPfxuECmrXAXVFWU_21
    return-object v0

	:after_last_instruction

	goto/32 :l_gZnkdEhIWaWTdrEP_22

	nop

	:l_tcDlkeoxDIQIDXAk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CQOETgZoyZeMXCaS_11

	nop

	:l_KhlQbPLvudYTDJWo_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UqUTDnBNkipyiWzk_18

	nop

	:l_fAjZdhgOjxVnToxh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xUowGWhdOeRJKvjV_9

	nop

	:l_CQOETgZoyZeMXCaS_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_DaeKthXUpzwmowtG_12

	nop

	:l_GlzPLJpelmeiwmIH_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dPfxuECmrXAXVFWU_21

	nop

	:l_ggLpwWuGIOcIdCJB_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CKvkUnTwTXdKJvKI_16

	nop

	:l_CKvkUnTwTXdKJvKI_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_KhlQbPLvudYTDJWo_17

	nop

	:l_oEarqNQNBvdRPJCB_1
	const v1, 15
	goto/32 :l_FONLGLvyCRnperWy_2

	nop

	:l_fTVJngEJeKVjqWln_23
	goto/32 :FJllweysNAAysQEV
	:l_FONLGLvyCRnperWy_2
	add-int v0, v0, v1
	goto/32 :l_ShFqVrJOxWKXWBzj_3

	nop

	:l_gZnkdEhIWaWTdrEP_22
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_fTVJngEJeKVjqWln_23

	nop

	:l_xUowGWhdOeRJKvjV_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_tcDlkeoxDIQIDXAk_10

	nop

	:l_zNNtffXoCurMcPOz_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GlzPLJpelmeiwmIH_20

	nop

	:l_JRnQuUPPIVtvagRi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_iZaCsngTmEMRDRWs_7

	nop

	:l_XJJHgXpsTruuVMiK_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VZguBXfypEmQoOvg_14

	nop

	:l_XOxzAUphYrjLBCFb_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_JRnQuUPPIVtvagRi_6

	nop

	:l_wMpRxuYesEBAqXXr_0
	const v0, 15
	goto/32 :l_oEarqNQNBvdRPJCB_1

	nop

	:l_iZaCsngTmEMRDRWs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fAjZdhgOjxVnToxh_8

	nop

	:l_nzglwgaRGAAhqAuz_4
	if-lez v0, :gl_ILIJOOAlFhxsMrWu

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_ILIJOOAlFhxsMrWu	goto/32 :l_XOxzAUphYrjLBCFb_5

	nop

	:l_UqUTDnBNkipyiWzk_18
    const/16 v1, 0x29

	goto/32 :l_zNNtffXoCurMcPOz_19

	nop

	:l_DaeKthXUpzwmowtG_12
    array-length v1, v1

	goto/32 :l_XJJHgXpsTruuVMiK_13

	nop

	:l_ShFqVrJOxWKXWBzj_3
	rem-int v0, v0, v1
	goto/32 :l_nzglwgaRGAAhqAuz_4

	nop

	:l_VZguBXfypEmQoOvg_14
    const-string v1, ",size="

	goto/32 :l_ggLpwWuGIOcIdCJB_15

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_MzhxYWRZADoUbUyA_0

	nop

	:l_MzhxYWRZADoUbUyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_bOkvfoSqoomTsntN_1

	nop

	:l_bOkvfoSqoomTsntN_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_GsgqZWIJEwXgVzSH_2

	nop

	:l_rmMNBYIVYnXCLsSf_3
	goto/32 :before_first_instruction

	:l_GsgqZWIJEwXgVzSH_2
    return v0

	:after_last_instruction

	goto/32 :l_rmMNBYIVYnXCLsSf_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_tOtWtWkuYQHnujsS_0

	nop

	:l_EznOOTWdGnHupsgi_1
    const/4 v0, 0x0

	goto/32 :l_BjXotdKSAlEsqDWf_2

	nop

	:l_BjXotdKSAlEsqDWf_2
    return v0

	:after_last_instruction

	goto/32 :l_VoJFkRFprlqyTuVr_3

	nop

	:l_VoJFkRFprlqyTuVr_3
	goto/32 :before_first_instruction

	:l_tOtWtWkuYQHnujsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_EznOOTWdGnHupsgi_1

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_poUsqhoQrWFAkXfL_0

	nop

	:l_SdaKnpfRRVbiDlES_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_nkPmFmaVNsaCTCTG_7

	nop

	:l_DkeHlaafwNqxlIlR_1
	const v1, 6
	goto/32 :l_SfKHUxFtaRcyqIct_2

	nop

	:l_WZTftjRWjcmgTqUM_13
    return v0

	:after_last_instruction

	goto/32 :l_yRERSVpSDKsABwUL_14

	nop

	:l_lnXkDuSHKpbWtecr_4
	if-lez v0, :gl_ktLOcpBLVTDQHMJE

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_ktLOcpBLVTDQHMJE	goto/32 :l_OQulYorDVDcHTsKx_5

	nop

	:l_YRFaHDLyqabugnCs_10
    const/4 v0, 0x1

	goto/32 :l_zNqANgzrGZWnayIe_11

	nop

	:l_SfKHUxFtaRcyqIct_2
	add-int v0, v0, v1
	goto/32 :l_qhAffiQLvkjcZivb_3

	nop

	:l_qhAffiQLvkjcZivb_3
	rem-int v0, v0, v1
	goto/32 :l_lnXkDuSHKpbWtecr_4

	nop

	:l_zNqANgzrGZWnayIe_11
    goto :goto_0

    :cond_0
	goto/32 :l_kFmFzOvShYZMinYv_12

	nop

	:l_kFmFzOvShYZMinYv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WZTftjRWjcmgTqUM_13

	nop

	:l_poUsqhoQrWFAkXfL_0
	const v0, 5
	goto/32 :l_DkeHlaafwNqxlIlR_1

	nop

	:l_IsWuCIKNjtxBufJQ_15
	goto/32 :TrwojXJZttfTEigS
	:l_OQulYorDVDcHTsKx_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_SdaKnpfRRVbiDlES_6

	nop

	:l_nkPmFmaVNsaCTCTG_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_yAzfGLzNARawhAXy_8

	nop

	:l_yRERSVpSDKsABwUL_14
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_IsWuCIKNjtxBufJQ_15

	nop

	:l_yAzfGLzNARawhAXy_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_NxZTTiVcYFUyvZqk_9

	nop

	:l_NxZTTiVcYFUyvZqk_9
	if-ge v0, v1, :gl_iveYrIHYwjofJqbD

	goto/32 :cond_0

	:gl_iveYrIHYwjofJqbD
	goto/32 :l_YRFaHDLyqabugnCs_10

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ETwLfDNgPHLCzmtf_0

	nop

	:l_dlvtvoUKSOMuxCZj_16
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
	goto/32 :l_uhVBTdFOaTVEtCBs_17

	nop

	:l_TbGskZJOHCtESCds_13
	if-nez v4, :gl_KCLLKpjdnQblfdAg

	goto/32 :cond_0

	:gl_KCLLKpjdnQblfdAg
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZieDwuATcmlwoSFm_14

	nop

	:l_TQfkTsLJHRXkhobw_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tZsDIdfEUacrBphy_24

	nop

	:l_NlKcbkdtdDemBivn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RpWAoMTTXmiEEXPN_8

	nop

	:l_asvFYNHHfSyBDOgq_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_XdofkbuJhiFSKCoy_20

	nop

	:l_WcCwlhOwvpxWPwcM_9
    move-object v2, v0

	goto/32 :l_GIFgJhUiGJRTYbJe_10

	nop

	:l_tCIXQuWpYAXDpyOY_25
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_PKDTQMIogwhGIVbS_26

	nop

	:l_ETwLfDNgPHLCzmtf_0
	const v0, 11
	goto/32 :l_EVUmDuDKvWuKpWAN_1

	nop

	:l_XdofkbuJhiFSKCoy_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_WyuYGXHPwMApgACv_21

	nop

	:l_hdLtitGEhHnAOxvW_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hXZeXXRthHIMqLlA_12

	nop

	:l_WTWnHVuxlywKZNJO_4
	if-lez v0, :gl_uAkfuVtfGtVfiFzC

	goto/32 :UwyCUtQYdJljNRSP

	:gl_uAkfuVtfGtVfiFzC	goto/32 :l_AquxfKhNGIgjRSTb_5

	nop

	:l_WyuYGXHPwMApgACv_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jdgyNPiaXdwPzceu_22

	nop

	:l_rIOBFeOekINFDeAf_6
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
	goto/32 :l_NlKcbkdtdDemBivn_7

	nop

	:l_luYwIVDHBJOMjeex_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dlvtvoUKSOMuxCZj_16

	nop

	:l_jdgyNPiaXdwPzceu_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_TQfkTsLJHRXkhobw_23

	nop

	:l_TdBGmDqKpXHpWlYF_2
	add-int v0, v0, v1
	goto/32 :l_GYbalhCDXmQikKAc_3

	nop

	:l_GYbalhCDXmQikKAc_3
	rem-int v0, v0, v1
	goto/32 :l_WTWnHVuxlywKZNJO_4

	nop

	:l_RpWAoMTTXmiEEXPN_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_WcCwlhOwvpxWPwcM_9

	nop

	:l_PKDTQMIogwhGIVbS_26
	goto/32 :CKWMNVsKLxHoDyeB
	:l_EVUmDuDKvWuKpWAN_1
	const v1, 1
	goto/32 :l_TdBGmDqKpXHpWlYF_2

	nop

	:l_uhVBTdFOaTVEtCBs_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OKdIsBqJFffehHVM_18

	nop

	:l_tZsDIdfEUacrBphy_24
    throw v3

	:after_last_instruction

	goto/32 :l_tCIXQuWpYAXDpyOY_25

	nop

	:l_OKdIsBqJFffehHVM_18
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

	goto/32 :l_asvFYNHHfSyBDOgq_19

	nop

	:l_AquxfKhNGIgjRSTb_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_rIOBFeOekINFDeAf_6

	nop

	:l_GIFgJhUiGJRTYbJe_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_hdLtitGEhHnAOxvW_11

	nop

	:l_ZieDwuATcmlwoSFm_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_luYwIVDHBJOMjeex_15

	nop

	:l_hXZeXXRthHIMqLlA_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TbGskZJOHCtESCds_13

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_fWWUiVYKhNVZlCNB_0

	nop

	:l_VvHHZwjRKOiflmSo_27
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_JsOcylHDUOgeJfON_28

	nop

	:l_TqIYVDHGqGHWQNBz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tJZtTUpGPgpuMNdq_8

	nop

	:l_ljkEfpBhirzhNpej_9
    move-object v2, v0

	goto/32 :l_SgFtNnKJzDeSVrrd_10

	nop

	:l_CDIFcvnUBSigFgyA_3
	rem-int v0, v0, v1
	goto/32 :l_ujKXfctOqVGeiUQy_4

	nop

	:l_zMTEMJdaMOyINpfo_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_JialAiKwmfOQXNfV_6

	nop

	:l_vXPWENnRtBOfIXzt_2
	add-int v0, v0, v1
	goto/32 :l_CDIFcvnUBSigFgyA_3

	nop

	:l_JialAiKwmfOQXNfV_6
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
	goto/32 :l_TqIYVDHGqGHWQNBz_7

	nop

	:l_JRThmCPMEvRhnjUC_26
    throw v3

	:after_last_instruction

	goto/32 :l_VvHHZwjRKOiflmSo_27

	nop

	:l_lwWmMlqzqZCPKWdp_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_eAmfyXJJYrYIjiDv_25

	nop

	:l_XOqMJbinRTIARUAa_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nWiTNWuiNiWUmMFW_13

	nop

	:l_RdPrHLFOuWsEAiDc_1
	const v1, 5
	goto/32 :l_vXPWENnRtBOfIXzt_2

	nop

	:l_FTSLWxldmwsuGLoo_18
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
	goto/32 :l_NSxdfdDxWshrybce_19

	nop

	:l_sZSgTTgxoLeVoqbD_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XOqMJbinRTIARUAa_12

	nop

	:l_fWWUiVYKhNVZlCNB_0
	const v0, 30
	goto/32 :l_RdPrHLFOuWsEAiDc_1

	nop

	:l_MhrjVdXNBzJLkkrH_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FTSLWxldmwsuGLoo_18

	nop

	:l_NSxdfdDxWshrybce_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dPbZDbRIWFtPIeZE_20

	nop

	:l_nWiTNWuiNiWUmMFW_13
	if-nez v4, :gl_cFCcGAqTociGVfKv

	goto/32 :cond_0

	:gl_cFCcGAqTociGVfKv
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KFLFekZwdrdWtstp_14

	nop

	:l_JsOcylHDUOgeJfON_28
	goto/32 :cPOzfeSuwPkgGpJL
	:l_SOWsJgOqxpBstmov_16
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
	goto/32 :l_MhrjVdXNBzJLkkrH_17

	nop

	:l_adIdHuxCHzcJCQAd_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_AlYRQyYsRNiwAmqJ_23

	nop

	:l_ujKXfctOqVGeiUQy_4
	if-lez v0, :gl_vBjFaiiEnmEeVzfi

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_vBjFaiiEnmEeVzfi	goto/32 :l_zMTEMJdaMOyINpfo_5

	nop

	:l_qtKlqEVVHmTncxix_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_adIdHuxCHzcJCQAd_22

	nop

	:l_KFLFekZwdrdWtstp_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_HnGIskqzsGDuLtOJ_15

	nop

	:l_dPbZDbRIWFtPIeZE_20
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

	goto/32 :l_qtKlqEVVHmTncxix_21

	nop

	:l_tJZtTUpGPgpuMNdq_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_ljkEfpBhirzhNpej_9

	nop

	:l_eAmfyXJJYrYIjiDv_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JRThmCPMEvRhnjUC_26

	nop

	:l_HnGIskqzsGDuLtOJ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SOWsJgOqxpBstmov_16

	nop

	:l_AlYRQyYsRNiwAmqJ_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lwWmMlqzqZCPKWdp_24

	nop

	:l_SgFtNnKJzDeSVrrd_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sZSgTTgxoLeVoqbD_11

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_BnANkuFnjIncXIJI_0

	nop

	:l_BnANkuFnjIncXIJI_0
	const v0, 2
	goto/32 :l_segyDHQRhsPsVKOh_1

	nop

	:l_DiGpnkvkngmyGzMw_4
	if-lez v0, :gl_DYAUYzSCDLEjhDmT

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_DYAUYzSCDLEjhDmT	goto/32 :l_GeUCQngJlllPerFo_5

	nop

	:l_tAMxPDYXyuLCXkXV_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_xclnxaWeXkJDIymr_15

	nop

	:l_DQMZLhzfdXgOJrEA_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_uxlfNyWQhVyJMrVq_11

	nop

	:l_MoAgZHiSyATyhWeu_12
    const/4 v4, 0x2

	goto/32 :l_GjfyXMKWywOqZwnT_13

	nop

	:l_GjfyXMKWywOqZwnT_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_tAMxPDYXyuLCXkXV_14

	nop

	:l_QVJjGNTiBEaDwJdq_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_DQMZLhzfdXgOJrEA_10

	nop

	:l_NUxJWHmuGFEQPwoO_16
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_JAoRXAAJBpwWbvMk_17

	nop

	:l_CkypGtlcGFRrNrqe_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_drBVVmJjHajcjkHf_8

	nop

	:l_ROZZFNTPGTivFmgy_3
	rem-int v0, v0, v1
	goto/32 :l_DiGpnkvkngmyGzMw_4

	nop

	:l_JAoRXAAJBpwWbvMk_17
	goto/32 :TCclnmPILwkarcQY
	:l_segyDHQRhsPsVKOh_1
	const v1, 22
	goto/32 :l_achofuxaSyoAsztY_2

	nop

	:l_DMeiXDefJqCgIEtW_6
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
	goto/32 :l_CkypGtlcGFRrNrqe_7

	nop

	:l_xclnxaWeXkJDIymr_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NUxJWHmuGFEQPwoO_16

	nop

	:l_achofuxaSyoAsztY_2
	add-int v0, v0, v1
	goto/32 :l_ROZZFNTPGTivFmgy_3

	nop

	:l_GeUCQngJlllPerFo_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_DMeiXDefJqCgIEtW_6

	nop

	:l_drBVVmJjHajcjkHf_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_QVJjGNTiBEaDwJdq_9

	nop

	:l_uxlfNyWQhVyJMrVq_11
    const/4 v3, 0x0

	goto/32 :l_MoAgZHiSyATyhWeu_12

	nop

.end method
