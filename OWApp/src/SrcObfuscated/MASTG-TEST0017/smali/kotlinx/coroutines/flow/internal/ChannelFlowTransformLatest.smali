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

	goto/32 :l_YxUJTJpRwizGOPXw_0

	nop

	:l_diJPKqkBzytMyyds_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_rZcAgqlGvfoTwLvD_3

	nop

	:l_khlzHlLpcnBMmmqo_4
	goto/32 :before_first_instruction

	:l_YxUJTJpRwizGOPXw_0
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
	goto/32 :l_GEgQirtHcPEovppE_1

	nop

	:l_rZcAgqlGvfoTwLvD_3
    return-void

	:after_last_instruction

	goto/32 :l_khlzHlLpcnBMmmqo_4

	nop

	:l_GEgQirtHcPEovppE_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_diJPKqkBzytMyyds_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_rvYwQczUHZTMZfRb_0

	nop

	:l_ybRuAfSbSCWeBGgN_13
    move-object v3, p3

    :goto_0
	goto/32 :l_mZTjXfpOeacIxBVA_14

	nop

	:l_plhRwGotlZSNAmkF_32
	goto/32 :cavxJPlGeLrSqekJ
	:l_BmipbhQLXkvbzrUJ_1
	const v1, 3
	goto/32 :l_cKrHDRaOqtzvkGOz_2

	nop

	:l_pUZTFoPFsQuknYEO_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_LXmusHUrJbQAPJWg_25

	nop

	:l_maUeXqKDqmiMQsav_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_JGMInFwkAxhBqUdf_30

	nop

	:l_bolxNtuBhaPNTVjM_16
    const/4 p4, -0x2

	goto/32 :l_vFPnYMrJbiBtoKZa_17

	nop

	:l_ISwDHzTiiLIafHdu_19
    move v4, p4

    :goto_1
	goto/32 :l_jMLYEKOUnDmUkppJ_20

	nop

	:l_vFPnYMrJbiBtoKZa_17
    move v4, p4

	goto/32 :l_ReRsOIDUkRmxYSmp_18

	nop

	:l_mZTjXfpOeacIxBVA_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_bskVKtZnOaaUeTqu_15

	nop

	:l_FQTQqDKAlbXmOVxs_11
    move-object v3, p3

	goto/32 :l_rUmdKGhzzIBpRORe_12

	nop

	:l_PmqRWykUltIRCvYx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_uIGmTQyLqiOEAqgB_7

	nop

	:l_rUmdKGhzzIBpRORe_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_ybRuAfSbSCWeBGgN_13

	nop

	:l_bskVKtZnOaaUeTqu_15
	if-nez p3, :gl_DEpkXtTitJuCyDWx

	goto/32 :cond_1

	:gl_DEpkXtTitJuCyDWx
    .line 17
	goto/32 :l_bolxNtuBhaPNTVjM_16

	nop

	:l_ajMNnkfLhvPShPhP_21
	if-nez p3, :gl_kgbxlFKTfNWgaGff

	goto/32 :cond_2

	:gl_kgbxlFKTfNWgaGff
    .line 18
	goto/32 :l_AVdWiNRixUCGxzCX_22

	nop

	:l_cKrHDRaOqtzvkGOz_2
	add-int v0, v0, v1
	goto/32 :l_WZiBEwpVgSOgFCaJ_3

	nop

	:l_WZiBEwpVgSOgFCaJ_3
	rem-int v0, v0, v1
	goto/32 :l_pFFmgQvHugaPsAKz_4

	nop

	:l_rjFWOXcNxQkGMnyL_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FQTQqDKAlbXmOVxs_11

	nop

	:l_jMLYEKOUnDmUkppJ_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_ajMNnkfLhvPShPhP_21

	nop

	:l_zhFPgdiOjCrXeRmp_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rjFWOXcNxQkGMnyL_10

	nop

	:l_JGMInFwkAxhBqUdf_30
    return-void

	:after_last_instruction

	goto/32 :l_gVNtnXCnmxHEFigK_31

	nop

	:l_gVNtnXCnmxHEFigK_31
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_plhRwGotlZSNAmkF_32

	nop

	:l_pFFmgQvHugaPsAKz_4
	if-lez v0, :gl_TLGlpAULtRSTPRkM

	goto/32 :vhLctJhtDIBcGhkw

	:gl_TLGlpAULtRSTPRkM	goto/32 :l_fhWlTyAZbAZFWBRK_5

	nop

	:l_uIGmTQyLqiOEAqgB_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_XPuEXIKMlRdOXqZx_8

	nop

	:l_ReRsOIDUkRmxYSmp_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_ISwDHzTiiLIafHdu_19

	nop

	:l_vkeFGdegURnNZeOf_26
    move-object v0, p0

	goto/32 :l_hSaEjWEHdxrSnqcU_27

	nop

	:l_qaZZJVGkqzzhDbNa_28
    move-object v2, p2

	goto/32 :l_maUeXqKDqmiMQsav_29

	nop

	:l_BQtwaLHnrprlliax_23
    move-object v5, p5

	goto/32 :l_pUZTFoPFsQuknYEO_24

	nop

	:l_hSaEjWEHdxrSnqcU_27
    move-object v1, p1

	goto/32 :l_qaZZJVGkqzzhDbNa_28

	nop

	:l_AVdWiNRixUCGxzCX_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BQtwaLHnrprlliax_23

	nop

	:l_fhWlTyAZbAZFWBRK_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_PmqRWykUltIRCvYx_6

	nop

	:l_XPuEXIKMlRdOXqZx_8
	if-nez p7, :gl_NdENqxuisyCqEBkd

	goto/32 :cond_0

	:gl_NdENqxuisyCqEBkd
    .line 16
	goto/32 :l_zhFPgdiOjCrXeRmp_9

	nop

	:l_LXmusHUrJbQAPJWg_25
    move-object v5, p5

    :goto_2
	goto/32 :l_vkeFGdegURnNZeOf_26

	nop

	:l_rvYwQczUHZTMZfRb_0
	const v0, 30
	goto/32 :l_BmipbhQLXkvbzrUJ_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_nzNRezqSoQYVSwbl_0

	nop

	:l_nzNRezqSoQYVSwbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amUNJaIGCNAIYYll_1

	nop

	:l_JtMDcGekbmxUWRCL_2
    const/16 p1, 0xd2

	goto/32 :l_kTxAdQZFxbHabwSk_3

	nop

	:l_KffmRkxIghpVUZMy_7
	goto/32 :before_first_instruction

	:l_RglJozegoancrcVl_6
    return-void

	:after_last_instruction

	goto/32 :l_KffmRkxIghpVUZMy_7

	nop

	:l_amUNJaIGCNAIYYll_1
    const/16 p0, 0x2a

	goto/32 :l_JtMDcGekbmxUWRCL_2

	nop

	:l_kTxAdQZFxbHabwSk_3
    mul-int p2, p0, p1

	goto/32 :l_UZotXrLzhnlZeWCU_4

	nop

	:l_czGtaQzSTDWJcMuO_5
    int-to-double p0, p3

	goto/32 :l_RglJozegoancrcVl_6

	nop

	:l_UZotXrLzhnlZeWCU_4
    add-int p3, p2, p1

	goto/32 :l_czGtaQzSTDWJcMuO_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_NiUfpfvpBNixBYOk_0

	nop

	:l_JhKdceljuZoVHYAi_6
    return-void

	:after_last_instruction

	goto/32 :l_WMfapfnuNDlLRrVo_7

	nop

	:l_cQmoCcnpWUWbnMpw_1
    const/16 p0, 0x2a

	goto/32 :l_AeHnbZuhAjDchrsG_2

	nop

	:l_NiUfpfvpBNixBYOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQmoCcnpWUWbnMpw_1

	nop

	:l_WMfapfnuNDlLRrVo_7
	goto/32 :before_first_instruction

	:l_FTGhCtPiDeynasBs_4
    add-int p3, p2, p1

	goto/32 :l_GADjrxBhzTUGkpvx_5

	nop

	:l_tdJMuGdAspOlLbjK_3
    mul-int p2, p0, p1

	goto/32 :l_FTGhCtPiDeynasBs_4

	nop

	:l_AeHnbZuhAjDchrsG_2
    const/16 p1, 0xd2

	goto/32 :l_tdJMuGdAspOlLbjK_3

	nop

	:l_GADjrxBhzTUGkpvx_5
    int-to-double p0, p3

	goto/32 :l_JhKdceljuZoVHYAi_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_XNtcyLjWiWwTYapL_0

	nop

	:l_GoYeBItrfmxSgwJp_2
    const/16 p1, 0xd2

	goto/32 :l_jraCmkUfxXbaJVQs_3

	nop

	:l_gpAlLxLXHzyitlZt_6
    return-void

	:after_last_instruction

	goto/32 :l_OAQYFPzQAPWgsxEH_7

	nop

	:l_qAldYVCubWQlijWk_1
    const/16 p0, 0x2a

	goto/32 :l_GoYeBItrfmxSgwJp_2

	nop

	:l_jraCmkUfxXbaJVQs_3
    mul-int p2, p0, p1

	goto/32 :l_JtGAeaQePKxRBXTt_4

	nop

	:l_JtGAeaQePKxRBXTt_4
    add-int p3, p2, p1

	goto/32 :l_upMFuKeEcuQnywGY_5

	nop

	:l_OAQYFPzQAPWgsxEH_7
	goto/32 :before_first_instruction

	:l_upMFuKeEcuQnywGY_5
    int-to-double p0, p3

	goto/32 :l_gpAlLxLXHzyitlZt_6

	nop

	:l_XNtcyLjWiWwTYapL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAldYVCubWQlijWk_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_qGLMDwvirSMbwrxd_0

	nop

	:l_qGLMDwvirSMbwrxd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_plJzxymAPZQzsQmZ_1

	nop

	:l_sCFDjxzXIVFpMmgC_3
	goto/32 :before_first_instruction

	:l_RHcMWXkXgFFxwrmK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sCFDjxzXIVFpMmgC_3

	nop

	:l_plJzxymAPZQzsQmZ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RHcMWXkXgFFxwrmK_2

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_cEEiJJXgmBWUtRLq_0

	nop

	:l_RZjnuwKnSJEkNsJG_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_gjeEdqQICZpIvudk_16

	nop

	:l_qWLQwGLGyeowredC_12
    move v4, p2

	goto/32 :l_lyaTHVZOxPzBVabY_13

	nop

	:l_zNqWHiAcJGARTtkj_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BIAwyaOZleHvHuYr_10

	nop

	:l_WkJUsgzowsQoIrVN_18
	goto/32 :RybMyiYmMVdLNhhu
	:l_zOobFTWMtslgDUlt_17
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_WkJUsgzowsQoIrVN_18

	nop

	:l_nwsxRKHCElnILJrg_2
	add-int v0, v0, v1
	goto/32 :l_GRrioETyWOuCubJG_3

	nop

	:l_DDhfLNWmjbOlNSJt_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_RZjnuwKnSJEkNsJG_15

	nop

	:l_LzwkfXEHPoESnVcN_11
    move-object v3, p1

	goto/32 :l_qWLQwGLGyeowredC_12

	nop

	:l_KQttZqtIWYBJdgLU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zNqWHiAcJGARTtkj_9

	nop

	:l_gjeEdqQICZpIvudk_16
    return-object v6

	:after_last_instruction

	goto/32 :l_zOobFTWMtslgDUlt_17

	nop

	:l_xbivurJnGqGlsKsv_6
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
	goto/32 :l_TXmcTouDFMvTsiTL_7

	nop

	:l_FqHoAncRDJiqdViX_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_xbivurJnGqGlsKsv_6

	nop

	:l_GRrioETyWOuCubJG_3
	rem-int v0, v0, v1
	goto/32 :l_jDyzfpcVEZsVBHcT_4

	nop

	:l_lyaTHVZOxPzBVabY_13
    move-object v5, p3

	goto/32 :l_DDhfLNWmjbOlNSJt_14

	nop

	:l_BIAwyaOZleHvHuYr_10
    move-object v0, v6

	goto/32 :l_LzwkfXEHPoESnVcN_11

	nop

	:l_cEEiJJXgmBWUtRLq_0
	const v0, 14
	goto/32 :l_seRvkqHIGNIccFpd_1

	nop

	:l_seRvkqHIGNIccFpd_1
	const v1, 4
	goto/32 :l_nwsxRKHCElnILJrg_2

	nop

	:l_TXmcTouDFMvTsiTL_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_KQttZqtIWYBJdgLU_8

	nop

	:l_jDyzfpcVEZsVBHcT_4
	if-lez v0, :gl_xKhAgBZCKksqgMCN

	goto/32 :TUIauTPJHyNaAvzH

	:gl_xKhAgBZCKksqgMCN	goto/32 :l_FqHoAncRDJiqdViX_5

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gLNvZdsPBjgLwmlI_0

	nop

	:l_hrshNYLPwmlDYYDU_23
    return-object v0

    :cond_2
	goto/32 :l_rMtCAAmfYgzFPbgN_24

	nop

	:l_VHiRwevErtYDGpyl_8
	if-nez v0, :gl_ulsZqwJImROLTEeG

	goto/32 :cond_1

	:gl_ulsZqwJImROLTEeG
    .line 101
	goto/32 :l_xMmnYeoepcntCixz_9

	nop

	:l_HdAsCvOHHQHJiHAp_2
	add-int v0, v0, v1
	goto/32 :l_DSpgRgCMBjUjQzjP_3

	nop

	:l_tZaAyZbVdvHotRMd_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BVKruxkbdEeXJHum_14

	nop

	:l_yKKmOlTwkOlJcGvj_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_hPPwjrXzIcHibddT_11

	nop

	:l_BVKruxkbdEeXJHum_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_utyqhWDBYbRkKwAz_15

	nop

	:l_lDsVmVPOMFaBXSxt_12
    goto :goto_0

    :cond_0
	goto/32 :l_tZaAyZbVdvHotRMd_13

	nop

	:l_rMtCAAmfYgzFPbgN_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_rOpRzbHLqlnZPQoH_25

	nop

	:l_ryJyyBEZFcWycjZd_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wWCbhkOsdCPnhIeh_20

	nop

	:l_GMLZcqQLnIkfdiLx_1
	const v1, 30
	goto/32 :l_HdAsCvOHHQHJiHAp_2

	nop

	:l_utyqhWDBYbRkKwAz_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_pArJZwZajwkEQmik_16

	nop

	:l_snSLCuGXBykkLgOP_22
	if-eq v0, v1, :gl_tbYKwHVgjgenGtmr

	goto/32 :cond_2

	:gl_tbYKwHVgjgenGtmr
	goto/32 :l_hrshNYLPwmlDYYDU_23

	nop

	:l_DSpgRgCMBjUjQzjP_3
	rem-int v0, v0, v1
	goto/32 :l_CGUbYgMxNvvrcidL_4

	nop

	:l_RwmqBtckKpZqzRfL_27
	goto/32 :tIdCglBQEfVnUBrp
	:l_shXXTqeioRNBkhin_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_MLbhclebpUEuypLn_6

	nop

	:l_gLNvZdsPBjgLwmlI_0
	const v0, 32
	goto/32 :l_GMLZcqQLnIkfdiLx_1

	nop

	:l_hVgbuUbcqANAfMPb_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ryJyyBEZFcWycjZd_19

	nop

	:l_OqfEMocJXBDazmEI_26
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_RwmqBtckKpZqzRfL_27

	nop

	:l_sPymqnLfymziOOgj_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VHiRwevErtYDGpyl_8

	nop

	:l_taYdYbniOEOTeJjZ_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_snSLCuGXBykkLgOP_22

	nop

	:l_xMmnYeoepcntCixz_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_yKKmOlTwkOlJcGvj_10

	nop

	:l_wWCbhkOsdCPnhIeh_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_taYdYbniOEOTeJjZ_21

	nop

	:l_SXONZzWDocFTPgFl_17
    const/4 v1, 0x0

	goto/32 :l_hVgbuUbcqANAfMPb_18

	nop

	:l_hPPwjrXzIcHibddT_11
	if-nez v0, :gl_mtvUiNiNAnplkGbw

	goto/32 :cond_0

	:gl_mtvUiNiNAnplkGbw
	goto/32 :l_lDsVmVPOMFaBXSxt_12

	nop

	:l_CGUbYgMxNvvrcidL_4
	if-lez v0, :gl_tVBbRBXDsWBuBjHv

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_tVBbRBXDsWBuBjHv	goto/32 :l_shXXTqeioRNBkhin_5

	nop

	:l_pArJZwZajwkEQmik_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_SXONZzWDocFTPgFl_17

	nop

	:l_MLbhclebpUEuypLn_6
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
	goto/32 :l_sPymqnLfymziOOgj_7

	nop

	:l_rOpRzbHLqlnZPQoH_25
    return-object v0

	:after_last_instruction

	goto/32 :l_OqfEMocJXBDazmEI_26

	nop

.end method
