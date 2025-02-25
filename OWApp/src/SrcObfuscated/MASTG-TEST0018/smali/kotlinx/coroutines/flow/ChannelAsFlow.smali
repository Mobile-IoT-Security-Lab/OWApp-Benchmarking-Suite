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

	goto/32 :l_GWWFhEDbCfvndNfd_0

	nop

	:l_RJOBmgDAjilyiwlY_13
	goto/32 :roqyDgPRGLEWvNCo
	:l_BYJGoAjEPkLiPata_8
    const-string v1, "consumed"

	goto/32 :l_hOsKbqTxCjZcDfMy_9

	nop

	:l_qTAHAdSdNigJBYpv_4
	if-lez v0, :gl_FXxOGjqCPUDJjpqI

	goto/32 :OsOZyfssDeSmGrtc

	:gl_FXxOGjqCPUDJjpqI	goto/32 :l_fKByuwAMekoAoLRH_5

	nop

	:l_MjpVprjOYcObdrkL_11
    return-void

	:after_last_instruction

	goto/32 :l_iXnKosBeqUedzfQK_12

	nop

	:l_iXnKosBeqUedzfQK_12
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_RJOBmgDAjilyiwlY_13

	nop

	:l_IKaOKRPAqoWsUwCu_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MjpVprjOYcObdrkL_11

	nop

	:l_hOsKbqTxCjZcDfMy_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_IKaOKRPAqoWsUwCu_10

	nop

	:l_GWWFhEDbCfvndNfd_0
	const v0, 19
	goto/32 :l_ntOaGHxCqRLMOlET_1

	nop

	:l_TKIlHknqMYODRzkx_2
	add-int v0, v0, v1
	goto/32 :l_aGaQUiuUcioFynPz_3

	nop

	:l_fKByuwAMekoAoLRH_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_qqhTpNaakAREOYQW_6

	nop

	:l_FbhXsKgfEIzxelWc_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_BYJGoAjEPkLiPata_8

	nop

	:l_ntOaGHxCqRLMOlET_1
	const v1, 11
	goto/32 :l_TKIlHknqMYODRzkx_2

	nop

	:l_aGaQUiuUcioFynPz_3
	rem-int v0, v0, v1
	goto/32 :l_qTAHAdSdNigJBYpv_4

	nop

	:l_qqhTpNaakAREOYQW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbhXsKgfEIzxelWc_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_WKKJLvmKoKNXlsLK_0

	nop

	:l_bVlcAlLWCneajUkp_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_GZOQKjFcKbwlInoS_2

	nop

	:l_EraYgNXFtbxADFUu_7
	goto/32 :before_first_instruction

	:l_WKKJLvmKoKNXlsLK_0
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
	goto/32 :l_bVlcAlLWCneajUkp_1

	nop

	:l_GZOQKjFcKbwlInoS_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_tQJvlhWNrUIVHGex_3

	nop

	:l_eAgJyARjROsfkzCl_6
    return-void

	:after_last_instruction

	goto/32 :l_EraYgNXFtbxADFUu_7

	nop

	:l_ijWiTAbeQuRwkVgM_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_eAgJyARjROsfkzCl_6

	nop

	:l_tQJvlhWNrUIVHGex_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_cPCNCGdFhKdXCEko_4

	nop

	:l_cPCNCGdFhKdXCEko_4
    const/4 v0, 0x0

	goto/32 :l_ijWiTAbeQuRwkVgM_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_XxRHZbKjfAuIHduJ_0

	nop

	:l_orRPItiKpVPgdWcU_16
    const/4 p4, -0x3

	goto/32 :l_gHXrKfFXHdeTCUxU_17

	nop

	:l_meIiYOuCswDiGKjE_1
	const v1, 15
	goto/32 :l_wknOEsmYyhZrYWzB_2

	nop

	:l_GWiNTWGqVtQoXTsN_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_SGUQgvxkQABhCpcK_15

	nop

	:l_wknOEsmYyhZrYWzB_2
	add-int v0, v0, v1
	goto/32 :l_IRTmgTvRptDzAVCq_3

	nop

	:l_jKUMDCEcAIkxmjQV_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_XvDuJDBJRhrCXttQ_13

	nop

	:l_aZeWnowIyhBwplgm_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ipPuEvQqfYWFMiNx_10

	nop

	:l_gHXrKfFXHdeTCUxU_17
    move v4, p4

	goto/32 :l_OaiYVrDOwMGuWdLz_18

	nop

	:l_IwhIhIBNNoANTAJW_28
    move v2, p2

	goto/32 :l_TdREjeTenmLcXmEc_29

	nop

	:l_cBovVKSCrHNbovzD_30
    return-void

	:after_last_instruction

	goto/32 :l_NcJrbywAMLBJYodv_31

	nop

	:l_ZcVVOOJVZHhgsOpW_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_usIQQohTUaENZoAO_23

	nop

	:l_NcJrbywAMLBJYodv_31
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_OAPalkRNPQNQgKIC_32

	nop

	:l_TdREjeTenmLcXmEc_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_cBovVKSCrHNbovzD_30

	nop

	:l_ipPuEvQqfYWFMiNx_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JXeXyeuuWYgjvGwU_11

	nop

	:l_QaRgiqxrldmFUrWM_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_eNTkZESSPKwQQwKW_21

	nop

	:l_jgyGkFUUFohEVKFx_27
    move-object v1, p1

	goto/32 :l_IwhIhIBNNoANTAJW_28

	nop

	:l_OaiYVrDOwMGuWdLz_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_TVuCXdqWCKUyyijo_19

	nop

	:l_LHZfFNnIUCwuSEtg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_sZfdOblikZdgxrrf_7

	nop

	:l_TVuCXdqWCKUyyijo_19
    move v4, p4

    :goto_1
	goto/32 :l_QaRgiqxrldmFUrWM_20

	nop

	:l_usIQQohTUaENZoAO_23
    move-object v5, p5

	goto/32 :l_RjwYyrjEjVvIAZrI_24

	nop

	:l_XvDuJDBJRhrCXttQ_13
    move-object v3, p3

    :goto_0
	goto/32 :l_GWiNTWGqVtQoXTsN_14

	nop

	:l_sZfdOblikZdgxrrf_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_PiUTXFngrwXtlBwT_8

	nop

	:l_JXeXyeuuWYgjvGwU_11
    move-object v3, p3

	goto/32 :l_jKUMDCEcAIkxmjQV_12

	nop

	:l_QBQJdUsSLhHCeNvR_4
	if-lez v0, :gl_oMfkFBCoAWaNbjYl

	goto/32 :ngfuPSSygctyMLOC

	:gl_oMfkFBCoAWaNbjYl	goto/32 :l_yzWpBwfhYgNwlvHT_5

	nop

	:l_agCVrgDDBTGCSztb_26
    move-object v0, p0

	goto/32 :l_jgyGkFUUFohEVKFx_27

	nop

	:l_IRTmgTvRptDzAVCq_3
	rem-int v0, v0, v1
	goto/32 :l_QBQJdUsSLhHCeNvR_4

	nop

	:l_RwIXpyGfOjctvVJw_25
    move-object v5, p5

    :goto_2
	goto/32 :l_agCVrgDDBTGCSztb_26

	nop

	:l_eNTkZESSPKwQQwKW_21
	if-nez p3, :gl_mgdryxmemGRyYGsr

	goto/32 :cond_2

	:gl_mgdryxmemGRyYGsr
    .line 124
	goto/32 :l_ZcVVOOJVZHhgsOpW_22

	nop

	:l_OAPalkRNPQNQgKIC_32
	goto/32 :EcIxuOSvdKvWqSxH
	:l_yzWpBwfhYgNwlvHT_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_LHZfFNnIUCwuSEtg_6

	nop

	:l_PiUTXFngrwXtlBwT_8
	if-nez p7, :gl_LelmHFoOyVWAVFhQ

	goto/32 :cond_0

	:gl_LelmHFoOyVWAVFhQ
    .line 122
	goto/32 :l_aZeWnowIyhBwplgm_9

	nop

	:l_SGUQgvxkQABhCpcK_15
	if-nez p3, :gl_ZzveZpAjSdDrqjkk

	goto/32 :cond_1

	:gl_ZzveZpAjSdDrqjkk
    .line 123
	goto/32 :l_orRPItiKpVPgdWcU_16

	nop

	:l_RjwYyrjEjVvIAZrI_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_RwIXpyGfOjctvVJw_25

	nop

	:l_XxRHZbKjfAuIHduJ_0
	const v0, 1
	goto/32 :l_meIiYOuCswDiGKjE_1

	nop

