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

	goto/32 :l_YorzUKIgxCTzSkoX_0

	nop

	:l_wqHycsvMFeKAZHDf_2
	add-int v0, v0, v1
	goto/32 :l_rtnmJnDnSXhszpTo_3

	nop

	:l_nqNVPHObMbOQvAlz_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_GEKhKByAuILYSfuJ_8

	nop

	:l_tHdhqkISYysFiXzs_12
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_ReMZSmhHwgioInVz_13

	nop

	:l_EvBwUEsgpMtffdge_1
	const v1, 24
	goto/32 :l_wqHycsvMFeKAZHDf_2

	nop

	:l_EKVXaRETtQbhRrmg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqNVPHObMbOQvAlz_7

	nop

	:l_OvXBgJkIRpCSxMot_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ipEXrGuvUArpMCif_10

	nop

	:l_GEKhKByAuILYSfuJ_8
    const-string v1, "consumed"

	goto/32 :l_OvXBgJkIRpCSxMot_9

	nop

	:l_rtnmJnDnSXhszpTo_3
	rem-int v0, v0, v1
	goto/32 :l_PkynOWsKnAYebxyS_4

	nop

	:l_wYMKToVuGwvwSkrd_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_EKVXaRETtQbhRrmg_6

	nop

	:l_YorzUKIgxCTzSkoX_0
	const v0, 7
	goto/32 :l_EvBwUEsgpMtffdge_1

	nop

	:l_ipEXrGuvUArpMCif_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_puswdTBndLSgOkRL_11

	nop

	:l_puswdTBndLSgOkRL_11
    return-void

	:after_last_instruction

	goto/32 :l_tHdhqkISYysFiXzs_12

	nop

	:l_ReMZSmhHwgioInVz_13
	goto/32 :JqdIZEneDieLcsmf
	:l_PkynOWsKnAYebxyS_4
	if-lez v0, :gl_OHufuOENOEgugWNl

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_OHufuOENOEgugWNl	goto/32 :l_wYMKToVuGwvwSkrd_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_zzfTpHvJCWIKBfZE_0

	nop

	:l_zzfTpHvJCWIKBfZE_0
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
	goto/32 :l_pAiudJXaDtoSrXmw_1

	nop

	:l_qIZZDZicxBLEdLXg_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_GNCbYqDBTAqlQKMq_6

	nop

	:l_GNCbYqDBTAqlQKMq_6
    return-void

	:after_last_instruction

	goto/32 :l_JwjxwgahIRCfcJrW_7

	nop

	:l_yIhAwyolhnOeVWBB_4
    const/4 v0, 0x0

	goto/32 :l_qIZZDZicxBLEdLXg_5

	nop

	:l_pAiudJXaDtoSrXmw_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_gQFqFhpSymvdHqXp_2

	nop

	:l_gQFqFhpSymvdHqXp_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_lKzHxBhMcakdTiKv_3

	nop

	:l_JwjxwgahIRCfcJrW_7
	goto/32 :before_first_instruction

	:l_lKzHxBhMcakdTiKv_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_yIhAwyolhnOeVWBB_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_tObugVNjWmwgHtDA_0

	nop

	:l_qRyDtreTZEvhfipo_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wgoXWWBLiWRJpAmb_10

	nop

	:l_aBSXBPqBbSTuORQv_2
	add-int v0, v0, v1
	goto/32 :l_KETcfZFswmEtqZkC_3

	nop

	:l_DGIQLUEeKfjUySdM_4
	if-lez v0, :gl_tmLzyqBBRQipdaKx

	goto/32 :oehxOOPuXpSmpGsw

	:gl_tmLzyqBBRQipdaKx	goto/32 :l_YiANAZNFqLsBOVDk_5

	nop

	:l_FdxWkXXgJWWUAGOX_11
    move-object v3, p3

	goto/32 :l_wjHeAlRSCjDvgmDu_12

	nop

	:l_wgoXWWBLiWRJpAmb_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FdxWkXXgJWWUAGOX_11

	nop

	:l_PHdWSHEAQluvvFDT_30
    return-void

	:after_last_instruction

	goto/32 :l_DtrjdGMTmILBSGmE_31

	nop

	:l_YiANAZNFqLsBOVDk_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_buPjFWkclQIumjLG_6

	nop

	:l_EwRwiFHpHYVnzzBi_17
    move v4, p4

	goto/32 :l_tKaljoBKEdRPZSHv_18

	nop

	:l_XcAKpRakbmTenFZC_25
    move-object v5, p5

    :goto_2
	goto/32 :l_RBhapPQWxazxwgAo_26

	nop

	:l_lYafXqNgYVZleedi_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_BHmuTMgqESBmBmSM_21

	nop

	:l_MLODnAaiAZEJcahQ_13
    move-object v3, p3

    :goto_0
	goto/32 :l_haKQkfCdADBIyuaG_14

	nop

	:l_QHqRsYFXULTkWJDk_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_zbkXgrCgXuBHEiUj_8

	nop

	:l_qIglerzFPdtLFzEV_15
	if-nez p3, :gl_JmJlSwIchdgmKCov

	goto/32 :cond_1

	:gl_JmJlSwIchdgmKCov
    .line 123
	goto/32 :l_BdJBHKsblrpdsXRO_16

	nop

	:l_KETcfZFswmEtqZkC_3
	rem-int v0, v0, v1
	goto/32 :l_DGIQLUEeKfjUySdM_4

	nop

	:l_ZbXdKeUuKgmgTtxU_32
	goto/32 :yunJfsLicDRiqWsE
	:l_bwulcqDMgiEziNJP_27
    move-object v1, p1

	goto/32 :l_TaPWwIKIBMsRypAw_28

	nop

	:l_TaPWwIKIBMsRypAw_28
    move v2, p2

	goto/32 :l_bUBKFvUwVdYgZSfV_29

	nop

	:l_vCGlAdpmlHuWvyLL_23
    move-object v5, p5

	goto/32 :l_CCHTsEMAXOBJugfX_24

	nop

	:l_bUBKFvUwVdYgZSfV_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_PHdWSHEAQluvvFDT_30

	nop

	:l_tKaljoBKEdRPZSHv_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_EgZXNWVwDiNJYbvD_19

	nop

	:l_zbkXgrCgXuBHEiUj_8
	if-nez p7, :gl_rJYHfORdfJiuTWjv

	goto/32 :cond_0

	:gl_rJYHfORdfJiuTWjv
    .line 122
	goto/32 :l_qRyDtreTZEvhfipo_9

	nop

	:l_RBhapPQWxazxwgAo_26
    move-object v0, p0

	goto/32 :l_bwulcqDMgiEziNJP_27

	nop

	:l_haKQkfCdADBIyuaG_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_qIglerzFPdtLFzEV_15

	nop

	:l_tObugVNjWmwgHtDA_0
	const v0, 5
	goto/32 :l_bcpTacnxkqEFmVPc_1

	nop

	:l_BdJBHKsblrpdsXRO_16
    const/4 p4, -0x3

	goto/32 :l_EwRwiFHpHYVnzzBi_17

	nop

	:l_wjHeAlRSCjDvgmDu_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_MLODnAaiAZEJcahQ_13

	nop

	:l_RtTAgnOuBHRMzcFs_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vCGlAdpmlHuWvyLL_23

	nop

	:l_buPjFWkclQIumjLG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_QHqRsYFXULTkWJDk_7

	nop

	:l_CCHTsEMAXOBJugfX_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_XcAKpRakbmTenFZC_25

	nop

	:l_EgZXNWVwDiNJYbvD_19
    move v4, p4

    :goto_1
	goto/32 :l_lYafXqNgYVZleedi_20

	nop

	:l_BHmuTMgqESBmBmSM_21
	if-nez p3, :gl_hThBhKNqQnrJsfHd

	goto/32 :cond_2

	:gl_hThBhKNqQnrJsfHd
    .line 124
	goto/32 :l_RtTAgnOuBHRMzcFs_22

	nop

	:l_bcpTacnxkqEFmVPc_1
	const v1, 8
	goto/32 :l_aBSXBPqBbSTuORQv_2

	nop

	:l_DtrjdGMTmILBSGmE_31
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_ZbXdKeUuKgmgTtxU_32

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_rdFhKCDfLLGnkgbh_0

	nop

	:l_vCqkPXBCgasiEaZd_6
    return-void

	:after_last_instruction

	goto/32 :l_yqlHXKQGJzQvUlsY_7

	nop

	:l_RWBCyCVtmMeKUtbM_3
    mul-int p2, p0, p1

	goto/32 :l_dFKxtxEPdzONRzkA_4

	nop

	:l_yqlHXKQGJzQvUlsY_7
	goto/32 :before_first_instruction

	:l_hyumxmFrmkRalrMh_2
    const/16 p1, 0xd2

	goto/32 :l_RWBCyCVtmMeKUtbM_3

	nop

	:l_dFKxtxEPdzONRzkA_4
    add-int p3, p2, p1

	goto/32 :l_aAJLGKibBstVxMTO_5

	nop

	:l_aAJLGKibBstVxMTO_5
    int-to-double p0, p3

	goto/32 :l_vCqkPXBCgasiEaZd_6

	nop

	:l_rdFhKCDfLLGnkgbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLOAulNFkSooBDqZ_1

	nop

	:l_vLOAulNFkSooBDqZ_1
    const/16 p0, 0x2a

	goto/32 :l_hyumxmFrmkRalrMh_2

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EjYyRYbFMKHmnMTP_0

	nop

	:l_eaVYuAtggkAWmnHR_4
    add-int p3, p2, p1

	goto/32 :l_QTkAdwpwWnEFOldK_5

	nop

	:l_QTkAdwpwWnEFOldK_5
    int-to-double p0, p3

	goto/32 :l_KqqVhBaJqFmdUJVY_6

	nop

	:l_irLSVItjvPHDRWyN_3
    mul-int p2, p0, p1

	goto/32 :l_eaVYuAtggkAWmnHR_4

	nop

	:l_rdIayKVgJalObpig_1
    const/16 p0, 0x2a

	goto/32 :l_CVfnKRfbMdDetnHG_2

	nop

	:l_XDzgUjoIvqNBFeVb_7
	goto/32 :before_first_instruction

	:l_KqqVhBaJqFmdUJVY_6
    return-void

	:after_last_instruction

	goto/32 :l_XDzgUjoIvqNBFeVb_7

	nop

	:l_EjYyRYbFMKHmnMTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdIayKVgJalObpig_1

	nop

	:l_CVfnKRfbMdDetnHG_2
    const/16 p1, 0xd2

	goto/32 :l_irLSVItjvPHDRWyN_3

	nop

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_IRXzRzFoQVyqbfjS_0

	nop

	:l_mgVDIiBrEOjkEkyp_7
	goto/32 :before_first_instruction

	:l_uYMipAHeYCljaars_2
    const/16 p1, 0xd2

	goto/32 :l_asdiqVHoMAQNSPOh_3

	nop

	:l_kvUPNlMZEYaPkxZV_1
    const/16 p0, 0x2a

	goto/32 :l_uYMipAHeYCljaars_2

	nop

	:l_OdmwAMaNuvCisSFN_4
    add-int p3, p2, p1

	goto/32 :l_vFEdtQOjjvzQvtCx_5

	nop

	:l_asdiqVHoMAQNSPOh_3
    mul-int p2, p0, p1

	goto/32 :l_OdmwAMaNuvCisSFN_4

	nop

	:l_ZVoXzxphmOZlyWUM_6
    return-void

	:after_last_instruction

	goto/32 :l_mgVDIiBrEOjkEkyp_7

	nop

	:l_vFEdtQOjjvzQvtCx_5
    int-to-double p0, p3

	goto/32 :l_ZVoXzxphmOZlyWUM_6

	nop

	:l_IRXzRzFoQVyqbfjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvUPNlMZEYaPkxZV_1

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_FajfpFTSaLqAhtii_0

	nop

	:l_eNSpuaECKwnEpeDv_8
	if-nez v0, :gl_RLutShbKKFHBtapx

	goto/32 :cond_2

	:gl_RLutShbKKFHBtapx
    .line 130
	goto/32 :l_OuDBbFXmTWjjncSF_9

	nop

	:l_oWzkrADcDpDeVoZM_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_DyCRcRywkfdzVPFv_20

	nop

	:l_cIuNhShwuGXBsbdz_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_eNSpuaECKwnEpeDv_8

	nop

	:l_OuDBbFXmTWjjncSF_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EwBVBmPwhRvkSGtL_10

	nop

	:l_PUbJWbXstDcHkXiS_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_pEotbVmVSDCjztNh_18

	nop

	:l_pEotbVmVSDCjztNh_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oWzkrADcDpDeVoZM_19

	nop

	:l_FkZeyabovQgmyKJb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_cIuNhShwuGXBsbdz_7

	nop

	:l_YRaftMPQSitSyKEL_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_PUbJWbXstDcHkXiS_17

	nop

	:l_YFiJcKtJRnrPfdLr_1
	const v1, 4
	goto/32 :l_mtxUHchYzfBQMBSu_2

	nop

	:l_vvNCobnoqBtreQCH_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_aflsebBGbLexeUUw_23

	nop

	:l_DyCRcRywkfdzVPFv_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zmKRbiGzMvmVTfwg_21

	nop

	:l_ZTUskdukxKKsknlF_24
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_gWgbvyqzszOhWhvv_25

	nop

	:l_FajfpFTSaLqAhtii_0
	const v0, 12
	goto/32 :l_YFiJcKtJRnrPfdLr_1

	nop

	:l_mtxUHchYzfBQMBSu_2
	add-int v0, v0, v1
	goto/32 :l_IundjzloZhfelZbm_3

	nop

	:l_LoFKFPWYZKWLsiwQ_4
	if-lez v0, :gl_VxsxPgJwhDBNWjlU

	goto/32 :HTNSdRUbOQOzVuid

	:gl_VxsxPgJwhDBNWjlU	goto/32 :l_XaVVPvlIhviYqqpl_5

	nop

	:l_aflsebBGbLexeUUw_23
    return-void

	:after_last_instruction

	goto/32 :l_ZTUskdukxKKsknlF_24

	nop

	:l_xnNIHfotbvULVWsc_13
    goto :goto_0

    :cond_0
	goto/32 :l_VmTOZZICbVhKnSQX_14

	nop

	:l_UgfRSFIyufvQoDIf_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_zdymIlbBWUiXLtvM_12

	nop

	:l_IundjzloZhfelZbm_3
	rem-int v0, v0, v1
	goto/32 :l_LoFKFPWYZKWLsiwQ_4

	nop

	:l_zmKRbiGzMvmVTfwg_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vvNCobnoqBtreQCH_22

	nop

	:l_gWgbvyqzszOhWhvv_25
	goto/32 :jCUJwNditEugqHnD
	:l_VmTOZZICbVhKnSQX_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_AkwyElGUeXJdbUwX_15

	nop

	:l_EwBVBmPwhRvkSGtL_10
    const/4 v1, 0x1

	goto/32 :l_UgfRSFIyufvQoDIf_11

	nop

	:l_zdymIlbBWUiXLtvM_12
	if-eqz v0, :gl_jCiyDXCDgoRahzdZ

	goto/32 :cond_0

	:gl_jCiyDXCDgoRahzdZ
	goto/32 :l_xnNIHfotbvULVWsc_13

	nop

	:l_XaVVPvlIhviYqqpl_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_FkZeyabovQgmyKJb_6

	nop

	:l_AkwyElGUeXJdbUwX_15
	if-nez v1, :gl_yzibFEYFzuWmwdjC

	goto/32 :cond_1

	:gl_yzibFEYFzuWmwdjC
	goto/32 :l_YRaftMPQSitSyKEL_16

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_uctKHHjNIZzWrZqk_0

	nop

	:l_xRMBgrUkWsXwdSXE_4
	if-lez v0, :gl_dWqSEAHlyuRpGlot

	goto/32 :LadtWJCGrauCskqX

	:gl_dWqSEAHlyuRpGlot	goto/32 :l_nQvulMAgGNJSpGOg_5

	nop

	:l_rUcJcClbzBcjbwWP_3
	rem-int v0, v0, v1
	goto/32 :l_xRMBgrUkWsXwdSXE_4

	nop

	:l_bIemHjsQMSKUdhUX_1
	const v1, 5
	goto/32 :l_rkjNzteKYXheprWu_2

	nop

	:l_mizwOvDFZxcqCDWr_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LKUtFeqcafxuOvbm_12

	nop

	:l_kEnLmEznkHfQAlSO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VOsdDRIaWOnQXuof_8

	nop

	:l_nQvulMAgGNJSpGOg_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_DMueyhHpQzYOZUgO_6

	nop

	:l_brgoZGBNlkEmWiMr_16
	goto/32 :SBTAwalvQcLiAWvZ
	:l_ejpJYzKrisziALEw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jbYRLtsUPNzYKZfY_15

	nop

	:l_jbYRLtsUPNzYKZfY_15
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_brgoZGBNlkEmWiMr_16

	nop

	:l_VOsdDRIaWOnQXuof_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VrHkhyqIFAyWZbMA_9

	nop

	:l_rkjNzteKYXheprWu_2
	add-int v0, v0, v1
	goto/32 :l_rUcJcClbzBcjbwWP_3

	nop

	:l_DMueyhHpQzYOZUgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_kEnLmEznkHfQAlSO_7

	nop

	:l_uctKHHjNIZzWrZqk_0
	const v0, 9
	goto/32 :l_bIemHjsQMSKUdhUX_1

	nop

	:l_VrHkhyqIFAyWZbMA_9
    const-string v1, "channel="

	goto/32 :l_NIYKzzegrgtHuArS_10

	nop

	:l_LKUtFeqcafxuOvbm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wshyxdGucbBBwoMD_13

	nop

	:l_wshyxdGucbBBwoMD_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ejpJYzKrisziALEw_14

	nop

	:l_NIYKzzegrgtHuArS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mizwOvDFZxcqCDWr_11

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gIMkiBFLejqOdlnZ_0

	nop

	:l_yoCyaopbhlQafuOF_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_FpojeduUOndoeGHz_6

	nop

	:l_gQZLTOqTBarDFNtt_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_moBoOSramXjwxNav_15

	nop

	:l_ezedogSKzdQcTtLJ_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_vvuYZkIbwsNyNXEw_18

	nop

	:l_RrqeBjmwsxXXzQEQ_9
	if-eq v0, v1, :gl_NAUhyYblLMGBSwAg

	goto/32 :cond_1

	:gl_NAUhyYblLMGBSwAg
    .line 153
	goto/32 :l_HRtHOCyfmuuhTpWy_10

	nop

	:l_NivGbmSokqzTyyhn_22
    return-object v0

    :cond_2
	goto/32 :l_vYzyakliKyGuBblf_23

	nop

	:l_xGrOzshzXcRgHuFG_25
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_inTwupBgHfdTPews_26

	nop

	:l_dBLwONrSKYmPDwZC_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MEGbAdPJjNFaXjfY_20

	nop

	:l_HRtHOCyfmuuhTpWy_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_tfKfbtKWCJBcMfEF_11

	nop

	:l_rjsqSiwlNzFujyjy_4
	if-lez v0, :gl_OrJoibhRrtyehbGq

	goto/32 :FDSpdOskEcQeeOna

	:gl_OrJoibhRrtyehbGq	goto/32 :l_yoCyaopbhlQafuOF_5

	nop

	:l_FpojeduUOndoeGHz_6
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
	goto/32 :l_DapCTljeGnxXUKQC_7

	nop

	:l_cJDqsXEtZMCLyWaV_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQZLTOqTBarDFNtt_14

	nop

	:l_inTwupBgHfdTPews_26
	goto/32 :pSJeSjXSRSUohTfr
	:l_DapCTljeGnxXUKQC_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_aNSBovmLLEujvfcl_8

	nop

	:l_ravWeKnffGyrHvQd_3
	rem-int v0, v0, v1
	goto/32 :l_rjsqSiwlNzFujyjy_4

	nop

	:l_xfOZckPDwxkAqoyD_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xGrOzshzXcRgHuFG_25

	nop

	:l_moBoOSramXjwxNav_15
	if-eq v0, v1, :gl_XvVKMYzDhtLGtHeI

	goto/32 :cond_0

	:gl_XvVKMYzDhtLGtHeI
	goto/32 :l_EhouKKnWTkuTMFjY_16

	nop

	:l_aNSBovmLLEujvfcl_8
    const/4 v1, -0x3

	goto/32 :l_RrqeBjmwsxXXzQEQ_9

	nop

	:l_gIMkiBFLejqOdlnZ_0
	const v0, 7
	goto/32 :l_ifwFUHzpEbUPYwch_1

	nop

	:l_yzDbMsJyVsZnzYaq_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_cJDqsXEtZMCLyWaV_13

	nop

	:l_vvuYZkIbwsNyNXEw_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_dBLwONrSKYmPDwZC_19

	nop

	:l_NmVKCFeJNwQwwnum_21
	if-eq v0, v1, :gl_vOySItmPjJEQLOJz

	goto/32 :cond_2

	:gl_vOySItmPjJEQLOJz
	goto/32 :l_NivGbmSokqzTyyhn_22

	nop

	:l_ifwFUHzpEbUPYwch_1
	const v1, 18
	goto/32 :l_tguNfkFDaAIoSBIR_2

	nop

	:l_tfKfbtKWCJBcMfEF_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yzDbMsJyVsZnzYaq_12

	nop

	:l_EhouKKnWTkuTMFjY_16
    return-object v0

    :cond_0
	goto/32 :l_ezedogSKzdQcTtLJ_17

	nop

	:l_tguNfkFDaAIoSBIR_2
	add-int v0, v0, v1
	goto/32 :l_ravWeKnffGyrHvQd_3

	nop

	:l_vYzyakliKyGuBblf_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xfOZckPDwxkAqoyD_24

	nop

	:l_MEGbAdPJjNFaXjfY_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NmVKCFeJNwQwwnum_21

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fBNGEwDanXEkDHSz_0

	nop

	:l_yoVsubcbudJYmxtt_20
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_vMoKBsOUJRANRjRA_21

	nop

	:l_hqCKwmlkYEVVoOgO_8
    move-object v1, p1

	goto/32 :l_TtrOQmqimdnVPedJ_9

	nop

	:l_yDqJqNUdKgmiBFXN_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OGjTyfbgUKWJnNRx_16

	nop

	:l_eFCFbOxeQriIBHGD_2
	add-int v0, v0, v1
	goto/32 :l_XDmMcMlNZlHgHNnt_3

	nop

	:l_fBNGEwDanXEkDHSz_0
	const v0, 20
	goto/32 :l_gitwvAXdyFNqRBjo_1

	nop

	:l_TtrOQmqimdnVPedJ_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_aYvuCNWezqjbLnjE_10

	nop

	:l_vMoKBsOUJRANRjRA_21
	goto/32 :RJkNVGElgVBJguIl
	:l_XRPzvpCirLpbXINd_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gAKuBAxpQjXAqxXb_12

	nop

	:l_VZLkvXZyIRzNosqA_6
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
	goto/32 :l_udCwRQamlQIyhFZy_7

	nop

	:l_IgrzuxfzaonhPisM_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_hQVUwZYMNvSkNGMq_14

	nop

	:l_XVpVtQjqThKgsgyW_4
	if-lez v0, :gl_guteWzXOChfUZMwJ

	goto/32 :KkklWRJRlBLAjmgW

	:gl_guteWzXOChfUZMwJ	goto/32 :l_MAurdTvEJUGxqxVB_5

	nop

	:l_MQdffefdzZAzDqSU_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YulieGwhdFLmpymu_19

	nop

	:l_XDmMcMlNZlHgHNnt_3
	rem-int v0, v0, v1
	goto/32 :l_XVpVtQjqThKgsgyW_4

	nop

	:l_hQVUwZYMNvSkNGMq_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yDqJqNUdKgmiBFXN_15

	nop

	:l_MAurdTvEJUGxqxVB_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_VZLkvXZyIRzNosqA_6

	nop

	:l_gAKuBAxpQjXAqxXb_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IgrzuxfzaonhPisM_13

	nop

	:l_MklCbmvzGfldUynx_17
    return-object v0

    :cond_0
	goto/32 :l_MQdffefdzZAzDqSU_18

	nop

	:l_YulieGwhdFLmpymu_19
    return-object v0

	:after_last_instruction

	goto/32 :l_yoVsubcbudJYmxtt_20

	nop

	:l_OGjTyfbgUKWJnNRx_16
	if-eq v0, v1, :gl_FBPpeXpexCzOMQYV

	goto/32 :cond_0

	:gl_FBPpeXpexCzOMQYV
	goto/32 :l_MklCbmvzGfldUynx_17

	nop

	:l_gitwvAXdyFNqRBjo_1
	const v1, 1
	goto/32 :l_eFCFbOxeQriIBHGD_2

	nop

	:l_udCwRQamlQIyhFZy_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_hqCKwmlkYEVVoOgO_8

	nop

	:l_aYvuCNWezqjbLnjE_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_XRPzvpCirLpbXINd_11

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_YLJOZLRSdtoNKJPv_0

	nop

	:l_bpSIKnUKIAcvYPRY_6
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
	goto/32 :l_TIPRzAZjDusoOWOy_7

	nop

	:l_QNnaxbaAZIsmSHHT_10
    move-object v0, v6

	goto/32 :l_HuecmOyGsooZWLiH_11

	nop

	:l_DHDHevTjtLNzJVtD_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_QNnaxbaAZIsmSHHT_10

	nop

	:l_nutQeZyLtsZdFrQg_18
	goto/32 :OYtMIWIIAlQqAKUh
	:l_yHKojDukkIYNrQVi_16
    return-object v6

	:after_last_instruction

	goto/32 :l_GFXHehKRrDtOTlKV_17

	nop

	:l_YLJOZLRSdtoNKJPv_0
	const v0, 14
	goto/32 :l_KCQfuDouFtZpoAmS_1

	nop

	:l_jFLGaNxnSUExQMjy_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_yHKojDukkIYNrQVi_16

	nop

	:l_txSLCZHBGRUEqAFP_3
	rem-int v0, v0, v1
	goto/32 :l_ouIAgGrfVezxJLmf_4

	nop

	:l_zNOBMEmwMlsavwjz_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_jFLGaNxnSUExQMjy_15

	nop

	:l_gJHWgyZdrEZyirVE_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_bpSIKnUKIAcvYPRY_6

	nop

	:l_GFXHehKRrDtOTlKV_17
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_nutQeZyLtsZdFrQg_18

	nop

	:l_TIPRzAZjDusoOWOy_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_CEYnBonsXKkyFBIq_8

	nop

	:l_ouIAgGrfVezxJLmf_4
	if-lez v0, :gl_sIFswyWPNjRLPjZA

	goto/32 :nTOABqqHpbaQJRFD

	:gl_sIFswyWPNjRLPjZA	goto/32 :l_gJHWgyZdrEZyirVE_5

	nop

	:l_CEYnBonsXKkyFBIq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DHDHevTjtLNzJVtD_9

	nop

	:l_ERaMvFRFqFggqxui_13
    move-object v5, p3

	goto/32 :l_zNOBMEmwMlsavwjz_14

	nop

	:l_HuecmOyGsooZWLiH_11
    move-object v3, p1

	goto/32 :l_GfUCftlnUmizgGef_12

	nop

	:l_KCQfuDouFtZpoAmS_1
	const v1, 20
	goto/32 :l_ILFMpJtzGGycVsUh_2

	nop

	:l_ILFMpJtzGGycVsUh_2
	add-int v0, v0, v1
	goto/32 :l_txSLCZHBGRUEqAFP_3

	nop

	:l_GfUCftlnUmizgGef_12
    move v4, p2

	goto/32 :l_ERaMvFRFqFggqxui_13

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_kexcJimMSNKEgAdx_0

	nop

	:l_obIlGGvYRNdRWeXZ_15
    move-object v0, v8

	goto/32 :l_nlwpBtGjVQEnqxLO_16

	nop

	:l_cksAOoFsLtpQzDSd_14
    const/4 v7, 0x0

	goto/32 :l_obIlGGvYRNdRWeXZ_15

	nop

	:l_eblNaOtQrXMgaMnp_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iZTRVjVrXIYZuiCS_18

	nop

	:l_GfLoGGhnrZTBBOje_10
    const/4 v3, 0x0

	goto/32 :l_uuXikYDxOXUUtPFx_11

	nop

	:l_MOmWSFiscXZmqwIJ_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_zpsPCyDkRdYmZIbq_8

	nop

	:l_kexcJimMSNKEgAdx_0
	const v0, 28
	goto/32 :l_PnJMcdAWJHxVCUad_1

	nop

	:l_QigpeNGOdTDkZxlI_19
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_WWNrGtmmguRPipmd_20

	nop

	:l_oYjyVugJotCrPFDb_6
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
	goto/32 :l_MOmWSFiscXZmqwIJ_7

	nop

	:l_nlwpBtGjVQEnqxLO_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eblNaOtQrXMgaMnp_17

	nop

	:l_ahAYcHNLaFjNzQxn_4
	if-lez v0, :gl_tGGPBEdTvceKNSTq

	goto/32 :ofyRPolHbnoovysL

	:gl_tGGPBEdTvceKNSTq	goto/32 :l_fWpBosiqXugEPIOO_5

	nop

	:l_bZkGpJJFDuvUiuQB_13
    const/16 v6, 0x1c

	goto/32 :l_cksAOoFsLtpQzDSd_14

	nop

	:l_zpsPCyDkRdYmZIbq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eJtQtFXkgjsQHabm_9

	nop

	:l_iZTRVjVrXIYZuiCS_18
    return-object v8

	:after_last_instruction

	goto/32 :l_QigpeNGOdTDkZxlI_19

	nop

	:l_PnJMcdAWJHxVCUad_1
	const v1, 20
	goto/32 :l_GVymwgqSoqHqjawP_2

	nop

	:l_eJtQtFXkgjsQHabm_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_GfLoGGhnrZTBBOje_10

	nop

	:l_fnZGAAaPyAARioOc_3
	rem-int v0, v0, v1
	goto/32 :l_ahAYcHNLaFjNzQxn_4

	nop

	:l_GVymwgqSoqHqjawP_2
	add-int v0, v0, v1
	goto/32 :l_fnZGAAaPyAARioOc_3

	nop

	:l_jQqmgWnjArjvwOuB_12
    const/4 v5, 0x0

	goto/32 :l_bZkGpJJFDuvUiuQB_13

	nop

	:l_uuXikYDxOXUUtPFx_11
    const/4 v4, 0x0

	goto/32 :l_jQqmgWnjArjvwOuB_12

	nop

	:l_fWpBosiqXugEPIOO_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_oYjyVugJotCrPFDb_6

	nop

	:l_WWNrGtmmguRPipmd_20
	goto/32 :KgoRtUXieLIcVxTY
