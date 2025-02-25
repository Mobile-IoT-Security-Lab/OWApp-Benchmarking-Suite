.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B?\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0011\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "concurrency",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "additionalToStringProps",
        "",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final concurrency:I

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_VOgpZaeuZnRZRCbJ_0

	nop

	:l_VOgpZaeuZnRZRCbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "concurrency"    # I
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 47
	goto/32 :l_TjuUtwavcSdbruku_1

	nop

	:l_zTUUWEIlUYbRaWpP_4
    return-void

	:after_last_instruction

	goto/32 :l_soxTASyzZLgGgNdN_5

	nop

	:l_mCRrQNWmfzgrLRLX_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_zTUUWEIlUYbRaWpP_4

	nop

	:l_jRORrIOwVNXekqDN_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_mCRrQNWmfzgrLRLX_3

	nop

	:l_soxTASyzZLgGgNdN_5
	goto/32 :before_first_instruction

	:l_TjuUtwavcSdbruku_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_jRORrIOwVNXekqDN_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_YzhSluGqaBusGxgf_0

	nop

	:l_sMDXzbKbfQjErAhH_25
    move-object v5, p5

    :goto_2
	goto/32 :l_WagPnNTtXPKyWWrH_26

	nop

	:l_xngOquMSuxNxIxRf_1
	const v1, 12
	goto/32 :l_EtcWWsqiRyLJBYPC_2

	nop

	:l_YzhSluGqaBusGxgf_0
	const v0, 18
	goto/32 :l_xngOquMSuxNxIxRf_1

	nop

	:l_EtcWWsqiRyLJBYPC_2
	add-int v0, v0, v1
	goto/32 :l_eHaVWTKMtspLmraH_3

	nop

	:l_yvscDGACOgefhYfb_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_YeywVGPHbwmhOyWL_6

	nop

	:l_WagPnNTtXPKyWWrH_26
    move-object v0, p0

	goto/32 :l_OqFDPFjtklBEgebu_27

	nop

	:l_KZgFpVXNIPPowken_31
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_KxeEsUvLYAWXjcnk_32

	nop

	:l_WPvnCqPvzRRAkebB_11
    move-object v3, p3

	goto/32 :l_nspCVHkJLhcpNFQv_12

	nop

	:l_KxeEsUvLYAWXjcnk_32
	goto/32 :snKHcrZjNDWLWJdX
	:l_RGHElzUrljFSTFxc_17
    move v4, p4

	goto/32 :l_TfvGmUrngGtTfJKr_18

	nop

	:l_nspCVHkJLhcpNFQv_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_MleoeHLXWYmgCEql_13

	nop

	:l_MleoeHLXWYmgCEql_13
    move-object v3, p3

    :goto_0
	goto/32 :l_oDxwwxSlIXTCVqpt_14

	nop

	:l_NJWbLppPjiFsLGsx_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_sMDXzbKbfQjErAhH_25

	nop

	:l_xIOhTHZmzKVLsjdS_15
	if-nez p3, :gl_bHfnqcSyKOGSuTbV

	goto/32 :cond_1

	:gl_bHfnqcSyKOGSuTbV
    .line 45
	goto/32 :l_OUQURQkKECeluzZj_16

	nop

	:l_HAoelaSJNcWAfqbt_4
	if-lez v0, :gl_NCXqvfsjNbHIDgry

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_NCXqvfsjNbHIDgry	goto/32 :l_yvscDGACOgefhYfb_5

	nop

	:l_hVhYsfqszPMARvzv_28
    move v2, p2

	goto/32 :l_DTEtauEqiUpamxff_29

	nop

	:l_oDxwwxSlIXTCVqpt_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_xIOhTHZmzKVLsjdS_15

	nop

	:l_OqFDPFjtklBEgebu_27
    move-object v1, p1

	goto/32 :l_hVhYsfqszPMARvzv_28

	nop

	:l_PNGDIXaHgKPmFatZ_8
	if-nez p7, :gl_LsIsMEnwFFWgpqSu

	goto/32 :cond_0

	:gl_LsIsMEnwFFWgpqSu
    .line 44
	goto/32 :l_CqJFmdqjXKZVHpDM_9

	nop

	:l_TfvGmUrngGtTfJKr_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_xpStnlCrwhnjScQs_19

	nop

	:l_cfEyyPYKGyLbttrn_30
    return-void

	:after_last_instruction

	goto/32 :l_KZgFpVXNIPPowken_31

	nop

	:l_pmFuxYyjYJgkdqPb_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_EUbGXmlnlBXbPPit_21

	nop

	:l_xpStnlCrwhnjScQs_19
    move v4, p4

    :goto_1
	goto/32 :l_pmFuxYyjYJgkdqPb_20

	nop

	:l_eHaVWTKMtspLmraH_3
	rem-int v0, v0, v1
	goto/32 :l_HAoelaSJNcWAfqbt_4

	nop

	:l_YeywVGPHbwmhOyWL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_kRtYSoRKkeedEqGp_7

	nop

	:l_OUQURQkKECeluzZj_16
    const/4 p4, -0x2

	goto/32 :l_RGHElzUrljFSTFxc_17

	nop

	:l_sYfdCWMvnlRApXuy_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IwAfaPTJewDgbgzG_23

	nop

	:l_CqJFmdqjXKZVHpDM_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_OyXQmBhIuXQhiqNn_10

	nop

	:l_kRtYSoRKkeedEqGp_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_PNGDIXaHgKPmFatZ_8

	nop

	:l_IwAfaPTJewDgbgzG_23
    move-object v5, p5

	goto/32 :l_NJWbLppPjiFsLGsx_24

	nop

	:l_EUbGXmlnlBXbPPit_21
	if-nez p3, :gl_RnksbYdzGrgXOgua

	goto/32 :cond_2

	:gl_RnksbYdzGrgXOgua
    .line 46
	goto/32 :l_sYfdCWMvnlRApXuy_22

	nop

	:l_OyXQmBhIuXQhiqNn_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WPvnCqPvzRRAkebB_11

	nop

	:l_DTEtauEqiUpamxff_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_cfEyyPYKGyLbttrn_30

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_cAjGsXGdFpltweXY_0

	nop

	:l_eooeTxrWUjvhtMNw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eiBiSUDWRCxgmopC_8

	nop

	:l_TdOWOohWTLJXfIgt_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_ZTXfluWPuzEBwThW_12

	nop

	:l_EubrBuwHPUVVDveL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_eooeTxrWUjvhtMNw_7

	nop

	:l_cAjGsXGdFpltweXY_0
	const v0, 18
	goto/32 :l_gysEgwgqBtWguAXm_1

	nop

	:l_XwnjxKnrZcxNQOwW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UkOFwDQmrenujCyI_15

	nop

	:l_fPhJvLcVdNSwkdpQ_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_EubrBuwHPUVVDveL_6

	nop

	:l_UkOFwDQmrenujCyI_15
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_SIIYxkQmhEPDAdFP_16

	nop

	:l_oxjXDFSzpunRXoqQ_3
	rem-int v0, v0, v1
	goto/32 :l_nnZngaIUjGaXyege_4

	nop

	:l_eiBiSUDWRCxgmopC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NwOpVNZZPHyVILPu_9

	nop

	:l_NwOpVNZZPHyVILPu_9
    const-string v1, "concurrency="

	goto/32 :l_TimVzrZfIhFdCYSi_10

	nop

	:l_gysEgwgqBtWguAXm_1
	const v1, 11
	goto/32 :l_rWhDLGySyAXLdPwh_2

	nop

	:l_rZZNkUUQXQuroYyK_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XwnjxKnrZcxNQOwW_14

	nop

	:l_TimVzrZfIhFdCYSi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TdOWOohWTLJXfIgt_11

	nop

	:l_nnZngaIUjGaXyege_4
	if-lez v0, :gl_owIqLBshPrWKcmOk

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_owIqLBshPrWKcmOk	goto/32 :l_fPhJvLcVdNSwkdpQ_5

	nop

	:l_ZTXfluWPuzEBwThW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rZZNkUUQXQuroYyK_13

	nop

	:l_rWhDLGySyAXLdPwh_2
	add-int v0, v0, v1
	goto/32 :l_oxjXDFSzpunRXoqQ_3

	nop

	:l_SIIYxkQmhEPDAdFP_16
	goto/32 :AhmRFCvUOixahoXY
