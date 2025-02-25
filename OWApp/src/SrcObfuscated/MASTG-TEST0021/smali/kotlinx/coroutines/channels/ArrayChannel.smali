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

	goto/32 :l_wjcvGWQRMloypAGo_0

	nop

	:l_TXqOoBbPFsyKBRJH_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xCRAokHNxXYluQJL_46

	nop

	:l_IJtrOfHTnXTYMOFC_13
	if-ge v0, v2, :gl_suRvyRilpIJurmFs

	goto/32 :cond_0

	:gl_suRvyRilpIJurmFs
	goto/32 :l_TDCjhIcpKIVBKwCw_14

	nop

	:l_XUkfMhcdMlUPsIFu_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_gUfgCFLTvBRDqNHl_18

	nop

	:l_smuWGRbwqKRtnAyL_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_SSNvldcEVaHQfAfr_24

	nop

	:l_coweSKpzkhmBhZGr_6
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
	goto/32 :l_RbNClXKMivzPMNWC_7

	nop

	:l_frONzQIHBeiVajrY_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_smuWGRbwqKRtnAyL_23

	nop

	:l_awYvgtLncfDtzOgK_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_QFrlNNsIQVudVzrT_41

	nop

	:l_HMiMvIEciErMYtKo_50
	goto/32 :gYknDfknrtySsMyV
	:l_VaJeojCkQWrECano_29
    const/4 v4, 0x0

	goto/32 :l_RmZLeHDdQjHAVnPB_30

	nop

	:l_mmDTbkaOsbQRXSki_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_IBHIaTpwsbfKFirC_20

	nop

	:l_UrXAGyqbZQXtbQUl_16
	if-nez v2, :gl_JDOXJTCdABysSpzR

	goto/32 :cond_1

	:gl_JDOXJTCdABysSpzR
    .line 34
    nop

    .line 36
	goto/32 :l_XUkfMhcdMlUPsIFu_17

	nop

	:l_gUfgCFLTvBRDqNHl_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_mmDTbkaOsbQRXSki_19

	nop

	:l_mHibYAgjwHalQPoe_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_ekijZXKfVAupgOMM_33

	nop

	:l_gNDwzWAdnhULaWbw_28
    const/4 v7, 0x0

	goto/32 :l_VaJeojCkQWrECano_29

	nop

	:l_PXnsDdFcaSSVMLxM_12
    const/4 v2, 0x1

	goto/32 :l_IJtrOfHTnXTYMOFC_13

	nop

	:l_OCOKuLRebUwpWVlt_48
    throw v1

	:after_last_instruction

	goto/32 :l_VImZSeNBUsOeKSzO_49

	nop

	:l_utORWePnhjJBRPKE_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_AmguTWYDNKuvPALr_10

	nop

	:l_TDTYUVDtNMsOqZMi_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_haDaNpFtNpacaukn_26

	nop

	:l_xCRAokHNxXYluQJL_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DJHDHPdcSkrgIafZ_47

	nop

	:l_ZJXMNXljrPlABjNd_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_coweSKpzkhmBhZGr_6

	nop

	:l_VImZSeNBUsOeKSzO_49
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_HMiMvIEciErMYtKo_50

	nop

	:l_IBHIaTpwsbfKFirC_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_hODYkJskAmiVCxdj_21

	nop

	:l_WHmLgrcdPOfTpJDk_4
	if-lez v0, :gl_pSZhqWoBppRuCgge

	goto/32 :CxEHiUanSAULBrye

	:gl_pSZhqWoBppRuCgge	goto/32 :l_ZJXMNXljrPlABjNd_5

	nop

	:l_jgTtjBfGBQPLewKu_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_TXqOoBbPFsyKBRJH_45

	nop

	:l_rkmzBPkZYCpQLOpH_1
	const v1, 7
	goto/32 :l_fgMHStBipihUOMhq_2

	nop

	:l_wjcvGWQRMloypAGo_0
	const v0, 28
	goto/32 :l_rkmzBPkZYCpQLOpH_1

	nop

	:l_AbeAEzLpSbngcgjg_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jgTtjBfGBQPLewKu_44

	nop

	:l_bqHQoHmSDgKWyRQU_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_UrXAGyqbZQXtbQUl_16

	nop

	:l_fgMHStBipihUOMhq_2
	add-int v0, v0, v1
	goto/32 :l_NEblwGdPuZAWRpNT_3

	nop

	:l_TDCjhIcpKIVBKwCw_14
    goto :goto_0

    :cond_0
	goto/32 :l_bqHQoHmSDgKWyRQU_15

	nop

	:l_qYkqBVOfHtiuJvHk_27
    const/4 v6, 0x6

	goto/32 :l_gNDwzWAdnhULaWbw_28

	nop

	:l_haDaNpFtNpacaukn_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qYkqBVOfHtiuJvHk_27

	nop

	:l_BlXJMECECurDGalc_11
    const/4 v1, 0x0

	goto/32 :l_PXnsDdFcaSSVMLxM_12

	nop

	:l_TeLFyajhioXQVJsy_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_FsqYqPJhRMDnKbIJ_35

	nop

	:l_LfebzKeoTUKxUQXX_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bvMnnacOZZMavhHt_37

	nop

	:l_bvMnnacOZZMavhHt_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uobPIekazEMubKfv_38

	nop

	:l_AmguTWYDNKuvPALr_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_BlXJMECECurDGalc_11

	nop

	:l_FsqYqPJhRMDnKbIJ_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_LfebzKeoTUKxUQXX_36

	nop

	:l_uobPIekazEMubKfv_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_nkvETifDfQQsRtyx_39

	nop

	:l_WUlcuNTefioffPZf_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_mHibYAgjwHalQPoe_32

	nop

	:l_IsRLtazxepCnMsOz_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_utORWePnhjJBRPKE_9

	nop

	:l_uMDNYhQpRgjTfDIk_42
    const-string v2, " was specified"

	goto/32 :l_AbeAEzLpSbngcgjg_43

	nop

	:l_SSNvldcEVaHQfAfr_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_TDTYUVDtNMsOqZMi_25

	nop

	:l_QFrlNNsIQVudVzrT_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uMDNYhQpRgjTfDIk_42

	nop

	:l_RbNClXKMivzPMNWC_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_IsRLtazxepCnMsOz_8

	nop

	:l_DJHDHPdcSkrgIafZ_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OCOKuLRebUwpWVlt_48

	nop

	:l_hODYkJskAmiVCxdj_21
    const/16 v2, 0x8

	goto/32 :l_frONzQIHBeiVajrY_22

	nop

	:l_NEblwGdPuZAWRpNT_3
	rem-int v0, v0, v1
	goto/32 :l_WHmLgrcdPOfTpJDk_4

	nop

	:l_nkvETifDfQQsRtyx_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_awYvgtLncfDtzOgK_40

	nop

	:l_ekijZXKfVAupgOMM_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_TeLFyajhioXQVJsy_34

	nop

	:l_RmZLeHDdQjHAVnPB_30
    const/4 v5, 0x0

	goto/32 :l_WUlcuNTefioffPZf_31

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_RoWQPlrOYpOoLYHq_0

	nop

	:l_uEqGScRZKXIzuCav_7
	goto/32 :before_first_instruction

	:l_pTSKmnTWhEgxgOOH_4
    add-int p3, p2, p1

	goto/32 :l_JWvTpLaOhiZHZDcb_5

	nop

	:l_XkWHStThKoRNuloD_6
    return-void

	:after_last_instruction

	goto/32 :l_uEqGScRZKXIzuCav_7

	nop

	:l_JWvTpLaOhiZHZDcb_5
    int-to-double p0, p3

	goto/32 :l_XkWHStThKoRNuloD_6

	nop

	:l_CcAnPJNvjEdQUpxt_2
    const/16 p1, 0xd2

	goto/32 :l_IGXNqcGfTKwBVzyg_3

	nop

	:l_hVUFwyDNzeTfojWP_1
    const/16 p0, 0x2a

	goto/32 :l_CcAnPJNvjEdQUpxt_2

	nop

	:l_IGXNqcGfTKwBVzyg_3
    mul-int p2, p0, p1

	goto/32 :l_pTSKmnTWhEgxgOOH_4

	nop

	:l_RoWQPlrOYpOoLYHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVUFwyDNzeTfojWP_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_FhReJmPogrNEFQNi_0

	nop

	:l_enXmoMfSUxYXJjuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JrxCPxWjymPnHruW_7

	nop

	:l_NuJWthLgicYBhGij_3
    mul-int p2, p0, p1

	goto/32 :l_BfkOJEMAkNWHGKKI_4

	nop

	:l_koJFAbyesNAUpOFj_1
    const/16 p0, 0x2a

	goto/32 :l_pSdIDazySOpzgfJT_2

	nop

	:l_FhReJmPogrNEFQNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koJFAbyesNAUpOFj_1

	nop

	:l_JrxCPxWjymPnHruW_7
	goto/32 :before_first_instruction

	:l_pSdIDazySOpzgfJT_2
    const/16 p1, 0xd2

	goto/32 :l_NuJWthLgicYBhGij_3

	nop

	:l_BfkOJEMAkNWHGKKI_4
    add-int p3, p2, p1

	goto/32 :l_OgzIIuergLKNUNul_5

	nop

	:l_OgzIIuergLKNUNul_5
    int-to-double p0, p3

	goto/32 :l_enXmoMfSUxYXJjuJ_6

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tCvZoXCyRJlIbfLD_0

	nop

	:l_QUGEzXLIYBlcmxzq_6
    return-void

	:after_last_instruction

	goto/32 :l_KQpzcxsQudSSHsUO_7

	nop

	:l_KQpzcxsQudSSHsUO_7
	goto/32 :before_first_instruction

	:l_hnLXhqoxllpcLWPS_2
    const/16 p1, 0xd2

	goto/32 :l_hkxqvmyrBfesTByP_3

	nop

	:l_tCvZoXCyRJlIbfLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huvXwZaHqrRNSyFV_1

	nop

	:l_iIIUlaLrPGcvakew_4
    add-int p3, p2, p1

	goto/32 :l_sbQZXloycCtyvlEL_5

	nop

	:l_sbQZXloycCtyvlEL_5
    int-to-double p0, p3

	goto/32 :l_QUGEzXLIYBlcmxzq_6

	nop

	:l_hkxqvmyrBfesTByP_3
    mul-int p2, p0, p1

	goto/32 :l_iIIUlaLrPGcvakew_4

	nop

	:l_huvXwZaHqrRNSyFV_1
    const/16 p0, 0x2a

	goto/32 :l_hnLXhqoxllpcLWPS_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_uWqugvBLsYqPrDbP_0

	nop

	:l_psJnmcZWNvkTLvuN_2
	add-int v0, v0, v1
	goto/32 :l_dGRJlAjRGkXwweIg_3

	nop

	:l_BjDwEjnyxSaEmaHF_55
	goto/32 :jppRwQdjYqrpGoPb
	:l_nOgwTgVImuOnCBom_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_YWsQddaMwzxonqmu_10

	nop

	:l_mAiXbcLTwvbTwVSz_51
    rem-int/2addr v0, v1

	goto/32 :l_KRTdQHRRybQcnDjV_52

	nop

	:l_bumIeVXqfIvTPFAU_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_sicVfxCOXeavdOds_47

	nop

	:l_OBimiIPogeHNYSDj_8
	if-lt p1, v0, :gl_xAHmDjNWALDaZkwO

	goto/32 :cond_0

	:gl_xAHmDjNWALDaZkwO
    .line 151
	goto/32 :l_nOgwTgVImuOnCBom_9

	nop

	:l_TLXerJXvQopqCyWY_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_TsjycAnSFQDLFVEb_22

	nop

	:l_mjZGADLepYVmDgLZ_15
    rem-int/2addr v1, v2

	goto/32 :l_HiXjapTccUhpIzNd_16

	nop

	:l_TsjycAnSFQDLFVEb_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sYxfoujeizOEZdyB_23

	nop

	:l_DDdnekNdPjlaIbCj_6
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
	goto/32 :l_LkrEKYjvjcuTtaFp_7

	nop

	:l_PhCHBInzdLYwEgVA_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QtrBKTFHrbeWJndV_19

	nop

	:l_NFNqBFBgEJdyhjFl_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_lZkXHKZqYPYuGqBF_14

	nop

	:l_wtdJhdFMRAzCzJeD_25
    const/4 v2, 0x1

	goto/32 :l_zEJPSiqlCMumMiqA_26

	nop

	:l_WVzVueHniMPSAKDQ_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_aZcOJpEzxjtyuRdC_41

	nop

	:l_aZcOJpEzxjtyuRdC_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_gPqvvSIQNxjKEvtF_42

	nop

	:l_hZiHYwehAUflakrC_20
	if-nez v0, :gl_IPYjmgBIMcXkQWGi

	goto/32 :cond_3

	:gl_IPYjmgBIMcXkQWGi
    .line 309
	goto/32 :l_TLXerJXvQopqCyWY_21

	nop

	:l_iCIzXGZUESEPiChj_24
	if-eq v2, v3, :gl_rTXjYRjYjmEfeaha

	goto/32 :cond_1

	:gl_rTXjYRjYjmEfeaha
	goto/32 :l_wtdJhdFMRAzCzJeD_25

	nop

	:l_nRDvdDwBXtMsrcfz_38
    const/4 v3, 0x0

	goto/32 :l_ivgOPnDExWMvryCp_39

	nop

	:l_LkrEKYjvjcuTtaFp_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_OBimiIPogeHNYSDj_8

	nop

	:l_HiXjapTccUhpIzNd_16
    aput-object p2, v0, v1

	goto/32 :l_IvHRbAeixBWGaUUu_17

	nop

	:l_KRTdQHRRybQcnDjV_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_imYiafgtgwJUVtgZ_53

	nop

	:l_fGDxpvFbNhOXqAwE_12
    add-int/2addr v1, p1

	goto/32 :l_NFNqBFBgEJdyhjFl_13

	nop

	:l_SMwZTylZgUyVPjgv_44
    array-length v3, v3

	goto/32 :l_iZCCQQWGCkfKtFCN_45

	nop

	:l_IvHRbAeixBWGaUUu_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_PhCHBInzdLYwEgVA_18

	nop

	:l_HKGdkjwyctkPQipg_36
    array-length v3, v3

	goto/32 :l_joEBZHfJoeUdEglk_37

	nop

	:l_iZCCQQWGCkfKtFCN_45
    rem-int/2addr v2, v3

	goto/32 :l_bumIeVXqfIvTPFAU_46

	nop

	:l_sYxfoujeizOEZdyB_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iCIzXGZUESEPiChj_24

	nop

	:l_imYiafgtgwJUVtgZ_53
    return-void

	:after_last_instruction

	goto/32 :l_eWvoEAycNFSQxkeR_54

	nop

	:l_WxzYsLoUMGWvTwZy_4
	if-lez v0, :gl_tNhspRmydHBWFIjP

	goto/32 :NdgAtQimDaMuSRFe

	:gl_tNhspRmydHBWFIjP	goto/32 :l_IDKQxXsMNHtRhvFf_5

	nop

	:l_wujXyrrqSebPhOxm_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RGblOOFvXEUWpoYh_32

	nop

	:l_KnQrPkykdgKqNKHT_50
    array-length v1, v1

	goto/32 :l_mAiXbcLTwvbTwVSz_51

	nop

	:l_sicVfxCOXeavdOds_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_udAHyAZzaPyMIcRH_48

	nop

	:l_QowrDdIdzaayekJV_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_lfwpAljLKVDJStWq_28

	nop

	:l_uWqugvBLsYqPrDbP_0
	const v0, 19
	goto/32 :l_yGYpDrzpHPWKgZzQ_1

	nop

	:l_lfwpAljLKVDJStWq_28
	if-nez v2, :gl_gmVprRzNpXzRDVoz

	goto/32 :cond_2

	:gl_gmVprRzNpXzRDVoz
	goto/32 :l_zVXpbOOvgPqDIYjb_29

	nop

	:l_dGRJlAjRGkXwweIg_3
	rem-int v0, v0, v1
	goto/32 :l_WxzYsLoUMGWvTwZy_4

	nop

	:l_zVXpbOOvgPqDIYjb_29
    goto :goto_1

    :cond_2
	goto/32 :l_ELDaRlKrWAqdZeem_30

	nop

	:l_gPqvvSIQNxjKEvtF_42
    add-int/2addr v2, p1

	goto/32 :l_ZTGojorZnVTgKkpA_43

	nop

	:l_eWvoEAycNFSQxkeR_54
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_BjDwEjnyxSaEmaHF_55

	nop

	:l_lZkXHKZqYPYuGqBF_14
    array-length v2, v2

	goto/32 :l_mjZGADLepYVmDgLZ_15

	nop

	:l_ZTGojorZnVTgKkpA_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_SMwZTylZgUyVPjgv_44

	nop

	:l_IDKQxXsMNHtRhvFf_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_DDdnekNdPjlaIbCj_6

	nop

	:l_zEJPSiqlCMumMiqA_26
    goto :goto_0

    :cond_1
	goto/32 :l_QowrDdIdzaayekJV_27

	nop

	:l_udAHyAZzaPyMIcRH_48
    add-int/2addr v0, v1

	goto/32 :l_LOEBlBfGsXmzSaxJ_49

	nop

	:l_txReiWdIqXinrPRN_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_HKGdkjwyctkPQipg_36

	nop

	:l_WhpUHvcLXCEtrsuc_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_fGDxpvFbNhOXqAwE_12

	nop

	:l_ivgOPnDExWMvryCp_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_WVzVueHniMPSAKDQ_40

	nop

	:l_YWsQddaMwzxonqmu_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_WhpUHvcLXCEtrsuc_11

	nop

	:l_joEBZHfJoeUdEglk_37
    rem-int/2addr v2, v3

	goto/32 :l_nRDvdDwBXtMsrcfz_38

	nop

	:l_RGblOOFvXEUWpoYh_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_LAOctiadMBYEMVkX_33

	nop

	:l_LOEBlBfGsXmzSaxJ_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_KnQrPkykdgKqNKHT_50

	nop

	:l_ELDaRlKrWAqdZeem_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wujXyrrqSebPhOxm_31

	nop

	:l_yGYpDrzpHPWKgZzQ_1
	const v1, 12
	goto/32 :l_psJnmcZWNvkTLvuN_2

	nop

	:l_wqJpLTPhYEanjJDx_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_txReiWdIqXinrPRN_35

	nop

	:l_QtrBKTFHrbeWJndV_19
    const/4 v1, 0x1

	goto/32 :l_hZiHYwehAUflakrC_20

	nop

	:l_LAOctiadMBYEMVkX_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_wqJpLTPhYEanjJDx_34

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_xGaVZzFiNXcNHvSV_0

	nop

	:l_MqBBbOLpyvpYswKf_5
    int-to-double p0, p3

	goto/32 :l_gsxdAelJOszbMwdP_6

	nop

	:l_xGaVZzFiNXcNHvSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxPQiDVUbrpvYgLF_1

	nop

	:l_goZqHrXYAsBVUudl_2
    const/16 p1, 0xd2

	goto/32 :l_rzVCtyhbWvcfcwZd_3

	nop

	:l_rvgvIVXtUbouMosr_7
	goto/32 :before_first_instruction

	:l_FxPQiDVUbrpvYgLF_1
    const/16 p0, 0x2a

	goto/32 :l_goZqHrXYAsBVUudl_2

	nop

	:l_gsxdAelJOszbMwdP_6
    return-void

	:after_last_instruction

	goto/32 :l_rvgvIVXtUbouMosr_7

	nop

	:l_OSvYuclhrAKUdDPx_4
    add-int p3, p2, p1

	goto/32 :l_MqBBbOLpyvpYswKf_5

	nop

	:l_rzVCtyhbWvcfcwZd_3
    mul-int p2, p0, p1

	goto/32 :l_OSvYuclhrAKUdDPx_4

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;FIC)V
    .locals 0

	goto/32 :l_JNoyglBlMCHldgrZ_0

	nop

	:l_StJduYHBQFFfZHmy_1
    const/16 p0, 0x2a

	goto/32 :l_rVlPBLRuMeSwmdYN_2

	nop

	:l_rVlPBLRuMeSwmdYN_2
    const/16 p1, 0xd2

	goto/32 :l_vAbVsymVMNZWPqfc_3

	nop

	:l_lxNoUDiVzlivkfBT_7
	goto/32 :before_first_instruction

	:l_IfnTNCvrovIBcTwI_5
    int-to-double p0, p3

	goto/32 :l_WLRbsTpZFXRMiOvA_6

	nop

	:l_WLRbsTpZFXRMiOvA_6
    return-void

	:after_last_instruction

	goto/32 :l_lxNoUDiVzlivkfBT_7

	nop

	:l_vAbVsymVMNZWPqfc_3
    mul-int p2, p0, p1

	goto/32 :l_EqZbHXVEvIRANGUA_4

	nop

	:l_JNoyglBlMCHldgrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StJduYHBQFFfZHmy_1

	nop

	:l_EqZbHXVEvIRANGUA_4
    add-int p3, p2, p1

	goto/32 :l_IfnTNCvrovIBcTwI_5

	nop

