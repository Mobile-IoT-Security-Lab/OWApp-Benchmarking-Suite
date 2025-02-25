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

	goto/32 :l_vMIfIOeYuNqcroAH_0

	nop

	:l_bcbjjUyRPvMrLEOI_22
    move-object v2, v1

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_poBUeQnDXgYPkxJa_23

	nop

	:l_FcugqtNrerpDkgza_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_ZAcFhHDZYmvCaZTY_6

	nop

	:l_drzweFawXpRcrseb_28
    const/4 v7, 0x0

	goto/32 :l_JScKcwWUBBqJZGEK_29

	nop

	:l_dJTbVbHoojmWSrEs_24
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_anzhhNGOXXYGhgFz_25

	nop

	:l_LFRRwTUViNoNZYop_4
	if-lez v0, :gl_vaetXIkRblQVOMGs

	goto/32 :hOPGIzkldIozYyWu

	:gl_vaetXIkRblQVOMGs	goto/32 :l_FcugqtNrerpDkgza_5

	nop

	:l_uOkkFzdguGMBCyei_32
    return-void

    .line 309
    :cond_1
	goto/32 :l_sVEMCWvFmSSJuDtb_33

	nop

	:l_znKIZLMNAwFvSuHo_2
	add-int v0, v0, v1
	goto/32 :l_YACSzpUYsqGGSMyv_3

	nop

	:l_tjNMCdzhHHFJCNZs_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KnImdtaIBAUESxEe_41

	nop

	:l_fHSfvlXJPSehUSvJ_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_egJpgShNlOfXQOay_31

	nop

	:l_xVyOlcZCGeTPjElM_26
    const/4 v5, 0x0

	goto/32 :l_JVYFSEsWXJJTogbk_27

	nop

	:l_KnImdtaIBAUESxEe_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_geEYNwBeExOWPNHY_42

	nop

	:l_UJKhlpsSUoSbDiUT_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_kweBYiPwtobOqKvy_17

	nop

	:l_YFnFxeiQjqDYlgIR_11
    const/4 v1, 0x1

	goto/32 :l_OHqHaakFarYxWFPT_12

	nop

	:l_vMIfIOeYuNqcroAH_0
	const v0, 8
	goto/32 :l_QPRgNrKhyfLWGDNY_1

	nop

	:l_msndbyerLXnqjijW_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pvcFJLyTIJsNgZbj_45

	nop

	:l_mASbPTWpuIlRRVwu_35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YefTfPOtPYsImhUf_36

	nop

	:l_pvcFJLyTIJsNgZbj_45
    throw v1

	:after_last_instruction

	goto/32 :l_USBynoCxDtISCAdf_46

	nop

	:l_JVYFSEsWXJJTogbk_27
    const/4 v6, 0x6

	goto/32 :l_drzweFawXpRcrseb_28

	nop

	:l_kweBYiPwtobOqKvy_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_WMYoMQQFIvCaimPt_18

	nop

	:l_OHqHaakFarYxWFPT_12
	if-ge p1, v1, :gl_kWTzMZUceMpjvaaU

	goto/32 :cond_0

	:gl_kWTzMZUceMpjvaaU
	goto/32 :l_xqomxUyQCpKGUohn_13

	nop

	:l_pRHkPACXfdQJcYXI_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zYsPGwhZOEjqIdEk_38

	nop

	:l_hYVMQSiPXKTjWvWE_14
    move v1, v0

    :goto_0
	goto/32 :l_tkcwJfYingYIGEru_15

	nop

	:l_xqomxUyQCpKGUohn_13
    goto :goto_0

    :cond_0
	goto/32 :l_hYVMQSiPXKTjWvWE_14

	nop

	:l_FPoBEmnAARIRUfmt_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
	goto/32 :l_bcbjjUyRPvMrLEOI_22

	nop

	:l_ZAcFhHDZYmvCaZTY_6
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
	goto/32 :l_WquNRZdVazaXFxRX_7

	nop

	:l_YUeNmnqGVcPeUfcB_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_dfnmRZgwyDvgQYXf_9

	nop

	:l_fxdOisDjbVFFQyfb_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_msndbyerLXnqjijW_44

	nop

	:l_eBVewFikkNULyOWP_47
	goto/32 :sToxCLpzqSLwGNLS
	:l_tkcwJfYingYIGEru_15
	if-nez v1, :gl_OZFBtVoNhXoUxqJy

	goto/32 :cond_1

	:gl_OZFBtVoNhXoUxqJy
    .line 34
    nop

    .line 36
	goto/32 :l_UJKhlpsSUoSbDiUT_16

	nop

	:l_JScKcwWUBBqJZGEK_29
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_fHSfvlXJPSehUSvJ_30

	nop

	:l_egJpgShNlOfXQOay_31
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_uOkkFzdguGMBCyei_32

	nop

	:l_sVEMCWvFmSSJuDtb_33
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_tlQDyictJRrqUmxE_34

	nop

	:l_YACSzpUYsqGGSMyv_3
	rem-int v0, v0, v1
	goto/32 :l_LFRRwTUViNoNZYop_4

	nop

	:l_WMYoMQQFIvCaimPt_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_OEgTcUtcZQTxEQIM_19

	nop

	:l_YefTfPOtPYsImhUf_36
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_pRHkPACXfdQJcYXI_37

	nop

	:l_mIxmxrzPzkkJULzE_10
    const/4 v0, 0x0

	goto/32 :l_YFnFxeiQjqDYlgIR_11

	nop

	:l_tlQDyictJRrqUmxE_34
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mASbPTWpuIlRRVwu_35

	nop

	:l_dfnmRZgwyDvgQYXf_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_mIxmxrzPzkkJULzE_10

	nop

	:l_USBynoCxDtISCAdf_46
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_eBVewFikkNULyOWP_47

	nop

	:l_WquNRZdVazaXFxRX_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_YUeNmnqGVcPeUfcB_8

	nop

	:l_anzhhNGOXXYGhgFz_25
    const/4 v4, 0x0

	goto/32 :l_xVyOlcZCGeTPjElM_26

	nop

	:l_QPRgNrKhyfLWGDNY_1
	const v1, 27
	goto/32 :l_znKIZLMNAwFvSuHo_2

	nop

	:l_tUhbSJEfDRcjRWjm_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

	goto/32 :l_FPoBEmnAARIRUfmt_21

	nop

	:l_JTaiTiYtCwqaMFbz_39
    const-string v2, " was specified"

	goto/32 :l_tjNMCdzhHHFJCNZs_40

	nop

	:l_zYsPGwhZOEjqIdEk_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JTaiTiYtCwqaMFbz_39

	nop

	:l_geEYNwBeExOWPNHY_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fxdOisDjbVFFQyfb_43

	nop

	:l_OEgTcUtcZQTxEQIM_19
    const/16 v1, 0x8

	goto/32 :l_tUhbSJEfDRcjRWjm_20

	nop

	:l_poBUeQnDXgYPkxJa_23
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_dJTbVbHoojmWSrEs_24

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFZI)V
    .locals 0

	goto/32 :l_vIRKHjKEDbfGSiLR_0

	nop

	:l_TCzorEswzFVONUDf_1
    const/16 p0, 0x2a

	goto/32 :l_OloRdXQlCYYNALak_2

	nop

	:l_lYhpQsndOiuqSWpc_6
    return-void

	:after_last_instruction

	goto/32 :l_YYpWGpNqVLIBBiGh_7

	nop

	:l_YYpWGpNqVLIBBiGh_7
	goto/32 :before_first_instruction

	:l_XtACFvcHglOvRFiO_4
    add-int p3, p2, p1

	goto/32 :l_giInACHIzMRSxOQR_5

	nop

	:l_vIRKHjKEDbfGSiLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCzorEswzFVONUDf_1

	nop

	:l_giInACHIzMRSxOQR_5
    int-to-double p0, p3

	goto/32 :l_lYhpQsndOiuqSWpc_6

	nop

	:l_OloRdXQlCYYNALak_2
    const/16 p1, 0xd2

	goto/32 :l_apEIcnAcabwyIeiw_3

	nop

	:l_apEIcnAcabwyIeiw_3
    mul-int p2, p0, p1

	goto/32 :l_XtACFvcHglOvRFiO_4

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;ZFIC)V
    .locals 0

	goto/32 :l_QevzHqCFZnMFUWiS_0

	nop

	:l_TXWnjhTVCmZMRaFa_1
    const/16 p0, 0x2a

	goto/32 :l_zCrFQCmpSwqIjgyE_2

	nop

	:l_CRwvZVwzfsmwOENC_5
    int-to-double p0, p3

	goto/32 :l_JXGIencDTRLRhhIC_6

	nop

	:l_nXkBfouzxGbKZMDK_4
    add-int p3, p2, p1

	goto/32 :l_CRwvZVwzfsmwOENC_5

	nop

	:l_zCrFQCmpSwqIjgyE_2
    const/16 p1, 0xd2

	goto/32 :l_bzvtbBsPyrdrguLb_3

	nop

	:l_PhxaUCXiHaiUWDcD_7
	goto/32 :before_first_instruction

	:l_bzvtbBsPyrdrguLb_3
    mul-int p2, p0, p1

	goto/32 :l_nXkBfouzxGbKZMDK_4

	nop

	:l_QevzHqCFZnMFUWiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXWnjhTVCmZMRaFa_1

	nop

	:l_JXGIencDTRLRhhIC_6
    return-void

	:after_last_instruction

	goto/32 :l_PhxaUCXiHaiUWDcD_7

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIZ)V
    .locals 0

	goto/32 :l_veuHTupBwhaFITxt_0

	nop

	:l_iTWPITBunYIbeVRm_5
    int-to-double p0, p3

	goto/32 :l_ofhAEsidzBJuYFLg_6

	nop

	:l_grnAEtoeqcyxZjoK_2
    const/16 p1, 0xd2

	goto/32 :l_LkhPPqsympeCfxar_3

	nop

	:l_MqraJMuqFaTmNkWy_4
    add-int p3, p2, p1

	goto/32 :l_iTWPITBunYIbeVRm_5

	nop

	:l_jnFJiKOtucclpFqP_1
    const/16 p0, 0x2a

	goto/32 :l_grnAEtoeqcyxZjoK_2

	nop

	:l_veuHTupBwhaFITxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnFJiKOtucclpFqP_1

	nop

	:l_ofhAEsidzBJuYFLg_6
    return-void

	:after_last_instruction

	goto/32 :l_UdilCgVmTvAMmpxL_7

	nop

	:l_UdilCgVmTvAMmpxL_7
	goto/32 :before_first_instruction

	:l_LkhPPqsympeCfxar_3
    mul-int p2, p0, p1

	goto/32 :l_MqraJMuqFaTmNkWy_4

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_wtlKhTnLMBSJWRGy_0

	nop

	:l_gZVejizvybnhEjxk_4
	if-lez v0, :gl_ZSKtyEEfhRmPVlPz

	goto/32 :BseayaMQSomiPJiR

	:gl_ZSKtyEEfhRmPVlPz	goto/32 :l_wDKuTsfVAhrhJEfc_5

	nop

	:l_qYgrmmyDHOcCoSmf_40
    rem-int/2addr v3, v4

	goto/32 :l_QxtQPzSIPfEmYhlO_41

	nop

	:l_EpnjGtUXYITGJCPC_23
	if-eq v2, v3, :gl_mlIfoTxydfbnYqGe

	goto/32 :cond_1

	:gl_mlIfoTxydfbnYqGe
	goto/32 :l_mZLqMrLaWsGazoXb_24

	nop

	:l_GgTnTzKFuMDWVyIK_47
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_GqYxsraZbpOIDSzT_48

	nop

	:l_yopZBEjbIsOOtBkk_30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kFDSvWXsIkEboBdq_31

	nop

	:l_cvBVvCAHSjToUmFy_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_DxmiOlKxcYcpAjlp_11

	nop

	:l_yuwfHTlGKSmWJItb_36
    const/4 v4, 0x0

	goto/32 :l_ZdXqJNZwxTcpPxez_37

	nop

	:l_HZTUNMHWQNvgseMx_26
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_QVOpNhHGypruSPzj_27

	nop

	:l_QHxExNUIcVASdJeI_3
	rem-int v0, v0, v1
	goto/32 :l_gZVejizvybnhEjxk_4

	nop

	:l_YCTfXSCdbCoCHqDm_33
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_SFduJmxatFQOvmwb_34

	nop

	:l_deAtatpFbaakTiJv_39
    array-length v4, v0

	goto/32 :l_qYgrmmyDHOcCoSmf_40

	nop

	:l_KcwfVMEUUIYGgHOu_38
    add-int v3, v2, p1

	goto/32 :l_deAtatpFbaakTiJv_39

	nop

	:l_wtlKhTnLMBSJWRGy_0
	const v0, 2
	goto/32 :l_lRYhlCxwfJLqiZtj_1

	nop

	:l_mZLqMrLaWsGazoXb_24
    move v2, v1

	goto/32 :l_mZZjyYfAvohDvpUh_25

	nop

	:l_SBTQXqdvKOSuPofe_35
    rem-int v3, v2, v3

	goto/32 :l_yuwfHTlGKSmWJItb_36

	nop

	:l_xhhWfpOAOmstSHuq_20
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_RmOvOsYIXqUmZqOa_21

	nop

	:l_EXGGkygzHvPWMXUZ_8
	if-lt p1, v0, :gl_fdyGOiKVqNpwtFIA

	goto/32 :cond_0

	:gl_fdyGOiKVqNpwtFIA
    .line 151
	goto/32 :l_TdGXTfHifYHnzZTm_9

	nop

	:l_ooLNHDGSMJWUGcDL_14
    rem-int/2addr v1, v2

	goto/32 :l_beuffFkGERAvDHZT_15

	nop

	:l_hibtduwBSErFQwkf_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_EXGGkygzHvPWMXUZ_8

	nop

	:l_jJtOdmweRxASgyIG_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_NcanlSBUWYLIyHGm_18

	nop

	:l_QXpNdTUqEuRGqkRk_43
    array-length v0, v0

	goto/32 :l_ZlHvNJPboZUoyvBk_44

	nop

	:l_pDlmoydusDKhGrBT_46
    return-void

	:after_last_instruction

	goto/32 :l_GgTnTzKFuMDWVyIK_47

	nop

	:l_WIrfeGnanRiMJTCK_16
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_jJtOdmweRxASgyIG_17

	nop

	:l_OZgaFIwMXgHAhDEN_42
    add-int/2addr v2, v1

	goto/32 :l_QXpNdTUqEuRGqkRk_43

	nop

	:l_lRYhlCxwfJLqiZtj_1
	const v1, 20
	goto/32 :l_eVRZKCdPEYdpOjLn_2

	nop

	:l_dkLcgGtFALZdxfcZ_32
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_YCTfXSCdbCoCHqDm_33

	nop

	:l_kFDSvWXsIkEboBdq_31
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_dkLcgGtFALZdxfcZ_32

	nop

	:l_beuffFkGERAvDHZT_15
    aput-object p2, v0, v1

	goto/32 :l_WIrfeGnanRiMJTCK_16

	nop

	:l_eVRZKCdPEYdpOjLn_2
	add-int v0, v0, v1
	goto/32 :l_QHxExNUIcVASdJeI_3

	nop

	:l_lIwvIxZkUvJTLvqH_6
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
	goto/32 :l_hibtduwBSErFQwkf_7

	nop

	:l_QxtQPzSIPfEmYhlO_41
    aput-object p2, v0, v3

    .line 158
	goto/32 :l_OZgaFIwMXgHAhDEN_42

	nop

	:l_ZdXqJNZwxTcpPxez_37
    aput-object v4, v0, v3

    .line 157
	goto/32 :l_KcwfVMEUUIYGgHOu_38

	nop

	:l_HNTTznUZabHQSQui_19
	if-nez v0, :gl_gYXyppRsKIXgfWyU

	goto/32 :cond_3

	:gl_gYXyppRsKIXgfWyU
    .line 309
	goto/32 :l_xhhWfpOAOmstSHuq_20

	nop

	:l_xqJFENXGEhOuqIQX_12
    add-int/2addr v1, p1

	goto/32 :l_JbuMbksyDeLsRLgJ_13

	nop

	:l_ZlHvNJPboZUoyvBk_44
    rem-int/2addr v2, v0

	goto/32 :l_FHCekpumiPxclJTG_45

	nop

	:l_ydJcZhmplLewdiVU_28
    goto :goto_1

    :cond_2
	goto/32 :l_iRBtvapCDSeFVSZV_29

	nop

	:l_QVOpNhHGypruSPzj_27
	if-nez v2, :gl_fhjHonqFcJmWUUtl

	goto/32 :cond_2

	:gl_fhjHonqFcJmWUUtl
	goto/32 :l_ydJcZhmplLewdiVU_28

	nop

	:l_xuxZwVdSjJCMgDDY_22
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EpnjGtUXYITGJCPC_23

	nop

	:l_SFduJmxatFQOvmwb_34
    array-length v3, v0

	goto/32 :l_SBTQXqdvKOSuPofe_35

	nop

	:l_iRBtvapCDSeFVSZV_29
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yopZBEjbIsOOtBkk_30

	nop

	:l_JbuMbksyDeLsRLgJ_13
    array-length v2, v0

	goto/32 :l_ooLNHDGSMJWUGcDL_14

	nop

	:l_NcanlSBUWYLIyHGm_18
    const/4 v1, 0x1

	goto/32 :l_HNTTznUZabHQSQui_19

	nop

	:l_mZZjyYfAvohDvpUh_25
    goto :goto_0

    :cond_1
	goto/32 :l_HZTUNMHWQNvgseMx_26

	nop

	:l_TdGXTfHifYHnzZTm_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_cvBVvCAHSjToUmFy_10

	nop

	:l_wDKuTsfVAhrhJEfc_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_lIwvIxZkUvJTLvqH_6

	nop

	:l_FHCekpumiPxclJTG_45
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_pDlmoydusDKhGrBT_46

	nop

	:l_GqYxsraZbpOIDSzT_48
	goto/32 :EqbBaFzDfbzBZzAD
	:l_RmOvOsYIXqUmZqOa_21
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xuxZwVdSjJCMgDDY_22

	nop

	:l_DxmiOlKxcYcpAjlp_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_xqJFENXGEhOuqIQX_12

	nop