.end method

.method private final markConsumed(ZSBC)V
    .locals 0

	goto/32 :l_VREowITAGuredWWG_0

	nop

	:l_uiWqfJKUBxxEAEnr_2
    const/16 p1, 0xd2

	goto/32 :l_deohrDBHzlAWmmQC_3

	nop

	:l_kvyZxiCdbmfLzENd_6
    return-void

	:after_last_instruction

	goto/32 :l_MkSzKEQlZRjFEVrE_7

	nop

	:l_MkSzKEQlZRjFEVrE_7
	goto/32 :before_first_instruction

	:l_deohrDBHzlAWmmQC_3
    mul-int p2, p0, p1

	goto/32 :l_WxSyTPsSUvwnbjiN_4

	nop

	:l_vdwJTMWhNXJQDWRi_1
    const/16 p0, 0x2a

	goto/32 :l_uiWqfJKUBxxEAEnr_2

	nop

	:l_WxSyTPsSUvwnbjiN_4
    add-int p3, p2, p1

	goto/32 :l_aHEataqRuLtnEZLt_5

	nop

	:l_aHEataqRuLtnEZLt_5
    int-to-double p0, p3

	goto/32 :l_kvyZxiCdbmfLzENd_6

	nop

	:l_VREowITAGuredWWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdwJTMWhNXJQDWRi_1

	nop

