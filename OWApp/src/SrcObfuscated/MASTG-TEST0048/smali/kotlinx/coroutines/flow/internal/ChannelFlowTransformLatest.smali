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

	goto/32 :l_HJnQpKoOeqYZBjrH_0

	nop

	:l_leEnRuRBIlNxzvCe_4
	goto/32 :before_first_instruction

	:l_HJnQpKoOeqYZBjrH_0
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
	goto/32 :l_lxCFKSlcltpNCEOa_1

	nop

	:l_riNfHEAVYFdmBIzi_3
    return-void

	:after_last_instruction

	goto/32 :l_leEnRuRBIlNxzvCe_4

	nop

	:l_lxCFKSlcltpNCEOa_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_eiZWdKDYtPXqBUQy_2

	nop

	:l_eiZWdKDYtPXqBUQy_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_riNfHEAVYFdmBIzi_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_kzGpKUPEfXafCJdC_0

	nop

	:l_kIZnQmUTptzTAwwf_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_EzYlYjlYfNNzmAxy_30

	nop

	:l_tCyuFYrYihMnKqkJ_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_JXyPHvTduzmGpgBa_6

	nop

	:l_WtMiArHRGgdRtgsC_1
	const v1, 13
	goto/32 :l_eoWMYlglZGCSAZqX_2

	nop

	:l_bbsJXlnDCFhEeksO_31
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_onTjiZsLsCkNHLhP_32

	nop

	:l_gmCNAJbGoScxVZzB_16
    const/4 p4, -0x2

	goto/32 :l_mhMvHfIopMScsqrv_17

	nop

	:l_VAAZOFKxFJApSCvr_15
	if-nez p3, :gl_osytLqXLRsZLNwlQ

	goto/32 :cond_1

	:gl_osytLqXLRsZLNwlQ
    .line 17
	goto/32 :l_gmCNAJbGoScxVZzB_16

	nop

	:l_OouoVtOwUuypGYNL_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_BYUvRLIaxHHvVMYt_25

	nop

	:l_fGMpepYBUqzMFJUy_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_VAAZOFKxFJApSCvr_15

	nop

	:l_BdsdIXEcNfBQXfiK_26
    move-object v0, p0

	goto/32 :l_laDIsVVISXXQVpnI_27

	nop

	:l_eoWMYlglZGCSAZqX_2
	add-int v0, v0, v1
	goto/32 :l_diBPtOZdEQJGMlwy_3

	nop

	:l_EzYlYjlYfNNzmAxy_30
    return-void

	:after_last_instruction

	goto/32 :l_bbsJXlnDCFhEeksO_31

	nop

	:l_CLxUHkQsilcJjhfr_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_HkajcfjilPHlVtnr_21

	nop

	:l_XMBULnhjlzRJamAN_11
    move-object v3, p3

	goto/32 :l_jFnVWIFtozGPBVwI_12

	nop

	:l_qFLNkgzqXyNPPTlJ_4
	if-lez v0, :gl_uMxXWAYwtNYvnefL

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_uMxXWAYwtNYvnefL	goto/32 :l_tCyuFYrYihMnKqkJ_5

	nop

	:l_BYUvRLIaxHHvVMYt_25
    move-object v5, p5

    :goto_2
	goto/32 :l_BdsdIXEcNfBQXfiK_26

	nop

	:l_FHmCxoxxavwpmWrP_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VvvMrTYodGyUYFTE_23

	nop

	:l_dPsDYHWvrryACpsV_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_etAQnSIpDjPRkAuD_10

	nop

	:l_JXyPHvTduzmGpgBa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_rGrXLlUHgqJNOUVW_7

	nop

	:l_VvvMrTYodGyUYFTE_23
    move-object v5, p5

	goto/32 :l_OouoVtOwUuypGYNL_24

	nop

	:l_jFnVWIFtozGPBVwI_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_vVsFpJmmCIOXDnfA_13

	nop

	:l_YLjBNVgXOSpIQcGN_19
    move v4, p4

    :goto_1
	goto/32 :l_CLxUHkQsilcJjhfr_20

	nop

	:l_pGKKKlSuUsuTmUxs_8
	if-nez p7, :gl_mWOSlEclJtsXDRfM

	goto/32 :cond_0

	:gl_mWOSlEclJtsXDRfM
    .line 16
	goto/32 :l_dPsDYHWvrryACpsV_9

	nop

	:l_vVsFpJmmCIOXDnfA_13
    move-object v3, p3

    :goto_0
	goto/32 :l_fGMpepYBUqzMFJUy_14

	nop

	:l_mhMvHfIopMScsqrv_17
    move v4, p4

	goto/32 :l_vrCZAUpsxYuGOTyX_18

	nop

	:l_GdnoVaYIdwTRJWhu_28
    move-object v2, p2

	goto/32 :l_kIZnQmUTptzTAwwf_29

	nop

	:l_diBPtOZdEQJGMlwy_3
	rem-int v0, v0, v1
	goto/32 :l_qFLNkgzqXyNPPTlJ_4

	nop

	:l_kzGpKUPEfXafCJdC_0
	const v0, 14
	goto/32 :l_WtMiArHRGgdRtgsC_1

	nop

	:l_laDIsVVISXXQVpnI_27
    move-object v1, p1

	goto/32 :l_GdnoVaYIdwTRJWhu_28

	nop

	:l_etAQnSIpDjPRkAuD_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XMBULnhjlzRJamAN_11

	nop

	:l_HkajcfjilPHlVtnr_21
	if-nez p3, :gl_zaKGHTAWlqtXRjnT

	goto/32 :cond_2

	:gl_zaKGHTAWlqtXRjnT
    .line 18
	goto/32 :l_FHmCxoxxavwpmWrP_22

	nop

	:l_vrCZAUpsxYuGOTyX_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_YLjBNVgXOSpIQcGN_19

	nop

	:l_onTjiZsLsCkNHLhP_32
	goto/32 :nJkVzobFQqrzoCzJ
	:l_rGrXLlUHgqJNOUVW_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_pGKKKlSuUsuTmUxs_8

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kJRpyBMkGeJqBibO_0

	nop

	:l_KUtmZeerZYMRnBVs_2
    const/16 p1, 0xd2

	goto/32 :l_QXJLceGeaUdoYCSy_3

	nop

	:l_QXJLceGeaUdoYCSy_3
    mul-int p2, p0, p1

	goto/32 :l_fkGyglXXuKyFhiKx_4

	nop

	:l_nyHBNYFErSXvfFNC_5
    int-to-double p0, p3

	goto/32 :l_OzRDApzdLKxIrIPN_6

	nop

	:l_fkGyglXXuKyFhiKx_4
    add-int p3, p2, p1

	goto/32 :l_nyHBNYFErSXvfFNC_5

	nop

	:l_OzRDApzdLKxIrIPN_6
    return-void

	:after_last_instruction

	goto/32 :l_zlLiIcUKqIafiyKu_7

	nop

	:l_kJRpyBMkGeJqBibO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FANiOuJftXeVgbvX_1

	nop

	:l_FANiOuJftXeVgbvX_1
    const/16 p0, 0x2a

	goto/32 :l_KUtmZeerZYMRnBVs_2

	nop

	:l_zlLiIcUKqIafiyKu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_YmCnJGABbMQFjXda_0

	nop

	:l_YmCnJGABbMQFjXda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrGTytVokKeHwVom_1

	nop

	:l_hZSgHXLSXrmHhOKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BsUrKzwOAmEIRnUZ_7

	nop

	:l_dNmkrwqZOoYsRiAR_2
    const/16 p1, 0xd2

	goto/32 :l_fUVTddDuQgHypIKX_3

	nop

	:l_fUVTddDuQgHypIKX_3
    mul-int p2, p0, p1

	goto/32 :l_lnCIBohmWvrXwRQe_4

	nop

	:l_xrGTytVokKeHwVom_1
    const/16 p0, 0x2a

	goto/32 :l_dNmkrwqZOoYsRiAR_2

	nop

	:l_BsUrKzwOAmEIRnUZ_7
	goto/32 :before_first_instruction

	:l_ZBJmgDzVzFchnxqS_5
    int-to-double p0, p3

	goto/32 :l_hZSgHXLSXrmHhOKZ_6

	nop

	:l_lnCIBohmWvrXwRQe_4
    add-int p3, p2, p1

	goto/32 :l_ZBJmgDzVzFchnxqS_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cWCMvRCSTunsIYfs_0

	nop

	:l_cWCMvRCSTunsIYfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xropJylTRjILbMHc_1

	nop

	:l_oRZaheYcVVtJqrSx_3
    mul-int p2, p0, p1

	goto/32 :l_ABVTyavmXijyZCFT_4

	nop

	:l_QrYkKkZIjXvprWoR_2
    const/16 p1, 0xd2

	goto/32 :l_oRZaheYcVVtJqrSx_3

	nop

	:l_PFWZwRWrCUwhMsaq_6
    return-void

	:after_last_instruction

	goto/32 :l_jRtsFATsRRKJwkUk_7

	nop

	:l_xropJylTRjILbMHc_1
    const/16 p0, 0x2a

	goto/32 :l_QrYkKkZIjXvprWoR_2

	nop

	:l_ABVTyavmXijyZCFT_4
    add-int p3, p2, p1

	goto/32 :l_jeVyfZYQhWXpMLsQ_5

	nop

	:l_jeVyfZYQhWXpMLsQ_5
    int-to-double p0, p3

	goto/32 :l_PFWZwRWrCUwhMsaq_6

	nop

	:l_jRtsFATsRRKJwkUk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_KiRwOXPgSePjBzFH_0

	nop

	:l_gFpLhpPNXoNKxCjU_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mDLqjqmwIXIdKWtQ_2

	nop

	:l_KiRwOXPgSePjBzFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_gFpLhpPNXoNKxCjU_1

	nop

	:l_mDLqjqmwIXIdKWtQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lQPLbifMyrVIcIRn_3

	nop

	:l_lQPLbifMyrVIcIRn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_QXtuPeuqrJpDIFhG_0

	nop

	:l_UvIlGniVTdkVelgZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gVzDhIXguoQFfeEi_9

	nop

	:l_inrjUDnlDLClaTZC_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_UvIlGniVTdkVelgZ_8

	nop

	:l_hqmakTmGLRjrytKz_6
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
	goto/32 :l_inrjUDnlDLClaTZC_7

	nop

	:l_QXtuPeuqrJpDIFhG_0
	const v0, 5
	goto/32 :l_WmjdjYVfHznLMCKf_1

	nop

	:l_IVayVDjZTyXYDdeW_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ApopiXCTOiTrkrOF_16

	nop

	:l_UsJvEKWqGAdmYMAK_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_hqmakTmGLRjrytKz_6

	nop

	:l_ApopiXCTOiTrkrOF_16
    return-object v6

	:after_last_instruction

	goto/32 :l_aVzBOYOAiOcweWPO_17

	nop

	:l_cSpDjkuGSAsazzxV_12
    move v4, p2

	goto/32 :l_eiEcryaBNwmMNESD_13

	nop

	:l_xKrejPzQpUlbeDpH_18
	goto/32 :ksxsEviavUDwUYZl
	:l_xueSotbWsXYuUCtv_11
    move-object v3, p1

	goto/32 :l_cSpDjkuGSAsazzxV_12

	nop

	:l_NJCDFHHkAnsElMlu_3
	rem-int v0, v0, v1
	goto/32 :l_LleRrCAhVNTlCQyS_4

	nop

	:l_YPkurbGGgGrTgmtQ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_IVayVDjZTyXYDdeW_15

	nop

	:l_LleRrCAhVNTlCQyS_4
	if-lez v0, :gl_XmtibXMiORWHQqao

	goto/32 :giYGiKkLLKlosaiV

	:gl_XmtibXMiORWHQqao	goto/32 :l_UsJvEKWqGAdmYMAK_5

	nop

	:l_eiEcryaBNwmMNESD_13
    move-object v5, p3

	goto/32 :l_YPkurbGGgGrTgmtQ_14

	nop

	:l_gVzDhIXguoQFfeEi_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PuHcjWGYDDhbaKFZ_10

	nop

	:l_WmjdjYVfHznLMCKf_1
	const v1, 6
	goto/32 :l_TIYfnbNmNkwAjern_2

	nop

	:l_TIYfnbNmNkwAjern_2
	add-int v0, v0, v1
	goto/32 :l_NJCDFHHkAnsElMlu_3

	nop

	:l_PuHcjWGYDDhbaKFZ_10
    move-object v0, v6

	goto/32 :l_xueSotbWsXYuUCtv_11

	nop

	:l_aVzBOYOAiOcweWPO_17
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_xKrejPzQpUlbeDpH_18

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DeQbAunxZbYgXQXj_0

	nop

	:l_xZdLBNLymckdhXzO_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_fpuxZJmwfqQAQMSn_25

	nop

	:l_DeQbAunxZbYgXQXj_0
	const v0, 2
	goto/32 :l_yTnFofyUzUPtxDTu_1

	nop

	:l_YXJMZwiEzeypOqbP_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xEVRdWDGSJYejnQU_20

	nop

	:l_BsAZWKanaYsvzaDZ_6
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
	goto/32 :l_zyFtLlamCRXkOWKH_7

	nop

	:l_rJrcsxBBTFpOmYgS_2
	add-int v0, v0, v1
	goto/32 :l_rPMYwTsFQXfxKeBw_3

	nop

	:l_uAtiTQZyCmyCNdQc_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_RhhojJvYwzQecjvv_10

	nop

	:l_rueoTMeZCgkrldHm_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_BsAZWKanaYsvzaDZ_6

	nop

	:l_rQJUmMlPdHAicnSC_27
	goto/32 :CAbrGLFnafefOWCv
	:l_aBkCIMAsfTwPXXoV_17
    const/4 v1, 0x0

	goto/32 :l_nwuXLqMxVwBmLOAE_18

	nop

	:l_GupsZPfYQROoqwZt_11
	if-nez v0, :gl_BvCDSHUiUskVhWnC

	goto/32 :cond_0

	:gl_BvCDSHUiUskVhWnC
	goto/32 :l_WDAnClSwydRPdjFg_12

	nop

	:l_rPMYwTsFQXfxKeBw_3
	rem-int v0, v0, v1
	goto/32 :l_DaVHUisUKlZyUGCF_4

	nop

	:l_cPymUNfayAKAQCnq_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_aBkCIMAsfTwPXXoV_17

	nop

	:l_yTnFofyUzUPtxDTu_1
	const v1, 7
	goto/32 :l_rJrcsxBBTFpOmYgS_2

	nop

	:l_fpuxZJmwfqQAQMSn_25
    return-object v0

	:after_last_instruction

	goto/32 :l_XfMGBJQYbrtHivgC_26

	nop

	:l_RhhojJvYwzQecjvv_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_GupsZPfYQROoqwZt_11

	nop

	:l_XfMGBJQYbrtHivgC_26
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_rQJUmMlPdHAicnSC_27

	nop

	:l_wfalLqaJUGvdLoju_23
    return-object v0

    :cond_2
	goto/32 :l_xZdLBNLymckdhXzO_24

	nop

	:l_mGJQNTfsDNJnghsC_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bwNdKxSJnlFGYayT_22

	nop

	:l_GRJuXdWjUKzuknjW_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DTFldRknBDBcFVUj_15

	nop

	:l_bwNdKxSJnlFGYayT_22
	if-eq v0, v1, :gl_hJOFmlneYhhIkapY

	goto/32 :cond_2

	:gl_hJOFmlneYhhIkapY
	goto/32 :l_wfalLqaJUGvdLoju_23

	nop

	:l_xEVRdWDGSJYejnQU_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mGJQNTfsDNJnghsC_21

	nop

	:l_WDAnClSwydRPdjFg_12
    goto :goto_0

    :cond_0
	goto/32 :l_awPaXzfZydUwLgZY_13

	nop

	:l_awPaXzfZydUwLgZY_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GRJuXdWjUKzuknjW_14

	nop

	:l_DaVHUisUKlZyUGCF_4
	if-lez v0, :gl_NsgsFSdZjUknMotK

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_NsgsFSdZjUknMotK	goto/32 :l_rueoTMeZCgkrldHm_5

	nop

	:l_qLDFjgTVdPhEbuPg_8
	if-nez v0, :gl_MLxdKmlloTUhmyIQ

	goto/32 :cond_1

	:gl_MLxdKmlloTUhmyIQ
    .line 101
	goto/32 :l_uAtiTQZyCmyCNdQc_9

	nop

	:l_DTFldRknBDBcFVUj_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_cPymUNfayAKAQCnq_16

	nop

	:l_nwuXLqMxVwBmLOAE_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YXJMZwiEzeypOqbP_19

	nop

	:l_zyFtLlamCRXkOWKH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qLDFjgTVdPhEbuPg_8

	nop

.end method
