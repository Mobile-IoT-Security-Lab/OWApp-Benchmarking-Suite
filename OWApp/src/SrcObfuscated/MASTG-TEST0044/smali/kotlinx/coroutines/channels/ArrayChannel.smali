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

	goto/32 :l_RFnBfrUWWhOSELzo_0

	nop

	:l_ahSLxXVEZHXicbWg_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_NeQtayeIxUuAagky_41

	nop

	:l_RDSOCbmFpbjGZufh_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KpClwKNeKkVRdZZP_38

	nop

	:l_HLrKnymKHFaHCxuu_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BeCVOtMgedOBTRVD_47

	nop

	:l_CmUUTvVAesbCoeOC_28
    const/4 v7, 0x0

	goto/32 :l_TXpQQZZzjJPIwOYw_29

	nop

	:l_ppEVjWCmLcRmwHtN_11
    const/4 v1, 0x0

	goto/32 :l_tuVhHbeYiNuszMgP_12

	nop

	:l_LNmLOWkoxHKUHbTW_21
    const/16 v2, 0x8

	goto/32 :l_UIgfQPLaCXnLTHAA_22

	nop

	:l_QEzKsnxYciiVSlLX_15
    move v2, v1

    :goto_0
	goto/32 :l_HgCFEhvYmyLQUQnW_16

	nop

	:l_RFnBfrUWWhOSELzo_0
	const v0, 3
	goto/32 :l_wItIGThzozpNPIRp_1

	nop

	:l_KpClwKNeKkVRdZZP_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_VQDqIZnqAUoJWShL_39

	nop

	:l_BeCVOtMgedOBTRVD_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LviUzBcUMScUNjwR_48

	nop

	:l_CdZhDUZcskGpxrKB_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lVOQBqcOowgNxMgj_27

	nop

	:l_NeQtayeIxUuAagky_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FyLfJYizobEgKLjz_42

	nop

	:l_DQgkjEjBaEnJtBdO_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_ogTjxUwAtLFSGgmm_36

	nop

	:l_wcxAkEsQrpydyhso_2
	add-int v0, v0, v1
	goto/32 :l_hQThomJKpfkOwaDj_3

	nop

	:l_GndTREfKlWQVXrbJ_6
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
	goto/32 :l_DwHuiFPsdKaOxuoI_7

	nop

	:l_aJsKBLGGcbpNLJSv_13
	if-ge v0, v2, :gl_xXrFTvzEPCrfzSTB

	goto/32 :cond_0

	:gl_xXrFTvzEPCrfzSTB
	goto/32 :l_KzaGrMPbPqBUppVI_14

	nop

	:l_ZaGxBhSmzpOSSHBF_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_IPAwLcaRNyNWjmOk_34

	nop

	:l_miwvBtJgxDwPLgyc_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_nJwoCvUYMFHjsqBN_18

	nop

	:l_ArjHOMHHNDbliZVV_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_bzEdoUjoDfXNHBmB_25

	nop

	:l_hNGDnxqHloxrYOIV_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_rLhFyTfrnTsCENRG_9

	nop

	:l_UIgfQPLaCXnLTHAA_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_EncZtsoOTOeVHwIm_23

	nop

	:l_RXnUbzojUBCmpDDy_4
	if-lez v0, :gl_gUzeyBpQNyywkeqJ

	goto/32 :MvXfRJehFBwJpcPy

	:gl_gUzeyBpQNyywkeqJ	goto/32 :l_tVFCNkAUjsGKpBdu_5

	nop

	:l_IPAwLcaRNyNWjmOk_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_DQgkjEjBaEnJtBdO_35

	nop

	:l_UOcNtnNHXSQXthKt_30
    const/4 v5, 0x0

	goto/32 :l_qIaFYjBUvVYapeZX_31

	nop

	:l_jMXOHweZVgOOEcVv_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_ZaGxBhSmzpOSSHBF_33

	nop

	:l_DwHuiFPsdKaOxuoI_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_hNGDnxqHloxrYOIV_8

	nop

	:l_eHkqUrJuZZBzkbyq_50
	goto/32 :XeWiDjrzxdvZMofJ
	:l_qIaFYjBUvVYapeZX_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_jMXOHweZVgOOEcVv_32

	nop

	:l_fbbwFqMmEnpieupa_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ppEVjWCmLcRmwHtN_11

	nop

	:l_bLietSjHbPedLmJk_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_XfDQtDLGThMqWEEp_20

	nop

	:l_UqfULAfMbsmjmtds_49
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_eHkqUrJuZZBzkbyq_50

	nop

	:l_ekqrcqbQKYnwayim_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WJoFIlEwIWEgtjbV_44

	nop

	:l_tuVhHbeYiNuszMgP_12
    const/4 v2, 0x1

	goto/32 :l_aJsKBLGGcbpNLJSv_13

	nop

	:l_FyLfJYizobEgKLjz_42
    const-string v2, " was specified"

	goto/32 :l_ekqrcqbQKYnwayim_43

	nop

	:l_KzaGrMPbPqBUppVI_14
    goto :goto_0

    :cond_0
	goto/32 :l_QEzKsnxYciiVSlLX_15

	nop

	:l_bzEdoUjoDfXNHBmB_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_CdZhDUZcskGpxrKB_26

	nop

	:l_tVFCNkAUjsGKpBdu_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_GndTREfKlWQVXrbJ_6

	nop

	:l_LviUzBcUMScUNjwR_48
    throw v1

	:after_last_instruction

	goto/32 :l_UqfULAfMbsmjmtds_49

	nop

	:l_lVOQBqcOowgNxMgj_27
    const/4 v6, 0x6

	goto/32 :l_CmUUTvVAesbCoeOC_28

	nop

	:l_nJwoCvUYMFHjsqBN_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_bLietSjHbPedLmJk_19

	nop

	:l_wItIGThzozpNPIRp_1
	const v1, 3
	goto/32 :l_wcxAkEsQrpydyhso_2

	nop

	:l_hQThomJKpfkOwaDj_3
	rem-int v0, v0, v1
	goto/32 :l_RXnUbzojUBCmpDDy_4

	nop

	:l_HgCFEhvYmyLQUQnW_16
	if-nez v2, :gl_wZYdNcGBIBjjTnvQ

	goto/32 :cond_1

	:gl_wZYdNcGBIBjjTnvQ
    .line 34
    nop

    .line 36
	goto/32 :l_miwvBtJgxDwPLgyc_17

	nop

	:l_kwcXbMBICEyfvxLJ_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HLrKnymKHFaHCxuu_46

	nop

	:l_rLhFyTfrnTsCENRG_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_fbbwFqMmEnpieupa_10

	nop

	:l_VQDqIZnqAUoJWShL_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ahSLxXVEZHXicbWg_40

	nop

	:l_ogTjxUwAtLFSGgmm_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RDSOCbmFpbjGZufh_37

	nop

	:l_XfDQtDLGThMqWEEp_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_LNmLOWkoxHKUHbTW_21

	nop

	:l_WJoFIlEwIWEgtjbV_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_kwcXbMBICEyfvxLJ_45

	nop

	:l_EncZtsoOTOeVHwIm_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_ArjHOMHHNDbliZVV_24

	nop

	:l_TXpQQZZzjJPIwOYw_29
    const/4 v4, 0x0

	goto/32 :l_UOcNtnNHXSQXthKt_30

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFZI)V
    .locals 0

	goto/32 :l_EGUnYHHYqKLHBsyj_0

	nop

	:l_ZnKFXUKpPrHWulDj_6
    return-void

	:after_last_instruction

	goto/32 :l_rkHkejMjGOVpPNQk_7

	nop

	:l_zGwhMIMwGnaOvrxC_2
    const/16 p1, 0xd2

	goto/32 :l_PNquUGxqqUVdbRlu_3

	nop

	:l_EGUnYHHYqKLHBsyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBZcVAMdmDjgCabz_1

	nop

	:l_MnmiVksREiAJdsmV_5
    int-to-double p0, p3

	goto/32 :l_ZnKFXUKpPrHWulDj_6

	nop

	:l_DBZcVAMdmDjgCabz_1
    const/16 p0, 0x2a

	goto/32 :l_zGwhMIMwGnaOvrxC_2

	nop

	:l_rkHkejMjGOVpPNQk_7
	goto/32 :before_first_instruction

	:l_PNquUGxqqUVdbRlu_3
    mul-int p2, p0, p1

	goto/32 :l_OvHpcyrZtJYeiYPv_4

	nop

	:l_OvHpcyrZtJYeiYPv_4
    add-int p3, p2, p1

	goto/32 :l_MnmiVksREiAJdsmV_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;ZFIC)V
    .locals 0

	goto/32 :l_XGnmEdGFbMIzoJKQ_0

	nop

	:l_jtRzOObFEeWhZpCW_2
    const/16 p1, 0xd2

	goto/32 :l_CRHwTZMAMGJGKLpx_3

	nop

	:l_XHQwmrNOuIxsnqHr_4
    add-int p3, p2, p1

	goto/32 :l_eETuKgKVFgqrjJof_5

	nop

	:l_KFWoWgiPQKHYPxjO_1
    const/16 p0, 0x2a

	goto/32 :l_jtRzOObFEeWhZpCW_2

	nop

	:l_XGnmEdGFbMIzoJKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFWoWgiPQKHYPxjO_1

	nop

	:l_ljzNylJoGykopWTu_7
	goto/32 :before_first_instruction

	:l_pBAlAeOyGDsVsFEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ljzNylJoGykopWTu_7

	nop

	:l_eETuKgKVFgqrjJof_5
    int-to-double p0, p3

	goto/32 :l_pBAlAeOyGDsVsFEQ_6

	nop

	:l_CRHwTZMAMGJGKLpx_3
    mul-int p2, p0, p1

	goto/32 :l_XHQwmrNOuIxsnqHr_4

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIZ)V
    .locals 0

	goto/32 :l_FolJnWsuIkAkkbzA_0

	nop

	:l_gytAFCrGJjPZZyTn_4
    add-int p3, p2, p1

	goto/32 :l_FbLiDKEbiUjfDpzZ_5

	nop

	:l_EEfjYeddnDSOgiMt_3
    mul-int p2, p0, p1

	goto/32 :l_gytAFCrGJjPZZyTn_4

	nop

	:l_BrMhuiyhWWcdYrtK_1
    const/16 p0, 0x2a

	goto/32 :l_pOqNZttyzobQciKV_2

	nop

	:l_FolJnWsuIkAkkbzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrMhuiyhWWcdYrtK_1

	nop

	:l_FbLiDKEbiUjfDpzZ_5
    int-to-double p0, p3

	goto/32 :l_OuFSQQfDANxHYpkk_6

	nop

	:l_dnGatbHQXTTgJHKO_7
	goto/32 :before_first_instruction

	:l_pOqNZttyzobQciKV_2
    const/16 p1, 0xd2

	goto/32 :l_EEfjYeddnDSOgiMt_3

	nop

	:l_OuFSQQfDANxHYpkk_6
    return-void

	:after_last_instruction

	goto/32 :l_dnGatbHQXTTgJHKO_7

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_ilScVIYkTeqgNWiD_0

	nop

	:l_mVBBuRQjTzDMqlEW_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CbJevYzvGwFGMtTt_32

	nop

	:l_NJmlPLKBYTbZIKMY_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mVBBuRQjTzDMqlEW_31

	nop

	:l_CbJevYzvGwFGMtTt_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_OKHzGfQuOVIawzcQ_33

	nop

	:l_PGjAXuNJKNnwWIeZ_45
    rem-int/2addr v2, v3

	goto/32 :l_ZzeSDqYrbVTWapYd_46

	nop

	:l_WsQWGaArARjGFkZu_50
    array-length v1, v1

	goto/32 :l_ZARusiTILFfLdYns_51

	nop

	:l_DYyCkXvkhAZHQrGH_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_UALVjqYTvtPreaId_40

	nop

	:l_VpPLbXuPnZjrTqyZ_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_vJEQOgdwECFPPVCy_36

	nop

	:l_SnoUPgloAasVDudl_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_oeqBmqadIoNukIBS_42

	nop

	:l_hSbuTXDizfciQhrZ_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_emkKYCeUQiIocWzz_14

	nop

	:l_hIgpemTpPlLNHDMN_37
    rem-int/2addr v2, v3

	goto/32 :l_PtFzjxFKpmTzIEfU_38

	nop

	:l_zVwWQKzirPNtogiL_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_VpPLbXuPnZjrTqyZ_35

	nop

	:l_MLgZaLzkmbPYBWbh_48
    add-int/2addr v0, v1

	goto/32 :l_LzyboAabiYSCXXmG_49

	nop

	:l_vMSBLWHUhTTfUbKj_15
    rem-int/2addr v1, v2

	goto/32 :l_UVDHJZulGSAuvfcz_16

	nop

	:l_ilScVIYkTeqgNWiD_0
	const v0, 28
	goto/32 :l_wCjhvRBwmeakYUsc_1

	nop

	:l_OKHzGfQuOVIawzcQ_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_zVwWQKzirPNtogiL_34

	nop

	:l_zSPfNkgpjGohMWwQ_6
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
	goto/32 :l_byCZcnfHhSqMRJof_7

	nop

	:l_VbmFTfuNnyUVJMcI_53
    return-void

	:after_last_instruction

	goto/32 :l_AzGcyHvbyLaLfroR_54

	nop

	:l_xSfkBzTqpOpYjLYb_26
    goto :goto_0

    :cond_1
	goto/32 :l_ZipKQfpqylmYhHxN_27

	nop

	:l_AzGcyHvbyLaLfroR_54
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_bksZvJJKKjHqFnEb_55

	nop

	:l_dhXdDyAblvaSVjHA_44
    array-length v3, v3

	goto/32 :l_PGjAXuNJKNnwWIeZ_45

	nop

	:l_rBaKvvErTcWkqTlQ_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_GJrIGgbiTwUOAfnR_18

	nop

	:l_KwKuuZFHbsnFudiJ_19
    const/4 v1, 0x1

	goto/32 :l_JbKwtjINQsWlhcdJ_20

	nop

	:l_tFpaloWtaSuKsaWr_3
	rem-int v0, v0, v1
	goto/32 :l_NoTdTdPbpgBUEWlo_4

	nop

	:l_aXSXRtmpiKuYRqlx_24
	if-eq v2, v3, :gl_DIWkwOpfSsZrTrrk

	goto/32 :cond_1

	:gl_DIWkwOpfSsZrTrrk
	goto/32 :l_JHzoTsuYbNWZcAMA_25

	nop

	:l_NoTdTdPbpgBUEWlo_4
	if-lez v0, :gl_xoeefZWmecafStwp

	goto/32 :CxEHiUanSAULBrye

	:gl_xoeefZWmecafStwp	goto/32 :l_wsxfqxfvFLjtKKam_5

	nop

	:l_NgMYggwcYEeGnvpv_12
    add-int/2addr v1, p1

	goto/32 :l_hSbuTXDizfciQhrZ_13

	nop

	:l_elJCkGAAdrCLkGIk_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_BwdCwNeWZJhiRZud_11

	nop

	:l_ZzeSDqYrbVTWapYd_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_DqRIwJsdUzjXtXwh_47

	nop

	:l_UVDHJZulGSAuvfcz_16
    aput-object p2, v0, v1

	goto/32 :l_rBaKvvErTcWkqTlQ_17

	nop

	:l_PtFzjxFKpmTzIEfU_38
    const/4 v3, 0x0

	goto/32 :l_DYyCkXvkhAZHQrGH_39

	nop

	:l_HbmxDIHIJUBfAZTV_8
	if-lt p1, v0, :gl_FttgbWVQzlJvWOfL

	goto/32 :cond_0

	:gl_FttgbWVQzlJvWOfL
    .line 151
	goto/32 :l_EpFRBWOsZojuZNdL_9

	nop

	:l_tstUAmYbnweUEWwh_28
	if-nez v2, :gl_rvxSPvxRajSpMKDc

	goto/32 :cond_2

	:gl_rvxSPvxRajSpMKDc
	goto/32 :l_DdCiBlzmopMZiWok_29

	nop

	:l_EqiyAJhmdkmNwOJW_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_VbmFTfuNnyUVJMcI_53

	nop

	:l_fYQmEgoWdrpjfabC_2
	add-int v0, v0, v1
	goto/32 :l_tFpaloWtaSuKsaWr_3

	nop

	:l_wsxfqxfvFLjtKKam_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_zSPfNkgpjGohMWwQ_6

	nop

	:l_hZkOVvDaQFBmaLKV_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_BFArCEIfCNBAadZJ_22

	nop

	:l_vJEQOgdwECFPPVCy_36
    array-length v3, v3

	goto/32 :l_hIgpemTpPlLNHDMN_37

	nop

	:l_LzyboAabiYSCXXmG_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_WsQWGaArARjGFkZu_50

	nop

	:l_byCZcnfHhSqMRJof_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_HbmxDIHIJUBfAZTV_8

	nop

	:l_ZipKQfpqylmYhHxN_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_tstUAmYbnweUEWwh_28

	nop

	:l_ZARusiTILFfLdYns_51
    rem-int/2addr v0, v1

	goto/32 :l_EqiyAJhmdkmNwOJW_52

	nop

	:l_JbKwtjINQsWlhcdJ_20
	if-nez v0, :gl_RnbQPgOdPxrVEhdj

	goto/32 :cond_3

	:gl_RnbQPgOdPxrVEhdj
    .line 309
	goto/32 :l_hZkOVvDaQFBmaLKV_21

	nop

	:l_DdCiBlzmopMZiWok_29
    goto :goto_1

    :cond_2
	goto/32 :l_NJmlPLKBYTbZIKMY_30

	nop

	:l_UALVjqYTvtPreaId_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_SnoUPgloAasVDudl_41

	nop

	:l_DqRIwJsdUzjXtXwh_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_MLgZaLzkmbPYBWbh_48

	nop

	:l_GJrIGgbiTwUOAfnR_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_KwKuuZFHbsnFudiJ_19

	nop

	:l_bksZvJJKKjHqFnEb_55
	goto/32 :gYknDfknrtySsMyV
	:l_BFArCEIfCNBAadZJ_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MXGcRjQPbRFZZdZJ_23

	nop

	:l_wCjhvRBwmeakYUsc_1
	const v1, 7
	goto/32 :l_fYQmEgoWdrpjfabC_2

	nop

	:l_MXGcRjQPbRFZZdZJ_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aXSXRtmpiKuYRqlx_24

	nop

	:l_BwdCwNeWZJhiRZud_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_NgMYggwcYEeGnvpv_12

	nop

	:l_EpFRBWOsZojuZNdL_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_elJCkGAAdrCLkGIk_10

	nop

	:l_JHzoTsuYbNWZcAMA_25
    move v2, v1

	goto/32 :l_xSfkBzTqpOpYjLYb_26

	nop

	:l_oeqBmqadIoNukIBS_42
    add-int/2addr v2, p1

	goto/32 :l_cTJsMyNPKulDujXU_43

	nop

	:l_cTJsMyNPKulDujXU_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_dhXdDyAblvaSVjHA_44

	nop

	:l_emkKYCeUQiIocWzz_14
    array-length v2, v2

	goto/32 :l_vMSBLWHUhTTfUbKj_15

	nop

