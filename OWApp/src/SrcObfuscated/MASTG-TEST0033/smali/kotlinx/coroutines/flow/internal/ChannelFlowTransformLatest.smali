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

	goto/32 :l_AdsvqARfwyDnDUyD_0

	nop

	:l_ggIYOUfNPUNoYCqY_3
    return-void

	:after_last_instruction

	goto/32 :l_hmYYMrTzFVQkPPjM_4

	nop

	:l_RfxvgepCVQGxLKMk_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_githaBbxMTFpjjUF_2

	nop

	:l_githaBbxMTFpjjUF_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_ggIYOUfNPUNoYCqY_3

	nop

	:l_hmYYMrTzFVQkPPjM_4
	goto/32 :before_first_instruction

	:l_AdsvqARfwyDnDUyD_0
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
	goto/32 :l_RfxvgepCVQGxLKMk_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_CgubCMwgzlUOwMat_0

	nop

	:l_zokZggDkdHzWxvwr_28
    move-object v2, p2

	goto/32 :l_jEDSMlvYnrGoSZre_29

	nop

	:l_trvmQzRAmiCJShWI_3
	rem-int v0, v0, v1
	goto/32 :l_womqbJsbHrPJzlbh_4

	nop

	:l_LvIpUCfKJBNopPKX_23
    move-object v5, p5

	goto/32 :l_JsrkJSLkOHlqVmFh_24

	nop

	:l_qxJAlrUWcJpEJPJW_27
    move-object v1, p1

	goto/32 :l_zokZggDkdHzWxvwr_28

	nop

	:l_ZjekOrzNPViTPwiU_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_PYXFENQKsYgDIRnM_13

	nop

	:l_jEDSMlvYnrGoSZre_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_hOgEQjheeSVJlzDY_30

	nop

	:l_womqbJsbHrPJzlbh_4
	if-lez v0, :gl_GyRYoVPsAcpGGubM

	goto/32 :bAuhxWguMqbaYawb

	:gl_GyRYoVPsAcpGGubM	goto/32 :l_kksEmxoVjYKQuDdE_5

	nop

	:l_kJzNFcGCVNZJtjFy_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_PFYaabxwRFUJZvII_21

	nop

	:l_GOAibSZGzVEKSmYc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lAcIdzqwySmbNQoX_7

	nop

	:l_INKcwzMzNUVUyomW_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_VsfjXFMbbLthedMX_19

	nop

	:l_fQpkMPoshxjLSLWw_17
    move v4, p4

	goto/32 :l_INKcwzMzNUVUyomW_18

	nop

	:l_JRSYYLfLIZRkBXUG_26
    move-object v0, p0

	goto/32 :l_qxJAlrUWcJpEJPJW_27

	nop

	:l_OrnXVjXEwpIvBLUv_15
	if-nez p3, :gl_RCMvbPtYLIZkCBuZ

	goto/32 :cond_1

	:gl_RCMvbPtYLIZkCBuZ
    .line 17
	goto/32 :l_cdkAktssgfiwSPVT_16

	nop

	:l_qhSrRWWQCQVZDipo_32
	goto/32 :CJkoHelgbeYQryzw
	:l_LWFntyBmsMHFLEDG_8
	if-nez p7, :gl_PcfTwlKIbPOfRygT

	goto/32 :cond_0

	:gl_PcfTwlKIbPOfRygT
    .line 16
	goto/32 :l_SwMrfZWLgDNpQMBY_9

	nop

	:l_LdMRFyQPdBvJSQej_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_OrnXVjXEwpIvBLUv_15

	nop

	:l_rJyxNVTstSByyZpu_1
	const v1, 25
	goto/32 :l_QFmVdsHVNNJmKALC_2

	nop

	:l_CgubCMwgzlUOwMat_0
	const v0, 20
	goto/32 :l_rJyxNVTstSByyZpu_1

	nop

	:l_jwFzrlYwKANJuNcN_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cYgUzixxTPHAKkfS_11

	nop

	:l_QFmVdsHVNNJmKALC_2
	add-int v0, v0, v1
	goto/32 :l_trvmQzRAmiCJShWI_3

	nop

	:l_wUDtnSVIhGyJXhFx_31
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_qhSrRWWQCQVZDipo_32

	nop

	:l_PFYaabxwRFUJZvII_21
	if-nez p3, :gl_XHsZsktVrmsYKyeh

	goto/32 :cond_2

	:gl_XHsZsktVrmsYKyeh
    .line 18
	goto/32 :l_HpsCaiEAWuPzEYgZ_22

	nop

	:l_PYXFENQKsYgDIRnM_13
    move-object v3, p3

    :goto_0
	goto/32 :l_LdMRFyQPdBvJSQej_14

	nop

	:l_HpsCaiEAWuPzEYgZ_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LvIpUCfKJBNopPKX_23

	nop

	:l_cYgUzixxTPHAKkfS_11
    move-object v3, p3

	goto/32 :l_ZjekOrzNPViTPwiU_12

	nop

	:l_hOgEQjheeSVJlzDY_30
    return-void

	:after_last_instruction

	goto/32 :l_wUDtnSVIhGyJXhFx_31

	nop

	:l_JsrkJSLkOHlqVmFh_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_UerRRzvkaSgKcqva_25

	nop

	:l_SwMrfZWLgDNpQMBY_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jwFzrlYwKANJuNcN_10

	nop

	:l_cdkAktssgfiwSPVT_16
    const/4 p4, -0x2

	goto/32 :l_fQpkMPoshxjLSLWw_17

	nop

	:l_UerRRzvkaSgKcqva_25
    move-object v5, p5

    :goto_2
	goto/32 :l_JRSYYLfLIZRkBXUG_26

	nop

	:l_lAcIdzqwySmbNQoX_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_LWFntyBmsMHFLEDG_8

	nop

	:l_VsfjXFMbbLthedMX_19
    move v4, p4

    :goto_1
	goto/32 :l_kJzNFcGCVNZJtjFy_20

	nop

	:l_kksEmxoVjYKQuDdE_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_GOAibSZGzVEKSmYc_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_xcuvIXdImxVlQeZn_0

	nop

	:l_ruxAIwrSjlEYRYlP_3
    mul-int p2, p0, p1

	goto/32 :l_EjmfpRqSIBWvSoKk_4

	nop

	:l_xcuvIXdImxVlQeZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NusiSsujcMTFSYYP_1

	nop

	:l_kLINpZJKuoTxniuG_7
	goto/32 :before_first_instruction

	:l_NusiSsujcMTFSYYP_1
    const/16 p0, 0x2a

	goto/32 :l_ooyEdEnFncJdVyUd_2

	nop

	:l_ohAiphWMzyseuFTx_5
    int-to-double p0, p3

	goto/32 :l_RlMEHlTMaarltsyp_6

	nop

	:l_RlMEHlTMaarltsyp_6
    return-void

	:after_last_instruction

	goto/32 :l_kLINpZJKuoTxniuG_7

	nop

	:l_ooyEdEnFncJdVyUd_2
    const/16 p1, 0xd2

	goto/32 :l_ruxAIwrSjlEYRYlP_3

	nop

	:l_EjmfpRqSIBWvSoKk_4
    add-int p3, p2, p1

	goto/32 :l_ohAiphWMzyseuFTx_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_CgWLFNKiexuflysZ_0

	nop

	:l_lVYVyTNbHtDGucTG_5
    int-to-double p0, p3

	goto/32 :l_rsrxQRwZUIxqpNhH_6

	nop

	:l_rsrxQRwZUIxqpNhH_6
    return-void

	:after_last_instruction

	goto/32 :l_wrpoYfnNDBZLXUwo_7

	nop

	:l_TPcYrmrIRdyEdMnl_4
    add-int p3, p2, p1

	goto/32 :l_lVYVyTNbHtDGucTG_5

	nop

	:l_eHCptsAwJpxatlOR_3
    mul-int p2, p0, p1

	goto/32 :l_TPcYrmrIRdyEdMnl_4

	nop

	:l_RjZgDZGzlAWTCRMy_1
    const/16 p0, 0x2a

	goto/32 :l_nQlzOnLMWPHbrKxW_2

	nop

	:l_CgWLFNKiexuflysZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjZgDZGzlAWTCRMy_1

	nop

	:l_wrpoYfnNDBZLXUwo_7
	goto/32 :before_first_instruction

	:l_nQlzOnLMWPHbrKxW_2
    const/16 p1, 0xd2

	goto/32 :l_eHCptsAwJpxatlOR_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_iBewnevOfiluCRHn_0

	nop

	:l_iDqLUblQisgsRdGh_6
    return-void

	:after_last_instruction

	goto/32 :l_CiyYKCtegjLNwZAr_7

	nop

	:l_iBewnevOfiluCRHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igKftJMdovtkApEq_1

	nop

	:l_CiyYKCtegjLNwZAr_7
	goto/32 :before_first_instruction

	:l_vHjkNjCqHKJIlWjt_4
    add-int p3, p2, p1

	goto/32 :l_alkdgivrHSTEVovF_5

	nop

	:l_mrCPYwmceVEdmRXl_3
    mul-int p2, p0, p1

	goto/32 :l_vHjkNjCqHKJIlWjt_4

	nop

	:l_alkdgivrHSTEVovF_5
    int-to-double p0, p3

	goto/32 :l_iDqLUblQisgsRdGh_6

	nop

	:l_EpRSoAxpulgDKxJg_2
    const/16 p1, 0xd2

	goto/32 :l_mrCPYwmceVEdmRXl_3

	nop

	:l_igKftJMdovtkApEq_1
    const/16 p0, 0x2a

	goto/32 :l_EpRSoAxpulgDKxJg_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_yZGYqQZRRApRKgvT_0

	nop

	:l_kBTuWlYNheFjONca_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oZFUXnuJbuThPBFY_3

	nop

	:l_yZGYqQZRRApRKgvT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_sapAvsTNAUWZYuNY_1

	nop

	:l_sapAvsTNAUWZYuNY_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kBTuWlYNheFjONca_2

	nop

	:l_oZFUXnuJbuThPBFY_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_ilnTsyTjuZgzqjnU_0

	nop

	:l_jNXCgBJqDlMtArKC_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_kqVJvuXESUxKCXVX_15

	nop

	:l_egjEEYJdiWliTiVP_10
    move-object v0, v6

	goto/32 :l_cwXtGbrafXOUnLNO_11

	nop

	:l_qWacHyBiZTEeWqzd_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_JbvAsYOmzymdmrgE_8

	nop

	:l_aPXZGdsVNpcXUfmp_12
    move v4, p2

	goto/32 :l_xRAtpnFbvdRehJPG_13

	nop

	:l_TpZwjaOrlpfYOnps_3
	rem-int v0, v0, v1
	goto/32 :l_taxksmbfSSVaRbln_4

	nop

	:l_akLyDsGhzCzfshWU_1
	const v1, 14
	goto/32 :l_HjzGyLrEsgBpNszz_2

	nop

	:l_kqVJvuXESUxKCXVX_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_uykbeozmpioeztfw_16

	nop

	:l_HjzGyLrEsgBpNszz_2
	add-int v0, v0, v1
	goto/32 :l_TpZwjaOrlpfYOnps_3

	nop

	:l_wQgEFpfudrxEUVbU_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_eWCTJDMiDJucHVeC_6

	nop

	:l_OEYtISdwamcKAnmA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_egjEEYJdiWliTiVP_10

	nop

	:l_eWCTJDMiDJucHVeC_6
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
	goto/32 :l_qWacHyBiZTEeWqzd_7

	nop

	:l_ilnTsyTjuZgzqjnU_0
	const v0, 19
	goto/32 :l_akLyDsGhzCzfshWU_1

	nop

	:l_CPbVGZageNIZGYQt_18
	goto/32 :mrdHGhLsnpdvkIll
	:l_cwXtGbrafXOUnLNO_11
    move-object v3, p1

	goto/32 :l_aPXZGdsVNpcXUfmp_12

	nop

	:l_nbIDaDQPoTKoMvuL_17
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_CPbVGZageNIZGYQt_18

	nop

	:l_JbvAsYOmzymdmrgE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OEYtISdwamcKAnmA_9

	nop

	:l_xRAtpnFbvdRehJPG_13
    move-object v5, p3

	goto/32 :l_jNXCgBJqDlMtArKC_14

	nop

	:l_uykbeozmpioeztfw_16
    return-object v6

	:after_last_instruction

	goto/32 :l_nbIDaDQPoTKoMvuL_17

	nop

	:l_taxksmbfSSVaRbln_4
	if-lez v0, :gl_pQWxcUgcsejnPcgI

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_pQWxcUgcsejnPcgI	goto/32 :l_wQgEFpfudrxEUVbU_5

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZjHeGzowLXpwwMsf_0

	nop

	:l_caJtCaxyJmHZybDi_25
    return-object v0

	:after_last_instruction

	goto/32 :l_DXDdUBNPXYdQYpob_26

	nop

	:l_oMxLJOGrOkBESwUw_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ththfMahjAjeAmEb_15

	nop

	:l_dLrSiSTzCBtuGzdU_11
	if-nez v0, :gl_gTmqodFRrpdTwdyh

	goto/32 :cond_0

	:gl_gTmqodFRrpdTwdyh
	goto/32 :l_XwMRwSeNYGGwbBRt_12

	nop

	:l_aqQSLSiluQhunKUH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AnMsYihTJWoOPWNA_8

	nop

	:l_ZjHeGzowLXpwwMsf_0
	const v0, 25
	goto/32 :l_XoaeRdrgNWTFnvrB_1

	nop

	:l_XwMRwSeNYGGwbBRt_12
    goto :goto_0

    :cond_0
	goto/32 :l_osnBTVXhcjcLPEXh_13

	nop

	:l_MfZtDfSSCNIcCahD_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_dLrSiSTzCBtuGzdU_11

	nop

	:l_yhjVyogJLARnypKv_17
    const/4 v1, 0x0

	goto/32 :l_RPZUBqCigmbrYmQc_18

	nop

	:l_kfTuDkUtQFuoveYm_6
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
	goto/32 :l_aqQSLSiluQhunKUH_7

	nop

	:l_tjezLMrmNfePPsZp_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_caJtCaxyJmHZybDi_25

	nop

	:l_RBXidagCeTYgXTzs_27
	goto/32 :EzKYQuAqyUwzJPDk
	:l_bqmgncXlGGrsDfHt_2
	add-int v0, v0, v1
	goto/32 :l_yqiFbzOMbWchZbKe_3

	nop

	:l_DXDdUBNPXYdQYpob_26
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_RBXidagCeTYgXTzs_27

	nop

	:l_yqiFbzOMbWchZbKe_3
	rem-int v0, v0, v1
	goto/32 :l_jFurlgdDNbdloPdo_4

	nop

	:l_XoaeRdrgNWTFnvrB_1
	const v1, 4
	goto/32 :l_bqmgncXlGGrsDfHt_2

	nop

	:l_HqTqzUPrTNuIVNok_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_yhjVyogJLARnypKv_17

	nop

	:l_UInBwkxwWhrdUMeO_22
	if-eq v0, v1, :gl_mTMRQqoIEMTKELWI

	goto/32 :cond_2

	:gl_mTMRQqoIEMTKELWI
	goto/32 :l_AuVeUGODfreihrLr_23

	nop

	:l_AuVeUGODfreihrLr_23
    return-object v0

    :cond_2
	goto/32 :l_tjezLMrmNfePPsZp_24

	nop

	:l_RPZUBqCigmbrYmQc_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ntUtCDJZEFeGquvN_19

	nop

	:l_AnMsYihTJWoOPWNA_8
	if-nez v0, :gl_BTIrmEypumEoqlwg

	goto/32 :cond_1

	:gl_BTIrmEypumEoqlwg
    .line 101
	goto/32 :l_PolwxKlVLxztHHZB_9

	nop

	:l_QUfCOrLQoyAfIswu_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UAvxThiKyezxPdwH_21

	nop

	:l_ththfMahjAjeAmEb_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_HqTqzUPrTNuIVNok_16

	nop

	:l_gMWqkAffXduljiIy_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_kfTuDkUtQFuoveYm_6

	nop

	:l_osnBTVXhcjcLPEXh_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_oMxLJOGrOkBESwUw_14

	nop

	:l_jFurlgdDNbdloPdo_4
	if-lez v0, :gl_AsuCHELHwOWyuICz

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_AsuCHELHwOWyuICz	goto/32 :l_gMWqkAffXduljiIy_5

	nop

	:l_ntUtCDJZEFeGquvN_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QUfCOrLQoyAfIswu_20

	nop

	:l_PolwxKlVLxztHHZB_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_MfZtDfSSCNIcCahD_10

	nop

	:l_UAvxThiKyezxPdwH_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UInBwkxwWhrdUMeO_22

	nop

.end method
