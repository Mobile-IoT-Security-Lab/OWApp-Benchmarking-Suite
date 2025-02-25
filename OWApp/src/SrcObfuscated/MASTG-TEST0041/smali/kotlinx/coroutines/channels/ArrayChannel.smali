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

	goto/32 :l_YUJXiJNNsSJHzIZf_0

	nop

	:l_tmGKAzwCPoisQesp_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_MCSBcoMZBbRvAAhw_18

	nop

	:l_wzYXiuoKkKKYlLXo_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JbYzyIHtBrdgxoEF_47

	nop

	:l_EUjsSwjoznbcSFlB_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_ozeOKYIfNgeiRFyW_39

	nop

	:l_qebBCLBfNOkpsXMA_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_PDhppteHaudvEkpp_10

	nop

	:l_OcWAATnnlyWJIrTz_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_yMuiyRTCVbThQNSe_23

	nop

	:l_ozeOKYIfNgeiRFyW_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_txlhLCNmoIZUZKvh_40

	nop

	:l_FdfvEigtpVGTsKus_6
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
	goto/32 :l_gKhCORaIzDztDOLb_7

	nop

	:l_ryKVrqKniCppllvl_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DjULXaDAqoWiMeBv_27

	nop

	:l_yMuiyRTCVbThQNSe_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_RlGkLwbAkmbNlsRA_24

	nop

	:l_peEewEAfxVEAXclD_50
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_cjhoFVBSEjTOdEfg_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_FdfvEigtpVGTsKus_6

	nop

	:l_aZlsaiFtcZSxCtVW_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_fcAAxrEAyyHzsBxL_32

	nop

	:l_sRLblBcPOBLMZSgV_42
    const-string v2, " was specified"

	goto/32 :l_dtFqkWpctLBZEyGt_43

	nop

	:l_WhRskzjlxUFjVKZw_30
    const/4 v5, 0x0

	goto/32 :l_aZlsaiFtcZSxCtVW_31

	nop

	:l_WfGisUexHznuKMOd_1
	const v1, 19
	goto/32 :l_peKkhniEoNYeWTLZ_2

	nop

	:l_mOStWhOtOLrcxwjY_28
    const/4 v7, 0x0

	goto/32 :l_hRvQFbUzfVAuAYlF_29

	nop

	:l_QfZoPTnXuEhmngKW_4
	if-lez v0, :gl_AFnktbsVGQJPLZcC

	goto/32 :CefjnfYmcHkIVzJS

	:gl_AFnktbsVGQJPLZcC	goto/32 :l_cjhoFVBSEjTOdEfg_5

	nop

	:l_wHHIlFAoQcNODlnQ_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_qebBCLBfNOkpsXMA_9

	nop

	:l_hfkSZRLSPSVWAdUO_12
    const/4 v2, 0x1

	goto/32 :l_LXkUFKskCWLdwIKr_13

	nop

	:l_LGcRCvtZVvAIZduv_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_bMPOioqAqAvzBKBS_35

	nop

	:l_OAzYKBsHoqVJIMKJ_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_NrmCGTbbLvhweOcK_20

	nop

	:l_NgzXLZJodlDGyanQ_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wzYXiuoKkKKYlLXo_46

	nop

	:l_bMPOioqAqAvzBKBS_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_BGUdbrHnNnUkyRUL_36

	nop

	:l_nhOJyrddgFxinePt_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EUjsSwjoznbcSFlB_38

	nop

	:l_MCSBcoMZBbRvAAhw_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_OAzYKBsHoqVJIMKJ_19

	nop

	:l_wdHZvGqKplYNYAsD_49
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_peEewEAfxVEAXclD_50

	nop

	:l_BGUdbrHnNnUkyRUL_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nhOJyrddgFxinePt_37

	nop

	:l_txlhLCNmoIZUZKvh_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_sOpWzfHTvzUMXHgx_41

	nop

	:l_NrmCGTbbLvhweOcK_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_lzUVUcRHyfcvuzdI_21

	nop

	:l_rrtmqqoDeXvfUesP_14
    goto :goto_0

    :cond_0
	goto/32 :l_BOMKTRVNOVVsfjmY_15

	nop

	:l_BOMKTRVNOVVsfjmY_15
    move v2, v1

    :goto_0
	goto/32 :l_HLHgCNKabxvKDUbK_16

	nop

	:l_RlGkLwbAkmbNlsRA_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_fRnqYhXchsRafxCE_25

	nop

	:l_LXkUFKskCWLdwIKr_13
	if-ge v0, v2, :gl_NEDQTOTuwxVRNeMb

	goto/32 :cond_0

	:gl_NEDQTOTuwxVRNeMb
	goto/32 :l_rrtmqqoDeXvfUesP_14

	nop

	:l_ZYOfmhLALVbFTadq_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_NgzXLZJodlDGyanQ_45

	nop

	:l_dtFqkWpctLBZEyGt_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZYOfmhLALVbFTadq_44

	nop

	:l_YUJXiJNNsSJHzIZf_0
	const v0, 9
	goto/32 :l_WfGisUexHznuKMOd_1

	nop

	:l_fRnqYhXchsRafxCE_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_ryKVrqKniCppllvl_26

	nop

	:l_RTlQMrRxKrRRhoxP_48
    throw v1

	:after_last_instruction

	goto/32 :l_wdHZvGqKplYNYAsD_49

	nop

	:l_HLHgCNKabxvKDUbK_16
	if-nez v2, :gl_YzXZvsrurcrhCtbG

	goto/32 :cond_1

	:gl_YzXZvsrurcrhCtbG
    .line 34
    nop

    .line 36
	goto/32 :l_tmGKAzwCPoisQesp_17

	nop

	:l_DjULXaDAqoWiMeBv_27
    const/4 v6, 0x6

	goto/32 :l_mOStWhOtOLrcxwjY_28

	nop

	:l_PDhppteHaudvEkpp_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_rGKjwAZgwRmEMVQm_11

	nop

	:l_peKkhniEoNYeWTLZ_2
	add-int v0, v0, v1
	goto/32 :l_qXrgpeJpLUTnvHtZ_3

	nop

	:l_fcAAxrEAyyHzsBxL_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_XINlGNntMsuarPxl_33

	nop

	:l_qXrgpeJpLUTnvHtZ_3
	rem-int v0, v0, v1
	goto/32 :l_QfZoPTnXuEhmngKW_4

	nop

	:l_lzUVUcRHyfcvuzdI_21
    const/16 v2, 0x8

	goto/32 :l_OcWAATnnlyWJIrTz_22

	nop

	:l_hRvQFbUzfVAuAYlF_29
    const/4 v4, 0x0

	goto/32 :l_WhRskzjlxUFjVKZw_30

	nop

	:l_sOpWzfHTvzUMXHgx_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sRLblBcPOBLMZSgV_42

	nop

	:l_JbYzyIHtBrdgxoEF_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RTlQMrRxKrRRhoxP_48

	nop

	:l_gKhCORaIzDztDOLb_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_wHHIlFAoQcNODlnQ_8

	nop

	:l_rGKjwAZgwRmEMVQm_11
    const/4 v1, 0x0

	goto/32 :l_hfkSZRLSPSVWAdUO_12

	nop

	:l_XINlGNntMsuarPxl_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_LGcRCvtZVvAIZduv_34

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFZI)V
    .locals 0

	goto/32 :l_unABqaksujDgNUKa_0

	nop

	:l_unABqaksujDgNUKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNvhvdSzDJXJedka_1

	nop

	:l_uamPQtVcXiypOzQl_5
    int-to-double p0, p3

	goto/32 :l_WkvUIXAEkwUsiaaQ_6

	nop

	:l_WkvUIXAEkwUsiaaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kHkxrEDFwidiicQI_7

	nop

	:l_TvUtJWhiNIdTyQIw_3
    mul-int p2, p0, p1

	goto/32 :l_BMKGLqdBJphshwIs_4

	nop

	:l_kHkxrEDFwidiicQI_7
	goto/32 :before_first_instruction

	:l_fNvhvdSzDJXJedka_1
    const/16 p0, 0x2a

	goto/32 :l_kQslESkXXjmpKyvw_2

	nop

	:l_kQslESkXXjmpKyvw_2
    const/16 p1, 0xd2

	goto/32 :l_TvUtJWhiNIdTyQIw_3

	nop

	:l_BMKGLqdBJphshwIs_4
    add-int p3, p2, p1

	goto/32 :l_uamPQtVcXiypOzQl_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;ZFIC)V
    .locals 0

	goto/32 :l_WcqQAwRaRpbRpewb_0

	nop

	:l_WcqQAwRaRpbRpewb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhEcsUJCawTwLjve_1

	nop

	:l_bscnLPyFWQVlyxjQ_3
    mul-int p2, p0, p1

	goto/32 :l_RihDduHWjIxvLKmL_4

	nop

	:l_UvkmQfcxoeCvazjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fehupLOagsspdaTM_7

	nop

	:l_BhEcsUJCawTwLjve_1
    const/16 p0, 0x2a

	goto/32 :l_URLItrqaJPhXIOQw_2

	nop

	:l_RihDduHWjIxvLKmL_4
    add-int p3, p2, p1

	goto/32 :l_JckJjXhkZVXYfJuw_5

	nop

	:l_URLItrqaJPhXIOQw_2
    const/16 p1, 0xd2

	goto/32 :l_bscnLPyFWQVlyxjQ_3

	nop

	:l_fehupLOagsspdaTM_7
	goto/32 :before_first_instruction

	:l_JckJjXhkZVXYfJuw_5
    int-to-double p0, p3

	goto/32 :l_UvkmQfcxoeCvazjZ_6

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIZ)V
    .locals 0

	goto/32 :l_cBKbGXPTXiszqwvk_0

	nop

	:l_zRGjHzaJSTEwSXSw_5
    int-to-double p0, p3

	goto/32 :l_BHulnsVSeWtJbEDO_6

	nop

	:l_XInonypTMfQIcljy_4
    add-int p3, p2, p1

	goto/32 :l_zRGjHzaJSTEwSXSw_5

	nop

	:l_BHulnsVSeWtJbEDO_6
    return-void

	:after_last_instruction

	goto/32 :l_sOohQRqgNzbrnbik_7

	nop

	:l_zFwSsdXBkaivNaxQ_1
    const/16 p0, 0x2a

	goto/32 :l_UdPmTOvdOgQnYdiK_2

	nop

	:l_AmHYipAKRXLrVXcz_3
    mul-int p2, p0, p1

	goto/32 :l_XInonypTMfQIcljy_4

	nop

	:l_UdPmTOvdOgQnYdiK_2
    const/16 p1, 0xd2

	goto/32 :l_AmHYipAKRXLrVXcz_3

	nop

	:l_sOohQRqgNzbrnbik_7
	goto/32 :before_first_instruction

	:l_cBKbGXPTXiszqwvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFwSsdXBkaivNaxQ_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_HDokxVhbZWnOLUcP_0

	nop

	:l_ivvjdChsokwCNxHN_8
	if-lt p1, v0, :gl_xqZhZZASutFWFGyw

	goto/32 :cond_0

	:gl_xqZhZZASutFWFGyw
    .line 151
	goto/32 :l_ESKrLgUtqlbRwQnP_9

	nop

	:l_rDMAGHkofwFmOeTF_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PUiIDjBLpjZlourq_23

	nop

	:l_dznkJmjnimvLbWgA_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_GRZiKrNvOUqnZiNy_18

	nop

	:l_pqxXTnKYCdvJlxXl_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_wWVhuLRxJJDNajBQ_34

	nop

	:l_FmLiKTaHTTHVedSH_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vMNOLkgIXibRaSXQ_31

	nop

	:l_eGewiYekaSbXYgds_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_SbcNhJwFhPmCNdYL_28

	nop

	:l_BtZrkYSzkcaOyaop_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_nlUzJdgNpJJCMasS_6

	nop

	:l_GaQeHXWTEqqsGKNy_53
    return-void

	:after_last_instruction

	goto/32 :l_WCxvqiydHvoRTfRm_54

	nop

	:l_jzyJPdYPIFdbpclx_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_aJSSSSVtfhisbQsO_11

	nop

	:l_HDokxVhbZWnOLUcP_0
	const v0, 1
	goto/32 :l_heAXJkoSbatpXNbK_1

	nop

	:l_aJSSSSVtfhisbQsO_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_nCbJCoDNwNYtBJDu_12

	nop

	:l_EDIWTESxLejoRzfB_2
	add-int v0, v0, v1
	goto/32 :l_NYHsZthZKqsrOFXl_3

	nop

	:l_XJcQHWtdWfoALZnF_50
    array-length v1, v1

	goto/32 :l_KVHAEIZVXlAEcdgW_51

	nop

	:l_wgBrtcaFFxnTBodC_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ivvjdChsokwCNxHN_8

	nop

	:l_uOkZXnPXfLoajULK_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_fmAwZWMgOsNPPyHL_42

	nop

	:l_vMNOLkgIXibRaSXQ_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rqSmKebiSoRLyTLb_32

	nop

	:l_NYHsZthZKqsrOFXl_3
	rem-int v0, v0, v1
	goto/32 :l_GcaPaegIzGekuTwR_4

	nop

	:l_PUiIDjBLpjZlourq_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YxIaxYEtUFangftN_24

	nop

	:l_yoBztxOfEJuyKtol_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_FbqPHgjOpzRmglPE_47

	nop

	:l_LoliWdWHBJYzegRf_19
    const/4 v1, 0x1

	goto/32 :l_LjGcYkPaDZLNCHdo_20

	nop

	:l_AKqVzQCUIEUylNpI_36
    array-length v3, v3

	goto/32 :l_yCwSsjuYrjmczgyw_37

	nop

	:l_heAXJkoSbatpXNbK_1
	const v1, 15
	goto/32 :l_EDIWTESxLejoRzfB_2

	nop

	:l_LrJcoxxkxJCznkZq_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_AKqVzQCUIEUylNpI_36

	nop

	:l_dfIvXGyFHGRrEbHY_55
	goto/32 :XxIGAnLnyLUbkomV
	:l_LjGcYkPaDZLNCHdo_20
	if-nez v0, :gl_nwbRQBGYnFFGdlFV

	goto/32 :cond_3

	:gl_nwbRQBGYnFFGdlFV
    .line 309
	goto/32 :l_peGTabAEkmFXDHpP_21

	nop

	:l_FbqPHgjOpzRmglPE_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_zVBRRdSrWskClKkk_48

	nop

	:l_wWVhuLRxJJDNajBQ_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_LrJcoxxkxJCznkZq_35

	nop

	:l_nlUzJdgNpJJCMasS_6
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
	goto/32 :l_wgBrtcaFFxnTBodC_7

	nop

	:l_KVHAEIZVXlAEcdgW_51
    rem-int/2addr v0, v1

	goto/32 :l_bxsdbeXJXxWOsvdT_52

	nop

	:l_GcaPaegIzGekuTwR_4
	if-lez v0, :gl_bZHmOuBYNDdrsoKt

	goto/32 :cKkpcOfgzwtINgsP

	:gl_bZHmOuBYNDdrsoKt	goto/32 :l_BtZrkYSzkcaOyaop_5

	nop

	:l_GynJiuHjcMmkIHFb_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_TRRdBPzEOsXbPwGL_14

	nop

	:l_ujpmTebmXVTkSYvm_26
    goto :goto_0

    :cond_1
	goto/32 :l_eGewiYekaSbXYgds_27

	nop

	:l_rqSmKebiSoRLyTLb_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_pqxXTnKYCdvJlxXl_33

	nop

	:l_FzCiMxFSBIawuvMU_25
    move v2, v1

	goto/32 :l_ujpmTebmXVTkSYvm_26

	nop

	:l_zVBRRdSrWskClKkk_48
    add-int/2addr v0, v1

	goto/32 :l_QxykmYBIBlCEzqvi_49

	nop

	:l_SbcNhJwFhPmCNdYL_28
	if-nez v2, :gl_NEpFQLbgJFfqVvOj

	goto/32 :cond_2

	:gl_NEpFQLbgJFfqVvOj
	goto/32 :l_naqtXpjpbbunnuWU_29

	nop

	:l_ESKrLgUtqlbRwQnP_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_jzyJPdYPIFdbpclx_10

	nop

	:l_naqtXpjpbbunnuWU_29
    goto :goto_1

    :cond_2
	goto/32 :l_FmLiKTaHTTHVedSH_30

	nop

	:l_YxIaxYEtUFangftN_24
	if-eq v2, v3, :gl_aFcMLnSsZjszWKGH

	goto/32 :cond_1

	:gl_aFcMLnSsZjszWKGH
	goto/32 :l_FzCiMxFSBIawuvMU_25

	nop

	:l_DPGTDQUEHsVZcYrt_15
    rem-int/2addr v1, v2

	goto/32 :l_NiurvOREyUmuTadO_16

	nop

	:l_QwsifmFMNlPIfzFE_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_SbzAoqPeYaBvRvCV_44

	nop

	:l_yCwSsjuYrjmczgyw_37
    rem-int/2addr v2, v3

	goto/32 :l_TPpWsRzzflUaPIlX_38

	nop

	:l_peGTabAEkmFXDHpP_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_rDMAGHkofwFmOeTF_22

	nop

	:l_bxsdbeXJXxWOsvdT_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_GaQeHXWTEqqsGKNy_53

	nop

	:l_GRZiKrNvOUqnZiNy_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_LoliWdWHBJYzegRf_19

	nop

	:l_SPfgEkpSYgZIfAnP_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_uOkZXnPXfLoajULK_41

	nop

	:l_QxykmYBIBlCEzqvi_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_XJcQHWtdWfoALZnF_50

	nop

	:l_nCbJCoDNwNYtBJDu_12
    add-int/2addr v1, p1

	goto/32 :l_GynJiuHjcMmkIHFb_13

	nop

	:l_NiurvOREyUmuTadO_16
    aput-object p2, v0, v1

	goto/32 :l_dznkJmjnimvLbWgA_17

	nop

	:l_WCxvqiydHvoRTfRm_54
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_dfIvXGyFHGRrEbHY_55

	nop

	:l_TPpWsRzzflUaPIlX_38
    const/4 v3, 0x0

	goto/32 :l_CdXWZifUMGAMyHYC_39

	nop

	:l_TRRdBPzEOsXbPwGL_14
    array-length v2, v2

	goto/32 :l_DPGTDQUEHsVZcYrt_15

	nop

	:l_CdXWZifUMGAMyHYC_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_SPfgEkpSYgZIfAnP_40

	nop

	:l_SbzAoqPeYaBvRvCV_44
    array-length v3, v3

	goto/32 :l_gUlsevIfaLWdauxN_45

	nop

	:l_gUlsevIfaLWdauxN_45
    rem-int/2addr v2, v3

	goto/32 :l_yoBztxOfEJuyKtol_46

	nop

	:l_fmAwZWMgOsNPPyHL_42
    add-int/2addr v2, p1

	goto/32 :l_QwsifmFMNlPIfzFE_43

	nop