.end method

.method private final ensureCapacity(IBFSI)V
    .locals 0

	goto/32 :l_JVUhSbiRVeFdcOlc_0

	nop

	:l_pmiLwhyGHoYXFEPz_6
    return-void

	:after_last_instruction

	goto/32 :l_KoCUDhSKNKnvuvMb_7

	nop

	:l_HuLsAvMucOCkYGIH_1
    const/16 p0, 0x2a

	goto/32 :l_IWnOyvWRWkuGhhTC_2

	nop

	:l_KoCUDhSKNKnvuvMb_7
	goto/32 :before_first_instruction

	:l_dtPpFTXgzJZXZsBg_5
    int-to-double p0, p3

	goto/32 :l_pmiLwhyGHoYXFEPz_6

	nop

	:l_JVUhSbiRVeFdcOlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuLsAvMucOCkYGIH_1

	nop

	:l_YEjmKqfkExqMrBie_4
    add-int p3, p2, p1

	goto/32 :l_dtPpFTXgzJZXZsBg_5

	nop

	:l_IWnOyvWRWkuGhhTC_2
    const/16 p1, 0xd2

	goto/32 :l_TaofnxgriMSjcdSb_3

	nop

	:l_TaofnxgriMSjcdSb_3
    mul-int p2, p0, p1

	goto/32 :l_YEjmKqfkExqMrBie_4

	nop

