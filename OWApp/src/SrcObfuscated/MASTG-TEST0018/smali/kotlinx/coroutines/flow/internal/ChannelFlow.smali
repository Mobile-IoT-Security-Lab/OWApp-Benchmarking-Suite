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

	goto/32 :l_DdpjcazsdNwaBVYm_0

	nop

	:l_gLUtahxeYEmizHvl_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_yCusXCiQUJkIeUgC_9

	nop

	:l_IKVbddLRhHddutXW_17
    const/4 v1, 0x1

	goto/32 :l_nhbyrsbETnMflXro_18

	nop

	:l_ipLAhvzAsGCOgzSZ_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_PgZYILaeJfpBBUXf_15

	nop

	:l_uhIrnXJznVFEPTHl_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_gwKbTFWUgHHPvajY_6

	nop

	:l_nebwhkKpWgCRfpsb_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ArJLciaoNPqQujac_24

	nop

	:l_VDEtfTGkMEsIgQmx_1
	const v1, 8
	goto/32 :l_gtVnkEyIMxgNilwv_2

	nop

	:l_DdpjcazsdNwaBVYm_0
	const v0, 21
	goto/32 :l_VDEtfTGkMEsIgQmx_1

	nop

	:l_hxXFIhwuCqoLKomj_25
    return-void

	:after_last_instruction

	goto/32 :l_ffoqlHWUOIvltetw_26

	nop

	:l_nhbyrsbETnMflXro_18
    goto :goto_0

    :cond_0
	goto/32 :l_rEEOntgHPQIkgLrA_19

	nop

	:l_ffoqlHWUOIvltetw_26
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_NZbyVitxDOXMrvSs_27

	nop

	:l_ROdoNnynSYNYIVYc_21
    goto :goto_1

    :cond_1
	goto/32 :l_WEiNQkUWfjJWyBZL_22

	nop

	:l_umIpxJfvIhFPShEP_4
	if-lez v0, :gl_WQaLSazJmTfXOCLj

	goto/32 :FCrSoJbsecrKlvvN

	:gl_WQaLSazJmTfXOCLj	goto/32 :l_uhIrnXJznVFEPTHl_5

	nop

	:l_IzWBjsjfFRiTfTgN_20
	if-nez v1, :gl_BAVfNOUCgctulsqR

	goto/32 :cond_1

	:gl_BAVfNOUCgctulsqR
	goto/32 :l_ROdoNnynSYNYIVYc_21

	nop

	:l_gwKbTFWUgHHPvajY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_gvhjZuXgBYYGXbYQ_7

	nop

	:l_gtVnkEyIMxgNilwv_2
	add-int v0, v0, v1
	goto/32 :l_epNmpiOjoNmBFBfe_3

	nop

	:l_epNmpiOjoNmBFBfe_3
	rem-int v0, v0, v1
	goto/32 :l_umIpxJfvIhFPShEP_4

	nop

	:l_BEolMHqjTmqZdRTU_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_ipLAhvzAsGCOgzSZ_14

	nop

	:l_VryyMBlCAMcLKLbP_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_qRnZeDUEYGGSrSBo_11

	nop

	:l_NZbyVitxDOXMrvSs_27
	goto/32 :FRjgjozZtiaTfoPM
	:l_yCusXCiQUJkIeUgC_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_VryyMBlCAMcLKLbP_10

	nop

	:l_ArJLciaoNPqQujac_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_hxXFIhwuCqoLKomj_25

	nop

	:l_gvhjZuXgBYYGXbYQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_gLUtahxeYEmizHvl_8

	nop

	:l_WEiNQkUWfjJWyBZL_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nebwhkKpWgCRfpsb_23

	nop

	:l_qRnZeDUEYGGSrSBo_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BLFQcwIhboMQOUCh_12

	nop

	:l_BLFQcwIhboMQOUCh_12
	if-nez v0, :gl_cRhTOjJGzpRALMmU

	goto/32 :cond_2

	:gl_cRhTOjJGzpRALMmU
    .line 246
	goto/32 :l_BEolMHqjTmqZdRTU_13

	nop

	:l_rEEOntgHPQIkgLrA_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_IzWBjsjfFRiTfTgN_20

	nop

	:l_PgZYILaeJfpBBUXf_15
    const/4 v2, -0x1

	goto/32 :l_uxaeQlkMaKAlbSZs_16

	nop

	:l_uxaeQlkMaKAlbSZs_16
	if-ne v1, v2, :gl_lqwVmbGBTNSrADeO

	goto/32 :cond_0

	:gl_lqwVmbGBTNSrADeO
	goto/32 :l_IKVbddLRhHddutXW_17

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_XeqYBbMMztYJZqyQ_0

	nop

	:l_bwJMxXvaJFSnMJuV_1
    const/16 p0, 0x2a

	goto/32 :l_zcpfgWYjQElCeVEO_2

	nop

	:l_zcpfgWYjQElCeVEO_2
    const/16 p1, 0xd2

	goto/32 :l_hqbAQjeXDUkVCopk_3

	nop

	:l_hqbAQjeXDUkVCopk_3
    mul-int p2, p0, p1

	goto/32 :l_fkPmRXrncTFjVdnq_4

	nop

	:l_tILRENHKFWVryKpR_7
	goto/32 :before_first_instruction

	:l_fkPmRXrncTFjVdnq_4
    add-int p3, p2, p1

	goto/32 :l_QRcoubVFzaFHQdVQ_5

	nop

	:l_QRcoubVFzaFHQdVQ_5
    int-to-double p0, p3

	goto/32 :l_adMIJYBBtIbvajxR_6

	nop

	:l_adMIJYBBtIbvajxR_6
    return-void

	:after_last_instruction

	goto/32 :l_tILRENHKFWVryKpR_7

	nop

	:l_XeqYBbMMztYJZqyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwJMxXvaJFSnMJuV_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_poABujmliDGfIIZs_0

	nop

	:l_AveNYFHBQiBIUxQy_5
    int-to-double p0, p3

	goto/32 :l_hsFHoSNxfVSxOZqc_6

	nop

	:l_ZmZxhSpIcPojDmPr_2
    const/16 p1, 0xd2

	goto/32 :l_RSotLvLfEyDbwMDA_3

	nop

	:l_TCfRVmiszgcdmOeE_1
    const/16 p0, 0x2a

	goto/32 :l_ZmZxhSpIcPojDmPr_2

	nop

	:l_GXGNeoKVZIRaNSaK_4
    add-int p3, p2, p1

	goto/32 :l_AveNYFHBQiBIUxQy_5

	nop

	:l_YYFnetTjAHCtrdQI_7
	goto/32 :before_first_instruction

	:l_RSotLvLfEyDbwMDA_3
    mul-int p2, p0, p1

	goto/32 :l_GXGNeoKVZIRaNSaK_4

	nop

	:l_poABujmliDGfIIZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCfRVmiszgcdmOeE_1

	nop

	:l_hsFHoSNxfVSxOZqc_6
    return-void

	:after_last_instruction

	goto/32 :l_YYFnetTjAHCtrdQI_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_yNSWAnbMvaGDURuX_0

	nop

	:l_yTVcaoGSWSXNvUAl_7
	goto/32 :before_first_instruction

	:l_SWnYkEmRTrRHlCAq_6
    return-void

	:after_last_instruction

	goto/32 :l_yTVcaoGSWSXNvUAl_7

	nop

	:l_ShNDFUQUfYwTKJZR_3
    mul-int p2, p0, p1

	goto/32 :l_DKGIBuiVGZCJulSG_4

	nop

	:l_ArsNOzzquFZGhmLT_2
    const/16 p1, 0xd2

	goto/32 :l_ShNDFUQUfYwTKJZR_3

	nop

	:l_DKGIBuiVGZCJulSG_4
    add-int p3, p2, p1

	goto/32 :l_oiapbIRScmcNHbdt_5

	nop

	:l_oiapbIRScmcNHbdt_5
    int-to-double p0, p3

	goto/32 :l_SWnYkEmRTrRHlCAq_6

	nop

	:l_yNSWAnbMvaGDURuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gttuqakYjABkUuIH_1

	nop

	:l_gttuqakYjABkUuIH_1
    const/16 p0, 0x2a

	goto/32 :l_ArsNOzzquFZGhmLT_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tfeGDWiqywNoAvOJ_0

	nop

	:l_GjZWoYUdqDwOJliM_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XWwKZPKQtaOHDjop_10

	nop

	:l_EQZwJVKSYuqOXkHj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mGZRUxMwpfMOStjF_17

	nop

	:l_qyJfPZEamCKwYJpW_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SHMKNtqDyCSvGXCs_13

	nop

	:l_fvGYUGRVjZkAzYLC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_ECFEBZTWqXeKjyHP_7

	nop

	:l_SHMKNtqDyCSvGXCs_13
	if-eq v0, v1, :gl_bETMeWCfziKLexXn

	goto/32 :cond_0

	:gl_bETMeWCfziKLexXn
	goto/32 :l_qvAxPhAYSDCCTqqI_14

	nop

	:l_XWwKZPKQtaOHDjop_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GMjYGmSNBhwJLXot_11

	nop

	:l_CyaKyKnpmOqKOIoy_18
	goto/32 :OLkYqvwlncOqPdtO
	:l_HaDLtLgDErzEzsEV_2
	add-int v0, v0, v1
	goto/32 :l_DiYujGaHUXFWjAqq_3

	nop

	:l_qvAxPhAYSDCCTqqI_14
    return-object v0

    :cond_0
	goto/32 :l_uMTfBfQHSAALIAdb_15

	nop

	:l_GMjYGmSNBhwJLXot_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qyJfPZEamCKwYJpW_12

	nop

	:l_qgzxIApqEkKpiCVu_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_fvGYUGRVjZkAzYLC_6

	nop

	:l_DiYujGaHUXFWjAqq_3
	rem-int v0, v0, v1
	goto/32 :l_TNMxfOuPinpWdLXv_4

	nop

	:l_TNMxfOuPinpWdLXv_4
	if-lez v0, :gl_gcelTDjMMrjFTGPS

	goto/32 :WycavbYxdEDGAkwK

	:gl_gcelTDjMMrjFTGPS	goto/32 :l_qgzxIApqEkKpiCVu_5

	nop

	:l_tfeGDWiqywNoAvOJ_0
	const v0, 11
	goto/32 :l_inPwDktVmQVmTLZh_1

	nop

	:l_gLeSkfrztUsjKIlb_8
    const/4 v1, 0x0

	goto/32 :l_GjZWoYUdqDwOJliM_9

	nop

	:l_mGZRUxMwpfMOStjF_17
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_CyaKyKnpmOqKOIoy_18

	nop

	:l_uMTfBfQHSAALIAdb_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_EQZwJVKSYuqOXkHj_16

	nop

	:l_inPwDktVmQVmTLZh_1
	const v1, 8
	goto/32 :l_HaDLtLgDErzEzsEV_2

	nop

	:l_ECFEBZTWqXeKjyHP_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_gLeSkfrztUsjKIlb_8

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_geVZsnWSsdNKtKMs_0

	nop

	:l_BltXWtTtdaGUbsWj_3
	goto/32 :before_first_instruction

	:l_geVZsnWSsdNKtKMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_GsSZLsOTVVQynSmM_1

	nop

	:l_GsSZLsOTVVQynSmM_1
    const/4 v0, 0x0

	goto/32 :l_dvNkYSyraPqoytIm_2

	nop

	:l_dvNkYSyraPqoytIm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BltXWtTtdaGUbsWj_3

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zalvbcdbAZMaugha_0

	nop

	:l_TSUImaaQQOMxNVcD_3
	goto/32 :before_first_instruction

	:l_zalvbcdbAZMaugha_0
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

	goto/32 :l_bjFaOHlKStIVAcPb_1

	nop

	:l_gZKlFhoPBEyZMMBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TSUImaaQQOMxNVcD_3

	nop

	:l_bjFaOHlKStIVAcPb_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZKlFhoPBEyZMMBk_2

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

	goto/32 :l_YAhSGWPcNSewZspw_0

	nop

	:l_GtZHDEaYZWZoHraC_3
	goto/32 :before_first_instruction

	:l_YAhSGWPcNSewZspw_0
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
	goto/32 :l_UEccNPOhDmtQTuyx_1

	nop

	:l_IPcDDcYxzmYoJmyR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GtZHDEaYZWZoHraC_3

	nop

	:l_UEccNPOhDmtQTuyx_1
    const/4 v0, 0x0

	goto/32 :l_IPcDDcYxzmYoJmyR_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_wXUZgTExZZXnEWyY_0

	nop

	:l_DvRolSHGMyXZUeRb_41
    move v1, p2

	goto/32 :l_ZXgVHFCeQnWEfBVt_42

	nop

	:l_BiIUXjHLLpSYhhRB_43
	if-eq p2, v6, :gl_vQzQfNDzaWyrfHOG

	goto/32 :cond_7

	:gl_vQzQfNDzaWyrfHOG
	goto/32 :l_WlQKjukoGQtJbjLw_44

	nop

	:l_LfWeqZwHBVvwUHRM_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_eqvLdFozsUlIrGvF_46

	nop

	:l_JaughxRyIoTvRDer_66
    goto :goto_6

    :cond_c
	goto/32 :l_VJNXcRLVhiyFLSmV_67

	nop

	:l_UavLaylxlvtiKEnu_60
	if-nez v5, :gl_oHzIyOOMDSZZUePV

	goto/32 :cond_d

	:gl_oHzIyOOMDSZZUePV
    .line 246
	goto/32 :l_jSVZezjsCZGZlijH_61

	nop

	:l_YtCTLuNGcChrOHif_9
    const/4 v2, 0x0

	goto/32 :l_SnuaAMsrQWmLoFTf_10

	nop

	:l_dicBgSJCNFUETtTe_74
    const v2, 0x7fffffff

	goto/32 :l_jLQvxLJqswknkHAU_75

	nop

	:l_uFoEIkMEcqtGMgRs_81
	if-eq v1, v3, :gl_aVlOkBtyHDDkVGbQ

	goto/32 :cond_f

	:gl_aVlOkBtyHDDkVGbQ
	goto/32 :l_IceZpYwJzCFwpYnu_82

	nop

	:l_fEGBtFFcwquXVxrK_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_utIrAaWUAJfbDfIU_88

	nop

	:l_mNLNIfmeZweYouJO_4
	if-lez v0, :gl_hdUzUpeJuZiosDZN

	goto/32 :KTGWgwnKRmCAooMj

	:gl_hdUzUpeJuZiosDZN	goto/32 :l_BSdYrzkHNTwwIfTv_5

	nop

	:l_OXrcXXHXwVPMsqEu_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_QrgQShvRjSNeYLUL_30

	nop

	:l_DqaWAuUXCzlMExTR_54
	if-nez v5, :gl_QIgBweaDtKPgBqVO

	goto/32 :cond_9

	:gl_QIgBweaDtKPgBqVO
	goto/32 :l_FeacfmvCikHUwHam_55

	nop

	:l_nzBHglQlyXWMJyHC_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KbsGLcrkErJeeRmd_27

	nop

	:l_WgkCIOlEwkBREFEh_47
	if-nez v5, :gl_tmCCWENIudcTSFlO

	goto/32 :cond_a

	:gl_tmCCWENIudcTSFlO
    .line 246
	goto/32 :l_oPzMRqfyBvEbwqqW_48

	nop

	:l_mwuexPbIhXmSlQfY_51
    move v5, v1

	goto/32 :l_TVQNJTptFNtngHrs_52

	nop

	:l_DxrurYKRTBttWFPs_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_hmtEexQnNVWfEWtx_22

	nop

	:l_AehMzVZoenCSANIj_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DxrurYKRTBttWFPs_21

	nop

	:l_FJanAeuRuEajMkmW_8
    const/4 v1, 0x1

	goto/32 :l_YtCTLuNGcChrOHif_9

	nop

	:l_TVQNJTptFNtngHrs_52
    goto :goto_3

    :cond_8
	goto/32 :l_qyvSfxeiwrvUtHYe_53

	nop

	:l_QrgQShvRjSNeYLUL_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_BnTuBSihPCgSRJBP_31

	nop

	:l_MZjUJLXnRUqQVmLm_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_UavLaylxlvtiKEnu_60

	nop

	:l_LRyvCvzRgsClULAA_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AehMzVZoenCSANIj_20

	nop

	:l_YoRcdmnCxnYmxnXo_73
    goto :goto_7

    :cond_e
	goto/32 :l_dicBgSJCNFUETtTe_74

	nop

	:l_mForJCdoQGGFKeud_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CqjcnyFaMiJVMEVt_24

	nop

	:l_CqjcnyFaMiJVMEVt_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_tOUuqJGbxCPmVWvI_25

	nop

	:l_StkrbDQDSGhnQBhc_50
	if-gez v6, :gl_tfiOfuGpMeuGkVGV

	goto/32 :cond_8

	:gl_tfiOfuGpMeuGkVGV
	goto/32 :l_mwuexPbIhXmSlQfY_51

	nop

	:l_irRXBdHSGCChFTvI_2
	add-int v0, v0, v1
	goto/32 :l_pyjjcbWytDJUUENs_3

	nop

	:l_brWTotOVltvPOXYh_79
	if-nez v3, :gl_NZqurlthgTeQcTdc

	goto/32 :cond_f

	:gl_NZqurlthgTeQcTdc
	goto/32 :l_IGOvEfzHrgEWIMgr_80

	nop

	:l_mtMmrrIIKVsWDHeV_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_StkrbDQDSGhnQBhc_50

	nop

	:l_ZmtxeIPOlPdJyAfQ_39
    const/4 v6, -0x2

	goto/32 :l_HgiCZsrNvJeZNXmT_40

	nop

	:l_SnuaAMsrQWmLoFTf_10
	if-nez v0, :gl_wkkKLIAOlcfqWMRl

	goto/32 :cond_2

	:gl_wkkKLIAOlcfqWMRl
    .line 246
	goto/32 :l_USIuwWbhqcVgiKtc_11

	nop

	:l_ghMMRZEBcAenmvvu_15
    goto :goto_0

    :cond_0
	goto/32 :l_zeknJfyCKIpKBsLt_16

	nop

	:l_JIwjvSDbhxwsZIpf_6
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
	goto/32 :l_jrdWFdmZhqpGmiqN_7

	nop

	:l_wXUZgTExZZXnEWyY_0
	const v0, 6
	goto/32 :l_AKsjXQtynWukbkvq_1

	nop

	:l_AKsjXQtynWukbkvq_1
	const v1, 22
	goto/32 :l_irRXBdHSGCChFTvI_2

	nop

	:l_qvQwbCUcYsahBkXG_18
    goto :goto_1

    :cond_1
	goto/32 :l_LRyvCvzRgsClULAA_19

	nop

	:l_ViRCKmGtnfgcQMam_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eJSSXhfINSXOGkGG_69

	nop

	:l_JeUiTrTBPRAAqdiP_65
	if-nez v1, :gl_HhvLQMVFVamWqpUZ

	goto/32 :cond_c

	:gl_HhvLQMVFVamWqpUZ
	goto/32 :l_JaughxRyIoTvRDer_66

	nop

	:l_ppiZVSbhiDkqPQym_33
	if-eq v5, v6, :gl_JHPsJwBoCHeDQNia

	goto/32 :cond_4

	:gl_JHPsJwBoCHeDQNia
	goto/32 :l_FmeejXQnZlKCksGz_34

	nop

	:l_WlQKjukoGQtJbjLw_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_LfWeqZwHBVvwUHRM_45

	nop

	:l_cXnEBUuDbGeUEVdh_13
	if-ne p2, v3, :gl_tRfnfdLeklvkYFkh

	goto/32 :cond_0

	:gl_tRfnfdLeklvkYFkh
	goto/32 :l_IEojAspfZeCORncn_14

	nop

	:l_dsRbnkkEndyeSaLV_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_MZjUJLXnRUqQVmLm_59

	nop

	:l_ZInzPGAGWqCZilpw_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tcncMKJPSuFXWZIL_86

	nop

	:l_tcncMKJPSuFXWZIL_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_fEGBtFFcwquXVxrK_87

	nop

	:l_DHJoIjIdzPIsaDCs_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_brWTotOVltvPOXYh_79

	nop

	:l_jSVZezjsCZGZlijH_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_tMnGjOjzYIARyLZA_62

	nop

	:l_jrdWFdmZhqpGmiqN_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FJanAeuRuEajMkmW_8

	nop

	:l_IEojAspfZeCORncn_14
    move v0, v1

	goto/32 :l_ghMMRZEBcAenmvvu_15

	nop

	:l_PerEHPlZACVdnMNu_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DHJoIjIdzPIsaDCs_78

	nop

	:l_HgiCZsrNvJeZNXmT_40
	if-eq v5, v6, :gl_MmVeTTrWDkRORELt

	goto/32 :cond_6

	:gl_MmVeTTrWDkRORELt
    .line 85
    :goto_2
	goto/32 :l_DvRolSHGMyXZUeRb_41

	nop

	:l_BnTuBSihPCgSRJBP_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_BjUISIPezbkhucgw_32

	nop

	:l_qTzaCACsZhcjEDUN_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_PerEHPlZACVdnMNu_77

	nop

	:l_pyjjcbWytDJUUENs_3
	rem-int v0, v0, v1
	goto/32 :l_mNLNIfmeZweYouJO_4

	nop

	:l_RPTBUcnOuuHdinQB_89
    return-object v3

	:after_last_instruction

	goto/32 :l_OBEOrQLkfPtPTyML_90

	nop

	:l_FeacfmvCikHUwHam_55
    goto :goto_4

    :cond_9
	goto/32 :l_RUyQotJJditiRfoH_56

	nop

	:l_AdTstYCxkctzkmuh_83
	if-eq v2, v3, :gl_YfuKsmdWqjXwdpPW

	goto/32 :cond_f

	:gl_YfuKsmdWqjXwdpPW
    .line 102
	goto/32 :l_OzoLlNQxechkuAQW_84

	nop

	:l_BSdYrzkHNTwwIfTv_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_JIwjvSDbhxwsZIpf_6

	nop

	:l_OzoLlNQxechkuAQW_84
    move-object v3, p0

	goto/32 :l_ZInzPGAGWqCZilpw_85

	nop

	:l_TrBgSvDTjRjxZdzb_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_clIWilrJAodWIQOp_72

	nop

	:l_jLQvxLJqswknkHAU_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_qTzaCACsZhcjEDUN_76

	nop

	:l_MPMphoDLzqFsrTCh_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dsRbnkkEndyeSaLV_58

	nop

	:l_XbXzIcszDmCmdPPl_17
	if-nez v0, :gl_qqNfTuexdaAzLjDx

	goto/32 :cond_1

	:gl_qqNfTuexdaAzLjDx
	goto/32 :l_qvQwbCUcYsahBkXG_18

	nop

	:l_OBEOrQLkfPtPTyML_90
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_JXBdLluDrsHBWInn_91

	nop

	:l_IvfXRsBCLCfosDxr_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_OXrcXXHXwVPMsqEu_29

	nop

	:l_BjUISIPezbkhucgw_32
    const/4 v6, -0x3

	goto/32 :l_ppiZVSbhiDkqPQym_33

	nop

	:l_zeknJfyCKIpKBsLt_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_XbXzIcszDmCmdPPl_17

	nop

	:l_KbsGLcrkErJeeRmd_27
	if-ne p3, v5, :gl_wxCJVrIWYzwSeUbX

	goto/32 :cond_3

	:gl_wxCJVrIWYzwSeUbX
    .line 81
	goto/32 :l_IvfXRsBCLCfosDxr_28

	nop

	:l_mBEXlyDAbTwPNiyQ_35
	if-eq p2, v6, :gl_CQMKXEdZjPxWfuNw

	goto/32 :cond_5

	:gl_CQMKXEdZjPxWfuNw
	goto/32 :l_GkDlhunBflRSkkjp_36

	nop

	:l_enGoPLJcwgHJApgs_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_lConEufQBmBhuAkf_38

	nop

	:l_ZXgVHFCeQnWEfBVt_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_BiIUXjHLLpSYhhRB_43

	nop

	:l_OLpqocnkbfjEdfEE_12
    const/4 v3, -0x1

	goto/32 :l_cXnEBUuDbGeUEVdh_13

	nop

	:l_eqvLdFozsUlIrGvF_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_WgkCIOlEwkBREFEh_47

	nop

	:l_qyvSfxeiwrvUtHYe_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_DqaWAuUXCzlMExTR_54

	nop

	:l_IceZpYwJzCFwpYnu_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AdTstYCxkctzkmuh_83

	nop

	:l_lConEufQBmBhuAkf_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ZmtxeIPOlPdJyAfQ_39

	nop

	:l_RUyQotJJditiRfoH_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_MPMphoDLzqFsrTCh_57

	nop

	:l_tMnGjOjzYIARyLZA_62
	if-gez p2, :gl_jGURXcmsbTzqyVlK

	goto/32 :cond_b

	:gl_jGURXcmsbTzqyVlK
	goto/32 :l_skewMvpJivnxdIHT_63

	nop

	:l_GkDlhunBflRSkkjp_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_enGoPLJcwgHJApgs_37

	nop

	:l_VJNXcRLVhiyFLSmV_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ViRCKmGtnfgcQMam_68

	nop

	:l_clIWilrJAodWIQOp_72
	if-gez v1, :gl_PkEKwhTIWaBKODpm

	goto/32 :cond_e

	:gl_PkEKwhTIWaBKODpm
	goto/32 :l_YoRcdmnCxnYmxnXo_73

	nop

	:l_eJSSXhfINSXOGkGG_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_DXXmFjshOVcrGhvL_70

	nop

	:l_tOUuqJGbxCPmVWvI_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_nzBHglQlyXWMJyHC_26

	nop

	:l_IGOvEfzHrgEWIMgr_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_uFoEIkMEcqtGMgRs_81

	nop

	:l_DXXmFjshOVcrGhvL_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_TrBgSvDTjRjxZdzb_71

	nop

	:l_USIuwWbhqcVgiKtc_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_OLpqocnkbfjEdfEE_12

	nop

	:l_utIrAaWUAJfbDfIU_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RPTBUcnOuuHdinQB_89

	nop

	:l_oPzMRqfyBvEbwqqW_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_mtMmrrIIKVsWDHeV_49

	nop

	:l_hmtEexQnNVWfEWtx_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mForJCdoQGGFKeud_23

	nop

	:l_JXBdLluDrsHBWInn_91
	goto/32 :iseXhxNWgmEbJXYe
	:l_FmeejXQnZlKCksGz_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_mBEXlyDAbTwPNiyQ_35

	nop

	:l_skewMvpJivnxdIHT_63
    goto :goto_5

    :cond_b
	goto/32 :l_asIIrTgharISeBxH_64

	nop

	:l_asIIrTgharISeBxH_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_JeUiTrTBPRAAqdiP_65

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_nqYRrVUMbaRDXamg_0

	nop

	:l_WmkVmisFHpEifYNA_8
    const/4 v1, 0x0

	goto/32 :l_etNpWOIKVZMYzOgQ_9

	nop

	:l_NPtwHufVOXttJuMu_6
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
	goto/32 :l_SebIThljHvxCPmKf_7

	nop

	:l_nqYRrVUMbaRDXamg_0
	const v0, 12
	goto/32 :l_GKoGfYUpppgxsowR_1

	nop

	:l_NXlEuCEFGMkPeMzf_3
	rem-int v0, v0, v1
	goto/32 :l_IuaUDtbSHmRSERBs_4

	nop

	:l_wATrTxVMbrVgACMZ_13
	goto/32 :WVpskkbtQUTLJlhV
	:l_GKoGfYUpppgxsowR_1
	const v1, 24
	goto/32 :l_uFNfiNNCveCAMgJJ_2

	nop

	:l_SebIThljHvxCPmKf_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_WmkVmisFHpEifYNA_8

	nop

	:l_etNpWOIKVZMYzOgQ_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DPrVOXriMLHndYes_10

	nop

	:l_IuaUDtbSHmRSERBs_4
	if-lez v0, :gl_oYoIlMWQwBbnIDAA

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_oYoIlMWQwBbnIDAA	goto/32 :l_LeeGuxfaxVVxucMM_5

	nop

	:l_LeeGuxfaxVVxucMM_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_NPtwHufVOXttJuMu_6

	nop

	:l_WGZRZkCBeQAqAhZp_12
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_wATrTxVMbrVgACMZ_13

	nop

	:l_DPrVOXriMLHndYes_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZbacWYxTQvPtWLOw_11

	nop

	:l_uFNfiNNCveCAMgJJ_2
	add-int v0, v0, v1
	goto/32 :l_NXlEuCEFGMkPeMzf_3

	nop

	:l_ZbacWYxTQvPtWLOw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WGZRZkCBeQAqAhZp_12

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_eusRomyNWfjpUXsg_0

	nop

	:l_IBIFhnMtNczPXWCt_4
	if-lez v0, :gl_JQrHKoqYBJBalolq

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_JQrHKoqYBJBalolq	goto/32 :l_NtGVtmLVGggmfjXg_5

	nop

	:l_jeqoRPpBjLjlCvJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_wAEdZrqlEPLWVPpR_7

	nop

	:l_GsjIPbAyGTNhOqfc_8
    const/4 v1, -0x3

	goto/32 :l_IbkgUHNdGeJpOdFk_9

	nop

	:l_sZDbDGkuHjJwImJp_15
	goto/32 :snKHcrZjNDWLWJdX
	:l_zQKOyHYyRxZjYHNs_3
	rem-int v0, v0, v1
	goto/32 :l_IBIFhnMtNczPXWCt_4

	nop

	:l_ZdkIgVsofVTXaYmQ_10
    const/4 v0, -0x2

	goto/32 :l_szEpHKqvpAYWxfKV_11

	nop

	:l_EIDgRjYYVuVsbqqF_2
	add-int v0, v0, v1
	goto/32 :l_zQKOyHYyRxZjYHNs_3

	nop

	:l_FYSARKDUYcEBPvVf_1
	const v1, 12
	goto/32 :l_EIDgRjYYVuVsbqqF_2

	nop

	:l_NtGVtmLVGggmfjXg_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_jeqoRPpBjLjlCvJN_6

	nop

	:l_NNXsgHAArRSMjoTv_14
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_sZDbDGkuHjJwImJp_15

	nop

	:l_OdaiKelcNBEHjuMO_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_VIOazyYzRGoqUJeZ_13

	nop

	:l_wAEdZrqlEPLWVPpR_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_GsjIPbAyGTNhOqfc_8

	nop

	:l_szEpHKqvpAYWxfKV_11
    goto :goto_0

    :cond_0
	goto/32 :l_OdaiKelcNBEHjuMO_12

	nop

	:l_eusRomyNWfjpUXsg_0
	const v0, 18
	goto/32 :l_FYSARKDUYcEBPvVf_1

	nop

	:l_VIOazyYzRGoqUJeZ_13
    return v0

	:after_last_instruction

	goto/32 :l_NNXsgHAArRSMjoTv_14

	nop

	:l_IbkgUHNdGeJpOdFk_9
	if-eq v0, v1, :gl_InOOhkXzMgEZmlfL

	goto/32 :cond_0

	:gl_InOOhkXzMgEZmlfL
	goto/32 :l_ZdkIgVsofVTXaYmQ_10

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_NFjYghXagNevKcvc_0

	nop

	:l_ePONmaZsIFKLJcLm_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_cszxMkQCLysRrBsH_6

	nop

	:l_cszxMkQCLysRrBsH_6
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
	goto/32 :l_rQmkCAwyILDvIZSC_7

	nop

	:l_QNQxukrRCEgsCrdh_3
	rem-int v0, v0, v1
	goto/32 :l_qQadlFXbgMsZZkAZ_4

	nop

	:l_DwJjvhROxDIcqgCN_18
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_eyFuwQTtISOINFTh_19

	nop

	:l_eyFuwQTtISOINFTh_19
	goto/32 :AhmRFCvUOixahoXY
	:l_rQmkCAwyILDvIZSC_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ivrknikurVaoNXrX_8

	nop

	:l_TuEANwoIJLzipTaR_13
    const/4 v8, 0x0

	goto/32 :l_KQcgvPbcbWOQATVH_14

	nop

	:l_opnhwFWNIdcIBfgM_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_MvEvxiuXPrQQAjfB_11

	nop

	:l_ivrknikurVaoNXrX_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_wlwfEZTybJhLUEYF_9

	nop

	:l_KoFFTTLSKYKeljVO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DwJjvhROxDIcqgCN_18

	nop

	:l_QaGVrTleTVIsFTPC_15
    move-object v0, p1

	goto/32 :l_TnJJLkJRYKGmBuLd_16

	nop

	:l_FcMHjeYLrthyFnYo_1
	const v1, 11
	goto/32 :l_xTXSVlRWhTjCDVQp_2

	nop

	:l_KQcgvPbcbWOQATVH_14
    const/4 v5, 0x0

	goto/32 :l_QaGVrTleTVIsFTPC_15

	nop

	:l_wlwfEZTybJhLUEYF_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_opnhwFWNIdcIBfgM_10

	nop

	:l_NFjYghXagNevKcvc_0
	const v0, 18
	goto/32 :l_FcMHjeYLrthyFnYo_1

	nop

	:l_qQadlFXbgMsZZkAZ_4
	if-lez v0, :gl_nJQPaGNuAUMFtMLw

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_nJQPaGNuAUMFtMLw	goto/32 :l_ePONmaZsIFKLJcLm_5

	nop

	:l_mrLUSDVZxjymTKYL_12
    const/16 v7, 0x10

	goto/32 :l_TuEANwoIJLzipTaR_13

	nop

	:l_TnJJLkJRYKGmBuLd_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_KoFFTTLSKYKeljVO_17

	nop

	:l_xTXSVlRWhTjCDVQp_2
	add-int v0, v0, v1
	goto/32 :l_QNQxukrRCEgsCrdh_3

	nop

	:l_MvEvxiuXPrQQAjfB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_mrLUSDVZxjymTKYL_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_QuTrWgaNjoekOldP_0

	nop

	:l_aafhDJcjsJsZiHeM_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TVSwSZvzuBuFxvcK_34

	nop

	:l_FuJHUJyWODBGGWIP_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pWQcnaacDemxCMpi_68

	nop

	:l_TthGdfmcamGbVmWU_69
    return-object v1

	:after_last_instruction

	goto/32 :l_dVfrbXdWgGTfOexp_70

	nop

	:l_wPrnkpeOuhASxfBg_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nGVcRtvZeJThNBUt_49

	nop

	:l_kgXFJMtrAZGthPfq_58
    const/4 v10, 0x0

	goto/32 :l_yJMzFfxABGrpEuVH_59

	nop

	:l_bPiUYbXMScTTKKVI_11
	if-nez v1, :gl_yNIWGiEuoaNvgSeu

	goto/32 :cond_0

	:gl_yNIWGiEuoaNvgSeu
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_oiYpWpYZfCzByiKo_12

	nop

	:l_uvxBWYtKvnwAXtsx_4
	if-lez v0, :gl_EQgKnndHsrDvEhNl

	goto/32 :JhQjSBWnyYOkhARW

	:gl_EQgKnndHsrDvEhNl	goto/32 :l_nLtcVBXDIHmNczGW_5

	nop

	:l_UgVwoQMoCpFORvym_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aLoiVknpRXgjUTbB_23

	nop

	:l_NlTIsapgdErnMdvZ_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mKYTDgmcPwnQcrBa_16

	nop

	:l_SmbjsoqwiIMCMFzm_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NlTIsapgdErnMdvZ_15

	nop

	:l_pWQcnaacDemxCMpi_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TthGdfmcamGbVmWU_69

	nop

	:l_jGHOxajEEdNrkhkR_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fKHsdUegulTRPrQK_37

	nop

	:l_GISgZXvIUqNkwhBf_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TKdsWAVdyCpChLyx_53

	nop

	:l_EPwcxZBmptVqYGHD_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hnbAIjIvSbSfWoyU_51

	nop

	:l_WaoIEkzpFskSrSgI_19
    const-string v2, "context="

	goto/32 :l_sfClAPxnmrZkOLpO_20

	nop

	:l_jJfZFArvGZvLkWCM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_xsCbbPTzvFceeIKC_7

	nop

	:l_QuTrWgaNjoekOldP_0
	const v0, 18
	goto/32 :l_MtryDnREDGqGBkPO_1

	nop

	:l_RTZZicREZOHmapsa_8
    const/4 v1, 0x4

	goto/32 :l_RtDXiXmAPWJctGvJ_9

	nop

	:l_TVSwSZvzuBuFxvcK_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cTQDiEPNxZqPxriD_35

	nop

	:l_vEFTfpdiCVzpPIkp_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mwbmRMMCgbSCGTdH_65

	nop

	:l_yVFyEqoXnDHuZCwK_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QMBCIsojRZRgLFjh_45

	nop

	:l_dVfrbXdWgGTfOexp_70
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_JJHllvxNiYbPgMan_71

	nop

	:l_nGVcRtvZeJThNBUt_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EPwcxZBmptVqYGHD_50

	nop

	:l_fKHsdUegulTRPrQK_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SmoxcFWPbJBvJHxG_38

	nop

	:l_BOVlzBNWjPRbCSsA_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EnSZBcTxIVEhoDRw_32

	nop

	:l_erjftjBKmGBJreyE_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wPrnkpeOuhASxfBg_48

	nop

	:l_AkxVAblklNtOOAYp_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_RNgPYIRstslqksFH_55

	nop

	:l_qyEcDqVlAXWAizHb_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_BzNyyxzpcCXweBxl_26

	nop

	:l_oiYpWpYZfCzByiKo_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_YHVqZMZGzqoyRjAw_13

	nop

	:l_TWVMsSHCFhEsgbAm_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nYCFlBIqQuVwjBmG_43

	nop

	:l_hnbAIjIvSbSfWoyU_51
    const/16 v2, 0x5b

	goto/32 :l_GISgZXvIUqNkwhBf_52

	nop

	:l_kjXaaidQIlxkDXsD_63
    const/4 v8, 0x0

	goto/32 :l_vEFTfpdiCVzpPIkp_64

	nop

	:l_JTfjLKMpqzXECNQI_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_qyEcDqVlAXWAizHb_25

	nop

	:l_yJMzFfxABGrpEuVH_59
    const/4 v4, 0x0

	goto/32 :l_UvDgoQHADHrKDKYQ_60

	nop

	:l_vtvMXsZGNSbhmevx_3
	rem-int v0, v0, v1
	goto/32 :l_uvxBWYtKvnwAXtsx_4

	nop

	:l_muPgejSGzzFGSRGK_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EfZnQjCGGXBPZQpO_30

	nop

	:l_EnSZBcTxIVEhoDRw_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_aafhDJcjsJsZiHeM_33

	nop

	:l_lYALWobACxBCNAwx_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qNlIIlaIpRDPsoVu_18

	nop

	:l_RfpfcSuPccGxkoUm_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UgVwoQMoCpFORvym_22

	nop

	:l_MtryDnREDGqGBkPO_1
	const v1, 24
	goto/32 :l_dgsMKdcGZvaVzNvR_2

	nop

	:l_dgsMKdcGZvaVzNvR_2
	add-int v0, v0, v1
	goto/32 :l_vtvMXsZGNSbhmevx_3

	nop

	:l_ZMUOXIiBWqmnnVQA_57
    const/16 v9, 0x3e

	goto/32 :l_kgXFJMtrAZGthPfq_58

	nop

	:l_TKdsWAVdyCpChLyx_53
    move-object v2, v0

	goto/32 :l_AkxVAblklNtOOAYp_54

	nop

	:l_phgAoOiJtoDSrryc_66
    const/16 v2, 0x5d

	goto/32 :l_FuJHUJyWODBGGWIP_67

	nop

	:l_QMBCIsojRZRgLFjh_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ISeSltLwTojenlMO_46

	nop

	:l_RtDXiXmAPWJctGvJ_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_dJOtZKlzhfduEWpJ_10

	nop

	:l_JJHllvxNiYbPgMan_71
	goto/32 :OTbhRHwFWQHMiOuP
	:l_nLtcVBXDIHmNczGW_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_jJfZFArvGZvLkWCM_6

	nop

	:l_mwbmRMMCgbSCGTdH_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_phgAoOiJtoDSrryc_66

	nop

	:l_OfVjWmtwMNJtpwBC_62
    const/4 v7, 0x0

	goto/32 :l_kjXaaidQIlxkDXsD_63

	nop

	:l_SmoxcFWPbJBvJHxG_38
	if-ne v1, v2, :gl_vaQnWzriBUnhVdeN

	goto/32 :cond_3

	:gl_vaQnWzriBUnhVdeN
	goto/32 :l_mNsRTWdwNdQGalzx_39

	nop

	:l_GXVriYmhKsQAAwxh_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_muPgejSGzzFGSRGK_29

	nop

	:l_nYCFlBIqQuVwjBmG_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_yVFyEqoXnDHuZCwK_44

	nop

	:l_UvDgoQHADHrKDKYQ_60
    const/4 v5, 0x0

	goto/32 :l_WIzIKSgyQjuYkFYT_61

	nop

	:l_cTQDiEPNxZqPxriD_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_jGHOxajEEdNrkhkR_36

	nop

	:l_btsbooLUiMLrQJze_27
	if-ne v1, v2, :gl_PjGkqjHIBBhWdsJX

	goto/32 :cond_2

	:gl_PjGkqjHIBBhWdsJX
	goto/32 :l_GXVriYmhKsQAAwxh_28

	nop

	:l_vnFlfpTYBheQHmHx_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_TWVMsSHCFhEsgbAm_42

	nop

	:l_YHVqZMZGzqoyRjAw_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_SmbjsoqwiIMCMFzm_14

	nop

	:l_aLoiVknpRXgjUTbB_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JTfjLKMpqzXECNQI_24

	nop

	:l_EfZnQjCGGXBPZQpO_30
    const-string v2, "capacity="

	goto/32 :l_BOVlzBNWjPRbCSsA_31

	nop

	:l_RNgPYIRstslqksFH_55
    const-string v3, ", "

	goto/32 :l_JjonAwKgtoEUBqzX_56

	nop

	:l_mNsRTWdwNdQGalzx_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_khaCxhLMNcXaXHtw_40

	nop

	:l_sfClAPxnmrZkOLpO_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RfpfcSuPccGxkoUm_21

	nop

	:l_dJOtZKlzhfduEWpJ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bPiUYbXMScTTKKVI_11

	nop

	:l_khaCxhLMNcXaXHtw_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vnFlfpTYBheQHmHx_41

	nop

	:l_JjonAwKgtoEUBqzX_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_ZMUOXIiBWqmnnVQA_57

	nop

	:l_xsCbbPTzvFceeIKC_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_RTZZicREZOHmapsa_8

	nop

	:l_WIzIKSgyQjuYkFYT_61
    const/4 v6, 0x0

	goto/32 :l_OfVjWmtwMNJtpwBC_62

	nop

	:l_qNlIIlaIpRDPsoVu_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WaoIEkzpFskSrSgI_19

	nop

	:l_ISeSltLwTojenlMO_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_erjftjBKmGBJreyE_47

	nop

	:l_mKYTDgmcPwnQcrBa_16
	if-ne v1, v2, :gl_zKYwTqxZjdvuNpLr

	goto/32 :cond_1

	:gl_zKYwTqxZjdvuNpLr
	goto/32 :l_lYALWobACxBCNAwx_17

	nop

	:l_BzNyyxzpcCXweBxl_26
    const/4 v2, -0x3

	goto/32 :l_btsbooLUiMLrQJze_27

	nop

.end method
