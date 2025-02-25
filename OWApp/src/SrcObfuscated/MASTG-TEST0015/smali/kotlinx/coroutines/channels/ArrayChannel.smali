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

	goto/32 :l_kkFzdguGMBCyeisV_0

	nop

	:l_fTfPOtPYsImhUfpR_4
	if-lez v0, :gl_HkPACXfdQJcYXIzY

	goto/32 :hMREAUdlpWqGtQHn

	:gl_HkPACXfdQJcYXIzY	goto/32 :l_sPGwhZOEjqIdEkJT_5

	nop

	:l_uHTupBwhaFITxtjn_29
    const/4 v4, 0x0

	goto/32 :l_FJiKOtucclpFqPgr_30

	nop

	:l_InACHIzMRSxOQRlY_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_hpQsndOiuqSWpcYY_19

	nop

	:l_YhlCxwfJLqiZtjeV_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_RZKCdPEYdpOjLnQH_39

	nop

	:l_dOisDjbVFFQyfbms_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ndbyerLXnqjijWpv_11

	nop

	:l_ACFvcHglOvRFiOgi_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_InACHIzMRSxOQRlY_18

	nop

	:l_WPITBunYIbeVRmof_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_hAEsidzBJuYFLgUd_35

	nop

	:l_miOlKxcYcpAjlpxq_50
	goto/32 :JLFFELzbmJexHimI
	:l_hpQsndOiuqSWpcYY_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_pWGpNqVLIBBiGhQe_20

	nop

	:l_FJiKOtucclpFqPgr_30
    const/4 v5, 0x0

	goto/32 :l_nAEtoeqcyxZjoKLk_31

	nop

	:l_wvIxZkUvJTLvqHhi_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_btduwBSErFQwkfEX_45

	nop

	:l_zorEswzFVONUDfOl_15
    move v2, v1

    :goto_0
	goto/32 :l_oRdXQlCYYNALakap_16

	nop

	:l_BynoCxDtISCAdfeB_13
	if-ge v0, v2, :gl_VewFikkNULyOWPvI

	goto/32 :cond_0

	:gl_VewFikkNULyOWPvI
	goto/32 :l_RKHjKEDbfGSiLRTC_14

	nop

	:l_ndbyerLXnqjijWpv_11
    const/4 v1, 0x0

	goto/32 :l_cFJLyTIJsNgZbjUS_12

	nop

	:l_sPGwhZOEjqIdEkJT_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_aiTiYtCwqaMFbztj_6

	nop

	:l_GGkygzHvPWMXUZfd_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yGOiKVqNpwtFIATd_47

	nop

	:l_cFJLyTIJsNgZbjUS_12
    const/4 v2, 0x1

	goto/32 :l_BynoCxDtISCAdfeB_13

	nop

	:l_xaUCXiHaiUWDcDve_28
    const/4 v7, 0x0

	goto/32 :l_uHTupBwhaFITxtjn_29

	nop

	:l_vtbBsPyrdrguLbnX_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_kBfouzxGbKZMDKCR_25

	nop

	:l_ilCgVmTvAMmpxLwt_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lKhTnLMBSJWRGylR_37

	nop

	:l_GXTfHifYHnzZTmcv_48
    throw v1

	:after_last_instruction

	goto/32 :l_BVvCAHSjToUmFyDx_49

	nop

	:l_SbPTWpuIlRRVwuYe_3
	rem-int v0, v0, v1
	goto/32 :l_fTfPOtPYsImhUfpR_4

	nop

	:l_btduwBSErFQwkfEX_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GGkygzHvPWMXUZfd_46

	nop

	:l_hPPqsympeCfxarMq_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_raJMuqFaTmNkWyiT_33

	nop

	:l_kkFzdguGMBCyeisV_0
	const v0, 15
	goto/32 :l_EMCWvFmSSJuDtbtl_1

	nop

	:l_QDyictJRrqUmxEmA_2
	add-int v0, v0, v1
	goto/32 :l_SbPTWpuIlRRVwuYe_3

	nop

	:l_RZKCdPEYdpOjLnQH_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xExNUIcVASdJeIgZ_40

	nop

	:l_KuTsfVAhrhJEfclI_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wvIxZkUvJTLvqHhi_44

	nop

	:l_vzHqCFZnMFUWiSTX_21
    const/16 v2, 0x8

	goto/32 :l_WnjhTVCmZMRaFazC_22

	nop

	:l_ImdtaIBAUESxEege_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_EYNwBeExOWPNHYfx_9

	nop

	:l_BVvCAHSjToUmFyDx_49
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_miOlKxcYcpAjlpxq_50

	nop

	:l_NMCdzhHHFJCNZsKn_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_ImdtaIBAUESxEege_8

	nop

	:l_xExNUIcVASdJeIgZ_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_VejizvybnhEjxkZS_41

	nop

	:l_oRdXQlCYYNALakap_16
	if-nez v2, :gl_EIcnAcabwyIeiwXt

	goto/32 :cond_1

	:gl_EIcnAcabwyIeiwXt
    .line 34
    nop

    .line 36
	goto/32 :l_ACFvcHglOvRFiOgi_17

	nop

	:l_yGOiKVqNpwtFIATd_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GXTfHifYHnzZTmcv_48

	nop

	:l_KtyEEfhRmPVlPzwD_42
    const-string v2, " was specified"

	goto/32 :l_KuTsfVAhrhJEfclI_43

	nop

	:l_VejizvybnhEjxkZS_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KtyEEfhRmPVlPzwD_42

	nop

	:l_nAEtoeqcyxZjoKLk_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_hPPqsympeCfxarMq_32

	nop

	:l_lKhTnLMBSJWRGylR_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YhlCxwfJLqiZtjeV_38

	nop

	:l_hAEsidzBJuYFLgUd_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_ilCgVmTvAMmpxLwt_36

	nop

	:l_raJMuqFaTmNkWyiT_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_WPITBunYIbeVRmof_34

	nop

	:l_pWGpNqVLIBBiGhQe_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_vzHqCFZnMFUWiSTX_21

	nop

	:l_EMCWvFmSSJuDtbtl_1
	const v1, 18
	goto/32 :l_QDyictJRrqUmxEmA_2

	nop

	:l_rFQCmpSwqIjgyEbz_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_vtbBsPyrdrguLbnX_24

	nop

	:l_RKHjKEDbfGSiLRTC_14
    goto :goto_0

    :cond_0
	goto/32 :l_zorEswzFVONUDfOl_15

	nop

	:l_EYNwBeExOWPNHYfx_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_dOisDjbVFFQyfbms_10

	nop

	:l_wvZVwzfsmwOENCJX_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GIencDTRLRhhICPh_27

	nop

	:l_aiTiYtCwqaMFbztj_6
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
	goto/32 :l_NMCdzhHHFJCNZsKn_7

	nop

	:l_kBfouzxGbKZMDKCR_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_wvZVwzfsmwOENCJX_26

	nop

	:l_GIencDTRLRhhICPh_27
    const/4 v6, 0x6

	goto/32 :l_xaUCXiHaiUWDcDve_28

	nop

	:l_WnjhTVCmZMRaFazC_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_rFQCmpSwqIjgyEbz_23

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_JFENXGEhOuqIQXJb_0

	nop

	:l_JFENXGEhOuqIQXJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMbksyDeLsRLgJoo_1

	nop

	:l_tOdmweRxASgyIGNc_5
    int-to-double p0, p3

	goto/32 :l_anlSBUWYLIyHGmHN_6

	nop

	:l_rfeGnanRiMJTCKjJ_4
    add-int p3, p2, p1

	goto/32 :l_tOdmweRxASgyIGNc_5

	nop

	:l_uffFkGERAvDHZTWI_3
    mul-int p2, p0, p1

	goto/32 :l_rfeGnanRiMJTCKjJ_4

	nop

	:l_anlSBUWYLIyHGmHN_6
    return-void

	:after_last_instruction

	goto/32 :l_TTznUZabHQSQuigY_7

	nop

	:l_LNHDGSMJWUGcDLbe_2
    const/16 p1, 0xd2

	goto/32 :l_uffFkGERAvDHZTWI_3

	nop

	:l_TTznUZabHQSQuigY_7
	goto/32 :before_first_instruction

	:l_uMbksyDeLsRLgJoo_1
    const/16 p0, 0x2a

	goto/32 :l_LNHDGSMJWUGcDLbe_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_XyppRsKIXgfWyUxh_0

	nop

	:l_xZwVdSjJCMgDDYEp_3
    mul-int p2, p0, p1

	goto/32 :l_njGtUXYITGJCPCml_4

	nop

	:l_hWfpOAOmstSHuqRm_1
    const/16 p0, 0x2a

	goto/32 :l_OvOsYIXqUmZqOaxu_2

	nop

	:l_LqMrLaWsGazoXbmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjyYfAvohDvpUhHZ_7

	nop

	:l_IfoTxydfbnYqGemZ_5
    int-to-double p0, p3

	goto/32 :l_LqMrLaWsGazoXbmZ_6

	nop

	:l_njGtUXYITGJCPCml_4
    add-int p3, p2, p1

	goto/32 :l_IfoTxydfbnYqGemZ_5

	nop

	:l_XyppRsKIXgfWyUxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWfpOAOmstSHuqRm_1

	nop

	:l_OvOsYIXqUmZqOaxu_2
    const/16 p1, 0xd2

	goto/32 :l_xZwVdSjJCMgDDYEp_3

	nop

	:l_ZjyYfAvohDvpUhHZ_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_TUNMHWQNvgseMxQV_0

	nop

	:l_BtvapCDSeFVSZVyo_4
    add-int p3, p2, p1

	goto/32 :l_pZBEjbIsOOtBkkkF_5

	nop

	:l_jHonqFcJmWUUtlyd_2
    const/16 p1, 0xd2

	goto/32 :l_JcZhmplLewdiVUiR_3

	nop

	:l_pZBEjbIsOOtBkkkF_5
    int-to-double p0, p3

	goto/32 :l_DSvWXsIkEboBdqdk_6

	nop

	:l_JcZhmplLewdiVUiR_3
    mul-int p2, p0, p1

	goto/32 :l_BtvapCDSeFVSZVyo_4

	nop

	:l_TUNMHWQNvgseMxQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpNhHGypruSPzjfh_1

	nop

	:l_LcgGtFALZdxfcZYC_7
	goto/32 :before_first_instruction

	:l_DSvWXsIkEboBdqdk_6
    return-void

	:after_last_instruction

	goto/32 :l_LcgGtFALZdxfcZYC_7

	nop

	:l_OpNhHGypruSPzjfh_1
    const/16 p0, 0x2a

	goto/32 :l_jHonqFcJmWUUtlyd_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_TfXSCdbCoCHqDmSF_0

	nop

	:l_pEVjWCmLcRmwHtNt_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_uVhHbeYiNuszMgPa_50

	nop

	:l_FnBfrUWWhOSELzow_37
    rem-int/2addr v2, v3

	goto/32 :l_ItIGThzozpNPIRpw_38

	nop

	:l_vYrsNhrgugcPAqFA_28
	if-nez v2, :gl_rFVkgxKDevzzIaSS

	goto/32 :cond_2

	:gl_rFVkgxKDevzzIaSS
	goto/32 :l_hytZZSFJICNfVhSS_29

	nop

	:l_mgfnQcYSPNItaJVX_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ckdHxXZRJWpmWCtW_23

	nop

	:l_SlOOcGSdbfrwTYcT_24
	if-eq v2, v3, :gl_OPWPciYNwIOvuytb

	goto/32 :cond_1

	:gl_OPWPciYNwIOvuytb
	goto/32 :l_kYOHQjsmokeICvVU_25

	nop

	:l_AMGBxlfQwGgRUHGI_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_mgfnQcYSPNItaJVX_22

	nop

	:l_MrKAQoMSRmeoSfPg_26
    goto :goto_0

    :cond_1
	goto/32 :l_AelhOFSLsmKIYWPU_27

	nop

	:l_uVhHbeYiNuszMgPa_50
    array-length v1, v1

	goto/32 :l_JsKBLGGcbpNLJSvx_51

	nop

	:l_kYOHQjsmokeICvVU_25
    move v2, v1

	goto/32 :l_MrKAQoMSRmeoSfPg_26

	nop

	:l_CekpumiPxclJTGpD_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_lmoydusDKhGrBTGg_11

	nop

	:l_TQXqdvKOSuPofeyu_2
	add-int v0, v0, v1
	goto/32 :l_wfHTlGKSmWJItbZd_3

	nop

	:l_DwqzuYDYohngemxr_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TSmFXQZqOLkWyTCD_32

	nop

	:l_hFQuwuXzNCuTIRSD_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_euGGgQnAClbNOdkZ_18

	nop

	:l_ZKELDRNpKVZzDWcL_20
	if-nez v0, :gl_rFCuVeYyapQKyXPg

	goto/32 :cond_3

	:gl_rFCuVeYyapQKyXPg
    .line 309
	goto/32 :l_AMGBxlfQwGgRUHGI_21

	nop

	:l_ndTREfKlWQVXrbJD_44
    array-length v3, v3

	goto/32 :l_wHuiFPsdKaOxuoIh_45

	nop

	:l_XnUbzojUBCmpDDyg_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_UzeyBpQNyywkeqJt_42

	nop

	:l_ckdHxXZRJWpmWCtW_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SlOOcGSdbfrwTYcT_24

	nop

	:l_grmmyDHOcCoSmfQx_6
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
	goto/32 :l_tQPzSIPfEmYhlOOZ_7

	nop

	:l_BDFrhnjrlnRFWZki_15
    rem-int/2addr v1, v2

	goto/32 :l_zawSWZlxbxmoNImy_16

	nop

	:l_gCFEhvYmyLQUQnWw_55
	goto/32 :QeXCZwjtIkLkNhoU
	:l_tQPzSIPfEmYhlOOZ_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_gaFIwMXgHAhDENQX_8

	nop

	:l_JsKBLGGcbpNLJSvx_51
    rem-int/2addr v0, v1

	goto/32 :l_XrFTvzEPCrfzSTBK_52

	nop

	:l_LiEwAOUNUNzkXFSx_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_GdONgSUGFAkdvecS_34

	nop

	:l_TfXSCdbCoCHqDmSF_0
	const v0, 3
	goto/32 :l_duJmxatFQOvmwbSB_1

	nop

	:l_XqJNZwxTcpPxezKc_4
	if-lez v0, :gl_wfVMEUUIYGgHOude

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_wfVMEUUIYGgHOude	goto/32 :l_AtatpFbaakTiJvqY_5

	nop

	:l_AtatpFbaakTiJvqY_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_grmmyDHOcCoSmfQx_6

	nop

	:l_vTEckfQmKHBWxCOb_19
    const/4 v1, 0x1

	goto/32 :l_ZKELDRNpKVZzDWcL_20

	nop

	:l_euGGgQnAClbNOdkZ_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vTEckfQmKHBWxCOb_19

	nop

	:l_EzKsnxYciiVSlLXH_54
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_gCFEhvYmyLQUQnWw_55

	nop

	:l_ItIGThzozpNPIRpw_38
    const/4 v3, 0x0

	goto/32 :l_cxAkEsQrpydyhsoh_39

	nop

	:l_kziaXJcTlVFGvDgY_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_TFqoiGHIeBvvGouR_36

	nop

	:l_vqOCPLfjdaUYuPTz_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DwqzuYDYohngemxr_31

	nop

	:l_wHuiFPsdKaOxuoIh_45
    rem-int/2addr v2, v3

	goto/32 :l_NGDnxqHloxrYOIVr_46

	nop

	:l_HvNJPboZUoyvBkFH_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_CekpumiPxclJTGpD_10

	nop

	:l_AelhOFSLsmKIYWPU_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_vYrsNhrgugcPAqFA_28

	nop

	:l_XrFTvzEPCrfzSTBK_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_zaGrMPbPqBUppVIQ_53

	nop

	:l_NGDnxqHloxrYOIVr_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_LhFyTfrnTsCENRGf_47

	nop

	:l_cxAkEsQrpydyhsoh_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_QThomJKpfkOwaDjR_40

	nop

	:l_zawSWZlxbxmoNImy_16
    aput-object p2, v0, v1

	goto/32 :l_hFQuwuXzNCuTIRSD_17

	nop

	:l_wfHTlGKSmWJItbZd_3
	rem-int v0, v0, v1
	goto/32 :l_XqJNZwxTcpPxezKc_4

	nop

	:l_gaFIwMXgHAhDENQX_8
	if-lt p1, v0, :gl_pNdTUqEuRGqkRkZl

	goto/32 :cond_0

	:gl_pNdTUqEuRGqkRkZl
    .line 151
	goto/32 :l_HvNJPboZUoyvBkFH_9

	nop

	:l_bbwFqMmEnpieupap_48
    add-int/2addr v0, v1

	goto/32 :l_pEVjWCmLcRmwHtNt_49

	nop

	:l_lmoydusDKhGrBTGg_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_TnTzKFuMDWVyIKGq_12

	nop

	:l_YxsraZbpOIDSzTbS_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_lSwSdumUsTEzVhKY_14

	nop

	:l_duJmxatFQOvmwbSB_1
	const v1, 9
	goto/32 :l_TQXqdvKOSuPofeyu_2

	nop

	:l_hytZZSFJICNfVhSS_29
    goto :goto_1

    :cond_2
	goto/32 :l_vqOCPLfjdaUYuPTz_30

	nop

	:l_zaGrMPbPqBUppVIQ_53
    return-void

	:after_last_instruction

	goto/32 :l_EzKsnxYciiVSlLXH_54

	nop

	:l_VFCNkAUjsGKpBduG_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ndTREfKlWQVXrbJD_44

	nop

	:l_UzeyBpQNyywkeqJt_42
    add-int/2addr v2, p1

	goto/32 :l_VFCNkAUjsGKpBduG_43

	nop

	:l_TSmFXQZqOLkWyTCD_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_LiEwAOUNUNzkXFSx_33

	nop

	:l_GdONgSUGFAkdvecS_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_kziaXJcTlVFGvDgY_35

	nop

	:l_QThomJKpfkOwaDjR_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_XnUbzojUBCmpDDyg_41

	nop

	:l_TFqoiGHIeBvvGouR_36
    array-length v3, v3

	goto/32 :l_FnBfrUWWhOSELzow_37

	nop

	:l_LhFyTfrnTsCENRGf_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_bbwFqMmEnpieupap_48

	nop

	:l_TnTzKFuMDWVyIKGq_12
    add-int/2addr v1, p1

	goto/32 :l_YxsraZbpOIDSzTbS_13

	nop

	:l_lSwSdumUsTEzVhKY_14
    array-length v2, v2

	goto/32 :l_BDFrhnjrlnRFWZki_15

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZYdNcGBIBjjTnvQm_0

	nop

	:l_iwvBtJgxDwPLgycn_1
    const/16 p0, 0x2a

	goto/32 :l_JwoCvUYMFHjsqBNb_2

	nop

	:l_fDQtDLGThMqWEEpL_4
    add-int p3, p2, p1

	goto/32 :l_NmLOWkoxHKUHbTWU_5

	nop

	:l_ZYdNcGBIBjjTnvQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwvBtJgxDwPLgycn_1

	nop

	:l_IgfQPLaCXnLTHAAE_6
    return-void

	:after_last_instruction

	goto/32 :l_ncZtsoOTOeVHwImA_7

	nop

	:l_JwoCvUYMFHjsqBNb_2
    const/16 p1, 0xd2

	goto/32 :l_LietSjHbPedLmJkX_3

	nop

	:l_ncZtsoOTOeVHwImA_7
	goto/32 :before_first_instruction

	:l_NmLOWkoxHKUHbTWU_5
    int-to-double p0, p3

	goto/32 :l_IgfQPLaCXnLTHAAE_6

	nop

	:l_LietSjHbPedLmJkX_3
    mul-int p2, p0, p1

	goto/32 :l_fDQtDLGThMqWEEpL_4

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rjHOMHHNDbliZVVb_0

	nop

	:l_rjHOMHHNDbliZVVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEdoUjoDfXNHBmBC_1

	nop

	:l_dZhDUZcskGpxrKBl_2
    const/16 p1, 0xd2

	goto/32 :l_VOQBqcOowgNxMgjC_3

	nop

	:l_XpQQZZzjJPIwOYwU_5
    int-to-double p0, p3

	goto/32 :l_OcNtnNHXSQXthKtq_6

	nop

	:l_zEdoUjoDfXNHBmBC_1
    const/16 p0, 0x2a

	goto/32 :l_dZhDUZcskGpxrKBl_2

	nop

	:l_mUUTvVAesbCoeOCT_4
    add-int p3, p2, p1

	goto/32 :l_XpQQZZzjJPIwOYwU_5

	nop

	:l_IaFYjBUvVYapeZXj_7
	goto/32 :before_first_instruction

	:l_OcNtnNHXSQXthKtq_6
    return-void

	:after_last_instruction

	goto/32 :l_IaFYjBUvVYapeZXj_7

	nop

	:l_VOQBqcOowgNxMgjC_3
    mul-int p2, p0, p1

	goto/32 :l_mUUTvVAesbCoeOCT_4

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_MXOHweZVgOOEcVvZ_0

	nop

	:l_pClwKNeKkVRdZZPV_6
    return-void

	:after_last_instruction

	goto/32 :l_QDqIZnqAUoJWShLa_7

	nop

	:l_gTjxUwAtLFSGgmmR_4
    add-int p3, p2, p1

	goto/32 :l_DSOCbmFpbjGZufhK_5

	nop

	:l_aGxBhSmzpOSSHBFI_1
    const/16 p0, 0x2a

	goto/32 :l_PAwLcaRNyNWjmOkD_2

	nop

	:l_MXOHweZVgOOEcVvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGxBhSmzpOSSHBFI_1

	nop

	:l_QgkjEjBaEnJtBdOo_3
    mul-int p2, p0, p1

	goto/32 :l_gTjxUwAtLFSGgmmR_4

	nop

	:l_PAwLcaRNyNWjmOkD_2
    const/16 p1, 0xd2

	goto/32 :l_QgkjEjBaEnJtBdOo_3

	nop

	:l_DSOCbmFpbjGZufhK_5
    int-to-double p0, p3

	goto/32 :l_pClwKNeKkVRdZZPV_6

	nop

	:l_QDqIZnqAUoJWShLa_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_hSLxXVEZHXicbWgN_0

	nop

	:l_JoFIlEwIWEgtjbVk_4
	if-lez v0, :gl_wcXbMBICEyfvxLJH

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_wcXbMBICEyfvxLJH	goto/32 :l_LrKnymKHFaHCxuuB_5

	nop

	:l_BAlAeOyGDsVsFEQl_22
    array-length v5, v5

	goto/32 :l_jzNylJoGykopWTuF_23

	nop

	:l_GwhMIMwGnaOvrxCP_11
    array-length v0, v0

	goto/32 :l_NquUGxqqUVdbRluO_12

	nop

	:l_eQtayeIxUuAagkyF_1
	const v1, 22
	goto/32 :l_yLfJYizobEgKLjze_2

	nop

	:l_BZcVAMdmDjgCabzz_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_GwhMIMwGnaOvrxCP_11

	nop

	:l_FpaloWtaSuKsaWrN_35
	goto/32 :zDmktDbgrWJYrmTA
	:l_NquUGxqqUVdbRluO_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_vHpcyrZtJYeiYPvM_13

	nop

	:l_YQmEgoWdrpjfabCt_34
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_FpaloWtaSuKsaWrN_35

	nop

	:l_LrKnymKHFaHCxuuB_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_eCVOtMgedOBTRVDL_6

	nop

	:l_RHwTZMAMGJGKLpxX_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_HQwmrNOuIxsnqHre_20

	nop

	:l_ETuKgKVFgqrjJofp_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_BAlAeOyGDsVsFEQl_22

	nop

	:l_yLfJYizobEgKLjze_2
	add-int v0, v0, v1
	goto/32 :l_kqrcqbQKYnwayimW_3

	nop

	:l_HQwmrNOuIxsnqHre_20
    add-int/2addr v4, v2

	goto/32 :l_ETuKgKVFgqrjJofp_21

	nop

	:l_OqNZttyzobQciKVE_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_EfjYeddnDSOgiMtg_27

	nop

	:l_viUzBcUMScUNjwRU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_qfULAfMbsmjmtdse_8

	nop

	:l_vHpcyrZtJYeiYPvM_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_nmiVksREiAJdsmVZ_14

	nop

	:l_eCVOtMgedOBTRVDL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_viUzBcUMScUNjwRU_7

	nop

	:l_nGatbHQXTTgJHKOi_31
    const/4 v2, 0x0

	goto/32 :l_lScVIYkTeqgNWiDw_32

	nop

	:l_uFSQQfDANxHYpkkd_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_nGatbHQXTTgJHKOi_31

	nop

	:l_kqrcqbQKYnwayimW_3
	rem-int v0, v0, v1
	goto/32 :l_JoFIlEwIWEgtjbVk_4

	nop

	:l_bLiDKEbiUjfDpzZO_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_uFSQQfDANxHYpkkd_30

	nop

	:l_kHkejMjGOVpPNQkX_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_GnmEdGFbMIzoJKQK_17

	nop

	:l_nmiVksREiAJdsmVZ_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_nKFXUKpPrHWulDjr_15

	nop

	:l_hSLxXVEZHXicbWgN_0
	const v0, 28
	goto/32 :l_eQtayeIxUuAagkyF_1

	nop

	:l_olJnWsuIkAkkbzAB_24
    aget-object v3, v3, v4

	goto/32 :l_rMhuiyhWWcdYrtKp_25

	nop

	:l_ytAFCrGJjPZZyTnF_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bLiDKEbiUjfDpzZO_29

	nop

	:l_rMhuiyhWWcdYrtKp_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_OqNZttyzobQciKVE_26

	nop

	:l_nKFXUKpPrHWulDjr_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_kHkejMjGOVpPNQkX_16

	nop

	:l_GnmEdGFbMIzoJKQK_17
	if-lt v2, p1, :gl_FWoWgiPQKHYPxjOj

	goto/32 :cond_0

	:gl_FWoWgiPQKHYPxjOj
    .line 168
	goto/32 :l_tRzOObFEeWhZpCWC_18

	nop

	:l_jzNylJoGykopWTuF_23
    rem-int/2addr v4, v5

	goto/32 :l_olJnWsuIkAkkbzAB_24

	nop

	:l_tRzOObFEeWhZpCWC_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_RHwTZMAMGJGKLpxX_19

	nop

	:l_qfULAfMbsmjmtdse_8
    array-length v0, v0

	goto/32 :l_HkqUrJuZZBzkbyqE_9

	nop

	:l_lScVIYkTeqgNWiDw_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_CjhvRBwmeakYUscf_33

	nop

	:l_CjhvRBwmeakYUscf_33
    return-void

	:after_last_instruction

	goto/32 :l_YQmEgoWdrpjfabCt_34

	nop

	:l_EfjYeddnDSOgiMtg_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_ytAFCrGJjPZZyTnF_28

	nop

	:l_HkqUrJuZZBzkbyqE_9
	if-ge p1, v0, :gl_GUnYHHYqKLHBsyjD

	goto/32 :cond_1

	:gl_GUnYHHYqKLHBsyjD
    .line 165
	goto/32 :l_BZcVAMdmDjgCabzz_10

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_oTdTdPbpgBUEWlox_0

	nop

	:l_bmxDIHIJUBfAZTVF_5
    int-to-double p0, p3

	goto/32 :l_ttgbWVQzlJvWOfLE_6

	nop

	:l_oeefZWmecafStwpw_1
    const/16 p0, 0x2a

	goto/32 :l_sxfqxfvFLjtKKamz_2

	nop

	:l_SPfNkgpjGohMWwQb_3
    mul-int p2, p0, p1

	goto/32 :l_yCZcnfHhSqMRJofH_4

	nop

	:l_pFRBWOsZojuZNdLe_7
	goto/32 :before_first_instruction

	:l_sxfqxfvFLjtKKamz_2
    const/16 p1, 0xd2

	goto/32 :l_SPfNkgpjGohMWwQb_3

	nop

	:l_yCZcnfHhSqMRJofH_4
    add-int p3, p2, p1

	goto/32 :l_bmxDIHIJUBfAZTVF_5

	nop

	:l_ttgbWVQzlJvWOfLE_6
    return-void

	:after_last_instruction

	goto/32 :l_pFRBWOsZojuZNdLe_7

	nop

	:l_oTdTdPbpgBUEWlox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeefZWmecafStwpw_1

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lJCkGAAdrCLkGIkB_0

	nop

	:l_SbuTXDizfciQhrZe_3
    mul-int p2, p0, p1

	goto/32 :l_mkKYCeUQiIocWzzv_4

	nop

	:l_wdCwNeWZJhiRZudN_1
    const/16 p0, 0x2a

	goto/32 :l_gMYggwcYEeGnvpvh_2

	nop

	:l_gMYggwcYEeGnvpvh_2
    const/16 p1, 0xd2

	goto/32 :l_SbuTXDizfciQhrZe_3

	nop

	:l_MSBLWHUhTTfUbKjU_5
    int-to-double p0, p3

	goto/32 :l_VDHJZulGSAuvfczr_6

	nop

	:l_VDHJZulGSAuvfczr_6
    return-void

	:after_last_instruction

	goto/32 :l_BaKvvErTcWkqTlQG_7

	nop

	:l_BaKvvErTcWkqTlQG_7
	goto/32 :before_first_instruction

	:l_mkKYCeUQiIocWzzv_4
    add-int p3, p2, p1

	goto/32 :l_MSBLWHUhTTfUbKjU_5

	nop

	:l_lJCkGAAdrCLkGIkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdCwNeWZJhiRZudN_1

	nop

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JrIGgbiTwUOAfnRK_0

	nop

	:l_FArCEIfCNBAadZJM_5
    int-to-double p0, p3

	goto/32 :l_XGcRjQPbRFZZdZJa_6

	nop

	:l_bKwtjINQsWlhcdJR_2
    const/16 p1, 0xd2

	goto/32 :l_nbQPgOdPxrVEhdjh_3

	nop

	:l_wKuuZFHbsnFudiJJ_1
    const/16 p0, 0x2a

	goto/32 :l_bKwtjINQsWlhcdJR_2

	nop

	:l_ZkOVvDaQFBmaLKVB_4
    add-int p3, p2, p1

	goto/32 :l_FArCEIfCNBAadZJM_5

	nop

	:l_XGcRjQPbRFZZdZJa_6
    return-void

	:after_last_instruction

	goto/32 :l_XSXRtmpiKuYRqlxD_7

	nop

	:l_JrIGgbiTwUOAfnRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKuuZFHbsnFudiJJ_1

	nop

	:l_XSXRtmpiKuYRqlxD_7
	goto/32 :before_first_instruction

	:l_nbQPgOdPxrVEhdjh_3
    mul-int p2, p0, p1

	goto/32 :l_ZkOVvDaQFBmaLKVB_4

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_IWkwOpfSsZrTrrkJ_0

	nop

	:l_JmlPLKBYTbZIKMYm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_VBBuRQjTzDMqlEWC_7

	nop

	:l_zeSDqYrbVTWapYdD_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qRIwJsdUzjXtXwhM_22

	nop

	:l_KHzGfQuOVIawzcQz_9
	if-lt p1, v0, :gl_VwWQKzirPNtogiLV

	goto/32 :cond_0

	:gl_VwWQKzirPNtogiLV
    .line 137
	goto/32 :l_pPLbXuPnZjrTqyZv_10

	nop

	:l_IWkwOpfSsZrTrrkJ_0
	const v0, 15
	goto/32 :l_HzoTsuYbNWZcAMAx_1

	nop

	:l_zyboAabiYSCXXmGW_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sQWGaArARjGFkZuZ_25

	nop

	:l_VBBuRQjTzDMqlEWC_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_bJevYzvGwFGMtTtO_8

	nop

	:l_pPLbXuPnZjrTqyZv_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_JEQOgdwECFPPVCyh_11

	nop

	:l_HzoTsuYbNWZcAMAx_1
	const v1, 10
	goto/32 :l_SfkBzTqpOpYjLYbZ_2

	nop

	:l_dCiBlzmopMZiWokN_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_JmlPLKBYTbZIKMYm_6

	nop

	:l_noUPgloAasVDudlo_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_eqBmqadIoNukIBSc_17

	nop

	:l_LgZaLzkmbPYBWbhL_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_zyboAabiYSCXXmGW_24

	nop

	:l_sQWGaArARjGFkZuZ_25
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_ARusiTILFfLdYnsE_26

	nop

	:l_TJsMyNPKulDujXUd_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_hXdDyAblvaSVjHAP_19

	nop

	:l_ipKQfpqylmYhHxNt_3
	rem-int v0, v0, v1
	goto/32 :l_stUAmYbnweUEWwhr_4

	nop

	:l_ALVjqYTvtPreaIdS_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_noUPgloAasVDudlo_16

	nop

	:l_JEQOgdwECFPPVCyh_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_IgpemTpPlLNHDMNP_12

	nop

	:l_tFzjxFKpmTzIEfUD_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YyCkXvkhAZHQrGHU_14

	nop

	:l_qRIwJsdUzjXtXwhM_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_LgZaLzkmbPYBWbhL_23

	nop

	:l_YyCkXvkhAZHQrGHU_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ALVjqYTvtPreaIdS_15

	nop

	:l_IgpemTpPlLNHDMNP_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_tFzjxFKpmTzIEfUD_13

	nop

	:l_stUAmYbnweUEWwhr_4
	if-lez v0, :gl_vxSPvxRajSpMKDcD

	goto/32 :teXLosZpVSafnTMj

	:gl_vxSPvxRajSpMKDcD	goto/32 :l_dCiBlzmopMZiWokN_5

	nop

	:l_ARusiTILFfLdYnsE_26
	goto/32 :AesMjlfWIoGMycnU
	:l_bJevYzvGwFGMtTtO_8
    const/4 v1, 0x0

	goto/32 :l_KHzGfQuOVIawzcQz_9

	nop

	:l_SfkBzTqpOpYjLYbZ_2
	add-int v0, v0, v1
	goto/32 :l_ipKQfpqylmYhHxNt_3

	nop

	:l_eqBmqadIoNukIBSc_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_TJsMyNPKulDujXUd_18

	nop

	:l_hXdDyAblvaSVjHAP_19
    throw v0

    :pswitch_0
	goto/32 :l_GjAXuNJKNnwWIeZZ_20

	nop

	:l_GjAXuNJKNnwWIeZZ_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_zeSDqYrbVTWapYdD_21

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_qiyAJhmdkmNwOJWV_0

	nop

	:l_miLwhyGHoYXFEPzK_9
    move-object v2, v0

	goto/32 :l_oCUDhSKNKnvuvMbe_10

	nop

	:l_criDPbcYDGTMLPbz_17
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_VgzvXWsYmRpDbcsk_18

	nop

	:l_aofnxgriMSjcdSbY_6
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
	goto/32 :l_EjmKqfkExqMrBied_7

	nop

	:l_VUhSbiRVeFdcOlcH_4
	if-lez v0, :gl_uLsAvMucOCkYGIHI

	goto/32 :QoMFlTGXupPjcaDp

	:gl_uLsAvMucOCkYGIHI	goto/32 :l_WnOyvWRWkuGhhTCT_5

	nop

	:l_tPpFTXgzJZXZsBgp_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_miLwhyGHoYXFEPzK_9

	nop

	:l_bmFTfuNnyUVJMcIA_1
	const v1, 31
	goto/32 :l_zGcyHvbyLaLfroRb_2

	nop

	:l_qiyAJhmdkmNwOJWV_0
	const v0, 20
	goto/32 :l_bmFTfuNnyUVJMcIA_1

	nop

	:l_gmhOWwoNPVkhjtyP_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_TntMkJLFhHRjOPUW_15

	nop

	:l_TntMkJLFhHRjOPUW_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fGATcEAmIEAUFMsB_16

	nop

	:l_zGcyHvbyLaLfroRb_2
	add-int v0, v0, v1
	goto/32 :l_ksZvJJKKjHqFnEbJ_3

	nop

	:l_sGagbJioCLPJmcUa_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_yACDciwaNSDpQIKh_12

	nop

	:l_oCUDhSKNKnvuvMbe_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sGagbJioCLPJmcUa_11

	nop

	:l_vFshcgUsAlUhjuJy_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_gmhOWwoNPVkhjtyP_14

	nop

	:l_yACDciwaNSDpQIKh_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_vFshcgUsAlUhjuJy_13

	nop

	:l_fGATcEAmIEAUFMsB_16
    throw v3

	:after_last_instruction

	goto/32 :l_criDPbcYDGTMLPbz_17

	nop

	:l_EjmKqfkExqMrBied_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tPpFTXgzJZXZsBgp_8

	nop

	:l_WnOyvWRWkuGhhTCT_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_aofnxgriMSjcdSbY_6

	nop

	:l_ksZvJJKKjHqFnEbJ_3
	rem-int v0, v0, v1
	goto/32 :l_VUhSbiRVeFdcOlcH_4

	nop

	:l_VgzvXWsYmRpDbcsk_18
	goto/32 :QnXrtQzzbRiYEIow
