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

	goto/32 :l_DFAoqAjMQkKtBBdJ_0

	nop

	:l_TYLqIdBlGIyojowZ_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rErojLVsEOJvJSVo_32

	nop

	:l_SdLWReGckHgEAvUm_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_CCiwmztQBLheprOK_11

	nop

	:l_CCiwmztQBLheprOK_11
    const/4 v1, 0x0

	goto/32 :l_ijRiamQZZFwkHsFT_12

	nop

	:l_wiuBqGdVPavUXlGH_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dsBTdhddBIKGxXVa_37

	nop

	:l_TWrfrpnwdigRfkGz_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_sDtasjNQujWXdwBg_21

	nop

	:l_WOduVDPLSSIxPApT_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_DCoZQHUKQDiYIDZW_30

	nop

	:l_TPYDPzJvroOOWCRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_alQKCgGJPreqVrCP_7

	nop

	:l_lTmSoarjRFhKCZGs_14
    goto :goto_0

    :cond_0
	goto/32 :l_GWZdlLOANesimRLY_15

	nop

	:l_OsNqHtIoRISDfDTt_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_TWrfrpnwdigRfkGz_20

	nop

	:l_zPDsvvHpDtCXlrrX_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_SSNNvcDLpbzWhMgH_40

	nop

	:l_uKRPSeIBRLCHlepS_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NdtYDJdVmZVghEHB_43

	nop

	:l_NdtYDJdVmZVghEHB_43
    throw v1

	:after_last_instruction

	goto/32 :l_pRumoGWgAiORrLaC_44

	nop

	:l_rErojLVsEOJvJSVo_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NPsaJkMtlObTINSH_33

	nop

	:l_rblBVOdowhnpdVZt_45
	goto/32 :BybelrMkTjlKUXQn
	:l_NPsaJkMtlObTINSH_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_tWLLRQciHBzqDCDp_34

	nop

	:l_YPIWoPpszaMGnbpX_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_gNZcmlkzKvfMgevl_28

	nop

	:l_ughRtAPFdJeMLeBe_3
	rem-int v0, v0, v1
	goto/32 :l_PrWNZjRLSGuJioCa_4

	nop

	:l_DFAoqAjMQkKtBBdJ_0
	const v0, 14
	goto/32 :l_IxJmHrLKsBRSxVqw_1

	nop

	:l_gNZcmlkzKvfMgevl_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_WOduVDPLSSIxPApT_29

	nop

	:l_dsBTdhddBIKGxXVa_37
    const-string v2, " was specified"

	goto/32 :l_JmpoasuwGjiTztOp_38

	nop

	:l_alQKCgGJPreqVrCP_7
    const/4 v0, 0x0

	goto/32 :l_YDtXrigAqlpQnyFC_8

	nop

	:l_JmpoasuwGjiTztOp_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zPDsvvHpDtCXlrrX_39

	nop

	:l_DxWyxGlSnEncyWWX_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_VBtkGbWQZDcvPqVw_25

	nop

	:l_WOvohANZfJBJbFoG_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uKRPSeIBRLCHlepS_42

	nop

	:l_DCoZQHUKQDiYIDZW_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_TYLqIdBlGIyojowZ_31

	nop

	:l_IxJmHrLKsBRSxVqw_1
	const v1, 2
	goto/32 :l_GirdZbaTxbeumpRV_2

	nop

	:l_epRFzwYCAhJdjScd_23
    const-wide/16 v2, 0x0

	goto/32 :l_DxWyxGlSnEncyWWX_24

	nop

	:l_hNXNlMyUyAAJendq_16
	if-nez v2, :gl_hwuhjYaJyQBCWRfl

	goto/32 :cond_1

	:gl_hwuhjYaJyQBCWRfl
    .line 34
    nop

    .line 47
	goto/32 :l_qoUUOQFqPjzUIOBK_17

	nop

	:l_SSNNvcDLpbzWhMgH_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WOvohANZfJBJbFoG_41

	nop

	:l_eLbMhgqDLQRGCBOr_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_epRFzwYCAhJdjScd_23

	nop

	:l_ZCEgZmoPDxqMqzyc_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_SdLWReGckHgEAvUm_10

	nop

	:l_sDtasjNQujWXdwBg_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_eLbMhgqDLQRGCBOr_22

	nop

	:l_VBtkGbWQZDcvPqVw_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_CzPIeVZQqomdpsaI_26

	nop

	:l_pRumoGWgAiORrLaC_44
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_rblBVOdowhnpdVZt_45

	nop

	:l_CzPIeVZQqomdpsaI_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_YPIWoPpszaMGnbpX_27

	nop

	:l_qePLgsCtzEnGmtOU_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_OsNqHtIoRISDfDTt_19

	nop

	:l_tWLLRQciHBzqDCDp_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TxIqgvMfzVnLhFte_35

	nop

	:l_GirdZbaTxbeumpRV_2
	add-int v0, v0, v1
	goto/32 :l_ughRtAPFdJeMLeBe_3

	nop

	:l_PrWNZjRLSGuJioCa_4
	if-lez v0, :gl_ThHOWfVBUSseUnmB

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_ThHOWfVBUSseUnmB	goto/32 :l_sRhhyulizWReJBPD_5

	nop

	:l_sRhhyulizWReJBPD_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_TPYDPzJvroOOWCRN_6

	nop

	:l_YDtXrigAqlpQnyFC_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_ZCEgZmoPDxqMqzyc_9

	nop

	:l_ijRiamQZZFwkHsFT_12
    const/4 v2, 0x1

	goto/32 :l_RuAWcjLyUyKiHcxO_13

	nop

	:l_RuAWcjLyUyKiHcxO_13
	if-ge v0, v2, :gl_QzaaRMSuNmaPitwX

	goto/32 :cond_0

	:gl_QzaaRMSuNmaPitwX
	goto/32 :l_lTmSoarjRFhKCZGs_14

	nop

	:l_qoUUOQFqPjzUIOBK_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_qePLgsCtzEnGmtOU_18

	nop

	:l_TxIqgvMfzVnLhFte_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_wiuBqGdVPavUXlGH_36

	nop

	:l_GWZdlLOANesimRLY_15
    move v2, v1

    :goto_0
	goto/32 :l_hNXNlMyUyAAJendq_16

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JICZB)V
    .locals 0

	goto/32 :l_VYJpcLefKoWVVKiY_0

	nop

	:l_aiCOpPWowgxFCxwG_2
    const/16 p1, 0xd2

	goto/32 :l_fYYKhCcdtizsIPOh_3

	nop

	:l_addVxfACoqvnImCZ_5
    int-to-double p0, p3

	goto/32 :l_glvXnjUPqZhKufzC_6

	nop

	:l_vGhdkoavMAjZGlYE_7
	goto/32 :before_first_instruction

	:l_fYYKhCcdtizsIPOh_3
    mul-int p2, p0, p1

	goto/32 :l_LqNuqZVydCwumVHx_4

	nop

	:l_HKVvbORLhxHCFhkY_1
    const/16 p0, 0x2a

	goto/32 :l_aiCOpPWowgxFCxwG_2

	nop

	:l_LqNuqZVydCwumVHx_4
    add-int p3, p2, p1

	goto/32 :l_addVxfACoqvnImCZ_5

	nop

	:l_glvXnjUPqZhKufzC_6
    return-void

	:after_last_instruction

	goto/32 :l_vGhdkoavMAjZGlYE_7

	nop

	:l_VYJpcLefKoWVVKiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKVvbORLhxHCFhkY_1

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JBCZI)V
    .locals 0

	goto/32 :l_FlMNcfvqfpRbdEvi_0

	nop

	:l_KWEjgFYKgqsOVVkH_4
    add-int p3, p2, p1

	goto/32 :l_lrcJECPatDIVXSNL_5

	nop

	:l_lZAxnzebGcMvrxTG_3
    mul-int p2, p0, p1

	goto/32 :l_KWEjgFYKgqsOVVkH_4

	nop

	:l_SSLfTMtPqvwdTYVH_6
    return-void

	:after_last_instruction

	goto/32 :l_JstazxFxhjRoVNHJ_7

	nop

	:l_RCsVWcTHPFRjvqka_1
    const/16 p0, 0x2a

	goto/32 :l_rvnGPHxHtTASQCGl_2

	nop

	:l_JstazxFxhjRoVNHJ_7
	goto/32 :before_first_instruction

	:l_rvnGPHxHtTASQCGl_2
    const/16 p1, 0xd2

	goto/32 :l_lZAxnzebGcMvrxTG_3

	nop

	:l_FlMNcfvqfpRbdEvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCsVWcTHPFRjvqka_1

	nop

	:l_lrcJECPatDIVXSNL_5
    int-to-double p0, p3

	goto/32 :l_SSLfTMtPqvwdTYVH_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZCBI)V
    .locals 0

	goto/32 :l_ZrQKwlYotyrYWoXp_0

	nop

	:l_njEjwlYexQzLiDsx_1
    const/16 p0, 0x2a

	goto/32 :l_DEFNwDpjLVEObBpr_2

	nop

	:l_DLQGUDfxHbKPiKVQ_7
	goto/32 :before_first_instruction

	:l_BWoxwwfKPOYfyQiE_4
    add-int p3, p2, p1

	goto/32 :l_RrTNlAHXcVxAhDfK_5

	nop

	:l_RrTNlAHXcVxAhDfK_5
    int-to-double p0, p3

	goto/32 :l_GqpaDqjFapoaSWeH_6

	nop

	:l_LhlRsfAyBJOWyMoY_3
    mul-int p2, p0, p1

	goto/32 :l_BWoxwwfKPOYfyQiE_4

	nop

	:l_GqpaDqjFapoaSWeH_6
    return-void

	:after_last_instruction

	goto/32 :l_DLQGUDfxHbKPiKVQ_7

	nop

	:l_ZrQKwlYotyrYWoXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njEjwlYexQzLiDsx_1

	nop

	:l_DEFNwDpjLVEObBpr_2
    const/16 p1, 0xd2

	goto/32 :l_LhlRsfAyBJOWyMoY_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZZVfBqsGACWfBOKm_0

	nop

	:l_rPwvLSogcjqDVAfA_3
	goto/32 :before_first_instruction

	:l_TvMVNQkvLNHNwYHm_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGtXsVGVRReICtMV_2

	nop

	:l_yGtXsVGVRReICtMV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rPwvLSogcjqDVAfA_3

	nop

	:l_ZZVfBqsGACWfBOKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_TvMVNQkvLNHNwYHm_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCBF)V
    .locals 0

	goto/32 :l_vsiZgVKYCGKdVFMk_0

	nop

	:l_NkwMGKBaUvWDJqmO_2
    const/16 p1, 0xd2

	goto/32 :l_HrhQgaGtsuNcbZLu_3

	nop

	:l_TvlYqOfQePgqMIbT_7
	goto/32 :before_first_instruction

	:l_zSkePtDxjYnInBta_1
    const/16 p0, 0x2a

	goto/32 :l_NkwMGKBaUvWDJqmO_2

	nop

	:l_vsiZgVKYCGKdVFMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSkePtDxjYnInBta_1

	nop

	:l_rdsPwmiksddSqLMO_6
    return-void

	:after_last_instruction

	goto/32 :l_TvlYqOfQePgqMIbT_7

	nop

	:l_HrhQgaGtsuNcbZLu_3
    mul-int p2, p0, p1

	goto/32 :l_PeoYuKyptpuqIVhX_4

	nop

	:l_PeoYuKyptpuqIVhX_4
    add-int p3, p2, p1

	goto/32 :l_MdoFEXHNRqGZZPKX_5

	nop

	:l_MdoFEXHNRqGZZPKX_5
    int-to-double p0, p3

	goto/32 :l_rdsPwmiksddSqLMO_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;FCBZ)V
    .locals 0

	goto/32 :l_FOPVWfdNjhQybHKW_0

	nop

	:l_yHcHRoedQSePSUGv_5
    int-to-double p0, p3

	goto/32 :l_ixyHimoZrTIyqXen_6

	nop

	:l_qELGtUNaqtFBSinU_2
    const/16 p1, 0xd2

	goto/32 :l_gmdKlISRNnbaSdFa_3

	nop

	:l_ixyHimoZrTIyqXen_6
    return-void

	:after_last_instruction

	goto/32 :l_uYDJplEvwcRdxiJZ_7

	nop

	:l_uYDJplEvwcRdxiJZ_7
	goto/32 :before_first_instruction

	:l_MRnApFcvHawNAIxT_4
    add-int p3, p2, p1

	goto/32 :l_yHcHRoedQSePSUGv_5

	nop

	:l_FOPVWfdNjhQybHKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvWUDIqJJkmHajkX_1

	nop

	:l_xvWUDIqJJkmHajkX_1
    const/16 p0, 0x2a

	goto/32 :l_qELGtUNaqtFBSinU_2

	nop

	:l_gmdKlISRNnbaSdFa_3
    mul-int p2, p0, p1

	goto/32 :l_MRnApFcvHawNAIxT_4

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZFB)V
    .locals 0

	goto/32 :l_zLRCYuKdmpNiUSDL_0

	nop

	:l_NnrMbzHpleEnQLNY_2
    const/16 p1, 0xd2

	goto/32 :l_szCcvZaxMmfjdEZw_3

	nop

	:l_DeIIfhleCtJzjOiI_7
	goto/32 :before_first_instruction

	:l_osFMdoFMMOkkwKbj_4
    add-int p3, p2, p1

	goto/32 :l_kebOAkVAGCLvzNBk_5

	nop

	:l_kebOAkVAGCLvzNBk_5
    int-to-double p0, p3

	goto/32 :l_eulvSCByiNnhqldt_6

	nop

	:l_eulvSCByiNnhqldt_6
    return-void

	:after_last_instruction

	goto/32 :l_DeIIfhleCtJzjOiI_7

	nop

	:l_szCcvZaxMmfjdEZw_3
    mul-int p2, p0, p1

	goto/32 :l_osFMdoFMMOkkwKbj_4

	nop

	:l_zLRCYuKdmpNiUSDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thtQxMzgSYZjtkKS_1

	nop

	:l_thtQxMzgSYZjtkKS_1
    const/16 p0, 0x2a

	goto/32 :l_NnrMbzHpleEnQLNY_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_fExeSZtZFkbwYrgh_0

	nop

	:l_hBQEhkUeAedszoAu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XRacWKqLQvbaXVew_9

	nop

	:l_SKqJEqOJXEUqpHPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_vhyXGlIlhrujdYsW_7

	nop

	:l_sxTekzqMYNWDpYKg_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_SKqJEqOJXEUqpHPU_6

	nop

	:l_UWbDEtShvwTjpAxg_1
	const v1, 7
	goto/32 :l_oUAruvlgCFYqTtdP_2

	nop

	:l_kNxoJgckUJsbwQOS_10
	goto/32 :CfIbrJgRhYjBbXty
	:l_XRacWKqLQvbaXVew_9
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_kNxoJgckUJsbwQOS_10

	nop

	:l_PVolfvXMeGCgwNaB_4
	if-lez v0, :gl_YdoNmoJPbbWdDiqW

	goto/32 :KvnxwetTOjJEekTP

	:gl_YdoNmoJPbbWdDiqW	goto/32 :l_sxTekzqMYNWDpYKg_5

	nop

	:l_oUAruvlgCFYqTtdP_2
	add-int v0, v0, v1
	goto/32 :l_LgudvYspxMbidZfM_3

	nop

	:l_fExeSZtZFkbwYrgh_0
	const v0, 17
	goto/32 :l_UWbDEtShvwTjpAxg_1

	nop

	:l_LgudvYspxMbidZfM_3
	rem-int v0, v0, v1
	goto/32 :l_PVolfvXMeGCgwNaB_4

	nop

	:l_vhyXGlIlhrujdYsW_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_hBQEhkUeAedszoAu_8

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;FSIB)V
    .locals 0

	goto/32 :l_jrCEyLOXDidyZfWH_0

	nop

	:l_dpGWBYEzlcHOQWeq_5
    int-to-double p0, p3

	goto/32 :l_rzrEHrGfEiwlLwfj_6

	nop

	:l_PrmtGYtOitHmXnrY_2
    const/16 p1, 0xd2

	goto/32 :l_QGMSLSazJuEgQnea_3

	nop

	:l_GdThIYuKQRdYUNPy_7
	goto/32 :before_first_instruction

	:l_QGMSLSazJuEgQnea_3
    mul-int p2, p0, p1

	goto/32 :l_uBCBGfuYhiDOkRRA_4

	nop

	:l_jrCEyLOXDidyZfWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFeHYeWBWKWORrsq_1

	nop

	:l_aFeHYeWBWKWORrsq_1
    const/16 p0, 0x2a

	goto/32 :l_PrmtGYtOitHmXnrY_2

	nop

	:l_uBCBGfuYhiDOkRRA_4
    add-int p3, p2, p1

	goto/32 :l_dpGWBYEzlcHOQWeq_5

	nop

	:l_rzrEHrGfEiwlLwfj_6
    return-void

	:after_last_instruction

	goto/32 :l_GdThIYuKQRdYUNPy_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISFB)V
    .locals 0

	goto/32 :l_VIpCghMBsdGfmegz_0

	nop

	:l_BcLrAWnAHpjKKcBa_7
	goto/32 :before_first_instruction

	:l_rhABlajgFoiufriW_5
    int-to-double p0, p3

	goto/32 :l_LkJoiPYXbkUkeQYU_6

	nop

	:l_NhmxGEtzEeDmimAK_1
    const/16 p0, 0x2a

	goto/32 :l_dUjTDzMoUuyKRJzb_2

	nop

	:l_VIpCghMBsdGfmegz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhmxGEtzEeDmimAK_1

	nop

	:l_VErTNkReFpnutYVW_3
    mul-int p2, p0, p1

	goto/32 :l_fSSRGWzKTkNFkuAM_4

	nop

	:l_fSSRGWzKTkNFkuAM_4
    add-int p3, p2, p1

	goto/32 :l_rhABlajgFoiufriW_5

	nop

	:l_LkJoiPYXbkUkeQYU_6
    return-void

	:after_last_instruction

	goto/32 :l_BcLrAWnAHpjKKcBa_7

	nop

	:l_dUjTDzMoUuyKRJzb_2
    const/16 p1, 0xd2

	goto/32 :l_VErTNkReFpnutYVW_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISBF)V
    .locals 0

	goto/32 :l_aviAMiBRMZBaeHLY_0

	nop

	:l_dDvJsDNOviJbmSEl_1
    const/16 p0, 0x2a

	goto/32 :l_vykeiVPPRFatSYrD_2

	nop

	:l_evbRNqdqXcTjtkGy_7
	goto/32 :before_first_instruction

	:l_vykeiVPPRFatSYrD_2
    const/16 p1, 0xd2

	goto/32 :l_dEujGjhECVNuMpqg_3

	nop

	:l_aviAMiBRMZBaeHLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDvJsDNOviJbmSEl_1

	nop

	:l_ltAxsqtKqmJkBjnf_4
    add-int p3, p2, p1

	goto/32 :l_SPOcPDkdRogGSdCN_5

	nop

	:l_dEujGjhECVNuMpqg_3
    mul-int p2, p0, p1

	goto/32 :l_ltAxsqtKqmJkBjnf_4

	nop

	:l_YsLQNzUbEbPejUie_6
    return-void

	:after_last_instruction

	goto/32 :l_evbRNqdqXcTjtkGy_7

	nop

	:l_SPOcPDkdRogGSdCN_5
    int-to-double p0, p3

	goto/32 :l_YsLQNzUbEbPejUie_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_nJNYxKYrnnjJKlaD_0

	nop

	:l_GytLaABbryHhDrWk_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_DKmNopppMFEEpqth_12

	nop

	:l_RJnxNqbjpGNpZEAr_17
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
	goto/32 :l_tyUBbZjXymDfbcWG_18

	nop

	:l_EVnReMkYDafCdErd_20
	goto/32 :wSEWCfakCIDvwfdL
	:l_ryRvOxKiLvKJDqin_13
	if-nez v4, :gl_LxYXtFLTawRuaiiJ

	goto/32 :cond_0

	:gl_LxYXtFLTawRuaiiJ
	goto/32 :l_NQIEDYjCMcaEZIne_14

	nop

	:l_NQIEDYjCMcaEZIne_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YRRLdFyAKWZODKsN_15

	nop

	:l_sJlmBwgnLBTptjlY_3
	rem-int v0, v0, v1
	goto/32 :l_wvICVpoCvEPAqPRx_4

	nop

	:l_FNudoTvuWxajGdrz_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_RJnxNqbjpGNpZEAr_17

	nop

	:l_tyUBbZjXymDfbcWG_18
    return v0

	:after_last_instruction

	goto/32 :l_WJfnCSlUyLiCJePj_19

	nop

	:l_rqGbYsViQGVoCbWw_1
	const v1, 21
	goto/32 :l_RCVucbAtULFwXGVL_2

	nop

	:l_CgFTFDYMTXXZFtLJ_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_TOFnKgoHJnIlJJmF_6

	nop

	:l_HBHGANSqWnmcAhpa_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_GytLaABbryHhDrWk_11

	nop

	:l_TOFnKgoHJnIlJJmF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_qrABLaVPTtSZEaaP_7

	nop

	:l_qrABLaVPTtSZEaaP_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RlQvrCnZtXHCfOBy_8

	nop

	:l_RlQvrCnZtXHCfOBy_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_LtcQCQhVLYCRrqHu_9

	nop

	:l_wvICVpoCvEPAqPRx_4
	if-lez v0, :gl_GRmIEpMsYnSMkmms

	goto/32 :nZGCGEDAeWahjbCI

	:gl_GRmIEpMsYnSMkmms	goto/32 :l_CgFTFDYMTXXZFtLJ_5

	nop

	:l_YRRLdFyAKWZODKsN_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_FNudoTvuWxajGdrz_16

	nop

	:l_WJfnCSlUyLiCJePj_19
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_EVnReMkYDafCdErd_20

	nop

	:l_LtcQCQhVLYCRrqHu_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_HBHGANSqWnmcAhpa_10

	nop

	:l_DKmNopppMFEEpqth_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ryRvOxKiLvKJDqin_13

	nop

	:l_nJNYxKYrnnjJKlaD_0
	const v0, 13
	goto/32 :l_rqGbYsViQGVoCbWw_1

	nop

	:l_RCVucbAtULFwXGVL_2
	add-int v0, v0, v1
	goto/32 :l_sJlmBwgnLBTptjlY_3

	nop