.end method

.method private final ensureCapacity(IBFSI)V
    .locals 0

	goto/32 :l_bSlSwSdumUsTEzVh_0

	nop

	:l_bSlSwSdumUsTEzVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYBDFrhnjrlnRFWZ_1

	nop

	:l_myhFQuwuXzNCuTIR_3
    mul-int p2, p0, p1

	goto/32 :l_SDeuGGgQnAClbNOd_4

	nop

	:l_cLrFCuVeYyapQKyX_7
	goto/32 :before_first_instruction

	:l_SDeuGGgQnAClbNOd_4
    add-int p3, p2, p1

	goto/32 :l_kZvTEckfQmKHBWxC_5

	nop

	:l_ObZKELDRNpKVZzDW_6
    return-void

	:after_last_instruction

	goto/32 :l_cLrFCuVeYyapQKyX_7

	nop

	:l_KYBDFrhnjrlnRFWZ_1
    const/16 p0, 0x2a

	goto/32 :l_kizawSWZlxbxmoNI_2

	nop

	:l_kZvTEckfQmKHBWxC_5
    int-to-double p0, p3

	goto/32 :l_ObZKELDRNpKVZzDW_6

	nop

	:l_kizawSWZlxbxmoNI_2
    const/16 p1, 0xd2

	goto/32 :l_myhFQuwuXzNCuTIR_3

	nop

