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

	goto/32 :l_rKejZaPNaZjnWdCX_0

	nop

	:l_jLTPSjZmtwQzzeOu_8
    const-string v1, "consumed"

	goto/32 :l_FYZrvTDbjnKXrrUy_9

	nop

	:l_IQhLXeYGBRUUafnG_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_vmYwETocFdmBMpDQ_6

	nop

	:l_synUhmuwBlvvRyXV_2
	add-int v0, v0, v1
	goto/32 :l_iOSWgePMDpmyPpNP_3

	nop

	:l_CxtfmlELKdbghCPT_13
	goto/32 :NNUvWIKLMJBocrJG
	:l_iOSWgePMDpmyPpNP_3
	rem-int v0, v0, v1
	goto/32 :l_RqNkADqAmqQrTpYj_4

	nop

	:l_FYZrvTDbjnKXrrUy_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_NMDoYfYEHhSCAPon_10

	nop

	:l_rKejZaPNaZjnWdCX_0
	const v0, 22
	goto/32 :l_KfQtinnLLZEkfukO_1

	nop

	:l_KfQtinnLLZEkfukO_1
	const v1, 29
	goto/32 :l_synUhmuwBlvvRyXV_2

	nop

	:l_BVLWAxUjGzflTCdg_11
    return-void

	:after_last_instruction

	goto/32 :l_EkKxPMMAEGIpqvuw_12

	nop

	:l_RqNkADqAmqQrTpYj_4
	if-lez v0, :gl_pmpJczeSXFjlTdFr

	goto/32 :zjrXwTBGEscaNftU

	:gl_pmpJczeSXFjlTdFr	goto/32 :l_IQhLXeYGBRUUafnG_5

	nop

	:l_NMDoYfYEHhSCAPon_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BVLWAxUjGzflTCdg_11

	nop

	:l_vmYwETocFdmBMpDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RROYqqUneQlteqec_7

	nop

	:l_RROYqqUneQlteqec_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_jLTPSjZmtwQzzeOu_8

	nop

	:l_EkKxPMMAEGIpqvuw_12
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_CxtfmlELKdbghCPT_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_YnEfKcqnLdbRWzLF_0

	nop

	:l_LRIFnLthVLCJWcFw_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_xfCrfZcgnsmCmsFR_4

	nop

	:l_YnEfKcqnLdbRWzLF_0
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
	goto/32 :l_TlcvvEGBHSASBguj_1

	nop

	:l_elaihISccMDHKVUu_6
    return-void

	:after_last_instruction

	goto/32 :l_rmuyartYvoEUOdVd_7

	nop

	:l_bvrCBiXEhPMuZcnV_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_elaihISccMDHKVUu_6

	nop

	:l_rmuyartYvoEUOdVd_7
	goto/32 :before_first_instruction

	:l_YITjtWuzejOprPDs_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_LRIFnLthVLCJWcFw_3

	nop

	:l_TlcvvEGBHSASBguj_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_YITjtWuzejOprPDs_2

	nop

	:l_xfCrfZcgnsmCmsFR_4
    const/4 v0, 0x0

	goto/32 :l_bvrCBiXEhPMuZcnV_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_hAASewStcZWgtjpZ_0

	nop

	:l_axkbNjfzdiZikNzy_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_SmruCgFYJiwSxUnE_30

	nop

	:l_PROIByOhyfLYUsZL_11
    move-object v3, p3

	goto/32 :l_oJXogeIrueuMqnnn_12

	nop

	:l_vwyknzRbmJgJRSAF_4
	if-lez v0, :gl_WPsyUSmMzRyPJnjt

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_WPsyUSmMzRyPJnjt	goto/32 :l_gOeUGcHHQwXnbKcx_5

	nop

	:l_ydMCUtAIFVuVWSxw_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_VyKJPdUSIBAPMLhE_25

	nop

	:l_oqApsIvzXpqJztkT_16
    const/4 p4, -0x3

	goto/32 :l_HQaDraaiOBXivPFP_17

	nop

	:l_YJTKYRILAjoGrxGl_19
    move v4, p4

    :goto_1
	goto/32 :l_cwausNWRBhsqYHMs_20

	nop

	:l_zSdrtIGLwDZHghPo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_kGKgXjSQTVoVYRUC_7

	nop

	:l_DqsUTkzrjpLaqTCA_21
	if-nez p3, :gl_lkzxJrlCMyPHPlep

	goto/32 :cond_2

	:gl_lkzxJrlCMyPHPlep
    .line 124
	goto/32 :l_nYzUMybgVjjVpVhj_22

	nop

	:l_FqGhUGkNuYfpwZlm_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PROIByOhyfLYUsZL_11

	nop

	:l_caILJEdwNKSUYjTy_26
    move-object v0, p0

	goto/32 :l_yTRqGzepMDZylJXH_27

	nop

	:l_gOeUGcHHQwXnbKcx_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_zSdrtIGLwDZHghPo_6

	nop

	:l_gBFEoLNDXMUfwNRP_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_xPzXfCliiaoJAvEf_15

	nop

	:l_HQaDraaiOBXivPFP_17
    move v4, p4

	goto/32 :l_bpNlJxyzdToBUFtn_18

	nop

	:l_nASVYUltMvAxpSyG_13
    move-object v3, p3

    :goto_0
	goto/32 :l_gBFEoLNDXMUfwNRP_14

	nop

	:l_yTRqGzepMDZylJXH_27
    move-object v1, p1

	goto/32 :l_oeSQtsrFwLTEQlsE_28

	nop

	:l_tFtGgTZNrdYuYQZe_32
	goto/32 :IkTWOTojakMpGsyZ
	:l_oeSQtsrFwLTEQlsE_28
    move v2, p2

	goto/32 :l_axkbNjfzdiZikNzy_29

	nop

	:l_CzTEUmZinyDoitlN_2
	add-int v0, v0, v1
	goto/32 :l_vXFWiDWxvoGYhjif_3

	nop

	:l_kyZXDFyHXepmCpoz_31
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_tFtGgTZNrdYuYQZe_32

	nop

	:l_fCSwaZoRHfFojJce_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FqGhUGkNuYfpwZlm_10

	nop

	:l_SmruCgFYJiwSxUnE_30
    return-void

	:after_last_instruction

	goto/32 :l_kyZXDFyHXepmCpoz_31

	nop

	:l_cwausNWRBhsqYHMs_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_DqsUTkzrjpLaqTCA_21

	nop

	:l_kGKgXjSQTVoVYRUC_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_YsRwDwOPDCEqlGks_8

	nop

	:l_nYzUMybgVjjVpVhj_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dgGGpFGgBlYSJHcg_23

	nop

	:l_bpNlJxyzdToBUFtn_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_YJTKYRILAjoGrxGl_19

	nop

	:l_hAASewStcZWgtjpZ_0
	const v0, 13
	goto/32 :l_zkeRkOHFTHJfpMkt_1

	nop

	:l_zkeRkOHFTHJfpMkt_1
	const v1, 2
	goto/32 :l_CzTEUmZinyDoitlN_2

	nop

	:l_YsRwDwOPDCEqlGks_8
	if-nez p7, :gl_ChMoFlIRTTbdyJaB

	goto/32 :cond_0

	:gl_ChMoFlIRTTbdyJaB
    .line 122
	goto/32 :l_fCSwaZoRHfFojJce_9

	nop

	:l_VyKJPdUSIBAPMLhE_25
    move-object v5, p5

    :goto_2
	goto/32 :l_caILJEdwNKSUYjTy_26

	nop

	:l_dgGGpFGgBlYSJHcg_23
    move-object v5, p5

	goto/32 :l_ydMCUtAIFVuVWSxw_24

	nop

	:l_xPzXfCliiaoJAvEf_15
	if-nez p3, :gl_SFKUEBtLXiofGOSH

	goto/32 :cond_1

	:gl_SFKUEBtLXiofGOSH
    .line 123
	goto/32 :l_oqApsIvzXpqJztkT_16

	nop

	:l_oJXogeIrueuMqnnn_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_nASVYUltMvAxpSyG_13

	nop

	:l_vXFWiDWxvoGYhjif_3
	rem-int v0, v0, v1
	goto/32 :l_vwyknzRbmJgJRSAF_4

	nop

