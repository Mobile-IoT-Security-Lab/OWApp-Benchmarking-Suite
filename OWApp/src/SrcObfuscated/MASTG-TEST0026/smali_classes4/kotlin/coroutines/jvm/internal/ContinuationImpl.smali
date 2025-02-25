.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hIRvvVjvHUEyjkDc_0

	nop

	:l_tFCWtzOWhgpHGGvX_1
	if-nez p1, :gl_SilVvRLcowsPYxFx

	goto/32 :cond_0

	:gl_SilVvRLcowsPYxFx
	goto/32 :l_mJJlrqiYoCuSECDQ_2

	nop

	:l_FVtpZcCILEwtZvZU_3
    goto :goto_0

    :cond_0
	goto/32 :l_YnupCJkhmwlATOSj_4

	nop

	:l_hIRvvVjvHUEyjkDc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
	goto/32 :l_tFCWtzOWhgpHGGvX_1

	nop

	:l_mJJlrqiYoCuSECDQ_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FVtpZcCILEwtZvZU_3

	nop

	:l_vMDWtppamkGBAFMF_7
	goto/32 :before_first_instruction

	:l_dEEpAzoodxMBHlaw_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_ZpaapqzvNhTGLCqr_6

	nop

	:l_YnupCJkhmwlATOSj_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dEEpAzoodxMBHlaw_5

	nop

	:l_ZpaapqzvNhTGLCqr_6
    return-void

	:after_last_instruction

	goto/32 :l_vMDWtppamkGBAFMF_7

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_qAQqrepkvEYSmzeN_0

	nop

	:l_jQFcsxURnfAfmjZQ_3
    return-void

	:after_last_instruction

	goto/32 :l_RLrQNtVOvQKCebLB_4

	nop

	:l_RLrQNtVOvQKCebLB_4
	goto/32 :before_first_instruction

	:l_VyhwaAfnwEUcmSnR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_LHzqTccMmoVgGWgM_2

	nop

	:l_qAQqrepkvEYSmzeN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "_context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
	goto/32 :l_VyhwaAfnwEUcmSnR_1

	nop

	:l_LHzqTccMmoVgGWgM_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_jQFcsxURnfAfmjZQ_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_laZvdNNktCzqDGLb_0

	nop

	:l_capQtrDRITSyXQlf_4
	goto/32 :before_first_instruction

	:l_AqrnPDGNKefBxznK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_capQtrDRITSyXQlf_4

	nop

	:l_laZvdNNktCzqDGLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_gkcEyHqbUmfEdEXS_1

	nop

	:l_gkcEyHqbUmfEdEXS_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wSAPzXCLLSVDNOfJ_2

	nop

	:l_wSAPzXCLLSVDNOfJ_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AqrnPDGNKefBxznK_3

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vJEHhwXuAQwIqpLO_0

	nop

	:l_JpGfQEMcbFTScZFz_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_pTWeArAxsdZnTaea_21

	nop

	:l_KwLkOsGXXjXHHACl_14
	if-nez v0, :gl_vLdjWwpZEKwTOhVb

	goto/32 :cond_0

	:gl_vLdjWwpZEKwTOhVb
	goto/32 :l_PXswLCQeFISLMVOE_15

	nop

	:l_rGGqrSkZzRPjEYZh_2
	add-int v0, v0, v1
	goto/32 :l_KKWevNMdZziELsHq_3

	nop

	:l_EmesZbMUBopmvgTD_4
	if-lez v0, :gl_LmHdFtdbpcrrRbMD

	goto/32 :USgvIwFvvbGhrrhq

	:gl_LmHdFtdbpcrrRbMD	goto/32 :l_qlEaCOuSesTRQRZZ_5

	nop

	:l_ZNflEQzwziBvdqlO_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_KwLkOsGXXjXHHACl_14

	nop

	:l_PxiwIVRCpbyskPgA_25
	goto/32 :before_first_instruction

	:VpVJophOsVVoQbjw
	goto/32 :l_gHptWkezrYNqCcGU_26

	nop

	:l_GtFAQefCVHBCVcMi_18
	if-eqz v0, :gl_difUByNYmueWXHsz

	goto/32 :cond_1

	:gl_difUByNYmueWXHsz
    :cond_0
	goto/32 :l_qlMUDNaCJJJDsRMo_19

	nop

	:l_UMWLtfkiYlwHzWGH_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_jVGGnnTaBBNONCHc_8

	nop

	:l_PXswLCQeFISLMVOE_15
    move-object v1, p0

	goto/32 :l_yJtlpWWBWAWfjDYc_16

	nop

	:l_pTWeArAxsdZnTaea_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_ayVqVGRNDxcRyCSc_22

	nop

	:l_zgoWzgAzwppAovNp_1
	const v1, 17
	goto/32 :l_rGGqrSkZzRPjEYZh_2

	nop

	:l_KKWevNMdZziELsHq_3
	rem-int v0, v0, v1
	goto/32 :l_EmesZbMUBopmvgTD_4

	nop

	:l_vJEHhwXuAQwIqpLO_0
	const v0, 14
	goto/32 :l_zgoWzgAzwppAovNp_1

	nop

	:l_yJtlpWWBWAWfjDYc_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rslPqfQxfoIYYtKd_17

	nop

	:l_ayVqVGRNDxcRyCSc_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_fkkxrfuEkBHkNkyQ_23

	nop

	:l_jVGGnnTaBBNONCHc_8
	if-eqz v0, :gl_AeAnYXURwGQTjQsn

	goto/32 :cond_2

	:gl_AeAnYXURwGQTjQsn
    .line 112
	goto/32 :l_kaOZhiatiaDElnNv_9

	nop

	:l_zWiSBbSGJWXXxCGe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
	goto/32 :l_UMWLtfkiYlwHzWGH_7

	nop

	:l_UPjHSiFhyRXAHDRj_24
    return-object v0

	:after_last_instruction

	goto/32 :l_PxiwIVRCpbyskPgA_25

	nop

	:l_gHptWkezrYNqCcGU_26
	goto/32 :pVXcPyJNkogbQPye
	:l_rslPqfQxfoIYYtKd_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GtFAQefCVHBCVcMi_18

	nop

	:l_fkkxrfuEkBHkNkyQ_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_UPjHSiFhyRXAHDRj_24

	nop

	:l_qlEaCOuSesTRQRZZ_5
	goto/32 :VpVJophOsVVoQbjw
	:USgvIwFvvbGhrrhq
	:pVXcPyJNkogbQPye

	goto/32 :l_zWiSBbSGJWXXxCGe_6

	nop

	:l_DCYVMSjyYWWbOqLL_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_VjSXipuChgkWaCEq_11

	nop

	:l_VjSXipuChgkWaCEq_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ykkaERyoyqIesGQb_12

	nop

	:l_ykkaERyoyqIesGQb_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ZNflEQzwziBvdqlO_13

	nop

	:l_kaOZhiatiaDElnNv_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_DCYVMSjyYWWbOqLL_10

	nop

	:l_qlMUDNaCJJJDsRMo_19
    move-object v0, p0

	goto/32 :l_JpGfQEMcbFTScZFz_20

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_EVuCpIGskVPBeDaf_0

	nop

	:l_IjJgeDhUEwlrrytN_1
	const v1, 16
	goto/32 :l_nRFbwXAWVXYjNpgJ_2

	nop

	:l_nRFbwXAWVXYjNpgJ_2
	add-int v0, v0, v1
	goto/32 :l_YIFfxRiKATVrKaFV_3

	nop

	:l_YMwvwXByIEHquoCb_20
    return-void

	:after_last_instruction

	goto/32 :l_zxcbUIEGAxWJMVpn_21

	nop

	:l_fzGYMXRtAoDEPOMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_gVWavmEXTrWIrHnz_7

	nop

	:l_ibhsIHXlikapfECl_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SYxVDPyivvHaPWRr_15

	nop

	:l_gVWavmEXTrWIrHnz_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_ngiSEYSFapdLpsIE_8

	nop

	:l_FnZKhlHrGKMoHPcK_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_YMwvwXByIEHquoCb_20

	nop

	:l_VoLTyuiMCWxqbKMj_22
	goto/32 :euwxCIMkwbjnCoAo
	:l_ngiSEYSFapdLpsIE_8
	if-nez v0, :gl_DZZaxxGLAshwlYsC

	goto/32 :cond_0

	:gl_DZZaxxGLAshwlYsC
	goto/32 :l_DRpdCmcZFYsbPgPD_9

	nop

	:l_EVuCpIGskVPBeDaf_0
	const v0, 20
	goto/32 :l_IjJgeDhUEwlrrytN_1

	nop

	:l_CNMYJeAQaGPQAuqq_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_ibhsIHXlikapfECl_14

	nop

	:l_mvlceQjJpmzvZwik_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_thVLRrSXHKOgSQbi_12

	nop

	:l_SYxVDPyivvHaPWRr_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_yqDkUTuWifCQVvbR_16

	nop

	:l_gvMXhmHlZkIgTMEI_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_mvlceQjJpmzvZwik_11

	nop

	:l_zBiFVlHbOSPlQRlN_5
	goto/32 :MTkvWcJpnoygQyAp
	:kEzEaUhwomUZALmD
	:euwxCIMkwbjnCoAo

	goto/32 :l_fzGYMXRtAoDEPOMy_6

	nop

	:l_zxcbUIEGAxWJMVpn_21
	goto/32 :before_first_instruction

	:MTkvWcJpnoygQyAp
	goto/32 :l_VoLTyuiMCWxqbKMj_22

	nop

	:l_ciwJvTAAGzTGNhuo_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_UQhUmGgwaPaIGiVt_18

	nop

	:l_yqDkUTuWifCQVvbR_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_ciwJvTAAGzTGNhuo_17

	nop

	:l_YIFfxRiKATVrKaFV_3
	rem-int v0, v0, v1
	goto/32 :l_bGGPCKbFuMuhjkNN_4

	nop

	:l_thVLRrSXHKOgSQbi_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CNMYJeAQaGPQAuqq_13

	nop

	:l_bGGPCKbFuMuhjkNN_4
	if-lez v0, :gl_RiqTqhWlhXUPAujA

	goto/32 :kEzEaUhwomUZALmD

	:gl_RiqTqhWlhXUPAujA	goto/32 :l_zBiFVlHbOSPlQRlN_5

	nop

	:l_DRpdCmcZFYsbPgPD_9
	if-ne v0, p0, :gl_oMzeJmneqrFhtDWw

	goto/32 :cond_0

	:gl_oMzeJmneqrFhtDWw
    .line 118
	goto/32 :l_gvMXhmHlZkIgTMEI_10

	nop

	:l_UQhUmGgwaPaIGiVt_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FnZKhlHrGKMoHPcK_19

	nop

.end method