.end method

.method private final checkSubOffers(CFSI)V
    .locals 0

	goto/32 :l_azIdtuPNqpWhdFfe_0

	nop

	:l_CfjxdrjsHurzkNdh_5
    int-to-double p0, p3

	goto/32 :l_EAQMRsjZAPbZpwNE_6

	nop

	:l_OCgBxtyPFkpxDwZL_7
	goto/32 :before_first_instruction

	:l_azIdtuPNqpWhdFfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWSYikwcskSuLgaP_1

	nop

	:l_EAQMRsjZAPbZpwNE_6
    return-void

	:after_last_instruction

	goto/32 :l_OCgBxtyPFkpxDwZL_7

	nop

	:l_CNNmHkGQsLUhDAGK_2
    const/16 p1, 0xd2

	goto/32 :l_TfMmyUVDNTorJWba_3

	nop

	:l_eusBKURdwzaIsXDM_4
    add-int p3, p2, p1

	goto/32 :l_CfjxdrjsHurzkNdh_5

	nop

	:l_uWSYikwcskSuLgaP_1
    const/16 p0, 0x2a

	goto/32 :l_CNNmHkGQsLUhDAGK_2

	nop

	:l_TfMmyUVDNTorJWba_3
    mul-int p2, p0, p1

	goto/32 :l_eusBKURdwzaIsXDM_4

	nop

.end method

.method private final checkSubOffers(FSCI)V
    .locals 0

	goto/32 :l_fnpNGUqBCGxTvIUT_0

	nop

	:l_GZQhudtQMoclgHTB_6
    return-void

	:after_last_instruction

	goto/32 :l_RJOAUoOMdyJrITuV_7

	nop

	:l_fnpNGUqBCGxTvIUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAQuoGBjSuFGiINO_1

	nop

	:l_fYJEZdAWBcINlvxi_4
    add-int p3, p2, p1

	goto/32 :l_tkrUAHqlbjkOPIjV_5

	nop

	:l_FuXldwyGlUQjQKgE_2
    const/16 p1, 0xd2

	goto/32 :l_fZMmKNIAVcMxqtjF_3

	nop

	:l_tkrUAHqlbjkOPIjV_5
    int-to-double p0, p3

	goto/32 :l_GZQhudtQMoclgHTB_6

	nop

	:l_RJOAUoOMdyJrITuV_7
	goto/32 :before_first_instruction

	:l_fAQuoGBjSuFGiINO_1
    const/16 p0, 0x2a

	goto/32 :l_FuXldwyGlUQjQKgE_2

	nop

	:l_fZMmKNIAVcMxqtjF_3
    mul-int p2, p0, p1

	goto/32 :l_fYJEZdAWBcINlvxi_4

	nop

.end method

.method private final checkSubOffers(IFSC)V
    .locals 0

	goto/32 :l_ZXnSYLJvMthbRPIs_0

	nop

	:l_QfAHttNCibyTfIHc_5
    int-to-double p0, p3

	goto/32 :l_RHtGdEIsHUShodKj_6

	nop

	:l_kSWtxLbsFWSsxQWZ_7
	goto/32 :before_first_instruction

	:l_ZXnSYLJvMthbRPIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRHzMSMcXQuYdVAI_1

	nop

	:l_YQXxYXtOjVXAVVjR_2
    const/16 p1, 0xd2

	goto/32 :l_kmQBWcWAAYWUciTN_3

	nop

	:l_RHtGdEIsHUShodKj_6
    return-void

	:after_last_instruction

	goto/32 :l_kSWtxLbsFWSsxQWZ_7

	nop

	:l_FmTWKmHXZAxJzlLL_4
    add-int p3, p2, p1

	goto/32 :l_QfAHttNCibyTfIHc_5

	nop

	:l_QRHzMSMcXQuYdVAI_1
    const/16 p0, 0x2a

	goto/32 :l_YQXxYXtOjVXAVVjR_2

	nop

	:l_kmQBWcWAAYWUciTN_3
    mul-int p2, p0, p1

	goto/32 :l_FmTWKmHXZAxJzlLL_4

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_TupLlxzsnZvasrMw_0

	nop

	:l_MPHAAYyhFbfquUyz_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_gChLxoLiSXnkNzeA_15

	nop

	:l_LgDjFrlkkULFOcwC_25
    return-void

	:after_last_instruction

	goto/32 :l_zrNvFqDmqVkjqYAm_26

	nop

	:l_pyHTqyLezbNnWWqR_1
	const v1, 21
	goto/32 :l_GdKUueGedfUMHRJI_2

	nop

	:l_KmlnFrnGNhXXCsfH_21
	if-eqz v1, :gl_fnqwfDYDjPDUXgTH

	goto/32 :cond_3

	:gl_fnqwfDYDjPDUXgTH
    .line 145
    :cond_2
	goto/32 :l_znMgXrSweIdeZMUn_22

	nop

	:l_JlSgHupCUINpJOaF_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_mAHroVculzDgCdID_17

	nop

	:l_UOltXYcuxzdxJaKx_20
	if-eqz v0, :gl_dvRQxVgHPuyEeSmP

	goto/32 :cond_2

	:gl_dvRQxVgHPuyEeSmP
	goto/32 :l_KmlnFrnGNhXXCsfH_21

	nop

	:l_SLdvqHInmfLvLLwu_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_lVrjYgZVVlRfmiUe_9

	nop

	:l_GdKUueGedfUMHRJI_2
	add-int v0, v0, v1
	goto/32 :l_caKKoQJkeVuJNhbn_3

	nop

	:l_vzcSMsaJIgChEzxb_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_LgDjFrlkkULFOcwC_25

	nop

	:l_vbrDHETYftuAvnuP_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_SLdvqHInmfLvLLwu_8

	nop

	:l_zrNvFqDmqVkjqYAm_26
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_TbIpWrFiioFDsyrR_27

	nop

	:l_ayxGtOSPRoIMQbPy_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_JEIWoYaXPKMOtYFM_11

	nop

	:l_TbIpWrFiioFDsyrR_27
	goto/32 :UqMozmFLBuTpoNxN
	:l_TupLlxzsnZvasrMw_0
	const v0, 23
	goto/32 :l_pyHTqyLezbNnWWqR_1

	nop

	:l_CLrBXnTJTragHrEX_12
	if-nez v3, :gl_dssZGhlDttfaLTaX

	goto/32 :cond_1

	:gl_dssZGhlDttfaLTaX
	goto/32 :l_BormZAVkhWrjTVDf_13

	nop

	:l_caKKoQJkeVuJNhbn_3
	rem-int v0, v0, v1
	goto/32 :l_HsTFzlCtsZISFyTC_4

	nop

	:l_HsTFzlCtsZISFyTC_4
	if-lez v0, :gl_vKhoHwSkRsutuUQa

	goto/32 :lSovqyJkGHUcNjBu

	:gl_vKhoHwSkRsutuUQa	goto/32 :l_qlqIXnJNrlmmamCH_5

	nop

	:l_kywrhPqSRpmGSaKy_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_UOltXYcuxzdxJaKx_20

	nop

	:l_qPLZlSEOOpuGJwQU_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_kywrhPqSRpmGSaKy_19

	nop

	:l_BormZAVkhWrjTVDf_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MPHAAYyhFbfquUyz_14

	nop

	:l_qlqIXnJNrlmmamCH_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_RVBNlmclnjqgAkjg_6

	nop

	:l_GrVRHpjEzSADyXlU_23
    const/4 v3, 0x0

	goto/32 :l_vzcSMsaJIgChEzxb_24

	nop

	:l_lVrjYgZVVlRfmiUe_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_ayxGtOSPRoIMQbPy_10

	nop

	:l_mAHroVculzDgCdID_17
	if-nez v4, :gl_PfjZyhcYKJMOiuHI

	goto/32 :cond_0

	:gl_PfjZyhcYKJMOiuHI
	goto/32 :l_qPLZlSEOOpuGJwQU_18

	nop

	:l_gChLxoLiSXnkNzeA_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_JlSgHupCUINpJOaF_16

	nop

	:l_RVBNlmclnjqgAkjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_vbrDHETYftuAvnuP_7

	nop

	:l_JEIWoYaXPKMOtYFM_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_CLrBXnTJTragHrEX_12

	nop

	:l_znMgXrSweIdeZMUn_22
    const/4 v2, 0x3

	goto/32 :l_GrVRHpjEzSADyXlU_23

	nop

