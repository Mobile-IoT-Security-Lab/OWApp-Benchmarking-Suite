.class final Lkotlinx/coroutines/flow/ChannelAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u001aB;\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0017\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelAsFlow;",
        "T",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "channel",
        "",
        "consume",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "<init>",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "",
        "additionalToStringProps",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "scope",
        "collectTo",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "create",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "dropChannelOperators",
        "()Lkotlinx/coroutines/flow/Flow;",
        "markConsumed",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "produceImpl",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Z",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final consume:Z

.field private volatile synthetic consumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ZVKFPJSsDZMfFkmF_0

	nop

	:l_ZVKFPJSsDZMfFkmF_0
	const v0, 22
	goto/32 :l_CIkaUHVTyxxaBGYF_1

	nop

	:l_CIkaUHVTyxxaBGYF_1
	const v1, 29
	goto/32 :l_fMEMypiTfRLbhacv_2

	nop

	:l_JSqomIZUEebgOvLs_3
	rem-int v0, v0, v1
	goto/32 :l_QOIEayiEtvZbvBTC_4

	nop

	:l_JSORZQQXtzxxVSEx_11
    return-void

	:after_last_instruction

	goto/32 :l_oMjfyIeZibPeSyWA_12

	nop

	:l_fMEMypiTfRLbhacv_2
	add-int v0, v0, v1
	goto/32 :l_JSqomIZUEebgOvLs_3

	nop

	:l_EdmtxCzvydFgXSCV_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JSORZQQXtzxxVSEx_11

	nop

	:l_QOIEayiEtvZbvBTC_4
	if-lez v0, :gl_lZHwUeKseQgWjDkv

	goto/32 :zjrXwTBGEscaNftU

	:gl_lZHwUeKseQgWjDkv	goto/32 :l_UYqERcVNfeiMgPBm_5

	nop

	:l_BnAnbRmULGcOZLJw_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_EdmtxCzvydFgXSCV_10

	nop

	:l_UYqERcVNfeiMgPBm_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_TeWUpFHBxUOBmYrs_6

	nop

	:l_VZWWLZOnwgHtNDxw_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_wMgcVBRgPZNCacIA_8

	nop

	:l_wMgcVBRgPZNCacIA_8
    const-string v1, "consumed"

	goto/32 :l_BnAnbRmULGcOZLJw_9

	nop

	:l_guFbuwyXVBseHKwc_13
	goto/32 :NNUvWIKLMJBocrJG
	:l_oMjfyIeZibPeSyWA_12
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_guFbuwyXVBseHKwc_13

	nop

	:l_TeWUpFHBxUOBmYrs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZWWLZOnwgHtNDxw_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_CJxANQlBPZpzMTpU_0

	nop

	:l_qqUaKybbukbpywLt_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_AAZaxYhguAwDAXLR_3

	nop

	:l_EfCwthtBXORzELxk_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_qqUaKybbukbpywLt_2

	nop

	:l_AAZaxYhguAwDAXLR_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_JLxVjLHWfXNObNme_4

	nop

	:l_CJxANQlBPZpzMTpU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "consume"    # Z
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 125
	goto/32 :l_EfCwthtBXORzELxk_1

	nop

	:l_JLxVjLHWfXNObNme_4
    const/4 v0, 0x0

	goto/32 :l_kRguZdbPaMfdzvNX_5

	nop

	:l_lClfmkbbnbLqAWjL_6
    return-void

	:after_last_instruction

	goto/32 :l_ynILbVaGJoXFqYPH_7

	nop

	:l_kRguZdbPaMfdzvNX_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_lClfmkbbnbLqAWjL_6

	nop

	:l_ynILbVaGJoXFqYPH_7
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_sZQXRgMPiAxMoYAM_0

	nop

	:l_cdUmPdaCUYPfHyFp_17
    const/4 v4, -0x3

	goto/32 :l_pvHLRMklSocjZkJR_18

	nop

	:l_nenQSvnebSvGJkoz_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KvUAPVqwUOhRyMpZ_11

	nop

	:l_JMaHJMXSueaqwyUL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_BKqKytAjqGIZJeWe_7

	nop

	:l_YTbWORbuMYkwyWuE_8
	if-nez p7, :gl_hjUkbfgLzDVtagpq

	goto/32 :cond_0

	:gl_hjUkbfgLzDVtagpq
    .line 122
	goto/32 :l_ZIpxApFtOUVEpFts_9

	nop

	:l_gPOxAJzVKSZHIqfa_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_lbwQscIyYGgCGQoa_25

	nop

	:l_pvHLRMklSocjZkJR_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_oBsnoRKTfzqFaPkh_19

	nop

	:l_GyloIDNTcYvXJMqM_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_JMaHJMXSueaqwyUL_6

	nop

	:l_fAZOyAATQMxwWWto_23
    move-object v5, p5

	goto/32 :l_gPOxAJzVKSZHIqfa_24

	nop

	:l_sorxdnzeKdleFInA_1
	const v1, 2
	goto/32 :l_BMUBVFUdtJLtoFxP_2

	nop

	:l_VjUiMjThtxUYHRJa_26
    move-object v0, p0

	goto/32 :l_pAEIPrCGxZnPflJv_27

	nop

	:l_YnqLmjJXiclQTqrm_32
	goto/32 :IkTWOTojakMpGsyZ
	:l_dXRZsfJTdgvvyYxv_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fAZOyAATQMxwWWto_23

	nop

	:l_rgXXTVxHDHqINnac_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_jgXLaFhIfrXQfNTb_30

	nop

	:l_rBUSWwUJsuFpdaJD_4
	if-lez v0, :gl_utWzuUOSKSgXFqqW

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_utWzuUOSKSgXFqqW	goto/32 :l_GyloIDNTcYvXJMqM_5

	nop

	:l_BKqKytAjqGIZJeWe_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_YTbWORbuMYkwyWuE_8

	nop

	:l_ILrFkwBeAlmQFdWP_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_DMmvIdplJnPBjCiP_15

	nop

	:l_mvOnROCGOxTzpoeH_31
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_YnqLmjJXiclQTqrm_32

	nop

	:l_CMuzdQGTblwuoVuY_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_pmAXDrpdzovGTHBD_13

	nop

	:l_lbwQscIyYGgCGQoa_25
    move-object v5, p5

    :goto_2
	goto/32 :l_VjUiMjThtxUYHRJa_26

	nop

	:l_ZIpxApFtOUVEpFts_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_nenQSvnebSvGJkoz_10

	nop

	:l_jgXLaFhIfrXQfNTb_30
    return-void

	:after_last_instruction

	goto/32 :l_mvOnROCGOxTzpoeH_31

	nop

	:l_DMmvIdplJnPBjCiP_15
	if-nez p3, :gl_CnuFdvafhiAGLLbJ

	goto/32 :cond_1

	:gl_CnuFdvafhiAGLLbJ
    .line 123
	goto/32 :l_OhyFuzOFfGvwSdrE_16

	nop

	:l_KvUAPVqwUOhRyMpZ_11
    move-object v3, p3

	goto/32 :l_CMuzdQGTblwuoVuY_12

	nop

	:l_sZQXRgMPiAxMoYAM_0
	const v0, 13
	goto/32 :l_sorxdnzeKdleFInA_1

	nop

	:l_pmAXDrpdzovGTHBD_13
    move-object v3, p3

    :goto_0
	goto/32 :l_ILrFkwBeAlmQFdWP_14

	nop

	:l_oBsnoRKTfzqFaPkh_19
    move v4, p4

    :goto_1
	goto/32 :l_VwQqfRMAsoodxdKt_20

	nop

	:l_BMUBVFUdtJLtoFxP_2
	add-int v0, v0, v1
	goto/32 :l_jYNcPxgPYsKrTuFL_3

	nop

	:l_VwQqfRMAsoodxdKt_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_VCMrxfGJqtvwbQkD_21

	nop

	:l_OhyFuzOFfGvwSdrE_16
    const/4 p4, -0x3

	goto/32 :l_cdUmPdaCUYPfHyFp_17

	nop

	:l_jYNcPxgPYsKrTuFL_3
	rem-int v0, v0, v1
	goto/32 :l_rBUSWwUJsuFpdaJD_4

	nop

	:l_pAEIPrCGxZnPflJv_27
    move-object v1, p1

	goto/32 :l_hKEMmzlXBazUeHMk_28

	nop

	:l_hKEMmzlXBazUeHMk_28
    move v2, p2

	goto/32 :l_rgXXTVxHDHqINnac_29

	nop

	:l_VCMrxfGJqtvwbQkD_21
	if-nez p3, :gl_KzsAdpPVtjTkcPXq

	goto/32 :cond_2

	:gl_KzsAdpPVtjTkcPXq
    .line 124
	goto/32 :l_dXRZsfJTdgvvyYxv_22

	nop

