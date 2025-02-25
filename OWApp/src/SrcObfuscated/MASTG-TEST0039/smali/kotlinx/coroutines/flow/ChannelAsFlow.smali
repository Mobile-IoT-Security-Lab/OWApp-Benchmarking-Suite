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

	goto/32 :l_kRLtHdhqkISYysFi_0

	nop

	:l_LXgGNCbYqDBTAqlQ_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_KMqJwjxwgahIRCfc_8

	nop

	:l_XzsReMZSmhHwgioI_1
	const v1, 5
	goto/32 :l_nVzzzfTpHvJCWIKB_2

	nop

	:l_XmwgQFqFhpSymvdH_4
	if-lez v0, :gl_qXplKzHxBhMcakdT

	goto/32 :LadtWJCGrauCskqX

	:gl_qXplKzHxBhMcakdT	goto/32 :l_iKvyIhAwyolhnOeV_5

	nop

	:l_JrWtObugVNjWmwgH_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_tDAbcpTacnxkqEFm_10

	nop

	:l_RQvKETcfZFswmEtq_12
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_ZkCDGIQLUEeKfjUy_13

	nop

	:l_fZEpAiudJXaDtoSr_3
	rem-int v0, v0, v1
	goto/32 :l_XmwgQFqFhpSymvdH_4

	nop

	:l_WBBqIZZDZicxBLEd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXgGNCbYqDBTAqlQ_7

	nop

	:l_KMqJwjxwgahIRCfc_8
    const-string v1, "consumed"

	goto/32 :l_JrWtObugVNjWmwgH_9

	nop

	:l_tDAbcpTacnxkqEFm_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VPcaBSXBPqBbSTuO_11

	nop

	:l_kRLtHdhqkISYysFi_0
	const v0, 9
	goto/32 :l_XzsReMZSmhHwgioI_1

	nop

	:l_ZkCDGIQLUEeKfjUy_13
	goto/32 :SBTAwalvQcLiAWvZ
	:l_nVzzzfTpHvJCWIKB_2
	add-int v0, v0, v1
	goto/32 :l_fZEpAiudJXaDtoSr_3

	nop

	:l_iKvyIhAwyolhnOeV_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_WBBqIZZDZicxBLEd_6

	nop

	:l_VPcaBSXBPqBbSTuO_11
    return-void

	:after_last_instruction

	goto/32 :l_RQvKETcfZFswmEtq_12

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_SdMtmLzyqBBRQipd_0

	nop

	:l_SdMtmLzyqBBRQipd_0
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
	goto/32 :l_aKxYiANAZNFqLsBO_1

	nop

	:l_JDkzbkXgrCgXuBHE_4
    const/4 v0, 0x0

	goto/32 :l_iUjrJYHfORdfJiuT_5

	nop

	:l_aKxYiANAZNFqLsBO_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_VDkbuPjFWkclQIum_2

	nop

	:l_WjvqRyDtreTZEvhf_6
    return-void

	:after_last_instruction

	goto/32 :l_ipowgoXWWBLiWRJp_7

	nop

	:l_ipowgoXWWBLiWRJp_7
	goto/32 :before_first_instruction

	:l_iUjrJYHfORdfJiuT_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_WjvqRyDtreTZEvhf_6

	nop

	:l_VDkbuPjFWkclQIum_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_jLGQHqRsYFXULTkW_3

	nop

	:l_jLGQHqRsYFXULTkW_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_JDkzbkXgrCgXuBHE_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_AmbFdxWkXXgJWWUA_0

	nop

	:l_pAwbUBKFvUwVdYgZ_17
    move v4, p4

	goto/32 :l_SfVPHdWSHEAQluvv_18

	nop

	:l_DqZhyumxmFrmkRal_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rMhRWBCyCVtmMeKU_23

	nop

	:l_txUrdFhKCDfLLGnk_21
	if-nez p3, :gl_gbhvLOAulNFkSooB

	goto/32 :cond_2

	:gl_gbhvLOAulNFkSooB
    .line 124
	goto/32 :l_DqZhyumxmFrmkRal_22

	nop

	:l_SHvEgZXNWVwDiNJY_8
	if-nez p7, :gl_bvDlYafXqNgYVZle

	goto/32 :cond_0

	:gl_bvDlYafXqNgYVZle
    .line 122
	goto/32 :l_ediBHmuTMgqESBmB_9

	nop

	:l_AmbFdxWkXXgJWWUA_0
	const v0, 7
	goto/32 :l_GOXwjHeAlRSCjDvg_1

	nop

	:l_uaGqIglerzFPdtLF_4
	if-lez v0, :gl_zEVJmJlSwIchdgmK

	goto/32 :FDSpdOskEcQeeOna

	:gl_zEVJmJlSwIchdgmK	goto/32 :l_CovBdJBHKsblrpds_5

	nop

	:l_zBitKaljoBKEdRPZ_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_SHvEgZXNWVwDiNJY_8

	nop

	:l_nHGirLSVItjvPHDR_31
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_WyNeaVYuAtggkAWm_32

	nop

	:l_XROEwRwiFHpHYVnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_zBitKaljoBKEdRPZ_7

	nop

	:l_rMhRWBCyCVtmMeKU_23
    move-object v5, p5

	goto/32 :l_tbMdFKxtxEPdzONR_24

	nop

	:l_aZdyqlHXKQGJzQvU_27
    move-object v1, p1

	goto/32 :l_lsYEjYyRYbFMKHmn_28

	nop

	:l_fHdRtTAgnOuBHRMz_11
    move-object v3, p3

	goto/32 :l_cFsvCGlAdpmlHuWv_12

	nop

	:l_MTPrdIayKVgJalOb_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_pigCVfnKRfbMdDet_30

	nop

	:l_lsYEjYyRYbFMKHmn_28
    move v2, p2

	goto/32 :l_MTPrdIayKVgJalOb_29

	nop

	:l_ahQhaKQkfCdADBIy_3
	rem-int v0, v0, v1
	goto/32 :l_uaGqIglerzFPdtLF_4

	nop

	:l_WyNeaVYuAtggkAWm_32
	goto/32 :pSJeSjXSRSUohTfr
	:l_FZCRBhapPQWxazxw_15
	if-nez p3, :gl_gAobwulcqDMgiEzi

	goto/32 :cond_1

	:gl_gAobwulcqDMgiEzi
    .line 123
	goto/32 :l_NJPTaPWwIKIBMsRy_16

	nop

	:l_mSMhThBhKNqQnrJs_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fHdRtTAgnOuBHRMz_11

	nop

	:l_yLLCCHTsEMAXOBJu_13
    move-object v3, p3

    :goto_0
	goto/32 :l_gfXXcAKpRakbmTen_14

	nop

	:l_ediBHmuTMgqESBmB_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mSMhThBhKNqQnrJs_10

	nop

	:l_tbMdFKxtxEPdzONR_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_zkAaAJLGKibBstVx_25

	nop

	:l_GOXwjHeAlRSCjDvg_1
	const v1, 18
	goto/32 :l_mDuMLODnAaiAZEJc_2

	nop

	:l_GmEZbXdKeUuKgmgT_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_txUrdFhKCDfLLGnk_21

	nop

	:l_zkAaAJLGKibBstVx_25
    move-object v5, p5

    :goto_2
	goto/32 :l_MTOvCqkPXBCgasiE_26

	nop

	:l_CovBdJBHKsblrpds_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_XROEwRwiFHpHYVnz_6

	nop

	:l_MTOvCqkPXBCgasiE_26
    move-object v0, p0

	goto/32 :l_aZdyqlHXKQGJzQvU_27

	nop

	:l_NJPTaPWwIKIBMsRy_16
    const/4 p4, -0x3

	goto/32 :l_pAwbUBKFvUwVdYgZ_17

	nop

	:l_FDTDtrjdGMTmILBS_19
    move v4, p4

    :goto_1
	goto/32 :l_GmEZbXdKeUuKgmgT_20

	nop

	:l_cFsvCGlAdpmlHuWv_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_yLLCCHTsEMAXOBJu_13

	nop

	:l_SfVPHdWSHEAQluvv_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_FDTDtrjdGMTmILBS_19

	nop

	:l_mDuMLODnAaiAZEJc_2
	add-int v0, v0, v1
	goto/32 :l_ahQhaKQkfCdADBIy_3

	nop

	:l_gfXXcAKpRakbmTen_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_FZCRBhapPQWxazxw_15

	nop

	:l_pigCVfnKRfbMdDet_30
    return-void

	:after_last_instruction

	goto/32 :l_nHGirLSVItjvPHDR_31

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_nHRQTkAdwpwWnEFO_0

	nop

	:l_eVbIRXzRzFoQVyqb_3
    mul-int p2, p0, p1

	goto/32 :l_fjSkvUPNlMZEYaPk_4

	nop

	:l_fjSkvUPNlMZEYaPk_4
    add-int p3, p2, p1

	goto/32 :l_xZVuYMipAHeYClja_5

	nop

	:l_POhOdmwAMaNuvCis_7
	goto/32 :before_first_instruction

	:l_JVYXDzgUjoIvqNBF_2
    const/16 p1, 0xd2

	goto/32 :l_eVbIRXzRzFoQVyqb_3

	nop

	:l_xZVuYMipAHeYClja_5
    int-to-double p0, p3

	goto/32 :l_arsasdiqVHoMAQNS_6

	nop

	:l_arsasdiqVHoMAQNS_6
    return-void

	:after_last_instruction

	goto/32 :l_POhOdmwAMaNuvCis_7

	nop

	:l_nHRQTkAdwpwWnEFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldKKqqVhBaJqFmdU_1

	nop

	:l_ldKKqqVhBaJqFmdU_1
    const/16 p0, 0x2a

	goto/32 :l_JVYXDzgUjoIvqNBF_2

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SFNvFEdtQOjjvzQv_0

	nop

	:l_ZbmLoFKFPWYZKWLs_7
	goto/32 :before_first_instruction

	:l_SFNvFEdtQOjjvzQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCxZVoXzxphmOZly_1

	nop

	:l_tiiYFiJcKtJRnrPf_4
    add-int p3, p2, p1

	goto/32 :l_dLrmtxUHchYzfBQM_5

	nop

	:l_dLrmtxUHchYzfBQM_5
    int-to-double p0, p3

	goto/32 :l_BSuIundjzloZhfel_6

	nop

	:l_WUMmgVDIiBrEOjkE_2
    const/16 p1, 0xd2

	goto/32 :l_kypFajfpFTSaLqAh_3

	nop

	:l_kypFajfpFTSaLqAh_3
    mul-int p2, p0, p1

	goto/32 :l_tiiYFiJcKtJRnrPf_4

	nop

	:l_BSuIundjzloZhfel_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbmLoFKFPWYZKWLs_7

	nop

	:l_tCxZVoXzxphmOZly_1
    const/16 p0, 0x2a

	goto/32 :l_WUMmgVDIiBrEOjkE_2

	nop

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_iwQVxsxPgJwhDBNW_0

	nop

	:l_cSFEwBVBmPwhRvkS_7
	goto/32 :before_first_instruction

	:l_KJbcIuNhShwuGXBs_3
    mul-int p2, p0, p1

	goto/32 :l_bdzeNSpuaECKwnEp_4

	nop

	:l_bdzeNSpuaECKwnEp_4
    add-int p3, p2, p1

	goto/32 :l_eDvRLutShbKKFHBt_5

	nop

	:l_qplFkZeyabovQgmy_2
    const/16 p1, 0xd2

	goto/32 :l_KJbcIuNhShwuGXBs_3

	nop

	:l_apxOuDBbFXmTWjjn_6
    return-void

	:after_last_instruction

	goto/32 :l_cSFEwBVBmPwhRvkS_7

	nop

	:l_eDvRLutShbKKFHBt_5
    int-to-double p0, p3

	goto/32 :l_apxOuDBbFXmTWjjn_6

	nop

	:l_iwQVxsxPgJwhDBNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlUXaVVPvlIhviYq_1

	nop

	:l_jlUXaVVPvlIhviYq_1
    const/16 p0, 0x2a

	goto/32 :l_qplFkZeyabovQgmy_2

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_GtLUgfRSFIyufvQo_0

	nop

	:l_WscVmTOZZICbVhKn_4
	if-lez v0, :gl_SQXAkwyElGUeXJdb

	goto/32 :KkklWRJRlBLAjmgW

	:gl_SQXAkwyElGUeXJdb	goto/32 :l_UwXyzibFEYFzuWmw_5

	nop

	:l_hvvuctKHHjNIZzWr_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ZqkbIemHjsQMSKUd_15

	nop

	:l_zdZxnNIHfotbvULV_3
	rem-int v0, v0, v1
	goto/32 :l_WscVmTOZZICbVhKn_4

	nop

	:l_ArSmizwOvDFZxcqC_25
	goto/32 :RJkNVGElgVBJguIl
	:l_lotnQvulMAgGNJSp_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_GOgDMueyhHpQzYOZ_20

	nop

	:l_PFvzmKRbiGzMvmVT_10
    const/4 v1, 0x1

	goto/32 :l_fwgvvNCobnoqBtre_11

	nop

	:l_UwXyzibFEYFzuWmw_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_djCYRaftMPQSitSy_6

	nop

	:l_UgOkEnLmEznkHfQA_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lSOVOsdDRIaWOnQX_22

	nop

	:l_XiSpEotbVmVSDCjz_8
	if-nez v0, :gl_tNhoWzkrADcDpDeV

	goto/32 :cond_2

	:gl_tNhoWzkrADcDpDeV
    .line 130
	goto/32 :l_oZMDyCRcRywkfdzV_9

	nop

	:l_nlFgWgbvyqzszOhW_13
    goto :goto_0

    :cond_0
	goto/32 :l_hvvuctKHHjNIZzWr_14

	nop

	:l_GtLUgfRSFIyufvQo_0
	const v0, 20
	goto/32 :l_DIfzdymIlbBWUiXL_1

	nop

	:l_tvMjCiyDXCDgoRah_2
	add-int v0, v0, v1
	goto/32 :l_zdZxnNIHfotbvULV_3

	nop

	:l_GOgDMueyhHpQzYOZ_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UgOkEnLmEznkHfQA_21

	nop

	:l_QCHaflsebBGbLexe_12
	if-eqz v0, :gl_UUwZTUskdukxKKsk

	goto/32 :cond_0

	:gl_UUwZTUskdukxKKsk
	goto/32 :l_nlFgWgbvyqzszOhW_13

	nop

	:l_rWurUcJcClbzBcjb_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_wWPxRMBgrUkWsXwd_17

	nop

	:l_DIfzdymIlbBWUiXL_1
	const v1, 1
	goto/32 :l_tvMjCiyDXCDgoRah_2

	nop

	:l_wWPxRMBgrUkWsXwd_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_SXEdWqSEAHlyuRpG_18

	nop

	:l_bMANIYKzzegrgtHu_24
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_ArSmizwOvDFZxcqC_25

	nop

	:l_oZMDyCRcRywkfdzV_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PFvzmKRbiGzMvmVT_10

	nop

	:l_SXEdWqSEAHlyuRpG_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lotnQvulMAgGNJSp_19

	nop

	:l_fwgvvNCobnoqBtre_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_QCHaflsebBGbLexe_12

	nop

	:l_djCYRaftMPQSitSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_KELPUbJWbXstDcHk_7

	nop

	:l_KELPUbJWbXstDcHk_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_XiSpEotbVmVSDCjz_8

	nop

	:l_lSOVOsdDRIaWOnQX_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_uofVrHkhyqIFAyWZ_23

	nop

	:l_uofVrHkhyqIFAyWZ_23
    return-void

	:after_last_instruction

	goto/32 :l_bMANIYKzzegrgtHu_24

	nop

	:l_ZqkbIemHjsQMSKUd_15
	if-nez v1, :gl_hUXrkjNzteKYXhep

	goto/32 :cond_1

	:gl_hUXrkjNzteKYXhep
	goto/32 :l_rWurUcJcClbzBcjb_16

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_DWrLKUtFeqcafxuO_0

	nop

	:l_fclRrqeBjmwsxXXz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QEQNAUhyYblLMGBS_15

	nop

	:l_LEwjbYRLtsUPNzYK_3
	rem-int v0, v0, v1
	goto/32 :l_ZfYbrgoZGBNlkEmW_4

	nop

	:l_vQdrjsqSiwlNzFuj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yjyOrJoibhRrtyeh_9

	nop

	:l_oMDejpJYzKrisziA_2
	add-int v0, v0, v1
	goto/32 :l_LEwjbYRLtsUPNzYK_3

	nop

	:l_yjyOrJoibhRrtyeh_9
    const-string v1, "channel="

	goto/32 :l_bGqyoCyaopbhlQaf_10

	nop

	:l_vbmwshyxdGucbBBw_1
	const v1, 20
	goto/32 :l_oMDejpJYzKrisziA_2

	nop

	:l_KQCaNSBovmLLEujv_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fclRrqeBjmwsxXXz_14

	nop

	:l_lnZifwFUHzpEbUPY_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_wchtguNfkFDaAIoS_6

	nop

	:l_DWrLKUtFeqcafxuO_0
	const v0, 14
	goto/32 :l_vbmwshyxdGucbBBw_1

	nop

	:l_GHzDapCTljeGnxXU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KQCaNSBovmLLEujv_13

	nop

	:l_wAgHRtHOCyfmuuhT_16
	goto/32 :OYtMIWIIAlQqAKUh
	:l_bGqyoCyaopbhlQaf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uOFFpojeduUOndoe_11

	nop

	:l_BIRravWeKnffGyrH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vQdrjsqSiwlNzFuj_8

	nop

	:l_ZfYbrgoZGBNlkEmW_4
	if-lez v0, :gl_iMrgIMkiBFLejqOd

	goto/32 :nTOABqqHpbaQJRFD

	:gl_iMrgIMkiBFLejqOd	goto/32 :l_lnZifwFUHzpEbUPY_5

	nop

	:l_wchtguNfkFDaAIoS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_BIRravWeKnffGyrH_7

	nop

	:l_QEQNAUhyYblLMGBS_15
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_wAgHRtHOCyfmuuhT_16

	nop

	:l_uOFFpojeduUOndoe_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GHzDapCTljeGnxXU_12

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pWytfKfbtKWCJBcM_0

	nop

	:l_tLJvvuYZkIbwsNyN_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_XEwdBLwONrSKYmPD_8

	nop

	:l_NntXVpVtQjqThKgs_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gyWguteWzXOChfUZ_20

	nop

	:l_numvOySItmPjJEQL_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_OJzNivGbmSokqzTy_11

	nop

	:l_XEwdBLwONrSKYmPD_8
    const/4 v1, -0x3

	goto/32 :l_wZCMEGbAdPJjNFaX_9

	nop

	:l_sqAudCwRQamlQIyh_22
    return-object v0

    :cond_2
	goto/32 :l_FZyhqCKwmlkYEVVo_23

	nop

	:l_uFGinTwupBgHfdTP_15
	if-eq v0, v1, :gl_ewsfBNGEwDanXEkD

	goto/32 :cond_0

	:gl_ewsfBNGEwDanXEkD
	goto/32 :l_HSzgitwvAXdyFNqR_16

	nop

	:l_OgOTtrOQmqimdnVP_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_edJaYvuCNWezqjbL_25

	nop

	:l_FjYezedogSKzdQcT_6
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
	goto/32 :l_tLJvvuYZkIbwsNyN_7

	nop

	:l_NttmoBoOSramXjwx_4
	if-lez v0, :gl_NavXvVKMYzDhtLGt

	goto/32 :ofyRPolHbnoovysL

	:gl_NavXvVKMYzDhtLGt	goto/32 :l_HeIEhouKKnWTkuTM_5

	nop

	:l_YaqcJDqsXEtZMCLy_2
	add-int v0, v0, v1
	goto/32 :l_WaVgQZLTOqTBarDF_3

	nop

	:l_HSzgitwvAXdyFNqR_16
    return-object v0

    :cond_0
	goto/32 :l_BjoeFCFbOxeQriIB_17

	nop

	:l_FZyhqCKwmlkYEVVo_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OgOTtrOQmqimdnVP_24

	nop

	:l_OJzNivGbmSokqzTy_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yhnvYzyakliKyGuB_12

	nop

	:l_HGDXDmMcMlNZlHgH_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_NntXVpVtQjqThKgs_19

	nop

	:l_oyDxGrOzshzXcRgH_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uFGinTwupBgHfdTP_15

	nop

	:l_yhnvYzyakliKyGuB_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_blfxfOZckPDwxkAq_13

	nop

	:l_njEXRPzvpCirLpbX_26
	goto/32 :KgoRtUXieLIcVxTY
	:l_BjoeFCFbOxeQriIB_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_HGDXDmMcMlNZlHgH_18

	nop

	:l_HeIEhouKKnWTkuTM_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_FjYezedogSKzdQcT_6

	nop

	:l_pWytfKfbtKWCJBcM_0
	const v0, 28
	goto/32 :l_fEFyzDbMsJyVsZnz_1

	nop

	:l_gyWguteWzXOChfUZ_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MwJMAurdTvEJUGxq_21

	nop

	:l_fEFyzDbMsJyVsZnz_1
	const v1, 20
	goto/32 :l_YaqcJDqsXEtZMCLy_2

	nop

	:l_blfxfOZckPDwxkAq_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oyDxGrOzshzXcRgH_14

	nop

	:l_WaVgQZLTOqTBarDF_3
	rem-int v0, v0, v1
	goto/32 :l_NttmoBoOSramXjwx_4

	nop

	:l_MwJMAurdTvEJUGxq_21
	if-eq v0, v1, :gl_xVBVZLkvXZyIRzNo

	goto/32 :cond_2

	:gl_xVBVZLkvXZyIRzNo
	goto/32 :l_sqAudCwRQamlQIyh_22

	nop

	:l_edJaYvuCNWezqjbL_25
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_njEXRPzvpCirLpbX_26

	nop

	:l_wZCMEGbAdPJjNFaX_9
	if-eq v0, v1, :gl_jfYNmVKCFeJNwQww

	goto/32 :cond_1

	:gl_jfYNmVKCFeJNwQww
    .line 153
	goto/32 :l_numvOySItmPjJEQL_10

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_INdgAKuBAxpQjXAq_0

	nop

	:l_LmfsIFswyWPNjRLP_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jZAgJHWgyZdrEZyi_16

	nop

	:l_QYVMklCbmvzGfldU_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_ynxMQdffefdzZAzD_6

	nop

	:l_GMqyDqJqNUdKgmiB_3
	rem-int v0, v0, v1
	goto/32 :l_FXNOGjTyfbgUKWJn_4

	nop

	:l_ynxMQdffefdzZAzD_6
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
	goto/32 :l_qSUYulieGwhdFLmp_7

	nop

	:l_xttvMoKBsOUJRANR_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_jRAYLJOZLRSdtoNK_10

	nop

	:l_INdgAKuBAxpQjXAq_0
	const v0, 10
	goto/32 :l_xXbIgrzuxfzaonhP_1

	nop

	:l_AFPouIAgGrfVezxJ_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LmfsIFswyWPNjRLP_15

	nop

	:l_VtDQNnaxbaAZIsmS_20
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_HHTHuecmOyGsooZW_21

	nop

	:l_BIqDHDHevTjtLNzJ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_VtDQNnaxbaAZIsmS_20

	nop

	:l_AmSILFMpJtzGGycV_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sUhtxSLCZHBGRUEq_13

	nop

	:l_ymuyoVsubcbudJYm_8
    move-object v1, p1

	goto/32 :l_xttvMoKBsOUJRANR_9

	nop

	:l_WOyCEYnBonsXKkyF_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BIqDHDHevTjtLNzJ_19

	nop

	:l_qSUYulieGwhdFLmp_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ymuyoVsubcbudJYm_8

	nop

	:l_sUhtxSLCZHBGRUEq_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_AFPouIAgGrfVezxJ_14

	nop

	:l_isMhQVUwZYMNvSkN_2
	add-int v0, v0, v1
	goto/32 :l_GMqyDqJqNUdKgmiB_3

	nop

	:l_HHTHuecmOyGsooZW_21
	goto/32 :OFsbKHQXcnqmSHzo
	:l_FXNOGjTyfbgUKWJn_4
	if-lez v0, :gl_NRxFBPpeXpexCzOM

	goto/32 :jhqFluKEvyazYPbV

	:gl_NRxFBPpeXpexCzOM	goto/32 :l_QYVMklCbmvzGfldU_5

	nop

	:l_jZAgJHWgyZdrEZyi_16
	if-eq v0, v1, :gl_rVEbpSIKnUKIAcvY

	goto/32 :cond_0

	:gl_rVEbpSIKnUKIAcvY
	goto/32 :l_PRYTIPRzAZjDusoO_17

	nop

	:l_JPvKCQfuDouFtZpo_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AmSILFMpJtzGGycV_12

	nop

	:l_xXbIgrzuxfzaonhP_1
	const v1, 28
	goto/32 :l_isMhQVUwZYMNvSkN_2

	nop

	:l_jRAYLJOZLRSdtoNK_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_JPvKCQfuDouFtZpo_11

	nop

	:l_PRYTIPRzAZjDusoO_17
    return-object v0

    :cond_0
	goto/32 :l_WOyCEYnBonsXKkyF_18

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_LiHGfUCftlnUmizg_0

	nop

	:l_AdxPnJMcdAWJHxVC_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_UadGVymwgqSoqHqj_8

	nop

	:l_QxntGGPBEdTvceKN_11
    move-object v3, p1

	goto/32 :l_STqfWpBosiqXugEP_12

	nop

	:l_abmGfLoGGhnrZTBB_17
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_OjeuuXikYDxOXUUt_18

	nop

	:l_LiHGfUCftlnUmizg_0
	const v0, 14
	goto/32 :l_GefERaMvFRFqFggq_1

	nop

	:l_STqfWpBosiqXugEP_12
    move v4, p2

	goto/32 :l_IOOoYjyVugJotCrP_13

	nop

	:l_oOcahAYcHNLaFjNz_10
    move-object v0, v6

	goto/32 :l_QxntGGPBEdTvceKN_11

	nop

	:l_awPfnZGAAaPyAARi_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_oOcahAYcHNLaFjNz_10

	nop

	:l_GefERaMvFRFqFggq_1
	const v1, 2
	goto/32 :l_xuizNOBMEmwMlsav_2

	nop

	:l_OjeuuXikYDxOXUUt_18
	goto/32 :iogKMCyMRinAncRM
	:l_MjyyHKojDukkIYNr_4
	if-lez v0, :gl_QViGFXHehKRrDtOT

	goto/32 :mKFQJWnftCDnWLOb

	:gl_QViGFXHehKRrDtOT	goto/32 :l_lKVnutQeZyLtsZdF_5

	nop

	:l_wjzjFLGaNxnSUExQ_3
	rem-int v0, v0, v1
	goto/32 :l_MjyyHKojDukkIYNr_4

	nop

	:l_IbqeJtQtFXkgjsQH_16
    return-object v6

	:after_last_instruction

	goto/32 :l_abmGfLoGGhnrZTBB_17

	nop

	:l_UadGVymwgqSoqHqj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_awPfnZGAAaPyAARi_9

	nop

	:l_rQgkexcJimMSNKEg_6
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
	goto/32 :l_AdxPnJMcdAWJHxVC_7

	nop

	:l_IOOoYjyVugJotCrP_13
    move-object v5, p3

	goto/32 :l_FDbMOmWSFiscXZmq_14

	nop

	:l_FDbMOmWSFiscXZmq_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_wIJzpsPCyDkRdYmZ_15

	nop

	:l_xuizNOBMEmwMlsav_2
	add-int v0, v0, v1
	goto/32 :l_wjzjFLGaNxnSUExQ_3

	nop

	:l_wIJzpsPCyDkRdYmZ_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_IbqeJtQtFXkgjsQH_16

	nop

	:l_lKVnutQeZyLtsZdF_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_rQgkexcJimMSNKEg_6

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_PFxjQqmgWnjArjvw_0

	nop

	:l_iCSQigpeNGOdTDkZ_6
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
	goto/32 :l_xlIWWNrGtmmguRPi_7

	nop

	:l_zfjPhsMsDUOvDKsg_10
    const/4 v3, 0x0

	goto/32 :l_kDwZGdTVliqxvFcI_11

	nop

	:l_DyLhttNqHZAkJnIU_19
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_jiqSKdsnHfccYBGh_20

	nop

	:l_zsHPDjclkNMutjMr_15
    move-object v0, v8

	goto/32 :l_DYsrGFlFyEpMRviZ_16

	nop

	:l_MZJpcxvLVzOAwgSt_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_zfjPhsMsDUOvDKsg_10

	nop

	:l_eXZnlwpBtGjVQEnq_4
	if-lez v0, :gl_xLOeblNaOtQrXMga

	goto/32 :DfyzhdUVkEKVJloG

	:gl_xLOeblNaOtQrXMga	goto/32 :l_MnpiZTRVjVrXIYZu_5

	nop

	:l_ysVShOUrwTpsuSnT_12
    const/4 v5, 0x0

	goto/32 :l_EtdmZyiABGjwAAmq_13

	nop

	:l_EtdmZyiABGjwAAmq_13
    const/16 v6, 0x1c

	goto/32 :l_JTQPShiqmjXXvkwr_14

	nop

	:l_PFxjQqmgWnjArjvw_0
	const v0, 30
	goto/32 :l_OuBbZkGpJJFDuvUi_1

	nop

	:l_kDwZGdTVliqxvFcI_11
    const/4 v4, 0x0

	goto/32 :l_ysVShOUrwTpsuSnT_12

	nop

	:l_NRAUjdYFnljAcEeH_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MkDGzKqJlAtMsaEF_18

	nop

	:l_DSdobIlGGvYRNdRW_3
	rem-int v0, v0, v1
	goto/32 :l_eXZnlwpBtGjVQEnq_4

	nop

	:l_MkDGzKqJlAtMsaEF_18
    return-object v8

	:after_last_instruction

	goto/32 :l_DyLhttNqHZAkJnIU_19

	nop

	:l_xlIWWNrGtmmguRPi_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_pmdGzSywkfFffnSj_8

	nop

	:l_OuBbZkGpJJFDuvUi_1
	const v1, 5
	goto/32 :l_uQBcksAOoFsLtpQz_2

	nop

	:l_pmdGzSywkfFffnSj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MZJpcxvLVzOAwgSt_9

	nop

	:l_uQBcksAOoFsLtpQz_2
	add-int v0, v0, v1
	goto/32 :l_DSdobIlGGvYRNdRW_3

	nop

	:l_JTQPShiqmjXXvkwr_14
    const/4 v7, 0x0

	goto/32 :l_zsHPDjclkNMutjMr_15

	nop

	:l_MnpiZTRVjVrXIYZu_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_iCSQigpeNGOdTDkZ_6

	nop

	:l_jiqSKdsnHfccYBGh_20
	goto/32 :sstCAFJuzFaXcHQb
	:l_DYsrGFlFyEpMRviZ_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NRAUjdYFnljAcEeH_17

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_uVGGMPFHrVYwrJrv_0

	nop

	:l_WxYBNbGVLuPbYxMo_6
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
	goto/32 :l_GbAWkkVmWDHOmESh_7

	nop

	:l_JCmpMcrMIebhUPwR_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_WxYBNbGVLuPbYxMo_6

	nop

	:l_aaGUObOhCcIVoGGU_10
	if-eq v0, v1, :gl_ZtdDazVyjpmCmLdr

	goto/32 :cond_0

	:gl_ZtdDazVyjpmCmLdr
    .line 146
	goto/32 :l_bGNbqmpPveTcWiXV_11

	nop

	:l_ejiwYWWivODgVBAp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UBhJEtQSKbpZUtyM_15

	nop

	:l_esAzqDXwaIlmWOWv_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_efeAoVMcKbPBFkbQ_13

	nop

	:l_efeAoVMcKbPBFkbQ_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_ejiwYWWivODgVBAp_14

	nop

	:l_ZwzwUsvunaZQRXjw_9
    const/4 v1, -0x3

	goto/32 :l_aaGUObOhCcIVoGGU_10

	nop

	:l_bHrqdeAnbKZGunsi_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_ZwzwUsvunaZQRXjw_9

	nop

	:l_bGNbqmpPveTcWiXV_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_esAzqDXwaIlmWOWv_12

	nop

	:l_UBhJEtQSKbpZUtyM_15
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_wqnWWLXCdOmPaMxe_16

	nop

	:l_MtQjbRrujILAUJSd_1
	const v1, 8
	goto/32 :l_cwulCYNobZbHMskF_2

	nop

	:l_fcKPeRmWEIUsppbo_4
	if-lez v0, :gl_XoXHaUwunbNpTGSJ

	goto/32 :EWStcwCjEcEMplRN

	:gl_XoXHaUwunbNpTGSJ	goto/32 :l_JCmpMcrMIebhUPwR_5

	nop

	:l_wqnWWLXCdOmPaMxe_16
	goto/32 :kouHyhedaWdtgsEQ
	:l_DgZsuLwLJemqMYTE_3
	rem-int v0, v0, v1
	goto/32 :l_fcKPeRmWEIUsppbo_4

	nop

	:l_GbAWkkVmWDHOmESh_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_bHrqdeAnbKZGunsi_8

	nop

	:l_uVGGMPFHrVYwrJrv_0
	const v0, 12
	goto/32 :l_MtQjbRrujILAUJSd_1

	nop

	:l_cwulCYNobZbHMskF_2
	add-int v0, v0, v1
	goto/32 :l_DgZsuLwLJemqMYTE_3

	nop

.end method
