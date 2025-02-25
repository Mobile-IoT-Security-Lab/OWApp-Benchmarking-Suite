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

	goto/32 :l_fKPWzsjnqTgMKsuI_0

	nop

	:l_rdUYYQDbMzeruRNP_45
    throw v1

	:after_last_instruction

	goto/32 :l_OmEvliwoudzqfnSX_46

	nop

	:l_OmEvliwoudzqfnSX_46
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_VWQBfWjIuduNJueb_47

	nop

	:l_VWQBfWjIuduNJueb_47
	goto/32 :SYGSkMYnDmosTxoT
	:l_OJRYKBpDoyvqEtTZ_14
    move v1, v0

    :goto_0
	goto/32 :l_BsHMyghcowOGuYIn_15

	nop

	:l_AfzPyaFpbszuaPrd_2
	add-int v0, v0, v1
	goto/32 :l_IBhMAmJKonEGVked_3

	nop

	:l_BsHMyghcowOGuYIn_15
	if-nez v1, :gl_LPlpGbRYhIptSRUR

	goto/32 :cond_1

	:gl_LPlpGbRYhIptSRUR
    .line 34
    nop

    .line 36
	goto/32 :l_sbBoEIBUBhUgUTon_16

	nop

	:l_ejAcyPoJvyYlBFnj_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_oPxjVSZDGPfROUEG_18

	nop

	:l_IUQlLJKXHwMeZVIS_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fQfEceJxzfcgDvBu_38

	nop

	:l_SKepxlVamtJGwmSo_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
	goto/32 :l_ijpIyYtYfFuAuHWq_22

	nop

	:l_EZLfYbQMwOMzwCrB_31
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_WptGEQuMFgbmzMjW_32

	nop

	:l_IBhMAmJKonEGVked_3
	rem-int v0, v0, v1
	goto/32 :l_gaWrfBPxYJsYgjuf_4

	nop

	:l_LGkCMSlOeAkhuFkR_25
    const/4 v4, 0x0

	goto/32 :l_manwXYDLlPZyTNoB_26

	nop

	:l_mPtaROoECOQIfbHD_6
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
	goto/32 :l_pHbySEqPwaAJijBK_7

	nop

	:l_oPxjVSZDGPfROUEG_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_RUnHbrKCslSsOvOj_19

	nop

	:l_GwTHBQrtsMGiqIfF_24
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LGkCMSlOeAkhuFkR_25

	nop

	:l_vVQBRHvizYkVhWYb_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_MazGLyvHnanajQbW_42

	nop

	:l_ijpIyYtYfFuAuHWq_22
    move-object v2, v1

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_cNGDqxvEAHtLwQYi_23

	nop

	:l_wyLUCSuEhyJLtVVl_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_trIpIYQgvpYGgiUE_10

	nop

	:l_BnosvkxwQXqcevXe_1
	const v1, 31
	goto/32 :l_AfzPyaFpbszuaPrd_2

	nop

	:l_sbBoEIBUBhUgUTon_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ejAcyPoJvyYlBFnj_17

	nop

	:l_WptGEQuMFgbmzMjW_32
    return-void

    .line 309
    :cond_1
	goto/32 :l_xsfEDqCoWtXDXFzJ_33

	nop

	:l_fKPWzsjnqTgMKsuI_0
	const v0, 1
	goto/32 :l_BnosvkxwQXqcevXe_1

	nop

	:l_XJrQTDMNmaOOWAnW_28
    const/4 v7, 0x0

	goto/32 :l_xwguubnsTkUXQxjh_29

	nop

	:l_TTreMxnRbozTyfkP_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_mPtaROoECOQIfbHD_6

	nop

	:l_qzTXwbqtUYEkwqkj_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AfwsTBFdVZqnWKjW_44

	nop

	:l_trIpIYQgvpYGgiUE_10
    const/4 v0, 0x0

	goto/32 :l_FDJoZsKTUabLnqiI_11

	nop

	:l_vwOUUOmlBriIjSNf_27
    const/4 v6, 0x6

	goto/32 :l_XJrQTDMNmaOOWAnW_28

	nop

	:l_QaBXRkkkaSQIyKxF_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

	goto/32 :l_SKepxlVamtJGwmSo_21

	nop

	:l_ClhTXFQtZWfmLWSU_12
	if-ge p1, v1, :gl_odhPvCmVzWUofQdd

	goto/32 :cond_0

	:gl_odhPvCmVzWUofQdd
	goto/32 :l_NHDzPuLPBMajUOlV_13

	nop

	:l_xwguubnsTkUXQxjh_29
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_mzgRkzFQiTmmbwGi_30

	nop

	:l_HYfnyDNJBHTeGCsH_34
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rUZjNfifYSYacJFE_35

	nop

	:l_rUZjNfifYSYacJFE_35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YPhfzNQPwcJGQxpG_36

	nop

	:l_AfwsTBFdVZqnWKjW_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rdUYYQDbMzeruRNP_45

	nop

	:l_cNGDqxvEAHtLwQYi_23
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_GwTHBQrtsMGiqIfF_24

	nop

	:l_fQfEceJxzfcgDvBu_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xjAMQzXnIjDNNpoC_39

	nop

	:l_RUnHbrKCslSsOvOj_19
    const/16 v1, 0x8

	goto/32 :l_QaBXRkkkaSQIyKxF_20

	nop

	:l_pHbySEqPwaAJijBK_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_auxKzkEeCizqvHtV_8

	nop

	:l_qsivnbRjNklsjTCU_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vVQBRHvizYkVhWYb_41

	nop

	:l_mzgRkzFQiTmmbwGi_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_EZLfYbQMwOMzwCrB_31

	nop

	:l_YPhfzNQPwcJGQxpG_36
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_IUQlLJKXHwMeZVIS_37

	nop

	:l_gaWrfBPxYJsYgjuf_4
	if-lez v0, :gl_aGZMNVVnMGsYaOZm

	goto/32 :OlqBdhDZctzdSLlI

	:gl_aGZMNVVnMGsYaOZm	goto/32 :l_TTreMxnRbozTyfkP_5

	nop

	:l_auxKzkEeCizqvHtV_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_wyLUCSuEhyJLtVVl_9

	nop

	:l_manwXYDLlPZyTNoB_26
    const/4 v5, 0x0

	goto/32 :l_vwOUUOmlBriIjSNf_27

	nop

	:l_FDJoZsKTUabLnqiI_11
    const/4 v1, 0x1

	goto/32 :l_ClhTXFQtZWfmLWSU_12

	nop

	:l_MazGLyvHnanajQbW_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qzTXwbqtUYEkwqkj_43

	nop

	:l_xsfEDqCoWtXDXFzJ_33
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_HYfnyDNJBHTeGCsH_34

	nop

	:l_xjAMQzXnIjDNNpoC_39
    const-string v2, " was specified"

	goto/32 :l_qsivnbRjNklsjTCU_40

	nop

	:l_NHDzPuLPBMajUOlV_13
    goto :goto_0

    :cond_0
	goto/32 :l_OJRYKBpDoyvqEtTZ_14

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFZI)V
    .locals 0

	goto/32 :l_EVIEittNXJJAMGmN_0

	nop

	:l_CCJRtfroXeaIscBy_7
	goto/32 :before_first_instruction

	:l_gGUulKOZBDmGUyPS_5
    int-to-double p0, p3

	goto/32 :l_eJwclQooUmpDbauX_6

	nop

	:l_cxCWeswLJTDnIQKi_3
    mul-int p2, p0, p1

	goto/32 :l_SFvxpNmdoVySlksr_4

	nop

	:l_SFvxpNmdoVySlksr_4
    add-int p3, p2, p1

	goto/32 :l_gGUulKOZBDmGUyPS_5

	nop

	:l_eJwclQooUmpDbauX_6
    return-void

	:after_last_instruction

	goto/32 :l_CCJRtfroXeaIscBy_7

	nop

	:l_EVIEittNXJJAMGmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMYZWWiUvTYgfzeO_1

	nop

	:l_eMYZWWiUvTYgfzeO_1
    const/16 p0, 0x2a

	goto/32 :l_GmgFcjvJTkrgbqjp_2

	nop

	:l_GmgFcjvJTkrgbqjp_2
    const/16 p1, 0xd2

	goto/32 :l_cxCWeswLJTDnIQKi_3

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;ZFIC)V
    .locals 0

	goto/32 :l_oBwtqOiYPXGpHHin_0

	nop

	:l_XctxoNcAYyDtLAsO_6
    return-void

	:after_last_instruction

	goto/32 :l_tmYDRHphbCYbXPya_7

	nop

	:l_oBwtqOiYPXGpHHin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvGaCMbhCSWsihNc_1

	nop

	:l_HkFZfIoyuDLNODBu_3
    mul-int p2, p0, p1

	goto/32 :l_GzTJfBAtODyNArQD_4

	nop

	:l_gvGaCMbhCSWsihNc_1
    const/16 p0, 0x2a

	goto/32 :l_amffjGIreNNYjkRg_2

	nop

	:l_oCkaPFuZtWVdgRJX_5
    int-to-double p0, p3

	goto/32 :l_XctxoNcAYyDtLAsO_6

	nop

	:l_amffjGIreNNYjkRg_2
    const/16 p1, 0xd2

	goto/32 :l_HkFZfIoyuDLNODBu_3

	nop

	:l_tmYDRHphbCYbXPya_7
	goto/32 :before_first_instruction

	:l_GzTJfBAtODyNArQD_4
    add-int p3, p2, p1

	goto/32 :l_oCkaPFuZtWVdgRJX_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIZ)V
    .locals 0

	goto/32 :l_XZapOlCoUlkJOxdN_0

	nop

	:l_EdMGmcAfpQMuHmGd_2
    const/16 p1, 0xd2

	goto/32 :l_GmSaBNdIXOFAQdkg_3

	nop

	:l_kvRSNIRQrHyXHfxm_5
    int-to-double p0, p3

	goto/32 :l_SYZmYHbgDgIIRfgx_6

	nop

	:l_GmSaBNdIXOFAQdkg_3
    mul-int p2, p0, p1

	goto/32 :l_lrOQRgsKCocyiAyh_4

	nop

	:l_AqtyTgEeAGoKkJbZ_7
	goto/32 :before_first_instruction

	:l_cHvkmjWhxslFqrKi_1
    const/16 p0, 0x2a

	goto/32 :l_EdMGmcAfpQMuHmGd_2

	nop

	:l_SYZmYHbgDgIIRfgx_6
    return-void

	:after_last_instruction

	goto/32 :l_AqtyTgEeAGoKkJbZ_7

	nop

	:l_XZapOlCoUlkJOxdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHvkmjWhxslFqrKi_1

	nop

	:l_lrOQRgsKCocyiAyh_4
    add-int p3, p2, p1

	goto/32 :l_kvRSNIRQrHyXHfxm_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_VrMHtmYqNCzdJyPv_0

	nop

	:l_MZUceMpjvaaUxqom_31
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_xUyQCpKGUohnhYVM_32

	nop

	:l_NShoPSiTpwrXIMGl_18
    const/4 v1, 0x1

	goto/32 :l_sCuWYdEKiYdYvMIf_19

	nop

	:l_lcZCGeTPjElMJVYF_46
    return-void

	:after_last_instruction

	goto/32 :l_SEsWXJJTogbkdrzw_47

	nop

	:l_tVMYhEeRWbOFOsMG_8
	if-lt p1, v0, :gl_zTzovCIyFNmqYnpC

	goto/32 :cond_0

	:gl_zTzovCIyFNmqYnpC
    .line 151
	goto/32 :l_fsnvolfPJXmaGgTD_9

	nop

	:l_zpUYsqGGSMyvLFRR_22
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wTUViNoNZYopvaet_23

	nop

	:l_eFawXpRcrsebJScK_48
	goto/32 :kiCdaLykKoOjojcK
	:l_NzeTNAkWBkUzHEIJ_1
	const v1, 19
	goto/32 :l_VtwvQzvMguYFQuIA_2

	nop

	:l_VtwvQzvMguYFQuIA_2
	add-int v0, v0, v1
	goto/32 :l_TozBKngayPXXpXQD_3

	nop

	:l_NrKhyfLWGDNYznKI_20
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_ZLMNAwFvSuHoYACS_21

	nop

	:l_ZKpCbZEKKtTEEyTP_4
	if-lez v0, :gl_lAGDFmRbYNiZBhIW

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_lAGDFmRbYNiZBhIW	goto/32 :l_AXfFLReEusYgEsrS_5

	nop

	:l_SEsWXJJTogbkdrzw_47
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_eFawXpRcrsebJScK_48

	nop

	:l_mnqGVcPeUfcBdfnm_27
	if-nez v2, :gl_RZgwyDvgQYXfmIxm

	goto/32 :cond_2

	:gl_RZgwyDvgQYXfmIxm
	goto/32 :l_xrzPzkkJULzEYFnF_28

	nop

	:l_iUMDzjNGvLwUPvDF_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_eGHwJsjaaLmqfoja_11

	nop

	:l_ApEHVpkHjsWtMKOe_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_NShoPSiTpwrXIMGl_18

	nop

	:l_EmnAARIRUfmtbcbj_41
    aput-object p2, v0, v3

    .line 158
	goto/32 :l_jUyRPvMrLEOIpoBU_42

	nop

	:l_ILDBWXqJoPCAPWSt_14
    rem-int/2addr v1, v2

	goto/32 :l_xCiZncfETyIQsgrD_15

	nop

	:l_jUyRPvMrLEOIpoBU_42
    add-int/2addr v2, v1

	goto/32 :l_eQnDXgYPkxJadJTb_43

	nop

	:l_qtNrerpDkgzaZAcF_24
    move v2, v1

	goto/32 :l_hHDZYmvCaZTYWquN_25

	nop

	:l_aakFarYxWFPTkWTz_30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MZUceMpjvaaUxqom_31

	nop

	:l_YiPwtobOqKvyWMYo_37
    aput-object v4, v0, v3

    .line 157
	goto/32 :l_MQQFIvCaimPtOEgT_38

	nop

	:l_hNGOXXYGhgFzxVyO_45
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_lcZCGeTPjElMJVYF_46

	nop

	:l_ESJcWreDnDaAYjqQ_13
    array-length v2, v0

	goto/32 :l_ILDBWXqJoPCAPWSt_14

	nop

	:l_xUyQCpKGUohnhYVM_32
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_QSiPXKTjWvWEtkcw_33

	nop

	:l_AXfFLReEusYgEsrS_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_kZUEKcqylzTsfjHm_6

	nop

	:l_JfYingYIGEruOZFB_34
    array-length v3, v0

	goto/32 :l_tVoNhXoUxqJyUJKh_35

	nop

	:l_xCiZncfETyIQsgrD_15
    aput-object p2, v0, v1

	goto/32 :l_RXZLqltrdNnvPsZE_16

	nop

	:l_MQQFIvCaimPtOEgT_38
    add-int v3, v2, p1

	goto/32 :l_cUtcZQTxEQIMtUhb_39

	nop

	:l_eQnDXgYPkxJadJTb_43
    array-length v0, v0

	goto/32 :l_VbHoojmWSrEsanzh_44

	nop

	:l_SJEfDRcjRWjmFPoB_40
    rem-int/2addr v3, v4

	goto/32 :l_EmnAARIRUfmtbcbj_41

	nop

	:l_VrMHtmYqNCzdJyPv_0
	const v0, 30
	goto/32 :l_NzeTNAkWBkUzHEIJ_1

	nop

	:l_QSiPXKTjWvWEtkcw_33
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_JfYingYIGEruOZFB_34

	nop

	:l_ZLMNAwFvSuHoYACS_21
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zpUYsqGGSMyvLFRR_22

	nop

	:l_xrzPzkkJULzEYFnF_28
    goto :goto_1

    :cond_2
	goto/32 :l_xeiQjqDYlgIROHqH_29

	nop

	:l_lpsSUoSbDiUTkweB_36
    const/4 v4, 0x0

	goto/32 :l_YiPwtobOqKvyWMYo_37

	nop

	:l_vmesObswyRszvRbY_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_tVMYhEeRWbOFOsMG_8

	nop

	:l_wTUViNoNZYopvaet_23
	if-eq v2, v3, :gl_XIkRblQVOMGsFcug

	goto/32 :cond_1

	:gl_XIkRblQVOMGsFcug
	goto/32 :l_qtNrerpDkgzaZAcF_24

	nop

	:l_DZCvpcscbISGalcf_12
    add-int/2addr v1, p1

	goto/32 :l_ESJcWreDnDaAYjqQ_13

	nop

	:l_eGHwJsjaaLmqfoja_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_DZCvpcscbISGalcf_12

	nop

	:l_RXZLqltrdNnvPsZE_16
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_ApEHVpkHjsWtMKOe_17

	nop

	:l_VbHoojmWSrEsanzh_44
    rem-int/2addr v2, v0

	goto/32 :l_hNGOXXYGhgFzxVyO_45

	nop

	:l_fsnvolfPJXmaGgTD_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_iUMDzjNGvLwUPvDF_10

	nop

	:l_kZUEKcqylzTsfjHm_6
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
	goto/32 :l_vmesObswyRszvRbY_7

	nop

	:l_RZdVazaXFxRXYUeN_26
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_mnqGVcPeUfcBdfnm_27

	nop

	:l_TozBKngayPXXpXQD_3
	rem-int v0, v0, v1
	goto/32 :l_ZKpCbZEKKtTEEyTP_4

	nop

	:l_xeiQjqDYlgIROHqH_29
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_aakFarYxWFPTkWTz_30

	nop

	:l_tVoNhXoUxqJyUJKh_35
    rem-int v3, v2, v3

	goto/32 :l_lpsSUoSbDiUTkweB_36

	nop

	:l_hHDZYmvCaZTYWquN_25
    goto :goto_0

    :cond_1
	goto/32 :l_RZdVazaXFxRXYUeN_26

	nop

	:l_cUtcZQTxEQIMtUhb_39
    array-length v4, v0

	goto/32 :l_SJEfDRcjRWjmFPoB_40

	nop

	:l_sCuWYdEKiYdYvMIf_19
	if-nez v0, :gl_IOeYuNqcroAHQPRg

	goto/32 :cond_3

	:gl_IOeYuNqcroAHQPRg
    .line 309
	goto/32 :l_NrKhyfLWGDNYznKI_20

	nop