.end method

.method private final ensureCapacity(IBFSI)V
    .locals 0

	goto/32 :l_bbfPbdXOFKIHpKJX_0

	nop

	:l_ULTORbfMnzRoDfQT_4
    add-int p3, p2, p1

	goto/32 :l_huNoTjzllApQujSp_5

	nop

	:l_WbNBdGgwXCOlQPgX_3
    mul-int p2, p0, p1

	goto/32 :l_ULTORbfMnzRoDfQT_4

	nop

	:l_VbWINYoeHZZofRXr_1
    const/16 p0, 0x2a

	goto/32 :l_PGtnyxXqqoQilQac_2

	nop

	:l_bbfPbdXOFKIHpKJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbWINYoeHZZofRXr_1

	nop

	:l_huNoTjzllApQujSp_5
    int-to-double p0, p3

	goto/32 :l_SIMEJVoaRMQQYrhv_6

	nop

	:l_IHklLBsHtfVPjLvs_7
	goto/32 :before_first_instruction

	:l_PGtnyxXqqoQilQac_2
    const/16 p1, 0xd2

	goto/32 :l_WbNBdGgwXCOlQPgX_3

	nop

	:l_SIMEJVoaRMQQYrhv_6
    return-void

	:after_last_instruction

	goto/32 :l_IHklLBsHtfVPjLvs_7

	nop