.end method

.method private final ensureCapacity(ISIBF)V
    .locals 0

	goto/32 :l_esGagbJioCLPJmcU_0

	nop

	:l_BcriDPbcYDGTMLPb_6
    return-void

	:after_last_instruction

	goto/32 :l_zVgzvXWsYmRpDbcs_7

	nop

	:l_PTntMkJLFhHRjOPU_4
    add-int p3, p2, p1

	goto/32 :l_WfGATcEAmIEAUFMs_5

	nop

	:l_zVgzvXWsYmRpDbcs_7
	goto/32 :before_first_instruction

	:l_WfGATcEAmIEAUFMs_5
    int-to-double p0, p3

	goto/32 :l_BcriDPbcYDGTMLPb_6

	nop

	:l_hvFshcgUsAlUhjuJ_2
    const/16 p1, 0xd2

	goto/32 :l_ygmhOWwoNPVkhjty_3

	nop

	:l_ayACDciwaNSDpQIK_1
    const/16 p0, 0x2a

	goto/32 :l_hvFshcgUsAlUhjuJ_2

	nop

	:l_esGagbJioCLPJmcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayACDciwaNSDpQIK_1

	nop

	:l_ygmhOWwoNPVkhjty_3
    mul-int p2, p0, p1

	goto/32 :l_PTntMkJLFhHRjOPU_4

	nop

.end method

.method private final ensureCapacity(ISFIB)V
    .locals 0

	goto/32 :l_kiRTakCiJQYCeDEs_0

	nop

	:l_aVMbgFhJnfnoIpPA_2
    const/16 p1, 0xd2

	goto/32 :l_XMIpAoVCBTNzYWTk_3

	nop

	:l_XMIpAoVCBTNzYWTk_3
    mul-int p2, p0, p1

	goto/32 :l_clsZCyEmRDDuFsSU_4

	nop

	:l_clsZCyEmRDDuFsSU_4
    add-int p3, p2, p1

	goto/32 :l_QPZvVVNWeyepvnEm_5

	nop

	:l_kiRTakCiJQYCeDEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiWSlhBgvGzRiPGM_1

	nop

	:l_vOFhhiqdhyVcBLLb_7
	goto/32 :before_first_instruction

	:l_UDvIjdsAUvPDahFg_6
    return-void

	:after_last_instruction

	goto/32 :l_vOFhhiqdhyVcBLLb_7

	nop

	:l_EiWSlhBgvGzRiPGM_1
    const/16 p0, 0x2a

	goto/32 :l_aVMbgFhJnfnoIpPA_2

	nop

	:l_QPZvVVNWeyepvnEm_5
    int-to-double p0, p3

	goto/32 :l_UDvIjdsAUvPDahFg_6

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_OIdSnzwYdkFzWnDL_0

	nop

	:l_VawUGaxayNDJYLQt_31
    const/4 v2, 0x0

	goto/32 :l_dASPFYWNFZuZKbwK_32

	nop

	:l_MTKZqZgepgvEBziK_9
	if-ge p1, v0, :gl_rwBpdrrVnXQIVRbz

	goto/32 :cond_1

	:gl_rwBpdrrVnXQIVRbz
    .line 165
	goto/32 :l_XQvnAWXtmneVINSc_10

	nop

	:l_BccchuhpeztXtQKr_3
	rem-int v0, v0, v1
	goto/32 :l_NwbLowpKHkQsVaxB_4

	nop

	:l_cGRdgXgcTCuQsuzs_1
	const v1, 12
	goto/32 :l_gUfZRPHqPuQKTLyX_2

	nop

	:l_kgUkfRNeUkrdgKNf_33
    return-void

	:after_last_instruction

	goto/32 :l_kJlarwlPkDxqdvgv_34

	nop

	:l_ZxHAkDFtxoGbFuNG_20
    add-int/2addr v4, v2

	goto/32 :l_aHemzjcutqeUEfcp_21

	nop

	:l_HnmKXtNtBLiwLgXC_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_bOcmbBtMTIsQYbsP_15

	nop

	:l_MRwCoDRliBIPhqOb_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_VawUGaxayNDJYLQt_31

	nop

	:l_qmooKkoWyAaYGZyG_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_VACuHruYBpvxGnzG_19

	nop

	:l_gUfZRPHqPuQKTLyX_2
	add-int v0, v0, v1
	goto/32 :l_BccchuhpeztXtQKr_3

	nop

	:l_ogaZqBVZdqyxARng_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_djKuTwrfcnMqvkXh_7

	nop

	:l_OIdSnzwYdkFzWnDL_0
	const v0, 19
	goto/32 :l_cGRdgXgcTCuQsuzs_1

	nop

	:l_oLIMHawIoAfbCTsf_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_zlRGNPUOsuaNJKfD_28

	nop

	:l_yoGUXgKzWOOAwJfx_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_tByIPfXlozrvBvLn_13

	nop

	:l_rIbORaCjiSEyjHqO_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_oLIMHawIoAfbCTsf_27

	nop

	:l_nMFlScRpulJmJvdu_23
    rem-int/2addr v4, v5

	goto/32 :l_xFIZZPvWpivEiZjf_24

	nop

	:l_tByIPfXlozrvBvLn_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_HnmKXtNtBLiwLgXC_14

	nop

	:l_kJlarwlPkDxqdvgv_34
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_SBGvhlbbsIYosyxR_35

	nop

	:l_djKuTwrfcnMqvkXh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_TrQpKcafkoWMCdMJ_8

	nop

	:l_dASPFYWNFZuZKbwK_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_kgUkfRNeUkrdgKNf_33

	nop

	:l_zlRGNPUOsuaNJKfD_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wrxChCrZTwMimagJ_29

	nop

	:l_wrxChCrZTwMimagJ_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_MRwCoDRliBIPhqOb_30

	nop

	:l_VACuHruYBpvxGnzG_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_ZxHAkDFtxoGbFuNG_20

	nop

	:l_SBGvhlbbsIYosyxR_35
	goto/32 :jppRwQdjYqrpGoPb
	:l_aHemzjcutqeUEfcp_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_cLWnORkJYyCCJcFc_22

	nop

	:l_xFIZZPvWpivEiZjf_24
    aget-object v3, v3, v4

	goto/32 :l_bhprZXvaVDpNVhTB_25

	nop

	:l_TrQpKcafkoWMCdMJ_8
    array-length v0, v0

	goto/32 :l_MTKZqZgepgvEBziK_9

	nop

	:l_XQvnAWXtmneVINSc_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_wLfrXkzmRfzqycCp_11

	nop

	:l_NwbLowpKHkQsVaxB_4
	if-lez v0, :gl_dpZZrwlFhZhuNLmm

	goto/32 :NdgAtQimDaMuSRFe

	:gl_dpZZrwlFhZhuNLmm	goto/32 :l_cfvbyjlCtBHCyiaR_5

	nop

	:l_iOpNlYPtYAxwUttA_17
	if-lt v2, p1, :gl_DRqWwFoVtEFMENgC

	goto/32 :cond_0

	:gl_DRqWwFoVtEFMENgC
    .line 168
	goto/32 :l_qmooKkoWyAaYGZyG_18

	nop

	:l_bOcmbBtMTIsQYbsP_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_ZeZbDuNbMNwvRRHh_16

	nop

	:l_cLWnORkJYyCCJcFc_22
    array-length v5, v5

	goto/32 :l_nMFlScRpulJmJvdu_23

	nop

	:l_bhprZXvaVDpNVhTB_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_rIbORaCjiSEyjHqO_26

	nop

	:l_ZeZbDuNbMNwvRRHh_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_iOpNlYPtYAxwUttA_17

	nop

	:l_wLfrXkzmRfzqycCp_11
    array-length v0, v0

	goto/32 :l_yoGUXgKzWOOAwJfx_12

	nop

	:l_cfvbyjlCtBHCyiaR_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_ogaZqBVZdqyxARng_6

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_PYSklLGiFcZuDIAD_0

	nop

	:l_PKBRxYuIpYKpwwcd_4
    add-int p3, p2, p1

	goto/32 :l_ZTgkCYvXtnsVGGiL_5

	nop

	:l_ZTgkCYvXtnsVGGiL_5
    int-to-double p0, p3

	goto/32 :l_zEKafApsWoOeQttQ_6

	nop

	:l_KBHzuQGihWkwvhyt_1
    const/16 p0, 0x2a

	goto/32 :l_KSFVGHXoRIxgKvLQ_2

	nop

	:l_KSFVGHXoRIxgKvLQ_2
    const/16 p1, 0xd2

	goto/32 :l_NZKJmjEHyluZwJCZ_3

	nop

	:l_eRxbHsUTzBWfbxga_7
	goto/32 :before_first_instruction

	:l_zEKafApsWoOeQttQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eRxbHsUTzBWfbxga_7

	nop

	:l_NZKJmjEHyluZwJCZ_3
    mul-int p2, p0, p1

	goto/32 :l_PKBRxYuIpYKpwwcd_4

	nop

	:l_PYSklLGiFcZuDIAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBHzuQGihWkwvhyt_1

	nop