.end method

.method private final ensureCapacity(IILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_IerCvYXxzIrqJxve_0

	nop

	:l_XBtnvXCdMozJnmzL_2
    const/16 p1, 0xd2

	goto/32 :l_JRODgsNhrSYIZpgp_3

	nop

	:l_IerCvYXxzIrqJxve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRgmRgVBqiKXfitH_1

	nop

	:l_JRODgsNhrSYIZpgp_3
    mul-int p2, p0, p1

	goto/32 :l_DnGGGlVUTOxcnjMt_4

	nop

	:l_DnGGGlVUTOxcnjMt_4
    add-int p3, p2, p1

	goto/32 :l_uugFLxMWBBAEnvHw_5

	nop

	:l_uugFLxMWBBAEnvHw_5
    int-to-double p0, p3

	goto/32 :l_xoLTgzqdgXrmPFuf_6

	nop

	:l_MRgmRgVBqiKXfitH_1
    const/16 p0, 0x2a

	goto/32 :l_XBtnvXCdMozJnmzL_2

	nop

	:l_xoLTgzqdgXrmPFuf_6
    return-void

	:after_last_instruction

	goto/32 :l_ihexzwLNnewIChfj_7

	nop

	:l_ihexzwLNnewIChfj_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_dhxwMJLcDPRXBVWv_0

	nop

	:l_iHpcgqRzMNcEkocI_23
    rem-int/2addr v4, v5

	goto/32 :l_QFXlAswmIbjcbwqo_24

	nop

	:l_OznaIZwVmSoXCTxU_22
    array-length v5, v5

	goto/32 :l_iHpcgqRzMNcEkocI_23

	nop

	:l_oOSPnrpGXIMUkHVM_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_SnMhwQpRAGbjXTBs_15

	nop

	:l_sVXsZKYyhPNvNLjB_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_lpZuZkuKLjGUJpnO_19

	nop

	:l_LodUSMZSAlXcTYYA_20
    add-int/2addr v4, v2

	goto/32 :l_MHlPnehzwWwOoGxt_21

	nop

	:l_uhClbwpnqSrMDdif_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_xPHnVjSPHsjWTTcM_13

	nop

	:l_wgrejPNcBObPKPEy_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_CDlgzxbvZSaXEVsa_30

	nop

	:l_dhxwMJLcDPRXBVWv_0
	const v0, 20
	goto/32 :l_iqKyhlQtwcWFRJpM_1

	nop

	:l_iqKyhlQtwcWFRJpM_1
	const v1, 20
	goto/32 :l_juACYtnZelVFlqcn_2

	nop

	:l_juACYtnZelVFlqcn_2
	add-int v0, v0, v1
	goto/32 :l_CBDmLAwbUCOQxSVo_3

	nop

	:l_MYMqWIBqaXXDTOmS_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_yyNsieOXqWgwNbGk_26

	nop

	:l_CBDmLAwbUCOQxSVo_3
	rem-int v0, v0, v1
	goto/32 :l_QeWwnDWYNtmDihHW_4

	nop

	:l_MscOuOtxNpkIdRqm_35
	goto/32 :oUwzwEqBTPnXeHTx
	:l_yyNsieOXqWgwNbGk_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_AwahLhkxgkqXSXLR_27

	nop

	:l_QeWwnDWYNtmDihHW_4
	if-lez v0, :gl_vAtVuBvmhecGpYcU

	goto/32 :XKJrJxtIpcyJChuO

	:gl_vAtVuBvmhecGpYcU	goto/32 :l_AlOvXjRSINlZFSig_5

	nop

	:l_ktmtMjLucwaNjHku_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_JMqZiXvLynECAEzY_11

	nop

	:l_zTHmJpqWHxqNtsOo_9
	if-ge p1, v0, :gl_XAgCGJETRZYUbCci

	goto/32 :cond_1

	:gl_XAgCGJETRZYUbCci
    .line 165
	goto/32 :l_ktmtMjLucwaNjHku_10

	nop

	:l_JMqZiXvLynECAEzY_11
    array-length v0, v0

	goto/32 :l_uhClbwpnqSrMDdif_12

	nop

	:l_aQYrDKAkZdhjtHiq_33
    return-void

	:after_last_instruction

	goto/32 :l_UeZlCTgVzwBFQocy_34

	nop

	:l_UeZlCTgVzwBFQocy_34
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_MscOuOtxNpkIdRqm_35

	nop

	:l_AlOvXjRSINlZFSig_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_xEahtcgJxAhhfSwd_6

	nop

	:l_xPHnVjSPHsjWTTcM_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_oOSPnrpGXIMUkHVM_14

	nop

	:l_zGWDlBqmJeFJFqOi_17
	if-lt v2, p1, :gl_cHTARVwSyZkUeZZK

	goto/32 :cond_0

	:gl_cHTARVwSyZkUeZZK
    .line 168
	goto/32 :l_sVXsZKYyhPNvNLjB_18

	nop

	:l_xEahtcgJxAhhfSwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_UyuNBZjYgKwLTlsq_7

	nop

	:l_SnMhwQpRAGbjXTBs_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_ChErzNrIelcEbfoi_16

	nop

	:l_TZPbsTTQVSBOqUDg_8
    array-length v0, v0

	goto/32 :l_zTHmJpqWHxqNtsOo_9

	nop

	:l_CDlgzxbvZSaXEVsa_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_fGwzNllRVbulpThY_31

	nop

	:l_QFXlAswmIbjcbwqo_24
    aget-object v3, v3, v4

	goto/32 :l_MYMqWIBqaXXDTOmS_25

	nop

	:l_ChErzNrIelcEbfoi_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_zGWDlBqmJeFJFqOi_17

	nop

	:l_gEJEuqtzlOpLoHvn_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wgrejPNcBObPKPEy_29

	nop

	:l_lpZuZkuKLjGUJpnO_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_LodUSMZSAlXcTYYA_20

	nop

	:l_MHlPnehzwWwOoGxt_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_OznaIZwVmSoXCTxU_22

	nop

	:l_aJUeRawXUtZSgwyF_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_aQYrDKAkZdhjtHiq_33

	nop

	:l_UyuNBZjYgKwLTlsq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_TZPbsTTQVSBOqUDg_8

	nop

	:l_AwahLhkxgkqXSXLR_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_gEJEuqtzlOpLoHvn_28

	nop

	:l_fGwzNllRVbulpThY_31
    const/4 v2, 0x0

	goto/32 :l_aJUeRawXUtZSgwyF_32

	nop

.end method

.method private final updateBufferSize(ISBFC)V
    .locals 0

	goto/32 :l_pQollbGPRHKTbmAk_0

	nop

	:l_OGFkOyVQKIZdGXCr_6
    return-void

	:after_last_instruction

	goto/32 :l_BZxVLqACwIVvkCeb_7

	nop

	:l_knyDNbDbTUPGvZpC_3
    mul-int p2, p0, p1

	goto/32 :l_FqxzGHOvZFzAYMhr_4

	nop

	:l_LCcGyeUGgziFnwTf_2
    const/16 p1, 0xd2

	goto/32 :l_knyDNbDbTUPGvZpC_3

	nop

	:l_pQollbGPRHKTbmAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lleKWBjzfDtKBhno_1

	nop

	:l_BZxVLqACwIVvkCeb_7
	goto/32 :before_first_instruction

	:l_FqxzGHOvZFzAYMhr_4
    add-int p3, p2, p1

	goto/32 :l_NAQPkLcHpdPJuhVB_5

	nop

	:l_lleKWBjzfDtKBhno_1
    const/16 p0, 0x2a

	goto/32 :l_LCcGyeUGgziFnwTf_2

	nop

	:l_NAQPkLcHpdPJuhVB_5
    int-to-double p0, p3

	goto/32 :l_OGFkOyVQKIZdGXCr_6

	nop

.end method

.method private final updateBufferSize(ISCBF)V
    .locals 0

	goto/32 :l_MWqYTfYgiAfohKsJ_0

	nop

	:l_MWqYTfYgiAfohKsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTfkTXjHObbscBXo_1

	nop

	:l_QjjaCEwMjZIEExDM_5
    int-to-double p0, p3

	goto/32 :l_hAUQxkqAhurIKkHv_6

	nop

	:l_qTfkTXjHObbscBXo_1
    const/16 p0, 0x2a

	goto/32 :l_sovWgNTUlVsWstOE_2

	nop

	:l_qvEASxPPkbzLflHj_3
    mul-int p2, p0, p1

	goto/32 :l_TLhDzXXjUFnPztDv_4

	nop

	:l_sovWgNTUlVsWstOE_2
    const/16 p1, 0xd2

	goto/32 :l_qvEASxPPkbzLflHj_3

	nop

	:l_hAUQxkqAhurIKkHv_6
    return-void

	:after_last_instruction

	goto/32 :l_xdQBGRacOGzoMmlP_7

	nop

	:l_xdQBGRacOGzoMmlP_7
	goto/32 :before_first_instruction

	:l_TLhDzXXjUFnPztDv_4
    add-int p3, p2, p1

	goto/32 :l_QjjaCEwMjZIEExDM_5

	nop

.end method

.method private final updateBufferSize(IBCFS)V
    .locals 0

	goto/32 :l_JEpdnWWmTVQAHnXz_0

	nop

	:l_giBeVrYOKJUtQeKb_3
    mul-int p2, p0, p1

	goto/32 :l_FFNFaUDQRDOhHYCE_4

	nop

	:l_JEpdnWWmTVQAHnXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktqQTtHNBuAkVoEi_1

	nop

	:l_XMlUuAvKIhbBptJK_5
    int-to-double p0, p3

	goto/32 :l_ExxFnisFXonzyvrz_6

	nop

	:l_FFNFaUDQRDOhHYCE_4
    add-int p3, p2, p1

	goto/32 :l_XMlUuAvKIhbBptJK_5

	nop

	:l_BSJocBcvAVEZqXZw_7
	goto/32 :before_first_instruction

	:l_ExxFnisFXonzyvrz_6
    return-void

	:after_last_instruction

	goto/32 :l_BSJocBcvAVEZqXZw_7

	nop

	:l_ktqQTtHNBuAkVoEi_1
    const/16 p0, 0x2a

	goto/32 :l_fhtZJrNkoNEqAaRw_2

	nop

	:l_fhtZJrNkoNEqAaRw_2
    const/16 p1, 0xd2

	goto/32 :l_giBeVrYOKJUtQeKb_3

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_PEyTfSlXtzAgMBEK_0

	nop

	:l_dURaOiYamVmvFiUt_4
	if-lez v0, :gl_FPKEzkbycLaCjPnC

	goto/32 :OlqBdhDZctzdSLlI

	:gl_FPKEzkbycLaCjPnC	goto/32 :l_vFjLzWDDzymjmcpm_5

	nop

	:l_gHHJFuffrEZoHIjA_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_DbOzcIirYBXhHOPc_18

	nop

	:l_jHcPxXkZGszKclit_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_MYFsGwmqJctjRqeN_13

	nop

	:l_PEyTfSlXtzAgMBEK_0
	const v0, 1
	goto/32 :l_mDNPDFWVIipsNqse_1

	nop

	:l_PLKGhEBKCftlVBmV_19
    throw v0

    :pswitch_0
	goto/32 :l_gLgWphUrrrYcFWqK_20

	nop

	:l_zbeHEgGOjWtvHzUT_2
	add-int v0, v0, v1
	goto/32 :l_BRwNajPSFVwJYuuY_3

	nop

	:l_OApwLhuNDlcZAcCn_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_vQezdqTmdOtfCKgi_11

	nop

	:l_HPqbDFNOaEWAFDXI_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gliWzgEaXeDVHxhY_25

	nop

	:l_vFjLzWDDzymjmcpm_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_ZvPxZTnutPEWWCWZ_6

	nop

	:l_gLgWphUrrrYcFWqK_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_gtitVuBdOmQcSght_21

	nop

	:l_ywysSITXuwTcZMYM_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_RjEsJPnjirMQNVFH_23

	nop

	:l_BRwNajPSFVwJYuuY_3
	rem-int v0, v0, v1
	goto/32 :l_dURaOiYamVmvFiUt_4

	nop

	:l_mDNPDFWVIipsNqse_1
	const v1, 31
	goto/32 :l_zbeHEgGOjWtvHzUT_2

	nop

	:l_MYFsGwmqJctjRqeN_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sySHnNGYHVZtWGur_14

	nop

	:l_DbOzcIirYBXhHOPc_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_PLKGhEBKCftlVBmV_19

	nop

	:l_VmdDXxEdArEHJSRN_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_gHHJFuffrEZoHIjA_17

	nop

	:l_RjEsJPnjirMQNVFH_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_HPqbDFNOaEWAFDXI_24

	nop

	:l_jWvNnuhObQreLABy_26
	goto/32 :SYGSkMYnDmosTxoT
	:l_vQezdqTmdOtfCKgi_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_jHcPxXkZGszKclit_12

	nop

	:l_XqdPrwNaHYeiANCw_9
	if-lt p1, v0, :gl_rRSosOOeEcXqoArI

	goto/32 :cond_0

	:gl_rRSosOOeEcXqoArI
    .line 137
	goto/32 :l_OApwLhuNDlcZAcCn_10

	nop

	:l_ZvPxZTnutPEWWCWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_YAuQGmHFPZjtIyEy_7

	nop

	:l_gliWzgEaXeDVHxhY_25
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_jWvNnuhObQreLABy_26

	nop

	:l_uMbhZZENwWNsqwcu_8
    const/4 v1, 0x0

	goto/32 :l_XqdPrwNaHYeiANCw_9

	nop

	:l_YAuQGmHFPZjtIyEy_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_uMbhZZENwWNsqwcu_8

	nop

	:l_sySHnNGYHVZtWGur_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_yiaLKbmEwAqgWjlt_15

	nop

	:l_yiaLKbmEwAqgWjlt_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_VmdDXxEdArEHJSRN_16

	nop

	:l_gtitVuBdOmQcSght_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ywysSITXuwTcZMYM_22

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_vxZqDdYPamgEdVAi_0

	nop

	:l_oyecSKaWxRKxSNpi_17
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_LwddQPJfNGPvpcvK_18

	nop

	:l_sxlfslHBfSbgAmEu_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JdXqbZojBRwvkCjD_11

	nop

	:l_PiPITAFuRLTYrFfh_1
	const v1, 19
	goto/32 :l_dTQXmigmxrcWyXCN_2

	nop

	:l_jNAqDWjRnRyLjOVk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cWHpJndwrZBQbgbL_8

	nop

	:l_FUmSgANWiUoCOuSm_9
    move-object v2, v0

	goto/32 :l_sxlfslHBfSbgAmEu_10

	nop

	:l_jPrncQRFHGuZyref_6
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
	goto/32 :l_jNAqDWjRnRyLjOVk_7

	nop

	:l_iKzkQhLBTNQqvwzv_16
    throw v3

	:after_last_instruction

	goto/32 :l_oyecSKaWxRKxSNpi_17

	nop

	:l_vxZqDdYPamgEdVAi_0
	const v0, 30
	goto/32 :l_PiPITAFuRLTYrFfh_1

	nop

	:l_lsbRowJskHHxSZyY_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_jPrncQRFHGuZyref_6

	nop

	:l_cWHpJndwrZBQbgbL_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_FUmSgANWiUoCOuSm_9

	nop

	:l_EEjWpKSRdPvAwzmo_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_mDcwHDqgpxYazJsd_13

	nop

	:l_dTQXmigmxrcWyXCN_2
	add-int v0, v0, v1
	goto/32 :l_ZtyAUbwUOALwJGyl_3

	nop

	:l_zUGqXwhlJFHWfHSq_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_aTjyfWFmFEWfnORu_15

	nop

	:l_JdXqbZojBRwvkCjD_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EEjWpKSRdPvAwzmo_12

	nop

	:l_ZtyAUbwUOALwJGyl_3
	rem-int v0, v0, v1
	goto/32 :l_rRZHhryDabuLHefA_4

	nop

	:l_rRZHhryDabuLHefA_4
	if-lez v0, :gl_cqdRQAsjmUSfMfHe

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_cqdRQAsjmUSfMfHe	goto/32 :l_lsbRowJskHHxSZyY_5

	nop

	:l_mDcwHDqgpxYazJsd_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_zUGqXwhlJFHWfHSq_14

	nop

	:l_aTjyfWFmFEWfnORu_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iKzkQhLBTNQqvwzv_16

	nop

	:l_LwddQPJfNGPvpcvK_18
	goto/32 :kiCdaLykKoOjojcK
.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_uruFPTutWYbAPEfY_0

	nop

	:l_EtxbtGlfHbZzhUJo_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_AvbJGKAeNTEBFgSM_13

	nop

	:l_UxbHWpXXrzaEgWDT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_LNAloFrlngMXOKkB_7

	nop

	:l_uruFPTutWYbAPEfY_0
	const v0, 5
	goto/32 :l_JcMZLrpuyUywoijF_1

	nop

	:l_pKFufdUdCeSHaLvM_4
	if-lez v0, :gl_sgfZTsTVXWUxpmmp

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_sgfZTsTVXWUxpmmp	goto/32 :l_GfMhXZxxKImwmyeZ_5

	nop

	:l_ZbDKCGgnVwCpwRvz_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZTXCKhePJPzlZfFK_16

	nop

	:l_AvbJGKAeNTEBFgSM_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_dGqiDZVFVAhOQnwf_14

	nop

	:l_oyxlCTiWWGZGakTI_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_amhxXJxdaZNbdvvL_9

	nop

	:l_NoeJjBrEjgHOzSsN_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XZqqpnMEvngrkdUJ_11

	nop

	:l_GfMhXZxxKImwmyeZ_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_UxbHWpXXrzaEgWDT_6

	nop

	:l_JcMZLrpuyUywoijF_1
	const v1, 27
	goto/32 :l_oZHipQqqnJTwVBNu_2

	nop

	:l_bISkJFyWTuSrbGaG_18
	goto/32 :UCCJMiKtmVukLlAa
	:l_amhxXJxdaZNbdvvL_9
    move-object v2, v0

	goto/32 :l_NoeJjBrEjgHOzSsN_10

	nop

	:l_gzEvetGXLvbqOSEW_17
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_bISkJFyWTuSrbGaG_18

	nop

	:l_ZTXCKhePJPzlZfFK_16
    throw v3

	:after_last_instruction

	goto/32 :l_gzEvetGXLvbqOSEW_17

	nop

	:l_dGqiDZVFVAhOQnwf_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ZbDKCGgnVwCpwRvz_15

	nop

	:l_rZDmZFDhKnIyHzhp_3
	rem-int v0, v0, v1
	goto/32 :l_pKFufdUdCeSHaLvM_4

	nop

	:l_LNAloFrlngMXOKkB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_oyxlCTiWWGZGakTI_8

	nop

	:l_oZHipQqqnJTwVBNu_2
	add-int v0, v0, v1
	goto/32 :l_rZDmZFDhKnIyHzhp_3

	nop

	:l_XZqqpnMEvngrkdUJ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EtxbtGlfHbZzhUJo_12

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nWHZgsoupXACUEMb_0

	nop

	:l_OzbPmwmKXKlOryHQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CyOAScakxQMcThQJ_9

	nop

	:l_mCNCzGkrabEqluPd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OzbPmwmKXKlOryHQ_8

	nop

	:l_ZZmDWmyDgTAyrnGl_4
	if-lez v0, :gl_bQOwFpbXwKOqNqkK

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_bQOwFpbXwKOqNqkK	goto/32 :l_QixUXIPblYhkLnQy_5

	nop

	:l_IdLpWXZNNCvWkDui_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NpFFNxISIZqgNWOC_21

	nop

	:l_mTGRFIdwLLGbNUPD_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_WVsQmTZIZkEmElLP_12

	nop

	:l_gXpUqEYvBrmhZYqK_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_NExNqPuXKihUVgqm_16

	nop

	:l_uuktunnmitiSsZiH_17
    const/16 v1, 0x29

	goto/32 :l_PExtstUniMKjaciq_18

	nop

	:l_AZAKilKlMJheYMmf_2
	add-int v0, v0, v1
	goto/32 :l_UaUnpnPRePDugirO_3

	nop

	:l_UaUnpnPRePDugirO_3
	rem-int v0, v0, v1
	goto/32 :l_ZZmDWmyDgTAyrnGl_4

	nop

	:l_nWHZgsoupXACUEMb_0
	const v0, 27
	goto/32 :l_ZSbYvLhaVfdndzxp_1

	nop

	:l_NExNqPuXKihUVgqm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uuktunnmitiSsZiH_17

	nop

	:l_NpFFNxISIZqgNWOC_21
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_DqBOBQhxRdGcgXyd_22

	nop

	:l_WVsQmTZIZkEmElLP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kYVxByKDYganInmh_13

	nop

	:l_yofSAGjbDktRRZPo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mTGRFIdwLLGbNUPD_11

	nop

	:l_PExtstUniMKjaciq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PlbnoHaYgWmLpbWx_19

	nop

	:l_kYVxByKDYganInmh_13
    const-string v1, ",size="

	goto/32 :l_PiGIErshLuKupMTC_14

	nop

	:l_QixUXIPblYhkLnQy_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_rDGCzWPAgBNuFAfR_6

	nop

	:l_ZSbYvLhaVfdndzxp_1
	const v1, 29
	goto/32 :l_AZAKilKlMJheYMmf_2

	nop

	:l_rDGCzWPAgBNuFAfR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_mCNCzGkrabEqluPd_7

	nop

	:l_PlbnoHaYgWmLpbWx_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IdLpWXZNNCvWkDui_20

	nop

	:l_CyOAScakxQMcThQJ_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_yofSAGjbDktRRZPo_10

	nop

	:l_PiGIErshLuKupMTC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gXpUqEYvBrmhZYqK_15

	nop

	:l_DqBOBQhxRdGcgXyd_22
	goto/32 :oKKfQYARcYJpPrYI
.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_fpEXvIMWWdMuhKgZ_0

	nop

	:l_RKeNwQwCPaZjUtKL_2
    return v0

	:after_last_instruction

	goto/32 :l_SVhCimFrlMKAswbt_3

	nop

	:l_HisAsbbpMXttASxc_1
    const/4 v0, 0x0

	goto/32 :l_RKeNwQwCPaZjUtKL_2

	nop

	:l_fpEXvIMWWdMuhKgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_HisAsbbpMXttASxc_1

	nop

	:l_SVhCimFrlMKAswbt_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_WgsPowCnOkasPhnv_0

	nop

	:l_WgsPowCnOkasPhnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_LANVnuAHZoRpUrTN_1

	nop

	:l_osFnWwYGowfwPegc_3
	goto/32 :before_first_instruction

	:l_LANVnuAHZoRpUrTN_1
    const/4 v0, 0x0

	goto/32 :l_CGnbZHSNwtpLMcSt_2

	nop

	:l_CGnbZHSNwtpLMcSt_2
    return v0

	:after_last_instruction

	goto/32 :l_osFnWwYGowfwPegc_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_SHJQnsLiUFQXsomx_0

	nop

	:l_IRlXEpyZGNXKurAF_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_gVVxfEOouiEXlzPl_2

	nop

	:l_eQiDazqxfCemrurh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vxMoZkHgogrlTbAQ_6

	nop

	:l_SHJQnsLiUFQXsomx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_IRlXEpyZGNXKurAF_1

	nop

	:l_buHppxTHWWbYNDRk_3
    const/4 v0, 0x1

	goto/32 :l_NUMFRurGOydltTBH_4

	nop

	:l_NUMFRurGOydltTBH_4
    goto :goto_0

    :cond_0
	goto/32 :l_eQiDazqxfCemrurh_5

	nop

	:l_gVVxfEOouiEXlzPl_2
	if-eqz v0, :gl_ehaJPnZxzynYxqqN

	goto/32 :cond_0

	:gl_ehaJPnZxzynYxqqN
	goto/32 :l_buHppxTHWWbYNDRk_3

	nop

	:l_gYkLroQGpdzyUwpR_7
	goto/32 :before_first_instruction

	:l_vxMoZkHgogrlTbAQ_6
    return v0

	:after_last_instruction

	goto/32 :l_gYkLroQGpdzyUwpR_7

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_GvyfMAUMLZpDyXoe_0

	nop

	:l_tKhEYQoFIpQNOBXp_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mnDPofApsIGQzkiX_11

	nop

	:l_CBhTfGPiNosPjTNe_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SgEUoDwsJySxfRvH_16

	nop

	:l_GvyfMAUMLZpDyXoe_0
	const v0, 17
	goto/32 :l_xeNLapETnSddHuNL_1

	nop

	:l_XTPXwIfsUxvmwFCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_yskoadyjfxAygwZA_7

	nop

	:l_BZmSCbCRWShLiCJc_13
    const/4 v0, 0x1

	goto/32 :l_QPpGoVkMYnQNoJvk_14

	nop

	:l_GPGUemLmaEXupAsx_17
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_YBfSHKDDALpTOffp_18

	nop

	:l_ZcVaneCrdxRxmYgx_3
	rem-int v0, v0, v1
	goto/32 :l_vyYhBBaPcwpOTVct_4

	nop

	:l_epSeFMOPDVuPCtTc_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_XTPXwIfsUxvmwFCH_6

	nop

	:l_vyYhBBaPcwpOTVct_4
	if-lez v0, :gl_IrqPzkySrzaojQIJ

	goto/32 :IywOCAUMxvJFVMND

	:gl_IrqPzkySrzaojQIJ	goto/32 :l_epSeFMOPDVuPCtTc_5

	nop

	:l_ExSkYWpIyvWoZgmu_9
	if-eq v0, v1, :gl_KWTViRdGRkcyuiks

	goto/32 :cond_0

	:gl_KWTViRdGRkcyuiks
	goto/32 :l_tKhEYQoFIpQNOBXp_10

	nop

	:l_CawzNALrhWgpBGGC_12
	if-eq v0, v1, :gl_HdRZCoiPPfAxXQTv

	goto/32 :cond_0

	:gl_HdRZCoiPPfAxXQTv
	goto/32 :l_BZmSCbCRWShLiCJc_13

	nop

	:l_QPpGoVkMYnQNoJvk_14
    goto :goto_0

    :cond_0
	goto/32 :l_CBhTfGPiNosPjTNe_15

	nop

	:l_xeNLapETnSddHuNL_1
	const v1, 30
	goto/32 :l_VghSzGybelgDdQce_2

	nop

	:l_YBfSHKDDALpTOffp_18
	goto/32 :QIUclmKvHTOEbwzF
	:l_mnDPofApsIGQzkiX_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CawzNALrhWgpBGGC_12

	nop

	:l_SgEUoDwsJySxfRvH_16
    return v0

	:after_last_instruction

	goto/32 :l_GPGUemLmaEXupAsx_17

	nop

	:l_yskoadyjfxAygwZA_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_AAeNRqqdsjBaEOvg_8

	nop

	:l_AAeNRqqdsjBaEOvg_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ExSkYWpIyvWoZgmu_9

	nop

	:l_VghSzGybelgDdQce_2
	add-int v0, v0, v1
	goto/32 :l_ZcVaneCrdxRxmYgx_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_QLiQqIKaqNtFUkDG_0

	nop

	:l_nYCwSDifqFUCPkeC_1
	const v1, 18
	goto/32 :l_aODrgaTrojnfTSbS_2

	nop

	:l_FdDnqdVsovaCMmUg_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_YzVbtWptGPmDhWeY_15

	nop

	:l_YzVbtWptGPmDhWeY_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wNCSUsnROlahQBdV_16

	nop

	:l_BGvzCJjkElsEnRVd_18
	goto/32 :XCXhdrcSgBMAUMXj
	:l_JHuvtlLwGwgcaPxO_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZGCnOxsDiaPpqpdP_12

	nop

	:l_tQdsNWFvvUqOyXXJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JFCCVdLtcSefhGGt_8

	nop

	:l_aODrgaTrojnfTSbS_2
	add-int v0, v0, v1
	goto/32 :l_dWPxTccOhAuBtrLv_3

	nop

	:l_xDnXXTAJTHCdAqjW_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_FdDnqdVsovaCMmUg_14

	nop

	:l_DQqiopnaWGSPENWV_17
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_BGvzCJjkElsEnRVd_18

	nop

	:l_JFCCVdLtcSefhGGt_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_HqQDLLNMTwwnsWXE_9

	nop

	:l_ebzJEIkIjjjzHRwa_4
	if-lez v0, :gl_JQFrFfsJZbPIEbqC

	goto/32 :wJPBOtomKXbtNgHS

	:gl_JQFrFfsJZbPIEbqC	goto/32 :l_wCfobhZkIWbRtgrh_5

	nop

	:l_dWPxTccOhAuBtrLv_3
	rem-int v0, v0, v1
	goto/32 :l_ebzJEIkIjjjzHRwa_4

	nop

	:l_VZVLlwFbdbAnDjUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_tQdsNWFvvUqOyXXJ_7

	nop

	:l_QLiQqIKaqNtFUkDG_0
	const v0, 10
	goto/32 :l_nYCwSDifqFUCPkeC_1

	nop

	:l_svzNbVnrWDoLbPfF_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JHuvtlLwGwgcaPxO_11

	nop

	:l_wCfobhZkIWbRtgrh_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_VZVLlwFbdbAnDjUH_6

	nop

	:l_ZGCnOxsDiaPpqpdP_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_xDnXXTAJTHCdAqjW_13

	nop

	:l_wNCSUsnROlahQBdV_16
    throw v3

	:after_last_instruction

	goto/32 :l_DQqiopnaWGSPENWV_17

	nop

	:l_HqQDLLNMTwwnsWXE_9
    move-object v2, v0

	goto/32 :l_svzNbVnrWDoLbPfF_10

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_qqkskOhoEKxaljGj_0

	nop

	:l_qqkskOhoEKxaljGj_0
	const v0, 6
	goto/32 :l_zyUgFdbPfzDQsGua_1

	nop

	:l_bBXPcVEFLGdZHKWJ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ueEzUAWhXldvuSzw_12

	nop

	:l_CygaLekeMtnoZaIq_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gLarmmJdDHqcfgrk_16

	nop

	:l_nySoTwQoqrKJvNgG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_nQUemZMhfxJLUlzn_8

	nop

	:l_qSdwiKuBtcATrOwz_2
	add-int v0, v0, v1
	goto/32 :l_xAIAUtGuFGbFtusf_3

	nop

	:l_OutqjXaFKynJkWCQ_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_CygaLekeMtnoZaIq_15

	nop

	:l_xOjeQOyXoXfjxWza_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_xzbVlzdpwIQPeXNf_6

	nop

	:l_aIqKMWXWqHUMWTui_4
	if-lez v0, :gl_aZlbRwuKpfChTlZR

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_aZlbRwuKpfChTlZR	goto/32 :l_xOjeQOyXoXfjxWza_5

	nop

	:l_hLoeZIGBUkBOtkqb_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bBXPcVEFLGdZHKWJ_11

	nop

	:l_nQUemZMhfxJLUlzn_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_eEZpnMFyVpNYykUa_9

	nop

	:l_ueEzUAWhXldvuSzw_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_hbRZyIyKVipGrVVE_13

	nop

	:l_hbRZyIyKVipGrVVE_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_OutqjXaFKynJkWCQ_14

	nop

	:l_gLarmmJdDHqcfgrk_16
    throw v3

	:after_last_instruction

	goto/32 :l_CScYiCXASQNeWTHK_17

	nop

	:l_wgPjafZftquWENTE_18
	goto/32 :icQpFXKePlspWPoE
	:l_zyUgFdbPfzDQsGua_1
	const v1, 9
	goto/32 :l_qSdwiKuBtcATrOwz_2

	nop

	:l_xAIAUtGuFGbFtusf_3
	rem-int v0, v0, v1
	goto/32 :l_aIqKMWXWqHUMWTui_4

	nop

	:l_xzbVlzdpwIQPeXNf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_nySoTwQoqrKJvNgG_7

	nop

	:l_eEZpnMFyVpNYykUa_9
    move-object v2, v0

	goto/32 :l_hLoeZIGBUkBOtkqb_10

	nop

	:l_CScYiCXASQNeWTHK_17
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_wgPjafZftquWENTE_18

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dxNNegblWMNnWwOV_0

	nop

	:l_dacGBXUwdMGZWmXC_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iJEoprWbBLteSAoz_30

	nop

	:l_gvslYNQcWYIWHjFp_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tnPVAdpUoqfdxUHl_17

	nop

	:l_UsKuRSDAckpSmCmY_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_whtAkySvjdcuxAfA_12

	nop

	:l_yLNJOwRNpNROqtfy_32
    goto :goto_4

    :goto_3
	goto/32 :l_YKWEBBRisWWtEQnH_33

	nop

	:l_ywSkvtUeVHUlZFvA_18
	if-nez v6, :gl_cFbqwiRoKMfxeYpP

	goto/32 :cond_1

	:gl_cFbqwiRoKMfxeYpP
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_zqqkSFSfLnzgsaVu_19

	nop

	:l_XKqbnHvluFMTHaPr_24
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

	goto/32 :l_ATFqFVQLDdAfozAu_25

	nop

	:l_dxNNegblWMNnWwOV_0
	const v0, 19
	goto/32 :l_YVliCawLGyHMwQTP_1

	nop

	:l_ZLbcOqrRwjpzOBQo_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_LGHfTjjwFcbgQDFK_8

	nop

	:l_LGHfTjjwFcbgQDFK_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cDYtySsIKhuARjfv_9

	nop

	:l_kIZNNcRhDEsPBdAf_14
	if-nez v6, :gl_jnxQRVtvClkVmhKe

	goto/32 :cond_0

	:gl_jnxQRVtvClkVmhKe
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mFkGcxYlgUxkZNpE_15

	nop

	:l_kUmBkbFNolgBdAmG_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XKqbnHvluFMTHaPr_24

	nop

	:l_bzQfsJpioaisVOqK_6
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
	goto/32 :l_ZLbcOqrRwjpzOBQo_7

	nop

	:l_NSnsxRYvlVSdaXIz_28
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
	goto/32 :l_dacGBXUwdMGZWmXC_29

	nop

	:l_mFkGcxYlgUxkZNpE_15
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
	goto/32 :l_gvslYNQcWYIWHjFp_16

	nop

	:l_DNdvqrUgmyveNPJT_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NSnsxRYvlVSdaXIz_28

	nop

	:l_hcKUwBuUzJFuurTy_13
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

	goto/32 :l_kIZNNcRhDEsPBdAf_14

	nop

	:l_cDYtySsIKhuARjfv_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_HccEzIpVuzZVssXe_10

	nop

	:l_iJEoprWbBLteSAoz_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_JjuspOcUsxuPRBng_31

	nop

	:l_IOOpHTWIKNiWrUaJ_35
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_oGCEEbCbONjLOcUs_36

	nop

	:l_oGCEEbCbONjLOcUs_36
	goto/32 :cNsBiHpdtASxapER
	:l_YKWEBBRisWWtEQnH_33
    throw v4

    :goto_4
	goto/32 :l_OoyUYkjmyhBeyJXV_34

	nop

	:l_YdUINRIeiRKxnaCt_4
	if-lez v0, :gl_QgMQFBtrOeMVOqoS

	goto/32 :wWLVRaTcCPohKsty

	:gl_QgMQFBtrOeMVOqoS	goto/32 :l_dwDmubJlPzcYdEXD_5

	nop

	:l_JLhypCHxCOcNAyQk_2
	add-int v0, v0, v1
	goto/32 :l_gfUHZrrRYsiDbnUc_3

	nop

	:l_gfUHZrrRYsiDbnUc_3
	rem-int v0, v0, v1
	goto/32 :l_YdUINRIeiRKxnaCt_4

	nop

	:l_tnPVAdpUoqfdxUHl_17
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

	goto/32 :l_ywSkvtUeVHUlZFvA_18

	nop

	:l_OoyUYkjmyhBeyJXV_34
    goto :goto_3

	:after_last_instruction

	goto/32 :l_IOOpHTWIKNiWrUaJ_35

	nop

	:l_ATFqFVQLDdAfozAu_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_GAkYbMIQMIdmkZIh_26

	nop

	:l_whtAkySvjdcuxAfA_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hcKUwBuUzJFuurTy_13

	nop

	:l_YfjhFIoeHgbelYAD_22
	if-eqz v5, :gl_aZqznsxcViJNBZZb

	goto/32 :cond_8

	:gl_aZqznsxcViJNBZZb
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
	goto/32 :l_kUmBkbFNolgBdAmG_23

	nop

	:l_HccEzIpVuzZVssXe_10
    move-object v3, v1

	goto/32 :l_UsKuRSDAckpSmCmY_11

	nop

	:l_zqqkSFSfLnzgsaVu_19
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
	goto/32 :l_oDjaHpJfnRBHLcSy_20

	nop

	:l_GAkYbMIQMIdmkZIh_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_DNdvqrUgmyveNPJT_27

	nop

	:l_JjuspOcUsxuPRBng_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yLNJOwRNpNROqtfy_32

	nop

	:l_dwDmubJlPzcYdEXD_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_bzQfsJpioaisVOqK_6

	nop

	:l_YVliCawLGyHMwQTP_1
	const v1, 32
	goto/32 :l_JLhypCHxCOcNAyQk_2

	nop

	:l_zIjSxphHfpMHWiUZ_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_YfjhFIoeHgbelYAD_22

	nop

	:l_oDjaHpJfnRBHLcSy_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zIjSxphHfpMHWiUZ_21

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_dHDdYcoYcnSinoqz_0

	nop

	:l_hCSuuyhgWRHlcyaS_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_uSJsPiFYzNFvRGaO_27

	nop

	:l_ghsPadxAiMuJFWFv_2
	add-int v0, v0, v1
	goto/32 :l_dACSQbJoYirYOZVE_3

	nop

	:l_TEHlSKTltQxzNULg_18
	if-nez v6, :gl_iRofzomkISQSQjXY

	goto/32 :cond_1

	:gl_iRofzomkISQSQjXY
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_yfmhKYMXAjpdHWkX_19

	nop

	:l_mfKlFAhHwjmVuWXs_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EVksbLSMxbLUcScx_31

	nop

	:l_ttTHHuzIjIPbbZYT_22
	if-eqz v5, :gl_NrcBXolUZCDyjWHm

	goto/32 :cond_6

	:gl_NrcBXolUZCDyjWHm
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

	goto/32 :l_KFAkuLXRSIGCBopN_23

	nop

	:l_CizjcNNkUaZbAgom_40
    throw v4

    :goto_2
	goto/32 :l_OURigFYFzynZZjdk_41

	nop

	:l_LmqZdskVtdTfNusP_42
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_oeFKAtZEqXMgLOzJ_43

	nop

	:l_bvBXcaBIHfdoRRUi_1
	const v1, 2
	goto/32 :l_ghsPadxAiMuJFWFv_2

	nop

	:l_kAsfLEFgIzkSPPxO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UcVHyUjxDXyKPdky_9

	nop

	:l_fxHxBfBPPHnXumKq_6
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
	goto/32 :l_WoOZMkhWQndCtIby_7

	nop

	:l_AVVGKbdAgcfiIPZi_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_spWlkmRcKgvKoMzI_39

	nop

	:l_hlQQFAbudJaBgXDu_35
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
	goto/32 :l_JmFoAtlBYLYPueVa_36

	nop

	:l_VRKqbiFGIECdQrCM_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SQgkOkkCyHIlusHg_17

	nop

	:l_HuZLvGcvvTuVpSqJ_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DcoKwEnmNWTipMdA_33

	nop

	:l_uSolpnpOEdubAwJg_14
	if-nez v6, :gl_uHhfNhNKdoHkpoud

	goto/32 :cond_0

	:gl_uHhfNhNKdoHkpoud
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_yFoWlCjJFNYtVDWW_15

	nop

	:l_hdSfUgAlcxkljBGK_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_StLEPKMhSFWgZodO_13

	nop

	:l_OURigFYFzynZZjdk_41
    goto :goto_1

	:after_last_instruction

	goto/32 :l_LmqZdskVtdTfNusP_42

	nop

	:l_WoOZMkhWQndCtIby_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_kAsfLEFgIzkSPPxO_8

	nop

	:l_SoUwZOecxwpVzqxs_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wBBFNDpNHdDXUHml_21

	nop

	:l_UcVHyUjxDXyKPdky_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_sojZREQXFLYvJLWI_10

	nop

	:l_uSJsPiFYzNFvRGaO_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_FlsaIDYGTtWYubAf_28

	nop

	:l_xqrKmgDWYiTVqwzZ_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_AVVGKbdAgcfiIPZi_38

	nop

	:l_FlsaIDYGTtWYubAf_28
    move-object v1, v0

	goto/32 :l_YmBSxmGnVphhMvdT_29

	nop

	:l_ZjRfBkQsexucXHOR_25
    move-object v1, v0

	goto/32 :l_hCSuuyhgWRHlcyaS_26

	nop

	:l_LuTxaswEGNAMXrMf_4
	if-lez v0, :gl_ZVBpwCQzYiipAsIK

	goto/32 :sWBHxbluepGqRNwd

	:gl_ZVBpwCQzYiipAsIK	goto/32 :l_NapbnFecVCkxmXsR_5

	nop

	:l_yFoWlCjJFNYtVDWW_15
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
	goto/32 :l_VRKqbiFGIECdQrCM_16

	nop

	:l_LZrmnaSPSJDyBWQm_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hlQQFAbudJaBgXDu_35

	nop

	:l_NapbnFecVCkxmXsR_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_fxHxBfBPPHnXumKq_6

	nop

	:l_KFAkuLXRSIGCBopN_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_lBamAVxDffheHbFy_24

	nop

	:l_oeFKAtZEqXMgLOzJ_43
	goto/32 :nBvHvMuotaBPkmxo
	:l_EUpcfkjjtlHNFkZk_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_hdSfUgAlcxkljBGK_12

	nop

	:l_yfmhKYMXAjpdHWkX_19
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
	goto/32 :l_SoUwZOecxwpVzqxs_20

	nop

	:l_lBamAVxDffheHbFy_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZjRfBkQsexucXHOR_25

	nop

	:l_DcoKwEnmNWTipMdA_33
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
	goto/32 :l_LZrmnaSPSJDyBWQm_34

	nop

	:l_dHDdYcoYcnSinoqz_0
	const v0, 23
	goto/32 :l_bvBXcaBIHfdoRRUi_1

	nop

	:l_sojZREQXFLYvJLWI_10
    move-object v3, v1

	goto/32 :l_EUpcfkjjtlHNFkZk_11

	nop

	:l_spWlkmRcKgvKoMzI_39
    goto :goto_2

    :goto_1
	goto/32 :l_CizjcNNkUaZbAgom_40

	nop

	:l_EVksbLSMxbLUcScx_31
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
	goto/32 :l_HuZLvGcvvTuVpSqJ_32

	nop

	:l_SQgkOkkCyHIlusHg_17
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

	goto/32 :l_TEHlSKTltQxzNULg_18

	nop

	:l_wBBFNDpNHdDXUHml_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_ttTHHuzIjIPbbZYT_22

	nop

	:l_JmFoAtlBYLYPueVa_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xqrKmgDWYiTVqwzZ_37

	nop

	:l_dACSQbJoYirYOZVE_3
	rem-int v0, v0, v1
	goto/32 :l_LuTxaswEGNAMXrMf_4

	nop

	:l_YmBSxmGnVphhMvdT_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_mfKlFAhHwjmVuWXs_30

	nop

	:l_StLEPKMhSFWgZodO_13
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

	goto/32 :l_uSolpnpOEdubAwJg_14

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_gCVRyPuOluysuhpH_0

	nop

	:l_gCVRyPuOluysuhpH_0
	const v0, 32
	goto/32 :l_PTUmpfbMjHgEYruP_1

	nop

	:l_NcobUWaPbWRtGmwB_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_OuZVXXYndbsOcZyj_10

	nop

	:l_kQUrroFtvkvKJbpN_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_CuTZjIwkMzVmJaRZ_20

	nop

	:l_OuZVXXYndbsOcZyj_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_oBXIVgMPWfxrjNMA_11

	nop

	:l_GLerVipOyuRlrTQL_25
    throw v0

    :goto_2
	goto/32 :l_jtqPkcLSGRSAKnax_26

	nop

	:l_CuTZjIwkMzVmJaRZ_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_EMrAEwMPIWINdGtr_21

	nop

	:l_jtqPkcLSGRSAKnax_26
    goto :goto_1

	:after_last_instruction

	goto/32 :l_sqLwMdQOCowQJiAi_27

	nop

	:l_VGeHvyArwGtXiJVT_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QBNWiKngCYEimowp_24

	nop

	:l_EsZpUsnMLVJPDbIE_7
    move-object/from16 v1, p0

	goto/32 :l_jiSzBDDkuBIsdZJM_8

	nop

	:l_xrxxmwjseAUCvRgQ_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_VGeHvyArwGtXiJVT_23

	nop

	:l_pVyzajVjnukFkHlh_4
	if-lez v0, :gl_AmQhQwHRxGPdDTvq

	goto/32 :fKbyHGQTepLHmLEc

	:gl_AmQhQwHRxGPdDTvq	goto/32 :l_pEAaUxBoKTJatmBC_5

	nop

	:l_tSCYoEuUffuCojkq_2
	add-int v0, v0, v1
	goto/32 :l_WTzcrhgxduXZKKHz_3

	nop

	:l_czxmenJLewixLskf_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_jQlYMGvxIpBedvTn_17

	nop

	:l_AKYHTMwouTEDQKpg_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MilFaLUNpywufLZe_15

	nop

	:l_pEAaUxBoKTJatmBC_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_RObsOUBoFxTBpRKR_6

	nop

	:l_QBNWiKngCYEimowp_24
    goto :goto_2

    :goto_1
	goto/32 :l_GLerVipOyuRlrTQL_25

	nop

	:l_sqLwMdQOCowQJiAi_27
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_IEbUJvpIQnwSlLPS_28

	nop

	:l_IEbUJvpIQnwSlLPS_28
	goto/32 :lsjiVdeFQTAxIwYB
	:l_RObsOUBoFxTBpRKR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_EsZpUsnMLVJPDbIE_7

	nop

	:l_jQlYMGvxIpBedvTn_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_aKrsUdrLnglrJYcK_18

	nop

	:l_aKrsUdrLnglrJYcK_18
	if-eqz v3, :gl_mYvVNPUDaEQTxjvq

	goto/32 :cond_2

	:gl_mYvVNPUDaEQTxjvq
    .line 301
	goto/32 :l_kQUrroFtvkvKJbpN_19

	nop

	:l_jiSzBDDkuBIsdZJM_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_NcobUWaPbWRtGmwB_9

	nop

	:l_PUTQBGvguouMOFwp_12
    move-object v6, v4

	goto/32 :l_WYgnNkTeeQASJCiW_13

	nop

	:l_WTzcrhgxduXZKKHz_3
	rem-int v0, v0, v1
	goto/32 :l_pVyzajVjnukFkHlh_4

	nop

	:l_WYgnNkTeeQASJCiW_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AKYHTMwouTEDQKpg_14

	nop

	:l_MilFaLUNpywufLZe_15
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

	goto/32 :l_czxmenJLewixLskf_16

	nop

	:l_oBXIVgMPWfxrjNMA_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_PUTQBGvguouMOFwp_12

	nop

	:l_PTUmpfbMjHgEYruP_1
	const v1, 19
	goto/32 :l_tSCYoEuUffuCojkq_2

	nop

	:l_EMrAEwMPIWINdGtr_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_xrxxmwjseAUCvRgQ_22

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_XJEPysmPvRWvJtMP_0

	nop

	:l_shWRBSNWKoLQUGQb_24
    goto :goto_5

    :goto_4
	goto/32 :l_qXXpzxWHPxfAuGRe_25

	nop

	:l_bLNFxwqbztHsoPsX_17
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

	goto/32 :l_HebcWcKssbMRYFdZ_18

	nop

	:l_ObNpnsTUPRjqFxcf_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NyHlIXQjCsyapxqF_15

	nop

	:l_AJkuONQbkWouwtmw_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_KGiPTbqhEofcioXD_12

	nop

	:l_qXXpzxWHPxfAuGRe_25
    throw v6

    :goto_5
	goto/32 :l_HUvjLRiUtCQljtdF_26

	nop

	:l_vySpDVdfvQnxeIJU_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AJkuONQbkWouwtmw_11

	nop

	:l_ISEvqOzvUOrqkSRD_3
	rem-int v0, v0, v1
	goto/32 :l_BjkRlvRzRLFqabvV_4

	nop

	:l_SCVfPwaUnfgikzWv_2
	add-int v0, v0, v1
	goto/32 :l_ISEvqOzvUOrqkSRD_3

	nop

	:l_BjkRlvRzRLFqabvV_4
	if-lez v0, :gl_RFwFVZixbmDkXqIu

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_RFwFVZixbmDkXqIu	goto/32 :l_lTXjMtkcIwwfWUIk_5

	nop

	:l_IdqVVdRWaMroDosZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_TwrhGKRoYRmvsRou_7

	nop

	:l_TwrhGKRoYRmvsRou_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_MSjFFfvmyvpkxKTl_8

	nop

	:l_MSjFFfvmyvpkxKTl_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_fdRWDwqGJZsTZiFq_9

	nop

	:l_GldEZhgTVdYhDKPT_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_zEPIIkkyIPhAuAEL_23

	nop

	:l_BcQXIJkeENFzSowS_19
	if-nez v1, :gl_KjMceapQNXtrSwuN

	goto/32 :cond_9

	:gl_KjMceapQNXtrSwuN
    .line 212
	goto/32 :l_FAHQwHFbhVERgnmK_20

	nop

	:l_HebcWcKssbMRYFdZ_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_BcQXIJkeENFzSowS_19

	nop

	:l_NyHlIXQjCsyapxqF_15
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
	goto/32 :l_tHNnIyQSYtQdTTaq_16

	nop

	:l_iKjxaGpTefuhaBrF_1
	const v1, 27
	goto/32 :l_SCVfPwaUnfgikzWv_2

	nop

	:l_zEPIIkkyIPhAuAEL_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_shWRBSNWKoLQUGQb_24

	nop

	:l_ZUqyUdmdGSALBlxH_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_GldEZhgTVdYhDKPT_22

	nop

	:l_fdRWDwqGJZsTZiFq_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_vySpDVdfvQnxeIJU_10

	nop

	:l_HUvjLRiUtCQljtdF_26
    goto :goto_4

	:after_last_instruction

	goto/32 :l_mtZjdMBSwWWXMLon_27

	nop

	:l_mtZjdMBSwWWXMLon_27
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_LDybBjPWduPnmKyg_28

	nop

	:l_ZATwDqLcTRitRNNV_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ObNpnsTUPRjqFxcf_14

	nop

	:l_LDybBjPWduPnmKyg_28
	goto/32 :pBQxvzeWnVxbqsgg
	:l_XJEPysmPvRWvJtMP_0
	const v0, 6
	goto/32 :l_iKjxaGpTefuhaBrF_1

	nop

	:l_lTXjMtkcIwwfWUIk_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_IdqVVdRWaMroDosZ_6

	nop

	:l_KGiPTbqhEofcioXD_12
    move-object v5, v3

	goto/32 :l_ZATwDqLcTRitRNNV_13

	nop

	:l_FAHQwHFbhVERgnmK_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZUqyUdmdGSALBlxH_21

	nop

	:l_tHNnIyQSYtQdTTaq_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bLNFxwqbztHsoPsX_17

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_aXZxfFHsDwFOGlNJ_0

	nop

	:l_aXZxfFHsDwFOGlNJ_0
	const v0, 4
	goto/32 :l_uiKAwRocTGyGzrsT_1

	nop

	:l_DvMTRLNZnZFyRqOE_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RhvPwtjbhgucdkXZ_14

	nop

	:l_dFXFvbTQIsDEtxZa_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LujuZCpxxBiSWSHt_25

	nop

	:l_mUVVdGRNdyWVdQeS_6
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
	goto/32 :l_KJgUWgkZwIPsrJus_7

	nop

	:l_GzzizseZymJryuKD_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_vktzjWJXqOezENtj_29

	nop

	:l_vktzjWJXqOezENtj_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TzLGaFRoivFJbwFz_30

	nop

	:l_tJKCIPznxXeuKzbR_4
	if-lez v0, :gl_sSQTcrDCfcCRzlEd

	goto/32 :heaRqcUaBpMxZfjj

	:gl_sSQTcrDCfcCRzlEd	goto/32 :l_ZBsmwClGHjDjszme_5

	nop

	:l_WKlGzkMLCPWvQXlx_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_GzzizseZymJryuKD_28

	nop

	:l_TzLGaFRoivFJbwFz_30
    goto :goto_3

    :goto_2
	goto/32 :l_fIDOHBjYAKDusOBo_31

	nop

	:l_uCIAVGxgDnEFfwqe_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_WKlGzkMLCPWvQXlx_27

	nop

	:l_uiKAwRocTGyGzrsT_1
	const v1, 10
	goto/32 :l_epzlolEmasMMRRNt_2

	nop

	:l_JsPJhunjcrvHDTCK_23
	if-nez v1, :gl_joUTTimOhaLbrAgr

	goto/32 :cond_9

	:gl_joUTTimOhaLbrAgr
    .line 273
	goto/32 :l_dFXFvbTQIsDEtxZa_24

	nop

	:l_KJgUWgkZwIPsrJus_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_HJdHPMFzQblHgXZk_8

	nop

	:l_OPzCiwMTAWeKwllF_12
    move-object v5, v3

	goto/32 :l_DvMTRLNZnZFyRqOE_13

	nop

	:l_DKPiaULDFaGJYlbp_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_JsPJhunjcrvHDTCK_23

	nop

	:l_LnvfbdMrsvwYJxeB_34
	goto/32 :kPkiCzTVkZPnxdIT
	:l_OcLAAGfeLfOSXXfi_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JBODVQqVLNkjcLke_21

	nop

	:l_fIDOHBjYAKDusOBo_31
    throw v6

    :goto_3
	goto/32 :l_ELVyHYjVBjVpEvxv_32

	nop

	:l_uHVhvHCGswgyJutF_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VvIcmEkYqjtvkfft_17

	nop

	:l_duiAOcglSWeyWjqX_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_OPzCiwMTAWeKwllF_12

	nop

	:l_vZKYMLVYvYKfsYoK_15
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
	goto/32 :l_uHVhvHCGswgyJutF_16

	nop

	:l_LujuZCpxxBiSWSHt_25
    move-object v3, v0

	goto/32 :l_uCIAVGxgDnEFfwqe_26

	nop

	:l_mYDlQSSNQOokqyrG_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_VFALXpXTLVebAIlR_10

	nop

	:l_epzlolEmasMMRRNt_2
	add-int v0, v0, v1
	goto/32 :l_QujmMjWntlMYImEk_3

	nop

	:l_RhvPwtjbhgucdkXZ_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vZKYMLVYvYKfsYoK_15

	nop

	:l_QujmMjWntlMYImEk_3
	rem-int v0, v0, v1
	goto/32 :l_tJKCIPznxXeuKzbR_4

	nop

	:l_VFALXpXTLVebAIlR_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_duiAOcglSWeyWjqX_11

	nop

	:l_ELVyHYjVBjVpEvxv_32
    goto :goto_2

	:after_last_instruction

	goto/32 :l_LwOPYfswHxxqHuxy_33

	nop

	:l_VvIcmEkYqjtvkfft_17
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
	goto/32 :l_bBAJwrJYFsuaISIm_18

	nop

	:l_JBODVQqVLNkjcLke_21
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

	goto/32 :l_DKPiaULDFaGJYlbp_22

	nop

	:l_LwOPYfswHxxqHuxy_33
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_LnvfbdMrsvwYJxeB_34

	nop

	:l_HJdHPMFzQblHgXZk_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_mYDlQSSNQOokqyrG_9

	nop

	:l_JqlVOBzvIOziRgHQ_19
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
	goto/32 :l_OcLAAGfeLfOSXXfi_20

	nop

	:l_ZBsmwClGHjDjszme_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_mUVVdGRNdyWVdQeS_6

	nop

	:l_bBAJwrJYFsuaISIm_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JqlVOBzvIOziRgHQ_19

	nop

.end method
