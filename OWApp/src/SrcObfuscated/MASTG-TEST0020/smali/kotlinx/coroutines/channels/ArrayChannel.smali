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

	goto/32 :l_PAwLcaRNyNWjmOkD_0

	nop

	:l_oTdTdPbpgBUEWlox_42
    const-string v2, " was specified"

	goto/32 :l_oeefZWmecafStwpw_43

	nop

	:l_vHpcyrZtJYeiYPvM_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_nmiVksREiAJdsmVZ_19

	nop

	:l_kqrcqbQKYnwayimW_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_JoFIlEwIWEgtjbVk_9

	nop

	:l_eQtayeIxUuAagkyF_6
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
	goto/32 :l_yLfJYizobEgKLjze_7

	nop

	:l_nKFXUKpPrHWulDjr_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_kHkejMjGOVpPNQkX_21

	nop

	:l_HkqUrJuZZBzkbyqE_14
    goto :goto_0

    :cond_0
	goto/32 :l_GUnYHHYqKLHBsyjD_15

	nop

	:l_JoFIlEwIWEgtjbVk_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_wcXbMBICEyfvxLJH_10

	nop

	:l_EfjYeddnDSOgiMtg_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_ytAFCrGJjPZZyTnF_34

	nop

	:l_olJnWsuIkAkkbzAB_30
    const/4 v5, 0x0

	goto/32 :l_rMhuiyhWWcdYrtKp_31

	nop

	:l_YQmEgoWdrpjfabCt_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_FpaloWtaSuKsaWrN_41

	nop

	:l_pFRBWOsZojuZNdLe_49
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_lJCkGAAdrCLkGIkB_50

	nop

	:l_kHkejMjGOVpPNQkX_21
    const/16 v2, 0x8

	goto/32 :l_GnmEdGFbMIzoJKQK_22

	nop

	:l_OqNZttyzobQciKVE_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_EfjYeddnDSOgiMtg_33

	nop

	:l_uFSQQfDANxHYpkkd_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nGatbHQXTTgJHKOi_37

	nop

	:l_FpaloWtaSuKsaWrN_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oTdTdPbpgBUEWlox_42

	nop

	:l_HQwmrNOuIxsnqHre_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ETuKgKVFgqrjJofp_27

	nop

	:l_lScVIYkTeqgNWiDw_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_CjhvRBwmeakYUscf_39

	nop

	:l_viUzBcUMScUNjwRU_13
	if-ge v0, v2, :gl_qfULAfMbsmjmtdse

	goto/32 :cond_0

	:gl_qfULAfMbsmjmtdse
	goto/32 :l_HkqUrJuZZBzkbyqE_14

	nop

	:l_rMhuiyhWWcdYrtKp_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_OqNZttyzobQciKVE_32

	nop

	:l_PAwLcaRNyNWjmOkD_0
	const v0, 3
	goto/32 :l_QgkjEjBaEnJtBdOo_1

	nop

	:l_yLfJYizobEgKLjze_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_kqrcqbQKYnwayimW_8

	nop

	:l_eCVOtMgedOBTRVDL_12
    const/4 v2, 0x1

	goto/32 :l_viUzBcUMScUNjwRU_13

	nop

	:l_QgkjEjBaEnJtBdOo_1
	const v1, 3
	goto/32 :l_gTjxUwAtLFSGgmmR_2

	nop

	:l_NquUGxqqUVdbRluO_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_vHpcyrZtJYeiYPvM_18

	nop

	:l_ttgbWVQzlJvWOfLE_48
    throw v1

	:after_last_instruction

	goto/32 :l_pFRBWOsZojuZNdLe_49

	nop

	:l_CjhvRBwmeakYUscf_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YQmEgoWdrpjfabCt_40

	nop

	:l_hSLxXVEZHXicbWgN_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_eQtayeIxUuAagkyF_6

	nop

	:l_DSOCbmFpbjGZufhK_3
	rem-int v0, v0, v1
	goto/32 :l_pClwKNeKkVRdZZPV_4

	nop

	:l_BAlAeOyGDsVsFEQl_28
    const/4 v7, 0x0

	goto/32 :l_jzNylJoGykopWTuF_29

	nop

	:l_FWoWgiPQKHYPxjOj_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_tRzOObFEeWhZpCWC_24

	nop

	:l_LrKnymKHFaHCxuuB_11
    const/4 v1, 0x0

	goto/32 :l_eCVOtMgedOBTRVDL_12

	nop

	:l_yCZcnfHhSqMRJofH_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bmxDIHIJUBfAZTVF_47

	nop

	:l_sxfqxfvFLjtKKamz_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_SPfNkgpjGohMWwQb_45

	nop

	:l_GnmEdGFbMIzoJKQK_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_FWoWgiPQKHYPxjOj_23

	nop

	:l_ytAFCrGJjPZZyTnF_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_bLiDKEbiUjfDpzZO_35

	nop

	:l_ETuKgKVFgqrjJofp_27
    const/4 v6, 0x6

	goto/32 :l_BAlAeOyGDsVsFEQl_28

	nop

	:l_nGatbHQXTTgJHKOi_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lScVIYkTeqgNWiDw_38

	nop

	:l_pClwKNeKkVRdZZPV_4
	if-lez v0, :gl_QDqIZnqAUoJWShLa

	goto/32 :MvXfRJehFBwJpcPy

	:gl_QDqIZnqAUoJWShLa	goto/32 :l_hSLxXVEZHXicbWgN_5

	nop

	:l_SPfNkgpjGohMWwQb_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yCZcnfHhSqMRJofH_46

	nop

	:l_jzNylJoGykopWTuF_29
    const/4 v4, 0x0

	goto/32 :l_olJnWsuIkAkkbzAB_30

	nop

	:l_nmiVksREiAJdsmVZ_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_nKFXUKpPrHWulDjr_20

	nop

	:l_gTjxUwAtLFSGgmmR_2
	add-int v0, v0, v1
	goto/32 :l_DSOCbmFpbjGZufhK_3

	nop

	:l_GUnYHHYqKLHBsyjD_15
    move v2, v1

    :goto_0
	goto/32 :l_BZcVAMdmDjgCabzz_16

	nop

	:l_oeefZWmecafStwpw_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sxfqxfvFLjtKKamz_44

	nop

	:l_tRzOObFEeWhZpCWC_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_RHwTZMAMGJGKLpxX_25

	nop

	:l_bmxDIHIJUBfAZTVF_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ttgbWVQzlJvWOfLE_48

	nop

	:l_wcXbMBICEyfvxLJH_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_LrKnymKHFaHCxuuB_11

	nop

	:l_RHwTZMAMGJGKLpxX_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_HQwmrNOuIxsnqHre_26

	nop

	:l_BZcVAMdmDjgCabzz_16
	if-nez v2, :gl_GwhMIMwGnaOvrxCP

	goto/32 :cond_1

	:gl_GwhMIMwGnaOvrxCP
    .line 34
    nop

    .line 36
	goto/32 :l_NquUGxqqUVdbRluO_17

	nop

	:l_bLiDKEbiUjfDpzZO_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_uFSQQfDANxHYpkkd_36

	nop

	:l_lJCkGAAdrCLkGIkB_50
	goto/32 :XeWiDjrzxdvZMofJ
.end method