.end method

.method private final markConsumed(IZFC)V
    .locals 0

	goto/32 :l_uIdcEEjwHuEmfujw_0

	nop

	:l_fFZkcZJCgkQNMABr_2
    const/16 p1, 0xd2

	goto/32 :l_vnDuXTKpJfsKLuOG_3

	nop

	:l_uIdcEEjwHuEmfujw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiazTqZvyApeRwTW_1

	nop

	:l_QiazTqZvyApeRwTW_1
    const/16 p0, 0x2a

	goto/32 :l_fFZkcZJCgkQNMABr_2

	nop

	:l_vnDuXTKpJfsKLuOG_3
    mul-int p2, p0, p1

	goto/32 :l_WKPbrCNOujbfEKjZ_4

	nop

	:l_uYyhrvWqzIBBGCBB_6
    return-void

	:after_last_instruction

	goto/32 :l_nlquYwwoYtNPluIg_7

	nop

	:l_nlquYwwoYtNPluIg_7
	goto/32 :before_first_instruction

	:l_fjuAGyBEtpDSOwHm_5
    int-to-double p0, p3

	goto/32 :l_uYyhrvWqzIBBGCBB_6

	nop

	:l_WKPbrCNOujbfEKjZ_4
    add-int p3, p2, p1

	goto/32 :l_fjuAGyBEtpDSOwHm_5

	nop