.end method

.method private final markConsumed(SBZC)V
    .locals 0

	goto/32 :l_MfYbtgbKDRKVVKzD_0

	nop

	:l_iSKtSnUZtoXkFrTF_6
    return-void

	:after_last_instruction

	goto/32 :l_vbwCOqhRVpMcwiDD_7

	nop

	:l_TrWYdzFEdIwmbuzC_3
    mul-int p2, p0, p1

	goto/32 :l_mXZnrcSRZDcYYjFL_4

	nop

	:l_mXZnrcSRZDcYYjFL_4
    add-int p3, p2, p1

	goto/32 :l_wpArYzZClMiJfEvo_5

	nop

	:l_vbwCOqhRVpMcwiDD_7
	goto/32 :before_first_instruction

	:l_sYBOFuWrZlOKmwVv_2
    const/16 p1, 0xd2

	goto/32 :l_TrWYdzFEdIwmbuzC_3

	nop

	:l_MfYbtgbKDRKVVKzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmYlGDuSmhPFywOS_1

	nop

	:l_wpArYzZClMiJfEvo_5
    int-to-double p0, p3

	goto/32 :l_iSKtSnUZtoXkFrTF_6

	nop

	:l_WmYlGDuSmhPFywOS_1
    const/16 p0, 0x2a

	goto/32 :l_sYBOFuWrZlOKmwVv_2

	nop

