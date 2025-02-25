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

	goto/32 :l_yoKVrfTnmRkFEaYI_0

	nop

	:l_mRempTztfEnvEWOp_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_MQTdEKinIIywXiVm_2

	nop

	:l_scaJjHcaCRPYyhjb_3
    return-void

	:after_last_instruction

	goto/32 :l_tnAhSWFlDoCbBQdm_4

	nop

	:l_tnAhSWFlDoCbBQdm_4
	goto/32 :before_first_instruction

	:l_MQTdEKinIIywXiVm_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_scaJjHcaCRPYyhjb_3

	nop

	:l_yoKVrfTnmRkFEaYI_0
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
	goto/32 :l_mRempTztfEnvEWOp_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_qdSkiwPDRuexGckN_0

	nop

	:l_yhUrlHkaupYQZkXJ_32
	goto/32 :vilTMINRsfzQyaNA
	:l_zxJfwqTwYVVvvuwB_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_nkzENzvmnHFZgWFU_21

	nop

	:l_tjrrSvbNrDADNgJh_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_GwYSWkwSrzmivlQE_8

	nop

	:l_owduASpLNONPAIEw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_tjrrSvbNrDADNgJh_7

	nop

	:l_qdSkiwPDRuexGckN_0
	const v0, 3
	goto/32 :l_mHzikZJKyacmfjzx_1

	nop

	:l_tSowxiCYbZVTjigo_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gcbGHGzZYtmFbJqT_23

	nop

	:l_AypkQZxhNCFgjbor_30
    return-void

	:after_last_instruction

	goto/32 :l_yXYivDKWwzvDzJAF_31

	nop

	:l_euaVmOiVkITxBElX_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_gjpdSIxHSPPrJFPf_25

	nop

	:l_nkzENzvmnHFZgWFU_21
	if-nez p3, :gl_YCpUcAYUdubzqcSw

	goto/32 :cond_2

	:gl_YCpUcAYUdubzqcSw
    .line 18
	goto/32 :l_tSowxiCYbZVTjigo_22

	nop

	:l_JmdqTGTgWHJFStzD_26
    move-object v0, p0

	goto/32 :l_rXwYbZpBWAYtELsB_27

	nop

	:l_rXwYbZpBWAYtELsB_27
    move-object v1, p1

	goto/32 :l_OaddcmqKcrpkBlXk_28

	nop

	:l_bbPtQwWTnbFqeydj_2
	add-int v0, v0, v1
	goto/32 :l_ZnTJifgsZkMPZTKt_3

	nop

	:l_ZnTJifgsZkMPZTKt_3
	rem-int v0, v0, v1
	goto/32 :l_kYzZrHTKUUUgKkfA_4

	nop

	:l_wzZVeaoCaBToKaeQ_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dTiUMqayCKeBBtnr_10

	nop

	:l_PFNCWazGMKBcclui_19
    move v4, p4

    :goto_1
	goto/32 :l_zxJfwqTwYVVvvuwB_20

	nop

	:l_GwYSWkwSrzmivlQE_8
	if-nez p7, :gl_uQTOJxRzNcMGZoJO

	goto/32 :cond_0

	:gl_uQTOJxRzNcMGZoJO
    .line 16
	goto/32 :l_wzZVeaoCaBToKaeQ_9

	nop

	:l_bwAXtcbcvEPKNwnC_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_AypkQZxhNCFgjbor_30

	nop

	:l_aysrJzRacVHOZsnN_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_HuXKSXzbafkgVIIE_15

	nop

	:l_ToYuohmbHrmeEsmS_13
    move-object v3, p3

    :goto_0
	goto/32 :l_aysrJzRacVHOZsnN_14

	nop

	:l_xfoxuYZtSqUbsJoE_11
    move-object v3, p3

	goto/32 :l_FbFYzisKyBJXtUBp_12

	nop

	:l_AZdovThnSlVlMdxo_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_PFNCWazGMKBcclui_19

	nop

	:l_yXYivDKWwzvDzJAF_31
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_yhUrlHkaupYQZkXJ_32

	nop

	:l_mHzikZJKyacmfjzx_1
	const v1, 19
	goto/32 :l_bbPtQwWTnbFqeydj_2

	nop

	:l_gjpdSIxHSPPrJFPf_25
    move-object v5, p5

    :goto_2
	goto/32 :l_JmdqTGTgWHJFStzD_26

	nop

	:l_HuXKSXzbafkgVIIE_15
	if-nez p3, :gl_IUcFPXvfxUotAZYD

	goto/32 :cond_1

	:gl_IUcFPXvfxUotAZYD
    .line 17
	goto/32 :l_QhOQYXBmLOEDhnVF_16

	nop

	:l_gcbGHGzZYtmFbJqT_23
    move-object v5, p5

	goto/32 :l_euaVmOiVkITxBElX_24

	nop

	:l_QhOQYXBmLOEDhnVF_16
    const/4 p4, -0x2

	goto/32 :l_LqMkvuWxZXFdmFXW_17

	nop

	:l_VfSTFTazQijhpmYS_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_owduASpLNONPAIEw_6

	nop

	:l_LqMkvuWxZXFdmFXW_17
    move v4, p4

	goto/32 :l_AZdovThnSlVlMdxo_18

	nop

	:l_FbFYzisKyBJXtUBp_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_ToYuohmbHrmeEsmS_13

	nop

	:l_dTiUMqayCKeBBtnr_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xfoxuYZtSqUbsJoE_11

	nop

	:l_kYzZrHTKUUUgKkfA_4
	if-lez v0, :gl_iTGJxdWNuMEiVvJi

	goto/32 :xyztpyGzpbqBJVQI

	:gl_iTGJxdWNuMEiVvJi	goto/32 :l_VfSTFTazQijhpmYS_5

	nop

	:l_OaddcmqKcrpkBlXk_28
    move-object v2, p2

	goto/32 :l_bwAXtcbcvEPKNwnC_29

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_rhcVcnbVlaZdkagv_0

	nop

	:l_reBkSXrMbNDUowEs_7
	goto/32 :before_first_instruction

	:l_seeGfKzJLenBFlZa_3
    mul-int p2, p0, p1

	goto/32 :l_ecjAYKuasaIvtYnN_4

	nop

	:l_SKoTuwhvRnUuMxME_6
    return-void

	:after_last_instruction

	goto/32 :l_reBkSXrMbNDUowEs_7

	nop

	:l_rhcVcnbVlaZdkagv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUpDkSzeFSfPCGGr_1

	nop

	:l_bwbyWxpcUvgsQYMI_2
    const/16 p1, 0xd2

	goto/32 :l_seeGfKzJLenBFlZa_3

	nop

	:l_QUpDkSzeFSfPCGGr_1
    const/16 p0, 0x2a

	goto/32 :l_bwbyWxpcUvgsQYMI_2

	nop

	:l_nbDnCPnBaxLPpYaT_5
    int-to-double p0, p3

	goto/32 :l_SKoTuwhvRnUuMxME_6

	nop

	:l_ecjAYKuasaIvtYnN_4
    add-int p3, p2, p1

	goto/32 :l_nbDnCPnBaxLPpYaT_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_INcqvxzenrdPFyUs_0

	nop

	:l_TDTmSEOXQcRdTdrb_3
    mul-int p2, p0, p1

	goto/32 :l_itcgpUgFyRyXbnFj_4

	nop

	:l_itcgpUgFyRyXbnFj_4
    add-int p3, p2, p1

	goto/32 :l_itcYfXVJYGLVxCXY_5

	nop

	:l_itcYfXVJYGLVxCXY_5
    int-to-double p0, p3

	goto/32 :l_bRAwoiMEMmUjNXuq_6

	nop

	:l_ztUdWtxtKwVQYziX_2
    const/16 p1, 0xd2

	goto/32 :l_TDTmSEOXQcRdTdrb_3

	nop

	:l_IKCvinwXPvAxtRWc_1
    const/16 p0, 0x2a

	goto/32 :l_ztUdWtxtKwVQYziX_2

	nop

	:l_JutMYYdDLmHaTnxF_7
	goto/32 :before_first_instruction

	:l_INcqvxzenrdPFyUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKCvinwXPvAxtRWc_1

	nop

	:l_bRAwoiMEMmUjNXuq_6
    return-void

	:after_last_instruction

	goto/32 :l_JutMYYdDLmHaTnxF_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_MPIxSTGYnrgNEjKV_0

	nop

	:l_HFArZTCbNWPJsMig_2
    const/16 p1, 0xd2

	goto/32 :l_uBytUtGbqWwHKJIm_3

	nop

	:l_GCxXqVTAAYbsnLIK_6
    return-void

	:after_last_instruction

	goto/32 :l_zTJhReRzxPyNCAll_7

	nop

	:l_wENmPyBZSHFlqcDg_1
    const/16 p0, 0x2a

	goto/32 :l_HFArZTCbNWPJsMig_2

	nop

	:l_zTJhReRzxPyNCAll_7
	goto/32 :before_first_instruction

	:l_LgZpVozCpPwqUkHi_5
    int-to-double p0, p3

	goto/32 :l_GCxXqVTAAYbsnLIK_6

	nop

	:l_MPIxSTGYnrgNEjKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wENmPyBZSHFlqcDg_1

	nop

	:l_LiPWpCNvBJNHTUWT_4
    add-int p3, p2, p1

	goto/32 :l_LgZpVozCpPwqUkHi_5

	nop

	:l_uBytUtGbqWwHKJIm_3
    mul-int p2, p0, p1

	goto/32 :l_LiPWpCNvBJNHTUWT_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_XfSVcjIwtYnzzcaR_0

	nop

	:l_XfSVcjIwtYnzzcaR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_LZpZPpBYZckvVbpD_1

	nop

	:l_LZpZPpBYZckvVbpD_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JeTAUZKbxVTwCsHt_2

	nop

	:l_mmYnKWGmabXrQIVF_3
	goto/32 :before_first_instruction

	:l_JeTAUZKbxVTwCsHt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mmYnKWGmabXrQIVF_3

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_WeUOBzOGDfhGlqny_0

	nop

	:l_ySAPrQpijHqGNKOR_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_NmnZCtvAMxWUVrmZ_8

	nop

	:l_TQNAsEEUVIJRczfz_16
    return-object v6

	:after_last_instruction

	goto/32 :l_VqdfVlGrCWUtCdmU_17

	nop

	:l_CrqIxZWbFSXvOkbV_6
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
	goto/32 :l_ySAPrQpijHqGNKOR_7

	nop

	:l_sHGIMBMklQsCqVss_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_CrqIxZWbFSXvOkbV_6

	nop

	:l_NZEIepEtfpxVliMJ_11
    move-object v3, p1

	goto/32 :l_yphrDKBLhhDvHkda_12

	nop

	:l_zvmpmLKwWldQHizU_13
    move-object v5, p3

	goto/32 :l_aHRYhkLfbjRuiHHl_14

	nop

	:l_DDUwyQjKTUtMctMg_4
	if-lez v0, :gl_LkyFpuDvJFexTkCo

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_LkyFpuDvJFexTkCo	goto/32 :l_sHGIMBMklQsCqVss_5

	nop

	:l_gmQrPYRZzUDIWMSz_10
    move-object v0, v6

	goto/32 :l_NZEIepEtfpxVliMJ_11

	nop

	:l_hthoVcRLTBOjxzwP_18
	goto/32 :gQgyvCRNxGmdwpEv
	:l_WeUOBzOGDfhGlqny_0
	const v0, 1
	goto/32 :l_HgmRRIcRDhqTTBqv_1

	nop

	:l_HgmRRIcRDhqTTBqv_1
	const v1, 8
	goto/32 :l_GJdHbsUySHsLpWAa_2

	nop

	:l_VqdfVlGrCWUtCdmU_17
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_hthoVcRLTBOjxzwP_18

	nop

	:l_vLcbgxbZFDVCtBeM_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_TQNAsEEUVIJRczfz_16

	nop

	:l_aHRYhkLfbjRuiHHl_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_vLcbgxbZFDVCtBeM_15

	nop

	:l_yphrDKBLhhDvHkda_12
    move v4, p2

	goto/32 :l_zvmpmLKwWldQHizU_13

	nop

	:l_NmnZCtvAMxWUVrmZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wBrflAGTlCbnQvUD_9

	nop

	:l_UJOicaaDBCGfzTMM_3
	rem-int v0, v0, v1
	goto/32 :l_DDUwyQjKTUtMctMg_4

	nop

	:l_GJdHbsUySHsLpWAa_2
	add-int v0, v0, v1
	goto/32 :l_UJOicaaDBCGfzTMM_3

	nop

	:l_wBrflAGTlCbnQvUD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gmQrPYRZzUDIWMSz_10

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YdOJtvSJUgHbbAOw_0

	nop

	:l_NGiNwNiYBbVpJGbe_22
	if-eq v0, v1, :gl_HQePGgwcYVLIZTfU

	goto/32 :cond_2

	:gl_HQePGgwcYVLIZTfU
	goto/32 :l_tOOasQpglLilhBuo_23

	nop

	:l_wsHMtFFsSVqkfDOB_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AEROYgSVQUGjoTGl_20

	nop

	:l_WMkTaTTpRSbzTlMX_6
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
	goto/32 :l_ToQXnLOWbkBxungb_7

	nop

	:l_YdOJtvSJUgHbbAOw_0
	const v0, 29
	goto/32 :l_jXezepPqSXsvMErC_1

	nop

	:l_JRuFsjOEWgjlZaPj_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_pXqeIrJYBNbSkLzo_25

	nop

	:l_vOHDXpzeeehpCgex_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_AIuLViuzHeLnoPWX_16

	nop

	:l_xtPKabujrAcjnqHC_2
	add-int v0, v0, v1
	goto/32 :l_RqbwueHyvTEzfTBE_3

	nop

	:l_jXezepPqSXsvMErC_1
	const v1, 2
	goto/32 :l_xtPKabujrAcjnqHC_2

	nop

	:l_iThtvxQYJltAHIKT_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_irwDQxUGmbrGoEPV_10

	nop

	:l_FfOuqffpAuixoxeG_26
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_YiVNSYvBBjYorwHS_27

	nop

	:l_RqbwueHyvTEzfTBE_3
	rem-int v0, v0, v1
	goto/32 :l_WSobEsgjPzSLzYFh_4

	nop

	:l_hEdKTgPofKPoaHgQ_8
	if-nez v0, :gl_PWkalTHFigByaOvr

	goto/32 :cond_1

	:gl_PWkalTHFigByaOvr
    .line 101
	goto/32 :l_iThtvxQYJltAHIKT_9

	nop

	:l_WSobEsgjPzSLzYFh_4
	if-lez v0, :gl_VXUYRnEDjjlEYplD

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_VXUYRnEDjjlEYplD	goto/32 :l_NwvInuIAVqFypdeB_5

	nop

	:l_tOOasQpglLilhBuo_23
    return-object v0

    :cond_2
	goto/32 :l_JRuFsjOEWgjlZaPj_24

	nop

	:l_AIuLViuzHeLnoPWX_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_rjrpCRblOXeEfBvc_17

	nop

	:l_msTfzwOiOMospcSn_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NGiNwNiYBbVpJGbe_22

	nop

	:l_CSmDonRFIkJROnmj_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wsHMtFFsSVqkfDOB_19

	nop

	:l_irwDQxUGmbrGoEPV_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_bqkHbFOVMNinFLyS_11

	nop

	:l_rjrpCRblOXeEfBvc_17
    const/4 v1, 0x0

	goto/32 :l_CSmDonRFIkJROnmj_18

	nop

	:l_MoDtswiuggKLKNUU_12
    goto :goto_0

    :cond_0
	goto/32 :l_OYCadGNUbGBceeqd_13

	nop

	:l_ljnrqygJLtinTSrV_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vOHDXpzeeehpCgex_15

	nop

	:l_AEROYgSVQUGjoTGl_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_msTfzwOiOMospcSn_21

	nop

	:l_pXqeIrJYBNbSkLzo_25
    return-object v0

	:after_last_instruction

	goto/32 :l_FfOuqffpAuixoxeG_26

	nop

	:l_ToQXnLOWbkBxungb_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hEdKTgPofKPoaHgQ_8

	nop

	:l_OYCadGNUbGBceeqd_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ljnrqygJLtinTSrV_14

	nop

	:l_NwvInuIAVqFypdeB_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_WMkTaTTpRSbzTlMX_6

	nop

	:l_YiVNSYvBBjYorwHS_27
	goto/32 :JifuBfLgSVurxsxH
	:l_bqkHbFOVMNinFLyS_11
	if-nez v0, :gl_gqKlCxJCAstgqkEQ

	goto/32 :cond_0

	:gl_gqKlCxJCAstgqkEQ
	goto/32 :l_MoDtswiuggKLKNUU_12

	nop

.end method
