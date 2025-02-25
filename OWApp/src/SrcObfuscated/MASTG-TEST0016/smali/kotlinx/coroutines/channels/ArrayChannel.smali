.class public Lkotlinx/coroutines/channels/ArrayChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,308:1\n1#2:309\n17#3:310\n17#3:311\n17#3:312\n17#3:313\n17#3:314\n17#3:315\n17#3:316\n17#3:317\n17#3:318\n*S KotlinDebug\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n*L\n52#1:310\n53#1:311\n58#1:312\n90#1:313\n129#1:314\n181#1:315\n221#1:316\n277#1:317\n286#1:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000BB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u00172\u0006\u0010\r\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010%\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u0004\u0018\u00010\u00172\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u001e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00106R\u0014\u00108\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0014\u00109\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00106R\u0014\u0010:\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0014\u0010;\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00106R\u0018\u0010>\u001a\u00060<j\u0002`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayChannel;",
        "E",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
        "currentSize",
        "element",
        "enqueueElement",
        "(ILjava/lang/Object;)V",
        "Lkotlinx/coroutines/channels/Receive;",
        "receive",
        "",
        "enqueueReceiveInternal",
        "(Lkotlinx/coroutines/channels/Receive;)Z",
        "Lkotlinx/coroutines/channels/Send;",
        "send",
        "",
        "enqueueSend",
        "(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;",
        "ensureCapacity",
        "(I)V",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "wasClosed",
        "onCancelIdempotent",
        "(Z)V",
        "pollInternal",
        "()Ljava/lang/Object;",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "updateBufferSize",
        "(I)Lkotlinx/coroutines/internal/Symbol;",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "I",
        "head",
        "isBufferAlwaysEmpty",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "isClosedForReceive",
        "isEmpty",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractChannel;"
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
.field private buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private head:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 9

	goto/32 :l_GEruOZFBtVoNhXoU_0

	nop

	:l_kxJadJTbVbHoojmW_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_SrEsanzhhNGOXXYG_9

	nop

	:l_imPtOEgTcUtcZQTx_4
	if-lez v0, :gl_EQIMtUhbSJEfDRcj

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_EQIMtUhbSJEfDRcj	goto/32 :l_RWjmFPoBEmnAARIR_5

	nop

	:l_LEOIpoBUeQnDXgYP_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_kxJadJTbVbHoojmW_8

	nop

	:l_xOQRlYhpQsndOiuq_36
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_SWpcYYpWGpNqVLIB_37

	nop

	:l_ZGEKfHSfvlXJPSeh_13
    goto :goto_0

    :cond_0
	goto/32 :l_USvJegJpgShNlOfX_14

	nop

	:l_UWiSTXWnjhTVCmZM_39
    const-string v2, " was specified"

	goto/32 :l_RaFazCrFQCmpSwqI_40

	nop

	:l_xqJyUJKhlpsSUoSb_1
	const v1, 22
	goto/32 :l_DiUTkweBYiPwtobO_2

	nop

	:l_CNZsKnImdtaIBAUE_23
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_SxEegeEYNwBeExOW_24

	nop

	:l_USvJegJpgShNlOfX_14
    move v1, v0

    :goto_0
	goto/32 :l_QOayuOkkFzdguGMB_15

	nop

	:l_ZMDKCRwvZVwzfsmw_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OENCJXGIencDTRLR_44

	nop

	:l_WDcDveuHTupBwhaF_46
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_ITxtjnFJiKOtuccl_47

	nop

	:l_hgFzxVyOlcZCGeTP_10
    const/4 v0, 0x0

	goto/32 :l_jElMJVYFSEsWXJJT_11

	nop

	:l_qKvyWMYoMQQFIvCa_3
	rem-int v0, v0, v1
	goto/32 :l_imPtOEgTcUtcZQTx_4

	nop

	:l_OENCJXGIencDTRLR_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hhICPhxaUCXiHaiU_45

	nop

	:l_RWjmFPoBEmnAARIR_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_UfmtbcbjjUyRPvMr_6

	nop

	:l_IeiwXtACFvcHglOv_34
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RFiOgiInACHIzMRS_35

	nop

	:l_CAdfeBVewFikkNUL_29
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_yOWPvIRKHjKEDbfG_30

	nop

	:l_DiUTkweBYiPwtobO_2
	add-int v0, v0, v1
	goto/32 :l_qKvyWMYoMQQFIvCa_3

	nop

	:l_ITxtjnFJiKOtuccl_47
	goto/32 :TCclnmPILwkarcQY
	:l_yOWPvIRKHjKEDbfG_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_SiLRTCzorEswzFVO_31

	nop

	:l_SWpcYYpWGpNqVLIB_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BiGhQevzHqCFZnMF_38

	nop

	:l_jgyEbzvtbBsPyrdr_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_guLbnXkBfouzxGbK_42

	nop

	:l_UfmtbcbjjUyRPvMr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p3, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
	goto/32 :l_LEOIpoBUeQnDXgYP_7

	nop

	:l_IdEkJTaiTiYtCwqa_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
	goto/32 :l_MFbztjNMCdzhHHFJ_22

	nop

	:l_gZbjUSBynoCxDtIS_28
    const/4 v7, 0x0

	goto/32 :l_CAdfeBVewFikkNUL_29

	nop

	:l_uDtbtlQDyictJRrq_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_UmxEmASbPTWpuIlR_17

	nop

	:l_ogbkdrzweFawXpRc_12
	if-ge p1, v1, :gl_rsebJScKcwWUBBqJ

	goto/32 :cond_0

	:gl_rsebJScKcwWUBBqJ
	goto/32 :l_ZGEKfHSfvlXJPSeh_13

	nop

	:l_GEruOZFBtVoNhXoU_0
	const v0, 2
	goto/32 :l_xqJyUJKhlpsSUoSb_1

	nop

	:l_QOayuOkkFzdguGMB_15
	if-nez v1, :gl_CyeisVEMCWvFmSSJ

	goto/32 :cond_1

	:gl_CyeisVEMCWvFmSSJ
    .line 34
    nop

    .line 36
	goto/32 :l_uDtbtlQDyictJRrq_16

	nop

	:l_guLbnXkBfouzxGbK_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZMDKCRwvZVwzfsmw_43

	nop

	:l_NUDfOloRdXQlCYYN_32
    return-void

    .line 309
    :cond_1
	goto/32 :l_ALakapEIcnAcabwy_33

	nop

	:l_RFiOgiInACHIzMRS_35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xOQRlYhpQsndOiuq_36

	nop

	:l_UmxEmASbPTWpuIlR_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_RVwuYefTfPOtPYsI_18

	nop

	:l_cYXIzYsPGwhZOEjq_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

	goto/32 :l_IdEkJTaiTiYtCwqa_21

	nop

	:l_jijWpvcFJLyTIJsN_27
    const/4 v6, 0x6

	goto/32 :l_gZbjUSBynoCxDtIS_28

	nop

	:l_MFbztjNMCdzhHHFJ_22
    move-object v2, v1

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_CNZsKnImdtaIBAUE_23

	nop

	:l_QyfbmsndbyerLXnq_26
    const/4 v5, 0x0

	goto/32 :l_jijWpvcFJLyTIJsN_27

	nop

	:l_jElMJVYFSEsWXJJT_11
    const/4 v1, 0x1

	goto/32 :l_ogbkdrzweFawXpRc_12

	nop

	:l_BiGhQevzHqCFZnMF_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UWiSTXWnjhTVCmZM_39

	nop

	:l_ALakapEIcnAcabwy_33
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_IeiwXtACFvcHglOv_34

	nop

	:l_SiLRTCzorEswzFVO_31
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_NUDfOloRdXQlCYYN_32

	nop

	:l_RaFazCrFQCmpSwqI_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jgyEbzvtbBsPyrdr_41

	nop

	:l_PNHYfxdOisDjbVFF_25
    const/4 v4, 0x0

	goto/32 :l_QyfbmsndbyerLXnq_26

	nop

	:l_hhICPhxaUCXiHaiU_45
    throw v1

	:after_last_instruction

	goto/32 :l_WDcDveuHTupBwhaF_46

	nop

	:l_SrEsanzhhNGOXXYG_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_hgFzxVyOlcZCGeTP_10

	nop

	:l_SxEegeEYNwBeExOW_24
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PNHYfxdOisDjbVFF_25

	nop

	:l_mhUfpRHkPACXfdQJ_19
    const/16 v1, 0x8

	goto/32 :l_cYXIzYsPGwhZOEjq_20

	nop

	:l_RVwuYefTfPOtPYsI_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_mhUfpRHkPACXfdQJ_19

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFZI)V
    .locals 0

	goto/32 :l_pFqPgrnAEtoeqcyx_0

	nop

	:l_fxarMqraJMuqFaTm_2
    const/16 p1, 0xd2

	goto/32 :l_NkWyiTWPITBunYIb_3

	nop

	:l_pFqPgrnAEtoeqcyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjoKLkhPPqsympeC_1

	nop

	:l_YFLgUdilCgVmTvAM_5
    int-to-double p0, p3

	goto/32 :l_mpxLwtlKhTnLMBSJ_6

	nop

	:l_WRGylRYhlCxwfJLq_7
	goto/32 :before_first_instruction

	:l_NkWyiTWPITBunYIb_3
    mul-int p2, p0, p1

	goto/32 :l_eVRmofhAEsidzBJu_4

	nop

	:l_ZjoKLkhPPqsympeC_1
    const/16 p0, 0x2a

	goto/32 :l_fxarMqraJMuqFaTm_2

	nop

	:l_eVRmofhAEsidzBJu_4
    add-int p3, p2, p1

	goto/32 :l_YFLgUdilCgVmTvAM_5

	nop

	:l_mpxLwtlKhTnLMBSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WRGylRYhlCxwfJLq_7

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;ZFIC)V
    .locals 0

	goto/32 :l_iZtjeVRZKCdPEYdp_0

	nop

	:l_LvqHhibtduwBSErF_6
    return-void

	:after_last_instruction

	goto/32 :l_QwkfEXGGkygzHvPW_7

	nop

	:l_EjxkZSKtyEEfhRmP_3
    mul-int p2, p0, p1

	goto/32 :l_VlPzwDKuTsfVAhrh_4

	nop

	:l_QwkfEXGGkygzHvPW_7
	goto/32 :before_first_instruction

	:l_iZtjeVRZKCdPEYdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjLnQHxExNUIcVAS_1

	nop

	:l_JEfclIwvIxZkUvJT_5
    int-to-double p0, p3

	goto/32 :l_LvqHhibtduwBSErF_6

	nop

	:l_OjLnQHxExNUIcVAS_1
    const/16 p0, 0x2a

	goto/32 :l_dJeIgZVejizvybnh_2

	nop

	:l_dJeIgZVejizvybnh_2
    const/16 p1, 0xd2

	goto/32 :l_EjxkZSKtyEEfhRmP_3

	nop

	:l_VlPzwDKuTsfVAhrh_4
    add-int p3, p2, p1

	goto/32 :l_JEfclIwvIxZkUvJT_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIZ)V
    .locals 0

	goto/32 :l_MXUZfdyGOiKVqNpw_0

	nop

	:l_tFIATdGXTfHifYHn_1
    const/16 p0, 0x2a

	goto/32 :l_zZTmcvBVvCAHSjTo_2

	nop

	:l_UmFyDxmiOlKxcYcp_3
    mul-int p2, p0, p1

	goto/32 :l_AjlpxqJFENXGEhOu_4

	nop

	:l_zZTmcvBVvCAHSjTo_2
    const/16 p1, 0xd2

	goto/32 :l_UmFyDxmiOlKxcYcp_3

	nop

	:l_MXUZfdyGOiKVqNpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFIATdGXTfHifYHn_1

	nop

	:l_AjlpxqJFENXGEhOu_4
    add-int p3, p2, p1

	goto/32 :l_qIQXJbuMbksyDeLs_5

	nop

	:l_RLgJooLNHDGSMJWU_6
    return-void

	:after_last_instruction

	goto/32 :l_GcDLbeuffFkGERAv_7

	nop

	:l_GcDLbeuffFkGERAv_7
	goto/32 :before_first_instruction

	:l_qIQXJbuMbksyDeLs_5
    int-to-double p0, p3

	goto/32 :l_RLgJooLNHDGSMJWU_6

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_DHZTWIrfeGnanRiM_0

	nop

	:l_SPzjfhjHonqFcJmW_12
    add-int/2addr v1, p1

	goto/32 :l_UUtlydJcZhmplLew_13

	nop

	:l_gRUHGImgfnQcYSPN_40
    rem-int/2addr v3, v4

	goto/32 :l_ItaJVXckdHxXZRJW_41

	nop

	:l_lJTGpDlmoydusDKh_28
    goto :goto_1

    :cond_2
	goto/32 :l_GrBTGgTnTzKFuMDW_29

	nop

	:l_eoSfPgAelhOFSLsm_46
    return-void

	:after_last_instruction

	goto/32 :l_KIYWPUvYrsNhrgug_47

	nop

	:l_yHGmHNTTznUZabHQ_3
	rem-int v0, v0, v1
	goto/32 :l_SQuigYXyppRsKIXg_4

	nop

	:l_vpUhHZTUNMHWQNvg_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_seMxQVOpNhHGypru_11

	nop

	:l_QKyXPgAMGBxlfQwG_39
    array-length v4, v0

	goto/32 :l_gRUHGImgfnQcYSPN_40

	nop

	:l_KIYWPUvYrsNhrgug_47
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_cPAqFArFVkgxKDev_48

	nop

	:l_ZzDWcLrFCuVeYyap_38
    add-int v3, v2, p1

	goto/32 :l_QKyXPgAMGBxlfQwG_39

	nop

	:l_diVUiRBtvapCDSeF_14
    rem-int/2addr v1, v2

	goto/32 :l_VSZVyopZBEjbIsOO_15

	nop

	:l_ZqOaxuxZwVdSjJCM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 150
	goto/32 :l_gDDYEpnjGtUXYITG_7

	nop

	:l_gDDYEpnjGtUXYITG_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_JCPCmlIfoTxydfbn_8

	nop

	:l_xfcZYCTfXSCdbCoC_18
    const/4 v1, 0x1

	goto/32 :l_HqDmSFduJmxatFQO_19

	nop

	:l_gHOudeAtatpFbaak_23
	if-eq v2, v3, :gl_TiJvqYgrmmyDHOcC

	goto/32 :cond_1

	:gl_TiJvqYgrmmyDHOcC
	goto/32 :l_oSmfQxtQPzSIPfEm_24

	nop

	:l_JTCKjJtOdmweRxAS_1
	const v1, 8
	goto/32 :l_gyIGNcanlSBUWYLI_2

	nop

	:l_qkRkZlHvNJPboZUo_27
	if-nez v2, :gl_yvBkFHCekpumiPxc

	goto/32 :cond_2

	:gl_yvBkFHCekpumiPxc
	goto/32 :l_lJTGpDlmoydusDKh_28

	nop

	:l_oBdqdkLcgGtFALZd_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xfcZYCTfXSCdbCoC_18

	nop

	:l_DHZTWIrfeGnanRiM_0
	const v0, 23
	goto/32 :l_JTCKjJtOdmweRxAS_1

	nop

	:l_ItaJVXckdHxXZRJW_41
    aput-object p2, v0, v3

    .line 158
	goto/32 :l_pmWCtWSlOOcGSdbf_42

	nop

	:l_oSmfQxtQPzSIPfEm_24
    move v2, v1

	goto/32 :l_YhlOOZgaFIwMXgHA_25

	nop

	:l_UUtlydJcZhmplLew_13
    array-length v2, v0

	goto/32 :l_diVUiRBtvapCDSeF_14

	nop

	:l_JItbZdXqJNZwxTcp_21
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PxezKcwfVMEUUIYG_22

	nop

	:l_seMxQVOpNhHGypru_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_SPzjfhjHonqFcJmW_12

	nop

	:l_uTIRSDeuGGgQnACl_35
    rem-int v3, v2, v3

	goto/32 :l_bNOdkZvTEckfQmKH_36

	nop

	:l_YhlOOZgaFIwMXgHA_25
    goto :goto_0

    :cond_1
	goto/32 :l_hDENQXpNdTUqEuRG_26

	nop

	:l_DSzTbSlSwSdumUsT_31
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_EzVhKYBDFrhnjrln_32

	nop

	:l_moNImyhFQuwuXzNC_34
    array-length v3, v0

	goto/32 :l_uTIRSDeuGGgQnACl_35

	nop

	:l_zoXbmZZjyYfAvohD_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_vpUhHZTUNMHWQNvg_10

	nop

	:l_eICvVUMrKAQoMSRm_45
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_eoSfPgAelhOFSLsm_46

	nop

	:l_OvuytbkYOHQjsmok_44
    rem-int/2addr v2, v0

	goto/32 :l_eICvVUMrKAQoMSRm_45

	nop

	:l_VSZVyopZBEjbIsOO_15
    aput-object p2, v0, v1

	goto/32 :l_tBkkkFDSvWXsIkEb_16

	nop

	:l_RFWZkizawSWZlxbx_33
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_moNImyhFQuwuXzNC_34

	nop

	:l_bNOdkZvTEckfQmKH_36
    const/4 v4, 0x0

	goto/32 :l_BWxCObZKELDRNpKV_37

	nop

	:l_pmWCtWSlOOcGSdbf_42
    add-int/2addr v2, v1

	goto/32 :l_rwTYcTOPWPciYNwI_43

	nop

	:l_GrBTGgTnTzKFuMDW_29
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VyIKGqYxsraZbpOI_30

	nop

	:l_PxezKcwfVMEUUIYG_22
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gHOudeAtatpFbaak_23

	nop

	:l_hDENQXpNdTUqEuRG_26
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_qkRkZlHvNJPboZUo_27

	nop

	:l_SHuqRmOvOsYIXqUm_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_ZqOaxuxZwVdSjJCM_6

	nop

	:l_cPAqFArFVkgxKDev_48
	goto/32 :dTDzLqHWazyrOrPw
	:l_JCPCmlIfoTxydfbn_8
	if-lt p1, v0, :gl_YqGemZLqMrLaWsGa

	goto/32 :cond_0

	:gl_YqGemZLqMrLaWsGa
    .line 151
	goto/32 :l_zoXbmZZjyYfAvohD_9

	nop

	:l_HqDmSFduJmxatFQO_19
	if-nez v0, :gl_vmwbSBTQXqdvKOSu

	goto/32 :cond_3

	:gl_vmwbSBTQXqdvKOSu
    .line 309
	goto/32 :l_PofeyuwfHTlGKSmW_20

	nop

	:l_BWxCObZKELDRNpKV_37
    aput-object v4, v0, v3

    .line 157
	goto/32 :l_ZzDWcLrFCuVeYyap_38

	nop

	:l_VyIKGqYxsraZbpOI_30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DSzTbSlSwSdumUsT_31

	nop

	:l_EzVhKYBDFrhnjrln_32
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_RFWZkizawSWZlxbx_33

	nop

	:l_PofeyuwfHTlGKSmW_20
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_JItbZdXqJNZwxTcp_21

	nop

	:l_rwTYcTOPWPciYNwI_43
    array-length v0, v0

	goto/32 :l_OvuytbkYOHQjsmok_44

	nop

	:l_gyIGNcanlSBUWYLI_2
	add-int v0, v0, v1
	goto/32 :l_yHGmHNTTznUZabHQ_3

	nop

	:l_tBkkkFDSvWXsIkEb_16
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_oBdqdkLcgGtFALZd_17

	nop

	:l_SQuigYXyppRsKIXg_4
	if-lez v0, :gl_fWyUxhhWfpOAOmst

	goto/32 :MYiZpkNURCghFFfb

	:gl_fWyUxhhWfpOAOmst	goto/32 :l_SHuqRmOvOsYIXqUm_5

	nop