.end method

.method private final markConsumed(ZCSB)V
    .locals 0

	goto/32 :l_NZtZBVKnbHfrOOiK_0

	nop

	:l_lhjTmVGmvgUCWpDu_6
    return-void

	:after_last_instruction

	goto/32 :l_qXPAEwqilSjIXwau_7

	nop

	:l_NZtZBVKnbHfrOOiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnRgdIshNoDeOWHb_1

	nop

	:l_XlsVMZjtyFqnCvWS_2
    const/16 p1, 0xd2

	goto/32 :l_lEyOYEafbzDmrafS_3

	nop

	:l_qXPAEwqilSjIXwau_7
	goto/32 :before_first_instruction

	:l_uFGRyDSJVJTsBEEc_5
    int-to-double p0, p3

	goto/32 :l_lhjTmVGmvgUCWpDu_6

	nop

	:l_VnRgdIshNoDeOWHb_1
    const/16 p0, 0x2a

	goto/32 :l_XlsVMZjtyFqnCvWS_2

	nop

	:l_syajbQvsJBeUrHnD_4
    add-int p3, p2, p1

	goto/32 :l_uFGRyDSJVJTsBEEc_5

	nop

	:l_lEyOYEafbzDmrafS_3
    mul-int p2, p0, p1

	goto/32 :l_syajbQvsJBeUrHnD_4

	nop

.end method