.end method

.method private final ensureCapacity(ISIBF)V
    .locals 0

	goto/32 :l_PgAMGBxlfQwGgRUH_0

	nop

	:l_tbkYOHQjsmokeICv_5
    int-to-double p0, p3

	goto/32 :l_VUMrKAQoMSRmeoSf_6

	nop

	:l_VUMrKAQoMSRmeoSf_6
    return-void

	:after_last_instruction

	goto/32 :l_PgAelhOFSLsmKIYW_7

	nop

	:l_GImgfnQcYSPNItaJ_1
    const/16 p0, 0x2a

	goto/32 :l_VXckdHxXZRJWpmWC_2

	nop

	:l_PgAMGBxlfQwGgRUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GImgfnQcYSPNItaJ_1

	nop

	:l_PgAelhOFSLsmKIYW_7
	goto/32 :before_first_instruction

	:l_VXckdHxXZRJWpmWC_2
    const/16 p1, 0xd2

	goto/32 :l_tWSlOOcGSdbfrwTY_3

	nop

	:l_cTOPWPciYNwIOvuy_4
    add-int p3, p2, p1

	goto/32 :l_tbkYOHQjsmokeICv_5

	nop

	:l_tWSlOOcGSdbfrwTY_3
    mul-int p2, p0, p1

	goto/32 :l_cTOPWPciYNwIOvuy_4

	nop

.end method

.method private final ensureCapacity(ISFIB)V
    .locals 0

	goto/32 :l_PUvYrsNhrgugcPAq_0

	nop

	:l_TzDwqzuYDYohngem_4
    add-int p3, p2, p1

	goto/32 :l_xrTSmFXQZqOLkWyT_5

	nop

	:l_CDLiEwAOUNUNzkXF_6
    return-void

	:after_last_instruction

	goto/32 :l_SxGdONgSUGFAkdve_7

	nop

	:l_SSvqOCPLfjdaUYuP_3
    mul-int p2, p0, p1

	goto/32 :l_TzDwqzuYDYohngem_4

	nop

	:l_SShytZZSFJICNfVh_2
    const/16 p1, 0xd2

	goto/32 :l_SSvqOCPLfjdaUYuP_3

	nop

	:l_xrTSmFXQZqOLkWyT_5
    int-to-double p0, p3

	goto/32 :l_CDLiEwAOUNUNzkXF_6

	nop

	:l_PUvYrsNhrgugcPAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FArFVkgxKDevzzIa_1

	nop

	:l_SxGdONgSUGFAkdve_7
	goto/32 :before_first_instruction

	:l_FArFVkgxKDevzzIa_1
    const/16 p0, 0x2a

	goto/32 :l_SShytZZSFJICNfVh_2

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_cSkziaXJcTlVFGvD_0

	nop

	:l_BlVOQBqcOowgNxMg_29
    const/4 v2, 0x0

	goto/32 :l_jCmUUTvVAesbCoeO_30

	nop

	:l_VrLhFyTfrnTsCENR_10
    array-length v0, v0

	goto/32 :l_GfbbwFqMmEnpieup_11

	nop

	:l_XHgCFEhvYmyLQUQn_17
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_WwZYdNcGBIBjjTnv_18

	nop

	:l_gYTFqoiGHIeBvvGo_1
	const v1, 15
	goto/32 :l_uRFnBfrUWWhOSELz_2

	nop

	:l_PaJsKBLGGcbpNLJS_14
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_vxXrFTvzEPCrfzST_15

	nop

	:l_VbzEdoUjoDfXNHBm_27
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_BCdZhDUZcskGpxrK_28

	nop

	:l_pLNmLOWkoxHKUHbT_23
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_WUIgfQPLaCXnLTHA_24

	nop

	:l_owItIGThzozpNPIR_3
	rem-int v0, v0, v1
	goto/32 :l_pwcxAkEsQrpydyhs_4

	nop

	:l_mArjHOMHHNDbliZV_26
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VbzEdoUjoDfXNHBm_27

	nop

	:l_AEncZtsoOTOeVHwI_25
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_mArjHOMHHNDbliZV_26

	nop

	:l_appEVjWCmLcRmwHt_12
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_NtuVhHbeYiNuszMg_13

	nop

	:l_uRFnBfrUWWhOSELz_2
	add-int v0, v0, v1
	goto/32 :l_owItIGThzozpNPIR_3

	nop

	:l_WwZYdNcGBIBjjTnv_18
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_QmiwvBtJgxDwPLgy_19

	nop

	:l_cnJwoCvUYMFHjsqB_20
    array-length v5, v3

	goto/32 :l_NbLietSjHbPedLmJ_21

	nop

	:l_JDwHuiFPsdKaOxuo_9
	if-ge p1, v1, :gl_IhNGDnxqHloxrYOI

	goto/32 :cond_1

	:gl_IhNGDnxqHloxrYOI
    .line 165
	goto/32 :l_VrLhFyTfrnTsCENR_10

	nop

	:l_ygUzeyBpQNyywkeq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_JtVFCNkAUjsGKpBd_7

	nop

	:l_BKzaGrMPbPqBUppV_16
	if-lt v2, p1, :gl_IQEzKsnxYciiVSlL

	goto/32 :cond_0

	:gl_IQEzKsnxYciiVSlL
    .line 168
	goto/32 :l_XHgCFEhvYmyLQUQn_17

	nop

	:l_QmiwvBtJgxDwPLgy_19
    add-int/2addr v4, v2

	goto/32 :l_cnJwoCvUYMFHjsqB_20

	nop

	:l_jRXnUbzojUBCmpDD_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_ygUzeyBpQNyywkeq_6

	nop

	:l_NbLietSjHbPedLmJ_21
    rem-int/2addr v4, v5

	goto/32 :l_kXfDQtDLGThMqWEE_22

	nop

	:l_uGndTREfKlWQVXrb_8
    array-length v1, v0

	goto/32 :l_JDwHuiFPsdKaOxuo_9

	nop

	:l_WUIgfQPLaCXnLTHA_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_AEncZtsoOTOeVHwI_25

	nop

	:l_vxXrFTvzEPCrfzST_15
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_BKzaGrMPbPqBUppV_16

	nop

	:l_NtuVhHbeYiNuszMg_13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_PaJsKBLGGcbpNLJS_14

	nop

	:l_CTXpQQZZzjJPIwOY_31
    return-void

	:after_last_instruction

	goto/32 :l_wUOcNtnNHXSQXthK_32

	nop

	:l_pwcxAkEsQrpydyhs_4
	if-lez v0, :gl_ohQThomJKpfkOwaD

	goto/32 :RCLjpLNFZTulRcEV

	:gl_ohQThomJKpfkOwaD	goto/32 :l_jRXnUbzojUBCmpDD_5

	nop

	:l_wUOcNtnNHXSQXthK_32
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_tqIaFYjBUvVYapeZ_33

	nop

	:l_jCmUUTvVAesbCoeO_30
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_CTXpQQZZzjJPIwOY_31

	nop

	:l_JtVFCNkAUjsGKpBd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_uGndTREfKlWQVXrb_8

	nop

	:l_GfbbwFqMmEnpieup_11
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_appEVjWCmLcRmwHt_12

	nop

	:l_BCdZhDUZcskGpxrK_28
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_BlVOQBqcOowgNxMg_29

	nop

	:l_kXfDQtDLGThMqWEE_22
    aget-object v3, v3, v4

	goto/32 :l_pLNmLOWkoxHKUHbT_23

	nop

	:l_cSkziaXJcTlVFGvD_0
	const v0, 32
	goto/32 :l_gYTFqoiGHIeBvvGo_1

	nop

	:l_tqIaFYjBUvVYapeZ_33
	goto/32 :axVpetDOYfJfpBRl
.end method

