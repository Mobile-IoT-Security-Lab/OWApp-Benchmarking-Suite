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
    .locals 3

	goto/32 :l_bsewOcRropjgbSQq_0

	nop

	:l_waBVYmVDEtfTGkME_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_sIgQmxgtVnkEyIMx_20

	nop

	:l_ONAOlNOptSMopHXK_12
	if-nez v0, :gl_lJcAkgrpInVyUaeb

	goto/32 :cond_2

	:gl_lJcAkgrpInVyUaeb
    .line 246
	goto/32 :l_PlEfmikhyGLnZlgX_13

	nop

	:l_PlEfmikhyGLnZlgX_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_uOzncCRYIluTfOdT_14

	nop

	:l_BdjMUhNYhUogOlqH_3
	rem-int v0, v0, v1
	goto/32 :l_yRaOHGYPqtHMMcBw_4

	nop

	:l_AevowGmlcZetyMlP_2
	add-int v0, v0, v1
	goto/32 :l_BdjMUhNYhUogOlqH_3

	nop

	:l_HOLsClywtJBTGQSH_16
	if-ne v1, v2, :gl_iLPikUAfTdPOepng

	goto/32 :cond_0

	:gl_iLPikUAfTdPOepng
	goto/32 :l_pRETNqIYdDdMqxou_17

	nop

	:l_MfgBsNDdpjcazsdN_18
    goto :goto_0

    :cond_0
	goto/32 :l_waBVYmVDEtfTGkME_19

	nop

	:l_FPShEPWQaLSazJmT_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fXOCLjuhIrnXJznV_23

	nop

	:l_mBFBfeumIpxJfvIh_21
    goto :goto_1

    :cond_1
	goto/32 :l_FPShEPWQaLSazJmT_22

	nop

	:l_bsewOcRropjgbSQq_0
	const v0, 28
	goto/32 :l_VNUBHYaDcDaSQBRO_1

	nop

	:l_mizHvlyCusXCiQUJ_27
	goto/32 :aRidWgmePKhvrHPq
	:l_trZtrQXglUAFNlzq_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ONAOlNOptSMopHXK_12

	nop

	:l_FEPTHlgwKbTFWUgH_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_HPvajYgvhjZuXgBY_25

	nop

	:l_itZEUksAVDrrGvEH_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_trZtrQXglUAFNlzq_11

	nop

	:l_uOzncCRYIluTfOdT_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_McjnbXYAyEslJgxi_15

	nop

	:l_HPvajYgvhjZuXgBY_25
    return-void

	:after_last_instruction

	goto/32 :l_YGXbYQgLUtahxeYE_26

	nop

	:l_VNUBHYaDcDaSQBRO_1
	const v1, 5
	goto/32 :l_AevowGmlcZetyMlP_2

	nop

	:l_BnhfPDvfiFPpdOeX_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_AGbJDUvnfAWYIaWt_9

	nop

	:l_RQorkTjKvGMMGVFN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_BnhfPDvfiFPpdOeX_8

	nop

	:l_yRaOHGYPqtHMMcBw_4
	if-lez v0, :gl_zOivZmJjYjHRYqLc

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_zOivZmJjYjHRYqLc	goto/32 :l_eWvNOVfnpHuoqLwL_5

	nop

	:l_pRETNqIYdDdMqxou_17
    const/4 v1, 0x1

	goto/32 :l_MfgBsNDdpjcazsdN_18

	nop

	:l_YGXbYQgLUtahxeYE_26
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_mizHvlyCusXCiQUJ_27

	nop

	:l_fXOCLjuhIrnXJznV_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FEPTHlgwKbTFWUgH_24

	nop

	:l_sIgQmxgtVnkEyIMx_20
	if-nez v1, :gl_gNilwvepNmpiOjoN

	goto/32 :cond_1

	:gl_gNilwvepNmpiOjoN
	goto/32 :l_mBFBfeumIpxJfvIh_21

	nop

	:l_UKhvHvMqwXelqhWC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_RQorkTjKvGMMGVFN_7

	nop

	:l_eWvNOVfnpHuoqLwL_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_UKhvHvMqwXelqhWC_6

	nop

	:l_AGbJDUvnfAWYIaWt_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_itZEUksAVDrrGvEH_10

	nop

	:l_McjnbXYAyEslJgxi_15
    const/4 v2, -0x1

	goto/32 :l_HOLsClywtJBTGQSH_16

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_kIeUgCVryyMBlCAM_0

	nop

	:l_qZdRTUipLAhvzAsG_5
    int-to-double p0, p3

	goto/32 :l_COgzSZPgZYILaeJf_6

	nop

	:l_pBBUXfuxaeQlkMaK_7
	goto/32 :before_first_instruction

	:l_kIeUgCVryyMBlCAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLKLbPqRnZeDUEYG_1

	nop

	:l_MQOUChcRhTOjJGzp_3
    mul-int p2, p0, p1

	goto/32 :l_RALMmUBEolMHqjTm_4

	nop

	:l_GSrSBoBLFQcwIhbo_2
    const/16 p1, 0xd2

	goto/32 :l_MQOUChcRhTOjJGzp_3

	nop

	:l_cLKLbPqRnZeDUEYG_1
    const/16 p0, 0x2a

	goto/32 :l_GSrSBoBLFQcwIhbo_2

	nop

	:l_RALMmUBEolMHqjTm_4
    add-int p3, p2, p1

	goto/32 :l_qZdRTUipLAhvzAsG_5

	nop

	:l_COgzSZPgZYILaeJf_6
    return-void

	:after_last_instruction

	goto/32 :l_pBBUXfuxaeQlkMaK_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AlbSZslqwVmbGBTN_0

	nop

	:l_NYIVYcWEiNQkUWfj_7
	goto/32 :before_first_instruction

	:l_IkgLrAIzWBjsjfFR_4
    add-int p3, p2, p1

	goto/32 :l_iTfTgNBAVfNOUCgc_5

	nop

	:l_SrADeOIKVbddLRhH_1
    const/16 p0, 0x2a

	goto/32 :l_ddutXWnhbyrsbETn_2

	nop

	:l_ddutXWnhbyrsbETn_2
    const/16 p1, 0xd2

	goto/32 :l_MflXrorEEOntgHPQ_3

	nop

	:l_AlbSZslqwVmbGBTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrADeOIKVbddLRhH_1

	nop

	:l_iTfTgNBAVfNOUCgc_5
    int-to-double p0, p3

	goto/32 :l_tulsqRROdoNnynSY_6

	nop

	:l_MflXrorEEOntgHPQ_3
    mul-int p2, p0, p1

	goto/32 :l_IkgLrAIzWBjsjfFR_4

	nop

	:l_tulsqRROdoNnynSY_6
    return-void

	:after_last_instruction

	goto/32 :l_NYIVYcWEiNQkUWfj_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_JWyBZLnebwhkKpWg_0

	nop

	:l_XMrvSsXeqYBbMMzt_5
    int-to-double p0, p3

	goto/32 :l_YJZqyQbwJMxXvaJF_6

	nop

	:l_qQujachxXFIhwuCq_2
    const/16 p1, 0xd2

	goto/32 :l_oLKomjffoqlHWUOI_3

	nop

	:l_oLKomjffoqlHWUOI_3
    mul-int p2, p0, p1

	goto/32 :l_vltetwNZbyVitxDO_4

	nop

	:l_JWyBZLnebwhkKpWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRfpsbArJLciaoNP_1

	nop

	:l_vltetwNZbyVitxDO_4
    add-int p3, p2, p1

	goto/32 :l_XMrvSsXeqYBbMMzt_5

	nop

	:l_SnMJuVzcpfgWYjQE_7
	goto/32 :before_first_instruction

	:l_CRfpsbArJLciaoNP_1
    const/16 p0, 0x2a

	goto/32 :l_qQujachxXFIhwuCq_2

	nop

	:l_YJZqyQbwJMxXvaJF_6
    return-void

	:after_last_instruction

	goto/32 :l_SnMJuVzcpfgWYjQE_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lCeVEOhqbAQjeXDU_0

	nop

	:l_GfIIZsTCfRVmiszg_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_cdmOeEZmZxhSpIcP_6

	nop

	:l_lCeVEOhqbAQjeXDU_0
	const v0, 2
	goto/32 :l_kVCopkfkPmRXrncT_1

	nop

	:l_RaNSaKAveNYFHBQi_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BIUxQyhsFHoSNxfV_10

	nop

	:l_BIUxQyhsFHoSNxfV_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SxOZqcYYFnetTjAH_11

	nop

	:l_FHQdVQadMIJYBBtI_3
	rem-int v0, v0, v1
	goto/32 :l_bvajxRtILRENHKFW_4

	nop

	:l_bvajxRtILRENHKFW_4
	if-lez v0, :gl_VryKpRpoABujmliD

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_VryKpRpoABujmliD	goto/32 :l_GfIIZsTCfRVmiszg_5

	nop

	:l_CJulSGoiapbIRScm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cNHbdtSWnYkEmRTr_17

	nop

	:l_wTKJZRDKGIBuiVGZ_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_CJulSGoiapbIRScm_16

	nop

	:l_cNHbdtSWnYkEmRTr_17
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_RHlCAqyTVcaoGSWS_18

	nop

	:l_kVCopkfkPmRXrncT_1
	const v1, 15
	goto/32 :l_FjVdnqQRcoubVFza_2

	nop

	:l_cdmOeEZmZxhSpIcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_ojDmPrRSotLvLfEy_7

	nop

	:l_CtrdQIyNSWAnbMva_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GDURuXgttuqakYjA_13

	nop

	:l_GDURuXgttuqakYjA_13
	if-eq v0, v1, :gl_BkUuIHArsNOzzquF

	goto/32 :cond_0

	:gl_BkUuIHArsNOzzquF
	goto/32 :l_ZGhmLTShNDFUQUfY_14

	nop

	:l_DbwMDAGXGNeoKVZI_8
    const/4 v1, 0x0

	goto/32 :l_RaNSaKAveNYFHBQi_9

	nop

	:l_RHlCAqyTVcaoGSWS_18
	goto/32 :WfOPubrjlOvupolb
	:l_ojDmPrRSotLvLfEy_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_DbwMDAGXGNeoKVZI_8

	nop

	:l_SxOZqcYYFnetTjAH_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CtrdQIyNSWAnbMva_12

	nop

	:l_FjVdnqQRcoubVFza_2
	add-int v0, v0, v1
	goto/32 :l_FHQdVQadMIJYBBtI_3

	nop

	:l_ZGhmLTShNDFUQUfY_14
    return-object v0

    :cond_0
	goto/32 :l_wTKJZRDKGIBuiVGZ_15

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_XNvUAltfeGDWiqyw_0

	nop

	:l_XNvUAltfeGDWiqyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_NoAvOJinPwDktVmQ_1

	nop

	:l_VmTLZhHaDLtLgDEr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zEzsEVDiYujGaHUX_3

	nop

	:l_NoAvOJinPwDktVmQ_1
    const/4 v0, 0x0

	goto/32 :l_VmTLZhHaDLtLgDEr_2

	nop

	:l_zEzsEVDiYujGaHUX_3
	goto/32 :before_first_instruction

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FWjAqqTNMxfOuPin_0

	nop

	:l_KpiCVufvGYUGRVjZ_3
	goto/32 :before_first_instruction

	:l_FWjAqqTNMxfOuPin_0
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

	goto/32 :l_pWdLXvgcelTDjMMr_1

	nop

	:l_jFTGPSqgzxIApqEk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KpiCVufvGYUGRVjZ_3

	nop

	:l_pWdLXvgcelTDjMMr_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jFTGPSqgzxIApqEk_2

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

	goto/32 :l_kAzYLCECFEBZTWqX_0

	nop

	:l_kAzYLCECFEBZTWqX_0
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
	goto/32 :l_eKjyHPgLeSkfrztU_1

	nop

	:l_eKjyHPgLeSkfrztU_1
    const/4 v0, 0x0

	goto/32 :l_sjKIlbGjZWoYUdqD_2

	nop

	:l_sjKIlbGjZWoYUdqD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wOJliMXWwKZPKQta_3

	nop

	:l_wOJliMXWwKZPKQta_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_OHDjopGMjYGmSNBh_0

	nop

	:l_RSkkjpenGoPLJcwg_54
	if-nez v5, :gl_HJApgslConEufQBm

	goto/32 :cond_9

	:gl_HJApgslConEufQBm
	goto/32 :l_BhuAkfZmtxeIPOlP_55

	nop

	:l_khucgwppiZVSbhiD_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_kqPQymJHPsJwBoCH_50

	nop

	:l_SvGXCsbETMeWCfzi_3
	rem-int v0, v0, v1
	goto/32 :l_KLexXnqvAxPhAYSD_4

	nop

	:l_kqPQymJHPsJwBoCH_50
	if-gez v6, :gl_eDQNiaFmeejXQnZl

	goto/32 :cond_8

	:gl_eDQNiaFmeejXQnZl
	goto/32 :l_KCksGzmBEXlyDAbT_51

	nop

	:l_MaughabjFaOHlKSt_12
    const/4 v3, -0x1

	goto/32 :l_IVAcPbgZKlFhoPBE_13

	nop

	:l_crGhvLTrBgSvDTjR_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jxZdzbclIWilrJAo_89

	nop

	:l_ahBkXGLRyvCvzRgs_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_ClULAAAehMzVZoen_38

	nop

	:l_KwYJpWSHMKNtqDyC_2
	add-int v0, v0, v1
	goto/32 :l_SvGXCsbETMeWCfzi_3

	nop

	:l_pKBsLtXbXzIcszDm_35
	if-eq p2, v6, :gl_CmdPPlqqNfTuexda

	goto/32 :cond_5

	:gl_CmdPPlqqNfTuexda
	goto/32 :l_AzLjDxqvQwbCUcYs_36

	nop

	:l_uGkVGVmwuexPbIhX_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mSlQfYTVQNJTptFN_69

	nop

	:l_YoJmyRGtZHDEaYZW_17
	if-nez v0, :gl_ZoHraCwXUZgTExZZ

	goto/32 :cond_1

	:gl_ZoHraCwXUZgTExZZ
	goto/32 :l_XnEWyYAKsjXQtynW_18

	nop

	:l_RORELtDvRolSHGMy_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_XZUeRbZXgVHFCeQn_59

	nop

	:l_tiRfoHMPMphoDLzq_74
    const v2, 0x7fffffff

	goto/32 :l_FsrTChdsRbnkkEnd_75

	nop

	:l_hnQBhctfiOfuGpMe_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_uGkVGVmwuexPbIhX_68

	nop

	:l_tiKEnuoHzIyOOMDS_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZZUePVjSVZezjsCZ_79

	nop

	:l_QynSmMdvNkYSyraP_10
	if-nez v0, :gl_qoytImBltXWtTtda

	goto/32 :cond_2

	:gl_qoytImBltXWtTtda
    .line 246
	goto/32 :l_GUbsWjzalvbcdbAZ_11

	nop

	:l_wPNiyQCQMKXEdZjP_52
    goto :goto_3

    :cond_8
	goto/32 :l_xWfuNwGkDlhunBfl_53

	nop

	:l_BhuAkfZmtxeIPOlP_55
    goto :goto_4

    :cond_9
	goto/32 :l_dJyAfQHgiCZsrNvJ_56

	nop

	:l_lIrGvFWgkCIOlEwk_63
    goto :goto_5

    :cond_b
	goto/32 :l_BREFEhtmCCWENIud_64

	nop

	:l_ukbkvqirRXBdHSGC_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ChFTvIpyjjcbWytD_20

	nop

	:l_MxNVcDYAhSGWPcNS_14
    move v0, v1

	goto/32 :l_ewZspwUEccNPOhDm_15

	nop

	:l_dWIQOpPkEKwhTIWa_90
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_BKODpmYoRcdmnCxn_91

	nop

	:l_qOXkHjmGZRUxMwpf_6
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
	goto/32 :l_MOStjFCyaKyKnpmO_7

	nop

	:l_OHDjopGMjYGmSNBh_0
	const v0, 21
	goto/32 :l_wJLXotqyJfPZEamC_1

	nop

	:l_yrfHOGWlQKjukoGQ_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_tJbjLwLfWeqZwHBV_62

	nop

	:l_IVAcPbgZKlFhoPBE_13
	if-ne p2, v3, :gl_yZMMBkTSUImaaQQO

	goto/32 :cond_0

	:gl_yZMMBkTSUImaaQQO
	goto/32 :l_MxNVcDYAhSGWPcNS_14

	nop

	:l_tngHrsqyvSfxeiwr_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_vUtHYeDqaWAuUXCz_71

	nop

	:l_mSlQfYTVQNJTptFN_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_tngHrsqyvSfxeiwr_70

	nop

	:l_qKOIoygeVZsnWSsd_8
    const/4 v1, 0x1

	goto/32 :l_NKtKMsGsSZLsOTVV_9

	nop

	:l_ISeBxHJeUiTrTBPR_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AAqdiPHhvLQMVFVa_83

	nop

	:l_dJyAfQHgiCZsrNvJ_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_eZNXmTMmVeTTrWDk_57

	nop

	:l_PMsqEuQrgQShvRjS_47
	if-nez v5, :gl_NeYLULBnTuBSihPC

	goto/32 :cond_a

	:gl_NeYLULBnTuBSihPC
    .line 246
	goto/32 :l_gSRJBPBjUISIPezb_48

	nop

	:l_lMExTRQIgBweaDtK_72
	if-gez v1, :gl_PgBqVOFeacfmvCik

	goto/32 :cond_e

	:gl_PgBqVOFeacfmvCik
	goto/32 :l_HUwHamRUyQotJJdi_73

	nop

	:l_AAqdiPHhvLQMVFVa_83
	if-eq v2, v3, :gl_mWqpUZJaughxRyIo

	goto/32 :cond_f

	:gl_mWqpUZJaughxRyIo
    .line 102
	goto/32 :l_TvRDerVJNXcRLVhi_84

	nop

	:l_sWDHeVStkrbDQDSG_66
    goto :goto_6

    :cond_c
	goto/32 :l_hnQBhctfiOfuGpMe_67

	nop

	:l_vkYFkhIEojAspfZe_33
	if-eq v5, v6, :gl_CORncnghMMRZEBcA

	goto/32 :cond_4

	:gl_CORncnghMMRZEBcA
	goto/32 :l_enmvvuzeknJfyCKI_34

	nop

	:l_WEfBVtBiIUXjHLLp_60
	if-nez v5, :gl_SYhhRBvQzQfNDzaW

	goto/32 :cond_d

	:gl_SYhhRBvQzQfNDzaW
    .line 246
	goto/32 :l_yrfHOGWlQKjukoGQ_61

	nop

	:l_NKtKMsGsSZLsOTVV_9
    const/4 v2, 0x0

	goto/32 :l_QynSmMdvNkYSyraP_10

	nop

	:l_HUwHamRUyQotJJdi_73
    goto :goto_7

    :cond_e
	goto/32 :l_tiRfoHMPMphoDLzq_74

	nop

	:l_fqWMRlUSIuwWbhqc_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_VgiKtcOLpqocnkbf_30

	nop

	:l_ZZUePVjSVZezjsCZ_79
	if-nez v3, :gl_GZlijHtMnGjOjzYI

	goto/32 :cond_f

	:gl_GZlijHtMnGjOjzYI
	goto/32 :l_ARyLZAjGURXcmsbT_80

	nop

	:l_GFKeudCqjcnyFaMi_41
    move v1, p2

	goto/32 :l_JVMEVttOUuqJGbxC_42

	nop

	:l_PmVWvInzBHglQlyX_43
	if-eq p2, v6, :gl_WMJyHCKbsGLcrkEr

	goto/32 :cond_7

	:gl_WMJyHCKbsGLcrkEr
	goto/32 :l_JeeRmdwxCJVrIWYz_44

	nop

	:l_qQVmLmUavLaylxlv_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tiKEnuoHzIyOOMDS_78

	nop

	:l_GUbsWjzalvbcdbAZ_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_MaughabjFaOHlKSt_12

	nop

	:l_ChFTvIpyjjcbWytD_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JUUENsmNLNIfmeZw_21

	nop

	:l_enmvvuzeknJfyCKI_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_pKBsLtXbXzIcszDm_35

	nop

	:l_TvRDerVJNXcRLVhi_84
    move-object v3, p0

	goto/32 :l_yFLSmVViRCKmGtnf_85

	nop

	:l_zqyVlKskewMvpJiv_81
	if-eq v1, v3, :gl_nxdIHTasIIrTghar

	goto/32 :cond_f

	:gl_nxdIHTasIIrTghar
	goto/32 :l_ISeBxHJeUiTrTBPR_82

	nop

	:l_XnEWyYAKsjXQtynW_18
    goto :goto_1

    :cond_1
	goto/32 :l_ukbkvqirRXBdHSGC_19

	nop

	:l_JVMEVttOUuqJGbxC_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_PmVWvInzBHglQlyX_43

	nop

	:l_tJbjLwLfWeqZwHBV_62
	if-gez p2, :gl_vwUHRMeqvLdFozsU

	goto/32 :cond_b

	:gl_vwUHRMeqvLdFozsU
	goto/32 :l_lIrGvFWgkCIOlEwk_63

	nop

	:l_wJLXotqyJfPZEamC_1
	const v1, 4
	goto/32 :l_KwYJpWSHMKNtqDyC_2

	nop

	:l_MOStjFCyaKyKnpmO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qKOIoygeVZsnWSsd_8

	nop

	:l_eZNXmTMmVeTTrWDk_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RORELtDvRolSHGMy_58

	nop

	:l_JeeRmdwxCJVrIWYz_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_wSeUbXIvfXRsBCLC_45

	nop

	:l_yeSaLVMZjUJLXnRU_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_qQVmLmUavLaylxlv_77

	nop

	:l_gcQMameJSSXhfINS_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_XOGkGGDXXmFjshOV_87

	nop

	:l_XZUeRbZXgVHFCeQn_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_WEfBVtBiIUXjHLLp_60

	nop

	:l_cTSFlOoPzMRqfyBv_65
	if-nez v1, :gl_EbwqqWmtMmrrIIKV

	goto/32 :cond_c

	:gl_EbwqqWmtMmrrIIKV
	goto/32 :l_sWDHeVStkrbDQDSG_66

	nop

	:l_VgiKtcOLpqocnkbf_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_jEdfEEcXnEBUuDbG_31

	nop

	:l_tQTuyxIPcDDcYxzm_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_YoJmyRGtZHDEaYZW_17

	nop

	:l_iosDZNBSdYrzkHNT_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_wwIfTvJIwjvSDbhx_24

	nop

	:l_AzLjDxqvQwbCUcYs_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ahBkXGLRyvCvzRgs_37

	nop

	:l_ARyLZAjGURXcmsbT_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_zqyVlKskewMvpJiv_81

	nop

	:l_eUEVdhtRfnfdLekl_32
    const/4 v6, -0x3

	goto/32 :l_vkYFkhIEojAspfZe_33

	nop

	:l_fosDxrOXrcXXHXwV_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_PMsqEuQrgQShvRjS_47

	nop

	:l_XOGkGGDXXmFjshOV_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_crGhvLTrBgSvDTjR_88

	nop

	:l_JUUENsmNLNIfmeZw_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_eYouJOhdUzUpeJuZ_22

	nop

	:l_ttWFPshmtEexQnNV_40
	if-eq v5, v6, :gl_WfEWtxmForJCdoQG

	goto/32 :cond_6

	:gl_WfEWtxmForJCdoQG
    .line 85
    :goto_2
	goto/32 :l_GFKeudCqjcnyFaMi_41

	nop

	:l_jxZdzbclIWilrJAo_89
    return-object v3

	:after_last_instruction

	goto/32 :l_dWIQOpPkEKwhTIWa_90

	nop

	:l_ALIAdbEQZwJVKSYu_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_qOXkHjmGZRUxMwpf_6

	nop

	:l_FsrTChdsRbnkkEnd_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_yeSaLVMZjUJLXnRU_76

	nop

	:l_yFLSmVViRCKmGtnf_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gcQMameJSSXhfINS_86

	nop

	:l_KCksGzmBEXlyDAbT_51
    move v5, v1

	goto/32 :l_wPNiyQCQMKXEdZjP_52

	nop

	:l_wSeUbXIvfXRsBCLC_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_fosDxrOXrcXXHXwV_46

	nop

	:l_xWfuNwGkDlhunBfl_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_RSkkjpenGoPLJcwg_54

	nop

	:l_jEdfEEcXnEBUuDbG_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_eUEVdhtRfnfdLekl_32

	nop

	:l_ewZspwUEccNPOhDm_15
    goto :goto_0

    :cond_0
	goto/32 :l_tQTuyxIPcDDcYxzm_16

	nop

	:l_wsZIpfjrdWFdmZhq_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_pGmiqNFJanAeuRuE_26

	nop

	:l_wwIfTvJIwjvSDbhx_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_wsZIpfjrdWFdmZhq_25

	nop

	:l_ClULAAAehMzVZoen_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_CSANIjDxrurYKRTB_39

	nop

	:l_BKODpmYoRcdmnCxn_91
	goto/32 :TscPUpUYgLBTZvhW
	:l_eYouJOhdUzUpeJuZ_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iosDZNBSdYrzkHNT_23

	nop

	:l_CSANIjDxrurYKRTB_39
    const/4 v6, -0x2

	goto/32 :l_ttWFPshmtEexQnNV_40

	nop

	:l_gSRJBPBjUISIPezb_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_khucgwppiZVSbhiD_49

	nop

	:l_ajMkmWYtCTLuNGcC_27
	if-ne p3, v5, :gl_hrOHifSnuaAMsrQW

	goto/32 :cond_3

	:gl_hrOHifSnuaAMsrQW
    .line 81
	goto/32 :l_mLoFTfwkkKLIAOlc_28

	nop

	:l_pGmiqNFJanAeuRuE_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ajMkmWYtCTLuNGcC_27

	nop

	:l_vUtHYeDqaWAuUXCz_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_lMExTRQIgBweaDtK_72

	nop

	:l_mLoFTfwkkKLIAOlc_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_fqWMRlUSIuwWbhqc_29

	nop

	:l_KLexXnqvAxPhAYSD_4
	if-lez v0, :gl_CCTqqIuMTfBfQHSA

	goto/32 :dkKCGEntZtbRDKNU

	:gl_CCTqqIuMTfBfQHSA	goto/32 :l_ALIAdbEQZwJVKSYu_5

	nop

	:l_BREFEhtmCCWENIud_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_cTSFlOoPzMRqfyBv_65

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_YmxnXodicBgSJCNF_0

	nop

	:l_YmxnXodicBgSJCNF_0
	const v0, 22
	goto/32 :l_UETtTejLQvxLJqsw_1

	nop

	:l_VdnMNuDHJoIjIdzP_4
	if-lez v0, :gl_IsaDCsbrWTotOVlt

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_IsaDCsbrWTotOVlt	goto/32 :l_vPOXYhNZqurlthgT_5

	nop

	:l_DkVGbQIceZpYwJzC_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FwpYnuAdTstYCxkc_10

	nop

	:l_tGMgRsaVlOkBtyHD_8
    const/4 v1, 0x0

	goto/32 :l_DkVGbQIceZpYwJzC_9

	nop

	:l_vPOXYhNZqurlthgT_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_eQcTdcIGOvEfzHrg_6

	nop

	:l_cjEDUNPerEHPlZAC_3
	rem-int v0, v0, v1
	goto/32 :l_VdnMNuDHJoIjIdzP_4

	nop

	:l_eQcTdcIGOvEfzHrg_6
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
	goto/32 :l_EWIMgruFoEIkMEcq_7

	nop

	:l_UETtTejLQvxLJqsw_1
	const v1, 10
	goto/32 :l_knkHAUqTzaCACsZh_2

	nop

	:l_hkuAQWZInzPGAGWq_13
	goto/32 :TUOKbCEwbvvKNUWy
	:l_tzkmuhYfuKsmdWqj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XwdpPWOzoLlNQxec_12

	nop

	:l_XwdpPWOzoLlNQxec_12
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_hkuAQWZInzPGAGWq_13

	nop

	:l_EWIMgruFoEIkMEcq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_tGMgRsaVlOkBtyHD_8

	nop

	:l_FwpYnuAdTstYCxkc_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tzkmuhYfuKsmdWqj_11

	nop

	:l_knkHAUqTzaCACsZh_2
	add-int v0, v0, v1
	goto/32 :l_cjEDUNPerEHPlZAC_3

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_CZilpwtcncMKJPSu_0

	nop

	:l_fbDfIURPTBUcnOuu_3
	rem-int v0, v0, v1
	goto/32 :l_HdinQBOBEOrQLkfP_4

	nop

	:l_CZilpwtcncMKJPSu_0
	const v0, 1
	goto/32 :l_FXWZILfEGBtFFcwq_1

	nop

	:l_HBWInnnqYRrVUMba_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_RDXamgGKoGfYUppp_6

	nop

	:l_xCPmKfWmkVmisFHp_13
    return v0

	:after_last_instruction

	goto/32 :l_EifYNAetNpWOIKVZ_14

	nop

	:l_CAMgJJNXlEuCEFGM_8
    const/4 v1, -0x3

	goto/32 :l_kPeMzfIuaUDtbSHm_9

	nop

	:l_uXVxrKutIrAaWUAJ_2
	add-int v0, v0, v1
	goto/32 :l_fbDfIURPTBUcnOuu_3

	nop

	:l_MYzOgQDPrVOXriML_15
	goto/32 :RvjHOuMWmREPjbvf
	:l_HdinQBOBEOrQLkfP_4
	if-lez v0, :gl_tPTyMLJXBdLluDrs

	goto/32 :LUaUggqdYsAsKNVq

	:gl_tPTyMLJXBdLluDrs	goto/32 :l_HBWInnnqYRrVUMba_5

	nop

	:l_EifYNAetNpWOIKVZ_14
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_MYzOgQDPrVOXriML_15

	nop

	:l_VxucMMNPtwHufVOX_11
    goto :goto_0

    :cond_0
	goto/32 :l_ttJuMuSebIThljHv_12

	nop

	:l_ttJuMuSebIThljHv_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_xCPmKfWmkVmisFHp_13

	nop

	:l_bnIDAALeeGuxfaxV_10
    const/4 v0, -0x2

	goto/32 :l_VxucMMNPtwHufVOX_11

	nop

	:l_RDXamgGKoGfYUppp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_gxsowRuFNfiNNCve_7

	nop

	:l_gxsowRuFNfiNNCve_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_CAMgJJNXlEuCEFGM_8

	nop

	:l_kPeMzfIuaUDtbSHm_9
	if-eq v0, v1, :gl_RSERBsoYoIlMWQwB

	goto/32 :cond_0

	:gl_RSERBsoYoIlMWQwB
	goto/32 :l_bnIDAALeeGuxfaxV_10

	nop

	:l_FXWZILfEGBtFFcwq_1
	const v1, 25
	goto/32 :l_uXVxrKutIrAaWUAJ_2

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_HndYesZbacWYxTQv_0

	nop

	:l_jpUXsgFYSARKDUYc_4
	if-lez v0, :gl_EBPvVfEIDgRjYYVu

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_EBPvVfEIDgRjYYVu	goto/32 :l_VsbqqFzQKOyHYyRx_5

	nop

	:l_HndYesZbacWYxTQv_0
	const v0, 6
	goto/32 :l_PtWLOwWGZRZkCBeQ_1

	nop

	:l_AqAhZpwATrTxVMbr_2
	add-int v0, v0, v1
	goto/32 :l_VgACMZeusRomyNWf_3

	nop

	:l_oqUJeZNNXsgHAArR_18
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_SMjoTvsZDbDGkuHj_19

	nop

	:l_EZmlfLZdkIgVsofV_14
    const/4 v5, 0x0

	goto/32 :l_TXaYmQszEpHKqvpA_15

	nop

	:l_TXaYmQszEpHKqvpA_15
    move-object v0, p1

	goto/32 :l_YWxfKVOdaiKelcNB_16

	nop

	:l_PtWLOwWGZRZkCBeQ_1
	const v1, 11
	goto/32 :l_AqAhZpwATrTxVMbr_2

	nop

	:l_zPXWCtJQrHKoqYBJ_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BalolqNtGVtmLVGg_8

	nop

	:l_ZjYHNsIBIFhnMtNc_6
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
	goto/32 :l_zPXWCtJQrHKoqYBJ_7

	nop

	:l_gmfjXgjeqoRPpBjL_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jlCvJNwAEdZrqlEP_10

	nop

	:l_VgACMZeusRomyNWf_3
	rem-int v0, v0, v1
	goto/32 :l_jpUXsgFYSARKDUYc_4

	nop

	:l_NhOqfcIbkgUHNdGe_12
    const/16 v7, 0x10

	goto/32 :l_JpOdFkInOOhkXzMg_13

	nop

	:l_LWVPpRGsjIPbAyGT_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_NhOqfcIbkgUHNdGe_12

	nop

	:l_JpOdFkInOOhkXzMg_13
    const/4 v8, 0x0

	goto/32 :l_EZmlfLZdkIgVsofV_14

	nop

	:l_BalolqNtGVtmLVGg_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_gmfjXgjeqoRPpBjL_9

	nop

	:l_VsbqqFzQKOyHYyRx_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_ZjYHNsIBIFhnMtNc_6

	nop

	:l_jlCvJNwAEdZrqlEP_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_LWVPpRGsjIPbAyGT_11

	nop

	:l_SMjoTvsZDbDGkuHj_19
	goto/32 :SrrZirMMRRSLywRz
	:l_EHjuMOVIOazyYzRG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oqUJeZNNXsgHAArR_18

	nop

	:l_YWxfKVOdaiKelcNB_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_EHjuMOVIOazyYzRG_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_JwImJpNFjYghXagN_0

	nop

	:l_qGBkPOdgsMKdcGZv_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aVzNvRvtvMXsZGNS_21

	nop

	:l_EhoDRwaafhDJcjsJ_53
    move-object v2, v0

	goto/32 :l_sZiHeMTVSwSZvzuB_54

	nop

	:l_NrkhkRfKHsdUegul_57
    const/16 v9, 0x3e

	goto/32 :l_TRPrQKSmoxcFWPbJ_58

	nop

	:l_sZiHeMTVSwSZvzuB_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_uFxvcKcTQDiEPNxZ_55

	nop

	:l_WAizHbBzNyyxzpcC_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XweBxlbtsbooLUiM_46

	nop

	:l_ASxfBgnGVcRtvZeJ_70
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_ThNBUtEPwcxZBmpt_71

	nop

	:l_hLUEYFopnhwFWNId_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cIBfgMMvEvxiuXPr_11

	nop

	:l_IcqgCNeyFuwQTtIS_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OINFThQuTrWgaNjo_18

	nop

	:l_QGalzxkhaCxhLMNc_61
    const/4 v6, 0x0

	goto/32 :l_XaXHtwvnFlfpTYBh_62

	nop

	:l_gsCrdhqQadlFXbgM_4
	if-lez v0, :gl_sZZkAZnJQPaGNuAU

	goto/32 :RWtiJZTdgznmMYlq

	:gl_sZZkAZnJQPaGNuAU	goto/32 :l_MFtMLwePONmaZsIF_5

	nop

	:l_GmBuLdKoFFTTLSKY_16
	if-ne v1, v2, :gl_KeljVODwJjvhROxD

	goto/32 :cond_1

	:gl_KeljVODwJjvhROxD
	goto/32 :l_IcqgCNeyFuwQTtIS_17

	nop

	:l_ZkOLpORfpfcSuPcc_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GxkoUmUgVwoQMoCp_41

	nop

	:l_NvgSeuoiYpWpYZfC_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zByiKoYHVqZMZGzq_32

	nop

	:l_TTKKVIyNIWGiEuoa_30
    const-string v2, "capacity="

	goto/32 :l_NvgSeuoiYpWpYZfC_31

	nop

	:l_BJreyEwPrnkpeOuh_69
    return-object v1

	:after_last_instruction

	goto/32 :l_ASxfBgnGVcRtvZeJ_70

	nop

	:l_FORvymaLoiVknpRX_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gjUTbBJTfjLKMpqz_43

	nop

	:l_OINFThQuTrWgaNjo_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ekOldPMtryDnREDG_19

	nop

	:l_zByiKoYHVqZMZGzq_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_oyRjAwSmbjsoqwiI_33

	nop

	:l_bhmevxuvxBWYtKvn_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wAXtsxEQgKnndHsr_23

	nop

	:l_aoNXrXwlwfEZTybJ_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_hLUEYFopnhwFWNId_10

	nop

	:l_OQATVHQaGVrTleTV_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IsFTPCTnJJLkJRYK_15

	nop

	:l_eQHmHxTWVMsSHCFh_63
    const/4 v8, 0x0

	goto/32 :l_EsgbAmnYCFlBIqQu_64

	nop

	:l_KLJcLmcszxMkQCLy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_sRrBsHrQmkCAwyIL_7

	nop

	:l_nQcrBazKYwTqxZjd_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vuNpLrlYALWobACx_37

	nop

	:l_kSrSgIsfClAPxnmr_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZkOLpORfpfcSuPcc_40

	nop

	:l_JctGvJdJOtZKlzhf_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_duEWpJbPiUYbXMSc_29

	nop

	:l_wAXtsxEQgKnndHsr_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DvEhNlnLtcVBXDIH_24

	nop

	:l_hyFnYoxTXSVlRWhT_2
	add-int v0, v0, v1
	goto/32 :l_jCDVQpQNQxukrRCE_3

	nop

	:l_MFtMLwePONmaZsIF_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_KLJcLmcszxMkQCLy_6

	nop

	:l_aVzNvRvtvMXsZGNS_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bhmevxuvxBWYtKvn_22

	nop

	:l_JwImJpNFjYghXagN_0
	const v0, 3
	goto/32 :l_evKcvcFcMHjeYLrt_1

	nop

	:l_GxkoUmUgVwoQMoCp_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_FORvymaLoiVknpRX_42

	nop

	:l_evKcvcFcMHjeYLrt_1
	const v1, 11
	goto/32 :l_hyFnYoxTXSVlRWhT_2

	nop

	:l_duEWpJbPiUYbXMSc_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TTKKVIyNIWGiEuoa_30

	nop

	:l_ThNBUtEPwcxZBmpt_71
	goto/32 :SvJJNXAMlUgtJwbd
	:l_XaXHtwvnFlfpTYBh_62
    const/4 v7, 0x0

	goto/32 :l_eQHmHxTWVMsSHCFh_63

	nop

	:l_zipTaRKQcgvPbcbW_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_OQATVHQaGVrTleTV_14

	nop

	:l_rnMdvZmKYTDgmcPw_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_nQcrBazKYwTqxZjd_36

	nop

	:l_mNczGWjJfZFArvGZ_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_vLkWCMxsCbbPTzvF_26

	nop

	:l_oyRjAwSmbjsoqwiI_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MCMFzmNlTIsapgdE_34

	nop

	:l_nhVdeNmNsRTWdwNd_60
    const/4 v5, 0x0

	goto/32 :l_QGalzxkhaCxhLMNc_61

	nop

	:l_ekOldPMtryDnREDG_19
    const-string v2, "context="

	goto/32 :l_qGBkPOdgsMKdcGZv_20

	nop

	:l_RbCSsAEnSZBcTxIV_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EhoDRwaafhDJcjsJ_53

	nop

	:l_HuZCwKQMBCIsojRZ_66
    const/16 v2, 0x5d

	goto/32 :l_RgLFjhISeSltLwTo_67

	nop

	:l_gjUTbBJTfjLKMpqz_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XECNQIqyEcDqVlAX_44

	nop

	:l_VwjBmGyVFyEqoXnD_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HuZCwKQMBCIsojRZ_66

	nop

	:l_DvIZSCivrknikurV_8
    const/4 v1, 0x4

	goto/32 :l_aoNXrXwlwfEZTybJ_9

	nop

	:l_LrQJzePjGkqjHIBB_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hWdsJXGXVriYmhKs_48

	nop

	:l_FGSRGKEfZnQjCGGX_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BPZQpOBOVlzBNWjP_51

	nop

	:l_jenlMOerjftjBKmG_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BJreyEwPrnkpeOuh_69

	nop

	:l_XweBxlbtsbooLUiM_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_LrQJzePjGkqjHIBB_47

	nop

	:l_RgLFjhISeSltLwTo_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jenlMOerjftjBKmG_68

	nop

	:l_IsFTPCTnJJLkJRYK_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GmBuLdKoFFTTLSKY_16

	nop

	:l_qPxriDjGHOxajEEd_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_NrkhkRfKHsdUegul_57

	nop

	:l_ymTKYLTuEANwoIJL_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_zipTaRKQcgvPbcbW_13

	nop

	:l_cIBfgMMvEvxiuXPr_11
	if-nez v1, :gl_QQAjfBmrLUSDVZxj

	goto/32 :cond_0

	:gl_QQAjfBmrLUSDVZxj
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_ymTKYLTuEANwoIJL_12

	nop

	:l_jCDVQpQNQxukrRCE_3
	rem-int v0, v0, v1
	goto/32 :l_gsCrdhqQadlFXbgM_4

	nop

	:l_hWdsJXGXVriYmhKs_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QAAwxhmuPgejSGzz_49

	nop

	:l_sRrBsHrQmkCAwyIL_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_DvIZSCivrknikurV_8

	nop

	:l_MCMFzmNlTIsapgdE_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rnMdvZmKYTDgmcPw_35

	nop

	:l_QAAwxhmuPgejSGzz_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FGSRGKEfZnQjCGGX_50

	nop

	:l_XECNQIqyEcDqVlAX_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WAizHbBzNyyxzpcC_45

	nop

	:l_uFxvcKcTQDiEPNxZ_55
    const-string v3, ", "

	goto/32 :l_qPxriDjGHOxajEEd_56

	nop

	:l_TRPrQKSmoxcFWPbJ_58
    const/4 v10, 0x0

	goto/32 :l_BvJHxGvaQnWzriBU_59

	nop

	:l_ceeIKCRTZZicREZO_27
	if-ne v1, v2, :gl_HmapsaRtDXiXmAPW

	goto/32 :cond_2

	:gl_HmapsaRtDXiXmAPW
	goto/32 :l_JctGvJdJOtZKlzhf_28

	nop

	:l_vLkWCMxsCbbPTzvF_26
    const/4 v2, -0x3

	goto/32 :l_ceeIKCRTZZicREZO_27

	nop

	:l_BPZQpOBOVlzBNWjP_51
    const/16 v2, 0x5b

	goto/32 :l_RbCSsAEnSZBcTxIV_52

	nop

	:l_DvEhNlnLtcVBXDIH_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_mNczGWjJfZFArvGZ_25

	nop

	:l_EsgbAmnYCFlBIqQu_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VwjBmGyVFyEqoXnD_65

	nop

	:l_BCNAwxqNlIIlaIpR_38
	if-ne v1, v2, :gl_DPsoVuWaoIEkzpFs

	goto/32 :cond_3

	:gl_DPsoVuWaoIEkzpFs
	goto/32 :l_kSrSgIsfClAPxnmr_39

	nop

	:l_BvJHxGvaQnWzriBU_59
    const/4 v4, 0x0

	goto/32 :l_nhVdeNmNsRTWdwNd_60

	nop

	:l_vuNpLrlYALWobACx_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BCNAwxqNlIIlaIpR_38

	nop

.end method