.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_GzSywkfFffnSjMZJ_0

	nop

	:l_suLwLJemqMYTEfcK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PeRmWEIUsppboXoX_15

	nop

	:l_PShiqmjXXvkwrzsH_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_PDjclkNMutjMrDYs_6

	nop

	:l_rGFlFyEpMRviZNRA_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_UjdYFnljAcEeHMkD_8

	nop

	:l_httNqHZAkJnIUjiq_10
	if-eq v0, v1, :gl_SKdsnHfccYBGhuVG

	goto/32 :cond_0

	:gl_SKdsnHfccYBGhuVG
    .line 146
	goto/32 :l_GMPFHrVYwrJrvMtQ_11

	nop

	:l_GMPFHrVYwrJrvMtQ_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jbRrujILAUJSdcwu_12

	nop

	:l_ShOUrwTpsuSnTEtd_4
	if-lez v0, :gl_mZyiABGjwAAmqJTQ

	goto/32 :jhqFluKEvyazYPbV

	:gl_mZyiABGjwAAmqJTQ	goto/32 :l_PShiqmjXXvkwrzsH_5

	nop

	:l_ZGdTVliqxvFcIysV_3
	rem-int v0, v0, v1
	goto/32 :l_ShOUrwTpsuSnTEtd_4

	nop

	:l_GzKqJlAtMsaEFDyL_9
    const/4 v1, -0x3

	goto/32 :l_httNqHZAkJnIUjiq_10

	nop

	:l_PeRmWEIUsppboXoX_15
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_HaUwunbNpTGSJJCm_16

	nop

	:l_PhsMsDUOvDKsgkDw_2
	add-int v0, v0, v1
	goto/32 :l_ZGdTVliqxvFcIysV_3

	nop

	:l_jbRrujILAUJSdcwu_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_lCYNobZbHMskFDgZ_13

	nop

	:l_HaUwunbNpTGSJJCm_16
	goto/32 :OFsbKHQXcnqmSHzo
	:l_pcxvLVzOAwgStzfj_1
	const v1, 28
	goto/32 :l_PhsMsDUOvDKsgkDw_2

	nop

	:l_GzSywkfFffnSjMZJ_0
	const v0, 10
	goto/32 :l_pcxvLVzOAwgStzfj_1

	nop

	:l_lCYNobZbHMskFDgZ_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_suLwLJemqMYTEfcK_14

	nop

	:l_PDjclkNMutjMrDYs_6
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
	goto/32 :l_rGFlFyEpMRviZNRA_7

	nop

	:l_UjdYFnljAcEeHMkD_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_GzKqJlAtMsaEFDyL_9

	nop

.end method
