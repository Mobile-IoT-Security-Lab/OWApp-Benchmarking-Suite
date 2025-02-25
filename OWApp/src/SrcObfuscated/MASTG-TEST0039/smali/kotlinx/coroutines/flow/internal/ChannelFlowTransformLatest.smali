.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003Bx\u0012B\u0010\u0004\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0002\u0008\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u001f\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cRO\u0010\u0004\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function3;",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flowCollect",
        "collector",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_kvwKRTNFhXeDqlWV_0

	nop

	:l_aoplValbNophyGgp_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_cKllwPdLRLSUrzSF_3

	nop

	:l_eDmUFjVBrhbcLePa_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_aoplValbNophyGgp_2

	nop

	:l_kvwKRTNFhXeDqlWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p2, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 19
	goto/32 :l_eDmUFjVBrhbcLePa_1

	nop

	:l_cKllwPdLRLSUrzSF_3
    return-void

	:after_last_instruction

	goto/32 :l_bzwAekRjelrxTyyJ_4

	nop

	:l_bzwAekRjelrxTyyJ_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_mxNThLZzpXTaTVSR_0

	nop

	:l_ZCMendpCjgfyVmel_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_RtJuvgienQRFqFIk_30

	nop

	:l_hYlvosTSYyWvzVaF_15
	if-nez p3, :gl_AQNsOcQZLNmqYvmS

	goto/32 :cond_1

	:gl_AQNsOcQZLNmqYvmS
    .line 17
	goto/32 :l_ClFesdGUBBKyCgRc_16

	nop

	:l_GXwVQGmYKVbrkzdM_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_sBMAusNEMefOvWNI_19

	nop

	:l_AcBJOQrsbZQXrrUl_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_vNTXUTiNpIvKzFon_8

	nop

	:l_RtJuvgienQRFqFIk_30
    return-void

	:after_last_instruction

	goto/32 :l_PiKVKtZvDGxTaZaW_31

	nop

	:l_iRqADgPKSrCaTImf_1
	const v1, 2
	goto/32 :l_ikJddUrYcVnawxsj_2

	nop

	:l_hTUTVKioojVWrvsD_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_yionStalPJJnmSMF_13

	nop

	:l_nulmZGvbakEKDWYn_4
	if-lez v0, :gl_AdXsokTNtJrJNckh

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_AdXsokTNtJrJNckh	goto/32 :l_rMPFMdAGtZMPUUnn_5

	nop

	:l_yvmtcwwREtSiiHJu_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_hYlvosTSYyWvzVaF_15

	nop

	:l_ziPoESycWZIPMzEF_3
	rem-int v0, v0, v1
	goto/32 :l_nulmZGvbakEKDWYn_4

	nop

	:l_ftfkHcyOMalgpLOE_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PEINKalxlCnBfxxf_23

	nop

	:l_mxNThLZzpXTaTVSR_0
	const v0, 26
	goto/32 :l_iRqADgPKSrCaTImf_1

	nop

	:l_rMPFMdAGtZMPUUnn_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_OXKuzcUNlmNboRAZ_6

	nop

	:l_PEINKalxlCnBfxxf_23
    move-object v5, p5

	goto/32 :l_AxNUPmydsbpwnUWC_24

	nop

	:l_ITWvRXElCaSbYgnU_27
    move-object v1, p1

	goto/32 :l_gjEvluArPpwWHfCF_28

	nop

	:l_OXKuzcUNlmNboRAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_AcBJOQrsbZQXrrUl_7

	nop

	:l_vNTXUTiNpIvKzFon_8
	if-nez p7, :gl_SRaLOKBlvDJPwhqJ

	goto/32 :cond_0

	:gl_SRaLOKBlvDJPwhqJ
    .line 16
	goto/32 :l_IcDfzakOhdhzfSbX_9

	nop

	:l_sBMAusNEMefOvWNI_19
    move v4, p4

    :goto_1
	goto/32 :l_WTYpDkgERIEoyUgm_20

	nop

	:l_EMUQcqLecsYZAGEn_25
    move-object v5, p5

    :goto_2
	goto/32 :l_aZrYoCGwVOMkXLwi_26

	nop

	:l_PiKVKtZvDGxTaZaW_31
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_drSUPoHMlmpYeDvI_32

	nop

	:l_ikJddUrYcVnawxsj_2
	add-int v0, v0, v1
	goto/32 :l_ziPoESycWZIPMzEF_3

	nop

	:l_kNdIOqLNOhsPBgKn_17
    move v4, p4

	goto/32 :l_GXwVQGmYKVbrkzdM_18

	nop

	:l_WTYpDkgERIEoyUgm_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_fjEhbJwswVVtELxT_21

	nop

	:l_ClFesdGUBBKyCgRc_16
    const/4 p4, -0x2

	goto/32 :l_kNdIOqLNOhsPBgKn_17

	nop

	:l_yHNeDebzAvuZrKMj_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HyeIgZNuhLVOcwuE_11

	nop

	:l_yionStalPJJnmSMF_13
    move-object v3, p3

    :goto_0
	goto/32 :l_yvmtcwwREtSiiHJu_14

	nop

	:l_AxNUPmydsbpwnUWC_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_EMUQcqLecsYZAGEn_25

	nop

	:l_drSUPoHMlmpYeDvI_32
	goto/32 :CfHSZuiSRyGwVhmH
	:l_fjEhbJwswVVtELxT_21
	if-nez p3, :gl_IliVIQxpThWfJwmW

	goto/32 :cond_2

	:gl_IliVIQxpThWfJwmW
    .line 18
	goto/32 :l_ftfkHcyOMalgpLOE_22

	nop

	:l_HyeIgZNuhLVOcwuE_11
    move-object v3, p3

	goto/32 :l_hTUTVKioojVWrvsD_12

	nop

	:l_aZrYoCGwVOMkXLwi_26
    move-object v0, p0

	goto/32 :l_ITWvRXElCaSbYgnU_27

	nop

	:l_IcDfzakOhdhzfSbX_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_yHNeDebzAvuZrKMj_10

	nop

	:l_gjEvluArPpwWHfCF_28
    move-object v2, p2

	goto/32 :l_ZCMendpCjgfyVmel_29

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_tBTulyiwiNsIFGVj_0

	nop

	:l_rLjXuplHWFExurop_1
    const/16 p0, 0x2a

	goto/32 :l_cVDXkLJwAQrEWwck_2

	nop

	:l_AUorQKGcuppchIyH_3
    mul-int p2, p0, p1

	goto/32 :l_YymZZhOaRvWNUEXy_4

	nop

	:l_GVfeJUNALoIGrCFR_7
	goto/32 :before_first_instruction

	:l_YymZZhOaRvWNUEXy_4
    add-int p3, p2, p1

	goto/32 :l_rfXwpEVoCxNQMKde_5

	nop

	:l_ccFjRZGlMqQozNtX_6
    return-void

	:after_last_instruction

	goto/32 :l_GVfeJUNALoIGrCFR_7

	nop

	:l_cVDXkLJwAQrEWwck_2
    const/16 p1, 0xd2

	goto/32 :l_AUorQKGcuppchIyH_3

	nop

	:l_tBTulyiwiNsIFGVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLjXuplHWFExurop_1

	nop

	:l_rfXwpEVoCxNQMKde_5
    int-to-double p0, p3

	goto/32 :l_ccFjRZGlMqQozNtX_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_pVgMzkaTgRlKWEnz_0

	nop

	:l_SUniTxxAQVZPRZrF_5
    int-to-double p0, p3

	goto/32 :l_devAvyoLkbYNAcbj_6

	nop

	:l_pVgMzkaTgRlKWEnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkVERGRdcwHoRVSb_1

	nop

	:l_CQAaoRdlFSDoDDxx_2
    const/16 p1, 0xd2

	goto/32 :l_IgBNQcEvABFtdUqg_3

	nop

	:l_ODqTnjBTcRzzfapk_7
	goto/32 :before_first_instruction

	:l_OkVERGRdcwHoRVSb_1
    const/16 p0, 0x2a

	goto/32 :l_CQAaoRdlFSDoDDxx_2

	nop

	:l_devAvyoLkbYNAcbj_6
    return-void

	:after_last_instruction

	goto/32 :l_ODqTnjBTcRzzfapk_7

	nop

	:l_IgBNQcEvABFtdUqg_3
    mul-int p2, p0, p1

	goto/32 :l_DRRMZlIDySFLaJJB_4

	nop

	:l_DRRMZlIDySFLaJJB_4
    add-int p3, p2, p1

	goto/32 :l_SUniTxxAQVZPRZrF_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_huKMvCAWsCwKCBUw_0

	nop

	:l_FCFUuxsPqbyXRMKe_2
    const/16 p1, 0xd2

	goto/32 :l_hQesWYCLkISOMdWC_3

	nop

	:l_hQesWYCLkISOMdWC_3
    mul-int p2, p0, p1

	goto/32 :l_InkyYQeQZbmNvJnT_4

	nop

	:l_InkyYQeQZbmNvJnT_4
    add-int p3, p2, p1

	goto/32 :l_PxvZzryrKTyFCMBV_5

	nop

	:l_KtVjCAlKPTPFzhda_7
	goto/32 :before_first_instruction

	:l_huKMvCAWsCwKCBUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWRSXwuVbDveZesG_1

	nop

	:l_mWRSXwuVbDveZesG_1
    const/16 p0, 0x2a

	goto/32 :l_FCFUuxsPqbyXRMKe_2

	nop

	:l_ogWslALFKkPLITHX_6
    return-void

	:after_last_instruction

	goto/32 :l_KtVjCAlKPTPFzhda_7

	nop

	:l_PxvZzryrKTyFCMBV_5
    int-to-double p0, p3

	goto/32 :l_ogWslALFKkPLITHX_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_uvqCmqVSwCmFQCIy_0

	nop

	:l_LpFNGvxsScWbWRXj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eNoXazCNxDIalmHC_3

	nop

	:l_uvqCmqVSwCmFQCIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_yUEjviKfKJNSihCA_1

	nop

	:l_eNoXazCNxDIalmHC_3
	goto/32 :before_first_instruction

	:l_yUEjviKfKJNSihCA_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LpFNGvxsScWbWRXj_2

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_KEFfgFxUqUyjFImt_0

	nop

	:l_wYqTqZssjVppophE_17
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_ikkLdRtJSStjPlxi_18

	nop

	:l_qCzdkfYLjgufwygn_4
	if-lez v0, :gl_JXXvNKxFqNuvcBae

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_JXXvNKxFqNuvcBae	goto/32 :l_BGAMufNJWjiYmcVY_5

	nop

	:l_AhtKjcwvWScmrUhK_11
    move-object v3, p1

	goto/32 :l_ahgojiGqcXIdCQkc_12

	nop

	:l_JqLTTHeNfvNESgif_6
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
            "TR;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_dZJVZvzMoJPEjBAD_7

	nop

	:l_HaDzEYpsjEBqPNeK_1
	const v1, 13
	goto/32 :l_yhxXECqcAbrmmAbc_2

	nop

	:l_BGAMufNJWjiYmcVY_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_JqLTTHeNfvNESgif_6

	nop

	:l_MmgvziYAtBVRbMbf_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_IKngJgdTwoYNNGZT_15

	nop

	:l_ahgojiGqcXIdCQkc_12
    move v4, p2

	goto/32 :l_iTputKSHDgBLqKBb_13

	nop

	:l_kLRmYINSFYUlhodb_16
    return-object v6

	:after_last_instruction

	goto/32 :l_wYqTqZssjVppophE_17

	nop

	:l_yhxXECqcAbrmmAbc_2
	add-int v0, v0, v1
	goto/32 :l_lwoBBEkZvUtcqoSU_3

	nop

	:l_IKngJgdTwoYNNGZT_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_kLRmYINSFYUlhodb_16

	nop

	:l_KEFfgFxUqUyjFImt_0
	const v0, 14
	goto/32 :l_HaDzEYpsjEBqPNeK_1

	nop

	:l_ikkLdRtJSStjPlxi_18
	goto/32 :nJkVzobFQqrzoCzJ
	:l_IHQlzVxxxQCrDMuO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vEELflixkDQoAWiq_9

	nop

	:l_vEELflixkDQoAWiq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_arGCHSFxxPxkKMPq_10

	nop

	:l_arGCHSFxxPxkKMPq_10
    move-object v0, v6

	goto/32 :l_AhtKjcwvWScmrUhK_11

	nop

	:l_dZJVZvzMoJPEjBAD_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_IHQlzVxxxQCrDMuO_8

	nop

	:l_lwoBBEkZvUtcqoSU_3
	rem-int v0, v0, v1
	goto/32 :l_qCzdkfYLjgufwygn_4

	nop

	:l_iTputKSHDgBLqKBb_13
    move-object v5, p3

	goto/32 :l_MmgvziYAtBVRbMbf_14

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BtZGSpNTcztCbjxK_0

	nop

	:l_HAhpNNIFaAoQTTSa_25
    return-object v0

	:after_last_instruction

	goto/32 :l_QeKnUEsNZcmvQZdx_26

	nop

	:l_mISXsyvFcntBpZEr_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MfbGGcaDCtCchXxf_19

	nop

	:l_fSQKnPYOAUOnWNub_22
	if-eq v0, v1, :gl_uBYftDRPlvrjmaPb

	goto/32 :cond_2

	:gl_uBYftDRPlvrjmaPb
	goto/32 :l_wJdCfOorziZARQAA_23

	nop

	:l_whpqOyijfhjdkNQa_8
	if-nez v0, :gl_cWMVssMKluxpftWH

	goto/32 :cond_1

	:gl_cWMVssMKluxpftWH
    .line 101
	goto/32 :l_cDxwBeuNaDhLoBlg_9

	nop

	:l_QghWXPWoOTPuJbyq_4
	if-lez v0, :gl_cpKbJSDhpPSsZMRa

	goto/32 :giYGiKkLLKlosaiV

	:gl_cpKbJSDhpPSsZMRa	goto/32 :l_AkUPryHvwWBbpbyO_5

	nop

	:l_roCLPoTeuFcwbvYz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_whpqOyijfhjdkNQa_8

	nop

	:l_znCavFUrZgJzTQFm_11
	if-nez v0, :gl_XmqCgoPKDqKSHGuJ

	goto/32 :cond_0

	:gl_XmqCgoPKDqKSHGuJ
	goto/32 :l_KrXlndLqMSXVJIOL_12

	nop

	:l_kOQNSKuWbdZazlIV_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fSQKnPYOAUOnWNub_22

	nop

	:l_GZpTbFbRfjjkYANv_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_HAhpNNIFaAoQTTSa_25

	nop

	:l_cDxwBeuNaDhLoBlg_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_TlULANNZFPKwutgg_10

	nop

	:l_UwUsmxfpntLQMjYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
	goto/32 :l_roCLPoTeuFcwbvYz_7

	nop

	:l_wJdCfOorziZARQAA_23
    return-object v0

    :cond_2
	goto/32 :l_GZpTbFbRfjjkYANv_24

	nop

	:l_BtZGSpNTcztCbjxK_0
	const v0, 5
	goto/32 :l_oShEnrvXrsXUzZkJ_1

	nop

	:l_TmqbOPTRwtZmvqfV_27
	goto/32 :ksxsEviavUDwUYZl
	:l_HFtpgAjDmNDqsrwL_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_kvfdYyZeFzbVtBrP_17

	nop

	:l_QeKnUEsNZcmvQZdx_26
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_TmqbOPTRwtZmvqfV_27

	nop

	:l_qPvKXiUoaDfvjgcl_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kOQNSKuWbdZazlIV_21

	nop

	:l_oShEnrvXrsXUzZkJ_1
	const v1, 6
	goto/32 :l_btcXrdpmSbZQCwzi_2

	nop

	:l_AkUPryHvwWBbpbyO_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_UwUsmxfpntLQMjYj_6

	nop

	:l_TlULANNZFPKwutgg_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_znCavFUrZgJzTQFm_11

	nop

	:l_MfbGGcaDCtCchXxf_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qPvKXiUoaDfvjgcl_20

	nop

	:l_SNROsIgeULsRDVuT_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vGOiyWveeErrPSHO_15

	nop

	:l_kvfdYyZeFzbVtBrP_17
    const/4 v1, 0x0

	goto/32 :l_mISXsyvFcntBpZEr_18

	nop

	:l_KrXlndLqMSXVJIOL_12
    goto :goto_0

    :cond_0
	goto/32 :l_FzRPhHXmvNireQYj_13

	nop

	:l_nMpOPKEHBMGTYKrP_3
	rem-int v0, v0, v1
	goto/32 :l_QghWXPWoOTPuJbyq_4

	nop

	:l_btcXrdpmSbZQCwzi_2
	add-int v0, v0, v1
	goto/32 :l_nMpOPKEHBMGTYKrP_3

	nop

	:l_vGOiyWveeErrPSHO_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_HFtpgAjDmNDqsrwL_16

	nop

	:l_FzRPhHXmvNireQYj_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SNROsIgeULsRDVuT_14

	nop

.end method