.end method

.method private final updateBufferSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_EPtjLBrUlqcJpKHo_0

	nop

	:l_kxLkAjKPDaNXLziI_7
	goto/32 :before_first_instruction

	:l_EoyxaifJmRoAdsea_6
    return-void

	:after_last_instruction

	goto/32 :l_kxLkAjKPDaNXLziI_7

	nop

	:l_ayhrStBVPfkVsCjB_5
    int-to-double p0, p3

	goto/32 :l_EoyxaifJmRoAdsea_6

	nop

	:l_RCRxfHnQlBOhgjLT_1
    const/16 p0, 0x2a

	goto/32 :l_NQyRhUoYAFedHbZj_2

	nop

	:l_grbRdjjxThQwcnBZ_4
    add-int p3, p2, p1

	goto/32 :l_ayhrStBVPfkVsCjB_5

	nop

	:l_EPtjLBrUlqcJpKHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCRxfHnQlBOhgjLT_1

	nop

	:l_NQyRhUoYAFedHbZj_2
    const/16 p1, 0xd2

	goto/32 :l_wLKBbazdjgMmjYay_3

	nop

	:l_wLKBbazdjgMmjYay_3
    mul-int p2, p0, p1

	goto/32 :l_grbRdjjxThQwcnBZ_4

	nop

.end method

