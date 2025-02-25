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

	goto/32 :l_KvKFLFekZwdrdWts_0

	nop

	:l_MkpfooAKoftLvqTI_31
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_yRQWNAZptsWiPCbs_32

	nop

	:l_NQwMJZrDGQQjmHTD_33
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_CoSbTeVJyZbTFJSf_34

	nop

	:l_ubdgeWuIKEliQAGp_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ibsfmwjOxCMBRhQl_41

	nop

	:l_OUlYRUjTJlLfLLDC_45
    throw v1

	:after_last_instruction

	goto/32 :l_FKEmEWBgjfdbwYJD_46

	nop

	:l_CoSbTeVJyZbTFJSf_34
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PcmvSGwGaVLswPvN_35

	nop

	:l_OhachofuxaSyoAsz_15
	if-nez v1, :gl_tYROZZFNTPGTivFm

	goto/32 :cond_1

	:gl_tYROZZFNTPGTivFm
    .line 34
    nop

    .line 36
	goto/32 :l_gyDiGpnkvkngmyGz_16

	nop

	:l_euGjfyXMKWywOqZw_26
    const/4 v5, 0x0

	goto/32 :l_nTtAMxPDYXyuLCXk_27

	nop

	:l_XVxclnxaWeXkJDIy_28
    const/4 v7, 0x0

	goto/32 :l_mrNUxJWHmuGFEQPw_29

	nop

	:l_LGvXPDjdgyWIMzsl_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OUlYRUjTJlLfLLDC_45

	nop

	:l_oaUnMLuyGMLswXdQ_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LGvXPDjdgyWIMzsl_44

	nop

	:l_MwDYAUYzSCDLEjhD_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_mTGeUCQngJlllPer_18

	nop

	:l_ONBnANkuFnjIncXI_13
    goto :goto_0

    :cond_0
	goto/32 :l_JIsegyDHQRhsPsVK_14

	nop

	:l_hyyrsIpJQBVnrAFJ_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pMYVgpDqCJoBfWgK_39

	nop

	:l_mrNUxJWHmuGFEQPw_29
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_oOJAoRXAAJBpwWbv_30

	nop

	:l_tFkeYJcaaKGulExF_47
	goto/32 :kPkiCzTVkZPnxdIT
	:l_tpHnGIskqzsGDuLt_1
	const v1, 10
	goto/32 :l_OJSOWsJgOqxpBstm_2

	nop

	:l_gAISDjdshSlYeWIZ_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hyyrsIpJQBVnrAFJ_38

	nop

	:l_UCVvHHZwjRKOiflm_12
	if-ge p1, v1, :gl_SoJsOcylHDUOgeJf

	goto/32 :cond_0

	:gl_SoJsOcylHDUOgeJf
	goto/32 :l_ONBnANkuFnjIncXI_13

	nop

	:l_qJlwWmMlqzqZCPKW_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_dpeAmfyXJJYrYIji_10

	nop

	:l_JIsegyDHQRhsPsVK_14
    move v1, v0

    :goto_0
	goto/32 :l_OhachofuxaSyoAsz_15

	nop

	:l_mTGeUCQngJlllPer_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_FoDMeiXDefJqCgIE_19

	nop

	:l_ibsfmwjOxCMBRhQl_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_xqnDppDTLyerDniR_42

	nop

	:l_pMYVgpDqCJoBfWgK_39
    const-string v2, " was specified"

	goto/32 :l_ubdgeWuIKEliQAGp_40

	nop

	:l_ZEqtKlqEVVHmTncx_6
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
	goto/32 :l_ixadIdHuxCHzcJCQ_7

	nop

	:l_EAuxlfNyWQhVyJMr_24
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VqMoAgZHiSyATyhW_25

	nop

	:l_cedPbZDbRIWFtPIe_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_ZEqtKlqEVVHmTncx_6

	nop

	:l_FoDMeiXDefJqCgIE_19
    const/16 v1, 0x8

	goto/32 :l_tWCkypGtlcGFRrNr_20

	nop

	:l_nTtAMxPDYXyuLCXk_27
    const/4 v6, 0x6

	goto/32 :l_XVxclnxaWeXkJDIy_28

	nop

	:l_DvJRThmCPMEvRhnj_11
    const/4 v1, 0x1

	goto/32 :l_UCVvHHZwjRKOiflm_12

	nop

	:l_yWriMNLyQqLNhCvg_36
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_gAISDjdshSlYeWIZ_37

	nop

	:l_gyDiGpnkvkngmyGz_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_MwDYAUYzSCDLEjhD_17

	nop

	:l_oOJAoRXAAJBpwWbv_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_MkpfooAKoftLvqTI_31

	nop

	:l_HfQVJjGNTiBEaDwJ_22
    move-object v2, v1

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_dqDQMZLhzfdXgOJr_23

	nop

	:l_tWCkypGtlcGFRrNr_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

	goto/32 :l_qedrBVVmJjHajcjk_21

	nop

	:l_PcmvSGwGaVLswPvN_35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yWriMNLyQqLNhCvg_36

	nop

	:l_yRQWNAZptsWiPCbs_32
    return-void

    .line 309
    :cond_1
	goto/32 :l_NQwMJZrDGQQjmHTD_33

	nop

	:l_KvKFLFekZwdrdWts_0
	const v0, 4
	goto/32 :l_tpHnGIskqzsGDuLt_1

	nop

	:l_OJSOWsJgOqxpBstm_2
	add-int v0, v0, v1
	goto/32 :l_ovMhrjVdXNBzJLkk_3

	nop

	:l_xqnDppDTLyerDniR_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oaUnMLuyGMLswXdQ_43

	nop

	:l_rHFTSLWxldmwsuGL_4
	if-lez v0, :gl_ooNSxdfdDxWshryb

	goto/32 :heaRqcUaBpMxZfjj

	:gl_ooNSxdfdDxWshryb	goto/32 :l_cedPbZDbRIWFtPIe_5

	nop

	:l_VqMoAgZHiSyATyhW_25
    const/4 v4, 0x0

	goto/32 :l_euGjfyXMKWywOqZw_26

	nop

	:l_ovMhrjVdXNBzJLkk_3
	rem-int v0, v0, v1
	goto/32 :l_rHFTSLWxldmwsuGL_4

	nop

	:l_ixadIdHuxCHzcJCQ_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_AdAlYRQyYsRNiwAm_8

	nop

	:l_FKEmEWBgjfdbwYJD_46
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_tFkeYJcaaKGulExF_47

	nop

	:l_qedrBVVmJjHajcjk_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
	goto/32 :l_HfQVJjGNTiBEaDwJ_22

	nop

	:l_AdAlYRQyYsRNiwAm_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_qJlwWmMlqzqZCPKW_9

	nop

	:l_dpeAmfyXJJYrYIji_10
    const/4 v0, 0x0

	goto/32 :l_DvJRThmCPMEvRhnj_11

	nop

	:l_dqDQMZLhzfdXgOJr_23
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_EAuxlfNyWQhVyJMr_24

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_NQgaZrYsPcWyQpFf_0

	nop

	:l_JfsqBTcklkWslEXv_6
    return-void

	:after_last_instruction

	goto/32 :l_UmUHbtEOfHewJpWR_7

	nop

	:l_NQgaZrYsPcWyQpFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOSZEcmxlCxdEvoS_1

	nop

	:l_fhszHCqvIJDelADd_2
    const/16 p1, 0xd2

	goto/32 :l_rXaonmmELVfjNjYJ_3

	nop

	:l_yOSZEcmxlCxdEvoS_1
    const/16 p0, 0x2a

	goto/32 :l_fhszHCqvIJDelADd_2

	nop

	:l_HUlaIqNKVHXmznos_5
    int-to-double p0, p3

	goto/32 :l_JfsqBTcklkWslEXv_6

	nop

	:l_rXaonmmELVfjNjYJ_3
    mul-int p2, p0, p1

	goto/32 :l_PeZMttPSvilKLGxb_4

	nop

	:l_UmUHbtEOfHewJpWR_7
	goto/32 :before_first_instruction

	:l_PeZMttPSvilKLGxb_4
    add-int p3, p2, p1

	goto/32 :l_HUlaIqNKVHXmznos_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_uODCPjrPUaKqNQrt_0

	nop

	:l_SWLhIBMUFrlOuana_2
    const/16 p1, 0xd2

	goto/32 :l_CuBUSukcYUOQtZhR_3

	nop

	:l_NLHdHGBGulxjyuWZ_4
    add-int p3, p2, p1

	goto/32 :l_JNVSvFigTrUWAkiW_5

	nop

	:l_JNVSvFigTrUWAkiW_5
    int-to-double p0, p3

	goto/32 :l_JCfOoBzFTrogxZqE_6

	nop

	:l_CuBUSukcYUOQtZhR_3
    mul-int p2, p0, p1

	goto/32 :l_NLHdHGBGulxjyuWZ_4

	nop

	:l_qboQNgYOQoAcXjtr_7
	goto/32 :before_first_instruction

	:l_uODCPjrPUaKqNQrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDrEzDKLgAHKRNTR_1

	nop

	:l_UDrEzDKLgAHKRNTR_1
    const/16 p0, 0x2a

	goto/32 :l_SWLhIBMUFrlOuana_2

	nop

	:l_JCfOoBzFTrogxZqE_6
    return-void

	:after_last_instruction

	goto/32 :l_qboQNgYOQoAcXjtr_7

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_znyYxBqKILgFdYpG_0

	nop

	:l_RVmXZvnmqCUxJBMF_7
	goto/32 :before_first_instruction

	:l_HdMOnzhMEKzqmfnM_6
    return-void

	:after_last_instruction

	goto/32 :l_RVmXZvnmqCUxJBMF_7

	nop

	:l_EsFUskEXTztpCqSn_5
    int-to-double p0, p3

	goto/32 :l_HdMOnzhMEKzqmfnM_6

	nop

	:l_znyYxBqKILgFdYpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSRdonjrdfyzzIEo_1

	nop

	:l_bXBPULyXWGUVOCuv_3
    mul-int p2, p0, p1

	goto/32 :l_jgaoxMGoboAfkJkO_4

	nop

	:l_vuzoloifhNpIMchi_2
    const/16 p1, 0xd2

	goto/32 :l_bXBPULyXWGUVOCuv_3

	nop

	:l_jgaoxMGoboAfkJkO_4
    add-int p3, p2, p1

	goto/32 :l_EsFUskEXTztpCqSn_5

	nop

	:l_oSRdonjrdfyzzIEo_1
    const/16 p0, 0x2a

	goto/32 :l_vuzoloifhNpIMchi_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_kIOHUAZCBfQYkEsK_0

	nop

	:l_LPJNwXivHOdaDShE_13
    array-length v2, v0

	goto/32 :l_rjUYddJVpyyksHvB_14

	nop

	:l_dgfcVjSTGOdYsXIz_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CPhiSQYerZKddkXe_18

	nop

	:l_qtltdUdGqttrPwzr_12
    add-int/2addr v1, p1

	goto/32 :l_LPJNwXivHOdaDShE_13

	nop

	:l_kimUvAMwSuxDqPYz_1
	const v1, 25
	goto/32 :l_UyxwUsghpXuNymAF_2

	nop

	:l_TazadoVXqLvuaDKf_21
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mfRqnknCuKFUpVBj_22

	nop

	:l_LHGtfTcTmXabBTwc_15
    aput-object p2, v0, v1

	goto/32 :l_NOpPbzUAZuROoHoq_16

	nop

	:l_LfmWBhdyPBgobdzk_41
    aput-object p2, v0, v3

    .line 158
	goto/32 :l_artiAXOEBcgQmNCS_42

	nop

	:l_mfRqnknCuKFUpVBj_22
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DLOIvkpEOcxGNISo_23

	nop

	:l_ZjIHTdBaYtAlyryi_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_qtltdUdGqttrPwzr_12

	nop

	:l_swzWUzcCZwJaFLSc_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZjIHTdBaYtAlyryi_11

	nop

	:l_RaXVrEcoxHOKCiwA_19
	if-nez v0, :gl_uOnegKOjhQaGiTwc

	goto/32 :cond_3

	:gl_uOnegKOjhQaGiTwc
    .line 309
	goto/32 :l_hfMisgEPeSoBcLdE_20

	nop

	:l_UyxwUsghpXuNymAF_2
	add-int v0, v0, v1
	goto/32 :l_nyqaMaluBNDzcSix_3

	nop

	:l_GJhzVnIzqOgWNKdk_28
    goto :goto_1

    :cond_2
	goto/32 :l_bvrOJrvHLTKhMIEV_29

	nop

	:l_PBFoPcYiiezFJWnS_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_JUAPJYqDohYjiapx_6

	nop

	:l_KrtssZbMmyKIsWkA_24
    move v2, v1

	goto/32 :l_UJheJpzbaQNsPmVQ_25

	nop

	:l_rjUYddJVpyyksHvB_14
    rem-int/2addr v1, v2

	goto/32 :l_LHGtfTcTmXabBTwc_15

	nop

	:l_KzvMmYWffZdwyYZg_38
    add-int v3, v2, p1

	goto/32 :l_VsSdrNKGehVgXOfm_39

	nop

	:l_YfpUvWrTcDIaeJyu_32
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_YfkVFVZvnaLxeWLC_33

	nop

	:l_LpOBWowADawaCLbX_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_swzWUzcCZwJaFLSc_10

	nop

	:l_nyqaMaluBNDzcSix_3
	rem-int v0, v0, v1
	goto/32 :l_KnjqOyjDtoAmhZtF_4

	nop

	:l_DLOIvkpEOcxGNISo_23
	if-eq v2, v3, :gl_UuuRHVSIVfJMdDSz

	goto/32 :cond_1

	:gl_UuuRHVSIVfJMdDSz
	goto/32 :l_KrtssZbMmyKIsWkA_24

	nop

	:l_YfkVFVZvnaLxeWLC_33
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_LzLJFzQQfbjgAkcG_34

	nop

	:l_NOpPbzUAZuROoHoq_16
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_dgfcVjSTGOdYsXIz_17

	nop

	:l_DQlsGYiepaVDyflf_37
    aput-object v4, v0, v3

    .line 157
	goto/32 :l_KzvMmYWffZdwyYZg_38

	nop

	:l_JUAPJYqDohYjiapx_6
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
	goto/32 :l_kzyjTMCoQSKSMkLl_7

	nop

	:l_OEqzjjUQBaLNWmgx_8
	if-lt p1, v0, :gl_AgggjrrHzydHEiBT

	goto/32 :cond_0

	:gl_AgggjrrHzydHEiBT
    .line 151
	goto/32 :l_LpOBWowADawaCLbX_9

	nop

	:l_hpjuSaYSlVMXTxXq_36
    const/4 v4, 0x0

	goto/32 :l_DQlsGYiepaVDyflf_37

	nop

	:l_hDBiupTpikRiBXOj_26
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_pQRbYGvSguRWtXoR_27

	nop

	:l_TmseqjChotevTCix_45
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_TsIpWdaCAKhVsIWo_46

	nop

	:l_ELYgClURldIncHwR_47
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_uKvNViVdXGRBPZXG_48

	nop

	:l_VsSdrNKGehVgXOfm_39
    array-length v4, v0

	goto/32 :l_ZDLXIashpSDPVeoQ_40

	nop

	:l_FkcuOgDwarKGRQCf_44
    rem-int/2addr v2, v0

	goto/32 :l_TmseqjChotevTCix_45

	nop

	:l_LzLJFzQQfbjgAkcG_34
    array-length v3, v0

	goto/32 :l_ktjScwnsPaPgDCDK_35

	nop

	:l_JbCVeTTKabLjJWfS_31
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_YfpUvWrTcDIaeJyu_32

	nop

	:l_kzyjTMCoQSKSMkLl_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_OEqzjjUQBaLNWmgx_8

	nop

	:l_hfMisgEPeSoBcLdE_20
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_TazadoVXqLvuaDKf_21

	nop

	:l_pQRbYGvSguRWtXoR_27
	if-nez v2, :gl_sfCJeUVKnmmeZBuh

	goto/32 :cond_2

	:gl_sfCJeUVKnmmeZBuh
	goto/32 :l_GJhzVnIzqOgWNKdk_28

	nop

	:l_bvrOJrvHLTKhMIEV_29
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fJzPipmynKElCuOO_30

	nop

	:l_ktjScwnsPaPgDCDK_35
    rem-int v3, v2, v3

	goto/32 :l_hpjuSaYSlVMXTxXq_36

	nop

	:l_artiAXOEBcgQmNCS_42
    add-int/2addr v2, v1

	goto/32 :l_hcSvUdpheGzlFCOS_43

	nop

	:l_fJzPipmynKElCuOO_30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JbCVeTTKabLjJWfS_31

	nop

	:l_uKvNViVdXGRBPZXG_48
	goto/32 :mhdZvHiPgFnuJrVi
	:l_CPhiSQYerZKddkXe_18
    const/4 v1, 0x1

	goto/32 :l_RaXVrEcoxHOKCiwA_19

	nop

	:l_UJheJpzbaQNsPmVQ_25
    goto :goto_0

    :cond_1
	goto/32 :l_hDBiupTpikRiBXOj_26

	nop

	:l_hcSvUdpheGzlFCOS_43
    array-length v0, v0

	goto/32 :l_FkcuOgDwarKGRQCf_44

	nop

	:l_ZDLXIashpSDPVeoQ_40
    rem-int/2addr v3, v4

	goto/32 :l_LfmWBhdyPBgobdzk_41

	nop

	:l_kIOHUAZCBfQYkEsK_0
	const v0, 13
	goto/32 :l_kimUvAMwSuxDqPYz_1

	nop

	:l_KnjqOyjDtoAmhZtF_4
	if-lez v0, :gl_CokOsqUahIjOmUNe

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_CokOsqUahIjOmUNe	goto/32 :l_PBFoPcYiiezFJWnS_5

	nop

	:l_TsIpWdaCAKhVsIWo_46
    return-void

	:after_last_instruction

	goto/32 :l_ELYgClURldIncHwR_47

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NpvNsQtfZWAxboHB_0

	nop

	:l_TuJHeZDnalYsljby_5
    int-to-double p0, p3

	goto/32 :l_YOVIZoHoaBosguQa_6

	nop

	:l_NpvNsQtfZWAxboHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYZeZxbCcjOAANWa_1

	nop

	:l_pTFORvjDbOsFiwej_7
	goto/32 :before_first_instruction

	:l_fYZeZxbCcjOAANWa_1
    const/16 p0, 0x2a

	goto/32 :l_pARIktJzqxcpZOWV_2

	nop

	:l_YOVIZoHoaBosguQa_6
    return-void

	:after_last_instruction

	goto/32 :l_pTFORvjDbOsFiwej_7

	nop

	:l_xgZajrRMhOxfIiBo_4
    add-int p3, p2, p1

	goto/32 :l_TuJHeZDnalYsljby_5

	nop

	:l_crEqEtXkNNOwBfCR_3
    mul-int p2, p0, p1

	goto/32 :l_xgZajrRMhOxfIiBo_4

	nop

	:l_pARIktJzqxcpZOWV_2
    const/16 p1, 0xd2

	goto/32 :l_crEqEtXkNNOwBfCR_3

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QfKLZNPJLrpYQPQW_0

	nop

	:l_ZdfFMreXmLtjQXee_6
    return-void

	:after_last_instruction

	goto/32 :l_FZrdYYRtjqtbceTD_7

	nop

	:l_FZrdYYRtjqtbceTD_7
	goto/32 :before_first_instruction

	:l_dCzPJHqnkEWLqoiB_2
    const/16 p1, 0xd2

	goto/32 :l_eruMldcyHpMLUXNg_3

	nop

	:l_dJwZTdXOogVeLSCc_1
    const/16 p0, 0x2a

	goto/32 :l_dCzPJHqnkEWLqoiB_2

	nop

	:l_eruMldcyHpMLUXNg_3
    mul-int p2, p0, p1

	goto/32 :l_TKLemhlTqfDaABPz_4

	nop

	:l_lCtNRbicTSPWRauO_5
    int-to-double p0, p3

	goto/32 :l_ZdfFMreXmLtjQXee_6

	nop

	:l_TKLemhlTqfDaABPz_4
    add-int p3, p2, p1

	goto/32 :l_lCtNRbicTSPWRauO_5

	nop

	:l_QfKLZNPJLrpYQPQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJwZTdXOogVeLSCc_1

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_kZSPBPrzEdprFaQA_0

	nop

	:l_okgiGeBkErfjsiVG_3
    mul-int p2, p0, p1

	goto/32 :l_vQrykgwlAcBuUCGb_4

	nop

	:l_nrvpUUhNlKaOMxBa_1
    const/16 p0, 0x2a

	goto/32 :l_eUsOgFKZNGalgyrN_2

	nop

	:l_uXsZYyvydAXfAMCo_6
    return-void

	:after_last_instruction

	goto/32 :l_LHLtCaDDVPBnHcRm_7

	nop

	:l_eUsOgFKZNGalgyrN_2
    const/16 p1, 0xd2

	goto/32 :l_okgiGeBkErfjsiVG_3

	nop

	:l_kZSPBPrzEdprFaQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrvpUUhNlKaOMxBa_1

	nop

	:l_vQrykgwlAcBuUCGb_4
    add-int p3, p2, p1

	goto/32 :l_aAmBxcPNJEpSnPdQ_5

	nop

	:l_aAmBxcPNJEpSnPdQ_5
    int-to-double p0, p3

	goto/32 :l_uXsZYyvydAXfAMCo_6

	nop

	:l_LHLtCaDDVPBnHcRm_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_RcMZuEiExjHDtDzR_0

	nop

	:l_wBLTDYkNXapdsqjM_27
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_NpoDiZUcaGDPREkO_28

	nop

	:l_nHRYMGyYVzaWtFYB_26
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wBLTDYkNXapdsqjM_27

	nop

	:l_vRqFzMhvYsKSBaQL_22
    aget-object v3, v3, v4

	goto/32 :l_wSxlmzsLnkxFetbU_23

	nop

	:l_wvlynjCxlMrOYRXu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_qaFMoPeidNqcGrGn_8

	nop

	:l_qaFMoPeidNqcGrGn_8
    array-length v1, v0

	goto/32 :l_RdxgVxNXxomltaKz_9

	nop

	:l_fssUiDgKOSFRjxhb_17
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_eIcZuRQuqVIFKyfK_18

	nop

	:l_QnKwBsLnCJEHDYYP_13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_JzPCYsedYIGJQXKw_14

	nop

	:l_RdxgVxNXxomltaKz_9
	if-ge p1, v1, :gl_LHFdrgukAZrYqaJC

	goto/32 :cond_1

	:gl_LHFdrgukAZrYqaJC
    .line 165
	goto/32 :l_bsQtzLlmkDGTjWmo_10

	nop

	:l_eIcZuRQuqVIFKyfK_18
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_EgalzsRgQMLmidbF_19

	nop

	:l_wSxlmzsLnkxFetbU_23
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_RzqvfEkiSRDQTHUV_24

	nop

	:l_NpoDiZUcaGDPREkO_28
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_mtXBpIDjCfaACKXw_29

	nop

	:l_GAJArQyvoIOZGcko_16
	if-lt v2, p1, :gl_IMORWPxpXotRPXsF

	goto/32 :cond_0

	:gl_IMORWPxpXotRPXsF
    .line 168
	goto/32 :l_fssUiDgKOSFRjxhb_17

	nop

	:l_qpNwjTYxDKCqqFtP_21
    rem-int/2addr v4, v5

	goto/32 :l_vRqFzMhvYsKSBaQL_22

	nop

	:l_bsQtzLlmkDGTjWmo_10
    array-length v0, v0

	goto/32 :l_ZlImwhSQefyFElnZ_11

	nop

	:l_HViebHFIIrjBjMaD_4
	if-lez v0, :gl_hHYbLdaZkqOnGuAJ

	goto/32 :okBmwSInHGBzyTqC

	:gl_hHYbLdaZkqOnGuAJ	goto/32 :l_KNPXNFpTPwOUvxQk_5

	nop

	:l_EgalzsRgQMLmidbF_19
    add-int/2addr v4, v2

	goto/32 :l_PZkxkynrmlwgEbHX_20

	nop

	:l_RcMZuEiExjHDtDzR_0
	const v0, 2
	goto/32 :l_KiFBIjRucfXRhcDC_1

	nop

	:l_RzqvfEkiSRDQTHUV_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XWEeMkVkbFOBJzwz_25

	nop

	:l_JzPCYsedYIGJQXKw_14
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_bhbsTJUBnrxNQCkO_15

	nop

	:l_bhbsTJUBnrxNQCkO_15
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_GAJArQyvoIOZGcko_16

	nop

	:l_XWEeMkVkbFOBJzwz_25
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_nHRYMGyYVzaWtFYB_26

	nop

	:l_mAcaFqzOksFHHvjU_33
	goto/32 :JVnsWjgmvrnBYEDo
	:l_ZlImwhSQefyFElnZ_11
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_pnfhRlCjDwFCyfzd_12

	nop

	:l_KiFBIjRucfXRhcDC_1
	const v1, 28
	goto/32 :l_UXPyqbyteEbzejyM_2

	nop

	:l_KNPXNFpTPwOUvxQk_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_iLStfcEEtUMUpsPc_6

	nop

	:l_ClorcELUsFNydUdV_30
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_sarOzdggQNEwyEjX_31

	nop

	:l_PZkxkynrmlwgEbHX_20
    array-length v5, v3

	goto/32 :l_qpNwjTYxDKCqqFtP_21

	nop

	:l_sarOzdggQNEwyEjX_31
    return-void

	:after_last_instruction

	goto/32 :l_mulNZNFhqvRaSQZD_32

	nop

	:l_hoQpvndaGWgLsQnl_3
	rem-int v0, v0, v1
	goto/32 :l_HViebHFIIrjBjMaD_4

	nop

	:l_UXPyqbyteEbzejyM_2
	add-int v0, v0, v1
	goto/32 :l_hoQpvndaGWgLsQnl_3

	nop

	:l_mtXBpIDjCfaACKXw_29
    const/4 v2, 0x0

	goto/32 :l_ClorcELUsFNydUdV_30

	nop

	:l_pnfhRlCjDwFCyfzd_12
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_QnKwBsLnCJEHDYYP_13

	nop

	:l_iLStfcEEtUMUpsPc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_wvlynjCxlMrOYRXu_7

	nop

	:l_mulNZNFhqvRaSQZD_32
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_mAcaFqzOksFHHvjU_33

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_IxogbUHaxqaQumHM_0

	nop

	:l_IxogbUHaxqaQumHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biUJKwNmjDJrPhhJ_1

	nop

	:l_RPDjaKBizqJMIVvR_3
    mul-int p2, p0, p1

	goto/32 :l_kYtvurmKZPOkVtSl_4

	nop

	:l_OfssPfiFFDEkFJZA_5
    int-to-double p0, p3

	goto/32 :l_WPMMwechAnvKokGb_6

	nop

	:l_QUjqDdjjwXxMHWla_2
    const/16 p1, 0xd2

	goto/32 :l_RPDjaKBizqJMIVvR_3

	nop

	:l_jHtizcHujhOqFHku_7
	goto/32 :before_first_instruction

	:l_biUJKwNmjDJrPhhJ_1
    const/16 p0, 0x2a

	goto/32 :l_QUjqDdjjwXxMHWla_2

	nop

	:l_WPMMwechAnvKokGb_6
    return-void

	:after_last_instruction

	goto/32 :l_jHtizcHujhOqFHku_7

	nop

	:l_kYtvurmKZPOkVtSl_4
    add-int p3, p2, p1

	goto/32 :l_OfssPfiFFDEkFJZA_5

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OZMJOWyeqRJpKiaN_0

	nop

	:l_SAhLigyoMRZvlsFe_4
    add-int p3, p2, p1

	goto/32 :l_ujWWukcfxiFspAYz_5

	nop

	:l_YZXhBxHpRdXCRfJM_7
	goto/32 :before_first_instruction

	:l_TDRpbsxRcwumMtRn_1
    const/16 p0, 0x2a

	goto/32 :l_cGGbExaqpQhBIIla_2

	nop

	:l_GqTKxgOeZqWQLtEN_3
    mul-int p2, p0, p1

	goto/32 :l_SAhLigyoMRZvlsFe_4

	nop

	:l_BkmDfFDZGueEYnrm_6
    return-void

	:after_last_instruction

	goto/32 :l_YZXhBxHpRdXCRfJM_7

	nop

	:l_OZMJOWyeqRJpKiaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDRpbsxRcwumMtRn_1

	nop

	:l_ujWWukcfxiFspAYz_5
    int-to-double p0, p3

	goto/32 :l_BkmDfFDZGueEYnrm_6

	nop

	:l_cGGbExaqpQhBIIla_2
    const/16 p1, 0xd2

	goto/32 :l_GqTKxgOeZqWQLtEN_3

	nop

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oQnlfvAyLSsTMxih_0

	nop

	:l_npHzYPZWVDPWwGZL_4
    add-int p3, p2, p1

	goto/32 :l_adcYWCmymofbwlce_5

	nop

	:l_rQnPIAgJMnAsGiSc_7
	goto/32 :before_first_instruction

	:l_oQnlfvAyLSsTMxih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKNRwkdxQPkYvcbZ_1

	nop

	:l_nstwJJduPMJpamyy_6
    return-void

	:after_last_instruction

	goto/32 :l_rQnPIAgJMnAsGiSc_7

	nop

	:l_fUskKIPrOHavtELn_3
    mul-int p2, p0, p1

	goto/32 :l_npHzYPZWVDPWwGZL_4

	nop

	:l_QKNRwkdxQPkYvcbZ_1
    const/16 p0, 0x2a

	goto/32 :l_dyHRmmbRkzgnbeLc_2

	nop

	:l_dyHRmmbRkzgnbeLc_2
    const/16 p1, 0xd2

	goto/32 :l_fUskKIPrOHavtELn_3

	nop

	:l_adcYWCmymofbwlce_5
    int-to-double p0, p3

	goto/32 :l_nstwJJduPMJpamyy_6

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_mdThOduAYsUPvdFO_0

	nop

	:l_uXCyhwaIPAraDkon_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_GHSSBrwuUOOjuyIZ_19

	nop

	:l_mdThOduAYsUPvdFO_0
	const v0, 17
	goto/32 :l_tqkdmdEIlGqhIhgx_1

	nop

	:l_myTFRCvymVzZOVFw_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_OxQMpiuoFpKjmDNc_6

	nop

	:l_vLXFiqfbJbdMakmn_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_emwAVuuOqCkBvyEW_8

	nop

	:l_ofKTSqjOmQiwPZqe_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_uXCyhwaIPAraDkon_18

	nop

	:l_EWSPXPESAazpuVGJ_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FllVGlBssBTEqRts_22

	nop

	:l_tqkdmdEIlGqhIhgx_1
	const v1, 23
	goto/32 :l_DNJTjHFDhSZmVgCq_2

	nop

	:l_DNJTjHFDhSZmVgCq_2
	add-int v0, v0, v1
	goto/32 :l_jVyVQaVbgLSrmWUP_3

	nop

	:l_oMYVSwOcUzVHbMbN_25
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_rmpJnHZwGWOzWFen_26

	nop

	:l_CdODhbFuLpHEPZTo_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_EWSPXPESAazpuVGJ_21

	nop

	:l_vCIsaXkSVCdsJUgy_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_aTEEPuNbYaVQpDhV_15

	nop

	:l_jkmkaJorcXowedHM_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_LuJMArDTlwpAKuMR_11

	nop

	:l_OxQMpiuoFpKjmDNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_vLXFiqfbJbdMakmn_7

	nop

	:l_SGXJjFMhqFVUjFvv_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_AOlcAneINrPtjRxV_13

	nop

	:l_GHSSBrwuUOOjuyIZ_19
    throw v0

    :pswitch_0
	goto/32 :l_CdODhbFuLpHEPZTo_20

	nop

	:l_rmpJnHZwGWOzWFen_26
	goto/32 :NTPqxVfXzAthRWTt
	:l_aTEEPuNbYaVQpDhV_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_PQeWxouCikJgCyvA_16

	nop

	:l_jKhkICsgWQLDUHFU_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oMYVSwOcUzVHbMbN_25

	nop

	:l_FllVGlBssBTEqRts_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_iatMjApUMSEafrZu_23

	nop

	:l_lFVBuHMIlyglkjlg_4
	if-lez v0, :gl_rSlHGEkKMHnCArXM

	goto/32 :ZBzVldDRINnsrtrT

	:gl_rSlHGEkKMHnCArXM	goto/32 :l_myTFRCvymVzZOVFw_5

	nop

	:l_AOlcAneINrPtjRxV_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vCIsaXkSVCdsJUgy_14

	nop

	:l_emwAVuuOqCkBvyEW_8
    const/4 v1, 0x0

	goto/32 :l_sTHuDqyIucjJXHZu_9

	nop

	:l_LuJMArDTlwpAKuMR_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_SGXJjFMhqFVUjFvv_12

	nop

	:l_jVyVQaVbgLSrmWUP_3
	rem-int v0, v0, v1
	goto/32 :l_lFVBuHMIlyglkjlg_4

	nop

	:l_iatMjApUMSEafrZu_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_jKhkICsgWQLDUHFU_24

	nop

	:l_PQeWxouCikJgCyvA_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_ofKTSqjOmQiwPZqe_17

	nop

	:l_sTHuDqyIucjJXHZu_9
	if-lt p1, v0, :gl_DzGkelvyBkjLIckK

	goto/32 :cond_0

	:gl_DzGkelvyBkjLIckK
    .line 137
	goto/32 :l_jkmkaJorcXowedHM_10

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_hVQZLJIEqHZbTMMp_0

	nop

	:l_gYukbnldHUAxCzZT_18
	goto/32 :TORHSFLOskRhdkgH
	:l_xujiKFmcPTUfNdpc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_PEqIwrGYPXMObkwh_8

	nop

	:l_DnUEejDDAtoVYmYN_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KznQgkNnfkALLBoc_11

	nop

	:l_UNvlergQMvVhXuHH_2
	add-int v0, v0, v1
	goto/32 :l_ueRkloIUmyTlrvtD_3

	nop

	:l_BtdrxDBAGNhegLdF_1
	const v1, 3
	goto/32 :l_UNvlergQMvVhXuHH_2

	nop

	:l_zFzRzvaCRVzkbzBC_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_RDOUbjCSoMLWYMhl_13

	nop

	:l_sQIiPKRcXsaTgxWw_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_URwbLYyuypsIvlcK_15

	nop

	:l_KznQgkNnfkALLBoc_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_zFzRzvaCRVzkbzBC_12

	nop

	:l_XUitnBincBQoQPKK_17
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_gYukbnldHUAxCzZT_18

	nop

	:l_hVQZLJIEqHZbTMMp_0
	const v0, 29
	goto/32 :l_BtdrxDBAGNhegLdF_1

	nop

	:l_aYDOZOqpBdkzBWAa_6
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
	goto/32 :l_xujiKFmcPTUfNdpc_7

	nop

	:l_vBQLnxJlLqQEZzUx_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_aYDOZOqpBdkzBWAa_6

	nop

	:l_IrKMITrKcGAKbmxU_4
	if-lez v0, :gl_pKubJsPJWtFEgHFS

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_pKubJsPJWtFEgHFS	goto/32 :l_vBQLnxJlLqQEZzUx_5

	nop

	:l_ueRkloIUmyTlrvtD_3
	rem-int v0, v0, v1
	goto/32 :l_IrKMITrKcGAKbmxU_4

	nop

	:l_RDOUbjCSoMLWYMhl_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_sQIiPKRcXsaTgxWw_14

	nop

	:l_PEqIwrGYPXMObkwh_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_HqLmVftTomXYxIUg_9

	nop

	:l_VKuAAtzKPQMZGSsK_16
    throw v3

	:after_last_instruction

	goto/32 :l_XUitnBincBQoQPKK_17

	nop

	:l_HqLmVftTomXYxIUg_9
    move-object v2, v0

	goto/32 :l_DnUEejDDAtoVYmYN_10

	nop

	:l_URwbLYyuypsIvlcK_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VKuAAtzKPQMZGSsK_16

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fSLYDTpdhzwPZPqQ_0

	nop

	:l_UOdnTuLvMglgyGza_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_YEMHCTZONHDUGYql_15

	nop

	:l_YulrHsauIKaYvKin_3
	rem-int v0, v0, v1
	goto/32 :l_WraqweKtbwOycCXo_4

	nop

	:l_GAWkqUOgOPzzllII_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ntnOxNlAmGqxjwkx_11

	nop

	:l_DCpIRyXCdzabpCEw_18
	goto/32 :gBTPssCfCASSLXsL
	:l_VEjwbzOiheOFvRnx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_ZSDSUAqVNXKfTYsG_7

	nop

	:l_WxuzPCMWEFnUgzlR_17
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_DCpIRyXCdzabpCEw_18

	nop

	:l_COxVwsRLHsGMdnCj_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_UOdnTuLvMglgyGza_14

	nop

	:l_zuxiaMHRvOTEErxD_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_hdZpZzgmIXewnGtU_9

	nop

	:l_WraqweKtbwOycCXo_4
	if-lez v0, :gl_HiZZESTwfsNRyimA

	goto/32 :eSZUTSRZzfiZhBif

	:gl_HiZZESTwfsNRyimA	goto/32 :l_SrSxQRYiidPnvoIc_5

	nop

	:l_SrSxQRYiidPnvoIc_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_VEjwbzOiheOFvRnx_6

	nop

	:l_ntnOxNlAmGqxjwkx_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lTClWfwdlvgibnIq_12

	nop

	:l_lTClWfwdlvgibnIq_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_COxVwsRLHsGMdnCj_13

	nop

	:l_XdJKrTktAMMLITjq_16
    throw v3

	:after_last_instruction

	goto/32 :l_WxuzPCMWEFnUgzlR_17

	nop

	:l_ZSDSUAqVNXKfTYsG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zuxiaMHRvOTEErxD_8

	nop

	:l_fSLYDTpdhzwPZPqQ_0
	const v0, 3
	goto/32 :l_LWAbmYjYVdfcnGmo_1

	nop

	:l_mvDrDalthIXikLcC_2
	add-int v0, v0, v1
	goto/32 :l_YulrHsauIKaYvKin_3

	nop

	:l_YEMHCTZONHDUGYql_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XdJKrTktAMMLITjq_16

	nop

	:l_LWAbmYjYVdfcnGmo_1
	const v1, 10
	goto/32 :l_mvDrDalthIXikLcC_2

	nop

	:l_hdZpZzgmIXewnGtU_9
    move-object v2, v0

	goto/32 :l_GAWkqUOgOPzzllII_10

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VQMbscIJehsjWqrv_0

	nop

	:l_FNYIoPxASqtfxMXX_13
    const-string v1, ",size="

	goto/32 :l_lLrfJUNeuxpRTFhH_14

	nop

	:l_eHDnhmdHSvfYQqbc_20
    return-object v0

	:after_last_instruction

	goto/32 :l_hZneIiTycVVTmcbH_21

	nop

	:l_GktLCWrGvOjUUzYC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MCfKqUIVKLncMlSo_17

	nop

	:l_EuiFqzXRKWPNNpIj_22
	goto/32 :RkusUBSreptIQOnR
	:l_hZneIiTycVVTmcbH_21
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_EuiFqzXRKWPNNpIj_22

	nop

	:l_sEtnPmXYxELTHmMo_4
	if-lez v0, :gl_dQroBxDZACGQLHvK

	goto/32 :UyRuJEwyuypfmlyb

	:gl_dQroBxDZACGQLHvK	goto/32 :l_yNjvJLogSwixEkWZ_5

	nop

	:l_BMjqFllWLZXDAjfF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hqHiYOZDnScSBqqv_9

	nop

	:l_EAwUOzzZSDfpnxHo_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_udlcqrDoUpCXBZzO_12

	nop

	:l_LAARqVoTwmtknYca_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EAwUOzzZSDfpnxHo_11

	nop

	:l_VQMbscIJehsjWqrv_0
	const v0, 21
	goto/32 :l_vQWJXarMXbyHxPLg_1

	nop

	:l_lLrfJUNeuxpRTFhH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bVuDweIOrQxYiIyZ_15

	nop

	:l_bVuDweIOrQxYiIyZ_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_GktLCWrGvOjUUzYC_16

	nop

	:l_SrDmYHSXCcxLOkfT_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eHDnhmdHSvfYQqbc_20

	nop

	:l_udlcqrDoUpCXBZzO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FNYIoPxASqtfxMXX_13

	nop

	:l_vQWJXarMXbyHxPLg_1
	const v1, 28
	goto/32 :l_fWcujfBSAkEEHmWD_2

	nop

	:l_FqbDqGbnVeweFqNG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_pBTMNuVSvMkbJDpg_7

	nop

	:l_MCfKqUIVKLncMlSo_17
    const/16 v1, 0x29

	goto/32 :l_XghaDVeMNjSqLucA_18

	nop

	:l_OkdWDgqxossEWGYM_3
	rem-int v0, v0, v1
	goto/32 :l_sEtnPmXYxELTHmMo_4

	nop

	:l_XghaDVeMNjSqLucA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SrDmYHSXCcxLOkfT_19

	nop

	:l_hqHiYOZDnScSBqqv_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_LAARqVoTwmtknYca_10

	nop

	:l_fWcujfBSAkEEHmWD_2
	add-int v0, v0, v1
	goto/32 :l_OkdWDgqxossEWGYM_3

	nop

	:l_pBTMNuVSvMkbJDpg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BMjqFllWLZXDAjfF_8

	nop

	:l_yNjvJLogSwixEkWZ_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_FqbDqGbnVeweFqNG_6

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_sEkUFedUnUOOwUVm_0

	nop

	:l_teBzbBXnCHrDaXJK_3
	goto/32 :before_first_instruction

	:l_ncqNvZqNKsiFVCdo_1
    const/4 v0, 0x0

	goto/32 :l_mYQTqImiBDGNOFYi_2

	nop

	:l_sEkUFedUnUOOwUVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_ncqNvZqNKsiFVCdo_1

	nop

	:l_mYQTqImiBDGNOFYi_2
    return v0

	:after_last_instruction

	goto/32 :l_teBzbBXnCHrDaXJK_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_BaengshyUkIejoTJ_0

	nop

	:l_bXAyMDwJglnuTTQE_3
	goto/32 :before_first_instruction

	:l_JjREdlAggqVGOfpR_1
    const/4 v0, 0x0

	goto/32 :l_rSIciKSgwyqPigJj_2

	nop

	:l_BaengshyUkIejoTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_JjREdlAggqVGOfpR_1

	nop

	:l_rSIciKSgwyqPigJj_2
    return v0

	:after_last_instruction

	goto/32 :l_bXAyMDwJglnuTTQE_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_HMsBvJyMJQGmTxaK_0

	nop

	:l_csoXJbJFZpeCLYzA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wojcHBGcfZozPuAA_6

	nop

	:l_HMsBvJyMJQGmTxaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_pbniWHqTCPVcNkEc_1

	nop

	:l_gYkfMvzJrsaaEZjr_3
    const/4 v0, 0x1

	goto/32 :l_lboSVAVDxiwPrZBZ_4

	nop

	:l_WnbIfPlUaVzxlVZA_7
	goto/32 :before_first_instruction

	:l_pbniWHqTCPVcNkEc_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_FwDMwgUyJGPjuQbp_2

	nop

	:l_FwDMwgUyJGPjuQbp_2
	if-eqz v0, :gl_rBavuKwnnArbPbDL

	goto/32 :cond_0

	:gl_rBavuKwnnArbPbDL
	goto/32 :l_gYkfMvzJrsaaEZjr_3

	nop

	:l_lboSVAVDxiwPrZBZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_csoXJbJFZpeCLYzA_5

	nop

	:l_wojcHBGcfZozPuAA_6
    return v0

	:after_last_instruction

	goto/32 :l_WnbIfPlUaVzxlVZA_7

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_wyiAUILqjcnMwulG_0

	nop

	:l_tckZIcGsJraTAsts_16
    return v0

	:after_last_instruction

	goto/32 :l_mPgYXmuBRSnXnIFu_17

	nop

	:l_LWXbIfEgfSxnNiHF_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tiuYHqmslSTKfjSm_12

	nop

	:l_PfVEiPTSVUKBjdtr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_xhYCRSnBpvSXHwBO_7

	nop

	:l_wweWrgoxaIPOLyHV_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_PfVEiPTSVUKBjdtr_6

	nop

	:l_VZyLMDVZUjnbMAMt_4
	if-lez v0, :gl_LXaIRrmJvqKELXPs

	goto/32 :UAxnPKibkQRYmItF

	:gl_LXaIRrmJvqKELXPs	goto/32 :l_wweWrgoxaIPOLyHV_5

	nop

	:l_HDzJYHLnQPpyGwXU_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tckZIcGsJraTAsts_16

	nop

	:l_sUcLcSTasBJnIuey_2
	add-int v0, v0, v1
	goto/32 :l_keQqeizviQxChBQD_3

	nop

	:l_wlAUpqWVIRRfptjx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_xzwFgUhwozrTVHrj_9

	nop

	:l_xzwFgUhwozrTVHrj_9
	if-eq v0, v1, :gl_twkGejPCCmkJAjkb

	goto/32 :cond_0

	:gl_twkGejPCCmkJAjkb
	goto/32 :l_hHEQTfEMutrosQyE_10

	nop

	:l_tiuYHqmslSTKfjSm_12
	if-eq v0, v1, :gl_OzkstzOyrScvsUdn

	goto/32 :cond_0

	:gl_OzkstzOyrScvsUdn
	goto/32 :l_lamJIXhDaifjbvRI_13

	nop

	:l_gQooDodbJrzlWVoF_1
	const v1, 19
	goto/32 :l_sUcLcSTasBJnIuey_2

	nop

	:l_hHEQTfEMutrosQyE_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LWXbIfEgfSxnNiHF_11

	nop

	:l_xhYCRSnBpvSXHwBO_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_wlAUpqWVIRRfptjx_8

	nop

	:l_wyiAUILqjcnMwulG_0
	const v0, 19
	goto/32 :l_gQooDodbJrzlWVoF_1

	nop

	:l_lamJIXhDaifjbvRI_13
    const/4 v0, 0x1

	goto/32 :l_GFHTzAiFLNiVEwQT_14

	nop

	:l_keQqeizviQxChBQD_3
	rem-int v0, v0, v1
	goto/32 :l_VZyLMDVZUjnbMAMt_4

	nop

	:l_GFHTzAiFLNiVEwQT_14
    goto :goto_0

    :cond_0
	goto/32 :l_HDzJYHLnQPpyGwXU_15

	nop

	:l_mPgYXmuBRSnXnIFu_17
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_EGYStRPeRYBYotkd_18

	nop

	:l_EGYStRPeRYBYotkd_18
	goto/32 :gBOrxjGdUHAkWxCf