.end method

.method private final ensureCapacity(ISIBF)V
    .locals 0

	goto/32 :l_jydTTUDulmlXqWQT_0

	nop

	:l_FQVobnYKkWTwWDlk_2
    const/16 p1, 0xd2

	goto/32 :l_FmWdJIrrVWrAFevC_3

	nop

	:l_bbftpMnbUxIwUUzU_4
    add-int p3, p2, p1

	goto/32 :l_szxFYQFLZeedXdBT_5

	nop

	:l_jydTTUDulmlXqWQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWLiOYwgKqwpMOoU_1

	nop

	:l_nWLiOYwgKqwpMOoU_1
    const/16 p0, 0x2a

	goto/32 :l_FQVobnYKkWTwWDlk_2

	nop

	:l_EVHbSSYQKnjQMljE_7
	goto/32 :before_first_instruction

	:l_RFAszepgCNxBqigN_6
    return-void

	:after_last_instruction

	goto/32 :l_EVHbSSYQKnjQMljE_7

	nop

	:l_szxFYQFLZeedXdBT_5
    int-to-double p0, p3

	goto/32 :l_RFAszepgCNxBqigN_6

	nop

	:l_FmWdJIrrVWrAFevC_3
    mul-int p2, p0, p1

	goto/32 :l_bbftpMnbUxIwUUzU_4

	nop

.end method

.method private final ensureCapacity(ISFIB)V
    .locals 0

	goto/32 :l_iEgJQEgzTdoAhOEz_0

	nop

	:l_NScjaFdGZsxClNsQ_7
	goto/32 :before_first_instruction

	:l_fQGrHhyNzywvqzty_5
    int-to-double p0, p3

	goto/32 :l_undypFyrBkVHcwUm_6

	nop

	:l_ozJESjPyIxWvndpQ_3
    mul-int p2, p0, p1

	goto/32 :l_yXzetWBPWVKWVbRF_4

	nop

	:l_yXzetWBPWVKWVbRF_4
    add-int p3, p2, p1

	goto/32 :l_fQGrHhyNzywvqzty_5

	nop

	:l_undypFyrBkVHcwUm_6
    return-void

	:after_last_instruction

	goto/32 :l_NScjaFdGZsxClNsQ_7

	nop

	:l_qpSsPxslQipqiCrj_1
    const/16 p0, 0x2a

	goto/32 :l_QfKpFDbUFyXEtpxf_2

	nop

	:l_QfKpFDbUFyXEtpxf_2
    const/16 p1, 0xd2

	goto/32 :l_ozJESjPyIxWvndpQ_3

	nop

	:l_iEgJQEgzTdoAhOEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpSsPxslQipqiCrj_1

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_VikrkMhHwrilzGgN_0

	nop

	:l_fsALAcMQrSGqKqVk_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zLOYIryBjDYPNcjk_29

	nop

	:l_vYCvOdulzwEgtlPH_33
    return-void

	:after_last_instruction

	goto/32 :l_tDhcpqYUDCQsgfbs_34

	nop

	:l_uBvmATfKmdxEvQCK_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_HGVhxvisZNRkkQzl_14

	nop

	:l_VikrkMhHwrilzGgN_0
	const v0, 3
	goto/32 :l_TNviXGPAFfqXwosl_1

	nop

	:l_UdUFCiGpCJncjSlT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_DRyDtukEpYJSCHqH_7

	nop

	:l_SiwvghyGfoXLbVeT_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_fGDWTmVhYKHeSonR_31

	nop

	:l_tJRAEcEgXHODECKo_17
	if-lt v2, p1, :gl_XxidKlRcHYPBBatn

	goto/32 :cond_0

	:gl_XxidKlRcHYPBBatn
    .line 168
	goto/32 :l_duitebYvRWAItOZq_18

	nop

	:l_hUFFmQpvYEHvxxAu_3
	rem-int v0, v0, v1
	goto/32 :l_ueCGHGstQnQTClKn_4

	nop

	:l_PidoxwQGjjzxgISA_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_UdUFCiGpCJncjSlT_6

	nop

	:l_uiGwGNWtlbXxvjJn_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_DpTGroDkenNGJUBr_16

	nop

	:l_hYJnqMYeMtLLyhHJ_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_APvVPIrTXgbvWkMM_20

	nop

	:l_bEWWRgeYeadIFIpX_11
    array-length v0, v0

	goto/32 :l_KLNbVNbLmZDzbEFW_12

	nop

	:l_VneDJmLOIjJCcQqw_22
    array-length v5, v5

	goto/32 :l_JnrHKPiUaKEqqLOT_23

	nop

	:l_tDhcpqYUDCQsgfbs_34
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_OnVdEtSvMSckHmoZ_35

	nop

	:l_UOwBukpiHXHrdSNj_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_FuDnifTfryLdZxvp_27

	nop

	:l_OnVdEtSvMSckHmoZ_35
	goto/32 :XeWiDjrzxdvZMofJ
	:l_ueCGHGstQnQTClKn_4
	if-lez v0, :gl_RjcJtpFhlsVkOrkM

	goto/32 :MvXfRJehFBwJpcPy

	:gl_RjcJtpFhlsVkOrkM	goto/32 :l_PidoxwQGjjzxgISA_5

	nop

	:l_cAQDWnLcIvcEbwhK_24
    aget-object v3, v3, v4

	goto/32 :l_pzNXdfabySryAyla_25

	nop

	:l_zLOYIryBjDYPNcjk_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_SiwvghyGfoXLbVeT_30

	nop

	:l_fGDWTmVhYKHeSonR_31
    const/4 v2, 0x0

	goto/32 :l_VPIDFvpmKESYKLEb_32

	nop

	:l_pzNXdfabySryAyla_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_UOwBukpiHXHrdSNj_26

	nop

	:l_VPIDFvpmKESYKLEb_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_vYCvOdulzwEgtlPH_33

	nop

	:l_oGLIAjylivHpkUBo_8
    array-length v0, v0

	goto/32 :l_iuVZnaAfHZnfZEXi_9

	nop

	:l_HGVhxvisZNRkkQzl_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_uiGwGNWtlbXxvjJn_15

	nop

	:l_KLNbVNbLmZDzbEFW_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_uBvmATfKmdxEvQCK_13

	nop

	:l_DpTGroDkenNGJUBr_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_tJRAEcEgXHODECKo_17

	nop

	:l_TNviXGPAFfqXwosl_1
	const v1, 3
	goto/32 :l_iRvxfXSBnrParCmR_2

	nop

	:l_fCnKRAYNEqQQvxch_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_VneDJmLOIjJCcQqw_22

	nop

	:l_iRvxfXSBnrParCmR_2
	add-int v0, v0, v1
	goto/32 :l_hUFFmQpvYEHvxxAu_3

	nop

	:l_nQnHMJcYPeiulHQg_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_bEWWRgeYeadIFIpX_11

	nop

	:l_duitebYvRWAItOZq_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_hYJnqMYeMtLLyhHJ_19

	nop

	:l_JnrHKPiUaKEqqLOT_23
    rem-int/2addr v4, v5

	goto/32 :l_cAQDWnLcIvcEbwhK_24

	nop

	:l_DRyDtukEpYJSCHqH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_oGLIAjylivHpkUBo_8

	nop

	:l_FuDnifTfryLdZxvp_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_fsALAcMQrSGqKqVk_28

	nop

	:l_iuVZnaAfHZnfZEXi_9
	if-ge p1, v0, :gl_SdqpSCshSEntxvPg

	goto/32 :cond_1

	:gl_SdqpSCshSEntxvPg
    .line 165
	goto/32 :l_nQnHMJcYPeiulHQg_10

	nop

	:l_APvVPIrTXgbvWkMM_20
    add-int/2addr v4, v2

	goto/32 :l_fCnKRAYNEqQQvxch_21

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_QFzdrdaXcuSVDUOm_0

	nop

	:l_txsfMvyWLnOzFHJR_3
    mul-int p2, p0, p1

	goto/32 :l_JoLHfjaAodqdSPsX_4

	nop

	:l_POEuJbiYSFqCJNMW_6
    return-void

	:after_last_instruction

	goto/32 :l_wmbzdJItombNdBHP_7

	nop

	:l_gGlJASaQiYSoaBOn_1
    const/16 p0, 0x2a

	goto/32 :l_vUtAjloAKxNblZIX_2

	nop

	:l_QFzdrdaXcuSVDUOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGlJASaQiYSoaBOn_1

	nop

	:l_JoLHfjaAodqdSPsX_4
    add-int p3, p2, p1

	goto/32 :l_dUBTBCsLCflHpjEV_5

	nop

	:l_vUtAjloAKxNblZIX_2
    const/16 p1, 0xd2

	goto/32 :l_txsfMvyWLnOzFHJR_3

	nop

	:l_wmbzdJItombNdBHP_7
	goto/32 :before_first_instruction

	:l_dUBTBCsLCflHpjEV_5
    int-to-double p0, p3

	goto/32 :l_POEuJbiYSFqCJNMW_6

	nop

