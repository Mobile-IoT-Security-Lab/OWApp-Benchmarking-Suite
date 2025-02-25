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

	goto/32 :l_hKPZQoIisHLbtkaZ_0

	nop

	:l_UkIEJuEnxolMSlGf_1
	const v1, 15
	goto/32 :l_oTQRtFluJvwZcwTa_2

	nop

	:l_ObupxQldNSWJIOIG_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_kKIYxLJFWjqDnHGU_11

	nop

	:l_TNfvJTgCRMPNfQYu_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_jDbJLmUkTaYVpJTF_20

	nop

	:l_HJxGSmeBlLGApAHL_16
	if-ne v1, v2, :gl_JNaWeKSCyyZVtRVj

	goto/32 :cond_0

	:gl_JNaWeKSCyyZVtRVj
	goto/32 :l_IQmaPManQDPsHLBN_17

	nop

	:l_KQUvpwHfJbOqhUic_3
	rem-int v0, v0, v1
	goto/32 :l_aRFqIubeCCbvElCw_4

	nop

	:l_bTLigepHKwLQyHWo_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_GUgsFblrBVasvlDv_15

	nop

	:l_jDbJLmUkTaYVpJTF_20
	if-nez v1, :gl_lMVgOokIlvgYVCsv

	goto/32 :cond_1

	:gl_lMVgOokIlvgYVCsv
	goto/32 :l_fHPoyLyOEwsATvvT_21

	nop

	:l_bVSmJwyTGtJQiflf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_ZzUpqKKuYFsKHiqM_7

	nop

	:l_GUgsFblrBVasvlDv_15
    const/4 v2, -0x1

	goto/32 :l_HJxGSmeBlLGApAHL_16

	nop

	:l_aRFqIubeCCbvElCw_4
	if-lez v0, :gl_hvzmPiBvxVzTAOWc

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_hvzmPiBvxVzTAOWc	goto/32 :l_AijmiVEjARTQkJiQ_5

	nop

	:l_ZzUpqKKuYFsKHiqM_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_bgjCwIpNlipHIOqA_8

	nop

	:l_AijmiVEjARTQkJiQ_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_bVSmJwyTGtJQiflf_6

	nop

	:l_jTqyrlOpTqUCOoCm_26
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_UhzxqhIzXFrAtAtJ_27

	nop

	:l_snEzfFSkyiJcuCON_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_DrxPpDGiojpHruuw_25

	nop

	:l_hKPZQoIisHLbtkaZ_0
	const v0, 2
	goto/32 :l_UkIEJuEnxolMSlGf_1

	nop

	:l_xsDSdhSemztbAwUk_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_ObupxQldNSWJIOIG_10

	nop

	:l_bgjCwIpNlipHIOqA_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_xsDSdhSemztbAwUk_9

	nop

	:l_oQHEFIMRAUkUtisQ_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_bTLigepHKwLQyHWo_14

	nop

	:l_foyQrGrfLUegfkNx_12
	if-nez v0, :gl_yuiSkDYVtdbXpVlX

	goto/32 :cond_2

	:gl_yuiSkDYVtdbXpVlX
    .line 246
	goto/32 :l_oQHEFIMRAUkUtisQ_13

	nop

	:l_fHPoyLyOEwsATvvT_21
    goto :goto_1

    :cond_1
	goto/32 :l_mVHItyJDhaWeTxhc_22

	nop

	:l_oTQRtFluJvwZcwTa_2
	add-int v0, v0, v1
	goto/32 :l_KQUvpwHfJbOqhUic_3

	nop

	:l_usUcFtMYNkkYHWfi_18
    goto :goto_0

    :cond_0
	goto/32 :l_TNfvJTgCRMPNfQYu_19

	nop

	:l_bZqhGYYmyGemOtAC_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_snEzfFSkyiJcuCON_24

	nop

	:l_UhzxqhIzXFrAtAtJ_27
	goto/32 :WfOPubrjlOvupolb
	:l_IQmaPManQDPsHLBN_17
    const/4 v1, 0x1

	goto/32 :l_usUcFtMYNkkYHWfi_18

	nop

	:l_mVHItyJDhaWeTxhc_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bZqhGYYmyGemOtAC_23

	nop

	:l_DrxPpDGiojpHruuw_25
    return-void

	:after_last_instruction

	goto/32 :l_jTqyrlOpTqUCOoCm_26

	nop

	:l_kKIYxLJFWjqDnHGU_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_foyQrGrfLUegfkNx_12

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZIS)V
    .locals 0

	goto/32 :l_OaUgsMoNzBgvUAcH_0

	nop

	:l_hdGpuVUFOdoxtbdw_2
    const/16 p1, 0xd2

	goto/32 :l_QzCfRsPTXMeqpJsx_3

	nop

	:l_bPdxtVFYvLnXtdpY_7
	goto/32 :before_first_instruction

	:l_cTvpfsqqzkuQjjxA_4
    add-int p3, p2, p1

	goto/32 :l_vSzVelTCWbfdlCTM_5

	nop

	:l_vSzVelTCWbfdlCTM_5
    int-to-double p0, p3

	goto/32 :l_QlMVOPfpxVyeWEZT_6

	nop

	:l_QlMVOPfpxVyeWEZT_6
    return-void

	:after_last_instruction

	goto/32 :l_bPdxtVFYvLnXtdpY_7

	nop

	:l_iwmfxmmqkfImAdLN_1
    const/16 p0, 0x2a

	goto/32 :l_hdGpuVUFOdoxtbdw_2

	nop

	:l_QzCfRsPTXMeqpJsx_3
    mul-int p2, p0, p1

	goto/32 :l_cTvpfsqqzkuQjjxA_4

	nop

	:l_OaUgsMoNzBgvUAcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwmfxmmqkfImAdLN_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ICZS)V
    .locals 0

	goto/32 :l_VbwydMUDdrsCGBBw_0

	nop

	:l_vmgdJhNyhUObLRnE_2
    const/16 p1, 0xd2

	goto/32 :l_hlEkuiXkSyDqJvjl_3

	nop

	:l_QMmXBWyfNBSTYtKi_6
    return-void

	:after_last_instruction

	goto/32 :l_OvDrLuSNgdiVbddx_7

	nop

	:l_JxHOoyAeGkXFGfdl_4
    add-int p3, p2, p1

	goto/32 :l_mcbYnpyPfBpPMZQL_5

	nop

	:l_mcbYnpyPfBpPMZQL_5
    int-to-double p0, p3

	goto/32 :l_QMmXBWyfNBSTYtKi_6

	nop

	:l_OvDrLuSNgdiVbddx_7
	goto/32 :before_first_instruction

	:l_sDQzIpgUKliNSElZ_1
    const/16 p0, 0x2a

	goto/32 :l_vmgdJhNyhUObLRnE_2

	nop

	:l_VbwydMUDdrsCGBBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDQzIpgUKliNSElZ_1

	nop

	:l_hlEkuiXkSyDqJvjl_3
    mul-int p2, p0, p1

	goto/32 :l_JxHOoyAeGkXFGfdl_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZSCI)V
    .locals 0

	goto/32 :l_tdnclEnEmKzTKGMs_0

	nop

	:l_BQYCSbEhqFTApypN_7
	goto/32 :before_first_instruction

	:l_nCnPCJUbnvqQyXKG_3
    mul-int p2, p0, p1

	goto/32 :l_gtfxbfzjHPloGRyw_4

	nop

	:l_UylePKTZEAZejgNN_2
    const/16 p1, 0xd2

	goto/32 :l_nCnPCJUbnvqQyXKG_3

	nop

	:l_gtfxbfzjHPloGRyw_4
    add-int p3, p2, p1

	goto/32 :l_sYnvklwTmLDnSdfz_5

	nop

	:l_NqZZraijJVVPXUUr_1
    const/16 p0, 0x2a

	goto/32 :l_UylePKTZEAZejgNN_2

	nop

	:l_tdnclEnEmKzTKGMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqZZraijJVVPXUUr_1

	nop

	:l_ztBYbVsbLkPwnJpP_6
    return-void

	:after_last_instruction

	goto/32 :l_BQYCSbEhqFTApypN_7

	nop

	:l_sYnvklwTmLDnSdfz_5
    int-to-double p0, p3

	goto/32 :l_ztBYbVsbLkPwnJpP_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZgciklZOhNTEvYUX_0

	nop

	:l_lgmEFXoauZzuTvcY_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_hXygVhUeaLmhupQE_6

	nop

	:l_BjrXvRVOBwnlwKiC_2
	add-int v0, v0, v1
	goto/32 :l_SyXPvNqKzKcQqJGD_3

	nop

	:l_hXygVhUeaLmhupQE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_tJDrBgoizbgkPmEo_7

	nop

	:l_BOUkIUSWmmnDeNQV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PbVRnRmPxCTsofxI_17

	nop

	:l_xihZAngEvFhlBRvr_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ijpxFjMrwRKYruMN_10

	nop

	:l_ZUmycUOOgONqGYjy_14
    return-object v0

    :cond_0
	goto/32 :l_pDKhCpTngXULEhDz_15

	nop

	:l_yQebYBAMnDASWMGk_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wfkIDthgkEFtwIoy_12

	nop

	:l_PgiOzNjcJUvhYtDX_18
	goto/32 :TscPUpUYgLBTZvhW
	:l_ywnRbxzeUvNBPxzi_4
	if-lez v0, :gl_VhkHjveZxssuWVGt

	goto/32 :dkKCGEntZtbRDKNU

	:gl_VhkHjveZxssuWVGt	goto/32 :l_lgmEFXoauZzuTvcY_5

	nop

	:l_wfkIDthgkEFtwIoy_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pJxONELCgaooFBEF_13

	nop

	:l_ZgciklZOhNTEvYUX_0
	const v0, 21
	goto/32 :l_iNytslmZyrywKoqo_1

	nop

	:l_pDKhCpTngXULEhDz_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_BOUkIUSWmmnDeNQV_16

	nop

	:l_tJDrBgoizbgkPmEo_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_nfJmMlfEtZWhXHTc_8

	nop

	:l_pJxONELCgaooFBEF_13
	if-eq v0, v1, :gl_sDduFVGZHHAPpwqQ

	goto/32 :cond_0

	:gl_sDduFVGZHHAPpwqQ
	goto/32 :l_ZUmycUOOgONqGYjy_14

	nop

	:l_PbVRnRmPxCTsofxI_17
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_PgiOzNjcJUvhYtDX_18

	nop

	:l_nfJmMlfEtZWhXHTc_8
    const/4 v1, 0x0

	goto/32 :l_xihZAngEvFhlBRvr_9

	nop

	:l_SyXPvNqKzKcQqJGD_3
	rem-int v0, v0, v1
	goto/32 :l_ywnRbxzeUvNBPxzi_4

	nop

	:l_ijpxFjMrwRKYruMN_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yQebYBAMnDASWMGk_11

	nop

	:l_iNytslmZyrywKoqo_1
	const v1, 4
	goto/32 :l_BjrXvRVOBwnlwKiC_2

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_VbvUiJUItoytJJok_0

	nop

	:l_EGvgyjTElBQQQjcd_3
	goto/32 :before_first_instruction

	:l_ceBIDZrogSUbOqjI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EGvgyjTElBQQQjcd_3

	nop

	:l_VbvUiJUItoytJJok_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_RrziNgUHoSRnJzVW_1

	nop

	:l_RrziNgUHoSRnJzVW_1
    const/4 v0, 0x0

	goto/32 :l_ceBIDZrogSUbOqjI_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uYJubAQRJZILguqe_0

	nop

	:l_wUuYerVAWvePQMOq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TABASSGTVmzSOXLz_2

	nop

	:l_TABASSGTVmzSOXLz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GCVuAoAVQXmQOytb_3

	nop

	:l_GCVuAoAVQXmQOytb_3
	goto/32 :before_first_instruction

	:l_uYJubAQRJZILguqe_0
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

	goto/32 :l_wUuYerVAWvePQMOq_1

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

	goto/32 :l_nRAGzSzwbQAhkrPI_0

	nop

	:l_IXLopLVVrbwElElp_1
    const/4 v0, 0x0

	goto/32 :l_TQpwTDqNDgLpHVRk_2

	nop

	:l_TQpwTDqNDgLpHVRk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OMVSNUmsHXqNbHno_3

	nop

	:l_nRAGzSzwbQAhkrPI_0
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
	goto/32 :l_IXLopLVVrbwElElp_1

	nop

	:l_OMVSNUmsHXqNbHno_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_gZIQBvJwDvHpvcFW_0

	nop

	:l_ioGnIPpmRZZmMDUh_9
    const/4 v2, 0x0

	goto/32 :l_tfwcbtnkqHgSCGTV_10

	nop

	:l_GmhuLjPowOwrFjqs_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_zgnMmuDvdIFuHvOC_46

	nop

	:l_WnzfDcOAoQbcBRjp_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CANPCFoPpgbtvcpt_89

	nop

	:l_bPxiwiDKqsurwaCA_64
    const/4 v1, 0x0

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_VsttDoPFbKShiTwt_65

	nop

	:l_fKzBLAmgKfDFVHMn_1
	const v1, 10
	goto/32 :l_uGgqYOdLvUFmKeOa_2

	nop

	:l_QTxiOdBWDECpEquY_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_ILAyAlXsQcZlCZBv_60

	nop

	:l_gZIQBvJwDvHpvcFW_0
	const v0, 22
	goto/32 :l_fKzBLAmgKfDFVHMn_1

	nop

	:l_UkICqBrGxXrzlWhG_81
	if-eq v1, v3, :gl_CnPXrQiDxQwDYDCS

	goto/32 :cond_f

	:gl_CnPXrQiDxQwDYDCS
	goto/32 :l_vECzICTZNRlJrRqa_82

	nop

	:l_VWFbhkdcQPtjGRrJ_6
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
	goto/32 :l_JVgjYbmrckKjjCwn_7

	nop

	:l_eHzsxiOQzaJkRNKF_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_zUMEYnigLgxFeRgy_68

	nop

	:l_OhmotsIUwajeBAIP_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_AwOgbHPNzwEheMWy_62

	nop

	:l_pebhwlOuaSeBchRg_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jvYNfSFHJDYeTUtg_27

	nop

	:l_eIdUwIwwkJsgYOPF_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_toCqWEJHYPlYVYXQ_31

	nop

	:l_UTZsBRnSMrpWDbpv_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_VWFbhkdcQPtjGRrJ_6

	nop

	:l_nRTYQgbyJnfWSmWw_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_KmdoMDfIxjNWixcS_29

	nop

	:l_XTfIqHICqzwApBMf_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PxPZqhVQDqQjcIpU_78

	nop

	:l_uYCFGhafmlAWQcJK_47
	if-nez v5, :gl_EmwishPhcBxDwyVb

	goto/32 :cond_a

	:gl_EmwishPhcBxDwyVb
    .line 246
	goto/32 :l_EXmmDWWYcKHXMJDN_48

	nop

	:l_XdEvrHsPhjbfJhhu_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_lvKmFHwSjdRMiUeg_50

	nop

	:l_ockHuACNCKUfkYAW_4
	if-lez v0, :gl_CRiqLQsIJriWRRQt

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_CRiqLQsIJriWRRQt	goto/32 :l_UTZsBRnSMrpWDbpv_5

	nop

	:l_ILAyAlXsQcZlCZBv_60
	if-nez v5, :gl_PtTVsVjSuVfBYggJ

	goto/32 :cond_d

	:gl_PtTVsVjSuVfBYggJ
    .line 246
	goto/32 :l_OhmotsIUwajeBAIP_61

	nop

	:l_VqmBDQMMIoFmFnlE_39
    const/4 v6, -0x2

	goto/32 :l_hkxhVnFlMeRwwhfz_40

	nop

	:l_ONvTITaWjMKfRMDd_54
	if-nez v5, :gl_qntFkPXQNdnUMYyc

	goto/32 :cond_9

	:gl_qntFkPXQNdnUMYyc
	goto/32 :l_NQdgRhsRInEtiUPu_55

	nop

	:l_DAPVIyOujIpZWKsQ_52
    goto :goto_3

    :cond_8
	goto/32 :l_iugZrPfEjnTqEqYe_53

	nop

	:l_zgnMmuDvdIFuHvOC_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_uYCFGhafmlAWQcJK_47

	nop

	:l_hkxhVnFlMeRwwhfz_40
	if-eq v5, v6, :gl_lLtLOGtaCdDBgGJR

	goto/32 :cond_6

	:gl_lLtLOGtaCdDBgGJR
    .line 85
    :goto_2
	goto/32 :l_bUTRkPgiIlTtOxto_41

	nop

	:l_nOIPRhFyATBLpaZM_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_WnzfDcOAoQbcBRjp_88

	nop

	:l_BgnLefFmZpBodSqf_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_pKBjBjxKcFWeeIdd_57

	nop

	:l_gIBfcviBIDgLnLLB_90
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_fQQzkhOtpDqFFlZa_91

	nop

	:l_qHvjSjUAIElrhxIn_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_QTxiOdBWDECpEquY_59

	nop

	:l_UKShlUNgTPnbsybh_15
    goto :goto_0

    :cond_0
	goto/32 :l_ASJADomfuexgGUcU_16

	nop

	:l_xEFLHzAiHQpdLpbX_3
	rem-int v0, v0, v1
	goto/32 :l_ockHuACNCKUfkYAW_4

	nop

	:l_yBqioXRhRAzTAsiG_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_pebhwlOuaSeBchRg_26

	nop

	:l_NruTWcgNwHqXXxVv_18
    goto :goto_1

    :cond_1
	goto/32 :l_ThiuofqbzpeziREo_19

	nop

	:l_KfQxRQuaVKlUkQVr_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hblZsrmDHdxyUgOH_24

	nop

	:l_IoqjGymdVtvVIGJd_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_hetLwhyblcQFDUQz_43

	nop

	:l_dHujTuWEuRSvAtib_84
    move-object v3, p0

	goto/32 :l_zhbQnhYubqhATJdg_85

	nop

	:l_NQdgRhsRInEtiUPu_55
    goto :goto_4

    :cond_9
	goto/32 :l_BgnLefFmZpBodSqf_56

	nop

	:l_PxPZqhVQDqQjcIpU_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JrOuVDyXTHbsjeaW_79

	nop

	:l_iugZrPfEjnTqEqYe_53
    const/4 v5, 0x0

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_ONvTITaWjMKfRMDd_54

	nop

	:l_vECzICTZNRlJrRqa_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GnTNiJPAlUFNWEov_83

	nop

	:l_KmdoMDfIxjNWixcS_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_eIdUwIwwkJsgYOPF_30

	nop

	:l_GnTNiJPAlUFNWEov_83
	if-eq v2, v3, :gl_WbHAPKEEtpPfOEiV

	goto/32 :cond_f

	:gl_WbHAPKEEtpPfOEiV
    .line 102
	goto/32 :l_dHujTuWEuRSvAtib_84

	nop

	:l_lvKmFHwSjdRMiUeg_50
	if-gez v6, :gl_wUTqRyDjweDacMMg

	goto/32 :cond_8

	:gl_wUTqRyDjweDacMMg
	goto/32 :l_LNaSAzXnOtjVsqzg_51

	nop

	:l_gIQWhxOhyoTmPoRg_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_LsvrDknoGvGEaFIa_72

	nop

	:l_bLiZsYnJvSRXJQJy_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_ujpWZnzkalPybRvL_70

	nop

	:l_LNaSAzXnOtjVsqzg_51
    const/4 v5, 0x1

	goto/32 :l_DAPVIyOujIpZWKsQ_52

	nop

	:l_EXmmDWWYcKHXMJDN_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_XdEvrHsPhjbfJhhu_49

	nop

	:l_gASqLCXvBlLJTBpn_13
	if-ne p2, v3, :gl_YvEPNxJowvHPHuVA

	goto/32 :cond_0

	:gl_YvEPNxJowvHPHuVA
	goto/32 :l_BukAaOSPZgxXtTKk_14

	nop

	:l_mjICKpttSoDAZfjT_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QeBUoTLJIeWjnykz_21

	nop

	:l_tfwcbtnkqHgSCGTV_10
	if-nez v0, :gl_btGEWTtCdpOMFvMY

	goto/32 :cond_2

	:gl_btGEWTtCdpOMFvMY
    .line 246
	goto/32 :l_tlYeskpYIFqFUcvD_11

	nop

	:l_ThiuofqbzpeziREo_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mjICKpttSoDAZfjT_20

	nop

	:l_ujpWZnzkalPybRvL_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_gIQWhxOhyoTmPoRg_71

	nop

	:l_hetLwhyblcQFDUQz_43
	if-eq p2, v6, :gl_AzrBRRjkGbbvfHOh

	goto/32 :cond_7

	:gl_AzrBRRjkGbbvfHOh
	goto/32 :l_fSrNkPHoGPbbOzur_44

	nop

	:l_vWFlzCxbKgYcbUjF_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_jWybaRRHcpKzIKkD_37

	nop

	:l_BukAaOSPZgxXtTKk_14
    const/4 v0, 0x1

	goto/32 :l_UKShlUNgTPnbsybh_15

	nop

	:l_tlYeskpYIFqFUcvD_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_oeeRnKSVEAXqhRoS_12

	nop

	:l_pKBjBjxKcFWeeIdd_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qHvjSjUAIElrhxIn_58

	nop

	:l_zhbQnhYubqhATJdg_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ascVZyXUSzdySZfF_86

	nop

	:l_ascVZyXUSzdySZfF_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_nOIPRhFyATBLpaZM_87

	nop

	:l_dsTdqKpcmgZulcqB_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_UkICqBrGxXrzlWhG_81

	nop

	:l_hblZsrmDHdxyUgOH_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_yBqioXRhRAzTAsiG_25

	nop

	:l_IGxPbivYqeNXuCkQ_63
    goto :goto_5

    :cond_b
	goto/32 :l_bPxiwiDKqsurwaCA_64

	nop

	:l_sPXorEUTYxVTxLFa_33
	if-eq v5, v6, :gl_vEXBiZjoQOhEMulH

	goto/32 :cond_4

	:gl_vEXBiZjoQOhEMulH
	goto/32 :l_SaCTfDeyLLQewqKW_34

	nop

	:l_JrOuVDyXTHbsjeaW_79
	if-nez v3, :gl_HZuEUGZdomZVTvsV

	goto/32 :cond_f

	:gl_HZuEUGZdomZVTvsV
	goto/32 :l_dsTdqKpcmgZulcqB_80

	nop

	:l_kSPBruEXLxwjCpRY_66
    goto :goto_6

    :cond_c
	goto/32 :l_eHzsxiOQzaJkRNKF_67

	nop

	:l_CANPCFoPpgbtvcpt_89
    return-object v3

	:after_last_instruction

	goto/32 :l_gIBfcviBIDgLnLLB_90

	nop

	:l_QeBUoTLJIeWjnykz_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_coNqRUHTgdnEUQWZ_22

	nop

	:l_KZVFhVNqbKdzWPlT_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_XTfIqHICqzwApBMf_77

	nop

	:l_SaCTfDeyLLQewqKW_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_zoxIfTwnfTCUCTvs_35

	nop

	:l_AwOgbHPNzwEheMWy_62
	if-gez p2, :gl_DwykFonHpRuCrNkV

	goto/32 :cond_b

	:gl_DwykFonHpRuCrNkV
	goto/32 :l_IGxPbivYqeNXuCkQ_63

	nop

	:l_uGgqYOdLvUFmKeOa_2
	add-int v0, v0, v1
	goto/32 :l_xEFLHzAiHQpdLpbX_3

	nop

	:l_ASJADomfuexgGUcU_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_vJcpZDfpuHNtCiho_17

	nop

	:l_dLPRLWGJwXuuUrUM_32
    const/4 v6, -0x3

	goto/32 :l_sPXorEUTYxVTxLFa_33

	nop

	:l_zoxIfTwnfTCUCTvs_35
	if-eq p2, v6, :gl_WLzJxVlMoQBfVzdq

	goto/32 :cond_5

	:gl_WLzJxVlMoQBfVzdq
	goto/32 :l_vWFlzCxbKgYcbUjF_36

	nop

	:l_JVgjYbmrckKjjCwn_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DbDwCWFlvZwqGbzC_8

	nop

	:l_toCqWEJHYPlYVYXQ_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_dLPRLWGJwXuuUrUM_32

	nop

	:l_fSrNkPHoGPbbOzur_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_GmhuLjPowOwrFjqs_45

	nop

	:l_DbDwCWFlvZwqGbzC_8
    const/4 v1, 0x1

	goto/32 :l_ioGnIPpmRZZmMDUh_9

	nop

	:l_XKxnUrVpCyLWKYJl_74
    const v2, 0x7fffffff

	goto/32 :l_meRKZXfEWCnvXSDW_75

	nop

	:l_vJcpZDfpuHNtCiho_17
	if-nez v0, :gl_WOBHTnEPlwVfOQTY

	goto/32 :cond_1

	:gl_WOBHTnEPlwVfOQTY
	goto/32 :l_NruTWcgNwHqXXxVv_18

	nop

	:l_bUTRkPgiIlTtOxto_41
    move v1, p2

	goto/32 :l_IoqjGymdVtvVIGJd_42

	nop

	:l_jWybaRRHcpKzIKkD_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_AmPlJvvnxmhkqrcb_38

	nop

	:l_oeeRnKSVEAXqhRoS_12
    const/4 v3, -0x1

	goto/32 :l_gASqLCXvBlLJTBpn_13

	nop

	:l_meRKZXfEWCnvXSDW_75
    const v1, 0x7fffffff

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_KZVFhVNqbKdzWPlT_76

	nop

	:l_AmPlJvvnxmhkqrcb_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VqmBDQMMIoFmFnlE_39

	nop

	:l_zUMEYnigLgxFeRgy_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bLiZsYnJvSRXJQJy_69

	nop

	:l_fQQzkhOtpDqFFlZa_91
	goto/32 :TUOKbCEwbvvKNUWy
	:l_LsvrDknoGvGEaFIa_72
	if-gez v1, :gl_HRHnxXFYrlgDOOVn

	goto/32 :cond_e

	:gl_HRHnxXFYrlgDOOVn
	goto/32 :l_AQOoPYckxOwRpXMu_73

	nop

	:l_AQOoPYckxOwRpXMu_73
    goto :goto_7

    :cond_e
	goto/32 :l_XKxnUrVpCyLWKYJl_74

	nop

	:l_jvYNfSFHJDYeTUtg_27
	if-ne p3, v5, :gl_QrIUVzSntrdveEWn

	goto/32 :cond_3

	:gl_QrIUVzSntrdveEWn
    .line 81
	goto/32 :l_nRTYQgbyJnfWSmWw_28

	nop

	:l_VsttDoPFbKShiTwt_65
	if-nez v1, :gl_MDtdhXrJJMFYgblK

	goto/32 :cond_c

	:gl_MDtdhXrJJMFYgblK
	goto/32 :l_kSPBruEXLxwjCpRY_66

	nop

	:l_coNqRUHTgdnEUQWZ_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KfQxRQuaVKlUkQVr_23

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_ekVLQzFaHcDocFBW_0

	nop

	:l_SdOTUkavBQgKGuBo_8
    const/4 v1, 0x0

	goto/32 :l_EeHdLWnRLNLOHixl_9

	nop

	:l_YhlTfvRMgeHQsXvb_4
	if-lez v0, :gl_pXCWzPYVSGGdJpWE

	goto/32 :LUaUggqdYsAsKNVq

	:gl_pXCWzPYVSGGdJpWE	goto/32 :l_uVaHwsVVCdFmmCIF_5

	nop

	:l_ekVLQzFaHcDocFBW_0
	const v0, 1
	goto/32 :l_HUgxqaUgrbCpyXZN_1

	nop

	:l_EYJfIqhkfPpjBwOu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UaGxWNTnlFrAsVCZ_12

	nop

	:l_TbZMqveeEjGCFCAa_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_SdOTUkavBQgKGuBo_8

	nop

	:l_NGzZkvpQwtBlIHWq_3
	rem-int v0, v0, v1
	goto/32 :l_YhlTfvRMgeHQsXvb_4

	nop

	:l_trcIwyQLCvLMhfXA_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EYJfIqhkfPpjBwOu_11

	nop

	:l_uVaHwsVVCdFmmCIF_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_HwILodidDQUqLCzd_6

	nop

	:l_jNMPyXihKGOWyDLg_13
	goto/32 :RvjHOuMWmREPjbvf
	:l_NdFMpKhWHNcFcYSN_2
	add-int v0, v0, v1
	goto/32 :l_NGzZkvpQwtBlIHWq_3

	nop

	:l_EeHdLWnRLNLOHixl_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_trcIwyQLCvLMhfXA_10

	nop

	:l_HwILodidDQUqLCzd_6
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
	goto/32 :l_TbZMqveeEjGCFCAa_7

	nop

	:l_HUgxqaUgrbCpyXZN_1
	const v1, 25
	goto/32 :l_NdFMpKhWHNcFcYSN_2

	nop

	:l_UaGxWNTnlFrAsVCZ_12
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_jNMPyXihKGOWyDLg_13

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_XSPhAhmvjVJOFyZA_0

	nop

	:l_gcZfymDHQCftAoHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_vlAxhikuiEYxyzdD_7

	nop

	:l_LRdzUhnlzWhYZBkV_3
	rem-int v0, v0, v1
	goto/32 :l_YJrkxiclDqmzHrDs_4

	nop

	:l_EOuhkcCFfXyfaUFk_8
    const/4 v1, -0x3

	goto/32 :l_GTXryOaFjxWVEOQj_9

	nop

	:l_pdQvWWsEiJBsZdmk_15
	goto/32 :SrrZirMMRRSLywRz
	:l_gRYFHedRZwfBiEeC_13
    return v0

	:after_last_instruction

	goto/32 :l_gNlASHcSLSPJbZXJ_14

	nop

	:l_YJrkxiclDqmzHrDs_4
	if-lez v0, :gl_AHfdgMtlsHTAjzXE

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_AHfdgMtlsHTAjzXE	goto/32 :l_mxqcCjqCFfnYCEQx_5

	nop

	:l_JMSHlhnPNrWXkceH_10
    const/4 v0, -0x2

	goto/32 :l_SHZQkEdwklAhRMGn_11

	nop

	:l_KySewVexQCgHRtoS_1
	const v1, 11
	goto/32 :l_AYsoVJnCmYPVQpmV_2

	nop

	:l_AYsoVJnCmYPVQpmV_2
	add-int v0, v0, v1
	goto/32 :l_LRdzUhnlzWhYZBkV_3

	nop

	:l_XSPhAhmvjVJOFyZA_0
	const v0, 6
	goto/32 :l_KySewVexQCgHRtoS_1

	nop

	:l_vlAxhikuiEYxyzdD_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_EOuhkcCFfXyfaUFk_8

	nop

	:l_gNlASHcSLSPJbZXJ_14
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_pdQvWWsEiJBsZdmk_15

	nop

	:l_GTXryOaFjxWVEOQj_9
	if-eq v0, v1, :gl_vzhqkgJeWohwUlkx

	goto/32 :cond_0

	:gl_vzhqkgJeWohwUlkx
	goto/32 :l_JMSHlhnPNrWXkceH_10

	nop

	:l_SHZQkEdwklAhRMGn_11
    goto :goto_0

    :cond_0
	goto/32 :l_JwlwiWHXrKHwDOTB_12

	nop

	:l_mxqcCjqCFfnYCEQx_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_gcZfymDHQCftAoHA_6

	nop

	:l_JwlwiWHXrKHwDOTB_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_gRYFHedRZwfBiEeC_13

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_gttsMuvrVJFYQmRv_0

	nop

	:l_dhgLDRKceYAwxdzx_13
    const/4 v8, 0x0

	goto/32 :l_ykVueAjKCwIfdQPm_14

	nop

	:l_HmwAmCJywagTOuYq_18
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_DyhCTIqSzkYhnYQL_19

	nop

	:l_ZTgmyxcEAZyeGEoN_12
    const/16 v7, 0x10

	goto/32 :l_dhgLDRKceYAwxdzx_13

	nop

	:l_ViktyzlNVgooYKGI_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_ZTgmyxcEAZyeGEoN_12

	nop

	:l_ykVueAjKCwIfdQPm_14
    const/4 v5, 0x0

	goto/32 :l_IbIdMukqbzEsLfuq_15

	nop

	:l_IbIdMukqbzEsLfuq_15
    move-object v0, p1

	goto/32 :l_XPMKOiNtQePkCqIX_16

	nop

	:l_uElWlqYrEiJdhcFb_6
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
	goto/32 :l_CoHhdiJgDihzayLp_7

	nop

	:l_DyhCTIqSzkYhnYQL_19
	goto/32 :SvJJNXAMlUgtJwbd
	:l_emMPEyThQHAsASIq_2
	add-int v0, v0, v1
	goto/32 :l_CgzAmrLNLRbxiwkK_3

	nop

	:l_SosUrYrijFYayfXV_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dSPZkvEPLpnrXkuV_10

	nop

	:l_CoHhdiJgDihzayLp_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_trIglIWnjLLCGzOg_8

	nop

	:l_CgzAmrLNLRbxiwkK_3
	rem-int v0, v0, v1
	goto/32 :l_qVwIHaejxgvTjNvQ_4

	nop

	:l_WejXyLgOsyAAWDdB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HmwAmCJywagTOuYq_18

	nop

	:l_gttsMuvrVJFYQmRv_0
	const v0, 3
	goto/32 :l_mFaolyCuffsuKFKh_1

	nop

	:l_dSPZkvEPLpnrXkuV_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ViktyzlNVgooYKGI_11

	nop

	:l_qVwIHaejxgvTjNvQ_4
	if-lez v0, :gl_zrAAxsuGuZQAMmiS

	goto/32 :RWtiJZTdgznmMYlq

	:gl_zrAAxsuGuZQAMmiS	goto/32 :l_vrXPsMuNNccLTrUd_5

	nop

	:l_vrXPsMuNNccLTrUd_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_uElWlqYrEiJdhcFb_6

	nop

	:l_trIglIWnjLLCGzOg_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_SosUrYrijFYayfXV_9

	nop

	:l_XPMKOiNtQePkCqIX_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_WejXyLgOsyAAWDdB_17

	nop

	:l_mFaolyCuffsuKFKh_1
	const v1, 11
	goto/32 :l_emMPEyThQHAsASIq_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_TnQwljLZHQeXUsqp_0

	nop

	:l_NkCDhmcUJfCQpirR_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_JTNWItUIRvTCPNvv_33

	nop

	:l_JWStzYyLbqliEuJi_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PNeSKKMNZVmNhvkE_11

	nop

	:l_iyTuwRHaOFCpkWFF_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_rVWoFoYlybQugWoe_8

	nop

	:l_zZFDsYdTMniYDXZg_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_BKNrhLiekulYfvsQ_36

	nop

	:l_icgJVBTFJSKyynmk_55
    const-string v3, ", "

	goto/32 :l_OwyeaisMNYjFrCox_56

	nop

	:l_FSHDJZBJiuqIXavC_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_YALRbNkvxUaNZCsy_6

	nop

	:l_FpnIznSeWFmvhXRj_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NkCDhmcUJfCQpirR_32

	nop

	:l_ntNjEoBrddzGVeUi_4
	if-lez v0, :gl_dxOIvqqDVWVYScBO

	goto/32 :DdDHwCxyilEnYszV

	:gl_dxOIvqqDVWVYScBO	goto/32 :l_FSHDJZBJiuqIXavC_5

	nop

	:l_EQgLBxtHClpUqGLu_51
    const/16 v2, 0x5b

	goto/32 :l_HTiBfYXzRmXLyGGc_52

	nop

	:l_MVtkXMEZZplziVEO_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LJexnrrqGvNvCGFo_30

	nop

	:l_npSgtVhGDdcENVOz_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KDzczqzmgcUmNKwe_49

	nop

	:l_TnVnPHWeHIdBPFqn_61
    const/4 v6, 0x0

	goto/32 :l_vvQKFJPVzSkuejFI_62

	nop

	:l_oZUDSvFHrGgXWSEU_38
	if-ne v1, v2, :gl_izyGFhiPKngitMIs

	goto/32 :cond_3

	:gl_izyGFhiPKngitMIs
	goto/32 :l_YvqeQBNUaFfrREIa_39

	nop

	:l_PNeSKKMNZVmNhvkE_11
	if-nez v1, :gl_isakWwAwRXYsROqC

	goto/32 :cond_0

	:gl_isakWwAwRXYsROqC
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_sMOTyBDHxxDzvPOe_12

	nop

	:l_vvQKFJPVzSkuejFI_62
    const/4 v7, 0x0

	goto/32 :l_fcPLLXLYPUyRzuPM_63

	nop

	:l_rVWoFoYlybQugWoe_8
    const/4 v1, 0x4

	goto/32 :l_HwvhGorfSSRrAGjP_9

	nop

	:l_vSPykkJiELFvvoSy_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_PFWQildheXYeOvgx_14

	nop

	:l_HTiBfYXzRmXLyGGc_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aBgaDLNXHPQQNbUw_53

	nop

	:l_qsgOBIwpNrenRVed_59
    const/4 v4, 0x0

	goto/32 :l_NnCvItwrAidKMrSs_60

	nop

	:l_dtvHfNTVfcbkdGwi_26
    const/4 v2, -0x3

	goto/32 :l_trVEIVQzSiGZxDkx_27

	nop

	:l_hpAGrNPPDVRAYgsS_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xCfEywiwquBlEiBm_46

	nop

	:l_XPswoADbpPZCWNJy_1
	const v1, 18
	goto/32 :l_xxYVnWiyYvnBvWHa_2

	nop

	:l_tJYHigtNnbqNkfIt_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QwjLUTohBSxOvtRh_66

	nop

	:l_TwoLvlsHxyRxAtIo_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ChkIKQLiMazumLEQ_18

	nop

	:l_AIKWFnMeSWQkYAwH_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oZUDSvFHrGgXWSEU_38

	nop

	:l_srSNjUcuYNLbxUrw_70
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_LmpAAXmQzsjqBhmb_71

	nop

	:l_UiblbCrVmTJLBSIY_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UQctqKCMpyQhxLOO_43

	nop

	:l_tlajyZvsqdFmipit_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EQgLBxtHClpUqGLu_51

	nop

	:l_xxYVnWiyYvnBvWHa_2
	add-int v0, v0, v1
	goto/32 :l_lHriGGwIjHeHQVRn_3

	nop

	:l_UQctqKCMpyQhxLOO_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IiRWGlvZzqLxbhAP_44

	nop

	:l_UqTjDfTRCWPjJBOx_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ddfPzDSsAprTvTku_41

	nop

	:l_LJexnrrqGvNvCGFo_30
    const-string v2, "capacity="

	goto/32 :l_FpnIznSeWFmvhXRj_31

	nop

	:l_PFWQildheXYeOvgx_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qsdGZSzuGXSSbcQs_15

	nop

	:l_ttrHUQoIFXjcmbhx_69
    return-object v1

	:after_last_instruction

	goto/32 :l_srSNjUcuYNLbxUrw_70

	nop

	:l_TfYIsiSUNAUiHueq_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_icgJVBTFJSKyynmk_55

	nop

	:l_KDzczqzmgcUmNKwe_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tlajyZvsqdFmipit_50

	nop

	:l_ddfPzDSsAprTvTku_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_UiblbCrVmTJLBSIY_42

	nop

	:l_FrEaQjCJNDVEzaFZ_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MVtkXMEZZplziVEO_29

	nop

	:l_jmxcByhEYFYwUkvY_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_dtvHfNTVfcbkdGwi_26

	nop

	:l_IiRWGlvZzqLxbhAP_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hpAGrNPPDVRAYgsS_45

	nop

	:l_hWJSPpEmmiQonInY_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_btqVnrDPZBzRdWqD_22

	nop

	:l_RksXyRXGIjwoUUFd_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jzjpBvwpdUGFDYTw_68

	nop

	:l_NTaeQTpTjLBbSYip_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_npSgtVhGDdcENVOz_48

	nop

	:l_IXVyFPCBADHXhRzL_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hWJSPpEmmiQonInY_21

	nop

	:l_xCfEywiwquBlEiBm_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_NTaeQTpTjLBbSYip_47

	nop

	:l_jzjpBvwpdUGFDYTw_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ttrHUQoIFXjcmbhx_69

	nop

	:l_YvqeQBNUaFfrREIa_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UqTjDfTRCWPjJBOx_40

	nop

	:l_btqVnrDPZBzRdWqD_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oZzWAecaUvSxqLSz_23

	nop

	:l_HwvhGorfSSRrAGjP_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_JWStzYyLbqliEuJi_10

	nop

	:l_lYmyLHQiakgqyiIB_16
	if-ne v1, v2, :gl_gnEFbogiGKkxKUED

	goto/32 :cond_1

	:gl_gnEFbogiGKkxKUED
	goto/32 :l_TwoLvlsHxyRxAtIo_17

	nop

	:l_OwyeaisMNYjFrCox_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_wjPxzsjQTvmSVmOb_57

	nop

	:l_TnQwljLZHQeXUsqp_0
	const v0, 30
	goto/32 :l_XPswoADbpPZCWNJy_1

	nop

	:l_JTNWItUIRvTCPNvv_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cRZZICNntpECPnZH_34

	nop

	:l_QwjLUTohBSxOvtRh_66
    const/16 v2, 0x5d

	goto/32 :l_RksXyRXGIjwoUUFd_67

	nop

	:l_aBgaDLNXHPQQNbUw_53
    move-object v2, v0

	goto/32 :l_TfYIsiSUNAUiHueq_54

	nop

	:l_CyaHczvveboAVVLS_58
    const/4 v10, 0x0

	goto/32 :l_qsgOBIwpNrenRVed_59

	nop

	:l_fcPLLXLYPUyRzuPM_63
    const/4 v8, 0x0

	goto/32 :l_NgpwQibZphfMMmit_64

	nop

	:l_OnjrVqbPmkSqhRpw_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_jmxcByhEYFYwUkvY_25

	nop

	:l_oZzWAecaUvSxqLSz_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OnjrVqbPmkSqhRpw_24

	nop

	:l_trVEIVQzSiGZxDkx_27
	if-ne v1, v2, :gl_HBBsyMVGTrcXfsJG

	goto/32 :cond_2

	:gl_HBBsyMVGTrcXfsJG
	goto/32 :l_FrEaQjCJNDVEzaFZ_28

	nop

	:l_lHriGGwIjHeHQVRn_3
	rem-int v0, v0, v1
	goto/32 :l_ntNjEoBrddzGVeUi_4

	nop

	:l_NnCvItwrAidKMrSs_60
    const/4 v5, 0x0

	goto/32 :l_TnVnPHWeHIdBPFqn_61

	nop

	:l_BKNrhLiekulYfvsQ_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AIKWFnMeSWQkYAwH_37

	nop

	:l_LmpAAXmQzsjqBhmb_71
	goto/32 :afHzqZetVgpGJqjb
	:l_UyAyAbQCvnNDcLeI_19
    const-string v2, "context="

	goto/32 :l_IXVyFPCBADHXhRzL_20

	nop

	:l_wjPxzsjQTvmSVmOb_57
    const/16 v9, 0x3e

	goto/32 :l_CyaHczvveboAVVLS_58

	nop

	:l_cRZZICNntpECPnZH_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zZFDsYdTMniYDXZg_35

	nop

	:l_NgpwQibZphfMMmit_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tJYHigtNnbqNkfIt_65

	nop

	:l_qsdGZSzuGXSSbcQs_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_lYmyLHQiakgqyiIB_16

	nop

	:l_ChkIKQLiMazumLEQ_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UyAyAbQCvnNDcLeI_19

	nop

	:l_YALRbNkvxUaNZCsy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_iyTuwRHaOFCpkWFF_7

	nop

	:l_sMOTyBDHxxDzvPOe_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_vSPykkJiELFvvoSy_13

	nop

.end method