.end method

.method private final markConsumed(ZFCI)V
    .locals 0

	goto/32 :l_mIEIEhkXDGDDHjTW_0

	nop

	:l_BsJQSFmFMTCgrhOS_7
	goto/32 :before_first_instruction

	:l_mIEIEhkXDGDDHjTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDPBqmLOLoecLjev_1

	nop

	:l_nhqpkRfNtnbKFpmT_6
    return-void

	:after_last_instruction

	goto/32 :l_BsJQSFmFMTCgrhOS_7

	nop

	:l_srUXoyudnCMVEYpD_5
    int-to-double p0, p3

	goto/32 :l_nhqpkRfNtnbKFpmT_6

	nop

	:l_JCwpeypltYmdkYER_2
    const/16 p1, 0xd2

	goto/32 :l_HOzSypnLnQgtKyoS_3

	nop

	:l_QDPBqmLOLoecLjev_1
    const/16 p0, 0x2a

	goto/32 :l_JCwpeypltYmdkYER_2

	nop

	:l_hXjAOJRELLKNQEGC_4
    add-int p3, p2, p1

	goto/32 :l_srUXoyudnCMVEYpD_5

	nop

	:l_HOzSypnLnQgtKyoS_3
    mul-int p2, p0, p1

	goto/32 :l_hXjAOJRELLKNQEGC_4

	nop

.end method