.end method

.method private final markConsumed(BSZC)V
    .locals 0

	goto/32 :l_qiaDUNliQlzbcNQM_0

	nop

	:l_qiaDUNliQlzbcNQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxxyuEPsTTNxXMgI_1

	nop

	:l_qvPSuSZsIgJYOwFQ_5
    int-to-double p0, p3

	goto/32 :l_BJsXqjgatMLBFRAv_6

	nop

	:l_wfKbZlDsaghgLFhA_4
    add-int p3, p2, p1

	goto/32 :l_qvPSuSZsIgJYOwFQ_5

	nop

	:l_FhrsatVsBnsoqFpe_7
	goto/32 :before_first_instruction

	:l_RwVELLsvqnrQJPjf_3
    mul-int p2, p0, p1

	goto/32 :l_wfKbZlDsaghgLFhA_4

	nop

	:l_vYiHChTRLbhcfgVK_2
    const/16 p1, 0xd2

	goto/32 :l_RwVELLsvqnrQJPjf_3

	nop

	:l_vxxyuEPsTTNxXMgI_1
    const/16 p0, 0x2a

	goto/32 :l_vYiHChTRLbhcfgVK_2

	nop

	:l_BJsXqjgatMLBFRAv_6
    return-void

	:after_last_instruction

	goto/32 :l_FhrsatVsBnsoqFpe_7

	nop

.end method

