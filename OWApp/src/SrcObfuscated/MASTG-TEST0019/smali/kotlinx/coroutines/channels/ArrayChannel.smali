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

	goto/32 :l_RZadzrDFZUroJjgu_0

	nop

	:l_qEhfaXdKMaRbnQeO_3
	rem-int v0, v0, v1
	goto/32 :l_QHfhtTfmzitsWnWh_4

	nop

	:l_BmDQTbtOzYQSPUUp_2
	add-int v0, v0, v1
	goto/32 :l_qEhfaXdKMaRbnQeO_3

	nop

	:l_bLEQtehcDPUyJUWZ_48
    throw v1

	:after_last_instruction

	goto/32 :l_NvKfPkoxfrGjgGWN_49

	nop

	:l_IMnquiupJHpVGNyt_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TyOUIflIaZplMrIz_44

	nop

	:l_wcUmidsTTqjQGiMa_11
    const/4 v1, 0x0

	goto/32 :l_dZkeWErAAcSqoXzZ_12

	nop

	:l_veWrnkSKozHBDaKY_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_JLkQniuqRqIRdTHz_25

	nop

	:l_qDVElUvsihcVAyci_13
	if-ge v0, v2, :gl_acRnTMFSfZbYhmpe

	goto/32 :cond_0

	:gl_acRnTMFSfZbYhmpe
	goto/32 :l_IVPLtVLtqntZQeuU_14

	nop

	:l_pPFrhGgOtjPkQFjm_29
    const/4 v4, 0x0

	goto/32 :l_VqzTZTWzjlEzVusi_30

	nop

	:l_EOuWvGfkllUkNcjL_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_pUAijISdolhGOQHZ_19

	nop

	:l_lzPEDFIyYrcIjIba_1
	const v1, 30
	goto/32 :l_BmDQTbtOzYQSPUUp_2

	nop

	:l_aBwzeoMzgTFDZpFb_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bLEQtehcDPUyJUWZ_48

	nop

	:l_TyOUIflIaZplMrIz_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_TJkJEMUYgGKphsMg_45

	nop

	:l_NvKfPkoxfrGjgGWN_49
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_ytEetVwgJzVsirpY_50

	nop

	:l_phJGNOAQPEtLmbNb_16
	if-nez v2, :gl_osxTFqeQQKepUQhh

	goto/32 :cond_1

	:gl_osxTFqeQQKepUQhh
    .line 34
    nop

    .line 36
	goto/32 :l_QBIkppEMwjnPtXse_17

	nop

	:l_pzOWWSleBYWXXYNC_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_lQCuAGZWTCQHkqHF_35

	nop

	:l_RZadzrDFZUroJjgu_0
	const v0, 17
	goto/32 :l_lzPEDFIyYrcIjIba_1

	nop

	:l_FNIbDJYJDcGIMqmj_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_wcUmidsTTqjQGiMa_11

	nop

	:l_XLIDbCiRyxlKRYoL_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_rENPMJMNvOPXnHMG_41

	nop

	:l_PNOFgeuQBXsytmQP_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_AKztbCJtAAhMMkLd_23

	nop

	:l_ZKnBJnbdeZyGVkOK_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aBwzeoMzgTFDZpFb_47

	nop

	:l_bugrkZoRMxlivGhl_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vSeIxUylswHZaSHB_37

	nop

	:l_dZkeWErAAcSqoXzZ_12
    const/4 v2, 0x1

	goto/32 :l_qDVElUvsihcVAyci_13

	nop

	:l_jmGzPBOJmhEnihdD_27
    const/4 v6, 0x6

	goto/32 :l_WRXcvikqxutyznVB_28

	nop

	:l_JLkQniuqRqIRdTHz_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_nzONoXkTccWeQoAb_26

	nop

	:l_ScaToQrYYyZxhANm_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_FNIbDJYJDcGIMqmj_10

	nop

	:l_ytEetVwgJzVsirpY_50
	goto/32 :QIUclmKvHTOEbwzF
	:l_IVPLtVLtqntZQeuU_14
    goto :goto_0

    :cond_0
	goto/32 :l_SpdqSAELbdVjSlRY_15

	nop

	:l_SpdqSAELbdVjSlRY_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_phJGNOAQPEtLmbNb_16

	nop

	:l_bTIObRJbJCyWlJnP_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_JfQRkfbuvCxciuAf_39

	nop

	:l_WGDIkkxpXfFnbwNw_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_pzOWWSleBYWXXYNC_34

	nop

	:l_nzONoXkTccWeQoAb_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jmGzPBOJmhEnihdD_27

	nop

	:l_JPcPdrodMjnmMtXa_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_jgRicOwAawjzIpdp_21

	nop

	:l_TJkJEMUYgGKphsMg_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZKnBJnbdeZyGVkOK_46

	nop

	:l_duFDTfhWJWhuVCjQ_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_qxYgsgQQRClEhjzg_6

	nop

	:l_DVpLsjQsDFPBQLRy_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_ScaToQrYYyZxhANm_9

	nop

	:l_VqzTZTWzjlEzVusi_30
    const/4 v5, 0x0

	goto/32 :l_XMXqXtDqhddthmzi_31

	nop

	:l_vSeIxUylswHZaSHB_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bTIObRJbJCyWlJnP_38

	nop

	:l_vAIdPQsbSRVEpfnT_42
    const-string v2, " was specified"

	goto/32 :l_IMnquiupJHpVGNyt_43

	nop

	:l_QBIkppEMwjnPtXse_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_EOuWvGfkllUkNcjL_18

	nop

	:l_boGKtIxuXIDUpWXF_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_WGDIkkxpXfFnbwNw_33

	nop

	:l_AKztbCJtAAhMMkLd_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_veWrnkSKozHBDaKY_24

	nop

	:l_rENPMJMNvOPXnHMG_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vAIdPQsbSRVEpfnT_42

	nop

	:l_XMXqXtDqhddthmzi_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_boGKtIxuXIDUpWXF_32

	nop

	:l_nKUHtByWHFqmchDY_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_DVpLsjQsDFPBQLRy_8

	nop

	:l_pUAijISdolhGOQHZ_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_JPcPdrodMjnmMtXa_20

	nop

	:l_QHfhtTfmzitsWnWh_4
	if-lez v0, :gl_SsIXghJGuRXvrtIE

	goto/32 :IywOCAUMxvJFVMND

	:gl_SsIXghJGuRXvrtIE	goto/32 :l_duFDTfhWJWhuVCjQ_5

	nop

	:l_WRXcvikqxutyznVB_28
    const/4 v7, 0x0

	goto/32 :l_pPFrhGgOtjPkQFjm_29

	nop

	:l_qxYgsgQQRClEhjzg_6
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
	goto/32 :l_nKUHtByWHFqmchDY_7

	nop

	:l_jgRicOwAawjzIpdp_21
    const/16 v2, 0x8

	goto/32 :l_PNOFgeuQBXsytmQP_22

	nop

	:l_JfQRkfbuvCxciuAf_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XLIDbCiRyxlKRYoL_40

	nop

	:l_lQCuAGZWTCQHkqHF_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_bugrkZoRMxlivGhl_36

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;BSCI)V
    .locals 0

	goto/32 :l_fzzZQynGbPuKLrKv_0

	nop

	:l_fzzZQynGbPuKLrKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZPoWhTmjmBVWnuf_1

	nop

	:l_DzifakcufmDlflIa_6
    return-void

	:after_last_instruction

	goto/32 :l_tyDyITQyqDcUqhVC_7

	nop

	:l_nSOlJXRaCNEFLWHD_3
    mul-int p2, p0, p1

	goto/32 :l_IBqjadnprQNaqOVG_4

	nop

	:l_uZPoWhTmjmBVWnuf_1
    const/16 p0, 0x2a

	goto/32 :l_sEqZwCNqKqZmhtBx_2

	nop

	:l_IBqjadnprQNaqOVG_4
    add-int p3, p2, p1

	goto/32 :l_FdfseXEJKmlvMofJ_5

	nop

	:l_sEqZwCNqKqZmhtBx_2
    const/16 p1, 0xd2

	goto/32 :l_nSOlJXRaCNEFLWHD_3

	nop

	:l_tyDyITQyqDcUqhVC_7
	goto/32 :before_first_instruction

	:l_FdfseXEJKmlvMofJ_5
    int-to-double p0, p3

	goto/32 :l_DzifakcufmDlflIa_6

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_aTDzLXpWrotxAotu_0

	nop

	:l_xBYdGZDZQaZTgByi_2
    const/16 p1, 0xd2

	goto/32 :l_GVZUsSvXDiGkSNFK_3

	nop

	:l_GVZUsSvXDiGkSNFK_3
    mul-int p2, p0, p1

	goto/32 :l_UYywWckLFcrvYWvb_4

	nop

	:l_UYywWckLFcrvYWvb_4
    add-int p3, p2, p1

	goto/32 :l_bCNttPPAinvWEDNr_5

	nop

	:l_DMSJZJLkqMnGDazX_6
    return-void

	:after_last_instruction

	goto/32 :l_tvrOoCNKhLVstfSl_7

	nop

	:l_BVITtpRGixDFCmGK_1
    const/16 p0, 0x2a

	goto/32 :l_xBYdGZDZQaZTgByi_2

	nop

	:l_bCNttPPAinvWEDNr_5
    int-to-double p0, p3

	goto/32 :l_DMSJZJLkqMnGDazX_6

	nop

	:l_aTDzLXpWrotxAotu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVITtpRGixDFCmGK_1

	nop

	:l_tvrOoCNKhLVstfSl_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueElement(ILjava/lang/Object;BICS)V
    .locals 0

	goto/32 :l_UsdXmEkUdYwznHYK_0

	nop

	:l_BPBDQMglReWXlxjK_3
    mul-int p2, p0, p1

	goto/32 :l_NadYEKJGvkadEKut_4

	nop

	:l_UsdXmEkUdYwznHYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdOKsEBYUSeRFUWf_1

	nop

	:l_YwAJUOsqGhIpwKRV_6
    return-void

	:after_last_instruction

	goto/32 :l_gGUhyGAuGDWxJWAH_7

	nop

	:l_gGUhyGAuGDWxJWAH_7
	goto/32 :before_first_instruction

	:l_tdOKsEBYUSeRFUWf_1
    const/16 p0, 0x2a

	goto/32 :l_IoFJYisXSYZBgCoT_2

	nop

	:l_JxNZrAbrWGLwTQSa_5
    int-to-double p0, p3

	goto/32 :l_YwAJUOsqGhIpwKRV_6

	nop

	:l_IoFJYisXSYZBgCoT_2
    const/16 p1, 0xd2

	goto/32 :l_BPBDQMglReWXlxjK_3

	nop

	:l_NadYEKJGvkadEKut_4
    add-int p3, p2, p1

	goto/32 :l_JxNZrAbrWGLwTQSa_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_RNDdwkpMEmJKQwZZ_0

	nop

	:l_YUCmeaiVvQWYxfTI_14
    array-length v2, v2

	goto/32 :l_qjzZodBScKUNjlZf_15

	nop

	:l_hQiIhNsxJTBztFug_2
	add-int v0, v0, v1
	goto/32 :l_XvXgHHWqSucTItZu_3

	nop

	:l_izuppfimugomegOg_55
	goto/32 :XCXhdrcSgBMAUMXj
	:l_kyKiNCwrCKcdRcMB_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_NxBxMpjWzocDrrHW_40

	nop

	:l_dIaByJoWcOJaEMGg_8
	if-lt p1, v0, :gl_gFOWntpmGatnmdgQ

	goto/32 :cond_0

	:gl_gFOWntpmGatnmdgQ
    .line 151
	goto/32 :l_YmJBFWPiYWkqpwJb_9

	nop

	:l_YmJBFWPiYWkqpwJb_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_bvFahIkPAIWpfbuO_10

	nop

	:l_qXTYZhicXczYhaYq_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_jqitpnGWBvlflhMM_47

	nop

	:l_lRDTYOFynUszDdVU_50
    array-length v1, v1

	goto/32 :l_YgUxFhRwQAsijBrL_51

	nop

	:l_XWfWLQIgAJbojSrN_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_YUCmeaiVvQWYxfTI_14

	nop

	:l_CfKKRJREAlxqLeSR_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sNdkaqaZzkocwOac_32

	nop

	:l_AXgXhnFqaVKhDzTe_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YODhCdjeyZPNYPQv_19

	nop

	:l_mVepCghtqhxqpYWb_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_jgBZCGfeNPzggJBo_34

	nop

	:l_HeysNwaIRSHJKncT_53
    return-void

	:after_last_instruction

	goto/32 :l_WCtEqwjZJTrTqtwM_54

	nop

	:l_ZpPiILFPHcvRDqda_16
    aput-object p2, v0, v1

	goto/32 :l_OsluTKuvwGRjwHVt_17

	nop

	:l_iEvCEVChIVzYiILQ_4
	if-lez v0, :gl_yjQMXHskIGvHZgDE

	goto/32 :wJPBOtomKXbtNgHS

	:gl_yjQMXHskIGvHZgDE	goto/32 :l_LHUYmzdAlGMiMBWP_5

	nop

	:l_UWcVeFwKjKsaMejj_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BQnqYNehhKpTuLuV_24

	nop

	:l_lnorPunwAiwvcJgx_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_WJZIqMHImrqBEkdv_12

	nop

	:l_dIjChVqQUwMKqKps_25
    const/4 v2, 0x1

	goto/32 :l_bMzymBPcFjjqwULz_26

	nop

	:l_sEvUfqyPzlRVXFJq_44
    array-length v3, v3

	goto/32 :l_OJRpLHAxSBQrXIuN_45

	nop

	:l_OJRpLHAxSBQrXIuN_45
    rem-int/2addr v2, v3

	goto/32 :l_qXTYZhicXczYhaYq_46

	nop

	:l_WzHNgPYqFhfxTLSM_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_zOFYKmPQwgEOFial_36

	nop

	:l_NOiKNfjzbWnkyJZL_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_dIaByJoWcOJaEMGg_8

	nop

	:l_VAXasHnOEjQNCGYK_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_WFviRHmEvpvKGIog_28

	nop

	:l_WJZIqMHImrqBEkdv_12
    add-int/2addr v1, p1

	goto/32 :l_XWfWLQIgAJbojSrN_13

	nop

	:l_YODhCdjeyZPNYPQv_19
    const/4 v1, 0x1

	goto/32 :l_OMMpoYqkazkgxRkR_20

	nop

	:l_RNDdwkpMEmJKQwZZ_0
	const v0, 10
	goto/32 :l_caQKmhdkeEkeDqYC_1

	nop

	:l_ndeJpHNbuOMfytRe_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_EXCzVbvyRusKcBgx_22

	nop

	:l_sKtqaqnTCXaJSRue_48
    add-int/2addr v0, v1

	goto/32 :l_jCEqGJTYTwLIFRdA_49

	nop

	:l_jCEqGJTYTwLIFRdA_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_lRDTYOFynUszDdVU_50

	nop

	:l_kNtXJUbOyGYdryNm_37
    rem-int/2addr v2, v3

	goto/32 :l_BdcjrHTzNujigbhs_38

	nop

	:l_BQnqYNehhKpTuLuV_24
	if-eq v2, v3, :gl_DVIZOoUJhzvYorRz

	goto/32 :cond_1

	:gl_DVIZOoUJhzvYorRz
	goto/32 :l_dIjChVqQUwMKqKps_25

	nop

	:l_XvXgHHWqSucTItZu_3
	rem-int v0, v0, v1
	goto/32 :l_iEvCEVChIVzYiILQ_4

	nop

	:l_rMKVlgkPuNOiodNm_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_HeysNwaIRSHJKncT_53

	nop

	:l_zOFYKmPQwgEOFial_36
    array-length v3, v3

	goto/32 :l_kNtXJUbOyGYdryNm_37

	nop

	:l_TKfyrXdNKTOtycVH_42
    add-int/2addr v2, p1

	goto/32 :l_GCFRSyeWlgioWuEp_43

	nop

	:l_NhiMbFcuVPGFYkoD_6
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
	goto/32 :l_NOiKNfjzbWnkyJZL_7

	nop

	:l_qjzZodBScKUNjlZf_15
    rem-int/2addr v1, v2

	goto/32 :l_ZpPiILFPHcvRDqda_16

	nop

	:l_jgBZCGfeNPzggJBo_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_WzHNgPYqFhfxTLSM_35

	nop

	:l_GCFRSyeWlgioWuEp_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_sEvUfqyPzlRVXFJq_44

	nop

	:l_jrriOqsjfhekKiJt_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CfKKRJREAlxqLeSR_31

	nop

	:l_jqitpnGWBvlflhMM_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_sKtqaqnTCXaJSRue_48

	nop

	:l_WQJFsutsyTcedMzu_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_TKfyrXdNKTOtycVH_42

	nop

	:l_caQKmhdkeEkeDqYC_1
	const v1, 18
	goto/32 :l_hQiIhNsxJTBztFug_2

	nop

	:l_WCtEqwjZJTrTqtwM_54
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_izuppfimugomegOg_55

	nop

	:l_NxBxMpjWzocDrrHW_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_WQJFsutsyTcedMzu_41

	nop

	:l_LHUYmzdAlGMiMBWP_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_NhiMbFcuVPGFYkoD_6

	nop

	:l_jLZeKiwcwinyokRp_29
    goto :goto_1

    :cond_2
	goto/32 :l_jrriOqsjfhekKiJt_30

	nop

	:l_EXCzVbvyRusKcBgx_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UWcVeFwKjKsaMejj_23

	nop

	:l_BdcjrHTzNujigbhs_38
    const/4 v3, 0x0

	goto/32 :l_kyKiNCwrCKcdRcMB_39

	nop

	:l_OsluTKuvwGRjwHVt_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_AXgXhnFqaVKhDzTe_18

	nop

	:l_WFviRHmEvpvKGIog_28
	if-nez v2, :gl_eWuKHnobPwdwMbxL

	goto/32 :cond_2

	:gl_eWuKHnobPwdwMbxL
	goto/32 :l_jLZeKiwcwinyokRp_29

	nop

	:l_sNdkaqaZzkocwOac_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_mVepCghtqhxqpYWb_33

	nop

	:l_OMMpoYqkazkgxRkR_20
	if-nez v0, :gl_WKlDAODWnpqSDIlv

	goto/32 :cond_3

	:gl_WKlDAODWnpqSDIlv
    .line 309
	goto/32 :l_ndeJpHNbuOMfytRe_21

	nop

	:l_bMzymBPcFjjqwULz_26
    goto :goto_0

    :cond_1
	goto/32 :l_VAXasHnOEjQNCGYK_27

	nop

	:l_bvFahIkPAIWpfbuO_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_lnorPunwAiwvcJgx_11

	nop

	:l_YgUxFhRwQAsijBrL_51
    rem-int/2addr v0, v1

	goto/32 :l_rMKVlgkPuNOiodNm_52

	nop