.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_rFuxpozHbhCBPjtd_0

	nop

	:l_EPZcciQNrhVJEeRf_32
	goto/32 :OTbhRHwFWQHMiOuP
	:l_mSzWwriXxlDMIliU_2
	add-int v0, v0, v1
	goto/32 :l_xwbobKbWrAcBWjyr_3

	nop

	:l_BnMvwbHhFlsrrIiB_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_BoKcrtcPQffJqlVZ_21

	nop

	:l_DoNXPFyHQwWVudhv_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_DqzlXqlHseRpHETt_18

	nop

	:l_agUqycEFbwSqkvei_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LxCncfylTSziKKEe_25

	nop

	:l_BoKcrtcPQffJqlVZ_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JwGaffnPrLEvCjZI_22

	nop

	:l_IYgcNwTEQKoGFbRr_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_JzzJqdqFwRxUHCMk_15

	nop

	:l_YxGQnIbyxuEJnvWX_27
	if-eq v3, v4, :gl_bmjrSNYpaTCzEPNf

	goto/32 :cond_0

	:gl_bmjrSNYpaTCzEPNf
	goto/32 :l_eTKnuTMCNirstPrn_28

	nop

	:l_JwGaffnPrLEvCjZI_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_hakPrkoMSfFIXfAe_23

	nop

	:l_uanAJjIQhTRruNOH_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_TBiwpjqQglyIcvzz_30

	nop

	:l_HNvmYCiHanjWjfka_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 56
	goto/32 :l_SBVxPnSsyarBobUm_7

	nop

	:l_xwbobKbWrAcBWjyr_3
	rem-int v0, v0, v1
	goto/32 :l_psFTujtkhUZPQSBV_4

	nop

	:l_psFTujtkhUZPQSBV_4
	if-lez v0, :gl_UNjpKkdHDtGIBqrP

	goto/32 :JhQjSBWnyYOkhARW

	:gl_UNjpKkdHDtGIBqrP	goto/32 :l_NoPYwiEeCYgpKVmN_5

	nop

	:l_rFuxpozHbhCBPjtd_0
	const v0, 18
	goto/32 :l_tWyQMpBmadyutequ_1

	nop

	:l_eTKnuTMCNirstPrn_28
    return-object v3

    :cond_0
	goto/32 :l_uanAJjIQhTRruNOH_29

	nop

	:l_jkQujZphHrBKyevA_9
    const/4 v2, 0x0

	goto/32 :l_aDKTvuFLsaADfeIl_10

	nop

	:l_SBVxPnSsyarBobUm_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_WdZcorUTDCrVdWEm_8

	nop

	:l_dSdyenGkUlFeJzTw_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_pjROWyMElwREGpWW_12

	nop

	:l_TBiwpjqQglyIcvzz_30
    return-object v3

	:after_last_instruction

	goto/32 :l_gZzOJiXoQlUpzhmI_31

	nop

	:l_LxCncfylTSziKKEe_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SyDpPKrNmEGeQNAC_26

	nop

	:l_NoPYwiEeCYgpKVmN_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_HNvmYCiHanjWjfka_6

	nop

	:l_SyDpPKrNmEGeQNAC_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YxGQnIbyxuEJnvWX_27

	nop

	:l_lsaYHxIxgTDABcNZ_13
    move-object v2, p1

	goto/32 :l_IYgcNwTEQKoGFbRr_14

	nop

	:l_tWyQMpBmadyutequ_1
	const v1, 24
	goto/32 :l_mSzWwriXxlDMIliU_2

	nop

	:l_gPfvJhCDrrXKzhAB_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_BnMvwbHhFlsrrIiB_20

	nop

	:l_aDKTvuFLsaADfeIl_10
    const/4 v3, 0x0

	goto/32 :l_dSdyenGkUlFeJzTw_11

	nop

	:l_DqzlXqlHseRpHETt_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gPfvJhCDrrXKzhAB_19

	nop

	:l_gZzOJiXoQlUpzhmI_31
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_EPZcciQNrhVJEeRf_32

	nop

	:l_pjROWyMElwREGpWW_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_lsaYHxIxgTDABcNZ_13

	nop

	:l_JzzJqdqFwRxUHCMk_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_rtqlnJvzqIqaoLkc_16

	nop

	:l_hakPrkoMSfFIXfAe_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_agUqycEFbwSqkvei_24

	nop

	:l_WdZcorUTDCrVdWEm_8
    const/4 v1, 0x2

	goto/32 :l_jkQujZphHrBKyevA_9

	nop

	:l_rtqlnJvzqIqaoLkc_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_DoNXPFyHQwWVudhv_17

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_aTBTwzrRjjuRUQHe_0

	nop

	:l_xTsBaGREJPkipRRi_18
	goto/32 :HNjbYqMiZyXvKzQw
	:l_AwLjrZLexJmuXLAI_2
	add-int v0, v0, v1
	goto/32 :l_VulLixyjmwXPxwJI_3

	nop

	:l_iWmbhSLWZfKleRRx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vniGfDiWeozOqSYj_9

	nop

	:l_vpkjlohrkQywBZHp_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_CsQjIULgmJurdAhy_6

	nop

	:l_ZvaJmpURzzmWRPxg_13
    move-object v5, p3

	goto/32 :l_AjBOHJrhLOyzDTfm_14

	nop

	:l_CsQjIULgmJurdAhy_6
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
            "TT;>;"
        }
    .end annotation

    .line 49
	goto/32 :l_LOmyvfQIzPYQEmjU_7

	nop

	:l_AjBOHJrhLOyzDTfm_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_NmWSDeiRpQZJvCLd_15

	nop

	:l_VulLixyjmwXPxwJI_3
	rem-int v0, v0, v1
	goto/32 :l_xRjgthDFlbEKQyUI_4

	nop

	:l_XSlupgbBpcvtftAS_10
    move-object v0, v6

	goto/32 :l_TnpVGNJfAgjaPdBt_11

	nop

	:l_JqngCWSYRLMvKqap_12
    move v4, p2

	goto/32 :l_ZvaJmpURzzmWRPxg_13

	nop

	:l_NmWSDeiRpQZJvCLd_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_GIILLyYYlHvBvnUk_16

	nop

	:l_GIILLyYYlHvBvnUk_16
    return-object v6

	:after_last_instruction

	goto/32 :l_SGfcwuOQGaEjnBhQ_17

	nop

	:l_xRjgthDFlbEKQyUI_4
	if-lez v0, :gl_ZjvXKCvevEyJFeET

	goto/32 :kUVXwHZgARuayUtU

	:gl_ZjvXKCvevEyJFeET	goto/32 :l_vpkjlohrkQywBZHp_5

	nop

	:l_LOmyvfQIzPYQEmjU_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_iWmbhSLWZfKleRRx_8

	nop

	:l_aTBTwzrRjjuRUQHe_0
	const v0, 17
	goto/32 :l_SCGnYrvJmQSFQAOD_1

	nop

	:l_TnpVGNJfAgjaPdBt_11
    move-object v3, p1

	goto/32 :l_JqngCWSYRLMvKqap_12

	nop

	:l_vniGfDiWeozOqSYj_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_XSlupgbBpcvtftAS_10

	nop

	:l_SCGnYrvJmQSFQAOD_1
	const v1, 10
	goto/32 :l_AwLjrZLexJmuXLAI_2

	nop

	:l_SGfcwuOQGaEjnBhQ_17
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_xTsBaGREJPkipRRi_18

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_QiwkizKvdTStaCbr_0

	nop

	:l_moYEsmYHzscpbiBd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sCFGBeiOUrkHNGoq_12

	nop

	:l_KfeBbreTHgmLYHYK_6
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

    .line 52
	goto/32 :l_AeIPgThwYbyphccJ_7

	nop

	:l_zrKuomlBgkxbusfW_2
	add-int v0, v0, v1
	goto/32 :l_anSlMFWaKtSzpfNE_3

	nop

	:l_PDLFWVpxqQEYvnBw_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_QUGiDtvzZolQWtQV_10

	nop

	:l_PTcQVPjAEQjXuPtr_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_PDLFWVpxqQEYvnBw_9

	nop

	:l_QUGiDtvzZolQWtQV_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_moYEsmYHzscpbiBd_11

	nop

	:l_yJfDuSOgiSXtxNtp_13
	goto/32 :EikJJXunpHHeRepi
	:l_AeIPgThwYbyphccJ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PTcQVPjAEQjXuPtr_8

	nop

	:l_QiwkizKvdTStaCbr_0
	const v0, 25
	goto/32 :l_vHBecSRGMrgwPgFZ_1

	nop

	:l_anSlMFWaKtSzpfNE_3
	rem-int v0, v0, v1
	goto/32 :l_jtVyzNCMKVWWJNjP_4

	nop

	:l_jtVyzNCMKVWWJNjP_4
	if-lez v0, :gl_ypqAiHMaPTwElZCB

	goto/32 :uQRiNmtloRQHHYVo

	:gl_ypqAiHMaPTwElZCB	goto/32 :l_NNfPBBvLuAyNRtFp_5

	nop

	:l_vHBecSRGMrgwPgFZ_1
	const v1, 18
	goto/32 :l_zrKuomlBgkxbusfW_2

	nop

	:l_sCFGBeiOUrkHNGoq_12
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_yJfDuSOgiSXtxNtp_13

	nop

	:l_NNfPBBvLuAyNRtFp_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_KfeBbreTHgmLYHYK_6

	nop

.end method