.method private final updateBufferSize(ICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_XjMXOHweZVgOOEcV_0

	nop

	:l_XjMXOHweZVgOOEcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZaGxBhSmzpOSSHB_1

	nop

	:l_kDQgkjEjBaEnJtBd_3
    mul-int p2, p0, p1

	goto/32 :l_OogTjxUwAtLFSGgm_4

	nop

	:l_PVQDqIZnqAUoJWSh_7
	goto/32 :before_first_instruction

	:l_FIPAwLcaRNyNWjmO_2
    const/16 p1, 0xd2

	goto/32 :l_kDQgkjEjBaEnJtBd_3

	nop

	:l_vZaGxBhSmzpOSSHB_1
    const/16 p0, 0x2a

	goto/32 :l_FIPAwLcaRNyNWjmO_2

	nop

	:l_OogTjxUwAtLFSGgm_4
    add-int p3, p2, p1

	goto/32 :l_mRDSOCbmFpbjGZuf_5

	nop

	:l_hKpClwKNeKkVRdZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PVQDqIZnqAUoJWSh_7

	nop

	:l_mRDSOCbmFpbjGZuf_5
    int-to-double p0, p3

	goto/32 :l_hKpClwKNeKkVRdZZ_6

	nop

.end method

.method private final updateBufferSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LahSLxXVEZHXicbW_0

	nop

	:l_LahSLxXVEZHXicbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNeQtayeIxUuAagk_1

	nop

	:l_zekqrcqbQKYnwayi_3
    mul-int p2, p0, p1

	goto/32 :l_mWJoFIlEwIWEgtjb_4

	nop

	:l_uBeCVOtMgedOBTRV_7
	goto/32 :before_first_instruction

	:l_gNeQtayeIxUuAagk_1
    const/16 p0, 0x2a

	goto/32 :l_yFyLfJYizobEgKLj_2

	nop

	:l_VkwcXbMBICEyfvxL_5
    int-to-double p0, p3

	goto/32 :l_JHLrKnymKHFaHCxu_6

	nop

	:l_yFyLfJYizobEgKLj_2
    const/16 p1, 0xd2

	goto/32 :l_zekqrcqbQKYnwayi_3

	nop

	:l_JHLrKnymKHFaHCxu_6
    return-void

	:after_last_instruction

	goto/32 :l_uBeCVOtMgedOBTRV_7

	nop

	:l_mWJoFIlEwIWEgtjb_4
    add-int p3, p2, p1

	goto/32 :l_VkwcXbMBICEyfvxL_5

	nop

.end method

.method private final updateBufferSize(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_DLviUzBcUMScUNjw_0

	nop

	:l_RUqfULAfMbsmjmtd_1
    const/16 p0, 0x2a

	goto/32 :l_seHkqUrJuZZBzkby_2

	nop

	:l_zzGwhMIMwGnaOvrx_5
    int-to-double p0, p3

	goto/32 :l_CPNquUGxqqUVdbRl_6

	nop

	:l_qEGUnYHHYqKLHBsy_3
    mul-int p2, p0, p1

	goto/32 :l_jDBZcVAMdmDjgCab_4

	nop

	:l_uOvHpcyrZtJYeiYP_7
	goto/32 :before_first_instruction

	:l_seHkqUrJuZZBzkby_2
    const/16 p1, 0xd2

	goto/32 :l_qEGUnYHHYqKLHBsy_3

	nop

	:l_CPNquUGxqqUVdbRl_6
    return-void

	:after_last_instruction

	goto/32 :l_uOvHpcyrZtJYeiYP_7

	nop

	:l_DLviUzBcUMScUNjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUqfULAfMbsmjmtd_1

	nop

	:l_jDBZcVAMdmDjgCab_4
    add-int p3, p2, p1

	goto/32 :l_zzGwhMIMwGnaOvrx_5

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_vMnmiVksREiAJdsm_0

	nop

	:l_KpOqNZttyzobQciK_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_VEEfjYeddnDSOgiM_12

	nop

	:l_pwsxfqxfvFLjtKKa_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_mzSPfNkgpjGohMWw_24

	nop

	:l_oxoeefZWmecafStw_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_pwsxfqxfvFLjtKKa_23

	nop

	:l_reETuKgKVFgqrjJo_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_fpBAlAeOyGDsVsFE_8

	nop

	:l_fHbmxDIHIJUBfAZT_26
	goto/32 :FJllweysNAAysQEV
	:l_kdnGatbHQXTTgJHK_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_OilScVIYkTeqgNWi_17

	nop

	:l_fpBAlAeOyGDsVsFE_8
    const/4 v1, 0x0

	goto/32 :l_QljzNylJoGykopWT_9

	nop

	:l_nFbLiDKEbiUjfDpz_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZOuFSQQfDANxHYpk_15

	nop

	:l_QljzNylJoGykopWT_9
	if-lt p1, v0, :gl_uFolJnWsuIkAkkbz

	goto/32 :cond_0

	:gl_uFolJnWsuIkAkkbz
    .line 137
	goto/32 :l_ABrMhuiyhWWcdYrt_10

	nop

	:l_VEEfjYeddnDSOgiM_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_tgytAFCrGJjPZZyT_13

	nop

	:l_vMnmiVksREiAJdsm_0
	const v0, 15
	goto/32 :l_VZnKFXUKpPrHWulD_1

	nop

	:l_ABrMhuiyhWWcdYrt_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_KpOqNZttyzobQciK_11

	nop

	:l_xXHQwmrNOuIxsnqH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_reETuKgKVFgqrjJo_7

	nop

	:l_QbyCZcnfHhSqMRJo_25
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_fHbmxDIHIJUBfAZT_26

	nop

	:l_QKFWoWgiPQKHYPxj_4
	if-lez v0, :gl_OjtRzOObFEeWhZpC

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_OjtRzOObFEeWhZpC	goto/32 :l_WCRHwTZMAMGJGKLp_5

	nop

	:l_WCRHwTZMAMGJGKLp_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_xXHQwmrNOuIxsnqH_6

	nop

	:l_ZOuFSQQfDANxHYpk_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_kdnGatbHQXTTgJHK_16

	nop

	:l_DwCjhvRBwmeakYUs_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_cfYQmEgoWdrpjfab_19

	nop

	:l_CtFpaloWtaSuKsaW_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_rNoTdTdPbpgBUEWl_21

	nop

	:l_tgytAFCrGJjPZZyT_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nFbLiDKEbiUjfDpz_14

	nop

	:l_mzSPfNkgpjGohMWw_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QbyCZcnfHhSqMRJo_25

	nop

	:l_jrkHkejMjGOVpPNQ_2
	add-int v0, v0, v1
	goto/32 :l_kXGnmEdGFbMIzoJK_3

	nop

	:l_cfYQmEgoWdrpjfab_19
    throw v0

    :pswitch_0
	goto/32 :l_CtFpaloWtaSuKsaW_20

	nop

	:l_rNoTdTdPbpgBUEWl_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oxoeefZWmecafStw_22

	nop

	:l_OilScVIYkTeqgNWi_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_DwCjhvRBwmeakYUs_18

	nop

	:l_VZnKFXUKpPrHWulD_1
	const v1, 15
	goto/32 :l_jrkHkejMjGOVpPNQ_2

	nop

	:l_kXGnmEdGFbMIzoJK_3
	rem-int v0, v0, v1
	goto/32 :l_QKFWoWgiPQKHYPxj_4

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_VFttgbWVQzlJvWOf_0

	nop

	:l_zvMSBLWHUhTTfUbK_6
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
	goto/32 :l_jUVDHJZulGSAuvfc_7

	nop

	:l_JJbKwtjINQsWlhcd_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JRnbQPgOdPxrVEhd_12

	nop

	:l_xDIWkwOpfSsZrTrr_17
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_kJHzoTsuYbNWZcAM_18

	nop

	:l_LEpFRBWOsZojuZNd_1
	const v1, 6
	goto/32 :l_LelJCkGAAdrCLkGI_2

	nop

	:l_ZemkKYCeUQiIocWz_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_zvMSBLWHUhTTfUbK_6

	nop

	:l_JRnbQPgOdPxrVEhd_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_jhZkOVvDaQFBmaLK_13

	nop

	:l_VFttgbWVQzlJvWOf_0
	const v0, 5
	goto/32 :l_LEpFRBWOsZojuZNd_1

	nop

	:l_dNgMYggwcYEeGnvp_4
	if-lez v0, :gl_vhSbuTXDizfciQhr

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_vhSbuTXDizfciQhr	goto/32 :l_ZemkKYCeUQiIocWz_5

	nop

	:l_zrBaKvvErTcWkqTl_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_QGJrIGgbiTwUOAfn_9

	nop

	:l_QGJrIGgbiTwUOAfn_9
    move-object v2, v0

	goto/32 :l_RKwKuuZFHbsnFudi_10

	nop

	:l_VBFArCEIfCNBAadZ_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_JMXGcRjQPbRFZZdZ_15

	nop

	:l_LelJCkGAAdrCLkGI_2
	add-int v0, v0, v1
	goto/32 :l_kBwdCwNeWZJhiRZu_3

	nop

	:l_RKwKuuZFHbsnFudi_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JJbKwtjINQsWlhcd_11

	nop

	:l_jUVDHJZulGSAuvfc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zrBaKvvErTcWkqTl_8

	nop

	:l_kJHzoTsuYbNWZcAM_18
	goto/32 :TrwojXJZttfTEigS
	:l_kBwdCwNeWZJhiRZu_3
	rem-int v0, v0, v1
	goto/32 :l_dNgMYggwcYEeGnvp_4

	nop

	:l_jhZkOVvDaQFBmaLK_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_VBFArCEIfCNBAadZ_14

	nop

	:l_JMXGcRjQPbRFZZdZ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JaXSXRtmpiKuYRql_16

	nop

	:l_JaXSXRtmpiKuYRql_16
    throw v3

	:after_last_instruction

	goto/32 :l_xDIWkwOpfSsZrTrr_17

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_AxSfkBzTqpOpYjLY_0

	nop

	:l_UDYyCkXvkhAZHQrG_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_HUALVjqYTvtPreaI_14

	nop

	:l_loeqBmqadIoNukIB_16
    throw v3

	:after_last_instruction

	goto/32 :l_ScTJsMyNPKulDujX_17

	nop

	:l_NtstUAmYbnweUEWw_2
	add-int v0, v0, v1
	goto/32 :l_hrvxSPvxRajSpMKD_3

	nop

	:l_hrvxSPvxRajSpMKD_3
	rem-int v0, v0, v1
	goto/32 :l_cDdCiBlzmopMZiWo_4

	nop

	:l_ScTJsMyNPKulDujX_17
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_UdhXdDyAblvaSVjH_18

	nop

	:l_cDdCiBlzmopMZiWo_4
	if-lez v0, :gl_kNJmlPLKBYTbZIKM

	goto/32 :UwyCUtQYdJljNRSP

	:gl_kNJmlPLKBYTbZIKM	goto/32 :l_YmVBBuRQjTzDMqlE_5

	nop

	:l_dSnoUPgloAasVDud_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_loeqBmqadIoNukIB_16

	nop

	:l_AxSfkBzTqpOpYjLY_0
	const v0, 11
	goto/32 :l_bZipKQfpqylmYhHx_1

	nop

	:l_UdhXdDyAblvaSVjH_18
	goto/32 :CKWMNVsKLxHoDyeB
	:l_HUALVjqYTvtPreaI_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_dSnoUPgloAasVDud_15

	nop

	:l_YmVBBuRQjTzDMqlE_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_WCbJevYzvGwFGMtT_6

	nop

	:l_LVpPLbXuPnZjrTqy_9
    move-object v2, v0

	goto/32 :l_ZvJEQOgdwECFPPVC_10

	nop

	:l_bZipKQfpqylmYhHx_1
	const v1, 1
	goto/32 :l_NtstUAmYbnweUEWw_2

	nop

	:l_WCbJevYzvGwFGMtT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_tOKHzGfQuOVIawzc_7

	nop

	:l_NPtFzjxFKpmTzIEf_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_UDYyCkXvkhAZHQrG_13

	nop

	:l_QzVwWQKzirPNtogi_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_LVpPLbXuPnZjrTqy_9

	nop

	:l_tOKHzGfQuOVIawzc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QzVwWQKzirPNtogi_8

	nop

	:l_yhIgpemTpPlLNHDM_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NPtFzjxFKpmTzIEf_12

	nop

	:l_ZvJEQOgdwECFPPVC_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yhIgpemTpPlLNHDM_11

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_APGjAXuNJKNnwWIe_0

	nop

	:l_gpmiLwhyGHoYXFEP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zKoCUDhSKNKnvuvM_17

	nop

	:l_CTaofnxgriMSjcdS_13
    const-string v1, ",size="

	goto/32 :l_bYEjmKqfkExqMrBi_14

	nop

	:l_bJVUhSbiRVeFdcOl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cHuLsAvMucOCkYGI_11

	nop

	:l_KhvFshcgUsAlUhju_20
    return-object v0

	:after_last_instruction

	goto/32 :l_JygmhOWwoNPVkhjt_21

	nop

	:l_IAzGcyHvbyLaLfro_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RbksZvJJKKjHqFnE_9

	nop

	:l_HIWnOyvWRWkuGhhT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CTaofnxgriMSjcdS_13

	nop

	:l_dDqRIwJsdUzjXtXw_2
	add-int v0, v0, v1
	goto/32 :l_hMLgZaLzkmbPYBWb_3

	nop

	:l_uZARusiTILFfLdYn_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_sEqiyAJhmdkmNwOJ_6

	nop

	:l_zKoCUDhSKNKnvuvM_17
    const/16 v1, 0x29

	goto/32 :l_besGagbJioCLPJmc_18

	nop

	:l_yPTntMkJLFhHRjOP_22
	goto/32 :cPOzfeSuwPkgGpJL
	:l_besGagbJioCLPJmc_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UayACDciwaNSDpQI_19

	nop

	:l_hMLgZaLzkmbPYBWb_3
	rem-int v0, v0, v1
	goto/32 :l_hLzyboAabiYSCXXm_4

	nop

	:l_JygmhOWwoNPVkhjt_21
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_yPTntMkJLFhHRjOP_22

	nop

	:l_ZZzeSDqYrbVTWapY_1
	const v1, 5
	goto/32 :l_dDqRIwJsdUzjXtXw_2

	nop

	:l_sEqiyAJhmdkmNwOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_WVbmFTfuNnyUVJMc_7

	nop

	:l_WVbmFTfuNnyUVJMc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IAzGcyHvbyLaLfro_8

	nop

	:l_hLzyboAabiYSCXXm_4
	if-lez v0, :gl_GWsQWGaArARjGFkZ

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_GWsQWGaArARjGFkZ	goto/32 :l_uZARusiTILFfLdYn_5

	nop

	:l_cHuLsAvMucOCkYGI_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_HIWnOyvWRWkuGhhT_12

	nop

	:l_UayACDciwaNSDpQI_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KhvFshcgUsAlUhju_20

	nop

	:l_bYEjmKqfkExqMrBi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_edtPpFTXgzJZXZsB_15

	nop

	:l_RbksZvJJKKjHqFnE_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_bJVUhSbiRVeFdcOl_10

	nop

	:l_edtPpFTXgzJZXZsB_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_gpmiLwhyGHoYXFEP_16

	nop

	:l_APGjAXuNJKNnwWIe_0
	const v0, 30
	goto/32 :l_ZZzeSDqYrbVTWapY_1

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_UWfGATcEAmIEAUFM_0

	nop

	:l_UWfGATcEAmIEAUFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_sBcriDPbcYDGTMLP_1

	nop

	:l_bzVgzvXWsYmRpDbc_2
    return v0

	:after_last_instruction

	goto/32 :l_skiRTakCiJQYCeDE_3

	nop

	:l_sBcriDPbcYDGTMLP_1
    const/4 v0, 0x0

	goto/32 :l_bzVgzvXWsYmRpDbc_2

	nop

	:l_skiRTakCiJQYCeDE_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_sEiWSlhBgvGzRiPG_0

	nop

	:l_kclsZCyEmRDDuFsS_3
	goto/32 :before_first_instruction

	:l_sEiWSlhBgvGzRiPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_MaVMbgFhJnfnoIpP_1

	nop

	:l_MaVMbgFhJnfnoIpP_1
    const/4 v0, 0x0

	goto/32 :l_AXMIpAoVCBTNzYWT_2

	nop

	:l_AXMIpAoVCBTNzYWT_2
    return v0

	:after_last_instruction

	goto/32 :l_kclsZCyEmRDDuFsS_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_UQPZvVVNWeyepvnE_0

	nop

	:l_gvOFhhiqdhyVcBLL_2
	if-eqz v0, :gl_bOIdSnzwYdkFzWnD

	goto/32 :cond_0

	:gl_bOIdSnzwYdkFzWnD
	goto/32 :l_LcGRdgXgcTCuQsuz_3

	nop

	:l_UQPZvVVNWeyepvnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_mUDvIjdsAUvPDahF_1

	nop

	:l_sgUfZRPHqPuQKTLy_4
    goto :goto_0

    :cond_0
	goto/32 :l_XBccchuhpeztXtQK_5

	nop

	:l_LcGRdgXgcTCuQsuz_3
    const/4 v0, 0x1

	goto/32 :l_sgUfZRPHqPuQKTLy_4

	nop

	:l_BdpZZrwlFhZhuNLm_7
	goto/32 :before_first_instruction

	:l_XBccchuhpeztXtQK_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rNwbLowpKHkQsVax_6

	nop

	:l_rNwbLowpKHkQsVax_6
    return v0

	:after_last_instruction

	goto/32 :l_BdpZZrwlFhZhuNLm_7

	nop

	:l_mUDvIjdsAUvPDahF_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_gvOFhhiqdhyVcBLL_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_mcfvbyjlCtBHCyia_0

	nop

	:l_gdjKuTwrfcnMqvkX_2
	add-int v0, v0, v1
	goto/32 :l_hTrQpKcafkoWMCdM_3

	nop

	:l_hTrQpKcafkoWMCdM_3
	rem-int v0, v0, v1
	goto/32 :l_JMTKZqZgepgvEBzi_4

	nop

	:l_RogaZqBVZdqyxARn_1
	const v1, 22
	goto/32 :l_gdjKuTwrfcnMqvkX_2

	nop

	:l_zXQvnAWXtmneVINS_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_cwLfrXkzmRfzqycC_6

	nop

	:l_GZxHAkDFtxoGbFuN_14
    goto :goto_0

    :cond_0
	goto/32 :l_GaHemzjcutqeUEfc_15

	nop

	:l_PZeZbDuNbMNwvRRH_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hiOpNlYPtYAxwUtt_11

	nop

	:l_ADRqWwFoVtEFMENg_12
	if-eq v0, v1, :gl_CqmooKkoWyAaYGZy

	goto/32 :cond_0

	:gl_CqmooKkoWyAaYGZy
	goto/32 :l_GVACuHruYBpvxGnz_13

	nop

	:l_JMTKZqZgepgvEBzi_4
	if-lez v0, :gl_KrwBpdrrVnXQIVRb

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_KrwBpdrrVnXQIVRb	goto/32 :l_zXQvnAWXtmneVINS_5

	nop

	:l_nHnmKXtNtBLiwLgX_9
	if-eq v0, v1, :gl_CbOcmbBtMTIsQYbs

	goto/32 :cond_0

	:gl_CbOcmbBtMTIsQYbs
	goto/32 :l_PZeZbDuNbMNwvRRH_10

	nop

	:l_cwLfrXkzmRfzqycC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_pyoGUXgKzWOOAwJf_7

	nop

	:l_uxFIZZPvWpivEiZj_18
	goto/32 :TCclnmPILwkarcQY
	:l_GaHemzjcutqeUEfc_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pcLWnORkJYyCCJcF_16

	nop

	:l_GVACuHruYBpvxGnz_13
    const/4 v0, 0x1

	goto/32 :l_GZxHAkDFtxoGbFuN_14

	nop

	:l_pcLWnORkJYyCCJcF_16
    return v0

	:after_last_instruction

	goto/32 :l_cnMFlScRpulJmJvd_17

	nop

	:l_pyoGUXgKzWOOAwJf_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_xtByIPfXlozrvBvL_8

	nop

	:l_xtByIPfXlozrvBvL_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_nHnmKXtNtBLiwLgX_9

	nop

	:l_hiOpNlYPtYAxwUtt_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ADRqWwFoVtEFMENg_12

	nop

	:l_cnMFlScRpulJmJvd_17
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_uxFIZZPvWpivEiZj_18

	nop

	:l_mcfvbyjlCtBHCyia_0
	const v0, 2
	goto/32 :l_RogaZqBVZdqyxARn_1

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_fbhprZXvaVDpNVhT_0

	nop

	:l_QeRxbHsUTzBWfbxg_17
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_aEPtjLBrUlqcJpKH_18

	nop

	:l_aEPtjLBrUlqcJpKH_18
	goto/32 :dTDzLqHWazyrOrPw
	:l_vSBGvhlbbsIYosyx_9
    move-object v2, v0

	goto/32 :l_RPYSklLGiFcZuDIA_10

	nop

	:l_BrIbORaCjiSEyjHq_1
	const v1, 8
	goto/32 :l_OoLIMHawIoAfbCTs_2

	nop

	:l_LzEKafApsWoOeQtt_16
    throw v3

	:after_last_instruction

	goto/32 :l_QeRxbHsUTzBWfbxg_17

	nop

	:l_fkJlarwlPkDxqdvg_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_vSBGvhlbbsIYosyx_9

	nop

	:l_OoLIMHawIoAfbCTs_2
	add-int v0, v0, v1
	goto/32 :l_fzlRGNPUOsuaNJKf_3

	nop

	:l_dZTgkCYvXtnsVGGi_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LzEKafApsWoOeQtt_16

	nop

	:l_tdASPFYWNFZuZKbw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_KkgUkfRNeUkrdgKN_7

	nop

	:l_DwrxChCrZTwMimag_4
	if-lez v0, :gl_JMRwCoDRliBIPhqO

	goto/32 :MYiZpkNURCghFFfb

	:gl_JMRwCoDRliBIPhqO	goto/32 :l_bVawUGaxayNDJYLQ_5

	nop

	:l_ZPKBRxYuIpYKpwwc_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_dZTgkCYvXtnsVGGi_15

	nop

	:l_RPYSklLGiFcZuDIA_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_DKBHzuQGihWkwvhy_11

	nop

	:l_tKSFVGHXoRIxgKvL_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_QNZKJmjEHyluZwJC_13

	nop

	:l_fbhprZXvaVDpNVhT_0
	const v0, 23
	goto/32 :l_BrIbORaCjiSEyjHq_1

	nop

	:l_fzlRGNPUOsuaNJKf_3
	rem-int v0, v0, v1
	goto/32 :l_DwrxChCrZTwMimag_4

	nop

	:l_bVawUGaxayNDJYLQ_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_tdASPFYWNFZuZKbw_6

	nop

	:l_QNZKJmjEHyluZwJC_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ZPKBRxYuIpYKpwwc_14

	nop

	:l_DKBHzuQGihWkwvhy_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_tKSFVGHXoRIxgKvL_12

	nop

	:l_KkgUkfRNeUkrdgKN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fkJlarwlPkDxqdvg_8

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_oRCRxfHnQlBOhgjL_0

	nop

	:l_NVxWNZxIbuGzYHCp_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ixmyqFzsYEGEYhuT_12

	nop

	:l_ZayhrStBVPfkVsCj_4
	if-lez v0, :gl_BEoyxaifJmRoAdse

	goto/32 :YzPPQXxWQZfvEERA

	:gl_BEoyxaifJmRoAdse	goto/32 :l_akxLkAjKPDaNXLzi_5

	nop

	:l_oRCRxfHnQlBOhgjL_0
	const v0, 14
	goto/32 :l_TNQyRhUoYAFedHbZ_1

	nop

	:l_heqtxRxsonnQIKFX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WhIigRzVHZRKtiYb_8

	nop

	:l_aOuZRLNYNXqcyXhS_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SRGBqQMKTSVEFiGc_16

	nop

	:l_ygrbRdjjxThQwcnB_3
	rem-int v0, v0, v1
	goto/32 :l_ZayhrStBVPfkVsCj_4

	nop

	:l_qMKazNfAVzBfovke_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_yUvPHVSgQMvECIke_14

	nop

	:l_SRGBqQMKTSVEFiGc_16
    throw v3

	:after_last_instruction

	goto/32 :l_iuoUanQrMXptWBVY_17

	nop

	:l_IsUfgpreAQTeWvQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_heqtxRxsonnQIKFX_7

	nop

	:l_akxLkAjKPDaNXLzi_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_IsUfgpreAQTeWvQL_6

	nop

	:l_WhIigRzVHZRKtiYb_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_NiPHiEEGbdFLjelz_9

	nop

	:l_yUvPHVSgQMvECIke_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_aOuZRLNYNXqcyXhS_15

	nop

	:l_jwLKBbazdjgMmjYa_2
	add-int v0, v0, v1
	goto/32 :l_ygrbRdjjxThQwcnB_3

	nop

	:l_ixmyqFzsYEGEYhuT_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_qMKazNfAVzBfovke_13

	nop

	:l_JzWBFYQDbelUcJbY_18
	goto/32 :FXRyaxtluthHnegp
	:l_lgbFDFRzxtjhHlow_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_NVxWNZxIbuGzYHCp_11

	nop

	:l_NiPHiEEGbdFLjelz_9
    move-object v2, v0

	goto/32 :l_lgbFDFRzxtjhHlow_10

	nop

	:l_iuoUanQrMXptWBVY_17
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_JzWBFYQDbelUcJbY_18

	nop

	:l_TNQyRhUoYAFedHbZ_1
	const v1, 14
	goto/32 :l_jwLKBbazdjgMmjYa_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_lnbiJBETrKOtaxyX_0

	nop

	:l_CMuTBhapFbKCqdgY_19
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
	goto/32 :l_lEBCDFJjhJZmKwGi_20

	nop

	:l_DXBgGYimQSfTYNhW_6
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
	goto/32 :l_pffTQPDnTMRuJVvl_7

	nop

	:l_AulhHGMYduKiwfzz_14
	if-nez v6, :gl_XMKNJlFapGGdzdfB

	goto/32 :cond_0

	:gl_XMKNJlFapGGdzdfB
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_WJdyhxKIAxCAImVX_15

	nop

	:l_YWrkArNNLhCiDVkw_3
	rem-int v0, v0, v1
	goto/32 :l_zRAeOjEerxmGHEAz_4

	nop

	:l_lEBCDFJjhJZmKwGi_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ivvZVJSjGMVOSrCh_21

	nop

	:l_GgZiliywFlEkSrai_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gRNPkNjWbBdyewde_12

	nop

	:l_WJdyhxKIAxCAImVX_15
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
	goto/32 :l_iEfTWDvGWNnOgCBD_16

	nop

	:l_dzQvgAASKGnNWaXm_34
	goto/32 :tGnqTOzGNUoHkvse
	:l_ivvZVJSjGMVOSrCh_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_UwlqaeHCYEZFBmmH_22

	nop

	:l_PffjlpUugyOpQmrC_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_DXBgGYimQSfTYNhW_6

	nop

	:l_zRAeOjEerxmGHEAz_4
	if-lez v0, :gl_puPdcFzbMkdsBani

	goto/32 :mkhPOmKkWelhimHG

	:gl_puPdcFzbMkdsBani	goto/32 :l_PffjlpUugyOpQmrC_5

	nop

	:l_lnbiJBETrKOtaxyX_0
	const v0, 13
	goto/32 :l_mzcBBYtCADwLBpou_1

	nop

	:l_keXOdhbXKXHvRBuA_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UuIxAgLEtQKzjcGQ_24

	nop

	:l_FMCnjbrAeaEonZCt_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_CvDqmejRSyQVypYQ_31

	nop

	:l_gRNPkNjWbBdyewde_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_qlJuRHhNetgZKpuB_13

	nop

	:l_yWQFqKUIvPLDIeAs_18
	if-nez v6, :gl_RWhPOZNNuJTzsAyY

	goto/32 :cond_1

	:gl_RWhPOZNNuJTzsAyY
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_CMuTBhapFbKCqdgY_19

	nop

	:l_UwlqaeHCYEZFBmmH_22
	if-eqz v5, :gl_qNONeVMJLKwibrBe

	goto/32 :cond_8

	:gl_qNONeVMJLKwibrBe
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
	goto/32 :l_keXOdhbXKXHvRBuA_23

	nop

	:l_mzcBBYtCADwLBpou_1
	const v1, 29
	goto/32 :l_ySFpoEQAIQuBGCzG_2

	nop

	:l_hinBKXbnbfSULkUU_10
    move-object v3, v1

	goto/32 :l_GgZiliywFlEkSrai_11

	nop

	:l_FwYaMRMOkauvKmbD_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FMCnjbrAeaEonZCt_30

	nop

	:l_RcSlBiFxhltWUYPx_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_vRbPCyYupxBpaNwn_26

	nop

	:l_ySFpoEQAIQuBGCzG_2
	add-int v0, v0, v1
	goto/32 :l_YWrkArNNLhCiDVkw_3

	nop

	:l_CyadTubdqGclTzZn_28
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
	goto/32 :l_FwYaMRMOkauvKmbD_29

	nop

	:l_UuIxAgLEtQKzjcGQ_24
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

	goto/32 :l_RcSlBiFxhltWUYPx_25

	nop

	:l_TcifqHfgEXgpMtxc_17
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

	goto/32 :l_yWQFqKUIvPLDIeAs_18

	nop

	:l_iEfTWDvGWNnOgCBD_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TcifqHfgEXgpMtxc_17

	nop

	:l_ReHmulbeUpjUxUnP_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CyadTubdqGclTzZn_28

	nop

	:l_QEiPHWcdhfjmrBbJ_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_hinBKXbnbfSULkUU_10

	nop

	:l_nImascUBISsKHkAu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QEiPHWcdhfjmrBbJ_9

	nop

	:l_qlJuRHhNetgZKpuB_13
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

	goto/32 :l_AulhHGMYduKiwfzz_14

	nop

	:l_FYKtvJfICGiUgwnV_33
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_dzQvgAASKGnNWaXm_34

	nop

	:l_CvDqmejRSyQVypYQ_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_frejfngNEJTlYtdO_32

	nop

	:l_vRbPCyYupxBpaNwn_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_ReHmulbeUpjUxUnP_27

	nop

	:l_pffTQPDnTMRuJVvl_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_nImascUBISsKHkAu_8

	nop

	:l_frejfngNEJTlYtdO_32
    throw v4

	:after_last_instruction

	goto/32 :l_FYKtvJfICGiUgwnV_33

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_MQajLepGSHucAAsZ_0

	nop

	:l_HuEREtNlkxFOOPHL_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_bNpMWTaaPTtdXunE_22

	nop

	:l_cOIpEirupedAutcR_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OoaUFXIxmXOzageV_31

	nop

	:l_OCALeOLjImafhgTE_3
	rem-int v0, v0, v1
	goto/32 :l_HAErOPponbwxbzHS_4

	nop

	:l_JGEIDxiTiIAIPygX_2
	add-int v0, v0, v1
	goto/32 :l_OCALeOLjImafhgTE_3

	nop

	:l_bNpMWTaaPTtdXunE_22
	if-eqz v5, :gl_pakdtxfqXVqJlExc

	goto/32 :cond_6

	:gl_pakdtxfqXVqJlExc
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

	goto/32 :l_herQnVPAmrgrODDP_23

	nop

	:l_tDTxSzhWpAvTQefe_1
	const v1, 17
	goto/32 :l_JGEIDxiTiIAIPygX_2

	nop

	:l_herQnVPAmrgrODDP_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_dOeHlrpKMHdupcHG_24

	nop

	:l_piOJQEkApQLrKmuL_10
    move-object v3, v1

	goto/32 :l_jipvrEHXXjorwfra_11

	nop

	:l_IvgkXkFPfysYWRJq_6
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
	goto/32 :l_xxkmVSQBMEAamtUM_7

	nop

	:l_MQajLepGSHucAAsZ_0
	const v0, 5
	goto/32 :l_tDTxSzhWpAvTQefe_1

	nop

	:l_KFhkYEQjlMHunZTv_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WntcoFXsNkNEyjMh_33

	nop

	:l_WsnUMblqpzajmvYL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QeTeHeWoetSKvDlu_9

	nop

	:l_dledkFBIYvhdSydR_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZVDvWuHHstHQcNtV_39

	nop

	:l_ogHmbSnvtwmlxOeo_40
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_pggcljPBUGCcfiTH_41

	nop

	:l_OoaUFXIxmXOzageV_31
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
	goto/32 :l_KFhkYEQjlMHunZTv_32

	nop

	:l_DehGPfgylWLxOAsn_17
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

	goto/32 :l_eMXkNOrkWsLgHFBA_18

	nop

	:l_jipvrEHXXjorwfra_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XawhSspsMSQiSYDh_12

	nop

	:l_nsrdhxneMRRWxACj_13
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

	goto/32 :l_NqWUcBsVBeXUXRVO_14

	nop

	:l_pxoTuNlslfFEJVVL_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_IvgkXkFPfysYWRJq_6

	nop

	:l_bvqAgMhEjOcMxiqA_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kmxLJhyVIXoSyzyu_37

	nop

	:l_oaYDeyoqAAknoSbi_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DehGPfgylWLxOAsn_17

	nop

	:l_LiRunqNGEksxsCGm_15
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
	goto/32 :l_oaYDeyoqAAknoSbi_16

	nop

	:l_vzRZZpIOgfQBmJir_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HuEREtNlkxFOOPHL_21

	nop

	:l_jmVLFtCJzIBBztFx_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_MkcouTVedtOSLHOI_27

	nop

	:l_ZVDvWuHHstHQcNtV_39
    throw v4

	:after_last_instruction

	goto/32 :l_ogHmbSnvtwmlxOeo_40

	nop

	:l_dOeHlrpKMHdupcHG_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tUUhzrbjKYWuCjDD_25

	nop

	:l_EDpUQNZDzJapjHAb_28
    move-object v1, v0

	goto/32 :l_lXFhMIsyOrSZZECq_29

	nop

	:l_pggcljPBUGCcfiTH_41
	goto/32 :qsmRJGulMBuOVLGP
	:l_XHinbwELHmUwQPZc_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PkFRNtTqLZtWaFxe_35

	nop

	:l_WntcoFXsNkNEyjMh_33
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
	goto/32 :l_XHinbwELHmUwQPZc_34

	nop

	:l_QeTeHeWoetSKvDlu_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_piOJQEkApQLrKmuL_10

	nop

	:l_eMXkNOrkWsLgHFBA_18
	if-nez v6, :gl_USDKopGOeazfnSmC

	goto/32 :cond_1

	:gl_USDKopGOeazfnSmC
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_jnciPuTRVPYxrZyO_19

	nop

	:l_xxkmVSQBMEAamtUM_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_WsnUMblqpzajmvYL_8

	nop

	:l_lXFhMIsyOrSZZECq_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_cOIpEirupedAutcR_30

	nop

	:l_XawhSspsMSQiSYDh_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nsrdhxneMRRWxACj_13

	nop

	:l_jnciPuTRVPYxrZyO_19
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
	goto/32 :l_vzRZZpIOgfQBmJir_20

	nop

	:l_PkFRNtTqLZtWaFxe_35
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
	goto/32 :l_bvqAgMhEjOcMxiqA_36

	nop

	:l_MkcouTVedtOSLHOI_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_EDpUQNZDzJapjHAb_28

	nop

	:l_NqWUcBsVBeXUXRVO_14
	if-nez v6, :gl_nPcXcTiwTGkkkIOf

	goto/32 :cond_0

	:gl_nPcXcTiwTGkkkIOf
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_LiRunqNGEksxsCGm_15

	nop

	:l_tUUhzrbjKYWuCjDD_25
    move-object v1, v0

	goto/32 :l_jmVLFtCJzIBBztFx_26

	nop

	:l_kmxLJhyVIXoSyzyu_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_dledkFBIYvhdSydR_38

	nop

	:l_HAErOPponbwxbzHS_4
	if-lez v0, :gl_HqAnPXyjYCQtCexm

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_HqAnPXyjYCQtCexm	goto/32 :l_pxoTuNlslfFEJVVL_5

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_ZjEtjGTrafzjwsHl_0

	nop

	:l_oxtLdZyEQRUXOICw_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_chJlVGyNwEvFztME_9

	nop

	:l_SOmUseZvGUCTNYtX_12
    move-object v6, v4

	goto/32 :l_CUpapTJCcMYVDCpX_13

	nop

	:l_chJlVGyNwEvFztME_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_raCjhJDsJwhCTvpt_10

	nop

	:l_EoZTWNJMoLbRJTsk_26
	goto/32 :huKONUoZydxbrHCU
	:l_QwWuFuLktPCyjNCW_3
	rem-int v0, v0, v1
	goto/32 :l_fYoAzrWqIzHtmFSG_4

	nop

	:l_HQYPtJeVUDVBWPfM_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sPSYlirPSoobLPgS_24

	nop

	:l_UXkzQBcekGnBwYLn_15
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

	goto/32 :l_RdtEMtxbPnCuqhYp_16

	nop

	:l_rIsKpnrzYkVgrzds_25
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_EoZTWNJMoLbRJTsk_26

	nop

	:l_nEJBXxMRdQwjubLP_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UXkzQBcekGnBwYLn_15

	nop

	:l_KzvrKNxSLhfkTJcz_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_gKEPQisbFMezHzQb_6

	nop

	:l_msyBGUFxTClRxIoG_7
    move-object/from16 v1, p0

	goto/32 :l_oxtLdZyEQRUXOICw_8

	nop

	:l_qOGxhFcZdPgpZNvg_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_HQYPtJeVUDVBWPfM_23

	nop

	:l_UunrXWLuoXucPYDf_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_SOmUseZvGUCTNYtX_12

	nop

	:l_sPSYlirPSoobLPgS_24
    throw v0

	:after_last_instruction

	goto/32 :l_rIsKpnrzYkVgrzds_25

	nop

	:l_vQOageoVSmeRTFiz_2
	add-int v0, v0, v1
	goto/32 :l_QwWuFuLktPCyjNCW_3

	nop

	:l_CUpapTJCcMYVDCpX_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_nEJBXxMRdQwjubLP_14

	nop

	:l_cpUigBqTIvAbcuMi_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_qOGxhFcZdPgpZNvg_22

	nop

	:l_IYuIaEtWzymnofJF_1
	const v1, 21
	goto/32 :l_vQOageoVSmeRTFiz_2

	nop

	:l_fYoAzrWqIzHtmFSG_4
	if-lez v0, :gl_NxMbclmJSZZMwtRH

	goto/32 :giHfBTFHTJLbOEAw

	:gl_NxMbclmJSZZMwtRH	goto/32 :l_KzvrKNxSLhfkTJcz_5

	nop

	:l_gKEPQisbFMezHzQb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_msyBGUFxTClRxIoG_7

	nop

	:l_drdFQqjYGPIiIlDA_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_aMPkyMXBLpWMfcRr_20

	nop

	:l_raCjhJDsJwhCTvpt_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UunrXWLuoXucPYDf_11

	nop

	:l_ZjEtjGTrafzjwsHl_0
	const v0, 4
	goto/32 :l_IYuIaEtWzymnofJF_1

	nop

	:l_lRZfcXBtvsHYmdLb_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_dYCnwLqzUdjLHmlT_18

	nop

	:l_dYCnwLqzUdjLHmlT_18
	if-eqz v3, :gl_CMNcQtTAofLbMFUQ

	goto/32 :cond_2

	:gl_CMNcQtTAofLbMFUQ
    .line 301
	goto/32 :l_drdFQqjYGPIiIlDA_19

	nop

	:l_aMPkyMXBLpWMfcRr_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_cpUigBqTIvAbcuMi_21

	nop

	:l_RdtEMtxbPnCuqhYp_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_lRZfcXBtvsHYmdLb_17

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_nKaINAHCBiqQeeIo_0

	nop

	:l_NstSOKuVRXKOgiFz_25
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_xIrVSnpCzrnpauJg_26

	nop

	:l_FUXgRFBAXKBlyogo_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_mTIlBQsqagJFrSmI_22

	nop

	:l_NpRYhXVWkehYzOvp_3
	rem-int v0, v0, v1
	goto/32 :l_PTmBPNzcGKnJEyKO_4

	nop

	:l_zaaNxmFhOpNwhntd_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_EwAHnjCxlgQVRCHi_6

	nop

	:l_EwAHnjCxlgQVRCHi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_gdEiaWtttgmPZoNu_7

	nop

	:l_TSScupzoryOpHWci_2
	add-int v0, v0, v1
	goto/32 :l_NpRYhXVWkehYzOvp_3

	nop

	:l_GzGJRzLrJkHRjSDy_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XkCjfxLxjlCLTvJN_14

	nop

	:l_hNOGLfWWRjNrTUtm_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PELsxvKZwOEEjsFB_17

	nop

	:l_pybLKqWFzxVoihDu_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_sqChRqSGJyfAJBsY_9

	nop

	:l_nKaINAHCBiqQeeIo_0
	const v0, 23
	goto/32 :l_UTAXGwHiPupBzNpT_1

	nop

	:l_QtjGHWhRPrSWEozV_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GHFFNQLHmHXoluCR_24

	nop

	:l_XkCjfxLxjlCLTvJN_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RlzykUmlZMdecCVZ_15

	nop

	:l_nKcAKoPSgITjgbvR_12
    move-object v5, v3

	goto/32 :l_GzGJRzLrJkHRjSDy_13

	nop

	:l_xIrVSnpCzrnpauJg_26
	goto/32 :cJyrcVJzeGrPaFJA
	:l_RlzykUmlZMdecCVZ_15
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
	goto/32 :l_hNOGLfWWRjNrTUtm_16

	nop

	:l_sMzQppkyktCkThfB_19
	if-nez v1, :gl_pAwRpObXnrVyepma

	goto/32 :cond_9

	:gl_pAwRpObXnrVyepma
    .line 212
	goto/32 :l_VqFAIGPlVAbwKpVD_20

	nop

	:l_XiZZWudtYQxxRqXd_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_sMzQppkyktCkThfB_19

	nop

	:l_ZrxKnvLjoqHPfHUv_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_nKcAKoPSgITjgbvR_12

	nop

	:l_UTAXGwHiPupBzNpT_1
	const v1, 5
	goto/32 :l_TSScupzoryOpHWci_2

	nop

	:l_GHFFNQLHmHXoluCR_24
    throw v6

	:after_last_instruction

	goto/32 :l_NstSOKuVRXKOgiFz_25

	nop

	:l_PTmBPNzcGKnJEyKO_4
	if-lez v0, :gl_VAQTDJKeHmVjwVwV

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_VAQTDJKeHmVjwVwV	goto/32 :l_zaaNxmFhOpNwhntd_5

	nop

	:l_gdEiaWtttgmPZoNu_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_pybLKqWFzxVoihDu_8

	nop

	:l_euceZhmZzBuwpgaX_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ZrxKnvLjoqHPfHUv_11

	nop

	:l_sqChRqSGJyfAJBsY_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_euceZhmZzBuwpgaX_10

	nop

	:l_PELsxvKZwOEEjsFB_17
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

	goto/32 :l_XiZZWudtYQxxRqXd_18

	nop

	:l_VqFAIGPlVAbwKpVD_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FUXgRFBAXKBlyogo_21

	nop

	:l_mTIlBQsqagJFrSmI_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_QtjGHWhRPrSWEozV_23

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_eXHwlDcMeTJywBFA_0

	nop

	:l_fHEKgayUTbhOpkMS_25
    move-object v3, v0

	goto/32 :l_aWtBjlTmkrvHXLxM_26

	nop

	:l_MxfUhxUFDJmfASaF_31
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_uWvaTLZChxBjopUt_32

	nop

	:l_lyNczXKSAUWjrMic_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZuZAxggBJlUoIxky_17

	nop

	:l_ZuZAxggBJlUoIxky_17
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
	goto/32 :l_pMCbhfiHAQyUmlbw_18

	nop

	:l_tVGTzvRYGdYduUWy_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_XutPyMbzYuqjKuxg_11

	nop

	:l_QujcspUOOQVtoPrN_6
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
	goto/32 :l_KKDCDySwzUMYrIHZ_7

	nop

	:l_PlTJteMemFTjYeBf_3
	rem-int v0, v0, v1
	goto/32 :l_OkbqGOPnFQDLuXON_4

	nop

	:l_ENomYIKNdUiZqujQ_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_QujcspUOOQVtoPrN_6

	nop

	:l_kFiIpBPwlfDnkbGN_1
	const v1, 18
	goto/32 :l_XPGaoHNaHqfuRNEe_2

	nop

	:l_OkbqGOPnFQDLuXON_4
	if-lez v0, :gl_GqCjlAGEetbHorSO

	goto/32 :hMREAUdlpWqGtQHn

	:gl_GqCjlAGEetbHorSO	goto/32 :l_ENomYIKNdUiZqujQ_5

	nop

	:l_kJGLCZPRiQKmTHcK_12
    move-object v5, v3

	goto/32 :l_WdKDyfJIJQxHTDUT_13

	nop

	:l_uWvaTLZChxBjopUt_32
	goto/32 :JLFFELzbmJexHimI
	:l_eXHwlDcMeTJywBFA_0
	const v0, 15
	goto/32 :l_kFiIpBPwlfDnkbGN_1

	nop

	:l_tYsoTMKegpEJadVT_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RRnOyKpQCoypyDKn_30

	nop

	:l_KKDCDySwzUMYrIHZ_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_MvBhBKLmnXFYlkUr_8

	nop

	:l_MrFrKWuYqEBGFiuI_23
	if-nez v1, :gl_UFylrEVQcUEqwkQo

	goto/32 :cond_9

	:gl_UFylrEVQcUEqwkQo
    .line 273
	goto/32 :l_ZDXBSlPNdBswjGDj_24

	nop

	:l_aWtBjlTmkrvHXLxM_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_wJKgKglbwneulyBz_27

	nop

	:l_pMCbhfiHAQyUmlbw_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jgopGnObPNdQZzfd_19

	nop

	:l_GVtnjvxRidUSuIuZ_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_MrFrKWuYqEBGFiuI_23

	nop

	:l_AbkeqSVZncweIvVA_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_tVGTzvRYGdYduUWy_10

	nop

	:l_tvYJjDUhNKRAuXJJ_21
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

	goto/32 :l_GVtnjvxRidUSuIuZ_22

	nop

	:l_ZDXBSlPNdBswjGDj_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fHEKgayUTbhOpkMS_25

	nop

	:l_wJKgKglbwneulyBz_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_EvWKqBpcmPBJCrYT_28

	nop

	:l_EvWKqBpcmPBJCrYT_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_tYsoTMKegpEJadVT_29

	nop

	:l_uEhQSJJjqmWJXaiK_15
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
	goto/32 :l_lyNczXKSAUWjrMic_16

	nop

	:l_wSAYumstkdaGkKOF_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_uEhQSJJjqmWJXaiK_15

	nop

	:l_XutPyMbzYuqjKuxg_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_kJGLCZPRiQKmTHcK_12

	nop

	:l_rLgWjUkogzqMlOZr_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tvYJjDUhNKRAuXJJ_21

	nop

	:l_WdKDyfJIJQxHTDUT_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wSAYumstkdaGkKOF_14

	nop

	:l_RRnOyKpQCoypyDKn_30
    throw v6

	:after_last_instruction

	goto/32 :l_MxfUhxUFDJmfASaF_31

	nop

	:l_XPGaoHNaHqfuRNEe_2
	add-int v0, v0, v1
	goto/32 :l_PlTJteMemFTjYeBf_3

	nop

	:l_MvBhBKLmnXFYlkUr_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_AbkeqSVZncweIvVA_9

	nop

	:l_jgopGnObPNdQZzfd_19
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
	goto/32 :l_rLgWjUkogzqMlOZr_20

	nop

.end method
