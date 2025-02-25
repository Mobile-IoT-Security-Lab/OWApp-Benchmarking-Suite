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

	goto/32 :l_ZSTqSDFcjTPKodrX_0

	nop

	:l_zcOJhVFubgsVXXoV_13
    goto :goto_0

    :cond_0
	goto/32 :l_xGUukELFgPMRVOzc_14

	nop

	:l_AILtOAWYHSLzzcau_28
    const/4 v7, 0x0

	goto/32 :l_bCOFXEMkNDSKcluk_29

	nop

	:l_GeEwixEMCJkxEFQH_22
    move-object v2, v1

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_meksbkQidOERRokJ_23

	nop

	:l_LiwhDTxucTFLoxIi_31
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_zHDWHYKlQcmZoKLC_32

	nop

	:l_xvtUVcxJSGLZrQua_3
	rem-int v0, v0, v1
	goto/32 :l_fusfWDglajwnmvXZ_4

	nop

	:l_meksbkQidOERRokJ_23
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_uUwLvscyZAHYrGwZ_24

	nop

	:l_xGUukELFgPMRVOzc_14
    move v1, v0

    :goto_0
	goto/32 :l_rsucruCtIbzeTNxn_15

	nop

	:l_rsucruCtIbzeTNxn_15
	if-nez v1, :gl_kFmlfuLNcXQJxbts

	goto/32 :cond_1

	:gl_kFmlfuLNcXQJxbts
    .line 34
    nop

    .line 36
	goto/32 :l_HOEiXuqrHOwZJizj_16

	nop

	:l_XeCXAySVHEkTgRoa_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
	goto/32 :l_GeEwixEMCJkxEFQH_22

	nop

	:l_wfPlDBwBZpzWrAOb_1
	const v1, 10
	goto/32 :l_LGdDtWaEfTZPduQp_2

	nop

	:l_lLWPdjNrDkDhBlel_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

	goto/32 :l_XeCXAySVHEkTgRoa_21

	nop

	:l_RMUgrfEUxiPhnBTe_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_PeuPMDJinuqjdNGF_10

	nop

	:l_TekEqZRHDWiahtct_45
    throw v1

	:after_last_instruction

	goto/32 :l_gKvhAxldTvosJMeX_46

	nop

	:l_ogkYjPbUHXHKuFpe_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ojLgqaTXNaKufBlQ_41

	nop

	:l_ccAONQPLQtOtViwT_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_myJDkVgmFWAmpdbe_8

	nop

	:l_UfoyxBWStaZIqbNg_19
    const/16 v1, 0x8

	goto/32 :l_lLWPdjNrDkDhBlel_20

	nop

	:l_KninmSOcIuuuLxpn_11
    const/4 v1, 0x1

	goto/32 :l_DRxeVTFVlNZJrpXh_12

	nop

	:l_NoWBlGIoLxMsrGLc_35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LPyNQBAINORfzbqd_36

	nop

	:l_VkdrUXHMofKYGHWG_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_LiwhDTxucTFLoxIi_31

	nop

	:l_azSdpbwFvUizOQwd_26
    const/4 v5, 0x0

	goto/32 :l_rOgQjleMxYWLGfCS_27

	nop

	:l_ZSTqSDFcjTPKodrX_0
	const v0, 4
	goto/32 :l_wfPlDBwBZpzWrAOb_1

	nop

	:l_PeuPMDJinuqjdNGF_10
    const/4 v0, 0x0

	goto/32 :l_KninmSOcIuuuLxpn_11

	nop

	:l_npzdXtaByeIeesps_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_UfoyxBWStaZIqbNg_19

	nop

	:l_eATWZbwpMeNACyDq_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RNEZkcDlQTKIqJzh_43

	nop

	:l_BswZpUHOWpggCyCL_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TekEqZRHDWiahtct_45

	nop

	:l_gcvCWsRXjYgYoUoX_39
    const-string v2, " was specified"

	goto/32 :l_ogkYjPbUHXHKuFpe_40

	nop

	:l_DRxeVTFVlNZJrpXh_12
	if-ge p1, v1, :gl_lnaOeolwagfNDkMR

	goto/32 :cond_0

	:gl_lnaOeolwagfNDkMR
	goto/32 :l_zcOJhVFubgsVXXoV_13

	nop

	:l_HOEiXuqrHOwZJizj_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_rJzidUYWiapYkWRH_17

	nop

	:l_rJzidUYWiapYkWRH_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_npzdXtaByeIeesps_18

	nop

	:l_LPyNQBAINORfzbqd_36
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_tegobSkFKlIbaKER_37

	nop

	:l_zpooDBkLZApHnhMb_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gcvCWsRXjYgYoUoX_39

	nop

	:l_fusfWDglajwnmvXZ_4
	if-lez v0, :gl_BLwKfWoLukbATqbx

	goto/32 :heaRqcUaBpMxZfjj

	:gl_BLwKfWoLukbATqbx	goto/32 :l_zaCtxjOCugdVSuIV_5

	nop

	:l_LGdDtWaEfTZPduQp_2
	add-int v0, v0, v1
	goto/32 :l_xvtUVcxJSGLZrQua_3

	nop

	:l_ojLgqaTXNaKufBlQ_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_eATWZbwpMeNACyDq_42

	nop

	:l_myJDkVgmFWAmpdbe_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_RMUgrfEUxiPhnBTe_9

	nop

	:l_RNEZkcDlQTKIqJzh_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BswZpUHOWpggCyCL_44

	nop

	:l_uUwLvscyZAHYrGwZ_24
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aejztEIlbvlTGNAz_25

	nop

	:l_bCOFXEMkNDSKcluk_29
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_VkdrUXHMofKYGHWG_30

	nop

	:l_gKvhAxldTvosJMeX_46
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_iIgrbIInXWIUCvVq_47

	nop

	:l_cLlPSYlCiytZYCtV_34
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NoWBlGIoLxMsrGLc_35

	nop

	:l_zHDWHYKlQcmZoKLC_32
    return-void

    .line 309
    :cond_1
	goto/32 :l_CsojoOxXcBCfMdWG_33

	nop

	:l_zaCtxjOCugdVSuIV_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_nFNBgpMPIIgFGwxb_6

	nop

	:l_tegobSkFKlIbaKER_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zpooDBkLZApHnhMb_38

	nop

	:l_CsojoOxXcBCfMdWG_33
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_cLlPSYlCiytZYCtV_34

	nop

	:l_rOgQjleMxYWLGfCS_27
    const/4 v6, 0x6

	goto/32 :l_AILtOAWYHSLzzcau_28

	nop

	:l_iIgrbIInXWIUCvVq_47
	goto/32 :kPkiCzTVkZPnxdIT
	:l_nFNBgpMPIIgFGwxb_6
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
	goto/32 :l_ccAONQPLQtOtViwT_7

	nop

	:l_aejztEIlbvlTGNAz_25
    const/4 v4, 0x0

	goto/32 :l_azSdpbwFvUizOQwd_26

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_wEoYvzGLexmyJWZT_0

	nop

	:l_RpqxpsIsAFWDkNHA_1
    const/16 p0, 0x2a

	goto/32 :l_nmTDDqOFmDWLxVzo_2

	nop

	:l_RLYfwbyvCOAFfUHG_4
    add-int p3, p2, p1

	goto/32 :l_hbixjAvjthjLScqW_5

	nop

	:l_tNkMbdZyulVChaji_6
    return-void

	:after_last_instruction

	goto/32 :l_dxbbixFEXJqFWtUD_7

	nop

	:l_hbixjAvjthjLScqW_5
    int-to-double p0, p3

	goto/32 :l_tNkMbdZyulVChaji_6

	nop

	:l_jrbEvyqyvcxVDYTp_3
    mul-int p2, p0, p1

	goto/32 :l_RLYfwbyvCOAFfUHG_4

	nop

	:l_dxbbixFEXJqFWtUD_7
	goto/32 :before_first_instruction

	:l_nmTDDqOFmDWLxVzo_2
    const/16 p1, 0xd2

	goto/32 :l_jrbEvyqyvcxVDYTp_3

	nop

	:l_wEoYvzGLexmyJWZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpqxpsIsAFWDkNHA_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_aaRkASZRTioqhubs_0

	nop

	:l_FQSvjqPXRXNXOteA_3
    mul-int p2, p0, p1

	goto/32 :l_LSSSAnAVxZviSRHA_4

	nop

	:l_mNdjleyMFvCrSFAO_5
    int-to-double p0, p3

	goto/32 :l_HhVjXtZzaTSNprDh_6

	nop

	:l_HhVjXtZzaTSNprDh_6
    return-void

	:after_last_instruction

	goto/32 :l_HeixUiXQHTXjpeAA_7

	nop

	:l_LSSSAnAVxZviSRHA_4
    add-int p3, p2, p1

	goto/32 :l_mNdjleyMFvCrSFAO_5

	nop

	:l_EWpLfAWpRkSGPXHq_1
    const/16 p0, 0x2a

	goto/32 :l_ofVpCMIiYqVneILy_2

	nop

	:l_ofVpCMIiYqVneILy_2
    const/16 p1, 0xd2

	goto/32 :l_FQSvjqPXRXNXOteA_3

	nop

	:l_HeixUiXQHTXjpeAA_7
	goto/32 :before_first_instruction

	:l_aaRkASZRTioqhubs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWpLfAWpRkSGPXHq_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_nkLdgXwFsQkgbJrY_0

	nop

	:l_zarRxPfohkzpAKGv_4
    add-int p3, p2, p1

	goto/32 :l_CAGknnvxSUyhxPLS_5

	nop

	:l_FzcuOSqobMbjQZfD_6
    return-void

	:after_last_instruction

	goto/32 :l_XXavydjsIvzEuNmC_7

	nop

	:l_CAGknnvxSUyhxPLS_5
    int-to-double p0, p3

	goto/32 :l_FzcuOSqobMbjQZfD_6

	nop

	:l_nkLdgXwFsQkgbJrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STpbRAgphDjEjXrh_1

	nop

	:l_rmWojZbpeXPWMRHv_2
    const/16 p1, 0xd2

	goto/32 :l_OafiLwjPBfkYWyMx_3

	nop

	:l_XXavydjsIvzEuNmC_7
	goto/32 :before_first_instruction

	:l_STpbRAgphDjEjXrh_1
    const/16 p0, 0x2a

	goto/32 :l_rmWojZbpeXPWMRHv_2

	nop

	:l_OafiLwjPBfkYWyMx_3
    mul-int p2, p0, p1

	goto/32 :l_zarRxPfohkzpAKGv_4

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_KtBFelEqBOUISjrW_0

	nop

	:l_jCmiygxXXlKXGCbs_38
    add-int v3, v2, p1

	goto/32 :l_JPJxWKFCZrYxStfh_39

	nop

	:l_GjCLYlkhQJOOUqzd_3
	rem-int v0, v0, v1
	goto/32 :l_EAgHLBYEDyXqPnJw_4

	nop

	:l_vJRXNIDFGPZAusdY_6
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
	goto/32 :l_IbBeYZyDriHDFpLl_7

	nop

	:l_fbOgmufBfROCnhXc_45
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_xbngtgxkNiILcrSb_46

	nop

	:l_LgeDrwzedMiVUKFR_16
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_lJEqzAeJYorqQmii_17

	nop

	:l_KtBFelEqBOUISjrW_0
	const v0, 13
	goto/32 :l_GJOwSXDKoBvRhpys_1

	nop

	:l_lJEqzAeJYorqQmii_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RuUqRzOiQNnICnEz_18

	nop

	:l_mcxBlUzLZpfNkkVW_30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_isntnOxXlwAFmGGX_31

	nop

	:l_TCxlVXfFKMKGehNF_23
	if-eq v2, v3, :gl_fnSLHbKslLcVnYoT

	goto/32 :cond_1

	:gl_fnSLHbKslLcVnYoT
	goto/32 :l_ewkSGPPgfCqhPUkJ_24

	nop

	:l_eoRgPefFWbDKJRsj_22
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TCxlVXfFKMKGehNF_23

	nop

	:l_LTyXyGvHkySvrURG_32
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_CbZfTxrlCiLJybVO_33

	nop

	:l_ewkSGPPgfCqhPUkJ_24
    move v2, v1

	goto/32 :l_oMFkGRrlonoJzNBW_25

	nop

	:l_IuVrlHPSDYqHyoyg_35
    rem-int v3, v2, v3

	goto/32 :l_VxPBCVfMjhHyYfrI_36

	nop

	:l_IbBeYZyDriHDFpLl_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_CcEnVJddQcuJNcmS_8

	nop

	:l_xGofOdXSockSQlmN_48
	goto/32 :mhdZvHiPgFnuJrVi
	:l_kwARiEHvjaJftIQR_27
	if-nez v2, :gl_JNmybXdhqhxJPmvU

	goto/32 :cond_2

	:gl_JNmybXdhqhxJPmvU
	goto/32 :l_tcLibgjGlbXZHtfh_28

	nop

	:l_RuUqRzOiQNnICnEz_18
    const/4 v1, 0x1

	goto/32 :l_TjZouWiJTCHPMYhs_19

	nop

	:l_IrxjXHOlABvNvQIL_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_JsZSdfabRswzkTxM_11

	nop

	:l_dQnBHwPqPqjeQfHG_40
    rem-int/2addr v3, v4

	goto/32 :l_DXHWlsiXaEHQXtdS_41

	nop

	:l_sVBECyDTjblvCogV_2
	add-int v0, v0, v1
	goto/32 :l_GjCLYlkhQJOOUqzd_3

	nop

	:l_CcEnVJddQcuJNcmS_8
	if-lt p1, v0, :gl_eaqJlqkjOrFsPetO

	goto/32 :cond_0

	:gl_eaqJlqkjOrFsPetO
    .line 151
	goto/32 :l_LZrxcJUzKdHFAmsL_9

	nop

	:l_vVTfrobbTAscAraM_47
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_xGofOdXSockSQlmN_48

	nop

	:l_EAgHLBYEDyXqPnJw_4
	if-lez v0, :gl_TcaTyAvLPpZPyhMK

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_TcaTyAvLPpZPyhMK	goto/32 :l_UhNiTEkVeyhagjRB_5

	nop

	:l_faxtqrCtqcOBxxCX_20
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_pONRFjAffrTBIvHM_21

	nop

	:l_JPJxWKFCZrYxStfh_39
    array-length v4, v0

	goto/32 :l_dQnBHwPqPqjeQfHG_40

	nop

	:l_xbngtgxkNiILcrSb_46
    return-void

	:after_last_instruction

	goto/32 :l_vVTfrobbTAscAraM_47

	nop

	:l_LZrxcJUzKdHFAmsL_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_IrxjXHOlABvNvQIL_10

	nop

	:l_FjwDRfgFNJzFByzh_42
    add-int/2addr v2, v1

	goto/32 :l_adOnyUkFWECHSzpd_43

	nop

	:l_ESFVUbVzfvVNGbVg_15
    aput-object p2, v0, v1

	goto/32 :l_LgeDrwzedMiVUKFR_16

	nop

	:l_PLxnQiqOsnQomVGo_34
    array-length v3, v0

	goto/32 :l_IuVrlHPSDYqHyoyg_35

	nop

	:l_GJOwSXDKoBvRhpys_1
	const v1, 25
	goto/32 :l_sVBECyDTjblvCogV_2

	nop

	:l_VxPBCVfMjhHyYfrI_36
    const/4 v4, 0x0

	goto/32 :l_iQMxlQLRDLukTAou_37

	nop

	:l_yUodOjaeyvwEbTEn_44
    rem-int/2addr v2, v0

	goto/32 :l_fbOgmufBfROCnhXc_45

	nop

	:l_isntnOxXlwAFmGGX_31
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_LTyXyGvHkySvrURG_32

	nop

	:l_tcLibgjGlbXZHtfh_28
    goto :goto_1

    :cond_2
	goto/32 :l_MCcSsmkwUmFQmRLE_29

	nop

	:l_CbZfTxrlCiLJybVO_33
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_PLxnQiqOsnQomVGo_34

	nop

	:l_qfWNrwmsIrZevhaE_26
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_kwARiEHvjaJftIQR_27

	nop

	:l_MCcSsmkwUmFQmRLE_29
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mcxBlUzLZpfNkkVW_30

	nop

	:l_oMFkGRrlonoJzNBW_25
    goto :goto_0

    :cond_1
	goto/32 :l_qfWNrwmsIrZevhaE_26

	nop

	:l_adOnyUkFWECHSzpd_43
    array-length v0, v0

	goto/32 :l_yUodOjaeyvwEbTEn_44

	nop

	:l_DRbwWeBlXXfQJKct_14
    rem-int/2addr v1, v2

	goto/32 :l_ESFVUbVzfvVNGbVg_15

	nop

	:l_pONRFjAffrTBIvHM_21
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eoRgPefFWbDKJRsj_22

	nop

	:l_JsZSdfabRswzkTxM_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_jBYYlOCaWNSpkKbk_12

	nop

	:l_TjZouWiJTCHPMYhs_19
	if-nez v0, :gl_vTPvcYibXbDeWYdW

	goto/32 :cond_3

	:gl_vTPvcYibXbDeWYdW
    .line 309
	goto/32 :l_faxtqrCtqcOBxxCX_20

	nop

	:l_jBYYlOCaWNSpkKbk_12
    add-int/2addr v1, p1

	goto/32 :l_ZAYGyZUIwRIjHoYC_13

	nop

	:l_ZAYGyZUIwRIjHoYC_13
    array-length v2, v0

	goto/32 :l_DRbwWeBlXXfQJKct_14

	nop

	:l_DXHWlsiXaEHQXtdS_41
    aput-object p2, v0, v3

    .line 158
	goto/32 :l_FjwDRfgFNJzFByzh_42

	nop

	:l_UhNiTEkVeyhagjRB_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_vJRXNIDFGPZAusdY_6

	nop

	:l_iQMxlQLRDLukTAou_37
    aput-object v4, v0, v3

    .line 157
	goto/32 :l_jCmiygxXXlKXGCbs_38

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qLKYICzpAcwKmgyi_0

	nop

	:l_GTzQdnYMCCEagmeR_2
    const/16 p1, 0xd2

	goto/32 :l_FXVXxSpimkScKDwe_3

	nop

	:l_qLKYICzpAcwKmgyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhSwZvuuBIKoXQdD_1

	nop

	:l_AAoQwwGnwfiVDwTr_4
    add-int p3, p2, p1

	goto/32 :l_QBPBTgWnrHuHLjKM_5

	nop

	:l_QBPBTgWnrHuHLjKM_5
    int-to-double p0, p3

	goto/32 :l_cXixXlzSbKGsUntw_6

	nop

	:l_FXVXxSpimkScKDwe_3
    mul-int p2, p0, p1

	goto/32 :l_AAoQwwGnwfiVDwTr_4

	nop

	:l_cXixXlzSbKGsUntw_6
    return-void

	:after_last_instruction

	goto/32 :l_IxCPKTKEBlmYROnu_7

	nop

	:l_IxCPKTKEBlmYROnu_7
	goto/32 :before_first_instruction

	:l_XhSwZvuuBIKoXQdD_1
    const/16 p0, 0x2a

	goto/32 :l_GTzQdnYMCCEagmeR_2

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jiyrxjcxBlsHPqhq_0

	nop

	:l_cHVdrfYjQheMdyfN_2
    const/16 p1, 0xd2

	goto/32 :l_dagGlSKFfJfZJpQr_3

	nop

	:l_dagGlSKFfJfZJpQr_3
    mul-int p2, p0, p1

	goto/32 :l_AYlokGlKkqYJuxdt_4

	nop

	:l_lWOjoYLVteyqLnSI_7
	goto/32 :before_first_instruction

	:l_eIZahAoayBovIBDC_1
    const/16 p0, 0x2a

	goto/32 :l_cHVdrfYjQheMdyfN_2

	nop

	:l_WuuKvcOzukAAhKmF_5
    int-to-double p0, p3

	goto/32 :l_xzieHJLDOeefQZtd_6

	nop

	:l_jiyrxjcxBlsHPqhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIZahAoayBovIBDC_1

	nop

	:l_AYlokGlKkqYJuxdt_4
    add-int p3, p2, p1

	goto/32 :l_WuuKvcOzukAAhKmF_5

	nop

	:l_xzieHJLDOeefQZtd_6
    return-void

	:after_last_instruction

	goto/32 :l_lWOjoYLVteyqLnSI_7

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_PznOiaZgOPNBuwUj_0

	nop

	:l_IWbetQafbSgXAKaj_1
    const/16 p0, 0x2a

	goto/32 :l_yvdekQgEvCyGKuxY_2

	nop

	:l_YXVElvShHZrnmItJ_6
    return-void

	:after_last_instruction

	goto/32 :l_omyyAUKwKWbZAyaP_7

	nop

	:l_peVhHgwEObozACVz_4
    add-int p3, p2, p1

	goto/32 :l_flgcQjWhNlTQcXPe_5

	nop

	:l_PznOiaZgOPNBuwUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWbetQafbSgXAKaj_1

	nop

	:l_YDTPKqamYjcExQWn_3
    mul-int p2, p0, p1

	goto/32 :l_peVhHgwEObozACVz_4

	nop

	:l_flgcQjWhNlTQcXPe_5
    int-to-double p0, p3

	goto/32 :l_YXVElvShHZrnmItJ_6

	nop

	:l_yvdekQgEvCyGKuxY_2
    const/16 p1, 0xd2

	goto/32 :l_YDTPKqamYjcExQWn_3

	nop

	:l_omyyAUKwKWbZAyaP_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_ULiveQDwTwNpgxwu_0

	nop

	:l_uPrUAxStRQjINjkR_29
    const/4 v2, 0x0

	goto/32 :l_DQUkgDRkbRuSGOSd_30

	nop

	:l_EBMTClQsmAZvsvyt_31
    return-void

	:after_last_instruction

	goto/32 :l_ZUteDzZvbSmoorGH_32

	nop

	:l_IGNBUknqkSImDtLB_9
	if-ge p1, v1, :gl_ibdzisYSVwtARstA

	goto/32 :cond_1

	:gl_ibdzisYSVwtARstA
    .line 165
	goto/32 :l_RnqwXsSntXrUtXuW_10

	nop

	:l_VltXsGcqVTqEZzqj_1
	const v1, 28
	goto/32 :l_DegnNcfyScgHKQeu_2

	nop

	:l_yesNtQyUfAoBmPUL_11
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_SQJWGJEWIxXSnSxM_12

	nop

	:l_sVsULLFJdwubxfMq_20
    array-length v5, v3

	goto/32 :l_IyELnEQsUUvOcRCt_21

	nop

	:l_sBInDsWLrFteaBxL_33
	goto/32 :JVnsWjgmvrnBYEDo
	:l_dryakctZrlEDODSu_28
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_uPrUAxStRQjINjkR_29

	nop

	:l_DegnNcfyScgHKQeu_2
	add-int v0, v0, v1
	goto/32 :l_SoNOqwUNdMKIahaS_3

	nop

	:l_KqsmLPEHweWVVYJy_4
	if-lez v0, :gl_VSmcmfHSGlRuHcQj

	goto/32 :okBmwSInHGBzyTqC

	:gl_VSmcmfHSGlRuHcQj	goto/32 :l_XrBuFIEvjHhLiMyV_5

	nop

	:l_XrBuFIEvjHhLiMyV_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_RTgMCsunagvQfrTb_6

	nop

	:l_BKyhGQboOZwAOQdZ_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_OCfmxFVnZwMDWnLN_25

	nop

	:l_juPUhZagYXJWVQtZ_18
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_VEATUZpGvmtAKlHn_19

	nop

	:l_xumCfzhOwOwPEobe_22
    aget-object v3, v3, v4

	goto/32 :l_AhzREFJwoZjMssLH_23

	nop

	:l_SoNOqwUNdMKIahaS_3
	rem-int v0, v0, v1
	goto/32 :l_KqsmLPEHweWVVYJy_4

	nop

	:l_SQJWGJEWIxXSnSxM_12
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_YnCajBMTHKOSJPzO_13

	nop

	:l_IyELnEQsUUvOcRCt_21
    rem-int/2addr v4, v5

	goto/32 :l_xumCfzhOwOwPEobe_22

	nop

	:l_gxFWTvZeIuKzvOkE_16
	if-lt v2, p1, :gl_IjiWjgzPVVrmneim

	goto/32 :cond_0

	:gl_IjiWjgzPVVrmneim
    .line 168
	goto/32 :l_WNZUmZsFKUtRZmug_17

	nop

	:l_WNZUmZsFKUtRZmug_17
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_juPUhZagYXJWVQtZ_18

	nop

	:l_DWqDBCxcBRpJNBCd_14
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_AeQOZkVHDzGJrwSb_15

	nop

	:l_AhzREFJwoZjMssLH_23
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_BKyhGQboOZwAOQdZ_24

	nop

	:l_RnqwXsSntXrUtXuW_10
    array-length v0, v0

	goto/32 :l_yesNtQyUfAoBmPUL_11

	nop

	:l_RTgMCsunagvQfrTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_aCbAdfSWyQzrJNqy_7

	nop

	:l_YnCajBMTHKOSJPzO_13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_DWqDBCxcBRpJNBCd_14

	nop

	:l_aCbAdfSWyQzrJNqy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_HfrnFJQzGQgteRGY_8

	nop

	:l_ULiveQDwTwNpgxwu_0
	const v0, 2
	goto/32 :l_VltXsGcqVTqEZzqj_1

	nop

	:l_FRpIAriclshZVnjW_26
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OuuBvwuUGxXiZbVG_27

	nop

	:l_HfrnFJQzGQgteRGY_8
    array-length v1, v0

	goto/32 :l_IGNBUknqkSImDtLB_9

	nop

	:l_AeQOZkVHDzGJrwSb_15
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_gxFWTvZeIuKzvOkE_16

	nop

	:l_ZUteDzZvbSmoorGH_32
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_sBInDsWLrFteaBxL_33

	nop

	:l_OCfmxFVnZwMDWnLN_25
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_FRpIAriclshZVnjW_26

	nop

	:l_OuuBvwuUGxXiZbVG_27
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_dryakctZrlEDODSu_28

	nop

	:l_VEATUZpGvmtAKlHn_19
    add-int/2addr v4, v2

	goto/32 :l_sVsULLFJdwubxfMq_20

	nop

	:l_DQUkgDRkbRuSGOSd_30
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_EBMTClQsmAZvsvyt_31

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_SoXkZNBXZsldJfas_0

	nop

	:l_SoXkZNBXZsldJfas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbcCueqkDeHHFMIn_1

	nop

	:l_lbcCueqkDeHHFMIn_1
    const/16 p0, 0x2a

	goto/32 :l_lMMPmuFoKtLeTSqx_2

	nop

	:l_PspciHrCBIzHFeQw_4
    add-int p3, p2, p1

	goto/32 :l_jXMTwNwTqMUVHvLF_5

	nop

	:l_jXMTwNwTqMUVHvLF_5
    int-to-double p0, p3

	goto/32 :l_lpZvEFevvhduRuXP_6

	nop

	:l_lMMPmuFoKtLeTSqx_2
    const/16 p1, 0xd2

	goto/32 :l_JntWAGffnRznJNon_3

	nop

	:l_lpZvEFevvhduRuXP_6
    return-void

	:after_last_instruction

	goto/32 :l_jgikYNvcRBabMrjc_7

	nop

	:l_jgikYNvcRBabMrjc_7
	goto/32 :before_first_instruction

	:l_JntWAGffnRznJNon_3
    mul-int p2, p0, p1

	goto/32 :l_PspciHrCBIzHFeQw_4

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aLoBKLwBReEPcDHJ_0

	nop

	:l_jklxCrxbpFMGghvc_2
    const/16 p1, 0xd2

	goto/32 :l_KYoTTimzKWICFOPd_3

	nop

	:l_GvFPOobEWAOHZGVV_4
    add-int p3, p2, p1

	goto/32 :l_ndjboFctEwddHWap_5

	nop

	:l_ndjboFctEwddHWap_5
    int-to-double p0, p3

	goto/32 :l_MzvYjTfxcfCQMkxV_6

	nop

	:l_MzvYjTfxcfCQMkxV_6
    return-void

	:after_last_instruction

	goto/32 :l_BiCKLAaztwgPYreP_7

	nop

	:l_KYoTTimzKWICFOPd_3
    mul-int p2, p0, p1

	goto/32 :l_GvFPOobEWAOHZGVV_4

	nop

	:l_yYPhgUoTuwfhPlaZ_1
    const/16 p0, 0x2a

	goto/32 :l_jklxCrxbpFMGghvc_2

	nop

	:l_aLoBKLwBReEPcDHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYPhgUoTuwfhPlaZ_1

	nop

	:l_BiCKLAaztwgPYreP_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wIFkkntNXdVlqVdi_0

	nop

	:l_xUCEVWPNPjLMlGwJ_7
	goto/32 :before_first_instruction

	:l_xIvIrlwkHVEQcukL_6
    return-void

	:after_last_instruction

	goto/32 :l_xUCEVWPNPjLMlGwJ_7

	nop

	:l_rHVpFRixezaHDesm_4
    add-int p3, p2, p1

	goto/32 :l_vWjHPzTciVDLhseV_5

	nop

	:l_PdtCRcgiClNEfQWD_1
    const/16 p0, 0x2a

	goto/32 :l_tmKoDiUfGJavoFFz_2

	nop

	:l_vWjHPzTciVDLhseV_5
    int-to-double p0, p3

	goto/32 :l_xIvIrlwkHVEQcukL_6

	nop

	:l_wIFkkntNXdVlqVdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdtCRcgiClNEfQWD_1

	nop

	:l_zFlZYTvVpFiPbtwq_3
    mul-int p2, p0, p1

	goto/32 :l_rHVpFRixezaHDesm_4

	nop

	:l_tmKoDiUfGJavoFFz_2
    const/16 p1, 0xd2

	goto/32 :l_zFlZYTvVpFiPbtwq_3

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_rVuUxZYSqFpJxDSF_0

	nop

	:l_JbKLIkfvNWgmswPu_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_MFrEOAdOkcepnjGx_12

	nop

	:l_PRPNAUILrhIgtiWq_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ORSmHMoFOTvDXpRJ_22

	nop

	:l_lXqFLGFPSJzsDhjE_3
	rem-int v0, v0, v1
	goto/32 :l_ozNAszIRMDisZTeD_4

	nop

	:l_WqugfBvQkYjoUYKi_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_JbKLIkfvNWgmswPu_11

	nop

	:l_awyhNguNixOAfDvP_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_PRPNAUILrhIgtiWq_21

	nop

	:l_ouqcdQrtBgCCwRkK_26
	goto/32 :NTPqxVfXzAthRWTt
	:l_XalnasBUJleiiEMK_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ARnwvJQfffukoUjD_15

	nop

	:l_ARnwvJQfffukoUjD_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_FYPzZLLeNVAyGVRO_16

	nop

	:l_CrbCUaQyxeNrhJIe_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SGuLoHlCTiTXPxVM_25

	nop

	:l_cetlOpfZCMvnJswe_2
	add-int v0, v0, v1
	goto/32 :l_lXqFLGFPSJzsDhjE_3

	nop

	:l_rKSZIXMFEGbdeTMR_1
	const v1, 23
	goto/32 :l_cetlOpfZCMvnJswe_2

	nop

	:l_jzrmqcKZcuKBCOyn_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_jRLjfgtuCGxCxOYP_18

	nop

	:l_jRLjfgtuCGxCxOYP_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_OUjqnHnfYbdSnZzc_19

	nop

	:l_ORSmHMoFOTvDXpRJ_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_eNIcMVnQcDohuRiU_23

	nop

	:l_PxCdeggnwFTOBoaD_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_ZkYWDKPMKJCmzfFt_6

	nop

	:l_OUjqnHnfYbdSnZzc_19
    throw v0

    :pswitch_0
	goto/32 :l_awyhNguNixOAfDvP_20

	nop

	:l_ZkYWDKPMKJCmzfFt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_UnRXiXYRwdSjulUN_7

	nop

	:l_eVKhUfgpIpUBoLLO_9
	if-lt p1, v0, :gl_xniyZQtERXlKadWC

	goto/32 :cond_0

	:gl_xniyZQtERXlKadWC
    .line 137
	goto/32 :l_WqugfBvQkYjoUYKi_10

	nop

	:l_ozNAszIRMDisZTeD_4
	if-lez v0, :gl_YKnGInfGssRMpwJl

	goto/32 :ZBzVldDRINnsrtrT

	:gl_YKnGInfGssRMpwJl	goto/32 :l_PxCdeggnwFTOBoaD_5

	nop

	:l_rVuUxZYSqFpJxDSF_0
	const v0, 17
	goto/32 :l_rKSZIXMFEGbdeTMR_1

	nop

	:l_UnRXiXYRwdSjulUN_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_IgqaWoUjpsROhmBN_8

	nop

	:l_IgqaWoUjpsROhmBN_8
    const/4 v1, 0x0

	goto/32 :l_eVKhUfgpIpUBoLLO_9

	nop

	:l_jNrDBcxXXYWxAMgo_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XalnasBUJleiiEMK_14

	nop

	:l_eNIcMVnQcDohuRiU_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_CrbCUaQyxeNrhJIe_24

	nop

	:l_FYPzZLLeNVAyGVRO_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_jzrmqcKZcuKBCOyn_17

	nop

	:l_MFrEOAdOkcepnjGx_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_jNrDBcxXXYWxAMgo_13

	nop

	:l_SGuLoHlCTiTXPxVM_25
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_ouqcdQrtBgCCwRkK_26

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_dMYbqLfWhOGQxEvb_0

	nop

	:l_EwwiZRRsDRmxduXG_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_dKeMWuSOcWCzenFx_11

	nop

	:l_WJBkKQSuUIoLcIpj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JoYeSncValJRNIOU_8

	nop

	:l_oywBntIJTtTbJAsY_2
	add-int v0, v0, v1
	goto/32 :l_WdchiwWFlVBXgoMn_3

	nop

	:l_MGVDNfKPWzsjnqTg_18
	goto/32 :TORHSFLOskRhdkgH
	:l_nmMdpJRjpxYPfLVS_9
    move-object v2, v0

	goto/32 :l_EwwiZRRsDRmxduXG_10

	nop

	:l_OcvksBAqbGCeoESF_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wdQkkGOfWnOHmMmh_16

	nop

	:l_wdQkkGOfWnOHmMmh_16
    throw v3

	:after_last_instruction

	goto/32 :l_MpIvvAJfamwWXunM_17

	nop

	:l_FdLCZDmYuLlSdgoV_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_pRxwyOhXFHmEtIsO_13

	nop

	:l_sRRWpxANfVrjOCNY_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_nTOfCkJueYIKMUTb_6

	nop

	:l_WdchiwWFlVBXgoMn_3
	rem-int v0, v0, v1
	goto/32 :l_SdxydaLgyBXYbXmU_4

	nop

	:l_SdxydaLgyBXYbXmU_4
	if-lez v0, :gl_STSJvHLfYaaHvfUd

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_STSJvHLfYaaHvfUd	goto/32 :l_sRRWpxANfVrjOCNY_5

	nop

	:l_MLMTiUpCxATzlKIm_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_OcvksBAqbGCeoESF_15

	nop

	:l_MpIvvAJfamwWXunM_17
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_MGVDNfKPWzsjnqTg_18

	nop

	:l_pRxwyOhXFHmEtIsO_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_MLMTiUpCxATzlKIm_14

	nop

	:l_nTOfCkJueYIKMUTb_6
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
	goto/32 :l_WJBkKQSuUIoLcIpj_7

	nop

	:l_dMYbqLfWhOGQxEvb_0
	const v0, 29
	goto/32 :l_QxehUtGihwLRafDJ_1

	nop

	:l_JoYeSncValJRNIOU_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_nmMdpJRjpxYPfLVS_9

	nop

	:l_dKeMWuSOcWCzenFx_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FdLCZDmYuLlSdgoV_12

	nop

	:l_QxehUtGihwLRafDJ_1
	const v1, 3
	goto/32 :l_oywBntIJTtTbJAsY_2

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MKsuIBnosvkxwQXq_0

	nop

	:l_qEtTZBsHMyghcowO_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GuYInLPlpGbRYhIp_16

	nop

	:l_ofQddNHDzPuLPBMa_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_jUOlVOJRYKBpDoyv_14

	nop

	:l_mLWSUodhPvCmVzWU_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_ofQddNHDzPuLPBMa_13

	nop

	:l_JijBKauxKzkEeCiz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_qvHtVwyLUCSuEhyJ_8

	nop

	:l_LtVVltrIpIYQgvpY_9
    move-object v2, v0

	goto/32 :l_GgiUEFDJoZsKTUab_10

	nop

	:l_YgjufaGZMNVVnMGs_4
	if-lez v0, :gl_YaOZmTTreMxnRboz

	goto/32 :eSZUTSRZzfiZhBif

	:gl_YaOZmTTreMxnRboz	goto/32 :l_TyfkPmPtaROoECOQ_5

	nop

	:l_jUOlVOJRYKBpDoyv_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_qEtTZBsHMyghcowO_15

	nop

	:l_qvHtVwyLUCSuEhyJ_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_LtVVltrIpIYQgvpY_9

	nop

	:l_uaPrdIBhMAmJKonE_2
	add-int v0, v0, v1
	goto/32 :l_GVkedgaWrfBPxYJs_3

	nop

	:l_gUTonejAcyPoJvyY_18
	goto/32 :gBTPssCfCASSLXsL
	:l_cevXeAfzPyaFpbsz_1
	const v1, 10
	goto/32 :l_uaPrdIBhMAmJKonE_2

	nop

	:l_GVkedgaWrfBPxYJs_3
	rem-int v0, v0, v1
	goto/32 :l_YgjufaGZMNVVnMGs_4

	nop

	:l_MKsuIBnosvkxwQXq_0
	const v0, 3
	goto/32 :l_cevXeAfzPyaFpbsz_1

	nop

	:l_GuYInLPlpGbRYhIp_16
    throw v3

	:after_last_instruction

	goto/32 :l_tSRURsbBoEIBUBhU_17

	nop

	:l_TyfkPmPtaROoECOQ_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_IfbHDpHbySEqPwaA_6

	nop

	:l_IfbHDpHbySEqPwaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_JijBKauxKzkEeCiz_7

	nop

	:l_tSRURsbBoEIBUBhU_17
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_gUTonejAcyPoJvyY_18

	nop

	:l_GgiUEFDJoZsKTUab_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LnqiIClhTXFQtZWf_11

	nop

	:l_LnqiIClhTXFQtZWf_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mLWSUodhPvCmVzWU_12

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lBFnjoPxjVSZDGPf_0

	nop

	:l_OWAnWxwguubnsTkU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XQxjhmzgRkzFQiTm_11

	nop

	:l_gDvBuxjAMQzXnIjD_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NNpoCqsivnbRjNkl_21

	nop

	:l_eZVISfQfEceJxzfc_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gDvBuxjAMQzXnIjD_20

	nop

	:l_mbwGiEZLfYbQMwOM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zwCrBWptGEQuMFgb_13

	nop

	:l_GQxpGIUQlLJKXHwM_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eZVISfQfEceJxzfc_19

	nop

	:l_sjTCUvVQBRHvizYk_22
	goto/32 :RkusUBSreptIQOnR
	:l_LwQYiGwTHBQrtsMG_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_iqIfFLGkCMSlOeAk_6

	nop

	:l_eGCsHrUZjNfifYSY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_acJFEYPhfzNQPwcJ_17

	nop

	:l_GwmSoijpIyYtYfFu_4
	if-lez v0, :gl_AuHWqcNGDqxvEAHt

	goto/32 :UyRuJEwyuypfmlyb

	:gl_AuHWqcNGDqxvEAHt	goto/32 :l_LwQYiGwTHBQrtsMG_5

	nop

	:l_XQxjhmzgRkzFQiTm_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_mbwGiEZLfYbQMwOM_12

	nop

	:l_IyKxFSKepxlVamtJ_3
	rem-int v0, v0, v1
	goto/32 :l_GwmSoijpIyYtYfFu_4

	nop

	:l_zwCrBWptGEQuMFgb_13
    const-string v1, ",size="

	goto/32 :l_mzMjWxsfEDqCoWtX_14

	nop

	:l_lBFnjoPxjVSZDGPf_0
	const v0, 21
	goto/32 :l_ROUEGRUnHbrKCslS_1

	nop

	:l_DXFzJHYfnyDNJBHT_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_eGCsHrUZjNfifYSY_16

	nop

	:l_IjSNfXJrQTDMNmaO_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_OWAnWxwguubnsTkU_10

	nop

	:l_acJFEYPhfzNQPwcJ_17
    const/16 v1, 0x29

	goto/32 :l_GQxpGIUQlLJKXHwM_18

	nop

	:l_sOvOjQaBXRkkkaSQ_2
	add-int v0, v0, v1
	goto/32 :l_IyKxFSKepxlVamtJ_3

	nop

	:l_huFkRmanwXYDLlPZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yTNoBvwOUUOmlBri_8

	nop

	:l_NNpoCqsivnbRjNkl_21
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_sjTCUvVQBRHvizYk_22

	nop

	:l_mzMjWxsfEDqCoWtX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DXFzJHYfnyDNJBHT_15

	nop

	:l_iqIfFLGkCMSlOeAk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_huFkRmanwXYDLlPZ_7

	nop

	:l_yTNoBvwOUUOmlBri_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IjSNfXJrQTDMNmaO_9

	nop

	:l_ROUEGRUnHbrKCslS_1
	const v1, 28
	goto/32 :l_sOvOjQaBXRkkkaSQ_2

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_VhWYbMazGLyvHnan_0

	nop

	:l_ajQbWqzTXwbqtUYE_1
    const/4 v0, 0x0

	goto/32 :l_kwqkjAfwsTBFdVZq_2

	nop

	:l_nWKjWrdUYYQDbMze_3
	goto/32 :before_first_instruction

	:l_VhWYbMazGLyvHnan_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_ajQbWqzTXwbqtUYE_1

	nop

	:l_kwqkjAfwsTBFdVZq_2
    return v0

	:after_last_instruction

	goto/32 :l_nWKjWrdUYYQDbMze_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_ruRNPOmEvliwoudz_0

	nop

	:l_NJuebEVIEittNXJJ_2
    return v0

	:after_last_instruction

	goto/32 :l_AMGmNeMYZWWiUvTY_3

	nop

	:l_qfnSXVWQBfWjIudu_1
    const/4 v0, 0x0

	goto/32 :l_NJuebEVIEittNXJJ_2

	nop

	:l_ruRNPOmEvliwoudz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_qfnSXVWQBfWjIudu_1

	nop

	:l_AMGmNeMYZWWiUvTY_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_gfzeOGmgFcjvJTkr_0

	nop

	:l_gbqjpcxCWeswLJTD_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_nIQKiSFvxpNmdoVy_2

	nop

	:l_nIQKiSFvxpNmdoVy_2
	if-eqz v0, :gl_SlksrgGUulKOZBDm

	goto/32 :cond_0

	:gl_SlksrgGUulKOZBDm
	goto/32 :l_GUyPSeJwclQooUmp_3

	nop

	:l_DbauXCCJRtfroXea_4
    goto :goto_0

    :cond_0
	goto/32 :l_IscByoBwtqOiYPXG_5

	nop

	:l_sihNcamffjGIreNN_7
	goto/32 :before_first_instruction

	:l_gfzeOGmgFcjvJTkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_gbqjpcxCWeswLJTD_1

	nop

	:l_pHHingvGaCMbhCSW_6
    return v0

	:after_last_instruction

	goto/32 :l_sihNcamffjGIreNN_7

	nop

	:l_IscByoBwtqOiYPXG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pHHingvGaCMbhCSW_6

	nop

	:l_GUyPSeJwclQooUmp_3
    const/4 v0, 0x1

	goto/32 :l_DbauXCCJRtfroXea_4

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_YjkRgHkFZfIoyuDL_0

	nop

	:l_sfjHmvmesObswyRs_18
	goto/32 :gBOrxjGdUHAkWxCf
	:l_EEyTPlAGDFmRbYNi_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZBhIWAXfFLReEusY_16

	nop

	:l_KkJbZVrMHtmYqNCz_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dJyPvNzeTNAkWBkU_12

	nop

	:l_NArQDoCkaPFuZtWV_2
	add-int v0, v0, v1
	goto/32 :l_dgRJXXctxoNcAYyD_3

	nop

	:l_ZBhIWAXfFLReEusY_16
    return v0

	:after_last_instruction

	goto/32 :l_gEsrSkZUEKcqylzT_17

	nop

	:l_AQdkglrOQRgsKCoc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_yiAyhkvRSNIRQrHy_9

	nop

	:l_XpXQDZKpCbZEKKtT_14
    goto :goto_0

    :cond_0
	goto/32 :l_EEyTPlAGDFmRbYNi_15

	nop

	:l_gEsrSkZUEKcqylzT_17
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_sfjHmvmesObswyRs_18

	nop

	:l_IRfgxAqtyTgEeAGo_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KkJbZVrMHtmYqNCz_11

	nop

	:l_NODBuGzTJfBAtODy_1
	const v1, 19
	goto/32 :l_NArQDoCkaPFuZtWV_2

	nop

	:l_yiAyhkvRSNIRQrHy_9
	if-eq v0, v1, :gl_XHfxmSYZmYHbgDgI

	goto/32 :cond_0

	:gl_XHfxmSYZmYHbgDgI
	goto/32 :l_IRfgxAqtyTgEeAGo_10

	nop

	:l_YjkRgHkFZfIoyuDL_0
	const v0, 19
	goto/32 :l_NODBuGzTJfBAtODy_1

	nop

	:l_uHmGdGmSaBNdIXOF_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_AQdkglrOQRgsKCoc_8

	nop

	:l_dgRJXXctxoNcAYyD_3
	rem-int v0, v0, v1
	goto/32 :l_tLAsOtmYDRHphbCY_4

	nop

	:l_FQuIATozBKngayPX_13
    const/4 v0, 0x1

	goto/32 :l_XpXQDZKpCbZEKKtT_14

	nop

	:l_tLAsOtmYDRHphbCY_4
	if-lez v0, :gl_bXPyaXZapOlCoUlk

	goto/32 :UAxnPKibkQRYmItF

	:gl_bXPyaXZapOlCoUlk	goto/32 :l_JOxdNcHvkmjWhxsl_5

	nop

	:l_dJyPvNzeTNAkWBkU_12
	if-eq v0, v1, :gl_zHEIJVtwvQzvMguY

	goto/32 :cond_0

	:gl_zHEIJVtwvQzvMguY
	goto/32 :l_FQuIATozBKngayPX_13

	nop

	:l_FqrKiEdMGmcAfpQM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_uHmGdGmSaBNdIXOF_7

	nop

	:l_JOxdNcHvkmjWhxsl_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_FqrKiEdMGmcAfpQM_6

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_zvRbYtVMYhEeRWbO_0

	nop

	:l_tMKOeNShoPSiTpwr_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XIMGlsCuWYdEKiYd_11

	nop

	:l_sFcugqtNrerpDkgz_18
	goto/32 :BKnjbsdlHUVqnBxp
	:l_qYnpCfsnvolfPJXm_2
	add-int v0, v0, v1
	goto/32 :l_aGgTDiUMDzjNGvLw_3

	nop

	:l_HQPRgNrKhyfLWGDN_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_YznKIZLMNAwFvSuH_14

	nop

	:l_vPsZEApEHVpkHjsW_9
    move-object v2, v0

	goto/32 :l_tMKOeNShoPSiTpwr_10

	nop

	:l_YvMIfIOeYuNqcroA_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_HQPRgNrKhyfLWGDN_13

	nop

	:l_GalcfESJcWreDnDa_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_AYjqQILDBWXqJoPC_6

	nop

	:l_APWStxCiZncfETyI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QsgrDRXZLqltrdNn_8

	nop

	:l_zvRbYtVMYhEeRWbO_0
	const v0, 29
	goto/32 :l_FOsMGzTzovCIyFNm_1

	nop

	:l_XIMGlsCuWYdEKiYd_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YvMIfIOeYuNqcroA_12

	nop

	:l_oYACSzpUYsqGGSMy_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vLFRRwTUViNoNZYo_16

	nop

	:l_QsgrDRXZLqltrdNn_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_vPsZEApEHVpkHjsW_9

	nop

	:l_vLFRRwTUViNoNZYo_16
    throw v3

	:after_last_instruction

	goto/32 :l_pvaetXIkRblQVOMG_17

	nop

	:l_UPvDFeGHwJsjaaLm_4
	if-lez v0, :gl_qfojaDZCvpcscbIS

	goto/32 :TiJENtcikLMGVsWh

	:gl_qfojaDZCvpcscbIS	goto/32 :l_GalcfESJcWreDnDa_5

	nop

	:l_AYjqQILDBWXqJoPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_APWStxCiZncfETyI_7

	nop

	:l_YznKIZLMNAwFvSuH_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_oYACSzpUYsqGGSMy_15

	nop

	:l_FOsMGzTzovCIyFNm_1
	const v1, 4
	goto/32 :l_qYnpCfsnvolfPJXm_2

	nop

	:l_aGgTDiUMDzjNGvLw_3
	rem-int v0, v0, v1
	goto/32 :l_UPvDFeGHwJsjaaLm_4

	nop

	:l_pvaetXIkRblQVOMG_17
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_sFcugqtNrerpDkgz_18

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_aZAcFhHDZYmvCaZT_0

	nop

	:l_fmIxmxrzPzkkJULz_4
	if-lez v0, :gl_EYFnFxeiQjqDYlgI

	goto/32 :IALOfeyhHSjlldoK

	:gl_EYFnFxeiQjqDYlgI	goto/32 :l_ROHqHaakFarYxWFP_5

	nop

	:l_nhYVMQSiPXKTjWvW_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_EtkcwJfYingYIGEr_9

	nop

	:l_YWquNRZdVazaXFxR_1
	const v1, 2
	goto/32 :l_XYUeNmnqGVcPeUfc_2

	nop

	:l_mFPoBEmnAARIRUfm_16
    throw v3

	:after_last_instruction

	goto/32 :l_tbcbjjUyRPvMrLEO_17

	nop

	:l_UxqomxUyQCpKGUoh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_nhYVMQSiPXKTjWvW_8

	nop

	:l_yWMYoMQQFIvCaimP_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_tOEgTcUtcZQTxEQI_14

	nop

	:l_MtUhbSJEfDRcjRWj_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mFPoBEmnAARIRUfm_16

	nop

	:l_ROHqHaakFarYxWFP_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_TkWTzMZUceMpjvaa_6

	nop

	:l_BdfnmRZgwyDvgQYX_3
	rem-int v0, v0, v1
	goto/32 :l_fmIxmxrzPzkkJULz_4

	nop

	:l_XYUeNmnqGVcPeUfc_2
	add-int v0, v0, v1
	goto/32 :l_BdfnmRZgwyDvgQYX_3

	nop

	:l_TkWTzMZUceMpjvaa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_UxqomxUyQCpKGUoh_7

	nop

	:l_aZAcFhHDZYmvCaZT_0
	const v0, 26
	goto/32 :l_YWquNRZdVazaXFxR_1

	nop

	:l_tbcbjjUyRPvMrLEO_17
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_IpoBUeQnDXgYPkxJ_18

	nop

	:l_uOZFBtVoNhXoUxqJ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yUJKhlpsSUoSbDiU_11

	nop

	:l_yUJKhlpsSUoSbDiU_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TkweBYiPwtobOqKv_12

	nop

	:l_IpoBUeQnDXgYPkxJ_18
	goto/32 :gaPtqNNdUlGBUPre
	:l_tOEgTcUtcZQTxEQI_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_MtUhbSJEfDRcjRWj_15

	nop

	:l_TkweBYiPwtobOqKv_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_yWMYoMQQFIvCaimP_13

	nop

	:l_EtkcwJfYingYIGEr_9
    move-object v2, v0

	goto/32 :l_uOZFBtVoNhXoUxqJ_10

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_adJTbVbHoojmWSrE_0

	nop

	:l_kJTaiTiYtCwqaMFb_14
	if-nez v6, :gl_ztjNMCdzhHHFJCNZ

	goto/32 :cond_0

	:gl_ztjNMCdzhHHFJCNZ
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_sKnImdtaIBAUESxE_15

	nop

	:l_hQevzHqCFZnMFUWi_28
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
	goto/32 :l_STXWnjhTVCmZMRaF_29

	nop

	:l_azCrFQCmpSwqIjgy_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_EbzvtbBsPyrdrguL_31

	nop

	:l_jUSBynoCxDtISCAd_19
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
	goto/32 :l_feBVewFikkNULyOW_20

	nop

	:l_btlQDyictJRrqUmx_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_EmASbPTWpuIlRRVw_10

	nop

	:l_RlYhpQsndOiuqSWp_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_cYYpWGpNqVLIBBiG_27

	nop

	:l_isVEMCWvFmSSJuDt_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_btlQDyictJRrqUmx_9

	nop

	:l_YfxdOisDjbVFFQyf_17
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

	goto/32 :l_bmsndbyerLXnqjij_18

	nop

	:l_KCRwvZVwzfsmwOEN_33
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_CJXGIencDTRLRhhI_34

	nop

	:l_yuOkkFzdguGMBCye_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_isVEMCWvFmSSJuDt_8

	nop

	:l_PvIRKHjKEDbfGSiL_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_RTCzorEswzFVONUD_22

	nop

	:l_bnXkBfouzxGbKZMD_32
    throw v4

	:after_last_instruction

	goto/32 :l_KCRwvZVwzfsmwOEN_33

	nop

	:l_wXtACFvcHglOvRFi_24
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

	goto/32 :l_OgiInACHIzMRSxOQ_25

	nop

	:l_JegJpgShNlOfXQOa_6
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
	goto/32 :l_yuOkkFzdguGMBCye_7

	nop

	:l_sanzhhNGOXXYGhgF_1
	const v1, 11
	goto/32 :l_zxVyOlcZCGeTPjEl_2

	nop

	:l_IzYsPGwhZOEjqIdE_13
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

	goto/32 :l_kJTaiTiYtCwqaMFb_14

	nop

	:l_OgiInACHIzMRSxOQ_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_RlYhpQsndOiuqSWp_26

	nop

	:l_sKnImdtaIBAUESxE_15
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
	goto/32 :l_egeEYNwBeExOWPNH_16

	nop

	:l_uYefTfPOtPYsImhU_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fpRHkPACXfdQJcYX_12

	nop

	:l_kdrzweFawXpRcrse_4
	if-lez v0, :gl_bJScKcwWUBBqJZGE

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_bJScKcwWUBBqJZGE	goto/32 :l_KfHSfvlXJPSehUSv_5

	nop

	:l_KfHSfvlXJPSehUSv_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_JegJpgShNlOfXQOa_6

	nop

	:l_fpRHkPACXfdQJcYX_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_IzYsPGwhZOEjqIdE_13

	nop

	:l_bmsndbyerLXnqjij_18
	if-nez v6, :gl_WpvcFJLyTIJsNgZb

	goto/32 :cond_1

	:gl_WpvcFJLyTIJsNgZb
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_jUSBynoCxDtISCAd_19

	nop

	:l_zxVyOlcZCGeTPjEl_2
	add-int v0, v0, v1
	goto/32 :l_MJVYFSEsWXJJTogb_3

	nop

	:l_cYYpWGpNqVLIBBiG_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hQevzHqCFZnMFUWi_28

	nop

	:l_CJXGIencDTRLRhhI_34
	goto/32 :HgRndjEiofwGBzhS
	:l_adJTbVbHoojmWSrE_0
	const v0, 31
	goto/32 :l_sanzhhNGOXXYGhgF_1

	nop

	:l_feBVewFikkNULyOW_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PvIRKHjKEDbfGSiL_21

	nop

	:l_RTCzorEswzFVONUD_22
	if-eqz v5, :gl_fOloRdXQlCYYNALa

	goto/32 :cond_8

	:gl_fOloRdXQlCYYNALa
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
	goto/32 :l_kapEIcnAcabwyIei_23

	nop

	:l_EmASbPTWpuIlRRVw_10
    move-object v3, v1

	goto/32 :l_uYefTfPOtPYsImhU_11

	nop

	:l_EbzvtbBsPyrdrguL_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bnXkBfouzxGbKZMD_32

	nop

	:l_egeEYNwBeExOWPNH_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YfxdOisDjbVFFQyf_17

	nop

	:l_MJVYFSEsWXJJTogb_3
	rem-int v0, v0, v1
	goto/32 :l_kdrzweFawXpRcrse_4

	nop

	:l_kapEIcnAcabwyIei_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wXtACFvcHglOvRFi_24

	nop

	:l_STXWnjhTVCmZMRaF_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_azCrFQCmpSwqIjgy_30

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_CPhxaUCXiHaiUWDc_0

	nop

	:l_igYXyppRsKIXgfWy_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_UxhhWfpOAOmstSHu_28

	nop

	:l_bmZZjyYfAvohDvpU_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hHZTUNMHWQNvgseM_35

	nop

	:l_ylRYhlCxwfJLqiZt_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_jeVRZKCdPEYdpOjL_10

	nop

	:l_TWIrfeGnanRiMJTC_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_KjJtOdmweRxASgyI_24

	nop

	:l_DveuHTupBwhaFITx_1
	const v1, 7
	goto/32 :l_tjnFJiKOtucclpFq_2

	nop

	:l_zwDKuTsfVAhrhJEf_14
	if-nez v6, :gl_clIwvIxZkUvJTLvq

	goto/32 :cond_0

	:gl_clIwvIxZkUvJTLvq
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_HhibtduwBSErFQwk_15

	nop

	:l_KjJtOdmweRxASgyI_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GNcanlSBUWYLIyHG_25

	nop

	:l_kkFDSvWXsIkEboBd_41
	goto/32 :VkJYzuCGaEjnUjIe
	:l_jfhjHonqFcJmWUUt_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_lydJcZhmplLewdiV_38

	nop

	:l_fEXGGkygzHvPWMXU_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZfdyGOiKVqNpwtFI_17

	nop

	:l_KLkhPPqsympeCfxa_4
	if-lez v0, :gl_rMqraJMuqFaTmNkW

	goto/32 :ywcVanqNbhATrCFz

	:gl_rMqraJMuqFaTmNkW	goto/32 :l_yiTWPITBunYIbeVR_5

	nop

	:l_nQHxExNUIcVASdJe_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IgZVejizvybnhEjx_12

	nop

	:l_qRmOvOsYIXqUmZqO_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_axuxZwVdSjJCMgDD_30

	nop

	:l_pxqJFENXGEhOuqIQ_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XJbuMbksyDeLsRLg_21

	nop

	:l_xQVOpNhHGypruSPz_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jfhjHonqFcJmWUUt_37

	nop

	:l_XJbuMbksyDeLsRLg_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_JooLNHDGSMJWUGcD_22

	nop

	:l_ZfdyGOiKVqNpwtFI_17
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

	goto/32 :l_ATdGXTfHifYHnzZT_18

	nop

	:l_LwtlKhTnLMBSJWRG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ylRYhlCxwfJLqiZt_9

	nop

	:l_emZLqMrLaWsGazoX_33
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
	goto/32 :l_bmZZjyYfAvohDvpU_34

	nop

	:l_PgrnAEtoeqcyxZjo_3
	rem-int v0, v0, v1
	goto/32 :l_KLkhPPqsympeCfxa_4

	nop

	:l_YEpnjGtUXYITGJCP_31
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
	goto/32 :l_CmlIfoTxydfbnYqG_32

	nop

	:l_hHZTUNMHWQNvgseM_35
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
	goto/32 :l_xQVOpNhHGypruSPz_36

	nop

	:l_HhibtduwBSErFQwk_15
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
	goto/32 :l_fEXGGkygzHvPWMXU_16

	nop

	:l_kZSKtyEEfhRmPVlP_13
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

	goto/32 :l_zwDKuTsfVAhrhJEf_14

	nop

	:l_lydJcZhmplLewdiV_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UiRBtvapCDSeFVSZ_39

	nop

	:l_mofhAEsidzBJuYFL_6
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
	goto/32 :l_gUdilCgVmTvAMmpx_7

	nop

	:l_gUdilCgVmTvAMmpx_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_LwtlKhTnLMBSJWRG_8

	nop

	:l_ATdGXTfHifYHnzZT_18
	if-nez v6, :gl_mcvBVvCAHSjToUmF

	goto/32 :cond_1

	:gl_mcvBVvCAHSjToUmF
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_yDxmiOlKxcYcpAjl_19

	nop

	:l_GNcanlSBUWYLIyHG_25
    move-object v1, v0

	goto/32 :l_mHNTTznUZabHQSQu_26

	nop

	:l_yDxmiOlKxcYcpAjl_19
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
	goto/32 :l_pxqJFENXGEhOuqIQ_20

	nop

	:l_tjnFJiKOtucclpFq_2
	add-int v0, v0, v1
	goto/32 :l_PgrnAEtoeqcyxZjo_3

	nop

	:l_VyopZBEjbIsOOtBk_40
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_kkFDSvWXsIkEboBd_41

	nop

	:l_JooLNHDGSMJWUGcD_22
	if-eqz v5, :gl_LbeuffFkGERAvDHZ

	goto/32 :cond_6

	:gl_LbeuffFkGERAvDHZ
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

	goto/32 :l_TWIrfeGnanRiMJTC_23

	nop

	:l_UxhhWfpOAOmstSHu_28
    move-object v1, v0

	goto/32 :l_qRmOvOsYIXqUmZqO_29

	nop

	:l_UiRBtvapCDSeFVSZ_39
    throw v4

	:after_last_instruction

	goto/32 :l_VyopZBEjbIsOOtBk_40

	nop

	:l_axuxZwVdSjJCMgDD_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YEpnjGtUXYITGJCP_31

	nop

	:l_mHNTTznUZabHQSQu_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_igYXyppRsKIXgfWy_27

	nop

	:l_jeVRZKCdPEYdpOjL_10
    move-object v3, v1

	goto/32 :l_nQHxExNUIcVASdJe_11

	nop

	:l_yiTWPITBunYIbeVR_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_mofhAEsidzBJuYFL_6

	nop

	:l_CPhxaUCXiHaiUWDc_0
	const v0, 7
	goto/32 :l_DveuHTupBwhaFITx_1

	nop

	:l_CmlIfoTxydfbnYqG_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_emZLqMrLaWsGazoX_33

	nop

	:l_IgZVejizvybnhEjx_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kZSKtyEEfhRmPVlP_13

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_qdkLcgGtFALZdxfc_0

	nop

	:l_ZkizawSWZlxbxmoN_18
	if-eqz v3, :gl_ImyhFQuwuXzNCuTI

	goto/32 :cond_2

	:gl_ImyhFQuwuXzNCuTI
    .line 301
	goto/32 :l_RSDeuGGgQnAClbNO_19

	nop

	:l_dkZvTEckfQmKHBWx_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_CObZKELDRNpKVZzD_21

	nop

	:l_zKcwfVMEUUIYGgHO_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_udeAtatpFbaakTiJ_6

	nop

	:l_hKYBDFrhnjrlnRFW_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_ZkizawSWZlxbxmoN_18

	nop

	:l_mSFduJmxatFQOvmw_2
	add-int v0, v0, v1
	goto/32 :l_bSBTQXqdvKOSuPof_3

	nop

	:l_TGgTnTzKFuMDWVyI_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KGqYxsraZbpOIDSz_15

	nop

	:l_GpDlmoydusDKhGrB_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_TGgTnTzKFuMDWVyI_14

	nop

	:l_OOZgaFIwMXgHAhDE_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_NQXpNdTUqEuRGqkR_10

	nop

	:l_HGImgfnQcYSPNIta_24
    throw v0

	:after_last_instruction

	goto/32 :l_JVXckdHxXZRJWpmW_25

	nop

	:l_CtWSlOOcGSdbfrwT_26
	goto/32 :ixanVRrSwPOilkJE
	:l_vqYgrmmyDHOcCoSm_7
    move-object/from16 v1, p0

	goto/32 :l_fQxtQPzSIPfEmYhl_8

	nop

	:l_eyuwfHTlGKSmWJIt_4
	if-lez v0, :gl_bZdXqJNZwxTcpPxe

	goto/32 :BgNEnsdwbsaldCVo

	:gl_bZdXqJNZwxTcpPxe	goto/32 :l_zKcwfVMEUUIYGgHO_5

	nop

	:l_qdkLcgGtFALZdxfc_0
	const v0, 10
	goto/32 :l_ZYCTfXSCdbCoCHqD_1

	nop

	:l_JVXckdHxXZRJWpmW_25
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_CtWSlOOcGSdbfrwT_26

	nop

	:l_bSBTQXqdvKOSuPof_3
	rem-int v0, v0, v1
	goto/32 :l_eyuwfHTlGKSmWJIt_4

	nop

	:l_RSDeuGGgQnAClbNO_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_dkZvTEckfQmKHBWx_20

	nop

	:l_KGqYxsraZbpOIDSz_15
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

	goto/32 :l_TbSlSwSdumUsTEzV_16

	nop

	:l_TbSlSwSdumUsTEzV_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_hKYBDFrhnjrlnRFW_17

	nop

	:l_ZYCTfXSCdbCoCHqD_1
	const v1, 6
	goto/32 :l_mSFduJmxatFQOvmw_2

	nop

	:l_udeAtatpFbaakTiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_vqYgrmmyDHOcCoSm_7

	nop

	:l_kFHCekpumiPxclJT_12
    move-object v6, v4

	goto/32 :l_GpDlmoydusDKhGrB_13

	nop

	:l_NQXpNdTUqEuRGqkR_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kZlHvNJPboZUoyvB_11

	nop

	:l_kZlHvNJPboZUoyvB_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_kFHCekpumiPxclJT_12

	nop

	:l_XPgAMGBxlfQwGgRU_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HGImgfnQcYSPNIta_24

	nop

	:l_fQxtQPzSIPfEmYhl_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_OOZgaFIwMXgHAhDE_9

	nop

	:l_CObZKELDRNpKVZzD_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_WcLrFCuVeYyapQKy_22

	nop

	:l_WcLrFCuVeYyapQKy_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_XPgAMGBxlfQwGgRU_23

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_YcTOPWPciYNwIOvu_0

	nop

	:l_ecSkziaXJcTlVFGv_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_DgYTFqoiGHIeBvvG_12

	nop

	:l_zowItIGThzozpNPI_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RpwcxAkEsQrpydyh_15

	nop

	:l_mxrTSmFXQZqOLkWy_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_TCDLiEwAOUNUNzkX_9

	nop

	:l_TCDLiEwAOUNUNzkX_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_FSxGdONgSUGFAkdv_10

	nop

	:l_vVUMrKAQoMSRmeoS_2
	add-int v0, v0, v1
	goto/32 :l_fPgAelhOFSLsmKIY_3

	nop

	:l_YcTOPWPciYNwIOvu_0
	const v0, 5
	goto/32 :l_ytbkYOHQjsmokeIC_1

	nop

	:l_DjRXnUbzojUBCmpD_17
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

	goto/32 :l_DygUzeyBpQNyywke_18

	nop

	:l_ouRFnBfrUWWhOSEL_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zowItIGThzozpNPI_14

	nop

	:l_bJDwHuiFPsdKaOxu_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oIhNGDnxqHloxrYO_21

	nop

	:l_pappEVjWCmLcRmwH_24
    throw v6

	:after_last_instruction

	goto/32 :l_tNtuVhHbeYiNuszM_25

	nop

	:l_tNtuVhHbeYiNuszM_25
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_gPaJsKBLGGcbpNLJ_26

	nop

	:l_FSxGdONgSUGFAkdv_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ecSkziaXJcTlVFGv_11

	nop

	:l_gPaJsKBLGGcbpNLJ_26
	goto/32 :UFWHtEQhxMtPYeXw
	:l_PTzDwqzuYDYohnge_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_mxrTSmFXQZqOLkWy_8

	nop

	:l_sohQThomJKpfkOwa_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DjRXnUbzojUBCmpD_17

	nop

	:l_IVrLhFyTfrnTsCEN_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_RGfbbwFqMmEnpieu_23

	nop

	:l_qJtVFCNkAUjsGKpB_19
	if-nez v1, :gl_duGndTREfKlWQVXr

	goto/32 :cond_9

	:gl_duGndTREfKlWQVXr
    .line 212
	goto/32 :l_bJDwHuiFPsdKaOxu_20

	nop

	:l_DygUzeyBpQNyywke_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_qJtVFCNkAUjsGKpB_19

	nop

	:l_hSSvqOCPLfjdaUYu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_PTzDwqzuYDYohnge_7

	nop

	:l_ytbkYOHQjsmokeIC_1
	const v1, 30
	goto/32 :l_vVUMrKAQoMSRmeoS_2

	nop

	:l_WPUvYrsNhrgugcPA_4
	if-lez v0, :gl_qFArFVkgxKDevzzI

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_qFArFVkgxKDevzzI	goto/32 :l_aSShytZZSFJICNfV_5

	nop

	:l_oIhNGDnxqHloxrYO_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_IVrLhFyTfrnTsCEN_22

	nop

	:l_RpwcxAkEsQrpydyh_15
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
	goto/32 :l_sohQThomJKpfkOwa_16

	nop

	:l_aSShytZZSFJICNfV_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_hSSvqOCPLfjdaUYu_6

	nop

	:l_fPgAelhOFSLsmKIY_3
	rem-int v0, v0, v1
	goto/32 :l_WPUvYrsNhrgugcPA_4

	nop

	:l_DgYTFqoiGHIeBvvG_12
    move-object v5, v3

	goto/32 :l_ouRFnBfrUWWhOSEL_13

	nop

	:l_RGfbbwFqMmEnpieu_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pappEVjWCmLcRmwH_24

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_SvxXrFTvzEPCrfzS_0

	nop

	:l_LJHLrKnymKHFaHCx_32
	goto/32 :sToxCLpzqSLwGNLS
	:l_fhKpClwKNeKkVRdZ_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZPVQDqIZnqAUoJWS_25

	nop

	:l_KtqIaFYjBUvVYape_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZXjMXOHweZVgOOEc_19

	nop

	:l_VIQEzKsnxYciiVSl_2
	add-int v0, v0, v1
	goto/32 :l_LXHgCFEhvYmyLQUQ_3

	nop

	:l_OkDQgkjEjBaEnJtB_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_dOogTjxUwAtLFSGg_23

	nop

	:l_BNbLietSjHbPedLm_6
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
	goto/32 :l_JkXfDQtDLGThMqWE_7

	nop

	:l_ZXjMXOHweZVgOOEc_19
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
	goto/32 :l_VvZaGxBhSmzpOSSH_20

	nop

	:l_nWwZYdNcGBIBjjTn_4
	if-lez v0, :gl_vQmiwvBtJgxDwPLg

	goto/32 :hOPGIzkldIozYyWu

	:gl_vQmiwvBtJgxDwPLg	goto/32 :l_ycnJwoCvUYMFHjsq_5

	nop

	:l_YwUOcNtnNHXSQXth_17
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
	goto/32 :l_KtqIaFYjBUvVYape_18

	nop

	:l_ZPVQDqIZnqAUoJWS_25
    move-object v3, v0

	goto/32 :l_hLahSLxXVEZHXicb_26

	nop

	:l_AAEncZtsoOTOeVHw_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ImArjHOMHHNDbliZ_11

	nop

	:l_hLahSLxXVEZHXicb_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_WgNeQtayeIxUuAag_27

	nop

	:l_bVkwcXbMBICEyfvx_31
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_LJHLrKnymKHFaHCx_32

	nop

	:l_KBlVOQBqcOowgNxM_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_gjCmUUTvVAesbCoe_15

	nop

	:l_dOogTjxUwAtLFSGg_23
	if-nez v1, :gl_mmRDSOCbmFpbjGZu

	goto/32 :cond_9

	:gl_mmRDSOCbmFpbjGZu
    .line 273
	goto/32 :l_fhKpClwKNeKkVRdZ_24

	nop

	:l_BFIPAwLcaRNyNWjm_21
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

	goto/32 :l_OkDQgkjEjBaEnJtB_22

	nop

	:l_LXHgCFEhvYmyLQUQ_3
	rem-int v0, v0, v1
	goto/32 :l_nWwZYdNcGBIBjjTn_4

	nop

	:l_ImArjHOMHHNDbliZ_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_VVbzEdoUjoDfXNHB_12

	nop

	:l_EpLNmLOWkoxHKUHb_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_TWUIgfQPLaCXnLTH_9

	nop

	:l_JkXfDQtDLGThMqWE_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_EpLNmLOWkoxHKUHb_8

	nop

	:l_VVbzEdoUjoDfXNHB_12
    move-object v5, v3

	goto/32 :l_mBCdZhDUZcskGpxr_13

	nop

	:l_ycnJwoCvUYMFHjsq_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_BNbLietSjHbPedLm_6

	nop

	:l_VvZaGxBhSmzpOSSH_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BFIPAwLcaRNyNWjm_21

	nop

	:l_TBKzaGrMPbPqBUpp_1
	const v1, 27
	goto/32 :l_VIQEzKsnxYciiVSl_2

	nop

	:l_OCTXpQQZZzjJPIwO_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YwUOcNtnNHXSQXth_17

	nop

	:l_mBCdZhDUZcskGpxr_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KBlVOQBqcOowgNxM_14

	nop

	:l_SvxXrFTvzEPCrfzS_0
	const v0, 8
	goto/32 :l_TBKzaGrMPbPqBUpp_1

	nop

	:l_imWJoFIlEwIWEgtj_30
    throw v6

	:after_last_instruction

	goto/32 :l_bVkwcXbMBICEyfvx_31

	nop

	:l_TWUIgfQPLaCXnLTH_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_AAEncZtsoOTOeVHw_10

	nop

	:l_gjCmUUTvVAesbCoe_15
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
	goto/32 :l_OCTXpQQZZzjJPIwO_16

	nop

	:l_WgNeQtayeIxUuAag_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_kyFyLfJYizobEgKL_28

	nop

	:l_jzekqrcqbQKYnway_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_imWJoFIlEwIWEgtj_30

	nop

	:l_kyFyLfJYizobEgKL_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_jzekqrcqbQKYnway_29

	nop

.end method
