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

	goto/32 :l_klRTJXQaaQaBFOND_0

	nop

	:l_YHlXaTpnGYNHVRZn_2
	add-int v0, v0, v1
	goto/32 :l_dasKwIuiyBLnmzVm_3

	nop

	:l_VncIVcRSNSYKiZTP_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_hlrGyqVqUsxUmDgm_11

	nop

	:l_ekhjAzCxYMVAmzCq_15
	if-ne p2, v1, :gl_tOFvfMKiVPydKXaB

	goto/32 :cond_0

	:gl_tOFvfMKiVPydKXaB
	goto/32 :l_nGMqNgLRQTncTBLO_16

	nop

	:l_IqznFBEjypkzihxc_17
    goto :goto_0

    :cond_0
	goto/32 :l_aqZDFpkMCpCIMFUn_18

	nop

	:l_nGMqNgLRQTncTBLO_16
    const/4 v1, 0x1

	goto/32 :l_IqznFBEjypkzihxc_17

	nop

	:l_ByhtGIEgcBFSJhaV_23
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_NbkVfDAMBnGAtXge_24

	nop

	:l_hlrGyqVqUsxUmDgm_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_KoTepGCKuxcuXldn_12

	nop

	:l_YQZFrTgSsCicLxnI_26
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_psgEwOqpEsjTzAHy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_FmzghMBrahRBeJQn_7

	nop

	:l_KoTepGCKuxcuXldn_12
	if-nez v0, :gl_vebmRvZikaiUHIef

	goto/32 :cond_2

	:gl_vebmRvZikaiUHIef
    .line 246
	goto/32 :l_eGXhyvnrnSJNJYKj_13

	nop

	:l_swYeCIVPIVwdfHgS_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_psgEwOqpEsjTzAHy_6

	nop

	:l_TPMhoPUZqxFJALKg_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ByhtGIEgcBFSJhaV_23

	nop

	:l_kJgnedWzSelWuBwe_4
	if-lez v0, :gl_fxUxAAPiPzrsSuaw

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_fxUxAAPiPzrsSuaw	goto/32 :l_swYeCIVPIVwdfHgS_5

	nop

	:l_dasKwIuiyBLnmzVm_3
	rem-int v0, v0, v1
	goto/32 :l_kJgnedWzSelWuBwe_4

	nop

	:l_TfaCiQKDzCHChKbj_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_VncIVcRSNSYKiZTP_10

	nop

	:l_aqZDFpkMCpCIMFUn_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_DyNqWAozHoJcdmwt_19

	nop

	:l_eGXhyvnrnSJNJYKj_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_PZBfbGoHLoiAFYDG_14

	nop

	:l_ylsTbPTKtdBCidmb_20
    goto :goto_1

    :cond_1
	goto/32 :l_awtycLnPLGOXcoqJ_21

	nop

	:l_PZBfbGoHLoiAFYDG_14
    const/4 v1, -0x1

	goto/32 :l_ekhjAzCxYMVAmzCq_15

	nop

	:l_FmzghMBrahRBeJQn_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_BKufEaBPdtdLJTeH_8

	nop

	:l_BKufEaBPdtdLJTeH_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_TfaCiQKDzCHChKbj_9

	nop

	:l_awtycLnPLGOXcoqJ_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TPMhoPUZqxFJALKg_22

	nop

	:l_aYEYEJYRDmSzAfLF_1
	const v1, 11
	goto/32 :l_YHlXaTpnGYNHVRZn_2

	nop

	:l_NbkVfDAMBnGAtXge_24
    return-void

	:after_last_instruction

	goto/32 :l_WkpdeMYWPhHzuVcA_25

	nop

	:l_DyNqWAozHoJcdmwt_19
	if-nez v1, :gl_lfDyocoMFXANGbfP

	goto/32 :cond_1

	:gl_lfDyocoMFXANGbfP
	goto/32 :l_ylsTbPTKtdBCidmb_20

	nop

	:l_WkpdeMYWPhHzuVcA_25
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_YQZFrTgSsCicLxnI_26

	nop

	:l_klRTJXQaaQaBFOND_0
	const v0, 19
	goto/32 :l_aYEYEJYRDmSzAfLF_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_uQAqraUHDzadttzL_0

	nop

	:l_BYUeqJYFdgzlEAGv_1
    const/16 p0, 0x2a

	goto/32 :l_iGfhGQrSzdImToqc_2

	nop

	:l_THZjgKPKJZMiVNmf_6
    return-void

	:after_last_instruction

	goto/32 :l_FRjmjFBrcJXarLom_7

	nop

	:l_CWkuDiZfhFpyIBVA_5
    int-to-double p0, p3

	goto/32 :l_THZjgKPKJZMiVNmf_6

	nop

	:l_DLqZybDmerlwvfJJ_3
    mul-int p2, p0, p1

	goto/32 :l_nhQUJVcQGDUOJGsH_4

	nop

	:l_iGfhGQrSzdImToqc_2
    const/16 p1, 0xd2

	goto/32 :l_DLqZybDmerlwvfJJ_3

	nop

	:l_uQAqraUHDzadttzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYUeqJYFdgzlEAGv_1

	nop

	:l_FRjmjFBrcJXarLom_7
	goto/32 :before_first_instruction

	:l_nhQUJVcQGDUOJGsH_4
    add-int p3, p2, p1

	goto/32 :l_CWkuDiZfhFpyIBVA_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_iiNUwtLdIjYBddnx_0

	nop

	:l_FaYKiOeGEMDWKxDV_5
    int-to-double p0, p3

	goto/32 :l_OjOSYyhmMxoGgACp_6

	nop

	:l_AtvdspLiAvZtmyjf_4
    add-int p3, p2, p1

	goto/32 :l_FaYKiOeGEMDWKxDV_5

	nop

	:l_HjTcKdPXSLKTbjSD_7
	goto/32 :before_first_instruction

	:l_YKWGBWwxtDCajqgd_1
    const/16 p0, 0x2a

	goto/32 :l_czqzMNveespcEODw_2

	nop

	:l_iiNUwtLdIjYBddnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKWGBWwxtDCajqgd_1

	nop

	:l_OjOSYyhmMxoGgACp_6
    return-void

	:after_last_instruction

	goto/32 :l_HjTcKdPXSLKTbjSD_7

	nop

	:l_vyEZoiYNKmmiMWPr_3
    mul-int p2, p0, p1

	goto/32 :l_AtvdspLiAvZtmyjf_4

	nop

	:l_czqzMNveespcEODw_2
    const/16 p1, 0xd2

	goto/32 :l_vyEZoiYNKmmiMWPr_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_qfahKtVDYAykoump_0

	nop

	:l_ZFejYnEMHloEHDdn_6
    return-void

	:after_last_instruction

	goto/32 :l_IdzMKfdJEYlVtQaK_7

	nop

	:l_qfahKtVDYAykoump_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvTojYRMQwceaBxt_1

	nop

	:l_ITNbmxOMymepsMXw_2
    const/16 p1, 0xd2

	goto/32 :l_eqLaOFoCYBBSgofR_3

	nop

	:l_IDwsvLAMRAUXOGVc_4
    add-int p3, p2, p1

	goto/32 :l_bgSMVmcCeCMtKjhD_5

	nop

	:l_bgSMVmcCeCMtKjhD_5
    int-to-double p0, p3

	goto/32 :l_ZFejYnEMHloEHDdn_6

	nop

	:l_eqLaOFoCYBBSgofR_3
    mul-int p2, p0, p1

	goto/32 :l_IDwsvLAMRAUXOGVc_4

	nop

	:l_IdzMKfdJEYlVtQaK_7
	goto/32 :before_first_instruction

	:l_IvTojYRMQwceaBxt_1
    const/16 p0, 0x2a

	goto/32 :l_ITNbmxOMymepsMXw_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BTaBXtuSfasWxyzB_0

	nop

	:l_HLUssdrNdXzJYVrW_4
	if-lez v0, :gl_cpVFDqAlrmQlcStW

	goto/32 :TjZdqNoYDnAkyELV

	:gl_cpVFDqAlrmQlcStW	goto/32 :l_JSMBoCVVYhprBrTx_5

	nop

	:l_tijAiarkuqafyvcc_2
	add-int v0, v0, v1
	goto/32 :l_fCsSyCSjWSlaNQLb_3

	nop

	:l_ADJGuSbCTWHFYUQm_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wcZPIVIIaObWAuoU_11

	nop

	:l_fCsSyCSjWSlaNQLb_3
	rem-int v0, v0, v1
	goto/32 :l_HLUssdrNdXzJYVrW_4

	nop

	:l_qapkegxGCZFrvlEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_sxmNGVCIsOxUPfuP_7

	nop

	:l_sxmNGVCIsOxUPfuP_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_qQNmHRZfcvtZDhyh_8

	nop

	:l_fXFIzGyVhQApGBmm_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_AmIgGOVzJMKZZppR_16

	nop

	:l_wcZPIVIIaObWAuoU_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cHqpZYVEwNkpbrTV_12

	nop

	:l_rLAkTazhDVbFiLEe_17
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_wzSdxsquKCuwyMIH_18

	nop

	:l_yHausSXKHdgLzSWD_14
    return-object v0

    :cond_0
	goto/32 :l_fXFIzGyVhQApGBmm_15

	nop

	:l_BnixBEOXBKHyLxFB_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ADJGuSbCTWHFYUQm_10

	nop

	:l_qQNmHRZfcvtZDhyh_8
    const/4 v1, 0x0

	goto/32 :l_BnixBEOXBKHyLxFB_9

	nop

	:l_BTaBXtuSfasWxyzB_0
	const v0, 13
	goto/32 :l_rTJvyuoujmKgxyzB_1

	nop

	:l_rTJvyuoujmKgxyzB_1
	const v1, 27
	goto/32 :l_tijAiarkuqafyvcc_2

	nop

	:l_JSMBoCVVYhprBrTx_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_qapkegxGCZFrvlEL_6

	nop

	:l_NSxPVdryKqhNdJil_13
	if-eq v0, v1, :gl_rfJFMJTVnPUJSVkg

	goto/32 :cond_0

	:gl_rfJFMJTVnPUJSVkg
	goto/32 :l_yHausSXKHdgLzSWD_14

	nop

	:l_AmIgGOVzJMKZZppR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rLAkTazhDVbFiLEe_17

	nop

	:l_wzSdxsquKCuwyMIH_18
	goto/32 :oDrzzjqDeUmijJpI
	:l_cHqpZYVEwNkpbrTV_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NSxPVdryKqhNdJil_13

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_MPiZSFwkdjgodyNv_0

	nop

	:l_iTodgAgbJpObrpnB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjKWHwiwWKOtwjkd_3

	nop

	:l_MPiZSFwkdjgodyNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_rAuuNehcGWLTIFZe_1

	nop

	:l_rAuuNehcGWLTIFZe_1
    const/4 v0, 0x0

	goto/32 :l_iTodgAgbJpObrpnB_2

	nop

	:l_VjKWHwiwWKOtwjkd_3
	goto/32 :before_first_instruction

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ShhiszBnxOJatwhM_0

	nop

	:l_ShhiszBnxOJatwhM_0
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

	goto/32 :l_oMFCUxLcwrTxDcud_1

	nop

	:l_GfOGQKWxuVNgMhgw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ePDNfZinxpqdnLoO_3

	nop

	:l_ePDNfZinxpqdnLoO_3
	goto/32 :before_first_instruction

	:l_oMFCUxLcwrTxDcud_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GfOGQKWxuVNgMhgw_2

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

	goto/32 :l_vhAFLYqLFMSxtRJD_0

	nop

	:l_mQJAUPFxhwEfGQet_3
	goto/32 :before_first_instruction

	:l_vhAFLYqLFMSxtRJD_0
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
	goto/32 :l_oMCRjByzlUKcLAUk_1

	nop

	:l_oMCRjByzlUKcLAUk_1
    const/4 v0, 0x0

	goto/32 :l_dzyzFbmdBemTktfh_2

	nop

	:l_dzyzFbmdBemTktfh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQJAUPFxhwEfGQet_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_VNLooidsLXhJPVca_0

	nop

	:l_pSyxCkImrvNHnAYi_77
	if-nez v3, :gl_dkREulkPDiiAmulj

	goto/32 :cond_f

	:gl_dkREulkPDiiAmulj
	goto/32 :l_JfwkfpPeXMxrDVaK_78

	nop

	:l_NwNRqpRXuttGLNBh_69
	if-gez v5, :gl_JxWJUrLHOYwIQLzh

	goto/32 :cond_e

	:gl_JxWJUrLHOYwIQLzh
	goto/32 :l_rpTFZzJpIoydyqod_70

	nop

	:l_qhxmbIDDBVdCnmpp_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_GJDaekvVUEjRyctR_25

	nop

	:l_bKmheBItIyRNkqSF_51
	if-nez v5, :gl_eocAPQgFpSQqbafs

	goto/32 :cond_9

	:gl_eocAPQgFpSQqbafs
	goto/32 :l_hbfmUWnUUsdDAnmp_52

	nop

	:l_yoIXnBlhGPYSDCEG_45
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_vupWGnbORZGuqstb_46

	nop

	:l_SkwVeUTSWwvviNUU_18
    goto :goto_1

    :cond_1
	goto/32 :l_hlQZIQAvpeYZcIFi_19

	nop

	:l_svOMFYkgSVSFgSKk_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_vJvUcIhDBmmFpApR_6

	nop

	:l_pYmbpRySzOhWhWmR_83
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fNMouCObFMYvJYUT_84

	nop

	:l_rpTFZzJpIoydyqod_70
    goto :goto_7

    :cond_e
	goto/32 :l_ImeyTkbxgwyHVfAY_71

	nop

	:l_wnPYGihrFRWaYgni_89
	goto/32 :OqiBdkkmCBxMlFOi
	:l_wZqOSKBBIXvbJFsQ_61
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_dJzzOeiKXcYxsVLZ_62

	nop

	:l_cybkbotoxJXbnIWJ_82
    move-object v3, p0

	goto/32 :l_pYmbpRySzOhWhWmR_83

	nop

	:l_tPJLyElzXKSNqxnL_76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pSyxCkImrvNHnAYi_77

	nop

	:l_MqsiDkfzPexZgVZA_33
	if-eq v5, v6, :gl_VbsEPgnhVGHYpeRF

	goto/32 :cond_4

	:gl_VbsEPgnhVGHYpeRF
	goto/32 :l_aEPHBDNrrkIJRGWD_34

	nop

	:l_xeXcjteSAxvOoEdP_58
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_ixdJpbQWPabwpEZs_59

	nop

	:l_XuDGhEqZwTvjlDOw_87
    return-object v3

	:after_last_instruction

	goto/32 :l_DuJYKmjHFwCUxIWk_88

	nop

	:l_oPVtalXgRGWtMkbX_1
	const v1, 21
	goto/32 :l_FDAJplKRpPjFgJTz_2

	nop

	:l_gXOQgvzLEcLBColY_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_dADHyMAgqHapCRVu_32

	nop

	:l_UhRuzmHPblZUOVXg_74
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_oaUHhfQNPzeCBwcZ_75

	nop

	:l_GcsXgfvCZehTOdYq_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oqFAkntlaJdUePKt_23

	nop

	:l_dADHyMAgqHapCRVu_32
    const/4 v6, -0x3

	goto/32 :l_MqsiDkfzPexZgVZA_33

	nop

	:l_xcDDWLOTNzpymobs_13
	if-ne p2, v3, :gl_fqSRGocSBmPywOAv

	goto/32 :cond_0

	:gl_fqSRGocSBmPywOAv
	goto/32 :l_KoEGJmyNRfcxvyjw_14

	nop

	:l_JfwkfpPeXMxrDVaK_78
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_xGwNcehCuAdLtQeg_79

	nop

	:l_hlQZIQAvpeYZcIFi_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bDwzIrBUnshYxNHc_20

	nop

	:l_OrHgxMPeeKvkoJhY_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_hWkZyLNOtWuVEIBX_12

	nop

	:l_PcYPKMogQovKHbFe_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_NiAsXpaRVLapYNqG_17

	nop

	:l_fGpuHUiCQNTUQHgc_73
    move v1, v5

    .line 99
    .end local v3    # "newCapacity":I
    .restart local v1    # "newCapacity":I
	goto/32 :l_UhRuzmHPblZUOVXg_74

	nop

	:l_rXlZxVxqWvNyniki_42
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_pDoexPezambIcqFR_43

	nop

	:l_aEPHBDNrrkIJRGWD_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_PbHDdyZthyzlxWET_35

	nop

	:l_MRGRxAitmrhCOWwL_80
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TFsXZOVurNXjxmOS_81

	nop

	:l_pomkFwtNDKYPwBkI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_gXPQmbRomDKaajrm_8

	nop

	:l_VNLooidsLXhJPVca_0
	const v0, 10
	goto/32 :l_oPVtalXgRGWtMkbX_1

	nop

	:l_gZvSpHNMjOIuWPRg_48
    move v5, v1

	goto/32 :l_mjCXThVzuCnrqWDk_49

	nop

	:l_FjEatWqUVfNuXeNi_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_HWMPejsgUdkJvyQD_29

	nop

	:l_ixdJpbQWPabwpEZs_59
	if-gez p2, :gl_cgCbyCCzfFTdfOhY

	goto/32 :cond_b

	:gl_cgCbyCCzfFTdfOhY
	goto/32 :l_FXesRCHiOQvtWeAH_60

	nop

	:l_OGrqdjMkgQMUrZRZ_37
    const/4 v6, -0x2

	goto/32 :l_ARYyczAjCqxERcov_38

	nop

	:l_hoMiRBDBnNltLQTb_36
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_OGrqdjMkgQMUrZRZ_37

	nop

	:l_GJDaekvVUEjRyctR_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_ZHtOUDPeSrDheVFg_26

	nop

	:l_MyYmRhbRAHKGZpDI_53
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_yldRBeCewmdyRRQc_54

	nop

	:l_hbfmUWnUUsdDAnmp_52
    goto :goto_4

    :cond_9
	goto/32 :l_MyYmRhbRAHKGZpDI_53

	nop

	:l_QcIYROJMmyDlwVvN_65
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_shkUWUlEnuBDMbNC_66

	nop

	:l_kCVhJUEAnxrKzdxL_41
	if-eq p2, v6, :gl_DSqeYhWEOWkoPiMe

	goto/32 :cond_7

	:gl_DSqeYhWEOWkoPiMe
	goto/32 :l_rXlZxVxqWvNyniki_42

	nop

	:l_pDoexPezambIcqFR_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_yrTTcgwzXErOxLUi_44

	nop

	:l_NBMeDhTdzYDVviFk_56
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_ebFnTuumuaGunQij_57

	nop

	:l_shkUWUlEnuBDMbNC_66
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_RqGtkFdstOkCkfNH_67

	nop

	:l_RqGtkFdstOkCkfNH_67
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_RGHqTgfcIHkLhCpz_68

	nop

	:l_tNVwpNdOMtumowLY_72
    move v5, v1

    .line 85
    .end local v5    # "sum":I
    :goto_7
	goto/32 :l_fGpuHUiCQNTUQHgc_73

	nop

	:l_cSDFUxDbBOeuSIQc_55
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_NBMeDhTdzYDVviFk_56

	nop

	:l_PbHDdyZthyzlxWET_35
	if-eq p2, v6, :gl_WmuGovouAetNqfQj

	goto/32 :cond_5

	:gl_WmuGovouAetNqfQj
	goto/32 :l_hoMiRBDBnNltLQTb_36

	nop

	:l_FDAJplKRpPjFgJTz_2
	add-int v0, v0, v1
	goto/32 :l_MldzlxxjSqMzdLVp_3

	nop

	:l_vJvUcIhDBmmFpApR_6
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
	goto/32 :l_pomkFwtNDKYPwBkI_7

	nop

	:l_pfaReuVmQeSoByrW_85
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_CkGekUIaItrfpMew_86

	nop

	:l_aMEiHNwGtupDIywr_39
    move v5, p2

	goto/32 :l_hMWIuwcBBlTCozKn_40

	nop

	:l_zPioQyEroTuumJKK_47
	if-gez v6, :gl_rHodrlXXOBNybXFW

	goto/32 :cond_8

	:gl_rHodrlXXOBNybXFW
	goto/32 :l_gZvSpHNMjOIuWPRg_48

	nop

	:l_gXPQmbRomDKaajrm_8
    const/4 v1, 0x1

	goto/32 :l_MdykLgMRxCpNaqBH_9

	nop

	:l_hMWIuwcBBlTCozKn_40
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_kCVhJUEAnxrKzdxL_41

	nop

	:l_NiAsXpaRVLapYNqG_17
	if-nez v0, :gl_EjOdAWfPAuXFJAcN

	goto/32 :cond_1

	:gl_EjOdAWfPAuXFJAcN
	goto/32 :l_SkwVeUTSWwvviNUU_18

	nop

	:l_RGHqTgfcIHkLhCpz_68
    add-int v5, v1, p2

    .line 96
    .local v5, "sum":I
	goto/32 :l_NwNRqpRXuttGLNBh_69

	nop

	:l_mjCXThVzuCnrqWDk_49
    goto :goto_3

    :cond_8
	goto/32 :l_uJSHxRhySMHICAQQ_50

	nop

	:l_uJSHxRhySMHICAQQ_50
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_bKmheBItIyRNkqSF_51

	nop

	:l_BeArqooykRFBYido_4
	if-lez v0, :gl_MmXHvLwWIvOaXWcK

	goto/32 :HsnfawVyhGPLudjE

	:gl_MmXHvLwWIvOaXWcK	goto/32 :l_svOMFYkgSVSFgSKk_5

	nop

	:l_TFsXZOVurNXjxmOS_81
	if-eq v2, v3, :gl_hrOLFCYTphdTwJjC

	goto/32 :cond_f

	:gl_hrOLFCYTphdTwJjC
    .line 102
	goto/32 :l_cybkbotoxJXbnIWJ_82

	nop

	:l_iTAsfbSqdrNHFRwN_27
	if-ne p3, v5, :gl_lxUnqbSGzZediHlp

	goto/32 :cond_3

	:gl_lxUnqbSGzZediHlp
    .line 81
	goto/32 :l_FjEatWqUVfNuXeNi_28

	nop

	:l_MldzlxxjSqMzdLVp_3
	rem-int v0, v0, v1
	goto/32 :l_BeArqooykRFBYido_4

	nop

	:l_oaUHhfQNPzeCBwcZ_75
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tPJLyElzXKSNqxnL_76

	nop

	:l_ExPVnKcJcnlbSvsG_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_GcsXgfvCZehTOdYq_22

	nop

	:l_MdykLgMRxCpNaqBH_9
    const/4 v2, 0x0

	goto/32 :l_YZLaMBUmecabzGGT_10

	nop

	:l_ARYyczAjCqxERcov_38
	if-eq v5, v6, :gl_rUDibMtmcOZaraVh

	goto/32 :cond_6

	:gl_rUDibMtmcOZaraVh
    .line 85
    :goto_2
	goto/32 :l_aMEiHNwGtupDIywr_39

	nop

	:l_bDwzIrBUnshYxNHc_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ExPVnKcJcnlbSvsG_21

	nop

	:l_ZHtOUDPeSrDheVFg_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iTAsfbSqdrNHFRwN_27

	nop

	:l_ImeyTkbxgwyHVfAY_71
    const v1, 0x7fffffff

	goto/32 :l_tNVwpNdOMtumowLY_72

	nop

	:l_hWkZyLNOtWuVEIBX_12
    const/4 v3, -0x1

	goto/32 :l_xcDDWLOTNzpymobs_13

	nop

	:l_vupWGnbORZGuqstb_46
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_zPioQyEroTuumJKK_47

	nop

	:l_HWMPejsgUdkJvyQD_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_ZWpvYvnaJICutbNZ_30

	nop

	:l_xGwNcehCuAdLtQeg_79
	if-eq v1, v3, :gl_AlbPcAPuOwYwLMvP

	goto/32 :cond_f

	:gl_AlbPcAPuOwYwLMvP
	goto/32 :l_MRGRxAitmrhCOWwL_80

	nop

	:l_dJzzOeiKXcYxsVLZ_62
	if-nez v1, :gl_ZYTjPKqKoKxXQcMK

	goto/32 :cond_c

	:gl_ZYTjPKqKoKxXQcMK
	goto/32 :l_zKLCMVNeMIgePUuw_63

	nop

	:l_FXesRCHiOQvtWeAH_60
    goto :goto_5

    :cond_b
	goto/32 :l_wZqOSKBBIXvbJFsQ_61

	nop

	:l_lVbrBVLOEWNOwnsJ_64
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_QcIYROJMmyDlwVvN_65

	nop

	:l_oqFAkntlaJdUePKt_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_qhxmbIDDBVdCnmpp_24

	nop

	:l_YZLaMBUmecabzGGT_10
	if-nez v0, :gl_ZdZYLyfQjqtCtzTd

	goto/32 :cond_2

	:gl_ZdZYLyfQjqtCtzTd
    .line 246
	goto/32 :l_OrHgxMPeeKvkoJhY_11

	nop

	:l_DuJYKmjHFwCUxIWk_88
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_wnPYGihrFRWaYgni_89

	nop

	:l_yldRBeCewmdyRRQc_54
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cSDFUxDbBOeuSIQc_55

	nop

	:l_oLmymyfidMDaKbeh_15
    goto :goto_0

    :cond_0
	goto/32 :l_PcYPKMogQovKHbFe_16

	nop

	:l_yrTTcgwzXErOxLUi_44
	if-nez v5, :gl_FNVjZXxaDHoCkkBN

	goto/32 :cond_a

	:gl_FNVjZXxaDHoCkkBN
    .line 246
	goto/32 :l_yoIXnBlhGPYSDCEG_45

	nop

	:l_zKLCMVNeMIgePUuw_63
    goto :goto_6

    :cond_c
	goto/32 :l_lVbrBVLOEWNOwnsJ_64

	nop

	:l_KoEGJmyNRfcxvyjw_14
    move v0, v1

	goto/32 :l_oLmymyfidMDaKbeh_15

	nop

	:l_ebFnTuumuaGunQij_57
	if-nez v5, :gl_qJeBfbPzRucPwuVY

	goto/32 :cond_d

	:gl_qJeBfbPzRucPwuVY
    .line 246
	goto/32 :l_xeXcjteSAxvOoEdP_58

	nop

	:l_CkGekUIaItrfpMew_86
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XuDGhEqZwTvjlDOw_87

	nop

	:l_ZWpvYvnaJICutbNZ_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_gXOQgvzLEcLBColY_31

	nop

	:l_fNMouCObFMYvJYUT_84
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_pfaReuVmQeSoByrW_85

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_mahLMsOBlSmUuITD_0

	nop

	:l_IAbnJAuQNnHgaskR_6
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
	goto/32 :l_DNggeaVAtGBfRLWg_7

	nop

	:l_ffitlQqIqkcWAxfs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AFgzFodztgGCXmKZ_12

	nop

	:l_mumTRrNWrCZieAEy_2
	add-int v0, v0, v1
	goto/32 :l_bONenzexzuWIfGOa_3

	nop

	:l_DNggeaVAtGBfRLWg_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_HbWYshVlquhRWsyS_8

	nop

	:l_FnInqAGhMQlzTZaH_1
	const v1, 13
	goto/32 :l_mumTRrNWrCZieAEy_2

	nop

	:l_bONenzexzuWIfGOa_3
	rem-int v0, v0, v1
	goto/32 :l_eYGprvjlDKGRdwZB_4

	nop

	:l_eYGprvjlDKGRdwZB_4
	if-lez v0, :gl_WcbTsrJFbfWljPHY

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_WcbTsrJFbfWljPHY	goto/32 :l_cfrEtfnLsvvgNZTQ_5

	nop

	:l_mahLMsOBlSmUuITD_0
	const v0, 22
	goto/32 :l_FnInqAGhMQlzTZaH_1

	nop

	:l_AFgzFodztgGCXmKZ_12
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_vPANHHafXUGwVsGM_13

	nop

	:l_HbWYshVlquhRWsyS_8
    const/4 v1, 0x0

	goto/32 :l_triuzCaFZPuUQVNg_9

	nop

	:l_LulxmqabhEAmvTWj_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ffitlQqIqkcWAxfs_11

	nop

	:l_triuzCaFZPuUQVNg_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LulxmqabhEAmvTWj_10

	nop

	:l_vPANHHafXUGwVsGM_13
	goto/32 :MfKEqakjJUfZILvR
	:l_cfrEtfnLsvvgNZTQ_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_IAbnJAuQNnHgaskR_6

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_LsAKhEnYlKuNVMjF_0

	nop

	:l_gxcZUxUtHhoSmHVz_3
	rem-int v0, v0, v1
	goto/32 :l_gjZCbjJBoZyTtMCi_4

	nop

	:l_mWHvtGGggIqvvRwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_CHPpcKrGhbLWnZxC_7

	nop

	:l_CHPpcKrGhbLWnZxC_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ZPJPiKsatrsrYWNl_8

	nop

	:l_HvWPZTyfguHnxkTK_11
    return v0

	:after_last_instruction

	goto/32 :l_AJGbqvDkMMclyqkB_12

	nop

	:l_gjZCbjJBoZyTtMCi_4
	if-lez v0, :gl_RblOYcRjjFXLrgIM

	goto/32 :PJuGzkCwNainSvGU

	:gl_RblOYcRjjFXLrgIM	goto/32 :l_uROxWmhddEPtlNet_5

	nop

	:l_XUOHWxzaKWRcRGjE_1
	const v1, 29
	goto/32 :l_PqdrFslmIHKRyRln_2

	nop

	:l_RjlWNhOfdtvRnjli_10
    const/4 v0, -0x2

    :cond_0
	goto/32 :l_HvWPZTyfguHnxkTK_11

	nop

	:l_lcrEfFbImaTRtPIe_13
	goto/32 :tNIUfUIfGqvcktvK
	:l_ZPJPiKsatrsrYWNl_8
    const/4 v1, -0x3

	goto/32 :l_uTOMEhYEPTfFEceb_9

	nop

	:l_uROxWmhddEPtlNet_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_mWHvtGGggIqvvRwe_6

	nop

	:l_uTOMEhYEPTfFEceb_9
	if-eq v0, v1, :gl_MTsjhxeXdMypiyEE

	goto/32 :cond_0

	:gl_MTsjhxeXdMypiyEE
	goto/32 :l_RjlWNhOfdtvRnjli_10

	nop

	:l_AJGbqvDkMMclyqkB_12
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_lcrEfFbImaTRtPIe_13

	nop

	:l_PqdrFslmIHKRyRln_2
	add-int v0, v0, v1
	goto/32 :l_gxcZUxUtHhoSmHVz_3

	nop

	:l_LsAKhEnYlKuNVMjF_0
	const v0, 1
	goto/32 :l_XUOHWxzaKWRcRGjE_1

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_njMPrNyrRhSYLJzB_0

	nop

	:l_njMPrNyrRhSYLJzB_0
	const v0, 32
	goto/32 :l_JABDRXIZeHZyRCnd_1

	nop

	:l_CGroNTciVumyBxgl_14
    const/4 v8, 0x0

	goto/32 :l_FRSDsZXpihduUHDq_15

	nop

	:l_NsoWcKUWEYDVKTim_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YoKMBJBATNqdEjHo_18

	nop

	:l_htphCYQwlyoMRQvu_6
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
	goto/32 :l_NzlacrCkxlLqqvsx_7

	nop

	:l_YoKMBJBATNqdEjHo_18
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_cxOFFJBiCNqKVlwE_19

	nop

	:l_fklatCaTmBAMbyuP_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_WeHNHDGJogAnQrLD_11

	nop

	:l_cFtBLoncWdqzeUer_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_NsoWcKUWEYDVKTim_17

	nop

	:l_oDHKpXgSTJpPopAb_2
	add-int v0, v0, v1
	goto/32 :l_ixtAoURwLhKOqtYI_3

	nop

	:l_NzlacrCkxlLqqvsx_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gpFwhnmPiKoyEbwO_8

	nop

	:l_JIrZvmtVATBsKrwN_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_htphCYQwlyoMRQvu_6

	nop

	:l_FRSDsZXpihduUHDq_15
    move-object v0, p1

	goto/32 :l_cFtBLoncWdqzeUer_16

	nop

	:l_xIlSAJiNEWmCXzxQ_4
	if-lez v0, :gl_JZZKWoNDcrTDOwrp

	goto/32 :qHSaZprkUusflbmy

	:gl_JZZKWoNDcrTDOwrp	goto/32 :l_JIrZvmtVATBsKrwN_5

	nop

	:l_ixtAoURwLhKOqtYI_3
	rem-int v0, v0, v1
	goto/32 :l_xIlSAJiNEWmCXzxQ_4

	nop

	:l_tBiCCjNyBlmTWUNG_12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_BMcIpGBbrdrkGarg_13

	nop

	:l_JABDRXIZeHZyRCnd_1
	const v1, 4
	goto/32 :l_oDHKpXgSTJpPopAb_2

	nop

	:l_mmFkcLZlohmMAVNu_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fklatCaTmBAMbyuP_10

	nop

	:l_WeHNHDGJogAnQrLD_11
    const/4 v5, 0x0

	goto/32 :l_tBiCCjNyBlmTWUNG_12

	nop

	:l_cxOFFJBiCNqKVlwE_19
	goto/32 :wvuSKhJzAybSCwZt
	:l_gpFwhnmPiKoyEbwO_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_mmFkcLZlohmMAVNu_9

	nop

	:l_BMcIpGBbrdrkGarg_13
    const/16 v7, 0x10

	goto/32 :l_CGroNTciVumyBxgl_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_GNshrLsYBrJDmhgF_0

	nop

	:l_VrURBMWIGkTkWwJu_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_NssLyhbXprKLpjGW_42

	nop

	:l_cruKQYazXjdTUcVk_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OEtLbHrTJxFDXdXN_24

	nop

	:l_UPdUDeWRxvjxlcvG_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VYuSwQHrauCClvlc_69

	nop

	:l_DNvemTjRKpjdXbsG_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_KqBRMgIIHLsFxHdq_57

	nop

	:l_mBXHWTfKmDKNSicq_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JXoqYiqYRDLcvpno_46

	nop

	:l_ALyzHefchTGxKyai_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nNSndNWLNOLxKBHG_32

	nop

	:l_NLaNPzgqLOLgDxdn_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SgvmaHxUacNEQnzy_40

	nop

	:l_BWJkxdohrzWbkzvB_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VjDLtlvVoFkCVGdd_26

	nop

	:l_JdAcrmgnbSnTbWNL_11
	if-nez v1, :gl_ajFtBRJguLTZaPvg

	goto/32 :cond_0

	:gl_ajFtBRJguLTZaPvg
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_bvcAKFZKkSaPTVRe_12

	nop

	:l_meiqXauTfISBqsKw_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DtWSXcfqQUpUdOrv_49

	nop

	:l_YYivGBJqdGHodnGW_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DPPlZhMaggAVKtwl_34

	nop

	:l_micahrOJcfnEadZl_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JdAcrmgnbSnTbWNL_11

	nop

	:l_BsmUqeSXROBotkwY_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yZZZimoVTxPmAHNy_18

	nop

	:l_JHrVleHNpaoolgCU_51
    const/16 v2, 0x5b

	goto/32 :l_HqfiqChyZZOFqugG_52

	nop

	:l_KqBRMgIIHLsFxHdq_57
    const/4 v4, 0x0

	goto/32 :l_zrMZXTmFJXheltwA_58

	nop

	:l_ziALAHEFQBZeBcac_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_HJUycDbgzbBdhJpS_6

	nop

	:l_nTIayAEdtwAnmiKF_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_micahrOJcfnEadZl_10

	nop

	:l_IQVNhemczOaobwfo_63
    const/4 v10, 0x0

	goto/32 :l_JIwqVYTQSJVAzLTu_64

	nop

	:l_pbgraXWZdcjaiubG_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wEARqmJHoanNhXMG_21

	nop

	:l_HJUycDbgzbBdhJpS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_ubdUAJxaXPNDTSEq_7

	nop

	:l_nNSndNWLNOLxKBHG_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_YYivGBJqdGHodnGW_33

	nop

	:l_JrtBtdPCYsBvKnBa_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JUbjggjBAxVVUrpG_66

	nop

	:l_fQyLCeAMtdTlNfUd_55
    const-string v3, ", "

	goto/32 :l_DNvemTjRKpjdXbsG_56

	nop

	:l_CxpFeJwMCahcoYFf_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mBXHWTfKmDKNSicq_45

	nop

	:l_zrMZXTmFJXheltwA_58
    const/4 v5, 0x0

	goto/32 :l_VQkzsaTsguZergyI_59

	nop

	:l_EBLCdblpKcnzZZGG_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JHrVleHNpaoolgCU_51

	nop

	:l_PwLeRMXidQhIHuec_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CxpFeJwMCahcoYFf_44

	nop

	:l_DtWSXcfqQUpUdOrv_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EBLCdblpKcnzZZGG_50

	nop

	:l_uLCAXIiafvGVRvyx_70
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_aMMczvByuPoMpZzh_71

	nop

	:l_qZKxpSaNsAeoIvmQ_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_vHBJfjpUVETdFjLE_16

	nop

	:l_GiQAOFjnQnYqEbWA_62
    const/16 v9, 0x3e

	goto/32 :l_IQVNhemczOaobwfo_63

	nop

	:l_JIwqVYTQSJVAzLTu_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JrtBtdPCYsBvKnBa_65

	nop

	:l_lPEeChSVlhfzvmVf_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_yTzhLHEimdNFCjYJ_36

	nop

	:l_HnEslFNIiXzBFWUy_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cruKQYazXjdTUcVk_23

	nop

	:l_kTowqCcPJhOufvaA_38
	if-ne v1, v2, :gl_tHpjoJHpZiRMZyPk

	goto/32 :cond_3

	:gl_tHpjoJHpZiRMZyPk
	goto/32 :l_NLaNPzgqLOLgDxdn_39

	nop

	:l_xTViNVXcrecvOBrX_60
    const/4 v7, 0x0

	goto/32 :l_fHUDMNsSjYUvMMcf_61

	nop

	:l_NssLyhbXprKLpjGW_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PwLeRMXidQhIHuec_43

	nop

	:l_WKjBysSjWUhwQXHA_19
    const-string v2, "context="

	goto/32 :l_pbgraXWZdcjaiubG_20

	nop

	:l_JXoqYiqYRDLcvpno_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_ETngVwooAIortWPv_47

	nop

	:l_amOHXWBrYJKTErwJ_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_OWqNSVqLUzTLqxvx_14

	nop

	:l_JUbjggjBAxVVUrpG_66
    const/16 v2, 0x5d

	goto/32 :l_BhLeaPkZxuaylTXd_67

	nop

	:l_yZZZimoVTxPmAHNy_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WKjBysSjWUhwQXHA_19

	nop

	:l_xyfdGuLynrHfWxWh_1
	const v1, 5
	goto/32 :l_swPSjaofxZeJfamo_2

	nop

	:l_VQkzsaTsguZergyI_59
    const/4 v6, 0x0

	goto/32 :l_xTViNVXcrecvOBrX_60

	nop

	:l_swPSjaofxZeJfamo_2
	add-int v0, v0, v1
	goto/32 :l_SGxlFgQrGBEFzmdE_3

	nop

	:l_EuxUirTKddoAUkQr_27
	if-ne v1, v2, :gl_VZzpeREsOsTAWzwU

	goto/32 :cond_2

	:gl_VZzpeREsOsTAWzwU
	goto/32 :l_kjKggTxqRKzxrqTb_28

	nop

	:l_duqHzMoSVXvXYOIV_4
	if-lez v0, :gl_vZKwILirWQSFvwRm

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_vZKwILirWQSFvwRm	goto/32 :l_ziALAHEFQBZeBcac_5

	nop

	:l_wEARqmJHoanNhXMG_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HnEslFNIiXzBFWUy_22

	nop

	:l_GNshrLsYBrJDmhgF_0
	const v0, 28
	goto/32 :l_xyfdGuLynrHfWxWh_1

	nop

	:l_kjKggTxqRKzxrqTb_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_imsIABgNeHvOFFvF_29

	nop

	:l_DPPlZhMaggAVKtwl_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lPEeChSVlhfzvmVf_35

	nop

	:l_yTzhLHEimdNFCjYJ_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_URTUwnfyYSHOEpcj_37

	nop

	:l_bvcAKFZKkSaPTVRe_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_amOHXWBrYJKTErwJ_13

	nop

	:l_HqfiqChyZZOFqugG_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RfogePLsINRsVBda_53

	nop

	:l_aMMczvByuPoMpZzh_71
	goto/32 :aRidWgmePKhvrHPq
	:l_HlpEpcPEPcghPLzG_30
    const-string v2, "capacity="

	goto/32 :l_ALyzHefchTGxKyai_31

	nop

	:l_OEtLbHrTJxFDXdXN_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_BWJkxdohrzWbkzvB_25

	nop

	:l_SgvmaHxUacNEQnzy_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VrURBMWIGkTkWwJu_41

	nop

	:l_VYuSwQHrauCClvlc_69
    return-object v1

	:after_last_instruction

	goto/32 :l_uLCAXIiafvGVRvyx_70

	nop

	:l_OWqNSVqLUzTLqxvx_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qZKxpSaNsAeoIvmQ_15

	nop

	:l_URTUwnfyYSHOEpcj_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kTowqCcPJhOufvaA_38

	nop

	:l_ETngVwooAIortWPv_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_meiqXauTfISBqsKw_48

	nop

	:l_fHUDMNsSjYUvMMcf_61
    const/4 v8, 0x0

	goto/32 :l_GiQAOFjnQnYqEbWA_62

	nop

	:l_RfogePLsINRsVBda_53
    move-object v2, v0

	goto/32 :l_zmDuCerysyfiAOcw_54

	nop

	:l_imsIABgNeHvOFFvF_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HlpEpcPEPcghPLzG_30

	nop

	:l_zmDuCerysyfiAOcw_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_fQyLCeAMtdTlNfUd_55

	nop

	:l_CcSOoFiSieQjrSvV_8
    const/4 v1, 0x4

	goto/32 :l_nTIayAEdtwAnmiKF_9

	nop

	:l_ubdUAJxaXPNDTSEq_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_CcSOoFiSieQjrSvV_8

	nop

	:l_BhLeaPkZxuaylTXd_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UPdUDeWRxvjxlcvG_68

	nop

	:l_SGxlFgQrGBEFzmdE_3
	rem-int v0, v0, v1
	goto/32 :l_duqHzMoSVXvXYOIV_4

	nop

	:l_vHBJfjpUVETdFjLE_16
	if-ne v1, v2, :gl_gRtRhASVmBjCzYdm

	goto/32 :cond_1

	:gl_gRtRhASVmBjCzYdm
	goto/32 :l_BsmUqeSXROBotkwY_17

	nop

	:l_VjDLtlvVoFkCVGdd_26
    const/4 v2, -0x3

	goto/32 :l_EuxUirTKddoAUkQr_27

	nop

.end method