.end method

.method private final ensureCapacity(IBFSI)V
    .locals 0

	goto/32 :l_cwWUBBqJZGEKfHSf_0

	nop

	:l_yictJRrqUmxEmASb_5
    int-to-double p0, p3

	goto/32 :l_PTWpuIlRRVwuYefT_6

	nop

	:l_vlXJPSehUSvJegJp_1
    const/16 p0, 0x2a

	goto/32 :l_gShNlOfXQOayuOkk_2

	nop

	:l_FzdguGMBCyeisVEM_3
    mul-int p2, p0, p1

	goto/32 :l_CWvFmSSJuDtbtlQD_4

	nop

	:l_cwWUBBqJZGEKfHSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlXJPSehUSvJegJp_1

	nop

	:l_PTWpuIlRRVwuYefT_6
    return-void

	:after_last_instruction

	goto/32 :l_fPOtPYsImhUfpRHk_7

	nop

	:l_CWvFmSSJuDtbtlQD_4
    add-int p3, p2, p1

	goto/32 :l_yictJRrqUmxEmASb_5

	nop

	:l_fPOtPYsImhUfpRHk_7
	goto/32 :before_first_instruction

	:l_gShNlOfXQOayuOkk_2
    const/16 p1, 0xd2

	goto/32 :l_FzdguGMBCyeisVEM_3

	nop

