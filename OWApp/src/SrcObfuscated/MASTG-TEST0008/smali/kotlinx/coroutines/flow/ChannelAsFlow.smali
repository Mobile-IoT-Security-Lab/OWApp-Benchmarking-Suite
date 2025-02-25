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

	goto/32 :l_AbIZdHLkMRWPbkXj_0

	nop

	:l_iPoBcDCRFmozSUlp_11
    return-void

	:after_last_instruction

	goto/32 :l_icknEWutqETaHGka_12

	nop

	:l_AbIZdHLkMRWPbkXj_0
	const v0, 1
	goto/32 :l_GYkRwTLELxbSgBwn_1

	nop

	:l_icknEWutqETaHGka_12
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_ZIvPWiypEHvQjIsJ_13

	nop

	:l_ZIvPWiypEHvQjIsJ_13
	goto/32 :UqecYVMnsaWfvAPg
	:l_uxEEZjUQcrWcYElY_8
    const-string v1, "consumed"

	goto/32 :l_XrPGzClceHHBRKBa_9

	nop

	:l_PpJwbXNtHoryRsnf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWICQucwizmtSlre_7

	nop

	:l_RqxbZDvjYhfrYXip_3
	rem-int v0, v0, v1
	goto/32 :l_CYKHkTrQNzHpXIoU_4

	nop

	:l_YWICQucwizmtSlre_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_uxEEZjUQcrWcYElY_8

	nop

	:l_GYkRwTLELxbSgBwn_1
	const v1, 27
	goto/32 :l_ppSikSGJpXPHzcDV_2

	nop

	:l_lwQYDSAGFNyqwDQn_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_PpJwbXNtHoryRsnf_6

	nop

	:l_XrPGzClceHHBRKBa_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_RLLSGgsYvbInlXXI_10

	nop

	:l_ppSikSGJpXPHzcDV_2
	add-int v0, v0, v1
	goto/32 :l_RqxbZDvjYhfrYXip_3

	nop

	:l_CYKHkTrQNzHpXIoU_4
	if-lez v0, :gl_tiScxwMXJkBywbjx

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_tiScxwMXJkBywbjx	goto/32 :l_lwQYDSAGFNyqwDQn_5

	nop

	:l_RLLSGgsYvbInlXXI_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iPoBcDCRFmozSUlp_11

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_uyRuLcUcHUWNWBON_0

	nop

	:l_NAFaDTNbiVJphnGi_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_kzIIBADyxPNozeRE_6

	nop

	:l_kzIIBADyxPNozeRE_6
    return-void

	:after_last_instruction

	goto/32 :l_KTqZCMkdwVyGhOct_7

	nop

	:l_bSYueiiSnlUxrewZ_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_ItJCEXfrVHtcFQCA_2

	nop

	:l_ItJCEXfrVHtcFQCA_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_EpWikwWyWOmaIvTB_3

	nop

	:l_EpWikwWyWOmaIvTB_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_xxiOQgIawEudqilf_4

	nop

	:l_uyRuLcUcHUWNWBON_0
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
	goto/32 :l_bSYueiiSnlUxrewZ_1

	nop

	:l_xxiOQgIawEudqilf_4
    const/4 v0, 0x0

	goto/32 :l_NAFaDTNbiVJphnGi_5

	nop

	:l_KTqZCMkdwVyGhOct_7
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_uUndCYCdhbsZbcRs_0

	nop

	:l_jVeJXcSncNETJawp_16
    const/4 p4, -0x3

	goto/32 :l_ZbIoOQtdzMzgdFKn_17

	nop

	:l_ClSzfVJTsEtCLEau_15
	if-nez p3, :gl_YCLykwdgnvCsCSyO

	goto/32 :cond_1

	:gl_YCLykwdgnvCsCSyO
    .line 123
	goto/32 :l_jVeJXcSncNETJawp_16

	nop

	:l_jxeoDTywehxCbAeF_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_kEdizeFMDaTYJlor_8

	nop

	:l_PJHtepcsPJfPYFTO_1
	const v1, 23
	goto/32 :l_SyjCPCfAedSkbcEx_2

	nop

	:l_uVUTSnhAuhSMUXYD_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qGknhyjpJJgRmyem_23

	nop

	:l_HgFlTGRVjFfjjiJj_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_PqYFyxiVpMYywLMg_25

	nop

	:l_SyjCPCfAedSkbcEx_2
	add-int v0, v0, v1
	goto/32 :l_gSwFKjkuRAIrAJTF_3

	nop

	:l_hggJutBaImetMfXA_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_EnkUcgQGWCkqrsrp_6

	nop

	:l_qVhZYFTzSLQzRlhb_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_lIRnRZsdIYyoaEUH_30

	nop

	:l_uUndCYCdhbsZbcRs_0
	const v0, 10
	goto/32 :l_PJHtepcsPJfPYFTO_1

	nop

	:l_WCCPZaEJsiPSBXAa_32
	goto/32 :HGWIbRSHfTnfATIB
	:l_rcUUDLJoJYUupnof_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PkKegKSEJBkRsANG_11

	nop

	:l_EnkUcgQGWCkqrsrp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_jxeoDTywehxCbAeF_7

	nop

	:l_xDESoQNJUBZhtXEl_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_VEcJsBIMKYivFLws_19

	nop

	:l_gzDEhgDrTZzrFHuY_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_MPpxincZUEwwDsCA_13

	nop

	:l_DbSiiryyhoSOLWld_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_ClSzfVJTsEtCLEau_15

	nop

	:l_VEcJsBIMKYivFLws_19
    move v4, p4

    :goto_1
	goto/32 :l_WrkavkuIHZqilVlW_20

	nop

	:l_MPpxincZUEwwDsCA_13
    move-object v3, p3

    :goto_0
	goto/32 :l_DbSiiryyhoSOLWld_14

	nop

	:l_WrkavkuIHZqilVlW_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_aIYMcTRuoXxWSCAc_21

	nop

	:l_MhejhPnXLVoMPdFF_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rcUUDLJoJYUupnof_10

	nop

	:l_gSwFKjkuRAIrAJTF_3
	rem-int v0, v0, v1
	goto/32 :l_ftFTMnFMzgwSRixP_4

	nop

	:l_fIDsTkujsFEaEglY_27
    move-object v1, p1

	goto/32 :l_uoQFGSFPBHeoKmlo_28

	nop

	:l_uoQFGSFPBHeoKmlo_28
    move v2, p2

	goto/32 :l_qVhZYFTzSLQzRlhb_29

	nop

	:l_qGknhyjpJJgRmyem_23
    move-object v5, p5

	goto/32 :l_HgFlTGRVjFfjjiJj_24

	nop

	:l_vMUZtWRHkfmLfjxd_26
    move-object v0, p0

	goto/32 :l_fIDsTkujsFEaEglY_27

	nop

	:l_PkKegKSEJBkRsANG_11
    move-object v3, p3

	goto/32 :l_gzDEhgDrTZzrFHuY_12

	nop

	:l_AbPtCEtmAdiCseoi_31
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_WCCPZaEJsiPSBXAa_32

	nop

	:l_ftFTMnFMzgwSRixP_4
	if-lez v0, :gl_JhjvDvlfKzZilbZY

	goto/32 :iiHrnLDRScPipQsm

	:gl_JhjvDvlfKzZilbZY	goto/32 :l_hggJutBaImetMfXA_5

	nop

	:l_aIYMcTRuoXxWSCAc_21
	if-nez p3, :gl_lmXYBypanVbnABoF

	goto/32 :cond_2

	:gl_lmXYBypanVbnABoF
    .line 124
	goto/32 :l_uVUTSnhAuhSMUXYD_22

	nop

	:l_PqYFyxiVpMYywLMg_25
    move-object v5, p5

    :goto_2
	goto/32 :l_vMUZtWRHkfmLfjxd_26

	nop

	:l_lIRnRZsdIYyoaEUH_30
    return-void

	:after_last_instruction

	goto/32 :l_AbPtCEtmAdiCseoi_31

	nop

	:l_kEdizeFMDaTYJlor_8
	if-nez p7, :gl_xOfgGBTijpzomecV

	goto/32 :cond_0

	:gl_xOfgGBTijpzomecV
    .line 122
	goto/32 :l_MhejhPnXLVoMPdFF_9

	nop

	:l_ZbIoOQtdzMzgdFKn_17
    move v4, p4

	goto/32 :l_xDESoQNJUBZhtXEl_18

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_jvsUbQzIouNQqjrk_0

	nop

	:l_hzkzJeYCkQyScqmZ_1
    const/16 p0, 0x2a

	goto/32 :l_bqgGNBztSOtjXbiV_2

	nop

	:l_HYViBWxgkRXoBgjR_4
    add-int p3, p2, p1

	goto/32 :l_pNmapMeLifIwZnpo_5

	nop

	:l_bqgGNBztSOtjXbiV_2
    const/16 p1, 0xd2

	goto/32 :l_oqhUUVyDudSxNeVq_3

	nop

	:l_jvsUbQzIouNQqjrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzkzJeYCkQyScqmZ_1

	nop

	:l_MvtWaXUnabIVrVCp_6
    return-void

	:after_last_instruction

	goto/32 :l_jxvCHYXZgPByJPbf_7

	nop

	:l_oqhUUVyDudSxNeVq_3
    mul-int p2, p0, p1

	goto/32 :l_HYViBWxgkRXoBgjR_4

	nop

	:l_jxvCHYXZgPByJPbf_7
	goto/32 :before_first_instruction

	:l_pNmapMeLifIwZnpo_5
    int-to-double p0, p3

	goto/32 :l_MvtWaXUnabIVrVCp_6

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hReqCPYBOciatbVz_0

	nop

	:l_YorzUKIgxCTzSkoX_3
    mul-int p2, p0, p1

	goto/32 :l_EvBwUEsgpMtffdge_4

	nop

	:l_EvBwUEsgpMtffdge_4
    add-int p3, p2, p1

	goto/32 :l_wqHycsvMFeKAZHDf_5

	nop

	:l_PkynOWsKnAYebxyS_7
	goto/32 :before_first_instruction

	:l_hReqCPYBOciatbVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJaJqAbRsmIWrNVI_1

	nop

	:l_wqHycsvMFeKAZHDf_5
    int-to-double p0, p3

	goto/32 :l_rtnmJnDnSXhszpTo_6

	nop

	:l_rtnmJnDnSXhszpTo_6
    return-void

	:after_last_instruction

	goto/32 :l_PkynOWsKnAYebxyS_7

	nop

	:l_kJaJqAbRsmIWrNVI_1
    const/16 p0, 0x2a

	goto/32 :l_EEcZavWILuJMNgZF_2

	nop

	:l_EEcZavWILuJMNgZF_2
    const/16 p1, 0xd2

	goto/32 :l_YorzUKIgxCTzSkoX_3

	nop

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_OHufuOENOEgugWNl_0

	nop

	:l_EKVXaRETtQbhRrmg_2
    const/16 p1, 0xd2

	goto/32 :l_nqNVPHObMbOQvAlz_3

	nop

	:l_nqNVPHObMbOQvAlz_3
    mul-int p2, p0, p1

	goto/32 :l_GEKhKByAuILYSfuJ_4

	nop

	:l_GEKhKByAuILYSfuJ_4
    add-int p3, p2, p1

	goto/32 :l_OvXBgJkIRpCSxMot_5

	nop

	:l_OvXBgJkIRpCSxMot_5
    int-to-double p0, p3

	goto/32 :l_ipEXrGuvUArpMCif_6

	nop

	:l_OHufuOENOEgugWNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYMKToVuGwvwSkrd_1

	nop

	:l_wYMKToVuGwvwSkrd_1
    const/16 p0, 0x2a

	goto/32 :l_EKVXaRETtQbhRrmg_2

	nop

	:l_puswdTBndLSgOkRL_7
	goto/32 :before_first_instruction

	:l_ipEXrGuvUArpMCif_6
    return-void

	:after_last_instruction

	goto/32 :l_puswdTBndLSgOkRL_7

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_tHdhqkISYysFiXzs_0

	nop

	:l_MLODnAaiAZEJcahQ_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_haKQkfCdADBIyuaG_22

	nop

	:l_aBSXBPqBbSTuORQv_10
    const/4 v1, 0x1

	goto/32 :l_KETcfZFswmEtqZkC_11

	nop

	:l_KETcfZFswmEtqZkC_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_DGIQLUEeKfjUySdM_12

	nop

	:l_FdxWkXXgJWWUAGOX_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_wjHeAlRSCjDvgmDu_20

	nop

	:l_zzfTpHvJCWIKBfZE_2
	add-int v0, v0, v1
	goto/32 :l_pAiudJXaDtoSrXmw_3

	nop

	:l_YiANAZNFqLsBOVDk_13
    goto :goto_0

    :cond_0
	goto/32 :l_buPjFWkclQIumjLG_14

	nop

	:l_QHqRsYFXULTkWJDk_15
	if-nez v1, :gl_zbkXgrCgXuBHEiUj

	goto/32 :cond_1

	:gl_zbkXgrCgXuBHEiUj
	goto/32 :l_rJYHfORdfJiuTWjv_16

	nop

	:l_qIglerzFPdtLFzEV_23
    return-void

	:after_last_instruction

	goto/32 :l_JmJlSwIchdgmKCov_24

	nop

	:l_wgoXWWBLiWRJpAmb_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FdxWkXXgJWWUAGOX_19

	nop

	:l_yIhAwyolhnOeVWBB_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_qIZZDZicxBLEdLXg_6

	nop

	:l_rJYHfORdfJiuTWjv_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_qRyDtreTZEvhfipo_17

	nop

	:l_qRyDtreTZEvhfipo_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_wgoXWWBLiWRJpAmb_18

	nop

	:l_bcpTacnxkqEFmVPc_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aBSXBPqBbSTuORQv_10

	nop

	:l_DGIQLUEeKfjUySdM_12
	if-eqz v0, :gl_tmLzyqBBRQipdaKx

	goto/32 :cond_0

	:gl_tmLzyqBBRQipdaKx
	goto/32 :l_YiANAZNFqLsBOVDk_13

	nop

	:l_GNCbYqDBTAqlQKMq_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_JwjxwgahIRCfcJrW_8

	nop

	:l_qIZZDZicxBLEdLXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_GNCbYqDBTAqlQKMq_7

	nop

	:l_haKQkfCdADBIyuaG_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_qIglerzFPdtLFzEV_23

	nop

	:l_tHdhqkISYysFiXzs_0
	const v0, 20
	goto/32 :l_ReMZSmhHwgioInVz_1

	nop

	:l_gQFqFhpSymvdHqXp_4
	if-lez v0, :gl_lKzHxBhMcakdTiKv

	goto/32 :cssKTaOqBjTqQIbO

	:gl_lKzHxBhMcakdTiKv	goto/32 :l_yIhAwyolhnOeVWBB_5

	nop

	:l_buPjFWkclQIumjLG_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QHqRsYFXULTkWJDk_15

	nop

	:l_BdJBHKsblrpdsXRO_25
	goto/32 :UjrKMQdAGXPiBelw
	:l_JmJlSwIchdgmKCov_24
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_BdJBHKsblrpdsXRO_25

	nop

	:l_JwjxwgahIRCfcJrW_8
	if-nez v0, :gl_tObugVNjWmwgHtDA

	goto/32 :cond_2

	:gl_tObugVNjWmwgHtDA
    .line 130
	goto/32 :l_bcpTacnxkqEFmVPc_9

	nop

	:l_ReMZSmhHwgioInVz_1
	const v1, 28
	goto/32 :l_zzfTpHvJCWIKBfZE_2

	nop

	:l_pAiudJXaDtoSrXmw_3
	rem-int v0, v0, v1
	goto/32 :l_gQFqFhpSymvdHqXp_4

	nop

	:l_wjHeAlRSCjDvgmDu_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MLODnAaiAZEJcahQ_21

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_EwRwiFHpHYVnzzBi_0

	nop

	:l_EgZXNWVwDiNJYbvD_2
	add-int v0, v0, v1
	goto/32 :l_lYafXqNgYVZleedi_3

	nop

	:l_RtTAgnOuBHRMzcFs_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_vCGlAdpmlHuWvyLL_6

	nop

	:l_ZbXdKeUuKgmgTtxU_15
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_rdFhKCDfLLGnkgbh_16

	nop

	:l_XcAKpRakbmTenFZC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RBhapPQWxazxwgAo_9

	nop

	:l_PHdWSHEAQluvvFDT_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DtrjdGMTmILBSGmE_14

	nop

	:l_bwulcqDMgiEziNJP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TaPWwIKIBMsRypAw_11

	nop

	:l_TaPWwIKIBMsRypAw_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bUBKFvUwVdYgZSfV_12

	nop

	:l_RBhapPQWxazxwgAo_9
    const-string v1, "channel="

	goto/32 :l_bwulcqDMgiEziNJP_10

	nop

	:l_EwRwiFHpHYVnzzBi_0
	const v0, 14
	goto/32 :l_tKaljoBKEdRPZSHv_1

	nop

	:l_lYafXqNgYVZleedi_3
	rem-int v0, v0, v1
	goto/32 :l_BHmuTMgqESBmBmSM_4

	nop

	:l_vCGlAdpmlHuWvyLL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_CCHTsEMAXOBJugfX_7

	nop

	:l_tKaljoBKEdRPZSHv_1
	const v1, 28
	goto/32 :l_EgZXNWVwDiNJYbvD_2

	nop

	:l_bUBKFvUwVdYgZSfV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PHdWSHEAQluvvFDT_13

	nop

	:l_BHmuTMgqESBmBmSM_4
	if-lez v0, :gl_hThBhKNqQnrJsfHd

	goto/32 :XzCQpWEoMrnHdeII

	:gl_hThBhKNqQnrJsfHd	goto/32 :l_RtTAgnOuBHRMzcFs_5

	nop

	:l_CCHTsEMAXOBJugfX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XcAKpRakbmTenFZC_8

	nop

	:l_rdFhKCDfLLGnkgbh_16
	goto/32 :JVuMAcXbIBWBFCHY
	:l_DtrjdGMTmILBSGmE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbXdKeUuKgmgTtxU_15

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vLOAulNFkSooBDqZ_0

	nop

	:l_KqqVhBaJqFmdUJVY_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XDzgUjoIvqNBFeVb_12

	nop

	:l_LoFKFPWYZKWLsiwQ_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VxsxPgJwhDBNWjlU_24

	nop

	:l_IundjzloZhfelZbm_22
    return-object v0

    :cond_2
	goto/32 :l_LoFKFPWYZKWLsiwQ_23

	nop

	:l_IRXzRzFoQVyqbfjS_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kvUPNlMZEYaPkxZV_14

	nop

	:l_EjYyRYbFMKHmnMTP_6
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
	goto/32 :l_rdIayKVgJalObpig_7

	nop

	:l_OdmwAMaNuvCisSFN_16
    return-object v0

    :cond_0
	goto/32 :l_vFEdtQOjjvzQvtCx_17

	nop

	:l_XDzgUjoIvqNBFeVb_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_IRXzRzFoQVyqbfjS_13

	nop

	:l_QTkAdwpwWnEFOldK_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_KqqVhBaJqFmdUJVY_11

	nop

	:l_ZVoXzxphmOZlyWUM_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_mgVDIiBrEOjkEkyp_19

	nop

	:l_yqlHXKQGJzQvUlsY_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_EjYyRYbFMKHmnMTP_6

	nop

	:l_vFEdtQOjjvzQvtCx_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_ZVoXzxphmOZlyWUM_18

	nop

	:l_YFiJcKtJRnrPfdLr_21
	if-eq v0, v1, :gl_mtxUHchYzfBQMBSu

	goto/32 :cond_2

	:gl_mtxUHchYzfBQMBSu
	goto/32 :l_IundjzloZhfelZbm_22

	nop

	:l_irLSVItjvPHDRWyN_9
	if-eq v0, v1, :gl_eaVYuAtggkAWmnHR

	goto/32 :cond_1

	:gl_eaVYuAtggkAWmnHR
    .line 153
	goto/32 :l_QTkAdwpwWnEFOldK_10

	nop

	:l_VxsxPgJwhDBNWjlU_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XaVVPvlIhviYqqpl_25

	nop

	:l_FajfpFTSaLqAhtii_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YFiJcKtJRnrPfdLr_21

	nop

	:l_kvUPNlMZEYaPkxZV_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uYMipAHeYCljaars_15

	nop

	:l_XaVVPvlIhviYqqpl_25
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_FkZeyabovQgmyKJb_26

	nop

	:l_hyumxmFrmkRalrMh_1
	const v1, 15
	goto/32 :l_RWBCyCVtmMeKUtbM_2

	nop

	:l_RWBCyCVtmMeKUtbM_2
	add-int v0, v0, v1
	goto/32 :l_dFKxtxEPdzONRzkA_3

	nop

	:l_aAJLGKibBstVxMTO_4
	if-lez v0, :gl_vCqkPXBCgasiEaZd

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_vCqkPXBCgasiEaZd	goto/32 :l_yqlHXKQGJzQvUlsY_5

	nop

	:l_rdIayKVgJalObpig_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_CVfnKRfbMdDetnHG_8

	nop

	:l_FkZeyabovQgmyKJb_26
	goto/32 :eEMHqEjsEKUqqqLd
	:l_dFKxtxEPdzONRzkA_3
	rem-int v0, v0, v1
	goto/32 :l_aAJLGKibBstVxMTO_4

	nop

	:l_CVfnKRfbMdDetnHG_8
    const/4 v1, -0x3

	goto/32 :l_irLSVItjvPHDRWyN_9

	nop

	:l_mgVDIiBrEOjkEkyp_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FajfpFTSaLqAhtii_20

	nop

	:l_vLOAulNFkSooBDqZ_0
	const v0, 21
	goto/32 :l_hyumxmFrmkRalrMh_1

	nop

	:l_uYMipAHeYCljaars_15
	if-eq v0, v1, :gl_asdiqVHoMAQNSPOh

	goto/32 :cond_0

	:gl_asdiqVHoMAQNSPOh
	goto/32 :l_OdmwAMaNuvCisSFN_16

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cIuNhShwuGXBsbdz_0

	nop

	:l_PUbJWbXstDcHkXiS_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pEotbVmVSDCjztNh_13

	nop

	:l_bIemHjsQMSKUdhUX_21
	goto/32 :ywnvzRqvGOrguyfk
	:l_VmTOZZICbVhKnSQX_8
    move-object v1, p1

	goto/32 :l_AkwyElGUeXJdbUwX_9

	nop

	:l_cIuNhShwuGXBsbdz_0
	const v0, 20
	goto/32 :l_eNSpuaECKwnEpeDv_1

	nop

	:l_zdymIlbBWUiXLtvM_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_jCiyDXCDgoRahzdZ_6

	nop

	:l_pEotbVmVSDCjztNh_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_oWzkrADcDpDeVoZM_14

	nop

	:l_ZTUskdukxKKsknlF_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gWgbvyqzszOhWhvv_19

	nop

	:l_jCiyDXCDgoRahzdZ_6
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
	goto/32 :l_xnNIHfotbvULVWsc_7

	nop

	:l_aflsebBGbLexeUUw_17
    return-object v0

    :cond_0
	goto/32 :l_ZTUskdukxKKsknlF_18

	nop

	:l_oWzkrADcDpDeVoZM_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DyCRcRywkfdzVPFv_15

	nop

	:l_xnNIHfotbvULVWsc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_VmTOZZICbVhKnSQX_8

	nop

	:l_EwBVBmPwhRvkSGtL_4
	if-lez v0, :gl_UgfRSFIyufvQoDIf

	goto/32 :enZsdoxpYqNWmUwS

	:gl_UgfRSFIyufvQoDIf	goto/32 :l_zdymIlbBWUiXLtvM_5

	nop

	:l_yzibFEYFzuWmwdjC_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_YRaftMPQSitSyKEL_11

	nop

	:l_AkwyElGUeXJdbUwX_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_yzibFEYFzuWmwdjC_10

	nop

	:l_eNSpuaECKwnEpeDv_1
	const v1, 30
	goto/32 :l_RLutShbKKFHBtapx_2

	nop

	:l_gWgbvyqzszOhWhvv_19
    return-object v0

	:after_last_instruction

	goto/32 :l_uctKHHjNIZzWrZqk_20

	nop

	:l_uctKHHjNIZzWrZqk_20
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_bIemHjsQMSKUdhUX_21

	nop

	:l_OuDBbFXmTWjjncSF_3
	rem-int v0, v0, v1
	goto/32 :l_EwBVBmPwhRvkSGtL_4

	nop

	:l_YRaftMPQSitSyKEL_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PUbJWbXstDcHkXiS_12

	nop

	:l_DyCRcRywkfdzVPFv_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zmKRbiGzMvmVTfwg_16

	nop

	:l_zmKRbiGzMvmVTfwg_16
	if-eq v0, v1, :gl_vvNCobnoqBtreQCH

	goto/32 :cond_0

	:gl_vvNCobnoqBtreQCH
	goto/32 :l_aflsebBGbLexeUUw_17

	nop

	:l_RLutShbKKFHBtapx_2
	add-int v0, v0, v1
	goto/32 :l_OuDBbFXmTWjjncSF_3

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_rkjNzteKYXheprWu_0

	nop

	:l_VrHkhyqIFAyWZbMA_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_NIYKzzegrgtHuArS_8

	nop

	:l_kEnLmEznkHfQAlSO_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_VOsdDRIaWOnQXuof_6

	nop

	:l_rkjNzteKYXheprWu_0
	const v0, 10
	goto/32 :l_rUcJcClbzBcjbwWP_1

	nop

	:l_VOsdDRIaWOnQXuof_6
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
	goto/32 :l_VrHkhyqIFAyWZbMA_7

	nop

	:l_tguNfkFDaAIoSBIR_17
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_ravWeKnffGyrHvQd_18

	nop

	:l_jbYRLtsUPNzYKZfY_13
    move-object v5, p3

	goto/32 :l_brgoZGBNlkEmWiMr_14

	nop

	:l_rUcJcClbzBcjbwWP_1
	const v1, 17
	goto/32 :l_xRMBgrUkWsXwdSXE_2

	nop

	:l_ifwFUHzpEbUPYwch_16
    return-object v6

	:after_last_instruction

	goto/32 :l_tguNfkFDaAIoSBIR_17

	nop

	:l_ejpJYzKrisziALEw_12
    move v4, p2

	goto/32 :l_jbYRLtsUPNzYKZfY_13

	nop

	:l_LKUtFeqcafxuOvbm_10
    move-object v0, v6

	goto/32 :l_wshyxdGucbBBwoMD_11

	nop

	:l_dWqSEAHlyuRpGlot_3
	rem-int v0, v0, v1
	goto/32 :l_nQvulMAgGNJSpGOg_4

	nop

	:l_wshyxdGucbBBwoMD_11
    move-object v3, p1

	goto/32 :l_ejpJYzKrisziALEw_12

	nop

	:l_NIYKzzegrgtHuArS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mizwOvDFZxcqCDWr_9

	nop

	:l_ravWeKnffGyrHvQd_18
	goto/32 :foHkRgLJANlBAOOd
	:l_mizwOvDFZxcqCDWr_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_LKUtFeqcafxuOvbm_10

	nop

	:l_xRMBgrUkWsXwdSXE_2
	add-int v0, v0, v1
	goto/32 :l_dWqSEAHlyuRpGlot_3

	nop

	:l_nQvulMAgGNJSpGOg_4
	if-lez v0, :gl_DMueyhHpQzYOZUgO

	goto/32 :bTXviCAlygexgFTm

	:gl_DMueyhHpQzYOZUgO	goto/32 :l_kEnLmEznkHfQAlSO_5

	nop

	:l_gIMkiBFLejqOdlnZ_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ifwFUHzpEbUPYwch_16

	nop

	:l_brgoZGBNlkEmWiMr_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_gIMkiBFLejqOdlnZ_15

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_rjsqSiwlNzFujyjy_0

	nop

	:l_DapCTljeGnxXUKQC_4
	if-lez v0, :gl_aNSBovmLLEujvfcl

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_aNSBovmLLEujvfcl	goto/32 :l_RrqeBjmwsxXXzQEQ_5

	nop

	:l_moBoOSramXjwxNav_12
    const/4 v5, 0x0

	goto/32 :l_XvVKMYzDhtLGtHeI_13

	nop

	:l_vvuYZkIbwsNyNXEw_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dBLwONrSKYmPDwZC_17

	nop

	:l_OrJoibhRrtyehbGq_1
	const v1, 2
	goto/32 :l_yoCyaopbhlQafuOF_2

	nop

	:l_dBLwONrSKYmPDwZC_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MEGbAdPJjNFaXjfY_18

	nop

	:l_yoCyaopbhlQafuOF_2
	add-int v0, v0, v1
	goto/32 :l_FpojeduUOndoeGHz_3

	nop

	:l_FpojeduUOndoeGHz_3
	rem-int v0, v0, v1
	goto/32 :l_DapCTljeGnxXUKQC_4

	nop

	:l_HRtHOCyfmuuhTpWy_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_tfKfbtKWCJBcMfEF_8

	nop

	:l_yzDbMsJyVsZnzYaq_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_cJDqsXEtZMCLyWaV_10

	nop

	:l_cJDqsXEtZMCLyWaV_10
    const/4 v3, 0x0

	goto/32 :l_gQZLTOqTBarDFNtt_11

	nop

	:l_XvVKMYzDhtLGtHeI_13
    const/16 v6, 0x1c

	goto/32 :l_EhouKKnWTkuTMFjY_14

	nop

	:l_NmVKCFeJNwQwwnum_19
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_vOySItmPjJEQLOJz_20

	nop

	:l_NAUhyYblLMGBSwAg_6
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
	goto/32 :l_HRtHOCyfmuuhTpWy_7

	nop

	:l_gQZLTOqTBarDFNtt_11
    const/4 v4, 0x0

	goto/32 :l_moBoOSramXjwxNav_12

	nop

	:l_vOySItmPjJEQLOJz_20
	goto/32 :KWnrTIIEhWccWOfc
	:l_MEGbAdPJjNFaXjfY_18
    return-object v8

	:after_last_instruction

	goto/32 :l_NmVKCFeJNwQwwnum_19

	nop

	:l_EhouKKnWTkuTMFjY_14
    const/4 v7, 0x0

	goto/32 :l_ezedogSKzdQcTtLJ_15

	nop

	:l_tfKfbtKWCJBcMfEF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yzDbMsJyVsZnzYaq_9

	nop

	:l_rjsqSiwlNzFujyjy_0
	const v0, 14
	goto/32 :l_OrJoibhRrtyehbGq_1

	nop

	:l_ezedogSKzdQcTtLJ_15
    move-object v0, v8

	goto/32 :l_vvuYZkIbwsNyNXEw_16

	nop

	:l_RrqeBjmwsxXXzQEQ_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_NAUhyYblLMGBSwAg_6

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_NivGbmSokqzTyyhn_0

	nop

	:l_TtrOQmqimdnVPedJ_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_aYvuCNWezqjbLnjE_14

	nop

	:l_inTwupBgHfdTPews_4
	if-lez v0, :gl_fBNGEwDanXEkDHSz

	goto/32 :JUWJoljqjKJMycjk

	:gl_fBNGEwDanXEkDHSz	goto/32 :l_gitwvAXdyFNqRBjo_5

	nop

	:l_vYzyakliKyGuBblf_1
	const v1, 17
	goto/32 :l_xfOZckPDwxkAqoyD_2

	nop

	:l_XVpVtQjqThKgsgyW_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_guteWzXOChfUZMwJ_9

	nop

	:l_gAKuBAxpQjXAqxXb_16
	goto/32 :mROYuSUbINRKGkly
	:l_udCwRQamlQIyhFZy_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hqCKwmlkYEVVoOgO_12

	nop

	:l_NivGbmSokqzTyyhn_0
	const v0, 16
	goto/32 :l_vYzyakliKyGuBblf_1

	nop

	:l_MAurdTvEJUGxqxVB_10
	if-eq v0, v1, :gl_VZLkvXZyIRzNosqA

	goto/32 :cond_0

	:gl_VZLkvXZyIRzNosqA
    .line 146
	goto/32 :l_udCwRQamlQIyhFZy_11

	nop

	:l_xfOZckPDwxkAqoyD_2
	add-int v0, v0, v1
	goto/32 :l_xGrOzshzXcRgHuFG_3

	nop

	:l_aYvuCNWezqjbLnjE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XRPzvpCirLpbXINd_15

	nop

	:l_hqCKwmlkYEVVoOgO_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_TtrOQmqimdnVPedJ_13

	nop

	:l_gitwvAXdyFNqRBjo_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_eFCFbOxeQriIBHGD_6

	nop

	:l_guteWzXOChfUZMwJ_9
    const/4 v1, -0x3

	goto/32 :l_MAurdTvEJUGxqxVB_10

	nop

	:l_XRPzvpCirLpbXINd_15
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_gAKuBAxpQjXAqxXb_16

	nop

	:l_eFCFbOxeQriIBHGD_6
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
	goto/32 :l_XDmMcMlNZlHgHNnt_7

	nop

	:l_XDmMcMlNZlHgHNnt_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_XVpVtQjqThKgsgyW_8

	nop

	:l_xGrOzshzXcRgHuFG_3
	rem-int v0, v0, v1
	goto/32 :l_inTwupBgHfdTPews_4

	nop

.end method