.method private final enqueueElement(ILjava/lang/Object;CFZI)V
    .locals 0

	goto/32 :l_wdCwNeWZJhiRZudN_0

	nop

	:l_JrIGgbiTwUOAfnRK_7
	goto/32 :before_first_instruction

	:l_wdCwNeWZJhiRZudN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMYggwcYEeGnvpvh_1

	nop

	:l_VDHJZulGSAuvfczr_5
    int-to-double p0, p3

	goto/32 :l_BaKvvErTcWkqTlQG_6

	nop

	:l_SbuTXDizfciQhrZe_2
    const/16 p1, 0xd2

	goto/32 :l_mkKYCeUQiIocWzzv_3

	nop

	:l_MSBLWHUhTTfUbKjU_4
    add-int p3, p2, p1

	goto/32 :l_VDHJZulGSAuvfczr_5

	nop

	:l_BaKvvErTcWkqTlQG_6
    return-void

	:after_last_instruction

	goto/32 :l_JrIGgbiTwUOAfnRK_7

	nop

	:l_gMYggwcYEeGnvpvh_1
    const/16 p0, 0x2a

	goto/32 :l_SbuTXDizfciQhrZe_2

	nop

	:l_mkKYCeUQiIocWzzv_3
    mul-int p2, p0, p1

	goto/32 :l_MSBLWHUhTTfUbKjU_4

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;ZFIC)V
    .locals 0

	goto/32 :l_wKuuZFHbsnFudiJJ_0

	nop

	:l_wKuuZFHbsnFudiJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKwtjINQsWlhcdJR_1

	nop

	:l_bKwtjINQsWlhcdJR_1
    const/16 p0, 0x2a

	goto/32 :l_nbQPgOdPxrVEhdjh_2

	nop

	:l_ZkOVvDaQFBmaLKVB_3
    mul-int p2, p0, p1

	goto/32 :l_FArCEIfCNBAadZJM_4

	nop

	:l_nbQPgOdPxrVEhdjh_2
    const/16 p1, 0xd2

	goto/32 :l_ZkOVvDaQFBmaLKVB_3

	nop

	:l_IWkwOpfSsZrTrrkJ_7
	goto/32 :before_first_instruction

	:l_XGcRjQPbRFZZdZJa_5
    int-to-double p0, p3

	goto/32 :l_XSXRtmpiKuYRqlxD_6

	nop

	:l_XSXRtmpiKuYRqlxD_6
    return-void

	:after_last_instruction

	goto/32 :l_IWkwOpfSsZrTrrkJ_7

	nop

	:l_FArCEIfCNBAadZJM_4
    add-int p3, p2, p1

	goto/32 :l_XGcRjQPbRFZZdZJa_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIZ)V
    .locals 0

	goto/32 :l_HzoTsuYbNWZcAMAx_0

	nop

	:l_JmlPLKBYTbZIKMYm_6
    return-void

	:after_last_instruction

	goto/32 :l_VBBuRQjTzDMqlEWC_7

	nop

	:l_ipKQfpqylmYhHxNt_2
    const/16 p1, 0xd2

	goto/32 :l_stUAmYbnweUEWwhr_3

	nop

	:l_dCiBlzmopMZiWokN_5
    int-to-double p0, p3

	goto/32 :l_JmlPLKBYTbZIKMYm_6

	nop

	:l_VBBuRQjTzDMqlEWC_7
	goto/32 :before_first_instruction

	:l_stUAmYbnweUEWwhr_3
    mul-int p2, p0, p1

	goto/32 :l_vxSPvxRajSpMKDcD_4

	nop

	:l_SfkBzTqpOpYjLYbZ_1
    const/16 p0, 0x2a

	goto/32 :l_ipKQfpqylmYhHxNt_2

	nop

	:l_vxSPvxRajSpMKDcD_4
    add-int p3, p2, p1

	goto/32 :l_dCiBlzmopMZiWokN_5

	nop

	:l_HzoTsuYbNWZcAMAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfkBzTqpOpYjLYbZ_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_bJevYzvGwFGMtTtO_0

	nop

	:l_oCUDhSKNKnvuvMbe_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_sGagbJioCLPJmcUa_28

	nop

	:l_zGcyHvbyLaLfroRb_20
	if-nez v0, :gl_ksZvJJKKjHqFnEbJ

	goto/32 :cond_3

	:gl_ksZvJJKKjHqFnEbJ
    .line 309
	goto/32 :l_VUhSbiRVeFdcOlcH_21

	nop

	:l_zeSDqYrbVTWapYdD_12
    add-int/2addr v1, p1

	goto/32 :l_qRIwJsdUzjXtXwhM_13

	nop

	:l_OFhhiqdhyVcBLLbO_42
    add-int/2addr v2, p1

	goto/32 :l_IdSnzwYdkFzWnDLc_43

	nop

	:l_tFzjxFKpmTzIEfUD_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_YyCkXvkhAZHQrGHU_6

	nop

	:l_gmhOWwoNPVkhjtyP_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TntMkJLFhHRjOPUW_31

	nop

	:l_miLwhyGHoYXFEPzK_26
    goto :goto_0

    :cond_1
	goto/32 :l_oCUDhSKNKnvuvMbe_27

	nop

	:l_ALVjqYTvtPreaIdS_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_noUPgloAasVDudlo_8

	nop

	:l_MIpAoVCBTNzYWTkc_38
    const/4 v3, 0x0

	goto/32 :l_lsZCyEmRDDuFsSUQ_39

	nop

	:l_fGATcEAmIEAUFMsB_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_criDPbcYDGTMLPbz_33

	nop

	:l_vFshcgUsAlUhjuJy_29
    goto :goto_1

    :cond_2
	goto/32 :l_gmhOWwoNPVkhjtyP_30

	nop

	:l_rQpKcafkoWMCdMJM_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_TKZqZgepgvEBziKr_53

	nop

	:l_UfZRPHqPuQKTLyXB_45
    rem-int/2addr v2, v3

	goto/32 :l_ccchuhpeztXtQKrN_46

	nop

	:l_criDPbcYDGTMLPbz_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_VgzvXWsYmRpDbcsk_34

	nop

	:l_IdSnzwYdkFzWnDLc_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_GRdgXgcTCuQsuzsg_44

	nop

	:l_TJsMyNPKulDujXUd_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_hXdDyAblvaSVjHAP_10

	nop

	:l_fvbyjlCtBHCyiaRo_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_gaZqBVZdqyxARngd_50

	nop

	:l_bJevYzvGwFGMtTtO_0
	const v0, 28
	goto/32 :l_KHzGfQuOVIawzcQz_1

	nop

	:l_qRIwJsdUzjXtXwhM_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_LgZaLzkmbPYBWbhL_14

	nop

	:l_WnOyvWRWkuGhhTCT_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aofnxgriMSjcdSbY_24

	nop

	:l_iWSlhBgvGzRiPGMa_36
    array-length v3, v3

	goto/32 :l_VMbgFhJnfnoIpPAX_37

	nop

	:l_lsZCyEmRDDuFsSUQ_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_PZvVVNWeyepvnEmU_40

	nop

	:l_KHzGfQuOVIawzcQz_1
	const v1, 7
	goto/32 :l_VwWQKzirPNtogiLV_2

	nop

	:l_VUhSbiRVeFdcOlcH_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_uLsAvMucOCkYGIHI_22

	nop

	:l_uLsAvMucOCkYGIHI_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WnOyvWRWkuGhhTCT_23

	nop

	:l_wbLowpKHkQsVaxBd_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_pZZrwlFhZhuNLmmc_48

	nop

	:l_LgZaLzkmbPYBWbhL_14
    array-length v2, v2

	goto/32 :l_zyboAabiYSCXXmGW_15

	nop

	:l_iRTakCiJQYCeDEsE_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_iWSlhBgvGzRiPGMa_36

	nop

	:l_qiyAJhmdkmNwOJWV_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bmFTfuNnyUVJMcIA_19

	nop

	:l_DvIjdsAUvPDahFgv_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_OFhhiqdhyVcBLLbO_42

	nop

	:l_pZZrwlFhZhuNLmmc_48
    add-int/2addr v0, v1

	goto/32 :l_fvbyjlCtBHCyiaRo_49

	nop

	:l_VwWQKzirPNtogiLV_2
	add-int v0, v0, v1
	goto/32 :l_pPLbXuPnZjrTqyZv_3

	nop

	:l_VgzvXWsYmRpDbcsk_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_iRTakCiJQYCeDEsE_35

	nop

	:l_hXdDyAblvaSVjHAP_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_GjAXuNJKNnwWIeZZ_11

	nop

	:l_QvnAWXtmneVINScw_55
	goto/32 :gYknDfknrtySsMyV
	:l_GRdgXgcTCuQsuzsg_44
    array-length v3, v3

	goto/32 :l_UfZRPHqPuQKTLyXB_45

	nop

	:l_sGagbJioCLPJmcUa_28
	if-nez v2, :gl_yACDciwaNSDpQIKh

	goto/32 :cond_2

	:gl_yACDciwaNSDpQIKh
	goto/32 :l_vFshcgUsAlUhjuJy_29

	nop

	:l_PZvVVNWeyepvnEmU_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_DvIjdsAUvPDahFgv_41

	nop

	:l_pPLbXuPnZjrTqyZv_3
	rem-int v0, v0, v1
	goto/32 :l_JEQOgdwECFPPVCyh_4

	nop

	:l_VMbgFhJnfnoIpPAX_37
    rem-int/2addr v2, v3

	goto/32 :l_MIpAoVCBTNzYWTkc_38

	nop

	:l_tPpFTXgzJZXZsBgp_25
    move v2, v1

	goto/32 :l_miLwhyGHoYXFEPzK_26

	nop

	:l_JEQOgdwECFPPVCyh_4
	if-lez v0, :gl_IgpemTpPlLNHDMNP

	goto/32 :CxEHiUanSAULBrye

	:gl_IgpemTpPlLNHDMNP	goto/32 :l_tFzjxFKpmTzIEfUD_5

	nop

	:l_aofnxgriMSjcdSbY_24
	if-eq v2, v3, :gl_EjmKqfkExqMrBied

	goto/32 :cond_1

	:gl_EjmKqfkExqMrBied
	goto/32 :l_tPpFTXgzJZXZsBgp_25

	nop

	:l_sQWGaArARjGFkZuZ_16
    aput-object p2, v0, v1

	goto/32 :l_ARusiTILFfLdYnsE_17

	nop

	:l_wBpdrrVnXQIVRbzX_54
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_QvnAWXtmneVINScw_55

	nop

	:l_YyCkXvkhAZHQrGHU_6
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
	goto/32 :l_ALVjqYTvtPreaIdS_7

	nop

	:l_jKuTwrfcnMqvkXhT_51
    rem-int/2addr v0, v1

	goto/32 :l_rQpKcafkoWMCdMJM_52

	nop

	:l_ARusiTILFfLdYnsE_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_qiyAJhmdkmNwOJWV_18

	nop

	:l_bmFTfuNnyUVJMcIA_19
    const/4 v1, 0x1

	goto/32 :l_zGcyHvbyLaLfroRb_20

	nop

	:l_gaZqBVZdqyxARngd_50
    array-length v1, v1

	goto/32 :l_jKuTwrfcnMqvkXhT_51

	nop

	:l_GjAXuNJKNnwWIeZZ_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_zeSDqYrbVTWapYdD_12

	nop

	:l_noUPgloAasVDudlo_8
	if-lt p1, v0, :gl_eqBmqadIoNukIBSc

	goto/32 :cond_0

	:gl_eqBmqadIoNukIBSc
    .line 151
	goto/32 :l_TJsMyNPKulDujXUd_9

	nop

	:l_zyboAabiYSCXXmGW_15
    rem-int/2addr v1, v2

	goto/32 :l_sQWGaArARjGFkZuZ_16

	nop

	:l_TKZqZgepgvEBziKr_53
    return-void

	:after_last_instruction

	goto/32 :l_wBpdrrVnXQIVRbzX_54

	nop

	:l_TntMkJLFhHRjOPUW_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fGATcEAmIEAUFMsB_32

	nop

	:l_ccchuhpeztXtQKrN_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_wbLowpKHkQsVaxBd_47

	nop

