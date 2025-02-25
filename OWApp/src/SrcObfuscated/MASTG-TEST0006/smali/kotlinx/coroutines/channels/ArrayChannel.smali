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

	goto/32 :l_NectTjyHsxwAwqme_0

	nop

	:l_hDsBOqIVQmDaKwBu_31
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_ysJwCyUYONHDNHeY_32

	nop

	:l_omtPOpZZIqJRQNdO_12
	if-ge p1, v1, :gl_aswFCTjhcnHfwJmx

	goto/32 :cond_0

	:gl_aswFCTjhcnHfwJmx
	goto/32 :l_VUShEKkgzHSyCJjp_13

	nop

	:l_EgHBIWVsmLdBgSCG_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_cUjdAvGtGLJXoosN_10

	nop

	:l_FpccEBJSbKQeRIwd_35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bjygpDHiEJZpsGmB_36

	nop

	:l_PnxECxIllFJCAZgV_6
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
	goto/32 :l_MqPfZpkmMQxHezNz_7

	nop

	:l_gGZArcpcMaAnKOKx_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

	goto/32 :l_ouwUMnYFEytscfbq_21

	nop

	:l_VUShEKkgzHSyCJjp_13
    goto :goto_0

    :cond_0
	goto/32 :l_JqRUdHdiLMHFWTSo_14

	nop

	:l_jNaXPjAahOzNNErX_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bwaCOtCVmoJzJgeJ_43

	nop

	:l_thpTjxLXauObbjXE_28
    const/4 v7, 0x0

	goto/32 :l_DedCNMNBZLUFyHuR_29

	nop

	:l_zsAGYqHNJeRDvONp_47
	goto/32 :XxIGAnLnyLUbkomV
	:l_cUjdAvGtGLJXoosN_10
    const/4 v0, 0x0

	goto/32 :l_OJMPLeEqeyLEogQK_11

	nop

	:l_SIrKgyVjblRKJEor_33
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_nYjeWokQxXCkiwtj_34

	nop

	:l_oWDRRiDvnDOdOnmi_23
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_aeRPjWnYyvrNPyKD_24

	nop

	:l_JqRUdHdiLMHFWTSo_14
    move v1, v0

    :goto_0
	goto/32 :l_WYacixBllXxrJZgA_15

	nop

	:l_bjygpDHiEJZpsGmB_36
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_wmMYjiluDFdQmmoc_37

	nop

	:l_wmMYjiluDFdQmmoc_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jeOrUpYDqomoNMnc_38

	nop

	:l_LcsFZZMpjSPZmAWJ_39
    const-string v2, " was specified"

	goto/32 :l_aajJuMwwgcGMiqsi_40

	nop

	:l_jJPehQDLKvHVOWDh_4
	if-lez v0, :gl_XSIPsWgRSflVuHlU

	goto/32 :cKkpcOfgzwtINgsP

	:gl_XSIPsWgRSflVuHlU	goto/32 :l_YRYUaumSRtVmljAi_5

	nop

	:l_OJMPLeEqeyLEogQK_11
    const/4 v1, 0x1

	goto/32 :l_omtPOpZZIqJRQNdO_12

	nop

	:l_rseFvXQfpFiNEcFN_22
    move-object v2, v1

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_oWDRRiDvnDOdOnmi_23

	nop

	:l_AIQzbXYgqaKVbRcG_1
	const v1, 15
	goto/32 :l_PWZqwpYkggvxcejt_2

	nop

	:l_jeOrUpYDqomoNMnc_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LcsFZZMpjSPZmAWJ_39

	nop

	:l_MqPfZpkmMQxHezNz_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_IvefFULEKfXTpPgP_8

	nop

	:l_aajJuMwwgcGMiqsi_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nwGNHfwvSFjjNlQG_41

	nop

	:l_DedCNMNBZLUFyHuR_29
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_wKUbGttZeasAElgv_30

	nop

	:l_qfPNKfPzVQwGtbvl_45
    throw v1

	:after_last_instruction

	goto/32 :l_rjVcWEuufjJKJiQc_46

	nop

	:l_bwaCOtCVmoJzJgeJ_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WoRZLjRyTzStuwbO_44

	nop

	:l_yYWxADCrogKaiURy_3
	rem-int v0, v0, v1
	goto/32 :l_jJPehQDLKvHVOWDh_4

	nop

	:l_NectTjyHsxwAwqme_0
	const v0, 1
	goto/32 :l_AIQzbXYgqaKVbRcG_1

	nop

	:l_wKUbGttZeasAElgv_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_hDsBOqIVQmDaKwBu_31

	nop

	:l_ppJJXyttVEkKrtKW_27
    const/4 v6, 0x6

	goto/32 :l_thpTjxLXauObbjXE_28

	nop

	:l_apOQcgTpezdxmqPC_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_PjmRYvFafCSJPzLg_18

	nop

	:l_YRYUaumSRtVmljAi_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_PnxECxIllFJCAZgV_6

	nop

	:l_WYacixBllXxrJZgA_15
	if-nez v1, :gl_mVTwUkYCgcMTJIBo

	goto/32 :cond_1

	:gl_mVTwUkYCgcMTJIBo
    .line 34
    nop

    .line 36
	goto/32 :l_wxzGImQYdXLpWmMs_16

	nop

	:l_IvefFULEKfXTpPgP_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_EgHBIWVsmLdBgSCG_9

	nop

	:l_nwGNHfwvSFjjNlQG_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_jNaXPjAahOzNNErX_42

	nop

	:l_aeRPjWnYyvrNPyKD_24
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wquOJuWiwgZFenvj_25

	nop

	:l_WoRZLjRyTzStuwbO_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qfPNKfPzVQwGtbvl_45

	nop

	:l_PWZqwpYkggvxcejt_2
	add-int v0, v0, v1
	goto/32 :l_yYWxADCrogKaiURy_3

	nop

	:l_ysJwCyUYONHDNHeY_32
    return-void

    .line 309
    :cond_1
	goto/32 :l_SIrKgyVjblRKJEor_33

	nop

	:l_wxzGImQYdXLpWmMs_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_apOQcgTpezdxmqPC_17

	nop

	:l_xmXiWVhziygkZpFo_19
    const/16 v1, 0x8

	goto/32 :l_gGZArcpcMaAnKOKx_20

	nop

	:l_ouwUMnYFEytscfbq_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
	goto/32 :l_rseFvXQfpFiNEcFN_22

	nop

	:l_wquOJuWiwgZFenvj_25
    const/4 v4, 0x0

	goto/32 :l_BxapjhmlJugQffDJ_26

	nop

	:l_rjVcWEuufjJKJiQc_46
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_zsAGYqHNJeRDvONp_47

	nop

	:l_BxapjhmlJugQffDJ_26
    const/4 v5, 0x0

	goto/32 :l_ppJJXyttVEkKrtKW_27

	nop

	:l_PjmRYvFafCSJPzLg_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_xmXiWVhziygkZpFo_19

	nop

	:l_nYjeWokQxXCkiwtj_34
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FpccEBJSbKQeRIwd_35

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_yYnQFdakQQXcruQl_0

	nop

	:l_BLmhlZqAppxGYhPu_4
    add-int p3, p2, p1

	goto/32 :l_wHGdXNpRMybVmzwE_5

	nop

	:l_jwdyTZWtrCDxWHxX_3
    mul-int p2, p0, p1

	goto/32 :l_BLmhlZqAppxGYhPu_4

	nop

	:l_yYnQFdakQQXcruQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaIYMhnNEIJmgbFq_1

	nop

	:l_wAuUrjkuFaOxJIaC_2
    const/16 p1, 0xd2

	goto/32 :l_jwdyTZWtrCDxWHxX_3

	nop

	:l_JsPPjziUjnyyYDHf_7
	goto/32 :before_first_instruction

	:l_OaIYMhnNEIJmgbFq_1
    const/16 p0, 0x2a

	goto/32 :l_wAuUrjkuFaOxJIaC_2

	nop

	:l_vpDurCwjJpmNwjxq_6
    return-void

	:after_last_instruction

	goto/32 :l_JsPPjziUjnyyYDHf_7

	nop

	:l_wHGdXNpRMybVmzwE_5
    int-to-double p0, p3

	goto/32 :l_vpDurCwjJpmNwjxq_6

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_MJkyQPmIDMJNqcrQ_0

	nop

	:l_nMFkdpPAvUpZbjHp_2
    const/16 p1, 0xd2

	goto/32 :l_gZSTqSDFcjTPKodr_3

	nop

	:l_JOSSyQSSPHNTskwZ_1
    const/16 p0, 0x2a

	goto/32 :l_nMFkdpPAvUpZbjHp_2

	nop

	:l_pxvtUVcxJSGLZrQu_6
    return-void

	:after_last_instruction

	goto/32 :l_afusfWDglajwnmvX_7

	nop

	:l_XwfPlDBwBZpzWrAO_4
    add-int p3, p2, p1

	goto/32 :l_bLGdDtWaEfTZPduQ_5

	nop

	:l_bLGdDtWaEfTZPduQ_5
    int-to-double p0, p3

	goto/32 :l_pxvtUVcxJSGLZrQu_6

	nop

	:l_afusfWDglajwnmvX_7
	goto/32 :before_first_instruction

	:l_gZSTqSDFcjTPKodr_3
    mul-int p2, p0, p1

	goto/32 :l_XwfPlDBwBZpzWrAO_4

	nop

	:l_MJkyQPmIDMJNqcrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOSSyQSSPHNTskwZ_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_ZBLwKfWoLukbATqb_0

	nop

	:l_VnFNBgpMPIIgFGwx_2
    const/16 p1, 0xd2

	goto/32 :l_bccAONQPLQtOtViw_3

	nop

	:l_FKninmSOcIuuuLxp_7
	goto/32 :before_first_instruction

	:l_xzaCtxjOCugdVSuI_1
    const/16 p0, 0x2a

	goto/32 :l_VnFNBgpMPIIgFGwx_2

	nop

	:l_ZBLwKfWoLukbATqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzaCtxjOCugdVSuI_1

	nop

	:l_ePeuPMDJinuqjdNG_6
    return-void

	:after_last_instruction

	goto/32 :l_FKninmSOcIuuuLxp_7

	nop

	:l_bccAONQPLQtOtViw_3
    mul-int p2, p0, p1

	goto/32 :l_TmyJDkVgmFWAmpdb_4

	nop

	:l_TmyJDkVgmFWAmpdb_4
    add-int p3, p2, p1

	goto/32 :l_eRMUgrfEUxiPhnBT_5

	nop

	:l_eRMUgrfEUxiPhnBT_5
    int-to-double p0, p3

	goto/32 :l_ePeuPMDJinuqjdNG_6

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_nDRxeVTFVlNZJrpX_0

	nop

	:l_CCsojoOxXcBCfMdW_20
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_GcLlPSYlCiytZYCt_21

	nop

	:l_GhbixjAvjthjLScq_38
    add-int v3, v2, p1

	goto/32 :l_WtNkMbdZyulVChaj_39

	nop

	:l_hlnaOeolwagfNDkM_1
	const v1, 3
	goto/32 :l_RzcOJhVFubgsVXXo_2

	nop

	:l_TRpqxpsIsAFWDkNH_34
    array-length v3, v0

	goto/32 :l_AnmTDDqOFmDWLxVz_35

	nop

	:l_eojLgqaTXNaKufBl_27
	if-nez v2, :gl_QeATWZbwpMeNACyD

	goto/32 :cond_2

	:gl_QeATWZbwpMeNACyD
	goto/32 :l_qRNEZkcDlQTKIqJz_28

	nop

	:l_VNoWBlGIoLxMsrGL_22
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cLPyNQBAINORfzbq_23

	nop

	:l_aGeEwixEMCJkxEFQ_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_HmeksbkQidOERRok_11

	nop

	:l_cLPyNQBAINORfzbq_23
	if-eq v2, v3, :gl_dtegobSkFKlIbaKE

	goto/32 :cond_1

	:gl_dtegobSkFKlIbaKE
	goto/32 :l_RzpooDBkLZApHnhM_24

	nop

	:l_ZaejztEIlbvlTGNA_13
    array-length v2, v0

	goto/32 :l_zazSdpbwFvUizOQw_14

	nop

	:l_lXeCXAySVHEkTgRo_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_aGeEwixEMCJkxEFQ_10

	nop

	:l_sEWpLfAWpRkSGPXH_42
    add-int/2addr v2, v1

	goto/32 :l_qofVpCMIiYqVneIL_43

	nop

	:l_qofVpCMIiYqVneIL_43
    array-length v0, v0

	goto/32 :l_yFQSvjqPXRXNXOte_44

	nop

	:l_qwEoYvzGLexmyJWZ_33
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_TRpqxpsIsAFWDkNH_34

	nop

	:l_SAILtOAWYHSLzzca_16
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_ubCOFXEMkNDSKclu_17

	nop

	:l_RzpooDBkLZApHnhM_24
    move v2, v1

	goto/32 :l_bgcvCWsRXjYgYoUo_25

	nop

	:l_idxbbixFEXJqFWtU_40
    rem-int/2addr v3, v4

	goto/32 :l_DaaRkASZRTioqhub_41

	nop

	:l_jrJzidUYWiapYkWR_6
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
	goto/32 :l_HnpzdXtaByeIeesp_7

	nop

	:l_ubCOFXEMkNDSKclu_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kVkdrUXHMofKYGHW_18

	nop

	:l_OHhVjXtZzaTSNprD_47
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_hHeixUiXQHTXjpeA_48

	nop

	:l_drOgQjleMxYWLGfC_15
    aput-object p2, v0, v1

	goto/32 :l_SAILtOAWYHSLzzca_16

	nop

	:l_DaaRkASZRTioqhub_41
    aput-object p2, v0, v3

    .line 158
	goto/32 :l_sEWpLfAWpRkSGPXH_42

	nop

	:l_AmNdjleyMFvCrSFA_46
    return-void

	:after_last_instruction

	goto/32 :l_OHhVjXtZzaTSNprD_47

	nop

	:l_hBswZpUHOWpggCyC_29
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LTekEqZRHDWiahtc_30

	nop

	:l_HmeksbkQidOERRok_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_JuUwLvscyZAHYrGw_12

	nop

	:l_zazSdpbwFvUizOQw_14
    rem-int/2addr v1, v2

	goto/32 :l_drOgQjleMxYWLGfC_15

	nop

	:l_GLiwhDTxucTFLoxI_19
	if-nez v0, :gl_izHDWHYKlQcmZoKL

	goto/32 :cond_3

	:gl_izHDWHYKlQcmZoKL
    .line 309
	goto/32 :l_CCsojoOxXcBCfMdW_20

	nop

	:l_crsucruCtIbzeTNx_4
	if-lez v0, :gl_nkFmlfuLNcXQJxbt

	goto/32 :MvXfRJehFBwJpcPy

	:gl_nkFmlfuLNcXQJxbt	goto/32 :l_sHOEiXuqrHOwZJiz_5

	nop

	:l_yFQSvjqPXRXNXOte_44
    rem-int/2addr v2, v0

	goto/32 :l_ALSSSAnAVxZviSRH_45

	nop

	:l_nDRxeVTFVlNZJrpX_0
	const v0, 3
	goto/32 :l_hlnaOeolwagfNDkM_1

	nop

	:l_ALSSSAnAVxZviSRH_45
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_AmNdjleyMFvCrSFA_46

	nop

	:l_GcLlPSYlCiytZYCt_21
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VNoWBlGIoLxMsrGL_22

	nop

	:l_XiIgrbIInXWIUCvV_32
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_qwEoYvzGLexmyJWZ_33

	nop

	:l_LTekEqZRHDWiahtc_30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tgKvhAxldTvosJMe_31

	nop

	:l_pRLYfwbyvCOAFfUH_37
    aput-object v4, v0, v3

    .line 157
	goto/32 :l_GhbixjAvjthjLScq_38

	nop

	:l_tgKvhAxldTvosJMe_31
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_XiIgrbIInXWIUCvV_32

	nop

	:l_VxGUukELFgPMRVOz_3
	rem-int v0, v0, v1
	goto/32 :l_crsucruCtIbzeTNx_4

	nop

	:l_XogkYjPbUHXHKuFp_26
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_eojLgqaTXNaKufBl_27

	nop

	:l_RzcOJhVFubgsVXXo_2
	add-int v0, v0, v1
	goto/32 :l_VxGUukELFgPMRVOz_3

	nop

	:l_sHOEiXuqrHOwZJiz_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_jrJzidUYWiapYkWR_6

	nop

	:l_WtNkMbdZyulVChaj_39
    array-length v4, v0

	goto/32 :l_idxbbixFEXJqFWtU_40

	nop

	:l_AnmTDDqOFmDWLxVz_35
    rem-int v3, v2, v3

	goto/32 :l_ojrbEvyqyvcxVDYT_36

	nop

	:l_bgcvCWsRXjYgYoUo_25
    goto :goto_0

    :cond_1
	goto/32 :l_XogkYjPbUHXHKuFp_26

	nop

	:l_kVkdrUXHMofKYGHW_18
    const/4 v1, 0x1

	goto/32 :l_GLiwhDTxucTFLoxI_19

	nop

	:l_qRNEZkcDlQTKIqJz_28
    goto :goto_1

    :cond_2
	goto/32 :l_hBswZpUHOWpggCyC_29

	nop

	:l_ojrbEvyqyvcxVDYT_36
    const/4 v4, 0x0

	goto/32 :l_pRLYfwbyvCOAFfUH_37

	nop

	:l_HnpzdXtaByeIeesp_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_sUfoyxBWStaZIqbN_8

	nop

	:l_sUfoyxBWStaZIqbN_8
	if-lt p1, v0, :gl_glLWPdjNrDkDhBle

	goto/32 :cond_0

	:gl_glLWPdjNrDkDhBle
    .line 151
	goto/32 :l_lXeCXAySVHEkTgRo_9

	nop

	:l_JuUwLvscyZAHYrGw_12
    add-int/2addr v1, p1

	goto/32 :l_ZaejztEIlbvlTGNA_13

	nop

	:l_hHeixUiXQHTXjpeA_48
	goto/32 :XeWiDjrzxdvZMofJ