.end method

.method private final ensureCapacity(ISIBF)V
    .locals 0

	goto/32 :l_PACXfdQJcYXIzYsP_0

	nop

	:l_dtaIBAUESxEegeEY_4
    add-int p3, p2, p1

	goto/32 :l_NwBeExOWPNHYfxdO_5

	nop

	:l_NwBeExOWPNHYfxdO_5
    int-to-double p0, p3

	goto/32 :l_isDjbVFFQyfbmsnd_6

	nop

	:l_GwhZOEjqIdEkJTai_1
    const/16 p0, 0x2a

	goto/32 :l_TiYtCwqaMFbztjNM_2

	nop

	:l_byerLXnqjijWpvcF_7
	goto/32 :before_first_instruction

	:l_TiYtCwqaMFbztjNM_2
    const/16 p1, 0xd2

	goto/32 :l_CdzhHHFJCNZsKnIm_3

	nop

	:l_CdzhHHFJCNZsKnIm_3
    mul-int p2, p0, p1

	goto/32 :l_dtaIBAUESxEegeEY_4

	nop

	:l_isDjbVFFQyfbmsnd_6
    return-void

	:after_last_instruction

	goto/32 :l_byerLXnqjijWpvcF_7

	nop

	:l_PACXfdQJcYXIzYsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwhZOEjqIdEkJTai_1

	nop

.end method

