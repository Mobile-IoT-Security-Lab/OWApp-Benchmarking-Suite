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

	goto/32 :l_xBImNqTGekPtLKOy_0

	nop

	:l_xBImNqTGekPtLKOy_0
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
	goto/32 :l_YkNKCFrnNzUzXIyY_1

	nop

	:l_vzTzJeuukKbxGraB_4
	goto/32 :before_first_instruction

	:l_PSRIroayaCiigvZh_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_HZqkNPCQnmdIxPPd_3

	nop

	:l_YkNKCFrnNzUzXIyY_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_PSRIroayaCiigvZh_2

	nop

	:l_HZqkNPCQnmdIxPPd_3
    return-void

	:after_last_instruction

	goto/32 :l_vzTzJeuukKbxGraB_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_AvDZkEDBeYickhVD_0

	nop

	:l_pLiDXRAlBYAWaTyq_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_AAsMHdwUnjDuhKMg_30

	nop

	:l_wQCmUZDpTWitJFUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_OmItngjiIueLZwrT_7

	nop

	:l_ssmUZPkMZOPLgqpH_11
    move-object v3, p3

	goto/32 :l_lpvfVWzKDODhlRza_12

	nop

	:l_YaKIDetoetNXJEuj_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_tQXhDtYQgTPhIXcZ_10

	nop

	:l_mOhYdWauDGoKIvfp_4
	if-lez v0, :gl_lZFCQjMAYfQERotv

	goto/32 :mHsJIqELrVlcLlEn

	:gl_lZFCQjMAYfQERotv	goto/32 :l_URmKBLBvhrShVzkg_5

	nop

	:l_tdhBtFFaYGLEBlnO_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_ZBFAvyEnSKojouYB_21

	nop

	:l_lpvfVWzKDODhlRza_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_zfGBuvitxsTjBBlh_13

	nop

	:l_ZBFAvyEnSKojouYB_21
	if-nez p3, :gl_hxTeWidIcmSrTxDp

	goto/32 :cond_2

	:gl_hxTeWidIcmSrTxDp
    .line 18
	goto/32 :l_RSDyWlQatbfKISTb_22

	nop

	:l_AAsMHdwUnjDuhKMg_30
    return-void

	:after_last_instruction

	goto/32 :l_nKdZfjWeBitxfOtU_31

	nop

	:l_oFehXHanVDArFzdZ_16
    const/4 p4, -0x2

	goto/32 :l_nMMJqMYRWoTHAluX_17

	nop

	:l_nMMJqMYRWoTHAluX_17
    move v4, p4

	goto/32 :l_mTrvRoktXfCzVEYw_18

	nop

	:l_tQXhDtYQgTPhIXcZ_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ssmUZPkMZOPLgqpH_11

	nop

	:l_LnTZwTKSlVfeQkDq_3
	rem-int v0, v0, v1
	goto/32 :l_mOhYdWauDGoKIvfp_4

	nop

	:l_nKdZfjWeBitxfOtU_31
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_TShnnJSwwyylaGbk_32

	nop

	:l_HNsHjOFlVXZSwatY_25
    move-object v5, p5

    :goto_2
	goto/32 :l_EHnclWQDIOYjRWGi_26

	nop

	:l_zfGBuvitxsTjBBlh_13
    move-object v3, p3

    :goto_0
	goto/32 :l_OIGgvmkkXGgwWqgY_14

	nop

	:l_XKdcevInvXFghoQa_8
	if-nez p7, :gl_qCXElzsJJLDDESrq

	goto/32 :cond_0

	:gl_qCXElzsJJLDDESrq
    .line 16
	goto/32 :l_YaKIDetoetNXJEuj_9

	nop

	:l_AwsgXvINFqdsOMxu_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_HNsHjOFlVXZSwatY_25

	nop

	:l_juFWzUvtYBsCFLCm_15
	if-nez p3, :gl_xwRrVjQBDZuYjPQN

	goto/32 :cond_1

	:gl_xwRrVjQBDZuYjPQN
    .line 17
	goto/32 :l_oFehXHanVDArFzdZ_16

	nop

	:l_RSDyWlQatbfKISTb_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QHnkIqOzQORXVSzA_23

	nop

	:l_mTrvRoktXfCzVEYw_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_nbBXylBlyAFtAhax_19

	nop

	:l_TShnnJSwwyylaGbk_32
	goto/32 :ULwmwJTjOTOImPgO
	:l_URmKBLBvhrShVzkg_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_wQCmUZDpTWitJFUQ_6

	nop

	:l_QHnkIqOzQORXVSzA_23
    move-object v5, p5

	goto/32 :l_AwsgXvINFqdsOMxu_24

	nop

	:l_OIGgvmkkXGgwWqgY_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_juFWzUvtYBsCFLCm_15

	nop

	:l_OmItngjiIueLZwrT_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_XKdcevInvXFghoQa_8

	nop

	:l_nbBXylBlyAFtAhax_19
    move v4, p4

    :goto_1
	goto/32 :l_tdhBtFFaYGLEBlnO_20

	nop

	:l_EHnclWQDIOYjRWGi_26
    move-object v0, p0

	goto/32 :l_CYXQnYfnGcAhemyK_27

	nop

	:l_cdRYXtTRNkaKdFFg_28
    move-object v2, p2

	goto/32 :l_pLiDXRAlBYAWaTyq_29

	nop

	:l_jdjyBTMjzmBUTDll_2
	add-int v0, v0, v1
	goto/32 :l_LnTZwTKSlVfeQkDq_3

	nop

	:l_AvDZkEDBeYickhVD_0
	const v0, 24
	goto/32 :l_vpxEQDJYrcmpxumP_1

	nop

	:l_vpxEQDJYrcmpxumP_1
	const v1, 21
	goto/32 :l_jdjyBTMjzmBUTDll_2

	nop

	:l_CYXQnYfnGcAhemyK_27
    move-object v1, p1

	goto/32 :l_cdRYXtTRNkaKdFFg_28

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MQCMXpMMNDksRsaE_0

	nop

	:l_TWBffOOuhtkAsLNj_7
	goto/32 :before_first_instruction

	:l_RBMvYBBEOWBwNCXj_3
    mul-int p2, p0, p1

	goto/32 :l_pFhHapOrVFEwNnSg_4

	nop

	:l_bnhUMZlubAaaXsWF_6
    return-void

	:after_last_instruction

	goto/32 :l_TWBffOOuhtkAsLNj_7

	nop

	:l_WnANoUtBrIyePIhx_5
    int-to-double p0, p3

	goto/32 :l_bnhUMZlubAaaXsWF_6

	nop

	:l_pFhHapOrVFEwNnSg_4
    add-int p3, p2, p1

	goto/32 :l_WnANoUtBrIyePIhx_5

	nop

	:l_MQCMXpMMNDksRsaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgZqQZzAumEjPvve_1

	nop

	:l_tFgrfjOQvKjfddhx_2
    const/16 p1, 0xd2

	goto/32 :l_RBMvYBBEOWBwNCXj_3

	nop

	:l_zgZqQZzAumEjPvve_1
    const/16 p0, 0x2a

	goto/32 :l_tFgrfjOQvKjfddhx_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_gTROjykBLWvpGHDu_0

	nop

	:l_FCGSWlEJbwgbpwow_4
    add-int p3, p2, p1

	goto/32 :l_aeeSqVFJYgbtrLKD_5

	nop

	:l_OrBBpTtLIjKwQQGE_2
    const/16 p1, 0xd2

	goto/32 :l_AvzRfmlQqHDLHOCa_3

	nop

	:l_AvzRfmlQqHDLHOCa_3
    mul-int p2, p0, p1

	goto/32 :l_FCGSWlEJbwgbpwow_4

	nop

	:l_JFupeCatcvYQOTJb_1
    const/16 p0, 0x2a

	goto/32 :l_OrBBpTtLIjKwQQGE_2

	nop

	:l_NmECwKtPtfCZTfyF_7
	goto/32 :before_first_instruction

	:l_aeeSqVFJYgbtrLKD_5
    int-to-double p0, p3

	goto/32 :l_MXbALjxOnwEkqZYS_6

	nop

	:l_MXbALjxOnwEkqZYS_6
    return-void

	:after_last_instruction

	goto/32 :l_NmECwKtPtfCZTfyF_7

	nop

	:l_gTROjykBLWvpGHDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFupeCatcvYQOTJb_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZdTFocblNWUAlwml_0

	nop

	:l_VdYGZgJFDVDTPZLR_2
    const/16 p1, 0xd2

	goto/32 :l_DiWXzmWjFvXocFVA_3

	nop

	:l_uqyENeaDUdRjXFRv_4
    add-int p3, p2, p1

	goto/32 :l_CeIqOdOyFGXDxdkF_5

	nop

	:l_DiWXzmWjFvXocFVA_3
    mul-int p2, p0, p1

	goto/32 :l_uqyENeaDUdRjXFRv_4

	nop

	:l_WoUQqvsXjCWbTBZY_1
    const/16 p0, 0x2a

	goto/32 :l_VdYGZgJFDVDTPZLR_2

	nop

	:l_nBfmYswXhXXyaQlO_6
    return-void

	:after_last_instruction

	goto/32 :l_EhAAjiSLyPjZnLNG_7

	nop

	:l_ZdTFocblNWUAlwml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoUQqvsXjCWbTBZY_1

	nop

	:l_CeIqOdOyFGXDxdkF_5
    int-to-double p0, p3

	goto/32 :l_nBfmYswXhXXyaQlO_6

	nop

	:l_EhAAjiSLyPjZnLNG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_dBhnPswcsxiXkmta_0

	nop

	:l_eYhdmSCMKbTUoEmy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OZLrbpewNIIpUMkx_3

	nop

	:l_OZLrbpewNIIpUMkx_3
	goto/32 :before_first_instruction

	:l_dBhnPswcsxiXkmta_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_dwATAeabKMRFIUwK_1

	nop

	:l_dwATAeabKMRFIUwK_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eYhdmSCMKbTUoEmy_2

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_KkAeOzMbMqRpYXBo_0

	nop

	:l_wJnShZvfcgNWBIUV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qSMZHvzZjigSgovs_10

	nop

	:l_UTVRUcNXvhIkLyRC_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_nhutMHFoZDWsajNN_6

	nop

	:l_pHNhrbOEmrJPJJKQ_12
    move v4, p2

	goto/32 :l_mKDEytIMXrSrDOTe_13

	nop

	:l_RcVCCTKJvlTLZnjT_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_BkppuSkLcCLTijEz_8

	nop

	:l_lkynrSgpfgisMeYf_1
	const v1, 13
	goto/32 :l_HRiLhmVHcRyMhEcs_2

	nop

	:l_beldhDAjHNWpwups_18
	goto/32 :YEDYJHogQqGRknKs
	:l_mKDEytIMXrSrDOTe_13
    move-object v5, p3

	goto/32 :l_ypHqHrypdCwOzZsB_14

	nop

	:l_nhutMHFoZDWsajNN_6
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
	goto/32 :l_RcVCCTKJvlTLZnjT_7

	nop

	:l_BkppuSkLcCLTijEz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wJnShZvfcgNWBIUV_9

	nop

	:l_JKhOfpYrDUzPmmHN_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_rcWxmLXtNSXgMREM_16

	nop

	:l_rcWxmLXtNSXgMREM_16
    return-object v6

	:after_last_instruction

	goto/32 :l_KcoBprUrkhXjDIjf_17

	nop

	:l_ypHqHrypdCwOzZsB_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_JKhOfpYrDUzPmmHN_15

	nop

	:l_HRiLhmVHcRyMhEcs_2
	add-int v0, v0, v1
	goto/32 :l_MTGjDTshwkykVeSI_3

	nop

	:l_KcoBprUrkhXjDIjf_17
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_beldhDAjHNWpwups_18

	nop

	:l_MTGjDTshwkykVeSI_3
	rem-int v0, v0, v1
	goto/32 :l_WtGDuzSdjXyuVFfp_4

	nop

	:l_vMPnpIDIiXSfOrOV_11
    move-object v3, p1

	goto/32 :l_pHNhrbOEmrJPJJKQ_12

	nop

	:l_WtGDuzSdjXyuVFfp_4
	if-lez v0, :gl_qHELRjMaKFJDTsVH

	goto/32 :jQaprvzUkcbtnqaC

	:gl_qHELRjMaKFJDTsVH	goto/32 :l_UTVRUcNXvhIkLyRC_5

	nop

	:l_KkAeOzMbMqRpYXBo_0
	const v0, 6
	goto/32 :l_lkynrSgpfgisMeYf_1

	nop

	:l_qSMZHvzZjigSgovs_10
    move-object v0, v6

	goto/32 :l_vMPnpIDIiXSfOrOV_11

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WdCizcFDuDYTgxyo_0

	nop

	:l_WdCizcFDuDYTgxyo_0
	const v0, 30
	goto/32 :l_ecwvLqVncTCuEkIg_1

	nop

	:l_BgfMfFsdLZOuHgBi_25
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoWTTVPewEAIGOis_26

	nop

	:l_FKbRnHNAfboZrjXH_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CEsOTfyhibjpzaNY_14

	nop

	:l_rdgunfreRNrsgjaX_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iIfzxnOlClLqdWJY_22

	nop

	:l_iIfzxnOlClLqdWJY_22
	if-eq v0, v1, :gl_hOgOMAaQkwhkWIrE

	goto/32 :cond_2

	:gl_hOgOMAaQkwhkWIrE
	goto/32 :l_pyKAZJqoXEpTwFMP_23

	nop

	:l_CEsOTfyhibjpzaNY_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SVxDyQArdpgGVomr_15

	nop

	:l_ecwvLqVncTCuEkIg_1
	const v1, 18
	goto/32 :l_PoyaTPTjiqmveaBM_2

	nop

	:l_KqqNJltYhlUXrtbi_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RnkQdzSPorKYHJkc_8

	nop

	:l_PUPQSscEOLkzcnXT_6
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
	goto/32 :l_KqqNJltYhlUXrtbi_7

	nop

	:l_qSZIHLuhECKFZzGS_11
	if-nez v0, :gl_UyhxxygioefNicqa

	goto/32 :cond_0

	:gl_UyhxxygioefNicqa
	goto/32 :l_zlANbTMwQCBerMVt_12

	nop

	:l_zlANbTMwQCBerMVt_12
    goto :goto_0

    :cond_0
	goto/32 :l_FKbRnHNAfboZrjXH_13

	nop

	:l_ZoWTTVPewEAIGOis_26
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_OwAbFTxkHHIQGYkj_27

	nop

	:l_VuwNxpRtjXsvJuGt_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_qSZIHLuhECKFZzGS_11

	nop

	:l_MXFeToNmWlmaniGS_4
	if-lez v0, :gl_RavMlJOSBQjMMZjd

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_RavMlJOSBQjMMZjd	goto/32 :l_bXswYtdTvLwfsQBy_5

	nop

	:l_fPudFGEFTIFrTXXK_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_iIiaYJTzIBmavvcQ_17

	nop

	:l_SVxDyQArdpgGVomr_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_fPudFGEFTIFrTXXK_16

	nop

	:l_BafmOrjVMTsaxuiu_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_VuwNxpRtjXsvJuGt_10

	nop

	:l_iIiaYJTzIBmavvcQ_17
    const/4 v1, 0x0

	goto/32 :l_lIeAnSPqJRdHRGYk_18

	nop

	:l_lIeAnSPqJRdHRGYk_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BhOyfSnmxAVPwyiL_19

	nop

	:l_RnkQdzSPorKYHJkc_8
	if-nez v0, :gl_OqXpARlUMFmwLmHs

	goto/32 :cond_1

	:gl_OqXpARlUMFmwLmHs
    .line 101
	goto/32 :l_BafmOrjVMTsaxuiu_9

	nop

	:l_BhOyfSnmxAVPwyiL_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MOrkXqfOlxmBVTWj_20

	nop

	:l_pyKAZJqoXEpTwFMP_23
    return-object v0

    :cond_2
	goto/32 :l_ZEmizpdUNrDtfjGI_24

	nop

	:l_PoyaTPTjiqmveaBM_2
	add-int v0, v0, v1
	goto/32 :l_OPAddvbKUjrMKFlp_3

	nop

	:l_ZEmizpdUNrDtfjGI_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_BgfMfFsdLZOuHgBi_25

	nop

	:l_MOrkXqfOlxmBVTWj_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdgunfreRNrsgjaX_21

	nop

	:l_OwAbFTxkHHIQGYkj_27
	goto/32 :smuIJJnJpZyeDaNZ
	:l_bXswYtdTvLwfsQBy_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_PUPQSscEOLkzcnXT_6

	nop

	:l_OPAddvbKUjrMKFlp_3
	rem-int v0, v0, v1
	goto/32 :l_MXFeToNmWlmaniGS_4

	nop

.end method