.end method

.method private final ensureCapacity(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_cvPnQGFSxAxJYaCl_0

	nop

	:l_TygKzfiGUTQqiyMf_1
    const/16 p0, 0x2a

	goto/32 :l_xfYrTijLrxqrNUep_2

	nop

	:l_dEpBKiMpWtQfIDPb_6
    return-void

	:after_last_instruction

	goto/32 :l_JLVSmVncUPTAtwDs_7

	nop

	:l_WGrOmVmKcOyAKJOh_5
    int-to-double p0, p3

	goto/32 :l_dEpBKiMpWtQfIDPb_6

	nop

	:l_JLVSmVncUPTAtwDs_7
	goto/32 :before_first_instruction

	:l_xfYrTijLrxqrNUep_2
    const/16 p1, 0xd2

	goto/32 :l_QrwYWbJdlSxFzzsr_3

	nop

	:l_uWtYKmtAiYaquOZZ_4
    add-int p3, p2, p1

	goto/32 :l_WGrOmVmKcOyAKJOh_5

	nop

	:l_cvPnQGFSxAxJYaCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TygKzfiGUTQqiyMf_1

	nop

	:l_QrwYWbJdlSxFzzsr_3
    mul-int p2, p0, p1

	goto/32 :l_uWtYKmtAiYaquOZZ_4

	nop

.end method

.method private final ensureCapacity(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_asXtybItcqqehDYh_0

	nop

	:l_RJQHqszdngTCZXbz_7
	goto/32 :before_first_instruction

	:l_LWGfIWWgcmDhUNJq_2
    const/16 p1, 0xd2

	goto/32 :l_fhcxQBjarXYZfnQT_3

	nop

	:l_MNWtYdJFQFWdkUPD_4
    add-int p3, p2, p1

	goto/32 :l_tBEyjdafSVHgNfXN_5

	nop

	:l_fhcxQBjarXYZfnQT_3
    mul-int p2, p0, p1

	goto/32 :l_MNWtYdJFQFWdkUPD_4

	nop

	:l_ZgFqXhNPSqPEomXw_6
    return-void

	:after_last_instruction

	goto/32 :l_RJQHqszdngTCZXbz_7

	nop

	:l_tBEyjdafSVHgNfXN_5
    int-to-double p0, p3

	goto/32 :l_ZgFqXhNPSqPEomXw_6

	nop

	:l_asXtybItcqqehDYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsHtOurCorrPEARt_1

	nop

	:l_tsHtOurCorrPEARt_1
    const/16 p0, 0x2a

	goto/32 :l_LWGfIWWgcmDhUNJq_2

	nop

.end method

.method private final ensureCapacity(IBSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tNHBBsALhCtDCLCm_0

	nop

	:l_FtYxamRZSIEAXzbK_5
    int-to-double p0, p3

	goto/32 :l_AqPTzmETKBlMgvnb_6

	nop

	:l_EeEykqUCJsXCmMlU_2
    const/16 p1, 0xd2

	goto/32 :l_UFShUfjvrWHtLJdJ_3

	nop

	:l_HvcXiHkrjgQggaCH_4
    add-int p3, p2, p1

	goto/32 :l_FtYxamRZSIEAXzbK_5

	nop

	:l_cdeEmHAgTgJPUDuW_1
    const/16 p0, 0x2a

	goto/32 :l_EeEykqUCJsXCmMlU_2

	nop

	:l_tNHBBsALhCtDCLCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdeEmHAgTgJPUDuW_1

	nop

	:l_AqPTzmETKBlMgvnb_6
    return-void

	:after_last_instruction

	goto/32 :l_drjpqaiWzxgmdMpo_7

	nop

	:l_UFShUfjvrWHtLJdJ_3
    mul-int p2, p0, p1

	goto/32 :l_HvcXiHkrjgQggaCH_4

	nop

	:l_drjpqaiWzxgmdMpo_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_xydyHoIJoIHHTFNb_0

	nop

	:l_LVedsarcGzyNDhHc_3
	rem-int v0, v0, v1
	goto/32 :l_RBVvGxHfPfvZgcIZ_4

	nop

	:l_jhVoMDYcTXFbXWOE_35
	goto/32 :icQpFXKePlspWPoE
	:l_GUNEowjYXARBTlbq_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_HAKWxVSLrCpxWXoP_26

	nop

	:l_RNMDGNRlNtjxBMpS_22
    array-length v5, v5

	goto/32 :l_UCWFdCcigBIXungC_23

	nop

	:l_CODUBsrHGlYnTJjC_17
	if-lt v2, p1, :gl_vEESTDBAryzBdjkN

	goto/32 :cond_0

	:gl_vEESTDBAryzBdjkN
    .line 168
	goto/32 :l_nlGqxxPLRXwEnbFo_18

	nop

	:l_PJeynIthMGbWiSTU_11
    array-length v0, v0

	goto/32 :l_dPODuUVlVvfCxbrh_12

	nop

	:l_DMHLopjmmJpmImxl_1
	const v1, 9
	goto/32 :l_CYDbcrRMtUeOJoKE_2

	nop

	:l_EYMZpjgYaksuYIfr_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_RNMDGNRlNtjxBMpS_22

	nop

	:l_ZWKHVXaBZJYZuzLV_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_RpLZFFiXZkmrEkrj_16

	nop

	:l_CYDbcrRMtUeOJoKE_2
	add-int v0, v0, v1
	goto/32 :l_LVedsarcGzyNDhHc_3

	nop

	:l_LMSFYVfuOjhhEgjf_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XcSySCxvnXtcMIgC_29

	nop

	:l_ctnUCPCkpkHwGzDs_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_ZWKHVXaBZJYZuzLV_15

	nop

	:l_RpLZFFiXZkmrEkrj_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_CODUBsrHGlYnTJjC_17

	nop

	:l_ZYbaILhWLwvcxOjA_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_LMSFYVfuOjhhEgjf_28

	nop

	:l_UCWFdCcigBIXungC_23
    rem-int/2addr v4, v5

	goto/32 :l_okMDAkhlNpUKGtEb_24

	nop

	:l_yjgbHHyhyyFvPyPi_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ctnUCPCkpkHwGzDs_14

	nop

	:l_XcSySCxvnXtcMIgC_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_YbLKLbkPViirrrbB_30

	nop

	:l_okMDAkhlNpUKGtEb_24
    aget-object v3, v3, v4

	goto/32 :l_GUNEowjYXARBTlbq_25

	nop

	:l_HAKWxVSLrCpxWXoP_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ZYbaILhWLwvcxOjA_27

	nop

	:l_JSxNIMGGiKUZkMCl_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_WgwZRXtKjuvkoKRm_20

	nop

	:l_IcLQQbTTBCFjhvfL_8
    array-length v0, v0

	goto/32 :l_MlxNBxcZbXYxzkdy_9

	nop

	:l_DknkgFawzlqPpJLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_LdUaUWzyATLuvftc_7

	nop

	:l_dPODuUVlVvfCxbrh_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_yjgbHHyhyyFvPyPi_13

	nop

	:l_nlGqxxPLRXwEnbFo_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_JSxNIMGGiKUZkMCl_19

	nop

	:l_RBVvGxHfPfvZgcIZ_4
	if-lez v0, :gl_pAEggCmnNoeWFxnH

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_pAEggCmnNoeWFxnH	goto/32 :l_MKiOTGwEgHgbOLfW_5

	nop

	:l_AMHTZlfgJvgUQnma_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_PJeynIthMGbWiSTU_11

	nop

	:l_QGpAoveuJVGoTimo_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_YVHZVzkKDoNTmYmL_33

	nop

	:l_LdUaUWzyATLuvftc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_IcLQQbTTBCFjhvfL_8

	nop

	:l_MKiOTGwEgHgbOLfW_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_DknkgFawzlqPpJLh_6

	nop

	:l_wvrjIfaKGzLlbqDI_31
    const/4 v2, 0x0

	goto/32 :l_QGpAoveuJVGoTimo_32

	nop

	:l_YVHZVzkKDoNTmYmL_33
    return-void

	:after_last_instruction

	goto/32 :l_WHZGdDQjNYeNKKEN_34

	nop

	:l_WgwZRXtKjuvkoKRm_20
    add-int/2addr v4, v2

	goto/32 :l_EYMZpjgYaksuYIfr_21

	nop

	:l_WHZGdDQjNYeNKKEN_34
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_jhVoMDYcTXFbXWOE_35

	nop

	:l_MlxNBxcZbXYxzkdy_9
	if-ge p1, v0, :gl_OvZymjyYDROGdJHH

	goto/32 :cond_1

	:gl_OvZymjyYDROGdJHH
    .line 165
	goto/32 :l_AMHTZlfgJvgUQnma_10

	nop

	:l_YbLKLbkPViirrrbB_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_wvrjIfaKGzLlbqDI_31

	nop

	:l_xydyHoIJoIHHTFNb_0
	const v0, 6
	goto/32 :l_DMHLopjmmJpmImxl_1

	nop

.end method

.method private final updateBufferSize(ILjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_oLMgNcDqBxVQsEBR_0

	nop

	:l_czQcaSHmOFCBXBNY_3
    mul-int p2, p0, p1

	goto/32 :l_RnBrAmwTJINPQeKg_4

	nop

	:l_RnBrAmwTJINPQeKg_4
    add-int p3, p2, p1

	goto/32 :l_bjXFdljNqtJwFHym_5

	nop

	:l_jsiYNmnONExKramm_6
    return-void

	:after_last_instruction

	goto/32 :l_oEROhFWgtAqbcqTX_7

	nop

	:l_bjXFdljNqtJwFHym_5
    int-to-double p0, p3

	goto/32 :l_jsiYNmnONExKramm_6

	nop

	:l_oLMgNcDqBxVQsEBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqLrslKlDPBnDjKP_1

	nop

	:l_fwZRHNuBUPljTNgJ_2
    const/16 p1, 0xd2

	goto/32 :l_czQcaSHmOFCBXBNY_3

	nop

	:l_oEROhFWgtAqbcqTX_7
	goto/32 :before_first_instruction

	:l_cqLrslKlDPBnDjKP_1
    const/16 p0, 0x2a

	goto/32 :l_fwZRHNuBUPljTNgJ_2

	nop

.end method

.method private final updateBufferSize(ILjava/lang/String;FIC)V
    .locals 0

	goto/32 :l_qTJdrUZTuXQMAPNx_0

	nop

	:l_NqVgYkjKZOgkOTqt_7
	goto/32 :before_first_instruction

	:l_AiqrdaYEVGQaBWLo_3
    mul-int p2, p0, p1

	goto/32 :l_PAURWwYAuSfshIRb_4

	nop

	:l_OQVSjAqoVknyoiQc_1
    const/16 p0, 0x2a

	goto/32 :l_BfKMFJHrrtYsIOzG_2

	nop

	:l_BfKMFJHrrtYsIOzG_2
    const/16 p1, 0xd2

	goto/32 :l_AiqrdaYEVGQaBWLo_3

	nop

	:l_qTJdrUZTuXQMAPNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQVSjAqoVknyoiQc_1

	nop

	:l_PAURWwYAuSfshIRb_4
    add-int p3, p2, p1

	goto/32 :l_jKqMXIhHQrLPIBGq_5

	nop

	:l_jKqMXIhHQrLPIBGq_5
    int-to-double p0, p3

	goto/32 :l_nRJUCjpxMlYPJPWO_6

	nop

	:l_nRJUCjpxMlYPJPWO_6
    return-void

	:after_last_instruction

	goto/32 :l_NqVgYkjKZOgkOTqt_7

	nop

.end method

.method private final updateBufferSize(IILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_MbFWofIIWPUljBhR_0

	nop

	:l_QgPrWegORZBOXqOr_5
    int-to-double p0, p3

	goto/32 :l_MNpcRieQyGypZdLD_6

	nop

	:l_GzmBRJYeVvqvySFd_1
    const/16 p0, 0x2a

	goto/32 :l_UpIABGOEuNpGknRE_2

	nop

	:l_MNpcRieQyGypZdLD_6
    return-void

	:after_last_instruction

	goto/32 :l_WGCgiKUQlehTWaEv_7

	nop

	:l_UpIABGOEuNpGknRE_2
    const/16 p1, 0xd2

	goto/32 :l_lGaKoJZFXehXgWwJ_3

	nop

	:l_WGCgiKUQlehTWaEv_7
	goto/32 :before_first_instruction

	:l_LCUZRMDbMsGiiaby_4
    add-int p3, p2, p1

	goto/32 :l_QgPrWegORZBOXqOr_5

	nop

	:l_MbFWofIIWPUljBhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzmBRJYeVvqvySFd_1

	nop

	:l_lGaKoJZFXehXgWwJ_3
    mul-int p2, p0, p1

	goto/32 :l_LCUZRMDbMsGiiaby_4

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_kyEFxwNvBXlHICFm_0

	nop

	:l_pMIZXTrRidATROTK_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JQlHZUCMdAHofcCy_25

	nop

	:l_VKWwpOzdtGLIuhtn_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_gTbuKTQskUaXybGN_17

	nop

	:l_dEhAQZbGgOcfGyyK_2
	add-int v0, v0, v1
	goto/32 :l_SckbyFltQzjZtOra_3

	nop

	:l_hEuDxELdanMwytnu_9
	if-lt p1, v0, :gl_aEamWfFOrQvQYNzT

	goto/32 :cond_0

	:gl_aEamWfFOrQvQYNzT
    .line 137
	goto/32 :l_maMyszqEEAbLnFJL_10

	nop

	:l_CCjHfPjCnxOWaenG_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XOhzysqQnvLxIgRv_15

	nop

	:l_JQlHZUCMdAHofcCy_25
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_OspZoYvGDtntpIok_26

	nop

	:l_QXynsjIXUctVJhff_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CCjHfPjCnxOWaenG_14

	nop

	:l_OspZoYvGDtntpIok_26
	goto/32 :cNsBiHpdtASxapER
	:l_maMyszqEEAbLnFJL_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_fNOKhsHRkHGgMWXp_11

	nop

	:l_uqukSxCZGIJfatVR_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_wPDyDNOMPTCyTwJU_19

	nop

	:l_kyEFxwNvBXlHICFm_0
	const v0, 19
	goto/32 :l_XjaQcWxkSfXXLobN_1

	nop

	:l_CYGnwkQqhPgDCaOT_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_RRiMEbJXRhPWHtpI_8

	nop

	:l_XjaQcWxkSfXXLobN_1
	const v1, 32
	goto/32 :l_dEhAQZbGgOcfGyyK_2

	nop

	:l_ONAgEbJQJbwPsoct_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_coLrSLcFLPXuJmTR_23

	nop

	:l_RRiMEbJXRhPWHtpI_8
    const/4 v1, 0x0

	goto/32 :l_hEuDxELdanMwytnu_9

	nop

	:l_iruphPpfOkfWJzjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_CYGnwkQqhPgDCaOT_7

	nop

	:l_XOhzysqQnvLxIgRv_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_VKWwpOzdtGLIuhtn_16

	nop

	:l_coLrSLcFLPXuJmTR_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_pMIZXTrRidATROTK_24

	nop

	:l_SckbyFltQzjZtOra_3
	rem-int v0, v0, v1
	goto/32 :l_NzEPmwDfvrYVujoq_4

	nop

	:l_hrvxZNjJUUQOUOBT_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_PVAGicGBqECyvqDu_21

	nop

	:l_NzEPmwDfvrYVujoq_4
	if-lez v0, :gl_OKiuiEAxNHBQtTow

	goto/32 :wWLVRaTcCPohKsty

	:gl_OKiuiEAxNHBQtTow	goto/32 :l_EgsDdDBmAmOKPMLs_5

	nop

	:l_gTbuKTQskUaXybGN_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_uqukSxCZGIJfatVR_18

	nop

	:l_eAbRBbkYYLEYFlfA_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_QXynsjIXUctVJhff_13

	nop

	:l_EgsDdDBmAmOKPMLs_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_iruphPpfOkfWJzjR_6

	nop

	:l_wPDyDNOMPTCyTwJU_19
    throw v0

    :pswitch_0
	goto/32 :l_hrvxZNjJUUQOUOBT_20

	nop

	:l_PVAGicGBqECyvqDu_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ONAgEbJQJbwPsoct_22

	nop

	:l_fNOKhsHRkHGgMWXp_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_eAbRBbkYYLEYFlfA_12

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_XNqemTxxOfSMfMaX_0

	nop

	:l_ZNtndFaKVdnXpuHw_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_jAfFqwJGQWAXVmhj_6

	nop

	:l_tTPFToSjUuSFLeRG_3
	rem-int v0, v0, v1
	goto/32 :l_EIZAOLuNZtJRFHTl_4

	nop

	:l_ThkhvPORhYpelVnE_1
	const v1, 2
	goto/32 :l_RseLmmYlxtlGcVkQ_2

	nop

	:l_KEBcUiDGGXWqElNU_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_OzwlxcUqzWNYaYoS_11

	nop

	:l_qiITyoLLHvNVoagt_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_bbKtPytlRVWvMwyI_15

	nop

	:l_XWlbxFKJhxDVAMgB_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_iFBYniYkgmxjFXsy_13

	nop

	:l_wDwgsoTRWejsaKBO_17
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_DewqPoiGGImvSMzo_18

	nop

	:l_jAfFqwJGQWAXVmhj_6
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
	goto/32 :l_MhruppYJVCYVNMDX_7

	nop

	:l_bbKtPytlRVWvMwyI_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gJeATXVjPfqcloDT_16

	nop

	:l_DewqPoiGGImvSMzo_18
	goto/32 :nBvHvMuotaBPkmxo
	:l_iFBYniYkgmxjFXsy_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_qiITyoLLHvNVoagt_14

	nop

	:l_HYHJzENwwHUGSMmm_9
    move-object v2, v0

	goto/32 :l_KEBcUiDGGXWqElNU_10

	nop

	:l_OzwlxcUqzWNYaYoS_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XWlbxFKJhxDVAMgB_12

	nop

	:l_MhruppYJVCYVNMDX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tUwWANJqzkKJtJGl_8

	nop

	:l_RseLmmYlxtlGcVkQ_2
	add-int v0, v0, v1
	goto/32 :l_tTPFToSjUuSFLeRG_3

	nop

	:l_tUwWANJqzkKJtJGl_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_HYHJzENwwHUGSMmm_9

	nop

	:l_XNqemTxxOfSMfMaX_0
	const v0, 23
	goto/32 :l_ThkhvPORhYpelVnE_1

	nop

	:l_EIZAOLuNZtJRFHTl_4
	if-lez v0, :gl_WqEFeEhIIoZGrhko

	goto/32 :sWBHxbluepGqRNwd

	:gl_WqEFeEhIIoZGrhko	goto/32 :l_ZNtndFaKVdnXpuHw_5

	nop

	:l_gJeATXVjPfqcloDT_16
    throw v3

	:after_last_instruction

	goto/32 :l_wDwgsoTRWejsaKBO_17

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_uKirDWNrMxgVyCeV_0

	nop

	:l_BLBSZntvceyZDxAu_16
    throw v3

	:after_last_instruction

	goto/32 :l_HnIjrYWMhzsExzce_17

	nop

	:l_hfUUMZRPTaaNgiYU_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_OMfNZjEAbhxwKMqw_15

	nop

	:l_oEvrLPAQPOgANeCO_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_CTVoTPwZCNZAMUnh_13

	nop

	:l_YWjKAaMOeVksHAhf_1
	const v1, 19
	goto/32 :l_qEwEtCpNUjhyfSwp_2

	nop

	:l_sZoWFfBqcVzviEcy_18
	goto/32 :lsjiVdeFQTAxIwYB
	:l_OMfNZjEAbhxwKMqw_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BLBSZntvceyZDxAu_16

	nop

	:l_EjiOKvQdUllhEqua_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GLqwLbloPBiGSKNJ_11

	nop

	:l_ASwGpyVHkSpplCpO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AePcgbMKMYiFTsQs_8

	nop

	:l_TpcRZAelTXIGTDBC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_ASwGpyVHkSpplCpO_7

	nop

	:l_qEwEtCpNUjhyfSwp_2
	add-int v0, v0, v1
	goto/32 :l_DCCsZMwpObGesttc_3

	nop

	:l_uKirDWNrMxgVyCeV_0
	const v0, 32
	goto/32 :l_YWjKAaMOeVksHAhf_1

	nop

	:l_yuqejQDwYHHVZVMn_9
    move-object v2, v0

	goto/32 :l_EjiOKvQdUllhEqua_10

	nop

	:l_HnIjrYWMhzsExzce_17
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_sZoWFfBqcVzviEcy_18

	nop

	:l_CTVoTPwZCNZAMUnh_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_hfUUMZRPTaaNgiYU_14

	nop

	:l_eQPekgIIosijzAPk_4
	if-lez v0, :gl_PHLNkYorkQIOPHEH

	goto/32 :fKbyHGQTepLHmLEc

	:gl_PHLNkYorkQIOPHEH	goto/32 :l_SzCIStqBkBUMjpzI_5

	nop

	:l_DCCsZMwpObGesttc_3
	rem-int v0, v0, v1
	goto/32 :l_eQPekgIIosijzAPk_4

	nop

	:l_SzCIStqBkBUMjpzI_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_TpcRZAelTXIGTDBC_6

	nop

	:l_GLqwLbloPBiGSKNJ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_oEvrLPAQPOgANeCO_12

	nop

	:l_AePcgbMKMYiFTsQs_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_yuqejQDwYHHVZVMn_9

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RWQitXYDzruzwRtU_0

	nop

	:l_vlesiiKQyDYyRxQo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_sUzImNWrXdddAtGO_7

	nop

	:l_TRQFBmcZgoliqamT_4
	if-lez v0, :gl_HgKEpOKoOsATxpky

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_HgKEpOKoOsATxpky	goto/32 :l_fxQcyUGsbJzIBKCR_5

	nop

	:l_GUNzTbQhnuAngxQB_3
	rem-int v0, v0, v1
	goto/32 :l_TRQFBmcZgoliqamT_4

	nop

	:l_XVjYsHYveDviFJfP_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_thAHPRHfXxKOVAZE_16

	nop

	:l_MohHoeiAStmylVTa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WsekVeFnNRDtycPX_9

	nop

	:l_fxQcyUGsbJzIBKCR_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_vlesiiKQyDYyRxQo_6

	nop

	:l_WsekVeFnNRDtycPX_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_QqMdPcXMcpedxnCa_10

	nop

	:l_WvThUkkQNmgHCMhQ_17
    const/16 v1, 0x29

	goto/32 :l_HsyvnFqpwqzekbLB_18

	nop

	:l_thAHPRHfXxKOVAZE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WvThUkkQNmgHCMhQ_17

	nop

	:l_HsyvnFqpwqzekbLB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sPvkERnxKRCAUsjS_19

	nop

	:l_RWQitXYDzruzwRtU_0
	const v0, 6
	goto/32 :l_TjtVuwrkKIVEWyJr_1

	nop

	:l_NTiwLeyaysNftQfO_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_NqRiXrBlZGflOLTn_12

	nop

	:l_mNJqtVzXszADEoAB_22
	goto/32 :pBQxvzeWnVxbqsgg
	:l_wBXmvtHHTrEBWQct_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XVjYsHYveDviFJfP_15

	nop

	:l_QqMdPcXMcpedxnCa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NTiwLeyaysNftQfO_11

	nop

	:l_xqthVZRMZjyJWaQS_20
    return-object v0

	:after_last_instruction

	goto/32 :l_seCtEZOBDvWPIxck_21

	nop

	:l_seCtEZOBDvWPIxck_21
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_mNJqtVzXszADEoAB_22

	nop

	:l_TjtVuwrkKIVEWyJr_1
	const v1, 27
	goto/32 :l_MzXrMJylOgZdZgCD_2

	nop

	:l_sUzImNWrXdddAtGO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MohHoeiAStmylVTa_8

	nop

	:l_sPvkERnxKRCAUsjS_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xqthVZRMZjyJWaQS_20

	nop

	:l_NqRiXrBlZGflOLTn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VDQLUeUZKtbjroax_13

	nop

	:l_MzXrMJylOgZdZgCD_2
	add-int v0, v0, v1
	goto/32 :l_GUNzTbQhnuAngxQB_3

	nop

	:l_VDQLUeUZKtbjroax_13
    const-string v1, ",size="

	goto/32 :l_wBXmvtHHTrEBWQct_14

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_SByVMIAINJgIJbsh_0

	nop

	:l_tctApYLCPiDOxcnO_3
	goto/32 :before_first_instruction

	:l_rSyVyWCSVmGqiPWd_1
    const/4 v0, 0x0

	goto/32 :l_DgRitjgfsvgQTRYp_2

	nop

	:l_DgRitjgfsvgQTRYp_2
    return v0

	:after_last_instruction

	goto/32 :l_tctApYLCPiDOxcnO_3

	nop

	:l_SByVMIAINJgIJbsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_rSyVyWCSVmGqiPWd_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_AdtEkkOsmrhZFFtX_0

	nop

	:l_bKfMQHMOUBoxBopM_3
	goto/32 :before_first_instruction

	:l_WVtsoybaCkooKglY_1
    const/4 v0, 0x0

	goto/32 :l_XWWiezNRhGzxQPov_2

	nop

	:l_XWWiezNRhGzxQPov_2
    return v0

	:after_last_instruction

	goto/32 :l_bKfMQHMOUBoxBopM_3

	nop

	:l_AdtEkkOsmrhZFFtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_WVtsoybaCkooKglY_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_LtLBwdyciUVFqcsL_0

	nop

	:l_SjsjXZWrqwecTOZC_7
	goto/32 :before_first_instruction

	:l_HKnRSaRElSqyYoev_3
    const/4 v0, 0x1

	goto/32 :l_yXBeUjlCUqprXTdj_4

	nop

	:l_yXBeUjlCUqprXTdj_4
    goto :goto_0

    :cond_0
	goto/32 :l_dUTaHbOIqoQaxmeC_5

	nop

	:l_hmtnTDiDxrSACjvL_6
    return v0

	:after_last_instruction

	goto/32 :l_SjsjXZWrqwecTOZC_7

	nop

	:l_AbzjWRXNnSlpJmsi_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_fjVyCpjOloXNywZw_2

	nop

	:l_LtLBwdyciUVFqcsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_AbzjWRXNnSlpJmsi_1

	nop

	:l_fjVyCpjOloXNywZw_2
	if-eqz v0, :gl_YhJcZZUDCFHytWIn

	goto/32 :cond_0

	:gl_YhJcZZUDCFHytWIn
	goto/32 :l_HKnRSaRElSqyYoev_3

	nop

	:l_dUTaHbOIqoQaxmeC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hmtnTDiDxrSACjvL_6

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_efBnshqhChxCZqqe_0

	nop

	:l_ANOXNkqElfXXbyLj_17
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_CKOCiyiOQpFZThmf_18

	nop

	:l_IHLebObilkSYMGUf_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_LDBBAOlEovGLcSLs_8

	nop

	:l_SzIvhEacrbNvgvJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_IHLebObilkSYMGUf_7

	nop

	:l_BKGjtbRQvRULmCXK_1
	const v1, 10
	goto/32 :l_dElnlpmspzuqQrqs_2

	nop

	:l_eiFtbmactmYwQZdw_4
	if-lez v0, :gl_LWkUovyDXmSultuB

	goto/32 :heaRqcUaBpMxZfjj

	:gl_LWkUovyDXmSultuB	goto/32 :l_oibxWWtizLXpmnAj_5

	nop

	:l_dElnlpmspzuqQrqs_2
	add-int v0, v0, v1
	goto/32 :l_kPCuOpfmJaekJDMd_3

	nop

	:l_fkedjjkZuEyPuLZG_13
    const/4 v0, 0x1

	goto/32 :l_PSnKtKltlsdnLpQa_14

	nop

	:l_LDBBAOlEovGLcSLs_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_FUOiXAVmnqpCNuoL_9

	nop

	:l_CKOCiyiOQpFZThmf_18
	goto/32 :kPkiCzTVkZPnxdIT
	:l_htFisKFSbpUVjtKt_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NWrpnrGjnXPdMyvU_11

	nop

	:l_HobsmyfTkbqVwDYk_16
    return v0

	:after_last_instruction

	goto/32 :l_ANOXNkqElfXXbyLj_17

	nop

	:l_PSnKtKltlsdnLpQa_14
    goto :goto_0

    :cond_0
	goto/32 :l_HFPOSvDHOqOcaXjH_15

	nop

	:l_NWrpnrGjnXPdMyvU_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oCmIToZEfiaPkqAZ_12

	nop

	:l_oibxWWtizLXpmnAj_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_SzIvhEacrbNvgvJJ_6

	nop

	:l_kPCuOpfmJaekJDMd_3
	rem-int v0, v0, v1
	goto/32 :l_eiFtbmactmYwQZdw_4

	nop

	:l_efBnshqhChxCZqqe_0
	const v0, 4
	goto/32 :l_BKGjtbRQvRULmCXK_1

	nop

	:l_FUOiXAVmnqpCNuoL_9
	if-eq v0, v1, :gl_uasigRNuhxBlkqUU

	goto/32 :cond_0

	:gl_uasigRNuhxBlkqUU
	goto/32 :l_htFisKFSbpUVjtKt_10

	nop

	:l_HFPOSvDHOqOcaXjH_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HobsmyfTkbqVwDYk_16

	nop

	:l_oCmIToZEfiaPkqAZ_12
	if-eq v0, v1, :gl_rLNTWvTNgjPQIKrq

	goto/32 :cond_0

	:gl_rLNTWvTNgjPQIKrq
	goto/32 :l_fkedjjkZuEyPuLZG_13

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_jBIVgqFogBlDJpKB_0

	nop

	:l_iApfTIxeeOtfDVzV_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_LyOkqScLsRvRaayN_15

	nop

	:l_IuvuGrEWtsDXxtWn_2
	add-int v0, v0, v1
	goto/32 :l_tZSIWjIKSzlsMcGC_3

	nop

	:l_rAScGUTIJEcGtcFW_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_lALOERLKXjBywEUa_11

	nop

	:l_tPHLdyRPzkYZvkuk_18
	goto/32 :mhdZvHiPgFnuJrVi
	:l_jBIVgqFogBlDJpKB_0
	const v0, 13
	goto/32 :l_HgDkRzySOMMJAGue_1

	nop

	:l_yFZGSEGMdRudgRdE_17
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_tPHLdyRPzkYZvkuk_18

	nop

	:l_PzGFnKOzFUSjdOee_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_JACmNHjNOicXcTDc_13

	nop

	:l_lALOERLKXjBywEUa_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_PzGFnKOzFUSjdOee_12

	nop

	:l_GQbVkDaTSKfAqEec_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ZguBDfFNbSQmlUHU_8

	nop

	:l_LyOkqScLsRvRaayN_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pwoOwkTlfNswFplV_16

	nop

	:l_zweiUbqeIQxejINz_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_ajNhMYKMfIyoaNjf_6

	nop

	:l_HgDkRzySOMMJAGue_1
	const v1, 25
	goto/32 :l_IuvuGrEWtsDXxtWn_2

	nop

	:l_xWwSNsDWekgaZEri_4
	if-lez v0, :gl_rrLwBLMBdUoakEwE

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_rrLwBLMBdUoakEwE	goto/32 :l_zweiUbqeIQxejINz_5

	nop

	:l_tZSIWjIKSzlsMcGC_3
	rem-int v0, v0, v1
	goto/32 :l_xWwSNsDWekgaZEri_4

	nop

	:l_ajNhMYKMfIyoaNjf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_GQbVkDaTSKfAqEec_7

	nop

	:l_JACmNHjNOicXcTDc_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_iApfTIxeeOtfDVzV_14

	nop

	:l_pwoOwkTlfNswFplV_16
    throw v3

	:after_last_instruction

	goto/32 :l_yFZGSEGMdRudgRdE_17

	nop

	:l_ZguBDfFNbSQmlUHU_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_XlXruqqiibMgaiNy_9

	nop

	:l_XlXruqqiibMgaiNy_9
    move-object v2, v0

	goto/32 :l_rAScGUTIJEcGtcFW_10

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_MhymshHPCmlLYEyE_0

	nop

	:l_bzJZRPeVSHaUcYaw_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_qGqBBEbsEFaAXZqL_13

	nop

	:l_WihwZBoKBaFXtvGo_2
	add-int v0, v0, v1
	goto/32 :l_EFLJbdZEWGCRGMkp_3

	nop

	:l_QqUtwrHamMxWltCj_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_DLYhAMgWUFOMBODg_9

	nop

	:l_CljPAJdyZCUKNmHn_18
	goto/32 :JVnsWjgmvrnBYEDo
	:l_sdHGGzUFmXjXZJbz_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_aaeFitJlPwkMEzgv_11

	nop

	:l_ELLMIYoeQMaXNUPJ_16
    throw v3

	:after_last_instruction

	goto/32 :l_KcNEojwoYcEdNSTh_17

	nop

	:l_DLYhAMgWUFOMBODg_9
    move-object v2, v0

	goto/32 :l_sdHGGzUFmXjXZJbz_10

	nop

	:l_itzyWIQAXivoLCtU_4
	if-lez v0, :gl_dXbbFeuLKEsJOtLd

	goto/32 :okBmwSInHGBzyTqC

	:gl_dXbbFeuLKEsJOtLd	goto/32 :l_jYklzakclnMMKleP_5

	nop

	:l_AVtYBnSyLjYFHLAe_1
	const v1, 28
	goto/32 :l_WihwZBoKBaFXtvGo_2

	nop

	:l_EFLJbdZEWGCRGMkp_3
	rem-int v0, v0, v1
	goto/32 :l_itzyWIQAXivoLCtU_4

	nop

	:l_EJNwvWEBFqqXgnBH_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_shzMLZAokzRrXdGH_15

	nop

	:l_jYklzakclnMMKleP_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_mRQDSxTfsUPPbhzx_6

	nop

	:l_mRQDSxTfsUPPbhzx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_HixRtiCECoxpEbUY_7

	nop

	:l_shzMLZAokzRrXdGH_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ELLMIYoeQMaXNUPJ_16

	nop

	:l_MhymshHPCmlLYEyE_0
	const v0, 2
	goto/32 :l_AVtYBnSyLjYFHLAe_1

	nop

	:l_aaeFitJlPwkMEzgv_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bzJZRPeVSHaUcYaw_12

	nop

	:l_HixRtiCECoxpEbUY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QqUtwrHamMxWltCj_8

	nop

	:l_qGqBBEbsEFaAXZqL_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_EJNwvWEBFqqXgnBH_14

	nop

	:l_KcNEojwoYcEdNSTh_17
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_CljPAJdyZCUKNmHn_18

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_QmJnLRDyIqKcWaWv_0

	nop

	:l_tKQDnCctNRlZatax_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_DrNkHxfHJZcVGdxy_31

	nop

	:l_siCwZXotukFHjXve_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_ThQhfvOheqmUZqNO_22

	nop

	:l_rFJaSaDXgeIjiHFL_28
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
	goto/32 :l_xJwyLYvQMCoOzGyR_29

	nop

	:l_tbUVknkRFHGYkhoB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CRuqpBajarPbfhYR_9

	nop

	:l_qZTwpPNjskrRspkZ_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_QeeMnMmOQPsDfZjO_6

	nop

	:l_ISLbYDJjlBplFQJw_2
	add-int v0, v0, v1
	goto/32 :l_pAVcSnOtNmPGrxaH_3

	nop

	:l_FrkzGhPxtBRDCCdG_32
    goto :goto_4

    :goto_3
	goto/32 :l_ivEveVdiMexIbQdI_33

	nop

	:l_CRuqpBajarPbfhYR_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_cxHZSFVmiujtZmis_10

	nop

	:l_YkvbhCNWiFOlfevg_13
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

	goto/32 :l_pHfDkzSAUojdIlpP_14

	nop

	:l_AFGsBNICnXGiysYL_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_vofpBZYISWXAVaWs_27

	nop

	:l_QmJnLRDyIqKcWaWv_0
	const v0, 17
	goto/32 :l_gyRRiqLnesHqmQzw_1

	nop

	:l_QeeMnMmOQPsDfZjO_6
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
	goto/32 :l_kcWsKnFnNBKhCUMt_7

	nop

	:l_kcWsKnFnNBKhCUMt_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_tbUVknkRFHGYkhoB_8

	nop

	:l_McakPLRuXsogoarf_19
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
	goto/32 :l_LXaJpzoqjGOmjyAs_20

	nop

	:l_ivEveVdiMexIbQdI_33
    throw v4

    :goto_4
	goto/32 :l_GAsGUlWhCaOIItXl_34

	nop

	:l_pHfDkzSAUojdIlpP_14
	if-nez v6, :gl_rKFEgsxCLRurqxsl

	goto/32 :cond_0

	:gl_rKFEgsxCLRurqxsl
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KlqBcXmHLWFWWRbX_15

	nop

	:l_GgrhfrZDeAJYEczM_36
	goto/32 :NTPqxVfXzAthRWTt
	:l_pAVcSnOtNmPGrxaH_3
	rem-int v0, v0, v1
	goto/32 :l_xuOULGLYuMslBvRW_4

	nop

	:l_GAsGUlWhCaOIItXl_34
    goto :goto_3

	:after_last_instruction

	goto/32 :l_voMtNElzwNzEfPVT_35

	nop

	:l_ThQhfvOheqmUZqNO_22
	if-eqz v5, :gl_KIeyTTfTEHyaiXhT

	goto/32 :cond_8

	:gl_KIeyTTfTEHyaiXhT
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
	goto/32 :l_cpAtDmDvFDRvLwaq_23

	nop

	:l_LXaJpzoqjGOmjyAs_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_siCwZXotukFHjXve_21

	nop

	:l_TwvXPqgDTWdkxKui_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_AFGsBNICnXGiysYL_26

	nop

	:l_KlqBcXmHLWFWWRbX_15
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
	goto/32 :l_RTdVVKtHLdBDVJmp_16

	nop

	:l_voMtNElzwNzEfPVT_35
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_GgrhfrZDeAJYEczM_36

	nop

	:l_DrNkHxfHJZcVGdxy_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FrkzGhPxtBRDCCdG_32

	nop

	:l_AeXqFKevSdxmBzKJ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HenYqSlBCzMDUCWD_12

	nop

	:l_JLVAPdgBphKoCivd_24
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

	goto/32 :l_TwvXPqgDTWdkxKui_25

	nop

	:l_gyRRiqLnesHqmQzw_1
	const v1, 23
	goto/32 :l_ISLbYDJjlBplFQJw_2

	nop

	:l_xrPslDbEOGyFWVwq_17
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

	goto/32 :l_vivXcAWwsZQGHiCT_18

	nop

	:l_xuOULGLYuMslBvRW_4
	if-lez v0, :gl_NVNQvQJrpvyTxHHS

	goto/32 :ZBzVldDRINnsrtrT

	:gl_NVNQvQJrpvyTxHHS	goto/32 :l_qZTwpPNjskrRspkZ_5

	nop

	:l_HenYqSlBCzMDUCWD_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YkvbhCNWiFOlfevg_13

	nop

	:l_cpAtDmDvFDRvLwaq_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JLVAPdgBphKoCivd_24

	nop

	:l_RTdVVKtHLdBDVJmp_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xrPslDbEOGyFWVwq_17

	nop

	:l_vivXcAWwsZQGHiCT_18
	if-nez v6, :gl_BPEVUgDkYrYfKNhz

	goto/32 :cond_1

	:gl_BPEVUgDkYrYfKNhz
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_McakPLRuXsogoarf_19

	nop

	:l_cxHZSFVmiujtZmis_10
    move-object v3, v1

	goto/32 :l_AeXqFKevSdxmBzKJ_11

	nop

	:l_vofpBZYISWXAVaWs_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rFJaSaDXgeIjiHFL_28

	nop

	:l_xJwyLYvQMCoOzGyR_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tKQDnCctNRlZatax_30

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_sdPVGToPObQdDVne_0

	nop

	:l_DpjMNZGfPSNrZZBT_28
    move-object v1, v0

	goto/32 :l_plmEhwYRBEyCvhki_29

	nop

	:l_WIAQRrcJdgpZmyxg_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MnjwuZAIIWuQgZBM_25

	nop

	:l_MnjwuZAIIWuQgZBM_25
    move-object v1, v0

	goto/32 :l_uaovOkBjbOamczFj_26

	nop

	:l_GAjoKMWebawPhSdW_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_yrcfdFskergLdCZn_10

	nop

	:l_EmoQWqKCCEUWYSUz_22
	if-eqz v5, :gl_saCIyIdymKdzXZbq

	goto/32 :cond_6

	:gl_saCIyIdymKdzXZbq
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

	goto/32 :l_NvNgQmfZHiIKxRZl_23

	nop

	:l_daSWxPgekRrtMjcC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KsQnoKGNRbYDTGid_13

	nop

	:l_MHDbEPSFNGMTEkIq_3
	rem-int v0, v0, v1
	goto/32 :l_CzroVBfcGViJrBxB_4

	nop

	:l_cZfrSoCmlJlMWQko_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_uFgxzVItinRnmHOG_8

	nop

	:l_NSuiNCoJkkKJQQME_41
    goto :goto_1

	:after_last_instruction

	goto/32 :l_rBafTUserSteUEWl_42

	nop

	:l_plmEhwYRBEyCvhki_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_bKkoRxIwGkXSFscX_30

	nop

	:l_YInzIAATZIghtkbS_43
	goto/32 :TORHSFLOskRhdkgH
	:l_ExHgzJBSeIsnLkYs_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TsWoZosTLzngXRVe_35

	nop

	:l_JzuGffzkLvQTQVtr_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tRWJmSOQjVvUiZpJ_17

	nop

	:l_WELtDPRXFdecLCXr_15
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
	goto/32 :l_JzuGffzkLvQTQVtr_16

	nop

	:l_NvNgQmfZHiIKxRZl_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_WIAQRrcJdgpZmyxg_24

	nop

	:l_uFgxzVItinRnmHOG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GAjoKMWebawPhSdW_9

	nop

	:l_sdPVGToPObQdDVne_0
	const v0, 29
	goto/32 :l_NolHxgQXSymyOAUo_1

	nop

	:l_ogtwflzELRUNTXcS_39
    goto :goto_2

    :goto_1
	goto/32 :l_RGYvdmbIUAdafacr_40

	nop

	:l_CzroVBfcGViJrBxB_4
	if-lez v0, :gl_cCyybWBOTOSPKIyr

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_cCyybWBOTOSPKIyr	goto/32 :l_xehTSxsYqSbklpXR_5

	nop

	:l_ZtgKEUCvdXBrEgbX_33
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
	goto/32 :l_ExHgzJBSeIsnLkYs_34

	nop

	:l_uaovOkBjbOamczFj_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_EWTnUqkobzImUDpt_27

	nop

	:l_aVnRetlXcrfNYWjX_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_xUjiqttiYICzOtPM_38

	nop

	:l_UbmHJTEFcofJYosV_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_daSWxPgekRrtMjcC_12

	nop

	:l_rBafTUserSteUEWl_42
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_YInzIAATZIghtkbS_43

	nop

	:l_bKkoRxIwGkXSFscX_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SxPMmyaRWAeYKDIm_31

	nop

	:l_IPLwBxROhciPRTsD_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rQFPoLdHtxVTCxaV_21

	nop

	:l_SxPMmyaRWAeYKDIm_31
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
	goto/32 :l_MOsoWkbdxYNTOQPn_32

	nop

	:l_tRWJmSOQjVvUiZpJ_17
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

	goto/32 :l_GLwYbwfzVAvmPLtl_18

	nop

	:l_IYgtiXtAmdeSBeCy_6
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
	goto/32 :l_cZfrSoCmlJlMWQko_7

	nop

	:l_yrcfdFskergLdCZn_10
    move-object v3, v1

	goto/32 :l_UbmHJTEFcofJYosV_11

	nop

	:l_OFeEfzrwmogInyWq_19
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
	goto/32 :l_IPLwBxROhciPRTsD_20

	nop

	:l_KsQnoKGNRbYDTGid_13
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

	goto/32 :l_BcLZmOugomwbSWoj_14

	nop

	:l_RGYvdmbIUAdafacr_40
    throw v4

    :goto_2
	goto/32 :l_NSuiNCoJkkKJQQME_41

	nop

	:l_xUjiqttiYICzOtPM_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ogtwflzELRUNTXcS_39

	nop

	:l_EWTnUqkobzImUDpt_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_DpjMNZGfPSNrZZBT_28

	nop

	:l_xvMQrIsjnjuqVCkS_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aVnRetlXcrfNYWjX_37

	nop

	:l_rQFPoLdHtxVTCxaV_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_EmoQWqKCCEUWYSUz_22

	nop

	:l_NolHxgQXSymyOAUo_1
	const v1, 3
	goto/32 :l_HfjipTURizypawFA_2

	nop

	:l_HfjipTURizypawFA_2
	add-int v0, v0, v1
	goto/32 :l_MHDbEPSFNGMTEkIq_3

	nop

	:l_GLwYbwfzVAvmPLtl_18
	if-nez v6, :gl_qSRGhCspWXBDHaiW

	goto/32 :cond_1

	:gl_qSRGhCspWXBDHaiW
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_OFeEfzrwmogInyWq_19

	nop

	:l_BcLZmOugomwbSWoj_14
	if-nez v6, :gl_MhTxMMYqWyJwaoui

	goto/32 :cond_0

	:gl_MhTxMMYqWyJwaoui
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_WELtDPRXFdecLCXr_15

	nop

	:l_xehTSxsYqSbklpXR_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_IYgtiXtAmdeSBeCy_6

	nop

	:l_MOsoWkbdxYNTOQPn_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZtgKEUCvdXBrEgbX_33

	nop

	:l_TsWoZosTLzngXRVe_35
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
	goto/32 :l_xvMQrIsjnjuqVCkS_36

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_SannmQpiBsENnlOX_0

	nop

	:l_uUhPyOtiSokvXxUG_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_oVwcCtelEJItyKFL_17

	nop

	:l_wjojBICwLJZHZnWk_28
	goto/32 :gBTPssCfCASSLXsL
	:l_kMLNasrjBPSGiugI_12
    move-object v6, v4

	goto/32 :l_cpKXppnbAeptVigQ_13

	nop

	:l_DbqkBOoHPdrRwECf_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nvDfIoSQGenlYsIA_15

	nop

	:l_yFaTwKRJVvduNBQQ_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rnNwkMfDHAsTYoNt_11

	nop

	:l_merLYcLTPlxpObsq_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_gpooQCCapzVHvavL_22

	nop

	:l_TzMIZCoOynUcEpQS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_KCDrmfWGtWWdUPsK_7

	nop

	:l_oKDtwhsgSkAscZgQ_1
	const v1, 10
	goto/32 :l_JCxVmaxIZdhfiFMu_2

	nop

	:l_qxfkuIWgoRokuOcc_24
    goto :goto_2

    :goto_1
	goto/32 :l_BooDWHsuOABtJFSl_25

	nop

	:l_SannmQpiBsENnlOX_0
	const v0, 3
	goto/32 :l_oKDtwhsgSkAscZgQ_1

	nop

	:l_SZjuGwtZQPJWpfDQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZDDGXUACoFkFCEdP_4

	nop

	:l_CXTgJFxPUfldzuBb_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_SOLDjrBXQktEKfxK_9

	nop

	:l_KCDrmfWGtWWdUPsK_7
    move-object/from16 v1, p0

	goto/32 :l_CXTgJFxPUfldzuBb_8

	nop

	:l_oVwcCtelEJItyKFL_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_UMaoTGAwQcEiZigg_18

	nop

	:l_rnNwkMfDHAsTYoNt_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_kMLNasrjBPSGiugI_12

	nop

	:l_ZDDGXUACoFkFCEdP_4
	if-lez v0, :gl_ZmUdppNeyjbgisFg

	goto/32 :eSZUTSRZzfiZhBif

	:gl_ZmUdppNeyjbgisFg	goto/32 :l_tmSplvwQwKiylVCM_5

	nop

	:l_tmSplvwQwKiylVCM_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_TzMIZCoOynUcEpQS_6

	nop

	:l_JCxVmaxIZdhfiFMu_2
	add-int v0, v0, v1
	goto/32 :l_SZjuGwtZQPJWpfDQ_3

	nop

	:l_qcfQTQQuoLrrlYJg_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_merLYcLTPlxpObsq_21

	nop

	:l_ktvzYVBKNTxUWQYx_26
    goto :goto_1

	:after_last_instruction

	goto/32 :l_fnpBIfWuiVnTlNdL_27

	nop

	:l_BooDWHsuOABtJFSl_25
    throw v0

    :goto_2
	goto/32 :l_ktvzYVBKNTxUWQYx_26

	nop

	:l_cpKXppnbAeptVigQ_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_DbqkBOoHPdrRwECf_14

	nop

	:l_gpooQCCapzVHvavL_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_KtxLRkmLqQGwmljy_23

	nop

	:l_nvDfIoSQGenlYsIA_15
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$a$-withLock-ArrayChannel$onCancelIdempotent$1":I
    :try_start_0
    iget v7, v1, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    const/4 v8, 0x0

    const/4 v9, 0x0

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

	goto/32 :l_uUhPyOtiSokvXxUG_16

	nop

	:l_fnpBIfWuiVnTlNdL_27
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_wjojBICwLJZHZnWk_28

	nop

	:l_UMaoTGAwQcEiZigg_18
	if-eqz v3, :gl_hHRlIOxUMXRpyZYp

	goto/32 :cond_2

	:gl_hHRlIOxUMXRpyZYp
    .line 301
	goto/32 :l_lSgpZPtwbucfciva_19

	nop

	:l_SOLDjrBXQktEKfxK_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_yFaTwKRJVvduNBQQ_10

	nop

	:l_KtxLRkmLqQGwmljy_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qxfkuIWgoRokuOcc_24

	nop

	:l_lSgpZPtwbucfciva_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_qcfQTQQuoLrrlYJg_20

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_vUjWivFPCBvXElwo_0

	nop

	:l_locLcVIhBLqwWsAv_4
	if-lez v0, :gl_KHqDvCNDnWlrQtPX

	goto/32 :UyRuJEwyuypfmlyb

	:gl_KHqDvCNDnWlrQtPX	goto/32 :l_IloNsqJnxdGMMuyO_5

	nop

	:l_kyeUaGooYHNWIYaD_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JUyLfNFqeyBBaZNm_15

	nop

	:l_aGMLQhicGOZNfSNA_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_LXHTMkuDKOeyHLBs_19

	nop

	:l_KpUWzPNkQvujZdeR_2
	add-int v0, v0, v1
	goto/32 :l_KhcNPplvhuHpLGhB_3

	nop

	:l_XvpbfZOFLwxJnEyN_1
	const v1, 28
	goto/32 :l_KpUWzPNkQvujZdeR_2

	nop

	:l_TbKUUrFmzVRMTiJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_BafvOivnGrwyuiGW_7

	nop

	:l_KhcNPplvhuHpLGhB_3
	rem-int v0, v0, v1
	goto/32 :l_locLcVIhBLqwWsAv_4

	nop

	:l_JUyLfNFqeyBBaZNm_15
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
	goto/32 :l_lzwpXUuQtWCEvPNl_16

	nop

	:l_DzMPbedFqXsBlPpM_26
    goto :goto_4

	:after_last_instruction

	goto/32 :l_GytSTVsOUurzhmyu_27

	nop

	:l_mNKPQXBDkOAWJyWl_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MNYgtKEAMDxMvPUw_24

	nop

	:l_fShzIIWNjxCNDpqa_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kyeUaGooYHNWIYaD_14

	nop

	:l_jWbRrEMxdlJaNMEU_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ljDUgNdIPeUfbLgK_21

	nop

	:l_mIdFhIkCTwLCsWNw_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_TNbnNOyAzhRaJjzS_9

	nop

	:l_WnpAfCBatgMbeTMg_28
	goto/32 :RkusUBSreptIQOnR
	:l_ibHSmRocIALmHiHW_17
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

    const/4 v12, 0x1

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

	goto/32 :l_aGMLQhicGOZNfSNA_18

	nop

	:l_ljDUgNdIPeUfbLgK_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_AFJLQXaxhzljWbKX_22

	nop

	:l_IloNsqJnxdGMMuyO_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_TbKUUrFmzVRMTiJG_6

	nop

	:l_BafvOivnGrwyuiGW_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_mIdFhIkCTwLCsWNw_8

	nop

	:l_TNbnNOyAzhRaJjzS_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_zZkPqBfjCQxLusus_10

	nop

	:l_PWBTuoHbluxBKlcW_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_JLHKWEFZKSRGulkD_12

	nop

	:l_GytSTVsOUurzhmyu_27
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_WnpAfCBatgMbeTMg_28

	nop

	:l_zZkPqBfjCQxLusus_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_PWBTuoHbluxBKlcW_11

	nop

	:l_vUjWivFPCBvXElwo_0
	const v0, 21
	goto/32 :l_XvpbfZOFLwxJnEyN_1

	nop

	:l_LXHTMkuDKOeyHLBs_19
	if-nez v1, :gl_AHwnsONsFcWRPLJz

	goto/32 :cond_9

	:gl_AHwnsONsFcWRPLJz
    .line 212
	goto/32 :l_jWbRrEMxdlJaNMEU_20

	nop

	:l_lzwpXUuQtWCEvPNl_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ibHSmRocIALmHiHW_17

	nop

	:l_JLHKWEFZKSRGulkD_12
    move-object v5, v3

	goto/32 :l_fShzIIWNjxCNDpqa_13

	nop

	:l_AFJLQXaxhzljWbKX_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_mNKPQXBDkOAWJyWl_23

	nop

	:l_MNYgtKEAMDxMvPUw_24
    goto :goto_5

    :goto_4
	goto/32 :l_cIFueNDZqCwZThlG_25

	nop

	:l_cIFueNDZqCwZThlG_25
    throw v6

    :goto_5
	goto/32 :l_DzMPbedFqXsBlPpM_26

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_vpacEqRzTeYpWdYW_0

	nop

	:l_QYUYIOGJDdwZTzXi_1
	const v1, 19
	goto/32 :l_VKqGXDkkJcnBDXGD_2

	nop

	:l_mATrMxQENRKgxxxc_17
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
	goto/32 :l_JEkxbXuPWbQTiZHT_18

	nop

	:l_VDIziauqvZjzSzSP_30
    goto :goto_3

    :goto_2
	goto/32 :l_pPfTkzueDKCCqJtU_31

	nop

	:l_JEkxbXuPWbQTiZHT_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ITzwgArUVUnzCWVy_19

	nop

	:l_VpVWmCYTluNZrZvV_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_YMzMhLiBUcoCLrse_23

	nop

	:l_YRiEmPgLvoleZOdh_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jcnpPoASABSFTcHW_11

	nop

	:l_YaFOGKlfGDCQTZIU_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_RPHvrSevruVcehiV_28

	nop

	:l_gzMRNViiIvwyblgJ_12
    move-object v5, v3

	goto/32 :l_rUrapNMEsMZZXFFG_13

	nop

	:l_UUNuLPiIulSEtaWz_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_YaFOGKlfGDCQTZIU_27

	nop

	:l_MFjuqMSOznlZTCng_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_dVPLLyidThxfxafS_9

	nop

	:l_fQYnClcwridytNKP_32
    goto :goto_2

	:after_last_instruction

	goto/32 :l_ZCHAtbvHuPIvYHWO_33

	nop

	:l_ITzwgArUVUnzCWVy_19
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
	goto/32 :l_lsQprIICeogodhCf_20

	nop

	:l_ZROqOimhYxHNCikJ_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VDIziauqvZjzSzSP_30

	nop

	:l_rUrapNMEsMZZXFFG_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_lCaUshBDMrFIVcoE_14

	nop

	:l_lCaUshBDMrFIVcoE_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_uDBypbOEFCvQREKp_15

	nop

	:l_VKqGXDkkJcnBDXGD_2
	add-int v0, v0, v1
	goto/32 :l_CjybtZZqgGhmObUr_3

	nop

	:l_RPHvrSevruVcehiV_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_ZROqOimhYxHNCikJ_29

	nop

	:l_dVPLLyidThxfxafS_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_YRiEmPgLvoleZOdh_10

	nop

	:l_YMzMhLiBUcoCLrse_23
	if-nez v1, :gl_mgYQEOGeIteqxQPG

	goto/32 :cond_9

	:gl_mgYQEOGeIteqxQPG
    .line 273
	goto/32 :l_McwGtcAgMcuyzspG_24

	nop

	:l_ZCHAtbvHuPIvYHWO_33
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_OFyIoNNjsARFTeqj_34

	nop

	:l_FKZJpavbkniddOVL_4
	if-lez v0, :gl_jadzMtzmCLpcHurT

	goto/32 :UAxnPKibkQRYmItF

	:gl_jadzMtzmCLpcHurT	goto/32 :l_sWthrzXcJikMHuwp_5

	nop

	:l_jcnpPoASABSFTcHW_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_gzMRNViiIvwyblgJ_12

	nop

	:l_yJcNVwUaNShMrDuc_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mATrMxQENRKgxxxc_17

	nop

	:l_sWthrzXcJikMHuwp_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_JwlSkeHgVUnuKJyT_6

	nop

	:l_lsQprIICeogodhCf_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EpEsOOYBijstIylz_21

	nop

	:l_pPfTkzueDKCCqJtU_31
    throw v6

    :goto_3
	goto/32 :l_fQYnClcwridytNKP_32

	nop

	:l_CjybtZZqgGhmObUr_3
	rem-int v0, v0, v1
	goto/32 :l_FKZJpavbkniddOVL_4

	nop

	:l_EpEsOOYBijstIylz_21
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

	goto/32 :l_VpVWmCYTluNZrZvV_22

	nop

	:l_KIRQWcuuKBUXgQuP_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_MFjuqMSOznlZTCng_8

	nop

	:l_vpacEqRzTeYpWdYW_0
	const v0, 19
	goto/32 :l_QYUYIOGJDdwZTzXi_1

	nop

	:l_JwlSkeHgVUnuKJyT_6
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
	goto/32 :l_KIRQWcuuKBUXgQuP_7

	nop

	:l_tQrufYZmMegMsAZe_25
    move-object v3, v0

	goto/32 :l_UUNuLPiIulSEtaWz_26

	nop

	:l_McwGtcAgMcuyzspG_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tQrufYZmMegMsAZe_25

	nop

	:l_uDBypbOEFCvQREKp_15
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
	goto/32 :l_yJcNVwUaNShMrDuc_16

	nop

	:l_OFyIoNNjsARFTeqj_34
	goto/32 :gBOrxjGdUHAkWxCf
.end method
