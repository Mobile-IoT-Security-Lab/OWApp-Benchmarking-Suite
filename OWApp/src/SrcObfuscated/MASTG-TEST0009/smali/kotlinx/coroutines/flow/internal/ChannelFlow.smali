.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlow;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 H\u0016J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "T",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collectToFun",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getCollectToFun$kotlinx_coroutines_core",
        "()Lkotlin/jvm/functions/Function2;",
        "produceCapacity",
        "getProduceCapacity$kotlinx_coroutines_core",
        "()I",
        "additionalToStringProps",
        "",
        "collect",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "dropChannelOperators",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "toString",
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
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 2

	goto/32 :l_MbNCRqGtkFdstOkC_0

	nop

	:l_qxnLpSyxCkImrvNH_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_nAYidkREulkPDiiA_11

	nop

	:l_BwcZtPJLyElzXKSN_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_qxnLpSyxCkImrvNH_10

	nop

	:l_eAEybONenzexzuWI_26
	goto/32 :hxLwshqeoAkDqAVG
	:l_LNBhJxWJUrLHOYwI_3
	rem-int v0, v0, v1
	goto/32 :l_QLzhrpTFZzJpIoyd_4

	nop

	:l_kfNHRGHqTgfcIHkL_1
	const v1, 28
	goto/32 :l_hCpzNwNRqpRXuttG_2

	nop

	:l_hWmRfNMouCObFMYv_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_JYUTpfaReuVmQeSo_19

	nop

	:l_hCpzNwNRqpRXuttG_2
	add-int v0, v0, v1
	goto/32 :l_LNBhJxWJUrLHOYwI_3

	nop

	:l_YgnimahLMsOBlSmU_23
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_uITDFnInqAGhMQlz_24

	nop

	:l_xIWkwnPYGihrFRWa_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YgnimahLMsOBlSmU_23

	nop

	:l_owLYfGpuHUiCQNTU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_QHgcUhRuzmHPblZU_7

	nop

	:l_nIWJpYmbpRySzOhW_17
    goto :goto_0

    :cond_0
	goto/32 :l_hWmRfNMouCObFMYv_18

	nop

	:l_uITDFnInqAGhMQlz_24
    return-void

	:after_last_instruction

	goto/32 :l_TZaHmumTRrNWrCZi_25

	nop

	:l_QHgcUhRuzmHPblZU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_OVXgoaUHhfQNPzeC_8

	nop

	:l_pMewXuDGhEqZwTvj_20
    goto :goto_1

    :cond_1
	goto/32 :l_lDOwDuJYKmjHFwCU_21

	nop

	:l_wJjCcybkbotoxJXb_16
    const/4 v1, 0x1

	goto/32 :l_nIWJpYmbpRySzOhW_17

	nop

	:l_LMvPMRGRxAitmrhC_14
    const/4 v1, -0x1

	goto/32 :l_OWwLTFsXZOVurNXj_15

	nop

	:l_nAYidkREulkPDiiA_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_muljJfwkfpPeXMxr_12

	nop

	:l_TZaHmumTRrNWrCZi_25
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_eAEybONenzexzuWI_26

	nop

	:l_muljJfwkfpPeXMxr_12
	if-nez v0, :gl_DVaKxGwNcehCuAdL

	goto/32 :cond_2

	:gl_DVaKxGwNcehCuAdL
    .line 246
	goto/32 :l_tQegAlbPcAPuOwYw_13

	nop

	:l_MbNCRqGtkFdstOkC_0
	const v0, 27
	goto/32 :l_kfNHRGHqTgfcIHkL_1

	nop

	:l_QLzhrpTFZzJpIoyd_4
	if-lez v0, :gl_yqodImeyTkbxgwyH

	goto/32 :xGibxXmNQdJjRIpM

	:gl_yqodImeyTkbxgwyH	goto/32 :l_VfAYtNVwpNdOMtum_5

	nop

	:l_JYUTpfaReuVmQeSo_19
	if-nez v1, :gl_ByrWCkGekUIaItrf

	goto/32 :cond_1

	:gl_ByrWCkGekUIaItrf
	goto/32 :l_pMewXuDGhEqZwTvj_20

	nop

	:l_OWwLTFsXZOVurNXj_15
	if-ne p2, v1, :gl_xmOShrOLFCYTphdT

	goto/32 :cond_0

	:gl_xmOShrOLFCYTphdT
	goto/32 :l_wJjCcybkbotoxJXb_16

	nop

	:l_VfAYtNVwpNdOMtum_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_owLYfGpuHUiCQNTU_6

	nop

	:l_tQegAlbPcAPuOwYw_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_LMvPMRGRxAitmrhC_14

	nop

	:l_OVXgoaUHhfQNPzeC_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_BwcZtPJLyElzXKSN_9

	nop

	:l_lDOwDuJYKmjHFwCU_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xIWkwnPYGihrFRWa_22

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_fGOaeYGprvjlDKGR_0

	nop

	:l_RLWgHbWYshVlquhR_5
    int-to-double p0, p3

	goto/32 :l_WsyStriuzCaFZPuU_6

	nop

	:l_fGOaeYGprvjlDKGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwZBWcbTsrJFbfWl_1

	nop

	:l_jPHYcfrEtfnLsvvg_2
    const/16 p1, 0xd2

	goto/32 :l_NZTQIAbnJAuQNnHg_3

	nop

	:l_askRDNggeaVAtGBf_4
    add-int p3, p2, p1

	goto/32 :l_RLWgHbWYshVlquhR_5

	nop

	:l_dwZBWcbTsrJFbfWl_1
    const/16 p0, 0x2a

	goto/32 :l_jPHYcfrEtfnLsvvg_2

	nop

	:l_QVNgLulxmqabhEAm_7
	goto/32 :before_first_instruction

	:l_NZTQIAbnJAuQNnHg_3
    mul-int p2, p0, p1

	goto/32 :l_askRDNggeaVAtGBf_4

	nop

	:l_WsyStriuzCaFZPuU_6
    return-void

	:after_last_instruction

	goto/32 :l_QVNgLulxmqabhEAm_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_vTWjffitlQqIqkcW_0

	nop

	:l_RGjEPqdrFslmIHKR_5
    int-to-double p0, p3

	goto/32 :l_yRlngxcZUxUtHhoS_6

	nop

	:l_XmKZvPANHHafXUGw_2
    const/16 p1, 0xd2

	goto/32 :l_VsGMLsAKhEnYlKuN_3

	nop

	:l_VMjFXUOHWxzaKWRc_4
    add-int p3, p2, p1

	goto/32 :l_RGjEPqdrFslmIHKR_5

	nop

	:l_AxfsAFgzFodztgGC_1
    const/16 p0, 0x2a

	goto/32 :l_XmKZvPANHHafXUGw_2

	nop

	:l_vTWjffitlQqIqkcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxfsAFgzFodztgGC_1

	nop

	:l_yRlngxcZUxUtHhoS_6
    return-void

	:after_last_instruction

	goto/32 :l_mHVzgjZCbjJBoZyT_7

	nop

	:l_VsGMLsAKhEnYlKuN_3
    mul-int p2, p0, p1

	goto/32 :l_VMjFXUOHWxzaKWRc_4

	nop

	:l_mHVzgjZCbjJBoZyT_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_tMCiRblOYcRjjFXL_0

	nop

	:l_iyEERjlWNhOfdtvR_7
	goto/32 :before_first_instruction

	:l_nZxCZPJPiKsatrsr_4
    add-int p3, p2, p1

	goto/32 :l_YWNluTOMEhYEPTfF_5

	nop

	:l_YWNluTOMEhYEPTfF_5
    int-to-double p0, p3

	goto/32 :l_EcebMTsjhxeXdMyp_6

	nop

	:l_EcebMTsjhxeXdMyp_6
    return-void

	:after_last_instruction

	goto/32 :l_iyEERjlWNhOfdtvR_7

	nop

	:l_rgIMuROxWmhddEPt_1
    const/16 p0, 0x2a

	goto/32 :l_lNetmWHvtGGggIqv_2

	nop

	:l_lNetmWHvtGGggIqv_2
    const/16 p1, 0xd2

	goto/32 :l_vRweCHPpcKrGhbLW_3

	nop

	:l_tMCiRblOYcRjjFXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgIMuROxWmhddEPt_1

	nop

	:l_vRweCHPpcKrGhbLW_3
    mul-int p2, p0, p1

	goto/32 :l_nZxCZPJPiKsatrsr_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_njliHvWPZTyfguHn_0

	nop

	:l_qvsxgpFwhnmPiKoy_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EbwOmmFkcLZlohmM_12

	nop

	:l_WUNGBMcIpGBbrdrk_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_GargCGroNTciVumy_16

	nop

	:l_OwrpJIrZvmtVATBs_8
    const/4 v1, 0x0

	goto/32 :l_KrwNhtphCYQwlyoM_9

	nop

	:l_tPIenjMPrNyrRhSY_3
	rem-int v0, v0, v1
	goto/32 :l_LJzBJABDRXIZeHZy_4

	nop

	:l_opAbixtAoURwLhKO_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_qtYIxIlSAJiNEWmC_6

	nop

	:l_njliHvWPZTyfguHn_0
	const v0, 1
	goto/32 :l_xkTKAJGbqvDkMMcl_1

	nop

	:l_QrLDtBiCCjNyBlmT_14
    return-object v0

    :cond_0
	goto/32 :l_WUNGBMcIpGBbrdrk_15

	nop

	:l_KrwNhtphCYQwlyoM_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RQvuNzlacrCkxlLq_10

	nop

	:l_yqkBlcrEfFbImaTR_2
	add-int v0, v0, v1
	goto/32 :l_tPIenjMPrNyrRhSY_3

	nop

	:l_GargCGroNTciVumy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BxglFRSDsZXpihdu_17

	nop

	:l_BxglFRSDsZXpihdu_17
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_UHDqcFtBLoncWdqz_18

	nop

	:l_LJzBJABDRXIZeHZy_4
	if-lez v0, :gl_RCndoDHKpXgSTJpP

	goto/32 :CCjrDDYXbaaHROGa

	:gl_RCndoDHKpXgSTJpP	goto/32 :l_opAbixtAoURwLhKO_5

	nop

	:l_qtYIxIlSAJiNEWmC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_XzxQJZZKWoNDcrTD_7

	nop

	:l_XzxQJZZKWoNDcrTD_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_OwrpJIrZvmtVATBs_8

	nop

	:l_UHDqcFtBLoncWdqz_18
	goto/32 :tkHUyxMxHmyASEQZ
	:l_AVNufklatCaTmBAM_13
	if-eq v0, v1, :gl_byuPWeHNHDGJogAn

	goto/32 :cond_0

	:gl_byuPWeHNHDGJogAn
	goto/32 :l_QrLDtBiCCjNyBlmT_14

	nop

	:l_EbwOmmFkcLZlohmM_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AVNufklatCaTmBAM_13

	nop

	:l_xkTKAJGbqvDkMMcl_1
	const v1, 13
	goto/32 :l_yqkBlcrEfFbImaTR_2

	nop

	:l_RQvuNzlacrCkxlLq_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qvsxgpFwhnmPiKoy_11

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_eUerNsoWcKUWEYDV_0

	nop

	:l_KTimYoKMBJBATNqd_1
    const/4 v0, 0x0

	goto/32 :l_EjHocxOFFJBiCNqK_2

	nop

	:l_EjHocxOFFJBiCNqK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VlwEGNshrLsYBrJD_3

	nop

	:l_VlwEGNshrLsYBrJD_3
	goto/32 :before_first_instruction

	:l_eUerNsoWcKUWEYDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_KTimYoKMBJBATNqd_1

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mhgFxyfdGuLynrHf_0

	nop

	:l_zmdEduqHzMoSVXvX_3
	goto/32 :before_first_instruction

	:l_mhgFxyfdGuLynrHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_WxWhswPSjaofxZeJ_1

	nop

	:l_WxWhswPSjaofxZeJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_famoSGxlFgQrGBEF_2

	nop

	:l_famoSGxlFgQrGBEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zmdEduqHzMoSVXvX_3

	nop