.end method

.method private final computeMinHead(SZBI)V
    .locals 0

	goto/32 :l_ugwFvtyMETBaTmDG_0

	nop

	:l_FXPrkWvVVHXyxtdk_1
    const/16 p0, 0x2a

	goto/32 :l_CIDzkQtJdaZuDhnE_2

	nop

	:l_CIDzkQtJdaZuDhnE_2
    const/16 p1, 0xd2

	goto/32 :l_syOeWOshWyTvuvGs_3

	nop

	:l_syOeWOshWyTvuvGs_3
    mul-int p2, p0, p1

	goto/32 :l_WHolYLLDcxbCxxaz_4

	nop

	:l_ugwFvtyMETBaTmDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXPrkWvVVHXyxtdk_1

	nop

	:l_UKHXcAGmXzUeDbFO_6
    return-void

	:after_last_instruction

	goto/32 :l_OrJzlJHPbAYUaDMg_7

	nop

	:l_MaCmVSLAFpjOADgk_5
    int-to-double p0, p3

	goto/32 :l_UKHXcAGmXzUeDbFO_6

	nop

	:l_WHolYLLDcxbCxxaz_4
    add-int p3, p2, p1

	goto/32 :l_MaCmVSLAFpjOADgk_5

	nop

	:l_OrJzlJHPbAYUaDMg_7
	goto/32 :before_first_instruction

.end method

.method private final computeMinHead(IBSZ)V
    .locals 0

	goto/32 :l_tFzhMjRuLjbmmpTH_0

	nop

	:l_VDijRomFZOjOdmCR_2
    const/16 p1, 0xd2

	goto/32 :l_uovHwmoHxBgRWdGO_3

	nop

	:l_yiVifVrIFUSJstiu_6
    return-void

	:after_last_instruction

	goto/32 :l_XKUiLYECZKhKwfRs_7

	nop

	:l_KaLGnPOOEqZHtlbX_4
    add-int p3, p2, p1

	goto/32 :l_kGoehjxxMkSyboRh_5

	nop

	:l_XKUiLYECZKhKwfRs_7
	goto/32 :before_first_instruction

	:l_tFzhMjRuLjbmmpTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwDpNgQIFmdvbUiv_1

	nop

	:l_kGoehjxxMkSyboRh_5
    int-to-double p0, p3

	goto/32 :l_yiVifVrIFUSJstiu_6

	nop

	:l_uovHwmoHxBgRWdGO_3
    mul-int p2, p0, p1

	goto/32 :l_KaLGnPOOEqZHtlbX_4

	nop

	:l_vwDpNgQIFmdvbUiv_1
    const/16 p0, 0x2a

	goto/32 :l_VDijRomFZOjOdmCR_2

	nop

.end method

.method private final computeMinHead(IZBS)V
    .locals 0

	goto/32 :l_iJVHPMJrclsCpTzM_0

	nop

	:l_UAjEDdRcUYHjRwOg_4
    add-int p3, p2, p1

	goto/32 :l_JCVQEHHxRYckFGCm_5

	nop

	:l_sMsPvfiLVtbEAqTO_6
    return-void

	:after_last_instruction

	goto/32 :l_XVkCYqpnmOFJHMPd_7

	nop

	:l_YzCfZpNCNGKhBZzP_2
    const/16 p1, 0xd2

	goto/32 :l_rimdXeUvNVdDbbrh_3

	nop

	:l_WHJmUuywudkcLsxu_1
    const/16 p0, 0x2a

	goto/32 :l_YzCfZpNCNGKhBZzP_2

	nop

	:l_JCVQEHHxRYckFGCm_5
    int-to-double p0, p3

	goto/32 :l_sMsPvfiLVtbEAqTO_6

	nop

	:l_XVkCYqpnmOFJHMPd_7
	goto/32 :before_first_instruction

	:l_iJVHPMJrclsCpTzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHJmUuywudkcLsxu_1

	nop

	:l_rimdXeUvNVdDbbrh_3
    mul-int p2, p0, p1

	goto/32 :l_UAjEDdRcUYHjRwOg_4

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_CjwphySBGqEAGfXK_0

	nop

	:l_MWvQUOwxkCWNWoTD_18
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_CkJChtWFHjZWCAZT_19

	nop

	:l_CkJChtWFHjZWCAZT_19
	goto/32 :KGqeaWpjgCemBlty
	:l_abQynEhxhAnGBuBM_11
	if-nez v3, :gl_QCxriKpRMwLtzwMW

	goto/32 :cond_0

	:gl_QCxriKpRMwLtzwMW
	goto/32 :l_rkYDytaJjLITOJPX_12

	nop

	:l_WtJMtKvLpzEVPfWg_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_zifpNoaDxZpfHAeM_6

	nop

	:l_GtwmWHgVKHxbSnwi_2
	add-int v0, v0, v1
	goto/32 :l_JdWEKNzcaCVJBYgF_3

	nop

	:l_izHJtOnxNCnBnwwt_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_bAfebsAESZXTxJQr_15

	nop

	:l_CjwphySBGqEAGfXK_0
	const v0, 22
	goto/32 :l_iiOLSFsALhLVvVmz_1

	nop

	:l_JdWEKNzcaCVJBYgF_3
	rem-int v0, v0, v1
	goto/32 :l_zjpuZlzEEsgSxXZe_4

	nop

	:l_zifpNoaDxZpfHAeM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_NWNAidBkISSZHJJa_7

	nop

	:l_poLFYeKQFaMPFbti_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_izHJtOnxNCnBnwwt_14

	nop

	:l_SDIiUBNNUVPYjQrM_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_abQynEhxhAnGBuBM_11

	nop

	:l_zjpuZlzEEsgSxXZe_4
	if-lez v0, :gl_xhDysHNkildUISGU

	goto/32 :ckNdlNifxELlgisi

	:gl_xhDysHNkildUISGU	goto/32 :l_WtJMtKvLpzEVPfWg_5

	nop

	:l_VLnnGfOuBeWdXyji_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_SDIiUBNNUVPYjQrM_10

	nop

	:l_tePOOjMZDpDrFlZz_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_xVdViVXELusYsVQk_17

	nop

	:l_xVdViVXELusYsVQk_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_MWvQUOwxkCWNWoTD_18

	nop

	:l_NWNAidBkISSZHJJa_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_jAgYUoZbZlqzIpVh_8

	nop

	:l_iiOLSFsALhLVvVmz_1
	const v1, 19
	goto/32 :l_GtwmWHgVKHxbSnwi_2

	nop

	:l_rkYDytaJjLITOJPX_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_poLFYeKQFaMPFbti_13

	nop

	:l_jAgYUoZbZlqzIpVh_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_VLnnGfOuBeWdXyji_9

	nop

	:l_bAfebsAESZXTxJQr_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_tePOOjMZDpDrFlZz_16

	nop

.end method

