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

	goto/32 :l_LqseRvkqHIGNIccF_0

	nop

	:l_pdnwsxRKHCElnILJ_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_rgGRrioETyWOuCub_2

	nop

	:l_rgGRrioETyWOuCub_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_JGjDyzfpcVEZsVBH_3

	nop

	:l_cTxKhAgBZCKksqgM_4
	goto/32 :before_first_instruction

	:l_LqseRvkqHIGNIccF_0
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
	goto/32 :l_pdnwsxRKHCElnILJ_1

	nop

	:l_JGjDyzfpcVEZsVBH_3
    return-void

	:after_last_instruction

	goto/32 :l_cTxKhAgBZCKksqgM_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_CNFqHoAncRDJiqdV_0

	nop

	:l_ikSXONZzWDocFTPg_30
    return-void

	:after_last_instruction

	goto/32 :l_FlhVgbuUbcqANAfM_31

	nop

	:l_cNqWLQwGLGyeowre_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_dClyaTHVZOxPzBVa_7

	nop

	:l_ltWkJUsgzowsQoIr_11
    move-object v3, p3

	goto/32 :l_VNgLNvZdsPBjgLwm_12

	nop

	:l_dTmtvUiNiNAnplkG_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_bwlDsVmVPOMFaBXS_25

	nop

	:l_ylulsZqwJImROLTE_21
	if-nez p3, :gl_eGxMmnYeoepcntCi

	goto/32 :cond_2

	:gl_eGxMmnYeoepcntCi
    .line 18
	goto/32 :l_xzyKKmOlTwkOlJcG_22

	nop

	:l_dClyaTHVZOxPzBVa_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_bYDDhfLNWmjbOlNS_8

	nop

	:l_gjVHiRwevErtYDGp_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_ylulsZqwJImROLTE_21

	nop

	:l_VNgLNvZdsPBjgLwm_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_lIGMLZcqQLnIkfdi_13

	nop

	:l_YrLzwkfXEHPoESnV_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_cNqWLQwGLGyeowre_6

	nop

	:l_MdBVKruxkbdEeXJH_27
    move-object v1, p1

	goto/32 :l_umutyqhWDBYbRkKw_28

	nop

	:l_LxHdAsCvOHHQHJiH_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_ApDSpgRgCMBjUjQz_15

	nop

	:l_HvshXXTqeioRNBkh_17
    move v4, p4

	goto/32 :l_inMLbhclebpUEuyp_18

	nop

	:l_TLKQttZqtIWYBJdg_3
	rem-int v0, v0, v1
	goto/32 :l_LUzNqWHiAcJGARTt_4

	nop

	:l_LnsPymqnLfymziOO_19
    move v4, p4

    :goto_1
	goto/32 :l_gjVHiRwevErtYDGp_20

	nop

	:l_svTXmcTouDFMvTsi_2
	add-int v0, v0, v1
	goto/32 :l_TLKQttZqtIWYBJdg_3

	nop

	:l_iXxbivurJnGqGlsK_1
	const v1, 25
	goto/32 :l_svTXmcTouDFMvTsi_2

	nop

	:l_CNFqHoAncRDJiqdV_0
	const v0, 31
	goto/32 :l_iXxbivurJnGqGlsK_1

	nop

	:l_umutyqhWDBYbRkKw_28
    move-object v2, p2

	goto/32 :l_AzpArJZwZajwkEQm_29

	nop

	:l_dkzOobFTWMtslgDU_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ltWkJUsgzowsQoIr_11

	nop

	:l_bwlDsVmVPOMFaBXS_25
    move-object v5, p5

    :goto_2
	goto/32 :l_xttZaAyZbVdvHotR_26

	nop

	:l_vjhPPwjrXzIcHibd_23
    move-object v5, p5

	goto/32 :l_dTmtvUiNiNAnplkG_24

	nop

	:l_xttZaAyZbVdvHotR_26
    move-object v0, p0

	goto/32 :l_MdBVKruxkbdEeXJH_27

	nop

	:l_dLtVBbRBXDsWBuBj_16
    const/4 p4, -0x2

	goto/32 :l_HvshXXTqeioRNBkh_17

	nop

	:l_LUzNqWHiAcJGARTt_4
	if-lez v0, :gl_kjBIAwyaOZleHvHu

	goto/32 :WPudPuGdFSfkONDL

	:gl_kjBIAwyaOZleHvHu	goto/32 :l_YrLzwkfXEHPoESnV_5

	nop

	:l_ApDSpgRgCMBjUjQz_15
	if-nez p3, :gl_jPCGUbYgMxNvvrci

	goto/32 :cond_1

	:gl_jPCGUbYgMxNvvrci
    .line 17
	goto/32 :l_dLtVBbRBXDsWBuBj_16

	nop

	:l_PbryJyyBEZFcWycj_32
	goto/32 :uMJcaueUZckxMFLT
	:l_bYDDhfLNWmjbOlNS_8
	if-nez p7, :gl_JtRZjnuwKnSJEkNs

	goto/32 :cond_0

	:gl_JtRZjnuwKnSJEkNs
    .line 16
	goto/32 :l_JGgjeEdqQICZpIvu_9

	nop

	:l_JGgjeEdqQICZpIvu_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dkzOobFTWMtslgDU_10

	nop

	:l_lIGMLZcqQLnIkfdi_13
    move-object v3, p3

    :goto_0
	goto/32 :l_LxHdAsCvOHHQHJiH_14

	nop

	:l_xzyKKmOlTwkOlJcG_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vjhPPwjrXzIcHibd_23

	nop

	:l_inMLbhclebpUEuyp_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_LnsPymqnLfymziOO_19

	nop

	:l_FlhVgbuUbcqANAfM_31
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_PbryJyyBEZFcWycj_32

	nop

	:l_AzpArJZwZajwkEQm_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_ikSXONZzWDocFTPg_30

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZdwWCbhkOsdCPnhI_0

	nop

	:l_oHOqfEMocJXBDazm_7
	goto/32 :before_first_instruction

	:l_mrhrshNYLPwmlDYY_4
    add-int p3, p2, p1

	goto/32 :l_DUrMtCAAmfYgzFPb_5

	nop

	:l_DUrMtCAAmfYgzFPb_5
    int-to-double p0, p3

	goto/32 :l_gNrOpRzbHLqlnZPQ_6

	nop

	:l_jZsnSLCuGXBykkLg_2
    const/16 p1, 0xd2

	goto/32 :l_OPtbYKwHVgjgenGt_3

	nop

	:l_gNrOpRzbHLqlnZPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oHOqfEMocJXBDazm_7

	nop

	:l_OPtbYKwHVgjgenGt_3
    mul-int p2, p0, p1

	goto/32 :l_mrhrshNYLPwmlDYY_4

	nop

	:l_ZdwWCbhkOsdCPnhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehtaYdYbniOEOTeJ_1

	nop

	:l_ehtaYdYbniOEOTeJ_1
    const/16 p0, 0x2a

	goto/32 :l_jZsnSLCuGXBykkLg_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_EIRwmqBtckKpZqzR_0

	nop

	:l_HglUaRVuBtUPtxQl_4
    add-int p3, p2, p1

	goto/32 :l_AsHRmJkKazveQDVJ_5

	nop

	:l_HVKVoUsxErjumYej_7
	goto/32 :before_first_instruction

	:l_gCWgIyRpaPbUgoUa_6
    return-void

	:after_last_instruction

	goto/32 :l_HVKVoUsxErjumYej_7

	nop

	:l_xqVHYxPwZRNJGOxf_3
    mul-int p2, p0, p1

	goto/32 :l_HglUaRVuBtUPtxQl_4

	nop

	:l_EIRwmqBtckKpZqzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLjianKLLDhMIoZq_1

	nop

	:l_AsHRmJkKazveQDVJ_5
    int-to-double p0, p3

	goto/32 :l_gCWgIyRpaPbUgoUa_6

	nop

	:l_fLjianKLLDhMIoZq_1
    const/16 p0, 0x2a

	goto/32 :l_gplwhFVxppwsnwXY_2

	nop

	:l_gplwhFVxppwsnwXY_2
    const/16 p1, 0xd2

	goto/32 :l_xqVHYxPwZRNJGOxf_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_naFgisydcJiDeayO_0

	nop

	:l_nqvUkOFwQFywUbHQ_7
	goto/32 :before_first_instruction

	:l_QggaTmmhDWxrFpgq_5
    int-to-double p0, p3

	goto/32 :l_ITuSGLtFXdEjBPiH_6

	nop

	:l_naFgisydcJiDeayO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaiizEbnzGDkZdeJ_1

	nop

	:l_hyrSqEkqHSEgNbAe_2
    const/16 p1, 0xd2

	goto/32 :l_BSfhOHHhsdCvapEE_3

	nop

	:l_BSfhOHHhsdCvapEE_3
    mul-int p2, p0, p1

	goto/32 :l_oOUdrxfawWAoHWyS_4

	nop

	:l_NaiizEbnzGDkZdeJ_1
    const/16 p0, 0x2a

	goto/32 :l_hyrSqEkqHSEgNbAe_2

	nop

	:l_ITuSGLtFXdEjBPiH_6
    return-void

	:after_last_instruction

	goto/32 :l_nqvUkOFwQFywUbHQ_7

	nop

	:l_oOUdrxfawWAoHWyS_4
    add-int p3, p2, p1

	goto/32 :l_QggaTmmhDWxrFpgq_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_liKErUeztYMOcXhx_0

	nop

	:l_hzGKCZbQFRrWOFpX_3
	goto/32 :before_first_instruction

	:l_liYlyThPilvLVpBG_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EsxViYsGVWvKupRG_2

	nop

	:l_EsxViYsGVWvKupRG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hzGKCZbQFRrWOFpX_3

	nop

	:l_liKErUeztYMOcXhx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_liYlyThPilvLVpBG_1

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_SfqmUygtCGzxZhMI_0

	nop

	:l_ufaWqbwmppPsVOJl_13
    move-object v5, p3

	goto/32 :l_VxdjwaiyxwCYvNih_14

	nop

	:l_xuyOBOstYKGPHtyW_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_SeHVZAxYLMhGKxBl_8

	nop

	:l_dspBxFwHMSENwEiI_16
    return-object v6

	:after_last_instruction

	goto/32 :l_CSGSPhOnddQrxCRV_17

	nop

	:l_nXdKVrIIAIGiYIGC_1
	const v1, 15
	goto/32 :l_SQMAKGWwUTHTMQpv_2

	nop

	:l_iqfuLiOqzvUHpVhF_12
    move v4, p2

	goto/32 :l_ufaWqbwmppPsVOJl_13

	nop

	:l_OgIzOXuzxtAZCIVO_4
	if-lez v0, :gl_tIoxxeflhymhWzDK

	goto/32 :xKmDINzoatAhahvy

	:gl_tIoxxeflhymhWzDK	goto/32 :l_JieKWNxFkKXmxrwY_5

	nop

	:l_CSGSPhOnddQrxCRV_17
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_juBdxPnAhwdVySuh_18

	nop

	:l_SfqmUygtCGzxZhMI_0
	const v0, 22
	goto/32 :l_nXdKVrIIAIGiYIGC_1

	nop

	:l_juBdxPnAhwdVySuh_18
	goto/32 :PLsYtUIqLSkzvkcb
	:l_JieKWNxFkKXmxrwY_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_MkZjWzkcvogOJpCT_6

	nop

	:l_oSVLmqVVLouvpUNO_11
    move-object v3, p1

	goto/32 :l_iqfuLiOqzvUHpVhF_12

	nop

	:l_wAAPudYUqBfAkNTa_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WWsuqrEpckTaTpah_10

	nop

	:l_SeHVZAxYLMhGKxBl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wAAPudYUqBfAkNTa_9

	nop

	:l_SQMAKGWwUTHTMQpv_2
	add-int v0, v0, v1
	goto/32 :l_ptnrlHqEypIdkDQe_3

	nop

	:l_WWsuqrEpckTaTpah_10
    move-object v0, v6

	goto/32 :l_oSVLmqVVLouvpUNO_11

	nop

	:l_MkZjWzkcvogOJpCT_6
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
	goto/32 :l_xuyOBOstYKGPHtyW_7

	nop

	:l_FpPhMEsSNLwJSStq_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_dspBxFwHMSENwEiI_16

	nop

	:l_ptnrlHqEypIdkDQe_3
	rem-int v0, v0, v1
	goto/32 :l_OgIzOXuzxtAZCIVO_4

	nop

	:l_VxdjwaiyxwCYvNih_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_FpPhMEsSNLwJSStq_15

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FtSoibWgoXWQUqOt_0

	nop

	:l_lmlRaIzgIIpRENxp_22
	if-eq v0, v1, :gl_CBqNSWgzsKlqPmfs

	goto/32 :cond_2

	:gl_CBqNSWgzsKlqPmfs
	goto/32 :l_CajbNFXWCCFJQHJL_23

	nop

	:l_pYtsfJxqvpVQSAwX_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lmlRaIzgIIpRENxp_22

	nop

	:l_mJbwiTxrbBTXGQMO_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_gsUMKwKktmUBIyad_25

	nop

	:l_DcmzRszCDNmEpPls_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_JTxUInNJYDpFlLsA_6

	nop

	:l_vPAQYzRnVkwagQcM_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_zwFoSTiqfeRKkHav_17

	nop

	:l_DvqZfZwOvCoTIcgx_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OVBFUznYrpuIeGdD_8

	nop

	:l_lYGUjrbqpnfCyRFU_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yaFefLdtIVZSqniL_20

	nop

	:l_zwFoSTiqfeRKkHav_17
    const/4 v1, 0x0

	goto/32 :l_PrRRZxVOQNJNznby_18

	nop

	:l_xhiIEmaxRTQamaoK_26
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_ZbREIfYalPgchuqH_27

	nop

	:l_UahXSSWLOimvpvxS_3
	rem-int v0, v0, v1
	goto/32 :l_XJCRPZrZVQhXOCay_4

	nop

	:l_OVBFUznYrpuIeGdD_8
	if-nez v0, :gl_QSdCTQTUBfAEBbTk

	goto/32 :cond_1

	:gl_QSdCTQTUBfAEBbTk
    .line 101
	goto/32 :l_FgyIdhOpNDSUdGkH_9

	nop

	:l_WQwDpNaDFHjSthYP_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ClwOijsOuHIpiqvc_15

	nop

	:l_gsUMKwKktmUBIyad_25
    return-object v0

	:after_last_instruction

	goto/32 :l_xhiIEmaxRTQamaoK_26

	nop

	:l_PrRRZxVOQNJNznby_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lYGUjrbqpnfCyRFU_19

	nop

	:l_XJCRPZrZVQhXOCay_4
	if-lez v0, :gl_WmZjsiloxPKlAyLz

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_WmZjsiloxPKlAyLz	goto/32 :l_DcmzRszCDNmEpPls_5

	nop

	:l_FgyIdhOpNDSUdGkH_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_sEhwKRSBFxGIftHB_10

	nop

	:l_ZbREIfYalPgchuqH_27
	goto/32 :dhrFWZeuqJNOmefH
	:l_yaFefLdtIVZSqniL_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pYtsfJxqvpVQSAwX_21

	nop

	:l_VdhTqBfOdlLjNdEx_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WQwDpNaDFHjSthYP_14

	nop

	:l_CajbNFXWCCFJQHJL_23
    return-object v0

    :cond_2
	goto/32 :l_mJbwiTxrbBTXGQMO_24

	nop

	:l_eXLsROLwzqJIVcai_2
	add-int v0, v0, v1
	goto/32 :l_UahXSSWLOimvpvxS_3

	nop

	:l_jHmoKUHWXbFGoGcT_1
	const v1, 5
	goto/32 :l_eXLsROLwzqJIVcai_2

	nop

	:l_JTxUInNJYDpFlLsA_6
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
	goto/32 :l_DvqZfZwOvCoTIcgx_7

	nop

	:l_jCZFHBMoamNCBrdC_11
	if-nez v0, :gl_YIFRPTjtcUzPDxEA

	goto/32 :cond_0

	:gl_YIFRPTjtcUzPDxEA
	goto/32 :l_JVBEyujstRfmypQL_12

	nop

	:l_JVBEyujstRfmypQL_12
    goto :goto_0

    :cond_0
	goto/32 :l_VdhTqBfOdlLjNdEx_13

	nop

	:l_sEhwKRSBFxGIftHB_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_jCZFHBMoamNCBrdC_11

	nop

	:l_ClwOijsOuHIpiqvc_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_vPAQYzRnVkwagQcM_16

	nop

	:l_FtSoibWgoXWQUqOt_0
	const v0, 9
	goto/32 :l_jHmoKUHWXbFGoGcT_1

	nop

.end method