.end method

.method private final ensureCapacity(IBFSI)V
    .locals 0

	goto/32 :l_zzIaSShytZZSFJIC_0

	nop

	:l_zzIaSShytZZSFJIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfVhSSvqOCPLfjda_1

	nop

	:l_FGvDgYTFqoiGHIeB_7
	goto/32 :before_first_instruction

	:l_kdvecSkziaXJcTlV_6
    return-void

	:after_last_instruction

	goto/32 :l_FGvDgYTFqoiGHIeB_7

	nop

	:l_NfVhSSvqOCPLfjda_1
    const/16 p0, 0x2a

	goto/32 :l_UYuPTzDwqzuYDYoh_2

	nop

	:l_UYuPTzDwqzuYDYoh_2
    const/16 p1, 0xd2

	goto/32 :l_ngemxrTSmFXQZqOL_3

	nop

	:l_ngemxrTSmFXQZqOL_3
    mul-int p2, p0, p1

	goto/32 :l_kWyTCDLiEwAOUNUN_4

	nop

	:l_kWyTCDLiEwAOUNUN_4
    add-int p3, p2, p1

	goto/32 :l_zkXFSxGdONgSUGFA_5

	nop

	:l_zkXFSxGdONgSUGFA_5
    int-to-double p0, p3

	goto/32 :l_kdvecSkziaXJcTlV_6

	nop

.end method

