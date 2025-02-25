.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


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
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "toString",
        "",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_YifiXLxJocXDpnfT_0

	nop

	:l_RnrFcCGAYEKDEtmu_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_NJQibDstkKTCFlHL_3

	nop

	:l_yWbwtzcbXDcGxTOw_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_RnrFcCGAYEKDEtmu_2

	nop

	:l_YifiXLxJocXDpnfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 317
	goto/32 :l_yWbwtzcbXDcGxTOw_1

	nop

	:l_YPPhtPciymrmmZGu_4
	goto/32 :before_first_instruction

	:l_NJQibDstkKTCFlHL_3
    return-void

	:after_last_instruction

	goto/32 :l_YPPhtPciymrmmZGu_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BXQfaFFYEZftdWYl_0

	nop

	:l_AFoFZNOMdIteCkYE_13
	goto/32 :before_first_instruction

	:l_TmrHbRSNkyySwDeM_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_vGsSqoprdRSvneFO_2

	nop

	:l_LoITCoyjIzdKOODW_6
	if-nez p6, :gl_jmJqjIGWFrNejZaw

	goto/32 :cond_1

	:gl_jmJqjIGWFrNejZaw
    .line 315
	goto/32 :l_KliDGdveKjXOUJFL_7

	nop

	:l_NiHdJZuPpCEzmgHS_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_LtaChgZkZYeKaool_4

	nop

	:l_wZyDTjtETDZRBSDp_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_bJYkRWbsIBaUJPFM_12

	nop

	:l_LtaChgZkZYeKaool_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_mFXDusgTFFYnuhbR_5

	nop

	:l_eCrWxDDnoucfllcM_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_wyMCRqiLaSKiejxl_9

	nop

	:l_KliDGdveKjXOUJFL_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_eCrWxDDnoucfllcM_8

	nop

	:l_BXQfaFFYEZftdWYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_TmrHbRSNkyySwDeM_1

	nop

	:l_ZPyZJUkTcmMyvqiN_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_wZyDTjtETDZRBSDp_11

	nop

	:l_bJYkRWbsIBaUJPFM_12
    return-void

	:after_last_instruction

	goto/32 :l_AFoFZNOMdIteCkYE_13

	nop

	:l_mFXDusgTFFYnuhbR_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_LoITCoyjIzdKOODW_6

	nop

	:l_vGsSqoprdRSvneFO_2
	if-nez p6, :gl_CJSRwqMJzcsGTvmj

	goto/32 :cond_0

	:gl_CJSRwqMJzcsGTvmj
    .line 314
	goto/32 :l_NiHdJZuPpCEzmgHS_3

	nop

	:l_wyMCRqiLaSKiejxl_9
	if-nez p5, :gl_svktgBrBIslORIpq

	goto/32 :cond_2

	:gl_svktgBrBIslORIpq
    .line 316
	goto/32 :l_ZPyZJUkTcmMyvqiN_10

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mkUdJoEXKkfpuOLS_0

	nop

	:l_xSnKGSakquRelFds_3
    mul-int p2, p0, p1

	goto/32 :l_HlaFWmqnOYUGxRrP_4

	nop

	:l_mkUdJoEXKkfpuOLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iboRyGwMpdisrDyr_1

	nop

	:l_iboRyGwMpdisrDyr_1
    const/16 p0, 0x2a

	goto/32 :l_xmbpMXbZjReUXmsL_2

	nop

	:l_HlaFWmqnOYUGxRrP_4
    add-int p3, p2, p1

	goto/32 :l_crQByOkVZLwIHCks_5

	nop

	:l_crQByOkVZLwIHCks_5
    int-to-double p0, p3

	goto/32 :l_DluJoezshKldAQNZ_6

	nop

	:l_DluJoezshKldAQNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_chVoZwfivPMNzYUx_7

	nop

	:l_xmbpMXbZjReUXmsL_2
    const/16 p1, 0xd2

	goto/32 :l_xSnKGSakquRelFds_3

	nop

	:l_chVoZwfivPMNzYUx_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JArUsicERUlgFxfm_0

	nop

	:l_MHCCpUOkrTDndaTg_4
    add-int p3, p2, p1

	goto/32 :l_pjyxlNOLPonoJWeY_5

	nop

	:l_ZfcTQYfLNPiLqGdV_6
    return-void

	:after_last_instruction

	goto/32 :l_pWhRAdJsYSgxLuCH_7

	nop

	:l_JArUsicERUlgFxfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgNcFnAJTuHeqcbZ_1

	nop

	:l_pjyxlNOLPonoJWeY_5
    int-to-double p0, p3

	goto/32 :l_ZfcTQYfLNPiLqGdV_6

	nop

	:l_xDPyxCtJHPcwJnOI_2
    const/16 p1, 0xd2

	goto/32 :l_aZitbkbTztuNSUFf_3

	nop

	:l_KgNcFnAJTuHeqcbZ_1
    const/16 p0, 0x2a

	goto/32 :l_xDPyxCtJHPcwJnOI_2

	nop

	:l_aZitbkbTztuNSUFf_3
    mul-int p2, p0, p1

	goto/32 :l_MHCCpUOkrTDndaTg_4

	nop

	:l_pWhRAdJsYSgxLuCH_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qVuGlPvyqvQWEnmX_0

	nop

	:l_JqIZlisPXwjxRuZD_2
    const/16 p1, 0xd2

	goto/32 :l_KMXgAoGfmaUiJNKw_3

	nop

	:l_MbbqozpujdWFIcLN_7
	goto/32 :before_first_instruction

	:l_LqLTkqBwAJtRsvpt_1
    const/16 p0, 0x2a

	goto/32 :l_JqIZlisPXwjxRuZD_2

	nop

	:l_yJSrTykRHSjqAuDY_6
    return-void

	:after_last_instruction

	goto/32 :l_MbbqozpujdWFIcLN_7

	nop

	:l_KMXgAoGfmaUiJNKw_3
    mul-int p2, p0, p1

	goto/32 :l_hfVzsMXHSuPEYRlx_4

	nop

	:l_hfVzsMXHSuPEYRlx_4
    add-int p3, p2, p1

	goto/32 :l_hOvshmrbzMJvzpLU_5

	nop

	:l_qVuGlPvyqvQWEnmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqLTkqBwAJtRsvpt_1

	nop

	:l_hOvshmrbzMJvzpLU_5
    int-to-double p0, p3

	goto/32 :l_yJSrTykRHSjqAuDY_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZLSEESzRpSuxoxJV_0

	nop

	:l_jrZMqvDSxWgwimnF_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZjowUbWixKKCjgfD_13

	nop

	:l_NUMFvyrIqepfjRBB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_IdjyFMLPcHpNUkVr_7

	nop

	:l_NYeXyxMBtRZnnnnE_11
    return-object v0

    :cond_0
	goto/32 :l_jrZMqvDSxWgwimnF_12

	nop

	:l_DlIxqRuuOmRhUufu_1
	const v1, 26
	goto/32 :l_dqzmWoxmWvyzDPrM_2

	nop

	:l_NTpjsrFIZIpGBNmY_3
	rem-int v0, v0, v1
	goto/32 :l_EPInkUoxLqEESEpF_4

	nop

	:l_ZEbKkZqPWgxWufRS_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_NUMFvyrIqepfjRBB_6

	nop

	:l_arSRSWkrHfctzEEZ_10
	if-eq v0, v1, :gl_wluQJEWsDWZpRcDT

	goto/32 :cond_0

	:gl_wluQJEWsDWZpRcDT
	goto/32 :l_NYeXyxMBtRZnnnnE_11

	nop

	:l_McSxlmYJSwSdzhBZ_14
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_poTOqLoWekdstWvy_15

	nop

	:l_IdjyFMLPcHpNUkVr_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UlXRGYIccCYXLyKA_8

	nop

	:l_EPInkUoxLqEESEpF_4
	if-lez v0, :gl_IuFPJyzARGcyaxWI

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_IuFPJyzARGcyaxWI	goto/32 :l_ZEbKkZqPWgxWufRS_5

	nop

	:l_ZjowUbWixKKCjgfD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_McSxlmYJSwSdzhBZ_14

	nop

	:l_ZLSEESzRpSuxoxJV_0
	const v0, 13
	goto/32 :l_DlIxqRuuOmRhUufu_1

	nop

	:l_dqzmWoxmWvyzDPrM_2
	add-int v0, v0, v1
	goto/32 :l_NTpjsrFIZIpGBNmY_3

	nop

	:l_UlXRGYIccCYXLyKA_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YDHBhFinJVtWvAaZ_9

	nop

	:l_poTOqLoWekdstWvy_15
	goto/32 :SYfKAJqshnwaIzvz
	:l_YDHBhFinJVtWvAaZ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_arSRSWkrHfctzEEZ_10

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RMhbVJVFZMDIacSC_0

	nop

	:l_AeXNVwIxoOOYDyDn_3
	goto/32 :before_first_instruction

	:l_RMhbVJVFZMDIacSC_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_pWNRjSRgMutSjXxA_1

	nop

	:l_ehSsOOeSYGcOUtfa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AeXNVwIxoOOYDyDn_3

	nop

	:l_pWNRjSRgMutSjXxA_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ehSsOOeSYGcOUtfa_2

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_jPSNDBnizomBrYZX_0

	nop

	:l_moXakxmgFNSFKNve_13
	goto/32 :RFPpEScsZYDyRZPI
	:l_WOioKYxwsHbYTUwM_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_TzMOpgQSlwlIAvjI_10

	nop

	:l_IYrnJgQzpHvtuLyZ_2
	add-int v0, v0, v1
	goto/32 :l_ltulsCLYjitataTM_3

	nop

	:l_jPSNDBnizomBrYZX_0
	const v0, 26
	goto/32 :l_mRyvsGThCMuisvZf_1

	nop

	:l_jdWJRpdHqGvYGEbl_4
	if-lez v0, :gl_leYpKQcbEGyetFXx

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_leYpKQcbEGyetFXx	goto/32 :l_PHyUHEkCTCftOPAt_5

	nop

	:l_mRyvsGThCMuisvZf_1
	const v1, 27
	goto/32 :l_IYrnJgQzpHvtuLyZ_2

	nop

	:l_ltulsCLYjitataTM_3
	rem-int v0, v0, v1
	goto/32 :l_jdWJRpdHqGvYGEbl_4

	nop

	:l_PHyUHEkCTCftOPAt_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_dRMpHpAowaHXJish_6

	nop

	:l_htMBrwhKwUrHyaCZ_12
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_moXakxmgFNSFKNve_13

	nop

	:l_ckicqCujzTmskevY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_htMBrwhKwUrHyaCZ_12

	nop

	:l_gnOXRmnVSVmMxkss_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WOioKYxwsHbYTUwM_9

	nop

	:l_qcDutGNVpbHeoeaT_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_gnOXRmnVSVmMxkss_8

	nop

	:l_dRMpHpAowaHXJish_6
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

    .line 319
	goto/32 :l_qcDutGNVpbHeoeaT_7

	nop

	:l_TzMOpgQSlwlIAvjI_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ckicqCujzTmskevY_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cFDtCVkBlVBWsOea_0

	nop

	:l_xkRPYWwzEwQsTnqX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OzVyAwVTnQhhEImS_15

	nop

	:l_ZqvsUdEJzVDzwxeq_13
    const-string v1, "] -> "

	goto/32 :l_xkRPYWwzEwQsTnqX_14

	nop

	:l_vECvIZjYiDTgdGoO_19
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_BxqSiUIXCXifKOpA_20

	nop

	:l_tkkOuEhzXojXyNEg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_qoTIOHaTZVCIYaqQ_7

	nop

	:l_qoTIOHaTZVCIYaqQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NcBsYhNrDZVpBRfC_8

	nop

	:l_OzVyAwVTnQhhEImS_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RtzcRhhlbZutNHrL_16

	nop

	:l_jhlobqONRTpjucTk_9
    const-string v1, "block["

	goto/32 :l_KyQGDEsQuUiZZLtF_10

	nop

	:l_QswAoTUHddWMjdqX_2
	add-int v0, v0, v1
	goto/32 :l_xQINGrmvkrIDRIiE_3

	nop

	:l_NcBsYhNrDZVpBRfC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jhlobqONRTpjucTk_9

	nop

	:l_cFDtCVkBlVBWsOea_0
	const v0, 21
	goto/32 :l_LBJfnlOcpDVJjuXe_1

	nop

	:l_aIgbqECVyCeYWRwH_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vYjpCqwyLIoUDUlc_12

	nop

	:l_vYjpCqwyLIoUDUlc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZqvsUdEJzVDzwxeq_13

	nop

	:l_xQINGrmvkrIDRIiE_3
	rem-int v0, v0, v1
	goto/32 :l_MVOsgVOJgJQxQtPc_4

	nop

	:l_aUReqNEoNHZDLCLz_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UJZjsprSoNBWEMPc_18

	nop

	:l_MVOsgVOJgJQxQtPc_4
	if-lez v0, :gl_UpRuQWAIOdqmMprC

	goto/32 :oAEKxWgtcgfOaREc

	:gl_UpRuQWAIOdqmMprC	goto/32 :l_FdxQWjHLtiGQtlFQ_5

	nop

	:l_UJZjsprSoNBWEMPc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vECvIZjYiDTgdGoO_19

	nop

	:l_KyQGDEsQuUiZZLtF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aIgbqECVyCeYWRwH_11

	nop

	:l_FdxQWjHLtiGQtlFQ_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_tkkOuEhzXojXyNEg_6

	nop

	:l_LBJfnlOcpDVJjuXe_1
	const v1, 14
	goto/32 :l_QswAoTUHddWMjdqX_2

	nop

	:l_RtzcRhhlbZutNHrL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aUReqNEoNHZDLCLz_17

	nop

	:l_BxqSiUIXCXifKOpA_20
	goto/32 :fpKOpRpyVICMwJEK
.end method
