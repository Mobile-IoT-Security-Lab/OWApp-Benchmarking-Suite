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

	goto/32 :l_MlRdOXqZxNdENqxu_0

	nop

	:l_MlRdOXqZxNdENqxu_0
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
	goto/32 :l_isyCqEBkdzhFPgdi_1

	nop

	:l_OjCrXeRmprjFWOXc_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_NxQkGMnyLFQTQqDK_3

	nop

	:l_NxQkGMnyLFQTQqDK_3
    return-void

	:after_last_instruction

	goto/32 :l_AlbXmOVxsrUmdKGh_4

	nop

	:l_isyCqEBkdzhFPgdi_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_OjCrXeRmprjFWOXc_2

	nop

	:l_AlbXmOVxsrUmdKGh_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_zzIBpROReybRuAfS_0

	nop

	:l_STDWJcMuORglJoze_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_goancrcVlKffmRkx_25

	nop

	:l_gURnNZeOfhSaEjWE_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_HdxrSnqcUqaZZJVG_15

	nop

	:l_TfNWgaGffAVdWiNR_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ixUCGxzCXBQtwaLH_10

	nop

	:l_pBNixBYOkcQmoCcn_27
    move-object v1, p1

	goto/32 :l_pWUWbnMpwAeHnbZu_28

	nop

	:l_pWUWbnMpwAeHnbZu_28
    move-object v2, p2

	goto/32 :l_hAjDchrsGtdJMuGd_29

	nop

	:l_GCNAIYYllJtMDcGe_21
	if-nez p3, :gl_kbmxUWRCLkTxAdQZ

	goto/32 :cond_2

	:gl_kbmxUWRCLkTxAdQZ
    .line 18
	goto/32 :l_FxbHabwSkUZotXrL_22

	nop

	:l_hzTUGkpvxJhKdcel_32
	goto/32 :PLsYtUIqLSkzvkcb
	:l_UnDmUkppJajMNnkf_8
	if-nez p7, :gl_LhvPShPhPkgbxlFK

	goto/32 :cond_0

	:gl_LhvPShPhPkgbxlFK
    .line 16
	goto/32 :l_TfNWgaGffAVdWiNR_9

	nop

	:l_iDeynasBsGADjrxB_31
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_hzTUGkpvxJhKdcel_32

	nop

	:l_itJuCyDWxbolxNtu_4
	if-lez v0, :gl_BhaPNTVjMvFPnYMr

	goto/32 :xKmDINzoatAhahvy

	:gl_BhaPNTVjMvFPnYMr	goto/32 :l_JbiBtoKZaReRsOID_5

	nop

	:l_rJbQAPJWgvkeFGde_13
    move-object v3, p3

    :goto_0
	goto/32 :l_gURnNZeOfhSaEjWE_14

	nop

	:l_iiLIafHdujMLYEKO_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_UnDmUkppJajMNnkf_8

	nop

	:l_kAxhBqUdfgVNtnXC_17
    move v4, p4

	goto/32 :l_nmxHEFigKplhRwGo_18

	nop

	:l_DqmiMQsavJGMInFw_16
    const/4 p4, -0x2

	goto/32 :l_kAxhBqUdfgVNtnXC_17

	nop

	:l_ixUCGxzCXBQtwaLH_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nrprlliaxpUZTFoP_11

	nop

	:l_hAjDchrsGtdJMuGd_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_AspOlLbjKFTGhCtP_30

	nop

	:l_zzIBpROReybRuAfS_0
	const v0, 22
	goto/32 :l_bSCWeBGgNmZTjXfp_1

	nop

	:l_tlZSNAmkFnzNRezq_19
    move v4, p4

    :goto_1
	goto/32 :l_SoQYVSwblamUNJaI_20

	nop

	:l_nOaaUeTquDEpkXtT_3
	rem-int v0, v0, v1
	goto/32 :l_itJuCyDWxbolxNtu_4

	nop

	:l_HdxrSnqcUqaZZJVG_15
	if-nez p3, :gl_kqzzhDbNamaUeXqK

	goto/32 :cond_1

	:gl_kqzzhDbNamaUeXqK
    .line 17
	goto/32 :l_DqmiMQsavJGMInFw_16

	nop

	:l_nrprlliaxpUZTFoP_11
    move-object v3, p3

	goto/32 :l_FsQuknYEOLXmusHU_12

	nop

	:l_nmxHEFigKplhRwGo_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_tlZSNAmkFnzNRezq_19

	nop

	:l_bSCWeBGgNmZTjXfp_1
	const v1, 15
	goto/32 :l_OeacIxBVAbskVKtZ_2

	nop

	:l_FxbHabwSkUZotXrL_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zhnlZeWCUczGtaQz_23

	nop

	:l_JbiBtoKZaReRsOID_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_UkRmxYSmpISwDHzT_6

	nop

	:l_UkRmxYSmpISwDHzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_iiLIafHdujMLYEKO_7

	nop

	:l_zhnlZeWCUczGtaQz_23
    move-object v5, p5

	goto/32 :l_STDWJcMuORglJoze_24

	nop

	:l_IghpVUZMyNiUfpfv_26
    move-object v0, p0

	goto/32 :l_pBNixBYOkcQmoCcn_27

	nop

	:l_FsQuknYEOLXmusHU_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_rJbQAPJWgvkeFGde_13

	nop

	:l_SoQYVSwblamUNJaI_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_GCNAIYYllJtMDcGe_21

	nop

	:l_goancrcVlKffmRkx_25
    move-object v5, p5

    :goto_2
	goto/32 :l_IghpVUZMyNiUfpfv_26

	nop

	:l_OeacIxBVAbskVKtZ_2
	add-int v0, v0, v1
	goto/32 :l_nOaaUeTquDEpkXtT_3

	nop

	:l_AspOlLbjKFTGhCtP_30
    return-void

	:after_last_instruction

	goto/32 :l_iDeynasBsGADjrxB_31

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_juZoVHYAiWMfapfn_0

	nop

	:l_rfmxSgwJpjraCmkU_4
    add-int p3, p2, p1

	goto/32 :l_fxXbaJVQsJtGAeaQ_5

	nop

	:l_WiWwTYapLqAldYVC_2
    const/16 p1, 0xd2

	goto/32 :l_ubWQlijWkGoYeBIt_3

	nop

	:l_juZoVHYAiWMfapfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNDlLRrVoXNtcyLj_1

	nop

	:l_EcuQnywGYgpAlLxL_7
	goto/32 :before_first_instruction

	:l_ubWQlijWkGoYeBIt_3
    mul-int p2, p0, p1

	goto/32 :l_rfmxSgwJpjraCmkU_4

	nop

	:l_ePKxRBXTtupMFuKe_6
    return-void

	:after_last_instruction

	goto/32 :l_EcuQnywGYgpAlLxL_7

	nop

	:l_uNDlLRrVoXNtcyLj_1
    const/16 p0, 0x2a

	goto/32 :l_WiWwTYapLqAldYVC_2

	nop

	:l_fxXbaJVQsJtGAeaQ_5
    int-to-double p0, p3

	goto/32 :l_ePKxRBXTtupMFuKe_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_XHzyitlZtOAQYFPz_0

	nop

	:l_XHzyitlZtOAQYFPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAPWgsxEHqGLMDwv_1

	nop

	:l_XIVFpMmgCcEEiJJX_5
    int-to-double p0, p3

	goto/32 :l_gmBWUtRLqseRvkqH_6

	nop

	:l_APZQzsQmZRHcMWXk_3
    mul-int p2, p0, p1

	goto/32 :l_XgFFxwrmKsCFDjxz_4

	nop

	:l_XgFFxwrmKsCFDjxz_4
    add-int p3, p2, p1

	goto/32 :l_XIVFpMmgCcEEiJJX_5

	nop

	:l_QAPWgsxEHqGLMDwv_1
    const/16 p0, 0x2a

	goto/32 :l_irSMbwrxdplJzxym_2

	nop

	:l_irSMbwrxdplJzxym_2
    const/16 p1, 0xd2

	goto/32 :l_APZQzsQmZRHcMWXk_3

	nop

	:l_IGNIccFpdnwsxRKH_7
	goto/32 :before_first_instruction

	:l_gmBWUtRLqseRvkqH_6
    return-void

	:after_last_instruction

	goto/32 :l_IGNIccFpdnwsxRKH_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_CElnILJrgGRrioET_0

	nop

	:l_yWOuCubJGjDyzfpc_1
    const/16 p0, 0x2a

	goto/32 :l_VEZsVBHcTxKhAgBZ_2

	nop

	:l_CElnILJrgGRrioET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWOuCubJGjDyzfpc_1

	nop

	:l_CKksqgMCNFqHoAnc_3
    mul-int p2, p0, p1

	goto/32 :l_RDJiqdViXxbivurJ_4

	nop

	:l_DFMvTsiTLKQttZqt_6
    return-void

	:after_last_instruction

	goto/32 :l_IWYBJdgLUzNqWHiA_7

	nop

	:l_VEZsVBHcTxKhAgBZ_2
    const/16 p1, 0xd2

	goto/32 :l_CKksqgMCNFqHoAnc_3

	nop

	:l_RDJiqdViXxbivurJ_4
    add-int p3, p2, p1

	goto/32 :l_nGqGlsKsvTXmcTou_5

	nop

	:l_IWYBJdgLUzNqWHiA_7
	goto/32 :before_first_instruction

	:l_nGqGlsKsvTXmcTou_5
    int-to-double p0, p3

	goto/32 :l_DFMvTsiTLKQttZqt_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_cJGARTtkjBIAwyaO_0

	nop

	:l_GyeowredClyaTHVZ_3
	goto/32 :before_first_instruction

	:l_ZleHvHuYrLzwkfXE_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HPoESnVcNqWLQwGL_2

	nop

	:l_cJGARTtkjBIAwyaO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_ZleHvHuYrLzwkfXE_1

	nop

	:l_HPoESnVcNqWLQwGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyeowredClyaTHVZ_3

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_OxPzBVabYDDhfLNW_0

	nop

	:l_MBjUjQzjPCGUbYgM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xNvvrcidLtVBbRBX_9

	nop

	:l_DsWBuBjHvshXXTqe_10
    move-object v0, v6

	goto/32 :l_ioRNBkhinMLbhcle_11

	nop

	:l_xNvvrcidLtVBbRBX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DsWBuBjHvshXXTqe_10

	nop

	:l_wkOlJcGvjhPPwjrX_17
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_zIcHibddTmtvUiNi_18

	nop

	:l_ImROLTEeGxMmnYeo_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_epcntCixzyKKmOlT_16

	nop

	:l_ICZpIvudkzOobFTW_3
	rem-int v0, v0, v1
	goto/32 :l_MtslgDUltWkJUsgz_4

	nop

	:l_HHQHJiHApDSpgRgC_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_MBjUjQzjPCGUbYgM_8

	nop

	:l_mjbOlNSJtRZjnuwK_1
	const v1, 5
	goto/32 :l_nSJEkNsJGgjeEdqQ_2

	nop

	:l_OxPzBVabYDDhfLNW_0
	const v0, 9
	goto/32 :l_mjbOlNSJtRZjnuwK_1

	nop

	:l_epcntCixzyKKmOlT_16
    return-object v6

	:after_last_instruction

	goto/32 :l_wkOlJcGvjhPPwjrX_17

	nop

	:l_bpUEuypLnsPymqnL_12
    move v4, p2

	goto/32 :l_fymziOOgjVHiRwev_13

	nop

	:l_zIcHibddTmtvUiNi_18
	goto/32 :dhrFWZeuqJNOmefH
	:l_LnIkfdiLxHdAsCvO_6
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
	goto/32 :l_HHQHJiHApDSpgRgC_7

	nop

	:l_MtslgDUltWkJUsgz_4
	if-lez v0, :gl_owsQoIrVNgLNvZds

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_owsQoIrVNgLNvZds	goto/32 :l_PBjgLwmlIGMLZcqQ_5

	nop

	:l_ErtYDGpylulsZqwJ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_ImROLTEeGxMmnYeo_15

	nop

	:l_nSJEkNsJGgjeEdqQ_2
	add-int v0, v0, v1
	goto/32 :l_ICZpIvudkzOobFTW_3

	nop

	:l_ioRNBkhinMLbhcle_11
    move-object v3, p1

	goto/32 :l_bpUEuypLnsPymqnL_12

	nop

	:l_PBjgLwmlIGMLZcqQ_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_LnIkfdiLxHdAsCvO_6

	nop

	:l_fymziOOgjVHiRwev_13
    move-object v5, p3

	goto/32 :l_ErtYDGpylulsZqwJ_14

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NAnplkGbwlDsVmVP_0

	nop

	:l_tUPtxQlAsHRmJkKa_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zveQDVJgCWgIyRpa_19

	nop

	:l_PbUgoUaHVKVoUsxE_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rjumYejnaFgisydc_21

	nop

	:l_PwmlDYYDUrMtCAAm_11
	if-nez v0, :gl_fYgzFPbgNrOpRzbH

	goto/32 :cond_0

	:gl_fYgzFPbgNrOpRzbH
	goto/32 :l_LqlnZPQoHOqfEMoc_12

	nop

	:l_sdCPnhIehtaYdYbn_8
	if-nez v0, :gl_iOEOTeJjZsnSLCuG

	goto/32 :cond_1

	:gl_iOEOTeJjZsnSLCuG
    .line 101
	goto/32 :l_XBykkLgOPtbYKwHV_9

	nop

	:l_pwsnwXYxqVHYxPwZ_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_RNJGOxfHglUaRVuB_17

	nop

	:l_kKpZqzRfLjianKLL_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DhMIoZqgplwhFVxp_15

	nop

	:l_dEjBPiHnqvUkOFwQ_27
	goto/32 :jxuZANSebpRnIxKz
	:l_DocFTPgFlhVgbuUb_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_cqANAfMPbryJyyBE_6

	nop

	:l_LqlnZPQoHOqfEMoc_12
    goto :goto_0

    :cond_0
	goto/32 :l_JXBDazmEIRwmqBtc_13

	nop

	:l_cqANAfMPbryJyyBE_6
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
	goto/32 :l_ZFcWycjZdwWCbhkO_7

	nop

	:l_VdvHotRMdBVKruxk_2
	add-int v0, v0, v1
	goto/32 :l_bdEeXJHumutyqhWD_3

	nop

	:l_DhMIoZqgplwhFVxp_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_pwsnwXYxqVHYxPwZ_16

	nop

	:l_rjumYejnaFgisydc_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JiDeayONaiizEbnz_22

	nop

	:l_dCvapEEoOUdrxfaw_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_WAoHWySQggaTmmhD_25

	nop

	:l_JXBDazmEIRwmqBtc_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kKpZqzRfLjianKLL_14

	nop

	:l_bdEeXJHumutyqhWD_3
	rem-int v0, v0, v1
	goto/32 :l_BYbRkKwAzpArJZwZ_4

	nop

	:l_SEgNbAeBSfhOHHhs_23
    return-object v0

    :cond_2
	goto/32 :l_dCvapEEoOUdrxfaw_24

	nop

	:l_ZFcWycjZdwWCbhkO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_sdCPnhIehtaYdYbn_8

	nop

	:l_WxrFpgqITuSGLtFX_26
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_dEjBPiHnqvUkOFwQ_27

	nop

	:l_OMFaBXSxttZaAyZb_1
	const v1, 15
	goto/32 :l_VdvHotRMdBVKruxk_2

	nop

	:l_JiDeayONaiizEbnz_22
	if-eq v0, v1, :gl_GDkZdeJhyrSqEkqH

	goto/32 :cond_2

	:gl_GDkZdeJhyrSqEkqH
	goto/32 :l_SEgNbAeBSfhOHHhs_23

	nop

	:l_RNJGOxfHglUaRVuB_17
    const/4 v1, 0x0

	goto/32 :l_tUPtxQlAsHRmJkKa_18

	nop

	:l_WAoHWySQggaTmmhD_25
    return-object v0

	:after_last_instruction

	goto/32 :l_WxrFpgqITuSGLtFX_26

	nop

	:l_gjgenGtmrhrshNYL_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_PwmlDYYDUrMtCAAm_11

	nop

	:l_BYbRkKwAzpArJZwZ_4
	if-lez v0, :gl_ajwkEQmikSXONZzW

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_ajwkEQmikSXONZzW	goto/32 :l_DocFTPgFlhVgbuUb_5

	nop

	:l_zveQDVJgCWgIyRpa_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PbUgoUaHVKVoUsxE_20

	nop

	:l_XBykkLgOPtbYKwHV_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_gjgenGtmrhrshNYL_10

	nop

	:l_NAnplkGbwlDsVmVP_0
	const v0, 31
	goto/32 :l_OMFaBXSxttZaAyZb_1

	nop

.end method