.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iRTakCiJQYCeDEsE_0

	nop

	:l_UfZRPHqPuQKTLyXB_9
    move-object v2, v0

	goto/32 :l_ccchuhpeztXtQKrN_10

	nop

	:l_GRdgXgcTCuQsuzsg_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_UfZRPHqPuQKTLyXB_9

	nop

	:l_iWSlhBgvGzRiPGMa_1
	const v1, 2
	goto/32 :l_VMbgFhJnfnoIpPAX_2

	nop

	:l_IdSnzwYdkFzWnDLc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GRdgXgcTCuQsuzsg_8

	nop

	:l_jKuTwrfcnMqvkXhT_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rQpKcafkoWMCdMJM_16

	nop

	:l_TKZqZgepgvEBziKr_17
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_wBpdrrVnXQIVRbzX_18

	nop

	:l_ccchuhpeztXtQKrN_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wbLowpKHkQsVaxBd_11

	nop

	:l_rQpKcafkoWMCdMJM_16
    throw v3

	:after_last_instruction

	goto/32 :l_TKZqZgepgvEBziKr_17

	nop

	:l_lsZCyEmRDDuFsSUQ_4
	if-lez v0, :gl_PZvVVNWeyepvnEmU

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_PZvVVNWeyepvnEmU	goto/32 :l_DvIjdsAUvPDahFgv_5

	nop

	:l_iRTakCiJQYCeDEsE_0
	const v0, 26
	goto/32 :l_iWSlhBgvGzRiPGMa_1

	nop

	:l_OFhhiqdhyVcBLLbO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_IdSnzwYdkFzWnDLc_7

	nop

	:l_pZZrwlFhZhuNLmmc_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_fvbyjlCtBHCyiaRo_13

	nop

	:l_gaZqBVZdqyxARngd_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_jKuTwrfcnMqvkXhT_15

	nop

	:l_wbLowpKHkQsVaxBd_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_pZZrwlFhZhuNLmmc_12

	nop

	:l_fvbyjlCtBHCyiaRo_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_gaZqBVZdqyxARngd_14

	nop

	:l_VMbgFhJnfnoIpPAX_2
	add-int v0, v0, v1
	goto/32 :l_MIpAoVCBTNzYWTkc_3

	nop

	:l_MIpAoVCBTNzYWTkc_3
	rem-int v0, v0, v1
	goto/32 :l_lsZCyEmRDDuFsSUQ_4

	nop

	:l_DvIjdsAUvPDahFgv_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_OFhhiqdhyVcBLLbO_6

	nop

	:l_wBpdrrVnXQIVRbzX_18
	goto/32 :comVRxabOIpQLVLj