.method private final markConsumed(SZBC)V
    .locals 0

	goto/32 :l_ttXyVbkrjqwbhrkq_0

	nop

	:l_uBaRQevPmeZGeeXm_3
    mul-int p2, p0, p1

	goto/32 :l_SImLIOyaUxWoGkQy_4

	nop

	:l_veIJKipVieXRhlnO_7
	goto/32 :before_first_instruction

	:l_GQfJzMYoHXyhGfSu_2
    const/16 p1, 0xd2

	goto/32 :l_uBaRQevPmeZGeeXm_3

	nop

	:l_TVVEdFLXOPIZavzh_6
    return-void

	:after_last_instruction

	goto/32 :l_veIJKipVieXRhlnO_7

	nop

	:l_YXuCPgcVbBobpLpL_1
    const/16 p0, 0x2a

	goto/32 :l_GQfJzMYoHXyhGfSu_2

	nop

	:l_GLpoqDqvyyGLfAXQ_5
    int-to-double p0, p3

	goto/32 :l_TVVEdFLXOPIZavzh_6

	nop

	:l_ttXyVbkrjqwbhrkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXuCPgcVbBobpLpL_1

	nop

	:l_SImLIOyaUxWoGkQy_4
    add-int p3, p2, p1

	goto/32 :l_GLpoqDqvyyGLfAXQ_5

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_uvRmgDAKeArLVzEe_0

	nop

	:l_zSrxslwjPbjbIcfv_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HvFqVowxRfBOjxfQ_19

	nop

	:l_NnabSHebBuFadGNV_15
	if-nez v1, :gl_KoAAXEYGpMsxHiRP

	goto/32 :cond_1

	:gl_KoAAXEYGpMsxHiRP
	goto/32 :l_wIKYKfriBTIfLbwt_16

	nop

	:l_NtDZlubbdsCKIyaf_2
	add-int v0, v0, v1
	goto/32 :l_MkLAJobrCvvUuViS_3

	nop

	:l_ROvqikRKtDyKDeiy_13
    goto :goto_0

    :cond_0
	goto/32 :l_oCGGNIDKZffUsDED_14

	nop

	:l_NLZBfrdCNjkyoDgA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_IwjrnELNQVsSGBFz_7

	nop

	:l_QbQSBMNIrgGenOIE_25
	goto/32 :eGAgdWxTzBtdVirR
	:l_HvFqVowxRfBOjxfQ_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_GzCPqrWOPiLOkWKA_20

	nop

	:l_UySqENDLLklWvYcq_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_ZpxwNiLowLFvpDxo_12

	nop

	:l_GzCPqrWOPiLOkWKA_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nJqHmfZrbyrkBMNf_21

	nop

	:l_ZDCQSmFVslnRkBkx_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_NLZBfrdCNjkyoDgA_6

	nop

	:l_uvRmgDAKeArLVzEe_0
	const v0, 1
	goto/32 :l_viopLXedTSnXQVke_1

	nop

	:l_qiOSocuZLGTlOiOF_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OpgeYYkihIsbRNAB_10

	nop

	:l_IwjrnELNQVsSGBFz_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_oxbhrPwKLHNkdtpW_8

	nop

	:l_oxbhrPwKLHNkdtpW_8
	if-nez v0, :gl_QDifjnjbvPIYhEKY

	goto/32 :cond_2

	:gl_QDifjnjbvPIYhEKY
    .line 130
	goto/32 :l_qiOSocuZLGTlOiOF_9

	nop

	:l_maCbnYGbOPsJPHCs_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_VewKhRFaQMolzLhY_23

	nop

	:l_wIKYKfriBTIfLbwt_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_XcbrPZGLrxyuKPYs_17

	nop

	:l_ZpxwNiLowLFvpDxo_12
	if-eqz v0, :gl_BXsFkiCNfvmheUHQ

	goto/32 :cond_0

	:gl_BXsFkiCNfvmheUHQ
	goto/32 :l_ROvqikRKtDyKDeiy_13

	nop

	:l_oCGGNIDKZffUsDED_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NnabSHebBuFadGNV_15

	nop

	:l_OpgeYYkihIsbRNAB_10
    const/4 v1, 0x1

	goto/32 :l_UySqENDLLklWvYcq_11

	nop

	:l_kahqkSrcNXogvtWy_4
	if-lez v0, :gl_irgPOrqRNxyQqsgs

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_irgPOrqRNxyQqsgs	goto/32 :l_ZDCQSmFVslnRkBkx_5

	nop

	:l_VewKhRFaQMolzLhY_23
    return-void

	:after_last_instruction

	goto/32 :l_RxOeQUmMMvkQQGxO_24

	nop

	:l_XcbrPZGLrxyuKPYs_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_zSrxslwjPbjbIcfv_18

	nop

	:l_nJqHmfZrbyrkBMNf_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_maCbnYGbOPsJPHCs_22

	nop

	:l_RxOeQUmMMvkQQGxO_24
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_QbQSBMNIrgGenOIE_25

	nop

	:l_viopLXedTSnXQVke_1
	const v1, 17
	goto/32 :l_NtDZlubbdsCKIyaf_2

	nop

	:l_MkLAJobrCvvUuViS_3
	rem-int v0, v0, v1
	goto/32 :l_kahqkSrcNXogvtWy_4

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_uGmATQCqyGqZDuDB_0

	nop

	:l_LkLONRrJbFKGQLAP_3
	rem-int v0, v0, v1
	goto/32 :l_kACWJjYxFsHeuIUZ_4

	nop

	:l_zexrZiUJhQgXvZUv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_gsFiwJDsPnYLMYAX_7

	nop

	:l_qYqDELnmbyUVmcYm_2
	add-int v0, v0, v1
	goto/32 :l_LkLONRrJbFKGQLAP_3

	nop

	:l_XLWhUvaKwjyGOxZn_1
	const v1, 2
	goto/32 :l_qYqDELnmbyUVmcYm_2

	nop

	:l_tdlXPqXumfalTRwM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PXwfDOUhXxXhflec_15

	nop

	:l_ChmZzskvjAMtIvtm_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_zexrZiUJhQgXvZUv_6

	nop

	:l_BVjHNKftXQZYMvvF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HQxwmlUDtLUOMyCx_11

	nop

	:l_PoGaRXrUFJnFlncx_9
    const-string v1, "channel="

	goto/32 :l_BVjHNKftXQZYMvvF_10

	nop

	:l_uGmATQCqyGqZDuDB_0
	const v0, 28
	goto/32 :l_XLWhUvaKwjyGOxZn_1

	nop

	:l_kACWJjYxFsHeuIUZ_4
	if-lez v0, :gl_wRPpIbGUKjSKquFv

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_wRPpIbGUKjSKquFv	goto/32 :l_ChmZzskvjAMtIvtm_5

	nop

	:l_PXwfDOUhXxXhflec_15
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_ooZYXafxxTbXyEIh_16

	nop

	:l_NGclOPTRElIHWHsQ_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tdlXPqXumfalTRwM_14

	nop

	:l_ooZYXafxxTbXyEIh_16
	goto/32 :lvvaeSYZBzyOcJGe
	:l_mUXYrhpzebdJLlLJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PoGaRXrUFJnFlncx_9

	nop

	:l_HQxwmlUDtLUOMyCx_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BLVXSLGUfcKGQIQx_12

	nop

	:l_BLVXSLGUfcKGQIQx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NGclOPTRElIHWHsQ_13

	nop

	:l_gsFiwJDsPnYLMYAX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mUXYrhpzebdJLlLJ_8

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FXntiiPaifrjzyPP_0

	nop

	:l_tDSPgcQAMtKdFIfy_9
	if-eq v0, v1, :gl_mRGzuYdacZINfxWr

	goto/32 :cond_1

	:gl_mRGzuYdacZINfxWr
    .line 153
	goto/32 :l_PoWfxCqgphNISsFk_10

	nop

	:l_PoWfxCqgphNISsFk_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_CpGNuMvukHjkVqcy_11

	nop

	:l_TYxUoZyVVJJcOiLs_8
    const/4 v1, -0x3

	goto/32 :l_tDSPgcQAMtKdFIfy_9

	nop

	:l_iTnnwyYHqloIcPvp_2
	add-int v0, v0, v1
	goto/32 :l_IgQnzBMyijgKdZIQ_3

	nop

	:l_pKeLBuyoyOfcArBn_26
	goto/32 :ujfRwGBsHSciUlDr
	:l_zOnubftmoPGDbMNF_16
    return-object v0

    :cond_0
	goto/32 :l_sKpYaeRGojWeyyBL_17

	nop

	:l_YpFtmCpkCJojpSVk_25
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_pKeLBuyoyOfcArBn_26

	nop

	:l_PWkeOuPgSZelbarK_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_TYxUoZyVVJJcOiLs_8

	nop

	:l_USMAWxOsKdmhkTXW_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YpFtmCpkCJojpSVk_25

	nop

	:l_CpGNuMvukHjkVqcy_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cDZvyMivdqdmzSsY_12

	nop

	:l_cDZvyMivdqdmzSsY_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_EAYgvsrypboSKujD_13

	nop

	:l_XpmfeXnwefsIiwqv_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQNUPHUAfqGEIuyn_20

	nop

	:l_gcGKNiThbNmtmeHy_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dVafdkPxsBZfBCkf_15

	nop

	:l_cQNUPHUAfqGEIuyn_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zcXDPPGdlEUTBEqJ_21

	nop

	:l_EAYgvsrypboSKujD_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gcGKNiThbNmtmeHy_14

	nop

	:l_xIMuUIBkhdsZzVDd_6
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
	goto/32 :l_PWkeOuPgSZelbarK_7

	nop

	:l_sKpYaeRGojWeyyBL_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_PVmsRBiTTDPohVsF_18

	nop

	:l_FIyWLmnqnGQMPKez_22
    return-object v0

    :cond_2
	goto/32 :l_emXwPsVzwKWcOUAH_23

	nop

	:l_IgQnzBMyijgKdZIQ_3
	rem-int v0, v0, v1
	goto/32 :l_HKOVMHbHWvjQqsZw_4

	nop

	:l_dVafdkPxsBZfBCkf_15
	if-eq v0, v1, :gl_PUqqpvocCTsRLChV

	goto/32 :cond_0

	:gl_PUqqpvocCTsRLChV
	goto/32 :l_zOnubftmoPGDbMNF_16

	nop

	:l_PLFlVBspVkVtWYUT_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_xIMuUIBkhdsZzVDd_6

	nop

	:l_zcXDPPGdlEUTBEqJ_21
	if-eq v0, v1, :gl_fYAEwGEERdieaQlq

	goto/32 :cond_2

	:gl_fYAEwGEERdieaQlq
	goto/32 :l_FIyWLmnqnGQMPKez_22

	nop

	:l_FXntiiPaifrjzyPP_0
	const v0, 24
	goto/32 :l_QqDuApGlChEcpFhK_1

	nop

	:l_HKOVMHbHWvjQqsZw_4
	if-lez v0, :gl_vVJmkAdmjlmLpNtf

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_vVJmkAdmjlmLpNtf	goto/32 :l_PLFlVBspVkVtWYUT_5

	nop

	:l_PVmsRBiTTDPohVsF_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_XpmfeXnwefsIiwqv_19

	nop

	:l_emXwPsVzwKWcOUAH_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_USMAWxOsKdmhkTXW_24

	nop

	:l_QqDuApGlChEcpFhK_1
	const v1, 32
	goto/32 :l_iTnnwyYHqloIcPvp_2

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ryYnDkFZXtfadVVq_0

	nop

	:l_wolqntMDsRRqjXlH_6
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
	goto/32 :l_wcVfRveLEnybRmid_7

	nop

	:l_MeUaFwtaJDjTPXZK_19
    return-object v0

	:after_last_instruction

	goto/32 :l_izKvUoNbJKhWolor_20

	nop

	:l_vPMSsxKUYaYRfPmK_3
	rem-int v0, v0, v1
	goto/32 :l_cNbLRslvYmWsbmmE_4

	nop

	:l_FMFMBoglQceDbwFm_1
	const v1, 3
	goto/32 :l_xzvqFXgEdysyYOnd_2

	nop

	:l_DlYACsqRQRpAOOBI_8
    move-object v1, p1

	goto/32 :l_wYnFqLDZSerzredC_9

	nop

	:l_wcVfRveLEnybRmid_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_DlYACsqRQRpAOOBI_8

	nop

	:l_uPatQXeRwEFEFLsv_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gurJZafQIQzuRLwb_16

	nop

	:l_rBnpStUmuwdhKpgi_17
    return-object v0

    :cond_0
	goto/32 :l_dltEmfRGpLNExFDG_18

	nop

	:l_wYnFqLDZSerzredC_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ChgOEieXACyfMnyp_10

	nop

	:l_hAGkxzvIKGTpElte_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_UYsqaOUSWGUyFmnn_14

	nop

	:l_UYsqaOUSWGUyFmnn_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uPatQXeRwEFEFLsv_15

	nop

	:l_pEUeMUnCfZGzARex_21
	goto/32 :rgVVgKimMZqnQDSZ
	:l_xzvqFXgEdysyYOnd_2
	add-int v0, v0, v1
	goto/32 :l_vPMSsxKUYaYRfPmK_3

	nop

	:l_dltEmfRGpLNExFDG_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MeUaFwtaJDjTPXZK_19

	nop

	:l_CEevsOHPGpdYeqSA_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_wolqntMDsRRqjXlH_6

	nop

	:l_izKvUoNbJKhWolor_20
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_pEUeMUnCfZGzARex_21

	nop

	:l_gurJZafQIQzuRLwb_16
	if-eq v0, v1, :gl_wpXXdSYzbenaaicT

	goto/32 :cond_0

	:gl_wpXXdSYzbenaaicT
	goto/32 :l_rBnpStUmuwdhKpgi_17

	nop

	:l_ryYnDkFZXtfadVVq_0
	const v0, 28
	goto/32 :l_FMFMBoglQceDbwFm_1

	nop

	:l_QMVjHAPZGwIDmzqr_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DWCQTpZsgbNBLGqC_12

	nop

	:l_cNbLRslvYmWsbmmE_4
	if-lez v0, :gl_NbbVTxZSuwKccTzN

	goto/32 :miYuzdtZhhUMmdUI

	:gl_NbbVTxZSuwKccTzN	goto/32 :l_CEevsOHPGpdYeqSA_5

	nop

	:l_DWCQTpZsgbNBLGqC_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hAGkxzvIKGTpElte_13

	nop

	:l_ChgOEieXACyfMnyp_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_QMVjHAPZGwIDmzqr_11

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_xjxIMQrZOjIbhxOk_0

	nop

	:l_xlueeOqRCNfrtNAh_1
	const v1, 24
	goto/32 :l_IsjPPJLMpRvujApH_2

	nop

	:l_xOCibdPabNpvVhvG_4
	if-lez v0, :gl_ZtkeYZoibdUHQEOU

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_ZtkeYZoibdUHQEOU	goto/32 :l_PYdbvhgOxPvTlgap_5

	nop

	:l_fbOVmUZCQoFhodDp_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_gPTpBKOloLCbtKBI_8

	nop

	:l_vfTIanoVchyntlmv_3
	rem-int v0, v0, v1
	goto/32 :l_xOCibdPabNpvVhvG_4

	nop

	:l_unqhUZveCxmfRMmE_11
    move-object v3, p1

	goto/32 :l_bTNSebAEByZzQxzB_12

	nop

	:l_gZfAAIPwEPhngqwF_6
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
	goto/32 :l_fbOVmUZCQoFhodDp_7

	nop

	:l_xjxIMQrZOjIbhxOk_0
	const v0, 7
	goto/32 :l_xlueeOqRCNfrtNAh_1

	nop

	:l_IsjPPJLMpRvujApH_2
	add-int v0, v0, v1
	goto/32 :l_vfTIanoVchyntlmv_3

	nop

	:l_FQGBIpXvosXVwslA_10
    move-object v0, v6

	goto/32 :l_unqhUZveCxmfRMmE_11

	nop

	:l_HEeIwgYlFJjyJjYs_18
	goto/32 :JqdIZEneDieLcsmf
	:l_bTNSebAEByZzQxzB_12
    move v4, p2

	goto/32 :l_BPKMFINkRLAwuMeY_13

	nop

	:l_yYAcErUKIlYUXVwD_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_KCAcangDBNjGNomy_15

	nop

	:l_xSfsoXeeXhdgnjfD_17
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_HEeIwgYlFJjyJjYs_18

	nop

	:l_gPTpBKOloLCbtKBI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qpvVrdimzFoHyaiW_9

	nop

	:l_KCAcangDBNjGNomy_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ksithcgKEKrBczgg_16

	nop

	:l_ksithcgKEKrBczgg_16
    return-object v6

	:after_last_instruction

	goto/32 :l_xSfsoXeeXhdgnjfD_17

	nop

	:l_BPKMFINkRLAwuMeY_13
    move-object v5, p3

	goto/32 :l_yYAcErUKIlYUXVwD_14

	nop

	:l_PYdbvhgOxPvTlgap_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_gZfAAIPwEPhngqwF_6

	nop

	:l_qpvVrdimzFoHyaiW_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_FQGBIpXvosXVwslA_10

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_utxzMAsyHbybfDZz_0

	nop

	:l_XmvGOidmivaWSJAZ_13
    const/4 v4, 0x0

	goto/32 :l_PbVYrjNGxkFyHBpD_14

	nop

	:l_hgWUNavMjTKQPBgj_12
    const/4 v3, 0x0

	goto/32 :l_XmvGOidmivaWSJAZ_13

	nop

	:l_TYWSRSzvrlcRJSTo_3
	rem-int v0, v0, v1
	goto/32 :l_xjgIwqKoqjroqtRn_4

	nop

	:l_GpXKiJPpVrcAvKwT_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_tnSnvGJnGBkAhrLK_10

	nop

	:l_ncAOwfVSzoJMBvrG_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rUkxEzpBTClsydBw_17

	nop

	:l_iPTbBpdDwzjCxqJx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GpXKiJPpVrcAvKwT_9

	nop

	:l_PbVYrjNGxkFyHBpD_14
    const/4 v5, 0x0

	goto/32 :l_tFyNUBiSvboyoCgx_15

	nop

	:l_HLnTWLEcISfnfvhk_2
	add-int v0, v0, v1
	goto/32 :l_TYWSRSzvrlcRJSTo_3

	nop

	:l_lSMPkFGnEGwFSfKt_11
    const/4 v7, 0x0

	goto/32 :l_hgWUNavMjTKQPBgj_12

	nop

	:l_RamvAYaIOADXCMxv_6
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
	goto/32 :l_ZYGnAmvOANlRVDJI_7

	nop

	:l_utxzMAsyHbybfDZz_0
	const v0, 5
	goto/32 :l_GpnFGmLKWHCSqshB_1

	nop

	:l_SjovayycdkVcYmlb_19
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_cdEhSwgYtLfKSzhZ_20

	nop

	:l_rUkxEzpBTClsydBw_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sfwuGafBGHdVcEZd_18

	nop

	:l_sfwuGafBGHdVcEZd_18
    return-object v8

	:after_last_instruction

	goto/32 :l_SjovayycdkVcYmlb_19

	nop

	:l_tnSnvGJnGBkAhrLK_10
    const/16 v6, 0x1c

	goto/32 :l_lSMPkFGnEGwFSfKt_11

	nop

	:l_cdEhSwgYtLfKSzhZ_20
	goto/32 :yunJfsLicDRiqWsE
	:l_GpnFGmLKWHCSqshB_1
	const v1, 8
	goto/32 :l_HLnTWLEcISfnfvhk_2

	nop

	:l_JuRaYodKSDAAQnSh_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_RamvAYaIOADXCMxv_6

	nop

	:l_tFyNUBiSvboyoCgx_15
    move-object v0, v8

	goto/32 :l_ncAOwfVSzoJMBvrG_16

	nop

	:l_xjgIwqKoqjroqtRn_4
	if-lez v0, :gl_zqdLlgJRZyAlDiLj

	goto/32 :oehxOOPuXpSmpGsw

	:gl_zqdLlgJRZyAlDiLj	goto/32 :l_JuRaYodKSDAAQnSh_5

	nop

	:l_ZYGnAmvOANlRVDJI_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_iPTbBpdDwzjCxqJx_8

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_tlmYSXsJYkbEUMQY_0

	nop

	:l_KyLxVtUMYYdGbxVP_10
	if-eq v0, v1, :gl_VtcBFTrYWRwNVKzm

	goto/32 :cond_0

	:gl_VtcBFTrYWRwNVKzm
    .line 146
	goto/32 :l_lddUXoUvOXabbqrj_11

	nop

	:l_RJIhBgYgWyKvaDzb_1
	const v1, 4
	goto/32 :l_ttbZcByxRndXDDtd_2

	nop

	:l_yaYhrFlsufPVONyy_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_skAiYLoPKbrICNNm_9

	nop

	:l_lfOnEoEwROteAmSQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bKbrvYyaSElMCGnc_15

	nop

	:l_ttbZcByxRndXDDtd_2
	add-int v0, v0, v1
	goto/32 :l_RoyXaEIWYYTdbqhJ_3

	nop

	:l_skAiYLoPKbrICNNm_9
    const/4 v1, -0x3

	goto/32 :l_KyLxVtUMYYdGbxVP_10

	nop

	:l_TSHVIFQFNUwOWQLW_16
	goto/32 :jCUJwNditEugqHnD
	:l_ZACfOJbUEqNLhBCT_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_XdlECyqSGIxKbLtJ_13

	nop

	:l_RoyXaEIWYYTdbqhJ_3
	rem-int v0, v0, v1
	goto/32 :l_MIXqALsmZnrimbdl_4

	nop

	:l_DclmyreVmSiyQnMo_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_yaYhrFlsufPVONyy_8

	nop

	:l_bKbrvYyaSElMCGnc_15
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_TSHVIFQFNUwOWQLW_16

	nop

	:l_XdlECyqSGIxKbLtJ_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_lfOnEoEwROteAmSQ_14

	nop

	:l_MIXqALsmZnrimbdl_4
	if-lez v0, :gl_tfLffLvPxQwOlIOf

	goto/32 :HTNSdRUbOQOzVuid

	:gl_tfLffLvPxQwOlIOf	goto/32 :l_VcuddDkDzNqtHeYI_5

	nop

	:l_lddUXoUvOXabbqrj_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZACfOJbUEqNLhBCT_12

	nop

	:l_VcuddDkDzNqtHeYI_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_MqziLnWRdbUkrDjn_6

	nop

	:l_tlmYSXsJYkbEUMQY_0
	const v0, 12
	goto/32 :l_RJIhBgYgWyKvaDzb_1

	nop

	:l_MqziLnWRdbUkrDjn_6
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
	goto/32 :l_DclmyreVmSiyQnMo_7

	nop

.end method