.method private final elementAt(JLjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_wKgyLFJhLeWpdKsv_0

	nop

	:l_cZRwBNectTjyHsxw_3
    mul-int p2, p0, p1

	goto/32 :l_AwqmeAIQzbXYgqaK_4

	nop

	:l_VbRcGPWZqwpYkggv_5
    int-to-double p0, p3

	goto/32 :l_xcejtyYWxADCrogK_6

	nop

	:l_xcejtyYWxADCrogK_6
    return-void

	:after_last_instruction

	goto/32 :l_aiURyjJPehQDLKvH_7

	nop

	:l_aiURyjJPehQDLKvH_7
	goto/32 :before_first_instruction

	:l_wKgyLFJhLeWpdKsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFsEFcAEuyaNcCJU_1

	nop

	:l_JFsEFcAEuyaNcCJU_1
    const/16 p0, 0x2a

	goto/32 :l_nEiEHDVgIzeeZOTD_2

	nop

	:l_nEiEHDVgIzeeZOTD_2
    const/16 p1, 0xd2

	goto/32 :l_cZRwBNectTjyHsxw_3

	nop

	:l_AwqmeAIQzbXYgqaK_4
    add-int p3, p2, p1

	goto/32 :l_VbRcGPWZqwpYkggv_5

	nop

.end method

.method private final elementAt(JLjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_VOWDhXSIPsWgRSfl_0

	nop

	:l_BgSCGcUjdAvGtGLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XoosNOJMPLeEqeyL_7

	nop

	:l_VuHlUYRYUaumSRtV_1
    const/16 p0, 0x2a

	goto/32 :l_mljAiPnxECxIllFJ_2

	nop

	:l_VOWDhXSIPsWgRSfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuHlUYRYUaumSRtV_1

	nop

	:l_XoosNOJMPLeEqeyL_7
	goto/32 :before_first_instruction

	:l_mljAiPnxECxIllFJ_2
    const/16 p1, 0xd2

	goto/32 :l_CAZgVMqPfZpkmMQx_3

	nop

	:l_HezNzIvefFULEKfX_4
    add-int p3, p2, p1

	goto/32 :l_TpPgPEgHBIWVsmLd_5

	nop

	:l_CAZgVMqPfZpkmMQx_3
    mul-int p2, p0, p1

	goto/32 :l_HezNzIvefFULEKfX_4

	nop

	:l_TpPgPEgHBIWVsmLd_5
    int-to-double p0, p3

	goto/32 :l_BgSCGcUjdAvGtGLJ_6

	nop

.end method

.method private final elementAt(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_EogQKomtPOpZZIqJ_0

	nop

	:l_yCJjpJqRUdHdiLMH_3
    mul-int p2, p0, p1

	goto/32 :l_FWTSoWYacixBllXx_4

	nop

	:l_rJZgAmVTwUkYCgcM_5
    int-to-double p0, p3

	goto/32 :l_TJIBowxzGImQYdXL_6

	nop

	:l_RQNdOaswFCTjhcnH_1
    const/16 p0, 0x2a

	goto/32 :l_fwJmxVUShEKkgzHS_2

	nop

	:l_fwJmxVUShEKkgzHS_2
    const/16 p1, 0xd2

	goto/32 :l_yCJjpJqRUdHdiLMH_3

	nop

	:l_pWmMsapOQcgTpezd_7
	goto/32 :before_first_instruction

	:l_EogQKomtPOpZZIqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQNdOaswFCTjhcnH_1

	nop

	:l_TJIBowxzGImQYdXL_6
    return-void

	:after_last_instruction

	goto/32 :l_pWmMsapOQcgTpezd_7

	nop

	:l_FWTSoWYacixBllXx_4
    add-int p3, p2, p1

	goto/32 :l_rJZgAmVTwUkYCgcM_5

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xmqPCPjmRYvFafCS_0

	nop

	:l_xmqPCPjmRYvFafCS_0
	const v0, 9
	goto/32 :l_JPzLgxmXiWVhziyg_1

	nop

	:l_aKwBuysJwCyUYONH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DNHeYSIrKgyVjblR_14

	nop

	:l_QffDJppJJXyttVEk_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_KrtKWthpTjxLXauO_9

	nop

	:l_KrtKWthpTjxLXauO_9
    int-to-long v1, v1

	goto/32 :l_bbjXEDedCNMNBZLU_10

	nop

	:l_nKOKxouwUMnYFEyt_3
	rem-int v0, v0, v1
	goto/32 :l_scfbqrseFvXQfpFi_4

	nop

	:l_AElgvhDsBOqIVQmD_12
    aget-object v0, v0, v1

	goto/32 :l_aKwBuysJwCyUYONH_13

	nop

	:l_KJEornYjeWokQxXC_15
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_FenvjBxapjhmlJug_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_QffDJppJJXyttVEk_8

	nop

	:l_JPzLgxmXiWVhziyg_1
	const v1, 19
	goto/32 :l_kZpFogGZArcpcMaA_2

	nop

	:l_dOnmiaeRPjWnYyvr_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_NPyKDwquOJuWiwgZ_6

	nop

	:l_kZpFogGZArcpcMaA_2
	add-int v0, v0, v1
	goto/32 :l_nKOKxouwUMnYFEyt_3

	nop

	:l_bbjXEDedCNMNBZLU_10
    rem-long v1, p1, v1

	goto/32 :l_FyHuRwKUbGttZeas_11

	nop

	:l_NPyKDwquOJuWiwgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_FenvjBxapjhmlJug_7

	nop

	:l_scfbqrseFvXQfpFi_4
	if-lez v0, :gl_NEcFNoWDRRiDvnDO

	goto/32 :CefjnfYmcHkIVzJS

	:gl_NEcFNoWDRRiDvnDO	goto/32 :l_dOnmiaeRPjWnYyvr_5

	nop

	:l_DNHeYSIrKgyVjblR_14
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_KJEornYjeWokQxXC_15

	nop

	:l_FyHuRwKUbGttZeas_11
    long-to-int v1, v1

	goto/32 :l_AElgvhDsBOqIVQmD_12

	nop

.end method

.method private final getHead(IBZC)V
    .locals 0

	goto/32 :l_kiwtjFpccEBJSbKQ_0

	nop

	:l_oNMncLcsFZZMpjSP_4
    add-int p3, p2, p1

	goto/32 :l_ZmAWJaajJuMwwgcG_5

	nop

	:l_kiwtjFpccEBJSbKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRIwdbjygpDHiEJZ_1

	nop

	:l_ZmAWJaajJuMwwgcG_5
    int-to-double p0, p3

	goto/32 :l_MiqsinwGNHfwvSFj_6

	nop

	:l_jNlQGjNaXPjAahOz_7
	goto/32 :before_first_instruction

	:l_QmmocjeOrUpYDqom_3
    mul-int p2, p0, p1

	goto/32 :l_oNMncLcsFZZMpjSP_4

	nop

	:l_MiqsinwGNHfwvSFj_6
    return-void

	:after_last_instruction

	goto/32 :l_jNlQGjNaXPjAahOz_7

	nop

	:l_eRIwdbjygpDHiEJZ_1
    const/16 p0, 0x2a

	goto/32 :l_psGmBwmMYjiluDFd_2

	nop

	:l_psGmBwmMYjiluDFd_2
    const/16 p1, 0xd2

	goto/32 :l_QmmocjeOrUpYDqom_3

	nop

.end method

.method private final getHead(BZCI)V
    .locals 0

	goto/32 :l_NNErXbwaCOtCVmoJ_0

	nop

	:l_GtbvlrjVcWEuufjJ_3
    mul-int p2, p0, p1

	goto/32 :l_KJiQczsAGYqHNJeR_4

	nop

	:l_zJgeJWoRZLjRyTzS_1
    const/16 p0, 0x2a

	goto/32 :l_tuwbOqfPNKfPzVQw_2

	nop

	:l_NNErXbwaCOtCVmoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJgeJWoRZLjRyTzS_1

	nop

	:l_cruQlOaIYMhnNEIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mgbFqwAuUrjkuFaO_7

	nop

	:l_KJiQczsAGYqHNJeR_4
    add-int p3, p2, p1

	goto/32 :l_DvONpyYnQFdakQQX_5

	nop

	:l_tuwbOqfPNKfPzVQw_2
    const/16 p1, 0xd2

	goto/32 :l_GtbvlrjVcWEuufjJ_3

	nop

	:l_DvONpyYnQFdakQQX_5
    int-to-double p0, p3

	goto/32 :l_cruQlOaIYMhnNEIJ_6

	nop

	:l_mgbFqwAuUrjkuFaO_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(ZIBC)V
    .locals 0

	goto/32 :l_xJIaCjwdyTZWtrCD_0

	nop

	:l_NqcrQJOSSyQSSPHN_6
    return-void

	:after_last_instruction

	goto/32 :l_TskwZnMFkdpPAvUp_7

	nop

	:l_NwjxqJsPPjziUjny_4
    add-int p3, p2, p1

	goto/32 :l_yYDHfMJkyQPmIDMJ_5

	nop

	:l_xWHxXBLmhlZqAppx_1
    const/16 p0, 0x2a

	goto/32 :l_GYhPuwHGdXNpRMyb_2

	nop

	:l_GYhPuwHGdXNpRMyb_2
    const/16 p1, 0xd2

	goto/32 :l_VmzwEvpDurCwjJpm_3

	nop

	:l_TskwZnMFkdpPAvUp_7
	goto/32 :before_first_instruction

	:l_xJIaCjwdyTZWtrCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWHxXBLmhlZqAppx_1

	nop

	:l_VmzwEvpDurCwjJpm_3
    mul-int p2, p0, p1

	goto/32 :l_NwjxqJsPPjziUjny_4

	nop

	:l_yYDHfMJkyQPmIDMJ_5
    int-to-double p0, p3

	goto/32 :l_NqcrQJOSSyQSSPHN_6

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_ZbjHpgZSTqSDFcjT_0

	nop

	:l_zWrAObLGdDtWaEfT_2
	add-int v0, v0, v1
	goto/32 :l_ZPduQpxvtUVcxJSG_3

	nop

	:l_PKodrXwfPlDBwBZp_1
	const v1, 15
	goto/32 :l_zWrAObLGdDtWaEfT_2

	nop

	:l_OtViwTmyJDkVgmFW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AmpdbeRMUgrfEUxi_9

	nop

	:l_dVSuIVnFNBgpMPII_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_gFGwxbccAONQPLQt_7

	nop

	:l_gFGwxbccAONQPLQt_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_OtViwTmyJDkVgmFW_8

	nop

	:l_ZPduQpxvtUVcxJSG_3
	rem-int v0, v0, v1
	goto/32 :l_LZrQuafusfWDglaj_4

	nop

	:l_ZbjHpgZSTqSDFcjT_0
	const v0, 1
	goto/32 :l_PKodrXwfPlDBwBZp_1

	nop

	:l_LZrQuafusfWDglaj_4
	if-lez v0, :gl_wnmvXZBLwKfWoLuk

	goto/32 :cKkpcOfgzwtINgsP

	:gl_wnmvXZBLwKfWoLuk	goto/32 :l_bATqbxzaCtxjOCug_5

	nop

	:l_PhnBTePeuPMDJinu_10
	goto/32 :XxIGAnLnyLUbkomV
	:l_bATqbxzaCtxjOCug_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_dVSuIVnFNBgpMPII_6

	nop

	:l_AmpdbeRMUgrfEUxi_9
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_PhnBTePeuPMDJinu_10

	nop

.end method

.method private final getSize(SZIF)V
    .locals 0

	goto/32 :l_qjdNGFKninmSOcIu_0

	nop

	:l_fNDkMRzcOJhVFubg_3
    mul-int p2, p0, p1

	goto/32 :l_sVXXoVxGUukELFgP_4

	nop

	:l_qjdNGFKninmSOcIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuLxpnDRxeVTFVlN_1

	nop

	:l_MRVOzcrsucruCtIb_5
    int-to-double p0, p3

	goto/32 :l_zeTNxnkFmlfuLNcX_6

	nop

	:l_sVXXoVxGUukELFgP_4
    add-int p3, p2, p1

	goto/32 :l_MRVOzcrsucruCtIb_5

	nop

	:l_QJxbtsHOEiXuqrHO_7
	goto/32 :before_first_instruction

	:l_zeTNxnkFmlfuLNcX_6
    return-void

	:after_last_instruction

	goto/32 :l_QJxbtsHOEiXuqrHO_7

	nop

	:l_uuLxpnDRxeVTFVlN_1
    const/16 p0, 0x2a

	goto/32 :l_ZJrpXhlnaOeolwag_2

	nop

	:l_ZJrpXhlnaOeolwag_2
    const/16 p1, 0xd2

	goto/32 :l_fNDkMRzcOJhVFubg_3

	nop

.end method

.method private final getSize(FISZ)V
    .locals 0

	goto/32 :l_wZJizjrJzidUYWia_0

	nop

	:l_ZIqbNglLWPdjNrDk_3
    mul-int p2, p0, p1

	goto/32 :l_DhBlelXeCXAySVHE_4

	nop

	:l_wZJizjrJzidUYWia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYkWRHnpzdXtaBye_1

	nop

	:l_kTgRoaGeEwixEMCJ_5
    int-to-double p0, p3

	goto/32 :l_kxEFQHmeksbkQidO_6

	nop

	:l_kxEFQHmeksbkQidO_6
    return-void

	:after_last_instruction

	goto/32 :l_ERRokJuUwLvscyZA_7

	nop

	:l_pYkWRHnpzdXtaBye_1
    const/16 p0, 0x2a

	goto/32 :l_IeespsUfoyxBWSta_2

	nop

	:l_ERRokJuUwLvscyZA_7
	goto/32 :before_first_instruction

	:l_DhBlelXeCXAySVHE_4
    add-int p3, p2, p1

	goto/32 :l_kTgRoaGeEwixEMCJ_5

	nop

	:l_IeespsUfoyxBWSta_2
    const/16 p1, 0xd2

	goto/32 :l_ZIqbNglLWPdjNrDk_3

	nop

.end method

.method private final getSize(SIZF)V
    .locals 0

	goto/32 :l_HYrGwZaejztEIlbv_0

	nop

	:l_izOQwdrOgQjleMxY_2
    const/16 p1, 0xd2

	goto/32 :l_WLGfCSAILtOAWYHS_3

	nop

	:l_WLGfCSAILtOAWYHS_3
    mul-int p2, p0, p1

	goto/32 :l_LzzcaubCOFXEMkND_4

	nop

	:l_KYGHWGLiwhDTxucT_6
    return-void

	:after_last_instruction

	goto/32 :l_FLoxIizHDWHYKlQc_7

	nop

	:l_lTGNAzazSdpbwFvU_1
    const/16 p0, 0x2a

	goto/32 :l_izOQwdrOgQjleMxY_2

	nop

	:l_SKclukVkdrUXHMof_5
    int-to-double p0, p3

	goto/32 :l_KYGHWGLiwhDTxucT_6

	nop

	:l_HYrGwZaejztEIlbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTGNAzazSdpbwFvU_1

	nop

	:l_FLoxIizHDWHYKlQc_7
	goto/32 :before_first_instruction

	:l_LzzcaubCOFXEMkND_4
    add-int p3, p2, p1

	goto/32 :l_SKclukVkdrUXHMof_5

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_mZoKLCCsojoOxXcB_0

	nop

	:l_CfMdWGcLlPSYlCiy_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_tZYCtVNoWBlGIoLx_2

	nop

	:l_tZYCtVNoWBlGIoLx_2
    return v0

	:after_last_instruction

	goto/32 :l_MsrGLcLPyNQBAINO_3

	nop

	:l_MsrGLcLPyNQBAINO_3
	goto/32 :before_first_instruction

	:l_mZoKLCCsojoOxXcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_CfMdWGcLlPSYlCiy_1

	nop

.end method

.method private static synthetic getSubscribers$annotations(CISB)V
    .locals 0

	goto/32 :l_RfzbqdtegobSkFKl_0

	nop

	:l_RfzbqdtegobSkFKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbaKERzpooDBkLZA_1

	nop

	:l_pHnhMbgcvCWsRXjY_2
    const/16 p1, 0xd2

	goto/32 :l_gYoUoXogkYjPbUHX_3

	nop

	:l_gYoUoXogkYjPbUHX_3
    mul-int p2, p0, p1

	goto/32 :l_HKuFpeojLgqaTXNa_4

	nop

	:l_KufBlQeATWZbwpMe_5
    int-to-double p0, p3

	goto/32 :l_NACyDqRNEZkcDlQT_6

	nop

	:l_KIqJzhBswZpUHOWp_7
	goto/32 :before_first_instruction

	:l_HKuFpeojLgqaTXNa_4
    add-int p3, p2, p1

	goto/32 :l_KufBlQeATWZbwpMe_5

	nop

	:l_IbaKERzpooDBkLZA_1
    const/16 p0, 0x2a

	goto/32 :l_pHnhMbgcvCWsRXjY_2

	nop

	:l_NACyDqRNEZkcDlQT_6
    return-void

	:after_last_instruction

	goto/32 :l_KIqJzhBswZpUHOWp_7

	nop

.end method

.method private static synthetic getSubscribers$annotations(IBSC)V
    .locals 0

	goto/32 :l_ggCyCLTekEqZRHDW_0

	nop

	:l_WDkNHAnmTDDqOFmD_5
    int-to-double p0, p3

	goto/32 :l_WLxVzojrbEvyqyvc_6

	nop

	:l_iahtctgKvhAxldTv_1
    const/16 p0, 0x2a

	goto/32 :l_osJMeXiIgrbIInXW_2

	nop

	:l_WLxVzojrbEvyqyvc_6
    return-void

	:after_last_instruction

	goto/32 :l_xVDYTpRLYfwbyvCO_7

	nop

	:l_osJMeXiIgrbIInXW_2
    const/16 p1, 0xd2

	goto/32 :l_IUCvVqwEoYvzGLex_3

	nop

	:l_xVDYTpRLYfwbyvCO_7
	goto/32 :before_first_instruction

	:l_IUCvVqwEoYvzGLex_3
    mul-int p2, p0, p1

	goto/32 :l_myJWZTRpqxpsIsAF_4

	nop

	:l_ggCyCLTekEqZRHDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iahtctgKvhAxldTv_1

	nop

	:l_myJWZTRpqxpsIsAF_4
    add-int p3, p2, p1

	goto/32 :l_WDkNHAnmTDDqOFmD_5

	nop

.end method

.method private static synthetic getSubscribers$annotations(ICSB)V
    .locals 0

	goto/32 :l_AFfUHGhbixjAvjth_0

	nop

	:l_SGPXHqofVpCMIiYq_5
    int-to-double p0, p3

	goto/32 :l_VneILyFQSvjqPXRX_6

	nop

	:l_AFfUHGhbixjAvjth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLScqWtNkMbdZyul_1

	nop

	:l_qFWtUDaaRkASZRTi_3
    mul-int p2, p0, p1

	goto/32 :l_oqhubsEWpLfAWpRk_4

	nop

	:l_NXOteALSSSAnAVxZ_7
	goto/32 :before_first_instruction

	:l_jLScqWtNkMbdZyul_1
    const/16 p0, 0x2a

	goto/32 :l_VChajidxbbixFEXJ_2

	nop

	:l_VChajidxbbixFEXJ_2
    const/16 p1, 0xd2

	goto/32 :l_qFWtUDaaRkASZRTi_3

	nop

	:l_oqhubsEWpLfAWpRk_4
    add-int p3, p2, p1

	goto/32 :l_SGPXHqofVpCMIiYq_5

	nop

	:l_VneILyFQSvjqPXRX_6
    return-void

	:after_last_instruction

	goto/32 :l_NXOteALSSSAnAVxZ_7

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_viSRHAmNdjleyMFv_0

	nop

	:l_viSRHAmNdjleyMFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrSFAOHhVjXtZzaT_1

	nop

	:l_CrSFAOHhVjXtZzaT_1
    return-void

	:after_last_instruction

	goto/32 :l_SNprDhHeixUiXQHT_2

	nop

	:l_SNprDhHeixUiXQHT_2
	goto/32 :before_first_instruction

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_XjpeAAnkLdgXwFsQ_0

	nop

	:l_kYWyMxzarRxPfohk_4
    add-int p3, p2, p1

	goto/32 :l_zpAKGvCAGknnvxSU_5

	nop

	:l_jEjXrhrmWojZbpeX_2
    const/16 p1, 0xd2

	goto/32 :l_PWMRHvOafiLwjPBf_3

	nop

	:l_bjQZfDXXavydjsIv_7
	goto/32 :before_first_instruction

	:l_zpAKGvCAGknnvxSU_5
    int-to-double p0, p3

	goto/32 :l_yhxPLSFzcuOSqobM_6

	nop

	:l_PWMRHvOafiLwjPBf_3
    mul-int p2, p0, p1

	goto/32 :l_kYWyMxzarRxPfohk_4

	nop

	:l_XjpeAAnkLdgXwFsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgbJrYSTpbRAgphD_1

	nop

	:l_yhxPLSFzcuOSqobM_6
    return-void

	:after_last_instruction

	goto/32 :l_bjQZfDXXavydjsIv_7

	nop

	:l_kgbJrYSTpbRAgphD_1
    const/16 p0, 0x2a

	goto/32 :l_jEjXrhrmWojZbpeX_2

	nop

.end method

.method private final getTail(CFIS)V
    .locals 0

	goto/32 :l_zEuNmCKtBFelEqBO_0

	nop

	:l_zEuNmCKtBFelEqBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UISjrWGJOwSXDKoB_1

	nop

	:l_UISjrWGJOwSXDKoB_1
    const/16 p0, 0x2a

	goto/32 :l_vRhpyssVBECyDTjb_2

	nop

	:l_ZPyhMKUhNiTEkVey_6
    return-void

	:after_last_instruction

	goto/32 :l_hagjRBvJRXNIDFGP_7

	nop

	:l_XqPnJwTcaTyAvLPp_5
    int-to-double p0, p3

	goto/32 :l_ZPyhMKUhNiTEkVey_6

	nop

	:l_OOUqzdEAgHLBYEDy_4
    add-int p3, p2, p1

	goto/32 :l_XqPnJwTcaTyAvLPp_5

	nop

	:l_lvCogVGjCLYlkhQJ_3
    mul-int p2, p0, p1

	goto/32 :l_OOUqzdEAgHLBYEDy_4

	nop

	:l_vRhpyssVBECyDTjb_2
    const/16 p1, 0xd2

	goto/32 :l_lvCogVGjCLYlkhQJ_3

	nop

	:l_hagjRBvJRXNIDFGP_7
	goto/32 :before_first_instruction

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_ZAusdYIbBeYZyDri_0

	nop

	:l_vNvQILJsZSdfabRs_5
    int-to-double p0, p3

	goto/32 :l_wzkTxMjBYYlOCaWN_6

	nop

	:l_HFAmsLIrxjXHOlAB_4
    add-int p3, p2, p1

	goto/32 :l_vNvQILJsZSdfabRs_5

	nop

	:l_uJNcmSeaqJlqkjOr_2
    const/16 p1, 0xd2

	goto/32 :l_FsPetOLZrxcJUzKd_3

	nop

	:l_SpkKbkZAYGyZUIwR_7
	goto/32 :before_first_instruction

	:l_HDFpLlCcEnVJddQc_1
    const/16 p0, 0x2a

	goto/32 :l_uJNcmSeaqJlqkjOr_2

	nop

	:l_wzkTxMjBYYlOCaWN_6
    return-void

	:after_last_instruction

	goto/32 :l_SpkKbkZAYGyZUIwR_7

	nop

	:l_FsPetOLZrxcJUzKd_3
    mul-int p2, p0, p1

	goto/32 :l_HFAmsLIrxjXHOlAB_4

	nop

	:l_ZAusdYIbBeYZyDri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDFpLlCcEnVJddQc_1

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_IjHoYCDRbwWeBlXX_0

	nop

	:l_VNGbVgLgeDrwzedM_2
	add-int v0, v0, v1
	goto/32 :l_iVUKFRlJEqzAeJYo_3

	nop

	:l_DKJRsjTCxlVXfFKM_9
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_KGehNFfnSLHbKslL_10

	nop

	:l_HPMYhsvTPvcYibXb_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_DeWYdWfaxtqrCtqc_6

	nop

	:l_TBIvHMeoRgPefFWb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DKJRsjTCxlVXfFKM_9

	nop

	:l_fQJKctESFVUbVzfv_1
	const v1, 3
	goto/32 :l_VNGbVgLgeDrwzedM_2

	nop

	:l_IjHoYCDRbwWeBlXX_0
	const v0, 3
	goto/32 :l_fQJKctESFVUbVzfv_1

	nop

	:l_OBxxCXpONRFjAffr_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_TBIvHMeoRgPefFWb_8

	nop

	:l_rqQmiiRuUqRzOiQN_4
	if-lez v0, :gl_nICnEzTjZouWiJTC

	goto/32 :MvXfRJehFBwJpcPy

	:gl_nICnEzTjZouWiJTC	goto/32 :l_HPMYhsvTPvcYibXb_5

	nop

	:l_DeWYdWfaxtqrCtqc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_OBxxCXpONRFjAffr_7

	nop

	:l_iVUKFRlJEqzAeJYo_3
	rem-int v0, v0, v1
	goto/32 :l_rqQmiiRuUqRzOiQN_4

	nop

	:l_KGehNFfnSLHbKslL_10
	goto/32 :XeWiDjrzxdvZMofJ
.end method

.method private final setHead(JFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cVnYoTewkSGPPgfC_0

	nop

	:l_qhPUkJoMFkGRrlon_1
    const/16 p0, 0x2a

	goto/32 :l_oJzNBWqfWNrwmsIr_2

	nop

	:l_ZevhaEkwARiEHvja_3
    mul-int p2, p0, p1

	goto/32 :l_JftIQRJNmybXdhqh_4

	nop

	:l_cVnYoTewkSGPPgfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhPUkJoMFkGRrlon_1

	nop

	:l_XZHtfhMCcSsmkwUm_6
    return-void

	:after_last_instruction

	goto/32 :l_FQmRLEmcxBlUzLZp_7

	nop

	:l_oJzNBWqfWNrwmsIr_2
    const/16 p1, 0xd2

	goto/32 :l_ZevhaEkwARiEHvja_3

	nop

	:l_xJPmvUtcLibgjGlb_5
    int-to-double p0, p3

	goto/32 :l_XZHtfhMCcSsmkwUm_6

	nop

	:l_FQmRLEmcxBlUzLZp_7
	goto/32 :before_first_instruction

	:l_JftIQRJNmybXdhqh_4
    add-int p3, p2, p1

	goto/32 :l_xJPmvUtcLibgjGlb_5

	nop

.end method

.method private final setHead(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fNkkVWisntnOxXlw_0

	nop

	:l_AFmGGXLTyXyGvHky_1
    const/16 p0, 0x2a

	goto/32 :l_SvrURGCbZfTxrlCi_2

	nop

	:l_ukTAoujCmiygxXXl_7
	goto/32 :before_first_instruction

	:l_qHyoygVxPBCVfMjh_5
    int-to-double p0, p3

	goto/32 :l_HyYfrIiQMxlQLRDL_6

	nop

	:l_SvrURGCbZfTxrlCi_2
    const/16 p1, 0xd2

	goto/32 :l_LJybVOPLxnQiqOsn_3

	nop

	:l_HyYfrIiQMxlQLRDL_6
    return-void

	:after_last_instruction

	goto/32 :l_ukTAoujCmiygxXXl_7

	nop

	:l_LJybVOPLxnQiqOsn_3
    mul-int p2, p0, p1

	goto/32 :l_QomVGoIuVrlHPSDY_4

	nop

	:l_QomVGoIuVrlHPSDY_4
    add-int p3, p2, p1

	goto/32 :l_qHyoygVxPBCVfMjh_5

	nop

	:l_fNkkVWisntnOxXlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFmGGXLTyXyGvHky_1

	nop

.end method

.method private final setHead(JZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_KXGCbsJPJxWKFCZr_0

	nop

	:l_HQXtdSFjwDRfgFNJ_3
    mul-int p2, p0, p1

	goto/32 :l_zFByzhadOnyUkFWE_4

	nop

	:l_jeQfHGDXHWlsiXaE_2
    const/16 p1, 0xd2

	goto/32 :l_HQXtdSFjwDRfgFNJ_3

	nop

	:l_CHSzpdyUodOjaeyv_5
    int-to-double p0, p3

	goto/32 :l_wEbTEnfbOgmufBfR_6

	nop

	:l_KXGCbsJPJxWKFCZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxStfhdQnBHwPqPq_1

	nop

	:l_OCnhXcxbngtgxkNi_7
	goto/32 :before_first_instruction

	:l_zFByzhadOnyUkFWE_4
    add-int p3, p2, p1

	goto/32 :l_CHSzpdyUodOjaeyv_5

	nop

	:l_wEbTEnfbOgmufBfR_6
    return-void

	:after_last_instruction

	goto/32 :l_OCnhXcxbngtgxkNi_7

	nop

	:l_YxStfhdQnBHwPqPq_1
    const/16 p0, 0x2a

	goto/32 :l_jeQfHGDXHWlsiXaE_2

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_ILcrSbvVTfrobbTA_0

	nop

	:l_ILcrSbvVTfrobbTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_scAraMxGofOdXSoc_1

	nop

	:l_wKmgyiXhSwZvuuBI_3
	goto/32 :before_first_instruction

	:l_kSQlmNqLKYICzpAc_2
    return-void

	:after_last_instruction

	goto/32 :l_wKmgyiXhSwZvuuBI_3

	nop

	:l_scAraMxGofOdXSoc_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_kSQlmNqLKYICzpAc_2

	nop

.end method

.method private final setSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_KoXQdDGTzQdnYMCC_0

	nop

	:l_uHLjKMcXixXlzSbK_4
    add-int p3, p2, p1

	goto/32 :l_GsUntwIxCPKTKEBl_5

	nop

	:l_mYROnujiyrxjcxBl_6
    return-void

	:after_last_instruction

	goto/32 :l_sHPqhqeIZahAoayB_7

	nop

	:l_EagmeRFXVXxSpimk_1
    const/16 p0, 0x2a

	goto/32 :l_ScKDweAAoQwwGnwf_2

	nop

	:l_iVDwTrQBPBTgWnrH_3
    mul-int p2, p0, p1

	goto/32 :l_uHLjKMcXixXlzSbK_4

	nop

	:l_GsUntwIxCPKTKEBl_5
    int-to-double p0, p3

	goto/32 :l_mYROnujiyrxjcxBl_6

	nop

	:l_sHPqhqeIZahAoayB_7
	goto/32 :before_first_instruction

	:l_KoXQdDGTzQdnYMCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EagmeRFXVXxSpimk_1

	nop

	:l_ScKDweAAoQwwGnwf_2
    const/16 p1, 0xd2

	goto/32 :l_iVDwTrQBPBTgWnrH_3

	nop

.end method

.method private final setSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ovIBDCcHVdrfYjQh_0

	nop

	:l_AAhKmFxzieHJLDOe_4
    add-int p3, p2, p1

	goto/32 :l_efQZtdlWOjoYLVte_5

	nop

	:l_fZJpQrAYlokGlKkq_2
    const/16 p1, 0xd2

	goto/32 :l_YJuxdtWuuKvcOzuk_3

	nop

	:l_efQZtdlWOjoYLVte_5
    int-to-double p0, p3

	goto/32 :l_yqLnSIPznOiaZgOP_6

	nop

	:l_NBuwUjIWbetQafbS_7
	goto/32 :before_first_instruction

	:l_YJuxdtWuuKvcOzuk_3
    mul-int p2, p0, p1

	goto/32 :l_AAhKmFxzieHJLDOe_4

	nop

	:l_eMdyfNdagGlSKFfJ_1
    const/16 p0, 0x2a

	goto/32 :l_fZJpQrAYlokGlKkq_2

	nop

	:l_ovIBDCcHVdrfYjQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMdyfNdagGlSKFfJ_1

	nop

	:l_yqLnSIPznOiaZgOP_6
    return-void

	:after_last_instruction

	goto/32 :l_NBuwUjIWbetQafbS_7

	nop

.end method

.method private final setSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gXAKajyvdekQgEvC_0

	nop

	:l_ozACVzflgcQjWhNl_3
    mul-int p2, p0, p1

	goto/32 :l_TQcXPeYXVElvShHZ_4

	nop

	:l_TQcXPeYXVElvShHZ_4
    add-int p3, p2, p1

	goto/32 :l_rnmItJomyyAUKwKW_5

	nop

	:l_bZAyaPULiveQDwTw_6
    return-void

	:after_last_instruction

	goto/32 :l_NpgxwuVltXsGcqVT_7

	nop

	:l_gXAKajyvdekQgEvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGKuxYYDTPKqamYj_1

	nop

	:l_cExQWnpeVhHgwEOb_2
    const/16 p1, 0xd2

	goto/32 :l_ozACVzflgcQjWhNl_3

	nop

	:l_rnmItJomyyAUKwKW_5
    int-to-double p0, p3

	goto/32 :l_bZAyaPULiveQDwTw_6

	nop

	:l_NpgxwuVltXsGcqVT_7
	goto/32 :before_first_instruction

	:l_yGKuxYYDTPKqamYj_1
    const/16 p0, 0x2a

	goto/32 :l_cExQWnpeVhHgwEOb_2

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_qEZzqjDegnNcfySc_0

	nop

	:l_qEZzqjDegnNcfySc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_gHKQeuSoNOqwUNdM_1

	nop

	:l_gHKQeuSoNOqwUNdM_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_KIahaSKqsmLPEHwe_2

	nop

	:l_KIahaSKqsmLPEHwe_2
    return-void

	:after_last_instruction

	goto/32 :l_WVVYJyVSmcmfHSGl_3

	nop

	:l_WVVYJyVSmcmfHSGl_3
	goto/32 :before_first_instruction

.end method

.method private final setTail(JBLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_RuHcQjXrBuFIEvjH_0

	nop

	:l_rUtXuWyesNtQyUfA_7
	goto/32 :before_first_instruction

	:l_RuHcQjXrBuFIEvjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLiMyVRTgMCsunag_1

	nop

	:l_vQfrTbaCbAdfSWyQ_2
    const/16 p1, 0xd2

	goto/32 :l_zrJNqyHfrnFJQzGQ_3

	nop

	:l_tARstARnqwXsSntX_6
    return-void

	:after_last_instruction

	goto/32 :l_rUtXuWyesNtQyUfA_7

	nop

	:l_zrJNqyHfrnFJQzGQ_3
    mul-int p2, p0, p1

	goto/32 :l_gteRGYIGNBUknqkS_4

	nop

	:l_ImDtLBibdzisYSVw_5
    int-to-double p0, p3

	goto/32 :l_tARstARnqwXsSntX_6

	nop

	:l_hLiMyVRTgMCsunag_1
    const/16 p0, 0x2a

	goto/32 :l_vQfrTbaCbAdfSWyQ_2

	nop

	:l_gteRGYIGNBUknqkS_4
    add-int p3, p2, p1

	goto/32 :l_ImDtLBibdzisYSVw_5

	nop

.end method

.method private final setTail(JZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_oBmPULSQJWGJEWIx_0

	nop

	:l_GJrwSbgxFWTvZeIu_4
    add-int p3, p2, p1

	goto/32 :l_KzvOkEIjiWjgzPVV_5

	nop

	:l_oBmPULSQJWGJEWIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSnSxMYnCajBMTHK_1

	nop

	:l_KzvOkEIjiWjgzPVV_5
    int-to-double p0, p3

	goto/32 :l_rmneimWNZUmZsFKU_6

	nop

	:l_tRZmugjuPUhZagYX_7
	goto/32 :before_first_instruction

	:l_XSnSxMYnCajBMTHK_1
    const/16 p0, 0x2a

	goto/32 :l_OSJPzODWqDBCxcBR_2

	nop

	:l_pJNBCdAeQOZkVHDz_3
    mul-int p2, p0, p1

	goto/32 :l_GJrwSbgxFWTvZeIu_4

	nop

	:l_OSJPzODWqDBCxcBR_2
    const/16 p1, 0xd2

	goto/32 :l_pJNBCdAeQOZkVHDz_3

	nop

	:l_rmneimWNZUmZsFKU_6
    return-void

	:after_last_instruction

	goto/32 :l_tRZmugjuPUhZagYX_7

	nop

.end method

.method private final setTail(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_JWVQtZVEATUZpGvm_0

	nop

	:l_MDWnLNFRpIAricls_7
	goto/32 :before_first_instruction

	:l_jMssLHBKyhGQboOZ_5
    int-to-double p0, p3

	goto/32 :l_wAOQdZOCfmxFVnZw_6

	nop

	:l_JWVQtZVEATUZpGvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAKlHnsVsULLFJdw_1

	nop

	:l_ubxfMqIyELnEQsUU_2
    const/16 p1, 0xd2

	goto/32 :l_vOcRCtxumCfzhOwO_3

	nop

	:l_tAKlHnsVsULLFJdw_1
    const/16 p0, 0x2a

	goto/32 :l_ubxfMqIyELnEQsUU_2

	nop

	:l_vOcRCtxumCfzhOwO_3
    mul-int p2, p0, p1

	goto/32 :l_wPEobeAhzREFJwoZ_4

	nop

	:l_wAOQdZOCfmxFVnZw_6
    return-void

	:after_last_instruction

	goto/32 :l_MDWnLNFRpIAricls_7

	nop

	:l_wPEobeAhzREFJwoZ_4
    add-int p3, p2, p1

	goto/32 :l_jMssLHBKyhGQboOZ_5

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_hZVnjWOuuBvwuUGx_0

	nop

	:l_hZVnjWOuuBvwuUGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_XiZbVGdryakctZrl_1

	nop

	:l_jINjkRDQUkgDRkbR_3
	goto/32 :before_first_instruction

	:l_EDODSuuPrUAxStRQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jINjkRDQUkgDRkbR_3

	nop

	:l_XiZbVGdryakctZrl_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_EDODSuuPrUAxStRQ_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_uSGOSdEBMTClQsmA_0

	nop

	:l_HHFMInlMMPmuFoKt_5
    int-to-double p0, p3

	goto/32 :l_LeTSqxJntWAGffnR_6

	nop

	:l_znJNonPspciHrCBI_7
	goto/32 :before_first_instruction

	:l_ZvsvytZUteDzZvbS_1
    const/16 p0, 0x2a

	goto/32 :l_moorGHsBInDsWLrF_2

	nop

	:l_uSGOSdEBMTClQsmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvsvytZUteDzZvbS_1

	nop

	:l_teaBxLSoXkZNBXZs_3
    mul-int p2, p0, p1

	goto/32 :l_ldJfaslbcCueqkDe_4

	nop

	:l_ldJfaslbcCueqkDe_4
    add-int p3, p2, p1

	goto/32 :l_HHFMInlMMPmuFoKt_5

	nop

	:l_LeTSqxJntWAGffnR_6
    return-void

	:after_last_instruction

	goto/32 :l_znJNonPspciHrCBI_7

	nop

	:l_moorGHsBInDsWLrF_2
    const/16 p1, 0xd2

	goto/32 :l_teaBxLSoXkZNBXZs_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zHFeQwjXMTwNwTqM_0

	nop

	:l_abMrjcaLoBKLwBRe_3
    mul-int p2, p0, p1

	goto/32 :l_EPcDHJyYPhgUoTuw_4

	nop

	:l_zHFeQwjXMTwNwTqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVHvLFlpZvEFevvh_1

	nop

	:l_fhPlaZjklxCrxbpF_5
    int-to-double p0, p3

	goto/32 :l_MGghvcKYoTTimzKW_6

	nop

	:l_ICFOPdGvFPOobEWA_7
	goto/32 :before_first_instruction

	:l_EPcDHJyYPhgUoTuw_4
    add-int p3, p2, p1

	goto/32 :l_fhPlaZjklxCrxbpF_5

	nop

	:l_duRuXPjgikYNvcRB_2
    const/16 p1, 0xd2

	goto/32 :l_abMrjcaLoBKLwBRe_3

	nop

	:l_MGghvcKYoTTimzKW_6
    return-void

	:after_last_instruction

	goto/32 :l_ICFOPdGvFPOobEWA_7

	nop

	:l_UVHvLFlpZvEFevvh_1
    const/16 p0, 0x2a

	goto/32 :l_duRuXPjgikYNvcRB_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_OHZGVVndjboFctEw_0

	nop

	:l_NEfQWDtmKoDiUfGJ_5
    int-to-double p0, p3

	goto/32 :l_avoFFzzFlZYTvVpF_6

	nop

	:l_VlqVdiPdtCRcgiCl_4
    add-int p3, p2, p1

	goto/32 :l_NEfQWDtmKoDiUfGJ_5

	nop

	:l_avoFFzzFlZYTvVpF_6
    return-void

	:after_last_instruction

	goto/32 :l_iPbtwqrHVpFRixez_7

	nop

	:l_gPYrePwIFkkntNXd_3
    mul-int p2, p0, p1

	goto/32 :l_VlqVdiPdtCRcgiCl_4

	nop

	:l_ddHWapMzvYjTfxcf_1
    const/16 p0, 0x2a

	goto/32 :l_CQMkxVBiCKLAaztw_2

	nop

	:l_iPbtwqrHVpFRixez_7
	goto/32 :before_first_instruction

	:l_CQMkxVBiCKLAaztw_2
    const/16 p1, 0xd2

	goto/32 :l_gPYrePwIFkkntNXd_3

	nop

	:l_OHZGVVndjboFctEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddHWapMzvYjTfxcf_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_aHDesmvWjHPzTciV_0

	nop

	:l_TzlKImOcvksBAqbG_40
    move-object/from16 v4, v17

	goto/32 :l_CeoESFwdQkkGOfWn_41

	nop

	:l_sjnqTgMKsuIBnosv_44
	if-nez v22, :gl_kxwQXqcevXeAfzPy

	goto/32 :cond_7

	:gl_kxwQXqcevXeAfzPy
    .line 386
	goto/32 :l_aFpbszuaPrdIBhMA_45

	nop

	:l_LRafDJoywBntIJTt_29
    cmp-long v0, v14, v12

	goto/32 :l_TbJAsYWdchiwWFlV_30

	nop

	:l_lVamtJGwmSoijpIy_67
    move-object/from16 v4, v17

	goto/32 :l_YtYfFuAuHWqcNGDq_68

	nop

	:l_SuEhyJLtVVltrIpI_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_YQgvpYGgiUEFDJoZ_54

	nop

	:l_kkkaSQIyKxFSKepx_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_lVamtJGwmSoijpIy_67

	nop

	:l_DNJBHTeGCsHrUZjN_80
    move/from16 v24, v5

	goto/32 :l_fifYSYacJFEYPhfz_81

	nop

	:l_UBoLLOxniyZQtERX_13
    move-object v6, v4

	goto/32 :l_lKadWCWqugfBvQkY_14

	nop

	:l_bQMwOMzwCrBWptGE_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_QuMFgbmzMjWxsfED_78

	nop

	:l_CmVzWUofQddNHDzP_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_uLPBMajUOlVOJRYK_58

	nop

	:l_gmswPuMFrEOAdOkc_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_epnjGxjNrDBcxXXY_17

	nop

	:l_yvHnanajQbWqzTXw_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_bqtUYEkwqkjAfwsT_89

	nop

	:l_GQxEvbQxehUtGihw_28
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
	goto/32 :l_LRafDJoywBntIJTt_29

	nop

	:l_BpDoyvqEtTZBsHMy_59
    move/from16 v23, v2

	goto/32 :l_ghcowOGuYInLPlpG_60

	nop

	:l_CCwRkKdMYbqLfWhO_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GQxEvbQxehUtGihw_28

	nop

	:l_aHDesmvWjHPzTciV_0
	const v0, 28
	goto/32 :l_DLhseVxIvIrlwkHV_1

	nop

	:l_bqtUYEkwqkjAfwsT_89
    move-object/from16 v17, v4

	goto/32 :l_BFdVZqnWKjWrdUYY_90

	nop

	:l_lKadWCWqugfBvQkY_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_joUYKiJbKLIkfvNW_15

	nop

	:l_epnjGxjNrDBcxXXY_17
	if-nez v0, :gl_WxAMgoXalnasBUJl

	goto/32 :cond_0

	:gl_WxAMgoXalnasBUJl
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
	goto/32 :l_eiiEMKARnwvJQfff_18

	nop

	:l_ROhmBNeVKhUfgpIp_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_UBoLLOxniyZQtERX_13

	nop

	:l_pJxDSFrKSZIXMFEG_4
	if-lez v0, :gl_bdeTMRcetlOpfZCM

	goto/32 :CxEHiUanSAULBrye

	:gl_bdeTMRcetlOpfZCM	goto/32 :l_vnJswelXqFLGFPSJ_5

	nop

	:l_xnRbozTyfkPmPtaR_49
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

	goto/32 :l_OoECOQIfbHDpHbyS_50

	nop

	:l_xCxOYPOUjqnHnfYb_21
    move-object/from16 v17, v4

	goto/32 :l_dSnZzcawyhNguNix_22

	nop

	:l_BPxYJsYgjufaGZMN_47
    move/from16 v24, v5

	goto/32 :l_VVnMGsYaOZmTTreM_48

	nop

	:l_rjOCNYnTOfCkJueY_33
    cmp-long v2, v12, v14

	goto/32 :l_IKMUTbWJBkKQSuUI_34

	nop

	:l_zFQiTmmbwGiEZLfY_76
    move/from16 v24, v5

	goto/32 :l_bQMwOMzwCrBWptGE_77

	nop

	:l_ghcowOGuYInLPlpG_60
    move-object/from16 v22, v4

	goto/32 :l_bRYhIptSRURsbBoE_61

	nop

	:l_BFdVZqnWKjWrdUYY_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_QDbMzeruRNPOmEvl_91

	nop

	:l_aFpbszuaPrdIBhMA_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_mJKonEGVkedgaWrf_46

	nop

	:l_kEeCizqvHtVwyLUC_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_SuEhyJLtVVltrIpI_53

	nop

	:l_PoJvyYlBFnjoPxjV_63
    const/4 v4, 0x0

	goto/32 :l_SZDGPfROUEGRUnHb_64

	nop

	:l_YDLlPZyTNoBvwOUU_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_OmlBriIjSNfXJrQT_73

	nop

	:l_YtYfFuAuHWqcNGDq_68
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

	goto/32 :l_xvEAHtLwQYiGwTHB_69

	nop

	:l_JRNIOUnmMdpJRjpx_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_YPfLVSEwwiZRRsDR_36

	nop

	:l_mEtIsOMLMTiUpCxA_39
    move-object/from16 v3, v16

	goto/32 :l_TzlKImOcvksBAqbG_40

	nop

	:l_OHmMmhMpIvvAJfam_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_wWXunMMGVDNfKPWz_43

	nop

	:l_DLhseVxIvIrlwkHV_1
	const v1, 7
	goto/32 :l_EQcukLxUCEVWPNPj_2

	nop

	:l_WjIuduNJuebEVIEi_93
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_ttNXJJAMGmNeMYZW_94

	nop

	:l_iwoudzqfnSXVWQBf_92
    throw v0

	:after_last_instruction

	goto/32 :l_WjIuduNJuebEVIEi_93

	nop

	:l_IKMUTbWJBkKQSuUI_34
	if-ltz v2, :gl_oLcIpjJoYeSncVal

	goto/32 :cond_b

	:gl_oLcIpjJoYeSncVal
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_JRNIOUnmMdpJRjpx_35

	nop

	:l_FQtZWfmLWSUodhPv_56
    const/4 v2, 0x0

	goto/32 :l_CmVzWUofQddNHDzP_57

	nop

	:l_SZDGPfROUEGRUnHb_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_rKCslSsOvOjQaBXR_65

	nop

	:l_OmlBriIjSNfXJrQT_73
    move-object/from16 v3, v16

	goto/32 :l_DMNmaOOWAnWxwguu_74

	nop

	:l_mJKonEGVkedgaWrf_46
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

	goto/32 :l_BPxYJsYgjufaGZMN_47

	nop

	:l_xvEAHtLwQYiGwTHB_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_QrtsMGiqIfFLGkCM_70

	nop

	:l_isZTeDYKnGInfGss_7
    move-object/from16 v1, p0

	goto/32 :l_RMpwJlPxCdeggnwF_8

	nop

	:l_NQPwcJGQxpGIUQlL_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_JKXHwMeZVISfQfEc_83

	nop

	:l_NrhJIeSGuLoHlCTi_26
	if-nez v0, :gl_TXPxVMouqcdQrtBg

	goto/32 :cond_1

	:gl_TXPxVMouqcdQrtBg
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_CCwRkKdMYbqLfWhO_27

	nop

	:l_qCoWtXDXFzJHYfny_79
    move-object/from16 v17, v4

	goto/32 :l_DNJBHTeGCsHrUZjN_80

	nop

	:l_IBUBhUgUTonejAcy_62
    move-object/from16 v16, v3

	goto/32 :l_PoJvyYlBFnjoPxjV_63

	nop

	:l_vnJswelXqFLGFPSJ_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_zsDhjEozNAszIRMD_6

	nop

	:l_TOBoaDZkYWDKPMKJ_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_CmzfFtUnRXiXYRwd_10

	nop

	:l_QuMFgbmzMjWxsfED_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_qCoWtXDXFzJHYfny_79

	nop

	:l_eiiEMKARnwvJQfff_18
	if-eqz v8, :gl_ukoUjDFYPzZLLeNV

	goto/32 :cond_0

	:gl_ukoUjDFYPzZLLeNV
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_AyGVROjzrmqcKZcu_19

	nop

	:l_ohuRiUCrbCUaQyxe_25
    cmp-long v0, v8, v10

	goto/32 :l_NrhJIeSGuLoHlCTi_26

	nop

	:l_zXnIjDNNpoCqsivn_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_bRjNklsjTCUvVQBR_86

	nop

	:l_OAfDvPPRPNAUILrh_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_IgtiWqORSmHMoFOT_24

	nop

	:l_AyGVROjzrmqcKZcu_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KBCOynjRLjfgtuCG_20

	nop

	:l_VVnMGsYaOZmTTreM_48
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
	goto/32 :l_xnRbozTyfkPmPtaR_49

	nop

	:l_joUYKiJbKLIkfvNW_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_gmswPuMFrEOAdOkc_16

	nop

	:l_bRYhIptSRURsbBoE_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_IBUBhUgUTonejAcy_62

	nop

	:l_IgtiWqORSmHMoFOT_24
	if-nez v2, :gl_vDXpRJeNIcMVnQcD

	goto/32 :cond_1

	:gl_vDXpRJeNIcMVnQcD
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

	goto/32 :l_ohuRiUCrbCUaQyxe_25

	nop

	:l_CeoESFwdQkkGOfWn_41
    goto :goto_1

    :cond_4
	goto/32 :l_OHmMmhMpIvvAJfam_42

	nop

	:l_rKCslSsOvOjQaBXR_65
    move/from16 v23, v2

	goto/32 :l_kkkaSQIyKxFSKepx_66

	nop

	:l_ttNXJJAMGmNeMYZW_94
	goto/32 :gYknDfknrtySsMyV
	:l_bRjNklsjTCUvVQBR_86
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
	goto/32 :l_HvizYkVhWYbMazGL_87

	nop

	:l_fifYSYacJFEYPhfz_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_NQPwcJGQxpGIUQlL_82

	nop

	:l_LMlGwJrVuUxZYSqF_3
	rem-int v0, v0, v1
	goto/32 :l_pJxDSFrKSZIXMFEG_4

	nop

	:l_zsDhjEozNAszIRMD_6
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
	goto/32 :l_isZTeDYKnGInfGss_7

	nop

	:l_CmzfFtUnRXiXYRwd_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_SjulUNIgqaWoUjps_11

	nop

	:l_TbJAsYWdchiwWFlV_30
	if-lez v0, :gl_BXgoMnSdxydaLgyB

	goto/32 :cond_2

	:gl_BXgoMnSdxydaLgyB
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_XYbXmUSTSJvHLfYa_31

	nop

	:l_QrtsMGiqIfFLGkCM_70
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
	goto/32 :l_SlOeAkhuFkRmanwX_71

	nop

	:l_uLPBMajUOlVOJRYK_58
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
	goto/32 :l_BpDoyvqEtTZBsHMy_59

	nop

	:l_dSnZzcawyhNguNix_22
    move/from16 v24, v5

	goto/32 :l_OAfDvPPRPNAUILrh_23

	nop

	:l_sKTUabLnqiIClhTX_55
    const/4 v0, 0x0

	goto/32 :l_FQtZWfmLWSUodhPv_56

	nop

	:l_EqPwaAJijBKauxKz_51
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

	goto/32 :l_kEeCizqvHtVwyLUC_52

	nop

	:l_JKXHwMeZVISfQfEc_83
    move-object/from16 v16, v3

	goto/32 :l_eJxzfcgDvBuxjAMQ_84

	nop

	:l_HvizYkVhWYbMazGL_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yvHnanajQbWqzTXw_88

	nop

	:l_YPfLVSEwwiZRRsDR_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mxduXGdKeMWuSOcW_37

	nop

	:l_EQcukLxUCEVWPNPj_2
	add-int v0, v0, v1
	goto/32 :l_LMlGwJrVuUxZYSqF_3

	nop

	:l_CzenFxFdLCZDmYuL_38
	if-eqz v21, :gl_lSdgoVpRxwyOhXFH

	goto/32 :cond_4

	:gl_lSdgoVpRxwyOhXFH
	goto/32 :l_mEtIsOMLMTiUpCxA_39

	nop

	:l_SlOeAkhuFkRmanwX_71
    move/from16 v23, v2

	goto/32 :l_YDLlPZyTNoBvwOUU_72

	nop

	:l_OoECOQIfbHDpHbyS_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_EqPwaAJijBKauxKz_51

	nop

	:l_DMNmaOOWAnWxwguu_74
    move-object/from16 v4, v17

	goto/32 :l_bnsTkUXQxjhmzgRk_75

	nop

	:l_SjulUNIgqaWoUjps_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ROhmBNeVKhUfgpIp_12

	nop

	:l_KBCOynjRLjfgtuCG_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_xCxOYPOUjqnHnfYb_21

	nop

	:l_wWXunMMGVDNfKPWz_43
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

	goto/32 :l_sjnqTgMKsuIBnosv_44

	nop

	:l_mxduXGdKeMWuSOcW_37
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

	goto/32 :l_CzenFxFdLCZDmYuL_38

	nop

	:l_aHvfUdsRRWpxANfV_32
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
	goto/32 :l_rjOCNYnTOfCkJueY_33

	nop

	:l_eJxzfcgDvBuxjAMQ_84
    move-object/from16 v17, v4

	goto/32 :l_zXnIjDNNpoCqsivn_85

	nop

	:l_bnsTkUXQxjhmzgRk_75
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

	goto/32 :l_zFQiTmmbwGiEZLfY_76

	nop

	:l_YQgvpYGgiUEFDJoZ_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_sKTUabLnqiIClhTX_55

	nop

	:l_XYbXmUSTSJvHLfYa_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aHvfUdsRRWpxANfV_32

	nop

	:l_RMpwJlPxCdeggnwF_8
    move-object/from16 v0, p1

	goto/32 :l_TOBoaDZkYWDKPMKJ_9

	nop

	:l_QDbMzeruRNPOmEvl_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iwoudzqfnSXVWQBf_92

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_WiUvTYgfzeOGmgFc_0

	nop

	:l_KOZBDmGUyPSeJwcl_4
    add-int p3, p2, p1

	goto/32 :l_QooUmpDbauXCCJRt_5

	nop

	:l_jvJTkrgbqjpcxCWe_1
    const/16 p0, 0x2a

	goto/32 :l_swLJTDnIQKiSFvxp_2

	nop

	:l_OiYPXGpHHingvGaC_7
	goto/32 :before_first_instruction

	:l_froXeaIscByoBwtq_6
    return-void

	:after_last_instruction

	goto/32 :l_OiYPXGpHHingvGaC_7

	nop

	:l_WiUvTYgfzeOGmgFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvJTkrgbqjpcxCWe_1

	nop

	:l_swLJTDnIQKiSFvxp_2
    const/16 p1, 0xd2

	goto/32 :l_NmdoVySlksrgGUul_3

	nop

	:l_NmdoVySlksrgGUul_3
    mul-int p2, p0, p1

	goto/32 :l_KOZBDmGUyPSeJwcl_4

	nop

	:l_QooUmpDbauXCCJRt_5
    int-to-double p0, p3

	goto/32 :l_froXeaIscByoBwtq_6

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_MbhCSWsihNcamffj_0

	nop

	:l_FuZtWVdgRJXXctxo_4
    add-int p3, p2, p1

	goto/32 :l_NcAYyDtLAsOtmYDR_5

	nop

	:l_BAtODyNArQDoCkaP_3
    mul-int p2, p0, p1

	goto/32 :l_FuZtWVdgRJXXctxo_4

	nop

	:l_HphbCYbXPyaXZapO_6
    return-void

	:after_last_instruction

	goto/32 :l_lCoUlkJOxdNcHvkm_7

	nop

	:l_GIreNNYjkRgHkFZf_1
    const/16 p0, 0x2a

	goto/32 :l_IoyuDLNODBuGzTJf_2

	nop

	:l_IoyuDLNODBuGzTJf_2
    const/16 p1, 0xd2

	goto/32 :l_BAtODyNArQDoCkaP_3

	nop

	:l_lCoUlkJOxdNcHvkm_7
	goto/32 :before_first_instruction

	:l_MbhCSWsihNcamffj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIreNNYjkRgHkFZf_1

	nop

	:l_NcAYyDtLAsOtmYDR_5
    int-to-double p0, p3

	goto/32 :l_HphbCYbXPyaXZapO_6

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jWhxslFqrKiEdMGm_0

	nop

	:l_mYqNCzdJyPvNzeTN_7
	goto/32 :before_first_instruction

	:l_cAfpQMuHmGdGmSaB_1
    const/16 p0, 0x2a

	goto/32 :l_NdIXOFAQdkglrOQR_2

	nop

	:l_gEeAGoKkJbZVrMHt_6
    return-void

	:after_last_instruction

	goto/32 :l_mYqNCzdJyPvNzeTN_7

	nop

	:l_NdIXOFAQdkglrOQR_2
    const/16 p1, 0xd2

	goto/32 :l_gsKCocyiAyhkvRSN_3

	nop

	:l_gsKCocyiAyhkvRSN_3
    mul-int p2, p0, p1

	goto/32 :l_IRQrHyXHfxmSYZmY_4

	nop

	:l_IRQrHyXHfxmSYZmY_4
    add-int p3, p2, p1

	goto/32 :l_HbgDgIIRfgxAqtyT_5

	nop

	:l_jWhxslFqrKiEdMGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAfpQMuHmGdGmSaB_1

	nop

	:l_HbgDgIIRfgxAqtyT_5
    int-to-double p0, p3

	goto/32 :l_gEeAGoKkJbZVrMHt_6

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_AkWBkUzHEIJVtwvQ_0

	nop

	:l_sjaaLmqfojaDZCvp_10
	goto/32 :before_first_instruction

	:l_AkWBkUzHEIJVtwvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_zvMguYFQuIATozBK_1

	nop

	:l_zvMguYFQuIATozBK_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ngayPXXpXQDZKpCb_2

	nop

	:l_cqylzTsfjHmvmesO_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_bswyRszvRbYtVMYh_6

	nop

	:l_ngayPXXpXQDZKpCb_2
    const/4 v0, 0x0

	goto/32 :l_ZEKKtTEEyTPlAGDF_3

	nop

	:l_ReEusYgEsrSkZUEK_4
    move-object p1, v0

    :cond_0
	goto/32 :l_cqylzTsfjHmvmesO_5

	nop

	:l_ZEKKtTEEyTPlAGDF_3
	if-nez p4, :gl_mRbYNiZBhIWAXfFL

	goto/32 :cond_0

	:gl_mRbYNiZBhIWAXfFL
	goto/32 :l_ReEusYgEsrSkZUEK_4

	nop

	:l_bswyRszvRbYtVMYh_6
	if-nez p3, :gl_EeRWbOFOsMGzTzov

	goto/32 :cond_1

	:gl_EeRWbOFOsMGzTzov
	goto/32 :l_CIyFNmqYnpCfsnvo_7

	nop

	:l_CIyFNmqYnpCfsnvo_7
    move-object p2, v0

    :cond_1
	goto/32 :l_lfPJXmaGgTDiUMDz_8

	nop

	:l_lfPJXmaGgTDiUMDz_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_jNGvLwUPvDFeGHwJ_9

	nop

	:l_jNGvLwUPvDFeGHwJ_9
    return-void

	:after_last_instruction

	goto/32 :l_sjaaLmqfojaDZCvp_10

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_cscbISGalcfESJcW_0

	nop

	:l_reDnDaAYjqQILDBW_1
    move-object v0, p1

	goto/32 :l_XqJoPCAPWStxCiZn_2

	nop

	:l_ltrdNnvPsZEApEHV_4
    return-void

	:after_last_instruction

	goto/32 :l_pkHjsWtMKOeNShoP_5

	nop

	:l_pkHjsWtMKOeNShoP_5
	goto/32 :before_first_instruction

	:l_cscbISGalcfESJcW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_reDnDaAYjqQILDBW_1

	nop

	:l_XqJoPCAPWStxCiZn_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cfETyIQsgrDRXZLq_3

	nop

	:l_cfETyIQsgrDRXZLq_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_ltrdNnvPsZEApEHV_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_SiTpwrXIMGlsCuWY_0

	nop

	:l_fLWGDNYznKIZLMNA_3
	goto/32 :before_first_instruction

	:l_dEKiYdYvMIfIOeYu_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_NqcroAHQPRgNrKhy_2

	nop

	:l_SiTpwrXIMGlsCuWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_dEKiYdYvMIfIOeYu_1

	nop

	:l_NqcroAHQPRgNrKhy_2
    return v0

	:after_last_instruction

	goto/32 :l_fLWGDNYznKIZLMNA_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_wFvSuHoYACSzpUYs_0

	nop

	:l_DvgQYXfmIxmxrzPz_7
    return v0

	:after_last_instruction

	goto/32 :l_kkJULzEYFnFxeiQj_8

	nop

	:l_qGGSMyvLFRRwTUVi_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_NoNZYopvaetXIkRb_2

	nop

	:l_NoNZYopvaetXIkRb_2
	if-eqz v0, :gl_lQVOMGsFcugqtNre

	goto/32 :cond_0

	:gl_lQVOMGsFcugqtNre
	goto/32 :l_rpDkgzaZAcFhHDZY_3

	nop

	:l_wFvSuHoYACSzpUYs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_qGGSMyvLFRRwTUVi_1

	nop

	:l_mvCaZTYWquNRZdVa_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_zaXFxRXYUeNmnqGV_5

	nop

	:l_zaXFxRXYUeNmnqGV_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_cPeUfcBdfnmRZgwy_6

	nop

	:l_cPeUfcBdfnmRZgwy_6
    const/4 v0, 0x1

	goto/32 :l_DvgQYXfmIxmxrzPz_7

	nop

	:l_rpDkgzaZAcFhHDZY_3
    const/4 v0, 0x0

	goto/32 :l_mvCaZTYWquNRZdVa_4

	nop

	:l_kkJULzEYFnFxeiQj_8
	goto/32 :before_first_instruction

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qDYlgIROHqHaakFa_0

	nop

	:l_OfXQOayuOkkFzdgu_21
    return-object v0

	:after_last_instruction

	goto/32 :l_GMBCyeisVEMCWvFm_22

	nop

	:l_qDYlgIROHqHaakFa_0
	const v0, 19
	goto/32 :l_rYxWFPTkWTzMZUce_1

	nop

	:l_GMBCyeisVEMCWvFm_22
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_SSJuDtbtlQDyictJ_23

	nop

	:l_oSbDiUTkweBYiPwt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_obOqKvyWMYoMQQFI_7

	nop

	:l_XYGhgFzxVyOlcZCG_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eTPjElMJVYFSEsWX_16

	nop

	:l_XoUxqJyUJKhlpsSU_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_oSbDiUTkweBYiPwt_6

	nop

	:l_RcjRWjmFPoBEmnAA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RIRUfmtbcbjjUyRP_11

	nop

	:l_QTxEQIMtUhbSJEfD_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_RcjRWjmFPoBEmnAA_10

	nop

	:l_vMrLEOIpoBUeQnDX_12
    array-length v1, v1

	goto/32 :l_gYPkxJadJTbVbHoo_13

	nop

	:l_RIRUfmtbcbjjUyRP_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_vMrLEOIpoBUeQnDX_12

	nop

	:l_MpjvaaUxqomxUyQC_2
	add-int v0, v0, v1
	goto/32 :l_pKGUohnhYVMQSiPX_3

	nop

	:l_obOqKvyWMYoMQQFI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vCaimPtOEgTcUtcZ_8

	nop

	:l_jmWSrEsanzhhNGOX_14
    const-string v1, ",size="

	goto/32 :l_XYGhgFzxVyOlcZCG_15

	nop

	:l_SSJuDtbtlQDyictJ_23
	goto/32 :jppRwQdjYqrpGoPb
	:l_vCaimPtOEgTcUtcZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QTxEQIMtUhbSJEfD_9

	nop

	:l_SehUSvJegJpgShNl_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OfXQOayuOkkFzdgu_21

	nop

	:l_gYPkxJadJTbVbHoo_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jmWSrEsanzhhNGOX_14

	nop

	:l_KTjWvWEtkcwJfYin_4
	if-lez v0, :gl_gYIGEruOZFBtVoNh

	goto/32 :NdgAtQimDaMuSRFe

	:gl_gYIGEruOZFBtVoNh	goto/32 :l_XoUxqJyUJKhlpsSU_5

	nop

	:l_rYxWFPTkWTzMZUce_1
	const v1, 12
	goto/32 :l_MpjvaaUxqomxUyQC_2

	nop

	:l_pRcrsebJScKcwWUB_18
    const/16 v1, 0x29

	goto/32 :l_BqJZGEKfHSfvlXJP_19

	nop

	:l_eTPjElMJVYFSEsWX_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_JJTogbkdrzweFawX_17

	nop

	:l_BqJZGEKfHSfvlXJP_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SehUSvJegJpgShNl_20

	nop

	:l_JJTogbkdrzweFawX_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pRcrsebJScKcwWUB_18

	nop

	:l_pKGUohnhYVMQSiPX_3
	rem-int v0, v0, v1
	goto/32 :l_KTjWvWEtkcwJfYin_4

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_RrqUmxEmASbPTWpu_0

	nop

	:l_dQJcYXIzYsPGwhZO_3
	goto/32 :before_first_instruction

	:l_RrqUmxEmASbPTWpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_IlRRVwuYefTfPOtP_1

	nop

	:l_IlRRVwuYefTfPOtP_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_YsImhUfpRHkPACXf_2

	nop

	:l_YsImhUfpRHkPACXf_2
    return v0

	:after_last_instruction

	goto/32 :l_dQJcYXIzYsPGwhZO_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_EjqIdEkJTaiTiYtC_0

	nop

	:l_AUESxEegeEYNwBeE_3
	goto/32 :before_first_instruction

	:l_EjqIdEkJTaiTiYtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_wqaMFbztjNMCdzhH_1

	nop

	:l_HFJCNZsKnImdtaIB_2
    return v0

	:after_last_instruction

	goto/32 :l_AUESxEegeEYNwBeE_3

	nop

	:l_wqaMFbztjNMCdzhH_1
    const/4 v0, 0x0

	goto/32 :l_HFJCNZsKnImdtaIB_2

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_xOWPNHYfxdOisDjb_0

	nop

	:l_LIBBiGhQevzHqCFZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_nMFUWiSTXWnjhTVC_12

	nop

	:l_bfGSiLRTCzorEswz_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_FVONUDfOloRdXQlC_6

	nop

	:l_VFFQyfbmsndbyerL_1
	const v1, 20
	goto/32 :l_XnqjijWpvcFJLyTI_2

	nop

	:l_wqIjgyEbzvtbBsPy_14
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_rdrguLbnXkBfouzx_15

	nop

	:l_nMFUWiSTXWnjhTVC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mZMRaFazCrFQCmpS_13

	nop

	:l_YYNALakapEIcnAca_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_bwyIeiwXtACFvcHg_8

	nop

	:l_rdrguLbnXkBfouzx_15
	goto/32 :oUwzwEqBTPnXeHTx
	:l_xOWPNHYfxdOisDjb_0
	const v0, 20
	goto/32 :l_VFFQyfbmsndbyerL_1

	nop

	:l_XnqjijWpvcFJLyTI_2
	add-int v0, v0, v1
	goto/32 :l_JsNgZbjUSBynoCxD_3

	nop

	:l_mZMRaFazCrFQCmpS_13
    return v0

	:after_last_instruction

	goto/32 :l_wqIjgyEbzvtbBsPy_14

	nop

	:l_lOvRFiOgiInACHIz_9
	if-ge v0, v1, :gl_MRSxOQRlYhpQsndO

	goto/32 :cond_0

	:gl_MRSxOQRlYhpQsndO
	goto/32 :l_iuqSWpcYYpWGpNqV_10

	nop

	:l_bwyIeiwXtACFvcHg_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_lOvRFiOgiInACHIz_9

	nop

	:l_FVONUDfOloRdXQlC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_YYNALakapEIcnAca_7

	nop

	:l_JsNgZbjUSBynoCxD_3
	rem-int v0, v0, v1
	goto/32 :l_tISCAdfeBVewFikk_4

	nop

	:l_tISCAdfeBVewFikk_4
	if-lez v0, :gl_NULyOWPvIRKHjKED

	goto/32 :XKJrJxtIpcyJChuO

	:gl_NULyOWPvIRKHjKED	goto/32 :l_bfGSiLRTCzorEswz_5

	nop

	:l_iuqSWpcYYpWGpNqV_10
    const/4 v0, 0x1

	goto/32 :l_LIBBiGhQevzHqCFZ_11

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_GbKZMDKCRwvZVwzf_0

	nop

	:l_peCfxarMqraJMuqF_6
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
	goto/32 :l_aTmNkWyiTWPITBun_7

	nop

	:l_YcpAjlpxqJFENXGE_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hOuqIQXJbuMbksyD_24

	nop

	:l_NpwtFIATdGXTfHif_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_YHnzZTmcvBVvCAHS_21

	nop

	:l_cyxZjoKLkhPPqsym_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_peCfxarMqraJMuqF_6

	nop

	:l_hrhJEfclIwvIxZkU_16
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
	goto/32 :l_vJTLvqHhibtduwBS_17

	nop

	:l_BSJWRGylRYhlCxwf_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JLqiZtjeVRZKCdPE_12

	nop

	:l_YIbeVRmofhAEsidz_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_BJuYFLgUdilCgVmT_9

	nop

	:l_BJuYFLgUdilCgVmT_9
    move-object v2, v0

	goto/32 :l_vAMmpxLwtlKhTnLM_10

	nop

	:l_JLqiZtjeVRZKCdPE_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YdpOjLnQHxExNUIc_13

	nop

	:l_YHnzZTmcvBVvCAHS_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jToUmFyDxmiOlKxc_22

	nop

	:l_vAMmpxLwtlKhTnLM_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BSJWRGylRYhlCxwf_11

	nop

	:l_vPWMXUZfdyGOiKVq_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_NpwtFIATdGXTfHif_20

	nop

	:l_hOuqIQXJbuMbksyD_24
    throw v3

	:after_last_instruction

	goto/32 :l_eLsRLgJooLNHDGSM_25

	nop

	:l_GbKZMDKCRwvZVwzf_0
	const v0, 1
	goto/32 :l_smwOENCJXGIencDT_1

	nop

	:l_JWUGcDLbeuffFkGE_26
	goto/32 :SYGSkMYnDmosTxoT
	:l_vJTLvqHhibtduwBS_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ErFQwkfEXGGkygzH_18

	nop

	:l_aiUWDcDveuHTupBw_3
	rem-int v0, v0, v1
	goto/32 :l_haFITxtjnFJiKOtu_4

	nop

	:l_RmPVlPzwDKuTsfVA_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hrhJEfclIwvIxZkU_16

	nop

	:l_aTmNkWyiTWPITBun_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YIbeVRmofhAEsidz_8

	nop

	:l_eLsRLgJooLNHDGSM_25
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_JWUGcDLbeuffFkGE_26

	nop

	:l_smwOENCJXGIencDT_1
	const v1, 31
	goto/32 :l_RLRhhICPhxaUCXiH_2

	nop

	:l_ErFQwkfEXGGkygzH_18
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

	goto/32 :l_vPWMXUZfdyGOiKVq_19

	nop

	:l_bnhEjxkZSKtyEEfh_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_RmPVlPzwDKuTsfVA_15

	nop

	:l_RLRhhICPhxaUCXiH_2
	add-int v0, v0, v1
	goto/32 :l_aiUWDcDveuHTupBw_3

	nop

	:l_haFITxtjnFJiKOtu_4
	if-lez v0, :gl_cclpFqPgrnAEtoeq

	goto/32 :OlqBdhDZctzdSLlI

	:gl_cclpFqPgrnAEtoeq	goto/32 :l_cyxZjoKLkhPPqsym_5

	nop

	:l_YdpOjLnQHxExNUIc_13
	if-nez v4, :gl_VASdJeIgZVejizvy

	goto/32 :cond_0

	:gl_VASdJeIgZVejizvy
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_bnhEjxkZSKtyEEfh_14

	nop

	:l_jToUmFyDxmiOlKxc_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_YcpAjlpxqJFENXGE_23

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RAvDHZTWIrfeGnan_0

	nop

	:l_JCMgDDYEpnjGtUXY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ITGJCPCmlIfoTxyd_8

	nop

	:l_SmWJItbZdXqJNZwx_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_TcpPxezKcwfVMEUU_23

	nop

	:l_sGazoXbmZZjyYfAv_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ohDvpUhHZTUNMHWQ_11

	nop

	:l_pruSPzjfhjHonqFc_13
	if-nez v4, :gl_JmWUUtlydJcZhmpl

	goto/32 :cond_0

	:gl_JmWUUtlydJcZhmpl
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_LewdiVUiRBtvapCD_14

	nop

	:l_fEmYhlOOZgaFIwMX_27
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_gHAhDENQXpNdTUqE_28

	nop

	:l_OcCoSmfQxtQPzSIP_26
    throw v3

	:after_last_instruction

	goto/32 :l_fEmYhlOOZgaFIwMX_27

	nop

	:l_ITGJCPCmlIfoTxyd_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_fbnYqGemZLqMrLaW_9

	nop

	:l_qUmZqOaxuxZwVdSj_6
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
	goto/32 :l_JCMgDDYEpnjGtUXY_7

	nop

	:l_YLIyHGmHNTTznUZa_3
	rem-int v0, v0, v1
	goto/32 :l_bHQSQuigYXyppRsK_4

	nop

	:l_IYGgHOudeAtatpFb_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_aakTiJvqYgrmmyDH_25

	nop

	:l_NvgseMxQVOpNhHGy_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pruSPzjfhjHonqFc_13

	nop

	:l_aakTiJvqYgrmmyDH_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OcCoSmfQxtQPzSIP_26

	nop

	:l_bHQSQuigYXyppRsK_4
	if-lez v0, :gl_IXgfWyUxhhWfpOAO

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_IXgfWyUxhhWfpOAO	goto/32 :l_mstSHuqRmOvOsYIX_5

	nop

	:l_gHAhDENQXpNdTUqE_28
	goto/32 :kiCdaLykKoOjojcK
	:l_LewdiVUiRBtvapCD_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_SeFVSZVyopZBEjbI_15

	nop

	:l_RAvDHZTWIrfeGnan_0
	const v0, 30
	goto/32 :l_RiMJTCKjJtOdmweR_1

	nop

	:l_LZdxfcZYCTfXSCdb_18
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
	goto/32 :l_CoCHqDmSFduJmxat_19

	nop

	:l_sOOtBkkkFDSvWXsI_16
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
	goto/32 :l_kEboBdqdkLcgGtFA_17

	nop

	:l_kEboBdqdkLcgGtFA_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LZdxfcZYCTfXSCdb_18

	nop

	:l_fbnYqGemZLqMrLaW_9
    move-object v2, v0

	goto/32 :l_sGazoXbmZZjyYfAv_10

	nop

	:l_RiMJTCKjJtOdmweR_1
	const v1, 19
	goto/32 :l_xASgyIGNcanlSBUW_2

	nop

	:l_ohDvpUhHZTUNMHWQ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NvgseMxQVOpNhHGy_12

	nop

	:l_mstSHuqRmOvOsYIX_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_qUmZqOaxuxZwVdSj_6

	nop

	:l_OSuPofeyuwfHTlGK_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_SmWJItbZdXqJNZwx_22

	nop

	:l_FQOvmwbSBTQXqdvK_20
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

	goto/32 :l_OSuPofeyuwfHTlGK_21

	nop

	:l_xASgyIGNcanlSBUW_2
	add-int v0, v0, v1
	goto/32 :l_YLIyHGmHNTTznUZa_3

	nop

	:l_CoCHqDmSFduJmxat_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FQOvmwbSBTQXqdvK_20

	nop

	:l_SeFVSZVyopZBEjbI_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sOOtBkkkFDSvWXsI_16

	nop

	:l_TcpPxezKcwfVMEUU_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IYGgHOudeAtatpFb_24

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_uRGqkRkZlHvNJPbo_0

	nop

	:l_pKVZzDWcLrFCuVeY_11
    const/4 v3, 0x0

	goto/32 :l_yapQKyXPgAMGBxlf_12

	nop

	:l_QwGgRUHGImgfnQcY_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_SPNItaJVXckdHxXZ_14

	nop

	:l_yapQKyXPgAMGBxlf_12
    const/4 v4, 0x2

	goto/32 :l_QwGgRUHGImgfnQcY_13

	nop

	:l_UsTEzVhKYBDFrhnj_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_rlnRFWZkizawSWZl_6

	nop

	:l_AClbNOdkZvTEckfQ_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_mKHBWxCObZKELDRN_10

	nop

	:l_MDWVyIKGqYxsraZb_4
	if-lez v0, :gl_pOIDSzTbSlSwSdum

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_pOIDSzTbSlSwSdum	goto/32 :l_UsTEzVhKYBDFrhnj_5

	nop

	:l_uRGqkRkZlHvNJPbo_0
	const v0, 5
	goto/32 :l_ZUoyvBkFHCekpumi_1

	nop

	:l_dbfrwTYcTOPWPciY_16
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_NwIOvuytbkYOHQjs_17

	nop

	:l_zNCuTIRSDeuGGgQn_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_AClbNOdkZvTEckfQ_9

	nop

	:l_ZUoyvBkFHCekpumi_1
	const v1, 27
	goto/32 :l_PxclJTGpDlmoydus_2

	nop

	:l_RJWpmWCtWSlOOcGS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dbfrwTYcTOPWPciY_16

	nop

	:l_DKhGrBTGgTnTzKFu_3
	rem-int v0, v0, v1
	goto/32 :l_MDWVyIKGqYxsraZb_4

	nop

	:l_NwIOvuytbkYOHQjs_17
	goto/32 :UCCJMiKtmVukLlAa
	:l_mKHBWxCObZKELDRN_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_pKVZzDWcLrFCuVeY_11

	nop

	:l_rlnRFWZkizawSWZl_6
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
	goto/32 :l_xbxmoNImyhFQuwuX_7

	nop

	:l_xbxmoNImyhFQuwuX_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_zNCuTIRSDeuGGgQn_8

	nop

	:l_SPNItaJVXckdHxXZ_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_RJWpmWCtWSlOOcGS_15

	nop

	:l_PxclJTGpDlmoydus_2
	add-int v0, v0, v1
	goto/32 :l_DKhGrBTGgTnTzKFu_3

	nop

.end method