.end method

.method private final updateBufferSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_OjVulkGokSZqhmaG_0

	nop

	:l_gmOppWmQILwCgCKL_7
	goto/32 :before_first_instruction

	:l_hJYDrmGacJQZGQBk_5
    int-to-double p0, p3

	goto/32 :l_lYQkuOwQvZvMWAKv_6

	nop

	:l_ZpONGzZMmyqrSLWe_3
    mul-int p2, p0, p1

	goto/32 :l_VesQnwSIaBbXLBqC_4

	nop

	:l_OjVulkGokSZqhmaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCOmYQCPMSdCGhGM_1

	nop

	:l_bLqvdkketZftActD_2
    const/16 p1, 0xd2

	goto/32 :l_ZpONGzZMmyqrSLWe_3

	nop

	:l_lYQkuOwQvZvMWAKv_6
    return-void

	:after_last_instruction

	goto/32 :l_gmOppWmQILwCgCKL_7

	nop

	:l_FCOmYQCPMSdCGhGM_1
    const/16 p0, 0x2a

	goto/32 :l_bLqvdkketZftActD_2

	nop

	:l_VesQnwSIaBbXLBqC_4
    add-int p3, p2, p1

	goto/32 :l_hJYDrmGacJQZGQBk_5

	nop

.end method

.method private final updateBufferSize(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ruxUEPSmAJfUsXjE_0

	nop

	:l_GGkEngJDAEpYXZlu_5
    int-to-double p0, p3

	goto/32 :l_LfokerhHYCefFOim_6

	nop

	:l_pEDiSgwxameqQgpt_2
    const/16 p1, 0xd2

	goto/32 :l_MUKbGZzDbhgqaSxN_3

	nop

	:l_LfokerhHYCefFOim_6
    return-void

	:after_last_instruction

	goto/32 :l_oUOszyYLGfmUtFEX_7

	nop

	:l_MUKbGZzDbhgqaSxN_3
    mul-int p2, p0, p1

	goto/32 :l_FgmbuGTotvGPtDvR_4

	nop

	:l_FgmbuGTotvGPtDvR_4
    add-int p3, p2, p1

	goto/32 :l_GGkEngJDAEpYXZlu_5

	nop

	:l_tyJwEcTVSHZDzvJz_1
    const/16 p0, 0x2a

	goto/32 :l_pEDiSgwxameqQgpt_2

	nop

	:l_oUOszyYLGfmUtFEX_7
	goto/32 :before_first_instruction

	:l_ruxUEPSmAJfUsXjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyJwEcTVSHZDzvJz_1

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_TspzMEXBhfiISZIR_0

	nop

	:l_PLRiZIbSSCxwzgES_8
    const/4 v1, 0x0

	goto/32 :l_aQjRKUhodxQyPXPQ_9

	nop

	:l_TspzMEXBhfiISZIR_0
	const v0, 28
	goto/32 :l_zFQXZwztodvrTJdJ_1

	nop

	:l_tqHtuqDbDXriHopD_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_LbLZqEyVQFJRZyaU_24

	nop

	:l_EbjmAgdyeKSQIDbD_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_tqHtuqDbDXriHopD_23

	nop

	:l_rAqZUTksRRDodHrO_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_tFiRhNesbIHMSSKo_13

	nop

	:l_tFiRhNesbIHMSSKo_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uIVKYMdRsuoqSWOh_14

	nop

	:l_UvVDdUbykaqPaaCu_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_exmWMMyseusWslGH_11

	nop

	:l_AcGPfNpmaxrGqPiV_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_jWPHDtsocniyspjW_19

	nop

	:l_jWPHDtsocniyspjW_19
    throw v0

    :pswitch_0
	goto/32 :l_dCJmIiqnjWziqFKs_20

	nop

	:l_dCJmIiqnjWziqFKs_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_xvBHtNRmBbyQNwCE_21

	nop

	:l_LbLZqEyVQFJRZyaU_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GuBQUXXHIFqZNrTn_25

	nop

	:l_FTkLfwPgWouAMAHe_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_RhWzuqdtPHWWDhaJ_17

	nop

	:l_xvBHtNRmBbyQNwCE_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EbjmAgdyeKSQIDbD_22

	nop

	:l_zFQXZwztodvrTJdJ_1
	const v1, 7
	goto/32 :l_KpbmfYKoSCJaNuyh_2

	nop

	:l_kvtRaMyYEGrlynkM_3
	rem-int v0, v0, v1
	goto/32 :l_AeAWAhdKjVVLDYNE_4

	nop

	:l_GuBQUXXHIFqZNrTn_25
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_bXkNAAGobOkktdTP_26

	nop

	:l_KpbmfYKoSCJaNuyh_2
	add-int v0, v0, v1
	goto/32 :l_kvtRaMyYEGrlynkM_3

	nop

	:l_RhWzuqdtPHWWDhaJ_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_AcGPfNpmaxrGqPiV_18

	nop

	:l_bXkNAAGobOkktdTP_26
	goto/32 :gYknDfknrtySsMyV
	:l_QTBAokorokTnEOjp_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_INGKgDMtDZzZJmDQ_6

	nop

	:l_INGKgDMtDZzZJmDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_QdAZJzHBrTbfSCmN_7

	nop

	:l_exmWMMyseusWslGH_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_rAqZUTksRRDodHrO_12

	nop

	:l_ZUSUCkqmDkQbnDdN_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_FTkLfwPgWouAMAHe_16

	nop

	:l_uIVKYMdRsuoqSWOh_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZUSUCkqmDkQbnDdN_15

	nop

	:l_AeAWAhdKjVVLDYNE_4
	if-lez v0, :gl_rpEqHoxwysMYWAvs

	goto/32 :CxEHiUanSAULBrye

	:gl_rpEqHoxwysMYWAvs	goto/32 :l_QTBAokorokTnEOjp_5

	nop

	:l_aQjRKUhodxQyPXPQ_9
	if-lt p1, v0, :gl_rBBGQhERFoPSLNKu

	goto/32 :cond_0

	:gl_rBBGQhERFoPSLNKu
    .line 137
	goto/32 :l_UvVDdUbykaqPaaCu_10

	nop

	:l_QdAZJzHBrTbfSCmN_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_PLRiZIbSSCxwzgES_8

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_LhUJZqYqutBgzVzz_0

	nop

	:l_eugCfUeRgiYXgozP_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_bKvgCcXMqMVkiBHs_6

	nop

	:l_hbydgKoWOcDMWqXN_16
    throw v3

	:after_last_instruction

	goto/32 :l_ApdyDFTHpSGOcxhX_17

	nop

	:l_YLbGcetRYWHrjbkN_18
	goto/32 :jppRwQdjYqrpGoPb
	:l_RePeFQMrsplKXike_9
    move-object v2, v0

	goto/32 :l_mZLyJYYKzZvvwnOZ_10

	nop

	:l_QyZtuuOltMxwtEik_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_BCBZrWLRBpamrYQB_15

	nop

	:l_RhzQkfTsVmtlKrYV_1
	const v1, 12
	goto/32 :l_mpdxMZYbckCARiFV_2

	nop

	:l_ooSVvbZQnDdYNdOd_3
	rem-int v0, v0, v1
	goto/32 :l_KQJcUCUnrNUdTgfp_4

	nop

	:l_LhUJZqYqutBgzVzz_0
	const v0, 19
	goto/32 :l_RhzQkfTsVmtlKrYV_1

	nop

	:l_mpdxMZYbckCARiFV_2
	add-int v0, v0, v1
	goto/32 :l_ooSVvbZQnDdYNdOd_3

	nop

	:l_BSDQseWKblQwUDQE_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_RePeFQMrsplKXike_9

	nop

	:l_BCBZrWLRBpamrYQB_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hbydgKoWOcDMWqXN_16

	nop

	:l_mZLyJYYKzZvvwnOZ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_eyQsbymnPubfHUdM_11

	nop

	:l_TJoBIpgBcLGxxGmp_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_QyZtuuOltMxwtEik_14

	nop

	:l_WHVJyMedutsCwOfr_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_TJoBIpgBcLGxxGmp_13

	nop

	:l_bKvgCcXMqMVkiBHs_6
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
	goto/32 :l_NxeFiVklJRIxOUIF_7

	nop

	:l_eyQsbymnPubfHUdM_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WHVJyMedutsCwOfr_12

	nop

	:l_NxeFiVklJRIxOUIF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BSDQseWKblQwUDQE_8

	nop

	:l_KQJcUCUnrNUdTgfp_4
	if-lez v0, :gl_KTUZJgZUraLruRlW

	goto/32 :NdgAtQimDaMuSRFe

	:gl_KTUZJgZUraLruRlW	goto/32 :l_eugCfUeRgiYXgozP_5

	nop

	:l_ApdyDFTHpSGOcxhX_17
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_YLbGcetRYWHrjbkN_18

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TXIQCXCZrAZHtDUw_0

	nop

	:l_tczipVtgvzhWoZYP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ZhWPpXKFFOQxNaIu_8

	nop

	:l_iKJuepGuzrfpVtKk_18
	goto/32 :oUwzwEqBTPnXeHTx
	:l_JRLRmhnElLVygMjc_9
    move-object v2, v0

	goto/32 :l_NlIuwGxZbBKPbEYy_10

	nop

	:l_uKljFvmeZbVLNQDL_16
    throw v3

	:after_last_instruction

	goto/32 :l_iwOXpRzxqpvwVumJ_17

	nop

	:l_ZhWPpXKFFOQxNaIu_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_JRLRmhnElLVygMjc_9

	nop

	:l_IJoCqpeDnlYWNMam_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_yaGfVhCAGtDoiDiI_14

	nop

	:l_ljldyCcShxFhsRhK_2
	add-int v0, v0, v1
	goto/32 :l_QgxgCPFXlsrjBorR_3

	nop

	:l_QgxgCPFXlsrjBorR_3
	rem-int v0, v0, v1
	goto/32 :l_ZPIMaKdWpWWXkEuE_4

	nop

	:l_ZPIMaKdWpWWXkEuE_4
	if-lez v0, :gl_ktaQLmIiEZSlohza

	goto/32 :XKJrJxtIpcyJChuO

	:gl_ktaQLmIiEZSlohza	goto/32 :l_mWmnKrrdAAKGhbeb_5

	nop

	:l_NlIuwGxZbBKPbEYy_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sDZrPrhJbyIZaVrH_11

	nop

	:l_mWmnKrrdAAKGhbeb_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_vMqBICCyxINOzniu_6

	nop

	:l_sDZrPrhJbyIZaVrH_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RwvquxqzMHICquZJ_12

	nop

	:l_OwrOAiQLAMJIGcUc_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uKljFvmeZbVLNQDL_16

	nop

	:l_TXIQCXCZrAZHtDUw_0
	const v0, 20
	goto/32 :l_ATEOzSDAAniOEvSH_1

	nop

	:l_vMqBICCyxINOzniu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_tczipVtgvzhWoZYP_7

	nop

	:l_iwOXpRzxqpvwVumJ_17
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_iKJuepGuzrfpVtKk_18

	nop

	:l_ATEOzSDAAniOEvSH_1
	const v1, 20
	goto/32 :l_ljldyCcShxFhsRhK_2

	nop

	:l_RwvquxqzMHICquZJ_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_IJoCqpeDnlYWNMam_13

	nop

	:l_yaGfVhCAGtDoiDiI_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_OwrOAiQLAMJIGcUc_15

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yNJoYiMAMKxnpPJK_0

	nop

	:l_EVNOKpOOWUZsYVMV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JfGcvhSGwUKOfcei_9

	nop

	:l_sJnBHCuBFxQHAuWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_suoeJXIstGNyztsk_7

	nop

	:l_PZBFnsqgEyRgpuxv_22
	goto/32 :SYGSkMYnDmosTxoT
	:l_KWIOdeUzXILnbcNQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_joaMAjMoVLXMeyAU_17

	nop

	:l_eWBNOeSOSHJfifAW_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_sJnBHCuBFxQHAuWs_6

	nop

	:l_joaMAjMoVLXMeyAU_17
    const/16 v1, 0x29

	goto/32 :l_dLcXiAKjJHuEBiiO_18

	nop

	:l_CHddAqzxaZTbuYSp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pBeTkJPettavxaaA_13

	nop

	:l_suoeJXIstGNyztsk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EVNOKpOOWUZsYVMV_8

	nop

	:l_opUNqHlECJCpKaFI_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_CHddAqzxaZTbuYSp_12

	nop

	:l_yNJoYiMAMKxnpPJK_0
	const v0, 1
	goto/32 :l_GktMlrnhacdbkBSN_1

	nop

	:l_qNRYKwXvoaBXViah_21
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_PZBFnsqgEyRgpuxv_22

	nop

	:l_vIPpXZBTzdVNngTq_2
	add-int v0, v0, v1
	goto/32 :l_qAQpztNMLrZbhSQX_3

	nop

	:l_qAQpztNMLrZbhSQX_3
	rem-int v0, v0, v1
	goto/32 :l_MmOMbXuxftkkUQqq_4

	nop

	:l_iBekJyrVWatIHRgF_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_KWIOdeUzXILnbcNQ_16

	nop

	:l_MmOMbXuxftkkUQqq_4
	if-lez v0, :gl_fCQscQiwNzjRESdS

	goto/32 :OlqBdhDZctzdSLlI

	:gl_fCQscQiwNzjRESdS	goto/32 :l_eWBNOeSOSHJfifAW_5

	nop

	:l_pBeTkJPettavxaaA_13
    const-string v1, ",size="

	goto/32 :l_IHuYbEGTcqNmoHcD_14

	nop

	:l_SJGUfDAxMZWJjXZD_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XFgpzHspVZVqibQB_20

	nop

	:l_IHuYbEGTcqNmoHcD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iBekJyrVWatIHRgF_15

	nop

	:l_hjMPQMYcXdcTxreZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_opUNqHlECJCpKaFI_11

	nop

	:l_XFgpzHspVZVqibQB_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qNRYKwXvoaBXViah_21

	nop

	:l_GktMlrnhacdbkBSN_1
	const v1, 31
	goto/32 :l_vIPpXZBTzdVNngTq_2

	nop

	:l_dLcXiAKjJHuEBiiO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SJGUfDAxMZWJjXZD_19

	nop

	:l_JfGcvhSGwUKOfcei_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_hjMPQMYcXdcTxreZ_10

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_OJxnZjSgxYTtoBmp_0

	nop

	:l_OJxnZjSgxYTtoBmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_jtUBExzlpPjlBpjA_1

	nop

	:l_eOHVcwnxULzLJkJx_2
    return v0

	:after_last_instruction

	goto/32 :l_PDmBhoHLqitowHTK_3

	nop

	:l_PDmBhoHLqitowHTK_3
	goto/32 :before_first_instruction

	:l_jtUBExzlpPjlBpjA_1
    const/4 v0, 0x0

	goto/32 :l_eOHVcwnxULzLJkJx_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_YqVsBuMqHyNirDhX_0

	nop

	:l_YqBuVOncvprcTHTf_3
	goto/32 :before_first_instruction

	:l_YqVsBuMqHyNirDhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_myZrDBCTJiDvIBKP_1

	nop

	:l_myZrDBCTJiDvIBKP_1
    const/4 v0, 0x0

	goto/32 :l_xMonfxoaSUHoRoSE_2

	nop

	:l_xMonfxoaSUHoRoSE_2
    return v0

	:after_last_instruction

	goto/32 :l_YqBuVOncvprcTHTf_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_pMYjCLjQkFCTvZeA_0

	nop

	:l_rsyBkrsmBiQslBvS_4
    goto :goto_0

    :cond_0
	goto/32 :l_SwNOyowJDYDOneYq_5

	nop

	:l_jvSptsAUTCUoHiNw_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_hmFkAxWzvMAGkExN_2

	nop

	:l_qsNneSykKjjhwtSi_7
	goto/32 :before_first_instruction

	:l_SwNOyowJDYDOneYq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_azKttPTsBSmsALIu_6

	nop

	:l_pMYjCLjQkFCTvZeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_jvSptsAUTCUoHiNw_1

	nop

	:l_azKttPTsBSmsALIu_6
    return v0

	:after_last_instruction

	goto/32 :l_qsNneSykKjjhwtSi_7

	nop

	:l_SRmMUZpebCJPtbqb_3
    const/4 v0, 0x1

	goto/32 :l_rsyBkrsmBiQslBvS_4

	nop

	:l_hmFkAxWzvMAGkExN_2
	if-eqz v0, :gl_rZdhwIXZcYAshGDI

	goto/32 :cond_0

	:gl_rZdhwIXZcYAshGDI
	goto/32 :l_SRmMUZpebCJPtbqb_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_BKXkushCwZtoGTQf_0

	nop

	:l_iBrTTheeqthrjVzW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_YdmWXuiBJbLOhrqe_7

	nop

	:l_cLRGlKYdraoMmEgu_12
	if-eq v0, v1, :gl_FrsZZupuhQHFIzgY

	goto/32 :cond_0

	:gl_FrsZZupuhQHFIzgY
	goto/32 :l_vsqAuvkAaPyJYFNp_13

	nop

	:l_wlleBVmUElBzlzQx_3
	rem-int v0, v0, v1
	goto/32 :l_tNZAgReEKcZRpVYX_4

	nop

	:l_gsmeRipQRuRgbfQl_18
	goto/32 :kiCdaLykKoOjojcK
	:l_AvHNMArrjvcLnCyM_1
	const v1, 19
	goto/32 :l_aCdAGZRmLOEpQFqB_2

	nop

	:l_nZuNEXFgJhjVeIlH_17
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_gsmeRipQRuRgbfQl_18

	nop

	:l_jtQVyoCkokjSfkDs_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cLRGlKYdraoMmEgu_12

	nop

	:l_mfpZlcrucxjUpdCb_16
    return v0

	:after_last_instruction

	goto/32 :l_nZuNEXFgJhjVeIlH_17

	nop

	:l_lkUDNImYrUoJErIl_14
    goto :goto_0

    :cond_0
	goto/32 :l_LmitGhEJSKxGUXaJ_15

	nop

	:l_UQlQOiKhtgFeZRPS_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_JMVGsmOPpOhdRKcl_9

	nop

	:l_YdmWXuiBJbLOhrqe_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_UQlQOiKhtgFeZRPS_8

	nop

	:l_LmitGhEJSKxGUXaJ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mfpZlcrucxjUpdCb_16

	nop

	:l_tNZAgReEKcZRpVYX_4
	if-lez v0, :gl_VGUVHelZiGIjOFfU

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_VGUVHelZiGIjOFfU	goto/32 :l_oHivFgVTJkYNHevn_5

	nop

	:l_WlCPYJqpwplQkkxw_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jtQVyoCkokjSfkDs_11

	nop

	:l_BKXkushCwZtoGTQf_0
	const v0, 30
	goto/32 :l_AvHNMArrjvcLnCyM_1

	nop

	:l_vsqAuvkAaPyJYFNp_13
    const/4 v0, 0x1

	goto/32 :l_lkUDNImYrUoJErIl_14

	nop

	:l_aCdAGZRmLOEpQFqB_2
	add-int v0, v0, v1
	goto/32 :l_wlleBVmUElBzlzQx_3

	nop

	:l_oHivFgVTJkYNHevn_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_iBrTTheeqthrjVzW_6

	nop

	:l_JMVGsmOPpOhdRKcl_9
	if-eq v0, v1, :gl_bvevzSqKqxHlZeuS

	goto/32 :cond_0

	:gl_bvevzSqKqxHlZeuS
	goto/32 :l_WlCPYJqpwplQkkxw_10

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_xIffHvmRxyYaAFRr_0

	nop

	:l_urqThEdnSRzDXNok_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_pcDCPwNgaGsKWHHP_14

	nop

	:l_yWOiRTgQklTCihxi_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_GzITpJbSOsNabBJN_9

	nop

	:l_gYCsfHPRvHwJsHDz_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_urqThEdnSRzDXNok_13

	nop

	:l_ZKeQqEMgRduJsUpH_18
	goto/32 :UCCJMiKtmVukLlAa
	:l_KoSzuVsPDzfizOAh_16
    throw v3

	:after_last_instruction

	goto/32 :l_ZrzqJRnpVpHMETKP_17

	nop

	:l_ZrzqJRnpVpHMETKP_17
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_ZKeQqEMgRduJsUpH_18

	nop

	:l_pcDCPwNgaGsKWHHP_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_wOEDFkyRBrBBnPMT_15

	nop

	:l_GJKzhTzPBEpoNVIV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_yWOiRTgQklTCihxi_8

	nop

	:l_thbHAKRDdVJRFBSK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fMHVqbtDkjpsEDOS_11

	nop

	:l_nCVZxcakLmDVlVyM_1
	const v1, 27
	goto/32 :l_bMYwTsZOsZksQaQv_2

	nop

	:l_MLzhXVBLeVYmCzBF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_GJKzhTzPBEpoNVIV_7

	nop

	:l_GzITpJbSOsNabBJN_9
    move-object v2, v0

	goto/32 :l_thbHAKRDdVJRFBSK_10

	nop

	:l_mcGpvDwxtBhXxZsR_3
	rem-int v0, v0, v1
	goto/32 :l_RFngxIPwVGUlItkA_4

	nop

	:l_WKGkeBANbGjNvWeM_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_MLzhXVBLeVYmCzBF_6

	nop

	:l_xIffHvmRxyYaAFRr_0
	const v0, 5
	goto/32 :l_nCVZxcakLmDVlVyM_1

	nop

	:l_bMYwTsZOsZksQaQv_2
	add-int v0, v0, v1
	goto/32 :l_mcGpvDwxtBhXxZsR_3

	nop

	:l_RFngxIPwVGUlItkA_4
	if-lez v0, :gl_MWTrMLhYRULZujtA

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_MWTrMLhYRULZujtA	goto/32 :l_WKGkeBANbGjNvWeM_5

	nop

	:l_fMHVqbtDkjpsEDOS_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_gYCsfHPRvHwJsHDz_12

	nop

	:l_wOEDFkyRBrBBnPMT_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KoSzuVsPDzfizOAh_16

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_WnPNFytsNRPkiqxh_0

	nop

	:l_VmlFrhYEZAbWKQFr_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AKmoKSIIMrWvhVwS_11

	nop

	:l_mLPczYAYQrmGQEoM_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_QULqItlnumolByyg_13

	nop

	:l_XeApErvOfArRKRGh_1
	const v1, 29
	goto/32 :l_EDEeNBoVFsirJySo_2

	nop

	:l_IQywrKqQOgMsHLbR_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IToKQgtpYhjZOJmA_16

	nop

	:l_VLrCssTnMDFeOASv_3
	rem-int v0, v0, v1
	goto/32 :l_vvLmTdQUXRnUKgPN_4

	nop

	:l_abFtKSbzADWiZAnv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zrupvzGNlwJXrCfw_8

	nop

	:l_EDEeNBoVFsirJySo_2
	add-int v0, v0, v1
	goto/32 :l_VLrCssTnMDFeOASv_3

	nop

	:l_AKmoKSIIMrWvhVwS_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mLPczYAYQrmGQEoM_12

	nop

	:l_atXBQxLLDixorohn_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_snqcLwPGIUGwJgux_6

	nop

	:l_QULqItlnumolByyg_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_PvCRIpkyMZvvHRel_14

	nop

	:l_iAZPzimergRwbGCu_18
	goto/32 :oKKfQYARcYJpPrYI
	:l_WnPNFytsNRPkiqxh_0
	const v0, 27
	goto/32 :l_XeApErvOfArRKRGh_1

	nop

	:l_snqcLwPGIUGwJgux_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_abFtKSbzADWiZAnv_7

	nop

	:l_PvCRIpkyMZvvHRel_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_IQywrKqQOgMsHLbR_15

	nop

	:l_DJQvcLtjKNKhvDvZ_17
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_iAZPzimergRwbGCu_18

	nop

	:l_TvybijPkzvqLWUsY_9
    move-object v2, v0

	goto/32 :l_VmlFrhYEZAbWKQFr_10

	nop

	:l_IToKQgtpYhjZOJmA_16
    throw v3

	:after_last_instruction

	goto/32 :l_DJQvcLtjKNKhvDvZ_17

	nop

	:l_zrupvzGNlwJXrCfw_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_TvybijPkzvqLWUsY_9

	nop

	:l_vvLmTdQUXRnUKgPN_4
	if-lez v0, :gl_xtPIxhWAHrHzeBYh

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_xtPIxhWAHrHzeBYh	goto/32 :l_atXBQxLLDixorohn_5

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_RGHsNrzFoIgNSAxx_0

	nop

	:l_inogpFqupZiCJpWL_13
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

	goto/32 :l_nJypVyWqbFxyzsZn_14

	nop

	:l_bsdlceGikDORvCwx_17
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

	goto/32 :l_hkGtuBCXRTmaTvMn_18

	nop

	:l_RyIyCqFjrptnvSsU_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_bMlMazpyslfmRaYr_22

	nop

	:l_nJypVyWqbFxyzsZn_14
	if-nez v6, :gl_ppafKhcSAgTaJlyN

	goto/32 :cond_0

	:gl_ppafKhcSAgTaJlyN
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_clLhrVMiJpUlYswG_15

	nop

	:l_aCAoWMNwGpNCdDmt_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FjcHoSqRoaYemXIN_24

	nop

	:l_GsRyvZXyHpzzSKsR_32
    throw v4

	:after_last_instruction

	goto/32 :l_wjaGbfrtgoDSwJrU_33

	nop

	:l_RGHsNrzFoIgNSAxx_0
	const v0, 17
	goto/32 :l_svdgrhiTkgbaplmQ_1

	nop

	:l_YBhCzOLNZtKuRCxt_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_GpWaPdSqyDxjOyIM_10

	nop

	:l_FjcHoSqRoaYemXIN_24
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

	goto/32 :l_qNNQHTqwnvujPIzv_25

	nop

	:l_AAaKtvKXduvCVjJN_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pttNGzGUjUsqsOaA_28

	nop

	:l_oNVAUyShWmbeqAmh_2
	add-int v0, v0, v1
	goto/32 :l_BYMSskmMOxVokDLI_3

	nop

	:l_hkGtuBCXRTmaTvMn_18
	if-nez v6, :gl_JzkAsqnktRjsRhsz

	goto/32 :cond_1

	:gl_JzkAsqnktRjsRhsz
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_OWoSNYpQpXtecNGW_19

	nop

	:l_XktMSBECrElIbAhL_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bshExAVzLBXrgCQT_30

	nop

	:l_wjaGbfrtgoDSwJrU_33
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_zrzjCxrqGRTvBHWt_34

	nop

	:l_LoHhvdtfNPrbwnEA_6
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
	goto/32 :l_qyGlPpAjWYqrVstB_7

	nop

	:l_BYMSskmMOxVokDLI_3
	rem-int v0, v0, v1
	goto/32 :l_ECnOXjHUfafvyZJN_4

	nop

	:l_bshExAVzLBXrgCQT_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_CsHPVTXGdbqWEgev_31

	nop

	:l_CCZzieGbunTyvAvO_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RyIyCqFjrptnvSsU_21

	nop

	:l_kpskzFcRsJIpBmoj_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bsdlceGikDORvCwx_17

	nop

	:l_zrzjCxrqGRTvBHWt_34
	goto/32 :QIUclmKvHTOEbwzF
	:l_OWoSNYpQpXtecNGW_19
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
	goto/32 :l_CCZzieGbunTyvAvO_20

	nop

	:l_qNNQHTqwnvujPIzv_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_pADdBwMoQfbLUtMS_26

	nop

	:l_WJNtiMGoPsSuOPEe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YBhCzOLNZtKuRCxt_9

	nop

	:l_pttNGzGUjUsqsOaA_28
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
	goto/32 :l_XktMSBECrElIbAhL_29

	nop

	:l_clLhrVMiJpUlYswG_15
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
	goto/32 :l_kpskzFcRsJIpBmoj_16

	nop

	:l_GYmPXHzVLhheTGRD_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GnNGZJuWYEyujMhg_12

	nop

	:l_ECnOXjHUfafvyZJN_4
	if-lez v0, :gl_AxxbXmIqUPPbVkVH

	goto/32 :IywOCAUMxvJFVMND

	:gl_AxxbXmIqUPPbVkVH	goto/32 :l_BxhQHMKlHoOtcKQf_5

	nop

	:l_GnNGZJuWYEyujMhg_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_inogpFqupZiCJpWL_13

	nop

	:l_GpWaPdSqyDxjOyIM_10
    move-object v3, v1

	goto/32 :l_GYmPXHzVLhheTGRD_11

	nop

	:l_BxhQHMKlHoOtcKQf_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_LoHhvdtfNPrbwnEA_6

	nop

	:l_qyGlPpAjWYqrVstB_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_WJNtiMGoPsSuOPEe_8

	nop

	:l_CsHPVTXGdbqWEgev_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GsRyvZXyHpzzSKsR_32

	nop

	:l_svdgrhiTkgbaplmQ_1
	const v1, 30
	goto/32 :l_oNVAUyShWmbeqAmh_2

	nop

	:l_pADdBwMoQfbLUtMS_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_AAaKtvKXduvCVjJN_27

	nop

	:l_bMlMazpyslfmRaYr_22
	if-eqz v5, :gl_QZTvWFJqnpYifKuw

	goto/32 :cond_8

	:gl_QZTvWFJqnpYifKuw
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
	goto/32 :l_aCAoWMNwGpNCdDmt_23

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_akGpirMYyERJaLYO_0

	nop

	:l_qvBpXnZkeWhcfSOp_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MdhjtBhKViVNCRVy_17

	nop

	:l_wjnHVrwAdQKDpQAn_3
	rem-int v0, v0, v1
	goto/32 :l_QkvZYmEsbuaKDKjT_4

	nop

	:l_YKamVOBwByVZbajq_31
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
	goto/32 :l_rAlWuPROTpFyJXdR_32

	nop

	:l_GSfiqNVTxbghMEgS_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YKamVOBwByVZbajq_31

	nop

	:l_FObSPxAgZNZSNXWZ_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_CaSzkLPxzFeSvyMD_10

	nop

	:l_fUSfnIbQAWVNSdgd_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MeteFgvifYikxMBx_21

	nop

	:l_zSAMbDOdlvPlUXHU_22
	if-eqz v5, :gl_IJMyMlUjgdKckCxv

	goto/32 :cond_6

	:gl_IJMyMlUjgdKckCxv
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

	goto/32 :l_uFObUnmJksUuShWK_23

	nop

	:l_lPQWaeYZcBjoXexh_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aosxehKGCXjoCNoo_37

	nop

	:l_HYotLJuPZMVcjsoY_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_UFCfXgbowBEHSsgi_6

	nop

	:l_WFXuZCmXjyLeLctw_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VdWWjESKHbtRoAGH_13

	nop

	:l_enLzWbTKtxTkluYu_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_NbGslCuykZqcKVKF_8

	nop

	:l_kwHQKtDKcrceOUgH_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_IWkbzAMYFeGXhLIK_28

	nop

	:l_MdhjtBhKViVNCRVy_17
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

	goto/32 :l_DlLfdmfhfvXTRKnO_18

	nop

	:l_wgLeTPXBGDozXXRv_33
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
	goto/32 :l_fWTSOWMWgNTJUvRW_34

	nop

	:l_oSpRXIkSouTWOydK_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KvpYoGfzAPUOnFjH_39

	nop

	:l_VdWWjESKHbtRoAGH_13
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

	goto/32 :l_QffwXpIXkmvTkPZM_14

	nop

	:l_UFCfXgbowBEHSsgi_6
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
	goto/32 :l_enLzWbTKtxTkluYu_7

	nop

	:l_aosxehKGCXjoCNoo_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_oSpRXIkSouTWOydK_38

	nop

	:l_ODyxnewfhtPBCYUq_19
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
	goto/32 :l_fUSfnIbQAWVNSdgd_20

	nop

	:l_nskMiZNGGDrqWjcG_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_GSfiqNVTxbghMEgS_30

	nop

	:l_vIVTdDoDAksjvxDO_35
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
	goto/32 :l_lPQWaeYZcBjoXexh_36

	nop

	:l_DlLfdmfhfvXTRKnO_18
	if-nez v6, :gl_dtFyngxiCiOsqRYI

	goto/32 :cond_1

	:gl_dtFyngxiCiOsqRYI
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ODyxnewfhtPBCYUq_19

	nop

	:l_NMnlydiedyepdKCH_15
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
	goto/32 :l_qvBpXnZkeWhcfSOp_16

	nop

	:l_rAlWuPROTpFyJXdR_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wgLeTPXBGDozXXRv_33

	nop

	:l_NbGslCuykZqcKVKF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FObSPxAgZNZSNXWZ_9

	nop

	:l_IWkbzAMYFeGXhLIK_28
    move-object v1, v0

	goto/32 :l_nskMiZNGGDrqWjcG_29

	nop

	:l_zKMnskHzKzaAPNmn_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IYAyrJqfhJIAAECO_25

	nop

	:l_KvpYoGfzAPUOnFjH_39
    throw v4

	:after_last_instruction

	goto/32 :l_RjXzrHjUtclOdrdv_40

	nop

	:l_MeteFgvifYikxMBx_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_zSAMbDOdlvPlUXHU_22

	nop

	:l_QffwXpIXkmvTkPZM_14
	if-nez v6, :gl_gkpHizIqWyZTuxTY

	goto/32 :cond_0

	:gl_gkpHizIqWyZTuxTY
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NMnlydiedyepdKCH_15

	nop

	:l_akGpirMYyERJaLYO_0
	const v0, 10
	goto/32 :l_udxSoETycnFWupwd_1

	nop

	:l_WbAfFPwBTTRqtzTS_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_kwHQKtDKcrceOUgH_27

	nop

	:l_GwwgkAPvafHUUONG_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WFXuZCmXjyLeLctw_12

	nop

	:l_uFObUnmJksUuShWK_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_zKMnskHzKzaAPNmn_24

	nop

	:l_udxSoETycnFWupwd_1
	const v1, 18
	goto/32 :l_YaahREKfZWemhGVB_2

	nop

	:l_eMBjTrLmBmJzrHpv_41
	goto/32 :XCXhdrcSgBMAUMXj
	:l_RjXzrHjUtclOdrdv_40
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_eMBjTrLmBmJzrHpv_41

	nop

	:l_YaahREKfZWemhGVB_2
	add-int v0, v0, v1
	goto/32 :l_wjnHVrwAdQKDpQAn_3

	nop

	:l_fWTSOWMWgNTJUvRW_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vIVTdDoDAksjvxDO_35

	nop

	:l_CaSzkLPxzFeSvyMD_10
    move-object v3, v1

	goto/32 :l_GwwgkAPvafHUUONG_11

	nop

	:l_IYAyrJqfhJIAAECO_25
    move-object v1, v0

	goto/32 :l_WbAfFPwBTTRqtzTS_26

	nop

	:l_QkvZYmEsbuaKDKjT_4
	if-lez v0, :gl_zeTexEEfHaTpHKSW

	goto/32 :wJPBOtomKXbtNgHS

	:gl_zeTexEEfHaTpHKSW	goto/32 :l_HYotLJuPZMVcjsoY_5

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_toCWzGVQAoQqqTPU_0

	nop

	:l_PnGqZkELajVkaGJN_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_WFlwhpYhRoWZmitD_17

	nop

	:l_toCWzGVQAoQqqTPU_0
	const v0, 6
	goto/32 :l_DraPtOaFiGmysbjx_1

	nop

	:l_QPNInNYtOXuuWSyY_18
	if-eqz v3, :gl_rZhmZYxcdCYuotjc

	goto/32 :cond_2

	:gl_rZhmZYxcdCYuotjc
    .line 301
	goto/32 :l_iHtDTxwSbJxPeDdk_19

	nop

	:l_ujMaOacVazFsZQMh_24
    throw v0

	:after_last_instruction

	goto/32 :l_KcHmXpuutGZQLycR_25

	nop

	:l_KcHmXpuutGZQLycR_25
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_rRRcVpxiEAqYAcCl_26

	nop

	:l_IwFUkinCgsLqWPVB_15
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

	goto/32 :l_PnGqZkELajVkaGJN_16

	nop

	:l_OWnZAeVqevWlkFVN_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_DZGtxmqOLqzNhoIK_6

	nop

	:l_iBumgtHWSXhtjRQY_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UafvydhtnjYnahik_11

	nop

	:l_xWQcLWtasnEHxZiE_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_iBumgtHWSXhtjRQY_10

	nop

	:l_iHtDTxwSbJxPeDdk_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_QIxGWeQGxaBYVCJR_20

	nop

	:l_ReuGokimInwcdFyY_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_DQZhopJVUhAOHJuT_23

	nop

	:l_aMwfableTcGRBhPY_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_tPFeGehgOzCCfVEp_14

	nop

	:l_yYmqDKhhlWUkznOi_2
	add-int v0, v0, v1
	goto/32 :l_ZanTDaxrsTblFuPH_3

	nop

	:l_QIxGWeQGxaBYVCJR_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_IOTjxAzOsiFXjYvv_21

	nop

	:l_GygBDdASkyJhpwVs_4
	if-lez v0, :gl_xyivMksrjDBSqUuL

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_xyivMksrjDBSqUuL	goto/32 :l_OWnZAeVqevWlkFVN_5

	nop

	:l_WFlwhpYhRoWZmitD_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_QPNInNYtOXuuWSyY_18

	nop

	:l_bJPkiezmJfiwiTiO_7
    move-object/from16 v1, p0

	goto/32 :l_ICveBmlbZJxPixGb_8

	nop

	:l_tPFeGehgOzCCfVEp_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_IwFUkinCgsLqWPVB_15

	nop

	:l_DZGtxmqOLqzNhoIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_bJPkiezmJfiwiTiO_7

	nop

	:l_ZanTDaxrsTblFuPH_3
	rem-int v0, v0, v1
	goto/32 :l_GygBDdASkyJhpwVs_4

	nop

	:l_IOTjxAzOsiFXjYvv_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_ReuGokimInwcdFyY_22

	nop

	:l_DQZhopJVUhAOHJuT_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ujMaOacVazFsZQMh_24

	nop

	:l_rRRcVpxiEAqYAcCl_26
	goto/32 :icQpFXKePlspWPoE
	:l_UafvydhtnjYnahik_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_NOczMgaFPyEEEoBU_12

	nop

	:l_ICveBmlbZJxPixGb_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_xWQcLWtasnEHxZiE_9

	nop

	:l_DraPtOaFiGmysbjx_1
	const v1, 9
	goto/32 :l_yYmqDKhhlWUkznOi_2

	nop

	:l_NOczMgaFPyEEEoBU_12
    move-object v6, v4

	goto/32 :l_aMwfableTcGRBhPY_13

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_tBHtzZnJiJYoSMaH_0

	nop

	:l_dFjYecgIwPeRKwTU_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_GzTzjrLZORwLWmtM_12

	nop

	:l_OEytqyFcNGrmYmUk_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_mzOqrrPsBsMdVHeq_6

	nop

	:l_mzOqrrPsBsMdVHeq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_bjnKxUWDZmyWQsEE_7

	nop

	:l_HhXIbtJEiQTXpAKv_15
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
	goto/32 :l_PdYCsEfHCbYIJKjk_16

	nop

	:l_PBkKsNwQtIsyXtxb_1
	const v1, 32
	goto/32 :l_zSKrMycncixIMryD_2

	nop

	:l_PdYCsEfHCbYIJKjk_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SVyuXVpgxldwxBpD_17

	nop

	:l_tBHtzZnJiJYoSMaH_0
	const v0, 19
	goto/32 :l_PBkKsNwQtIsyXtxb_1

	nop

	:l_UTJmAKsygXjgIqnF_4
	if-lez v0, :gl_EZftzEtdNzJrSAYd

	goto/32 :wWLVRaTcCPohKsty

	:gl_EZftzEtdNzJrSAYd	goto/32 :l_OEytqyFcNGrmYmUk_5

	nop

	:l_dnrchmNAMYMUTNpN_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_PmdwFwKUvGPjPKqL_10

	nop

	:l_AcXpKuLkJFzzMftV_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vYUiNbbeiELZAkyd_14

	nop

	:l_okIBHGzLWEBVFpkD_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_AGVSYhoPvCQsUphL_23

	nop

	:l_zSKrMycncixIMryD_2
	add-int v0, v0, v1
	goto/32 :l_AnrvTqplPqQeuhjg_3

	nop

	:l_AAEdEWwuhmWXnIev_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_dnrchmNAMYMUTNpN_9

	nop

	:l_PmdwFwKUvGPjPKqL_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_dFjYecgIwPeRKwTU_11

	nop

	:l_AnrvTqplPqQeuhjg_3
	rem-int v0, v0, v1
	goto/32 :l_UTJmAKsygXjgIqnF_4

	nop

	:l_uUlHJmNFsVFgqAkx_24
    throw v6

	:after_last_instruction

	goto/32 :l_ruvAeRIeBcKEWBEo_25

	nop

	:l_ItAtFSuWyzwuTpwq_26
	goto/32 :cNsBiHpdtASxapER
	:l_ruvAeRIeBcKEWBEo_25
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_ItAtFSuWyzwuTpwq_26

	nop

	:l_bjnKxUWDZmyWQsEE_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_AAEdEWwuhmWXnIev_8

	nop

	:l_unCSNMOVFfoJmVKY_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_CwuhnegRGmFKwzpN_19

	nop

	:l_jPQsAABWGLzBcvXr_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_okIBHGzLWEBVFpkD_22

	nop

	:l_SVyuXVpgxldwxBpD_17
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

	goto/32 :l_unCSNMOVFfoJmVKY_18

	nop

	:l_vYUiNbbeiELZAkyd_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HhXIbtJEiQTXpAKv_15

	nop

	:l_JzbSgFfVzNyysxgJ_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jPQsAABWGLzBcvXr_21

	nop

	:l_AGVSYhoPvCQsUphL_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uUlHJmNFsVFgqAkx_24

	nop

	:l_GzTzjrLZORwLWmtM_12
    move-object v5, v3

	goto/32 :l_AcXpKuLkJFzzMftV_13

	nop

	:l_CwuhnegRGmFKwzpN_19
	if-nez v1, :gl_GrQiQvkkMPGpoWgg

	goto/32 :cond_9

	:gl_GrQiQvkkMPGpoWgg
    .line 212
	goto/32 :l_JzbSgFfVzNyysxgJ_20

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_HiWAgqgVSURHxLaV_0

	nop

	:l_oZWMTGmjQeJSVTmP_2
	add-int v0, v0, v1
	goto/32 :l_PTqhzvDcrYpfXpIc_3

	nop

	:l_HiWAgqgVSURHxLaV_0
	const v0, 23
	goto/32 :l_DDMuySHsGhnxUQkP_1

	nop

	:l_HTewJPvbBVvEjbfk_32
	goto/32 :nBvHvMuotaBPkmxo
	:l_fIaHjcYlImfNKJsV_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cirhGlprJuzflLQv_17

	nop

	:l_dLhSQIMZTQSWeaRr_12
    move-object v5, v3

	goto/32 :l_yRzvpSNXtOVUdGeK_13

	nop

	:l_tZomERCwlhuggAml_31
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_HTewJPvbBVvEjbfk_32

	nop

	:l_dJkcNKRwjhgJmvbU_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_OuCrlWKDKXLJNnUt_9

	nop

	:l_unDYVvdQBFTkFhnf_25
    move-object v3, v0

	goto/32 :l_FVGCseXtqigJBtcZ_26

	nop

	:l_OuCrlWKDKXLJNnUt_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_gIcHRDNyLhjvbgbN_10

	nop

	:l_CCzyEtmWXvqOILdu_15
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
	goto/32 :l_fIaHjcYlImfNKJsV_16

	nop

	:l_SKUmcaRJIUjJNJaA_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ucvuDSqEivqJAlTT_30

	nop

	:l_bPZJlUmKiGwfzUeW_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CCzyEtmWXvqOILdu_15

	nop

	:l_ddHBJWFweHhCodJe_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_dJkcNKRwjhgJmvbU_8

	nop

	:l_EjRPMSKJFEVWvBMz_4
	if-lez v0, :gl_UspcHEVJsYPwQeSj

	goto/32 :sWBHxbluepGqRNwd

	:gl_UspcHEVJsYPwQeSj	goto/32 :l_WjsMeAuelFUKuvBZ_5

	nop

	:l_DDMuySHsGhnxUQkP_1
	const v1, 2
	goto/32 :l_oZWMTGmjQeJSVTmP_2

	nop

	:l_UcBvdQIFLNVJKlVk_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_dLhSQIMZTQSWeaRr_12

	nop

	:l_gKCHEoIPMWDnVhLT_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_KWJWnAvviIgvYCRV_23

	nop

	:l_ucvuDSqEivqJAlTT_30
    throw v6

	:after_last_instruction

	goto/32 :l_tZomERCwlhuggAml_31

	nop

	:l_yRzvpSNXtOVUdGeK_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bPZJlUmKiGwfzUeW_14

	nop

	:l_wFtvZxCFVWmjnCNd_6
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
	goto/32 :l_ddHBJWFweHhCodJe_7

	nop

	:l_XGfNcrEOinrZEmpu_21
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

	goto/32 :l_gKCHEoIPMWDnVhLT_22

	nop

	:l_IFXheliiHNWbrRdY_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_dlUIzxRYzSyUkQMf_28

	nop

	:l_cirhGlprJuzflLQv_17
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
	goto/32 :l_mYNQCNPhLTwOCPDv_18

	nop

	:l_BOmwpzOEcRkJBTiX_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_unDYVvdQBFTkFhnf_25

	nop

	:l_PZAZguRskKBIXNNK_19
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
	goto/32 :l_KSAELSZGvjiDWQAu_20

	nop

	:l_dlUIzxRYzSyUkQMf_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_SKUmcaRJIUjJNJaA_29

	nop

	:l_WjsMeAuelFUKuvBZ_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_wFtvZxCFVWmjnCNd_6

	nop

	:l_FVGCseXtqigJBtcZ_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_IFXheliiHNWbrRdY_27

	nop

	:l_KWJWnAvviIgvYCRV_23
	if-nez v1, :gl_gzrekdLJJAGOiyYD

	goto/32 :cond_9

	:gl_gzrekdLJJAGOiyYD
    .line 273
	goto/32 :l_BOmwpzOEcRkJBTiX_24

	nop

	:l_mYNQCNPhLTwOCPDv_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PZAZguRskKBIXNNK_19

	nop

	:l_PTqhzvDcrYpfXpIc_3
	rem-int v0, v0, v1
	goto/32 :l_EjRPMSKJFEVWvBMz_4

	nop

	:l_KSAELSZGvjiDWQAu_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XGfNcrEOinrZEmpu_21

	nop

	:l_gIcHRDNyLhjvbgbN_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UcBvdQIFLNVJKlVk_11

	nop

.end method