.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AnkLdgXwFsQkgbJr_0

	nop

	:l_DXXavydjsIvzEuNm_7
	goto/32 :before_first_instruction

	:l_xzarRxPfohkzpAKG_4
    add-int p3, p2, p1

	goto/32 :l_vCAGknnvxSUyhxPL_5

	nop

	:l_YSTpbRAgphDjEjXr_1
    const/16 p0, 0x2a

	goto/32 :l_hrmWojZbpeXPWMRH_2

	nop

	:l_vOafiLwjPBfkYWyM_3
    mul-int p2, p0, p1

	goto/32 :l_xzarRxPfohkzpAKG_4

	nop

	:l_SFzcuOSqobMbjQZf_6
    return-void

	:after_last_instruction

	goto/32 :l_DXXavydjsIvzEuNm_7

	nop

	:l_AnkLdgXwFsQkgbJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSTpbRAgphDjEjXr_1

	nop

	:l_vCAGknnvxSUyhxPL_5
    int-to-double p0, p3

	goto/32 :l_SFzcuOSqobMbjQZf_6

	nop

	:l_hrmWojZbpeXPWMRH_2
    const/16 p1, 0xd2

	goto/32 :l_vOafiLwjPBfkYWyM_3

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CKtBFelEqBOUISjr_0

	nop

	:l_CKtBFelEqBOUISjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGJOwSXDKoBvRhpy_1

	nop

	:l_WGJOwSXDKoBvRhpy_1
    const/16 p0, 0x2a

	goto/32 :l_ssVBECyDTjblvCog_2

	nop

	:l_KUhNiTEkVeyhagjR_6
    return-void

	:after_last_instruction

	goto/32 :l_BvJRXNIDFGPZAusd_7

	nop

	:l_wTcaTyAvLPpZPyhM_5
    int-to-double p0, p3

	goto/32 :l_KUhNiTEkVeyhagjR_6

	nop

	:l_VGjCLYlkhQJOOUqz_3
    mul-int p2, p0, p1

	goto/32 :l_dEAgHLBYEDyXqPnJ_4

	nop

	:l_dEAgHLBYEDyXqPnJ_4
    add-int p3, p2, p1

	goto/32 :l_wTcaTyAvLPpZPyhM_5

	nop

	:l_ssVBECyDTjblvCog_2
    const/16 p1, 0xd2

	goto/32 :l_VGjCLYlkhQJOOUqz_3

	nop

	:l_BvJRXNIDFGPZAusd_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_YIbBeYZyDriHDFpL_0

	nop

	:l_LJsZSdfabRswzkTx_5
    int-to-double p0, p3

	goto/32 :l_MjBYYlOCaWNSpkKb_6

	nop

	:l_LIrxjXHOlABvNvQI_4
    add-int p3, p2, p1

	goto/32 :l_LJsZSdfabRswzkTx_5

	nop

	:l_SeaqJlqkjOrFsPet_2
    const/16 p1, 0xd2

	goto/32 :l_OLZrxcJUzKdHFAms_3

	nop

	:l_kZAYGyZUIwRIjHoY_7
	goto/32 :before_first_instruction

	:l_MjBYYlOCaWNSpkKb_6
    return-void

	:after_last_instruction

	goto/32 :l_kZAYGyZUIwRIjHoY_7

	nop

	:l_YIbBeYZyDriHDFpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCcEnVJddQcuJNcm_1

	nop

	:l_OLZrxcJUzKdHFAms_3
    mul-int p2, p0, p1

	goto/32 :l_LIrxjXHOlABvNvQI_4

	nop

	:l_lCcEnVJddQcuJNcm_1
    const/16 p0, 0x2a

	goto/32 :l_SeaqJlqkjOrFsPet_2

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_CDRbwWeBlXXfQJKc_0

	nop

	:l_IiQMxlQLRDLukTAo_23
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_ujCmiygxXXlKXGCb_24

	nop

	:l_WfaxtqrCtqcOBxxC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_XpONRFjAffrTBIvH_7

	nop

	:l_gLgeDrwzedMiVUKF_2
	add-int v0, v0, v1
	goto/32 :l_RlJEqzAeJYorqQmi_3

	nop

	:l_UtcLibgjGlbXZHtf_15
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_hMCcSsmkwUmFQmRL_16

	nop

	:l_tESFVUbVzfvVNGbV_1
	const v1, 7
	goto/32 :l_gLgeDrwzedMiVUKF_2

	nop

	:l_gVxPBCVfMjhHyYfr_22
    aget-object v3, v3, v4

	goto/32 :l_IiQMxlQLRDLukTAo_23

	nop

	:l_MeoRgPefFWbDKJRs_8
    array-length v1, v0

	goto/32 :l_jTCxlVXfFKMKGehN_9

	nop

	:l_nfbOgmufBfROCnhX_31
    return-void

	:after_last_instruction

	goto/32 :l_cxbngtgxkNiILcrS_32

	nop

	:l_XLTyXyGvHkySvrUR_18
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_GCbZfTxrlCiLJybV_19

	nop

	:l_SFjwDRfgFNJzFByz_28
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_hadOnyUkFWECHSzp_29

	nop

	:l_OPLxnQiqOsnQomVG_20
    array-length v5, v3

	goto/32 :l_oIuVrlHPSDYqHyoy_21

	nop

	:l_JoMFkGRrlonoJzNB_11
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_WqfWNrwmsIrZevha_12

	nop

	:l_ujCmiygxXXlKXGCb_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_sJPJxWKFCZrYxStf_25

	nop

	:l_WqfWNrwmsIrZevha_12
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_EkwARiEHvjaJftIQ_13

	nop

	:l_CDRbwWeBlXXfQJKc_0
	const v0, 28
	goto/32 :l_tESFVUbVzfvVNGbV_1

	nop

	:l_GDXHWlsiXaEHQXtd_27
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_SFjwDRfgFNJzFByz_28

	nop

	:l_hMCcSsmkwUmFQmRL_16
	if-lt v2, p1, :gl_EmcxBlUzLZpfNkkV

	goto/32 :cond_0

	:gl_EmcxBlUzLZpfNkkV
    .line 168
	goto/32 :l_WisntnOxXlwAFmGG_17

	nop

	:l_sJPJxWKFCZrYxStf_25
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_hdQnBHwPqPqjeQfH_26

	nop

	:l_oIuVrlHPSDYqHyoy_21
    rem-int/2addr v4, v5

	goto/32 :l_gVxPBCVfMjhHyYfr_22

	nop

	:l_hdQnBHwPqPqjeQfH_26
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GDXHWlsiXaEHQXtd_27

	nop

	:l_svTPvcYibXbDeWYd_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_WfaxtqrCtqcOBxxC_6

	nop

	:l_GCbZfTxrlCiLJybV_19
    add-int/2addr v4, v2

	goto/32 :l_OPLxnQiqOsnQomVG_20

	nop

	:l_TewkSGPPgfCqhPUk_10
    array-length v0, v0

	goto/32 :l_JoMFkGRrlonoJzNB_11

	nop

	:l_bvVTfrobbTAscAra_33
	goto/32 :gYknDfknrtySsMyV
	:l_RJNmybXdhqhxJPmv_14
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_UtcLibgjGlbXZHtf_15

	nop

	:l_hadOnyUkFWECHSzp_29
    const/4 v2, 0x0

	goto/32 :l_dyUodOjaeyvwEbTE_30

	nop

	:l_XpONRFjAffrTBIvH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_MeoRgPefFWbDKJRs_8

	nop

	:l_cxbngtgxkNiILcrS_32
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_bvVTfrobbTAscAra_33

	nop

	:l_RlJEqzAeJYorqQmi_3
	rem-int v0, v0, v1
	goto/32 :l_iRuUqRzOiQNnICnE_4

	nop

	:l_iRuUqRzOiQNnICnE_4
	if-lez v0, :gl_zTjZouWiJTCHPMYh

	goto/32 :CxEHiUanSAULBrye

	:gl_zTjZouWiJTCHPMYh	goto/32 :l_svTPvcYibXbDeWYd_5

	nop

	:l_dyUodOjaeyvwEbTE_30
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_nfbOgmufBfROCnhX_31

	nop

	:l_WisntnOxXlwAFmGG_17
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_XLTyXyGvHkySvrUR_18

	nop

	:l_jTCxlVXfFKMKGehN_9
	if-ge p1, v1, :gl_FfnSLHbKslLcVnYo

	goto/32 :cond_1

	:gl_FfnSLHbKslLcVnYo
    .line 165
	goto/32 :l_TewkSGPPgfCqhPUk_10

	nop

	:l_EkwARiEHvjaJftIQ_13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_RJNmybXdhqhxJPmv_14

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_MxGofOdXSockSQlm_0

	nop

	:l_NqLKYICzpAcwKmgy_1
    const/16 p0, 0x2a

	goto/32 :l_iXhSwZvuuBIKoXQd_2

	nop

	:l_McXixXlzSbKGsUnt_7
	goto/32 :before_first_instruction

	:l_rQBPBTgWnrHuHLjK_6
    return-void

	:after_last_instruction

	goto/32 :l_McXixXlzSbKGsUnt_7

	nop

	:l_DGTzQdnYMCCEagme_3
    mul-int p2, p0, p1

	goto/32 :l_RFXVXxSpimkScKDw_4

	nop

	:l_eAAoQwwGnwfiVDwT_5
    int-to-double p0, p3

	goto/32 :l_rQBPBTgWnrHuHLjK_6

	nop

	:l_MxGofOdXSockSQlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqLKYICzpAcwKmgy_1

	nop

	:l_RFXVXxSpimkScKDw_4
    add-int p3, p2, p1

	goto/32 :l_eAAoQwwGnwfiVDwT_5

	nop

	:l_iXhSwZvuuBIKoXQd_2
    const/16 p1, 0xd2

	goto/32 :l_DGTzQdnYMCCEagme_3

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wIxCPKTKEBlmYROn_0

	nop

	:l_CcHVdrfYjQheMdyf_3
    mul-int p2, p0, p1

	goto/32 :l_NdagGlSKFfJfZJpQ_4

	nop

	:l_ujiyrxjcxBlsHPqh_1
    const/16 p0, 0x2a

	goto/32 :l_qeIZahAoayBovIBD_2

	nop

	:l_tWuuKvcOzukAAhKm_6
    return-void

	:after_last_instruction

	goto/32 :l_FxzieHJLDOeefQZt_7

	nop

	:l_qeIZahAoayBovIBD_2
    const/16 p1, 0xd2

	goto/32 :l_CcHVdrfYjQheMdyf_3

	nop

	:l_wIxCPKTKEBlmYROn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujiyrxjcxBlsHPqh_1

	nop

	:l_NdagGlSKFfJfZJpQ_4
    add-int p3, p2, p1

	goto/32 :l_rAYlokGlKkqYJuxd_5

	nop

	:l_rAYlokGlKkqYJuxd_5
    int-to-double p0, p3

	goto/32 :l_tWuuKvcOzukAAhKm_6

	nop

	:l_FxzieHJLDOeefQZt_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dlWOjoYLVteyqLnS_0

	nop

	:l_zflgcQjWhNlTQcXP_6
    return-void

	:after_last_instruction

	goto/32 :l_eYXVElvShHZrnmIt_7

	nop

	:l_YYDTPKqamYjcExQW_4
    add-int p3, p2, p1

	goto/32 :l_npeVhHgwEObozACV_5

	nop

	:l_jIWbetQafbSgXAKa_2
    const/16 p1, 0xd2

	goto/32 :l_jyvdekQgEvCyGKux_3

	nop

	:l_jyvdekQgEvCyGKux_3
    mul-int p2, p0, p1

	goto/32 :l_YYDTPKqamYjcExQW_4

	nop

	:l_npeVhHgwEObozACV_5
    int-to-double p0, p3

	goto/32 :l_zflgcQjWhNlTQcXP_6

	nop

	:l_dlWOjoYLVteyqLnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPznOiaZgOPNBuwU_1

	nop

	:l_eYXVElvShHZrnmIt_7
	goto/32 :before_first_instruction

	:l_IPznOiaZgOPNBuwU_1
    const/16 p0, 0x2a

	goto/32 :l_jIWbetQafbSgXAKa_2

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_JomyyAUKwKWbZAya_0

	nop

	:l_qIyELnEQsUUvOcRC_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_txumCfzhOwOwPEob_24

	nop

	:l_nsVsULLFJdwubxfM_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_qIyELnEQsUUvOcRC_23

	nop

	:l_gjuPUhZagYXJWVQt_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_ZVEATUZpGvmtAKlH_21

	nop

	:l_VRTgMCsunagvQfrT_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_baCbAdfSWyQzrJNq_8

	nop

	:l_dAeQOZkVHDzGJrwS_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_bgxFWTvZeIuKzvOk_17

	nop

	:l_mWNZUmZsFKUtRZmu_19
    throw v0

    :pswitch_0
	goto/32 :l_gjuPUhZagYXJWVQt_20

	nop

	:l_bgxFWTvZeIuKzvOk_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_EIjiWjgzPVVrmnei_18

	nop

	:l_BibdzisYSVwtARst_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_ARnqwXsSntXrUtXu_11

	nop

	:l_uSoNOqwUNdMKIaha_4
	if-lez v0, :gl_SKqsmLPEHweWVVYJ

	goto/32 :NdgAtQimDaMuSRFe

	:gl_SKqsmLPEHweWVVYJ	goto/32 :l_yVSmcmfHSGlRuHcQ_5

	nop

	:l_yHfrnFJQzGQgteRG_9
	if-lt p1, v0, :gl_YIGNBUknqkSImDtL

	goto/32 :cond_0

	:gl_YIGNBUknqkSImDtL
    .line 137
	goto/32 :l_BibdzisYSVwtARst_10

	nop

	:l_eAhzREFJwoZjMssL_25
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_HBKyhGQboOZwAOQd_26

	nop

	:l_jDegnNcfyScgHKQe_3
	rem-int v0, v0, v1
	goto/32 :l_uSoNOqwUNdMKIaha_4

	nop

	:l_LSQJWGJEWIxXSnSx_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MYnCajBMTHKOSJPz_14

	nop

	:l_txumCfzhOwOwPEob_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eAhzREFJwoZjMssL_25

	nop

	:l_EIjiWjgzPVVrmnei_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_mWNZUmZsFKUtRZmu_19

	nop

	:l_WyesNtQyUfAoBmPU_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_LSQJWGJEWIxXSnSx_13

	nop

	:l_baCbAdfSWyQzrJNq_8
    const/4 v1, 0x0

	goto/32 :l_yHfrnFJQzGQgteRG_9

	nop

	:l_ZVEATUZpGvmtAKlH_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nsVsULLFJdwubxfM_22

	nop

	:l_JomyyAUKwKWbZAya_0
	const v0, 19
	goto/32 :l_PULiveQDwTwNpgxw_1

	nop

	:l_HBKyhGQboOZwAOQd_26
	goto/32 :jppRwQdjYqrpGoPb
	:l_MYnCajBMTHKOSJPz_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ODWqDBCxcBRpJNBC_15

	nop

	:l_ODWqDBCxcBRpJNBC_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_dAeQOZkVHDzGJrwS_16

	nop

	:l_uVltXsGcqVTqEZzq_2
	add-int v0, v0, v1
	goto/32 :l_jDegnNcfyScgHKQe_3

	nop

	:l_jXrBuFIEvjHhLiMy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_VRTgMCsunagvQfrT_7

	nop

	:l_ARnqwXsSntXrUtXu_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_WyesNtQyUfAoBmPU_12

	nop

	:l_PULiveQDwTwNpgxw_1
	const v1, 12
	goto/32 :l_uVltXsGcqVTqEZzq_2

	nop

	:l_yVSmcmfHSGlRuHcQ_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_jXrBuFIEvjHhLiMy_6

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_ZOCfmxFVnZwMDWnL_0

	nop

	:l_dEBMTClQsmAZvsvy_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_tZUteDzZvbSmoorG_6

	nop

	:l_ZOCfmxFVnZwMDWnL_0
	const v0, 20
	goto/32 :l_NFRpIAriclshZVnj_1

	nop

	:l_PjgikYNvcRBabMrj_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_caLoBKLwBReEPcDH_16

	nop

	:l_HsBInDsWLrFteaBx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LSoXkZNBXZsldJfa_8

	nop

	:l_FlpZvEFevvhduRuX_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_PjgikYNvcRBabMrj_15

	nop

	:l_GdryakctZrlEDODS_3
	rem-int v0, v0, v1
	goto/32 :l_uuPrUAxStRQjINjk_4

	nop

	:l_wjXMTwNwTqMUVHvL_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_FlpZvEFevvhduRuX_14

	nop

	:l_tZUteDzZvbSmoorG_6
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
	goto/32 :l_HsBInDsWLrFteaBx_7

	nop

	:l_ZjklxCrxbpFMGghv_18
	goto/32 :oUwzwEqBTPnXeHTx
	:l_xJntWAGffnRznJNo_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nPspciHrCBIzHFeQ_12

	nop

	:l_NFRpIAriclshZVnj_1
	const v1, 20
	goto/32 :l_WOuuBvwuUGxXiZbV_2

	nop

	:l_caLoBKLwBReEPcDH_16
    throw v3

	:after_last_instruction

	goto/32 :l_JyYPhgUoTuwfhPla_17

	nop

	:l_WOuuBvwuUGxXiZbV_2
	add-int v0, v0, v1
	goto/32 :l_GdryakctZrlEDODS_3

	nop

	:l_nPspciHrCBIzHFeQ_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_wjXMTwNwTqMUVHvL_13

	nop

	:l_JyYPhgUoTuwfhPla_17
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_ZjklxCrxbpFMGghv_18

	nop

	:l_slbcCueqkDeHHFMI_9
    move-object v2, v0

	goto/32 :l_nlMMPmuFoKtLeTSq_10

	nop

	:l_nlMMPmuFoKtLeTSq_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xJntWAGffnRznJNo_11

	nop

	:l_uuPrUAxStRQjINjk_4
	if-lez v0, :gl_RDQUkgDRkbRuSGOS

	goto/32 :XKJrJxtIpcyJChuO

	:gl_RDQUkgDRkbRuSGOS	goto/32 :l_dEBMTClQsmAZvsvy_5

	nop

	:l_LSoXkZNBXZsldJfa_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_slbcCueqkDeHHFMI_9

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cKYoTTimzKWICFOP_0

	nop

	:l_VxIvIrlwkHVEQcuk_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LxUCEVWPNPjLMlGw_11

	nop

	:l_FrKSZIXMFEGbdeTM_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_RcetlOpfZCMvnJsw_14

	nop

	:l_lPxCdeggnwFTOBoa_18
	goto/32 :SYGSkMYnDmosTxoT
	:l_pMzvYjTfxcfCQMkx_3
	rem-int v0, v0, v1
	goto/32 :l_VBiCKLAaztwgPYre_4

	nop

	:l_cKYoTTimzKWICFOP_0
	const v0, 1
	goto/32 :l_dGvFPOobEWAOHZGV_1

	nop

	:l_DYKnGInfGssRMpwJ_17
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_lPxCdeggnwFTOBoa_18

	nop

	:l_zzFlZYTvVpFiPbtw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_qrHVpFRixezaHDes_8

	nop

	:l_EozNAszIRMDisZTe_16
    throw v3

	:after_last_instruction

	goto/32 :l_DYKnGInfGssRMpwJ_17

	nop

	:l_DtmKoDiUfGJavoFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_zzFlZYTvVpFiPbtw_7

	nop

	:l_RcetlOpfZCMvnJsw_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_elXqFLGFPSJzsDhj_15

	nop

	:l_iPdtCRcgiClNEfQW_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_DtmKoDiUfGJavoFF_6

	nop

	:l_dGvFPOobEWAOHZGV_1
	const v1, 31
	goto/32 :l_VndjboFctEwddHWa_2

	nop

	:l_LxUCEVWPNPjLMlGw_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JrVuUxZYSqFpJxDS_12

	nop

	:l_elXqFLGFPSJzsDhj_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EozNAszIRMDisZTe_16

	nop

	:l_VBiCKLAaztwgPYre_4
	if-lez v0, :gl_PwIFkkntNXdVlqVd

	goto/32 :OlqBdhDZctzdSLlI

	:gl_PwIFkkntNXdVlqVd	goto/32 :l_iPdtCRcgiClNEfQW_5

	nop

	:l_qrHVpFRixezaHDes_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_mvWjHPzTciVDLhse_9

	nop

	:l_VndjboFctEwddHWa_2
	add-int v0, v0, v1
	goto/32 :l_pMzvYjTfxcfCQMkx_3

	nop

	:l_mvWjHPzTciVDLhse_9
    move-object v2, v0

	goto/32 :l_VxIvIrlwkHVEQcuk_10

	nop

	:l_JrVuUxZYSqFpJxDS_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_FrKSZIXMFEGbdeTM_13

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DZkYWDKPMKJCmzfF_0

	nop

	:l_NeVKhUfgpIpUBoLL_3
	rem-int v0, v0, v1
	goto/32 :l_OxniyZQtERXlKadW_4

	nop

	:l_DZkYWDKPMKJCmzfF_0
	const v0, 30
	goto/32 :l_tUnRXiXYRwdSjulU_1

	nop

	:l_iJbKLIkfvNWgmswP_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_uMFrEOAdOkcepnjG_6

	nop

	:l_DFYPzZLLeNVAyGVR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OjzrmqcKZcuKBCOy_11

	nop

	:l_NIgqaWoUjpsROhmB_2
	add-int v0, v0, v1
	goto/32 :l_NeVKhUfgpIpUBoLL_3

	nop

	:l_OjzrmqcKZcuKBCOy_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_njRLjfgtuCGxCxOY_12

	nop

	:l_uMFrEOAdOkcepnjG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_xjNrDBcxXXYWxAMg_7

	nop

	:l_KARnwvJQfffukoUj_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_DFYPzZLLeNVAyGVR_10

	nop

	:l_MouqcdQrtBgCCwRk_20
    return-object v0

	:after_last_instruction

	goto/32 :l_KdMYbqLfWhOGQxEv_21

	nop

	:l_UCrbCUaQyxeNrhJI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eSGuLoHlCTiTXPxV_19

	nop

	:l_cawyhNguNixOAfDv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PPRPNAUILrhIgtiW_15

	nop

	:l_tUnRXiXYRwdSjulU_1
	const v1, 19
	goto/32 :l_NIgqaWoUjpsROhmB_2

	nop

	:l_bQxehUtGihwLRafD_22
	goto/32 :kiCdaLykKoOjojcK
	:l_qORSmHMoFOTvDXpR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JeNIcMVnQcDohuRi_17

	nop

	:l_PPRPNAUILrhIgtiW_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_qORSmHMoFOTvDXpR_16

	nop

	:l_xjNrDBcxXXYWxAMg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oXalnasBUJleiiEM_8

	nop

	:l_JeNIcMVnQcDohuRi_17
    const/16 v1, 0x29

	goto/32 :l_UCrbCUaQyxeNrhJI_18

	nop

	:l_OxniyZQtERXlKadW_4
	if-lez v0, :gl_CWqugfBvQkYjoUYK

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_CWqugfBvQkYjoUYK	goto/32 :l_iJbKLIkfvNWgmswP_5

	nop

	:l_eSGuLoHlCTiTXPxV_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MouqcdQrtBgCCwRk_20

	nop

	:l_njRLjfgtuCGxCxOY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_POUjqnHnfYbdSnZz_13

	nop

	:l_oXalnasBUJleiiEM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KARnwvJQfffukoUj_9

	nop

	:l_KdMYbqLfWhOGQxEv_21
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_bQxehUtGihwLRafD_22

	nop

	:l_POUjqnHnfYbdSnZz_13
    const-string v1, ",size="

	goto/32 :l_cawyhNguNixOAfDv_14

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_JoywBntIJTtTbJAs_0

	nop

	:l_USTSJvHLfYaaHvfU_3
	goto/32 :before_first_instruction

	:l_nSdxydaLgyBXYbXm_2
    return v0

	:after_last_instruction

	goto/32 :l_USTSJvHLfYaaHvfU_3

	nop

	:l_YWdchiwWFlVBXgoM_1
    const/4 v0, 0x0

	goto/32 :l_nSdxydaLgyBXYbXm_2

	nop

	:l_JoywBntIJTtTbJAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_YWdchiwWFlVBXgoM_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_dsRRWpxANfVrjOCN_0

	nop

	:l_dsRRWpxANfVrjOCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_YnTOfCkJueYIKMUT_1

	nop

	:l_jJoYeSncValJRNIO_3
	goto/32 :before_first_instruction

	:l_bWJBkKQSuUIoLcIp_2
    return v0

	:after_last_instruction

	goto/32 :l_jJoYeSncValJRNIO_3

	nop

	:l_YnTOfCkJueYIKMUT_1
    const/4 v0, 0x0

	goto/32 :l_bWJBkKQSuUIoLcIp_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_UnmMdpJRjpxYPfLV_0

	nop

	:l_FwdQkkGOfWnOHmMm_6
    return v0

	:after_last_instruction

	goto/32 :l_hMpIvvAJfamwWXun_7

	nop

	:l_SEwwiZRRsDRmxduX_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_GdKeMWuSOcWCzenF_2

	nop

	:l_OMLMTiUpCxATzlKI_4
    goto :goto_0

    :cond_0
	goto/32 :l_mOcvksBAqbGCeoES_5

	nop

	:l_hMpIvvAJfamwWXun_7
	goto/32 :before_first_instruction

	:l_VpRxwyOhXFHmEtIs_3
    const/4 v0, 0x1

	goto/32 :l_OMLMTiUpCxATzlKI_4

	nop

	:l_UnmMdpJRjpxYPfLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_SEwwiZRRsDRmxduX_1

	nop

	:l_GdKeMWuSOcWCzenF_2
	if-eqz v0, :gl_xFdLCZDmYuLlSdgo

	goto/32 :cond_0

	:gl_xFdLCZDmYuLlSdgo
	goto/32 :l_VpRxwyOhXFHmEtIs_3

	nop

	:l_mOcvksBAqbGCeoES_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FwdQkkGOfWnOHmMm_6

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_MMGVDNfKPWzsjnqT_0

	nop

	:l_zTyfkPmPtaROoECO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_QIfbHDpHbySEqPwa_7

	nop

	:l_YGgiUEFDJoZsKTUa_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bLnqiIClhTXFQtZW_11

	nop

	:l_zuaPrdIBhMAmJKon_3
	rem-int v0, v0, v1
	goto/32 :l_EGVkedgaWrfBPxYJ_4

	nop

	:l_QIfbHDpHbySEqPwa_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_AJijBKauxKzkEeCi_8

	nop

	:l_MMGVDNfKPWzsjnqT_0
	const v0, 5
	goto/32 :l_gMKsuIBnosvkxwQX_1

	nop

	:l_YlBFnjoPxjVSZDGP_18
	goto/32 :UCCJMiKtmVukLlAa
	:l_gMKsuIBnosvkxwQX_1
	const v1, 27
	goto/32 :l_qcevXeAfzPyaFpbs_2

	nop

	:l_fmLWSUodhPvCmVzW_12
	if-eq v0, v1, :gl_UofQddNHDzPuLPBM

	goto/32 :cond_0

	:gl_UofQddNHDzPuLPBM
	goto/32 :l_ajUOlVOJRYKBpDoy_13

	nop

	:l_ajUOlVOJRYKBpDoy_13
    const/4 v0, 0x1

	goto/32 :l_vqEtTZBsHMyghcow_14

	nop

	:l_OGuYInLPlpGbRYhI_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ptSRURsbBoEIBUBh_16

	nop

	:l_AJijBKauxKzkEeCi_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_zqvHtVwyLUCSuEhy_9

	nop

	:l_qcevXeAfzPyaFpbs_2
	add-int v0, v0, v1
	goto/32 :l_zuaPrdIBhMAmJKon_3

	nop

	:l_zqvHtVwyLUCSuEhy_9
	if-eq v0, v1, :gl_JLtVVltrIpIYQgvp

	goto/32 :cond_0

	:gl_JLtVVltrIpIYQgvp
	goto/32 :l_YGgiUEFDJoZsKTUa_10

	nop

	:l_vqEtTZBsHMyghcow_14
    goto :goto_0

    :cond_0
	goto/32 :l_OGuYInLPlpGbRYhI_15

	nop

	:l_ptSRURsbBoEIBUBh_16
    return v0

	:after_last_instruction

	goto/32 :l_UgUTonejAcyPoJvy_17

	nop

	:l_bLnqiIClhTXFQtZW_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fmLWSUodhPvCmVzW_12

	nop

	:l_UgUTonejAcyPoJvy_17
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_YlBFnjoPxjVSZDGP_18

	nop

	:l_EGVkedgaWrfBPxYJ_4
	if-lez v0, :gl_sYgjufaGZMNVVnMG

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_sYgjufaGZMNVVnMG	goto/32 :l_sYaOZmTTreMxnRbo_5

	nop

	:l_sYaOZmTTreMxnRbo_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_zTyfkPmPtaROoECO_6

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_fROUEGRUnHbrKCsl_0

	nop

	:l_GiqIfFLGkCMSlOeA_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_khuFkRmanwXYDLlP_6

	nop

	:l_uAuHWqcNGDqxvEAH_4
	if-lez v0, :gl_tLwQYiGwTHBQrtsM

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_tLwQYiGwTHBQrtsM	goto/32 :l_GiqIfFLGkCMSlOeA_5

	nop

	:l_MzwCrBWptGEQuMFg_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_bmzMjWxsfEDqCoWt_13

	nop

	:l_TeGCsHrUZjNfifYS_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YacJFEYPhfzNQPwc_16

	nop

	:l_UXQxjhmzgRkzFQiT_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_mmbwGiEZLfYbQMwO_11

	nop

	:l_YacJFEYPhfzNQPwc_16
    throw v3

	:after_last_instruction

	goto/32 :l_JGQxpGIUQlLJKXHw_17

	nop

	:l_ZyTNoBvwOUUOmlBr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_iIjSNfXJrQTDMNma_8

	nop

	:l_mmbwGiEZLfYbQMwO_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MzwCrBWptGEQuMFg_12

	nop

	:l_OOWAnWxwguubnsTk_9
    move-object v2, v0

	goto/32 :l_UXQxjhmzgRkzFQiT_10

	nop

	:l_QIyKxFSKepxlVamt_2
	add-int v0, v0, v1
	goto/32 :l_JGwmSoijpIyYtYfF_3

	nop

	:l_JGQxpGIUQlLJKXHw_17
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_MeZVISfQfEceJxzf_18

	nop

	:l_iIjSNfXJrQTDMNma_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_OOWAnWxwguubnsTk_9

	nop

	:l_XDXFzJHYfnyDNJBH_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_TeGCsHrUZjNfifYS_15

	nop

	:l_fROUEGRUnHbrKCsl_0
	const v0, 27
	goto/32 :l_SsOvOjQaBXRkkkaS_1

	nop

	:l_SsOvOjQaBXRkkkaS_1
	const v1, 29
	goto/32 :l_QIyKxFSKepxlVamt_2

	nop

	:l_bmzMjWxsfEDqCoWt_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_XDXFzJHYfnyDNJBH_14

	nop

	:l_MeZVISfQfEceJxzf_18
	goto/32 :oKKfQYARcYJpPrYI
	:l_khuFkRmanwXYDLlP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ZyTNoBvwOUUOmlBr_7

	nop

	:l_JGwmSoijpIyYtYfF_3
	rem-int v0, v0, v1
	goto/32 :l_uAuHWqcNGDqxvEAH_4

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_cgDvBuxjAMQzXnIj_0

	nop

	:l_DNNpoCqsivnbRjNk_1
	const v1, 30
	goto/32 :l_lsjTCUvVQBRHvizY_2

	nop

	:l_aIscByoBwtqOiYPX_16
    throw v3

	:after_last_instruction

	goto/32 :l_GpHHingvGaCMbhCS_17

	nop

	:l_YgfzeOGmgFcjvJTk_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rgbqjpcxCWeswLJT_11

	nop

	:l_mGUyPSeJwclQooUm_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_pDbauXCCJRtfroXe_15

	nop

	:l_WsihNcamffjGIreN_18
	goto/32 :QIUclmKvHTOEbwzF
	:l_cgDvBuxjAMQzXnIj_0
	const v0, 17
	goto/32 :l_DNNpoCqsivnbRjNk_1

	nop

	:l_eruRNPOmEvliwoud_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_zqfnSXVWQBfWjIud_7

	nop

	:l_zqfnSXVWQBfWjIud_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_uNJuebEVIEittNXJ_8

	nop

	:l_uNJuebEVIEittNXJ_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_JAMGmNeMYZWWiUvT_9

	nop

	:l_ySlksrgGUulKOZBD_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_mGUyPSeJwclQooUm_14

	nop

	:l_JAMGmNeMYZWWiUvT_9
    move-object v2, v0

	goto/32 :l_YgfzeOGmgFcjvJTk_10

	nop

	:l_pDbauXCCJRtfroXe_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aIscByoBwtqOiYPX_16

	nop

	:l_najQbWqzTXwbqtUY_4
	if-lez v0, :gl_EkwqkjAfwsTBFdVZ

	goto/32 :IywOCAUMxvJFVMND

	:gl_EkwqkjAfwsTBFdVZ	goto/32 :l_qnWKjWrdUYYQDbMz_5

	nop

	:l_lsjTCUvVQBRHvizY_2
	add-int v0, v0, v1
	goto/32 :l_kVhWYbMazGLyvHna_3

	nop

	:l_kVhWYbMazGLyvHna_3
	rem-int v0, v0, v1
	goto/32 :l_najQbWqzTXwbqtUY_4

	nop

	:l_GpHHingvGaCMbhCS_17
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_WsihNcamffjGIreN_18

	nop

	:l_DnIQKiSFvxpNmdoV_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_ySlksrgGUulKOZBD_13

	nop

	:l_rgbqjpcxCWeswLJT_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DnIQKiSFvxpNmdoV_12

	nop

	:l_qnWKjWrdUYYQDbMz_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_eruRNPOmEvliwoud_6

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_NYjkRgHkFZfIoyuD_0

	nop

	:l_iZBhIWAXfFLReEus_17
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

	goto/32 :l_YgEsrSkZUEKcqylz_18

	nop

	:l_CAPWStxCiZncfETy_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_IQsgrDRXZLqltrdN_27

	nop

	:l_szvRbYtVMYhEeRWb_19
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
	goto/32 :l_OFOsMGzTzovCIyFN_20

	nop

	:l_IIRfgxAqtyTgEeAG_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_oKkJbZVrMHtmYqNC_12

	nop

	:l_kJOxdNcHvkmjWhxs_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_lFqrKiEdMGmcAfpQ_6

	nop

	:l_TEEyTPlAGDFmRbYN_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iZBhIWAXfFLReEus_17

	nop

	:l_maGgTDiUMDzjNGvL_22
	if-eqz v5, :gl_wUPvDFeGHwJsjaaL

	goto/32 :cond_8

	:gl_wUPvDFeGHwJsjaaL
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
	goto/32 :l_mqfojaDZCvpcscbI_23

	nop

	:l_nvPsZEApEHVpkHjs_28
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
	goto/32 :l_WtMKOeNShoPSiTpw_29

	nop

	:l_VdgRJXXctxoNcAYy_3
	rem-int v0, v0, v1
	goto/32 :l_DtLAsOtmYDRHphbC_4

	nop

	:l_NYjkRgHkFZfIoyuD_0
	const v0, 10
	goto/32 :l_LNODBuGzTJfBAtOD_1

	nop

	:l_OFOsMGzTzovCIyFN_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mqYnpCfsnvolfPJX_21

	nop

	:l_DtLAsOtmYDRHphbC_4
	if-lez v0, :gl_YbXPyaXZapOlCoUl

	goto/32 :wJPBOtomKXbtNgHS

	:gl_YbXPyaXZapOlCoUl	goto/32 :l_kJOxdNcHvkmjWhxs_5

	nop

	:l_WtMKOeNShoPSiTpw_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rXIMGlsCuWYdEKiY_30

	nop

	:l_FAQdkglrOQRgsKCo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cyiAyhkvRSNIRQrH_9

	nop

	:l_cyiAyhkvRSNIRQrH_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_yXHfxmSYZmYHbgDg_10

	nop

	:l_NYznKIZLMNAwFvSu_33
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_HoYACSzpUYsqGGSM_34

	nop

	:l_MuHmGdGmSaBNdIXO_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_FAQdkglrOQRgsKCo_8

	nop

	:l_yXHfxmSYZmYHbgDg_10
    move-object v3, v1

	goto/32 :l_IIRfgxAqtyTgEeAG_11

	nop

	:l_yNArQDoCkaPFuZtW_2
	add-int v0, v0, v1
	goto/32 :l_VdgRJXXctxoNcAYy_3

	nop

	:l_lFqrKiEdMGmcAfpQ_6
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
	goto/32 :l_MuHmGdGmSaBNdIXO_7

	nop

	:l_mqYnpCfsnvolfPJX_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_maGgTDiUMDzjNGvL_22

	nop

	:l_zdJyPvNzeTNAkWBk_13
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

	goto/32 :l_UzHEIJVtwvQzvMgu_14

	nop

	:l_LNODBuGzTJfBAtOD_1
	const v1, 18
	goto/32 :l_yNArQDoCkaPFuZtW_2

	nop

	:l_XXpXQDZKpCbZEKKt_15
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
	goto/32 :l_TEEyTPlAGDFmRbYN_16

	nop

	:l_mqfojaDZCvpcscbI_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SGalcfESJcWreDnD_24

	nop

	:l_UzHEIJVtwvQzvMgu_14
	if-nez v6, :gl_YFQuIATozBKngayP

	goto/32 :cond_0

	:gl_YFQuIATozBKngayP
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_XXpXQDZKpCbZEKKt_15

	nop

	:l_IQsgrDRXZLqltrdN_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nvPsZEApEHVpkHjs_28

	nop

	:l_SGalcfESJcWreDnD_24
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

	goto/32 :l_aAYjqQILDBWXqJoP_25

	nop

	:l_AHQPRgNrKhyfLWGD_32
    throw v4

	:after_last_instruction

	goto/32 :l_NYznKIZLMNAwFvSu_33

	nop

	:l_aAYjqQILDBWXqJoP_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_CAPWStxCiZncfETy_26

	nop

	:l_oKkJbZVrMHtmYqNC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_zdJyPvNzeTNAkWBk_13

	nop

	:l_YgEsrSkZUEKcqylz_18
	if-nez v6, :gl_TsfjHmvmesObswyR

	goto/32 :cond_1

	:gl_TsfjHmvmesObswyR
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_szvRbYtVMYhEeRWb_19

	nop

	:l_HoYACSzpUYsqGGSM_34
	goto/32 :XCXhdrcSgBMAUMXj
	:l_rXIMGlsCuWYdEKiY_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_dYvMIfIOeYuNqcro_31

	nop

	:l_dYvMIfIOeYuNqcro_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AHQPRgNrKhyfLWGD_32

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_yvLFRRwTUViNoNZY_0

	nop

	:l_cBdfnmRZgwyDvgQY_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_XfmIxmxrzPzkkJUL_6

	nop

	:l_xEmASbPTWpuIlRRV_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wuYefTfPOtPYsImh_31

	nop

	:l_UfpRHkPACXfdQJcY_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XIzYsPGwhZOEjqId_33

	nop

	:l_IROHqHaakFarYxWF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_PTkWTzMZUceMpjva_9

	nop

	:l_ayuOkkFzdguGMBCy_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_eisVEMCWvFmSSJuD_28

	nop

	:l_EsanzhhNGOXXYGhg_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_FzxVyOlcZCGeTPjE_22

	nop

	:l_wuYefTfPOtPYsImh_31
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
	goto/32 :l_UfpRHkPACXfdQJcY_32

	nop

	:l_EegeEYNwBeExOWPN_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_HYfxdOisDjbVFFQy_38

	nop

	:l_opvaetXIkRblQVOM_1
	const v1, 9
	goto/32 :l_GsFcugqtNrerpDkg_2

	nop

	:l_IMtUhbSJEfDRcjRW_17
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

	goto/32 :l_jmFPoBEmnAARIRUf_18

	nop

	:l_vyWMYoMQQFIvCaim_15
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
	goto/32 :l_PtOEgTcUtcZQTxEQ_16

	nop

	:l_JadJTbVbHoojmWSr_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EsanzhhNGOXXYGhg_21

	nop

	:l_vJegJpgShNlOfXQO_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ayuOkkFzdguGMBCy_27

	nop

	:l_ebJScKcwWUBBqJZG_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EKfHSfvlXJPSehUS_25

	nop

	:l_eisVEMCWvFmSSJuD_28
    move-object v1, v0

	goto/32 :l_tbtlQDyictJRrqUm_29

	nop

	:l_jWpvcFJLyTIJsNgZ_40
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_bjUSBynoCxDtISCA_41

	nop

	:l_JyUJKhlpsSUoSbDi_14
	if-nez v6, :gl_UTkweBYiPwtobOqK

	goto/32 :cond_0

	:gl_UTkweBYiPwtobOqK
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_vyWMYoMQQFIvCaim_15

	nop

	:l_WEtkcwJfYingYIGE_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ruOZFBtVoNhXoUxq_13

	nop

	:l_OIpoBUeQnDXgYPkx_19
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
	goto/32 :l_JadJTbVbHoojmWSr_20

	nop

	:l_tbtlQDyictJRrqUm_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_xEmASbPTWpuIlRRV_30

	nop

	:l_yvLFRRwTUViNoNZY_0
	const v0, 6
	goto/32 :l_opvaetXIkRblQVOM_1

	nop

	:l_TYWquNRZdVazaXFx_4
	if-lez v0, :gl_RXYUeNmnqGVcPeUf

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_RXYUeNmnqGVcPeUf	goto/32 :l_cBdfnmRZgwyDvgQY_5

	nop

	:l_aUxqomxUyQCpKGUo_10
    move-object v3, v1

	goto/32 :l_hnhYVMQSiPXKTjWv_11

	nop

	:l_jmFPoBEmnAARIRUf_18
	if-nez v6, :gl_mtbcbjjUyRPvMrLE

	goto/32 :cond_1

	:gl_mtbcbjjUyRPvMrLE
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_OIpoBUeQnDXgYPkx_19

	nop

	:l_bztjNMCdzhHHFJCN_35
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
	goto/32 :l_ZsKnImdtaIBAUESx_36

	nop

	:l_bkdrzweFawXpRcrs_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ebJScKcwWUBBqJZG_24

	nop

	:l_XfmIxmxrzPzkkJUL_6
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
	goto/32 :l_zEYFnFxeiQjqDYlg_7

	nop

	:l_hnhYVMQSiPXKTjWv_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WEtkcwJfYingYIGE_12

	nop

	:l_FzxVyOlcZCGeTPjE_22
	if-eqz v5, :gl_lMJVYFSEsWXJJTog

	goto/32 :cond_6

	:gl_lMJVYFSEsWXJJTog
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

	goto/32 :l_bkdrzweFawXpRcrs_23

	nop

	:l_PTkWTzMZUceMpjva_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_aUxqomxUyQCpKGUo_10

	nop

	:l_bjUSBynoCxDtISCA_41
	goto/32 :icQpFXKePlspWPoE
	:l_ruOZFBtVoNhXoUxq_13
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

	goto/32 :l_JyUJKhlpsSUoSbDi_14

	nop

	:l_zEYFnFxeiQjqDYlg_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_IROHqHaakFarYxWF_8

	nop

	:l_fbmsndbyerLXnqji_39
    throw v4

	:after_last_instruction

	goto/32 :l_jWpvcFJLyTIJsNgZ_40

	nop

	:l_ZsKnImdtaIBAUESx_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EegeEYNwBeExOWPN_37

	nop

	:l_PtOEgTcUtcZQTxEQ_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IMtUhbSJEfDRcjRW_17

	nop

	:l_HYfxdOisDjbVFFQy_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fbmsndbyerLXnqji_39

	nop

	:l_EKfHSfvlXJPSehUS_25
    move-object v1, v0

	goto/32 :l_vJegJpgShNlOfXQO_26

	nop

	:l_EkJTaiTiYtCwqaMF_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bztjNMCdzhHHFJCN_35

	nop

	:l_zaZAcFhHDZYmvCaZ_3
	rem-int v0, v0, v1
	goto/32 :l_TYWquNRZdVazaXFx_4

	nop

	:l_GsFcugqtNrerpDkg_2
	add-int v0, v0, v1
	goto/32 :l_zaZAcFhHDZYmvCaZ_3

	nop

	:l_XIzYsPGwhZOEjqId_33
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
	goto/32 :l_EkJTaiTiYtCwqaMF_34

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_dfeBVewFikkNULyO_0

	nop

	:l_yEbzvtbBsPyrdrgu_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_LbnXkBfouzxGbKZM_12

	nop

	:l_qPgrnAEtoeqcyxZj_18
	if-eqz v3, :gl_oKLkhPPqsympeCfx

	goto/32 :cond_2

	:gl_oKLkhPPqsympeCfx
    .line 301
	goto/32 :l_arMqraJMuqFaTmNk_19

	nop

	:l_LnQHxExNUIcVASdJ_26
	goto/32 :cNsBiHpdtASxapER
	:l_LRTCzorEswzFVONU_2
	add-int v0, v0, v1
	goto/32 :l_DfOloRdXQlCYYNAL_3

	nop

	:l_WPvIRKHjKEDbfGSi_1
	const v1, 32
	goto/32 :l_LRTCzorEswzFVONU_2

	nop

	:l_RmofhAEsidzBJuYF_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_LgUdilCgVmTvAMmp_22

	nop

	:l_xtjnFJiKOtucclpF_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_qPgrnAEtoeqcyxZj_18

	nop

	:l_LgUdilCgVmTvAMmp_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_xLwtlKhTnLMBSJWR_23

	nop

	:l_xLwtlKhTnLMBSJWR_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GylRYhlCxwfJLqiZ_24

	nop

	:l_WyiTWPITBunYIbeV_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_RmofhAEsidzBJuYF_21

	nop

	:l_DfOloRdXQlCYYNAL_3
	rem-int v0, v0, v1
	goto/32 :l_akapEIcnAcabwyIe_4

	nop

	:l_pcYYpWGpNqVLIBBi_7
    move-object/from16 v1, p0

	goto/32 :l_GhQevzHqCFZnMFUW_8

	nop

	:l_ICPhxaUCXiHaiUWD_15
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

	goto/32 :l_cDveuHTupBwhaFIT_16

	nop

	:l_QRlYhpQsndOiuqSW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_pcYYpWGpNqVLIBBi_7

	nop

	:l_tjeVRZKCdPEYdpOj_25
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_LnQHxExNUIcVASdJ_26

	nop

	:l_cDveuHTupBwhaFIT_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_xtjnFJiKOtucclpF_17

	nop

	:l_akapEIcnAcabwyIe_4
	if-lez v0, :gl_iwXtACFvcHglOvRF

	goto/32 :wWLVRaTcCPohKsty

	:gl_iwXtACFvcHglOvRF	goto/32 :l_iOgiInACHIzMRSxO_5

	nop

	:l_DKCRwvZVwzfsmwOE_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_NCJXGIencDTRLRhh_14

	nop

	:l_iOgiInACHIzMRSxO_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_QRlYhpQsndOiuqSW_6

	nop

	:l_GhQevzHqCFZnMFUW_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_iSTXWnjhTVCmZMRa_9

	nop

	:l_LbnXkBfouzxGbKZM_12
    move-object v6, v4

	goto/32 :l_DKCRwvZVwzfsmwOE_13

	nop

	:l_arMqraJMuqFaTmNk_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_WyiTWPITBunYIbeV_20

	nop

	:l_NCJXGIencDTRLRhh_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ICPhxaUCXiHaiUWD_15

	nop

	:l_FazCrFQCmpSwqIjg_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_yEbzvtbBsPyrdrgu_11

	nop

	:l_GylRYhlCxwfJLqiZ_24
    throw v0

	:after_last_instruction

	goto/32 :l_tjeVRZKCdPEYdpOj_25

	nop

	:l_iSTXWnjhTVCmZMRa_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_FazCrFQCmpSwqIjg_10

	nop

	:l_dfeBVewFikkNULyO_0
	const v0, 19
	goto/32 :l_WPvIRKHjKEDbfGSi_1

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_eIgZVejizvybnhEj_0

	nop

	:l_CKjJtOdmweRxASgy_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_IGNcanlSBUWYLIyH_15

	nop

	:l_GemZLqMrLaWsGazo_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_XbmZZjyYfAvohDvp_23

	nop

	:l_MxQVOpNhHGypruSP_25
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_zjfhjHonqFcJmWUU_26

	nop

	:l_yUxhhWfpOAOmstSH_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_uqRmOvOsYIXqUmZq_19

	nop

	:l_gJooLNHDGSMJWUGc_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_DLbeuffFkGERAvDH_12

	nop

	:l_TmcvBVvCAHSjToUm_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_FyDxmiOlKxcYcpAj_8

	nop

	:l_DYEpnjGtUXYITGJC_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PCmlIfoTxydfbnYq_21

	nop

	:l_eIgZVejizvybnhEj_0
	const v0, 23
	goto/32 :l_xkZSKtyEEfhRmPVl_1

	nop

	:l_xkZSKtyEEfhRmPVl_1
	const v1, 2
	goto/32 :l_PzwDKuTsfVAhrhJE_2

	nop

	:l_zjfhjHonqFcJmWUU_26
	goto/32 :nBvHvMuotaBPkmxo
	:l_lpxqJFENXGEhOuqI_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_QXJbuMbksyDeLsRL_10

	nop

	:l_uigYXyppRsKIXgfW_17
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

	goto/32 :l_yUxhhWfpOAOmstSH_18

	nop

	:l_DLbeuffFkGERAvDH_12
    move-object v5, v3

	goto/32 :l_ZTWIrfeGnanRiMJT_13

	nop

	:l_UZfdyGOiKVqNpwtF_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_IATdGXTfHifYHnzZ_6

	nop

	:l_ZTWIrfeGnanRiMJT_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CKjJtOdmweRxASgy_14

	nop

	:l_PzwDKuTsfVAhrhJE_2
	add-int v0, v0, v1
	goto/32 :l_fclIwvIxZkUvJTLv_3

	nop

	:l_FyDxmiOlKxcYcpAj_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_lpxqJFENXGEhOuqI_9

	nop

	:l_GmHNTTznUZabHQSQ_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uigYXyppRsKIXgfW_17

	nop

	:l_XbmZZjyYfAvohDvp_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UhHZTUNMHWQNvgse_24

	nop

	:l_fclIwvIxZkUvJTLv_3
	rem-int v0, v0, v1
	goto/32 :l_qHhibtduwBSErFQw_4

	nop

	:l_IGNcanlSBUWYLIyH_15
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
	goto/32 :l_GmHNTTznUZabHQSQ_16

	nop

	:l_uqRmOvOsYIXqUmZq_19
	if-nez v1, :gl_OaxuxZwVdSjJCMgD

	goto/32 :cond_9

	:gl_OaxuxZwVdSjJCMgD
    .line 212
	goto/32 :l_DYEpnjGtUXYITGJC_20

	nop

	:l_qHhibtduwBSErFQw_4
	if-lez v0, :gl_kfEXGGkygzHvPWMX

	goto/32 :sWBHxbluepGqRNwd

	:gl_kfEXGGkygzHvPWMX	goto/32 :l_UZfdyGOiKVqNpwtF_5

	nop

	:l_QXJbuMbksyDeLsRL_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_gJooLNHDGSMJWUGc_11

	nop

	:l_PCmlIfoTxydfbnYq_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_GemZLqMrLaWsGazo_22

	nop

	:l_IATdGXTfHifYHnzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_TmcvBVvCAHSjToUm_7

	nop

	:l_UhHZTUNMHWQNvgse_24
    throw v6

	:after_last_instruction

	goto/32 :l_MxQVOpNhHGypruSP_25

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_tlydJcZhmplLewdi_0

	nop

	:l_VUiRBtvapCDSeFVS_1
	const v1, 19
	goto/32 :l_ZVyopZBEjbIsOOtB_2

	nop

	:l_ENQXpNdTUqEuRGqk_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RkZlHvNJPboZUoyv_15

	nop

	:l_OdkZvTEckfQmKHBW_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xCObZKELDRNpKVZz_25

	nop

	:l_uytbkYOHQjsmokeI_32
	goto/32 :lsjiVdeFQTAxIwYB
	:l_IKGqYxsraZbpOIDS_19
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
	goto/32 :l_zTbSlSwSdumUsTEz_20

	nop

	:l_NImyhFQuwuXzNCuT_23
	if-nez v1, :gl_IRSDeuGGgQnAClbN

	goto/32 :cond_9

	:gl_IRSDeuGGgQnAClbN
    .line 273
	goto/32 :l_OdkZvTEckfQmKHBW_24

	nop

	:l_JvqYgrmmyDHOcCoS_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_mfQxtQPzSIPfEmYh_12

	nop

	:l_kkkFDSvWXsIkEboB_3
	rem-int v0, v0, v1
	goto/32 :l_dqdkLcgGtFALZdxf_4

	nop

	:l_yXPgAMGBxlfQwGgR_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_UHGImgfnQcYSPNIt_28

	nop

	:l_feyuwfHTlGKSmWJI_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_tbZdXqJNZwxTcpPx_8

	nop

	:l_DWcLrFCuVeYyapQK_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_yXPgAMGBxlfQwGgR_27

	nop

	:l_zTbSlSwSdumUsTEz_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VhKYBDFrhnjrlnRF_21

	nop

	:l_wbSBTQXqdvKOSuPo_6
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
	goto/32 :l_feyuwfHTlGKSmWJI_7

	nop

	:l_TYcTOPWPciYNwIOv_31
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_uytbkYOHQjsmokeI_32

	nop

	:l_WCtWSlOOcGSdbfrw_30
    throw v6

	:after_last_instruction

	goto/32 :l_TYcTOPWPciYNwIOv_31

	nop

	:l_BkFHCekpumiPxclJ_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TGpDlmoydusDKhGr_17

	nop

	:l_UHGImgfnQcYSPNIt_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_aJVXckdHxXZRJWpm_29

	nop

	:l_tlydJcZhmplLewdi_0
	const v0, 32
	goto/32 :l_VUiRBtvapCDSeFVS_1

	nop

	:l_xCObZKELDRNpKVZz_25
    move-object v3, v0

	goto/32 :l_DWcLrFCuVeYyapQK_26

	nop

	:l_TGpDlmoydusDKhGr_17
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
	goto/32 :l_BTGgTnTzKFuMDWVy_18

	nop

	:l_mfQxtQPzSIPfEmYh_12
    move-object v5, v3

	goto/32 :l_lOOZgaFIwMXgHAhD_13

	nop

	:l_aJVXckdHxXZRJWpm_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WCtWSlOOcGSdbfrw_30

	nop

	:l_ZVyopZBEjbIsOOtB_2
	add-int v0, v0, v1
	goto/32 :l_kkkFDSvWXsIkEboB_3

	nop

	:l_DmSFduJmxatFQOvm_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_wbSBTQXqdvKOSuPo_6

	nop

	:l_OudeAtatpFbaakTi_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JvqYgrmmyDHOcCoS_11

	nop

	:l_ezKcwfVMEUUIYGgH_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_OudeAtatpFbaakTi_10

	nop

	:l_WZkizawSWZlxbxmo_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_NImyhFQuwuXzNCuT_23

	nop

	:l_tbZdXqJNZwxTcpPx_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_ezKcwfVMEUUIYGgH_9

	nop

	:l_VhKYBDFrhnjrlnRF_21
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

	goto/32 :l_WZkizawSWZlxbxmo_22

	nop

	:l_BTGgTnTzKFuMDWVy_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IKGqYxsraZbpOIDS_19

	nop

	:l_lOOZgaFIwMXgHAhD_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ENQXpNdTUqEuRGqk_14

	nop

	:l_RkZlHvNJPboZUoyv_15
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
	goto/32 :l_BkFHCekpumiPxclJ_16

	nop

	:l_dqdkLcgGtFALZdxf_4
	if-lez v0, :gl_cZYCTfXSCdbCoCHq

	goto/32 :fKbyHGQTepLHmLEc

	:gl_cZYCTfXSCdbCoCHq	goto/32 :l_DmSFduJmxatFQOvm_5

	nop

.end method