.method private final ensureCapacity(ISFIB)V
    .locals 0

	goto/32 :l_JLyTIJsNgZbjUSBy_0

	nop

	:l_rEswzFVONUDfOloR_4
    add-int p3, p2, p1

	goto/32 :l_dXQlCYYNALakapEI_5

	nop

	:l_cnAcabwyIeiwXtAC_6
    return-void

	:after_last_instruction

	goto/32 :l_FvcHglOvRFiOgiIn_7

	nop

	:l_JLyTIJsNgZbjUSBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noCxDtISCAdfeBVe_1

	nop

	:l_FvcHglOvRFiOgiIn_7
	goto/32 :before_first_instruction

	:l_HjKEDbfGSiLRTCzo_3
    mul-int p2, p0, p1

	goto/32 :l_rEswzFVONUDfOloR_4

	nop

	:l_wFikkNULyOWPvIRK_2
    const/16 p1, 0xd2

	goto/32 :l_HjKEDbfGSiLRTCzo_3

	nop

	:l_dXQlCYYNALakapEI_5
    int-to-double p0, p3

	goto/32 :l_cnAcabwyIeiwXtAC_6

	nop

	:l_noCxDtISCAdfeBVe_1
    const/16 p0, 0x2a

	goto/32 :l_wFikkNULyOWPvIRK_2

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_ACHIzMRSxOQRlYhp_0

	nop

	:l_OlKxcYcpAjlpxqJF_29
    const/4 v2, 0x0

	goto/32 :l_ENXGEhOuqIQXJbuM_30

	nop

	:l_QsndOiuqSWpcYYpW_1
	const v1, 27
	goto/32 :l_GpNqVLIBBiGhQevz_2

	nop

	:l_OiKVqNpwtFIATdGX_26
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TfHifYHnzZTmcvBV_27

	nop

	:l_CgVmTvAMmpxLwtlK_16
	if-lt v2, p1, :gl_hTnLMBSJWRGylRYh

	goto/32 :cond_0

	:gl_hTnLMBSJWRGylRYh
    .line 168
	goto/32 :l_lCxwfJLqiZtjeVRZ_17

	nop

	:l_HqCFZnMFUWiSTXWn_3
	rem-int v0, v0, v1
	goto/32 :l_jhTVCmZMRaFazCrF_4

	nop

	:l_TfHifYHnzZTmcvBV_27
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_vCAHSjToUmFyDxmi_28

	nop

	:l_ACHIzMRSxOQRlYhp_0
	const v0, 5
	goto/32 :l_QsndOiuqSWpcYYpW_1

	nop

	:l_ENXGEhOuqIQXJbuM_30
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_bksyDeLsRLgJooLN_31

	nop

	:l_TsfVAhrhJEfclIwv_22
    aget-object v3, v3, v4

	goto/32 :l_IxZkUvJTLvqHhibt_23

	nop

	:l_GpNqVLIBBiGhQevz_2
	add-int v0, v0, v1
	goto/32 :l_HqCFZnMFUWiSTXWn_3

	nop

	:l_ITBunYIbeVRmofhA_14
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_EsidzBJuYFLgUdil_15

	nop

	:l_encDTRLRhhICPhxa_8
    array-length v1, v0

	goto/32 :l_UCXiHaiUWDcDveuH_9

	nop

	:l_yEEfhRmPVlPzwDKu_21
    rem-int/2addr v4, v5

	goto/32 :l_TsfVAhrhJEfclIwv_22

	nop

	:l_KCdPEYdpOjLnQHxE_18
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_xNUIcVASdJeIgZVe_19

	nop

	:l_ZVwzfsmwOENCJXGI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_encDTRLRhhICPhxa_8

	nop

	:l_EtoeqcyxZjoKLkhP_11
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_PqsympeCfxarMqra_12

	nop

	:l_fFkGERAvDHZTWIrf_33
	goto/32 :UCCJMiKtmVukLlAa
	:l_fouzxGbKZMDKCRwv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_ZVwzfsmwOENCJXGI_7

	nop

	:l_duwBSErFQwkfEXGG_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_kygzHvPWMXUZfdyG_25

	nop

	:l_bBsPyrdrguLbnXkB_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_fouzxGbKZMDKCRwv_6

	nop

	:l_IxZkUvJTLvqHhibt_23
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_duwBSErFQwkfEXGG_24

	nop

	:l_HDGSMJWUGcDLbeuf_32
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_fFkGERAvDHZTWIrf_33

	nop

	:l_xNUIcVASdJeIgZVe_19
    add-int/2addr v4, v2

	goto/32 :l_jizvybnhEjxkZSKt_20

	nop

	:l_PqsympeCfxarMqra_12
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_JMuqFaTmNkWyiTWP_13

	nop

	:l_jizvybnhEjxkZSKt_20
    array-length v5, v3

	goto/32 :l_yEEfhRmPVlPzwDKu_21

	nop

	:l_UCXiHaiUWDcDveuH_9
	if-ge p1, v1, :gl_TupBwhaFITxtjnFJ

	goto/32 :cond_1

	:gl_TupBwhaFITxtjnFJ
    .line 165
	goto/32 :l_iKOtucclpFqPgrnA_10

	nop

	:l_JMuqFaTmNkWyiTWP_13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_ITBunYIbeVRmofhA_14

	nop

	:l_jhTVCmZMRaFazCrF_4
	if-lez v0, :gl_QCmpSwqIjgyEbzvt

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_QCmpSwqIjgyEbzvt	goto/32 :l_bBsPyrdrguLbnXkB_5

	nop

	:l_kygzHvPWMXUZfdyG_25
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_OiKVqNpwtFIATdGX_26

	nop

	:l_lCxwfJLqiZtjeVRZ_17
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_KCdPEYdpOjLnQHxE_18

	nop

	:l_bksyDeLsRLgJooLN_31
    return-void

	:after_last_instruction

	goto/32 :l_HDGSMJWUGcDLbeuf_32

	nop

	:l_EsidzBJuYFLgUdil_15
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_CgVmTvAMmpxLwtlK_16

	nop

	:l_iKOtucclpFqPgrnA_10
    array-length v0, v0

	goto/32 :l_EtoeqcyxZjoKLkhP_11

	nop

	:l_vCAHSjToUmFyDxmi_28
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_OlKxcYcpAjlpxqJF_29

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_eGnanRiMJTCKjJtO_0

	nop

	:l_ppRsKIXgfWyUxhhW_4
    add-int p3, p2, p1

	goto/32 :l_fpOAOmstSHuqRmOv_5

	nop

	:l_dmweRxASgyIGNcan_1
    const/16 p0, 0x2a

	goto/32 :l_lSBUWYLIyHGmHNTT_2

	nop

	:l_eGnanRiMJTCKjJtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmweRxASgyIGNcan_1

	nop

	:l_OsYIXqUmZqOaxuxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wVdSjJCMgDDYEpnj_7

	nop

	:l_znUZabHQSQuigYXy_3
    mul-int p2, p0, p1

	goto/32 :l_ppRsKIXgfWyUxhhW_4

	nop

	:l_lSBUWYLIyHGmHNTT_2
    const/16 p1, 0xd2

	goto/32 :l_znUZabHQSQuigYXy_3

	nop

	:l_fpOAOmstSHuqRmOv_5
    int-to-double p0, p3

	goto/32 :l_OsYIXqUmZqOaxuxZ_6

	nop

	:l_wVdSjJCMgDDYEpnj_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_GtUXYITGJCPCmlIf_0

	nop

	:l_onqFcJmWUUtlydJc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhmplLewdiVUiRBt_7

	nop

	:l_yYfAvohDvpUhHZTU_3
    mul-int p2, p0, p1

	goto/32 :l_NMHWQNvgseMxQVOp_4

	nop

	:l_GtUXYITGJCPCmlIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTxydfbnYqGemZLq_1

	nop

	:l_MrLaWsGazoXbmZZj_2
    const/16 p1, 0xd2

	goto/32 :l_yYfAvohDvpUhHZTU_3

	nop

	:l_oTxydfbnYqGemZLq_1
    const/16 p0, 0x2a

	goto/32 :l_MrLaWsGazoXbmZZj_2

	nop

	:l_NhHGypruSPzjfhjH_5
    int-to-double p0, p3

	goto/32 :l_onqFcJmWUUtlydJc_6

	nop

	:l_NMHWQNvgseMxQVOp_4
    add-int p3, p2, p1

	goto/32 :l_NhHGypruSPzjfhjH_5

	nop

	:l_ZhmplLewdiVUiRBt_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_vapCDSeFVSZVyopZ_0

	nop

	:l_BEjbIsOOtBkkkFDS_1
    const/16 p0, 0x2a

	goto/32 :l_vWXsIkEboBdqdkLc_2

	nop

	:l_vapCDSeFVSZVyopZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEjbIsOOtBkkkFDS_1

	nop

	:l_XSCdbCoCHqDmSFdu_4
    add-int p3, p2, p1

	goto/32 :l_JmxatFQOvmwbSBTQ_5

	nop

	:l_gGtFALZdxfcZYCTf_3
    mul-int p2, p0, p1

	goto/32 :l_XSCdbCoCHqDmSFdu_4

	nop

	:l_vWXsIkEboBdqdkLc_2
    const/16 p1, 0xd2

	goto/32 :l_gGtFALZdxfcZYCTf_3

	nop

	:l_JmxatFQOvmwbSBTQ_5
    int-to-double p0, p3

	goto/32 :l_XqdvKOSuPofeyuwf_6

	nop

	:l_XqdvKOSuPofeyuwf_6
    return-void

	:after_last_instruction

	goto/32 :l_HTlGKSmWJItbZdXq_7

	nop

	:l_HTlGKSmWJItbZdXq_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_JNZwxTcpPxezKcwf_0

	nop

	:l_fnQcYSPNItaJVXck_19
    throw v0

    :pswitch_0
	goto/32 :l_dHxXZRJWpmWCtWSl_20

	nop

	:l_OHQjsmokeICvVUMr_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_KAQoMSRmeoSfPgAe_24

	nop

	:l_EckfQmKHBWxCObZK_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_ELDRNpKVZzDWcLrF_16

	nop

	:l_oydusDKhGrBTGgTn_8
    const/4 v1, 0x0

	goto/32 :l_TzKFuMDWVyIKGqYx_9

	nop

	:l_mmyDHOcCoSmfQxtQ_3
	rem-int v0, v0, v1
	goto/32 :l_PzSIPfEmYhlOOZga_4

	nop

	:l_JNZwxTcpPxezKcwf_0
	const v0, 27
	goto/32 :l_VMEUUIYGgHOudeAt_1

	nop

	:l_atpFbaakTiJvqYgr_2
	add-int v0, v0, v1
	goto/32 :l_mmyDHOcCoSmfQxtQ_3

	nop

	:l_GBxlfQwGgRUHGImg_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_fnQcYSPNItaJVXck_19

	nop

	:l_KAQoMSRmeoSfPgAe_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lhOFSLsmKIYWPUvY_25

	nop

	:l_lhOFSLsmKIYWPUvY_25
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_rsNhrgugcPAqFArF_26

	nop

	:l_WPciYNwIOvuytbkY_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_OHQjsmokeICvVUMr_23

	nop

	:l_rsNhrgugcPAqFArF_26
	goto/32 :oKKfQYARcYJpPrYI
	:l_FrhnjrlnRFWZkiza_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_wSWZlxbxmoNImyhF_12

	nop

	:l_PzSIPfEmYhlOOZga_4
	if-lez v0, :gl_FIwMXgHAhDENQXpN

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_FIwMXgHAhDENQXpN	goto/32 :l_dTUqEuRGqkRkZlHv_5

	nop

	:l_wSdumUsTEzVhKYBD_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_FrhnjrlnRFWZkiza_11

	nop

	:l_TzKFuMDWVyIKGqYx_9
	if-lt p1, v0, :gl_sraZbpOIDSzTbSlS

	goto/32 :cond_0

	:gl_sraZbpOIDSzTbSlS
    .line 137
	goto/32 :l_wSdumUsTEzVhKYBD_10

	nop

	:l_wSWZlxbxmoNImyhF_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_QuwuXzNCuTIRSDeu_13

	nop

	:l_GGgQnAClbNOdkZvT_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_EckfQmKHBWxCObZK_15

	nop

	:l_dHxXZRJWpmWCtWSl_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_OOcGSdbfrwTYcTOP_21

	nop

	:l_ELDRNpKVZzDWcLrF_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_CuVeYyapQKyXPgAM_17

	nop

	:l_QuwuXzNCuTIRSDeu_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GGgQnAClbNOdkZvT_14

	nop

	:l_CuVeYyapQKyXPgAM_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_GBxlfQwGgRUHGImg_18

	nop

	:l_kpumiPxclJTGpDlm_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_oydusDKhGrBTGgTn_8

	nop

	:l_dTUqEuRGqkRkZlHv_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_NJPboZUoyvBkFHCe_6

	nop

	:l_NJPboZUoyvBkFHCe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_kpumiPxclJTGpDlm_7

	nop

	:l_OOcGSdbfrwTYcTOP_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WPciYNwIOvuytbkY_22

	nop

	:l_VMEUUIYGgHOudeAt_1
	const v1, 29
	goto/32 :l_atpFbaakTiJvqYgr_2

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_VkgxKDevzzIaSShy_0

	nop

	:l_UbzojUBCmpDDygUz_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_eyBpQNyywkeqJtVF_13

	nop

	:l_ONgSUGFAkdvecSkz_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_iaXJcTlVFGvDgYTF_6

	nop

	:l_eyBpQNyywkeqJtVF_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_CNkAUjsGKpBduGnd_14

	nop

	:l_OCPLfjdaUYuPTzDw_2
	add-int v0, v0, v1
	goto/32 :l_qzuYDYohngemxrTS_3

	nop

	:l_AkEsQrpydyhsohQT_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_homJKpfkOwaDjRXn_11

	nop

	:l_DnxqHloxrYOIVrLh_17
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_FyTfrnTsCENRGfbb_18

	nop

	:l_homJKpfkOwaDjRXn_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UbzojUBCmpDDygUz_12

	nop

	:l_CNkAUjsGKpBduGnd_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_TREfKlWQVXrbJDwH_15

	nop

	:l_mFXQZqOLkWyTCDLi_4
	if-lez v0, :gl_EwAOUNUNzkXFSxGd

	goto/32 :IywOCAUMxvJFVMND

	:gl_EwAOUNUNzkXFSxGd	goto/32 :l_ONgSUGFAkdvecSkz_5

	nop

	:l_TREfKlWQVXrbJDwH_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uiFPsdKaOxuoIhNG_16

	nop

	:l_tZZSFJICNfVhSSvq_1
	const v1, 30
	goto/32 :l_OCPLfjdaUYuPTzDw_2

	nop

	:l_uiFPsdKaOxuoIhNG_16
    throw v3

	:after_last_instruction

	goto/32 :l_DnxqHloxrYOIVrLh_17

	nop

	:l_qoiGHIeBvvGouRFn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BfrUWWhOSELzowIt_8

	nop

	:l_BfrUWWhOSELzowIt_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_IGThzozpNPIRpwcx_9

	nop

	:l_VkgxKDevzzIaSShy_0
	const v0, 17
	goto/32 :l_tZZSFJICNfVhSSvq_1

	nop

	:l_FyTfrnTsCENRGfbb_18
	goto/32 :QIUclmKvHTOEbwzF
	:l_iaXJcTlVFGvDgYTF_6
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
	goto/32 :l_qoiGHIeBvvGouRFn_7

	nop

	:l_qzuYDYohngemxrTS_3
	rem-int v0, v0, v1
	goto/32 :l_mFXQZqOLkWyTCDLi_4

	nop

	:l_IGThzozpNPIRpwcx_9
    move-object v2, v0

	goto/32 :l_AkEsQrpydyhsohQT_10

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wFqMmEnpieupappE_0

	nop

	:l_fQPLaCXnLTHAAEnc_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ZtsoOTOeVHwImArj_14

	nop

	:l_FEhvYmyLQUQnWwZY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_dNcGBIBjjTnvQmiw_7

	nop

	:l_doUjoDfXNHBmBCdZ_16
    throw v3

	:after_last_instruction

	goto/32 :l_hDUZcskGpxrKBlVO_17

	nop

	:l_LOWkoxHKUHbTWUIg_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_fQPLaCXnLTHAAEnc_13

	nop

	:l_ZtsoOTOeVHwImArj_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_HOMHHNDbliZVVbzE_15

	nop

	:l_vBtJgxDwPLgycnJw_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_oCvUYMFHjsqBNbLi_9

	nop

	:l_QtDLGThMqWEEpLNm_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LOWkoxHKUHbTWUIg_12

	nop

	:l_KsnxYciiVSlLXHgC_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_FEhvYmyLQUQnWwZY_6

	nop

	:l_oCvUYMFHjsqBNbLi_9
    move-object v2, v0

	goto/32 :l_etSjHbPedLmJkXfD_10

	nop

	:l_KBLGGcbpNLJSvxXr_3
	rem-int v0, v0, v1
	goto/32 :l_FTvzEPCrfzSTBKza_4

	nop

	:l_wFqMmEnpieupappE_0
	const v0, 10
	goto/32 :l_VjWCmLcRmwHtNtuV_1

	nop

	:l_dNcGBIBjjTnvQmiw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_vBtJgxDwPLgycnJw_8

	nop

	:l_FTvzEPCrfzSTBKza_4
	if-lez v0, :gl_GrMPbPqBUppVIQEz

	goto/32 :wJPBOtomKXbtNgHS

	:gl_GrMPbPqBUppVIQEz	goto/32 :l_KsnxYciiVSlLXHgC_5

	nop

	:l_etSjHbPedLmJkXfD_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QtDLGThMqWEEpLNm_11

	nop

	:l_hDUZcskGpxrKBlVO_17
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_QBqcOowgNxMgjCmU_18

	nop

	:l_HOMHHNDbliZVVbzE_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_doUjoDfXNHBmBCdZ_16

	nop

	:l_hHbeYiNuszMgPaJs_2
	add-int v0, v0, v1
	goto/32 :l_KBLGGcbpNLJSvxXr_3

	nop

	:l_QBqcOowgNxMgjCmU_18
	goto/32 :XCXhdrcSgBMAUMXj
	:l_VjWCmLcRmwHtNtuV_1
	const v1, 18
	goto/32 :l_hHbeYiNuszMgPaJs_2

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UTvVAesbCoeOCTXp_0

	nop

	:l_OCbmFpbjGZufhKpC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lwKNeKkVRdZZPVQD_9

	nop

	:l_QQZZzjJPIwOYwUOc_1
	const v1, 9
	goto/32 :l_NtnNHXSQXthKtqIa_2

	nop

	:l_UzBcUMScUNjwRUqf_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ULAfMbsmjmtdseHk_20

	nop

	:l_ULAfMbsmjmtdseHk_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qUrJuZZBzkbyqEGU_21

	nop

	:l_UTvVAesbCoeOCTXp_0
	const v0, 6
	goto/32 :l_QQZZzjJPIwOYwUOc_1

	nop

	:l_tayeIxUuAagkyFyL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fJYizobEgKLjzekq_13

	nop

	:l_FYjBUvVYapeZXjMX_3
	rem-int v0, v0, v1
	goto/32 :l_OHweZVgOOEcVvZaG_4

	nop

	:l_lwKNeKkVRdZZPVQD_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_qIZnqAUoJWShLahS_10

	nop

	:l_jxUwAtLFSGgmmRDS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OCbmFpbjGZufhKpC_8

	nop

	:l_VOtMgedOBTRVDLvi_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UzBcUMScUNjwRUqf_19

	nop

	:l_LxXVEZHXicbWgNeQ_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_tayeIxUuAagkyFyL_12

	nop

	:l_qUrJuZZBzkbyqEGU_21
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_nYHHYqKLHBsyjDBZ_22

	nop

	:l_qIZnqAUoJWShLahS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LxXVEZHXicbWgNeQ_11

	nop

	:l_FIlEwIWEgtjbVkwc_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_XbMBICEyfvxLJHLr_16

	nop

	:l_OHweZVgOOEcVvZaG_4
	if-lez v0, :gl_xBhSmzpOSSHBFIPA

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_xBhSmzpOSSHBFIPA	goto/32 :l_wLcaRNyNWjmOkDQg_5

	nop

	:l_nYHHYqKLHBsyjDBZ_22
	goto/32 :icQpFXKePlspWPoE
	:l_wLcaRNyNWjmOkDQg_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_kjEjBaEnJtBdOogT_6

	nop

	:l_rcqbQKYnwayimWJo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FIlEwIWEgtjbVkwc_15

	nop

	:l_XbMBICEyfvxLJHLr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KnymKHFaHCxuuBeC_17

	nop

	:l_NtnNHXSQXthKtqIa_2
	add-int v0, v0, v1
	goto/32 :l_FYjBUvVYapeZXjMX_3

	nop

	:l_kjEjBaEnJtBdOogT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_jxUwAtLFSGgmmRDS_7

	nop

	:l_KnymKHFaHCxuuBeC_17
    const/16 v1, 0x29

	goto/32 :l_VOtMgedOBTRVDLvi_18

	nop

	:l_fJYizobEgKLjzekq_13
    const-string v1, ",size="

	goto/32 :l_rcqbQKYnwayimWJo_14

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_cVAMdmDjgCabzzGw_0

	nop

	:l_uUGxqqUVdbRluOvH_2
    return v0

	:after_last_instruction

	goto/32 :l_pcyrZtJYeiYPvMnm_3

	nop

	:l_cVAMdmDjgCabzzGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_hMIMwGnaOvrxCPNq_1

	nop

	:l_pcyrZtJYeiYPvMnm_3
	goto/32 :before_first_instruction

	:l_hMIMwGnaOvrxCPNq_1
    const/4 v0, 0x0

	goto/32 :l_uUGxqqUVdbRluOvH_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_iVksREiAJdsmVZnK_0

	nop

	:l_iVksREiAJdsmVZnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_FXUKpPrHWulDjrkH_1

	nop

	:l_mEdGFbMIzoJKQKFW_3
	goto/32 :before_first_instruction

	:l_kejMjGOVpPNQkXGn_2
    return v0

	:after_last_instruction

	goto/32 :l_mEdGFbMIzoJKQKFW_3

	nop

	:l_FXUKpPrHWulDjrkH_1
    const/4 v0, 0x0

	goto/32 :l_kejMjGOVpPNQkXGn_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_oWgiPQKHYPxjOjtR_0

	nop

	:l_NylJoGykopWTuFol_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JnWsuIkAkkbzABrM_6

	nop

	:l_JnWsuIkAkkbzABrM_6
    return v0

	:after_last_instruction

	goto/32 :l_huiyhWWcdYrtKpOq_7

	nop

	:l_wTZMAMGJGKLpxXHQ_2
	if-eqz v0, :gl_wmrNOuIxsnqHreET

	goto/32 :cond_0

	:gl_wmrNOuIxsnqHreET
	goto/32 :l_uKgKVFgqrjJofpBA_3

	nop

	:l_huiyhWWcdYrtKpOq_7
	goto/32 :before_first_instruction

	:l_zOObFEeWhZpCWCRH_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_wTZMAMGJGKLpxXHQ_2

	nop

	:l_lAeOyGDsVsFEQljz_4
    goto :goto_0

    :cond_0
	goto/32 :l_NylJoGykopWTuFol_5

	nop

	:l_oWgiPQKHYPxjOjtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_zOObFEeWhZpCWCRH_1

	nop

	:l_uKgKVFgqrjJofpBA_3
    const/4 v0, 0x1

	goto/32 :l_lAeOyGDsVsFEQljz_4

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_NZttyzobQciKVEEf_0

	nop

	:l_SQQfDANxHYpkkdnG_4
	if-lez v0, :gl_atbHQXTTgJHKOilS

	goto/32 :wWLVRaTcCPohKsty

	:gl_atbHQXTTgJHKOilS	goto/32 :l_cVIYkTeqgNWiDwCj_5

	nop

	:l_AFCrGJjPZZyTnFbL_2
	add-int v0, v0, v1
	goto/32 :l_iDKEbiUjfDpzZOuF_3

	nop

	:l_fNkgpjGohMWwQbyC_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZcnfHhSqMRJofHbm_12

	nop

	:l_jYeddnDSOgiMtgyt_1
	const v1, 32
	goto/32 :l_AFCrGJjPZZyTnFbL_2

	nop

	:l_NZttyzobQciKVEEf_0
	const v0, 19
	goto/32 :l_jYeddnDSOgiMtgyt_1

	nop

	:l_aloWtaSuKsaWrNoT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_dTdPbpgBUEWloxoe_9

	nop

	:l_CwNeWZJhiRZudNgM_16
    return v0

	:after_last_instruction

	goto/32 :l_YggwcYEeGnvpvhSb_17

	nop

	:l_cVIYkTeqgNWiDwCj_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_hvRBwmeakYUscfYQ_6

	nop

	:l_fqxfvFLjtKKamzSP_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fNkgpjGohMWwQbyC_11

	nop

	:l_ZcnfHhSqMRJofHbm_12
	if-eq v0, v1, :gl_xDIHIJUBfAZTVFtt

	goto/32 :cond_0

	:gl_xDIHIJUBfAZTVFtt
	goto/32 :l_gbWVQzlJvWOfLEpF_13

	nop

	:l_mEgoWdrpjfabCtFp_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_aloWtaSuKsaWrNoT_8

	nop

	:l_hvRBwmeakYUscfYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_mEgoWdrpjfabCtFp_7

	nop

	:l_YggwcYEeGnvpvhSb_17
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_uTXDizfciQhrZemk_18

	nop

	:l_dTdPbpgBUEWloxoe_9
	if-eq v0, v1, :gl_efZWmecafStwpwsx

	goto/32 :cond_0

	:gl_efZWmecafStwpwsx
	goto/32 :l_fqxfvFLjtKKamzSP_10

	nop

	:l_iDKEbiUjfDpzZOuF_3
	rem-int v0, v0, v1
	goto/32 :l_SQQfDANxHYpkkdnG_4

	nop

	:l_RBWOsZojuZNdLelJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_CkGAAdrCLkGIkBwd_15

	nop

	:l_uTXDizfciQhrZemk_18
	goto/32 :cNsBiHpdtASxapER
	:l_gbWVQzlJvWOfLEpF_13
    const/4 v0, 0x1

	goto/32 :l_RBWOsZojuZNdLelJ_14

	nop

	:l_CkGAAdrCLkGIkBwd_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CwNeWZJhiRZudNgM_16

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_KYCeUQiIocWzzvMS_0

	nop

	:l_kwOpfSsZrTrrkJHz_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_oTsuYbNWZcAMAxSf_12

	nop

	:l_KQfpqylmYhHxNtst_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_UAmYbnweUEWwhrvx_15

	nop

	:l_OVvDaQFBmaLKVBFA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rCEIfCNBAadZJMXG_8

	nop

	:l_KvvErTcWkqTlQGJr_3
	rem-int v0, v0, v1
	goto/32 :l_IGgbiTwUOAfnRKwK_4

	nop

	:l_UAmYbnweUEWwhrvx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SPvxRajSpMKDcDdC_16

	nop

	:l_BLWHUhTTfUbKjUVD_1
	const v1, 2
	goto/32 :l_HJZulGSAuvfczrBa_2

	nop

	:l_oTsuYbNWZcAMAxSf_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_kBzTqpOpYjLYbZip_13

	nop

	:l_SPvxRajSpMKDcDdC_16
    throw v3

	:after_last_instruction

	goto/32 :l_iBlzmopMZiWokNJm_17

	nop

	:l_HJZulGSAuvfczrBa_2
	add-int v0, v0, v1
	goto/32 :l_KvvErTcWkqTlQGJr_3

	nop

	:l_kBzTqpOpYjLYbZip_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_KQfpqylmYhHxNtst_14

	nop

	:l_wtjINQsWlhcdJRnb_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_QPgOdPxrVEhdjhZk_6

	nop

	:l_rCEIfCNBAadZJMXG_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_cRjQPbRFZZdZJaXS_9

	nop

	:l_cRjQPbRFZZdZJaXS_9
    move-object v2, v0

	goto/32 :l_XRtmpiKuYRqlxDIW_10

	nop

	:l_XRtmpiKuYRqlxDIW_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kwOpfSsZrTrrkJHz_11

	nop

	:l_lPLKBYTbZIKMYmVB_18
	goto/32 :nBvHvMuotaBPkmxo
	:l_IGgbiTwUOAfnRKwK_4
	if-lez v0, :gl_uuZFHbsnFudiJJbK

	goto/32 :sWBHxbluepGqRNwd

	:gl_uuZFHbsnFudiJJbK	goto/32 :l_wtjINQsWlhcdJRnb_5

	nop

	:l_QPgOdPxrVEhdjhZk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_OVvDaQFBmaLKVBFA_7

	nop

	:l_iBlzmopMZiWokNJm_17
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_lPLKBYTbZIKMYmVB_18

	nop

	:l_KYCeUQiIocWzzvMS_0
	const v0, 23
	goto/32 :l_BLWHUhTTfUbKjUVD_1

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_BuRQjTzDMqlEWCbJ_0

	nop

	:l_sMyNPKulDujXUdhX_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_dDyAblvaSVjHAPGj_12

	nop

	:l_AXuNJKNnwWIeZZze_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_SDqYrbVTWapYdDqR_14

	nop

	:l_SDqYrbVTWapYdDqR_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_IwJsdUzjXtXwhMLg_15

	nop

	:l_CkXvkhAZHQrGHUAL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VjqYTvtPreaIdSno_8

	nop

	:l_zGfQuOVIawzcQzVw_2
	add-int v0, v0, v1
	goto/32 :l_WQKzirPNtogiLVpP_3

	nop

	:l_WQKzirPNtogiLVpP_3
	rem-int v0, v0, v1
	goto/32 :l_LbXuPnZjrTqyZvJE_4

	nop

	:l_boAabiYSCXXmGWsQ_17
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_WGaArARjGFkZuZAR_18

	nop

	:l_IwJsdUzjXtXwhMLg_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZaLzkmbPYBWbhLzy_16

	nop

	:l_LbXuPnZjrTqyZvJE_4
	if-lez v0, :gl_QOgdwECFPPVCyhIg

	goto/32 :fKbyHGQTepLHmLEc

	:gl_QOgdwECFPPVCyhIg	goto/32 :l_pemTpPlLNHDMNPtF_5

	nop

	:l_zjxFKpmTzIEfUDYy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_CkXvkhAZHQrGHUAL_7

	nop

	:l_BmqadIoNukIBScTJ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sMyNPKulDujXUdhX_11

	nop

	:l_ZaLzkmbPYBWbhLzy_16
    throw v3

	:after_last_instruction

	goto/32 :l_boAabiYSCXXmGWsQ_17

	nop

	:l_BuRQjTzDMqlEWCbJ_0
	const v0, 32
	goto/32 :l_evYzvGwFGMtTtOKH_1

	nop

	:l_evYzvGwFGMtTtOKH_1
	const v1, 19
	goto/32 :l_zGfQuOVIawzcQzVw_2

	nop

	:l_pemTpPlLNHDMNPtF_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_zjxFKpmTzIEfUDYy_6

	nop

	:l_UPgloAasVDudloeq_9
    move-object v2, v0

	goto/32 :l_BmqadIoNukIBScTJ_10

	nop

	:l_VjqYTvtPreaIdSno_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_UPgloAasVDudloeq_9

	nop

	:l_WGaArARjGFkZuZAR_18
	goto/32 :lsjiVdeFQTAxIwYB
	:l_dDyAblvaSVjHAPGj_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_AXuNJKNnwWIeZZze_13

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_usiTILFfLdYnsEqi_0

	nop

	:l_bgFhJnfnoIpPAXMI_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pAoVCBTNzYWTkcls_21

	nop

	:l_cyHvbyLaLfroRbks_3
	rem-int v0, v0, v1
	goto/32 :l_ZvJJKKjHqFnEbJVU_4

	nop

	:l_yAJhmdkmNwOJWVbm_1
	const v1, 27
	goto/32 :l_FTfuNnyUVJMcIAzG_2

	nop

	:l_SlhBgvGzRiPGMaVM_19
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
	goto/32 :l_bgFhJnfnoIpPAXMI_20

	nop

	:l_IjdsAUvPDahFgvOF_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hhiqdhyVcBLLbOId_24

	nop

	:l_shcgUsAlUhjuJygm_14
	if-nez v6, :gl_hOWwoNPVkhjtyPTn

	goto/32 :cond_0

	:gl_hOWwoNPVkhjtyPTn
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_tMkJLFhHRjOPUWfG_15

	nop

	:l_usiTILFfLdYnsEqi_0
	const v0, 6
	goto/32 :l_yAJhmdkmNwOJWVbm_1

	nop

	:l_LowpKHkQsVaxBdpZ_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZrwlFhZhuNLmmcfv_30

	nop

	:l_pFTXgzJZXZsBgpmi_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_LwhyGHoYXFEPzKoC_10

	nop

	:l_pKcafkoWMCdMJMTK_34
	goto/32 :pBQxvzeWnVxbqsgg
	:l_dgXgcTCuQsuzsgUf_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_ZRPHqPuQKTLyXBcc_27

	nop

	:l_mKqfkExqMrBiedtP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_pFTXgzJZXZsBgpmi_9

	nop

	:l_tMkJLFhHRjOPUWfG_15
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
	goto/32 :l_ATcEAmIEAUFMsBcr_16

	nop

	:l_byjlCtBHCyiaRoga_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZqBVZdqyxARngdjK_32

	nop

	:l_sAvMucOCkYGIHIWn_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_OyvWRWkuGhhTCTao_6

	nop

	:l_hhiqdhyVcBLLbOId_24
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

	goto/32 :l_SnzwYdkFzWnDLcGR_25

	nop

	:l_pAoVCBTNzYWTkcls_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_ZCyEmRDDuFsSUQPZ_22

	nop

	:l_zvXWsYmRpDbcskiR_18
	if-nez v6, :gl_TakCiJQYCeDEsEiW

	goto/32 :cond_1

	:gl_TakCiJQYCeDEsEiW
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_SlhBgvGzRiPGMaVM_19

	nop

	:l_iDPbcYDGTMLPbzVg_17
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

	goto/32 :l_zvXWsYmRpDbcskiR_18

	nop

	:l_ZqBVZdqyxARngdjK_32
    throw v4

	:after_last_instruction

	goto/32 :l_uTwrfcnMqvkXhTrQ_33

	nop

	:l_uTwrfcnMqvkXhTrQ_33
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_pKcafkoWMCdMJMTK_34

	nop

	:l_CDciwaNSDpQIKhvF_13
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

	goto/32 :l_shcgUsAlUhjuJygm_14

	nop

	:l_ZvJJKKjHqFnEbJVU_4
	if-lez v0, :gl_hSbiRVeFdcOlcHuL

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_hSbiRVeFdcOlcHuL	goto/32 :l_sAvMucOCkYGIHIWn_5

	nop

	:l_FTfuNnyUVJMcIAzG_2
	add-int v0, v0, v1
	goto/32 :l_cyHvbyLaLfroRbks_3

	nop

	:l_ATcEAmIEAUFMsBcr_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iDPbcYDGTMLPbzVg_17

	nop

	:l_ZRPHqPuQKTLyXBcc_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_chuhpeztXtQKrNwb_28

	nop

	:l_chuhpeztXtQKrNwb_28
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
	goto/32 :l_LowpKHkQsVaxBdpZ_29

	nop

	:l_UDhSKNKnvuvMbesG_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_agbJioCLPJmcUayA_12

	nop

	:l_fnxgriMSjcdSbYEj_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_mKqfkExqMrBiedtP_8

	nop

	:l_LwhyGHoYXFEPzKoC_10
    move-object v3, v1

	goto/32 :l_UDhSKNKnvuvMbesG_11

	nop

	:l_SnzwYdkFzWnDLcGR_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_dgXgcTCuQsuzsgUf_26

	nop

	:l_agbJioCLPJmcUayA_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CDciwaNSDpQIKhvF_13

	nop

	:l_OyvWRWkuGhhTCTao_6
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
	goto/32 :l_fnxgriMSjcdSbYEj_7

	nop

	:l_ZrwlFhZhuNLmmcfv_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_byjlCtBHCyiaRoga_31

	nop

	:l_ZCyEmRDDuFsSUQPZ_22
	if-eqz v5, :gl_vVVNWeyepvnEmUDv

	goto/32 :cond_8

	:gl_vVVNWeyepvnEmUDv
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
	goto/32 :l_IjdsAUvPDahFgvOF_23

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_ZqZgepgvEBziKrwB_0

	nop

	:l_WwFoVtEFMENgCqmo_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_oKkoWyAaYGZyGVAC_10

	nop

	:l_klLGiFcZuDIADKBH_25
    move-object v1, v0

	goto/32 :l_zuQGihWkwvhytKSF_26

	nop

	:l_xaifJmRoAdseakxL_39
    throw v4

	:after_last_instruction

	goto/32 :l_kAjKPDaNXLziIsUf_40

	nop

	:l_CoDRliBIPhqObVaw_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UGaxayNDJYLQtdAS_21

	nop

	:l_nORkJYyCCJcFcnMF_14
	if-nez v6, :gl_lScRpulJmJvduxFI

	goto/32 :cond_0

	:gl_lScRpulJmJvduxFI
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZZPvWpivEiZjfbhp_15

	nop

	:l_KXtNtBLiwLgXCbOc_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_mbBtMTIsQYbsPZeZ_6

	nop

	:l_xfHnQlBOhgjLTNQy_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RhUoYAFedHbZjwLK_35

	nop

	:l_NlYPtYAxwUttADRq_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WwFoVtEFMENgCqmo_9

	nop

	:l_RdjjxThQwcnBZayh_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_rStBVPfkVsCjBEoy_38

	nop

	:l_rXkzmRfzqycCpyoG_3
	rem-int v0, v0, v1
	goto/32 :l_UXgKzWOOAwJfxtBy_4

	nop

	:l_vhlbbsIYosyxRPYS_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_klLGiFcZuDIADKBH_25

	nop

	:l_UXgKzWOOAwJfxtBy_4
	if-lez v0, :gl_IPfXlozrvBvLnHnm

	goto/32 :heaRqcUaBpMxZfjj

	:gl_IPfXlozrvBvLnHnm	goto/32 :l_KXtNtBLiwLgXCbOc_5

	nop

	:l_RxYuIpYKpwwcdZTg_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_kCYvXtnsVGGiLzEK_30

	nop

	:l_MHawIoAfbCTsfzlR_18
	if-nez v6, :gl_GNPUOsuaNJKfDwrx

	goto/32 :cond_1

	:gl_GNPUOsuaNJKfDwrx
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ChCrZTwMimagJMRw_19

	nop

	:l_ZZPvWpivEiZjfbhp_15
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
	goto/32 :l_rZXvaVDpNVhTBrIb_16

	nop

	:l_kCYvXtnsVGGiLzEK_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_afApsWoOeQttQeRx_31

	nop

	:l_pdrrVnXQIVRbzXQv_1
	const v1, 10
	goto/32 :l_nAWXtmneVINScwLf_2

	nop

	:l_oKkoWyAaYGZyGVAC_10
    move-object v3, v1

	goto/32 :l_uHruYBpvxGnzGZxH_11

	nop

	:l_kAjKPDaNXLziIsUf_40
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_gpreAQTeWvQLheqt_41

	nop

	:l_AkDFtxoGbFuNGaHe_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mzjcutqeUEfcpcLW_13

	nop

	:l_mbBtMTIsQYbsPZeZ_6
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
	goto/32 :l_bDuNbMNwvRRHhiOp_7

	nop

	:l_UGaxayNDJYLQtdAS_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_PFYWNFZuZKbwKkgU_22

	nop

	:l_mzjcutqeUEfcpcLW_13
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

	goto/32 :l_nORkJYyCCJcFcnMF_14

	nop

	:l_bHsUTzBWfbxgaEPt_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jLBrUlqcJpKHoRCR_33

	nop

	:l_rZXvaVDpNVhTBrIb_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ORaCjiSEyjHqOoLI_17

	nop

	:l_nAWXtmneVINScwLf_2
	add-int v0, v0, v1
	goto/32 :l_rXkzmRfzqycCpyoG_3

	nop

	:l_uHruYBpvxGnzGZxH_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AkDFtxoGbFuNGaHe_12

	nop

	:l_zuQGihWkwvhytKSF_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_VGHXoRIxgKvLQNZK_27

	nop

	:l_bDuNbMNwvRRHhiOp_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_NlYPtYAxwUttADRq_8

	nop

	:l_jLBrUlqcJpKHoRCR_33
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
	goto/32 :l_xfHnQlBOhgjLTNQy_34

	nop

	:l_VGHXoRIxgKvLQNZK_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_JmjEHyluZwJCZPKB_28

	nop

	:l_JmjEHyluZwJCZPKB_28
    move-object v1, v0

	goto/32 :l_RxYuIpYKpwwcdZTg_29

	nop

	:l_PFYWNFZuZKbwKkgU_22
	if-eqz v5, :gl_kfRNeUkrdgKNfkJl

	goto/32 :cond_6

	:gl_kfRNeUkrdgKNfkJl
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

	goto/32 :l_arwlPkDxqdvgvSBG_23

	nop

	:l_rStBVPfkVsCjBEoy_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xaifJmRoAdseakxL_39

	nop

	:l_ORaCjiSEyjHqOoLI_17
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

	goto/32 :l_MHawIoAfbCTsfzlR_18

	nop

	:l_arwlPkDxqdvgvSBG_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_vhlbbsIYosyxRPYS_24

	nop

	:l_gpreAQTeWvQLheqt_41
	goto/32 :kPkiCzTVkZPnxdIT
	:l_afApsWoOeQttQeRx_31
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
	goto/32 :l_bHsUTzBWfbxgaEPt_32

	nop

	:l_RhUoYAFedHbZjwLK_35
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
	goto/32 :l_BbazdjgMmjYaygrb_36

	nop

	:l_ZqZgepgvEBziKrwB_0
	const v0, 4
	goto/32 :l_pdrrVnXQIVRbzXQv_1

	nop

	:l_BbazdjgMmjYaygrb_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RdjjxThQwcnBZayh_37

	nop

	:l_ChCrZTwMimagJMRw_19
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
	goto/32 :l_CoDRliBIPhqObVaw_20

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_xRxsonnQIKFXWhIi_0

	nop

	:l_JBETrKOtaxyXmzcB_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_BYtCADwLBpouySFp_12

	nop

	:l_HGMYduKiwfzzXMKN_25
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_JlFapGGdzdfBWJdy_26

	nop

	:l_KXbnbfSULkUUGgZi_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_liywFlEkSraigRNP_22

	nop

	:l_xRxsonnQIKFXWhIi_0
	const v0, 13
	goto/32 :l_gRzVHZRKtiYbNiPH_1

	nop

	:l_RLNYNXqcyXhSSRGB_7
    move-object/from16 v1, p0

	goto/32 :l_qQMKTSVEFiGciuoU_8

	nop

	:l_DFRzxtjhHlowNVxW_3
	rem-int v0, v0, v1
	goto/32 :l_NZxIbuGzYHCpixmy_4

	nop

	:l_anQrMXptWBVYJzWB_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_FYQDbelUcJbYlnbi_10

	nop

	:l_FYQDbelUcJbYlnbi_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JBETrKOtaxyXmzcB_11

	nop

	:l_cFzbMkdsBaniPffj_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_lpUugyOpQmrCDXBg_17

	nop

	:l_JlFapGGdzdfBWJdy_26
	goto/32 :mhdZvHiPgFnuJrVi
	:l_scUBISsKHkAuQEiP_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_HWcdhfjmrBbJhinB_20

	nop

	:l_GYimQSfTYNhWpffT_18
	if-eqz v3, :gl_QPDnTMRuJVvlnIma

	goto/32 :cond_2

	:gl_QPDnTMRuJVvlnIma
    .line 301
	goto/32 :l_scUBISsKHkAuQEiP_19

	nop

	:l_gRzVHZRKtiYbNiPH_1
	const v1, 25
	goto/32 :l_iEEGbdFLjelzlgbF_2

	nop

	:l_OjEerxmGHEAzpuPd_15
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

	goto/32 :l_cFzbMkdsBaniPffj_16

	nop

	:l_oEQAIQuBGCzGYWrk_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ArNNLhCiDVkwzRAe_14

	nop

	:l_RHhNetgZKpuBAulh_24
    throw v0

	:after_last_instruction

	goto/32 :l_HGMYduKiwfzzXMKN_25

	nop

	:l_liywFlEkSraigRNP_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_kNjWbBdyewdeqlJu_23

	nop

	:l_kNjWbBdyewdeqlJu_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RHhNetgZKpuBAulh_24

	nop

	:l_zNfAVzBfovkeyUvP_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_HVSgQMvECIkeaOuZ_6

	nop

	:l_lpUugyOpQmrCDXBg_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_GYimQSfTYNhWpffT_18

	nop

	:l_qQMKTSVEFiGciuoU_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_anQrMXptWBVYJzWB_9

	nop

	:l_BYtCADwLBpouySFp_12
    move-object v6, v4

	goto/32 :l_oEQAIQuBGCzGYWrk_13

	nop

	:l_HWcdhfjmrBbJhinB_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_KXbnbfSULkUUGgZi_21

	nop

	:l_ArNNLhCiDVkwzRAe_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OjEerxmGHEAzpuPd_15

	nop

	:l_HVSgQMvECIkeaOuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_RLNYNXqcyXhSSRGB_7

	nop

	:l_NZxIbuGzYHCpixmy_4
	if-lez v0, :gl_qFzsYEGEYhuTqMKa

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_qFzsYEGEYhuTqMKa	goto/32 :l_zNfAVzBfovkeyUvP_5

	nop

	:l_iEEGbdFLjelzlgbF_2
	add-int v0, v0, v1
	goto/32 :l_DFRzxtjhHlowNVxW_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_hxKIAxCAImVXiEfT_0

	nop

	:l_WDvGWNnOgCBDTcif_1
	const v1, 28
	goto/32 :l_qHfgEXgpMtxcyWQF_2

	nop

	:l_vJfICGiUgwnVdzQv_19
	if-nez v1, :gl_gAASKGnNWaXmMQaj

	goto/32 :cond_9

	:gl_gAASKGnNWaXmMQaj
    .line 212
	goto/32 :l_LepGSHucAAsZtDTx_20

	nop

	:l_TubdqGclTzZnFwYa_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MRMOkauvKmbDFMCn_15

	nop

	:l_MRMOkauvKmbDFMCn_15
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
	goto/32 :l_jbrAeaEonZCtCvDq_16

	nop

	:l_SzhWpAvTQefeJGEI_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_DxiTiIAIPygXOCAL_22

	nop

	:l_aeHCYEZFBmmHqNON_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_eVMJLKwibrBekeXO_8

	nop

	:l_PXyjYCQtCexmpxoT_25
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_uNlslfFEJVVLIvgk_26

	nop

	:l_uNlslfFEJVVLIvgk_26
	goto/32 :JVnsWjgmvrnBYEDo
	:l_BiFxhltWUYPxvRbP_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_CyYupxBpaNwnReHm_12

	nop

	:l_LepGSHucAAsZtDTx_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SzhWpAvTQefeJGEI_21

	nop

	:l_eVMJLKwibrBekeXO_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_dhbXKXHvRBuAUuIx_9

	nop

	:l_fngNEJTlYtdOFYKt_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_vJfICGiUgwnVdzQv_19

	nop

	:l_qHfgEXgpMtxcyWQF_2
	add-int v0, v0, v1
	goto/32 :l_qKUIvPLDIeAsRWhP_3

	nop

	:l_hxKIAxCAImVXiEfT_0
	const v0, 2
	goto/32 :l_WDvGWNnOgCBDTcif_1

	nop

	:l_DFJjhJZmKwGiivvZ_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_VJSjGMVOSrChUwlq_6

	nop

	:l_OPponbwxbzHSHqAn_24
    throw v6

	:after_last_instruction

	goto/32 :l_PXyjYCQtCexmpxoT_25

	nop

	:l_eOLjImafhgTEHAEr_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OPponbwxbzHSHqAn_24

	nop

	:l_DxiTiIAIPygXOCAL_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_eOLjImafhgTEHAEr_23

	nop

	:l_VJSjGMVOSrChUwlq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_aeHCYEZFBmmHqNON_7

	nop

	:l_dhbXKXHvRBuAUuIx_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_AgLEtQKzjcGQRcSl_10

	nop

	:l_ulbeUpjUxUnPCyad_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_TubdqGclTzZnFwYa_14

	nop

	:l_OZNNuJTzsAyYCMuT_4
	if-lez v0, :gl_BhapFbKCqdgYlEBC

	goto/32 :okBmwSInHGBzyTqC

	:gl_BhapFbKCqdgYlEBC	goto/32 :l_DFJjhJZmKwGiivvZ_5

	nop

	:l_jbrAeaEonZCtCvDq_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mejRSyQVypYQfrej_17

	nop

	:l_AgLEtQKzjcGQRcSl_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BiFxhltWUYPxvRbP_11

	nop

	:l_qKUIvPLDIeAsRWhP_3
	rem-int v0, v0, v1
	goto/32 :l_OZNNuJTzsAyYCMuT_4

	nop

	:l_CyYupxBpaNwnReHm_12
    move-object v5, v3

	goto/32 :l_ulbeUpjUxUnPCyad_13

	nop

	:l_mejRSyQVypYQfrej_17
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

	goto/32 :l_fngNEJTlYtdOFYKt_18

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_XkFPfysYWRJqxxkm_0

	nop

	:l_MIsyOrSZZECqcOIp_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EirupedAutcROoaU_25

	nop

	:l_zrbjKYWuCjDDjmVL_21
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

	goto/32 :l_FtCJzIBBztFxMkco_22

	nop

	:l_gMhEjOcMxiqAkmxL_31
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_JhyVIXoSyzyudled_32

	nop

	:l_NOrkWsLgHFBAUSDK_12
    move-object v5, v3

	goto/32 :l_opGOeazfnSmCjnci_13

	nop

	:l_JhyVIXoSyzyudled_32
	goto/32 :NTPqxVfXzAthRWTt
	:l_PuTRVPYxrZyOvzRZ_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZpIOgfQBmJirHuER_15

	nop

	:l_bwELHmUwQPZcPkFR_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NtTqLZtWaFxebvqA_30

	nop

	:l_eyoqAAknoSbiDehG_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_PfgylWLxOAsneMXk_11

	nop

	:l_HeWoetSKvDlupiOJ_3
	rem-int v0, v0, v1
	goto/32 :l_QEkApQLrKmuLjipv_4

	nop

	:l_hxneMRRWxACjNqWU_6
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
	goto/32 :l_cBsVBeXUXRVOnPcX_7

	nop

	:l_FtCJzIBBztFxMkco_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_uTVedtOSLHOIEDpU_23

	nop

	:l_PfgylWLxOAsneMXk_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_NOrkWsLgHFBAUSDK_12

	nop

	:l_SspsMSQiSYDhnsrd_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_hxneMRRWxACjNqWU_6

	nop

	:l_EirupedAutcROoaU_25
    move-object v3, v0

	goto/32 :l_FXIxmXOzageVKFhk_26

	nop

	:l_FXIxmXOzageVKFhk_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_YEQjlMHunZTvWntc_27

	nop

	:l_YEQjlMHunZTvWntc_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_oFXsNkNEyjMhXHin_28

	nop

	:l_nVPAmrgrODDPdOeH_19
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
	goto/32 :l_lrpKMHdupcHGtUUh_20

	nop

	:l_ZpIOgfQBmJirHuER_15
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
	goto/32 :l_EtNlkxFOOPHLbNpM_16

	nop

	:l_txfqXVqJlExcherQ_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nVPAmrgrODDPdOeH_19

	nop

	:l_nqNGEksxsCGmoaYD_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_eyoqAAknoSbiDehG_10

	nop

	:l_opGOeazfnSmCjnci_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_PuTRVPYxrZyOvzRZ_14

	nop

	:l_cBsVBeXUXRVOnPcX_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_cTiwTGkkkIOfLiRu_8

	nop

	:l_cTiwTGkkkIOfLiRu_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_nqNGEksxsCGmoaYD_9

	nop

	:l_NtTqLZtWaFxebvqA_30
    throw v6

	:after_last_instruction

	goto/32 :l_gMhEjOcMxiqAkmxL_31

	nop

	:l_lrpKMHdupcHGtUUh_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zrbjKYWuCjDDjmVL_21

	nop

	:l_oFXsNkNEyjMhXHin_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_bwELHmUwQPZcPkFR_29

	nop

	:l_EtNlkxFOOPHLbNpM_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WTaaPTtdXunEpakd_17

	nop

	:l_VSQBMEAamtUMWsnU_1
	const v1, 23
	goto/32 :l_MblqpzajmvYLQeTe_2

	nop

	:l_MblqpzajmvYLQeTe_2
	add-int v0, v0, v1
	goto/32 :l_HeWoetSKvDlupiOJ_3

	nop

	:l_uTVedtOSLHOIEDpU_23
	if-nez v1, :gl_QNZDzJapjHAblXFh

	goto/32 :cond_9

	:gl_QNZDzJapjHAblXFh
    .line 273
	goto/32 :l_MIsyOrSZZECqcOIp_24

	nop

	:l_WTaaPTtdXunEpakd_17
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
	goto/32 :l_txfqXVqJlExcherQ_18

	nop

	:l_QEkApQLrKmuLjipv_4
	if-lez v0, :gl_rEHXXjorwfraXawh

	goto/32 :ZBzVldDRINnsrtrT

	:gl_rEHXXjorwfraXawh	goto/32 :l_SspsMSQiSYDhnsrd_5

	nop

	:l_XkFPfysYWRJqxxkm_0
	const v0, 17
	goto/32 :l_VSQBMEAamtUMWsnU_1

	nop

.end method