.end method

.method protected abstract collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method protected abstract create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
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
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_YOIVvZKwILirWQSF_0

	nop

	:l_BcacHJUycDbgzbBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hJpSubdUAJxaXPND_3

	nop

	:l_YOIVvZKwILirWQSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 71
	goto/32 :l_vwRmziALAHEFQBZe_1

	nop

	:l_hJpSubdUAJxaXPND_3
	goto/32 :before_first_instruction

	:l_vwRmziALAHEFQBZe_1
    const/4 v0, 0x0

	goto/32 :l_BcacHJUycDbgzbBd_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_TSEqCcSOoFiSieQj_0

	nop

	:l_CnaVyPsUPLQUEksD_85
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_dgeMpKblkNRHEBDs_86

	nop

	:l_WzwUkjKggTxqRKzx_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rqTbimsIABgNeHvO_20

	nop

	:l_qsKwDtWSXcfqQUpU_38
	if-eq v5, v6, :gl_dOrvEBLCdblpKcnz

	goto/32 :cond_6

	:gl_dOrvEBLCdblpKcnz
    .line 85
    :goto_2
	goto/32 :l_ZZGGJHrVleHNpaoo_39

	nop

	:l_mbbpWlAvazXefDxv_70
    goto :goto_7

    :cond_e
	goto/32 :l_XNOHdMrMYhCOmquY_71

	nop

	:l_bKNyPneXcrLePSeA_75
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HKJcobNHPfEiPhoO_76

	nop

	:l_XdXNBWJkxdohrzWb_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_kzvBVjDLtlvVoFkC_17

	nop

	:l_UcVkOEtLbHrTJxFD_15
    goto :goto_0

    :cond_0
	goto/32 :l_XdXNBWJkxdohrzWb_16

	nop

	:l_KBHGYYivGBJqdGHo_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_dnGWDPPlZhMaggAV_25

	nop

	:l_QnzyVrURBMWIGkTk_32
    const/4 v6, -0x3

	goto/32 :l_WwJuNssLyhbXprKL_33

	nop

	:l_KtwllPEeChSVlhfz_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vmVfyTzhLHEimdNF_27

	nop

	:l_fIFTlpBOUDOpRHft_66
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_jSNWfnPrSLDlGsQy_67

	nop

	:l_XNOHdMrMYhCOmquY_71
    const v1, 0x7fffffff

	goto/32 :l_QEChdIzGFaUJUXeq_72

	nop

	:l_FjLEgRtRhASVmBjC_9
    const/4 v2, 0x0

	goto/32 :l_zYdmBsmUqeSXROBo_10

	nop

	:l_HKJcobNHPfEiPhoO_76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_wrOwMXUHVfydnQXU_77

	nop

	:l_JNmqHusMWOQZjQqi_74
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_bKNyPneXcrLePSeA_75

	nop

	:l_wrOwMXUHVfydnQXU_77
	if-nez v3, :gl_ShhxHNcWmWnVKpSs

	goto/32 :cond_f

	:gl_ShhxHNcWmWnVKpSs
	goto/32 :l_xGlhXcAiBeLENsdm_78

	nop

	:l_AOcwfQyLCeAMtdTl_42
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_NfUdDNvemTjRKpjd_43

	nop

	:l_rSvVnTIayAEdtwAn_1
	const v1, 23
	goto/32 :l_miKFmicahrOJcfnE_2

	nop

	:l_jSNWfnPrSLDlGsQy_67
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_jCiXTMwOXvTLzkHe_68

	nop

	:l_PLzGALyzHefchTGx_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KyainNSndNWLNOLx_23

	nop

	:l_YbRhpNWZlEturHrF_62
	if-nez v1, :gl_mIajFTbhDLiNoEUv

	goto/32 :cond_c

	:gl_mIajFTbhDLiNoEUv
	goto/32 :l_oNpFUKTNXAKQUpBk_63

	nop

	:l_ltwAVQkzsaTsguZe_45
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_rgyIxTViNVXcrecv_46

	nop

	:l_qugGRfogePLsINRs_41
	if-eq p2, v6, :gl_VBdazmDuCerysyfi

	goto/32 :cond_7

	:gl_VBdazmDuCerysyfi
	goto/32 :l_AOcwfQyLCeAMtdTl_42

	nop

	:l_rgyIxTViNVXcrecv_46
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_OBrXfHUDMNsSjYUv_47

	nop

	:l_pZzhaFGcoToGwOFn_56
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_rUcbYjYFpfncPwzO_57

	nop

	:l_xGlhXcAiBeLENsdm_78
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_LRPldjoZIcaFPYxf_79

	nop

	:l_cXcnIGaUVDAXlMhu_73
    move v1, v5

    .line 99
    .end local v3    # "newCapacity":I
    .restart local v1    # "newCapacity":I
	goto/32 :l_JNmqHusMWOQZjQqi_74

	nop

	:l_NfUdDNvemTjRKpjd_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_XbsGKqBRMgIIHLsF_44

	nop

	:l_IvmQvHBJfjpUVETd_8
    const/4 v1, 0x1

	goto/32 :l_FjLEgRtRhASVmBjC_9

	nop

	:l_lcvGVYuSwQHrauCC_53
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_lvlcuLCAXIiafvGV_54

	nop

	:l_ErwJOWqNSVqLUzTL_6
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
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 74
	goto/32 :l_qxvxqZKxpSaNsAeo_7

	nop

	:l_zYdmBsmUqeSXROBo_10
	if-nez v0, :gl_tkwYyZZZimoVTxPm

	goto/32 :cond_2

	:gl_tkwYyZZZimoVTxPm
    .line 246
	goto/32 :l_AHNyWKjBysSjWUhw_11

	nop

	:l_HuecCxpFeJwMCahc_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_oYFfmBXHWTfKmDKN_35

	nop

	:l_lgCUHqfiqChyZZOF_40
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_qugGRfogePLsINRs_41

	nop

	:l_vmVfyTzhLHEimdNF_27
	if-ne p3, v5, :gl_CjYJURTUwnfyYSHO

	goto/32 :cond_3

	:gl_CjYJURTUwnfyYSHO
    .line 81
	goto/32 :l_EpcjkTowqCcPJhOu_28

	nop

	:l_TSEqCcSOoFiSieQj_0
	const v0, 13
	goto/32 :l_rSvVnTIayAEdtwAn_1

	nop

	:l_ZZGGJHrVleHNpaoo_39
    move v5, p2

	goto/32 :l_lgCUHqfiqChyZZOF_40

	nop

	:l_LRPldjoZIcaFPYxf_79
	if-eq v1, v3, :gl_NThciWqNRtdfzTuK

	goto/32 :cond_f

	:gl_NThciWqNRtdfzTuK
	goto/32 :l_lgTKynOtOHlZpvYN_80

	nop

	:l_ZmxQzgmjWAyNeNfR_59
	if-gez p2, :gl_fRZGYXdGizbRPqGM

	goto/32 :cond_b

	:gl_fRZGYXdGizbRPqGM
	goto/32 :l_meDYFhMoZKrPJruD_60

	nop

	:l_bhVdFppdTJrKxyBx_65
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fIFTlpBOUDOpRHft_66

	nop

	:l_KnBaJUbjggjBAxVV_51
	if-nez v5, :gl_UrpGBhLeaPkZxuay

	goto/32 :cond_9

	:gl_UrpGBhLeaPkZxuay
	goto/32 :l_lTXdUPdUDeWRxvjx_52

	nop

	:l_tWPvmeiqXauTfISB_37
    const/4 v6, -0x2

	goto/32 :l_qsKwDtWSXcfqQUpU_38

	nop

	:l_CvGZPZucKqxRTdBV_83
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aXwGwOrKsMGsYSAE_84

	nop

	:l_ZyPkNLaNPzgqLOLg_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_DxdnSgvmaHxUacNE_31

	nop

	:l_lTXdUPdUDeWRxvjx_52
    goto :goto_4

    :cond_9
	goto/32 :l_lcvGVYuSwQHrauCC_53

	nop

	:l_fCDbbgjyRuOKmHqk_58
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_ZmxQzgmjWAyNeNfR_59

	nop

	:l_XbsGKqBRMgIIHLsF_44
	if-nez v5, :gl_xHdqzrMZXTmFJXhe

	goto/32 :cond_a

	:gl_xHdqzrMZXTmFJXhe
    .line 246
	goto/32 :l_ltwAVQkzsaTsguZe_45

	nop

	:l_RvyxaMMczvByuPoM_55
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_pZzhaFGcoToGwOFn_56

	nop

	:l_zLTuJrtBtdPCYsBv_50
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_KnBaJUbjggjBAxVV_51

	nop

	:l_miKFmicahrOJcfnE_2
	add-int v0, v0, v1
	goto/32 :l_adZlJdAcrmgnbSnT_3

	nop

	:l_EpcjkTowqCcPJhOu_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_fvaAtHpjoJHpZiRM_29

	nop

	:l_DfxumlCBFvSJYBUr_61
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_YbRhpNWZlEturHrF_62

	nop

	:l_bwfoJIwqVYTQSJVA_49
    goto :goto_3

    :cond_8
	goto/32 :l_zLTuJrtBtdPCYsBv_50

	nop

	:l_TVReamOHXWBrYJKT_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_ErwJOWqNSVqLUzTL_6

	nop

	:l_EbWAIQVNhemczOao_48
    move v5, v1

	goto/32 :l_bwfoJIwqVYTQSJVA_49

	nop

	:l_uEcZxKFLXLQLYcgB_88
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_RwEPFUSZDqQKjpKd_89

	nop

	:l_rYjazfOwKdTKZMOb_82
    move-object v3, p0

	goto/32 :l_CvGZPZucKqxRTdBV_83

	nop

	:l_mSsCWArAtwQhHYnZ_81
	if-eq v2, v3, :gl_EvuZHtqEtBFpNDmF

	goto/32 :cond_f

	:gl_EvuZHtqEtBFpNDmF
    .line 102
	goto/32 :l_rYjazfOwKdTKZMOb_82

	nop

	:l_bddmvMmcHzQDwrdb_64
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bhVdFppdTJrKxyBx_65

	nop

	:l_qxvxqZKxpSaNsAeo_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IvmQvHBJfjpUVETd_8

	nop

	:l_aXwGwOrKsMGsYSAE_84
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_CnaVyPsUPLQUEksD_85

	nop

	:l_meDYFhMoZKrPJruD_60
    goto :goto_5

    :cond_b
	goto/32 :l_DfxumlCBFvSJYBUr_61

	nop

	:l_iubGwEARqmJHoanN_13
	if-ne p2, v3, :gl_hXMGHnEslFNIiXzB

	goto/32 :cond_0

	:gl_hXMGHnEslFNIiXzB
	goto/32 :l_FWUycruKQYazXjdT_14

	nop

	:l_oNpFUKTNXAKQUpBk_63
    goto :goto_6

    :cond_c
	goto/32 :l_bddmvMmcHzQDwrdb_64

	nop

	:l_lgTKynOtOHlZpvYN_80
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mSsCWArAtwQhHYnZ_81

	nop

	:l_OBrXfHUDMNsSjYUv_47
	if-gez v6, :gl_MMcfGiQAOFjnQnYq

	goto/32 :cond_8

	:gl_MMcfGiQAOFjnQnYq
	goto/32 :l_EbWAIQVNhemczOao_48

	nop

	:l_QXHApbgraXWZdcja_12
    const/4 v3, -0x1

	goto/32 :l_iubGwEARqmJHoanN_13

	nop

	:l_rqTbimsIABgNeHvO_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FFvFHlpEpcPEPcgh_21

	nop

	:l_FWUycruKQYazXjdT_14
    move v0, v1

	goto/32 :l_UcVkOEtLbHrTJxFD_15

	nop

	:l_FFvFHlpEpcPEPcgh_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_PLzGALyzHefchTGx_22

	nop

	:l_BgqUdnFXwyhDWMvI_69
	if-gez v5, :gl_LmJaaGOSVDtAaYlh

	goto/32 :cond_e

	:gl_LmJaaGOSVDtAaYlh
	goto/32 :l_mbbpWlAvazXefDxv_70

	nop

	:l_oYFfmBXHWTfKmDKN_35
	if-eq p2, v6, :gl_SicqJXoqYiqYRDLc

	goto/32 :cond_5

	:gl_SicqJXoqYiqYRDLc
	goto/32 :l_vpnoETngVwooAIor_36

	nop

	:l_dgeMpKblkNRHEBDs_86
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kWZtiKzZMuttYuMs_87

	nop

	:l_kzvBVjDLtlvVoFkC_17
	if-nez v0, :gl_VGddEuxUirTKddoA

	goto/32 :cond_1

	:gl_VGddEuxUirTKddoA
	goto/32 :l_UkQrVZzpeREsOsTA_18

	nop

	:l_kWZtiKzZMuttYuMs_87
    return-object v3

	:after_last_instruction

	goto/32 :l_uEcZxKFLXLQLYcgB_88

	nop

	:l_adZlJdAcrmgnbSnT_3
	rem-int v0, v0, v1
	goto/32 :l_bWNLajFtBRJguLTZ_4

	nop

	:l_RwEPFUSZDqQKjpKd_89
	goto/32 :wAXjVpPUebQlurww
	:l_dnGWDPPlZhMaggAV_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_KtwllPEeChSVlhfz_26

	nop

	:l_lvlcuLCAXIiafvGV_54
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RvyxaMMczvByuPoM_55

	nop

	:l_DxdnSgvmaHxUacNE_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_QnzyVrURBMWIGkTk_32

	nop

	:l_vpnoETngVwooAIor_36
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_tWPvmeiqXauTfISB_37

	nop

	:l_QEChdIzGFaUJUXeq_72
    move v5, v1

    .line 85
    .end local v5    # "sum":I
    :goto_7
	goto/32 :l_cXcnIGaUVDAXlMhu_73

	nop

	:l_WwJuNssLyhbXprKL_33
	if-eq v5, v6, :gl_pjGWPwLeRMXidQhI

	goto/32 :cond_4

	:gl_pjGWPwLeRMXidQhI
	goto/32 :l_HuecCxpFeJwMCahc_34

	nop

	:l_bWNLajFtBRJguLTZ_4
	if-lez v0, :gl_aPvgbvcAKFZKkSaP

	goto/32 :HjskCuacbWoQzQPc

	:gl_aPvgbvcAKFZKkSaP	goto/32 :l_TVReamOHXWBrYJKT_5

	nop

	:l_fvaAtHpjoJHpZiRM_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_ZyPkNLaNPzgqLOLg_30

	nop

	:l_KyainNSndNWLNOLx_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_KBHGYYivGBJqdGHo_24

	nop

	:l_jCiXTMwOXvTLzkHe_68
    add-int v5, v1, p2

    .line 96
    .local v5, "sum":I
	goto/32 :l_BgqUdnFXwyhDWMvI_69

	nop

	:l_rUcbYjYFpfncPwzO_57
	if-nez v5, :gl_EQgNCgiGSzDcLUBv

	goto/32 :cond_d

	:gl_EQgNCgiGSzDcLUBv
    .line 246
	goto/32 :l_fCDbbgjyRuOKmHqk_58

	nop

	:l_AHNyWKjBysSjWUhw_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_QXHApbgraXWZdcja_12

	nop

	:l_UkQrVZzpeREsOsTA_18
    goto :goto_1

    :cond_1
	goto/32 :l_WzwUkjKggTxqRKzx_19

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_DeESelGiQLsXzBRS_0

	nop

	:l_QMPUZMCaDKtjRcYv_1
	const v1, 17
	goto/32 :l_ldpLZGeEUJjiuyFn_2

	nop

	:l_EiTSMvLrfBGoUUYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
	goto/32 :l_ERatfokIgOTyBpWb_7

	nop

	:l_wMiJavswzIWHvEJJ_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_EiTSMvLrfBGoUUYG_6

	nop

	:l_EHhRVzUsoMvDQqhd_3
	rem-int v0, v0, v1
	goto/32 :l_lxisFcwCPOBlsakd_4

	nop

	:l_MfUAmuosZnKxDGya_12
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_HbeEKGtOrlMcRRLk_13

	nop

	:l_ldpLZGeEUJjiuyFn_2
	add-int v0, v0, v1
	goto/32 :l_EHhRVzUsoMvDQqhd_3

	nop

	:l_KTcFQFJaADinRJQJ_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qnUTKWffSzOCWorY_10

	nop

	:l_qnUTKWffSzOCWorY_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rycJpIIzVzHzQMVY_11

	nop

	:l_DeESelGiQLsXzBRS_0
	const v0, 3
	goto/32 :l_QMPUZMCaDKtjRcYv_1

	nop

	:l_WfvTuhRPtscJoKoG_8
    const/4 v1, 0x0

	goto/32 :l_KTcFQFJaADinRJQJ_9

	nop

	:l_lxisFcwCPOBlsakd_4
	if-lez v0, :gl_kXEHZBglXSVOJJmX

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_kXEHZBglXSVOJJmX	goto/32 :l_wMiJavswzIWHvEJJ_5

	nop

	:l_rycJpIIzVzHzQMVY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MfUAmuosZnKxDGya_12

	nop

	:l_HbeEKGtOrlMcRRLk_13
	goto/32 :VPTvytKHABMsQiOt
	:l_ERatfokIgOTyBpWb_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_WfvTuhRPtscJoKoG_8

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_elYTUwSSGHsNIYJk_0

	nop

	:l_uxKgvvBecXmZfljj_12
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_GuDYSuKXiPgmMyAO_13

	nop

	:l_MidvcojfOphdLqyQ_11
    return v0

	:after_last_instruction

	goto/32 :l_uxKgvvBecXmZfljj_12

	nop

	:l_wgPYZdWwdjLUEsMN_9
	if-eq v0, v1, :gl_RUUVbethIdPolwSr

	goto/32 :cond_0

	:gl_RUUVbethIdPolwSr
	goto/32 :l_wTSTfyrhFGkmSSJK_10

	nop

	:l_CwIDZufBifRSecBM_4
	if-lez v0, :gl_EciHDSEiHmOsPOBl

	goto/32 :xyztpyGzpbqBJVQI

	:gl_EciHDSEiHmOsPOBl	goto/32 :l_aSjSdtBQJwyMoJin_5

	nop

	:l_aSjSdtBQJwyMoJin_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_miSHOrGDZuDkwBFb_6

	nop

	:l_hJBQvvEbLLxNYioE_1
	const v1, 19
	goto/32 :l_zTBcuDZPMeNNkSzv_2

	nop

	:l_GuDYSuKXiPgmMyAO_13
	goto/32 :vilTMINRsfzQyaNA
	:l_wTSTfyrhFGkmSSJK_10
    const/4 v0, -0x2

    :cond_0
	goto/32 :l_MidvcojfOphdLqyQ_11

	nop

	:l_ZSHzzDgtGgscqYnG_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_pcnnwZFSyJhMCrFz_8

	nop

	:l_miSHOrGDZuDkwBFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ZSHzzDgtGgscqYnG_7

	nop

	:l_zTBcuDZPMeNNkSzv_2
	add-int v0, v0, v1
	goto/32 :l_dqUERCxqfcDIYuUp_3

	nop

	:l_elYTUwSSGHsNIYJk_0
	const v0, 3
	goto/32 :l_hJBQvvEbLLxNYioE_1

	nop

	:l_pcnnwZFSyJhMCrFz_8
    const/4 v1, -0x3

	goto/32 :l_wgPYZdWwdjLUEsMN_9

	nop

	:l_dqUERCxqfcDIYuUp_3
	rem-int v0, v0, v1
	goto/32 :l_CwIDZufBifRSecBM_4

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_NtXLHHDrmoGRhPWv_0

	nop

	:l_tJCgSNVXpmkuIsBq_13
    const/16 v7, 0x10

	goto/32 :l_UHpTIvHbsOBjRwRD_14

	nop

	:l_qIgPEfOdQLySZyVw_18
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_NcdjjVhTjKbyuYhM_19

	nop

	:l_orFRZiibIZfVwSOV_15
    move-object v0, p1

	goto/32 :l_NFxlbgccJHUvWEIv_16

	nop

	:l_atALcJrYSAiuTKJo_1
	const v1, 8
	goto/32 :l_AkspZAKIWGYiVAcO_2

	nop

	:l_AkspZAKIWGYiVAcO_2
	add-int v0, v0, v1
	goto/32 :l_KmivMJBEGxjnPAib_3

	nop

	:l_KmivMJBEGxjnPAib_3
	rem-int v0, v0, v1
	goto/32 :l_PXwrMTCOkTtTgRLi_4

	nop

	:l_PXwrMTCOkTtTgRLi_4
	if-lez v0, :gl_fKvmqfpIcyBRuzqe

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_fKvmqfpIcyBRuzqe	goto/32 :l_ilFxqwOHlbwGWJOa_5

	nop

	:l_ilFxqwOHlbwGWJOa_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_PeYJkiYLHVdLOskE_6

	nop

	:l_UHpTIvHbsOBjRwRD_14
    const/4 v8, 0x0

	goto/32 :l_orFRZiibIZfVwSOV_15

	nop

	:l_PeYJkiYLHVdLOskE_6
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

    .line 119
	goto/32 :l_ohnlPOesqWyZaNVD_7

	nop

	:l_bfyDKKkMpPqeyyqh_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PuqfDbsxNPxodDNh_10

	nop

	:l_uZndjxVPHnktuSQE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qIgPEfOdQLySZyVw_18

	nop

	:l_NtXLHHDrmoGRhPWv_0
	const v0, 1
	goto/32 :l_atALcJrYSAiuTKJo_1

	nop

	:l_PuqfDbsxNPxodDNh_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_UQePIXHEBYltePjz_11

	nop

	:l_UQePIXHEBYltePjz_11
    const/4 v5, 0x0

	goto/32 :l_wBgJEndCpdtcHrrQ_12

	nop

	:l_ohnlPOesqWyZaNVD_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zDDeupwpySdNdjkZ_8

	nop

	:l_zDDeupwpySdNdjkZ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_bfyDKKkMpPqeyyqh_9

	nop

	:l_NFxlbgccJHUvWEIv_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_uZndjxVPHnktuSQE_17

	nop

	:l_NcdjjVhTjKbyuYhM_19
	goto/32 :gQgyvCRNxGmdwpEv
	:l_wBgJEndCpdtcHrrQ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_tJCgSNVXpmkuIsBq_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_OxwhHvvLVlEOYoLB_0

	nop

	:l_gyOnHprzOreqGfqA_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rZGsomgddlLipjaY_48

	nop

	:l_DvrMRXeYIYhuusHi_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OiFsVlGoqkVPcbeY_29

	nop

	:l_HFqjZFYmRnEjIGPr_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_KdPecfmYiOmgLTZN_13

	nop

	:l_EXowfHQWeQcSrGFA_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZebwyTuNiuVXEYpr_51

	nop

	:l_KdPecfmYiOmgLTZN_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_UQcNmunTVHJWNazM_14

	nop

	:l_UBsRgqfNYHfjvrYG_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WnSLdVSXRyXJnQlE_41

	nop

	:l_MnTULXUmropqaSnv_2
	add-int v0, v0, v1
	goto/32 :l_HGMSTEkwAfcBCrnP_3

	nop

	:l_QYrLYrjACGrwPlTQ_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_gyOnHprzOreqGfqA_47

	nop

	:l_dxQbejwrOonJkExr_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ssnbowbAvunzaVkf_38

	nop

	:l_JgLVFWxdEXgzEFsi_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fDtMPjGfLRGjfdjS_44

	nop

	:l_ssnbowbAvunzaVkf_38
	if-ne v1, v2, :gl_AbKElpfRGTiWtrgv

	goto/32 :cond_3

	:gl_AbKElpfRGTiWtrgv
	goto/32 :l_ntXobPjStSxkKAdP_39

	nop

	:l_gEKKBPuzsYVniaLT_69
    return-object v1

	:after_last_instruction

	goto/32 :l_pBezCDWUpmZuieVr_70

	nop

	:l_ZebwyTuNiuVXEYpr_51
    const/16 v2, 0x5b

	goto/32 :l_VwSYgNSWHmAtKbxV_52

	nop

	:l_bQJvfvqOJngNPqGO_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sSSLHLbicHjEKowh_68

	nop

	:l_WnSLdVSXRyXJnQlE_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_MqTuPHwJupBRnpKa_42

	nop

	:l_wwdwrsiPqxgszLRh_58
    const/4 v5, 0x0

	goto/32 :l_ubClWmnuHQyBvctA_59

	nop

	:l_TZyekDbsVLYEZsVd_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KlYqdfykDmTIeJpL_35

	nop

	:l_AjjrtCnvkcIAdtRz_4
	if-lez v0, :gl_XtPciLHRklubvnOW

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_XtPciLHRklubvnOW	goto/32 :l_IVCGfrBXvzUhzsWl_5

	nop

	:l_rOVpYWvyGOTQyrYO_16
	if-ne v1, v2, :gl_hqSkrwGBUKscyJOW

	goto/32 :cond_1

	:gl_hqSkrwGBUKscyJOW
	goto/32 :l_GCsTkFsdmshKDOuQ_17

	nop

	:l_KVlVmkXuzSujvGxz_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_JtBWqiARhFEDvSCr_33

	nop

	:l_vsCYbJdPcqjYLeIX_19
    const-string v2, "context="

	goto/32 :l_RxwxjtSTafaFLDLg_20

	nop

	:l_upCcaxWQOlAXJFqm_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_MYJTXSONzoeSLqww_10

	nop

	:l_TUSiAhSrVUeyzmBY_60
    const/4 v7, 0x0

	goto/32 :l_MOdrAyBLAdOYJPVZ_61

	nop

	:l_YEMjdSwsdMffEmIS_8
    const/4 v1, 0x4

	goto/32 :l_upCcaxWQOlAXJFqm_9

	nop

	:l_ntXobPjStSxkKAdP_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UBsRgqfNYHfjvrYG_40

	nop

	:l_pBezCDWUpmZuieVr_70
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_zKlrMRQuQqlhCLYr_71

	nop

	:l_iBYqxQtiYHlfctCZ_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cxpoVQYTNwgbsqrT_23

	nop

	:l_fexntUONqqApFeQf_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_EGePxAKPomcbLzIM_57

	nop

	:l_sVnqZMugWUyMsrEI_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vsCYbJdPcqjYLeIX_19

	nop

	:l_OiFsVlGoqkVPcbeY_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OkiUEgknLExmVqaC_30

	nop

	:l_RBzaRhYcObyqVOTL_53
    move-object v2, v0

	goto/32 :l_ZkGGqnMLNWsURmPr_54

	nop

	:l_sSSLHLbicHjEKowh_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gEKKBPuzsYVniaLT_69

	nop

	:l_MOdrAyBLAdOYJPVZ_61
    const/4 v8, 0x0

	goto/32 :l_MUqeKyPdNDqDxoeB_62

	nop

	:l_zpIRHwOpIAoDVZhH_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_lbSUqUllPWRAxqIv_26

	nop

	:l_ZkGGqnMLNWsURmPr_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_monmmjxpZtRxmXEK_55

	nop

	:l_nnikLMZhFuYdQLHS_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KVlVmkXuzSujvGxz_32

	nop

	:l_pDxeqCEUriMMHVUJ_63
    const/4 v10, 0x0

	goto/32 :l_pHTkmJEBmJWgkomP_64

	nop

	:l_cxpoVQYTNwgbsqrT_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vWAKtUfxLdnQkFLM_24

	nop

	:l_rZGsomgddlLipjaY_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ltQYMtUajCyxLjGl_49

	nop

	:l_vWAKtUfxLdnQkFLM_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_zpIRHwOpIAoDVZhH_25

	nop

	:l_zKlrMRQuQqlhCLYr_71
	goto/32 :JifuBfLgSVurxsxH
	:l_pHTkmJEBmJWgkomP_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OugHajeETZGNtiHw_65

	nop

	:l_EZLccpLKzklIXesS_27
	if-ne v1, v2, :gl_sZkDpmRGbdcKPpAK

	goto/32 :cond_2

	:gl_sZkDpmRGbdcKPpAK
	goto/32 :l_DvrMRXeYIYhuusHi_28

	nop

	:l_OxwhHvvLVlEOYoLB_0
	const v0, 29
	goto/32 :l_WbtJJjfoRgAqtibo_1

	nop

	:l_ZEzehbXGvlihFTgW_66
    const/16 v2, 0x5d

	goto/32 :l_bQJvfvqOJngNPqGO_67

	nop

	:l_HGMSTEkwAfcBCrnP_3
	rem-int v0, v0, v1
	goto/32 :l_AjjrtCnvkcIAdtRz_4

	nop

	:l_ubClWmnuHQyBvctA_59
    const/4 v6, 0x0

	goto/32 :l_TUSiAhSrVUeyzmBY_60

	nop

	:l_OkiUEgknLExmVqaC_30
    const-string v2, "capacity="

	goto/32 :l_nnikLMZhFuYdQLHS_31

	nop

	:l_monmmjxpZtRxmXEK_55
    const-string v3, ", "

	goto/32 :l_fexntUONqqApFeQf_56

	nop

	:l_VMwSTIjuhFwxJUkG_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_YEMjdSwsdMffEmIS_8

	nop

	:l_MYqMmhcknrGITpDU_11
	if-nez v1, :gl_KeWSHhdFlIIgUBRz

	goto/32 :cond_0

	:gl_KeWSHhdFlIIgUBRz
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_HFqjZFYmRnEjIGPr_12

	nop

	:l_xYrzpvordvMuADpy_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rOVpYWvyGOTQyrYO_16

	nop

	:l_frMbnYeXPTBIFovc_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iBYqxQtiYHlfctCZ_22

	nop

	:l_JtBWqiARhFEDvSCr_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TZyekDbsVLYEZsVd_34

	nop

	:l_EGePxAKPomcbLzIM_57
    const/4 v4, 0x0

	goto/32 :l_wwdwrsiPqxgszLRh_58

	nop

	:l_DKVFejVWmoHGlGiP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_VMwSTIjuhFwxJUkG_7

	nop

	:l_KlYqdfykDmTIeJpL_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_tsTvWJqtDFGzWDNz_36

	nop

	:l_ltQYMtUajCyxLjGl_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EXowfHQWeQcSrGFA_50

	nop

	:l_GCsTkFsdmshKDOuQ_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sVnqZMugWUyMsrEI_18

	nop

	:l_VwSYgNSWHmAtKbxV_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RBzaRhYcObyqVOTL_53

	nop

	:l_OugHajeETZGNtiHw_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZEzehbXGvlihFTgW_66

	nop

	:l_rsSoxsMxYdnhBewS_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QYrLYrjACGrwPlTQ_46

	nop

	:l_MUqeKyPdNDqDxoeB_62
    const/16 v9, 0x3e

	goto/32 :l_pDxeqCEUriMMHVUJ_63

	nop

	:l_lbSUqUllPWRAxqIv_26
    const/4 v2, -0x3

	goto/32 :l_EZLccpLKzklIXesS_27

	nop

	:l_UQcNmunTVHJWNazM_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xYrzpvordvMuADpy_15

	nop

	:l_WbtJJjfoRgAqtibo_1
	const v1, 2
	goto/32 :l_MnTULXUmropqaSnv_2

	nop

	:l_RxwxjtSTafaFLDLg_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_frMbnYeXPTBIFovc_21

	nop

	:l_tsTvWJqtDFGzWDNz_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dxQbejwrOonJkExr_37

	nop

	:l_IVCGfrBXvzUhzsWl_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_DKVFejVWmoHGlGiP_6

	nop

	:l_fDtMPjGfLRGjfdjS_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rsSoxsMxYdnhBewS_45

	nop

	:l_MqTuPHwJupBRnpKa_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JgLVFWxdEXgzEFsi_43

	nop

	:l_MYJTXSONzoeSLqww_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MYqMmhcknrGITpDU_11

	nop

.end method