.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_MSSUOremcjdeItDr_0

	nop

	:l_AftmXVWlkINijHuN_2
	add-int v0, v0, v1
	goto/32 :l_pGVjjIJPocrPyTfF_3

	nop

	:l_xHdtbpOxINRmmdDG_9
    move-object v2, v0

	goto/32 :l_QjcAASzTAsAhSOcc_10

	nop

	:l_SWwEpgBrPpcTLEOk_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SGOTgWXUlhViOzCq_12

	nop

	:l_eacvtHQsVMagZWIl_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_xHdtbpOxINRmmdDG_9

	nop

	:l_bnqcGLZmeEvoqCkt_16
    throw v3

	:after_last_instruction

	goto/32 :l_fLbxPrzIZJdsxKug_17

	nop

	:l_MSSUOremcjdeItDr_0
	const v0, 29
	goto/32 :l_xiWVUKymoQQtinju_1

	nop

	:l_CjrxPpwnYMawnfTR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_eacvtHQsVMagZWIl_8

	nop

	:l_pLHgQJRzcBTxeNaq_4
	if-lez v0, :gl_QOkeILyhEOqmcOOS

	goto/32 :TiJENtcikLMGVsWh

	:gl_QOkeILyhEOqmcOOS	goto/32 :l_uYENdvlgBikgSRHi_5

	nop

	:l_LijBJSlJIHLoyYUm_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bnqcGLZmeEvoqCkt_16

	nop

	:l_pGVjjIJPocrPyTfF_3
	rem-int v0, v0, v1
	goto/32 :l_pLHgQJRzcBTxeNaq_4

	nop

	:l_SGOTgWXUlhViOzCq_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_gpTiMBijqMDkougb_13

	nop

	:l_uYENdvlgBikgSRHi_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_KpQWmFHhanJnYDmR_6

	nop

	:l_WFgxlwCqfHbUQTqe_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_LijBJSlJIHLoyYUm_15

	nop

	:l_qAMdrgoUxZeAwjND_18
	goto/32 :BKnjbsdlHUVqnBxp
	:l_QjcAASzTAsAhSOcc_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SWwEpgBrPpcTLEOk_11

	nop

	:l_KpQWmFHhanJnYDmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_CjrxPpwnYMawnfTR_7

	nop

	:l_fLbxPrzIZJdsxKug_17
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_qAMdrgoUxZeAwjND_18

	nop

	:l_gpTiMBijqMDkougb_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_WFgxlwCqfHbUQTqe_14

	nop

	:l_xiWVUKymoQQtinju_1
	const v1, 4
	goto/32 :l_AftmXVWlkINijHuN_2

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_WiyQyCycPbzDFFCy_0

	nop

	:l_OGWuPkYupRlRxwvt_3
	rem-int v0, v0, v1
	goto/32 :l_fAqBHafcEoveJbuo_4

	nop

	:l_hWZyrJYdUCrmmlRN_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pMASdSmhwhTCVFtV_16

	nop

	:l_IcaHQNOATDGRrNrk_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_oIaSLCdUOvQPciQs_6

	nop

	:l_hejolmHESXFwnYBz_17
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_TFWGsyBWctDTSiex_18

	nop

	:l_SoAPiiNVykUDjaaM_1
	const v1, 2
	goto/32 :l_isnMWpWuJrYzxLfZ_2

	nop

	:l_pMASdSmhwhTCVFtV_16
    throw v3

	:after_last_instruction

	goto/32 :l_hejolmHESXFwnYBz_17

	nop

	:l_wfKMIFtoYNiuKRMh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NSiRsOhZVPPeceQR_8

	nop

	:l_kmWTDCatkhGJMiqR_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_zhjpWrGAudlRKfNd_13

	nop

	:l_fAqBHafcEoveJbuo_4
	if-lez v0, :gl_XiwCTxuGaiYtcQVp

	goto/32 :IALOfeyhHSjlldoK

	:gl_XiwCTxuGaiYtcQVp	goto/32 :l_IcaHQNOATDGRrNrk_5

	nop

	:l_OytqWzKmgedeVyHX_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kmWTDCatkhGJMiqR_12

	nop

	:l_oIaSLCdUOvQPciQs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_wfKMIFtoYNiuKRMh_7

	nop

	:l_gaambDThUjgNZBWU_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_hWZyrJYdUCrmmlRN_15

	nop

	:l_zhjpWrGAudlRKfNd_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_gaambDThUjgNZBWU_14

	nop

	:l_WiyQyCycPbzDFFCy_0
	const v0, 26
	goto/32 :l_SoAPiiNVykUDjaaM_1

	nop

	:l_TFWGsyBWctDTSiex_18
	goto/32 :gaPtqNNdUlGBUPre
	:l_isnMWpWuJrYzxLfZ_2
	add-int v0, v0, v1
	goto/32 :l_OGWuPkYupRlRxwvt_3

	nop

	:l_SDQSjSobFxgkWKeI_9
    move-object v2, v0

	goto/32 :l_cUiWBKLQaKbKAHBf_10

	nop

	:l_cUiWBKLQaKbKAHBf_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_OytqWzKmgedeVyHX_11

	nop

	:l_NSiRsOhZVPPeceQR_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_SDQSjSobFxgkWKeI_9

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xtGjmnZiDLpXjwOL_0

	nop

	:l_AsPMCQOWyoHLHAdB_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_DumBKUDdHjGujaHM_8

	nop

	:l_qdUPbgcGxEPuIcUb_17
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

	goto/32 :l_pzzHgCXxzhwIMBih_18

	nop

	:l_PxEJpCLtcjBCNXzf_15
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
	goto/32 :l_AKJdVGceJwptbBAY_16

	nop

	:l_AKJdVGceJwptbBAY_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qdUPbgcGxEPuIcUb_17

	nop

	:l_YKxiATVMPznfXaKP_6
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
	goto/32 :l_AsPMCQOWyoHLHAdB_7

	nop

	:l_DumBKUDdHjGujaHM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hONaFFuxCtskqGTI_9

	nop

	:l_TxAOCiPOGZKQUqqh_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ShTkkkouPEylpHPw_12

	nop

	:l_LkobSmKRUNaFqwUq_24
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
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
    .end local p1    # "element":Ljava/lang/Object;
    throw v7

    .line 74
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
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

	goto/32 :l_lWbNFBsSWGrmaeZl_25

	nop

	:l_esNQmMfKqfblakTR_10
    move-object v3, v1

	goto/32 :l_TxAOCiPOGZKQUqqh_11

	nop

	:l_rjVInPocYtMmgZEQ_19
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
	goto/32 :l_MndXmJrMrEAeodTD_20

	nop

	:l_iFsoqGZUvDMYwJeQ_4
	if-lez v0, :gl_USlenFUUBDxbLLeY

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_USlenFUUBDxbLLeY	goto/32 :l_JotaZWHUFUDLFLPt_5

	nop

	:l_KUdIsPgVdOiLPgfd_3
	rem-int v0, v0, v1
	goto/32 :l_iFsoqGZUvDMYwJeQ_4

	nop

	:l_RFxTWIVWCJhoEhek_1
	const v1, 11
	goto/32 :l_LqCOnJdttVGYfoHs_2

	nop

	:l_yqAYKOJbDEVUFSMz_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LGjtATMEGnjDIjMZ_28

	nop

	:l_ClPxWoAPlalGwqDZ_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_yqAYKOJbDEVUFSMz_27

	nop

	:l_PliLqGEVSykSLeiB_34
	goto/32 :HgRndjEiofwGBzhS
	:l_sALQTxWNILTrzKRh_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LkobSmKRUNaFqwUq_24

	nop

	:l_LGjtATMEGnjDIjMZ_28
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
	goto/32 :l_KiYuFEuRdyhSBWEx_29

	nop

	:l_JotaZWHUFUDLFLPt_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_YKxiATVMPznfXaKP_6

	nop

	:l_nGafaCBocKSAlnpv_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_ceDIOAfuqBwbTUlN_31

	nop

	:l_lWbNFBsSWGrmaeZl_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ClPxWoAPlalGwqDZ_26

	nop

	:l_MmDOqQTSkgJQpkri_22
	if-eqz v5, :gl_PFUBYJnSRAfBRiaW

	goto/32 :cond_8

	:gl_PFUBYJnSRAfBRiaW
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
	goto/32 :l_sALQTxWNILTrzKRh_23

	nop

	:l_MndXmJrMrEAeodTD_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yxnKfCdETAIXjOmO_21

	nop

	:l_LqCOnJdttVGYfoHs_2
	add-int v0, v0, v1
	goto/32 :l_KUdIsPgVdOiLPgfd_3

	nop

	:l_eMbazKHJNQZboXcj_14
	if-nez v6, :gl_twmzUCgVkjRWWyXF

	goto/32 :cond_0

	:gl_twmzUCgVkjRWWyXF
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PxEJpCLtcjBCNXzf_15

	nop

	:l_ShTkkkouPEylpHPw_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fNAaugYrfreeLefQ_13

	nop

	:l_pzzHgCXxzhwIMBih_18
	if-nez v6, :gl_CJBuzuTiDYLPgBMB

	goto/32 :cond_1

	:gl_CJBuzuTiDYLPgBMB
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_rjVInPocYtMmgZEQ_19

	nop

	:l_KiYuFEuRdyhSBWEx_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nGafaCBocKSAlnpv_30

	nop

	:l_bmxXEuZsfCkhTQGl_33
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_PliLqGEVSykSLeiB_34

	nop

	:l_ceDIOAfuqBwbTUlN_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LLrbrkWFvxdNcXBA_32

	nop

	:l_xtGjmnZiDLpXjwOL_0
	const v0, 31
	goto/32 :l_RFxTWIVWCJhoEhek_1

	nop

	:l_hONaFFuxCtskqGTI_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_esNQmMfKqfblakTR_10

	nop

	:l_yxnKfCdETAIXjOmO_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_MmDOqQTSkgJQpkri_22

	nop

	:l_LLrbrkWFvxdNcXBA_32
    throw v4

	:after_last_instruction

	goto/32 :l_bmxXEuZsfCkhTQGl_33

	nop

	:l_fNAaugYrfreeLefQ_13
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

	goto/32 :l_eMbazKHJNQZboXcj_14

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_wgrdbCrzBuktXLsY_0

	nop

	:l_gHdvyxJRSuGgNBXn_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_PLsUloYuizYBiWll_13

	nop

	:l_AhqygilDvmlINvGb_40
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_teKInthbLzElUGIw_41

	nop

	:l_PPlBZSmRPTPMITdA_22
	if-eqz v5, :gl_ziQRTUidZKQeRxcf

	goto/32 :cond_6

	:gl_ziQRTUidZKQeRxcf
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

	goto/32 :l_gBVzLyVUDptTcctt_23

	nop

	:l_JkWJjlNVLpmkPHDE_35
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
	goto/32 :l_AkwOHeqwuoehwsOh_36

	nop

	:l_MZFjxrlIDgYFjzMs_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gHdvyxJRSuGgNBXn_12

	nop

	:l_aprjaNTuvTvIdIub_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_jBOEPNskhrGoRBAK_27

	nop

	:l_LtAFweeGsCdWXFos_2
	add-int v0, v0, v1
	goto/32 :l_BflZOkNiNShrmyRG_3

	nop

	:l_wgrdbCrzBuktXLsY_0
	const v0, 7
	goto/32 :l_yojrqukJNrKSTjVu_1

	nop

	:l_GVYeLqjTcXnxJlUc_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_DEASGcRgWlkviUGD_38

	nop

	:l_vfJEuEXovPvctGVk_17
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

	goto/32 :l_VBIqpKbcGegRhTgz_18

	nop

	:l_gpKpjziGovHFSMFY_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SOLMRImhvgRjPhjk_31

	nop

	:l_VBIqpKbcGegRhTgz_18
	if-nez v6, :gl_oGCGhZFBskaKhqQn

	goto/32 :cond_1

	:gl_oGCGhZFBskaKhqQn
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_IdbWBwvZmsqDjtnP_19

	nop

	:l_icADAzpijDfTdJKG_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_ezTUTSIAGgesrdXy_6

	nop

	:l_PLsUloYuizYBiWll_13
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

	goto/32 :l_IIEYUPIGyvrzKBtX_14

	nop

	:l_yojrqukJNrKSTjVu_1
	const v1, 7
	goto/32 :l_LtAFweeGsCdWXFos_2

	nop

	:l_DEASGcRgWlkviUGD_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FnGivSdauICMvoWK_39

	nop

	:l_UFvRGxLtaJtqskTw_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dujRvyjMTLThOIFu_21

	nop

	:l_gBVzLyVUDptTcctt_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_RNEOHvGDppkMwqLO_24

	nop

	:l_ByyRaCcLOimHBcNB_33
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
	goto/32 :l_HQCbGvCbvgFGagJd_34

	nop

	:l_RNEOHvGDppkMwqLO_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dWtvcifXYGmEuUvw_25

	nop

	:l_HQCbGvCbvgFGagJd_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JkWJjlNVLpmkPHDE_35

	nop

	:l_dujRvyjMTLThOIFu_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_PPlBZSmRPTPMITdA_22

	nop

	:l_ezTUTSIAGgesrdXy_6
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
	goto/32 :l_nYuImPHvaBPCQxhH_7

	nop

	:l_BflZOkNiNShrmyRG_3
	rem-int v0, v0, v1
	goto/32 :l_NwOxWSAKPqaiWvFe_4

	nop

	:l_NwOxWSAKPqaiWvFe_4
	if-lez v0, :gl_MxISmQoOVIsViGFs

	goto/32 :ywcVanqNbhATrCFz

	:gl_MxISmQoOVIsViGFs	goto/32 :l_icADAzpijDfTdJKG_5

	nop

	:l_MZdxRiwIVNjDkdyz_10
    move-object v3, v1

	goto/32 :l_MZFjxrlIDgYFjzMs_11

	nop

	:l_nYuImPHvaBPCQxhH_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_MXRGqoFnfIIVLSjO_8

	nop

	:l_SOLMRImhvgRjPhjk_31
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
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v8

    .line 109
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
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
	goto/32 :l_RBvMhGmQItbRhkLA_32

	nop

	:l_dWtvcifXYGmEuUvw_25
    move-object v1, v0

	goto/32 :l_aprjaNTuvTvIdIub_26

	nop

	:l_kSKaClJZRACXxFTU_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_MZdxRiwIVNjDkdyz_10

	nop

	:l_NhlAvMDXqLlYuaIp_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_gpKpjziGovHFSMFY_30

	nop

	:l_IIEYUPIGyvrzKBtX_14
	if-nez v6, :gl_tdzWQjLRRkwTcrWR

	goto/32 :cond_0

	:gl_tdzWQjLRRkwTcrWR
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_dyrHgFsSAQtpoWrn_15

	nop

	:l_IdbWBwvZmsqDjtnP_19
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
	goto/32 :l_UFvRGxLtaJtqskTw_20

	nop

	:l_dyrHgFsSAQtpoWrn_15
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
	goto/32 :l_ihUBGPPHJHuayINt_16

	nop

	:l_DWRkTzqLczMQfaLl_28
    move-object v1, v0

	goto/32 :l_NhlAvMDXqLlYuaIp_29

	nop

	:l_ihUBGPPHJHuayINt_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vfJEuEXovPvctGVk_17

	nop

	:l_jBOEPNskhrGoRBAK_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_DWRkTzqLczMQfaLl_28

	nop

	:l_AkwOHeqwuoehwsOh_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GVYeLqjTcXnxJlUc_37

	nop

	:l_teKInthbLzElUGIw_41
	goto/32 :VkJYzuCGaEjnUjIe
	:l_FnGivSdauICMvoWK_39
    throw v4

	:after_last_instruction

	goto/32 :l_AhqygilDvmlINvGb_40

	nop

	:l_RBvMhGmQItbRhkLA_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ByyRaCcLOimHBcNB_33

	nop

	:l_MXRGqoFnfIIVLSjO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kSKaClJZRACXxFTU_9

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_zaSxfZqAIXWgvuJs_0

	nop

	:l_UhJcjPqIdnGMBPdY_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_KtFxdSECuBFFgRrR_18

	nop

	:l_czdmmseNDmcxwyrS_15
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

	goto/32 :l_UGYiyThrRVxcUSev_16

	nop

	:l_UGYiyThrRVxcUSev_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_UhJcjPqIdnGMBPdY_17

	nop

	:l_rthtODkKAfZRKYeh_25
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_YVaBOyEoewmstlcB_26

	nop

	:l_rIBljENUogVvaAHl_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_ACcODgYZPUcSbCHR_22

	nop

	:l_CISljJgEiVdTPtsp_3
	rem-int v0, v0, v1
	goto/32 :l_cQWfBiNlCiJgdEWh_4

	nop

	:l_rkDAlPYTDrctAktn_1
	const v1, 6
	goto/32 :l_KCVuFpydcBfFqtlJ_2

	nop

	:l_VDgpLnFDYLTflzSo_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_czdmmseNDmcxwyrS_15

	nop

	:l_LMXZPAPxhMCNSUYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_yWzypLsFcGxqeJcU_7

	nop

	:l_eTLGCeWHeggDNlpg_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_TBsOZdydTdBKhXWd_20

	nop

	:l_jmaAeWJJcxnvWKid_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_ymfBXUCUlIGjbqVx_12

	nop

	:l_YVaBOyEoewmstlcB_26
	goto/32 :ixanVRrSwPOilkJE
	:l_zaSxfZqAIXWgvuJs_0
	const v0, 10
	goto/32 :l_rkDAlPYTDrctAktn_1

	nop

	:l_cQWfBiNlCiJgdEWh_4
	if-lez v0, :gl_fdSxvdqKeJqOOXOE

	goto/32 :BgNEnsdwbsaldCVo

	:gl_fdSxvdqKeJqOOXOE	goto/32 :l_NvKGvaWuSXLhtqgv_5

	nop

	:l_TBsOZdydTdBKhXWd_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_rIBljENUogVvaAHl_21

	nop

	:l_ymfBXUCUlIGjbqVx_12
    move-object v6, v4

	goto/32 :l_vfYYCgDzffQBNznw_13

	nop

	:l_AXuTvKapYCSzrhrg_24
    throw v0

	:after_last_instruction

	goto/32 :l_rthtODkKAfZRKYeh_25

	nop

	:l_NvKGvaWuSXLhtqgv_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_LMXZPAPxhMCNSUYT_6

	nop

	:l_dhymtXGRnuWUsBHQ_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jmaAeWJJcxnvWKid_11

	nop

	:l_dCqLokLfWCRzOZmV_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_dhymtXGRnuWUsBHQ_10

	nop

	:l_GLNdpdpDcwqIaMUp_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_dCqLokLfWCRzOZmV_9

	nop

	:l_KtFxdSECuBFFgRrR_18
	if-eqz v3, :gl_sFxNLglalQfbRLyi

	goto/32 :cond_2

	:gl_sFxNLglalQfbRLyi
    .line 301
	goto/32 :l_eTLGCeWHeggDNlpg_19

	nop

	:l_vfYYCgDzffQBNznw_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VDgpLnFDYLTflzSo_14

	nop

	:l_yWzypLsFcGxqeJcU_7
    move-object/from16 v1, p0

	goto/32 :l_GLNdpdpDcwqIaMUp_8

	nop

	:l_KCVuFpydcBfFqtlJ_2
	add-int v0, v0, v1
	goto/32 :l_CISljJgEiVdTPtsp_3

	nop

	:l_VRVjYDjNfeIWbTpx_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AXuTvKapYCSzrhrg_24

	nop

	:l_ACcODgYZPUcSbCHR_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_VRVjYDjNfeIWbTpx_23

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_KTHNZwKEclJcCcdJ_0

	nop

	:l_tCbPWgIevrSOKLQd_3
	rem-int v0, v0, v1
	goto/32 :l_FYOBoDySWLiwYQCB_4

	nop

	:l_kUcjjdQKOuacxlYf_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hSnnttJDhoIQTjmx_21

	nop

	:l_UWceHWWOPPezSTKA_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_SNkLuSpOUEMSbBnk_19

	nop

	:l_eTdkTwhFxgtptJTy_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TlBkdmOKzrAkURrC_15

	nop

	:l_TlBkdmOKzrAkURrC_15
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
	goto/32 :l_dZnSkqwxYiMMRgxt_16

	nop

	:l_aevzeFIQQNkdgLbB_17
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
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
    throw v10

    .line 196
    .restart local v0    # "send":Ljava/lang/Object;
    .restart local v1    # "resumed":Z
    .restart local v2    # "result":Ljava/lang/Object;
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
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

	goto/32 :l_UWceHWWOPPezSTKA_18

	nop

	:l_AmVcCWkNcMZcdgaG_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_qlccztLQaEWwAsOE_9

	nop

	:l_hSnnttJDhoIQTjmx_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_ixUYYrvwEnZmrCEm_22

	nop

	:l_mOuLOHcfYuwhTqfb_24
    throw v6

	:after_last_instruction

	goto/32 :l_fbDQuyOENQapnZYs_25

	nop

	:l_eAGVRXeBgonRMduL_26
	goto/32 :UFWHtEQhxMtPYeXw
	:l_IIgrLCaKCrxjNjNl_2
	add-int v0, v0, v1
	goto/32 :l_tCbPWgIevrSOKLQd_3

	nop

	:l_dZnSkqwxYiMMRgxt_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aevzeFIQQNkdgLbB_17

	nop

	:l_FYOBoDySWLiwYQCB_4
	if-lez v0, :gl_rvmgRzBOhohRKGNW

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_rvmgRzBOhohRKGNW	goto/32 :l_kJmqQEELCIYHGeKR_5

	nop

	:l_WGifFqYFeBtorDXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_UgMFEetjkQtIezls_7

	nop

	:l_kJmqQEELCIYHGeKR_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_WGifFqYFeBtorDXl_6

	nop

	:l_jumwPcCigHNezkoY_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_xqgksxLhIrGYjpnt_12

	nop

	:l_qlccztLQaEWwAsOE_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_IcDZQxmbVZzWKSIu_10

	nop

	:l_fbDQuyOENQapnZYs_25
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_eAGVRXeBgonRMduL_26

	nop

	:l_SNkLuSpOUEMSbBnk_19
	if-nez v1, :gl_uoTqYRIafjrjvQyG

	goto/32 :cond_9

	:gl_uoTqYRIafjrjvQyG
    .line 212
	goto/32 :l_kUcjjdQKOuacxlYf_20

	nop

	:l_xqgksxLhIrGYjpnt_12
    move-object v5, v3

	goto/32 :l_KQYQRjufmPYZNDrN_13

	nop

	:l_ixUYYrvwEnZmrCEm_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_myCSMdOdgTEjACWw_23

	nop

	:l_KQYQRjufmPYZNDrN_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_eTdkTwhFxgtptJTy_14

	nop

	:l_IcDZQxmbVZzWKSIu_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jumwPcCigHNezkoY_11

	nop

	:l_UgMFEetjkQtIezls_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_AmVcCWkNcMZcdgaG_8

	nop

	:l_KTHNZwKEclJcCcdJ_0
	const v0, 5
	goto/32 :l_GZoKhGmdFIYLVVYN_1

	nop

	:l_myCSMdOdgTEjACWw_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mOuLOHcfYuwhTqfb_24

	nop

	:l_GZoKhGmdFIYLVVYN_1
	const v1, 30
	goto/32 :l_IIgrLCaKCrxjNjNl_2

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_JgTWTXVQMEueiGeQ_0

	nop

	:l_pLeVXgtqeQpwQHmn_15
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
	goto/32 :l_QzvsxgfTcaYPSado_16

	nop

	:l_uKExLLGIHgVvsYLV_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_pLeVXgtqeQpwQHmn_15

	nop

	:l_aNNQdSMelirbLnRh_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_uKExLLGIHgVvsYLV_14

	nop

	:l_gulWDlgdcpVRoupn_30
    throw v6

	:after_last_instruction

	goto/32 :l_LctZpgHRTbXPYmcs_31

	nop

	:l_cgkxIODxCbZQYZyZ_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_hGgrbCyAMcTZGvae_10

	nop

	:l_QzvsxgfTcaYPSado_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EkgXUsbsbXLQKTrJ_17

	nop

	:l_YAedOZZzSSuzNVWP_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_cgkxIODxCbZQYZyZ_9

	nop

	:l_XQQjiBRchRvaAeMS_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_YAedOZZzSSuzNVWP_8

	nop

	:l_RejSbGFaPVEcMxKV_6
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
	goto/32 :l_XQQjiBRchRvaAeMS_7

	nop

	:l_MjTMUrlNcadNNxkn_2
	add-int v0, v0, v1
	goto/32 :l_MZKKgykaNRUsCMGc_3

	nop

	:l_hKFfZKNmPoWDfRnI_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_srMgrHkCrrlnkMxO_21

	nop

	:l_hGgrbCyAMcTZGvae_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_teNWpdeuspCrdAzN_11

	nop

	:l_mNrcMPcLsSYpwMdv_12
    move-object v5, v3

	goto/32 :l_aNNQdSMelirbLnRh_13

	nop

	:l_aKCetghSJqTxRdyX_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_ZnfNjamEBPepnpgD_28

	nop

	:l_SOYALvXdcxbDUDeS_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VUMGUCIeSYhxjcVe_19

	nop

	:l_ZnfNjamEBPepnpgD_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_MoxBtLcClMIvLlEh_29

	nop

	:l_RtVLCqxkVFNRSjNe_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_RejSbGFaPVEcMxKV_6

	nop

	:l_yLocSFUNTGRSbnwN_1
	const v1, 27
	goto/32 :l_MjTMUrlNcadNNxkn_2

	nop

	:l_MZKKgykaNRUsCMGc_3
	rem-int v0, v0, v1
	goto/32 :l_YMtDYfhMjZUHKOVx_4

	nop

	:l_uOnpgJFKkgSKsEnW_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_aKCetghSJqTxRdyX_27

	nop

	:l_VUMGUCIeSYhxjcVe_19
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
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
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
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
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
	goto/32 :l_hKFfZKNmPoWDfRnI_20

	nop

	:l_EkgXUsbsbXLQKTrJ_17
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
	goto/32 :l_SOYALvXdcxbDUDeS_18

	nop

	:l_teNWpdeuspCrdAzN_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_mNrcMPcLsSYpwMdv_12

	nop

	:l_srMgrHkCrrlnkMxO_21
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

	goto/32 :l_WEyJWxRNiCRWqwYM_22

	nop

	:l_JgTWTXVQMEueiGeQ_0
	const v0, 8
	goto/32 :l_yLocSFUNTGRSbnwN_1

	nop

	:l_iXmHocCYKzsVgKAV_25
    move-object v3, v0

	goto/32 :l_uOnpgJFKkgSKsEnW_26

	nop

	:l_WEyJWxRNiCRWqwYM_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_QTeRncRSShxfuvnl_23

	nop

	:l_YMtDYfhMjZUHKOVx_4
	if-lez v0, :gl_EWIaIsuDUpTUZUlX

	goto/32 :hOPGIzkldIozYyWu

	:gl_EWIaIsuDUpTUZUlX	goto/32 :l_RtVLCqxkVFNRSjNe_5

	nop

	:l_MoxBtLcClMIvLlEh_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gulWDlgdcpVRoupn_30

	nop

	:l_ENjZMltRJBcBjhwf_32
	goto/32 :sToxCLpzqSLwGNLS
	:l_GMFoLazAqAbLLEJT_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iXmHocCYKzsVgKAV_25

	nop

	:l_LctZpgHRTbXPYmcs_31
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_ENjZMltRJBcBjhwf_32

	nop

	:l_QTeRncRSShxfuvnl_23
	if-nez v1, :gl_vgZnRxiNqtGWBRga

	goto/32 :cond_9

	:gl_vgZnRxiNqtGWBRga
    .line 273
	goto/32 :l_GMFoLazAqAbLLEJT_24

	nop

.end method