.end method

.method private final ensureCapacity(IBFSI)V
    .locals 0

	goto/32 :l_LfrXkzmRfzqycCpy_0

	nop

	:l_oGUXgKzWOOAwJfxt_1
    const/16 p0, 0x2a

	goto/32 :l_ByIPfXlozrvBvLnH_2

	nop

	:l_nmKXtNtBLiwLgXCb_3
    mul-int p2, p0, p1

	goto/32 :l_OcmbBtMTIsQYbsPZ_4

	nop

	:l_OcmbBtMTIsQYbsPZ_4
    add-int p3, p2, p1

	goto/32 :l_eZbDuNbMNwvRRHhi_5

	nop

	:l_ByIPfXlozrvBvLnH_2
    const/16 p1, 0xd2

	goto/32 :l_nmKXtNtBLiwLgXCb_3

	nop

	:l_RqWwFoVtEFMENgCq_7
	goto/32 :before_first_instruction

	:l_OpNlYPtYAxwUttAD_6
    return-void

	:after_last_instruction

	goto/32 :l_RqWwFoVtEFMENgCq_7

	nop

	:l_LfrXkzmRfzqycCpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGUXgKzWOOAwJfxt_1

	nop

	:l_eZbDuNbMNwvRRHhi_5
    int-to-double p0, p3

	goto/32 :l_OpNlYPtYAxwUttAD_6

	nop

.end method

.method private final ensureCapacity(ISIBF)V
    .locals 0

	goto/32 :l_mooKkoWyAaYGZyGV_0

	nop

	:l_xHAkDFtxoGbFuNGa_2
    const/16 p1, 0xd2

	goto/32 :l_HemzjcutqeUEfcpc_3

	nop

	:l_hprZXvaVDpNVhTBr_7
	goto/32 :before_first_instruction

	:l_mooKkoWyAaYGZyGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACuHruYBpvxGnzGZ_1

	nop

	:l_MFlScRpulJmJvdux_5
    int-to-double p0, p3

	goto/32 :l_FIZZPvWpivEiZjfb_6

	nop

	:l_FIZZPvWpivEiZjfb_6
    return-void

	:after_last_instruction

	goto/32 :l_hprZXvaVDpNVhTBr_7

	nop

	:l_HemzjcutqeUEfcpc_3
    mul-int p2, p0, p1

	goto/32 :l_LWnORkJYyCCJcFcn_4

	nop

	:l_ACuHruYBpvxGnzGZ_1
    const/16 p0, 0x2a

	goto/32 :l_xHAkDFtxoGbFuNGa_2

	nop

	:l_LWnORkJYyCCJcFcn_4
    add-int p3, p2, p1

	goto/32 :l_MFlScRpulJmJvdux_5

	nop

.end method

.method private final ensureCapacity(ISFIB)V
    .locals 0

	goto/32 :l_IbORaCjiSEyjHqOo_0

	nop

	:l_gUkfRNeUkrdgKNfk_7
	goto/32 :before_first_instruction

	:l_LIMHawIoAfbCTsfz_1
    const/16 p0, 0x2a

	goto/32 :l_lRGNPUOsuaNJKfDw_2

	nop

	:l_RwCoDRliBIPhqObV_4
    add-int p3, p2, p1

	goto/32 :l_awUGaxayNDJYLQtd_5

	nop

	:l_lRGNPUOsuaNJKfDw_2
    const/16 p1, 0xd2

	goto/32 :l_rxChCrZTwMimagJM_3

	nop

	:l_rxChCrZTwMimagJM_3
    mul-int p2, p0, p1

	goto/32 :l_RwCoDRliBIPhqObV_4

	nop

	:l_awUGaxayNDJYLQtd_5
    int-to-double p0, p3

	goto/32 :l_ASPFYWNFZuZKbwKk_6

	nop

	:l_ASPFYWNFZuZKbwKk_6
    return-void

	:after_last_instruction

	goto/32 :l_gUkfRNeUkrdgKNfk_7

	nop

	:l_IbORaCjiSEyjHqOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIMHawIoAfbCTsfz_1

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_JlarwlPkDxqdvgvS_0

	nop

	:l_RxbHsUTzBWfbxgaE_8
    array-length v0, v0

	goto/32 :l_PtjLBrUlqcJpKHoR_9

	nop

	:l_vPHVSgQMvECIkeaO_23
    rem-int/2addr v4, v5

	goto/32 :l_uZRLNYNXqcyXhSSR_24

	nop

	:l_JlarwlPkDxqdvgvS_0
	const v0, 19
	goto/32 :l_BGvhlbbsIYosyxRP_1

	nop

	:l_BHzuQGihWkwvhytK_3
	rem-int v0, v0, v1
	goto/32 :l_SFVGHXoRIxgKvLQN_4

	nop

	:l_TgkCYvXtnsVGGiLz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_EKafApsWoOeQttQe_7

	nop

	:l_YSklLGiFcZuDIADK_2
	add-int v0, v0, v1
	goto/32 :l_BHzuQGihWkwvhytK_3

	nop

	:l_UfgpreAQTeWvQLhe_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_qtxRxsonnQIKFXWh_17

	nop

	:l_QyRhUoYAFedHbZjw_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_LKBbazdjgMmjYayg_11

	nop

	:l_oyxaifJmRoAdseak_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_xLkAjKPDaNXLziIs_15

	nop

	:l_PdcFzbMkdsBaniPf_33
    return-void

	:after_last_instruction

	goto/32 :l_fjlpUugyOpQmrCDX_34

	nop

	:l_EKafApsWoOeQttQe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_RxbHsUTzBWfbxgaE_8

	nop

	:l_cBBYtCADwLBpouyS_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_FpoEQAIQuBGCzGYW_30

	nop

	:l_AeOjEerxmGHEAzpu_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_PdcFzbMkdsBaniPf_33

	nop

	:l_PtjLBrUlqcJpKHoR_9
	if-ge p1, v0, :gl_CRxfHnQlBOhgjLTN

	goto/32 :cond_1

	:gl_CRxfHnQlBOhgjLTN
    .line 165
	goto/32 :l_QyRhUoYAFedHbZjw_10

	nop

	:l_rkArNNLhCiDVkwzR_31
    const/4 v2, 0x0

	goto/32 :l_AeOjEerxmGHEAzpu_32

	nop

	:l_SFVGHXoRIxgKvLQN_4
	if-lez v0, :gl_ZKJmjEHyluZwJCZP

	goto/32 :NdgAtQimDaMuSRFe

	:gl_ZKJmjEHyluZwJCZP	goto/32 :l_KBRxYuIpYKpwwcdZ_5

	nop

	:l_biJBETrKOtaxyXmz_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cBBYtCADwLBpouyS_29

	nop

	:l_myqFzsYEGEYhuTqM_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_KazNfAVzBfovkeyU_22

	nop

	:l_WBFYQDbelUcJbYln_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_biJBETrKOtaxyXmz_28

	nop

	:l_qtxRxsonnQIKFXWh_17
	if-lt v2, p1, :gl_IigRzVHZRKtiYbNi

	goto/32 :cond_0

	:gl_IigRzVHZRKtiYbNi
    .line 168
	goto/32 :l_PHiEEGbdFLjelzlg_18

	nop

	:l_uZRLNYNXqcyXhSSR_24
    aget-object v3, v3, v4

	goto/32 :l_GBqQMKTSVEFiGciu_25

	nop

	:l_rbRdjjxThQwcnBZa_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_yhrStBVPfkVsCjBE_13

	nop

	:l_LKBbazdjgMmjYayg_11
    array-length v0, v0

	goto/32 :l_rbRdjjxThQwcnBZa_12

	nop

	:l_BGvhlbbsIYosyxRP_1
	const v1, 12
	goto/32 :l_YSklLGiFcZuDIADK_2

	nop

	:l_xWNZxIbuGzYHCpix_20
    add-int/2addr v4, v2

	goto/32 :l_myqFzsYEGEYhuTqM_21

	nop

	:l_fjlpUugyOpQmrCDX_34
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_BgGYimQSfTYNhWpf_35

	nop

	:l_bFDFRzxtjhHlowNV_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_xWNZxIbuGzYHCpix_20

	nop

	:l_oUanQrMXptWBVYJz_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_WBFYQDbelUcJbYln_27

	nop

	:l_BgGYimQSfTYNhWpf_35
	goto/32 :jppRwQdjYqrpGoPb
	:l_xLkAjKPDaNXLziIs_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_UfgpreAQTeWvQLhe_16

	nop

	:l_GBqQMKTSVEFiGciu_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_oUanQrMXptWBVYJz_26

	nop

	:l_KBRxYuIpYKpwwcdZ_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_TgkCYvXtnsVGGiLz_6

	nop

	:l_FpoEQAIQuBGCzGYW_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_rkArNNLhCiDVkwzR_31

	nop

	:l_KazNfAVzBfovkeyU_22
    array-length v5, v5

	goto/32 :l_vPHVSgQMvECIkeaO_23

	nop

	:l_yhrStBVPfkVsCjBE_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_oyxaifJmRoAdseak_14

	nop

	:l_PHiEEGbdFLjelzlg_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_bFDFRzxtjhHlowNV_19

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_fTQPDnTMRuJVvlnI_0

	nop

	:l_NPkNjWbBdyewdeql_5
    int-to-double p0, p3

	goto/32 :l_JuRHhNetgZKpuBAu_6

	nop

	:l_lhHGMYduKiwfzzXM_7
	goto/32 :before_first_instruction

	:l_ZiliywFlEkSraigR_4
    add-int p3, p2, p1

	goto/32 :l_NPkNjWbBdyewdeql_5

	nop

	:l_mascUBISsKHkAuQE_1
    const/16 p0, 0x2a

	goto/32 :l_iPHWcdhfjmrBbJhi_2

	nop

	:l_nBKXbnbfSULkUUGg_3
    mul-int p2, p0, p1

	goto/32 :l_ZiliywFlEkSraigR_4

	nop

	:l_iPHWcdhfjmrBbJhi_2
    const/16 p1, 0xd2

	goto/32 :l_nBKXbnbfSULkUUGg_3

	nop

	:l_fTQPDnTMRuJVvlnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mascUBISsKHkAuQE_1

	nop

	:l_JuRHhNetgZKpuBAu_6
    return-void

	:after_last_instruction

	goto/32 :l_lhHGMYduKiwfzzXM_7

	nop

