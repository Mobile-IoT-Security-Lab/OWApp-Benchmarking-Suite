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

	goto/32 :l_hEKkgzHSyCJjpJqR_0

	nop

	:l_cWEuufjJKJiQczsA_31
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_GYqHNJeRDvONpyYn_32

	nop

	:l_RRiDvnDOdOnmiaeR_10
    const/4 v0, 0x0

	goto/32 :l_PjWnYyvrNPyKDwqu_11

	nop

	:l_TjxLXauObbjXEDed_14
    move v1, v0

    :goto_0
	goto/32 :l_CNMNBZLUFyHuRwKU_15

	nop

	:l_urCwjJpmNwjxqJsP_39
    const-string v2, " was specified"

	goto/32 :l_PjziUjnyyYDHfMJk_40

	nop

	:l_COtCVmoJzJgeJWoR_28
    const/4 v7, 0x0

	goto/32 :l_ZLjRyTzStuwbOqfP_29

	nop

	:l_cEBJSbKQeRIwdbjy_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

	goto/32 :l_gpDHiEJZpsGmBwmM_21

	nop

	:l_dXNpRMybVmzwEvpD_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_urCwjJpmNwjxqJsP_39

	nop

	:l_YMhnNEIJmgbFqwAu_34
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UrjkuFaOxJIaCjwd_35

	nop

	:l_BOqIVQmDaKwBuysJ_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_wCyUYONHDNHeYSIr_17

	nop

	:l_gpDHiEJZpsGmBwmM_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
	goto/32 :l_YjiluDFdQmmocjeO_22

	nop

	:l_FZZMpjSPZmAWJaaj_24
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JuMwwgcGMiqsinwG_25

	nop

	:l_cixBllXxrJZgAmVT_2
	add-int v0, v0, v1
	goto/32 :l_wUkYCgcMTJIBowxz_3

	nop

	:l_NKfPzVQwGtbvlrjV_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_cWEuufjJKJiQczsA_31

	nop

	:l_ZLjRyTzStuwbOqfP_29
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_NKfPzVQwGtbvlrjV_30

	nop

	:l_NHfwvSFjjNlQGjNa_26
    const/4 v5, 0x0

	goto/32 :l_XPjAahOzNNErXbwa_27

	nop

	:l_YjiluDFdQmmocjeO_22
    move-object v2, v1

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_rUpYDqomoNMncLcs_23

	nop

	:l_SyQSSPHNTskwZnMF_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kdpPAvUpZbjHpgZS_43

	nop

	:l_JuMwwgcGMiqsinwG_25
    const/4 v4, 0x0

	goto/32 :l_NHfwvSFjjNlQGjNa_26

	nop

	:l_rUpYDqomoNMncLcs_23
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_FZZMpjSPZmAWJaaj_24

	nop

	:l_yQPmIDMJNqcrQJOS_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_SyQSSPHNTskwZnMF_42

	nop

	:l_hEKkgzHSyCJjpJqR_0
	const v0, 17
	goto/32 :l_UdHdiLMHFWTSoWYa_1

	nop

	:l_PlDBwBZpzWrAObLG_45
    throw v1

	:after_last_instruction

	goto/32 :l_dDtWaEfTZPduQpxv_46

	nop

	:l_OJuWiwgZFenvjBxa_12
	if-ge p1, v1, :gl_pjhmlJugQffDJppJ

	goto/32 :cond_0

	:gl_pjhmlJugQffDJppJ
	goto/32 :l_JXyttVEkKrtKWthp_13

	nop

	:l_UMnYFEytscfbqrse_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_FvXQfpFiNEcFNoWD_9

	nop

	:l_GYqHNJeRDvONpyYn_32
    return-void

    .line 309
    :cond_1
	goto/32 :l_QFdakQQXcruQlOaI_33

	nop

	:l_dDtWaEfTZPduQpxv_46
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_tUVcxJSGLZrQuafu_47

	nop

	:l_KgyVjblRKJEornYj_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_eWokQxXCkiwtjFpc_19

	nop

	:l_RYvFafCSJPzLgxmX_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_iWVhziygkZpFogGZ_6

	nop

	:l_UrjkuFaOxJIaCjwd_35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yTZWtrCDxWHxXBLm_36

	nop

	:l_kdpPAvUpZbjHpgZS_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TqSDFcjTPKodrXwf_44

	nop

	:l_wUkYCgcMTJIBowxz_3
	rem-int v0, v0, v1
	goto/32 :l_GImQYdXLpWmMsapO_4

	nop

	:l_UdHdiLMHFWTSoWYa_1
	const v1, 23
	goto/32 :l_cixBllXxrJZgAmVT_2

	nop

	:l_PjziUjnyyYDHfMJk_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yQPmIDMJNqcrQJOS_41

	nop

	:l_XPjAahOzNNErXbwa_27
    const/4 v6, 0x6

	goto/32 :l_COtCVmoJzJgeJWoR_28

	nop

	:l_yTZWtrCDxWHxXBLm_36
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_hlZqAppxGYhPuwHG_37

	nop

	:l_JXyttVEkKrtKWthp_13
    goto :goto_0

    :cond_0
	goto/32 :l_TjxLXauObbjXEDed_14

	nop

	:l_ArcpcMaAnKOKxouw_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_UMnYFEytscfbqrse_8

	nop

	:l_iWVhziygkZpFogGZ_6
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
	goto/32 :l_ArcpcMaAnKOKxouw_7

	nop

	:l_TqSDFcjTPKodrXwf_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PlDBwBZpzWrAObLG_45

	nop

	:l_eWokQxXCkiwtjFpc_19
    const/16 v1, 0x8

	goto/32 :l_cEBJSbKQeRIwdbjy_20

	nop

	:l_GImQYdXLpWmMsapO_4
	if-lez v0, :gl_QcgTpezdxmqPCPjm

	goto/32 :ZBzVldDRINnsrtrT

	:gl_QcgTpezdxmqPCPjm	goto/32 :l_RYvFafCSJPzLgxmX_5

	nop

	:l_CNMNBZLUFyHuRwKU_15
	if-nez v1, :gl_bGttZeasAElgvhDs

	goto/32 :cond_1

	:gl_bGttZeasAElgvhDs
    .line 34
    nop

    .line 36
	goto/32 :l_BOqIVQmDaKwBuysJ_16

	nop

	:l_PjWnYyvrNPyKDwqu_11
    const/4 v1, 0x1

	goto/32 :l_OJuWiwgZFenvjBxa_12

	nop

	:l_wCyUYONHDNHeYSIr_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_KgyVjblRKJEornYj_18

	nop

	:l_hlZqAppxGYhPuwHG_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dXNpRMybVmzwEvpD_38

	nop

	:l_tUVcxJSGLZrQuafu_47
	goto/32 :NTPqxVfXzAthRWTt
	:l_QFdakQQXcruQlOaI_33
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_YMhnNEIJmgbFqwAu_34

	nop

	:l_FvXQfpFiNEcFNoWD_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_RRiDvnDOdOnmiaeR_10

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_sfWDglajwnmvXZBL_0

	nop

	:l_sfWDglajwnmvXZBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKfWoLukbATqbxza_1

	nop

	:l_CtxjOCugdVSuIVnF_2
    const/16 p1, 0xd2

	goto/32 :l_NBgpMPIIgFGwxbcc_3

	nop

	:l_wKfWoLukbATqbxza_1
    const/16 p0, 0x2a

	goto/32 :l_CtxjOCugdVSuIVnF_2

	nop

	:l_UgrfEUxiPhnBTePe_6
    return-void

	:after_last_instruction

	goto/32 :l_uPMDJinuqjdNGFKn_7

	nop

	:l_JDkVgmFWAmpdbeRM_5
    int-to-double p0, p3

	goto/32 :l_UgrfEUxiPhnBTePe_6

	nop

	:l_AONQPLQtOtViwTmy_4
    add-int p3, p2, p1

	goto/32 :l_JDkVgmFWAmpdbeRM_5

	nop

	:l_NBgpMPIIgFGwxbcc_3
    mul-int p2, p0, p1

	goto/32 :l_AONQPLQtOtViwTmy_4

	nop

	:l_uPMDJinuqjdNGFKn_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_inmSOcIuuuLxpnDR_0

	nop

	:l_aOeolwagfNDkMRzc_2
    const/16 p1, 0xd2

	goto/32 :l_OJhVFubgsVXXoVxG_3

	nop

	:l_UukELFgPMRVOzcrs_4
    add-int p3, p2, p1

	goto/32 :l_ucruCtIbzeTNxnkF_5

	nop

	:l_xeVTFVlNZJrpXhln_1
    const/16 p0, 0x2a

	goto/32 :l_aOeolwagfNDkMRzc_2

	nop

	:l_mlfuLNcXQJxbtsHO_6
    return-void

	:after_last_instruction

	goto/32 :l_EiXuqrHOwZJizjrJ_7

	nop

	:l_inmSOcIuuuLxpnDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeVTFVlNZJrpXhln_1

	nop

	:l_OJhVFubgsVXXoVxG_3
    mul-int p2, p0, p1

	goto/32 :l_UukELFgPMRVOzcrs_4

	nop

	:l_ucruCtIbzeTNxnkF_5
    int-to-double p0, p3

	goto/32 :l_mlfuLNcXQJxbtsHO_6

	nop

	:l_EiXuqrHOwZJizjrJ_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_zidUYWiapYkWRHnp_0

	nop

	:l_zidUYWiapYkWRHnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdXtaByeIeespsUf_1

	nop

	:l_CXAySVHEkTgRoaGe_4
    add-int p3, p2, p1

	goto/32 :l_EwixEMCJkxEFQHme_5

	nop

	:l_ksbkQidOERRokJuU_6
    return-void

	:after_last_instruction

	goto/32 :l_wLvscyZAHYrGwZae_7

	nop

	:l_WPdjNrDkDhBlelXe_3
    mul-int p2, p0, p1

	goto/32 :l_CXAySVHEkTgRoaGe_4

	nop

	:l_wLvscyZAHYrGwZae_7
	goto/32 :before_first_instruction

	:l_oyxBWStaZIqbNglL_2
    const/16 p1, 0xd2

	goto/32 :l_WPdjNrDkDhBlelXe_3

	nop

	:l_EwixEMCJkxEFQHme_5
    int-to-double p0, p3

	goto/32 :l_ksbkQidOERRokJuU_6

	nop

	:l_zdXtaByeIeespsUf_1
    const/16 p0, 0x2a

	goto/32 :l_oyxBWStaZIqbNglL_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_jztEIlbvlTGNAzaz_0

	nop

	:l_gHLBYEDyXqPnJwTc_46
    return-void

	:after_last_instruction

	goto/32 :l_aTyAvLPpZPyhMKUh_47

	nop

	:l_LdgXwFsQkgbJrYST_34
    array-length v3, v0

	goto/32 :l_pbRAgphDjEjXrhrm_35

	nop

	:l_whDTxucTFLoxIizH_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_DWHYKlQcmZoKLCCs_6

	nop

	:l_rRxPfohkzpAKGvCA_38
    add-int v3, v2, p1

	goto/32 :l_GknnvxSUyhxPLSFz_39

	nop

	:l_avydjsIvzEuNmCKt_41
    aput-object p2, v0, v3

    .line 158
	goto/32 :l_BFelEqBOUISjrWGJ_42

	nop

	:l_lPSYlCiytZYCtVNo_8
	if-lt p1, v0, :gl_WBlGIoLxMsrGLcLP

	goto/32 :cond_0

	:gl_WBlGIoLxMsrGLcLP
    .line 151
	goto/32 :l_yNQBAINORfzbqdte_9

	nop

	:l_TWZbwpMeNACyDqRN_15
    aput-object p2, v0, v1

	goto/32 :l_EZkcDlQTKIqJzhBs_16

	nop

	:l_BFelEqBOUISjrWGJ_42
    add-int/2addr v2, v1

	goto/32 :l_OwSXDKoBvRhpyssV_43

	nop

	:l_SvjqPXRXNXOteALS_29
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SSAnAVxZviSRHAmN_30

	nop

	:l_ojoOxXcBCfMdWGcL_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_lPSYlCiytZYCtVNo_8

	nop

	:l_fiLwjPBfkYWyMxza_37
    aput-object v4, v0, v3

    .line 157
	goto/32 :l_rRxPfohkzpAKGvCA_38

	nop

	:l_qxpsIsAFWDkNHAnm_21
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TDDqOFmDWLxVzojr_22

	nop

	:l_LgqaTXNaKufBlQeA_14
    rem-int/2addr v1, v2

	goto/32 :l_TWZbwpMeNACyDqRN_15

	nop

	:l_SSAnAVxZviSRHAmN_30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_djleyMFvCrSFAOHh_31

	nop

	:l_CLYlkhQJOOUqzdEA_45
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_gHLBYEDyXqPnJwTc_46

	nop

	:l_jztEIlbvlTGNAzaz_0
	const v0, 29
	goto/32 :l_SdpbwFvUizOQwdrO_1

	nop

	:l_BECyDTjblvCogVGj_44
    rem-int/2addr v2, v0

	goto/32 :l_CLYlkhQJOOUqzdEA_45

	nop

	:l_gobSkFKlIbaKERzp_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ooDBkLZApHnhMbgc_11

	nop

	:l_djleyMFvCrSFAOHh_31
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_VjXtZzaTSNprDhHe_32

	nop

	:l_bEvyqyvcxVDYTpRL_23
	if-eq v2, v3, :gl_YfwbyvCOAFfUHGhb

	goto/32 :cond_1

	:gl_YfwbyvCOAFfUHGhb
	goto/32 :l_ixjAvjthjLScqWtN_24

	nop

	:l_OwSXDKoBvRhpyssV_43
    array-length v0, v0

	goto/32 :l_BECyDTjblvCogVGj_44

	nop

	:l_yNQBAINORfzbqdte_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_gobSkFKlIbaKERzp_10

	nop

	:l_VpCMIiYqVneILyFQ_28
    goto :goto_1

    :cond_2
	goto/32 :l_SvjqPXRXNXOteALS_29

	nop

	:l_DWHYKlQcmZoKLCCs_6
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
	goto/32 :l_ojoOxXcBCfMdWGcL_7

	nop

	:l_kEqZRHDWiahtctgK_18
    const/4 v1, 0x1

	goto/32 :l_vhAxldTvosJMeXiI_19

	nop

	:l_bbixFEXJqFWtUDaa_26
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_RkASZRTioqhubsEW_27

	nop

	:l_ixjAvjthjLScqWtN_24
    move v2, v1

	goto/32 :l_kMbdZyulVChajidx_25

	nop

	:l_RkASZRTioqhubsEW_27
	if-nez v2, :gl_pLfAWpRkSGPXHqof

	goto/32 :cond_2

	:gl_pLfAWpRkSGPXHqof
	goto/32 :l_VpCMIiYqVneILyFQ_28

	nop

	:l_NiTEkVeyhagjRBvJ_48
	goto/32 :TORHSFLOskRhdkgH
	:l_SdpbwFvUizOQwdrO_1
	const v1, 3
	goto/32 :l_gQjleMxYWLGfCSAI_2

	nop

	:l_cuOSqobMbjQZfDXX_40
    rem-int/2addr v3, v4

	goto/32 :l_avydjsIvzEuNmCKt_41

	nop

	:l_EZkcDlQTKIqJzhBs_16
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_wZpUHOWpggCyCLTe_17

	nop

	:l_kMbdZyulVChajidx_25
    goto :goto_0

    :cond_1
	goto/32 :l_bbixFEXJqFWtUDaa_26

	nop

	:l_aTyAvLPpZPyhMKUh_47
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_NiTEkVeyhagjRBvJ_48

	nop

	:l_gQjleMxYWLGfCSAI_2
	add-int v0, v0, v1
	goto/32 :l_LtOAWYHSLzzcaubC_3

	nop

	:l_ixUiXQHTXjpeAAnk_33
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_LdgXwFsQkgbJrYST_34

	nop

	:l_OFXEMkNDSKclukVk_4
	if-lez v0, :gl_drUXHMofKYGHWGLi

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_drUXHMofKYGHWGLi	goto/32 :l_whDTxucTFLoxIizH_5

	nop

	:l_vhAxldTvosJMeXiI_19
	if-nez v0, :gl_grbIInXWIUCvVqwE

	goto/32 :cond_3

	:gl_grbIInXWIUCvVqwE
    .line 309
	goto/32 :l_oYvzGLexmyJWZTRp_20

	nop

	:l_oYvzGLexmyJWZTRp_20
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_qxpsIsAFWDkNHAnm_21

	nop

	:l_GknnvxSUyhxPLSFz_39
    array-length v4, v0

	goto/32 :l_cuOSqobMbjQZfDXX_40

	nop

	:l_wZpUHOWpggCyCLTe_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kEqZRHDWiahtctgK_18

	nop

	:l_TDDqOFmDWLxVzojr_22
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bEvyqyvcxVDYTpRL_23

	nop

	:l_kYjPbUHXHKuFpeoj_13
    array-length v2, v0

	goto/32 :l_LgqaTXNaKufBlQeA_14

	nop

	:l_ooDBkLZApHnhMbgc_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_vCWsRXjYgYoUoXog_12

	nop

	:l_WojZbpeXPWMRHvOa_36
    const/4 v4, 0x0

	goto/32 :l_fiLwjPBfkYWyMxza_37

	nop

	:l_VjXtZzaTSNprDhHe_32
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ixUiXQHTXjpeAAnk_33

	nop

	:l_vCWsRXjYgYoUoXog_12
    add-int/2addr v1, p1

	goto/32 :l_kYjPbUHXHKuFpeoj_13

	nop

	:l_LtOAWYHSLzzcaubC_3
	rem-int v0, v0, v1
	goto/32 :l_OFXEMkNDSKclukVk_4

	nop

	:l_pbRAgphDjEjXrhrm_35
    rem-int v3, v2, v3

	goto/32 :l_WojZbpeXPWMRHvOa_36

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RXNIDFGPZAusdYIb_0

	nop

	:l_qJlqkjOrFsPetOLZ_3
    mul-int p2, p0, p1

	goto/32 :l_rxcJUzKdHFAmsLIr_4

	nop

	:l_rxcJUzKdHFAmsLIr_4
    add-int p3, p2, p1

	goto/32 :l_xjXHOlABvNvQILJs_5

	nop

	:l_ZSdfabRswzkTxMjB_6
    return-void

	:after_last_instruction

	goto/32 :l_YYlOCaWNSpkKbkZA_7

	nop

	:l_RXNIDFGPZAusdYIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeYZyDriHDFpLlCc_1

	nop

	:l_EnVJddQcuJNcmSea_2
    const/16 p1, 0xd2

	goto/32 :l_qJlqkjOrFsPetOLZ_3

	nop

	:l_xjXHOlABvNvQILJs_5
    int-to-double p0, p3

	goto/32 :l_ZSdfabRswzkTxMjB_6

	nop

	:l_YYlOCaWNSpkKbkZA_7
	goto/32 :before_first_instruction

	:l_BeYZyDriHDFpLlCc_1
    const/16 p0, 0x2a

	goto/32 :l_EnVJddQcuJNcmSea_2

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YGyZUIwRIjHoYCDR_0

	nop

	:l_YGyZUIwRIjHoYCDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwWeBlXXfQJKctES_1

	nop

	:l_UqRzOiQNnICnEzTj_5
    int-to-double p0, p3

	goto/32 :l_ZouWiJTCHPMYhsvT_6

	nop

	:l_ZouWiJTCHPMYhsvT_6
    return-void

	:after_last_instruction

	goto/32 :l_PvcYibXbDeWYdWfa_7

	nop

	:l_bwWeBlXXfQJKctES_1
    const/16 p0, 0x2a

	goto/32 :l_FVUbVzfvVNGbVgLg_2

	nop

	:l_FVUbVzfvVNGbVgLg_2
    const/16 p1, 0xd2

	goto/32 :l_eDrwzedMiVUKFRlJ_3

	nop

	:l_eDrwzedMiVUKFRlJ_3
    mul-int p2, p0, p1

	goto/32 :l_EqzAeJYorqQmiiRu_4

	nop

	:l_EqzAeJYorqQmiiRu_4
    add-int p3, p2, p1

	goto/32 :l_UqRzOiQNnICnEzTj_5

	nop

	:l_PvcYibXbDeWYdWfa_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_xtqrCtqcOBxxCXpO_0

	nop

	:l_xtqrCtqcOBxxCXpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRFjAffrTBIvHMeo_1

	nop

	:l_WNrwmsIrZevhaEkw_7
	goto/32 :before_first_instruction

	:l_kSGPPgfCqhPUkJoM_5
    int-to-double p0, p3

	goto/32 :l_FkGRrlonoJzNBWqf_6

	nop

	:l_xlVXfFKMKGehNFfn_3
    mul-int p2, p0, p1

	goto/32 :l_SLHbKslLcVnYoTew_4

	nop

	:l_NRFjAffrTBIvHMeo_1
    const/16 p0, 0x2a

	goto/32 :l_RgPefFWbDKJRsjTC_2

	nop

	:l_FkGRrlonoJzNBWqf_6
    return-void

	:after_last_instruction

	goto/32 :l_WNrwmsIrZevhaEkw_7

	nop

	:l_SLHbKslLcVnYoTew_4
    add-int p3, p2, p1

	goto/32 :l_kSGPPgfCqhPUkJoM_5

	nop

	:l_RgPefFWbDKJRsjTC_2
    const/16 p1, 0xd2

	goto/32 :l_xlVXfFKMKGehNFfn_3

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_ARiEHvjaJftIQRJN_0

	nop

	:l_nBHwPqPqjeQfHGDX_12
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_HWlsiXaEHQXtdSFj_13

	nop

	:l_lokGlKkqYJuxdtWu_32
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_uKvcOzukAAhKmFxz_33

	nop

	:l_zQdnYMCCEagmeRFX_22
    aget-object v3, v3, v4

	goto/32 :l_VXxSpimkScKDweAA_23

	nop

	:l_odOjaeyvwEbTEnfb_16
	if-lt v2, p1, :gl_OgmufBfROCnhXcxb

	goto/32 :cond_0

	:gl_OgmufBfROCnhXcxb
    .line 168
	goto/32 :l_ngtgxkNiILcrSbvV_17

	nop

	:l_JxWKFCZrYxStfhdQ_11
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_nBHwPqPqjeQfHGDX_12

	nop

	:l_ixXlzSbKGsUntwIx_26
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CPKTKEBlmYROnuji_27

	nop

	:l_LibgjGlbXZHtfhMC_2
	add-int v0, v0, v1
	goto/32 :l_cSsmkwUmFQmRLEmc_3

	nop

	:l_ARiEHvjaJftIQRJN_0
	const v0, 3
	goto/32 :l_mybXdhqhxJPmvUtc_1

	nop

	:l_CPKTKEBlmYROnuji_27
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_yrxjcxBlsHPqhqeI_28

	nop

	:l_ngtgxkNiILcrSbvV_17
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_TfrobbTAscAraMxG_18

	nop

	:l_VdrfYjQheMdyfNda_30
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_gGlSKFfJfZJpQrAY_31

	nop

	:l_TfrobbTAscAraMxG_18
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_ofOdXSockSQlmNqL_19

	nop

	:l_yXyGvHkySvrURGCb_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_ZfTxrlCiLJybVOPL_6

	nop

	:l_HWlsiXaEHQXtdSFj_13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_wDRfgFNJzFByzhad_14

	nop

	:l_mybXdhqhxJPmvUtc_1
	const v1, 10
	goto/32 :l_LibgjGlbXZHtfhMC_2

	nop

	:l_VrlHPSDYqHyoygVx_8
    array-length v1, v0

	goto/32 :l_PBCVfMjhHyYfrIiQ_9

	nop

	:l_KYICzpAcwKmgyiXh_20
    array-length v5, v3

	goto/32 :l_SwZvuuBIKoXQdDGT_21

	nop

	:l_VXxSpimkScKDweAA_23
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_oQwwGnwfiVDwTrQB_24

	nop

	:l_uKvcOzukAAhKmFxz_33
	goto/32 :gBTPssCfCASSLXsL
	:l_oQwwGnwfiVDwTrQB_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_PBTgWnrHuHLjKMcX_25

	nop

	:l_yrxjcxBlsHPqhqeI_28
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_ZahAoayBovIBDCcH_29

	nop

	:l_SwZvuuBIKoXQdDGT_21
    rem-int/2addr v4, v5

	goto/32 :l_zQdnYMCCEagmeRFX_22

	nop

	:l_ZfTxrlCiLJybVOPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_xnQiqOsnQomVGoIu_7

	nop

	:l_cSsmkwUmFQmRLEmc_3
	rem-int v0, v0, v1
	goto/32 :l_xBlUzLZpfNkkVWis_4

	nop

	:l_xBlUzLZpfNkkVWis_4
	if-lez v0, :gl_ntnOxXlwAFmGGXLT

	goto/32 :eSZUTSRZzfiZhBif

	:gl_ntnOxXlwAFmGGXLT	goto/32 :l_yXyGvHkySvrURGCb_5

	nop

	:l_miygxXXlKXGCbsJP_10
    array-length v0, v0

	goto/32 :l_JxWKFCZrYxStfhdQ_11

	nop

	:l_xnQiqOsnQomVGoIu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_VrlHPSDYqHyoygVx_8

	nop

	:l_gGlSKFfJfZJpQrAY_31
    return-void

	:after_last_instruction

	goto/32 :l_lokGlKkqYJuxdtWu_32

	nop

	:l_PBTgWnrHuHLjKMcX_25
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_ixXlzSbKGsUntwIx_26

	nop

	:l_PBCVfMjhHyYfrIiQ_9
	if-ge p1, v1, :gl_MxlQLRDLukTAoujC

	goto/32 :cond_1

	:gl_MxlQLRDLukTAoujC
    .line 165
	goto/32 :l_miygxXXlKXGCbsJP_10

	nop

	:l_ZahAoayBovIBDCcH_29
    const/4 v2, 0x0

	goto/32 :l_VdrfYjQheMdyfNda_30

	nop

	:l_wDRfgFNJzFByzhad_14
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_OnyUkFWECHSzpdyU_15

	nop

	:l_ofOdXSockSQlmNqL_19
    add-int/2addr v4, v2

	goto/32 :l_KYICzpAcwKmgyiXh_20

	nop

	:l_OnyUkFWECHSzpdyU_15
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_odOjaeyvwEbTEnfb_16

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ieHJLDOeefQZtdlW_0

	nop

	:l_ieHJLDOeefQZtdlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjoYLVteyqLnSIPz_1

	nop

	:l_VhHgwEObozACVzfl_6
    return-void

	:after_last_instruction

	goto/32 :l_gcQjWhNlTQcXPeYX_7

	nop

	:l_TPKqamYjcExQWnpe_5
    int-to-double p0, p3

	goto/32 :l_VhHgwEObozACVzfl_6

	nop

	:l_nOiaZgOPNBuwUjIW_2
    const/16 p1, 0xd2

	goto/32 :l_betQafbSgXAKajyv_3

	nop

	:l_dekQgEvCyGKuxYYD_4
    add-int p3, p2, p1

	goto/32 :l_TPKqamYjcExQWnpe_5

	nop

	:l_betQafbSgXAKajyv_3
    mul-int p2, p0, p1

	goto/32 :l_dekQgEvCyGKuxYYD_4

	nop

	:l_gcQjWhNlTQcXPeYX_7
	goto/32 :before_first_instruction

	:l_OjoYLVteyqLnSIPz_1
    const/16 p0, 0x2a

	goto/32 :l_nOiaZgOPNBuwUjIW_2

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VElvShHZrnmItJom_0

	nop

	:l_mcmfHSGlRuHcQjXr_7
	goto/32 :before_first_instruction

	:l_smLPEHweWVVYJyVS_6
    return-void

	:after_last_instruction

	goto/32 :l_mcmfHSGlRuHcQjXr_7

	nop

	:l_iveQDwTwNpgxwuVl_2
    const/16 p1, 0xd2

	goto/32 :l_tXsGcqVTqEZzqjDe_3

	nop

	:l_tXsGcqVTqEZzqjDe_3
    mul-int p2, p0, p1

	goto/32 :l_gnNcfyScgHKQeuSo_4

	nop

	:l_gnNcfyScgHKQeuSo_4
    add-int p3, p2, p1

	goto/32 :l_NOqwUNdMKIahaSKq_5

	nop

	:l_VElvShHZrnmItJom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyAUKwKWbZAyaPUL_1

	nop

	:l_yyAUKwKWbZAyaPUL_1
    const/16 p0, 0x2a

	goto/32 :l_iveQDwTwNpgxwuVl_2

	nop

	:l_NOqwUNdMKIahaSKq_5
    int-to-double p0, p3

	goto/32 :l_smLPEHweWVVYJyVS_6

	nop

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BuFIEvjHhLiMyVRT_0

	nop

	:l_NBUknqkSImDtLBib_4
    add-int p3, p2, p1

	goto/32 :l_dzisYSVwtARstARn_5

	nop

	:l_sNtQyUfAoBmPULSQ_7
	goto/32 :before_first_instruction

	:l_gMCsunagvQfrTbaC_1
    const/16 p0, 0x2a

	goto/32 :l_bAdfSWyQzrJNqyHf_2

	nop

	:l_rnFJQzGQgteRGYIG_3
    mul-int p2, p0, p1

	goto/32 :l_NBUknqkSImDtLBib_4

	nop

	:l_dzisYSVwtARstARn_5
    int-to-double p0, p3

	goto/32 :l_qwXsSntXrUtXuWye_6

	nop

	:l_bAdfSWyQzrJNqyHf_2
    const/16 p1, 0xd2

	goto/32 :l_rnFJQzGQgteRGYIG_3

	nop

	:l_qwXsSntXrUtXuWye_6
    return-void

	:after_last_instruction

	goto/32 :l_sNtQyUfAoBmPULSQ_7

	nop

	:l_BuFIEvjHhLiMyVRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMCsunagvQfrTbaC_1

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_JWGJEWIxXSnSxMYn_0

	nop

	:l_cCueqkDeHHFMInlM_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_MPmuFoKtLeTSqxJn_23

	nop

	:l_pciHrCBIzHFeQwjX_25
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_MTwNwTqMUVHvLFlp_26

	nop

	:l_ELnEQsUUvOcRCtxu_9
	if-lt p1, v0, :gl_mCfzhOwOwPEobeAh

	goto/32 :cond_0

	:gl_mCfzhOwOwPEobeAh
    .line 137
	goto/32 :l_zREFJwoZjMssLHBK_10

	nop

	:l_sULLFJdwubxfMqIy_8
    const/4 v1, 0x0

	goto/32 :l_ELnEQsUUvOcRCtxu_9

	nop

	:l_InDsWLrFteaBxLSo_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_XkZNBXZsldJfaslb_21

	nop

	:l_XkZNBXZsldJfaslb_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cCueqkDeHHFMInlM_22

	nop

	:l_teDzZvbSmoorGHsB_19
    throw v0

    :pswitch_0
	goto/32 :l_InDsWLrFteaBxLSo_20

	nop

	:l_yhGQboOZwAOQdZOC_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_fmxFVnZwMDWnLNFR_12

	nop

	:l_MTwNwTqMUVHvLFlp_26
	goto/32 :RkusUBSreptIQOnR
	:l_rUAxStRQjINjkRDQ_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_UkgDRkbRuSGOSdEB_17

	nop

	:l_ZUmZsFKUtRZmugju_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_PUhZagYXJWVQtZVE_6

	nop

	:l_FWTvZeIuKzvOkEIj_4
	if-lez v0, :gl_iWjgzPVVrmneimWN

	goto/32 :UyRuJEwyuypfmlyb

	:gl_iWjgzPVVrmneimWN	goto/32 :l_ZUmZsFKUtRZmugju_5

	nop

	:l_yakctZrlEDODSuuP_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_rUAxStRQjINjkRDQ_16

	nop

	:l_QOZkVHDzGJrwSbgx_3
	rem-int v0, v0, v1
	goto/32 :l_FWTvZeIuKzvOkEIj_4

	nop

	:l_PUhZagYXJWVQtZVE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_ATUZpGvmtAKlHnsV_7

	nop

	:l_fmxFVnZwMDWnLNFR_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_pIAriclshZVnjWOu_13

	nop

	:l_MTClQsmAZvsvytZU_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_teDzZvbSmoorGHsB_19

	nop

	:l_pIAriclshZVnjWOu_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uBvwuUGxXiZbVGdr_14

	nop

	:l_zREFJwoZjMssLHBK_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_yhGQboOZwAOQdZOC_11

	nop

	:l_tWAGffnRznJNonPs_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pciHrCBIzHFeQwjX_25

	nop

	:l_JWGJEWIxXSnSxMYn_0
	const v0, 21
	goto/32 :l_CajBMTHKOSJPzODW_1

	nop

	:l_CajBMTHKOSJPzODW_1
	const v1, 28
	goto/32 :l_qDBCxcBRpJNBCdAe_2

	nop

	:l_qDBCxcBRpJNBCdAe_2
	add-int v0, v0, v1
	goto/32 :l_QOZkVHDzGJrwSbgx_3

	nop

	:l_MPmuFoKtLeTSqxJn_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_tWAGffnRznJNonPs_24

	nop

	:l_ATUZpGvmtAKlHnsV_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_sULLFJdwubxfMqIy_8

	nop

	:l_UkgDRkbRuSGOSdEB_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_MTClQsmAZvsvytZU_18

	nop

	:l_uBvwuUGxXiZbVGdr_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_yakctZrlEDODSuuP_15

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_ZvEFevvhduRuXPjg_0

	nop

	:l_ikYNvcRBabMrjcaL_1
	const v1, 19
	goto/32 :l_oBKLwBReEPcDHJyY_2

	nop

	:l_vIrlwkHVEQcukLxU_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CEVWPNPjLMlGwJrV_16

	nop

	:l_SZIXMFEGbdeTMRce_18
	goto/32 :gBOrxjGdUHAkWxCf
	:l_FkkntNXdVlqVdiPd_9
    move-object v2, v0

	goto/32 :l_tCRcgiClNEfQWDtm_10

	nop

	:l_lxCrxbpFMGghvcKY_4
	if-lez v0, :gl_oTTimzKWICFOPdGv

	goto/32 :UAxnPKibkQRYmItF

	:gl_oTTimzKWICFOPdGv	goto/32 :l_FPOobEWAOHZGVVnd_5

	nop

	:l_tCRcgiClNEfQWDtm_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KoDiUfGJavoFFzzF_11

	nop

	:l_jHPzTciVDLhseVxI_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_vIrlwkHVEQcukLxU_15

	nop

	:l_VpFRixezaHDesmvW_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_jHPzTciVDLhseVxI_14

	nop

	:l_ZvEFevvhduRuXPjg_0
	const v0, 19
	goto/32 :l_ikYNvcRBabMrjcaL_1

	nop

	:l_CEVWPNPjLMlGwJrV_16
    throw v3

	:after_last_instruction

	goto/32 :l_uUxZYSqFpJxDSFrK_17

	nop

	:l_vYjTfxcfCQMkxVBi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CKLAaztwgPYrePwI_8

	nop

	:l_CKLAaztwgPYrePwI_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_FkkntNXdVlqVdiPd_9

	nop

	:l_uUxZYSqFpJxDSFrK_17
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_SZIXMFEGbdeTMRce_18

	nop

	:l_lZYTvVpFiPbtwqrH_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_VpFRixezaHDesmvW_13

	nop

	:l_jboFctEwddHWapMz_6
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
	goto/32 :l_vYjTfxcfCQMkxVBi_7

	nop

	:l_KoDiUfGJavoFFzzF_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lZYTvVpFiPbtwqrH_12

	nop

	:l_oBKLwBReEPcDHJyY_2
	add-int v0, v0, v1
	goto/32 :l_PhgUoTuwfhPlaZjk_3

	nop

	:l_FPOobEWAOHZGVVnd_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_jboFctEwddHWapMz_6

	nop

	:l_PhgUoTuwfhPlaZjk_3
	rem-int v0, v0, v1
	goto/32 :l_lxCrxbpFMGghvcKY_4

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tlOpfZCMvnJswelX_0

	nop

	:l_rmqcKZcuKBCOynjR_16
    throw v3

	:after_last_instruction

	goto/32 :l_LjfgtuCGxCxOYPOU_17

	nop

	:l_nGInfGssRMpwJlPx_3
	rem-int v0, v0, v1
	goto/32 :l_CdeggnwFTOBoaDZk_4

	nop

	:l_nwvJQfffukoUjDFY_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_PzZLLeNVAyGVROjz_15

	nop

	:l_tlOpfZCMvnJswelX_0
	const v0, 29
	goto/32 :l_qFLGFPSJzsDhjEoz_1

	nop

	:l_ugfBvQkYjoUYKiJb_9
    move-object v2, v0

	goto/32 :l_KLIkfvNWgmswPuMF_10

	nop

	:l_LjfgtuCGxCxOYPOU_17
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_jqnHnfYbdSnZzcaw_18

	nop

	:l_iyZQtERXlKadWCWq_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_ugfBvQkYjoUYKiJb_9

	nop

	:l_PzZLLeNVAyGVROjz_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rmqcKZcuKBCOynjR_16

	nop

	:l_qaWoUjpsROhmBNeV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_KhUfgpIpUBoLLOxn_7

	nop

	:l_NAszIRMDisZTeDYK_2
	add-int v0, v0, v1
	goto/32 :l_nGInfGssRMpwJlPx_3

	nop

	:l_lnasBUJleiiEMKAR_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_nwvJQfffukoUjDFY_14

	nop

	:l_rEOAdOkcepnjGxjN_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rDBcxXXYWxAMgoXa_12

	nop

	:l_KLIkfvNWgmswPuMF_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rEOAdOkcepnjGxjN_11

	nop

	:l_rDBcxXXYWxAMgoXa_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_lnasBUJleiiEMKAR_13

	nop

	:l_CdeggnwFTOBoaDZk_4
	if-lez v0, :gl_YWDKPMKJCmzfFtUn

	goto/32 :TiJENtcikLMGVsWh

	:gl_YWDKPMKJCmzfFtUn	goto/32 :l_RXiXYRwdSjulUNIg_5

	nop

	:l_KhUfgpIpUBoLLOxn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_iyZQtERXlKadWCWq_8

	nop

	:l_jqnHnfYbdSnZzcaw_18
	goto/32 :BKnjbsdlHUVqnBxp
	:l_RXiXYRwdSjulUNIg_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_qaWoUjpsROhmBNeV_6

	nop

	:l_qFLGFPSJzsDhjEoz_1
	const v1, 4
	goto/32 :l_NAszIRMDisZTeDYK_2

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yhNguNixOAfDvPPR_0

	nop

	:l_bCUaQyxeNrhJIeSG_4
	if-lez v0, :gl_uLoHlCTiTXPxVMou

	goto/32 :IALOfeyhHSjlldoK

	:gl_uLoHlCTiTXPxVMou	goto/32 :l_qcdQrtBgCCwRkKdM_5

	nop

	:l_LCZDmYuLlSdgoVpR_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xwyOhXFHmEtIsOML_20

	nop

	:l_xwyOhXFHmEtIsOML_20
    return-object v0

	:after_last_instruction

	goto/32 :l_MTiUpCxATzlKImOc_21

	nop

	:l_chiwWFlVBXgoMnSd_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_xydaLgyBXYbXmUST_10

	nop

	:l_IcMVnQcDohuRiUCr_3
	rem-int v0, v0, v1
	goto/32 :l_bCUaQyxeNrhJIeSG_4

	nop

	:l_MdpJRjpxYPfLVSEw_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wiZRRsDRmxduXGdK_17

	nop

	:l_SmHMoFOTvDXpRJeN_2
	add-int v0, v0, v1
	goto/32 :l_IcMVnQcDohuRiUCr_3

	nop

	:l_vksBAqbGCeoESFwd_22
	goto/32 :gaPtqNNdUlGBUPre
	:l_qcdQrtBgCCwRkKdM_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_YbqLfWhOGQxEvbQx_6

	nop

	:l_YbqLfWhOGQxEvbQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_ehUtGihwLRafDJoy_7

	nop

	:l_wBntIJTtTbJAsYWd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_chiwWFlVBXgoMnSd_9

	nop

	:l_RWpxANfVrjOCNYnT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OfCkJueYIKMUTbWJ_13

	nop

	:l_ehUtGihwLRafDJoy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wBntIJTtTbJAsYWd_8

	nop

	:l_PNAUILrhIgtiWqOR_1
	const v1, 2
	goto/32 :l_SmHMoFOTvDXpRJeN_2

	nop

	:l_SJvHLfYaaHvfUdsR_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_RWpxANfVrjOCNYnT_12

	nop

	:l_xydaLgyBXYbXmUST_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SJvHLfYaaHvfUdsR_11

	nop

	:l_yhNguNixOAfDvPPR_0
	const v0, 26
	goto/32 :l_PNAUILrhIgtiWqOR_1

	nop

	:l_wiZRRsDRmxduXGdK_17
    const/16 v1, 0x29

	goto/32 :l_eMWuSOcWCzenFxFd_18

	nop

	:l_eMWuSOcWCzenFxFd_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LCZDmYuLlSdgoVpR_19

	nop

	:l_YeSncValJRNIOUnm_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_MdpJRjpxYPfLVSEw_16

	nop

	:l_MTiUpCxATzlKImOc_21
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_vksBAqbGCeoESFwd_22

	nop

	:l_OfCkJueYIKMUTbWJ_13
    const-string v1, ",size="

	goto/32 :l_BkKQSuUIoLcIpjJo_14

	nop

	:l_BkKQSuUIoLcIpjJo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YeSncValJRNIOUnm_15

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_QkkGOfWnOHmMmhMp_0

	nop

	:l_IvvAJfamwWXunMMG_1
    const/4 v0, 0x0

	goto/32 :l_VDNfKPWzsjnqTgMK_2

	nop

	:l_suIBnosvkxwQXqce_3
	goto/32 :before_first_instruction

	:l_QkkGOfWnOHmMmhMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_IvvAJfamwWXunMMG_1

	nop

	:l_VDNfKPWzsjnqTgMK_2
    return v0

	:after_last_instruction

	goto/32 :l_suIBnosvkxwQXqce_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_vXeAfzPyaFpbszua_0

	nop

	:l_kedgaWrfBPxYJsYg_2
    return v0

	:after_last_instruction

	goto/32 :l_jufaGZMNVVnMGsYa_3

	nop

	:l_vXeAfzPyaFpbszua_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_PrdIBhMAmJKonEGV_1

	nop

	:l_PrdIBhMAmJKonEGV_1
    const/4 v0, 0x0

	goto/32 :l_kedgaWrfBPxYJsYg_2

	nop

	:l_jufaGZMNVVnMGsYa_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_OZmTTreMxnRbozTy_0

	nop

	:l_OZmTTreMxnRbozTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_fkPmPtaROoECOQIf_1

	nop

	:l_iUEFDJoZsKTUabLn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qiIClhTXFQtZWfmL_6

	nop

	:l_VVltrIpIYQgvpYGg_4
    goto :goto_0

    :cond_0
	goto/32 :l_iUEFDJoZsKTUabLn_5

	nop

	:l_HtVwyLUCSuEhyJLt_3
    const/4 v0, 0x1

	goto/32 :l_VVltrIpIYQgvpYGg_4

	nop

	:l_WSUodhPvCmVzWUof_7
	goto/32 :before_first_instruction

	:l_fkPmPtaROoECOQIf_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_bHDpHbySEqPwaAJi_2

	nop

	:l_bHDpHbySEqPwaAJi_2
	if-eqz v0, :gl_jBKauxKzkEeCizqv

	goto/32 :cond_0

	:gl_jBKauxKzkEeCizqv
	goto/32 :l_HtVwyLUCSuEhyJLt_3

	nop

	:l_qiIClhTXFQtZWfmL_6
    return v0

	:after_last_instruction

	goto/32 :l_WSUodhPvCmVzWUof_7

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_QddNHDzPuLPBMajU_0

	nop

	:l_YInLPlpGbRYhIptS_3
	rem-int v0, v0, v1
	goto/32 :l_RURsbBoEIBUBhUgU_4

	nop

	:l_QYiGwTHBQrtsMGiq_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IfFLGkCMSlOeAkhu_11

	nop

	:l_FkRmanwXYDLlPZyT_12
	if-eq v0, v1, :gl_NoBvwOUUOmlBriIj

	goto/32 :cond_0

	:gl_NoBvwOUUOmlBriIj
	goto/32 :l_SNfXJrQTDMNmaOOW_13

	nop

	:l_UEGRUnHbrKCslSsO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_vOjQaBXRkkkaSQIy_7

	nop

	:l_AnWxwguubnsTkUXQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_xjhmzgRkzFQiTmmb_15

	nop

	:l_MjWxsfEDqCoWtXDX_18
	goto/32 :HgRndjEiofwGBzhS
	:l_mSoijpIyYtYfFuAu_9
	if-eq v0, v1, :gl_HWqcNGDqxvEAHtLw

	goto/32 :cond_0

	:gl_HWqcNGDqxvEAHtLw
	goto/32 :l_QYiGwTHBQrtsMGiq_10

	nop

	:l_wGiEZLfYbQMwOMzw_16
    return v0

	:after_last_instruction

	goto/32 :l_CrBWptGEQuMFgbmz_17

	nop

	:l_SNfXJrQTDMNmaOOW_13
    const/4 v0, 0x1

	goto/32 :l_AnWxwguubnsTkUXQ_14

	nop

	:l_OlVOJRYKBpDoyvqE_1
	const v1, 11
	goto/32 :l_tTZBsHMyghcowOGu_2

	nop

	:l_QddNHDzPuLPBMajU_0
	const v0, 31
	goto/32 :l_OlVOJRYKBpDoyvqE_1

	nop

	:l_FnjoPxjVSZDGPfRO_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_UEGRUnHbrKCslSsO_6

	nop

	:l_vOjQaBXRkkkaSQIy_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_KxFSKepxlVamtJGw_8

	nop

	:l_tTZBsHMyghcowOGu_2
	add-int v0, v0, v1
	goto/32 :l_YInLPlpGbRYhIptS_3

	nop

	:l_RURsbBoEIBUBhUgU_4
	if-lez v0, :gl_TonejAcyPoJvyYlB

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_TonejAcyPoJvyYlB	goto/32 :l_FnjoPxjVSZDGPfRO_5

	nop

	:l_KxFSKepxlVamtJGw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_mSoijpIyYtYfFuAu_9

	nop

	:l_IfFLGkCMSlOeAkhu_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FkRmanwXYDLlPZyT_12

	nop

	:l_CrBWptGEQuMFgbmz_17
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_MjWxsfEDqCoWtXDX_18

	nop

	:l_xjhmzgRkzFQiTmmb_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wGiEZLfYbQMwOMzw_16

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_FzJHYfnyDNJBHTeG_0

	nop

	:l_FzJHYfnyDNJBHTeG_0
	const v0, 7
	goto/32 :l_CsHrUZjNfifYSYac_1

	nop

	:l_GmNeMYZWWiUvTYgf_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_zeOGmgFcjvJTkrgb_15

	nop

	:l_RNPOmEvliwoudzqf_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nSXVWQBfWjIuduNJ_12

	nop

	:l_VISfQfEceJxzfcgD_4
	if-lez v0, :gl_vBuxjAMQzXnIjDNN

	goto/32 :ywcVanqNbhATrCFz

	:gl_vBuxjAMQzXnIjDNN	goto/32 :l_poCqsivnbRjNklsj_5

	nop

	:l_qkjAfwsTBFdVZqnW_9
    move-object v2, v0

	goto/32 :l_KjWrdUYYQDbMzeru_10

	nop

	:l_poCqsivnbRjNklsj_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_TCUvVQBRHvizYkVh_6

	nop

	:l_zeOGmgFcjvJTkrgb_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qjpcxCWeswLJTDnI_16

	nop

	:l_WYbMazGLyvHnanaj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QbWqzTXwbqtUYEkw_8

	nop

	:l_KjWrdUYYQDbMzeru_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RNPOmEvliwoudzqf_11

	nop

	:l_QKiSFvxpNmdoVySl_17
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_ksrgGUulKOZBDmGU_18

	nop

	:l_ksrgGUulKOZBDmGU_18
	goto/32 :VkJYzuCGaEjnUjIe
	:l_nSXVWQBfWjIuduNJ_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_uebEVIEittNXJJAM_13

	nop

	:l_TCUvVQBRHvizYkVh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_WYbMazGLyvHnanaj_7

	nop

	:l_uebEVIEittNXJJAM_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_GmNeMYZWWiUvTYgf_14

	nop

	:l_JFEYPhfzNQPwcJGQ_2
	add-int v0, v0, v1
	goto/32 :l_xpGIUQlLJKXHwMeZ_3

	nop

	:l_CsHrUZjNfifYSYac_1
	const v1, 7
	goto/32 :l_JFEYPhfzNQPwcJGQ_2

	nop

	:l_qjpcxCWeswLJTDnI_16
    throw v3

	:after_last_instruction

	goto/32 :l_QKiSFvxpNmdoVySl_17

	nop

	:l_xpGIUQlLJKXHwMeZ_3
	rem-int v0, v0, v1
	goto/32 :l_VISfQfEceJxzfcgD_4

	nop

	:l_QbWqzTXwbqtUYEkw_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_qkjAfwsTBFdVZqnW_9

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_yPSeJwclQooUmpDb_0

	nop

	:l_HingvGaCMbhCSWsi_3
	rem-int v0, v0, v1
	goto/32 :l_hNcamffjGIreNNYj_4

	nop

	:l_rQDoCkaPFuZtWVdg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_RJXXctxoNcAYyDtL_7

	nop

	:l_AyhkvRSNIRQrHyXH_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_fxmSYZmYHbgDgIIR_15

	nop

	:l_hNcamffjGIreNNYj_4
	if-lez v0, :gl_kRgHkFZfIoyuDLNO

	goto/32 :BgNEnsdwbsaldCVo

	:gl_kRgHkFZfIoyuDLNO	goto/32 :l_DBuGzTJfBAtODyNA_5

	nop

	:l_RJXXctxoNcAYyDtL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AsOtmYDRHphbCYbX_8

	nop

	:l_auXCCJRtfroXeaIs_1
	const v1, 6
	goto/32 :l_cByoBwtqOiYPXGpH_2

	nop

	:l_dkglrOQRgsKCocyi_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_AyhkvRSNIRQrHyXH_14

	nop

	:l_yPvNzeTNAkWBkUzH_18
	goto/32 :ixanVRrSwPOilkJE
	:l_JbZVrMHtmYqNCzdJ_17
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_yPvNzeTNAkWBkUzH_18

	nop

	:l_fxmSYZmYHbgDgIIR_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fgxAqtyTgEeAGoKk_16

	nop

	:l_xdNcHvkmjWhxslFq_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rKiEdMGmcAfpQMuH_11

	nop

	:l_PyaXZapOlCoUlkJO_9
    move-object v2, v0

	goto/32 :l_xdNcHvkmjWhxslFq_10

	nop

	:l_yPSeJwclQooUmpDb_0
	const v0, 10
	goto/32 :l_auXCCJRtfroXeaIs_1

	nop

	:l_DBuGzTJfBAtODyNA_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_rQDoCkaPFuZtWVdg_6

	nop

	:l_mGdGmSaBNdIXOFAQ_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_dkglrOQRgsKCocyi_13

	nop

	:l_AsOtmYDRHphbCYbX_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_PyaXZapOlCoUlkJO_9

	nop

	:l_cByoBwtqOiYPXGpH_2
	add-int v0, v0, v1
	goto/32 :l_HingvGaCMbhCSWsi_3

	nop

	:l_rKiEdMGmcAfpQMuH_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mGdGmSaBNdIXOFAQ_12

	nop

	:l_fgxAqtyTgEeAGoKk_16
    throw v3

	:after_last_instruction

	goto/32 :l_JbZVrMHtmYqNCzdJ_17

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_EIJVtwvQzvMguYFQ_0

	nop

	:l_RbYtVMYhEeRWbOFO_6
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
	goto/32 :l_sMGzTzovCIyFNmqY_7

	nop

	:l_gTDiUMDzjNGvLwUP_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_vDFeGHwJsjaaLmqf_10

	nop

	:l_UeNmnqGVcPeUfcBd_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_fnmRZgwyDvgQYXfm_26

	nop

	:l_npCfsnvolfPJXmaG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_gTDiUMDzjNGvLwUP_9

	nop

	:l_yTPlAGDFmRbYNiZB_3
	rem-int v0, v0, v1
	goto/32 :l_hIWAXfFLReEusYgE_4

	nop

	:l_ACSzpUYsqGGSMyvL_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FRRwTUViNoNZYopv_21

	nop

	:l_jHmvmesObswyRszv_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_RbYtVMYhEeRWbOFO_6

	nop

	:l_nKIZLMNAwFvSuHoY_19
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
	goto/32 :l_ACSzpUYsqGGSMyvL_20

	nop

	:l_kcwJfYingYIGEruO_33
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_ZFBtVoNhXoUxqJyU_34

	nop

	:l_FRRwTUViNoNZYopv_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_aetXIkRblQVOMGsF_22

	nop

	:l_EIJVtwvQzvMguYFQ_0
	const v0, 5
	goto/32 :l_uIATozBKngayPXXp_1

	nop

	:l_qomxUyQCpKGUohnh_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YVMQSiPXKTjWvWEt_32

	nop

	:l_MGlsCuWYdEKiYdYv_17
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

	goto/32 :l_MIfIOeYuNqcroAHQ_18

	nop

	:l_ZFBtVoNhXoUxqJyU_34
	goto/32 :UFWHtEQhxMtPYeXw
	:l_ojaDZCvpcscbISGa_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_lcfESJcWreDnDaAY_12

	nop

	:l_sMGzTzovCIyFNmqY_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_npCfsnvolfPJXmaG_8

	nop

	:l_FnFxeiQjqDYlgIRO_28
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
	goto/32 :l_HqHaakFarYxWFPTk_29

	nop

	:l_WTzMZUceMpjvaaUx_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_qomxUyQCpKGUohnh_31

	nop

	:l_MIfIOeYuNqcroAHQ_18
	if-nez v6, :gl_PRgNrKhyfLWGDNYz

	goto/32 :cond_1

	:gl_PRgNrKhyfLWGDNYz
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_nKIZLMNAwFvSuHoY_19

	nop

	:l_WStxCiZncfETyIQs_14
	if-nez v6, :gl_grDRXZLqltrdNnvP

	goto/32 :cond_0

	:gl_grDRXZLqltrdNnvP
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_sZEApEHVpkHjsWtM_15

	nop

	:l_XQDZKpCbZEKKtTEE_2
	add-int v0, v0, v1
	goto/32 :l_yTPlAGDFmRbYNiZB_3

	nop

	:l_quNRZdVazaXFxRXY_24
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

	goto/32 :l_UeNmnqGVcPeUfcBd_25

	nop

	:l_fnmRZgwyDvgQYXfm_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_IxmxrzPzkkJULzEY_27

	nop

	:l_aetXIkRblQVOMGsF_22
	if-eqz v5, :gl_cugqtNrerpDkgzaZ

	goto/32 :cond_8

	:gl_cugqtNrerpDkgzaZ
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
	goto/32 :l_AcFhHDZYmvCaZTYW_23

	nop

	:l_hIWAXfFLReEusYgE_4
	if-lez v0, :gl_srSkZUEKcqylzTsf

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_srSkZUEKcqylzTsf	goto/32 :l_jHmvmesObswyRszv_5

	nop

	:l_lcfESJcWreDnDaAY_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jqQILDBWXqJoPCAP_13

	nop

	:l_HqHaakFarYxWFPTk_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WTzMZUceMpjvaaUx_30

	nop

	:l_KOeNShoPSiTpwrXI_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MGlsCuWYdEKiYdYv_17

	nop

	:l_AcFhHDZYmvCaZTYW_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_quNRZdVazaXFxRXY_24

	nop

	:l_jqQILDBWXqJoPCAP_13
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

	goto/32 :l_WStxCiZncfETyIQs_14

	nop

	:l_YVMQSiPXKTjWvWEt_32
    throw v4

	:after_last_instruction

	goto/32 :l_kcwJfYingYIGEruO_33

	nop

	:l_IxmxrzPzkkJULzEY_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FnFxeiQjqDYlgIRO_28

	nop

	:l_uIATozBKngayPXXp_1
	const v1, 30
	goto/32 :l_XQDZKpCbZEKKtTEE_2

	nop

	:l_vDFeGHwJsjaaLmqf_10
    move-object v3, v1

	goto/32 :l_ojaDZCvpcscbISGa_11

	nop

	:l_sZEApEHVpkHjsWtM_15
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
	goto/32 :l_KOeNShoPSiTpwrXI_16

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_JKhlpsSUoSbDiUTk_0

	nop

	:l_iInACHIzMRSxOQRl_33
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
	goto/32 :l_YhpQsndOiuqSWpcY_34

	nop

	:l_VyOlcZCGeTPjElMJ_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_VYFSEsWXJJTogbkd_10

	nop

	:l_BVewFikkNULyOWPv_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_IRKHjKEDbfGSiLRT_28

	nop

	:l_SBynoCxDtISCAdfe_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_BVewFikkNULyOWPv_27

	nop

	:l_XWnjhTVCmZMRaFaz_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_CrFQCmpSwqIjgyEb_38

	nop

	:l_JKhlpsSUoSbDiUTk_0
	const v0, 8
	goto/32 :l_weBYiPwtobOqKvyW_1

	nop

	:l_efTfPOtPYsImhUfp_18
	if-nez v6, :gl_RHkPACXfdQJcYXIz

	goto/32 :cond_1

	:gl_RHkPACXfdQJcYXIz
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_YsPGwhZOEjqIdEkJ_19

	nop

	:l_gJpgShNlOfXQOayu_14
	if-nez v6, :gl_OkkFzdguGMBCyeis

	goto/32 :cond_0

	:gl_OkkFzdguGMBCyeis
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VEMCWvFmSSJuDtbt_15

	nop

	:l_xdOisDjbVFFQyfbm_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_sndbyerLXnqjijWp_24

	nop

	:l_lQDyictJRrqUmxEm_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ASbPTWpuIlRRVwuY_17

	nop

	:l_jNMCdzhHHFJCNZsK_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_nImdtaIBAUESxEeg_22

	nop

	:l_XkBfouzxGbKZMDKC_40
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_RwvZVwzfsmwOENCJ_41

	nop

	:l_HSfvlXJPSehUSvJe_13
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

	goto/32 :l_gJpgShNlOfXQOayu_14

	nop

	:l_evzHqCFZnMFUWiST_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XWnjhTVCmZMRaFaz_37

	nop

	:l_sndbyerLXnqjijWp_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vcFJLyTIJsNgZbjU_25

	nop

	:l_ASbPTWpuIlRRVwuY_17
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

	goto/32 :l_efTfPOtPYsImhUfp_18

	nop

	:l_CzorEswzFVONUDfO_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_loRdXQlCYYNALaka_30

	nop

	:l_YhpQsndOiuqSWpcY_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YpWGpNqVLIBBiGhQ_35

	nop

	:l_VYFSEsWXJJTogbkd_10
    move-object v3, v1

	goto/32 :l_rzweFawXpRcrsebJ_11

	nop

	:l_zvtbBsPyrdrguLbn_39
    throw v4

	:after_last_instruction

	goto/32 :l_XkBfouzxGbKZMDKC_40

	nop

	:l_TaiTiYtCwqaMFbzt_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jNMCdzhHHFJCNZsK_21

	nop

	:l_oBUeQnDXgYPkxJad_6
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
	goto/32 :l_JTbVbHoojmWSrEsa_7

	nop

	:l_VEMCWvFmSSJuDtbt_15
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
	goto/32 :l_lQDyictJRrqUmxEm_16

	nop

	:l_ScKcwWUBBqJZGEKf_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HSfvlXJPSehUSvJe_13

	nop

	:l_JTbVbHoojmWSrEsa_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_nzhhNGOXXYGhgFzx_8

	nop

	:l_EgTcUtcZQTxEQIMt_3
	rem-int v0, v0, v1
	goto/32 :l_UhbSJEfDRcjRWjmF_4

	nop

	:l_loRdXQlCYYNALaka_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pEIcnAcabwyIeiwX_31

	nop

	:l_cbjjUyRPvMrLEOIp_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_oBUeQnDXgYPkxJad_6

	nop

	:l_nzhhNGOXXYGhgFzx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VyOlcZCGeTPjElMJ_9

	nop

	:l_YpWGpNqVLIBBiGhQ_35
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
	goto/32 :l_evzHqCFZnMFUWiST_36

	nop

	:l_IRKHjKEDbfGSiLRT_28
    move-object v1, v0

	goto/32 :l_CzorEswzFVONUDfO_29

	nop

	:l_weBYiPwtobOqKvyW_1
	const v1, 27
	goto/32 :l_MYoMQQFIvCaimPtO_2

	nop

	:l_tACFvcHglOvRFiOg_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iInACHIzMRSxOQRl_33

	nop

	:l_YsPGwhZOEjqIdEkJ_19
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
	goto/32 :l_TaiTiYtCwqaMFbzt_20

	nop

	:l_MYoMQQFIvCaimPtO_2
	add-int v0, v0, v1
	goto/32 :l_EgTcUtcZQTxEQIMt_3

	nop

	:l_nImdtaIBAUESxEeg_22
	if-eqz v5, :gl_eEYNwBeExOWPNHYf

	goto/32 :cond_6

	:gl_eEYNwBeExOWPNHYf
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

	goto/32 :l_xdOisDjbVFFQyfbm_23

	nop

	:l_rzweFawXpRcrsebJ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ScKcwWUBBqJZGEKf_12

	nop

	:l_UhbSJEfDRcjRWjmF_4
	if-lez v0, :gl_PoBEmnAARIRUfmtb

	goto/32 :hOPGIzkldIozYyWu

	:gl_PoBEmnAARIRUfmtb	goto/32 :l_cbjjUyRPvMrLEOIp_5

	nop

	:l_CrFQCmpSwqIjgyEb_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zvtbBsPyrdrguLbn_39

	nop

	:l_pEIcnAcabwyIeiwX_31
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
	goto/32 :l_tACFvcHglOvRFiOg_32

	nop

	:l_RwvZVwzfsmwOENCJ_41
	goto/32 :sToxCLpzqSLwGNLS
	:l_vcFJLyTIJsNgZbjU_25
    move-object v1, v0

	goto/32 :l_SBynoCxDtISCAdfe_26

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_XGIencDTRLRhhICP_0

	nop

	:l_qraJMuqFaTmNkWyi_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_TWPITBunYIbeVRmo_6

	nop

	:l_VRZKCdPEYdpOjLnQ_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_HxExNUIcVASdJeIg_12

	nop

	:l_euffFkGERAvDHZTW_25
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_IrfeGnanRiMJTCKj_26

	nop

	:l_fhAEsidzBJuYFLgU_7
    move-object/from16 v1, p0

	goto/32 :l_dilCgVmTvAMmpxLw_8

	nop

	:l_hxaUCXiHaiUWDcDv_1
	const v1, 20
	goto/32 :l_euHTupBwhaFITxtj_2

	nop

	:l_qJFENXGEhOuqIQXJ_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_buMbksyDeLsRLgJo_23

	nop

	:l_ibtduwBSErFQwkfE_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_XGGkygzHvPWMXUZf_18

	nop

	:l_IwvIxZkUvJTLvqHh_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_ibtduwBSErFQwkfE_17

	nop

	:l_DKuTsfVAhrhJEfcl_15
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

	goto/32 :l_IwvIxZkUvJTLvqHh_16

	nop

	:l_xmiOlKxcYcpAjlpx_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_qJFENXGEhOuqIQXJ_22

	nop

	:l_SKtyEEfhRmPVlPzw_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DKuTsfVAhrhJEfcl_15

	nop

	:l_dilCgVmTvAMmpxLw_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_tlKhTnLMBSJWRGyl_9

	nop

	:l_nFJiKOtucclpFqPg_3
	rem-int v0, v0, v1
	goto/32 :l_rnAEtoeqcyxZjoKL_4

	nop

	:l_XGIencDTRLRhhICP_0
	const v0, 2
	goto/32 :l_hxaUCXiHaiUWDcDv_1

	nop

	:l_HxExNUIcVASdJeIg_12
    move-object v6, v4

	goto/32 :l_ZVejizvybnhEjxkZ_13

	nop

	:l_ZVejizvybnhEjxkZ_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SKtyEEfhRmPVlPzw_14

	nop

	:l_tlKhTnLMBSJWRGyl_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_RYhlCxwfJLqiZtje_10

	nop

	:l_IrfeGnanRiMJTCKj_26
	goto/32 :EqbBaFzDfbzBZzAD
	:l_dGXTfHifYHnzZTmc_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_vBVvCAHSjToUmFyD_20

	nop

	:l_XGGkygzHvPWMXUZf_18
	if-eqz v3, :gl_dyGOiKVqNpwtFIAT

	goto/32 :cond_2

	:gl_dyGOiKVqNpwtFIAT
    .line 301
	goto/32 :l_dGXTfHifYHnzZTmc_19

	nop

	:l_TWPITBunYIbeVRmo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_fhAEsidzBJuYFLgU_7

	nop

	:l_RYhlCxwfJLqiZtje_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VRZKCdPEYdpOjLnQ_11

	nop

	:l_euHTupBwhaFITxtj_2
	add-int v0, v0, v1
	goto/32 :l_nFJiKOtucclpFqPg_3

	nop

	:l_buMbksyDeLsRLgJo_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oLNHDGSMJWUGcDLb_24

	nop

	:l_rnAEtoeqcyxZjoKL_4
	if-lez v0, :gl_khPPqsympeCfxarM

	goto/32 :BseayaMQSomiPJiR

	:gl_khPPqsympeCfxarM	goto/32 :l_qraJMuqFaTmNkWyi_5

	nop

	:l_oLNHDGSMJWUGcDLb_24
    throw v0

	:after_last_instruction

	goto/32 :l_euffFkGERAvDHZTW_25

	nop

	:l_vBVvCAHSjToUmFyD_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_xmiOlKxcYcpAjlpx_21

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_JtOdmweRxASgyIGN_0

	nop

	:l_RBtvapCDSeFVSZVy_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_opZBEjbIsOOtBkkk_15

	nop

	:l_dJcZhmplLewdiVUi_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RBtvapCDSeFVSZVy_14

	nop

	:l_CTfXSCdbCoCHqDmS_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_FduJmxatFQOvmwbS_19

	nop

	:l_NTTznUZabHQSQuig_2
	add-int v0, v0, v1
	goto/32 :l_YXyppRsKIXgfWyUx_3

	nop

	:l_eAtatpFbaakTiJvq_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YgrmmyDHOcCoSmfQ_24

	nop

	:l_pnjGtUXYITGJCPCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_lIfoTxydfbnYqGem_7

	nop

	:l_ZTUNMHWQNvgseMxQ_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VOpNhHGypruSPzjf_11

	nop

	:l_FDSvWXsIkEboBdqd_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kLcgGtFALZdxfcZY_17

	nop

	:l_uxZwVdSjJCMgDDYE_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_pnjGtUXYITGJCPCm_6

	nop

	:l_kLcgGtFALZdxfcZY_17
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

	goto/32 :l_CTfXSCdbCoCHqDmS_18

	nop

	:l_hjHonqFcJmWUUtly_12
    move-object v5, v3

	goto/32 :l_dJcZhmplLewdiVUi_13

	nop

	:l_lIfoTxydfbnYqGem_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_ZLqMrLaWsGazoXbm_8

	nop

	:l_YgrmmyDHOcCoSmfQ_24
    throw v6

	:after_last_instruction

	goto/32 :l_xtQPzSIPfEmYhlOO_25

	nop

	:l_FduJmxatFQOvmwbS_19
	if-nez v1, :gl_BTQXqdvKOSuPofey

	goto/32 :cond_9

	:gl_BTQXqdvKOSuPofey
    .line 212
	goto/32 :l_uwfHTlGKSmWJItbZ_20

	nop

	:l_opZBEjbIsOOtBkkk_15
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
	goto/32 :l_FDSvWXsIkEboBdqd_16

	nop

	:l_JtOdmweRxASgyIGN_0
	const v0, 32
	goto/32 :l_canlSBUWYLIyHGmH_1

	nop

	:l_VOpNhHGypruSPzjf_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_hjHonqFcJmWUUtly_12

	nop

	:l_cwfVMEUUIYGgHOud_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_eAtatpFbaakTiJvq_23

	nop

	:l_ZgaFIwMXgHAhDENQ_26
	goto/32 :axVpetDOYfJfpBRl
	:l_xtQPzSIPfEmYhlOO_25
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_ZgaFIwMXgHAhDENQ_26

	nop

	:l_YXyppRsKIXgfWyUx_3
	rem-int v0, v0, v1
	goto/32 :l_hhWfpOAOmstSHuqR_4

	nop

	:l_dXqJNZwxTcpPxezK_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_cwfVMEUUIYGgHOud_22

	nop

	:l_hhWfpOAOmstSHuqR_4
	if-lez v0, :gl_mOvOsYIXqUmZqOax

	goto/32 :RCLjpLNFZTulRcEV

	:gl_mOvOsYIXqUmZqOax	goto/32 :l_uxZwVdSjJCMgDDYE_5

	nop

	:l_ZZjyYfAvohDvpUhH_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ZTUNMHWQNvgseMxQ_10

	nop

	:l_ZLqMrLaWsGazoXbm_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_ZZjyYfAvohDvpUhH_9

	nop

	:l_canlSBUWYLIyHGmH_1
	const v1, 15
	goto/32 :l_NTTznUZabHQSQuig_2

	nop

	:l_uwfHTlGKSmWJItbZ_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dXqJNZwxTcpPxezK_21

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_XpNdTUqEuRGqkRkZ_0

	nop

	:l_XckdHxXZRJWpmWCt_15
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
	goto/32 :l_WSlOOcGSdbfrwTYc_16

	nop

	:l_DlmoydusDKhGrBTG_3
	rem-int v0, v0, v1
	goto/32 :l_gTnTzKFuMDWVyIKG_4

	nop

	:l_ZvTEckfQmKHBWxCO_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_bZKELDRNpKVZzDWc_11

	nop

	:l_wcxAkEsQrpydyhso_32
	goto/32 :FJllweysNAAysQEV
	:l_lHvNJPboZUoyvBkF_1
	const v1, 15
	goto/32 :l_HCekpumiPxclJTGp_2

	nop

	:l_YBDFrhnjrlnRFWZk_6
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
	goto/32 :l_izawSWZlxbxmoNIm_7

	nop

	:l_ShytZZSFJICNfVhS_23
	if-nez v1, :gl_SvqOCPLfjdaUYuPT

	goto/32 :cond_9

	:gl_SvqOCPLfjdaUYuPT
    .line 273
	goto/32 :l_zDwqzuYDYohngemx_24

	nop

	:l_YTFqoiGHIeBvvGou_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RFnBfrUWWhOSELzo_30

	nop

	:l_SkziaXJcTlVFGvDg_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_YTFqoiGHIeBvvGou_29

	nop

	:l_DLiEwAOUNUNzkXFS_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_xGdONgSUGFAkdvec_27

	nop

	:l_UMrKAQoMSRmeoSfP_19
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
	goto/32 :l_gAelhOFSLsmKIYWP_20

	nop

	:l_ImgfnQcYSPNItaJV_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XckdHxXZRJWpmWCt_15

	nop

	:l_xGdONgSUGFAkdvec_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_SkziaXJcTlVFGvDg_28

	nop

	:l_XpNdTUqEuRGqkRkZ_0
	const v0, 15
	goto/32 :l_lHvNJPboZUoyvBkF_1

	nop

	:l_zDwqzuYDYohngemx_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rTSmFXQZqOLkWyTC_25

	nop

	:l_bkYOHQjsmokeICvV_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UMrKAQoMSRmeoSfP_19

	nop

	:l_gAelhOFSLsmKIYWP_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UvYrsNhrgugcPAqF_21

	nop

	:l_SlSwSdumUsTEzVhK_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_YBDFrhnjrlnRFWZk_6

	nop

	:l_UvYrsNhrgugcPAqF_21
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

	goto/32 :l_ArFVkgxKDevzzIaS_22

	nop

	:l_wItIGThzozpNPIRp_31
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_wcxAkEsQrpydyhso_32

	nop

	:l_gAMGBxlfQwGgRUHG_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ImgfnQcYSPNItaJV_14

	nop

	:l_ArFVkgxKDevzzIaS_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_ShytZZSFJICNfVhS_23

	nop

	:l_izawSWZlxbxmoNIm_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_yhFQuwuXzNCuTIRS_8

	nop

	:l_rTSmFXQZqOLkWyTC_25
    move-object v3, v0

	goto/32 :l_DLiEwAOUNUNzkXFS_26

	nop

	:l_RFnBfrUWWhOSELzo_30
    throw v6

	:after_last_instruction

	goto/32 :l_wItIGThzozpNPIRp_31

	nop

	:l_DeuGGgQnAClbNOdk_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ZvTEckfQmKHBWxCO_10

	nop

	:l_bZKELDRNpKVZzDWc_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_LrFCuVeYyapQKyXP_12

	nop

	:l_TOPWPciYNwIOvuyt_17
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
	goto/32 :l_bkYOHQjsmokeICvV_18

	nop

	:l_LrFCuVeYyapQKyXP_12
    move-object v5, v3

	goto/32 :l_gAMGBxlfQwGgRUHG_13

	nop

	:l_gTnTzKFuMDWVyIKG_4
	if-lez v0, :gl_qYxsraZbpOIDSzTb

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_qYxsraZbpOIDSzTb	goto/32 :l_SlSwSdumUsTEzVhK_5

	nop

	:l_yhFQuwuXzNCuTIRS_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_DeuGGgQnAClbNOdk_9

	nop

	:l_HCekpumiPxclJTGp_2
	add-int v0, v0, v1
	goto/32 :l_DlmoydusDKhGrBTG_3

	nop

	:l_WSlOOcGSdbfrwTYc_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TOPWPciYNwIOvuyt_17

	nop

.end method