.method private final markConsumed(CIZF)V
    .locals 0

	goto/32 :l_CAQPmNzPiAuXuTuO_0

	nop

	:l_FybxKdsdEMAvegcW_2
    const/16 p1, 0xd2

	goto/32 :l_LgptyiofdAIbbAHo_3

	nop

	:l_DDEXmLcBriBhOHby_5
    int-to-double p0, p3

	goto/32 :l_hYapbQAiIszRoGdu_6

	nop

	:l_DiLLzASdkxZfkkuH_4
    add-int p3, p2, p1

	goto/32 :l_DDEXmLcBriBhOHby_5

	nop

	:l_CAQPmNzPiAuXuTuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHdFuJMvCcfsIVLT_1

	nop

	:l_DfvaxdcPEddENqfr_7
	goto/32 :before_first_instruction

	:l_CHdFuJMvCcfsIVLT_1
    const/16 p0, 0x2a

	goto/32 :l_FybxKdsdEMAvegcW_2

	nop

	:l_LgptyiofdAIbbAHo_3
    mul-int p2, p0, p1

	goto/32 :l_DiLLzASdkxZfkkuH_4

	nop

	:l_hYapbQAiIszRoGdu_6
    return-void

	:after_last_instruction

	goto/32 :l_DfvaxdcPEddENqfr_7

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_YKPIDPxoNPEvXXSk_0

	nop

	:l_OFFUArOZfZAODQXY_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_jEozmhcHpKarYKSm_17

	nop

	:l_GWhBViRWoZljAsJJ_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UIKTYlLfnvqPlDKK_10

	nop

	:l_MCENOuFlAsBrgyby_13
    goto :goto_0

    :cond_0
	goto/32 :l_agFnrteQMlNmECPm_14

	nop

	:l_YoAGvmcoAzQAJktv_8
	if-nez v0, :gl_dENUleVjaVhUZSvt

	goto/32 :cond_2

	:gl_dENUleVjaVhUZSvt
    .line 130
	goto/32 :l_GWhBViRWoZljAsJJ_9

	nop

	:l_ElZRViIrVkCZAhUR_3
	rem-int v0, v0, v1
	goto/32 :l_ZRNzXNosHFaFWdjD_4

	nop

	:l_fRHOEyEpWRvuJpxU_15
	if-nez v1, :gl_IdFHGzpVHqnKBftF

	goto/32 :cond_1

	:gl_IdFHGzpVHqnKBftF
	goto/32 :l_OFFUArOZfZAODQXY_16

	nop

	:l_OvKiSOqdNcLyiWeB_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_KRviflNgsPXHgori_20

	nop

	:l_agFnrteQMlNmECPm_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_fRHOEyEpWRvuJpxU_15

	nop

	:l_XsNSzkvfjAGZnuNM_25
	goto/32 :CTNMLwiVzuQCUTfd
	:l_ZQLTuNoZMtBQTySV_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_ZNKzfHJfyMFPReBQ_23

	nop

	:l_UIKTYlLfnvqPlDKK_10
    const/4 v1, 0x1

	goto/32 :l_pKpjwKaWXVpeGGWJ_11

	nop

	:l_BjirKZrQdoDGOjtY_12
	if-eqz v0, :gl_RpDauJyygIVdaLpv

	goto/32 :cond_0

	:gl_RpDauJyygIVdaLpv
	goto/32 :l_MCENOuFlAsBrgyby_13

	nop

	:l_tcrwtsrUiMbpYgVP_24
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_XsNSzkvfjAGZnuNM_25

	nop

	:l_xXhXYAweEQNxJmsW_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OvKiSOqdNcLyiWeB_19

	nop

	:l_YKPIDPxoNPEvXXSk_0
	const v0, 32
	goto/32 :l_zkHedgSWLWumQyiM_1

	nop

	:l_ZNKzfHJfyMFPReBQ_23
    return-void

	:after_last_instruction

	goto/32 :l_tcrwtsrUiMbpYgVP_24

	nop

	:l_jEozmhcHpKarYKSm_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_xXhXYAweEQNxJmsW_18

	nop

	:l_LoHsztHgcxPMFqHd_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_YoAGvmcoAzQAJktv_8

	nop

	:l_KRviflNgsPXHgori_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EQrnWOPMFpcxBoMn_21

	nop

	:l_FULFBlRETaCaSdbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_LoHsztHgcxPMFqHd_7

	nop

	:l_zkHedgSWLWumQyiM_1
	const v1, 18
	goto/32 :l_eyeYLpJNoUhALOaA_2

	nop

	:l_EQrnWOPMFpcxBoMn_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZQLTuNoZMtBQTySV_22

	nop

	:l_pKpjwKaWXVpeGGWJ_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_BjirKZrQdoDGOjtY_12

	nop

	:l_eyeYLpJNoUhALOaA_2
	add-int v0, v0, v1
	goto/32 :l_ElZRViIrVkCZAhUR_3

	nop

	:l_ZRNzXNosHFaFWdjD_4
	if-lez v0, :gl_NOOchkvbOsqRzfjj

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_NOOchkvbOsqRzfjj	goto/32 :l_dXmwGrdopwaOsYfF_5

	nop

	:l_dXmwGrdopwaOsYfF_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_FULFBlRETaCaSdbX_6

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_uMDXloAiJIAvjMMc_0

	nop

	:l_IdbvqyyWsudGCpgM_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_kPzScxJXsVnMzEic_6

	nop

	:l_qdgcvRsMVSQNGoYK_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bLDOnqdhXtVUstZQ_12

	nop

	:l_uMDXloAiJIAvjMMc_0
	const v0, 16
	goto/32 :l_SGrVmubAyBExhJep_1

	nop

	:l_NHPbomiiqQAwaFxu_4
	if-lez v0, :gl_lWdNUAQcyaBZlkXg

	goto/32 :BvJETakwSistaGgm

	:gl_lWdNUAQcyaBZlkXg	goto/32 :l_IdbvqyyWsudGCpgM_5

	nop

	:l_sPTkuVxBNgsiLbZb_3
	rem-int v0, v0, v1
	goto/32 :l_NHPbomiiqQAwaFxu_4

	nop

	:l_SGrVmubAyBExhJep_1
	const v1, 19
	goto/32 :l_AAgepXvIBjPKpXHq_2

	nop

	:l_LvBiyzEnnZaAhJwr_15
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_XADnjLFLYgZljBCt_16

	nop

	:l_LAkiodSYAPGQWChg_9
    const-string v1, "channel="

	goto/32 :l_jsHNncJEdImmXUdz_10

	nop

	:l_wOqCzdmcFukmZfdu_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QRTymIrdxUJeQXUY_14

	nop

	:l_AAgepXvIBjPKpXHq_2
	add-int v0, v0, v1
	goto/32 :l_sPTkuVxBNgsiLbZb_3

	nop

	:l_QRTymIrdxUJeQXUY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LvBiyzEnnZaAhJwr_15

	nop

	:l_VkTfIqyGlsfkmasf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LAkiodSYAPGQWChg_9

	nop

	:l_bLDOnqdhXtVUstZQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wOqCzdmcFukmZfdu_13

	nop

	:l_kPzScxJXsVnMzEic_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_ypKTasOedcUQKcFr_7

	nop

	:l_ypKTasOedcUQKcFr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VkTfIqyGlsfkmasf_8

	nop

	:l_XADnjLFLYgZljBCt_16
	goto/32 :YAimZlPieaXplNVZ
	:l_jsHNncJEdImmXUdz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qdgcvRsMVSQNGoYK_11

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BmUwbRkKnfJxZOqD_0

	nop

	:l_SsrMFuNMOFIhkpTk_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_rCEldYIXkPZfjGgA_19

	nop

	:l_fEEcigESCUWuFRsY_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HFUnMxGRBpHAgEWe_14

	nop

	:l_GSPxNZKIUDjhplmN_2
	add-int v0, v0, v1
	goto/32 :l_VAiJdBYKEXsOanpz_3

	nop

	:l_ZZxmKaoAEVAcIplf_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OfNvabIGAFIvoKBN_12

	nop

	:l_HBHeLlhWaZsyaEYk_15
	if-eq v0, v1, :gl_qmuVkQTppdFXRncq

	goto/32 :cond_0

	:gl_qmuVkQTppdFXRncq
	goto/32 :l_WsnlKafZwOzDsijI_16

	nop

	:l_OfNvabIGAFIvoKBN_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_fEEcigESCUWuFRsY_13

	nop

	:l_iiUetsDEawDNwbVr_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_upQcEvmnFIiQcpVQ_25

	nop

	:l_kZIuthgQmHDhEVzy_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_SsrMFuNMOFIhkpTk_18

	nop

	:l_VQAunIedYQoRYBSN_4
	if-lez v0, :gl_KGMdjOyyINnffeSf

	goto/32 :aXVAWxfnHTySiLNR

	:gl_KGMdjOyyINnffeSf	goto/32 :l_LDaMNPXzQbdZuvpv_5

	nop

	:l_FTIAnHlNIocDxpXJ_22
    return-object v0

    :cond_2
	goto/32 :l_joKpCAwUVLMwvHXI_23

	nop

	:l_LDaMNPXzQbdZuvpv_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_KIoFErIroWSrySjv_6

	nop

	:l_ajGtJehHIhRZNEcv_9
	if-eq v0, v1, :gl_dAgSbGfZQuCQkEWx

	goto/32 :cond_1

	:gl_dAgSbGfZQuCQkEWx
    .line 153
	goto/32 :l_BntVKLIkhaKnRFBt_10

	nop

	:l_WsnlKafZwOzDsijI_16
    return-object v0

    :cond_0
	goto/32 :l_kZIuthgQmHDhEVzy_17

	nop

	:l_BntVKLIkhaKnRFBt_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_ZZxmKaoAEVAcIplf_11

	nop

	:l_rCEldYIXkPZfjGgA_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLQYBJmWjXBgtxDD_20

	nop

	:l_bJRlqzHtWahtXUay_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_bwxLLpfuypzWpGWj_8

	nop

	:l_BmUwbRkKnfJxZOqD_0
	const v0, 4
	goto/32 :l_ZRASXJfZOxebsuKa_1

	nop

	:l_uLQYBJmWjXBgtxDD_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OJMJuntxmnkqklrj_21

	nop

	:l_IYhqmbKlcDeJneNo_26
	goto/32 :EIDCgecBlEnwhEQz
	:l_KIoFErIroWSrySjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
	goto/32 :l_bJRlqzHtWahtXUay_7

	nop

	:l_VAiJdBYKEXsOanpz_3
	rem-int v0, v0, v1
	goto/32 :l_VQAunIedYQoRYBSN_4

	nop

	:l_HFUnMxGRBpHAgEWe_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HBHeLlhWaZsyaEYk_15

	nop

	:l_OJMJuntxmnkqklrj_21
	if-eq v0, v1, :gl_PQJpLYOKVMAEjVQv

	goto/32 :cond_2

	:gl_PQJpLYOKVMAEjVQv
	goto/32 :l_FTIAnHlNIocDxpXJ_22

	nop

	:l_upQcEvmnFIiQcpVQ_25
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_IYhqmbKlcDeJneNo_26

	nop

	:l_joKpCAwUVLMwvHXI_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iiUetsDEawDNwbVr_24

	nop

	:l_ZRASXJfZOxebsuKa_1
	const v1, 4
	goto/32 :l_GSPxNZKIUDjhplmN_2

	nop

	:l_bwxLLpfuypzWpGWj_8
    const/4 v1, -0x3

	goto/32 :l_ajGtJehHIhRZNEcv_9

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TcRmbveZsjwHRyKK_0

	nop

	:l_PUrAwQyLZxEGolux_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WrvewSBNWvwMAmgv_12

	nop

	:l_TcRmbveZsjwHRyKK_0
	const v0, 13
	goto/32 :l_INuXfrJZIjkvaeVU_1

	nop

	:l_plbfsyBHtuzygpkQ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_hIqscBBMnwrxNrnO_20

	nop

	:l_HtZOzlUZSoSmhOLf_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_PUrAwQyLZxEGolux_11

	nop

	:l_HEOmcrLBPjlhPBKp_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jzhCimKukSuxjBsk_15

	nop

	:l_voGGuvNxKitaTOpn_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_evGokEutNchTyXBY_8

	nop

	:l_JfWJFHBBpWHHmIsN_16
	if-eq v0, v1, :gl_SGNZGAAfFBHnNUIg

	goto/32 :cond_0

	:gl_SGNZGAAfFBHnNUIg
	goto/32 :l_grEJQliYNFBRUpGf_17

	nop

	:l_AfSIKsObIVhFyVYG_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_plbfsyBHtuzygpkQ_19

	nop

	:l_mwrgXFGAYHzvBtWr_21
	goto/32 :CadsatziFATLFOHs
	:l_grEJQliYNFBRUpGf_17
    return-object v0

    :cond_0
	goto/32 :l_AfSIKsObIVhFyVYG_18

	nop

	:l_RoOHUhUYTRtJARKf_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_HEOmcrLBPjlhPBKp_14

	nop

	:l_ILjhlJdWtSLnBUCt_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_YwUDzBsBwQnuNDxV_6

	nop

	:l_evGokEutNchTyXBY_8
    move-object v1, p1

	goto/32 :l_DOxpxCcpZPYaXBTh_9

	nop

	:l_INuXfrJZIjkvaeVU_1
	const v1, 25
	goto/32 :l_JfdACBKRlFOLJVKU_2

	nop

	:l_vFfQKyFmYVqqxWmw_3
	rem-int v0, v0, v1
	goto/32 :l_VaYtNavfPagXEjtf_4

	nop

	:l_hIqscBBMnwrxNrnO_20
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_mwrgXFGAYHzvBtWr_21

	nop

	:l_JfdACBKRlFOLJVKU_2
	add-int v0, v0, v1
	goto/32 :l_vFfQKyFmYVqqxWmw_3

	nop

	:l_DOxpxCcpZPYaXBTh_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_HtZOzlUZSoSmhOLf_10

	nop

	:l_WrvewSBNWvwMAmgv_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RoOHUhUYTRtJARKf_13

	nop

	:l_VaYtNavfPagXEjtf_4
	if-lez v0, :gl_oehOAXNboUWFjoNW

	goto/32 :bIDnXPDpQiMftzOl

	:gl_oehOAXNboUWFjoNW	goto/32 :l_ILjhlJdWtSLnBUCt_5

	nop

	:l_YwUDzBsBwQnuNDxV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
	goto/32 :l_voGGuvNxKitaTOpn_7

	nop

	:l_jzhCimKukSuxjBsk_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JfWJFHBBpWHHmIsN_16

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_xONFotxgRAnUVudQ_0

	nop

	:l_DtUGtUcaJgKAFBWO_17
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_oCYfLUsHtUtlOCpZ_18

	nop

	:l_hGnDVGLVvcExeAWX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ppaZboebjYRoPpaA_9

	nop

	:l_oCYfLUsHtUtlOCpZ_18
	goto/32 :LvsSevpNkxGhrcPv
	:l_fLACknGGmbdqMTJY_13
    move-object v5, p3

	goto/32 :l_vBksgMszlCeJLQLE_14

	nop

	:l_QUCdklFIciNQRjyW_1
	const v1, 10
	goto/32 :l_EKpMyMHxkPKxICXc_2

	nop

	:l_LGOYseMlHIZtpIPd_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_jKRYWjhQhRxBxGgq_6

	nop

	:l_bYutsyHWfcsCLdUX_16
    return-object v6

	:after_last_instruction

	goto/32 :l_DtUGtUcaJgKAFBWO_17

	nop

	:l_xONFotxgRAnUVudQ_0
	const v0, 3
	goto/32 :l_QUCdklFIciNQRjyW_1

	nop

	:l_ppaZboebjYRoPpaA_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_KfDUfaapWABDVZQW_10

	nop

	:l_jKRYWjhQhRxBxGgq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 135
	goto/32 :l_IlSsUeFFNwdQtclX_7

	nop

	:l_IlSsUeFFNwdQtclX_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_hGnDVGLVvcExeAWX_8

	nop

	:l_KfDUfaapWABDVZQW_10
    move-object v0, v6

	goto/32 :l_HYKBNJlSVyzLGDUA_11

	nop

	:l_kgisQXpGtASWgtVb_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_bYutsyHWfcsCLdUX_16

	nop

	:l_PKscnZaeAxfCkodV_3
	rem-int v0, v0, v1
	goto/32 :l_MhVlVifrvzfEioUQ_4

	nop

	:l_MhVlVifrvzfEioUQ_4
	if-lez v0, :gl_cECIAOpKGUrTDlar

	goto/32 :bQOnHquFVytwGfFl

	:gl_cECIAOpKGUrTDlar	goto/32 :l_LGOYseMlHIZtpIPd_5

	nop

	:l_HYKBNJlSVyzLGDUA_11
    move-object v3, p1

	goto/32 :l_lUSvxJrEafaWSfGc_12

	nop

	:l_EKpMyMHxkPKxICXc_2
	add-int v0, v0, v1
	goto/32 :l_PKscnZaeAxfCkodV_3

	nop

	:l_lUSvxJrEafaWSfGc_12
    move v4, p2

	goto/32 :l_fLACknGGmbdqMTJY_13

	nop

	:l_vBksgMszlCeJLQLE_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_kgisQXpGtASWgtVb_15

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_XTkGFGzGnpioaAYH_0

	nop

	:l_IUQhnKffbVvWKzqw_1
	const v1, 3
	goto/32 :l_ckXYKWgCJQxPZxkR_2

	nop

	:l_PmHEfpnMsEizdCze_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 138
	goto/32 :l_ZsgVZVOOrsLlhWtm_7

	nop

	:l_fLetVDeWwVCiEudZ_15
    move-object v0, v8

	goto/32 :l_GVcLPOMxoBxEoLID_16

	nop

	:l_vkjvoqgdOJZNHpbo_13
    const/4 v4, 0x0

	goto/32 :l_RpJdVHpFNeNFsXrS_14

	nop

	:l_YWXFLHemMRmkzusA_11
    const/4 v7, 0x0

	goto/32 :l_uYtEAaSMfxnRRjTY_12

	nop

	:l_qWxObhvdqRwutWBR_20
	goto/32 :qmjpgrBDVDkivgiY
	:l_uYtEAaSMfxnRRjTY_12
    const/4 v3, 0x0

	goto/32 :l_vkjvoqgdOJZNHpbo_13

	nop

	:l_bRowcdQrABzYQEuX_3
	rem-int v0, v0, v1
	goto/32 :l_SsLYsOzdzQKPvrMN_4

	nop

	:l_OTWOatEyGKJcnGhg_10
    const/16 v6, 0x1c

	goto/32 :l_YWXFLHemMRmkzusA_11

	nop

	:l_RpJdVHpFNeNFsXrS_14
    const/4 v5, 0x0

	goto/32 :l_fLetVDeWwVCiEudZ_15

	nop

	:l_IIyDZzZYZwJAizqu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bwpHRNQRpWVMUrod_9

	nop

	:l_XTkGFGzGnpioaAYH_0
	const v0, 10
	goto/32 :l_IUQhnKffbVvWKzqw_1

	nop

	:l_RFtTnxaoiZaZNEFV_19
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_qWxObhvdqRwutWBR_20

	nop

	:l_bwpHRNQRpWVMUrod_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_OTWOatEyGKJcnGhg_10

	nop

	:l_ckXYKWgCJQxPZxkR_2
	add-int v0, v0, v1
	goto/32 :l_bRowcdQrABzYQEuX_3

	nop

	:l_JrNtIqeJwsjxtCNJ_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZaqSpfBhxXfrIrzC_18

	nop

	:l_GVcLPOMxoBxEoLID_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JrNtIqeJwsjxtCNJ_17

	nop

	:l_ZaqSpfBhxXfrIrzC_18
    return-object v8

	:after_last_instruction

	goto/32 :l_RFtTnxaoiZaZNEFV_19

	nop

	:l_nEvfSpmGWeRLKNWj_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_PmHEfpnMsEizdCze_6

	nop

	:l_SsLYsOzdzQKPvrMN_4
	if-lez v0, :gl_HXNqPcpKEPKYSHbr

	goto/32 :NzKvQdggqCDjwsTl

	:gl_HXNqPcpKEPKYSHbr	goto/32 :l_nEvfSpmGWeRLKNWj_5

	nop

	:l_ZsgVZVOOrsLlhWtm_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_IIyDZzZYZwJAizqu_8

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_spqivDucAxTWmMyT_0

	nop

	:l_feDtNyATnNEpCnOt_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_FcNPSKxFuETRgJFv_8

	nop

	:l_FcTieotPISYUjRPI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_feDtNyATnNEpCnOt_7

	nop

	:l_DuvUIXdJMffAUxWx_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_FcTieotPISYUjRPI_6

	nop

	:l_xEbCjcLNBIKNWiiI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BrxgyCqvbODIeCBx_15

	nop

	:l_hcMQJwnTUiCBoeSA_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_xEbCjcLNBIKNWiiI_14

	nop

	:l_spqivDucAxTWmMyT_0
	const v0, 18
	goto/32 :l_XGVeEFBDDqQhDvUI_1

	nop

	:l_OCArAqyrqIkjRZuY_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_hcMQJwnTUiCBoeSA_13

	nop

	:l_ALMrBllpgShaqreU_16
	goto/32 :ByzJbFLIIKlozTKp
	:l_RiAdjqyGhKmHYRGj_2
	add-int v0, v0, v1
	goto/32 :l_VSjHkfXCrqVlyowb_3

	nop

	:l_BrxgyCqvbODIeCBx_15
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_ALMrBllpgShaqreU_16

	nop

	:l_FcNPSKxFuETRgJFv_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_xCphgjWLmYRKdqhQ_9

	nop

	:l_XGVeEFBDDqQhDvUI_1
	const v1, 29
	goto/32 :l_RiAdjqyGhKmHYRGj_2

	nop

	:l_APXIZqQKBhAdpEqP_10
	if-eq v0, v1, :gl_krIHjhysupTzHanV

	goto/32 :cond_0

	:gl_krIHjhysupTzHanV
    .line 146
	goto/32 :l_XgDfeSZgAtFHbJca_11

	nop

	:l_VSjHkfXCrqVlyowb_3
	rem-int v0, v0, v1
	goto/32 :l_hkpmKTTUEOsxAgKd_4

	nop

	:l_xCphgjWLmYRKdqhQ_9
    const/4 v1, -0x3

	goto/32 :l_APXIZqQKBhAdpEqP_10

	nop

	:l_XgDfeSZgAtFHbJca_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OCArAqyrqIkjRZuY_12

	nop

	:l_hkpmKTTUEOsxAgKd_4
	if-lez v0, :gl_LdVwMlzKJhIfLQSL

	goto/32 :HeiunnjMTZnuzhTe

	:gl_LdVwMlzKJhIfLQSL	goto/32 :l_DuvUIXdJMffAUxWx_5

	nop

.end method