.end method

.method private final updateBufferSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KNJlFapGGdzdfBWJ_0

	nop

	:l_dyhxKIAxCAImVXiE_1
    const/16 p0, 0x2a

	goto/32 :l_fTWDvGWNnOgCBDTc_2

	nop

	:l_uTBhapFbKCqdgYlE_6
    return-void

	:after_last_instruction

	goto/32 :l_BCDFJjhJZmKwGiiv_7

	nop

	:l_fTWDvGWNnOgCBDTc_2
    const/16 p1, 0xd2

	goto/32 :l_ifqHfgEXgpMtxcyW_3

	nop

	:l_QFqKUIvPLDIeAsRW_4
    add-int p3, p2, p1

	goto/32 :l_hPOZNNuJTzsAyYCM_5

	nop

	:l_hPOZNNuJTzsAyYCM_5
    int-to-double p0, p3

	goto/32 :l_uTBhapFbKCqdgYlE_6

	nop

	:l_BCDFJjhJZmKwGiiv_7
	goto/32 :before_first_instruction

	:l_ifqHfgEXgpMtxcyW_3
    mul-int p2, p0, p1

	goto/32 :l_QFqKUIvPLDIeAsRW_4

	nop

	:l_KNJlFapGGdzdfBWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyhxKIAxCAImVXiE_1

	nop

.end method