.method private final ensureCapacity(ISIBF)V
    .locals 0

	goto/32 :l_vvGouRFnBfrUWWhO_0

	nop

	:l_OwaDjRXnUbzojUBC_4
    add-int p3, p2, p1

	goto/32 :l_mpDDygUzeyBpQNyy_5

	nop

	:l_mpDDygUzeyBpQNyy_5
    int-to-double p0, p3

	goto/32 :l_wkeqJtVFCNkAUjsG_6

	nop

	:l_SELzowItIGThzozp_1
    const/16 p0, 0x2a

	goto/32 :l_NPIRpwcxAkEsQrpy_2

	nop

	:l_dyhsohQThomJKpfk_3
    mul-int p2, p0, p1

	goto/32 :l_OwaDjRXnUbzojUBC_4

	nop

	:l_wkeqJtVFCNkAUjsG_6
    return-void

	:after_last_instruction

	goto/32 :l_KpBduGndTREfKlWQ_7

	nop

	:l_vvGouRFnBfrUWWhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SELzowItIGThzozp_1

	nop

	:l_NPIRpwcxAkEsQrpy_2
    const/16 p1, 0xd2

	goto/32 :l_dyhsohQThomJKpfk_3

	nop

	:l_KpBduGndTREfKlWQ_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISFIB)V
    .locals 0

	goto/32 :l_VXrbJDwHuiFPsdKa_0

	nop

	:l_ieupappEVjWCmLcR_4
    add-int p3, p2, p1

	goto/32 :l_mwHtNtuVhHbeYiNu_5

	nop

	:l_mwHtNtuVhHbeYiNu_5
    int-to-double p0, p3

	goto/32 :l_szMgPaJsKBLGGcbp_6

	nop

	:l_NLJSvxXrFTvzEPCr_7
	goto/32 :before_first_instruction

	:l_rYOIVrLhFyTfrnTs_2
    const/16 p1, 0xd2

	goto/32 :l_CENRGfbbwFqMmEnp_3

	nop

	:l_OxuoIhNGDnxqHlox_1
    const/16 p0, 0x2a

	goto/32 :l_rYOIVrLhFyTfrnTs_2

	nop

	:l_VXrbJDwHuiFPsdKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxuoIhNGDnxqHlox_1

	nop

	:l_CENRGfbbwFqMmEnp_3
    mul-int p2, p0, p1

	goto/32 :l_ieupappEVjWCmLcR_4

	nop

	:l_szMgPaJsKBLGGcbp_6
    return-void

	:after_last_instruction

	goto/32 :l_NLJSvxXrFTvzEPCr_7

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_fzSTBKzaGrMPbPqB_0

	nop

	:l_dLmJkXfDQtDLGThM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_qWEEpLNmLOWkoxHK_7

	nop

	:l_UppVIQEzKsnxYcii_1
	const v1, 14
	goto/32 :l_VSlLXHgCFEhvYmyL_2

	nop

	:l_UHbTWUIgfQPLaCXn_8
    array-length v1, v0

	goto/32 :l_LTHAAEncZtsoOTOe_9

	nop

	:l_QUQnWwZYdNcGBIBj_3
	rem-int v0, v0, v1
	goto/32 :l_jTnvQmiwvBtJgxDw_4

	nop

	:l_liZVVbzEdoUjoDfX_10
    array-length v0, v0

	goto/32 :l_NHBmBCdZhDUZcskG_11

	nop

	:l_wayimWJoFIlEwIWE_28
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_gtjbVkwcXbMBICEy_29

	nop

	:l_JWShLahSLxXVEZHX_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_icbWgNeQtayeIxUu_25

	nop

	:l_jsqBNbLietSjHbPe_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_dLmJkXfDQtDLGThM_6

	nop

	:l_NHBmBCdZhDUZcskG_11
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_pxrKBlVOQBqcOowg_12

	nop

	:l_qWEEpLNmLOWkoxHK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_UHbTWUIgfQPLaCXn_8

	nop

	:l_BTRVDLviUzBcUMSc_32
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_UNjwRUqfULAfMbsm_33

	nop

	:l_icbWgNeQtayeIxUu_25
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_AagkyFyLfJYizobE_26

	nop

	:l_jTnvQmiwvBtJgxDw_4
	if-lez v0, :gl_PLgycnJwoCvUYMFH

	goto/32 :YzPPQXxWQZfvEERA

	:gl_PLgycnJwoCvUYMFH	goto/32 :l_jsqBNbLietSjHbPe_5

	nop

	:l_IwOYwUOcNtnNHXSQ_15
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_XthKtqIaFYjBUvVY_16

	nop

	:l_OEcVvZaGxBhSmzpO_17
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_SSHBFIPAwLcaRNyN_18

	nop

	:l_gtjbVkwcXbMBICEy_29
    const/4 v2, 0x0

	goto/32 :l_fvxLJHLrKnymKHFa_30

	nop

	:l_UNjwRUqfULAfMbsm_33
	goto/32 :FXRyaxtluthHnegp
	:l_NxMgjCmUUTvVAesb_13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_CoeOCTXpQQZZzjJP_14

	nop

	:l_VSlLXHgCFEhvYmyL_2
	add-int v0, v0, v1
	goto/32 :l_QUQnWwZYdNcGBIBj_3

	nop

	:l_HCxuuBeCVOtMgedO_31
    return-void

	:after_last_instruction

	goto/32 :l_BTRVDLviUzBcUMSc_32

	nop

	:l_fvxLJHLrKnymKHFa_30
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_HCxuuBeCVOtMgedO_31

	nop

	:l_SSHBFIPAwLcaRNyN_18
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_WjmOkDQgkjEjBaEn_19

	nop

	:l_fzSTBKzaGrMPbPqB_0
	const v0, 14
	goto/32 :l_UppVIQEzKsnxYcii_1

	nop

	:l_LTHAAEncZtsoOTOe_9
	if-ge p1, v1, :gl_VHwImArjHOMHHNDb

	goto/32 :cond_1

	:gl_VHwImArjHOMHHNDb
    .line 165
	goto/32 :l_liZVVbzEdoUjoDfX_10

	nop

	:l_SGgmmRDSOCbmFpbj_21
    rem-int/2addr v4, v5

	goto/32 :l_GZufhKpClwKNeKkV_22

	nop

	:l_GZufhKpClwKNeKkV_22
    aget-object v3, v3, v4

	goto/32 :l_RdZZPVQDqIZnqAUo_23

	nop

	:l_AagkyFyLfJYizobE_26
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gKLjzekqrcqbQKYn_27

	nop

	:l_XthKtqIaFYjBUvVY_16
	if-lt v2, p1, :gl_apeZXjMXOHweZVgO

	goto/32 :cond_0

	:gl_apeZXjMXOHweZVgO
    .line 168
	goto/32 :l_OEcVvZaGxBhSmzpO_17

	nop

	:l_WjmOkDQgkjEjBaEn_19
    add-int/2addr v4, v2

	goto/32 :l_JtBdOogTjxUwAtLF_20

	nop

	:l_RdZZPVQDqIZnqAUo_23
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_JWShLahSLxXVEZHX_24

	nop

	:l_CoeOCTXpQQZZzjJP_14
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_IwOYwUOcNtnNHXSQ_15

	nop

	:l_pxrKBlVOQBqcOowg_12
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_NxMgjCmUUTvVAesb_13

	nop

	:l_gKLjzekqrcqbQKYn_27
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_wayimWJoFIlEwIWE_28

	nop

	:l_JtBdOogTjxUwAtLF_20
    array-length v5, v3

	goto/32 :l_SGgmmRDSOCbmFpbj_21

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_jmtdseHkqUrJuZZB_0

	nop

	:l_JdsmVZnKFXUKpPrH_7
	goto/32 :before_first_instruction

	:l_HBsyjDBZcVAMdmDj_2
    const/16 p1, 0xd2

	goto/32 :l_gCabzzGwhMIMwGna_3

	nop

	:l_dbRluOvHpcyrZtJY_5
    int-to-double p0, p3

	goto/32 :l_eiYPvMnmiVksREiA_6

	nop

	:l_OvrxCPNquUGxqqUV_4
    add-int p3, p2, p1

	goto/32 :l_dbRluOvHpcyrZtJY_5

	nop

	:l_gCabzzGwhMIMwGna_3
    mul-int p2, p0, p1

	goto/32 :l_OvrxCPNquUGxqqUV_4

	nop

	:l_jmtdseHkqUrJuZZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkbyqEGUnYHHYqKL_1

	nop

	:l_zkbyqEGUnYHHYqKL_1
    const/16 p0, 0x2a

	goto/32 :l_HBsyjDBZcVAMdmDj_2

	nop

	:l_eiYPvMnmiVksREiA_6
    return-void

	:after_last_instruction

	goto/32 :l_JdsmVZnKFXUKpPrH_7

	nop

.end method

.method private final updateBufferSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_WulDjrkHkejMjGOV_0

	nop

	:l_snqHreETuKgKVFgq_6
    return-void

	:after_last_instruction

	goto/32 :l_rjJofpBAlAeOyGDs_7

	nop

	:l_GKLpxXHQwmrNOuIx_5
    int-to-double p0, p3

	goto/32 :l_snqHreETuKgKVFgq_6

	nop

	:l_WulDjrkHkejMjGOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPNQkXGnmEdGFbMI_1

	nop

	:l_YPxjOjtRzOObFEeW_3
    mul-int p2, p0, p1

	goto/32 :l_hZpCWCRHwTZMAMGJ_4

	nop

	:l_zoJKQKFWoWgiPQKH_2
    const/16 p1, 0xd2

	goto/32 :l_YPxjOjtRzOObFEeW_3

	nop

	:l_hZpCWCRHwTZMAMGJ_4
    add-int p3, p2, p1

	goto/32 :l_GKLpxXHQwmrNOuIx_5

	nop

	:l_rjJofpBAlAeOyGDs_7
	goto/32 :before_first_instruction

	:l_pPNQkXGnmEdGFbMI_1
    const/16 p0, 0x2a

	goto/32 :l_zoJKQKFWoWgiPQKH_2

	nop

.end method