.method private final updateBufferSize(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_sUfgpreAQTeWvQLh_0

	nop

	:l_iPHiEEGbdFLjelzl_3
    mul-int p2, p0, p1

	goto/32 :l_gbFDFRzxtjhHlowN_4

	nop

	:l_xmyqFzsYEGEYhuTq_6
    return-void

	:after_last_instruction

	goto/32 :l_MKazNfAVzBfovkey_7

	nop

	:l_eqtxRxsonnQIKFXW_1
    const/16 p0, 0x2a

	goto/32 :l_hIigRzVHZRKtiYbN_2

	nop

	:l_hIigRzVHZRKtiYbN_2
    const/16 p1, 0xd2

	goto/32 :l_iPHiEEGbdFLjelzl_3

	nop

	:l_VxWNZxIbuGzYHCpi_5
    int-to-double p0, p3

	goto/32 :l_xmyqFzsYEGEYhuTq_6

	nop

	:l_sUfgpreAQTeWvQLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqtxRxsonnQIKFXW_1

	nop

	:l_MKazNfAVzBfovkey_7
	goto/32 :before_first_instruction

	:l_gbFDFRzxtjhHlowN_4
    add-int p3, p2, p1

	goto/32 :l_VxWNZxIbuGzYHCpi_5

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_UvPHVSgQMvECIkea_0

	nop

	:l_RGBqQMKTSVEFiGci_2
	add-int v0, v0, v1
	goto/32 :l_uoUanQrMXptWBVYJ_3

	nop

	:l_uPdcFzbMkdsBaniP_9
	if-lt p1, v0, :gl_ffjlpUugyOpQmrCD

	goto/32 :cond_0

	:gl_ffjlpUugyOpQmrCD
    .line 137
	goto/32 :l_XBgGYimQSfTYNhWp_10

	nop

	:l_EfTWDvGWNnOgCBDT_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cifqHfgEXgpMtxcy_22

	nop

	:l_MKNJlFapGGdzdfBW_19
    throw v0

    :pswitch_0
	goto/32 :l_JdyhxKIAxCAImVXi_20

	nop

	:l_WhPOZNNuJTzsAyYC_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MuTBhapFbKCqdgYl_25

	nop

	:l_OuZRLNYNXqcyXhSS_1
	const v1, 20
	goto/32 :l_RGBqQMKTSVEFiGci_2

	nop

	:l_ffTQPDnTMRuJVvln_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_ImascUBISsKHkAuQ_12

	nop

	:l_EBCDFJjhJZmKwGii_26
	goto/32 :oUwzwEqBTPnXeHTx
	:l_RNPkNjWbBdyewdeq_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_lJuRHhNetgZKpuBA_17

	nop

	:l_XBgGYimQSfTYNhWp_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_ffTQPDnTMRuJVvln_11

	nop

	:l_ulhHGMYduKiwfzzX_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_MKNJlFapGGdzdfBW_19

	nop

	:l_MuTBhapFbKCqdgYl_25
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_EBCDFJjhJZmKwGii_26

	nop

	:l_WQFqKUIvPLDIeAsR_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_WhPOZNNuJTzsAyYC_24

	nop

	:l_uoUanQrMXptWBVYJ_3
	rem-int v0, v0, v1
	goto/32 :l_zWBFYQDbelUcJbYl_4

	nop

	:l_gZiliywFlEkSraig_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_RNPkNjWbBdyewdeq_16

	nop

	:l_SFpoEQAIQuBGCzGY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_WrkArNNLhCiDVkwz_7

	nop

	:l_cifqHfgEXgpMtxcy_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_WQFqKUIvPLDIeAsR_23

	nop

	:l_lJuRHhNetgZKpuBA_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ulhHGMYduKiwfzzX_18

	nop

	:l_ImascUBISsKHkAuQ_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_EiPHWcdhfjmrBbJh_13

	nop

	:l_inBKXbnbfSULkUUG_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_gZiliywFlEkSraig_15

	nop

	:l_zWBFYQDbelUcJbYl_4
	if-lez v0, :gl_nbiJBETrKOtaxyXm

	goto/32 :XKJrJxtIpcyJChuO

	:gl_nbiJBETrKOtaxyXm	goto/32 :l_zcBBYtCADwLBpouy_5

	nop

	:l_UvPHVSgQMvECIkea_0
	const v0, 20
	goto/32 :l_OuZRLNYNXqcyXhSS_1

	nop

	:l_JdyhxKIAxCAImVXi_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_EfTWDvGWNnOgCBDT_21

	nop

	:l_zcBBYtCADwLBpouy_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_SFpoEQAIQuBGCzGY_6

	nop

	:l_WrkArNNLhCiDVkwz_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_RAeOjEerxmGHEAzp_8

	nop

	:l_RAeOjEerxmGHEAzp_8
    const/4 v1, 0x0

	goto/32 :l_uPdcFzbMkdsBaniP_9

	nop

	:l_EiPHWcdhfjmrBbJh_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_inBKXbnbfSULkUUG_14

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_vvZVJSjGMVOSrChU_0

	nop

	:l_eXOdhbXKXHvRBuAU_3
	rem-int v0, v0, v1
	goto/32 :l_uIxAgLEtQKzjcGQR_4

	nop

	:l_GEIDxiTiIAIPygXO_16
    throw v3

	:after_last_instruction

	goto/32 :l_CALeOLjImafhgTEH_17

	nop

	:l_wYaMRMOkauvKmbDF_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_MCnjbrAeaEonZCtC_9

	nop

	:l_DTxSzhWpAvTQefeJ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GEIDxiTiIAIPygXO_16

	nop

	:l_NONeVMJLKwibrBek_2
	add-int v0, v0, v1
	goto/32 :l_eXOdhbXKXHvRBuAU_3

	nop

	:l_CALeOLjImafhgTEH_17
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_AErOPponbwxbzHSH_18

	nop

	:l_zQvgAASKGnNWaXmM_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_QajLepGSHucAAsZt_14

	nop

	:l_rejfngNEJTlYtdOF_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YKtvJfICGiUgwnVd_12

	nop

	:l_yadTubdqGclTzZnF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wYaMRMOkauvKmbDF_8

	nop

	:l_uIxAgLEtQKzjcGQR_4
	if-lez v0, :gl_cSlBiFxhltWUYPxv

	goto/32 :OlqBdhDZctzdSLlI

	:gl_cSlBiFxhltWUYPxv	goto/32 :l_RbPCyYupxBpaNwnR_5

	nop

	:l_vDqmejRSyQVypYQf_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rejfngNEJTlYtdOF_11

	nop

	:l_vvZVJSjGMVOSrChU_0
	const v0, 1
	goto/32 :l_wlqaeHCYEZFBmmHq_1

	nop

	:l_eHmulbeUpjUxUnPC_6
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
	goto/32 :l_yadTubdqGclTzZnF_7

	nop

	:l_YKtvJfICGiUgwnVd_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_zQvgAASKGnNWaXmM_13

	nop

	:l_wlqaeHCYEZFBmmHq_1
	const v1, 31
	goto/32 :l_NONeVMJLKwibrBek_2

	nop

	:l_RbPCyYupxBpaNwnR_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_eHmulbeUpjUxUnPC_6

	nop

	:l_MCnjbrAeaEonZCtC_9
    move-object v2, v0

	goto/32 :l_vDqmejRSyQVypYQf_10

	nop

	:l_QajLepGSHucAAsZt_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_DTxSzhWpAvTQefeJ_15

	nop

	:l_AErOPponbwxbzHSH_18
	goto/32 :SYGSkMYnDmosTxoT
.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qAnPXyjYCQtCexmp_0

	nop

	:l_vgkXkFPfysYWRJqx_2
	add-int v0, v0, v1
	goto/32 :l_xkmVSQBMEAamtUMW_3

	nop

	:l_awhSspsMSQiSYDhn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_srdhxneMRRWxACjN_8

	nop

	:l_zRZZpIOgfQBmJirH_17
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_uEREtNlkxFOOPHLb_18

	nop

	:l_aYDeyoqAAknoSbiD_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_ehGPfgylWLxOAsne_13

	nop

	:l_MXkNOrkWsLgHFBAU_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_SDKopGOeazfnSmCj_15

	nop

	:l_PcXcTiwTGkkkIOfL_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_iRunqNGEksxsCGmo_11

	nop

	:l_srdhxneMRRWxACjN_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_qWUcBsVBeXUXRVOn_9

	nop

	:l_ehGPfgylWLxOAsne_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_MXkNOrkWsLgHFBAU_14

	nop

	:l_ipvrEHXXjorwfraX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_awhSspsMSQiSYDhn_7

	nop

	:l_uEREtNlkxFOOPHLb_18
	goto/32 :kiCdaLykKoOjojcK
	:l_xkmVSQBMEAamtUMW_3
	rem-int v0, v0, v1
	goto/32 :l_snUMblqpzajmvYLQ_4

	nop

	:l_iOJQEkApQLrKmuLj_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_ipvrEHXXjorwfraX_6

	nop

	:l_qAnPXyjYCQtCexmp_0
	const v0, 30
	goto/32 :l_xoTuNlslfFEJVVLI_1

	nop

	:l_xoTuNlslfFEJVVLI_1
	const v1, 19
	goto/32 :l_vgkXkFPfysYWRJqx_2

	nop

	:l_nciPuTRVPYxrZyOv_16
    throw v3

	:after_last_instruction

	goto/32 :l_zRZZpIOgfQBmJirH_17

	nop

	:l_snUMblqpzajmvYLQ_4
	if-lez v0, :gl_eTeHeWoetSKvDlup

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_eTeHeWoetSKvDlup	goto/32 :l_iOJQEkApQLrKmuLj_5

	nop

	:l_iRunqNGEksxsCGmo_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_aYDeyoqAAknoSbiD_12

	nop

	:l_SDKopGOeazfnSmCj_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nciPuTRVPYxrZyOv_16

	nop

	:l_qWUcBsVBeXUXRVOn_9
    move-object v2, v0

	goto/32 :l_PcXcTiwTGkkkIOfL_10

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NpMWTaaPTtdXunEp_0

	nop

	:l_vqAgMhEjOcMxiqAk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mxLJhyVIXoSyzyud_15

	nop

	:l_XFhMIsyOrSZZECqc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OIpEirupedAutcRO_8

	nop

	:l_HinbwELHmUwQPZcP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kFRNtTqLZtWaFxeb_13

	nop

	:l_VDvWuHHstHQcNtVo_17
    const/16 v1, 0x29

	goto/32 :l_gHmbSnvtwmlxOeop_18

	nop

	:l_OeHlrpKMHdupcHGt_3
	rem-int v0, v0, v1
	goto/32 :l_UUhzrbjKYWuCjDDj_4

	nop

	:l_erQnVPAmrgrODDPd_2
	add-int v0, v0, v1
	goto/32 :l_OeHlrpKMHdupcHGt_3

	nop

	:l_FhkYEQjlMHunZTvW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ntcoFXsNkNEyjMhX_11

	nop

	:l_DpUQNZDzJapjHAbl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_XFhMIsyOrSZZECqc_7

	nop

	:l_mxLJhyVIXoSyzyud_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_ledkFBIYvhdSydRZ_16

	nop

	:l_ntcoFXsNkNEyjMhX_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_HinbwELHmUwQPZcP_12

	nop

	:l_NpMWTaaPTtdXunEp_0
	const v0, 5
	goto/32 :l_akdtxfqXVqJlExch_1

	nop

	:l_kcouTVedtOSLHOIE_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_DpUQNZDzJapjHAbl_6

	nop

	:l_ggcljPBUGCcfiTHZ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jEtjGTrafzjwsHlI_20

	nop

	:l_jEtjGTrafzjwsHlI_20
    return-object v0

	:after_last_instruction

	goto/32 :l_YuIaEtWzymnofJFv_21

	nop

	:l_QOageoVSmeRTFizQ_22
	goto/32 :UCCJMiKtmVukLlAa
	:l_akdtxfqXVqJlExch_1
	const v1, 27
	goto/32 :l_erQnVPAmrgrODDPd_2

	nop

	:l_kFRNtTqLZtWaFxeb_13
    const-string v1, ",size="

	goto/32 :l_vqAgMhEjOcMxiqAk_14

	nop

	:l_oaUFXIxmXOzageVK_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_FhkYEQjlMHunZTvW_10

	nop

	:l_ledkFBIYvhdSydRZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VDvWuHHstHQcNtVo_17

	nop

	:l_OIpEirupedAutcRO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oaUFXIxmXOzageVK_9

	nop

	:l_YuIaEtWzymnofJFv_21
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_QOageoVSmeRTFizQ_22

	nop

	:l_UUhzrbjKYWuCjDDj_4
	if-lez v0, :gl_mVLFtCJzIBBztFxM

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_mVLFtCJzIBBztFxM	goto/32 :l_kcouTVedtOSLHOIE_5

	nop

	:l_gHmbSnvtwmlxOeop_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ggcljPBUGCcfiTHZ_19

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_wWuFuLktPCyjNCWf_0

	nop

	:l_YoAzrWqIzHtmFSGN_1
    const/4 v0, 0x0

	goto/32 :l_xMbclmJSZZMwtRHK_2

	nop

	:l_xMbclmJSZZMwtRHK_2
    return v0

	:after_last_instruction

	goto/32 :l_zvrKNxSLhfkTJczg_3

	nop

	:l_wWuFuLktPCyjNCWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_YoAzrWqIzHtmFSGN_1

	nop

	:l_zvrKNxSLhfkTJczg_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_KEPQisbFMezHzQbm_0

	nop

	:l_hJlVGyNwEvFztMEr_3
	goto/32 :before_first_instruction

	:l_KEPQisbFMezHzQbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_syBGUFxTClRxIoGo_1

	nop

	:l_syBGUFxTClRxIoGo_1
    const/4 v0, 0x0

	goto/32 :l_xtLdZyEQRUXOICwc_2

	nop

	:l_xtLdZyEQRUXOICwc_2
    return v0

	:after_last_instruction

	goto/32 :l_hJlVGyNwEvFztMEr_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_aCjhJDsJwhCTvptU_0

	nop

	:l_aCjhJDsJwhCTvptU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_unrXWLuoXucPYDfS_1

	nop

	:l_unrXWLuoXucPYDfS_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_OmUseZvGUCTNYtXC_2

	nop

	:l_RZfcXBtvsHYmdLbd_6
    return v0

	:after_last_instruction

	goto/32 :l_YCnwLqzUdjLHmlTC_7

	nop

	:l_XkzQBcekGnBwYLnR_4
    goto :goto_0

    :cond_0
	goto/32 :l_dtEMtxbPnCuqhYpl_5

	nop

	:l_YCnwLqzUdjLHmlTC_7
	goto/32 :before_first_instruction

	:l_OmUseZvGUCTNYtXC_2
	if-eqz v0, :gl_UpapTJCcMYVDCpXn

	goto/32 :cond_0

	:gl_UpapTJCcMYVDCpXn
	goto/32 :l_EJBXxMRdQwjubLPU_3

	nop

	:l_EJBXxMRdQwjubLPU_3
    const/4 v0, 0x1

	goto/32 :l_XkzQBcekGnBwYLnR_4

	nop

	:l_dtEMtxbPnCuqhYpl_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RZfcXBtvsHYmdLbd_6

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_MNcQtTAofLbMFUQd_0

	nop

	:l_wAHnjCxlgQVRCHig_13
    const/4 v0, 0x1

	goto/32 :l_dEiaWtttgmPZoNup_14

	nop

	:l_uceZhmZzBuwpgaXZ_17
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_rxKnvLjoqHPfHUvn_18

	nop

	:l_TmBPNzcGKnJEyKOV_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AQTDJKeHmVjwVwVz_12

	nop

	:l_dEiaWtttgmPZoNup_14
    goto :goto_0

    :cond_0
	goto/32 :l_ybLKqWFzxVoihDus_15

	nop

	:l_pRYhXVWkehYzOvpP_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TmBPNzcGKnJEyKOV_11

	nop

	:l_rdFQqjYGPIiIlDAa_1
	const v1, 29
	goto/32 :l_MPkyMXBLpWMfcRrc_2

	nop

	:l_MNcQtTAofLbMFUQd_0
	const v0, 27
	goto/32 :l_rdFQqjYGPIiIlDAa_1

	nop

	:l_TAXGwHiPupBzNpTT_9
	if-eq v0, v1, :gl_SScupzoryOpHWciN

	goto/32 :cond_0

	:gl_SScupzoryOpHWciN
	goto/32 :l_pRYhXVWkehYzOvpP_10

	nop

	:l_ybLKqWFzxVoihDus_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qChRqSGJyfAJBsYe_16

	nop

	:l_AQTDJKeHmVjwVwVz_12
	if-eq v0, v1, :gl_aaNxmFhOpNwhntdE

	goto/32 :cond_0

	:gl_aaNxmFhOpNwhntdE
	goto/32 :l_wAHnjCxlgQVRCHig_13

	nop

	:l_MPkyMXBLpWMfcRrc_2
	add-int v0, v0, v1
	goto/32 :l_pUigBqTIvAbcuMiq_3

	nop

	:l_rxKnvLjoqHPfHUvn_18
	goto/32 :oKKfQYARcYJpPrYI
	:l_PSYlirPSoobLPgSr_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_IsKpnrzYkVgrzdsE_6

	nop

	:l_OGxhFcZdPgpZNvgH_4
	if-lez v0, :gl_QYPtJeVUDVBWPfMs

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_QYPtJeVUDVBWPfMs	goto/32 :l_PSYlirPSoobLPgSr_5

	nop

	:l_IsKpnrzYkVgrzdsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_oZTWNJMoLbRJTskn_7

	nop

	:l_pUigBqTIvAbcuMiq_3
	rem-int v0, v0, v1
	goto/32 :l_OGxhFcZdPgpZNvgH_4

	nop

	:l_oZTWNJMoLbRJTskn_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_KaINAHCBiqQeeIoU_8

	nop

	:l_KaINAHCBiqQeeIoU_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_TAXGwHiPupBzNpTT_9

	nop

	:l_qChRqSGJyfAJBsYe_16
    return v0

	:after_last_instruction

	goto/32 :l_uceZhmZzBuwpgaXZ_17

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_KcAKoPSgITjgbvRG_0

	nop

	:l_AwRpObXnrVyepmaV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_qFAIGPlVAbwKpVDF_8

	nop

	:l_qFAIGPlVAbwKpVDF_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_UXgRFBAXKBlyogom_9

	nop

	:l_PGaoHNaHqfuRNEeP_17
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_lTJteMemFTjYeBfO_18

	nop

	:l_NOGLfWWRjNrTUtmP_4
	if-lez v0, :gl_ELsxvKZwOEEjsFBX

	goto/32 :IywOCAUMxvJFVMND

	:gl_ELsxvKZwOEEjsFBX	goto/32 :l_iZZWudtYQxxRqXds_5

	nop

	:l_IrVSnpCzrnpauJge_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_XHwlDcMeTJywBFAk_15

	nop

	:l_TIlBQsqagJFrSmIQ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_tjGHWhRPrSWEozVG_11

	nop

	:l_lzykUmlZMdecCVZh_3
	rem-int v0, v0, v1
	goto/32 :l_NOGLfWWRjNrTUtmP_4

	nop

	:l_tjGHWhRPrSWEozVG_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HFFNQLHmHXoluCRN_12

	nop

	:l_stSOKuVRXKOgiFzx_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_IrVSnpCzrnpauJge_14

	nop

	:l_lTJteMemFTjYeBfO_18
	goto/32 :QIUclmKvHTOEbwzF
	:l_FiIpBPwlfDnkbGNX_16
    throw v3

	:after_last_instruction

	goto/32 :l_PGaoHNaHqfuRNEeP_17

	nop

	:l_KcAKoPSgITjgbvRG_0
	const v0, 17
	goto/32 :l_zGJRzLrJkHRjSDyX_1

	nop

	:l_XHwlDcMeTJywBFAk_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FiIpBPwlfDnkbGNX_16

	nop

	:l_MzQppkyktCkThfBp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_AwRpObXnrVyepmaV_7

	nop

	:l_UXgRFBAXKBlyogom_9
    move-object v2, v0

	goto/32 :l_TIlBQsqagJFrSmIQ_10

	nop

	:l_zGJRzLrJkHRjSDyX_1
	const v1, 30
	goto/32 :l_kCjfxLxjlCLTvJNR_2

	nop

	:l_iZZWudtYQxxRqXds_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_MzQppkyktCkThfBp_6

	nop

	:l_HFFNQLHmHXoluCRN_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_stSOKuVRXKOgiFzx_13

	nop

	:l_kCjfxLxjlCLTvJNR_2
	add-int v0, v0, v1
	goto/32 :l_lzykUmlZMdecCVZh_3

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_kbqGOPnFQDLuXONG_0

	nop

	:l_vYJjDUhNKRAuXJJG_17
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_VtnjvxRidUSuIuZM_18

	nop

	:l_EhQSJJjqmWJXaiKl_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_yNczXKSAUWjrMicZ_12

	nop

	:l_bkeqSVZncweIvVAt_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_VGTzvRYGdYduUWyX_6

	nop

	:l_yNczXKSAUWjrMicZ_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_uZAxggBJlUoIxkyp_13

	nop

	:l_kbqGOPnFQDLuXONG_0
	const v0, 10
	goto/32 :l_qCjlAGEetbHorSOE_1

	nop

	:l_JGLCZPRiQKmTHcKW_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_dKDyfJIJQxHTDUTw_9

	nop

	:l_dKDyfJIJQxHTDUTw_9
    move-object v2, v0

	goto/32 :l_SAYumstkdaGkKOFu_10

	nop

	:l_utPyMbzYuqjKuxgk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JGLCZPRiQKmTHcKW_8

	nop

	:l_NomYIKNdUiZqujQQ_2
	add-int v0, v0, v1
	goto/32 :l_ujcspUOOQVtoPrNK_3

	nop

	:l_uZAxggBJlUoIxkyp_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_MCbhfiHAQyUmlbwj_14

	nop

	:l_VGTzvRYGdYduUWyX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_utPyMbzYuqjKuxgk_7

	nop

	:l_ujcspUOOQVtoPrNK_3
	rem-int v0, v0, v1
	goto/32 :l_KDCDySwzUMYrIHZM_4

	nop

	:l_gopGnObPNdQZzfdr_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LgWjUkogzqMlOZrt_16

	nop

	:l_qCjlAGEetbHorSOE_1
	const v1, 18
	goto/32 :l_NomYIKNdUiZqujQQ_2

	nop

	:l_SAYumstkdaGkKOFu_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_EhQSJJjqmWJXaiKl_11

	nop

	:l_LgWjUkogzqMlOZrt_16
    throw v3

	:after_last_instruction

	goto/32 :l_vYJjDUhNKRAuXJJG_17

	nop

	:l_MCbhfiHAQyUmlbwj_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_gopGnObPNdQZzfdr_15

	nop

	:l_KDCDySwzUMYrIHZM_4
	if-lez v0, :gl_vBhBKLmnXFYlkUrA

	goto/32 :wJPBOtomKXbtNgHS

	:gl_vBhBKLmnXFYlkUrA	goto/32 :l_bkeqSVZncweIvVAt_5

	nop

	:l_VtnjvxRidUSuIuZM_18
	goto/32 :XCXhdrcSgBMAUMXj
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_rFrKWuYqEBGFiuIU_0

	nop

	:l_KoecAWGfCJdTvBSW_17
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

	goto/32 :l_nuPuZZKwpzOfTYhF_18

	nop

	:l_rFrKWuYqEBGFiuIU_0
	const v0, 6
	goto/32 :l_FylrEVQcUEqwkQoZ_1

	nop

	:l_aZyGhuzwOlVtTMJa_19
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
	goto/32 :l_DuuFqCNCPjRdCsMz_20

	nop

	:l_UODassmiKyyzjADQ_15
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
	goto/32 :l_hZcaCMbrAVSrnSpj_16

	nop

	:l_FylrEVQcUEqwkQoZ_1
	const v1, 9
	goto/32 :l_DXBSlPNdBswjGDjf_2

	nop

	:l_WtBjlTmkrvHXLxMw_4
	if-lez v0, :gl_JKgKglbwneulyBzE

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_JKgKglbwneulyBzE	goto/32 :l_vWKqBpcmPBJCrYTt_5

	nop

	:l_vWKqBpcmPBJCrYTt_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_YsoTMKegpEJadVTR_6

	nop

	:l_ZCwkMBKpDyLMPwpE_32
    throw v4

	:after_last_instruction

	goto/32 :l_aWVPrDMQaLiwyJeU_33

	nop

	:l_WvaTLZChxBjopUts_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_IGaghCSpcDzmkwOv_10

	nop

	:l_DuuFqCNCPjRdCsMz_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JBawHQdEulQwEmPm_21

	nop

	:l_IGaghCSpcDzmkwOv_10
    move-object v3, v1

	goto/32 :l_CqXPLfUKVvCplLgS_11

	nop

	:l_jLeuUNOyCweBDRDe_13
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

	goto/32 :l_KYGAUQKZZyqfZwmb_14

	nop

	:l_hZcaCMbrAVSrnSpj_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KoecAWGfCJdTvBSW_17

	nop

	:l_DXBSlPNdBswjGDjf_2
	add-int v0, v0, v1
	goto/32 :l_HEKgayUTbhOpkMSa_3

	nop

	:l_EurSYmWQcCpSdjdB_22
	if-eqz v5, :gl_SLKqRokAgvmopCnM

	goto/32 :cond_8

	:gl_SLKqRokAgvmopCnM
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
	goto/32 :l_IrcqyUPZpXiDsRqV_23

	nop

	:l_pMxYDaAZJHiDPAqT_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_xUfTNFAoewUXHPBJ_31

	nop

	:l_nuPuZZKwpzOfTYhF_18
	if-nez v6, :gl_SaFXFrmPeDfsYAwD

	goto/32 :cond_1

	:gl_SaFXFrmPeDfsYAwD
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_aZyGhuzwOlVtTMJa_19

	nop

	:l_aWVPrDMQaLiwyJeU_33
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_SrygxoMMnbydIOkd_34

	nop

	:l_KYGAUQKZZyqfZwmb_14
	if-nez v6, :gl_vHuKmjFIlpcMfeaL

	goto/32 :cond_0

	:gl_vHuKmjFIlpcMfeaL
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_UODassmiKyyzjADQ_15

	nop

	:l_YsoTMKegpEJadVTR_6
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
	goto/32 :l_RnOyKpQCoypyDKnM_7

	nop

	:l_xUfTNFAoewUXHPBJ_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZCwkMBKpDyLMPwpE_32

	nop

	:l_dHXaZZYgrwpNxDtm_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_VZxmHQomSFcscLSM_27

	nop

	:l_JBawHQdEulQwEmPm_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_EurSYmWQcCpSdjdB_22

	nop

	:l_IrcqyUPZpXiDsRqV_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tMULElIpTxgoWhOu_24

	nop

	:l_FbBfnJAyqdVXSxWW_28
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
	goto/32 :l_HRNzRGVTSUUJzSRV_29

	nop

	:l_YvzfsBWXEuRUlLVj_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jLeuUNOyCweBDRDe_13

	nop

	:l_tMULElIpTxgoWhOu_24
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

	goto/32 :l_RBEIvFwoCyuzJkBE_25

	nop

	:l_CqXPLfUKVvCplLgS_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_YvzfsBWXEuRUlLVj_12

	nop

	:l_VZxmHQomSFcscLSM_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FbBfnJAyqdVXSxWW_28

	nop

	:l_xfUhxUFDJmfASaFu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WvaTLZChxBjopUts_9

	nop

	:l_HRNzRGVTSUUJzSRV_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pMxYDaAZJHiDPAqT_30

	nop

	:l_SrygxoMMnbydIOkd_34
	goto/32 :icQpFXKePlspWPoE
	:l_RBEIvFwoCyuzJkBE_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_dHXaZZYgrwpNxDtm_26

	nop

	:l_RnOyKpQCoypyDKnM_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_xfUhxUFDJmfASaFu_8

	nop

	:l_HEKgayUTbhOpkMSa_3
	rem-int v0, v0, v1
	goto/32 :l_WtBjlTmkrvHXLxMw_4

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_NhzFyJspwfGdtmIR_0

	nop

	:l_KKvMimLrnEkzpKpx_3
	rem-int v0, v0, v1
	goto/32 :l_MRJgRdKxCtJIpibL_4

	nop

	:l_svYwPUluGCBgPgTp_6
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
	goto/32 :l_hREkXKOnlLtBSjvx_7

	nop

	:l_eVSkcLNnZZEeIcAZ_10
    move-object v3, v1

	goto/32 :l_TYcfedIpOAsLYJHY_11

	nop

	:l_KpvvVJivcNMeAFoI_28
    move-object v1, v0

	goto/32 :l_DWeDKUMAqbXolyNz_29

	nop

	:l_VMeapZfUdausMKRI_18
	if-nez v6, :gl_hRtldZoHtIGEsbGD

	goto/32 :cond_1

	:gl_hRtldZoHtIGEsbGD
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_RWrQbzykMDCAYZJb_19

	nop

	:l_okzciwmOgTPcIBaA_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_RUQUjKCFAVUFwDyw_24

	nop

	:l_yxEkodtMWFsKjlNa_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_afwJwMtnqtSMYYgW_13

	nop

	:l_jtYDDrjJUXwfJGCx_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_svYwPUluGCBgPgTp_6

	nop

	:l_KXVdppGhWYtajRSg_2
	add-int v0, v0, v1
	goto/32 :l_KKvMimLrnEkzpKpx_3

	nop

	:l_OIHhrkUjtjdMKunO_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_KpvvVJivcNMeAFoI_28

	nop

	:l_TYcfedIpOAsLYJHY_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yxEkodtMWFsKjlNa_12

	nop

	:l_QywUYEqqoUspdkVx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xujnGmsJAvOVWlqS_9

	nop

	:l_NhzFyJspwfGdtmIR_0
	const v0, 19
	goto/32 :l_NOxUOQJXpZXAyAGs_1

	nop

	:l_nFHxClYTLbbDfsqG_31
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
	goto/32 :l_NexnxxeqEFWQLIKJ_32

	nop

	:l_afwJwMtnqtSMYYgW_13
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

	goto/32 :l_gRrnLzNORiNaZbLU_14

	nop

	:l_gRrnLzNORiNaZbLU_14
	if-nez v6, :gl_GzWdIxqHchLbdhgo

	goto/32 :cond_0

	:gl_GzWdIxqHchLbdhgo
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PVyKFYwkxaWtCJbQ_15

	nop

	:l_nTSrXmUmzEzSXJYK_22
	if-eqz v5, :gl_teCEvGENhMyCNxbE

	goto/32 :cond_6

	:gl_teCEvGENhMyCNxbE
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

	goto/32 :l_okzciwmOgTPcIBaA_23

	nop

	:l_GovZFgAVTTIqTlZR_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_osuvlaqKEIzbFnnT_17

	nop

	:l_NOxUOQJXpZXAyAGs_1
	const v1, 32
	goto/32 :l_KXVdppGhWYtajRSg_2

	nop

	:l_xujnGmsJAvOVWlqS_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_eVSkcLNnZZEeIcAZ_10

	nop

	:l_POjMHnOlwhzAEigp_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XUxzagzyhsVRhJFN_21

	nop

	:l_FUmnhBvjUyLffkyg_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nFHxClYTLbbDfsqG_31

	nop

	:l_NexnxxeqEFWQLIKJ_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iLfYlBPmcUFThjrL_33

	nop

	:l_RWrQbzykMDCAYZJb_19
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
	goto/32 :l_POjMHnOlwhzAEigp_20

	nop

	:l_cmMHAXzJCVjWbszT_40
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_vbkQPVtyGTBJeWAb_41

	nop

	:l_hREkXKOnlLtBSjvx_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_QywUYEqqoUspdkVx_8

	nop

	:l_pJKiDGxYImYhIJWZ_39
    throw v4

	:after_last_instruction

	goto/32 :l_cmMHAXzJCVjWbszT_40

	nop

	:l_MRJgRdKxCtJIpibL_4
	if-lez v0, :gl_pmuXrkmQeDKvEmJJ

	goto/32 :wWLVRaTcCPohKsty

	:gl_pmuXrkmQeDKvEmJJ	goto/32 :l_jtYDDrjJUXwfJGCx_5

	nop

	:l_osuvlaqKEIzbFnnT_17
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

	goto/32 :l_VMeapZfUdausMKRI_18

	nop

	:l_JNPkFQghTXiBuEKm_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_OIHhrkUjtjdMKunO_27

	nop

	:l_XUxzagzyhsVRhJFN_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_nTSrXmUmzEzSXJYK_22

	nop

	:l_iLfYlBPmcUFThjrL_33
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
	goto/32 :l_YqTPDOlFWRyGmPLT_34

	nop

	:l_ZYSeUFDpmrhfXZhE_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_koOjExZglsTAobjr_38

	nop

	:l_vbkQPVtyGTBJeWAb_41
	goto/32 :cNsBiHpdtASxapER
	:l_RUQUjKCFAVUFwDyw_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xLqGCnUWIuyGwLJW_25

	nop

	:l_PVyKFYwkxaWtCJbQ_15
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
	goto/32 :l_GovZFgAVTTIqTlZR_16

	nop

	:l_WvcejzpunHaotMKQ_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZYSeUFDpmrhfXZhE_37

	nop

	:l_YqTPDOlFWRyGmPLT_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fxEpSztQXhAnWpik_35

	nop

	:l_fxEpSztQXhAnWpik_35
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
	goto/32 :l_WvcejzpunHaotMKQ_36

	nop

	:l_DWeDKUMAqbXolyNz_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_FUmnhBvjUyLffkyg_30

	nop

	:l_xLqGCnUWIuyGwLJW_25
    move-object v1, v0

	goto/32 :l_JNPkFQghTXiBuEKm_26

	nop

	:l_koOjExZglsTAobjr_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pJKiDGxYImYhIJWZ_39

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_KPPlKXpJHLXXUuTa_0

	nop

	:l_KPPlKXpJHLXXUuTa_0
	const v0, 23
	goto/32 :l_afiZcItzGWnkWFAi_1

	nop

	:l_FrrVpUsjhehYfOTZ_25
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_PCjGgadPVRulFCmW_26

	nop

	:l_kzjOdnCVySrvAsxi_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wuYWeynbVvnBpwNz_11

	nop

	:l_fPKNstsVUFiQzzQB_4
	if-lez v0, :gl_cgBOyAVfgKSndOVH

	goto/32 :sWBHxbluepGqRNwd

	:gl_cgBOyAVfgKSndOVH	goto/32 :l_kogQLLoLywhWaQRQ_5

	nop

	:l_lNZaGPvfitCndmmp_7
    move-object/from16 v1, p0

	goto/32 :l_BomQfcJdHNjDBRRg_8

	nop

	:l_afiZcItzGWnkWFAi_1
	const v1, 2
	goto/32 :l_hptRVEDCKVTDsCyW_2

	nop

	:l_kogQLLoLywhWaQRQ_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_oraRTbeayBytgyQF_6

	nop

	:l_DdBJZkejoQPUUABY_12
    move-object v6, v4

	goto/32 :l_PhTzUMcuJXsOOUXM_13

	nop

	:l_zflNRGPvncZAULbA_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_AvofhBqyBTAkHGuo_18

	nop

	:l_yIJHugPWBvqwBYrU_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_oAjEqnABggCjxtWP_20

	nop

	:l_BomQfcJdHNjDBRRg_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_sUDvFEpGBtZLtIvW_9

	nop

	:l_DbCaTsMWcvmPTAtc_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_NNOnYQugSPfiGBub_22

	nop

	:l_NNOnYQugSPfiGBub_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_JqeUeBRDeUfpUuYV_23

	nop

	:l_GSNqJjaAkfNAnJRj_15
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

	goto/32 :l_fOoYtYbXXHiIJZnA_16

	nop

	:l_PCjGgadPVRulFCmW_26
	goto/32 :nBvHvMuotaBPkmxo
	:l_fOoYtYbXXHiIJZnA_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_zflNRGPvncZAULbA_17

	nop

	:l_AvofhBqyBTAkHGuo_18
	if-eqz v3, :gl_shbEAQqBqJvUqckX

	goto/32 :cond_2

	:gl_shbEAQqBqJvUqckX
    .line 301
	goto/32 :l_yIJHugPWBvqwBYrU_19

	nop

	:l_oAjEqnABggCjxtWP_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_DbCaTsMWcvmPTAtc_21

	nop

	:l_JqeUeBRDeUfpUuYV_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RcPHZdwkkYnInedX_24

	nop

	:l_kOFYTxviIeNHIALt_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_GSNqJjaAkfNAnJRj_15

	nop

	:l_sUDvFEpGBtZLtIvW_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_kzjOdnCVySrvAsxi_10

	nop

	:l_hptRVEDCKVTDsCyW_2
	add-int v0, v0, v1
	goto/32 :l_pusQMvjRvjBvjLrh_3

	nop

	:l_wuYWeynbVvnBpwNz_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_DdBJZkejoQPUUABY_12

	nop

	:l_RcPHZdwkkYnInedX_24
    throw v0

	:after_last_instruction

	goto/32 :l_FrrVpUsjhehYfOTZ_25

	nop

	:l_pusQMvjRvjBvjLrh_3
	rem-int v0, v0, v1
	goto/32 :l_fPKNstsVUFiQzzQB_4

	nop

	:l_PhTzUMcuJXsOOUXM_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kOFYTxviIeNHIALt_14

	nop

	:l_oraRTbeayBytgyQF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_lNZaGPvfitCndmmp_7

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_dxIfLqHGJRqtZmWo_0

	nop

	:l_zWFOtbhGXUVTFeGv_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_qgpoMoNsuxZnsKRx_23

	nop

	:l_wbbwswdnyscJkgYR_12
    move-object v5, v3

	goto/32 :l_kYqFPORgimVDOUun_13

	nop

	:l_dxIfLqHGJRqtZmWo_0
	const v0, 32
	goto/32 :l_vLkmYfLaYmLQYRzf_1

	nop

	:l_BMXbsQgbgVRGxMUq_25
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_yiETtSbKrTXPlUyN_26

	nop

	:l_bqImKnvYhrxwNrXC_4
	if-lez v0, :gl_OhEGCrLcLmVeAqwk

	goto/32 :fKbyHGQTepLHmLEc

	:gl_OhEGCrLcLmVeAqwk	goto/32 :l_NtwynFIAnSbWRjem_5

	nop

	:l_bZjLCdDCQRqhSNIH_2
	add-int v0, v0, v1
	goto/32 :l_SAjRhVRkdChIJKRm_3

	nop

	:l_nZLybgpYugDEHdGK_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_JXyeajJsiSKRIbcB_8

	nop

	:l_NtwynFIAnSbWRjem_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_SYDxfJIIzBXftrCU_6

	nop

	:l_JXyeajJsiSKRIbcB_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_CsoDkCuqwyEyEvyv_9

	nop

	:l_IuIqaudJUoVEsuDm_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_iMDZMcxhIcUatEel_15

	nop

	:l_uaYvJdeZURHZIFnP_17
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

    aget-object v8, v8, v9

    move-object v2, v8

    .line 186
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

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

    iget-object v12, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v12, v12

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

	goto/32 :l_CKiriQPxkCrQuaKD_18

	nop

	:l_qgpoMoNsuxZnsKRx_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mLdJfPflJhCoLCmx_24

	nop

	:l_yiETtSbKrTXPlUyN_26
	goto/32 :lsjiVdeFQTAxIwYB
	:l_JjSZSUasyokecRZY_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XtfcxQCAMUtHbalq_21

	nop

	:l_hqSNhVrNqXOcZvbj_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_wbbwswdnyscJkgYR_12

	nop

	:l_iMDZMcxhIcUatEel_15
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
	goto/32 :l_GQfGyhUFPshTnOem_16

	nop

	:l_GQfGyhUFPshTnOem_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uaYvJdeZURHZIFnP_17

	nop

	:l_mLdJfPflJhCoLCmx_24
    throw v6

	:after_last_instruction

	goto/32 :l_BMXbsQgbgVRGxMUq_25

	nop

	:l_SAjRhVRkdChIJKRm_3
	rem-int v0, v0, v1
	goto/32 :l_bqImKnvYhrxwNrXC_4

	nop

	:l_CKiriQPxkCrQuaKD_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_bBlfQoUBjTwfIzFB_19

	nop

	:l_XtfcxQCAMUtHbalq_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_zWFOtbhGXUVTFeGv_22

	nop

	:l_kYqFPORgimVDOUun_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IuIqaudJUoVEsuDm_14

	nop

	:l_UFLPlHvmOAeWiEml_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hqSNhVrNqXOcZvbj_11

	nop

	:l_SYDxfJIIzBXftrCU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_nZLybgpYugDEHdGK_7

	nop

	:l_vLkmYfLaYmLQYRzf_1
	const v1, 19
	goto/32 :l_bZjLCdDCQRqhSNIH_2

	nop

	:l_CsoDkCuqwyEyEvyv_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_UFLPlHvmOAeWiEml_10

	nop

	:l_bBlfQoUBjTwfIzFB_19
	if-nez v1, :gl_zhFFddirCOMZOwzm

	goto/32 :cond_9

	:gl_zhFFddirCOMZOwzm
    .line 212
	goto/32 :l_JjSZSUasyokecRZY_20

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_ydepTnrUqCTFIGLT_0

	nop

	:l_BAdjoOwjLxuQVPUe_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_WxoHafICalZyjVgM_29

	nop

	:l_uhkRuZvDFXGqKwiU_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_JGdvApcsVByKnLWm_12

	nop

	:l_myFePPifTzAqtzlp_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_XzpdxDwYbQNvetcy_9

	nop

	:l_WxoHafICalZyjVgM_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xZccNJwnfuUZSruX_30

	nop

	:l_FdYqCyYKzLYmMGdn_2
	add-int v0, v0, v1
	goto/32 :l_TPGGlFgDxjtAHpcL_3

	nop

	:l_JdWDfaBWruZvhclK_21
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

	goto/32 :l_yACbmFNBZEINBXLD_22

	nop

	:l_WiynNdmKiALWyVeM_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_THlppZmdqyXYUNHi_25

	nop

	:l_eLwJIqRufNHkMhyw_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_nYlDlnUWzcDAOztQ_6

	nop

	:l_xDeOJnLANDZuUGgK_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_tfXRntfoIZCDRVPG_27

	nop

	:l_tfXRntfoIZCDRVPG_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_BAdjoOwjLxuQVPUe_28

	nop

	:l_SVfRRPILMIIygjkn_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_uhkRuZvDFXGqKwiU_11

	nop

	:l_vvsQcZxvCCuFTbXU_19
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

    iget-object v11, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v11, v11

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
	goto/32 :l_rguZUiyBIOYQOBwl_20

	nop

	:l_ydepTnrUqCTFIGLT_0
	const v0, 6
	goto/32 :l_oGrGeUUdwbGftVQa_1

	nop

	:l_cfEYhalRBQMymoKJ_4
	if-lez v0, :gl_RwHVSpHimohhCIca

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_RwHVSpHimohhCIca	goto/32 :l_eLwJIqRufNHkMhyw_5

	nop

	:l_xZccNJwnfuUZSruX_30
    throw v6

	:after_last_instruction

	goto/32 :l_GQYsEaxMQgKGfkYX_31

	nop

	:l_rguZUiyBIOYQOBwl_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JdWDfaBWruZvhclK_21

	nop

	:l_TPGGlFgDxjtAHpcL_3
	rem-int v0, v0, v1
	goto/32 :l_cfEYhalRBQMymoKJ_4

	nop

	:l_lBIisouFMQeXLEIe_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vvsQcZxvCCuFTbXU_19

	nop

	:l_DCIVhUJjtiFFFKdC_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KQTKZaLEQfKyopKl_14

	nop

	:l_nYlDlnUWzcDAOztQ_6
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
	goto/32 :l_mKucSlgEqSOOkxNb_7

	nop

	:l_mKucSlgEqSOOkxNb_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_myFePPifTzAqtzlp_8

	nop

	:l_XzpdxDwYbQNvetcy_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_SVfRRPILMIIygjkn_10

	nop

	:l_VhWtOwFngoriuZzE_17
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

    aget-object v8, v8, v9

    move-object v2, v8

    .line 226
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

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
	goto/32 :l_lBIisouFMQeXLEIe_18

	nop

	:l_oGrGeUUdwbGftVQa_1
	const v1, 27
	goto/32 :l_FdYqCyYKzLYmMGdn_2

	nop

	:l_NlDaZxtlHyuhHBMc_23
	if-nez v1, :gl_xzibMiQrNZaCWjIa

	goto/32 :cond_9

	:gl_xzibMiQrNZaCWjIa
    .line 273
	goto/32 :l_WiynNdmKiALWyVeM_24

	nop

	:l_SVMisVtDypSRlNsU_15
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
	goto/32 :l_mAKCtEtqGJejYsPZ_16

	nop

	:l_JGdvApcsVByKnLWm_12
    move-object v5, v3

	goto/32 :l_DCIVhUJjtiFFFKdC_13

	nop

	:l_kUzUKOiBDdMpNByA_32
	goto/32 :pBQxvzeWnVxbqsgg
	:l_THlppZmdqyXYUNHi_25
    move-object v3, v0

	goto/32 :l_xDeOJnLANDZuUGgK_26

	nop

	:l_yACbmFNBZEINBXLD_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_NlDaZxtlHyuhHBMc_23

	nop

	:l_GQYsEaxMQgKGfkYX_31
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_kUzUKOiBDdMpNByA_32

	nop

	:l_mAKCtEtqGJejYsPZ_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VhWtOwFngoriuZzE_17

	nop

	:l_KQTKZaLEQfKyopKl_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SVMisVtDypSRlNsU_15

	nop

.end method