.method private final updateBufferSize(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_vZVJSjGMVOSrChUw_0

	nop

	:l_IxAgLEtQKzjcGQRc_4
    add-int p3, p2, p1

	goto/32 :l_SlBiFxhltWUYPxvR_5

	nop

	:l_XOdhbXKXHvRBuAUu_3
    mul-int p2, p0, p1

	goto/32 :l_IxAgLEtQKzjcGQRc_4

	nop

	:l_HmulbeUpjUxUnPCy_7
	goto/32 :before_first_instruction

	:l_lqaeHCYEZFBmmHqN_1
    const/16 p0, 0x2a

	goto/32 :l_ONeVMJLKwibrBeke_2

	nop

	:l_vZVJSjGMVOSrChUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqaeHCYEZFBmmHqN_1

	nop

	:l_ONeVMJLKwibrBeke_2
    const/16 p1, 0xd2

	goto/32 :l_XOdhbXKXHvRBuAUu_3

	nop

	:l_bPCyYupxBpaNwnRe_6
    return-void

	:after_last_instruction

	goto/32 :l_HmulbeUpjUxUnPCy_7

	nop

	:l_SlBiFxhltWUYPxvR_5
    int-to-double p0, p3

	goto/32 :l_bPCyYupxBpaNwnRe_6

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_adTubdqGclTzZnFw_0

	nop

	:l_pvrEHXXjorwfraXa_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_whSspsMSQiSYDhns_18

	nop

	:l_hGPfgylWLxOAsneM_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XkNOrkWsLgHFBAUS_25

	nop

	:l_WUcBsVBeXUXRVOnP_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_cXcTiwTGkkkIOfLi_21

	nop

	:l_oTuNlslfFEJVVLIv_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_gkXkFPfysYWRJqxx_12

	nop

	:l_whSspsMSQiSYDhns_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_rdhxneMRRWxACjNq_19

	nop

	:l_RunqNGEksxsCGmoa_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_YDeyoqAAknoSbiDe_23

	nop

	:l_DKopGOeazfnSmCjn_26
	goto/32 :oUwzwEqBTPnXeHTx
	:l_TxSzhWpAvTQefeJG_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_EIDxiTiIAIPygXOC_8

	nop

	:l_rdhxneMRRWxACjNq_19
    throw v0

    :pswitch_0
	goto/32 :l_WUcBsVBeXUXRVOnP_20

	nop

	:l_ALeOLjImafhgTEHA_9
	if-lt p1, v0, :gl_ErOPponbwxbzHSHq

	goto/32 :cond_0

	:gl_ErOPponbwxbzHSHq
    .line 137
	goto/32 :l_AnPXyjYCQtCexmpx_10

	nop

	:l_XkNOrkWsLgHFBAUS_25
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_DKopGOeazfnSmCjn_26

	nop

	:l_AnPXyjYCQtCexmpx_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_oTuNlslfFEJVVLIv_11

	nop

	:l_YaMRMOkauvKmbDFM_1
	const v1, 20
	goto/32 :l_CnjbrAeaEonZCtCv_2

	nop

	:l_TeHeWoetSKvDlupi_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_OJQEkApQLrKmuLji_16

	nop

	:l_ajLepGSHucAAsZtD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_TxSzhWpAvTQefeJG_7

	nop

	:l_kmVSQBMEAamtUMWs_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nUMblqpzajmvYLQe_14

	nop

	:l_ejfngNEJTlYtdOFY_4
	if-lez v0, :gl_KtvJfICGiUgwnVdz

	goto/32 :XKJrJxtIpcyJChuO

	:gl_KtvJfICGiUgwnVdz	goto/32 :l_QvgAASKGnNWaXmMQ_5

	nop

	:l_cXcTiwTGkkkIOfLi_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RunqNGEksxsCGmoa_22

	nop

	:l_EIDxiTiIAIPygXOC_8
    const/4 v1, 0x0

	goto/32 :l_ALeOLjImafhgTEHA_9

	nop

	:l_CnjbrAeaEonZCtCv_2
	add-int v0, v0, v1
	goto/32 :l_DqmejRSyQVypYQfr_3

	nop

	:l_DqmejRSyQVypYQfr_3
	rem-int v0, v0, v1
	goto/32 :l_ejfngNEJTlYtdOFY_4

	nop

	:l_nUMblqpzajmvYLQe_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_TeHeWoetSKvDlupi_15

	nop

	:l_OJQEkApQLrKmuLji_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_pvrEHXXjorwfraXa_17

	nop

	:l_adTubdqGclTzZnFw_0
	const v0, 20
	goto/32 :l_YaMRMOkauvKmbDFM_1

	nop

	:l_QvgAASKGnNWaXmMQ_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_ajLepGSHucAAsZtD_6

	nop

	:l_gkXkFPfysYWRJqxx_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_kmVSQBMEAamtUMWs_13

	nop

	:l_YDeyoqAAknoSbiDe_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_hGPfgylWLxOAsneM_24

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_ciPuTRVPYxrZyOvz_0

	nop

	:l_hkYEQjlMHunZTvWn_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_tcoFXsNkNEyjMhXH_14

	nop

	:l_ciPuTRVPYxrZyOvz_0
	const v0, 1
	goto/32 :l_RZZpIOgfQBmJirHu_1

	nop

	:l_EREtNlkxFOOPHLbN_2
	add-int v0, v0, v1
	goto/32 :l_pMWTaaPTtdXunEpa_3

	nop

	:l_qAgMhEjOcMxiqAkm_17
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_xLJhyVIXoSyzyudl_18

	nop

	:l_RZZpIOgfQBmJirHu_1
	const v1, 31
	goto/32 :l_EREtNlkxFOOPHLbN_2

	nop

	:l_IpEirupedAutcROo_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_aUFXIxmXOzageVKF_12

	nop

	:l_kdtxfqXVqJlExche_4
	if-lez v0, :gl_rQnVPAmrgrODDPdO

	goto/32 :OlqBdhDZctzdSLlI

	:gl_rQnVPAmrgrODDPdO	goto/32 :l_eHlrpKMHdupcHGtU_5

	nop

	:l_VLFtCJzIBBztFxMk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_couTVedtOSLHOIED_8

	nop

	:l_tcoFXsNkNEyjMhXH_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_inbwELHmUwQPZcPk_15

	nop

	:l_xLJhyVIXoSyzyudl_18
	goto/32 :SYGSkMYnDmosTxoT
	:l_pMWTaaPTtdXunEpa_3
	rem-int v0, v0, v1
	goto/32 :l_kdtxfqXVqJlExche_4

	nop

	:l_aUFXIxmXOzageVKF_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_hkYEQjlMHunZTvWn_13

	nop

	:l_FhMIsyOrSZZECqcO_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IpEirupedAutcROo_11

	nop

	:l_eHlrpKMHdupcHGtU_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_UhzrbjKYWuCjDDjm_6

	nop

	:l_pUQNZDzJapjHAblX_9
    move-object v2, v0

	goto/32 :l_FhMIsyOrSZZECqcO_10

	nop

	:l_UhzrbjKYWuCjDDjm_6
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
	goto/32 :l_VLFtCJzIBBztFxMk_7

	nop

	:l_inbwELHmUwQPZcPk_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FRNtTqLZtWaFxebv_16

	nop

	:l_couTVedtOSLHOIED_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_pUQNZDzJapjHAblX_9

	nop

	:l_FRNtTqLZtWaFxebv_16
    throw v3

	:after_last_instruction

	goto/32 :l_qAgMhEjOcMxiqAkm_17

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_edkFBIYvhdSydRZV_0

	nop

	:l_EPQisbFMezHzQbms_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yBGUFxTClRxIoGox_11

	nop

	:l_EtjGTrafzjwsHlIY_4
	if-lez v0, :gl_uIaEtWzymnofJFvQ

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_uIaEtWzymnofJFvQ	goto/32 :l_OageoVSmeRTFizQw_5

	nop

	:l_papTJCcMYVDCpXnE_17
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_JBXxMRdQwjubLPUX_18

	nop

	:l_MbclmJSZZMwtRHKz_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_vrKNxSLhfkTJczgK_9

	nop

	:l_WuFuLktPCyjNCWfY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_oAzrWqIzHtmFSGNx_7

	nop

	:l_CjhJDsJwhCTvptUu_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_nrXWLuoXucPYDfSO_15

	nop

	:l_JBXxMRdQwjubLPUX_18
	goto/32 :kiCdaLykKoOjojcK
	:l_edkFBIYvhdSydRZV_0
	const v0, 30
	goto/32 :l_DvWuHHstHQcNtVog_1

	nop

	:l_JlVGyNwEvFztMEra_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_CjhJDsJwhCTvptUu_14

	nop

	:l_tLdZyEQRUXOICwch_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_JlVGyNwEvFztMEra_13

	nop

	:l_DvWuHHstHQcNtVog_1
	const v1, 19
	goto/32 :l_HmbSnvtwmlxOeopg_2

	nop

	:l_mUseZvGUCTNYtXCU_16
    throw v3

	:after_last_instruction

	goto/32 :l_papTJCcMYVDCpXnE_17

	nop

	:l_oAzrWqIzHtmFSGNx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MbclmJSZZMwtRHKz_8

	nop

	:l_HmbSnvtwmlxOeopg_2
	add-int v0, v0, v1
	goto/32 :l_gcljPBUGCcfiTHZj_3

	nop

	:l_gcljPBUGCcfiTHZj_3
	rem-int v0, v0, v1
	goto/32 :l_EtjGTrafzjwsHlIY_4

	nop

	:l_nrXWLuoXucPYDfSO_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mUseZvGUCTNYtXCU_16

	nop

	:l_OageoVSmeRTFizQw_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_WuFuLktPCyjNCWfY_6

	nop

	:l_vrKNxSLhfkTJczgK_9
    move-object v2, v0

	goto/32 :l_EPQisbFMezHzQbms_10

	nop

	:l_yBGUFxTClRxIoGox_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_tLdZyEQRUXOICwch_12

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kzQBcekGnBwYLnRd_0

	nop

	:l_mBPNzcGKnJEyKOVA_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QTDJKeHmVjwVwVza_17

	nop

	:l_AHnjCxlgQVRCHigd_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EiaWtttgmPZoNupy_20

	nop

	:l_ZTWNJMoLbRJTsknK_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_aINAHCBiqQeeIoUT_12

	nop

	:l_sKpnrzYkVgrzdsEo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZTWNJMoLbRJTsknK_11

	nop

	:l_EiaWtttgmPZoNupy_20
    return-object v0

	:after_last_instruction

	goto/32 :l_bLKqWFzxVoihDusq_21

	nop

	:l_QTDJKeHmVjwVwVza_17
    const/16 v1, 0x29

	goto/32 :l_aNxmFhOpNwhntdEw_18

	nop

	:l_SYlirPSoobLPgSrI_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_sKpnrzYkVgrzdsEo_10

	nop

	:l_YPtJeVUDVBWPfMsP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SYlirPSoobLPgSrI_9

	nop

	:l_aINAHCBiqQeeIoUT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AXGwHiPupBzNpTTS_13

	nop

	:l_UigBqTIvAbcuMiqO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_GxhFcZdPgpZNvgHQ_7

	nop

	:l_aNxmFhOpNwhntdEw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AHnjCxlgQVRCHigd_19

	nop

	:l_PkyMXBLpWMfcRrcp_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_UigBqTIvAbcuMiqO_6

	nop

	:l_CnwLqzUdjLHmlTCM_3
	rem-int v0, v0, v1
	goto/32 :l_NcQtTAofLbMFUQdr_4

	nop

	:l_ZfcXBtvsHYmdLbdY_2
	add-int v0, v0, v1
	goto/32 :l_CnwLqzUdjLHmlTCM_3

	nop

	:l_ScupzoryOpHWciNp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RYhXVWkehYzOvpPT_15

	nop

	:l_kzQBcekGnBwYLnRd_0
	const v0, 5
	goto/32 :l_tEMtxbPnCuqhYplR_1

	nop

	:l_AXGwHiPupBzNpTTS_13
    const-string v1, ",size="

	goto/32 :l_ScupzoryOpHWciNp_14

	nop

	:l_ChRqSGJyfAJBsYeu_22
	goto/32 :UCCJMiKtmVukLlAa
	:l_bLKqWFzxVoihDusq_21
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_ChRqSGJyfAJBsYeu_22

	nop

	:l_GxhFcZdPgpZNvgHQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YPtJeVUDVBWPfMsP_8

	nop

	:l_NcQtTAofLbMFUQdr_4
	if-lez v0, :gl_dFQqjYGPIiIlDAaM

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_dFQqjYGPIiIlDAaM	goto/32 :l_PkyMXBLpWMfcRrcp_5

	nop

	:l_RYhXVWkehYzOvpPT_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_mBPNzcGKnJEyKOVA_16

	nop

	:l_tEMtxbPnCuqhYplR_1
	const v1, 27
	goto/32 :l_ZfcXBtvsHYmdLbdY_2

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_ceZhmZzBuwpgaXZr_0

	nop

	:l_xKnvLjoqHPfHUvnK_1
    const/4 v0, 0x0

	goto/32 :l_cAKoPSgITjgbvRGz_2

	nop

	:l_GJRzLrJkHRjSDyXk_3
	goto/32 :before_first_instruction

	:l_ceZhmZzBuwpgaXZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_xKnvLjoqHPfHUvnK_1

	nop

	:l_cAKoPSgITjgbvRGz_2
    return v0

	:after_last_instruction

	goto/32 :l_GJRzLrJkHRjSDyXk_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_CjfxLxjlCLTvJNRl_0

	nop

	:l_zykUmlZMdecCVZhN_1
    const/4 v0, 0x0

	goto/32 :l_OGLfWWRjNrTUtmPE_2

	nop

	:l_LsxvKZwOEEjsFBXi_3
	goto/32 :before_first_instruction

	:l_OGLfWWRjNrTUtmPE_2
    return v0

	:after_last_instruction

	goto/32 :l_LsxvKZwOEEjsFBXi_3

	nop

	:l_CjfxLxjlCLTvJNRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_zykUmlZMdecCVZhN_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_ZZWudtYQxxRqXdsM_0

	nop

	:l_tSOKuVRXKOgiFzxI_7
	goto/32 :before_first_instruction

	:l_jGHWhRPrSWEozVGH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FFNQLHmHXoluCRNs_6

	nop

	:l_ZZWudtYQxxRqXdsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_zQppkyktCkThfBpA_1

	nop

	:l_XgRFBAXKBlyogomT_3
    const/4 v0, 0x1

	goto/32 :l_IlBQsqagJFrSmIQt_4

	nop

	:l_wRpObXnrVyepmaVq_2
	if-eqz v0, :gl_FAIGPlVAbwKpVDFU

	goto/32 :cond_0

	:gl_FAIGPlVAbwKpVDFU
	goto/32 :l_XgRFBAXKBlyogomT_3

	nop

	:l_FFNQLHmHXoluCRNs_6
    return v0

	:after_last_instruction

	goto/32 :l_tSOKuVRXKOgiFzxI_7

	nop

	:l_zQppkyktCkThfBpA_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_wRpObXnrVyepmaVq_2

	nop

	:l_IlBQsqagJFrSmIQt_4
    goto :goto_0

    :cond_0
	goto/32 :l_jGHWhRPrSWEozVGH_5

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_rVSnpCzrnpauJgeX_0

	nop

	:l_NczXKSAUWjrMicZu_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZAxggBJlUoIxkypM_16

	nop

	:l_HwlDcMeTJywBFAkF_1
	const v1, 29
	goto/32 :l_iIpBPwlfDnkbGNXP_2

	nop

	:l_CjlAGEetbHorSOEN_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_omYIKNdUiZqujQQu_6

	nop

	:l_GaoHNaHqfuRNEePl_3
	rem-int v0, v0, v1
	goto/32 :l_TJteMemFTjYeBfOk_4

	nop

	:l_jcspUOOQVtoPrNKK_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_DCDySwzUMYrIHZMv_8

	nop

	:l_ZAxggBJlUoIxkypM_16
    return v0

	:after_last_instruction

	goto/32 :l_CbhfiHAQyUmlbwjg_17

	nop

	:l_GTzvRYGdYduUWyXu_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tPyMbzYuqjKuxgkJ_11

	nop

	:l_AYumstkdaGkKOFuE_13
    const/4 v0, 0x1

	goto/32 :l_hQSJJjqmWJXaiKly_14

	nop

	:l_CbhfiHAQyUmlbwjg_17
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_opGnObPNdQZzfdrL_18

	nop

	:l_BhBKLmnXFYlkUrAb_9
	if-eq v0, v1, :gl_keqSVZncweIvVAtV

	goto/32 :cond_0

	:gl_keqSVZncweIvVAtV
	goto/32 :l_GTzvRYGdYduUWyXu_10

	nop

	:l_DCDySwzUMYrIHZMv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_BhBKLmnXFYlkUrAb_9

	nop

	:l_iIpBPwlfDnkbGNXP_2
	add-int v0, v0, v1
	goto/32 :l_GaoHNaHqfuRNEePl_3

	nop

	:l_omYIKNdUiZqujQQu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_jcspUOOQVtoPrNKK_7

	nop

	:l_tPyMbzYuqjKuxgkJ_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GLCZPRiQKmTHcKWd_12

	nop

	:l_GLCZPRiQKmTHcKWd_12
	if-eq v0, v1, :gl_KDyfJIJQxHTDUTwS

	goto/32 :cond_0

	:gl_KDyfJIJQxHTDUTwS
	goto/32 :l_AYumstkdaGkKOFuE_13

	nop

	:l_rVSnpCzrnpauJgeX_0
	const v0, 27
	goto/32 :l_HwlDcMeTJywBFAkF_1

	nop

	:l_TJteMemFTjYeBfOk_4
	if-lez v0, :gl_bqGOPnFQDLuXONGq

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_bqGOPnFQDLuXONGq	goto/32 :l_CjlAGEetbHorSOEN_5

	nop

	:l_opGnObPNdQZzfdrL_18
	goto/32 :oKKfQYARcYJpPrYI
	:l_hQSJJjqmWJXaiKly_14
    goto :goto_0

    :cond_0
	goto/32 :l_NczXKSAUWjrMicZu_15

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_gWjUkogzqMlOZrtv_0

	nop

	:l_WKqBpcmPBJCrYTtY_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_soTMKegpEJadVTRR_9

	nop

	:l_qXPLfUKVvCplLgSY_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_vzfsBWXEuRUlLVjj_15

	nop

	:l_vzfsBWXEuRUlLVjj_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LeuUNOyCweBDRDeK_16

	nop

	:l_GaghCSpcDzmkwOvC_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_qXPLfUKVvCplLgSY_14

	nop

	:l_tnjvxRidUSuIuZMr_2
	add-int v0, v0, v1
	goto/32 :l_FrKWuYqEBGFiuIUF_3

	nop

	:l_nOyKpQCoypyDKnMx_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fUhxUFDJmfASaFuW_11

	nop

	:l_soTMKegpEJadVTRR_9
    move-object v2, v0

	goto/32 :l_nOyKpQCoypyDKnMx_10

	nop

	:l_KgKglbwneulyBzEv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WKqBpcmPBJCrYTtY_8

	nop

	:l_tBjlTmkrvHXLxMwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_KgKglbwneulyBzEv_7

	nop

	:l_LeuUNOyCweBDRDeK_16
    throw v3

	:after_last_instruction

	goto/32 :l_YGAUQKZZyqfZwmbv_17

	nop

	:l_YGAUQKZZyqfZwmbv_17
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_HuKmjFIlpcMfeaLU_18

	nop

	:l_FrKWuYqEBGFiuIUF_3
	rem-int v0, v0, v1
	goto/32 :l_ylrEVQcUEqwkQoZD_4

	nop

	:l_vaTLZChxBjopUtsI_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_GaghCSpcDzmkwOvC_13

	nop

	:l_fUhxUFDJmfASaFuW_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vaTLZChxBjopUtsI_12

	nop

	:l_ylrEVQcUEqwkQoZD_4
	if-lez v0, :gl_XBSlPNdBswjGDjfH

	goto/32 :IywOCAUMxvJFVMND

	:gl_XBSlPNdBswjGDjfH	goto/32 :l_EKgayUTbhOpkMSaW_5

	nop

	:l_YJjDUhNKRAuXJJGV_1
	const v1, 30
	goto/32 :l_tnjvxRidUSuIuZMr_2

	nop

	:l_gWjUkogzqMlOZrtv_0
	const v0, 17
	goto/32 :l_YJjDUhNKRAuXJJGV_1

	nop

	:l_EKgayUTbhOpkMSaW_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_tBjlTmkrvHXLxMwJ_6

	nop

	:l_HuKmjFIlpcMfeaLU_18
	goto/32 :QIUclmKvHTOEbwzF
.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_ODassmiKyyzjADQh_0

	nop

	:l_MULElIpTxgoWhOuR_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BEIvFwoCyuzJkBEd_11

	nop

	:l_BEIvFwoCyuzJkBEd_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HXaZZYgrwpNxDtmV_12

	nop

	:l_rcqyUPZpXiDsRqVt_9
    move-object v2, v0

	goto/32 :l_MULElIpTxgoWhOuR_10

	nop

	:l_oecAWGfCJdTvBSWn_2
	add-int v0, v0, v1
	goto/32 :l_uPuZZKwpzOfTYhFS_3

	nop

	:l_UfTNFAoewUXHPBJZ_17
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_CwkMBKpDyLMPwpEa_18

	nop

	:l_BawHQdEulQwEmPmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_urSYmWQcCpSdjdBS_7

	nop

	:l_aFXFrmPeDfsYAwDa_4
	if-lez v0, :gl_ZyGhuzwOlVtTMJaD

	goto/32 :wJPBOtomKXbtNgHS

	:gl_ZyGhuzwOlVtTMJaD	goto/32 :l_uuFqCNCPjRdCsMzJ_5

	nop

	:l_CwkMBKpDyLMPwpEa_18
	goto/32 :XCXhdrcSgBMAUMXj
	:l_bBfnJAyqdVXSxWWH_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_RNzRGVTSUUJzSRVp_15

	nop

	:l_ODassmiKyyzjADQh_0
	const v0, 10
	goto/32 :l_ZcaCMbrAVSrnSpjK_1

	nop

	:l_urSYmWQcCpSdjdBS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LKqRokAgvmopCnMI_8

	nop

	:l_ZxmHQomSFcscLSMF_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_bBfnJAyqdVXSxWWH_14

	nop

	:l_MxYDaAZJHiDPAqTx_16
    throw v3

	:after_last_instruction

	goto/32 :l_UfTNFAoewUXHPBJZ_17

	nop

	:l_ZcaCMbrAVSrnSpjK_1
	const v1, 18
	goto/32 :l_oecAWGfCJdTvBSWn_2

	nop

	:l_RNzRGVTSUUJzSRVp_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MxYDaAZJHiDPAqTx_16

	nop

	:l_uPuZZKwpzOfTYhFS_3
	rem-int v0, v0, v1
	goto/32 :l_aFXFrmPeDfsYAwDa_4

	nop

	:l_uuFqCNCPjRdCsMzJ_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_BawHQdEulQwEmPmE_6

	nop

	:l_HXaZZYgrwpNxDtmV_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_ZxmHQomSFcscLSMF_13

	nop

	:l_LKqRokAgvmopCnMI_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_rcqyUPZpXiDsRqVt_9

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_WVPrDMQaLiwyJeUS_0

	nop

	:l_FHxClYTLbbDfsqGN_33
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_exnxxeqEFWQLIKJi_34

	nop

	:l_WrQbzykMDCAYZJbP_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_OjMHnOlwhzAEigpX_22

	nop

	:l_VyKFYwkxaWtCJbQG_17
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

	goto/32 :l_ovZFgAVTTIqTlZRo_18

	nop

	:l_kzciwmOgTPcIBaAR_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_UQUjKCFAVUFwDywx_26

	nop

	:l_ywUYEqqoUspdkVxx_10
    move-object v3, v1

	goto/32 :l_ujnGmsJAvOVWlqSe_11

	nop

	:l_RtldZoHtIGEsbGDR_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WrQbzykMDCAYZJbP_21

	nop

	:l_RrnLzNORiNaZbLUG_15
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
	goto/32 :l_zWdIxqHchLbdhgoP_16

	nop

	:l_muXrkmQeDKvEmJJj_6
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
	goto/32 :l_tYDDrjJUXwfJGCxs_7

	nop

	:l_YcfedIpOAsLYJHYy_13
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

	goto/32 :l_xEkodtMWFsKjlNaa_14

	nop

	:l_xEkodtMWFsKjlNaa_14
	if-nez v6, :gl_fwJwMtnqtSMYYgWg

	goto/32 :cond_0

	:gl_fwJwMtnqtSMYYgWg
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_RrnLzNORiNaZbLUG_15

	nop

	:l_pvvVJivcNMeAFoID_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_WeDKUMAqbXolyNzF_31

	nop

	:l_eCEvGENhMyCNxbEo_24
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

	goto/32 :l_kzciwmOgTPcIBaAR_25

	nop

	:l_WVPrDMQaLiwyJeUS_0
	const v0, 6
	goto/32 :l_rygxoMMnbydIOkdN_1

	nop

	:l_UQUjKCFAVUFwDywx_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_LqGCnUWIuyGwLJWJ_27

	nop

	:l_XVdppGhWYtajRSgK_4
	if-lez v0, :gl_KvMimLrnEkzpKpxM

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_KvMimLrnEkzpKpxM	goto/32 :l_RJgRdKxCtJIpibLp_5

	nop

	:l_rygxoMMnbydIOkdN_1
	const v1, 9
	goto/32 :l_hzFyJspwfGdtmIRN_2

	nop

	:l_LqGCnUWIuyGwLJWJ_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NPkFQghTXiBuEKmO_28

	nop

	:l_tYDDrjJUXwfJGCxs_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_vYwPUluGCBgPgTph_8

	nop

	:l_hzFyJspwfGdtmIRN_2
	add-int v0, v0, v1
	goto/32 :l_OxUOQJXpZXAyAGsK_3

	nop

	:l_TSrXmUmzEzSXJYKt_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eCEvGENhMyCNxbEo_24

	nop

	:l_RJgRdKxCtJIpibLp_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_muXrkmQeDKvEmJJj_6

	nop

	:l_NPkFQghTXiBuEKmO_28
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
	goto/32 :l_IHhrkUjtjdMKunOK_29

	nop

	:l_MeapZfUdausMKRIh_19
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
	goto/32 :l_RtldZoHtIGEsbGDR_20

	nop

	:l_REkXKOnlLtBSjvxQ_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_ywUYEqqoUspdkVxx_10

	nop

	:l_exnxxeqEFWQLIKJi_34
	goto/32 :icQpFXKePlspWPoE
	:l_OxUOQJXpZXAyAGsK_3
	rem-int v0, v0, v1
	goto/32 :l_XVdppGhWYtajRSgK_4

	nop

	:l_IHhrkUjtjdMKunOK_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pvvVJivcNMeAFoID_30

	nop

	:l_zWdIxqHchLbdhgoP_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VyKFYwkxaWtCJbQG_17

	nop

	:l_ujnGmsJAvOVWlqSe_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VSkcLNnZZEeIcAZT_12

	nop

	:l_VSkcLNnZZEeIcAZT_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YcfedIpOAsLYJHYy_13

	nop

	:l_WeDKUMAqbXolyNzF_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UmnhBvjUyLffkygn_32

	nop

	:l_UmnhBvjUyLffkygn_32
    throw v4

	:after_last_instruction

	goto/32 :l_FHxClYTLbbDfsqGN_33

	nop

	:l_OjMHnOlwhzAEigpX_22
	if-eqz v5, :gl_UxzagzyhsVRhJFNn

	goto/32 :cond_8

	:gl_UxzagzyhsVRhJFNn
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
	goto/32 :l_TSrXmUmzEzSXJYKt_23

	nop

	:l_vYwPUluGCBgPgTph_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_REkXKOnlLtBSjvxQ_9

	nop

	:l_ovZFgAVTTIqTlZRo_18
	if-nez v6, :gl_suvlaqKEIzbFnnTV

	goto/32 :cond_1

	:gl_suvlaqKEIzbFnnTV
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_MeapZfUdausMKRIh_19

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_LfYlBPmcUFThjrLY_0

	nop

	:l_LkmYfLaYmLQYRzfb_35
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
	goto/32 :l_ZjLCdDCQRqhSNIHS_36

	nop

	:l_hTzUMcuJXsOOUXMk_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OFYTxviIeNHIALtG_21

	nop

	:l_rrVpUsjhehYfOTZP_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CjGgadPVRulFCmWd_33

	nop

	:l_AjEqnABggCjxtWPD_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_bCaTsMWcvmPTAtcN_28

	nop

	:l_bkQPVtyGTBJeWAbK_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_PPlKXpJHLXXUuTaa_8

	nop

	:l_ogQLLoLywhWaQRQo_14
	if-nez v6, :gl_raRTbeayBytgyQFl

	goto/32 :cond_0

	:gl_raRTbeayBytgyQFl
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NZaGPvfitCndmmpB_15

	nop

	:l_omQfcJdHNjDBRRgs_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UDvFEpGBtZLtIvWk_17

	nop

	:l_ZjLCdDCQRqhSNIHS_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AjRhVRkdChIJKRmb_37

	nop

	:l_fiZcItzGWnkWFAih_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_ptRVEDCKVTDsCyWp_10

	nop

	:l_qImKnvYhrxwNrXCO_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hEGCrLcLmVeAqwkN_39

	nop

	:l_OFYTxviIeNHIALtG_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_SNqJjaAkfNAnJRjf_22

	nop

	:l_AjRhVRkdChIJKRmb_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_qImKnvYhrxwNrXCO_38

	nop

	:l_gBOyAVfgKSndOVHk_13
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

	goto/32 :l_ogQLLoLywhWaQRQo_14

	nop

	:l_xIfLqHGJRqtZmWov_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LkmYfLaYmLQYRzfb_35

	nop

	:l_mMHAXzJCVjWbszTv_6
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
	goto/32 :l_bkQPVtyGTBJeWAbK_7

	nop

	:l_JKiDGxYImYhIJWZc_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_mMHAXzJCVjWbszTv_6

	nop

	:l_qeUeBRDeUfpUuYVR_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cPHZdwkkYnInedXF_31

	nop

	:l_PKNstsVUFiQzzQBc_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_gBOyAVfgKSndOVHk_13

	nop

	:l_qTPDOlFWRyGmPLTf_1
	const v1, 32
	goto/32 :l_xEpSztQXhAnWpikW_2

	nop

	:l_IJHugPWBvqwBYrUo_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_AjEqnABggCjxtWPD_27

	nop

	:l_hEGCrLcLmVeAqwkN_39
    throw v4

	:after_last_instruction

	goto/32 :l_twynFIAnSbWRjemS_40

	nop

	:l_hbEAQqBqJvUqckXy_25
    move-object v1, v0

	goto/32 :l_IJHugPWBvqwBYrUo_26

	nop

	:l_flNRGPvncZAULbAA_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_vofhBqyBTAkHGuos_24

	nop

	:l_YDxfJIIzBXftrCUn_41
	goto/32 :cNsBiHpdtASxapER
	:l_zjOdnCVySrvAsxiw_18
	if-nez v6, :gl_uYWeynbVvnBpwNzD

	goto/32 :cond_1

	:gl_uYWeynbVvnBpwNzD
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_dBJZkejoQPUUABYP_19

	nop

	:l_NZaGPvfitCndmmpB_15
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
	goto/32 :l_omQfcJdHNjDBRRgs_16

	nop

	:l_twynFIAnSbWRjemS_40
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_YDxfJIIzBXftrCUn_41

	nop

	:l_dBJZkejoQPUUABYP_19
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
	goto/32 :l_hTzUMcuJXsOOUXMk_20

	nop

	:l_SNqJjaAkfNAnJRjf_22
	if-eqz v5, :gl_OoYtYbXXHiIJZnAz

	goto/32 :cond_6

	:gl_OoYtYbXXHiIJZnAz
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

	goto/32 :l_flNRGPvncZAULbAA_23

	nop

	:l_NOnYQugSPfiGBubJ_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_qeUeBRDeUfpUuYVR_30

	nop

	:l_ptRVEDCKVTDsCyWp_10
    move-object v3, v1

	goto/32 :l_usQMvjRvjBvjLrhf_11

	nop

	:l_xEpSztQXhAnWpikW_2
	add-int v0, v0, v1
	goto/32 :l_vcejzpunHaotMKQZ_3

	nop

	:l_vofhBqyBTAkHGuos_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hbEAQqBqJvUqckXy_25

	nop

	:l_YSeUFDpmrhfXZhEk_4
	if-lez v0, :gl_oOjExZglsTAobjrp

	goto/32 :wWLVRaTcCPohKsty

	:gl_oOjExZglsTAobjrp	goto/32 :l_JKiDGxYImYhIJWZc_5

	nop

	:l_usQMvjRvjBvjLrhf_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_PKNstsVUFiQzzQBc_12

	nop

	:l_cPHZdwkkYnInedXF_31
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
	goto/32 :l_rrVpUsjhehYfOTZP_32

	nop

	:l_CjGgadPVRulFCmWd_33
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
	goto/32 :l_xIfLqHGJRqtZmWov_34

	nop

	:l_LfYlBPmcUFThjrLY_0
	const v0, 19
	goto/32 :l_qTPDOlFWRyGmPLTf_1

	nop

	:l_UDvFEpGBtZLtIvWk_17
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

	goto/32 :l_zjOdnCVySrvAsxiw_18

	nop

	:l_bCaTsMWcvmPTAtcN_28
    move-object v1, v0

	goto/32 :l_NOnYQugSPfiGBubJ_29

	nop

	:l_PPlKXpJHLXXUuTaa_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fiZcItzGWnkWFAih_9

	nop

	:l_vcejzpunHaotMKQZ_3
	rem-int v0, v0, v1
	goto/32 :l_YSeUFDpmrhfXZhEk_4

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_ZLybgpYugDEHdGKJ_0

	nop

	:l_YlDlnUWzcDAOztQm_26
	goto/32 :nBvHvMuotaBPkmxo
	:l_depTnrUqCTFIGLTo_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_GrGeUUdwbGftVQaF_20

	nop

	:l_FLPlHvmOAeWiEmlh_3
	rem-int v0, v0, v1
	goto/32 :l_qSNhVrNqXOcZvbjw_4

	nop

	:l_uIqaudJUoVEsuDmi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_MDZMcxhIcUatEelG_7

	nop

	:l_ZLybgpYugDEHdGKJ_0
	const v0, 23
	goto/32 :l_XyeajJsiSKRIbcBC_1

	nop

	:l_wHVSpHimohhCIcae_24
    throw v0

	:after_last_instruction

	goto/32 :l_LwJIqRufNHkMhywn_25

	nop

	:l_YqFPORgimVDOUunI_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_uIqaudJUoVEsuDmi_6

	nop

	:l_gpoMoNsuxZnsKRxm_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_LdJfPflJhCoLCmxB_17

	nop

	:l_soDkCuqwyEyEvyvU_2
	add-int v0, v0, v1
	goto/32 :l_FLPlHvmOAeWiEmlh_3

	nop

	:l_hFFddirCOMZOwzmJ_12
    move-object v6, v4

	goto/32 :l_jSZSUasyokecRZYX_13

	nop

	:l_jSZSUasyokecRZYX_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_tfcxQCAMUtHbalqz_14

	nop

	:l_LwJIqRufNHkMhywn_25
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_YlDlnUWzcDAOztQm_26

	nop

	:l_fEYhalRBQMymoKJR_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wHVSpHimohhCIcae_24

	nop

	:l_GrGeUUdwbGftVQaF_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_dYqCyYKzLYmMGdnT_21

	nop

	:l_dYqCyYKzLYmMGdnT_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_PGGlFgDxjtAHpcLc_22

	nop

	:l_BlfQoUBjTwfIzFBz_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_hFFddirCOMZOwzmJ_12

	nop

	:l_WFOtbhGXUVTFeGvq_15
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

	goto/32 :l_gpoMoNsuxZnsKRxm_16

	nop

	:l_qSNhVrNqXOcZvbjw_4
	if-lez v0, :gl_bbwswdnyscJkgYRk

	goto/32 :sWBHxbluepGqRNwd

	:gl_bbwswdnyscJkgYRk	goto/32 :l_YqFPORgimVDOUunI_5

	nop

	:l_KiriQPxkCrQuaKDb_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BlfQoUBjTwfIzFBz_11

	nop

	:l_LdJfPflJhCoLCmxB_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_MXbsQgbgVRGxMUqy_18

	nop

	:l_aYvJdeZURHZIFnPC_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_KiriQPxkCrQuaKDb_10

	nop

	:l_XyeajJsiSKRIbcBC_1
	const v1, 2
	goto/32 :l_soDkCuqwyEyEvyvU_2

	nop

	:l_MDZMcxhIcUatEelG_7
    move-object/from16 v1, p0

	goto/32 :l_QfGyhUFPshTnOemu_8

	nop

	:l_QfGyhUFPshTnOemu_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_aYvJdeZURHZIFnPC_9

	nop

	:l_MXbsQgbgVRGxMUqy_18
	if-eqz v3, :gl_iETtSbKrTXPlUyNy

	goto/32 :cond_2

	:gl_iETtSbKrTXPlUyNy
    .line 301
	goto/32 :l_depTnrUqCTFIGLTo_19

	nop

	:l_PGGlFgDxjtAHpcLc_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_fEYhalRBQMymoKJR_23

	nop

	:l_tfcxQCAMUtHbalqz_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WFOtbhGXUVTFeGvq_15

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_KucSlgEqSOOkxNbm_0

	nop

	:l_VfRRPILMIIygjknu_3
	rem-int v0, v0, v1
	goto/32 :l_hkRuZvDFXGqKwiUJ_4

	nop

	:l_ZccNJwnfuUZSruXG_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_QYsEaxMQgKGfkYXk_23

	nop

	:l_AdjoOwjLxuQVPUeW_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xoHafICalZyjVgMx_21

	nop

	:l_vsQcZxvCCuFTbXUr_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_guZUiyBIOYQOBwlJ_12

	nop

	:l_yFePPifTzAqtzlpX_1
	const v1, 19
	goto/32 :l_zpdxDwYbQNvetcyS_2

	nop

	:l_VMisVtDypSRlNsUm_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_AKCtEtqGJejYsPZV_8

	nop

	:l_HlppZmdqyXYUNHix_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_DeOJnLANDZuUGgKt_19

	nop

	:l_QYsEaxMQgKGfkYXk_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UzUKOiBDdMpNByAy_24

	nop

	:l_DeOJnLANDZuUGgKt_19
	if-nez v1, :gl_fXRntfoIZCDRVPGB

	goto/32 :cond_9

	:gl_fXRntfoIZCDRVPGB
    .line 212
	goto/32 :l_AdjoOwjLxuQVPUeW_20

	nop

	:l_zibMiQrNZaCWjIaW_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iynNdmKiALWyVeMT_17

	nop

	:l_lDaZxtlHyuhHBMcx_15
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
	goto/32 :l_zibMiQrNZaCWjIaW_16

	nop

	:l_iynNdmKiALWyVeMT_17
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

	goto/32 :l_HlppZmdqyXYUNHix_18

	nop

	:l_FnLoGEmLhxNuCvhk_26
	goto/32 :lsjiVdeFQTAxIwYB
	:l_BIisouFMQeXLEIev_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_vsQcZxvCCuFTbXUr_11

	nop

	:l_hkRuZvDFXGqKwiUJ_4
	if-lez v0, :gl_GdvApcsVByKnLWmD

	goto/32 :fKbyHGQTepLHmLEc

	:gl_GdvApcsVByKnLWmD	goto/32 :l_CIVhUJjtiFFFKdCK_5

	nop

	:l_KucSlgEqSOOkxNbm_0
	const v0, 32
	goto/32 :l_yFePPifTzAqtzlpX_1

	nop

	:l_zpdxDwYbQNvetcyS_2
	add-int v0, v0, v1
	goto/32 :l_VfRRPILMIIygjknu_3

	nop

	:l_ACbmFNBZEINBXLDN_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lDaZxtlHyuhHBMcx_15

	nop

	:l_QTKZaLEQfKyopKlS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_VMisVtDypSRlNsUm_7

	nop

	:l_guZUiyBIOYQOBwlJ_12
    move-object v5, v3

	goto/32 :l_dWDfaBWruZvhclKy_13

	nop

	:l_UzUKOiBDdMpNByAy_24
    throw v6

	:after_last_instruction

	goto/32 :l_RKQWhSOcoZeXuKGm_25

	nop

	:l_RKQWhSOcoZeXuKGm_25
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_FnLoGEmLhxNuCvhk_26

	nop

	:l_CIVhUJjtiFFFKdCK_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_QTKZaLEQfKyopKlS_6

	nop

	:l_dWDfaBWruZvhclKy_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ACbmFNBZEINBXLDN_14

	nop

	:l_AKCtEtqGJejYsPZV_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_hWtOwFngoriuZzEl_9

	nop

	:l_xoHafICalZyjVgMx_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_ZccNJwnfuUZSruXG_22

	nop

	:l_hWtOwFngoriuZzEl_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_BIisouFMQeXLEIev_10

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_uGwoTygnUhdhKNxv_0

	nop

	:l_tUQvEUKPziurqRsO_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_oBTRenyIDsVlnscO_12

	nop

	:l_HpXgDmcOREXBVXDF_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_sgLmcSftCxFhoPdz_29

	nop

	:l_iExBZuWxBmmuJCgm_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FmHpAASbBOpUfLWM_17

	nop

	:l_CmHZvfVRkpuGUtRV_21
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

	goto/32 :l_pcpPrRWUEHrJxdqe_22

	nop

	:l_KlVeuVBstRdlAPtL_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CmHZvfVRkpuGUtRV_21

	nop

	:l_xQLtqAqnqUJShsZT_23
	if-nez v1, :gl_EetMLeQtEFbIXcxy

	goto/32 :cond_9

	:gl_EetMLeQtEFbIXcxy
    .line 273
	goto/32 :l_cYilFvKXnTCUywwl_24

	nop

	:l_llhxsjlEDpeMnsBW_4
	if-lez v0, :gl_nZiCCQvXIGRiOcjI

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_nZiCCQvXIGRiOcjI	goto/32 :l_STNMXEPVHPubwPMs_5

	nop

	:l_cYilFvKXnTCUywwl_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GvaRYkWppILYtFcr_25

	nop

	:l_UwgRJlPwOJBOBYwY_32
	goto/32 :pBQxvzeWnVxbqsgg
	:l_LMLNQgBICvSDbeYv_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tUQvEUKPziurqRsO_11

	nop

	:l_NutfbJWVRXaQYsHO_1
	const v1, 27
	goto/32 :l_hgDebZTnVxYhgBKP_2

	nop

	:l_KUxelehIieDWDLuV_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SOuYXJsWkmRyMJGI_15

	nop

	:l_qHkafPMFqojalBbE_3
	rem-int v0, v0, v1
	goto/32 :l_llhxsjlEDpeMnsBW_4

	nop

	:l_VXLHpZFZkrvXMfcE_19
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
	goto/32 :l_KlVeuVBstRdlAPtL_20

	nop

	:l_pcpPrRWUEHrJxdqe_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_xQLtqAqnqUJShsZT_23

	nop

	:l_SOuYXJsWkmRyMJGI_15
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
	goto/32 :l_iExBZuWxBmmuJCgm_16

	nop

	:l_BEDMJapHjLiiwuNn_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_HpXgDmcOREXBVXDF_28

	nop

	:l_FCKXLkffdwqgtMAW_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VXLHpZFZkrvXMfcE_19

	nop

	:l_GahVNxFPBhjjZrnS_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_lhZavSRpXTvGHCRT_8

	nop

	:l_BiTbwGVoeYYZAkAk_31
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_UwgRJlPwOJBOBYwY_32

	nop

	:l_KjfpKPLbTDRgvdgE_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_LMLNQgBICvSDbeYv_10

	nop

	:l_FmHpAASbBOpUfLWM_17
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
	goto/32 :l_FCKXLkffdwqgtMAW_18

	nop

	:l_lhZavSRpXTvGHCRT_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_KjfpKPLbTDRgvdgE_9

	nop

	:l_STNMXEPVHPubwPMs_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_oqDJIkYMEbxMHwSU_6

	nop

	:l_hgDebZTnVxYhgBKP_2
	add-int v0, v0, v1
	goto/32 :l_qHkafPMFqojalBbE_3

	nop

	:l_GvaRYkWppILYtFcr_25
    move-object v3, v0

	goto/32 :l_nRuwHNMgViZdlMde_26

	nop

	:l_iWbubVjvxrOntQXN_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KUxelehIieDWDLuV_14

	nop

	:l_nRuwHNMgViZdlMde_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_BEDMJapHjLiiwuNn_27

	nop

	:l_uGwoTygnUhdhKNxv_0
	const v0, 6
	goto/32 :l_NutfbJWVRXaQYsHO_1

	nop

	:l_oqDJIkYMEbxMHwSU_6
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
	goto/32 :l_GahVNxFPBhjjZrnS_7

	nop

	:l_oBTRenyIDsVlnscO_12
    move-object v5, v3

	goto/32 :l_iWbubVjvxrOntQXN_13

	nop

	:l_sgLmcSftCxFhoPdz_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EZNxdGdcfrjFBXDx_30

	nop

	:l_EZNxdGdcfrjFBXDx_30
    throw v6

	:after_last_instruction

	goto/32 :l_BiTbwGVoeYYZAkAk_31

	nop

.end method