.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QvnAWXtmneVINScw_0

	nop

	:l_OpNlYPtYAxwUttAD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_RqWwFoVtEFMENgCq_7

	nop

	:l_LWnORkJYyCCJcFcn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MFlScRpulJmJvdux_13

	nop

	:l_oGUXgKzWOOAwJfxt_2
	add-int v0, v0, v1
	goto/32 :l_ByIPfXlozrvBvLnH_3

	nop

	:l_IbORaCjiSEyjHqOo_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LIMHawIoAfbCTsfz_17

	nop

	:l_RqWwFoVtEFMENgCq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mooKkoWyAaYGZyGV_8

	nop

	:l_ACuHruYBpvxGnzGZ_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_xHAkDFtxoGbFuNGa_10

	nop

	:l_awUGaxayNDJYLQtd_21
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_ASPFYWNFZuZKbwKk_22

	nop

	:l_rxChCrZTwMimagJM_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RwCoDRliBIPhqObV_20

	nop

	:l_ByIPfXlozrvBvLnH_3
	rem-int v0, v0, v1
	goto/32 :l_nmKXtNtBLiwLgXCb_4

	nop

	:l_xHAkDFtxoGbFuNGa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HemzjcutqeUEfcpc_11

	nop

	:l_mooKkoWyAaYGZyGV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ACuHruYBpvxGnzGZ_9

	nop

	:l_hprZXvaVDpNVhTBr_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_IbORaCjiSEyjHqOo_16

	nop

	:l_ASPFYWNFZuZKbwKk_22
	goto/32 :UXPJhjAuYjDAOmgm
	:l_nmKXtNtBLiwLgXCb_4
	if-lez v0, :gl_OcmbBtMTIsQYbsPZ

	goto/32 :ldMzGDgsCblqDOAb

	:gl_OcmbBtMTIsQYbsPZ	goto/32 :l_eZbDuNbMNwvRRHhi_5

	nop

	:l_HemzjcutqeUEfcpc_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_LWnORkJYyCCJcFcn_12

	nop

	:l_RwCoDRliBIPhqObV_20
    return-object v0

	:after_last_instruction

	goto/32 :l_awUGaxayNDJYLQtd_21

	nop

	:l_lRGNPUOsuaNJKfDw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rxChCrZTwMimagJM_19

	nop

	:l_LfrXkzmRfzqycCpy_1
	const v1, 1
	goto/32 :l_oGUXgKzWOOAwJfxt_2

	nop

	:l_QvnAWXtmneVINScw_0
	const v0, 20
	goto/32 :l_LfrXkzmRfzqycCpy_1

	nop

	:l_MFlScRpulJmJvdux_13
    const-string v1, ",size="

	goto/32 :l_FIZZPvWpivEiZjfb_14

	nop

	:l_eZbDuNbMNwvRRHhi_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_OpNlYPtYAxwUttAD_6

	nop

	:l_FIZZPvWpivEiZjfb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hprZXvaVDpNVhTBr_15

	nop

	:l_LIMHawIoAfbCTsfz_17
    const/16 v1, 0x29

	goto/32 :l_lRGNPUOsuaNJKfDw_18

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_gUkfRNeUkrdgKNfk_0

	nop

	:l_gUkfRNeUkrdgKNfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_JlarwlPkDxqdvgvS_1

	nop

	:l_JlarwlPkDxqdvgvS_1
    const/4 v0, 0x0

	goto/32 :l_BGvhlbbsIYosyxRP_2

	nop

	:l_BGvhlbbsIYosyxRP_2
    return v0

	:after_last_instruction

	goto/32 :l_YSklLGiFcZuDIADK_3

	nop

	:l_YSklLGiFcZuDIADK_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_BHzuQGihWkwvhytK_0

	nop

	:l_ZKJmjEHyluZwJCZP_2
    return v0

	:after_last_instruction

	goto/32 :l_KBRxYuIpYKpwwcdZ_3

	nop

	:l_SFVGHXoRIxgKvLQN_1
    const/4 v0, 0x0

	goto/32 :l_ZKJmjEHyluZwJCZP_2

	nop

	:l_KBRxYuIpYKpwwcdZ_3
	goto/32 :before_first_instruction

	:l_BHzuQGihWkwvhytK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_SFVGHXoRIxgKvLQN_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_TgkCYvXtnsVGGiLz_0

	nop

	:l_RxbHsUTzBWfbxgaE_2
	if-eqz v0, :gl_PtjLBrUlqcJpKHoR

	goto/32 :cond_0

	:gl_PtjLBrUlqcJpKHoR
	goto/32 :l_CRxfHnQlBOhgjLTN_3

	nop

	:l_QyRhUoYAFedHbZjw_4
    goto :goto_0

    :cond_0
	goto/32 :l_LKBbazdjgMmjYayg_5

	nop

	:l_LKBbazdjgMmjYayg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rbRdjjxThQwcnBZa_6

	nop

	:l_TgkCYvXtnsVGGiLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_EKafApsWoOeQttQe_1

	nop

	:l_CRxfHnQlBOhgjLTN_3
    const/4 v0, 0x1

	goto/32 :l_QyRhUoYAFedHbZjw_4

	nop

	:l_yhrStBVPfkVsCjBE_7
	goto/32 :before_first_instruction

	:l_EKafApsWoOeQttQe_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_RxbHsUTzBWfbxgaE_2

	nop

	:l_rbRdjjxThQwcnBZa_6
    return v0

	:after_last_instruction

	goto/32 :l_yhrStBVPfkVsCjBE_7

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_oyxaifJmRoAdseak_0

	nop

	:l_AeOjEerxmGHEAzpu_16
    return v0

	:after_last_instruction

	goto/32 :l_PdcFzbMkdsBaniPf_17

	nop

	:l_GBqQMKTSVEFiGciu_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oUanQrMXptWBVYJz_11

	nop

	:l_bFDFRzxtjhHlowNV_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_xWNZxIbuGzYHCpix_6

	nop

	:l_WBFYQDbelUcJbYln_12
	if-eq v0, v1, :gl_biJBETrKOtaxyXmz

	goto/32 :cond_0

	:gl_biJBETrKOtaxyXmz
	goto/32 :l_cBBYtCADwLBpouyS_13

	nop

	:l_oyxaifJmRoAdseak_0
	const v0, 30
	goto/32 :l_xLkAjKPDaNXLziIs_1

	nop

	:l_qtxRxsonnQIKFXWh_3
	rem-int v0, v0, v1
	goto/32 :l_IigRzVHZRKtiYbNi_4

	nop

	:l_oUanQrMXptWBVYJz_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WBFYQDbelUcJbYln_12

	nop

	:l_fjlpUugyOpQmrCDX_18
	goto/32 :lNSdtnJdjNbmnJGv
	:l_rkArNNLhCiDVkwzR_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AeOjEerxmGHEAzpu_16

	nop

	:l_xLkAjKPDaNXLziIs_1
	const v1, 7
	goto/32 :l_UfgpreAQTeWvQLhe_2

	nop

	:l_FpoEQAIQuBGCzGYW_14
    goto :goto_0

    :cond_0
	goto/32 :l_rkArNNLhCiDVkwzR_15

	nop

	:l_cBBYtCADwLBpouyS_13
    const/4 v0, 0x1

	goto/32 :l_FpoEQAIQuBGCzGYW_14

	nop

	:l_UfgpreAQTeWvQLhe_2
	add-int v0, v0, v1
	goto/32 :l_qtxRxsonnQIKFXWh_3

	nop

	:l_myqFzsYEGEYhuTqM_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_KazNfAVzBfovkeyU_8

	nop

	:l_xWNZxIbuGzYHCpix_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_myqFzsYEGEYhuTqM_7

	nop

	:l_vPHVSgQMvECIkeaO_9
	if-eq v0, v1, :gl_uZRLNYNXqcyXhSSR

	goto/32 :cond_0

	:gl_uZRLNYNXqcyXhSSR
	goto/32 :l_GBqQMKTSVEFiGciu_10

	nop

	:l_IigRzVHZRKtiYbNi_4
	if-lez v0, :gl_PHiEEGbdFLjelzlg

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_PHiEEGbdFLjelzlg	goto/32 :l_bFDFRzxtjhHlowNV_5

	nop

	:l_KazNfAVzBfovkeyU_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_vPHVSgQMvECIkeaO_9

	nop

	:l_PdcFzbMkdsBaniPf_17
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_fjlpUugyOpQmrCDX_18

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_BgGYimQSfTYNhWpf_0

	nop

	:l_ONeVMJLKwibrBeke_18
	goto/32 :bBdCbFlyyvfDyglX
	:l_mascUBISsKHkAuQE_2
	add-int v0, v0, v1
	goto/32 :l_iPHWcdhfjmrBbJhi_3

	nop

	:l_ifqHfgEXgpMtxcyW_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QFqKUIvPLDIeAsRW_12

	nop

	:l_lhHGMYduKiwfzzXM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_KNJlFapGGdzdfBWJ_8

	nop

	:l_QFqKUIvPLDIeAsRW_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_hPOZNNuJTzsAyYCM_13

	nop

	:l_nBKXbnbfSULkUUGg_4
	if-lez v0, :gl_ZiliywFlEkSraigR

	goto/32 :mXAudKNuKArsyIRa

	:gl_ZiliywFlEkSraigR	goto/32 :l_NPkNjWbBdyewdeql_5

	nop

	:l_fTWDvGWNnOgCBDTc_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ifqHfgEXgpMtxcyW_11

	nop

	:l_KNJlFapGGdzdfBWJ_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_dyhxKIAxCAImVXiE_9

	nop

	:l_NPkNjWbBdyewdeql_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_JuRHhNetgZKpuBAu_6

	nop

	:l_fTQPDnTMRuJVvlnI_1
	const v1, 22
	goto/32 :l_mascUBISsKHkAuQE_2

	nop

	:l_vZVJSjGMVOSrChUw_16
    throw v3

	:after_last_instruction

	goto/32 :l_lqaeHCYEZFBmmHqN_17

	nop

	:l_dyhxKIAxCAImVXiE_9
    move-object v2, v0

	goto/32 :l_fTWDvGWNnOgCBDTc_10

	nop

	:l_uTBhapFbKCqdgYlE_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_BCDFJjhJZmKwGiiv_15

	nop

	:l_BCDFJjhJZmKwGiiv_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vZVJSjGMVOSrChUw_16

	nop

	:l_BgGYimQSfTYNhWpf_0
	const v0, 32
	goto/32 :l_fTQPDnTMRuJVvlnI_1

	nop

	:l_hPOZNNuJTzsAyYCM_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_uTBhapFbKCqdgYlE_14

	nop

	:l_JuRHhNetgZKpuBAu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_lhHGMYduKiwfzzXM_7

	nop

	:l_lqaeHCYEZFBmmHqN_17
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_ONeVMJLKwibrBeke_18

	nop

	:l_iPHWcdhfjmrBbJhi_3
	rem-int v0, v0, v1
	goto/32 :l_nBKXbnbfSULkUUGg_4

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_XOdhbXKXHvRBuAUu_0

	nop

	:l_TxSzhWpAvTQefeJG_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_EIDxiTiIAIPygXOC_13

	nop

	:l_SlBiFxhltWUYPxvR_2
	add-int v0, v0, v1
	goto/32 :l_bPCyYupxBpaNwnRe_3

	nop

	:l_QvgAASKGnNWaXmMQ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ajLepGSHucAAsZtD_11

	nop

	:l_XOdhbXKXHvRBuAUu_0
	const v0, 9
	goto/32 :l_IxAgLEtQKzjcGQRc_1

	nop

	:l_ajLepGSHucAAsZtD_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TxSzhWpAvTQefeJG_12

	nop

	:l_oTuNlslfFEJVVLIv_17
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_gkXkFPfysYWRJqxx_18

	nop

	:l_KtvJfICGiUgwnVdz_9
    move-object v2, v0

	goto/32 :l_QvgAASKGnNWaXmMQ_10

	nop

	:l_EIDxiTiIAIPygXOC_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ALeOLjImafhgTEHA_14

	nop

	:l_CnjbrAeaEonZCtCv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_DqmejRSyQVypYQfr_7

	nop

	:l_HmulbeUpjUxUnPCy_4
	if-lez v0, :gl_adTubdqGclTzZnFw

	goto/32 :EuewQMkyXGUnkqNP

	:gl_adTubdqGclTzZnFw	goto/32 :l_YaMRMOkauvKmbDFM_5

	nop

	:l_ErOPponbwxbzHSHq_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AnPXyjYCQtCexmpx_16

	nop

	:l_IxAgLEtQKzjcGQRc_1
	const v1, 20
	goto/32 :l_SlBiFxhltWUYPxvR_2

	nop

	:l_YaMRMOkauvKmbDFM_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_CnjbrAeaEonZCtCv_6

	nop

	:l_DqmejRSyQVypYQfr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ejfngNEJTlYtdOFY_8

	nop

	:l_bPCyYupxBpaNwnRe_3
	rem-int v0, v0, v1
	goto/32 :l_HmulbeUpjUxUnPCy_4

	nop

	:l_ALeOLjImafhgTEHA_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ErOPponbwxbzHSHq_15

	nop

	:l_AnPXyjYCQtCexmpx_16
    throw v3

	:after_last_instruction

	goto/32 :l_oTuNlslfFEJVVLIv_17

	nop

	:l_ejfngNEJTlYtdOFY_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_KtvJfICGiUgwnVdz_9

	nop

	:l_gkXkFPfysYWRJqxx_18
	goto/32 :ClFPPkiwMGDaFwKC
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_kmVSQBMEAamtUMWs_0

	nop

	:l_FhMIsyOrSZZECqcO_22
	if-eqz v5, :gl_IpEirupedAutcROo

	goto/32 :cond_8

	:gl_IpEirupedAutcROo
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
	goto/32 :l_aUFXIxmXOzageVKF_23

	nop

	:l_qAgMhEjOcMxiqAkm_28
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
	goto/32 :l_xLJhyVIXoSyzyudl_29

	nop

	:l_FRNtTqLZtWaFxebv_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qAgMhEjOcMxiqAkm_28

	nop

	:l_WUcBsVBeXUXRVOnP_6
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
	goto/32 :l_cXcTiwTGkkkIOfLi_7

	nop

	:l_hkYEQjlMHunZTvWn_24
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

	goto/32 :l_tcoFXsNkNEyjMhXH_25

	nop

	:l_ciPuTRVPYxrZyOvz_13
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

	goto/32 :l_RZZpIOgfQBmJirHu_14

	nop

	:l_DKopGOeazfnSmCjn_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ciPuTRVPYxrZyOvz_13

	nop

	:l_gcljPBUGCcfiTHZj_33
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_EtjGTrafzjwsHlIY_34

	nop

	:l_kdtxfqXVqJlExche_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rQnVPAmrgrODDPdO_17

	nop

	:l_xLJhyVIXoSyzyudl_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_edkFBIYvhdSydRZV_30

	nop

	:l_couTVedtOSLHOIED_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pUQNZDzJapjHAblX_21

	nop

	:l_rQnVPAmrgrODDPdO_17
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

	goto/32 :l_eHlrpKMHdupcHGtU_18

	nop

	:l_eHlrpKMHdupcHGtU_18
	if-nez v6, :gl_UhzrbjKYWuCjDDjm

	goto/32 :cond_1

	:gl_UhzrbjKYWuCjDDjm
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_VLFtCJzIBBztFxMk_19

	nop

	:l_pUQNZDzJapjHAblX_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_FhMIsyOrSZZECqcO_22

	nop

	:l_pMWTaaPTtdXunEpa_15
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
	goto/32 :l_kdtxfqXVqJlExche_16

	nop

	:l_inbwELHmUwQPZcPk_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_FRNtTqLZtWaFxebv_27

	nop

	:l_edkFBIYvhdSydRZV_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_DvWuHHstHQcNtVog_31

	nop

	:l_hGPfgylWLxOAsneM_10
    move-object v3, v1

	goto/32 :l_XkNOrkWsLgHFBAUS_11

	nop

	:l_DvWuHHstHQcNtVog_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HmbSnvtwmlxOeopg_32

	nop

	:l_rdhxneMRRWxACjNq_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_WUcBsVBeXUXRVOnP_6

	nop

	:l_RunqNGEksxsCGmoa_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YDeyoqAAknoSbiDe_9

	nop

	:l_aUFXIxmXOzageVKF_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hkYEQjlMHunZTvWn_24

	nop

	:l_kmVSQBMEAamtUMWs_0
	const v0, 7
	goto/32 :l_nUMblqpzajmvYLQe_1

	nop

	:l_pvrEHXXjorwfraXa_4
	if-lez v0, :gl_whSspsMSQiSYDhns

	goto/32 :JTEZWlMdEPRROJcF

	:gl_whSspsMSQiSYDhns	goto/32 :l_rdhxneMRRWxACjNq_5

	nop

	:l_VLFtCJzIBBztFxMk_19
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
	goto/32 :l_couTVedtOSLHOIED_20

	nop

	:l_HmbSnvtwmlxOeopg_32
    throw v4

	:after_last_instruction

	goto/32 :l_gcljPBUGCcfiTHZj_33

	nop

	:l_TeHeWoetSKvDlupi_2
	add-int v0, v0, v1
	goto/32 :l_OJQEkApQLrKmuLji_3

	nop

	:l_nUMblqpzajmvYLQe_1
	const v1, 3
	goto/32 :l_TeHeWoetSKvDlupi_2

	nop

	:l_EtjGTrafzjwsHlIY_34
	goto/32 :VntRmbztFoaRWGUH
	:l_YDeyoqAAknoSbiDe_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_hGPfgylWLxOAsneM_10

	nop

	:l_tcoFXsNkNEyjMhXH_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_inbwELHmUwQPZcPk_26

	nop

	:l_XkNOrkWsLgHFBAUS_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_DKopGOeazfnSmCjn_12

	nop

	:l_RZZpIOgfQBmJirHu_14
	if-nez v6, :gl_EREtNlkxFOOPHLbN

	goto/32 :cond_0

	:gl_EREtNlkxFOOPHLbN
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_pMWTaaPTtdXunEpa_15

	nop

	:l_OJQEkApQLrKmuLji_3
	rem-int v0, v0, v1
	goto/32 :l_pvrEHXXjorwfraXa_4

	nop

	:l_cXcTiwTGkkkIOfLi_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_RunqNGEksxsCGmoa_8

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_uIaEtWzymnofJFvQ_0

	nop

	:l_GxhFcZdPgpZNvgHQ_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YPtJeVUDVBWPfMsP_21

	nop

	:l_RYhXVWkehYzOvpPT_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_mBPNzcGKnJEyKOVA_28

	nop

	:l_YPtJeVUDVBWPfMsP_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_SYlirPSoobLPgSrI_22

	nop

	:l_bLKqWFzxVoihDusq_33
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
	goto/32 :l_ChRqSGJyfAJBsYeu_34

	nop

	:l_aNxmFhOpNwhntdEw_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AHnjCxlgQVRCHigd_31

	nop

	:l_oAzrWqIzHtmFSGNx_3
	rem-int v0, v0, v1
	goto/32 :l_MbclmJSZZMwtRHKz_4

	nop

	:l_ceZhmZzBuwpgaXZr_35
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
	goto/32 :l_xKnvLjoqHPfHUvnK_36

	nop

	:l_aINAHCBiqQeeIoUT_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AXGwHiPupBzNpTTS_25

	nop

	:l_xKnvLjoqHPfHUvnK_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cAKoPSgITjgbvRGz_37

	nop

	:l_cAKoPSgITjgbvRGz_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_GJRzLrJkHRjSDyXk_38

	nop

	:l_uIaEtWzymnofJFvQ_0
	const v0, 9
	goto/32 :l_OageoVSmeRTFizQw_1

	nop

	:l_OageoVSmeRTFizQw_1
	const v1, 21
	goto/32 :l_WuFuLktPCyjNCWfY_2

	nop

	:l_ZTWNJMoLbRJTsknK_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_aINAHCBiqQeeIoUT_24

	nop

	:l_nrXWLuoXucPYDfSO_10
    move-object v3, v1

	goto/32 :l_mUseZvGUCTNYtXCU_11

	nop

	:l_kzQBcekGnBwYLnRd_14
	if-nez v6, :gl_tEMtxbPnCuqhYplR

	goto/32 :cond_0

	:gl_tEMtxbPnCuqhYplR
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZfcXBtvsHYmdLbdY_15

	nop

	:l_zykUmlZMdecCVZhN_40
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_OGLfWWRjNrTUtmPE_41

	nop

	:l_yBGUFxTClRxIoGox_6
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
	goto/32 :l_tLdZyEQRUXOICwch_7

	nop

	:l_EPQisbFMezHzQbms_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_yBGUFxTClRxIoGox_6

	nop

	:l_ChRqSGJyfAJBsYeu_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ceZhmZzBuwpgaXZr_35

	nop

	:l_CjhJDsJwhCTvptUu_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_nrXWLuoXucPYDfSO_10

	nop

	:l_JBXxMRdQwjubLPUX_13
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

	goto/32 :l_kzQBcekGnBwYLnRd_14

	nop

	:l_JlVGyNwEvFztMEra_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CjhJDsJwhCTvptUu_9

	nop

	:l_SYlirPSoobLPgSrI_22
	if-eqz v5, :gl_sKpnrzYkVgrzdsEo

	goto/32 :cond_6

	:gl_sKpnrzYkVgrzdsEo
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

	goto/32 :l_ZTWNJMoLbRJTsknK_23

	nop

	:l_CnwLqzUdjLHmlTCM_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NcQtTAofLbMFUQdr_17

	nop

	:l_WuFuLktPCyjNCWfY_2
	add-int v0, v0, v1
	goto/32 :l_oAzrWqIzHtmFSGNx_3

	nop

	:l_MbclmJSZZMwtRHKz_4
	if-lez v0, :gl_vrKNxSLhfkTJczgK

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_vrKNxSLhfkTJczgK	goto/32 :l_EPQisbFMezHzQbms_5

	nop

	:l_OGLfWWRjNrTUtmPE_41
	goto/32 :vuVesIFZcCYoBAhT
	:l_EiaWtttgmPZoNupy_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bLKqWFzxVoihDusq_33

	nop

	:l_ScupzoryOpHWciNp_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_RYhXVWkehYzOvpPT_27

	nop

	:l_mUseZvGUCTNYtXCU_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_papTJCcMYVDCpXnE_12

	nop

	:l_mBPNzcGKnJEyKOVA_28
    move-object v1, v0

	goto/32 :l_QTDJKeHmVjwVwVza_29

	nop

	:l_AHnjCxlgQVRCHigd_31
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
	goto/32 :l_EiaWtttgmPZoNupy_32

	nop

	:l_AXGwHiPupBzNpTTS_25
    move-object v1, v0

	goto/32 :l_ScupzoryOpHWciNp_26

	nop

	:l_NcQtTAofLbMFUQdr_17
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

	goto/32 :l_dFQqjYGPIiIlDAaM_18

	nop

	:l_GJRzLrJkHRjSDyXk_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CjfxLxjlCLTvJNRl_39

	nop

	:l_papTJCcMYVDCpXnE_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JBXxMRdQwjubLPUX_13

	nop

	:l_QTDJKeHmVjwVwVza_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_aNxmFhOpNwhntdEw_30

	nop

	:l_tLdZyEQRUXOICwch_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_JlVGyNwEvFztMEra_8

	nop

	:l_UigBqTIvAbcuMiqO_19
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
	goto/32 :l_GxhFcZdPgpZNvgHQ_20

	nop

	:l_ZfcXBtvsHYmdLbdY_15
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
	goto/32 :l_CnwLqzUdjLHmlTCM_16

	nop

	:l_dFQqjYGPIiIlDAaM_18
	if-nez v6, :gl_PkyMXBLpWMfcRrcp

	goto/32 :cond_1

	:gl_PkyMXBLpWMfcRrcp
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_UigBqTIvAbcuMiqO_19

	nop

	:l_CjfxLxjlCLTvJNRl_39
    throw v4

	:after_last_instruction

	goto/32 :l_zykUmlZMdecCVZhN_40

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_LsxvKZwOEEjsFBXi_0

	nop

	:l_NczXKSAUWjrMicZu_26
	goto/32 :woDfUdoRvJAKfroq
	:l_jcspUOOQVtoPrNKK_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_DCDySwzUMYrIHZMv_18

	nop

	:l_FFNQLHmHXoluCRNs_7
    move-object/from16 v1, p0

	goto/32 :l_tSOKuVRXKOgiFzxI_8

	nop

	:l_tSOKuVRXKOgiFzxI_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_rVSnpCzrnpauJgeX_9

	nop

	:l_TJteMemFTjYeBfOk_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bqGOPnFQDLuXONGq_14

	nop

	:l_bqGOPnFQDLuXONGq_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CjlAGEetbHorSOEN_15

	nop

	:l_DCDySwzUMYrIHZMv_18
	if-eqz v3, :gl_BhBKLmnXFYlkUrAb

	goto/32 :cond_2

	:gl_BhBKLmnXFYlkUrAb
    .line 301
	goto/32 :l_keqSVZncweIvVAtV_19

	nop

	:l_iIpBPwlfDnkbGNXP_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_GaoHNaHqfuRNEePl_12

	nop

	:l_ZZWudtYQxxRqXdsM_1
	const v1, 9
	goto/32 :l_zQppkyktCkThfBpA_2

	nop

	:l_FAIGPlVAbwKpVDFU_4
	if-lez v0, :gl_XgRFBAXKBlyogomT

	goto/32 :zybTDyLzvaYPlyVR

	:gl_XgRFBAXKBlyogomT	goto/32 :l_IlBQsqagJFrSmIQt_5

	nop

	:l_GLCZPRiQKmTHcKWd_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_KDyfJIJQxHTDUTwS_23

	nop

	:l_wRpObXnrVyepmaVq_3
	rem-int v0, v0, v1
	goto/32 :l_FAIGPlVAbwKpVDFU_4

	nop

	:l_tPyMbzYuqjKuxgkJ_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_GLCZPRiQKmTHcKWd_22

	nop

	:l_KDyfJIJQxHTDUTwS_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AYumstkdaGkKOFuE_24

	nop

	:l_omYIKNdUiZqujQQu_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_jcspUOOQVtoPrNKK_17

	nop

	:l_zQppkyktCkThfBpA_2
	add-int v0, v0, v1
	goto/32 :l_wRpObXnrVyepmaVq_3

	nop

	:l_jGHWhRPrSWEozVGH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_FFNQLHmHXoluCRNs_7

	nop

	:l_HwlDcMeTJywBFAkF_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_iIpBPwlfDnkbGNXP_11

	nop

	:l_CjlAGEetbHorSOEN_15
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

	goto/32 :l_omYIKNdUiZqujQQu_16

	nop

	:l_AYumstkdaGkKOFuE_24
    throw v0

	:after_last_instruction

	goto/32 :l_hQSJJjqmWJXaiKly_25

	nop

	:l_GaoHNaHqfuRNEePl_12
    move-object v6, v4

	goto/32 :l_TJteMemFTjYeBfOk_13

	nop

	:l_rVSnpCzrnpauJgeX_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_HwlDcMeTJywBFAkF_10

	nop

	:l_hQSJJjqmWJXaiKly_25
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_NczXKSAUWjrMicZu_26

	nop

	:l_LsxvKZwOEEjsFBXi_0
	const v0, 3
	goto/32 :l_ZZWudtYQxxRqXdsM_1

	nop

	:l_IlBQsqagJFrSmIQt_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_jGHWhRPrSWEozVGH_6

	nop

	:l_GTzvRYGdYduUWyXu_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_tPyMbzYuqjKuxgkJ_21

	nop

	:l_keqSVZncweIvVAtV_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_GTzvRYGdYduUWyXu_20

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_ZAxggBJlUoIxkypM_0

	nop

	:l_ODassmiKyyzjADQh_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_ZcaCMbrAVSrnSpjK_22

	nop

	:l_ZAxggBJlUoIxkypM_0
	const v0, 20
	goto/32 :l_CbhfiHAQyUmlbwjg_1

	nop

	:l_CbhfiHAQyUmlbwjg_1
	const v1, 9
	goto/32 :l_opGnObPNdQZzfdrL_2

	nop

	:l_nOyKpQCoypyDKnMx_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fUhxUFDJmfASaFuW_14

	nop

	:l_HuKmjFIlpcMfeaLU_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ODassmiKyyzjADQh_21

	nop

	:l_soTMKegpEJadVTRR_12
    move-object v5, v3

	goto/32 :l_nOyKpQCoypyDKnMx_13

	nop

	:l_tBjlTmkrvHXLxMwJ_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_KgKglbwneulyBzEv_10

	nop

	:l_aFXFrmPeDfsYAwDa_25
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_ZyGhuzwOlVtTMJaD_26

	nop

	:l_LeuUNOyCweBDRDeK_19
	if-nez v1, :gl_YGAUQKZZyqfZwmbv

	goto/32 :cond_9

	:gl_YGAUQKZZyqfZwmbv
    .line 212
	goto/32 :l_HuKmjFIlpcMfeaLU_20

	nop

	:l_gWjUkogzqMlOZrtv_3
	rem-int v0, v0, v1
	goto/32 :l_YJjDUhNKRAuXJJGV_4

	nop

	:l_uPuZZKwpzOfTYhFS_24
    throw v6

	:after_last_instruction

	goto/32 :l_aFXFrmPeDfsYAwDa_25

	nop

	:l_ZyGhuzwOlVtTMJaD_26
	goto/32 :OeiXLOXdqWBvzjLc
	:l_fUhxUFDJmfASaFuW_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vaTLZChxBjopUtsI_15

	nop

	:l_WKqBpcmPBJCrYTtY_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_soTMKegpEJadVTRR_12

	nop

	:l_vaTLZChxBjopUtsI_15
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
	goto/32 :l_GaghCSpcDzmkwOvC_16

	nop

	:l_qXPLfUKVvCplLgSY_17
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

	goto/32 :l_vzfsBWXEuRUlLVjj_18

	nop

	:l_FrKWuYqEBGFiuIUF_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_ylrEVQcUEqwkQoZD_6

	nop

	:l_XBSlPNdBswjGDjfH_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_EKgayUTbhOpkMSaW_8

	nop

	:l_EKgayUTbhOpkMSaW_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_tBjlTmkrvHXLxMwJ_9

	nop

	:l_KgKglbwneulyBzEv_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WKqBpcmPBJCrYTtY_11

	nop

	:l_ZcaCMbrAVSrnSpjK_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_oecAWGfCJdTvBSWn_23

	nop

	:l_vzfsBWXEuRUlLVjj_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_LeuUNOyCweBDRDeK_19

	nop

	:l_ylrEVQcUEqwkQoZD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_XBSlPNdBswjGDjfH_7

	nop

	:l_YJjDUhNKRAuXJJGV_4
	if-lez v0, :gl_tnjvxRidUSuIuZMr

	goto/32 :lBBolDHmfGwYEPcd

	:gl_tnjvxRidUSuIuZMr	goto/32 :l_FrKWuYqEBGFiuIUF_5

	nop

	:l_GaghCSpcDzmkwOvC_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qXPLfUKVvCplLgSY_17

	nop

	:l_oecAWGfCJdTvBSWn_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uPuZZKwpzOfTYhFS_24

	nop

	:l_opGnObPNdQZzfdrL_2
	add-int v0, v0, v1
	goto/32 :l_gWjUkogzqMlOZrtv_3

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_uuFqCNCPjRdCsMzJ_0

	nop

	:l_YcfedIpOAsLYJHYy_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_xEkodtMWFsKjlNaa_27

	nop

	:l_REkXKOnlLtBSjvxQ_23
	if-nez v1, :gl_ywUYEqqoUspdkVxx

	goto/32 :cond_9

	:gl_ywUYEqqoUspdkVxx
    .line 273
	goto/32 :l_ujnGmsJAvOVWlqSe_24

	nop

	:l_VSkcLNnZZEeIcAZT_25
    move-object v3, v0

	goto/32 :l_YcfedIpOAsLYJHYy_26

	nop

	:l_RrnLzNORiNaZbLUG_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zWdIxqHchLbdhgoP_30

	nop

	:l_BawHQdEulQwEmPmE_1
	const v1, 8
	goto/32 :l_urSYmWQcCpSdjdBS_2

	nop

	:l_ovZFgAVTTIqTlZRo_32
	goto/32 :TLKYLdLJSXJzTRYB
	:l_ujnGmsJAvOVWlqSe_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VSkcLNnZZEeIcAZT_25

	nop

	:l_urSYmWQcCpSdjdBS_2
	add-int v0, v0, v1
	goto/32 :l_LKqRokAgvmopCnMI_3

	nop

	:l_xEkodtMWFsKjlNaa_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_fwJwMtnqtSMYYgWg_28

	nop

	:l_LKqRokAgvmopCnMI_3
	rem-int v0, v0, v1
	goto/32 :l_rcqyUPZpXiDsRqVt_4

	nop

	:l_WVPrDMQaLiwyJeUS_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rygxoMMnbydIOkdN_14

	nop

	:l_HXaZZYgrwpNxDtmV_6
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
	goto/32 :l_ZxmHQomSFcscLSMF_7

	nop

	:l_CwkMBKpDyLMPwpEa_12
    move-object v5, v3

	goto/32 :l_WVPrDMQaLiwyJeUS_13

	nop

	:l_uuFqCNCPjRdCsMzJ_0
	const v0, 6
	goto/32 :l_BawHQdEulQwEmPmE_1

	nop

	:l_zWdIxqHchLbdhgoP_30
    throw v6

	:after_last_instruction

	goto/32 :l_VyKFYwkxaWtCJbQG_31

	nop

	:l_KvMimLrnEkzpKpxM_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RJgRdKxCtJIpibLp_19

	nop

	:l_rcqyUPZpXiDsRqVt_4
	if-lez v0, :gl_MULElIpTxgoWhOuR

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_MULElIpTxgoWhOuR	goto/32 :l_BEIvFwoCyuzJkBEd_5

	nop

	:l_ZxmHQomSFcscLSMF_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_bBfnJAyqdVXSxWWH_8

	nop

	:l_fwJwMtnqtSMYYgWg_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_RrnLzNORiNaZbLUG_29

	nop

	:l_MxYDaAZJHiDPAqTx_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UfTNFAoewUXHPBJZ_11

	nop

	:l_rygxoMMnbydIOkdN_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hzFyJspwfGdtmIRN_15

	nop

	:l_muXrkmQeDKvEmJJj_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tYDDrjJUXwfJGCxs_21

	nop

	:l_bBfnJAyqdVXSxWWH_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_RNzRGVTSUUJzSRVp_9

	nop

	:l_XVdppGhWYtajRSgK_17
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
	goto/32 :l_KvMimLrnEkzpKpxM_18

	nop

	:l_OxUOQJXpZXAyAGsK_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XVdppGhWYtajRSgK_17

	nop

	:l_BEIvFwoCyuzJkBEd_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_HXaZZYgrwpNxDtmV_6

	nop

	:l_vYwPUluGCBgPgTph_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_REkXKOnlLtBSjvxQ_23

	nop

	:l_VyKFYwkxaWtCJbQG_31
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_ovZFgAVTTIqTlZRo_32

	nop

	:l_RJgRdKxCtJIpibLp_19
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
	goto/32 :l_muXrkmQeDKvEmJJj_20

	nop

	:l_RNzRGVTSUUJzSRVp_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_MxYDaAZJHiDPAqTx_10

	nop

	:l_hzFyJspwfGdtmIRN_15
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
	goto/32 :l_OxUOQJXpZXAyAGsK_16

	nop

	:l_tYDDrjJUXwfJGCxs_21
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

	goto/32 :l_vYwPUluGCBgPgTph_22

	nop

	:l_UfTNFAoewUXHPBJZ_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_CwkMBKpDyLMPwpEa_12

	nop

.end method