.method private final markConsumed(CBZS)V
    .locals 0

	goto/32 :l_qnwvGfPxesgCStnm_0

	nop

	:l_qnwvGfPxesgCStnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNCEakVzFrPghzDt_1

	nop

	:l_AZdhaoIKuOOWBQHG_2
    const/16 p1, 0xd2

	goto/32 :l_yLwiVhrZRiMKKEBE_3

	nop

	:l_qgmAmgdIijwiFyDb_6
    return-void

	:after_last_instruction

	goto/32 :l_aeUkMOmmslHbKrkP_7

	nop

	:l_RedHQwJTBGydQjeR_5
    int-to-double p0, p3

	goto/32 :l_qgmAmgdIijwiFyDb_6

	nop

	:l_TNCEakVzFrPghzDt_1
    const/16 p0, 0x2a

	goto/32 :l_AZdhaoIKuOOWBQHG_2

	nop

	:l_yLwiVhrZRiMKKEBE_3
    mul-int p2, p0, p1

	goto/32 :l_RuDTAhLWvbgRVXfm_4

	nop

	:l_aeUkMOmmslHbKrkP_7
	goto/32 :before_first_instruction

	:l_RuDTAhLWvbgRVXfm_4
    add-int p3, p2, p1

	goto/32 :l_RedHQwJTBGydQjeR_5

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_iEaMgtuiUijjlJHE_0

	nop

	:l_scAbmdcwqSZuhIkQ_8
	if-nez v0, :gl_HXkrDEMJSyvcsFSV

	goto/32 :cond_2

	:gl_HXkrDEMJSyvcsFSV
    .line 130
	goto/32 :l_RhaATwcrIlUIovEK_9

	nop

	:l_PNicNUohmteZVFTF_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_ACFBSQkrvYiKZVYG_23

	nop

	:l_nfzzloGCqIaeXWVz_4
	if-lez v0, :gl_iLTnHTcQDCApikkm

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_iLTnHTcQDCApikkm	goto/32 :l_glSRRHvVAyVkTmbo_5

	nop

	:l_VCWZfaSYcbKTXmAl_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_mnhqrbqnxlvxWKQo_17

	nop

	:l_nDbKbDoaNcSXavFE_24
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_LGvNKdCmRNyYQVZJ_25

	nop

	:l_TJAXGGRnWEjzAbkh_3
	rem-int v0, v0, v1
	goto/32 :l_nfzzloGCqIaeXWVz_4

	nop

	:l_FfsuphQzQqCgWrKq_12
	if-eqz v0, :gl_QMUxMzRErlvwosTl

	goto/32 :cond_0

	:gl_QMUxMzRErlvwosTl
	goto/32 :l_FIlaCHWMFakpTLto_13

	nop

	:l_TsTUjgmkxctyUujX_15
	if-nez v1, :gl_dRALLUQsOiCWNExc

	goto/32 :cond_1

	:gl_dRALLUQsOiCWNExc
	goto/32 :l_VCWZfaSYcbKTXmAl_16

	nop

	:l_ESwKUJUjNtYNtakz_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_quddkIEWxIhJQFlF_20

	nop

	:l_mnhqrbqnxlvxWKQo_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_EmTeeGTSENIIEEYP_18

	nop

	:l_tXjAEFumdcGYTWzN_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_FfsuphQzQqCgWrKq_12

	nop

	:l_idfeswZpmstVvqNY_2
	add-int v0, v0, v1
	goto/32 :l_TJAXGGRnWEjzAbkh_3

	nop

	:l_zSuROnRyunFilDhj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_cocytYamWMMrJORC_7

	nop

	:l_hESIZdPsrJQJvoCo_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_TsTUjgmkxctyUujX_15

	nop

	:l_FIlaCHWMFakpTLto_13
    goto :goto_0

    :cond_0
	goto/32 :l_hESIZdPsrJQJvoCo_14

	nop

	:l_ACFBSQkrvYiKZVYG_23
    return-void

	:after_last_instruction

	goto/32 :l_nDbKbDoaNcSXavFE_24

	nop

	:l_glSRRHvVAyVkTmbo_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_zSuROnRyunFilDhj_6

	nop

	:l_cocytYamWMMrJORC_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_scAbmdcwqSZuhIkQ_8

	nop

	:l_lRRMeuXOAXLOshRN_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PNicNUohmteZVFTF_22

	nop

	:l_gcmglHaTMAsTXJXe_1
	const v1, 18
	goto/32 :l_idfeswZpmstVvqNY_2

	nop

	:l_LGvNKdCmRNyYQVZJ_25
	goto/32 :CTNMLwiVzuQCUTfd
	:l_AHDhzCRrflovNWNS_10
    const/4 v1, 0x1

	goto/32 :l_tXjAEFumdcGYTWzN_11

	nop

	:l_quddkIEWxIhJQFlF_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lRRMeuXOAXLOshRN_21

	nop

	:l_RhaATwcrIlUIovEK_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AHDhzCRrflovNWNS_10

	nop

	:l_iEaMgtuiUijjlJHE_0
	const v0, 32
	goto/32 :l_gcmglHaTMAsTXJXe_1

	nop

	:l_EmTeeGTSENIIEEYP_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ESwKUJUjNtYNtakz_19

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_sNMByxePraoKLpVf_0

	nop

	:l_sFUnykPgWQmcPQcT_15
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_rBABjafjIGyBgYDZ_16

	nop

	:l_dNmMSNJbLYwODEGG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_TvsgQxFCHEIxnDoM_7

	nop

	:l_rBABjafjIGyBgYDZ_16
	goto/32 :YAimZlPieaXplNVZ
	:l_GdrsTZlivVXSJIpG_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QsRjwmOkibhbvCPR_14

	nop

	:l_oykoQSTdjUNpQePW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bJcHXuEDATMzZRoM_11

	nop

	:l_sNMByxePraoKLpVf_0
	const v0, 16
	goto/32 :l_JPWowvkxJlLmQJTc_1

	nop

	:l_zMruNnlDPbYHzwTM_4
	if-lez v0, :gl_oIdoqPAJDRSLHlgB

	goto/32 :BvJETakwSistaGgm

	:gl_oIdoqPAJDRSLHlgB	goto/32 :l_RydDTMXNNGJtFpgp_5

	nop

	:l_RydDTMXNNGJtFpgp_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_dNmMSNJbLYwODEGG_6

	nop

	:l_vvmfEBmINPzhXMfq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SXDBsPUVtxmZpGzu_9

	nop

	:l_SXDBsPUVtxmZpGzu_9
    const-string v1, "channel="

	goto/32 :l_oykoQSTdjUNpQePW_10

	nop

	:l_MrUnslkxkMKXqMPF_3
	rem-int v0, v0, v1
	goto/32 :l_zMruNnlDPbYHzwTM_4

	nop

	:l_JPWowvkxJlLmQJTc_1
	const v1, 19
	goto/32 :l_rLcVbzWEYglhpLGN_2

	nop

	:l_TvsgQxFCHEIxnDoM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vvmfEBmINPzhXMfq_8

	nop

	:l_QsRjwmOkibhbvCPR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sFUnykPgWQmcPQcT_15

	nop

	:l_bJcHXuEDATMzZRoM_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QkOFkdRUJewLWUnd_12

	nop

	:l_QkOFkdRUJewLWUnd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GdrsTZlivVXSJIpG_13

	nop

	:l_rLcVbzWEYglhpLGN_2
	add-int v0, v0, v1
	goto/32 :l_MrUnslkxkMKXqMPF_3

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jCIecLzSFXTwCGDK_0

	nop

	:l_gwFnkhlFIMkDSHJz_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IaFqCIRhtWdwpKjL_20

	nop

	:l_BXZbzGqcXOzsQbJC_15
	if-eq v0, v1, :gl_jAzeYdXAROocDvRx

	goto/32 :cond_0

	:gl_jAzeYdXAROocDvRx
	goto/32 :l_TqZGpKoulfdqtuwf_16

	nop

	:l_SeekSnrmqviwGsfZ_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BRQeFdkykJZVZXIO_12

	nop

	:l_hifOtZpbxNgRaQqx_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_NNtOgcJrQyumzaLc_6

	nop

	:l_UytlgBwrZJKzZBSr_1
	const v1, 4
	goto/32 :l_tLpviiGbwnrEvqtv_2

	nop

	:l_QeSKMwMFeugAIzhT_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_FfyvrrYPSXsmWQHd_8

	nop

	:l_jCIecLzSFXTwCGDK_0
	const v0, 4
	goto/32 :l_UytlgBwrZJKzZBSr_1

	nop

	:l_nIRCPmpufUzvWRPw_22
    return-object v0

    :cond_2
	goto/32 :l_sIsZBmQPyaWxUVnw_23

	nop

	:l_TqZGpKoulfdqtuwf_16
    return-object v0

    :cond_0
	goto/32 :l_iOGYEugLvptDAXCE_17

	nop

	:l_cjPDMAbZRnFXscEW_25
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_KDNsLPdUlVqUxRwN_26

	nop

	:l_iOGYEugLvptDAXCE_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_SIEQjFkLNDmAkpVW_18

	nop

	:l_BRQeFdkykJZVZXIO_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_vNXfoVcEnzNIihXu_13

	nop

	:l_YjbhPxeMCRDDMakv_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cjPDMAbZRnFXscEW_25

	nop

	:l_azqpZnZCDOnSTCHT_9
	if-eq v0, v1, :gl_WpzXicTOYjCbcJGL

	goto/32 :cond_1

	:gl_WpzXicTOYjCbcJGL
    .line 153
	goto/32 :l_ajGUhQwXCKyfUUiA_10

	nop

	:l_sIsZBmQPyaWxUVnw_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YjbhPxeMCRDDMakv_24

	nop

	:l_dRRSfdMXAdYPToYx_21
	if-eq v0, v1, :gl_RLJXcvPQtaMHYUzs

	goto/32 :cond_2

	:gl_RLJXcvPQtaMHYUzs
	goto/32 :l_nIRCPmpufUzvWRPw_22

	nop

	:l_tLpviiGbwnrEvqtv_2
	add-int v0, v0, v1
	goto/32 :l_VuEWLexYwaEVmAUi_3

	nop

	:l_VuEWLexYwaEVmAUi_3
	rem-int v0, v0, v1
	goto/32 :l_nAqJewiTcGOJwqkQ_4

	nop

	:l_KDNsLPdUlVqUxRwN_26
	goto/32 :EIDCgecBlEnwhEQz
	:l_IaFqCIRhtWdwpKjL_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dRRSfdMXAdYPToYx_21

	nop

	:l_SIEQjFkLNDmAkpVW_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_gwFnkhlFIMkDSHJz_19

	nop

	:l_ajGUhQwXCKyfUUiA_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_SeekSnrmqviwGsfZ_11

	nop

	:l_nAqJewiTcGOJwqkQ_4
	if-lez v0, :gl_yEHbGdbGLzMtfMkB

	goto/32 :aXVAWxfnHTySiLNR

	:gl_yEHbGdbGLzMtfMkB	goto/32 :l_hifOtZpbxNgRaQqx_5

	nop

	:l_NNtOgcJrQyumzaLc_6
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
	goto/32 :l_QeSKMwMFeugAIzhT_7

	nop

	:l_vNXfoVcEnzNIihXu_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aRtHElHKKPxGmFZe_14

	nop

	:l_FfyvrrYPSXsmWQHd_8
    const/4 v1, -0x3

	goto/32 :l_azqpZnZCDOnSTCHT_9

	nop

	:l_aRtHElHKKPxGmFZe_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BXZbzGqcXOzsQbJC_15

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LiLvsQnbNYcVFuqI_0

	nop

	:l_JgheqKdXZRjVcCpI_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_xuUMbuCfxOEkgIsQ_10

	nop

	:l_dildJcfsfYKsPHcg_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_KfYfaEGsfpnugkkL_14

	nop

	:l_AhJbbwSSAIaMcKSL_8
    move-object v1, p1

	goto/32 :l_JgheqKdXZRjVcCpI_9

	nop

	:l_LiLvsQnbNYcVFuqI_0
	const v0, 13
	goto/32 :l_cPPekTVPkRbOWJuJ_1

	nop

	:l_hAEMlRlDYXccqaKW_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dildJcfsfYKsPHcg_13

	nop

	:l_QeHpOZEbqMPffQVe_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VxExmoCburIBRDQE_16

	nop

	:l_toEcSAqjzGEszuix_3
	rem-int v0, v0, v1
	goto/32 :l_FseDHKhfZQjnfICn_4

	nop

	:l_OaTNjASpQEGvKjXq_19
    return-object v0

	:after_last_instruction

	goto/32 :l_XqVQCjbydfJrHBQT_20

	nop

	:l_qLxVyAsqcapBODET_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_YOlTkQitBRjvuolS_6

	nop

	:l_VxExmoCburIBRDQE_16
	if-eq v0, v1, :gl_GOZQAMJdpcIprVDM

	goto/32 :cond_0

	:gl_GOZQAMJdpcIprVDM
	goto/32 :l_RvSnbOjwAJQuKkwB_17

	nop

	:l_xuUMbuCfxOEkgIsQ_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_uEAvRctnwxglCqKm_11

	nop

	:l_JpaDkYCeSaDQdEMu_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OaTNjASpQEGvKjXq_19

	nop

	:l_XqVQCjbydfJrHBQT_20
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_zgZldiRuwjkmRdfb_21

	nop

	:l_KfYfaEGsfpnugkkL_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QeHpOZEbqMPffQVe_15

	nop

	:l_yoToUFZmwaunGZOS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_AhJbbwSSAIaMcKSL_8

	nop

	:l_cPPekTVPkRbOWJuJ_1
	const v1, 25
	goto/32 :l_KaxGwrSrVXTbHpWC_2

	nop

	:l_FseDHKhfZQjnfICn_4
	if-lez v0, :gl_oSIESAXIAmvufkLh

	goto/32 :bIDnXPDpQiMftzOl

	:gl_oSIESAXIAmvufkLh	goto/32 :l_qLxVyAsqcapBODET_5

	nop

	:l_uEAvRctnwxglCqKm_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hAEMlRlDYXccqaKW_12

	nop

	:l_zgZldiRuwjkmRdfb_21
	goto/32 :CadsatziFATLFOHs
	:l_KaxGwrSrVXTbHpWC_2
	add-int v0, v0, v1
	goto/32 :l_toEcSAqjzGEszuix_3

	nop

	:l_YOlTkQitBRjvuolS_6
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
	goto/32 :l_yoToUFZmwaunGZOS_7

	nop

	:l_RvSnbOjwAJQuKkwB_17
    return-object v0

    :cond_0
	goto/32 :l_JpaDkYCeSaDQdEMu_18

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_AJyFGVwmKWDbgrdo_0

	nop

	:l_TWFsgtaIOSlHtIZC_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_BVBHpuYuZSpNyHEW_15

	nop

	:l_AJyFGVwmKWDbgrdo_0
	const v0, 3
	goto/32 :l_RmpAUlKeyfPJGWak_1

	nop

	:l_UhcvdfbTQJoAaKGm_16
    return-object v6

	:after_last_instruction

	goto/32 :l_agMGFFydAubSlJwN_17

	nop

	:l_SnWPNRoAMQAFmLmY_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_EIRvAGBoHzuJGYhY_6

	nop

	:l_agMGFFydAubSlJwN_17
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_RnbyvUGdctxmydag_18

	nop

	:l_wWWUecJULjTmqNTc_3
	rem-int v0, v0, v1
	goto/32 :l_tblvmcyfJOrIOgKg_4

	nop

	:l_TsMkGuJBjrwIRUFp_13
    move-object v5, p3

	goto/32 :l_TWFsgtaIOSlHtIZC_14

	nop

	:l_zXobJCOwjblvQgyO_10
    move-object v0, v6

	goto/32 :l_HRAGjxNECmrhaZEK_11

	nop

	:l_BVBHpuYuZSpNyHEW_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_UhcvdfbTQJoAaKGm_16

	nop

	:l_UMkXLfFVahXEpzlC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AoQKBNZvIUYWjeyz_9

	nop

	:l_hSznBuorbSeMrOfO_2
	add-int v0, v0, v1
	goto/32 :l_wWWUecJULjTmqNTc_3

	nop

	:l_HRAGjxNECmrhaZEK_11
    move-object v3, p1

	goto/32 :l_AbgTRJpkqMfKGRjX_12

	nop

	:l_tblvmcyfJOrIOgKg_4
	if-lez v0, :gl_VbDDhKdqsQOyXWHl

	goto/32 :bQOnHquFVytwGfFl

	:gl_VbDDhKdqsQOyXWHl	goto/32 :l_SnWPNRoAMQAFmLmY_5

	nop

	:l_RmpAUlKeyfPJGWak_1
	const v1, 10
	goto/32 :l_hSznBuorbSeMrOfO_2

	nop

	:l_EIRvAGBoHzuJGYhY_6
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
	goto/32 :l_hnixPkRvDarYhLez_7

	nop

	:l_hnixPkRvDarYhLez_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_UMkXLfFVahXEpzlC_8

	nop

	:l_RnbyvUGdctxmydag_18
	goto/32 :LvsSevpNkxGhrcPv
	:l_AoQKBNZvIUYWjeyz_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_zXobJCOwjblvQgyO_10

	nop

	:l_AbgTRJpkqMfKGRjX_12
    move v4, p2

	goto/32 :l_TsMkGuJBjrwIRUFp_13

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_UWywqDnKjevTccIk_0

	nop

	:l_NQMfKUWSpItzWpAJ_4
	if-lez v0, :gl_MNhjalDIFzxlxmmm

	goto/32 :NzKvQdggqCDjwsTl

	:gl_MNhjalDIFzxlxmmm	goto/32 :l_IzTgHdpmRRukegAj_5

	nop

	:l_FbQNaARfWUhpHAkE_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tyPxmudBvrPsLiNU_18

	nop

	:l_BFgaFXMHPHeNOYqB_20
	goto/32 :qmjpgrBDVDkivgiY
	:l_EnBqaHuLegUBUhhJ_12
    const/4 v3, 0x0

	goto/32 :l_uVTYsgtZdnuneefN_13

	nop

	:l_lgNZEFBJPftaXGwS_2
	add-int v0, v0, v1
	goto/32 :l_yjFWRVfJFoxnFBKp_3

	nop

	:l_ZlTcyohclkdxflyH_14
    const/4 v5, 0x0

	goto/32 :l_iWXBErCCOHesXRTO_15

	nop

	:l_yjFWRVfJFoxnFBKp_3
	rem-int v0, v0, v1
	goto/32 :l_NQMfKUWSpItzWpAJ_4

	nop

	:l_pZEDFXwREcZJYDOg_10
    const/16 v6, 0x1c

	goto/32 :l_mtWtBHMOtCYNloBN_11

	nop

	:l_dELRBCQtxnvvqAXH_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FbQNaARfWUhpHAkE_17

	nop

	:l_IzTgHdpmRRukegAj_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_syEjlbwlQIjNhxOn_6

	nop

	:l_tyPxmudBvrPsLiNU_18
    return-object v8

	:after_last_instruction

	goto/32 :l_teXkrRWmlNwiQmXH_19

	nop

	:l_mtWtBHMOtCYNloBN_11
    const/4 v7, 0x0

	goto/32 :l_EnBqaHuLegUBUhhJ_12

	nop

	:l_PJDYMstvmMIAKJXH_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_IDVojxynAoWGwkWe_8

	nop

	:l_uVTYsgtZdnuneefN_13
    const/4 v4, 0x0

	goto/32 :l_ZlTcyohclkdxflyH_14

	nop

	:l_OndCDbUPoCZflOla_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_pZEDFXwREcZJYDOg_10

	nop

	:l_zrlBWHhoSbsERgfo_1
	const v1, 3
	goto/32 :l_lgNZEFBJPftaXGwS_2

	nop

	:l_teXkrRWmlNwiQmXH_19
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_BFgaFXMHPHeNOYqB_20

	nop

	:l_iWXBErCCOHesXRTO_15
    move-object v0, v8

	goto/32 :l_dELRBCQtxnvvqAXH_16

	nop

	:l_UWywqDnKjevTccIk_0
	const v0, 10
	goto/32 :l_zrlBWHhoSbsERgfo_1

	nop

	:l_IDVojxynAoWGwkWe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OndCDbUPoCZflOla_9

	nop

	:l_syEjlbwlQIjNhxOn_6
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
	goto/32 :l_PJDYMstvmMIAKJXH_7

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_tQZAQcAHndShojFu_0

	nop

	:l_hvcVMSUYIrCfNwVS_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_vfTksVaDOkcHQLXg_9

	nop

	:l_LyqbGeDFwNmDbNqE_15
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_XCRiUDwBWDhXrRsQ_16

	nop

	:l_bRTgLcbsaOZtBflX_6
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
	goto/32 :l_DKNaofNlYIEZWtqX_7

	nop

	:l_RiyFOjLqePsClqxL_10
	if-eq v0, v1, :gl_RCwYJtkEENmMxomv

	goto/32 :cond_0

	:gl_RCwYJtkEENmMxomv
    .line 146
	goto/32 :l_JJWMImGyENoZIzQS_11

	nop

	:l_vfTksVaDOkcHQLXg_9
    const/4 v1, -0x3

	goto/32 :l_RiyFOjLqePsClqxL_10

	nop

	:l_slnCJkBckyThxQip_3
	rem-int v0, v0, v1
	goto/32 :l_QvwPfdUTVfxtEudf_4

	nop

	:l_XCRiUDwBWDhXrRsQ_16
	goto/32 :ByzJbFLIIKlozTKp
	:l_yuIzEbocvRqzBmtB_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_qpwKzNRHGDPwPTYD_14

	nop

	:l_QvwPfdUTVfxtEudf_4
	if-lez v0, :gl_TuKBThInDhmlrZqy

	goto/32 :HeiunnjMTZnuzhTe

	:gl_TuKBThInDhmlrZqy	goto/32 :l_cgiisernQhuYMZRf_5

	nop

	:l_GnxRgZRSKJwHhWHY_1
	const v1, 29
	goto/32 :l_wZGuBnnyVVIIaaqS_2

	nop

	:l_DKNaofNlYIEZWtqX_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_hvcVMSUYIrCfNwVS_8

	nop

	:l_JJWMImGyENoZIzQS_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dKCrOvtuKpUtVPxm_12

	nop

	:l_wZGuBnnyVVIIaaqS_2
	add-int v0, v0, v1
	goto/32 :l_slnCJkBckyThxQip_3

	nop

	:l_dKCrOvtuKpUtVPxm_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_yuIzEbocvRqzBmtB_13

	nop

	:l_cgiisernQhuYMZRf_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_bRTgLcbsaOZtBflX_6

	nop

	:l_tQZAQcAHndShojFu_0
	const v0, 18
	goto/32 :l_GnxRgZRSKJwHhWHY_1

	nop

	:l_qpwKzNRHGDPwPTYD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LyqbGeDFwNmDbNqE_15

	nop

.end method