.method private final updateBufferSize(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_VsFEQljzNylJoGyk_0

	nop

	:l_ZZyTnFbLiDKEbiUj_6
    return-void

	:after_last_instruction

	goto/32 :l_fDpzZOuFSQQfDANx_7

	nop

	:l_OgiMtgytAFCrGJjP_5
    int-to-double p0, p3

	goto/32 :l_ZZyTnFbLiDKEbiUj_6

	nop

	:l_dYrtKpOqNZttyzob_3
    mul-int p2, p0, p1

	goto/32 :l_QciKVEEfjYeddnDS_4

	nop

	:l_QciKVEEfjYeddnDS_4
    add-int p3, p2, p1

	goto/32 :l_OgiMtgytAFCrGJjP_5

	nop

	:l_opWTuFolJnWsuIkA_1
    const/16 p0, 0x2a

	goto/32 :l_kkbzABrMhuiyhWWc_2

	nop

	:l_VsFEQljzNylJoGyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opWTuFolJnWsuIkA_1

	nop

	:l_kkbzABrMhuiyhWWc_2
    const/16 p1, 0xd2

	goto/32 :l_dYrtKpOqNZttyzob_3

	nop

	:l_fDpzZOuFSQQfDANx_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_HYpkkdnGatbHQXTT_0

	nop

	:l_kqTlQGJrIGgbiTwU_19
    throw v0

    :pswitch_0
	goto/32 :l_OAfnRKwKuuZFHbsn_20

	nop

	:l_uZNdLelJCkGAAdrC_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_LkGIkBwdCwNeWZJh_12

	nop

	:l_LkGIkBwdCwNeWZJh_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_iRZudNgMYggwcYEe_13

	nop

	:l_uvfczrBaKvvErTcW_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_kqTlQGJrIGgbiTwU_19

	nop

	:l_AadZJMXGcRjQPbRF_25
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_ZZdZJaXSXRtmpiKu_26

	nop

	:l_HYpkkdnGatbHQXTT_0
	const v0, 13
	goto/32 :l_gJHKOilScVIYkTeq_1

	nop

	:l_kYUscfYQmEgoWdrp_3
	rem-int v0, v0, v1
	goto/32 :l_jfabCtFpaloWtaSu_4

	nop

	:l_iRZudNgMYggwcYEe_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GnvpvhSbuTXDizfc_14

	nop

	:l_ocWzzvMSBLWHUhTT_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_fUbKjUVDHJZulGSA_17

	nop

	:l_lhcdJRnbQPgOdPxr_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_VEhdjhZkOVvDaQFB_23

	nop

	:l_ZZdZJaXSXRtmpiKu_26
	goto/32 :tGnqTOzGNUoHkvse
	:l_maLKVBFArCEIfCNB_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AadZJMXGcRjQPbRF_25

	nop

	:l_MRJofHbmxDIHIJUB_9
	if-lt p1, v0, :gl_fAZTVFttgbWVQzlJ

	goto/32 :cond_0

	:gl_fAZTVFttgbWVQzlJ
    .line 137
	goto/32 :l_vWOfLEpFRBWOsZoj_10

	nop

	:l_OAfnRKwKuuZFHbsn_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_FudiJJbKwtjINQsW_21

	nop

	:l_tKKamzSPfNkgpjGo_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_hMWwQbyCZcnfHhSq_8

	nop

	:l_VEhdjhZkOVvDaQFB_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_maLKVBFArCEIfCNB_24

	nop

	:l_jfabCtFpaloWtaSu_4
	if-lez v0, :gl_KsaWrNoTdTdPbpgB

	goto/32 :mkhPOmKkWelhimHG

	:gl_KsaWrNoTdTdPbpgB	goto/32 :l_UEWloxoeefZWmeca_5

	nop

	:l_vWOfLEpFRBWOsZoj_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_uZNdLelJCkGAAdrC_11

	nop

	:l_gNWiDwCjhvRBwmea_2
	add-int v0, v0, v1
	goto/32 :l_kYUscfYQmEgoWdrp_3

	nop

	:l_fStwpwsxfqxfvFLj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_tKKamzSPfNkgpjGo_7

	nop

	:l_hMWwQbyCZcnfHhSq_8
    const/4 v1, 0x0

	goto/32 :l_MRJofHbmxDIHIJUB_9

	nop

	:l_UEWloxoeefZWmeca_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_fStwpwsxfqxfvFLj_6

	nop

	:l_FudiJJbKwtjINQsW_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lhcdJRnbQPgOdPxr_22

	nop

	:l_GnvpvhSbuTXDizfc_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_iQhrZemkKYCeUQiI_15

	nop

	:l_gJHKOilScVIYkTeq_1
	const v1, 29
	goto/32 :l_gNWiDwCjhvRBwmea_2

	nop

	:l_fUbKjUVDHJZulGSA_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_uvfczrBaKvvErTcW_18

	nop

	:l_iQhrZemkKYCeUQiI_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_ocWzzvMSBLWHUhTT_16

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_YRqlxDIWkwOpfSsZ_0

	nop

	:l_ZcAMAxSfkBzTqpOp_2
	add-int v0, v0, v1
	goto/32 :l_YjLYbZipKQfpqylm_3

	nop

	:l_MqlEWCbJevYzvGwF_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_GMtTtOKHzGfQuOVI_9

	nop

	:l_HQrGHUALVjqYTvtP_16
    throw v3

	:after_last_instruction

	goto/32 :l_reaIdSnoUPgloAas_17

	nop

	:l_YjLYbZipKQfpqylm_3
	rem-int v0, v0, v1
	goto/32 :l_YhHxNtstUAmYbnwe_4

	nop

	:l_NHDMNPtFzjxFKpmT_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_zIEfUDYyCkXvkhAZ_15

	nop

	:l_rTrrkJHzoTsuYbNW_1
	const v1, 17
	goto/32 :l_ZcAMAxSfkBzTqpOp_2

	nop

	:l_togiLVpPLbXuPnZj_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rTqyZvJEQOgdwECF_12

	nop

	:l_YhHxNtstUAmYbnwe_4
	if-lez v0, :gl_UEWwhrvxSPvxRajS

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_UEWwhrvxSPvxRajS	goto/32 :l_pMKDcDdCiBlzmopM_5

	nop

	:l_awzcQzVwWQKzirPN_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_togiLVpPLbXuPnZj_11

	nop

	:l_VDudloeqBmqadIoN_18
	goto/32 :qsmRJGulMBuOVLGP
	:l_YRqlxDIWkwOpfSsZ_0
	const v0, 5
	goto/32 :l_rTrrkJHzoTsuYbNW_1

	nop

	:l_pMKDcDdCiBlzmopM_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_ZiWokNJmlPLKBYTb_6

	nop

	:l_zIEfUDYyCkXvkhAZ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HQrGHUALVjqYTvtP_16

	nop

	:l_GMtTtOKHzGfQuOVI_9
    move-object v2, v0

	goto/32 :l_awzcQzVwWQKzirPN_10

	nop

	:l_rTqyZvJEQOgdwECF_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_PPVCyhIgpemTpPlL_13

	nop

	:l_reaIdSnoUPgloAas_17
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_VDudloeqBmqadIoN_18

	nop

	:l_PPVCyhIgpemTpPlL_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_NHDMNPtFzjxFKpmT_14

	nop

	:l_ZIKMYmVBBuRQjTzD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MqlEWCbJevYzvGwF_8

	nop

	:l_ZiWokNJmlPLKBYTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 277
	goto/32 :l_ZIKMYmVBBuRQjTzD_7

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ukIBScTJsMyNPKul_0

	nop

	:l_CXXmGWsQWGaArARj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_GFkZuZARusiTILFf_7

	nop

	:l_wWIeZZzeSDqYrbVT_3
	rem-int v0, v0, v1
	goto/32 :l_WapYdDqRIwJsdUzj_4

	nop

	:l_LdYnsEqiyAJhmdkm_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_NwOJWVbmFTfuNnyU_9

	nop

	:l_YBWbhLzyboAabiYS_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_CXXmGWsQWGaArARj_6

	nop

	:l_GhhTCTaofnxgriMS_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jcdSbYEjmKqfkExq_16

	nop

	:l_MrBiedtPpFTXgzJZ_17
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_XZsBgpmiLwhyGHoY_18

	nop

	:l_GFkZuZARusiTILFf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LdYnsEqiyAJhmdkm_8

	nop

	:l_qFnEbJVUhSbiRVeF_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_dcOlcHuLsAvMucOC_13

	nop

	:l_VJMcIAzGcyHvbyLa_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LfroRbksZvJJKKjH_11

	nop

	:l_WapYdDqRIwJsdUzj_4
	if-lez v0, :gl_XtXwhMLgZaLzkmbP

	goto/32 :giHfBTFHTJLbOEAw

	:gl_XtXwhMLgZaLzkmbP	goto/32 :l_YBWbhLzyboAabiYS_5

	nop

	:l_ukIBScTJsMyNPKul_0
	const v0, 4
	goto/32 :l_DujXUdhXdDyAblva_1

	nop

	:l_DujXUdhXdDyAblva_1
	const v1, 21
	goto/32 :l_SVjHAPGjAXuNJKNn_2

	nop

	:l_dcOlcHuLsAvMucOC_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_kYGIHIWnOyvWRWku_14

	nop

	:l_NwOJWVbmFTfuNnyU_9
    move-object v2, v0

	goto/32 :l_VJMcIAzGcyHvbyLa_10

	nop

	:l_XZsBgpmiLwhyGHoY_18
	goto/32 :huKONUoZydxbrHCU
	:l_kYGIHIWnOyvWRWku_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_GhhTCTaofnxgriMS_15

	nop

	:l_LfroRbksZvJJKKjH_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_qFnEbJVUhSbiRVeF_12

	nop

	:l_SVjHAPGjAXuNJKNn_2
	add-int v0, v0, v1
	goto/32 :l_wWIeZZzeSDqYrbVT_3

	nop

	:l_jcdSbYEjmKqfkExq_16
    throw v3

	:after_last_instruction

	goto/32 :l_MrBiedtPpFTXgzJZ_17

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XFEPzKoCUDhSKNKn_0

	nop

	:l_uNLmmcfvbyjlCtBH_22
	goto/32 :cJyrcVJzeGrPaFJA
	:l_DahFgvOFhhiqdhyV_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_cBLLbOIdSnzwYdkF_16

	nop

	:l_XFEPzKoCUDhSKNKn_0
	const v0, 23
	goto/32 :l_vuvMbesGagbJioCL_1

	nop

	:l_AUFMsBcriDPbcYDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_TMLPbzVgzvXWsYmR_7

	nop

	:l_sVaxBdpZZrwlFhZh_21
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_uNLmmcfvbyjlCtBH_22

	nop

	:l_RiPGMaVMbgFhJnfn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oIpPAXMIpAoVCBTN_11

	nop

	:l_QsuzsgUfZRPHqPuQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KTLyXBccchuhpezt_19

	nop

	:l_cBLLbOIdSnzwYdkF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zWnDLcGRdgXgcTCu_17

	nop

	:l_DpQIKhvFshcgUsAl_3
	rem-int v0, v0, v1
	goto/32 :l_UhjuJygmhOWwoNPV_4

	nop

	:l_KTLyXBccchuhpezt_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XtQKrNwbLowpKHkQ_20

	nop

	:l_CeDEsEiWSlhBgvGz_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_RiPGMaVMbgFhJnfn_10

	nop

	:l_pvnEmUDvIjdsAUvP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DahFgvOFhhiqdhyV_15

	nop

	:l_XtQKrNwbLowpKHkQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_sVaxBdpZZrwlFhZh_21

	nop

	:l_PJmcUayACDciwaNS_2
	add-int v0, v0, v1
	goto/32 :l_DpQIKhvFshcgUsAl_3

	nop

	:l_zWnDLcGRdgXgcTCu_17
    const/16 v1, 0x29

	goto/32 :l_QsuzsgUfZRPHqPuQ_18

	nop

	:l_vuvMbesGagbJioCL_1
	const v1, 5
	goto/32 :l_PJmcUayACDciwaNS_2

	nop

	:l_TMLPbzVgzvXWsYmR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pDbcskiRTakCiJQY_8

	nop

	:l_RjOPUWfGATcEAmIE_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_AUFMsBcriDPbcYDG_6

	nop

	:l_uFsSUQPZvVVNWeye_13
    const-string v1, ",size="

	goto/32 :l_pvnEmUDvIjdsAUvP_14

	nop

	:l_zYWTkclsZCyEmRDD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uFsSUQPZvVVNWeye_13

	nop

	:l_UhjuJygmhOWwoNPV_4
	if-lez v0, :gl_khjtyPTntMkJLFhH

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_khjtyPTntMkJLFhH	goto/32 :l_RjOPUWfGATcEAmIE_5

	nop

	:l_oIpPAXMIpAoVCBTN_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_zYWTkclsZCyEmRDD_12

	nop

	:l_pDbcskiRTakCiJQY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CeDEsEiWSlhBgvGz_9

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_CyiaRogaZqBVZdqy_0

	nop

	:l_qvkXhTrQpKcafkoW_2
    return v0

	:after_last_instruction

	goto/32 :l_MCdMJMTKZqZgepgv_3

	nop

	:l_xARngdjKuTwrfcnM_1
    const/4 v0, 0x0

	goto/32 :l_qvkXhTrQpKcafkoW_2

	nop

	:l_MCdMJMTKZqZgepgv_3
	goto/32 :before_first_instruction

	:l_CyiaRogaZqBVZdqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_xARngdjKuTwrfcnM_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_EBziKrwBpdrrVnXQ_0

	nop

	:l_VINScwLfrXkzmRfz_2
    return v0

	:after_last_instruction

	goto/32 :l_qycCpyoGUXgKzWOO_3

	nop

	:l_EBziKrwBpdrrVnXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_IVRbzXQvnAWXtmne_1

	nop

	:l_qycCpyoGUXgKzWOO_3
	goto/32 :before_first_instruction

	:l_IVRbzXQvnAWXtmne_1
    const/4 v0, 0x0

	goto/32 :l_VINScwLfrXkzmRfz_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_AwJfxtByIPfXlozr_0

	nop

	:l_vBvLnHnmKXtNtBLi_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_wLgXCbOcmbBtMTIs_2

	nop

	:l_vRRHhiOpNlYPtYAx_3
    const/4 v0, 0x1

	goto/32 :l_wUttADRqWwFoVtEF_4

	nop

	:l_AwJfxtByIPfXlozr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_vBvLnHnmKXtNtBLi_1

	nop

	:l_MENgCqmooKkoWyAa_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YGZyGVACuHruYBpv_6

	nop

	:l_wLgXCbOcmbBtMTIs_2
	if-eqz v0, :gl_QYbsPZeZbDuNbMNw

	goto/32 :cond_0

	:gl_QYbsPZeZbDuNbMNw
	goto/32 :l_vRRHhiOpNlYPtYAx_3

	nop

	:l_wUttADRqWwFoVtEF_4
    goto :goto_0

    :cond_0
	goto/32 :l_MENgCqmooKkoWyAa_5

	nop

	:l_YGZyGVACuHruYBpv_6
    return v0

	:after_last_instruction

	goto/32 :l_xGnzGZxHAkDFtxoG_7

	nop

	:l_xGnzGZxHAkDFtxoG_7
	goto/32 :before_first_instruction

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_bFuNGaHemzjcutqe_0

	nop

	:l_UEfcpcLWnORkJYyC_1
	const v1, 18
	goto/32 :l_CJcFcnMFlScRpulJ_2

	nop

	:l_ZKbwKkgUkfRNeUkr_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dgKNfkJlarwlPkDx_11

	nop

	:l_pwwcdZTgkCYvXtns_17
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_VGGiLzEKafApsWoO_18

	nop

	:l_qdvgvSBGvhlbbsIY_12
	if-eq v0, v1, :gl_osyxRPYSklLGiFcZ

	goto/32 :cond_0

	:gl_osyxRPYSklLGiFcZ
	goto/32 :l_uDIADKBHzuQGihWk_13

	nop

	:l_VGGiLzEKafApsWoO_18
	goto/32 :JLFFELzbmJexHimI
	:l_ZwJCZPKBRxYuIpYK_16
    return v0

	:after_last_instruction

	goto/32 :l_pwwcdZTgkCYvXtns_17

	nop

	:l_yjHqOoLIMHawIoAf_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_bCTsfzlRGNPUOsua_6

	nop

	:l_bCTsfzlRGNPUOsua_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_NJKfDwrxChCrZTwM_7

	nop

	:l_mJvduxFIZZPvWpiv_3
	rem-int v0, v0, v1
	goto/32 :l_EiZjfbhprZXvaVDp_4

	nop

	:l_uDIADKBHzuQGihWk_13
    const/4 v0, 0x1

	goto/32 :l_wvhytKSFVGHXoRIx_14

	nop

	:l_gKvLQNZKJmjEHylu_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZwJCZPKBRxYuIpYK_16

	nop

	:l_wvhytKSFVGHXoRIx_14
    goto :goto_0

    :cond_0
	goto/32 :l_gKvLQNZKJmjEHylu_15

	nop

	:l_NJKfDwrxChCrZTwM_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_imagJMRwCoDRliBI_8

	nop

	:l_bFuNGaHemzjcutqe_0
	const v0, 15
	goto/32 :l_UEfcpcLWnORkJYyC_1

	nop

	:l_dgKNfkJlarwlPkDx_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qdvgvSBGvhlbbsIY_12

	nop

	:l_EiZjfbhprZXvaVDp_4
	if-lez v0, :gl_NVhTBrIbORaCjiSE

	goto/32 :hMREAUdlpWqGtQHn

	:gl_NVhTBrIbORaCjiSE	goto/32 :l_yjHqOoLIMHawIoAf_5

	nop

	:l_imagJMRwCoDRliBI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_PhqObVawUGaxayND_9

	nop

	:l_PhqObVawUGaxayND_9
	if-eq v0, v1, :gl_JYLQtdASPFYWNFZu

	goto/32 :cond_0

	:gl_JYLQtdASPFYWNFZu
	goto/32 :l_ZKbwKkgUkfRNeUkr_10

	nop

	:l_CJcFcnMFlScRpulJ_2
	add-int v0, v0, v1
	goto/32 :l_mJvduxFIZZPvWpiv_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_eQttQeRxbHsUTzBW_0

	nop

	:l_IKFXWhIigRzVHZRK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_tiYbNiPHiEEGbdFL_11

	nop

	:l_XLziIsUfgpreAQTe_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_WvQLheqtxRxsonnQ_9

	nop

	:l_dHbZjwLKBbazdjgM_4
	if-lez v0, :gl_mjYaygrbRdjjxThQ

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_mjYaygrbRdjjxThQ	goto/32 :l_wcnBZayhrStBVPfk_5

	nop

	:l_ovkeyUvPHVSgQMvE_16
    throw v3

	:after_last_instruction

	goto/32 :l_CIkeaOuZRLNYNXqc_17

	nop

	:l_HlowNVxWNZxIbuGz_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_YHCpixmyqFzsYEGE_14

	nop

	:l_fbxgaEPtjLBrUlqc_1
	const v1, 9
	goto/32 :l_JpKHoRCRxfHnQlBO_2

	nop

	:l_AdseakxLkAjKPDaN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_XLziIsUfgpreAQTe_8

	nop

	:l_wcnBZayhrStBVPfk_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_VsCjBEoyxaifJmRo_6

	nop

	:l_hgjLTNQyRhUoYAFe_3
	rem-int v0, v0, v1
	goto/32 :l_dHbZjwLKBbazdjgM_4

	nop

	:l_eQttQeRxbHsUTzBW_0
	const v0, 3
	goto/32 :l_fbxgaEPtjLBrUlqc_1

	nop

	:l_YHCpixmyqFzsYEGE_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_YhuTqMKazNfAVzBf_15

	nop

	:l_YhuTqMKazNfAVzBf_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ovkeyUvPHVSgQMvE_16

	nop

	:l_CIkeaOuZRLNYNXqc_17
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_yXhSSRGBqQMKTSVE_18

	nop

	:l_tiYbNiPHiEEGbdFL_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jelzlgbFDFRzxtjh_12

	nop

	:l_WvQLheqtxRxsonnQ_9
    move-object v2, v0

	goto/32 :l_IKFXWhIigRzVHZRK_10

	nop

	:l_jelzlgbFDFRzxtjh_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_HlowNVxWNZxIbuGz_13

	nop

	:l_JpKHoRCRxfHnQlBO_2
	add-int v0, v0, v1
	goto/32 :l_hgjLTNQyRhUoYAFe_3

	nop

	:l_yXhSSRGBqQMKTSVE_18
	goto/32 :QeXCZwjtIkLkNhoU
	:l_VsCjBEoyxaifJmRo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_AdseakxLkAjKPDaN_7

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_FiGciuoUanQrMXpt_0

	nop

	:l_rBbJhinBKXbnbfSU_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_LkUUGgZiliywFlEk_13

	nop

	:l_BaniPffjlpUugyOp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QmrCDXBgGYimQSfT_8

	nop

	:l_QmrCDXBgGYimQSfT_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_YNhWpffTQPDnTMRu_9

	nop

	:l_DVkwzRAeOjEerxmG_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_HEAzpuPdcFzbMkds_6

	nop

	:l_SraigRNPkNjWbBdy_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ewdeqlJuRHhNetgZ_15

	nop

	:l_axyXmzcBBYtCADwL_3
	rem-int v0, v0, v1
	goto/32 :l_BpouySFpoEQAIQuB_4

	nop

	:l_BpouySFpoEQAIQuB_4
	if-lez v0, :gl_GCzGYWrkArNNLhCi

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_GCzGYWrkArNNLhCi	goto/32 :l_DVkwzRAeOjEerxmG_5

	nop

	:l_LkUUGgZiliywFlEk_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_SraigRNPkNjWbBdy_14

	nop

	:l_WBVYJzWBFYQDbelU_1
	const v1, 22
	goto/32 :l_cJbYlnbiJBETrKOt_2

	nop

	:l_YNhWpffTQPDnTMRu_9
    move-object v2, v0

	goto/32 :l_JVvlnImascUBISsK_10

	nop

	:l_wfzzXMKNJlFapGGd_17
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_zdfBWJdyhxKIAxCA_18

	nop

	:l_HkAuQEiPHWcdhfjm_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rBbJhinBKXbnbfSU_12

	nop

	:l_ewdeqlJuRHhNetgZ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KpuBAulhHGMYduKi_16

	nop

	:l_FiGciuoUanQrMXpt_0
	const v0, 28
	goto/32 :l_WBVYJzWBFYQDbelU_1

	nop

	:l_cJbYlnbiJBETrKOt_2
	add-int v0, v0, v1
	goto/32 :l_axyXmzcBBYtCADwL_3

	nop

	:l_KpuBAulhHGMYduKi_16
    throw v3

	:after_last_instruction

	goto/32 :l_wfzzXMKNJlFapGGd_17

	nop

	:l_JVvlnImascUBISsK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HkAuQEiPHWcdhfjm_11

	nop

	:l_HEAzpuPdcFzbMkds_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_BaniPffjlpUugyOp_7

	nop

	:l_zdfBWJdyhxKIAxCA_18
	goto/32 :zDmktDbgrWJYrmTA
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ImVXiEfTWDvGWNnO_0

	nop

	:l_PygXOCALeOLjImaf_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_hgTEHAErOPponbwx_22

	nop

	:l_CexmpxoTuNlslfFE_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JVVLIvgkXkFPfysY_24

	nop

	:l_vDlupiOJQEkApQLr_28
    return-object v1

    .line 79
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, v5, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 80
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_KmuLjipvrEHXXjor_29

	nop

	:l_KwGiivvZVJSjGMVO_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_SrChUwlqaeHCYEZF_6

	nop

	:l_gCBDTcifqHfgEXgp_1
	const v1, 10
	goto/32 :l_MtxcyWQFqKUIvPLD_2

	nop

	:l_jcGQRcSlBiFxhltW_10
    move-object v3, v1

	goto/32 :l_UYPxvRbPCyYupxBp_11

	nop

	:l_kIOfLiRunqNGEksx_34
	goto/32 :AesMjlfWIoGMycnU
	:l_hgTEHAErOPponbwx_22
	if-eqz v5, :gl_bzHSHqAnPXyjYCQt

	goto/32 :cond_8

	:gl_bzHSHqAnPXyjYCQt
    .line 65
    :cond_2
    nop

    .line 66
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 67
    nop

    instance-of v6, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v6, :cond_4

    .line 68
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_CexmpxoTuNlslfFE_23

	nop

	:l_aNwnReHmulbeUpjU_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_xUnPCyadTubdqGcl_13

	nop

	:l_wfraXawhSspsMSQi_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_SYDhnsrdhxneMRRW_31

	nop

	:l_KmuLjipvrEHXXjor_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wfraXawhSspsMSQi_30

	nop

	:l_QefeJGEIDxiTiIAI_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PygXOCALeOLjImaf_21

	nop

	:l_ypYQfrejfngNEJTl_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YtdOFYKtvJfICGiU_17

	nop

	:l_UYPxvRbPCyYupxBp_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_aNwnReHmulbeUpjU_12

	nop

	:l_AAsZtDTxSzhWpAvT_19
    const/4 v7, 0x0

    .line 62
    .local v7, "$i$a$-let-ArrayChannel$offerInternal$1$2":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-let-ArrayChannel$offerInternal$1$2":I
	goto/32 :l_QefeJGEIDxiTiIAI_20

	nop

	:l_BmmHqNONeVMJLKwi_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_brBekeXOdhbXKXHv_8

	nop

	:l_xUnPCyadTubdqGcl_13
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    :try_start_0
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 60
    .local v5, "size":I
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TzZnFwYaMRMOkauv_14

	nop

	:l_SYDhnsrdhxneMRRW_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xACjNqWUcBsVBeXU_32

	nop

	:l_MtxcyWQFqKUIvPLD_2
	add-int v0, v0, v1
	goto/32 :l_IeAsRWhPOZNNuJTz_3

	nop

	:l_mtUMWsnUMblqpzaj_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_mvYLQeTeHeWoetSK_27

	nop

	:l_JVVLIvgkXkFPfysY_24
    return-object v0

    .line 71
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v0, p1, v6}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .line 72
    .local v6, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v6, :cond_2

    .line 73
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 309
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$a$-assert-ArrayChannel$offerInternal$1$3":I
    sget-object v8, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    .end local v7    # "$i$a$-assert-ArrayChannel$offerInternal$1$3":I
    :goto_0
    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    throw v7

    .line 74
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :cond_7
    :goto_1
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 75
    nop

    .line 80
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "token":Lkotlinx/coroutines/internal/Symbol;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_WRJqxxkmVSQBMEAa_25

	nop

	:l_XRVOnPcXcTiwTGkk_33
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_kIOfLiRunqNGEksx_34

	nop

	:l_gwnVdzQvgAASKGnN_18
	if-nez v6, :gl_WaXmMQajLepGSHuc

	goto/32 :cond_1

	:gl_WaXmMQajLepGSHuc
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_AAsZtDTxSzhWpAvT_19

	nop

	:l_sAyYCMuTBhapFbKC_4
	if-lez v0, :gl_qdgYlEBCDFJjhJZm

	goto/32 :teXLosZpVSafnTMj

	:gl_qdgYlEBCDFJjhJZm	goto/32 :l_KwGiivvZVJSjGMVO_5

	nop

	:l_SrChUwlqaeHCYEZF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
	goto/32 :l_BmmHqNONeVMJLKwi_7

	nop

	:l_RBuAUuIxAgLEtQKz_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_jcGQRcSlBiFxhltW_10

	nop

	:l_nZCtCvDqmejRSyQV_15
    const/4 v7, 0x0

    .line 60
    .local v7, "$i$a$-let-ArrayChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v7    # "$i$a$-let-ArrayChannel$offerInternal$1$1":I
	goto/32 :l_ypYQfrejfngNEJTl_16

	nop

	:l_IeAsRWhPOZNNuJTz_3
	rem-int v0, v0, v1
	goto/32 :l_sAyYCMuTBhapFbKC_4

	nop

	:l_ImVXiEfTWDvGWNnO_0
	const v0, 15
	goto/32 :l_gCBDTcifqHfgEXgp_1

	nop

	:l_xACjNqWUcBsVBeXU_32
    throw v4

	:after_last_instruction

	goto/32 :l_XRVOnPcXcTiwTGkk_33

	nop

	:l_YtdOFYKtvJfICGiU_17
    return-object v6

    .line 62
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_0
    :try_start_1
    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_gwnVdzQvgAASKGnN_18

	nop

	:l_brBekeXOdhbXKXHv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RBuAUuIxAgLEtQKz_9

	nop

	:l_WRJqxxkmVSQBMEAa_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_mtUMWsnUMblqpzaj_26

	nop

	:l_TzZnFwYaMRMOkauv_14
	if-nez v6, :gl_KmbDFMCnjbrAeaEo

	goto/32 :cond_0

	:gl_KmbDFMCnjbrAeaEo
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_nZCtCvDqmejRSyQV_15

	nop

	:l_mvYLQeTeHeWoetSK_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vDlupiOJQEkApQLr_28

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_sCGmoaYDeyoqAAkn_0

	nop

	:l_TJczgKEPQisbFMez_31
    return-object v1

    .line 106
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    .restart local v6    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .restart local v7    # "failure":Ljava/lang/Object;
    :cond_3
    :try_start_3
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v7, v8, :cond_6

    .line 107
    sget-object v8, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v7, v8, :cond_2

    .line 108
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_5

    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

    if-eqz v8, :cond_4

    goto :goto_0

    .line 110
    :cond_4
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v8

    .line 109
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_5
    :goto_0
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v7    # "failure":Ljava/lang/Object;
	goto/32 :l_HzQbmsyBGUFxTClR_32

	nop

	:l_HFBAUSDKopGOeazf_3
	rem-int v0, v0, v1
	goto/32 :l_nSmCjnciPuTRVPYx_4

	nop

	:l_ztMEraCjhJDsJwhC_35
    return-object v6

    .line 121
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_7
    :try_start_5
    invoke-direct {p0, v5, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 122
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_TvptUunrXWLuoXuc_36

	nop

	:l_LHOIEDpUQNZDzJap_13
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    :try_start_0
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 92
    .local v5, "size":I
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jHAblXFhMIsyOrSZ_14

	nop

	:l_fiTHZjEtjGTrafzj_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wsHlIYuIaEtWzymn_25

	nop

	:l_utcROoaUFXIxmXOz_15
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-let-ArrayChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v7    # "$i$a$-let-ArrayChannel$offerSelectInternal$1$1":I
	goto/32 :l_ageVKFhkYEQjlMHu_16

	nop

	:l_wsHlIYuIaEtWzymn_25
    move-object v1, v0

	goto/32 :l_ofJFvQOageoVSmeR_26

	nop

	:l_oSbiDehGPfgylWLx_1
	const v1, 31
	goto/32 :l_OAsneMXkNOrkWsLg_2

	nop

	:l_ODDPdOeHlrpKMHdu_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_pcHGtUUhzrbjKYWu_10

	nop

	:l_yjMhXHinbwELHmUw_18
	if-nez v6, :gl_QPZcPkFRNtTqLZtW

	goto/32 :cond_1

	:gl_QPZcPkFRNtTqLZtW
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_aFxebvqAgMhEjOcM_19

	nop

	:l_mFSGNxMbclmJSZZM_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_wtRHKzvrKNxSLhfk_30

	nop

	:l_DCpXnEJBXxMRdQwj_39
    throw v4

	:after_last_instruction

	goto/32 :l_ubLPUXkzQBcekGnB_40

	nop

	:l_yzyudledkFBIYvhd_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_SydRZVDvWuHHstHQ_22

	nop

	:l_ageVKFhkYEQjlMHu_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nZTvWntcoFXsNkNE_17

	nop

	:l_pcHGtUUhzrbjKYWu_10
    move-object v3, v1

	goto/32 :l_CjDDjmVLFtCJzIBB_11

	nop

	:l_OAsneMXkNOrkWsLg_2
	add-int v0, v0, v1
	goto/32 :l_HFBAUSDKopGOeazf_3

	nop

	:l_CjDDjmVLFtCJzIBB_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ztFxMkcouTVedtOS_12

	nop

	:l_xOeopggcljPBUGCc_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_fiTHZjEtjGTrafzj_24

	nop

	:l_ubLPUXkzQBcekGnB_40
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_wYLnRdtEMtxbPnCu_41

	nop

	:l_wtRHKzvrKNxSLhfk_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TJczgKEPQisbFMez_31

	nop

	:l_xIoGoxtLdZyEQRUX_33
    return-object v7

    .line 117
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_6
    :try_start_4
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v6

    if-nez v6, :cond_7

    .line 118
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 119
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_OICwchJlVGyNwEvF_34

	nop

	:l_lExcherQnVPAmrgr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ODDPdOeHlrpKMHdu_9

	nop

	:l_mJirHuEREtNlkxFO_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_OPHLbNpMWTaaPTtd_6

	nop

	:l_XunEpakdtxfqXVqJ_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_lExcherQnVPAmrgr_8

	nop

	:l_jNCWfYoAzrWqIzHt_28
    move-object v1, v0

	goto/32 :l_mFSGNxMbclmJSZZM_29

	nop

	:l_OICwchJlVGyNwEvF_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ztMEraCjhJDsJwhC_35

	nop

	:l_wYLnRdtEMtxbPnCu_41
	goto/32 :QnXrtQzzbRiYEIow
	:l_jHAblXFhMIsyOrSZ_14
	if-nez v6, :gl_ZECqcOIpEirupedA

	goto/32 :cond_0

	:gl_ZECqcOIpEirupedA
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_utcROoaUFXIxmXOz_15

	nop

	:l_ztFxMkcouTVedtOS_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LHOIEDpUQNZDzJap_13

	nop

	:l_NYtXCUpapTJCcMYV_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DCpXnEJBXxMRdQwj_39

	nop

	:l_HzQbmsyBGUFxTClR_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xIoGoxtLdZyEQRUX_33

	nop

	:l_nSmCjnciPuTRVPYx_4
	if-lez v0, :gl_rZyOvzRZZpIOgfQB

	goto/32 :QoMFlTGXupPjcaDp

	:gl_rZyOvzRZZpIOgfQB	goto/32 :l_mJirHuEREtNlkxFO_5

	nop

	:l_aFxebvqAgMhEjOcM_19
    const/4 v7, 0x0

    .line 94
    .local v7, "$i$a$-let-ArrayChannel$offerSelectInternal$1$2":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-let-ArrayChannel$offerSelectInternal$1$2":I
	goto/32 :l_xiqAkmxLJhyVIXoS_20

	nop

	:l_SydRZVDvWuHHstHQ_22
	if-eqz v5, :gl_cNtVogHmbSnvtwml

	goto/32 :cond_6

	:gl_cNtVogHmbSnvtwml
    .line 97
    :cond_2
    nop

    .line 98
    :try_start_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v6

    .line 99
    .local v6, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v7}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v7

    .line 100
    .local v7, "failure":Ljava/lang/Object;
    nop

    .line 101
    if-nez v7, :cond_3

    .line 102
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 103
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    .line 104
    nop

    .line 122
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v7    # "failure":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_xOeopggcljPBUGCc_23

	nop

	:l_nZTvWntcoFXsNkNE_17
    return-object v6

    .line 94
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_0
    :try_start_1
    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_yjMhXHinbwELHmUw_18

	nop

	:l_TvptUunrXWLuoXuc_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PYDfSOmUseZvGUCT_37

	nop

	:l_xiqAkmxLJhyVIXoS_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yzyudledkFBIYvhd_21

	nop

	:l_PYDfSOmUseZvGUCT_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_NYtXCUpapTJCcMYV_38

	nop

	:l_OPHLbNpMWTaaPTtd_6
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

    .line 89
	goto/32 :l_XunEpakdtxfqXVqJ_7

	nop

	:l_sCGmoaYDeyoqAAkn_0
	const v0, 20
	goto/32 :l_oSbiDehGPfgylWLx_1

	nop

	:l_ofJFvQOageoVSmeR_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_TFizQwWuFuLktPCy_27

	nop

	:l_TFizQwWuFuLktPCy_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_jNCWfYoAzrWqIzHt_28

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_qhYplRZfcXBtvsHY_0

	nop

	:l_eeIoUTAXGwHiPupB_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_zNpTTSScupzoryOp_12

	nop

	:l_cuMiqOGxhFcZdPgp_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_ZNvgHQYPtJeVUDVB_6

	nop

	:l_hntdEwAHnjCxlgQV_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_RCHigdEiaWtttgmP_18

	nop

	:l_WPfMsPSYlirPSoob_7
    move-object/from16 v1, p0

	goto/32 :l_LPgSrIsKpnrzYkVg_8

	nop

	:l_gbvRGzGJRzLrJkHR_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jSDyXkCjfxLxjlCL_24

	nop

	:l_HWciNpRYhXVWkehY_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zOvpPTmBPNzcGKnJ_14

	nop

	:l_rzdsEoZTWNJMoLbR_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_JTsknKaINAHCBiqQ_10

	nop

	:l_ihDusqChRqSGJyfA_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_JBsYeuceZhmZzBuw_20

	nop

	:l_zOvpPTmBPNzcGKnJ_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EyKOVAQTDJKeHmVj_15

	nop

	:l_jSDyXkCjfxLxjlCL_24
    throw v0

	:after_last_instruction

	goto/32 :l_TvJNRlzykUmlZMde_25

	nop

	:l_JTsknKaINAHCBiqQ_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_eeIoUTAXGwHiPupB_11

	nop

	:l_IlDAaMPkyMXBLpWM_4
	if-lez v0, :gl_fcRrcpUigBqTIvAb

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_fcRrcpUigBqTIvAb	goto/32 :l_cuMiqOGxhFcZdPgp_5

	nop

	:l_ZNvgHQYPtJeVUDVB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_WPfMsPSYlirPSoob_7

	nop

	:l_cCVZhNOGLfWWRjNr_26
	goto/32 :comVRxabOIpQLVLj
	:l_EyKOVAQTDJKeHmVj_15
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$a$-withLock-ArrayChannel$onCancelIdempotent$1":I
    :try_start_0
    iget v7, v1, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    move v10, v9

    .local v10, "it":I
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-repeat-ArrayChannel$onCancelIdempotent$1$1":I
    iget-object v12, v1, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v12, v12, v13

    .line 289
    .local v12, "value":Ljava/lang/Object;
    if-eqz v2, :cond_0

    sget-object v13, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-eq v12, v13, :cond_0

    .line 291
    invoke-static {v2, v12, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v13

    move-object v3, v13

    .line 293
    :cond_0
    iget-object v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v14, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    sget-object v15, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    aput-object v15, v13, v14

    .line 294
    iget v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/lit8 v13, v13, 0x1

    iget-object v14, v1, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v14, v14

    rem-int/2addr v13, v14

    iput v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 295
    nop

    .line 287
    .end local v10    # "it":I
    .end local v11    # "$i$a$-repeat-ArrayChannel$onCancelIdempotent$1$1":I
    .end local v12    # "value":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 296
    :cond_1
    iput v8, v1, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 297
    nop

    .end local v0    # "$i$a$-withLock-ArrayChannel$onCancelIdempotent$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wVwVzaaNxmFhOpNw_16

	nop

	:l_TvJNRlzykUmlZMde_25
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_cCVZhNOGLfWWRjNr_26

	nop

	:l_MFUQdrdFQqjYGPIi_3
	rem-int v0, v0, v1
	goto/32 :l_IlDAaMPkyMXBLpWM_4

	nop

	:l_HmlTCMNcQtTAofLb_2
	add-int v0, v0, v1
	goto/32 :l_MFUQdrdFQqjYGPIi_3

	nop

	:l_RCHigdEiaWtttgmP_18
	if-eqz v3, :gl_ZoNupybLKqWFzxVo

	goto/32 :cond_2

	:gl_ZoNupybLKqWFzxVo
    .line 301
	goto/32 :l_ihDusqChRqSGJyfA_19

	nop

	:l_wVwVzaaNxmFhOpNw_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_hntdEwAHnjCxlgQV_17

	nop

	:l_pgaXZrxKnvLjoqHP_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_fHUvnKcAKoPSgITj_22

	nop

	:l_LPgSrIsKpnrzYkVg_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_rzdsEoZTWNJMoLbR_9

	nop

	:l_zNpTTSScupzoryOp_12
    move-object v6, v4

	goto/32 :l_HWciNpRYhXVWkehY_13

	nop

	:l_fHUvnKcAKoPSgITj_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_gbvRGzGJRzLrJkHR_23

	nop

	:l_qhYplRZfcXBtvsHY_0
	const v0, 26
	goto/32 :l_mdLbdYCnwLqzUdjL_1

	nop

	:l_mdLbdYCnwLqzUdjL_1
	const v1, 2
	goto/32 :l_HmlTCMNcQtTAofLb_2

	nop

	:l_JBsYeuceZhmZzBuw_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_pgaXZrxKnvLjoqHP_21

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_TUtmPELsxvKZwOEE_0

	nop

	:l_TUtmPELsxvKZwOEE_0
	const v0, 20
	goto/32 :l_jsFBXiZZWudtYQxx_1

	nop

	:l_luCRNstSOKuVRXKO_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_giFzxIrVSnpCzrnp_9

	nop

	:l_RqXdsMzQppkyktCk_2
	add-int v0, v0, v1
	goto/32 :l_ThfBpAwRpObXnrVy_3

	nop

	:l_TDUTwSAYumstkdaG_24
    throw v6

	:after_last_instruction

	goto/32 :l_kKOFuEhQSJJjqmWJ_25

	nop

	:l_THcKWdKDyfJIJQxH_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TDUTwSAYumstkdaG_24

	nop

	:l_kbGNXPGaoHNaHqfu_12
    move-object v5, v3

	goto/32 :l_RNEePlTJteMemFTj_13

	nop

	:l_RNEePlTJteMemFTj_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_YeBfOkbqGOPnFQDL_14

	nop

	:l_IvVAtVGTzvRYGdYd_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uUWyXutPyMbzYuqj_21

	nop

	:l_jsFBXiZZWudtYQxx_1
	const v1, 1
	goto/32 :l_RqXdsMzQppkyktCk_2

	nop

	:l_EozVGHFFNQLHmHXo_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_luCRNstSOKuVRXKO_8

	nop

	:l_uUWyXutPyMbzYuqj_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_KuxgkJGLCZPRiQKm_22

	nop

	:l_ThfBpAwRpObXnrVy_3
	rem-int v0, v0, v1
	goto/32 :l_epmaVqFAIGPlVAbw_4

	nop

	:l_oPrNKKDCDySwzUMY_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_rIHZMvBhBKLmnXFY_19

	nop

	:l_rIHZMvBhBKLmnXFY_19
	if-nez v1, :gl_lkUrAbkeqSVZncwe

	goto/32 :cond_9

	:gl_lkUrAbkeqSVZncwe
    .line 212
	goto/32 :l_IvVAtVGTzvRYGdYd_20

	nop

	:l_auJgeXHwlDcMeTJy_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wBFAkFiIpBPwlfDn_11

	nop

	:l_YeBfOkbqGOPnFQDL_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_uXONGqCjlAGEetbH_15

	nop

	:l_qujQQujcspUOOQVt_17
    return-object v8

    .line 185
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    .restart local v7    # "size":I
    :cond_1
    :try_start_1
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v10, v8, v9

    move-object v2, v10

    .line 186
    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 187
    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 189
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 190
    .local v8, "replacement":Ljava/lang/Object;
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v11, 0x1

    if-ne v7, v9, :cond_7

    .line 191
    :goto_0
    nop

    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v9

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .line 194
    .local v9, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v9, :cond_6

    .line 195
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 309
    const/4 v10, 0x0

    .line 195
    .local v10, "$i$a$-assert-ArrayChannel$pollInternal$1$1":I
    sget-object v12, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v12, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .end local v10    # "$i$a$-assert-ArrayChannel$pollInternal$1$1":I
    :goto_1
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/AssertionError;

    invoke-direct {v10}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "send":Ljava/lang/Object;
    .end local v1    # "resumed":Z
    .end local v2    # "result":Ljava/lang/Object;
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    throw v10

    .line 196
    .restart local v0    # "send":Ljava/lang/Object;
    .restart local v1    # "resumed":Z
    .restart local v2    # "result":Ljava/lang/Object;
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    .line 198
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v9    # "token":Lkotlinx/coroutines/internal/Symbol;
    goto :goto_0

    .line 204
    :cond_7
    :goto_3
    sget-object v9, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v9, :cond_8

    instance-of v9, v8, Lkotlinx/coroutines/channels/Closed;

    if-nez v9, :cond_8

    .line 205
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 206
    iget-object v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v10, v7

    array-length v12, v9

    rem-int/2addr v10, v12

    aput-object v8, v9, v10

    .line 208
    :cond_8
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v9, v11

    iget-object v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v10, v10

    rem-int/2addr v9, v10

    iput v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 209
    nop

    .end local v6    # "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_oPrNKKDCDySwzUMY_18

	nop

	:l_uXONGqCjlAGEetbH_15
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    :try_start_0
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 183
    .local v7, "size":I
    if-nez v7, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    .end local v7    # "size":I
    :cond_0
	goto/32 :l_orSOENomYIKNdUiZ_16

	nop

	:l_yogomTIlBQsqagJF_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_rSmIQtjGHWhRPrSW_6

	nop

	:l_giFzxIrVSnpCzrnp_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_auJgeXHwlDcMeTJy_10

	nop

	:l_XaiKlyNczXKSAUWj_26
	goto/32 :UXPJhjAuYjDAOmgm
	:l_epmaVqFAIGPlVAbw_4
	if-lez v0, :gl_KpVDFUXgRFBAXKBl

	goto/32 :ldMzGDgsCblqDOAb

	:gl_KpVDFUXgRFBAXKBl	goto/32 :l_yogomTIlBQsqagJF_5

	nop

	:l_KuxgkJGLCZPRiQKm_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_THcKWdKDyfJIJQxH_23

	nop

	:l_wBFAkFiIpBPwlfDn_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_kbGNXPGaoHNaHqfu_12

	nop

	:l_orSOENomYIKNdUiZ_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qujQQujcspUOOQVt_17

	nop

	:l_kKOFuEhQSJJjqmWJ_25
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_XaiKlyNczXKSAUWj_26

	nop

	:l_rSmIQtjGHWhRPrSW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_EozVGHFFNQLHmHXo_7

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_rMicZuZAxggBJlUo_0

	nop

	:l_zjADQhZcaCMbrAVS_23
	if-nez v1, :gl_rnSpjKoecAWGfCJd

	goto/32 :cond_9

	:gl_rnSpjKoecAWGfCJd
    .line 273
	goto/32 :l_TvBSWnuPuZZKwpzO_24

	nop

	:l_wkQoZDXBSlPNdBsw_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_jGDjfHEKgayUTbhO_8

	nop

	:l_wEmPmEurSYmWQcCp_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SdjdBSLKqRokAgvm_30

	nop

	:l_pkMSaWtBjlTmkrvH_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_XLxMwJKgKglbwneu_10

	nop

	:l_opUtsIGaghCSpcDz_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mkwOvCqXPLfUKVvC_17

	nop

	:l_CrYTtYsoTMKegpEJ_12
    move-object v5, v3

	goto/32 :l_adVTRRnOyKpQCoyp_13

	nop

	:l_plLgSYvzfsBWXEuR_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UlLVjjLeuUNOyCwe_19

	nop

	:l_XLxMwJKgKglbwneu_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_lyBzEvWKqBpcmPBJ_11

	nop

	:l_mkwOvCqXPLfUKVvC_17
    return-object v8

    .line 225
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .restart local v7    # "size":I
    :cond_1
    :try_start_1
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v10, v8, v9

    move-object v2, v10

    .line 226
    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 227
    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 229
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 230
    .local v8, "replacement":Ljava/lang/Object;
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ne v7, v9, :cond_6

    .line 231
    :cond_2
    nop

    .line 232
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v9

    .line 233
    .local v9, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p1, v10}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v10

    .line 234
    .local v10, "failure":Ljava/lang/Object;
    nop

    .line 235
    if-nez v10, :cond_3

    .line 236
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {v11}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    .line 239
    goto :goto_0

    .line 241
    :cond_3
    sget-object v11, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v10, v11, :cond_6

    .line 242
    sget-object v11, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v10, v11, :cond_2

    .line 243
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 244
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 245
    iget-object v11, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v12, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v2, v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    nop

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
    .end local v9    # "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .end local v10    # "failure":Ljava/lang/Object;
	goto/32 :l_plLgSYvzfsBWXEuR_18

	nop

	:l_SdjdBSLKqRokAgvm_30
    throw v6

	:after_last_instruction

	goto/32 :l_opCnMIrcqyUPZpXi_31

	nop

	:l_dCsMzJBawHQdEulQ_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_wEmPmEurSYmWQcCp_29

	nop

	:l_MfeaLUODassmiKyy_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_zjADQhZcaCMbrAVS_23

	nop

	:l_fTYhFSaFXFrmPeDf_25
    move-object v3, v0

	goto/32 :l_sYAwDaZyGhuzwOlV_26

	nop

	:l_opCnMIrcqyUPZpXi_31
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_DsRqVtMULElIpTxg_32

	nop

	:l_lOZrtvYJjDUhNKRA_4
	if-lez v0, :gl_uXJJGVtnjvxRidUS

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_uXJJGVtnjvxRidUS	goto/32 :l_uIuZMrFrKWuYqEBG_5

	nop

	:l_DsRqVtMULElIpTxg_32
	goto/32 :lNSdtnJdjNbmnJGv
	:l_UlLVjjLeuUNOyCwe_19
    return-object v10

    .line 248
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .restart local v7    # "size":I
    .restart local v8    # "replacement":Ljava/lang/Object;
    .restart local v9    # "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .restart local v10    # "failure":Ljava/lang/Object;
    :cond_4
    :try_start_2
    instance-of v11, v10, Lkotlinx/coroutines/channels/Closed;

    if-eqz v11, :cond_5

    .line 249
    move-object v0, v10

    .line 250
    const/4 v1, 0x1

    .line 251
    move-object v8, v10

    .line 252
    goto :goto_0

    :cond_5
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 254
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "send":Ljava/lang/Object;
    .end local v1    # "success":Z
    .end local v2    # "result":Ljava/lang/Object;
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local p1    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v11

    .line 258
    .end local v9    # "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .end local v10    # "failure":Ljava/lang/Object;
    .restart local v0    # "send":Ljava/lang/Object;
    .restart local v1    # "success":Z
    .restart local v2    # "result":Ljava/lang/Object;
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local p1    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_6
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v9, :cond_7

    instance-of v9, v8, Lkotlinx/coroutines/channels/Closed;

    if-nez v9, :cond_7

    .line 259
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 260
    iget-object v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v10, v7

    array-length v11, v9

    rem-int/2addr v10, v11

    aput-object v8, v9, v10

    goto :goto_1

    .line 263
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v9

    if-nez v9, :cond_8

    .line 264
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 265
    iget-object v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v2, v9, v10

    .line 266
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
	goto/32 :l_BDRDeKYGAUQKZZyq_20

	nop

	:l_sYAwDaZyGhuzwOlV_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_tTMJaDuuFqCNCPjR_27

	nop

	:l_fZwmbvHuKmjFIlpc_21
    return-object v9

    .line 269
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .restart local v7    # "size":I
    .restart local v8    # "replacement":Ljava/lang/Object;
    :cond_8
    :goto_1
    :try_start_3
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v10, v10

    rem-int/2addr v9, v10

    iput v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 270
    nop

    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_MfeaLUODassmiKyy_22

	nop

	:l_BDRDeKYGAUQKZZyq_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fZwmbvHuKmjFIlpc_21

	nop

	:l_mlbwjgopGnObPNdQ_2
	add-int v0, v0, v1
	goto/32 :l_ZzfdrLgWjUkogzqM_3

	nop

	:l_adVTRRnOyKpQCoyp_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yDKnMxfUhxUFDJmf_14

	nop

	:l_uIuZMrFrKWuYqEBG_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_FiuIUFylrEVQcUEq_6

	nop

	:l_ZzfdrLgWjUkogzqM_3
	rem-int v0, v0, v1
	goto/32 :l_lOZrtvYJjDUhNKRA_4

	nop

	:l_IxkypMCbhfiHAQyU_1
	const v1, 7
	goto/32 :l_mlbwjgopGnObPNdQ_2

	nop

	:l_tTMJaDuuFqCNCPjR_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_dCsMzJBawHQdEulQ_28

	nop

	:l_ASaFuWvaTLZChxBj_15
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    :try_start_0
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 223
    .local v7, "size":I
    if-nez v7, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    :cond_0
	goto/32 :l_opUtsIGaghCSpcDz_16

	nop

	:l_rMicZuZAxggBJlUo_0
	const v0, 30
	goto/32 :l_IxkypMCbhfiHAQyU_1

	nop

	:l_FiuIUFylrEVQcUEq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 218
	goto/32 :l_wkQoZDXBSlPNdBsw_7

	nop

	:l_TvBSWnuPuZZKwpzO_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fTYhFSaFXFrmPeDf_25

	nop

	:l_jGDjfHEKgayUTbhO_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_pkMSaWtBjlTmkrvH_9

	nop

	:l_yDKnMxfUhxUFDJmf_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ASaFuWvaTLZChxBj_15

	nop

	:l_lyBzEvWKqBpcmPBJ_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_CrYTtYsoTMKegpEJ_12

	nop

.end method
